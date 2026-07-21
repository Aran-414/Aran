module {
  memref.global @global_f32 : memref<4xf32> = dense<0.0>
  memref.global @global_i32 : memref<2xi32> = dense<0>
  memref.global @global_scalar : memref<f64> = dense<0.0>
  memref.global @global_2d : memref<3x5xi64> = dense<0>
  
  func.func @test_get_global() {
    %0 = memref.get_global @global_f32 : memref<4xf32>
    %1 = memref.get_global @global_i32 : memref<2xi32>
    %2 = memref.get_global @global_scalar : memref<f64>
    %3 = memref.get_global @global_2d : memref<3x5xi64>
    
    return
  }
}
