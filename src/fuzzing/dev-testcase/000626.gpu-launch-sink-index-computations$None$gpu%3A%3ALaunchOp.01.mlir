// RUN: mlir-opt %s --gpu-launch-sink-index-computations -o /dev/null

module {
  func.func @test_gpu_launch_sink(%arg0: memref<?x?xf32>) {
    %c1 = arith.constant 1 : index
    %c2 = arith.constant 2 : index
    %c3 = arith.constant 3 : index
    %dim0 = memref.dim %arg0, %c1 : memref<?x?xf32>
    %dim1 = memref.dim %arg0, %c2 : memref<?x?xf32>
    %cmp = arith.cmpi eq, %dim0, %dim1 : index
    %sel = arith.select %cmp, %c1, %c2 : index
    gpu.launch blocks(%bx, %by, %bz) in (%sz_bx = %c1, %sz_by = %c1, %sz_bz = %c1)
               threads(%tx, %ty, %tz) in (%sz_tx = %c1, %sz_ty = %c1, %sz_tz = %c1) {
      %use_dim = memref.dim %arg0, %c3 : memref<?x?xf32>
      %use_cmp = arith.cmpi eq, %dim0, %dim1 : index
      %use_sel = arith.select %use_cmp, %sel, %c3 : index
      gpu.terminator
    }
    return
  }
}
