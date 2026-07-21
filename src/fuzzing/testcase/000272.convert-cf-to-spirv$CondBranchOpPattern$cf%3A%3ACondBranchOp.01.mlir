module {
  func.func @test_cond_br_i32(%cond: i1, %a: i32, %b: i32) {
    cf.cond_br %cond, ^bb1(%a : i32), ^bb2(%b : i32)
  ^bb1(%arg1: i32):
    cf.br ^bb3(%arg1 : i32)
  ^bb2(%arg2: i32):
    cf.br ^bb3(%arg2 : i32)
  ^bb3(%arg3: i32):
    func.return
  }
  func.func @test_cond_br_same_block(%cond: i1, %a: i32, %b: i32) {
    cf.cond_br %cond, ^bb1(%a : i32), ^bb1(%b : i32)
  ^bb1(%arg1: i32):
    func.return
  }
  func.func @test_cond_br_vector(%cond: i1, %v1: vector<4xf32>, %v2: vector<4xf32>) {
    cf.cond_br %cond, ^bb1(%v1 : vector<4xf32>), ^bb2(%v2 : vector<4xf32>)
  ^bb1(%arg1: vector<4xf32>):
    cf.br ^bb3(%arg1 : vector<4xf32>)
  ^bb2(%arg2: vector<4xf32>):
    cf.br ^bb3(%arg2 : vector<4xf32>)
  ^bb3(%arg3: vector<4xf32>):
    func.return
  }
  func.func @test_cond_br_f32(%cond: i1, %x: f32, %y: f32) {
    cf.cond_br %cond, ^bb1(%x : f32), ^bb2(%y : f32)
  ^bb1(%arg1: f32):
    cf.br ^bb3(%arg1 : f32)
  ^bb2(%arg2: f32):
    cf.br ^bb3(%arg2 : f32)
  ^bb3(%arg3: f32):
    func.return
  }
  func.func @test_cond_br_i64(%cond: i1, %p: i64, %q: i64) {
    cf.cond_br %cond, ^bb1(%p : i64), ^bb2(%q : i64)
  ^bb1(%arg1: i64):
    cf.br ^bb3(%arg1 : i64)
  ^bb2(%arg2: i64):
    cf.br ^bb3(%arg2 : i64)
  ^bb3(%arg3: i64):
    func.return
  }
}
