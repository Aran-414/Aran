module {
  func.func @test_reduc_chain_broadcast() {
    %c0 = arith.constant 0 : index
    %c2 = arith.constant 2 : index
    %c1 = arith.constant 1 : index
    %e0 = arith.constant 0.0 : f32
    %e1 = arith.constant 0.0 : f32
    %init = vector.from_elements %e0, %e1 : vector<2xf32>
    
    %for_result = scf.for %i = %c0 to %c2 step %c1 iter_args(%arg0 = %init) -> (vector<2xf32>) {
      scf.yield %arg0 : vector<2xf32>
    } {"Emitted from" = true}
    
    %reduction = vector.reduction <add>, %for_result : vector<2xf32> into f32
    %broadcast = vector.broadcast %reduction : f32 to vector<2xf32>
    
    return
  }
}
