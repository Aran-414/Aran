module {
  func.func @acc_func1(%a : i64) -> () attributes 
      {acc.routine_info = #acc.routine_info<[@acc_func1_rout1]>} {
    return
  }
  func.func @acc_func2(%b : f32) -> f32 {
    %0 = arith.addf %b, %b : f32
    return %0 : f32
  }
  acc.routine @acc_func1_rout1 func(@acc_func1) gang implicit
  acc.routine @acc_func2_rout1 func(@acc_func2) worker implicit
  func.func @caller1() {
    acc.parallel {
      %0 = arith.constant 42 : i64
      func.call @acc_func1(%0) : (i64) -> ()
      acc.terminator
    }
    return
  }
  func.func @caller2() {
    acc.kernels {
      %0 = arith.constant 3.14 : f32
      %1 = func.call @acc_func2(%0) : (f32) -> f32
      acc.terminator
    }
    return
  }
  func.func @caller3() {
    acc.serial {
      %0 = arith.constant 1 : i64
      func.call @acc_func1(%0) : (i64) -> ()
      acc.terminator
    }
    return
  }
}
