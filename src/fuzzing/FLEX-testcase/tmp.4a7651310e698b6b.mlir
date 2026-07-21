func.func @subgroup_block_write_intel(%ptr : !spirv.ptr<i32, StorageBuffer>, %value: i32) -> () {
  spirv.INTEL.SubgroupBlockWrite "StorageBuffer" %ptr, %value : i32
  return
}

