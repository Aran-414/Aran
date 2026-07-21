func.func @memref_store_i4_rank2(%arg0: index, %arg1: index, %arg2: i4) -> () {
    %0 = memref.alloc() : memref<3x125xi4>
    memref.assume_alignment %0, 64 : memref<3x125xi4>
    memref.store %arg2, %0[%arg0,%arg1] : memref<3x125xi4>
    return
}


