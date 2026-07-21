module {
  func.func @test() {
    %0 = memref.alloc() : memref<10xf32>
    %c0 = arith.constant 0 : index
    %1 = memref.load %0[%c0] : memref<10xf32>
    %2 = arith.addf %1, %1 : f32
    memref.store %2, %0[%c0] : memref<10xf32>
    %token = async.execute -> () {
      async.yield
    }
    async.await %token : !async.token
    memref.dealloc %0 : memref<10xf32>
    return
  }
}
