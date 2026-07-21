func.func @main() {
  %data = memref.alloc() : memref<2x6xf32>
  %sum = memref.alloc() : memref<2xf32>
  %mul = memref.alloc() : memref<2xf32>
  %c2 = arith.constant 2 : index

  gpu.launch blocks(%bx, %by, %bz) in (%grid_x = %c2, %grid_y = %c2, %grid_z = %c2)
             threads(%tx, %ty, %tz) in (%block_x = %c2, %block_y = %c2, %block_z = %c2) {
    %val = memref.load %data[%bx, %tx] : memref<2x6xf32>
    %reduced1 = gpu.all_reduce add %val uniform {} : (f32) -> (f32)
    memref.store %reduced1, %sum[%bx] : memref<2xf32>
    %reduced2 = gpu.all_reduce mul %val uniform {} : (f32) -> (f32)
    memref.store %reduced2, %mul[%bx] : memref<2xf32>
    gpu.terminator
  }


  return
}