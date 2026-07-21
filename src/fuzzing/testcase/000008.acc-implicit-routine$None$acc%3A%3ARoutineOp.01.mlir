module attributes {acc.device = "nvidia"} {
  func.func @kernel_func1(%a : i64) -> () {
    return
  }
  
  func.func @kernel_func2(%b : f32) -> f32 {
    return %b : f32
  }
  
  func.func @kernel_func3(%c : tensor<4xi32>) -> tensor<4xi32> {
    return %c : tensor<4xi32>
  }
  
  func.func @kernel_func4(%d : memref<8xf64>) -> () {
    return
  }
  
  acc.routine @kernel_func1_rout func(@kernel_func1) gang
  acc.routine @kernel_func2_rout func(@kernel_func2) worker
  acc.routine @kernel_func3_rout func(@kernel_func3) seq
  acc.routine @kernel_func4_rout func(@kernel_func4) vector
  
  func.func @main() {
    %0 = arith.constant 42 : i64
    %1 = arith.constant 3.14 : f32
    %2 = arith.constant 0 : i32
    %3 = arith.constant -1 : i32
    %4 = arith.constant 2147483647 : i32
    %5 = arith.constant -2147483648 : i32
    
    %tensor = tensor.from_elements %2, %3, %4, %5 : tensor<4xi32>
    %memref = memref.alloc() : memref<8xf64>
    
    acc.parallel {
      func.call @kernel_func1(%0) : (i64) -> ()
      %call2 = func.call @kernel_func2(%1) : (f32) -> f32
      acc.terminator
    }
    
    acc.kernels {
      %call3 = func.call @kernel_func3(%tensor) : (tensor<4xi32>) -> tensor<4xi32>
      acc.terminator
    }
    
    acc.serial {
      func.call @kernel_func4(%memref) : (memref<8xf64>) -> ()
      acc.terminator
    }
    
    return
  }
}
