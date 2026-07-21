module attributes {
  spirv.target_env = #spirv.target_env<#spirv.vce<v1.3, [Shader], []>, #spirv.resource_limits<>>
} {
  func.func @test_extract_strided_metadata() {
    %memref = memref.alloc() : memref<10x10xf32, 0>
    %base, %offset, %size0, %size1, %stride0, %stride1 = memref.extract_strided_metadata %memref : memref<10x10xf32, 0> -> memref<f32, 0>, index, index, index, index, index
    %load = memref.load %base[] : memref<f32, 0>
    memref.dealloc %memref : memref<10x10xf32, 0>
    func.return
  }
}
