module attributes {acc.device_type = "nvptx"} {
  func.func @compute_func(%a : i64) -> () {
    return
  }
  
  func.func @main() {
    %c0 = arith.constant 0 : i64
    acc.parallel {
      func.call @compute_func(%c0) : (i64) -> ()
      acc.terminator
    }
    acc.kernels {
      func.call @compute_func(%c0) : (i64) -> ()
      acc.terminator
    }
    acc.serial {
      func.call @compute_func(%c0) : (i64) -> ()
      acc.terminator
    }
    return
  }
  
  acc.routine @compute_rout1 func(@compute_func) gang implicit
  acc.routine @compute_rout2 func(@compute_func) worker implicit
  acc.routine @compute_rout3 func(@compute_func) vector implicit
  acc.routine @compute_rout4 func(@compute_func) seq implicit
}
