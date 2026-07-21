
#map1 = affine_map<(d0)[s0] -> (2, -d0 + s0)>
#map2 = affine_map<(d0)[s0] -> (3, -d0 + s0)>

module {
  func.func @sum(%arg0: memref<?x?xf32, strided<[?, 1], offset: ?>>, %arg1: memref<?x?xf32, strided<[?, 1], offset: ?>>, %arg2: memref<?x?xf32, strided<[?, 1], offset: ?>>) {
    %c1 = arith.constant 1 : index
    %c0 = arith.constant 0 : index
    %c3 = arith.constant 3 : index
    %c2 = arith.constant 2 : index
    %0 = memref.dim %arg0, %c0 : memref<?x?xf32, strided<[?, 1], offset: ?>>
    %1 = memref.dim %arg0, %c1 : memref<?x?xf32, strided<[?, 1], offset: ?>>
    scf.parallel (%arg3, %arg4) = (%c0, %c0) to (%0, %1) step (%c2, %c3) {
      %2 = memref.dim %arg0, %c0 : memref<?x?xf32, strided<[?, 1], offset: ?>>
      %3 = affine.min #map1(%arg3)[%2]
      %squared_min = arith.muli %3, %3 : index
      %4 = memref.dim %arg0, %c1 : memref<?x?xf32, strided<[?, 1], offset: ?>>
      %d = arith.subi %4, %arg4 : index
      %5 = arith.minsi %c3, %d : index
      %6 = memref.subview %arg0[%arg3, %arg4][%squared_min, %5][%c1, %c1] : memref<?x?xf32, strided<[?, 1], offset: ?>> to memref<?x?xf32, strided<[?, ?], offset: ?>>
      %7 = memref.dim %arg1, %c0 : memref<?x?xf32, strided<[?, 1], offset: ?>>
      %8 = affine.min #map1(%arg3)[%7]
      %9 = memref.dim %arg1, %c1 : memref<?x?xf32, strided<[?, 1], offset: ?>>
      %10 = affine.min #map2(%arg4)[%9]
      %11 = memref.subview %arg1[%arg3, %arg4][%8, %10][%c1, %c1] : memref<?x?xf32, strided<[?, 1], offset: ?>> to memref<?x?xf32, strided<[?, ?], offset: ?>>
      %12 = memref.dim %arg2, %c0 : memref<?x?xf32, strided<[?, 1], offset: ?>>
      %13 = affine.min #map1(%arg3)[%12]
      %14 = memref.dim %arg2, %c1 : memref<?x?xf32, strided<[?, 1], offset: ?>>
      %15 = affine.min #map2(%arg4)[%14]
      %16 = memref.subview %arg2[%arg3, %arg4][%13, %15][%c1, %c1] : memref<?x?xf32, strided<[?, 1], offset: ?>> to memref<?x?xf32, strided<[?, ?], offset: ?>>
      scf.parallel (%arg5, %arg6) = (%c0, %c0) to (%squared_min, %5) step (%c1, %c1) {
        %17 = memref.load %6[%arg5, %arg6] : memref<?x?xf32, strided<[?, ?], offset: ?>>
        %18 = memref.load %11[%arg5, %arg6] : memref<?x?xf32, strided<[?, ?], offset: ?>>
        %19 = memref.load %16[%arg5, %arg6] : memref<?x?xf32, strided<[?, ?], offset: ?>>
        %20 = arith.addf %17, %18 : f32
        memref.store %20, %16[%arg5, %arg6] : memref<?x?xf32, strided<[?, ?], offset: ?>>
        scf.reduce
      } {mapping = [#gpu.loop_dim_map<bound = (d0) -> (d0), map = (d0) -> (d0), processor = thread_x>, #gpu.loop_dim_map<bound = (d0) -> (d0), map = (d0) -> (d0), processor = thread_y>]}
      scf.reduce
    } {mapping = [#gpu.loop_dim_map<bound = (d0) -> (d0), map = (d0) -> (d0), processor = block_x>, #gpu.loop_dim_map<bound = (d0) -> (d0), map = (d0) -> (d0), processor = block_y>]}
    return
  }
}

