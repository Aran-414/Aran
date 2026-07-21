module attributes {"spirv.target_env" = #spirv.target_env<#spirv.vce<v1.3, [Shader], []>, #spirv.resource_limits<max_compute_shared_memory_size = 16384, max_compute_workgroup_invocations = 128, max_compute_workgroup_size = [128, 128, 64], subgroup_size = 32>>} {
  func.func @test_copy(%arg0: memref<4xf32, 1>, %arg1: memref<4xf32, 1>, %arg2: memref<4xf32, 1>) {
    %0 = memref.alloc() : memref<4xf32, 1>
    %1 = memref.alloc() : memref<4xf32, 1>
    %2 = memref.alloca() : memref<4xf32, 1>
    %3 = memref.alloc() : memref<4xf32, 1>
    memref.copy %arg0, %0 : memref<4xf32, 1> to memref<4xf32, 1>
    memref.copy %0, %1 : memref<4xf32, 1> to memref<4xf32, 1>
    memref.copy %1, %2 : memref<4xf32, 1> to memref<4xf32, 1>
    memref.copy %arg2, %3 : memref<4xf32, 1> to memref<4xf32, 1>
    memref.dealloc %0 : memref<4xf32, 1>
    memref.dealloc %1 : memref<4xf32, 1>
    memref.dealloc %3 : memref<4xf32, 1>
    return
  }
}
