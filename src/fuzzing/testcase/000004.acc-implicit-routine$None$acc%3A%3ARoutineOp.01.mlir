module attributes {acc.device_type = "nvptx"} {
  func.func @compute_func(%arg0: i64) -> i64 {
    %0 = arith.addi %arg0, %arg0 : i64
    return %0 : i64
  }
  
  func.func @helper_func(%arg0: i32) -> () {
    return
  }
  
  acc.routine @compute_routine func(@compute_func) gang
  acc.routine @helper_routine func(@helper_func) seq implicit
  
  func.func @main() {
    acc.parallel {
      %1 = arith.constant 42 : i64
      %2 = func.call @compute_func(%1) : (i64) -> i64
      acc.terminator
    }
    
    acc.kernels {
      %3 = arith.constant 10 : i32
      func.call @helper_func(%3) : (i32) -> ()
      acc.terminator
    }
    
    acc.serial {
      %4 = arith.constant 1 : i64
      %5 = func.call @compute_func(%4) : (i64) -> i64
      acc.terminator
    }
    
    return
  }
}
