module {
  func.func @test_generic_atomic_rmw(%idx: index) -> i32 {
    %mem = memref.alloc() : memref<16xi32>
    %result = memref.generic_atomic_rmw %mem[%idx] : memref<16xi32> {
    ^bb0(%old_value: i32):
      %c1 = arith.constant 1 : i32
      %new = arith.addi %c1, %old_value : i32
      memref.atomic_yield %new : i32
    }
    return %result : i32
  }
}
