module {
  func.func @test_hoisting(%arg0: tensor<10xf32>) -> tensor<10xf32> {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %c10 = arith.constant 10 : index
    %c1_0 = arith.constant 1.0 : f32
    
    %splat = tensor.splat %c1_0 : tensor<1xf32>
    
    %result = scf.for %iv = %c0 to %c10 step %c1 iter_args(%acc = %arg0) -> (tensor<10xf32>) {
      %slice = tensor.extract_slice %acc[%c0] [1] [1] : tensor<10xf32> to tensor<1xf32>
      %updated = tensor.insert_slice %splat into %acc[%c0] [1] [1] : tensor<1xf32> into tensor<10xf32>
      scf.yield %updated : tensor<10xf32>
    }
    
    return %result : tensor<10xf32>
  }
}
