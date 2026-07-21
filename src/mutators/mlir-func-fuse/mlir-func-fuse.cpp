//===- mlir-func-fuse.cpp - Function fusion mutator ----------------------===//
//
// This tool clones the body of a compatible source func.func into a destination
// func.func while preserving the destination function signature and return.
//
//===----------------------------------------------------------------------===//

#include "mlir/Dialect/Func/IR/FuncOps.h"
#include "mlir/Dialect/GPU/IR/GPUDialect.h"
#include "mlir/Dialect/LLVMIR/LLVMDialect.h"
#include "mlir/Dialect/MLProgram/IR/MLProgram.h"
#include "mlir/Dialect/MemRef/IR/MemRef.h"
#include "mlir/Dialect/Shard/IR/ShardOps.h"
#include "mlir/Dialect/SPIRV/IR/SPIRVOps.h"
#include "mlir/Config/mlir-config.h"
#include "mlir/IR/AsmState.h"
#include "mlir/IR/BuiltinOps.h"
#include "mlir/IR/Builders.h"
#include "mlir/IR/DialectRegistry.h"
#include "mlir/IR/IRMapping.h"
#include "mlir/IR/MLIRContext.h"
#include "mlir/IR/SymbolTable.h"
#include "mlir/IR/Verifier.h"
#include "mlir/InitAllDialects.h"
#include "mlir/InitAllExtensions.h"
#include "mlir/Parser/Parser.h"

#include "llvm/ADT/StringMap.h"
#include "llvm/ADT/StringSet.h"
#include "llvm/Support/CommandLine.h"
#include "llvm/Support/ErrorOr.h"
#include "llvm/Support/InitLLVM.h"
#include "llvm/Support/MemoryBuffer.h"
#include "llvm/Support/SourceMgr.h"
#include "llvm/Support/raw_ostream.h"

#include <string>
#include <optional>

using namespace mlir;

#ifdef MLIR_INCLUDE_TESTS
namespace test {
void registerIrdlTestDialect(::mlir::DialectRegistry &registry);
void registerTestDialect(::mlir::DialectRegistry &registry);
void registerTestDynDialect(::mlir::DialectRegistry &registry);
void registerTestTilingInterfaceTransformDialectExtension(
    ::mlir::DialectRegistry &registry);
void registerTestTransformDialectExtension(::mlir::DialectRegistry &registry);
void registerTestTransformsTransformDialectExtension(
    ::mlir::DialectRegistry &registry);
} // namespace test
#endif

namespace {
namespace cl = llvm::cl;

static cl::opt<std::string> srcFilename(cl::Positional,
                                        cl::desc("<src_program>"),
                                        cl::Required);
static cl::opt<std::string> destFilename(cl::Positional,
                                         cl::desc("<dest_program>"),
                                         cl::Required);
static cl::opt<std::string> outputFilename(cl::Positional,
                                           cl::desc("<new_program>"),
                                           cl::Required);

constexpr int kNoMutation = 2;

FailureOr<OwningOpRef<ModuleOp>> parseModule(StringRef filename,
                                             MLIRContext &context) {
  llvm::ErrorOr<std::unique_ptr<llvm::MemoryBuffer>> fileOrErr =
      llvm::MemoryBuffer::getFileOrSTDIN(filename);
  if (!fileOrErr) {
    llvm::errs() << "failed to read " << filename << ": "
                 << fileOrErr.getError().message() << "\n";
    return failure();
  }

  llvm::SourceMgr sourceMgr;
  sourceMgr.AddNewSourceBuffer(std::move(*fileOrErr), llvm::SMLoc());
  OwningOpRef<ModuleOp> module = parseSourceFile<ModuleOp>(sourceMgr, &context);
  if (!module) {
    llvm::errs() << "failed to parse " << filename << "\n";
    return failure();
  }
  return std::move(module);
}

LogicalResult writeModule(ModuleOp module, StringRef filename) {
  std::error_code error;
  llvm::raw_fd_ostream os(filename, error);
  if (error) {
    llvm::errs() << "failed to open " << filename << ": " << error.message()
                 << "\n";
    return failure();
  }
  OpPrintingFlags flags;
  flags.printGenericOpForm();
  module->print(os, flags);
  os << "\n";
  return success();
}

SmallVector<func::FuncOp> getTopLevelFuncs(ModuleOp module) {
  SmallVector<func::FuncOp> funcs;
  for (func::FuncOp func : module.getOps<func::FuncOp>())
    funcs.push_back(func);
  return funcs;
}

bool hasBody(func::FuncOp func) {
  return !func.isExternal() && !func.getBody().empty() &&
         !func.getBody().front().empty();
}

bool hasSingleReturnBlock(func::FuncOp func) {
  if (!hasBody(func) || !llvm::hasSingleElement(func.getBody()))
    return false;
  return isa<func::ReturnOp>(func.getBody().front().getTerminator());
}

void collectTopLevelSymbols(ModuleOp module,
                            llvm::StringMap<Operation *> &symbols) {
  for (Operation &op : module.getBody()->getOperations()) {
    if (auto name = op.getAttrOfType<StringAttr>(SymbolTable::getSymbolAttrName()))
      symbols[name.getValue()] = &op;
  }
}

void mergeMissingModuleAttributes(ModuleOp srcModule, ModuleOp destModule) {
  for (NamedAttribute attr : srcModule->getAttrs()) {
    StringRef name = attr.getName().getValue();
    if (name == SymbolTable::getSymbolAttrName() ||
        name == SymbolTable::getVisibilityAttrName())
      continue;
    if (!destModule->hasAttr(attr.getName()))
      destModule->setAttr(attr.getName(), attr.getValue());
  }
}

void collectSymbolRefsFromAttr(Attribute attr,
                               SmallVectorImpl<StringRef> &roots) {
  if (!attr)
    return;
  if (auto symbol = dyn_cast<SymbolRefAttr>(attr)) {
    roots.push_back(symbol.getRootReference().getValue());
    return;
  }
  if (auto array = dyn_cast<ArrayAttr>(attr)) {
    for (Attribute element : array)
      collectSymbolRefsFromAttr(element, roots);
    return;
  }
  if (auto dict = dyn_cast<DictionaryAttr>(attr)) {
    for (NamedAttribute nested : dict)
      collectSymbolRefsFromAttr(nested.getValue(), roots);
  }
}

template <typename MLProgramGlobalUserOpT>
void collectMLProgramGlobalUse(Operation *op,
                               SmallVectorImpl<StringRef> &roots) {
  if (auto globalUser = dyn_cast<MLProgramGlobalUserOpT>(op))
    roots.push_back(globalUser.getGlobal().getRootReference().getValue());
}

void collectSymbolRefsFromOperation(Operation *op,
                                    SmallVectorImpl<StringRef> &roots) {
  if (auto uses = SymbolTable::getSymbolUses(op)) {
    for (const SymbolTable::SymbolUse &use : *uses)
      roots.push_back(use.getSymbolRef().getRootReference().getValue());
  }

  op->walk([&](Operation *nested) {
    for (NamedAttribute attr : nested->getAttrs()) {
      StringRef name = attr.getName().getValue();
      if (name == SymbolTable::getSymbolAttrName() ||
          name == SymbolTable::getVisibilityAttrName())
        continue;
      collectSymbolRefsFromAttr(attr.getValue(), roots);
    }
    StringRef opName = nested->getName().getStringRef();
    if (opName == "tosa.variable_read" || opName == "tosa.variable_write") {
      if (auto name = nested->getAttrOfType<StringAttr>("name"))
        roots.push_back(name.getValue());
    }
    if (auto llvmCall = dyn_cast<LLVM::CallOp>(nested)) {
      if (std::optional<StringRef> callee = llvmCall.getCallee())
        roots.push_back(*callee);
    }
    if (auto addressOf = dyn_cast<LLVM::AddressOfOp>(nested))
      roots.push_back(addressOf.getGlobalName());
    collectMLProgramGlobalUse<ml_program::GlobalLoadConstOp>(nested, roots);
    collectMLProgramGlobalUse<ml_program::GlobalLoadGraphOp>(nested, roots);
    collectMLProgramGlobalUse<ml_program::GlobalLoadOp>(nested, roots);
    collectMLProgramGlobalUse<ml_program::GlobalStoreGraphOp>(nested, roots);
    collectMLProgramGlobalUse<ml_program::GlobalStoreOp>(nested, roots);
    if (auto getGlobal = dyn_cast<memref::GetGlobalOp>(nested))
      roots.push_back(getGlobal.getName());
    if (auto referenceOf = dyn_cast<spirv::ReferenceOfOp>(nested))
      roots.push_back(referenceOf.getSpecConst());
    if (auto addressOf = dyn_cast<spirv::AddressOfOp>(nested))
      roots.push_back(addressOf.getVariable());
  });
}

template <typename ShardOpT>
void replaceShardGridUse(Operation *op,
                         const llvm::StringMap<std::string> &renamed) {
  if (auto shardOp = dyn_cast<ShardOpT>(op)) {
    auto it = renamed.find(shardOp.getGrid());
    if (it != renamed.end())
      shardOp.setGrid(it->second);
  }
}

template <typename MLProgramGlobalUserOpT>
void replaceMLProgramGlobalUse(Operation *op,
                               const llvm::StringMap<std::string> &renamed) {
  if (auto globalUser = dyn_cast<MLProgramGlobalUserOpT>(op)) {
    SymbolRefAttr global = globalUser.getGlobal();
    auto it = renamed.find(global.getRootReference().getValue());
    if (it != renamed.end()) {
      globalUser.setGlobalAttr(SymbolRefAttr::get(
          globalUser.getContext(), it->second, global.getNestedReferences()));
    }
  }
}

void replaceDialectStringSymbolUses(Operation *op,
                                    const llvm::StringMap<std::string> &renamed) {
  op->walk([&](Operation *nested) {
    if (auto call = dyn_cast<func::CallOp>(nested)) {
      auto it = renamed.find(call.getCallee());
      if (it != renamed.end())
        call.setCallee(it->second);
    }

    if (auto launch = dyn_cast<gpu::LaunchFuncOp>(nested)) {
      SymbolRefAttr kernel = launch.getKernel();
      auto it = renamed.find(kernel.getRootReference().getValue());
      if (it != renamed.end()) {
        launch.setKernelAttr(SymbolRefAttr::get(
            launch.getContext(), it->second, kernel.getNestedReferences()));
      }
    }

    if (auto llvmCall = dyn_cast<LLVM::CallOp>(nested)) {
      if (std::optional<StringRef> callee = llvmCall.getCallee()) {
        auto it = renamed.find(*callee);
        if (it != renamed.end())
          llvmCall.setCallee(it->second);
      }
    }

    if (auto addressOf = dyn_cast<LLVM::AddressOfOp>(nested)) {
      auto it = renamed.find(addressOf.getGlobalName());
      if (it != renamed.end())
        addressOf.setGlobalName(it->second);
    }

    replaceMLProgramGlobalUse<ml_program::GlobalLoadConstOp>(nested, renamed);
    replaceMLProgramGlobalUse<ml_program::GlobalLoadGraphOp>(nested, renamed);
    replaceMLProgramGlobalUse<ml_program::GlobalLoadOp>(nested, renamed);
    replaceMLProgramGlobalUse<ml_program::GlobalStoreGraphOp>(nested, renamed);
    replaceMLProgramGlobalUse<ml_program::GlobalStoreOp>(nested, renamed);

    if (auto getGlobal = dyn_cast<memref::GetGlobalOp>(nested)) {
      auto it = renamed.find(getGlobal.getName());
      if (it != renamed.end())
        getGlobal.setName(it->second);
    }

    if (auto referenceOf = dyn_cast<spirv::ReferenceOfOp>(nested)) {
      auto it = renamed.find(referenceOf.getSpecConst());
      if (it != renamed.end())
        referenceOf.setSpecConst(it->second);
    }

    if (auto addressOf = dyn_cast<spirv::AddressOfOp>(nested)) {
      auto it = renamed.find(addressOf.getVariable());
      if (it != renamed.end())
        addressOf.setVariable(it->second);
    }

    replaceShardGridUse<shard::AllGatherOp>(nested, renamed);
    replaceShardGridUse<shard::AllReduceOp>(nested, renamed);
    replaceShardGridUse<shard::AllSliceOp>(nested, renamed);
    replaceShardGridUse<shard::AllToAllOp>(nested, renamed);
    replaceShardGridUse<shard::BroadcastOp>(nested, renamed);
    replaceShardGridUse<shard::GatherOp>(nested, renamed);
    replaceShardGridUse<shard::GridShapeOp>(nested, renamed);
    replaceShardGridUse<shard::NeighborsLinearIndicesOp>(nested, renamed);
    replaceShardGridUse<shard::ProcessLinearIndexOp>(nested, renamed);
    replaceShardGridUse<shard::ProcessMultiIndexOp>(nested, renamed);
    replaceShardGridUse<shard::RecvOp>(nested, renamed);
    replaceShardGridUse<shard::ReduceOp>(nested, renamed);
    replaceShardGridUse<shard::ReduceScatterOp>(nested, renamed);
    replaceShardGridUse<shard::ScatterOp>(nested, renamed);
    replaceShardGridUse<shard::SendOp>(nested, renamed);
    replaceShardGridUse<shard::ShardingOp>(nested, renamed);
    replaceShardGridUse<shard::ShiftOp>(nested, renamed);
    replaceShardGridUse<shard::UpdateHaloOp>(nested, renamed);

    StringRef opName = nested->getName().getStringRef();
    if (opName != "tosa.variable_read" && opName != "tosa.variable_write")
      return;

    auto name = nested->getAttrOfType<StringAttr>("name");
    if (!name)
      return;

    auto it = renamed.find(name.getValue());
    if (it != renamed.end())
      nested->setAttr("name", StringAttr::get(nested->getContext(), it->second));
  });
}

FailureOr<SmallVector<std::string>>
collectReachableSourceSymbols(ArrayRef<StringRef> rootNames, ModuleOp srcModule) {
  llvm::StringMap<Operation *> srcSymbols;
  collectTopLevelSymbols(srcModule, srcSymbols);

  llvm::StringSet<> seen;
  SmallVector<std::string> worklist;
  SmallVector<std::string> ordered;

  auto enqueue = [&](StringRef name) {
    if (!srcSymbols.count(name))
      return;
    if (seen.insert(name).second) {
      worklist.push_back(name.str());
      ordered.push_back(name.str());
    }
  };

  for (StringRef root : rootNames)
    enqueue(root);

  while (!worklist.empty()) {
    std::string current = worklist.pop_back_val();
    SmallVector<StringRef> roots;
    collectSymbolRefsFromOperation(srcSymbols[current], roots);
    for (StringRef root : roots)
      enqueue(root);
  }

  return ordered;
}

SmallVector<StringRef> getSymbolRootsUsedBy(Operation *op) {
  SmallVector<StringRef> roots;
  collectSymbolRefsFromOperation(op, roots);
  return roots;
}

std::string getFreshSymbolName(SymbolTable &destSymbols,
                               llvm::StringSet<> &reserved,
                               unsigned &counter) {
  for (;;) {
    std::string candidate = "m" + std::to_string(counter++);
    if (!destSymbols.lookup(candidate) && !reserved.count(candidate)) {
      reserved.insert(candidate);
      return candidate;
    }
  }
}

LogicalResult importSymbols(ModuleOp srcModule, ModuleOp destModule,
                            ArrayRef<std::string> symbolNames,
                            llvm::StringMap<std::string> &renamed) {
  llvm::StringMap<Operation *> srcSymbols;
  collectTopLevelSymbols(srcModule, srcSymbols);

  SymbolTable destSymbols(destModule);
  llvm::StringSet<> reserved;
  unsigned counter = 0;
  for (StringRef name : symbolNames)
    renamed[name] = getFreshSymbolName(destSymbols, reserved, counter);

  for (StringRef name : symbolNames) {
    Operation *srcOp = srcSymbols.lookup(name);
    if (!srcOp)
      return failure();

    IRMapping mapper;
    Operation *clone = srcOp->clone(mapper);
    SymbolTable::setSymbolName(clone, renamed[name]);

    for (const auto &entry : renamed) {
      StringAttr oldName = StringAttr::get(destModule.getContext(), entry.getKey());
      StringAttr newName = StringAttr::get(destModule.getContext(), entry.getValue());
      if (failed(SymbolTable::replaceAllSymbolUses(oldName, newName, clone)))
        return failure();
    }
    replaceDialectStringSymbolUses(clone, renamed);

    destSymbols.insert(clone);
  }

  return success();
}

SmallVector<Value> collectValuesBefore(func::FuncOp func, Operation *insertPt) {
  SmallVector<Value> values;
  Block &entry = func.getBody().front();
  for (BlockArgument arg : entry.getArguments())
    values.push_back(arg);

  return values;
}

bool chooseOperands(func::FuncOp destFunc, FunctionType srcType,
                    Operation *insertPt, SmallVectorImpl<Value> &operands) {
  SmallVector<Value> available = collectValuesBefore(destFunc, insertPt);
  for (Type type : srcType.getInputs()) {
    auto it = llvm::find_if(available, [&](Value value) {
      return value.getType() == type;
    });
    if (it == available.end())
      return false;
    operands.push_back(*it);
  }
  return true;
}

FailureOr<std::pair<func::FuncOp, func::FuncOp>>
selectCompatibleFunctions(ModuleOp srcModule, ModuleOp destModule) {
  SmallVector<func::FuncOp> srcFuncs = getTopLevelFuncs(srcModule);
  SmallVector<func::FuncOp> destFuncs = getTopLevelFuncs(destModule);

  for (func::FuncOp srcFunc : srcFuncs) {
    if (!hasSingleReturnBlock(srcFunc))
      continue;
    FunctionType type = srcFunc.getFunctionType();
    for (func::FuncOp destFunc : destFuncs) {
      if (!hasBody(destFunc))
        continue;
      Operation *terminator = destFunc.getBody().front().getTerminator();
      if (!terminator)
        continue;
      SmallVector<Value> operands;
      if (chooseOperands(destFunc, type, terminator, operands))
        return std::make_pair(srcFunc, destFunc);
    }
  }

  return failure();
}

LogicalResult cloneBodyIntoDestination(func::FuncOp srcFunc,
                                       func::FuncOp destFunc,
                                       const llvm::StringMap<std::string> &renamed) {
  Block &srcBlock = srcFunc.getBody().front();
  Operation *insertPt = destFunc.getBody().front().getTerminator();
  if (!insertPt)
    return failure();

  SmallVector<Value> mappedArgs;
  if (!chooseOperands(destFunc, srcFunc.getFunctionType(), insertPt, mappedArgs))
    return failure();

  IRMapping mapper;
  for (auto [srcArg, destValue] : llvm::zip(srcBlock.getArguments(), mappedArgs))
    mapper.map(srcArg, destValue);

  OpBuilder builder(insertPt);
  for (Operation &op : srcBlock) {
    if (isa<func::ReturnOp>(op))
      continue;
    if (op.hasTrait<OpTrait::IsTerminator>())
      return failure();

    Operation *clone = builder.clone(op, mapper);
    for (const auto &entry : renamed) {
      StringAttr oldName = StringAttr::get(destFunc.getContext(), entry.getKey());
      StringAttr newName = StringAttr::get(destFunc.getContext(), entry.getValue());
      if (failed(SymbolTable::replaceAllSymbolUses(oldName, newName, clone)))
        return failure();
    }
    replaceDialectStringSymbolUses(clone, renamed);
  }

  return success();
}

LogicalResult mutate(ModuleOp srcModule, ModuleOp destModule) {
  FailureOr<std::pair<func::FuncOp, func::FuncOp>> selected =
      selectCompatibleFunctions(srcModule, destModule);
  if (failed(selected))
    return failure();

  func::FuncOp srcFunc = selected->first;
  func::FuncOp destFunc = selected->second;

  SmallVector<StringRef> roots = getSymbolRootsUsedBy(srcFunc.getOperation());
  FailureOr<SmallVector<std::string>> symbolsToImport =
      collectReachableSourceSymbols(roots, srcModule);
  if (failed(symbolsToImport))
    return failure();

  llvm::StringMap<std::string> renamed;
  if (failed(importSymbols(srcModule, destModule, *symbolsToImport, renamed)))
    return failure();
  mergeMissingModuleAttributes(srcModule, destModule);

  return cloneBodyIntoDestination(srcFunc, destFunc, renamed);
}

} // namespace

int main(int argc, char **argv) {
  llvm::InitLLVM y(argc, argv);
  cl::ParseCommandLineOptions(argc, argv, "MLIR function fusion mutator\n");

  DialectRegistry registry;
  registerAllDialects(registry);
  registerAllExtensions(registry);
#ifdef MLIR_INCLUDE_TESTS
  ::test::registerIrdlTestDialect(registry);
  ::test::registerTestDialect(registry);
  ::test::registerTestDynDialect(registry);
  ::test::registerTestTilingInterfaceTransformDialectExtension(registry);
  ::test::registerTestTransformDialectExtension(registry);
  ::test::registerTestTransformsTransformDialectExtension(registry);
#endif

  MLIRContext context(registry);
  context.loadAllAvailableDialects();
  context.allowUnregisteredDialects();

  FailureOr<OwningOpRef<ModuleOp>> srcModule =
      parseModule(srcFilename, context);
  FailureOr<OwningOpRef<ModuleOp>> destModule =
      parseModule(destFilename, context);
  if (failed(srcModule) || failed(destModule))
    return 1;

  if (failed(mutate(**srcModule, **destModule)))
    return kNoMutation;

  if (failed(verify(**destModule)))
    return 1;

  return failed(writeModule(**destModule, outputFilename)) ? 1 : 0;
}
