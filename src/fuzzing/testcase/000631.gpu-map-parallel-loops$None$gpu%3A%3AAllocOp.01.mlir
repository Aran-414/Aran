module {
  func.func @test_kernel_static() {
    %c0 = arith.constant 0 : index
    %c64 = arith.constant 64 : index
    %c32 = arith.constant 32 : index
    %c1 = arith.constant 1 : index
    scf.parallel (%i) = (%c0) to (%c64) step (%c1) {
      %memref = gpu.alloc() : memref<64x32xf32>
      gpu.dealloc %memref : memref<64x32xf32>
      scf.reduce
    }
    func.return
  }
  func.func @test_kernel_dynamic(%arg0: index, %arg1: index) {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    scf.parallel (%i) = (%c0) to (%arg0) step (%c1) {
      %memref = gpu.alloc(%arg0, %arg1) : memref<?x?xf32>
      gpu.dealloc %memref : memref<?x?xf32>
      scf.reduce
    }
    func.return
  }
  func.func @test_kernel_mixed(%arg0: index) {
    %c0 = arith.constant 0 : index
    %c32 = arith.constant 32 : index
    %c1 = arith.constant 1 : index
    scf.parallel (%i) = (%c0) to (%arg0) step (%c1) {
      %memref = gpu.alloc(%arg0) : memref<32x?xf32>
      gpu.dealloc %memref : memref<32x?xf32>
      scf.reduce
    }
    func.return
  }
  func.func @test_kernel_host_shared(%arg0: index) {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    scf.parallel (%i) = (%c0) to (%arg0) step (%c1) {
      %memref = gpu.alloc host_shared (%arg0) : memref<?xi32>
      gpu.dealloc %memref : memref<?xi32>
      scf.reduce
    }
    func.return
  }
}
