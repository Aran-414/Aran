#accesses = [
        affine_map<(d0) -> (d0)>,
        affine_map<(d0) -> (d0)>,
        affine_map<(d0) -> (d0)>
    ]
#trait = {
    doc = "...",
    indexing_maps = #accesses,
    library_call = "test",
    iterator_types = ["parallel"]
}

// CHECK: func.func private @linalg_copy_view32xf16as1_view32xf16as6(memref<32xf16, strided<[?], offset: ?>, 1>, memref<32xf16, strided<[?], offset: ?>, 6>) attributes {llvm.emit_c_interface}
// CHECK: func.func private @linalg_copy_view32xf16as6_view32xf16as1(memref<32xf16, strided<[?], offset: ?>, 6>, memref<32xf16, strided<[?], offset: ?>, 1>) attributes {llvm.emit_c_interface}

module {
  func.func @helper(%arg7: memref<32xf16, 1>, %arg8: memref<32xf16, 1>, %arg9: memref<32xf16, 1>) {
    %localA = memref.alloca() : memref<32xf16, 6>
    %localB = memref.alloca() : memref<32xf16, 6>
    %localOut = memref.alloca() : memref<32xf16, 6>
    linalg.copy ins(%arg8 : memref<32xf16, 1>) outs(%localA : memref<32xf16, 6>)
    linalg.copy ins(%arg9 : memref<32xf16, 1>) outs(%localB : memref<32xf16, 6>)

    linalg.generic #trait
    ins(%localA, %localB : memref<32xf16, 6>, memref<32xf16, 6>)
    outs(%localOut : memref<32xf16, 6>) {
      ^bb0(%0: f16, %1: f16, %2: f16) :
        %e = arith.addf %1, %0: f16
        linalg.yield %e : f16
    }

    linalg.copy ins(%localOut : memref<32xf16, 6>) outs(%arg7 : memref<32xf16, 1>)
    return
  }
}
