import subprocess
from typing import Any, Dict, Iterator, List, Optional, Sequence, Tuple


CPP_TEMPLATE = """
#include "mlir/IR/MLIRContext.h"
#include "mlir/IR/OperationSupport.h"
#include "mlir/InitAllDialects.h"
#include "llvm/Support/raw_ostream.h"

#include "mlir/InitAllDialects.h"
#include "mlir/Dialect/AMDGPU/IR/AMDGPUDialect.h"
#include "mlir/Dialect/AMX/AMXDialect.h"
#include "mlir/Dialect/Affine/IR/AffineOps.h"
#include "mlir/Dialect/Affine/IR/ValueBoundsOpInterfaceImpl.h"
#include "mlir/Dialect/Arith/IR/Arith.h"
#include "mlir/Dialect/Arith/IR/ValueBoundsOpInterfaceImpl.h"
#include "mlir/Dialect/Arith/Transforms/BufferDeallocationOpInterfaceImpl.h"
#include "mlir/Dialect/Arith/Transforms/BufferViewFlowOpInterfaceImpl.h"
#include "mlir/Dialect/Arith/Transforms/BufferizableOpInterfaceImpl.h"
#include "mlir/Dialect/Arith/Transforms/ShardingInterfaceImpl.h"
#include "mlir/Dialect/ArmNeon/ArmNeonDialect.h"
#include "mlir/Dialect/ArmSME/IR/ArmSME.h"
#include "mlir/Dialect/ArmSVE/IR/ArmSVEDialect.h"
#include "mlir/Dialect/Async/IR/Async.h"
#include "mlir/Dialect/Bufferization/IR/Bufferization.h"
#include "mlir/Dialect/Bufferization/Transforms/FuncBufferizableOpInterfaceImpl.h"
#include "mlir/Dialect/Complex/IR/Complex.h"
#include "mlir/Dialect/ControlFlow/IR/ControlFlow.h"
#include "mlir/Dialect/ControlFlow/Transforms/BufferDeallocationOpInterfaceImpl.h"
#include "mlir/Dialect/ControlFlow/Transforms/BufferizableOpInterfaceImpl.h"
#include "mlir/Dialect/DLTI/DLTI.h"
#include "mlir/Dialect/EmitC/IR/EmitC.h"
#include "mlir/Dialect/Func/IR/FuncOps.h"
#include "mlir/Dialect/GPU/IR/GPUDialect.h"
#include "mlir/Dialect/GPU/IR/ValueBoundsOpInterfaceImpl.h"
#include "mlir/Dialect/GPU/Transforms/BufferDeallocationOpInterfaceImpl.h"
#include "mlir/Dialect/IRDL/IR/IRDL.h"
#include "mlir/Dialect/Index/IR/IndexDialect.h"
#include "mlir/Dialect/LLVMIR/LLVMDialect.h"
#include "mlir/Dialect/LLVMIR/NVVMDialect.h"
#include "mlir/Dialect/LLVMIR/ROCDLDialect.h"
#include "mlir/Dialect/LLVMIR/Transforms/InlinerInterfaceImpl.h"
#include "mlir/Dialect/LLVMIR/XeVMDialect.h"
#include "mlir/Dialect/Linalg/IR/Linalg.h"
#include "mlir/Dialect/Linalg/Transforms/AllInterfaces.h"
#include "mlir/Dialect/Linalg/Transforms/RuntimeOpVerification.h"
#include "mlir/Dialect/MLProgram/IR/MLProgram.h"
#include "mlir/Dialect/MLProgram/Transforms/BufferizableOpInterfaceImpl.h"
#include "mlir/Dialect/MPI/IR/MPI.h"
#include "mlir/Dialect/Math/IR/Math.h"
#include "mlir/Dialect/MemRef/IR/MemRef.h"
#include "mlir/Dialect/MemRef/IR/MemRefMemorySlot.h"
#include "mlir/Dialect/MemRef/IR/ValueBoundsOpInterfaceImpl.h"
#include "mlir/Dialect/MemRef/Transforms/AllocationOpInterfaceImpl.h"
#include "mlir/Dialect/MemRef/Transforms/BufferViewFlowOpInterfaceImpl.h"
#include "mlir/Dialect/MemRef/Transforms/RuntimeOpVerification.h"
#include "mlir/Dialect/NVGPU/IR/NVGPUDialect.h"
#include "mlir/Dialect/OpenACC/OpenACC.h"
#include "mlir/Dialect/OpenMP/OpenMPDialect.h"
#include "mlir/Dialect/PDL/IR/PDL.h"
#include "mlir/Dialect/PDLInterp/IR/PDLInterp.h"
#include "mlir/Dialect/Ptr/IR/PtrDialect.h"
#include "mlir/Dialect/Quant/IR/Quant.h"
#include "mlir/Dialect/SCF/IR/SCF.h"
#include "mlir/Dialect/SCF/IR/ValueBoundsOpInterfaceImpl.h"
#include "mlir/Dialect/SCF/TransformOps/SCFTransformOps.h"
#include "mlir/Dialect/SCF/Transforms/BufferDeallocationOpInterfaceImpl.h"
#include "mlir/Dialect/SCF/Transforms/BufferizableOpInterfaceImpl.h"
#include "mlir/Dialect/SMT/IR/SMTDialect.h"
#include "mlir/Dialect/SPIRV/IR/SPIRVDialect.h"
#include "mlir/Dialect/Shape/IR/Shape.h"
#include "mlir/Dialect/Shape/Transforms/BufferizableOpInterfaceImpl.h"
#include "mlir/Dialect/Shard/IR/ShardDialect.h"
#include "mlir/Dialect/SparseTensor/IR/SparseTensor.h"
#include "mlir/Dialect/SparseTensor/Transforms/BufferizableOpInterfaceImpl.h"
#include "mlir/Dialect/Tensor/IR/Tensor.h"
#include "mlir/Dialect/Tensor/IR/TensorInferTypeOpInterfaceImpl.h"
#include "mlir/Dialect/Tensor/IR/TensorTilingInterfaceImpl.h"
#include "mlir/Dialect/Tensor/IR/ValueBoundsOpInterfaceImpl.h"
#include "mlir/Dialect/Tensor/TransformOps/TensorTransformOps.h"
#include "mlir/Dialect/Tensor/Transforms/BufferizableOpInterfaceImpl.h"
#include "mlir/Dialect/Tensor/Transforms/RuntimeOpVerification.h"
#include "mlir/Dialect/Tensor/Transforms/SubsetInsertionOpInterfaceImpl.h"
#include "mlir/Dialect/Tosa/IR/ShardingInterfaceImpl.h"
#include "mlir/Dialect/Tosa/IR/TosaOps.h"
#include "mlir/Dialect/Transform/IR/TransformDialect.h"
#include "mlir/Dialect/Transform/PDLExtension/PDLExtension.h"
#include "mlir/Dialect/UB/IR/UBOps.h"
#include "mlir/Dialect/Vector/IR/ValueBoundsOpInterfaceImpl.h"
#include "mlir/Dialect/Vector/IR/VectorOps.h"
#include "mlir/Dialect/Vector/Transforms/BufferizableOpInterfaceImpl.h"
#include "mlir/Dialect/Vector/Transforms/SubsetOpInterfaceImpl.h"
#include "mlir/Dialect/WasmSSA/IR/WasmSSA.h"
#include "mlir/Dialect/X86Vector/X86VectorDialect.h"
#include "mlir/Dialect/XeGPU/IR/XeGPU.h"
#include "mlir/IR/Dialect.h"
#include "mlir/Interfaces/CastInterfaces.h"
#include "mlir/Target/LLVM/NVVM/Target.h"
#include "mlir/Target/LLVM/ROCDL/Target.h"
#include "mlir/Target/LLVM/XeVM/Target.h"
#include "mlir/Target/SPIRV/Target.h"

${include}

using namespace mlir;

int main() {
	MLIRContext context;

	registerAllDialects(context);
	// context.getOrLoadDialect<mlir::arith::ArithDialect>();
	context.getOrLoadDialect<acc::OpenACCDialect>();
	context.getOrLoadDialect<affine::AffineDialect>();
	context.getOrLoadDialect<amdgpu::AMDGPUDialect>();
	context.getOrLoadDialect<amx::AMXDialect>();
	context.getOrLoadDialect<arith::ArithDialect>();
	context.getOrLoadDialect<arm_neon::ArmNeonDialect>();
	context.getOrLoadDialect<arm_sme::ArmSMEDialect>();
	context.getOrLoadDialect<arm_sve::ArmSVEDialect>();
	context.getOrLoadDialect<async::AsyncDialect>();
	context.getOrLoadDialect<bufferization::BufferizationDialect>();
	context.getOrLoadDialect<cf::ControlFlowDialect>();
	context.getOrLoadDialect<complex::ComplexDialect>();
	context.getOrLoadDialect<DLTIDialect>();
	context.getOrLoadDialect<emitc::EmitCDialect>();
	context.getOrLoadDialect<func::FuncDialect>();
	context.getOrLoadDialect<gpu::GPUDialect>();
	context.getOrLoadDialect<index::IndexDialect>();
	context.getOrLoadDialect<irdl::IRDLDialect>();
	context.getOrLoadDialect<linalg::LinalgDialect>();
	context.getOrLoadDialect<LLVM::LLVMDialect>();
	context.getOrLoadDialect<math::MathDialect>();
	context.getOrLoadDialect<memref::MemRefDialect>();
	context.getOrLoadDialect<shard::ShardDialect>();
	context.getOrLoadDialect<ml_program::MLProgramDialect>();
	context.getOrLoadDialect<mpi::MPIDialect>();
	context.getOrLoadDialect<nvgpu::NVGPUDialect>();
	context.getOrLoadDialect<NVVM::NVVMDialect>();
	context.getOrLoadDialect<omp::OpenMPDialect>();
	context.getOrLoadDialect<pdl::PDLDialect>();
	context.getOrLoadDialect<pdl_interp::PDLInterpDialect>();
	context.getOrLoadDialect<ptr::PtrDialect>();
	context.getOrLoadDialect<quant::QuantDialect>();
	context.getOrLoadDialect<ROCDL::ROCDLDialect>();
	context.getOrLoadDialect<scf::SCFDialect>();
	context.getOrLoadDialect<shape::ShapeDialect>();
	context.getOrLoadDialect<smt::SMTDialect>();
	context.getOrLoadDialect<sparse_tensor::SparseTensorDialect>();
	context.getOrLoadDialect<spirv::SPIRVDialect>();
	context.getOrLoadDialect<tensor::TensorDialect>();
	context.getOrLoadDialect<tosa::TosaDialect>();
	context.getOrLoadDialect<transform::TransformDialect>();
	context.getOrLoadDialect<ub::UBDialect>();
	context.getOrLoadDialect<vector::VectorDialect>();
	context.getOrLoadDialect<wasmssa::WasmSSADialect>();
	context.getOrLoadDialect<x86vector::X86VectorDialect>();
	context.getOrLoadDialect<xegpu::XeGPUDialect>();
	context.getOrLoadDialect<xevm::XeVMDialect>();

	${outputs}

	return 0;
}
"""


def run(cmd: str) -> Tuple[int, str, str]:
	res = subprocess.run(
		cmd,
		shell=True,
		capture_output=True,
		text=True
	)
	return res.returncode, res.stdout, res.stderr


def get_op_name_class(tb_file_dir="/data2/dependency/llvm-project/build/tools/mlir/include/mlir"):
	cmd = f'grep -rin "op declarations" {tb_file_dir} | grep "//" | grep "::"'
	retcode, stdout, stderr = run(cmd)
	lines = stdout.split('\n')
	include = list(set([_.split(":")[0].split('include/')[-1] for _ in lines if len(_) > 2]))
	tmp_include = include[:]
	include = []

	rm_idx = []
	for tmp_idx in range(len(tmp_include)):		
		tmp_i = tmp_include[tmp_idx]

		h_file_name = tmp_i.split('/')[-1][:-4]
		cmd = f'find /data2/dependency/llvm-project/mlir -name {h_file_name}'
		retcode, stdout, stderr = run(cmd)
		stdout = stdout.split('\n')[:-1]
		stdout = [_ for _ in stdout if 'mlir-c' not in _]

		old_ele_num = len(include)
		include.extend([_.replace("/data2/dependency/llvm-project/mlir/include/", "") for _ in stdout])
		if len(include) != old_ele_num:
			rm_idx.append(tmp_idx)
		
	rm_idx = sorted(rm_idx, reverse=True)
	for ri in rm_idx:
		del tmp_include[ri]

	rm_idx = []
	for tmp_idx in range(len(tmp_include)):
		tmp_i = tmp_include[tmp_idx]

		inc_file_name = tmp_i.split('/')[-1]
		cmd = f'grep -rin {inc_file_name} /data2/dependency/llvm-project/mlir | grep "#include"'
		retcode, stdout, stderr = run(cmd)
		stdout = stdout.split('\n')[0]
		if len(stdout) != 0:
			h_file_name = stdout.split(':')[0]
			include.append(h_file_name.replace("/data2/dependency/llvm-project/mlir/include/", ""))
			rm_idx.append(tmp_idx)
	rm_idx = sorted(rm_idx, reverse=True)
	for ri in rm_idx:
		del tmp_include[ri]
	
	include = [f'#include "{_}"' for _ in include]

	lines = [_.split(' ')[1:-1] for _ in lines if len(_) > 2]
	lines = [_ if isinstance(_, str) else ''.join(_) for _ in lines]
	
	content = []

	for l in lines:
		op_name = l.split("::")[-1]
		if op_name.lower() == 'op':
			continue
		content.append(f'llvm::outs() << {l}::getOperationName() << " => " << "{op_name}" << "\\n";')
	print(CPP_TEMPLATE.replace("${outputs}", '\n'.join(content)).replace("${include}", '\n'.join(include)) )


if __name__ == "__main__":
	get_op_name_class()