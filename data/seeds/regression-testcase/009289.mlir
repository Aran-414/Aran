// Test Case: The second op "test.one_region_with_recursive_memory_effects" does
// not implement the RegionBranchOpInterface but has buffer semantics. This is
// not allowed during buffer deallocation.

func.func @noRegionBranchOpInterface() {
  %0 = "test.one_region_with_recursive_memory_effects"() ({
    // expected-error@+1 {{All operations with attached regions need to implement the RegionBranchOpInterface.}}
    %1 = "test.one_region_with_recursive_memory_effects"() ({
      %2 = memref.alloc() : memref<2xi32>
      "test.read_buffer"(%2) : (memref<2xi32>) -> ()
      "test.return"(%2) : (memref<2xi32>) -> ()
    }) : () -> (memref<2xi32>)
    "test.return"() : () -> ()
  }) : () -> (i32)
  "test.return"() : () -> ()
}
