module {
  func.func @test_sink(%arg0: memref<10xf32>) {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %c2 = arith.constant 2 : index
    %dim = memref.dim %arg0, %c0 : memref<10xf32>
    %cmp = arith.cmpi slt, %dim, %c1 : index
    %select = arith.select %cmp, %c0, %c1 : index
    
    gpu.launch blocks(%bx, %by, %bz) in (%sz_bx = %c1, %sz_by = %c1, %sz_bz = %c1)
               threads(%tx, %ty, %tz) in (%sz_tx = %c1, %sz_ty = %c1, %sz_tz = %c1) {
      %result = arith.addi %select, %bx : index
      gpu.terminator
    }
    return
  }
}
