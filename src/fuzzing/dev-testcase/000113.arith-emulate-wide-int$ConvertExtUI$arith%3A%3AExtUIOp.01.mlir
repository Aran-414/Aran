func.func @test_extui_wide(%arg0: i32, %arg1: i16) -> (i64, i64) {
  %c0 = arith.constant 0 : i32
  %c1 = arith.constant 1 : i16
  %c_max = arith.constant 2147483647 : i32
  %ext0 = arith.extui %arg0 : i32 to i64
  %ext1 = arith.extui %arg1 : i16 to i64
  %ext2 = arith.extui %c0 : i32 to i64
  %ext3 = arith.extui %c_max : i32 to i64
  return %ext0, %ext1 : i64, i64
}

func.func @test_extui_vector(%arg0: vector<2xi32>) -> vector<2xi64> {
  %c0 = arith.constant 0 : i32
  %ext0 = arith.extui %arg0 : vector<2xi32> to vector<2xi64>
  %ext1 = arith.extui %c0 : i32 to i64
  return %ext0 : vector<2xi64>
}

func.func @test_extui_high_rank(%arg0: vector<2x4xi32>) -> vector<2x4xi64> {
  %c0 = arith.constant 0 : i32
  %ext0 = arith.extui %arg0 : vector<2x4xi32> to vector<2x4xi64>
  %ext1 = arith.extui %c0 : i32 to i64
  return %ext0 : vector<2x4xi64>
}

func.func @test_extui_scalar_edge(%arg0: i1, %arg1: i8) -> (i64, i64) {
  %c0 = arith.constant 0 : i1
  %c255 = arith.constant 255 : i8
  %ext0 = arith.extui %arg0 : i1 to i64
  %ext1 = arith.extui %arg1 : i8 to i64
  %ext2 = arith.extui %c0 : i1 to i64
  %ext3 = arith.extui %c255 : i8 to i64
  return %ext0, %ext1 : i64, i64
}

func.func @test_extui_vector_unit(%arg0: vector<1xi32>) -> vector<1xi64> {
  %c0 = arith.constant 0 : i32
  %ext0 = arith.extui %arg0 : vector<1xi32> to vector<1xi64>
  %ext1 = arith.extui %c0 : i32 to i64
  return %ext0 : vector<1xi64>
}

func.func @test_extui_tensor(%arg0: tensor<4xi32>) -> tensor<4xi64> {
  %c1 = arith.constant 1 : i32
  %ext0 = arith.extui %c1 : i32 to i64
  %ext1 = arith.extui %arg0 : tensor<4xi32> to tensor<4xi64>
  return %ext1 : tensor<4xi64>
}
