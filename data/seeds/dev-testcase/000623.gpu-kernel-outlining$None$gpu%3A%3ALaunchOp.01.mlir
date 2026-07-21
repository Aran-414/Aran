module {
  func.func @test_kernel_outlining() {
    %c1 = arith.constant 1 : index
    %c2 = arith.constant 2 : index
    %c3 = arith.constant 3 : index
    %c4 = arith.constant 4 : index
    %c5 = arith.constant 5 : index
    %c6 = arith.constant 6 : index
    %c16 = arith.constant 16 : index
    %c32 = arith.constant 32 : index
    %c64 = arith.constant 64 : index
    
    %alloc = memref.alloc() : memref<64xf32>
    
    gpu.launch blocks(%bx, %by, %bz) in (%sz_bx = %c1, %sz_by = %c1, %sz_bz = %c1)
               threads(%tx, %ty, %tz) in (%sz_tx = %c16, %sz_ty = %c32, %sz_tz = %c64) {
      %tid = arith.addi %bx, %tx : index
      %tid_i32 = arith.index_cast %tid : index to i32
      %tid_f32 = arith.sitofp %tid_i32 : i32 to f32
      %loaded = memref.load %alloc[%tid] : memref<64xf32>
      %result = arith.addf %loaded, %tid_f32 : f32
      memref.store %result, %alloc[%tid] : memref<64xf32>
      gpu.terminator
    }
    
    memref.dealloc %alloc : memref<64xf32>
    func.return
  }
}
