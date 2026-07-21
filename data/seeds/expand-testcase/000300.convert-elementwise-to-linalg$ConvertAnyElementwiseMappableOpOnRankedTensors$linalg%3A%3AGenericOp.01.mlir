module {
  func.func @test_elementwise_conversion() {
    %c8 = arith.constant 8 : index
    %0 = tensor.empty() : tensor<8xf32>
    %1 = math.exp %0 : tensor<8xf32>
    
    %c4 = arith.constant 4 : index
    %c5 = arith.constant 5 : index
    %2 = tensor.empty(%c4, %c5) : tensor<?x?xf32>
    %3 = math.sqrt %2 : tensor<?x?xf32>
    
    %c2 = arith.constant 2 : index
    %c3 = arith.constant 3 : index
    %c4_2 = arith.constant 4 : index
    %4 = tensor.empty(%c2, %c3, %c4_2) : tensor<?x?x?xf32>
    %5 = math.log %4 : tensor<?x?x?xf32>
    
    %c6 = arith.constant 6 : index
    %6 = tensor.empty(%c6) : tensor<?xf32>
    %7 = math.sin %6 : tensor<?xf32>
    
    %c8_2 = arith.constant 8 : index
    %c9 = arith.constant 9 : index
    %8 = tensor.empty(%c8_2, %c9) : tensor<?x?xf32>
    %9 = math.cos %8 : tensor<?x?xf32>
    
    %c10 = arith.constant 10 : index
    %c11 = arith.constant 11 : index
    %10 = tensor.empty(%c10, %c11) : tensor<?x?xf32>
    %11 = math.tanh %10 : tensor<?x?xf32>
    
    %12 = tensor.empty() : tensor<8xf32>
    %13 = tensor.empty() : tensor<8xf32>
    %14 = arith.addf %12, %13 : tensor<8xf32>
    
    %c15 = arith.constant 15 : index
    %15 = tensor.empty(%c15) : tensor<?xf64>
    %16 = math.exp %15 : tensor<?xf64>
    
    return
  }
}
