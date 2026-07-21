module {
  func.func @test_zip_x2_i8(%arg0: vector<[16]xi8>, %arg1: vector<[16]xi8>) -> (vector<[16]xi8>, vector<[16]xi8>) {
    %0, %1 = arm_sve.zip.x2 %arg0, %arg1 : vector<[16]xi8>
    return %0, %1 : vector<[16]xi8>, vector<[16]xi8>
  }
  func.func @test_zip_x2_i16(%arg0: vector<[8]xi16>, %arg1: vector<[8]xi16>) -> (vector<[8]xi16>, vector<[8]xi16>) {
    %0, %1 = arm_sve.zip.x2 %arg0, %arg1 : vector<[8]xi16>
    return %0, %1 : vector<[8]xi16>, vector<[8]xi16>
  }
  func.func @test_zip_x2_i32(%arg0: vector<[4]xi32>, %arg1: vector<[4]xi32>) -> (vector<[4]xi32>, vector<[4]xi32>) {
    %0, %1 = arm_sve.zip.x2 %arg0, %arg1 : vector<[4]xi32>
    return %0, %1 : vector<[4]xi32>, vector<[4]xi32>
  }
  func.func @test_zip_x2_f32(%arg0: vector<[4]xf32>, %arg1: vector<[4]xf32>) -> (vector<[4]xf32>, vector<[4]xf32>) {
    %0, %1 = arm_sve.zip.x2 %arg0, %arg1 : vector<[4]xf32>
    return %0, %1 : vector<[4]xf32>, vector<[4]xf32>
  }
  func.func @test_zip_x2_i64(%arg0: vector<[2]xi64>, %arg1: vector<[2]xi64>) -> (vector<[2]xi64>, vector<[2]xi64>) {
    %0, %1 = arm_sve.zip.x2 %arg0, %arg1 : vector<[2]xi64>
    return %0, %1 : vector<[2]xi64>, vector<[2]xi64>
  }
  func.func @test_zip_x2_f64(%arg0: vector<[2]xf64>, %arg1: vector<[2]xf64>) -> (vector<[2]xf64>, vector<[2]xf64>) {
    %0, %1 = arm_sve.zip.x2 %arg0, %arg1 : vector<[2]xf64>
    return %0, %1 : vector<[2]xf64>, vector<[2]xf64>
  }
  func.func @test_zip_x2_bf16(%arg0: vector<[8]xbf16>, %arg1: vector<[8]xbf16>) -> (vector<[8]xbf16>, vector<[8]xbf16>) {
    %0, %1 = arm_sve.zip.x2 %arg0, %arg1 : vector<[8]xbf16>
    return %0, %1 : vector<[8]xbf16>, vector<[8]xbf16>
  }
  func.func @test_zip_x2_f16(%arg0: vector<[8]xf16>, %arg1: vector<[8]xf16>) -> (vector<[8]xf16>, vector<[8]xf16>) {
    %0, %1 = arm_sve.zip.x2 %arg0, %arg1 : vector<[8]xf16>
    return %0, %1 : vector<[8]xf16>, vector<[8]xf16>
  }
}
