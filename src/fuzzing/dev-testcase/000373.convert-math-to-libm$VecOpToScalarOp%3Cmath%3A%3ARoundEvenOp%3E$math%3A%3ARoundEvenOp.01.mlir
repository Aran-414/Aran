module {
  func.func @test_roundeven_vector_f32() {
    %0 = arith.constant dense<1.5> : vector<4xf32>
    %1 = math.roundeven %0 : vector<4xf32>
    %2 = arith.constant dense<2.5> : vector<4xf32>
    %3 = math.roundeven %2 : vector<4xf32>
    %4 = arith.addf %1, %3 : vector<4xf32>
    return
  }
  
  func.func @test_roundeven_vector_f64() {
    %0 = arith.constant dense<3.5> : vector<4xf64>
    %1 = math.roundeven %0 : vector<4xf64>
    %2 = arith.constant dense<4.5> : vector<4xf64>
    %3 = math.roundeven %2 : vector<4xf64>
    %4 = arith.addf %1, %3 : vector<4xf64>
    return
  }
  
  func.func @test_roundeven_vector_mixed() {
    %0 = arith.constant dense<0.0> : vector<2xf32>
    %1 = math.roundeven %0 : vector<2xf32>
    %2 = arith.constant dense<-1.5> : vector<2xf32>
    %3 = math.roundeven %2 : vector<2xf32>
    return
  }
}
