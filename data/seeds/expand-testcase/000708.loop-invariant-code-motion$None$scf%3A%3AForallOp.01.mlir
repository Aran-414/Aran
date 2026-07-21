module {
  func.func @test_licm(%arg0: f32, %arg1: f32) -> tensor<4xf32> {
    %c0 = arith.constant 0 : index
    %c4 = arith.constant 4 : index
    %c1 = arith.constant 1 : index
    %init = tensor.splat %arg0 : tensor<4xf32>
    
    %result = scf.forall (%i) in (%c4) shared_outs(%out = %init) -> (tensor<4xf32>) {
      %invariant = arith.addf %arg0, %arg1 : f32
      %splat = tensor.splat %invariant : tensor<1xf32>
      %extracted = tensor.extract_slice %out[%i][1][1] : tensor<4xf32> to tensor<1xf32>
      %inserted = tensor.insert_slice %splat into %extracted[%c0][1][1] : tensor<1xf32> into tensor<1xf32>
      scf.forall.in_parallel {
        tensor.parallel_insert_slice %inserted into %out[%i][1][1] : tensor<1xf32> into tensor<4xf32>
      }
    }
    return %result : tensor<4xf32>
  }
}
