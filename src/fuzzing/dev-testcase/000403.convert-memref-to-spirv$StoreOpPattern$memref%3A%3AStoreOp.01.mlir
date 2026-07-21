module attributes {"spirv.target_env" = #spirv.target_env<#spirv.vce<v1.3, [Shader], []>, #spirv.resource_limits<>>} {
  func.func @test_store() {
    %0 = memref.alloc() : memref<4xf32>
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1.0 : f32
    memref.store %c1, %0[%c0] : memref<4xf32>
    %c2 = arith.constant 2.0 : f32
    memref.store %c2, %0[%c0] : memref<4xf32>
    %c3 = arith.constant 3.0 : f32
    memref.store %c3, %0[%c0] : memref<4xf32>
    %c4 = arith.constant 4.0 : f32
    memref.store %c4, %0[%c0] : memref<4xf32>
    memref.dealloc %0 : memref<4xf32>
    func.return
  }
}
