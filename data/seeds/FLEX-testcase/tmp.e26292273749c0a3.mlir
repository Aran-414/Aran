func.func @test_call_on_device(%arg0: i32, %arg1: i32, %device: i32, %m0: memref<i32>) {
  %0 = test.call_on_device @callee(%arg0, %arg1), %device {tag = "a"} : (i32, i32, i32) -> (i32)
  memref.store %0, %m0[] {tag_name = "b"} : memref<i32>
  return
}

