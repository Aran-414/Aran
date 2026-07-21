#map0 = affine_map<(d0, d1) -> (d0, d1)>
#map1 = affine_map<() -> (0)>
#map2 = affine_map<() -> (64)>
#map3 = affine_map<() -> (128)>

func.func @gpu_kernel(%input: memref<128x128xf32>, %output: memref<128x128xf32>) {
  %c0 = arith.constant 0 : index
  %c64 = arith.constant 64 : index
  %c128 = arith.constant 128 : index
  affine.for %i = 0 to 128 {
    affine.for %j = 0 to 128 {
      %val = affine.load %input[%i, %j] : memref<128x128xf32>
      %scaled = arith.mulf %val, %val : f32
      affine.store %scaled, %output[%i, %j] : memref<128x128xf32>
    }
  }
  return
}
