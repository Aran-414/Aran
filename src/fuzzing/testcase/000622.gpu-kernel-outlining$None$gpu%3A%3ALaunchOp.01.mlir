module {
  func.func @test_kernel_outlining_basic() {
    %c1 = arith.constant 1 : index
    %c32 = arith.constant 32 : index
    %c64 = arith.constant 64 : index
    
    gpu.launch blocks(%bx, %by, %bz) in (%sz_bx = %c32, %sz_by = %c1, %sz_bz = %c1)
               threads(%tx, %ty, %tz) in (%sz_tx = %c64, %sz_ty = %c1, %sz_tz = %c1) {
      "gpu.terminator"() : () -> ()
    }
    
    func.return
  }
}
