func.func @test_extsi_to_extui_conversion() {
  %c0 = arith.constant 0 : i8
  %c1 = arith.constant 1 : i8
  %c5 = arith.constant 5 : i16
  %c10 = arith.constant 10 : i16
  %c100 = arith.constant 100 : i32
  %c255 = arith.constant 255 : i32
  
  %ext0 = arith.extsi %c0 : i8 to i16
  %ext1 = arith.extsi %c1 : i8 to i16
  %ext2 = arith.extsi %c5 : i16 to i32
  %ext3 = arith.extsi %c10 : i16 to i32
  %ext4 = arith.extsi %c100 : i32 to i64
  %ext5 = arith.extsi %c255 : i32 to i64
  
  %add0 = arith.addi %ext0, %ext1 : i16
  %add1 = arith.addi %ext2, %ext3 : i32
  %add2 = arith.addi %ext4, %ext5 : i64
  
  %mul0 = arith.muli %ext0, %ext1 : i16
  %mul1 = arith.muli %ext2, %ext3 : i32
  
  return
}
