module {
  func.func @test_multi_sources_f32(%arg0: vector<4xf32>, %arg1: vector<2xf32>) -> vector<6xf32> {
    %0:4 = vector.to_elements %arg0 : vector<4xf32>
    %1:2 = vector.to_elements %arg1 : vector<2xf32>
    %2 = vector.from_elements %0#0, %0#1, %1#0, %0#2, %1#1, %0#3 : vector<6xf32>
    return %2 : vector<6xf32>
  }

  func.func @test_reorder_i32(%arg0: vector<4xi32>) -> vector<4xi32> {
    %0:4 = vector.to_elements %arg0 : vector<4xi32>
    %1 = vector.from_elements %0#3, %0#2, %0#1, %0#0 : vector<4xi32>
    return %1 : vector<4xi32>
  }

  func.func @test_multi_sources_f64(%arg0: vector<8xf64>, %arg1: vector<4xf64>) -> vector<12xf64> {
    %0:8 = vector.to_elements %arg0 : vector<8xf64>
    %1:4 = vector.to_elements %arg1 : vector<4xf64>
    %2 = vector.from_elements %0#0, %0#1, %0#2, %1#0, %1#1, %0#3, %0#4, %1#2, %1#3, %0#5, %0#6, %0#7 : vector<12xf64>
    return %2 : vector<12xf64>
  }

  func.func @test_reorder_f32_reverse(%arg0: vector<6xf32>) -> vector<6xf32> {
    %0:6 = vector.to_elements %arg0 : vector<6xf32>
    %1 = vector.from_elements %0#5, %0#4, %0#3, %0#2, %0#1, %0#0 : vector<6xf32>
    return %1 : vector<6xf32>
  }
}
