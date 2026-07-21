module {
  func.func @test_cmpf(%arg0: f32, %arg1: f32, %arg2: f32, %arg3: f32) -> (i1, i1, i1, i1, i1) {
    %0 = arith.cmpf oeq, %arg0, %arg1 : f32
    %1 = arith.cmpf olt, %arg0, %arg1 : f32
    %2 = arith.cmpf ogt, %arg2, %arg3 : f32
    %3 = arith.cmpf une, %arg2, %arg3 : f32
    %4 = arith.cmpf ord, %arg2, %arg3 : f32
    return %0, %1, %2, %3, %4 : i1, i1, i1, i1, i1
  }
}
