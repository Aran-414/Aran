
func.func @escaping_use(%arg0: memref<512 x 32 x f32>) {
  %c32 = arith.constant 32 : index
  %num_elt = arith.constant 512 : index
  %zero = arith.constant 0 : index
  %Av = memref.alloc() : memref<32 x 32 x f32, 2>
  %tag = memref.alloc() : memref<1 x i32>

  affine.for %kTT = 0 to 16 {
    affine.dma_start %arg0[%zero, %zero], %Av[%zero, %zero], %tag[%zero], %num_elt :
      memref<512 x 32 x f32>,
      memref<32 x 32 x f32, 2>, memref<1 x i32>
    affine.dma_wait %tag[%zero], %num_elt : memref<1 x i32>
    "foo"(%Av) : (memref<32 x 32 x f32, 2>) -> ()
  }
  memref.dealloc %tag : memref<1 x i32>
  memref.dealloc %Av : memref<32 x 32 x f32, 2>
  return
}