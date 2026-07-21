module {
  func.func @test_affine_for_static(%arg0: memref<100xf32>) {
    %c0 = arith.constant 0 : index
    %c100 = arith.constant 100 : index
    %c1 = arith.constant 1 : index
    
    affine.for %i = 0 to 100 step 1 {
      %load = affine.load %arg0[%i] : memref<100xf32>
      %result = arith.addf %load, %load : f32
      affine.store %result, %arg0[%i] : memref<100xf32>
    }
    
    return
  }
  
  func.func @test_affine_for_dynamic(%arg0: memref<?xf32>, %N: index) {
    affine.for %i = 0 to %N step 1 {
      %load = affine.load %arg0[%i] : memref<?xf32>
      affine.store %load, %arg0[%i] : memref<?xf32>
    }
    
    return
  }
  
  func.func @test_affine_for_iter_args(%arg0: memref<50xf32>) -> f32 {
    %c0_f = arith.constant 0.0 : f32
    
    %sum = affine.for %i = 0 to 50 step 2 iter_args(%acc = %c0_f) -> (f32) {
      %load = affine.load %arg0[%i] : memref<50xf32>
      %new_acc = arith.addf %acc, %load : f32
      affine.yield %new_acc : f32
    }
    
    return %sum : f32
  }
  
  func.func @test_affine_for_mixed(%arg0: memref<10x?xf32>, %M: index) {
    %c0 = arith.constant 0 : index
    %c10 = arith.constant 10 : index
    
    affine.for %i = 0 to 10 step 1 {
      affine.for %j = 0 to %M step 1 {
        %load = affine.load %arg0[%i, %j] : memref<10x?xf32>
        affine.store %load, %arg0[%i, %j] : memref<10x?xf32>
      }
    }
    
    return
  }
}
