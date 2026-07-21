module {
  func.func @acc_func1(%a : i64) -> () attributes 
      {acc.routine_info = #acc.routine_info<[@acc_func1_rout1]>} {
    return
  }
  
  func.func @acc_func2(%b : f32) -> f32 {
    %0 = arith.addf %b, %b : f32
    return %0 : f32
  }
  
  func.func @acc_func3(%c : tensor<4xi32>) -> tensor<4xi32> {
    return %c : tensor<4xi32>
  }
  
  acc.routine @acc_func1_rout1 func(@acc_func1) gang implicit
  acc.routine @acc_func2_rout1 func(@acc_func2) worker implicit
  acc.routine @acc_func3_rout1 func(@acc_func3) vector implicit
  
  func.func @main() {
    %c0 = arith.constant 0 : i64
    %c1 = arith.constant 1 : i64
    %c-1 = arith.constant -1 : i64
    %f0 = arith.constant 0.0 : f32
    
    acc.parallel {
      func.call @acc_func1(%c0) : (i64) -> ()
      acc.terminator
    }
    
    acc.kernels {
      %result = func.call @acc_func2(%f0) : (f32) -> f32
      acc.terminator
    }
    
    acc.serial {
      %tensor = arith.constant dense<1> : tensor<4xi32>
      %result = func.call @acc_func3(%tensor) : (tensor<4xi32>) -> tensor<4xi32>
      acc.terminator
    }
    
    return
  }
}
