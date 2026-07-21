module {
  func.func @test_reduc_chain_insert(%arg0: vector<4xf32>) -> vector<4xf32> {
    %c0 = arith.constant 0 : index
    %c4 = arith.constant 4 : index
    %c1 = arith.constant 1 : index
    %0 = scf.for %i = %c0 to %c4 step %c1 iter_args(%init = %arg0) -> (vector<4xf32>) {
      %1 = vector.extract %init[0] : f32 from vector<4xf32>
      %2 = arith.addf %1, %1 : f32
      %3 = vector.insert %2, %init[0] : f32 into vector<4xf32>
      scf.yield %3 : vector<4xf32>
    } {"Emitted from" = true}
    %4 = vector.reduction <add>, %0 : vector<4xf32> into f32
    %5 = vector.insert %4, %0[0] : f32 into vector<4xf32>
    return %5 : vector<4xf32>
  }
}
