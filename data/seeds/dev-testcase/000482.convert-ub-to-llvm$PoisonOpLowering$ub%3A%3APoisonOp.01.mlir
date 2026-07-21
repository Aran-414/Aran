module attributes {llvm.target_triple = "x86_64-unknown-linux-gnu"} {
  func.func @test_poison_i32() {
    %0 = ub.poison : i32
    return
  }
  func.func @test_poison_i64() {
    %0 = ub.poison : i64
    return
  }
  func.func @test_poison_f32() {
    %0 = ub.poison : f32
    return
  }
  func.func @test_poison_f64() {
    %0 = ub.poison : f64
    return
  }
  func.func @test_poison_index() {
    %0 = ub.poison : index
    return
  }
  func.func @test_poison_vector() {
    %0 = ub.poison : vector<4xi32>
    return
  }
  func.func @test_poison_tensor_2d() {
    %0 = ub.poison : tensor<2x4xf32>
    return
  }
  func.func @test_poison_tensor_3d() {
    %0 = ub.poison : tensor<2x3x4xi64>
    return
  }
  func.func @test_poison_tensor_dynamic(%arg0: index) {
    %0 = ub.poison : tensor<?x4xf64>
    return
  }
  func.func @test_poison_memref() {
    %0 = ub.poison : memref<4xi32>
    return
  }
  func.func @test_poison_unit_dim() {
    %0 = ub.poison : tensor<1x1x1xi8>
    return
  }
  func.func @test_poison_scalar_i1() {
    %0 = ub.poison : i1
    return
  }
  func.func @test_poison_vector_f64() {
    %0 = ub.poison : vector<8xf64>
    return
  }
  func.func @test_poison_tensor_4d() {
    %0 = ub.poison : tensor<2x2x2x2xi16>
    return
  }
  func.func @test_poison_mixed_types() {
    %0 = ub.poison : i32
    %1 = ub.poison : f64
    %2 = ub.poison : vector<2xi64>
    return
  }
  func.func @test_poison_with_attr() {
    %0 = ub.poison <#ub.poison> : vector<4xi32>
    return
  }
}
