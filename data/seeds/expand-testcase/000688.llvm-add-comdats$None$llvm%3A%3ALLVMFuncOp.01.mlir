module attributes {llvm.target_triple = "x86_64-unknown-linux-gnu"} {
  llvm.func linkonce @func_linkonce(%arg0: i64) -> i64 {
    %0 = llvm.add %arg0, %arg0 : i64
    llvm.return %0 : i64
  }
  llvm.func linkonce_odr @func_linkonce_odr(%arg0: i32) -> i32 {
    %0 = llvm.mul %arg0, %arg0 : i32
    %1 = llvm.add %0, %arg0 : i32
    llvm.return %1 : i32
  }
  llvm.func external @func_external(%arg0: f64) -> f64 {
    %0 = llvm.fadd %arg0, %arg0 : f64
    llvm.return %0 : f64
  }
}
