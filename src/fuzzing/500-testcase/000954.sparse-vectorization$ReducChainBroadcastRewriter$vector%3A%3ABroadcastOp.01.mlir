module {
  func.func @test_reduc_chain_broadcast() {
    %c0 = arith.constant 0 : index
    %c10 = arith.constant 10 : index
    %c1 = arith.constant 1 : index
    %init0 = arith.constant 0.0 : f32
    %init1 = arith.constant 0.0 : f32
    %init2 = arith.constant 0.0 : f32
    %init3 = arith.constant 0.0 : f32
    %init_vec = vector.from_elements %init0, %init1, %init2, %init3 : vector<4xf32>
    
    %vec = scf.for %i = %c0 to %c10 step %c1 iter_args(%arg0 = %init_vec) -> (vector<4xf32>) {
      %elem0 = vector.extract %arg0[0] : f32 from vector<4xf32>
      %elem1 = vector.extract %arg0[1] : f32 from vector<4xf32>
      %elem2 = vector.extract %arg0[2] : f32 from vector<4xf32>
      %elem3 = vector.extract %arg0[3] : f32 from vector<4xf32>
      %inc0 = arith.addf %elem0, %elem0 : f32
      %inc1 = arith.addf %elem1, %elem1 : f32
      %inc2 = arith.addf %elem2, %elem2 : f32
      %inc3 = arith.addf %elem3, %elem3 : f32
      %new_vec = vector.from_elements %inc0, %inc1, %inc2, %inc3 : vector<4xf32>
      scf.yield %new_vec : vector<4xf32>
    } {loop_emitter.loop = true}
    
    %reduced = vector.reduction <add>, %vec : vector<4xf32> into f32
    
    %broadcast = vector.broadcast %reduced : f32 to vector<4xf32>
    
    return
  }
}
