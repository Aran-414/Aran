// Test case 1: Single index extraction with i32 element type (4x4 scalable vector)
func.func @test_single_index_i32(%tile: vector<[4]x[4]xi32>, %idx: index) -> vector<[4]xi32> {
  %result = vector.extract %tile[%idx] : vector<[4]xi32> from vector<[4]x[4]xi32>
  return %result : vector<[4]xi32>
}

// Test case 2: Two index extraction with i32 element type (scalar result)
func.func @test_two_index_i32(%tile: vector<[4]x[4]xi32>, %row: index, %col: index) -> i32 {
  %result = vector.extract %tile[%row, %col] : i32 from vector<[4]x[4]xi32>
  return %result : i32
}

// Test case 3: Single index extraction with f32 element type
func.func @test_single_index_f32(%tile: vector<[4]x[4]xf32>, %idx: index) -> vector<[4]xf32> {
  %result = vector.extract %tile[%idx] : vector<[4]xf32> from vector<[4]x[4]xf32>
  return %result : vector<[4]xf32>
}

// Test case 4: Two index extraction with f32 element type (scalar result)
func.func @test_two_index_f32(%tile: vector<[4]x[4]xf32>, %row: index, %col: index) -> f32 {
  %result = vector.extract %tile[%row, %col] : f32 from vector<[4]x[4]xf32>
  return %result : f32
}

// Test case 5: Single index extraction with i16 element type (8x8 scalable vector)
func.func @test_single_index_i16(%tile: vector<[8]x[8]xi16>, %idx: index) -> vector<[8]xi16> {
  %result = vector.extract %tile[%idx] : vector<[8]xi16> from vector<[8]x[8]xi16>
  return %result : vector<[8]xi16>
}

// Test case 6: Two index extraction with i16 element type (scalar result)
func.func @test_two_index_i16(%tile: vector<[8]x[8]xi16>, %row: index, %col: index) -> i16 {
  %result = vector.extract %tile[%row, %col] : i16 from vector<[8]x[8]xi16>
  return %result : i16
}

// Test case 7: Single index extraction with i64 element type (2x2 scalable vector)
func.func @test_single_index_i64(%tile: vector<[2]x[2]xi64>, %idx: index) -> vector<[2]xi64> {
  %result = vector.extract %tile[%idx] : vector<[2]xi64> from vector<[2]x[2]xi64>
  return %result : vector<[2]xi64>
}

// Test case 8: Two index extraction with i64 element type (scalar result)
func.func @test_two_index_i64(%tile: vector<[2]x[2]xi64>, %row: index, %col: index) -> i64 {
  %result = vector.extract %tile[%row, %col] : i64 from vector<[2]x[2]xi64>
  return %result : i64
}

// Test case 9: Static index extraction with i32 (position 0)
func.func @test_static_index_i32(%tile: vector<[4]x[4]xi32>) -> vector<[4]xi32> {
  %result = vector.extract %tile[0] : vector<[4]xi32> from vector<[4]x[4]xi32>
  return %result : vector<[4]xi32>
}

// Test case 10: Static index extraction with i32 (position 1)
func.func @test_static_index_i32_pos1(%tile: vector<[4]x[4]xi32>) -> vector<[4]xi32> {
  %result = vector.extract %tile[1] : vector<[4]xi32> from vector<[4]x[4]xi32>
  return %result : vector<[4]xi32>
}

// Test case 11: Mixed static and dynamic index extraction
func.func @test_mixed_index_i32(%tile: vector<[4]x[4]xi32>, %col: index) -> i32 {
  %result = vector.extract %tile[2, %col] : i32 from vector<[4]x[4]xi32>
  return %result : i32
}

// Test case 12: Two static indices extraction
func.func @test_two_static_index_i32(%tile: vector<[4]x[4]xi32>) -> i32 {
  %result = vector.extract %tile[1, 3] : i32 from vector<[4]x[4]xi32>
  return %result : i32
}

// Test case 13: Single index extraction with bf16 element type
func.func @test_single_index_bf16(%tile: vector<[8]x[8]xbf16>, %idx: index) -> vector<[8]xbf16> {
  %result = vector.extract %tile[%idx] : vector<[8]xbf16> from vector<[8]x[8]xbf16>
  return %result : vector<[8]xbf16>
}

// Test case 14: Two index extraction with bf16 element type (scalar result)
func.func @test_two_index_bf16(%tile: vector<[8]x[8]xbf16>, %row: index, %col: index) -> bf16 {
  %result = vector.extract %tile[%row, %col] : bf16 from vector<[8]x[8]xbf16>
  return %result : bf16
}

// Test case 15: Single index extraction with f64 element type (2x2 scalable vector)
func.func @test_single_index_f64(%tile: vector<[2]x[2]xf64>, %idx: index) -> vector<[2]xf64> {
  %result = vector.extract %tile[%idx] : vector<[2]xf64> from vector<[2]x[2]xf64>
  return %result : vector<[2]xf64>
}

// Test case 16: Two index extraction with f64 element type (scalar result)
func.func @test_two_index_f64(%tile: vector<[2]x[2]xf64>, %row: index, %col: index) -> f64 {
  %result = vector.extract %tile[%row, %col] : f64 from vector<[2]x[2]xf64>
  return %result : f64
}
