// Check that using non-32-bit scalar types in interface storage classes
// requires special capability and extension: keep as-is when the capability
// and extension is available.
module attributes {
  spirv.target_env = #spirv.target_env<
    #spirv.vce<v1.0, [UniformAndStorageBuffer8BitAccess, StorageUniform16, Int64, Float64],
             [SPV_KHR_8bit_storage, SPV_KHR_16bit_storage]>, #spirv.resource_limits<>>
} {

// CHECK-LABEL: spirv.func @memref_8bit_Uniform
// CHECK-SAME: !spirv.ptr<!spirv.struct<(!spirv.array<16 x i8, stride=1> [0])>, Uniform>
// NOEMU-LABEL: spirv.func @memref_8bit_Uniform
// NOEMU-SAME: !spirv.ptr<!spirv.struct<(!spirv.array<16 x i8, stride=1> [0])>, Uniform>
func.func @memref_8bit_Uniform(%arg0: memref<16xi8, #spirv.storage_class<Uniform>>) { return }

// CHECK-LABEL: spirv.func @memref_16bit_Uniform
// CHECK-SAME: !spirv.ptr<!spirv.struct<(!spirv.array<16 x i16, stride=2> [0])>, Uniform>
// CHECK-SAME: !spirv.ptr<!spirv.struct<(!spirv.array<16 x f16, stride=2> [0])>, Uniform>
// NOEMU-LABEL: spirv.func @memref_16bit_Uniform
// NOEMU-SAME: !spirv.ptr<!spirv.struct<(!spirv.array<16 x i16, stride=2> [0])>, Uniform>
// NOEMU-SAME: !spirv.ptr<!spirv.struct<(!spirv.array<16 x f16, stride=2> [0])>, Uniform>
func.func @memref_16bit_Uniform(
  %arg0: memref<16xi16, #spirv.storage_class<Uniform>>,
  %arg1: memref<16xf16, #spirv.storage_class<Uniform>>
) { return }

// CHECK-LABEL: spirv.func @memref_64bit_Uniform
// CHECK-SAME: !spirv.ptr<!spirv.struct<(!spirv.array<16 x i64, stride=8> [0])>, Uniform>
// CHECK-SAME: !spirv.ptr<!spirv.struct<(!spirv.array<16 x f64, stride=8> [0])>, Uniform>
// NOEMU-LABEL: spirv.func @memref_64bit_Uniform
// NOEMU-SAME: !spirv.ptr<!spirv.struct<(!spirv.array<16 x i64, stride=8> [0])>, Uniform>
// NOEMU-SAME: !spirv.ptr<!spirv.struct<(!spirv.array<16 x f64, stride=8> [0])>, Uniform>
func.func @memref_64bit_Uniform(
  %arg0: memref<16xi64, #spirv.storage_class<Uniform>>,
  %arg1: memref<16xf64, #spirv.storage_class<Uniform>>
) { return }

} // end module
