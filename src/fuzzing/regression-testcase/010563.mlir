// CHECK-LABEL: test_tag: c0
// CHECK: result #0: [a b c]
func.func @test_switch(%flag: i32, %m0: memref<i32>) {
  %0 = arith.constant {tag = "c0"} 0 : i32
  cf.switch %flag : i32, [
      default: ^a(%0 : i32),
      42: ^b(%0 : i32),
      43: ^c(%0 : i32)
  ]
^a(%a0: i32):
  memref.store %a0, %m0[] {tag_name = "a"} : memref<i32>
  cf.br ^c(%a0 : i32)
^b(%b0: i32):
  memref.store %b0, %m0[] {tag_name = "b"} : memref<i32>
  cf.br ^c(%b0 : i32)
^c(%c0 : i32):
  memref.store %c0, %m0[] {tag_name = "c"} : memref<i32>
  return
}
