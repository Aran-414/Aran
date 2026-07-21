module {
  func.func @sme_zero_f32() {
    %0 = arith.constant dense<0.0> : vector<[8]x[8]xf32>
    return
  }
  
  func.func @sme_nonzero_f32() {
    %0 = arith.constant dense<1.0> : vector<[8]x[8]xf32>
    return
  }
  
  func.func @sme_zero_i32() {
    %0 = arith.constant dense<0> : vector<[8]x[8]xi32>
    return
  }
  
  func.func @sme_nonzero_i32() {
    %0 = arith.constant dense<42> : vector<[8]x[8]xi32>
    return
  }
}
