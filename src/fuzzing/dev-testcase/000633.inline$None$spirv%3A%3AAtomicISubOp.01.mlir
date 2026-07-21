spirv.module Logical GLSL450 {
  spirv.func @helper(%arg0: i32) -> i32 "None" {
    %0 = spirv.IAdd %arg0, %arg0 : i32
    spirv.ReturnValue %0 : i32
  }
  
  spirv.func @main() -> () "None" {
    %ptr = spirv.mlir.addressof @buffer : !spirv.ptr<i32, StorageBuffer>
    %val = spirv.Constant 5 : i32
    %result = spirv.AtomicISub <Device> <None> %ptr, %val : !spirv.ptr<i32, StorageBuffer>
    %call = spirv.FunctionCall @helper(%result) : (i32) -> i32
    spirv.Return
  }
  
  spirv.GlobalVariable @buffer : !spirv.ptr<i32, StorageBuffer>
}
