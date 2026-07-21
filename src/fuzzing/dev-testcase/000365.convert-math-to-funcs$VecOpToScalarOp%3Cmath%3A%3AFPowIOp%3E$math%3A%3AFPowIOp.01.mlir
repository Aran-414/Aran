module {
  func.func @test_fpowi_vector_conversion() {
    %base0 = arith.constant dense<2.0> : vector<4xf32>
    %power0 = arith.constant dense<3> : vector<4xi32>
    %result0 = math.fpowi %base0, %power0 : vector<4xf32>, vector<4xi32>
    
    %base1 = arith.constant dense<1.5> : vector<2xf64>
    %power1 = arith.constant dense<2> : vector<2xi32>
    %result1 = math.fpowi %base1, %power1 : vector<2xf64>, vector<2xi32>
    
    %base2 = arith.constant dense<0.5> : vector<2x2xf32>
    %power2 = arith.constant dense<4> : vector<2x2xi32>
    %result2 = math.fpowi %base2, %power2 : vector<2x2xf32>, vector<2x2xi32>
    
    %base3 = arith.constant dense<-1.0> : vector<8xf32>
    %power3 = arith.constant dense<5> : vector<8xi32>
    %result3 = math.fpowi %base3, %power3 fastmath<reassoc> : vector<8xf32>, vector<8xi32>
    
    %base4 = arith.constant dense<0.0> : vector<1xf32>
    %power4 = arith.constant dense<0> : vector<1xi32>
    %result4 = math.fpowi %base4, %power4 : vector<1xf32>, vector<1xi32>
    
    %base5 = arith.constant dense<10.0> : vector<16xf64>
    %power5 = arith.constant dense<1> : vector<16xi32>
    %result5 = math.fpowi %base5, %power5 fastmath<fast> : vector<16xf64>, vector<16xi32>
    
    return
  }
}
