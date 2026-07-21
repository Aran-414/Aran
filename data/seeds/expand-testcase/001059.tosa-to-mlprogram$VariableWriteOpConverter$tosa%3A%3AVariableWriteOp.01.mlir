module {
  tosa.variable @my_var : tensor<4xf32>
  tosa.variable @dyn_var : tensor<?xi32>
  tosa.variable @mixed_var : tensor<2x?xf64>
  tosa.variable @high_rank_var : tensor<2x3x4x5xi8>
  func.func @test_variable_write_static(%arg0: tensor<4xf32>) -> tensor<4xf32> {
    %read = tosa.variable_read @my_var : tensor<4xf32>
    tosa.variable_write @my_var, %arg0 : tensor<4xf32>
    return %arg0 : tensor<4xf32>
  }
  func.func @test_variable_write_dynamic(%arg1: tensor<?xi32>) -> tensor<?xi32> {
    %read2 = tosa.variable_read @dyn_var : tensor<?xi32>
    tosa.variable_write @dyn_var, %arg1 : tensor<?xi32>
    return %arg1 : tensor<?xi32>
  }
  func.func @test_variable_write_mixed(%arg2: tensor<2x?xf64>) -> tensor<2x?xf64> {
    %read3 = tosa.variable_read @mixed_var : tensor<2x?xf64>
    tosa.variable_write @mixed_var, %arg2 : tensor<2x?xf64>
    return %arg2 : tensor<2x?xf64>
  }
  func.func @test_variable_write_high_rank(%arg3: tensor<2x3x4x5xi8>) -> tensor<2x3x4x5xi8> {
    %read4 = tosa.variable_read @high_rank_var : tensor<2x3x4x5xi8>
    tosa.variable_write @high_rank_var, %arg3 : tensor<2x3x4x5xi8>
    %add = tosa.add %arg3, %arg3 : (tensor<2x3x4x5xi8>, tensor<2x3x4x5xi8>) -> tensor<2x3x4x5xi8>
    return %add : tensor<2x3x4x5xi8>
  }
}
