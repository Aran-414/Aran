module {
  func.func @test_sink_index_computations() {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %c2 = arith.constant 2 : index
    
    %memref = memref.alloc() : memref<10xf32>
    %dim = memref.dim %memref, %c0 : memref<10xf32>
    
    %arg0 = arith.constant 5 : index
    %arg1 = arith.constant 5 : index
    %cmp = arith.cmpi eq, %arg0, %arg1 : index
    %select = arith.select %cmp, %c0, %c1 : index
    
    gpu.launch blocks(%bx, %by, %bz) in (%sz_bx = %c1, %sz_by = %c1, %sz_bz = %c1)
               threads(%tx, %ty, %tz) in (%sz_tx = %c1, %sz_ty = %c1, %sz_tz = %c1) {
      %val = memref.load %memref[%select] : memref<10xf32>
      %d = memref.dim %memref, %c0 : memref<10xf32>
      gpu.terminator
    }
    
    memref.dealloc %memref : memref<10xf32>
    return
  }
}
