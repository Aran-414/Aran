module {
  spirv.GlobalVariable @fmt_str : !spirv.ptr<i8, UniformConstant>
  spirv.GlobalVariable @fmt_str2 : !spirv.ptr<i8, UniformConstant>
  func.func @test_printf(%arg0: !async.token, %arg1: !async.value<i32>) -> !async.token {
    %fmt_val = spirv.mlir.addressof @fmt_str : !spirv.ptr<i8, UniformConstant>
    %val = spirv.Constant 42 : i32
    %result = spirv.CL.printf %fmt_val %val : !spirv.ptr<i8, UniformConstant>, i32 -> i32
    async.runtime.add_ref %arg0 {count = 1 : i64} : !async.token
    async.runtime.add_ref %arg1 {count = 1 : i64} : !async.value<i32>
    %new_token = async.runtime.create : !async.token
    async.runtime.drop_ref %arg0 {count = 1 : i64} : !async.token
    async.runtime.drop_ref %arg1 {count = 1 : i64} : !async.value<i32>
    return %new_token : !async.token
  }
  func.func @test_printf2(%arg0: !async.group) -> !async.group {
    %fmt_val = spirv.mlir.addressof @fmt_str2 : !spirv.ptr<i8, UniformConstant>
    %val1 = spirv.Constant 1 : i32
    %val2 = spirv.Constant -1 : i32
    %result = spirv.CL.printf %fmt_val %val1, %val2 : !spirv.ptr<i8, UniformConstant>, i32, i32 -> i32
    async.runtime.add_ref %arg0 {count = 1 : i64} : !async.group
    %size = arith.constant 1 : index
    %new_group = async.create_group %size : !async.group
    async.runtime.drop_ref %arg0 {count = 1 : i64} : !async.group
    return %new_group : !async.group
  }
}
