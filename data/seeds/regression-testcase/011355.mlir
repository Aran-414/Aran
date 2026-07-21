// RUN: mlir-opt -allow-unregistered-dialect -split-input-file -convert-gpu-to-spirv -verify-diagnostics %s -o - | FileCheck %s

module attributes {gpu.container_module} {
  gpu.module @kernels {
    // CHECK:       spirv.module @{{.*}} Logical GLSL450 {
    // CHECK-LABEL: spirv.func @basic_module_structure
    // CHECK-SAME: {{%.*}}: f32 {spirv.interface_var_abi = #spirv.interface_var_abi<(0, 0), StorageBuffer>}
    // CHECK-SAME: {{%.*}}: !spirv.ptr<!spirv.struct<(!spirv.array<12 x f32, stride=4> [0])>, StorageBuffer> {spirv.interface_var_abi = #spirv.interface_var_abi<(0, 1)>}
    // CHECK-SAME: spirv.entry_point_abi = #spirv.entry_point_abi<workgroup_size = [32, 4, 1]>
    gpu.func @basic_module_structure(%arg0 : f32, %arg1 : memref<12xf32, #spirv.storage_class<StorageBuffer>>) kernel
      attributes {spirv.entry_point_abi = #spirv.entry_point_abi<workgroup_size = [32, 4, 1]>} {
      // CHECK: spirv.Return
      gpu.return
    }
  }

  func.func @main() {
    %0 = "op"() : () -> (f32)
    %1 = "op"() : () -> (memref<12xf32, #spirv.storage_class<StorageBuffer>>)
    %cst = arith.constant 1 : index
    gpu.launch_func @kernels::@basic_module_structure
        blocks in (%cst, %cst, %cst) threads in (%cst, %cst, %cst)
        args(%0 : f32, %1 : memref<12xf32, #spirv.storage_class<StorageBuffer>>)
    return
  }
}
