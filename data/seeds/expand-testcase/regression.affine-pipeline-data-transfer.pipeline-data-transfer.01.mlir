

func.func @loop_nest_dma() {

  %A = memref.alloc() : memref<256 x f32, affine_map<(d0) -> (d0)>, 0>
  %Ah = memref.alloc() : memref<32 x f32, affine_map<(d0) -> (d0)>, 1>

  %tag = memref.alloc() : memref<1 x f32>

  %zero = arith.constant 0 : index
  %num_elts = arith.constant 32 : index

  affine.for %i = 0 to 8 {
    affine.dma_start %A[%i], %Ah[%i], %tag[%zero], %num_elts : memref<256 x f32>, memref<32 x f32, 1>, memref<1 x f32>
    affine.dma_wait %tag[%zero], %num_elts : memref<1 x f32>
    %v = affine.load %Ah[%i] : memref<32 x f32, affine_map<(d0) -> (d0)>, 1>
    %r = "compute"(%v) : (f32) -> (f32)
    affine.store %r, %Ah[%i] : memref<32 x f32, affine_map<(d0) -> (d0)>, 1>
    affine.for %j = 0 to 32 {
      "do_more_compute"(%i, %j) : (index, index) -> ()
    }
  }
  memref.dealloc %tag : memref<1 x f32>
  memref.dealloc %Ah : memref<32 x f32, affine_map<(d0) -> (d0)>, 1>
  return
}