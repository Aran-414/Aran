module attributes {"spirv.target_env" = #spirv.target_env<#spirv.vce<v1.3, [Shader], [SPV_KHR_storage_buffer_storage_class]>, #spirv.resource_limits<>>} {
  func.func @test_load() {
    %0 = memref.alloc() : memref<4xf32, #spirv.storage_class<Uniform>>
    %1 = arith.constant 0 : index
    %2 = arith.constant 1 : index
    %3 = arith.constant 2 : index
    %4 = memref.load %0[%1] {alignment = 4 : i64} : memref<4xf32, #spirv.storage_class<Uniform>>
    %5 = memref.load %0[%2] : memref<4xf32, #spirv.storage_class<Uniform>>
    %6 = memref.load %0[%3] : memref<4xf32, #spirv.storage_class<Uniform>>
    %7 = arith.addf %4, %5 : f32
    %8 = arith.addf %7, %6 : f32
    func.return
  }
}
