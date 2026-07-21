import os
import time
import signal
import threading
import argparse


# ---------------------------------------------------------------------------
# helper functions (from bug-find.py)
# ---------------------------------------------------------------------------

def get_file_content(file_path):
    try:
        f = open(file_path, 'r')
        content = f.read()
        f.close()
        return content
    except Exception:
        return ''


def execmd(cmd):
    print('[execmd] ' + cmd)
    pipe = os.popen(cmd)
    reval = pipe.read()
    pipe.close()
    return reval


# ---------------------------------------------------------------------------
# core statistic logic (from bug-find.py sta())
# ---------------------------------------------------------------------------

detected_bugs = [
    ["None", "mlir::AllocLikeOpLLVMLowering::matchAndRewrite", "mlir::ConversionPattern::matchAndRewrite", "mlir::PatternApplicator::matchAndRewrite", "mlir::applyPartialConversion", "mlir::detail::OpToOpPassAdaptor::run"],
    ["BuiltinTypes", "mlir::MemRefType::getMemorySpaceAsInt", "mlir::affine::affineDataCopyGenerate", "mlir::affine::affineDataCopyGenerate", "mlir::detail::OpToOpPassAdaptor::run", "mlir::detail::OpToOpPassAdaptor::runPipeline"],
    ["None", "mlir::AllocationOpLLVMLowering::allocateBufferManuallyAlign", "mlir::AllocLikeOpLLVMLowering::matchAndRewrite", "mlir::ConversionPattern::matchAndRewrite", "mlir::PatternApplicator::matchAndRewrite", "mlir::applyPartialConversion"],
    ["BuiltinTypes", "mlir::MemRefType::getMemorySpaceAsInt", "mlir::affine::affineDataCopyGenerate", "mlir::affine::affineDataCopyGenerate", "mlir::detail::OpToOpPassAdaptor::run", "mlir::detail::OpToOpPassAdaptor::runPipeline"],
    ["PatternMatch", "mlir::linalg::generalizeNamedOp", "mlir::linalg::LinalgGeneralizationPattern::matchAndRewrite", "mlir::PatternApplicator::matchAndRewrite", "mlir::applyPatternsAndFoldGreedily", "mlir::detail::OpToOpPassAdaptor::run"],
    ["BuiltinTypeInterfaces.h", "mlir::detail::OpOrInterfaceRewritePatternBase", "mlir::PatternApplicator::matchAndRewrite", "mlir::applyPatternsAndFoldGreedily", "mlir::detail::OpToOpPassAdaptor::run", "mlir::detail::OpToOpPassAdaptor::runPipeline"],
    ["SmallVector.h", "mlir::LogicalResultllvm::detail::UniqueFunctionBase", "mlir::RegisteredOperationName::Model", "mlir::Operation::fold", "mlir::dataflow::SparseConstantPropagation::visitOperation", "mlir::dataflow::AbstractSparseForwardDataFlowAnalysis::visitOperation"],
    ["None", "mlir::MemRefType::getMemorySpaceAsInt", "mlir::affine::affineDataCopyGenerate", "mlir::affine::affineDataCopyGenerate", "mlir::detail::OpToOpPassAdaptor::run", "mlir::detail::OpToOpPassAdaptor::runPipeline"],
    ["None", "mlir::Operation::~Operation", "mlir::Operation::erase", "mlir::coalesceLoops", "mlir::LogicalResultmlir::affine::coalescePerfectlyNestedLoops", "mlir::detail::OpToOpPassAdaptor::run"],
    ["BuiltinAttributes.cpp", "mlir::DenseElementsAttr::get", "mlir::vector::BroadcastOp::fold", "mlir::LogicalResultllvm::detail::UniqueFunctionBase", "mlir::RegisteredOperationName::Model", "mlir::Operation::fold "],
    ["None", "mlir::RankedTensorTypemlir::detail::StorageUserBase", "mlir::RankedTensorType::get", "mlir::tensor::ExtractSliceOp::inferCanonicalRankReducedResultType", "mlir::tensor::ExtractSliceOp::inferCanonicalRankReducedResultType", "mlir::OpWithOffsetSizesAndStridesConstantArgumentFolder"],
    ["APInt.cpp", "mlir::PatternApplicator::matchAndRewrite", "mlir::applyPatternsAndFoldGreedily", "mlir::detail::OpToOpPassAdaptor::run", "mlir::detail::OpToOpPassAdaptor::runPipeline", "mlir::PassManager::run"],
    ["BuiltinTypeInterfaces.cpp", "mlir::detail::OpToOpPassAdaptor::run", "mlir::detail::OpToOpPassAdaptor::runPipeline", "mlir::detail::OpToOpPassAdaptor::runOnOperationAsyncImpl"],
    ["BuiltinAttributes.cpp:1236", "mlir::DenseElementsAttr::reshape", "mlir::tensor::ExpandShapeOp::fold", "mlir::LogicalResultllvm::detail::UniqueFunctionBase", "mlir::RegisteredOperationName::Model", "mlir::Operation::fold"],
    ["None", "mlir::bufferization::deallocateBuffers", "mlir::detail::OpToOpPassAdaptor::run", "mlir::detail::OpToOpPassAdaptor::runPipeline", "mlir::detail::OpToOpPassAdaptor::runOnOperationAsyncImpl"],
    ["BuiltinAttributes.cpp", "mlir::DenseElementsAttr::get", "mlir::vector::BroadcastOp::fold", "mlir::LogicalResultllvm::detail::UniqueFunctionBase", "mlir::RegisteredOperationName::Model", "mlir::Operation::fold"],
    ["None", "mlir::TypeConverter::isLegal", "mlir::ConversionTarget::isLegal", "mlir::applyPartialConversion", "mlir::detail::OpToOpPassAdaptor::run", "mlir::detail::OpToOpPassAdaptor::runPipeline"],
    ["None", "mlir::affine::AffineApplyOp::fold", "mlir::LogicalResultllvm::detail::UniqueFunctionBase", "mlir::RegisteredOperationName::Model", "mlir::Operation::fold", "mlir::Operation::fold"],
    ["None", "mlir::DenseElementsAttr::get", "mlir::vector::BroadcastOp::fold", "mlir::LogicalResultllvm::detail::UniqueFunctionBase", "mlir::RegisteredOperationName::Model", "mlir::Operation::fold"],
    ["None", "mlir::StridedLayoutAttrmlir::detail::StorageUserBase", "mlir::StridedLayoutAttr::get", "mlir::memref::SubViewOp::inferResultType", "mlir::memref::SubViewOp::inferResultType", "mlir::OpWithOffsetSizesAndStridesConstantArgumentFolder"],
    ["LLVMMemorySlot.cpp", "mlir::LLVM::GEPOp::canRewire", "mlir::detail::DestructurableAccessorOpInterfaceInterfaceTraits::Model", "mlir::tryToDestructureMemorySlots", "mlir::SROAPattern::matchAndRewrite", "mlir::PatternApplicator::matchAndRewrite"],
    ["Matchers.h", "mlir::Operation::fold", "mlir::OpBuilder::tryFold", "mlir::applyPartialConversion", "mlir::detail::OpToOpPassAdaptor::run", "mlir::detail::OpToOpPassAdaptor::runPipeline"],
    ["UseDefLists.h", "mlir::Block::~Block", "mlir::Region::~Region", "mlir::Operation::~Operation", "mlir::Operation::erase", "mlir::coalesceLoops"],
    ["PatternMatch.cpp", "mlir::RewriterBase::eraseOp", "mlir::PatternApplicator::matchAndRewrite", "mlir::applyPatternsAndFoldGreedily", "mlir::detail::OpToOpPassAdaptor::run", "mlir::detail::OpToOpPassAdaptor::runPipeline"],
    ["SmallVector.h", "mlir::RewriterBase::replaceOpWithIf", "mlir::PatternApplicator::matchAndRewrite", "mlir::applyPatternsAndFoldGreedily", "mlir::applyPatternsAndFoldGreedily", "mlir::detail::OpToOpPassAdaptor::run"],
    ["APInt.cpp", "mlir::intrange::inferMaxU", "mlir::ConstantIntRangesllvm::function_ref", "mlir::intrange::inferIndexOp", "mlir::index::MaxUOp::inferResultRanges", "mlir::detail::InferIntRangeInterfaceInterfaceTraits::Model"],
    ["BuiltinAttributes.cpp", "mlir::DenseElementsAttr::get", "mlir::detail::OpOrInterfaceRewritePatternBase", "mlir::PatternApplicator::matchAndRewrite", "mlir::applyPatternsAndFoldGreedily", "mlir::detail::OpToOpPassAdaptor::run"],
    ["BuiltinTypeInterfaces.h.inc", "mlir::ShapeAdaptor::getDimSize", "mlir::tosa::TransposeOp::inferReturnTypeComponents", "mlir::detail::InferShapedTypeOpInterfaceInterfaceTraits::Model", "mlir::detail::OpToOpPassAdaptor::run", "mlir::detail::OpToOpPassAdaptor::runPipeline"],
    ["AffineOps.cpp", "mlir::PatternApplicator::matchAndRewrite", "mlir::applyPatternsAndFoldGreedily", "mlir::detail::OpToOpPassAdaptor::run", "mlir::detail::OpToOpPassAdaptor::runPipeline", "mlir::LogicalResultllvm::function_ref"],
    ["Casting.h", "mlir::detail::OpOrInterfaceRewritePatternBase", "mlir::PatternApplicator::matchAndRewrite", "mlir::applyPatternsAndFoldGreedily", "mlir::detail::OpToOpPassAdaptor::run", "mlir::detail::OpToOpPassAdaptor::runPipeline"],
    ["BuiltinAttributes.cpp", "mlir::DenseElementsAttr::get", "mlir::tensor::SplatOp::fold", "mlir::LogicalResultllvm::detail::UniqueFunctionBase", "mlir::RegisteredOperationName::Model", "mlir::Operation::fold"],
    ["PatternMatch.cpp", "mlir::RewriterBase::eraseOp", "mlir::RewriterBase::eraseOp", "mlir::RewriterBase::eraseOp", "mlir::applyPatternsAndFoldGreedily", "mlir::detail::OpToOpPassAdaptor::run"],
    ["TensorOps.cpp", "mlir::tensor::DimOp::getSpeculatability", "mlir::detail::ConditionallySpeculatableInterfaceTraits::Model", "mlir::isSpeculatable", "mlir::moveLoopInvariantCode", "mlir::moveLoopInvariantCode"],
    ["AffineOps.cpp", "mlir::PatternApplicator::matchAndRewrite", "mlir::applyOpPatternsAndFold", "mlir::detail::OpToOpPassAdaptor::run", "mlir::detail::OpToOpPassAdaptor::runPipeline", "mlir::detail::OpToOpPassAdaptor::runOnOperationAsyncImpl"],
    ["None", "mlir::inlineCall", "mlir::LogicalResultllvm::function_ref", "mlir::detail::OpToOpPassAdaptor::run", "mlir::detail::OpToOpPassAdaptor::runPipeline", "mlir::PassManager::run"],
    ["PointerEmbeddedInt.h", "mlir::LLVM::CanonicalizeAlignedGep::matchAndRewrite", "mlir::detail::OpOrInterfaceRewritePatternBase", "mlir::PatternApplicator::matchAndRewrite", "mlir::applyPatternsAndFoldGreedily", "mlir::detail::OpToOpPassAdaptor::run"],
    ["BuiltinAttributes.cpp", "mlir::DenseElementsAttr::get", "mlir::tensor::FromElementsOp::fold", "mlir::LogicalResultllvm::detail::UniqueFunctionBase", "mlir::RegisteredOperationName::Model", "mlir::Operation::fold"],
    ["AffineOps.cpp", "mlir::PatternApplicator::matchAndRewrite", "mlir::applyPatternsAndFoldGreedily", "mlir::detail::OpToOpPassAdaptor::run", "mlir::detail::OpToOpPassAdaptor::runPipeline", "mlir::PassManager::run"],
    ["None", "mlir::SuccessorRange::SuccessorRange", "mlir::RewriterBase::eraseOp", "mlir::RewriterBase::eraseOp", "mlir::RewriterBase::eraseBlock", "mlir::eraseUnreachableBlocks"],
    ["BuiltinAttributes.cpp", "mlir::DenseElementsAttr::get", "mlir::vector::ShuffleOp::fold", "mlir::LogicalResultllvm::detail::UniqueFunctionBase", "mlir::RegisteredOperationName::Model", "mlir::Operation::fold"],
    ["Types.cpp", "mlir::Type::getIntOrFloatBitWidth", "mlir::OpConversionPattern", "mlir::ConversionPattern::matchAndRewrite", "mlir::PatternApplicator::matchAndRewrite", "mlir::applyPartialConversion"],
    ["None", "mlir::IntegerAttr::get", "mlir::dataflow::IntegerValueRangeLattice::onUpdate", "mlir::DataFlowSolver::propagateIfChanged", "mlir::dataflow::AbstractSparseForwardDataFlowAnalysis::visitOperation", "mlir::dataflow::AbstractSparseForwardDataFlowAnalysis::visit"],
    ["Casting.h", "mlir::ConvertOpToLLVMPattern", "mlir::ConversionPattern::matchAndRewrite", "mlir::PatternApplicator::matchAndRewrite", "mlir::LogicalResultllvm::function_ref", "mlir::PatternApplicator::matchAndRewrite"],
    ["AffineStructures.cpp", "mlir::affine::FlatAffineValueConstraints::addInductionVarOrTerminalSymbol", "mlir::affine::FlatAffineValueConstraints::addBound", "mlir::affine::FlatAffineValueConstraints::addAffineForOpDomain", "mlir::affine::getIndexSet", "mlir::affine::MemRefAccess::getAccessRelation"],
    ["None", "mlir::scf::peelForLoopAndSimplifyBounds", "mlir::PatternApplicator::matchAndRewrite", "mlir::applyPatternsAndFoldGreedily", "mlir::detail::OpToOpPassAdaptor::run", "mlir::detail::OpToOpPassAdaptor::runPipeline"],
    ["AffineExpr.cpp:762", "mlir::AffineExpr::operator*", "mlir::AffineExpr::replace", "mlir::AffineExpr::replace", "mlir::AffineExpr::replace", "mlir::AffineExpr::replace"],
    ["None", "mlir::DenseElementsAttr::get", "mlir::tensor::SplatOp::fold", "mlir::LogicalResultllvm::detail::UniqueFunctionBase", "mlir::RegisteredOperationName::Model", "mlir::Operation::fold"],
    ["None", "mlir::detail::OpToOpPassAdaptor::run", "mlir::detail::OpToOpPassAdaptor::runPipeline", "mlir::PassManager::run", "mlir::LogicalResultllvm::function_ref", "mlir::splitAndProcessBuffer"],
    ["Utils.cpp", "mlir::affine::affineScalarReplace", "mlir::detail::OpToOpPassAdaptor::run", "mlir::detail::OpToOpPassAdaptor::runPipeline", "mlir::detail::OpToOpPassAdaptor::runOnOperationAsyncImpl", "mlir::detail::OpToOpPassAdaptor::runOnOperationAsyncImpl"],
    ["AffineStructures.cpp", "mlir::affine::FlatAffineValueConstraints::addInductionVarOrTerminalSymbol", "mlir::affine::FlatAffineValueConstraints::addBound", "mlir::affine::FlatAffineValueConstraints::addAffineForOpDomain", "mlir::affine::MemRefRegion::compute", "mlir::affine::affineDataCopyGenerate"],
    ["AffineStructures.cpp", "mlir::affine::FlatAffineValueConstraints::addInductionVarOrTerminalSymbol", "mlir::affine::FlatAffineValueConstraints::addBound", "mlir::affine::FlatAffineValueConstraints::addAffineForOpDomain", "mlir::affine::MemRefRegion::compute", "mlir::WalkResultmlir::detail::walk"],
    ["BuiltinTypes.cpp", "mlir::MemRefType::getMemorySpaceAsInt", "mlir::detail::OpToOpPassAdaptor::run", "mlir::detail::OpToOpPassAdaptor::runPipeline", "mlir::PassManager::run", "mlir::LogicalResultllvm::function_ref"],
    ["None", "mlir::SuccessorRange::SuccessorRange", "mlir::RewriterBase::eraseOp", "mlir::RewriterBase::eraseOp", "mlir::RewriterBase::eraseOp", "mlir::RewriterBase::eraseBlock"]
]


def do_stat(sta_base):
    """Run one round of bug statistics. Returns (total, output_lines)."""
    grep_cmd = ' '.join(['grep -rin "PLEASE submit a bug report"', sta_base])
    reports = execmd(grep_cmd).split('\n')
    reports = [_.split(':')[0] for _ in reports if ':' in _]
    msg_file = {}
    for r in reports:
        try:
            rf = open(r)
            rf_lines = rf.readlines()
            rf.close()
        except Exception:
            continue

        rf_new_start = [idx for idx in range(len(rf_lines)) if 'mlir-opt: ' in rf_lines[idx]]
        if len(rf_new_start) > 0:
            rf_lines = rf_lines[rf_new_start[0]:]

        if rf_lines[0].startswith('mlir-opt:'):
            cra_msg = ':'.join(rf_lines[0].split(':')[1:3]).strip()
        else:
            cra_msg = 'None'
            print('[warning] Assertion not in mlir-opt: ' + r)
        if 'llvm/include/llvm/ADT/SmallVector.h' in cra_msg or \
                'llvm/include/llvm/Support/Casting.h' in cra_msg or \
                'mlir/lib/IR/BuiltinTypes.cpp' in cra_msg or True:
            match = False
            search_cnt = 0
            for l in rf_lines:
                if search_cnt >= 5:
                    break
                l = l.strip()
                if not l.startswith('#'):
                    continue
                else:
                    mlir_stack = ''.join(l.split(' ')[2:])
                    if '(' in mlir_stack:
                        mlir_stack = mlir_stack.split('(')[0]
                    if '<' in mlir_stack:
                        mlir_stack = mlir_stack.split('<')[0]
                    if mlir_stack.startswith('mlir::'):
                        cra_msg += '\n' + mlir_stack
                        match = True
                        search_cnt += 1
                    else:
                        continue
            if not match:
                cra_msg += '\nNone'
                print(r)
            pass
        options = rf_lines[-1].split(' ')
        msg_file.setdefault(cra_msg, []).append(r)

    new_cnt = 0
    fixed_cnt = 0
    output_lines = []
    for cra_msg in msg_file:
        is_new = True
        for db in detected_bugs:
            all_in = True
            for msg in db:
                if msg not in cra_msg:
                    all_in = False
                    break
            is_new = is_new and not all_in
        print("")
        if is_new:
            line = cra_msg + ' : ' + str(len(msg_file[cra_msg])) + ' => ' + str(str(msg_file[cra_msg][0]))
            print(line)
            output_lines.append(line)
            new_cnt += 1
        else:
            line = 'fixed: ' + cra_msg + ' : ' + str(len(msg_file[cra_msg])) + ' => ' + str(str(msg_file[cra_msg][0]))
            print(line)
            output_lines.append(line)
            fixed_cnt += 1

    total = len(reports)
    print('\n[do_stat] total reports: %d, new: %d, fixed: %d' % (total, new_cnt, fixed_cnt))
    return total, output_lines


# ---------------------------------------------------------------------------
# threading: main thread schedules, worker thread runs do_stat
# ---------------------------------------------------------------------------

class StatScheduler:
    def __init__(self, sta_base, interval, time_limit):
        self.sta_base = sta_base
        self.interval = interval
        self.time_limit = time_limit

        self.trigger = threading.Event()
        self.stop = threading.Event()
        self.busy_lock = threading.Lock()
        self.busy = False
        self.out_dir = "bugnum"
        self.results = []  # (iteration_label, bug_count)

    def _worker(self):
        iteration = 0
        while True:
            self.trigger.wait()
            if self.stop.is_set():
                break
            self.trigger.clear()

            with self.busy_lock:
                self.busy = True

            iteration += 1
            bug_num, output_lines = do_stat(self.sta_base)

            with open(os.path.join(self.out_dir, "%d.txt" % iteration), "w") as f:
                for line in output_lines:
                    f.write(line + "\n\n\n")

            self.results.append((iteration, bug_num))

            with self.busy_lock:
                self.busy = False

    def run(self):
        os.makedirs(self.out_dir, exist_ok=True)

        t = threading.Thread(target=self._worker)
        t.start()

        start_time = time.time()
        slot = 0

        # first stat at t=0
        with self.busy_lock:
            if not self.busy:
                self.trigger.set()

        while time.time() - start_time < self.time_limit and not self.stop.is_set():
            slot += 1
            target_time = start_time + slot * self.interval
            sleep_time = target_time - time.time()
            if sleep_time > 0:
                # use Event.wait so signals wake us immediately
                self.stop.wait(timeout=sleep_time)

            with self.busy_lock:
                if not self.busy:
                    self.trigger.set()

        # shutdown: signal worker, wait for current stat to finish
        self.stop.set()
        self.trigger.set()
        t.join()

        # final stat before exit
        final_bug_num, final_output_lines = do_stat(self.sta_base)

        with open(os.path.join(self.out_dir, "lasttime.txt"), "w") as f:
            for line in final_output_lines:
                f.write(line + "\n\n\n")

        print("\n[sta-bug] done. results written to %s/" % self.out_dir)
        for label, bug_num in self.results:
            print("  iter %s: %s" % (label, bug_num))
        print("  lasttime: %s" % final_bug_num)


# ---------------------------------------------------------------------------
# main
# ---------------------------------------------------------------------------

def main():
    parser = argparse.ArgumentParser(
        description="Periodic MLIR bug statistics collector.")
    parser.add_argument("--sta_base", type=str, required=True,
                        help="statistic base directory (same as bug-find.py)")
    parser.add_argument("--interval", type=int, required=True,
                        help="seconds between statistics collections")
    parser.add_argument("--time_limit", type=int, required=True,
                        help="total time limit in seconds")
    args = parser.parse_args()

    scheduler = StatScheduler(args.sta_base, args.interval, args.time_limit)

    # handle Ctrl+C gracefully: do final stat then exit
    def _on_signal(signum, frame):
        print("\n[sta-bug] received signal %d, shutting down..." % signum)
        scheduler.stop.set()
        scheduler.trigger.set()

    signal.signal(signal.SIGINT, _on_signal)
    signal.signal(signal.SIGTERM, _on_signal)

    scheduler.run()


if __name__ == '__main__':
    main()

