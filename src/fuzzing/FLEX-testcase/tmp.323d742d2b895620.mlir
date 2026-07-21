func.func @transfer_read_1d_inbounds(%A : memref<?xf32>, %base: index) -> vector<17xf32> {
  %f7 = arith.constant 7.0: f32
  %f = vector.transfer_read %A[%base], %f7 {in_bounds = [true]} :
    memref<?xf32>, vector<17xf32>
  return %f: vector<17xf32>
}



