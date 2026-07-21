module {
  func.func @test_licm_while_float(%arg0: f32, %arg1: f32) -> f32 {
    %c0 = arith.constant 0.0 : f32
    %c1 = arith.constant 1.0 : f32
    %init = arith.constant 0.0 : f32
    %result = scf.while (%iter = %init) : (f32) -> f32 {
      %cond = arith.cmpf olt, %iter, %c1 : f32
      scf.condition(%cond) %iter : f32
    } do {
    ^bb0(%arg2: f32):
      %invariant = arith.addf %arg0, %arg1 : f32
      %next = arith.addf %arg2, %invariant : f32
      scf.yield %next : f32
    }
    return %result : f32
  }

  func.func @test_licm_while_int(%arg0: i32, %arg1: i32) -> i32 {
    %c0 = arith.constant 0 : i32
    %c1 = arith.constant 1 : i32
    %init = arith.constant 0 : i32
    %result = scf.while (%iter = %init) : (i32) -> i32 {
      %cond = arith.cmpi slt, %iter, %c1 : i32
      scf.condition(%cond) %iter : i32
    } do {
    ^bb0(%arg2: i32):
      %invariant = arith.addi %arg0, %arg1 : i32
      %next = arith.addi %arg2, %invariant : i32
      scf.yield %next : i32
    }
    return %result : i32
  }

  func.func @test_licm_while_index(%arg0: index, %arg1: index) -> index {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %init = arith.constant 0 : index
    %result = scf.while (%iter = %init) : (index) -> index {
      %cond = arith.cmpi slt, %iter, %c1 : index
      scf.condition(%cond) %iter : index
    } do {
    ^bb0(%arg2: index):
      %invariant = arith.addi %arg0, %arg1 : index
      %next = arith.addi %arg2, %invariant : index
      scf.yield %next : index
    }
    return %result : index
  }

  func.func @test_licm_while_tensor(%arg0: tensor<4xf32>, %arg1: f32) -> f32 {
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1.0 : f32
    %init = arith.constant 0.0 : f32
    %result = scf.while (%iter = %init) : (f32) -> f32 {
      %cond = arith.cmpf olt, %iter, %c1 : f32
      scf.condition(%cond) %iter : f32
    } do {
    ^bb0(%arg2: f32):
      %extracted = tensor.extract %arg0[%c0] : tensor<4xf32>
      %invariant = arith.addf %extracted, %arg1 : f32
      %next = arith.addf %arg2, %invariant : f32
      scf.yield %next : f32
    }
    return %result : f32
  }

  func.func @test_licm_while_mixed(%arg0: f64, %arg1: i32) -> f64 {
    %c0 = arith.constant 0 : i32
    %c1 = arith.constant 1 : i32
    %init = arith.constant 0.0 : f64
    %arg1_ext = arith.sitofp %arg1 : i32 to f64
    %c1_f64 = arith.sitofp %c1 : i32 to f64
    %result = scf.while (%iter = %init) : (f64) -> f64 {
      %cond = arith.cmpf olt, %iter, %c1_f64 : f64
      scf.condition(%cond) %iter : f64
    } do {
    ^bb0(%arg2: f64):
      %invariant = arith.addf %arg0, %arg1_ext : f64
      %next = arith.addf %arg2, %invariant : f64
      scf.yield %next : f64
    }
    return %result : f64
  }

  func.func @test_licm_while_multi_invariant(%arg0: f32, %arg1: f32, %arg2: f32) -> f32 {
    %c0 = arith.constant 0.0 : f32
    %c1 = arith.constant 1.0 : f32
    %init = arith.constant 0.0 : f32
    %result = scf.while (%iter = %init) : (f32) -> f32 {
      %cond = arith.cmpf olt, %iter, %c1 : f32
      scf.condition(%cond) %iter : f32
    } do {
    ^bb0(%arg3: f32):
      %inv1 = arith.addf %arg0, %arg1 : f32
      %inv2 = arith.mulf %arg2, %c1 : f32
      %combined = arith.addf %inv1, %inv2 : f32
      %next = arith.addf %arg3, %combined : f32
      scf.yield %next : f32
    }
    return %result : f32
  }

  func.func @test_licm_while_neg_const(%arg0: f32) -> f32 {
    %c_neg1 = arith.constant -1.0 : f32
    %c1 = arith.constant 1.0 : f32
    %init = arith.constant 0.0 : f32
    %result = scf.while (%iter = %init) : (f32) -> f32 {
      %cond = arith.cmpf olt, %iter, %c1 : f32
      scf.condition(%cond) %iter : f32
    } do {
    ^bb0(%arg1: f32):
      %invariant = arith.mulf %arg0, %c_neg1 : f32
      %next = arith.addf %arg1, %invariant : f32
      scf.yield %next : f32
    }
    return %result : f32
  }

  func.func @test_licm_while_vector(%arg0: vector<4xf32>, %arg1: f32) -> vector<4xf32> {
    %c0_idx = arith.constant 0 : index
    %c1_idx = arith.constant 1 : index
    %init = arith.constant 0 : index
    %splat = vector.broadcast %arg1 : f32 to vector<4xf32>
    %invariant = arith.addf %arg0, %splat : vector<4xf32>
    %result = scf.while (%iter = %init) : (index) -> index {
      %cond = arith.cmpi slt, %iter, %c1_idx : index
      scf.condition(%cond) %iter : index
    } do {
    ^bb0(%arg2: index):
      %next = arith.addi %arg2, %c0_idx : index
      scf.yield %next : index
    }
    return %invariant : vector<4xf32>
  }
}
