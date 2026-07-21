// Check that access chain indices are properly adjusted if sub-byte types are
// emulated via 32-bit types.
module attributes {
  spirv.target_env = #spirv.target_env<
    #spirv.vce<v1.0, [Shader, Int64], [SPV_KHR_storage_buffer_storage_class]>, #spirv.resource_limits<>>
} {

// CHECK-LABEL: @load_i4
func.func @load_i4(%arg0: memref<?xi4, #spirv.storage_class<StorageBuffer>>, %i: index) -> i4 {
  // CHECK: %[[INDEX:.+]] = builtin.unrealized_conversion_cast %{{.+}} : index to i32
  // CHECK: %[[ZERO:.+]] = spirv.Constant 0 : i32
  // CHECK: %[[EIGHT:.+]] = spirv.Constant 8 : i32
  // CHECK: %[[QUOTIENT:.+]] = spirv.SDiv %[[INDEX]], %[[EIGHT]] : i32
  // CHECK: %[[PTR:.+]] = spirv.AccessChain %{{.+}}[%[[ZERO]], %[[QUOTIENT]]]
  // CHECK: %[[LOAD:.+]] = spirv.Load "StorageBuffer" %[[PTR]] : i32
  // CHECK: %[[FOUR:.+]] = spirv.Constant 4 : i32
  // CHECK: %[[IDX:.+]] = spirv.UMod %[[INDEX]], %[[EIGHT]] : i32
  // CHECK: %[[BITS:.+]] = spirv.IMul %[[IDX]], %[[FOUR]] : i32
  // CHECK: %[[VALUE:.+]] = spirv.ShiftRightArithmetic %[[LOAD]], %[[BITS]] : i32, i32
  // CHECK: %[[MASK:.+]] = spirv.Constant 15 : i32
  // CHECK: %[[AND:.+]] = spirv.BitwiseAnd %[[VALUE]], %[[MASK]] : i32
  // CHECK: %[[C28:.+]] = spirv.Constant 28 : i32
  // CHECK: %[[SL:.+]] = spirv.ShiftLeftLogical %[[AND]], %[[C28]] : i32, i32
  // CHECK: %[[SR:.+]] = spirv.ShiftRightArithmetic %[[SL]], %[[C28]] : i32, i32
  // CHECK: builtin.unrealized_conversion_cast %[[SR]]
  %0 = memref.load %arg0[%i] : memref<?xi4, #spirv.storage_class<StorageBuffer>>
  return %0 : i4
}

// CHECK-LABEL: @store_i4
func.func @store_i4(%arg0: memref<?xi4, #spirv.storage_class<StorageBuffer>>, %value: i4, %i: index) {
  // CHECK-DAG: %[[VAL:.+]] = builtin.unrealized_conversion_cast %{{.+}} : i4 to i32
  // CHECK-DAG: %[[INDEX:.+]] = builtin.unrealized_conversion_cast %{{.+}} : index to i32
  // CHECK: %[[ZERO:.+]] = spirv.Constant 0 : i32
  // CHECK: %[[EIGHT:.+]] = spirv.Constant 8 : i32
  // CHECK: %[[FOUR:.+]] = spirv.Constant 4 : i32
  // CHECK: %[[IDX:.+]] = spirv.UMod %[[INDEX]], %[[EIGHT]] : i32
  // CHECK: %[[BITS:.+]] = spirv.IMul %[[IDX]], %[[FOUR]] : i32
  // CHECK: %[[MASK1:.+]] = spirv.Constant 15 : i32
  // CHECK: %[[SL:.+]] = spirv.ShiftLeftLogical %[[MASK1]], %[[BITS]] : i32, i32
  // CHECK: %[[MASK2:.+]] = spirv.Not %[[SL]] : i32
  // CHECK: %[[CLAMPED_VAL:.+]] = spirv.BitwiseAnd %[[VAL]], %[[MASK1]] : i32
  // CHECK: %[[STORE_VAL:.+]] = spirv.ShiftLeftLogical %[[CLAMPED_VAL]], %[[BITS]] : i32, i32
  // CHECK: %[[ACCESS_INDEX:.+]] = spirv.SDiv %[[INDEX]], %[[EIGHT]] : i32
  // CHECK: %[[PTR:.+]] = spirv.AccessChain %{{.+}}[%[[ZERO]], %[[ACCESS_INDEX]]]
  // CHECK: spirv.AtomicAnd <Device> <AcquireRelease> %[[PTR]], %[[MASK2]]
  // CHECK: spirv.AtomicOr <Device> <AcquireRelease> %[[PTR]], %[[STORE_VAL]]
  memref.store %value, %arg0[%i] : memref<?xi4, #spirv.storage_class<StorageBuffer>>
  return
}

} // end module
