#sparse_coo_2d = #sparse_tensor.encoding<{ map = (d0, d1) -> (d0 : compressed, d1 : singleton) }>
#sparse_coo_3d = #sparse_tensor.encoding<{ map = (d0, d1, d2) -> (d0 : compressed, d1 : singleton, d2 : singleton) }>
#sparse_coo_4d = #sparse_tensor.encoding<{ map = (d0, d1, d2, d3) -> (d0 : compressed, d1 : singleton, d2 : singleton, d3 : singleton) }>

module {
  func.func @test_coords_buffer_2d(%arg0: tensor<64x64xf64, #sparse_coo_2d>) -> memref<?xindex> {
    %0 = sparse_tensor.coordinates_buffer %arg0 : tensor<64x64xf64, #sparse_coo_2d> to memref<?xindex>
    return %0 : memref<?xindex>
  }

  func.func @test_coords_buffer_3d(%arg0: tensor<32x32x32xf32, #sparse_coo_3d>) -> memref<?xindex> {
    %0 = sparse_tensor.coordinates_buffer %arg0 : tensor<32x32x32xf32, #sparse_coo_3d> to memref<?xindex>
    return %0 : memref<?xindex>
  }

  func.func @test_coords_buffer_dynamic(%arg0: tensor<?x?xf64, #sparse_coo_2d>) -> memref<?xindex> {
    %0 = sparse_tensor.coordinates_buffer %arg0 : tensor<?x?xf64, #sparse_coo_2d> to memref<?xindex>
    return %0 : memref<?xindex>
  }

  func.func @test_coords_buffer_mixed(%arg0: tensor<16x?xi32, #sparse_coo_2d>) -> memref<?xindex> {
    %0 = sparse_tensor.coordinates_buffer %arg0 : tensor<16x?xi32, #sparse_coo_2d> to memref<?xindex>
    return %0 : memref<?xindex>
  }

  func.func @test_coords_buffer_i64(%arg0: tensor<128x128xi64, #sparse_coo_2d>) -> memref<?xindex> {
    %0 = sparse_tensor.coordinates_buffer %arg0 : tensor<128x128xi64, #sparse_coo_2d> to memref<?xindex>
    return %0 : memref<?xindex>
  }

  func.func @test_coords_buffer_multiple(%arg0: tensor<512x512xf32, #sparse_coo_2d>) -> (memref<?xindex>, memref<?xindex>) {
    %0 = sparse_tensor.coordinates_buffer %arg0 : tensor<512x512xf32, #sparse_coo_2d> to memref<?xindex>
    %1 = sparse_tensor.coordinates_buffer %arg0 : tensor<512x512xf32, #sparse_coo_2d> to memref<?xindex>
    return %0, %1 : memref<?xindex>, memref<?xindex>
  }

  func.func @test_coords_buffer_4d(%arg0: tensor<8x8x8x8xf64, #sparse_coo_4d>) -> memref<?xindex> {
    %0 = sparse_tensor.coordinates_buffer %arg0 : tensor<8x8x8x8xf64, #sparse_coo_4d> to memref<?xindex>
    return %0 : memref<?xindex>
  }

  func.func @test_coords_buffer_unit_dim(%arg0: tensor<1x64xf32, #sparse_coo_2d>) -> memref<?xindex> {
    %0 = sparse_tensor.coordinates_buffer %arg0 : tensor<1x64xf32, #sparse_coo_2d> to memref<?xindex>
    return %0 : memref<?xindex>
  }
}
