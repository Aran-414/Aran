module {
  func.func @test_fold_affine_constant() {
    %c0 = affine.apply affine_map<() -> (0)>()
    %c1 = affine.apply affine_map<() -> (1)>()
    %c_neg1 = affine.apply affine_map<() -> (-1)>()
    %c_max = affine.apply affine_map<() -> (2147483647)>()
    %c_min = affine.apply affine_map<() -> (-2147483648)>()
    return
  }
  
  func.func @test_fold_affine_dim(%arg0: index, %arg1: index) {
    %d0 = affine.apply affine_map<(d0) -> (d0)>(%arg0)
    %d1 = affine.apply affine_map<(d0) -> (d0)>(%arg1)
    %m0 = memref.alloc() : memref<4xf32>
    %m1 = memref.alloc(%arg0) : memref<?xf32>
    %a0 = affine.load %m0[%d0] : memref<4xf32>
    affine.store %a0, %m0[%d1] : memref<4xf32>
    return
  }
  
  func.func @test_fold_affine_symbol(%arg0: index, %arg1: index) {
    %s0 = affine.apply affine_map<()[s0] -> (s0)>()[%arg0]
    %s1 = affine.apply affine_map<()[s0] -> (s0)>()[%arg1]
    %t0 = tensor.empty() : tensor<4xf32>
    %t1 = tensor.empty(%arg0) : tensor<?xf32>
    %t2 = tensor.empty() : tensor<2x4xf32>
    %t3 = tensor.empty(%arg0, %arg1) : tensor<?x?xf32>
    return
  }
  
  func.func @test_mixed_shapes(%arg0: index) {
    %c42 = affine.apply affine_map<() -> (42)>()
    %d0 = affine.apply affine_map<(d0) -> (d0)>(%arg0)
    %m0 = memref.alloc(%arg0) : memref<4x?xf32>
    %m1 = memref.alloc(%arg0) : memref<?x4xf32>
    %m2 = memref.alloc() : memref<2x3x4xf32>
    %a0 = affine.load %m0[%c42, %d0] : memref<4x?xf32>
    affine.store %a0, %m1[%d0, %c42] : memref<?x4xf32>
    return
  }
}
