module {
  func.func @test_reduction_unroll() -> f32 {
    %0 = arith.constant dense<1.0> : vector<16xf32>
    %1 = vector.reduction <add>, %0 : vector<16xf32> into f32
    %2 = arith.constant dense<2.0> : vector<32xf32>
    %3 = vector.reduction <mul>, %2 : vector<32xf32> into f32
    %4 = arith.constant dense<0> : vector<8xi32>
    %5 = vector.reduction <and>, %4 : vector<8xi32> into i32
    %6 = arith.addf %1, %3 : f32
    %7 = arith.sitofp %5 : i32 to f32
    %8 = arith.addf %6, %7 : f32
    return %8 : f32
  }
}
