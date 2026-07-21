module {
  spirv.module Logical Vulkan {
    spirv.GlobalVariable @var_input : !spirv.ptr<f32, Input>
    spirv.GlobalVariable @var_private : !spirv.ptr<i32, Private>
    spirv.GlobalVariable @var_output : !spirv.ptr<f64, Output>
    spirv.GlobalVariable @var_storage : !spirv.ptr<vector<4xi32>, StorageBuffer>
    spirv.GlobalVariable @var_uniform : !spirv.ptr<vector<2xf32>, UniformConstant>
    spirv.func @main() -> () "None" {
      %ptr1 = spirv.mlir.addressof @var_input : !spirv.ptr<f32, Input>
      %ptr2 = spirv.mlir.addressof @var_private : !spirv.ptr<i32, Private>
      %ptr3 = spirv.mlir.addressof @var_output : !spirv.ptr<f64, Output>
      %ptr4 = spirv.mlir.addressof @var_storage : !spirv.ptr<vector<4xi32>, StorageBuffer>
      %ptr5 = spirv.mlir.addressof @var_uniform : !spirv.ptr<vector<2xf32>, UniformConstant>
      spirv.Return
    }
  }
}
