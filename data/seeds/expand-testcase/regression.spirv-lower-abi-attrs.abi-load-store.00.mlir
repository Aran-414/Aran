
module attributes {
  spirv.target_env = #spirv.target_env<
    #spirv.vce<v1.0, [Shader], [SPV_KHR_storage_buffer_storage_class]>, #spirv.resource_limits<>>
} {

spirv.module Logical GLSL450 {
  spirv.GlobalVariable @__builtin_var_WorkgroupSize__ built_in("WorkgroupSize") : !spirv.ptr<vector<3xi32>, Input>
  spirv.GlobalVariable @__builtin_var_NumWorkgroups__ built_in("NumWorkgroups") : !spirv.ptr<vector<3xi32>, Input>
  spirv.GlobalVariable @__builtin_var_LocalInvocationId__ built_in("LocalInvocationId") : !spirv.ptr<vector<3xi32>, Input>
  spirv.GlobalVariable @__builtin_var_WorkgroupId__ built_in("WorkgroupId") : !spirv.ptr<vector<3xi32>, Input>
  spirv.func @load_store_kernel(
    %arg0: !spirv.ptr<!spirv.struct<(!spirv.array<12 x !spirv.array<4 x f32>>)>, StorageBuffer>
    {spirv.interface_var_abi = #spirv.interface_var_abi<(0, 0)>},
    %arg1: !spirv.ptr<!spirv.struct<(!spirv.array<12 x !spirv.array<4 x f32>>)>, StorageBuffer>
    {spirv.interface_var_abi = #spirv.interface_var_abi<(0, 1)>},
    %arg2: !spirv.ptr<!spirv.struct<(!spirv.array<12 x !spirv.array<4 x f32>>)>, StorageBuffer>
    {spirv.interface_var_abi = #spirv.interface_var_abi<(0, 2)>},
    %arg3: i32
    {spirv.interface_var_abi = #spirv.interface_var_abi<(0, 3), StorageBuffer>},
    %arg4: i32
    {spirv.interface_var_abi = #spirv.interface_var_abi<(0, 4), StorageBuffer>},
    %arg5: i32
    {spirv.interface_var_abi = #spirv.interface_var_abi<(0, 5), StorageBuffer>},
    %arg6: i32
    {spirv.interface_var_abi = #spirv.interface_var_abi<(0, 6), StorageBuffer>}) "None"
  attributes  {spirv.entry_point_abi = #spirv.entry_point_abi<workgroup_size = [32, 1, 1]>} {
    %0 = spirv.mlir.addressof @__builtin_var_WorkgroupId__ : !spirv.ptr<vector<3xi32>, Input>
    %1 = spirv.Load "Input" %0 : vector<3xi32>
    %2 = spirv.CompositeExtract %1[0 : i32] : vector<3xi32>
    %3 = spirv.mlir.addressof @__builtin_var_WorkgroupId__ : !spirv.ptr<vector<3xi32>, Input>
    %4 = spirv.Load "Input" %3 : vector<3xi32>
    %5 = spirv.CompositeExtract %4[1 : i32] : vector<3xi32>
    %6 = spirv.mlir.addressof @__builtin_var_WorkgroupId__ : !spirv.ptr<vector<3xi32>, Input>
    %7 = spirv.Load "Input" %6 : vector<3xi32>
    %8 = spirv.CompositeExtract %7[2 : i32] : vector<3xi32>
    %9 = spirv.mlir.addressof @__builtin_var_LocalInvocationId__ : !spirv.ptr<vector<3xi32>, Input>
    %10 = spirv.Load "Input" %9 : vector<3xi32>
    %11 = spirv.CompositeExtract %10[0 : i32] : vector<3xi32>
    %12 = spirv.mlir.addressof @__builtin_var_LocalInvocationId__ : !spirv.ptr<vector<3xi32>, Input>
    %13 = spirv.Load "Input" %12 : vector<3xi32>
    %14 = spirv.CompositeExtract %13[1 : i32] : vector<3xi32>
    %15 = spirv.mlir.addressof @__builtin_var_LocalInvocationId__ : !spirv.ptr<vector<3xi32>, Input>
    %16 = spirv.Load "Input" %15 : vector<3xi32>
    %17 = spirv.CompositeExtract %16[2 : i32] : vector<3xi32>
    %18 = spirv.mlir.addressof @__builtin_var_NumWorkgroups__ : !spirv.ptr<vector<3xi32>, Input>
    %19 = spirv.Load "Input" %18 : vector<3xi32>
    %20 = spirv.CompositeExtract %19[0 : i32] : vector<3xi32>
    %21 = spirv.mlir.addressof @__builtin_var_NumWorkgroups__ : !spirv.ptr<vector<3xi32>, Input>
    %22 = spirv.Load "Input" %21 : vector<3xi32>
    %23 = spirv.CompositeExtract %22[1 : i32] : vector<3xi32>
    %24 = spirv.mlir.addressof @__builtin_var_NumWorkgroups__ : !spirv.ptr<vector<3xi32>, Input>
    %25 = spirv.Load "Input" %24 : vector<3xi32>
    %26 = spirv.CompositeExtract %25[2 : i32] : vector<3xi32>
    %27 = spirv.mlir.addressof @__builtin_var_WorkgroupSize__ : !spirv.ptr<vector<3xi32>, Input>
    %28 = spirv.Load "Input" %27 : vector<3xi32>
    %29 = spirv.CompositeExtract %28[0 : i32] : vector<3xi32>
    %30 = spirv.mlir.addressof @__builtin_var_WorkgroupSize__ : !spirv.ptr<vector<3xi32>, Input>
    %31 = spirv.Load "Input" %30 : vector<3xi32>
    %32 = spirv.CompositeExtract %31[1 : i32] : vector<3xi32>
    %33 = spirv.mlir.addressof @__builtin_var_WorkgroupSize__ : !spirv.ptr<vector<3xi32>, Input>
    %34 = spirv.Load "Input" %33 : vector<3xi32>
    %35 = spirv.CompositeExtract %34[2 : i32] : vector<3xi32>
    %36 = spirv.IAdd %arg3, %2 : i32
    %37 = spirv.IAdd %arg4, %11 : i32
    %c0 = spirv.Constant 0 : i32
    %38 = spirv.AccessChain %arg0[%c0, %36, %37] : !spirv.ptr<!spirv.struct<(!spirv.array<12 x !spirv.array<4 x f32>>)>, StorageBuffer>, i32, i32, i32 -> !spirv.ptr<f32, StorageBuffer>
    %39 = spirv.Load "StorageBuffer" %38 : f32
    %40 = spirv.AccessChain %arg1[%c0, %36, %37] : !spirv.ptr<!spirv.struct<(!spirv.array<12 x !spirv.array<4 x f32>>)>, StorageBuffer>, i32, i32, i32 -> !spirv.ptr<f32, StorageBuffer>
    %41 = spirv.Load "StorageBuffer" %40 : f32
    %42 = spirv.FAdd %39, %41 : f32
    %43 = spirv.AccessChain %arg2[%c0, %36, %37] : !spirv.ptr<!spirv.struct<(!spirv.array<12 x !spirv.array<4 x f32>>)>, StorageBuffer>, i32, i32, i32 -> !spirv.ptr<f32, StorageBuffer>
    spirv.Store "StorageBuffer" %43, %42 : f32
    spirv.Return
  }
} // end spirv.module

} // end module