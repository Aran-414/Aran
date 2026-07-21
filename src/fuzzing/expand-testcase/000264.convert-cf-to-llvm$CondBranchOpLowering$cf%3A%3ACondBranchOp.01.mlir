module {
  func.func @test_cond_br_i32(%cond: i1, %a: i32, %b: i32) -> i32 {
    cf.cond_br %cond, ^bb1(%a : i32), ^bb2(%b : i32)
  ^bb1(%x: i32):
    cf.br ^bb3(%x : i32)
  ^bb2(%y: i32):
    cf.br ^bb3(%y : i32)
  ^bb3(%z: i32):
    return %z : i32
  }
  func.func @test_cond_br_f64(%cond: i1, %a: f64, %b: f64) -> f64 {
    cf.cond_br %cond, ^bb1(%a : f64), ^bb2(%b : f64)
  ^bb1(%x: f64):
    cf.br ^bb3(%x : f64)
  ^bb2(%y: f64):
    cf.br ^bb3(%y : f64)
  ^bb3(%z: f64):
    return %z : f64
  }
  func.func @test_cond_br_memref(%cond: i1, %a: memref<4xi32>, %b: memref<4xi32>) -> memref<4xi32> {
    cf.cond_br %cond, ^bb1(%a : memref<4xi32>), ^bb2(%b : memref<4xi32>)
  ^bb1(%x: memref<4xi32>):
    cf.br ^bb3(%x : memref<4xi32>)
  ^bb2(%y: memref<4xi32>):
    cf.br ^bb3(%y : memref<4xi32>)
  ^bb3(%z: memref<4xi32>):
    return %z : memref<4xi32>
  }
  func.func @test_cond_br_same_block(%cond: i1, %a: i32, %b: i32) -> i32 {
    cf.cond_br %cond, ^bb1(%a : i32), ^bb1(%b : i32)
  ^bb1(%x: i32):
    return %x : i32
  }
}
