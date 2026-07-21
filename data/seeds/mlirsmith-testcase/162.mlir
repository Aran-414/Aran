module {
  func.func nested @func1(%arg0: memref<9x27xf16>) -> index {
    %cst = arith.constant 0x4DD12B40 : f32
    %c25421_i16 = arith.constant 25421 : i16
    %c-12725_i16 = arith.constant -12725 : i16
    %cst_0 = arith.constant 1.078400e+04 : f16
    %cst_1 = arith.constant 1.68444723E+9 : f32
    %cst_2 = arith.constant 4.656000e+04 : f16
    %c236298079_i32 = arith.constant 236298079 : i32
    %c300805223_i32 = arith.constant 300805223 : i32
    %c-10279_i16 = arith.constant -10279 : i16
    %cst_3 = arith.constant 3.144000e+03 : f16
    %cst_4 = arith.constant 1.16637568E+9 : f32
    %c1530239057_i64 = arith.constant 1530239057 : i64
    %true = arith.constant true
    %c1134459180_i64 = arith.constant 1134459180 : i64
    %cst_5 = arith.constant 1.78324595E+9 : f32
    %c220867097_i32 = arith.constant 220867097 : i32
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %c2 = arith.constant 2 : index
    %c3 = arith.constant 3 : index
    %c4 = arith.constant 4 : index
    %c5 = arith.constant 5 : index
    %c6 = arith.constant 6 : index
    %c7 = arith.constant 7 : index
    %c8 = arith.constant 8 : index
    %c9 = arith.constant 9 : index
    %c10 = arith.constant 10 : index
    %c11 = arith.constant 11 : index
    %c12 = arith.constant 12 : index
    %c13 = arith.constant 13 : index
    %c14 = arith.constant 14 : index
    %c15 = arith.constant 15 : index
    %c16 = arith.constant 16 : index
    %c17 = arith.constant 17 : index
    %c18 = arith.constant 18 : index
    %c19 = arith.constant 19 : index
    %c20 = arith.constant 20 : index
    %c21 = arith.constant 21 : index
    %c22 = arith.constant 22 : index
    %c23 = arith.constant 23 : index
    %c24 = arith.constant 24 : index
    %c25 = arith.constant 25 : index
    %c26 = arith.constant 26 : index
    %c27 = arith.constant 27 : index
    %c28 = arith.constant 28 : index
    %c29 = arith.constant 29 : index
    %c30 = arith.constant 30 : index
    %c31 = arith.constant 31 : index
    %0 = tensor.empty(%c31) : tensor<?x27xi16>
    %1 = tensor.empty(%c7) : tensor<?xi1>
    %2 = tensor.empty(%c0) : tensor<?x8xf16>
    %3 = tensor.empty() : tensor<27x27xi32>
    %4 = tensor.empty(%c6) : tensor<?x8xf16>
    %5 = tensor.empty(%c8, %c18) : tensor<?x?xi32>
    %6 = tensor.empty(%c10, %c4) : tensor<?x?xi1>
    %7 = tensor.empty(%c0, %c23) : tensor<?x?xi16>
    %8 = tensor.empty() : tensor<9x27xi64>
    %9 = tensor.empty(%c14) : tensor<?x8xi16>
    %10 = tensor.empty() : tensor<27xf32>
    %11 = tensor.empty(%c9) : tensor<?x27xf16>
    %12 = tensor.empty() : tensor<9x27xf16>
    %13 = tensor.empty(%c30) : tensor<?xi16>
    %14 = tensor.empty() : tensor<27xf32>
    %15 = tensor.empty(%c30) : tensor<?xi16>
    %alloc = memref.alloc(%c4, %c23) : memref<?x?xi64>
    %alloc_6 = memref.alloc() : memref<9x27xi1>
    %alloc_7 = memref.alloc() : memref<27x27xf32>
    %alloc_8 = memref.alloc(%c19, %c29) : memref<?x?xi16>
    %alloc_9 = memref.alloc() : memref<9x27xf32>
    %alloc_10 = memref.alloc(%c29) : memref<?x8xi16>
    %alloc_11 = memref.alloc() : memref<27x27xi32>
    %alloc_12 = memref.alloc(%c13) : memref<?x8xi32>
    %alloc_13 = memref.alloc() : memref<27xi64>
    %alloc_14 = memref.alloc() : memref<27xi1>
    %alloc_15 = memref.alloc(%c20) : memref<?x27xf16>
    %alloc_16 = memref.alloc() : memref<27x27xf32>
    %alloc_17 = memref.alloc(%c18) : memref<?x27xi16>
    %alloc_18 = memref.alloc(%c31) : memref<?x27xf16>
    %alloc_19 = memref.alloc(%c26) : memref<?x27xi64>
    %alloc_20 = memref.alloc(%c31) : memref<?x27xi64>
    %16 = index.xor %c22, %c20
    %17 = spirv.GL.FClamp %cst_3, %cst_2, %cst_0 : f16
    %18 = arith.remsi %c220867097_i32, %c236298079_i32 : i32
    %19 = spirv.CL.rsqrt %cst_1 : f32
    %20 = spirv.GL.Acos %cst : f32
    %21 = tensor.empty() : tensor<8x9xf16>
    %22 = tensor.empty(%c16) : tensor<?x9xf16>
    %23 = linalg.matmul ins(%4, %21 : tensor<?x8xf16>, tensor<8x9xf16>) outs(%22 : tensor<?x9xf16>) -> tensor<?x9xf16>
    %24 = vector.broadcast %c25421_i16 : i16 to vector<27x27xi16>
    %25 = vector.transpose %24, [1, 0] : vector<27x27xi16> to vector<27x27xi16>
    %26 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<add>} %24, %24, %24 : vector<27x27xi16>, vector<27x27xi16> into vector<27x27xi16>
    %27 = affine.max affine_map<(d0)[s0] -> (-(d0 ceildiv 64 + 64))>(%c13)[%c7]
    %28 = spirv.GL.FClamp %19, %cst, %cst_1 : f32
    %expanded = tensor.expand_shape %12 [[0], [1, 2]] output_shape [9, 27, 1] : tensor<9x27xf16> into tensor<9x27x1xf16>
    %29 = arith.floordivsi %c25421_i16, %c25421_i16 : i16
    %30 = vector.broadcast %c-12725_i16 : i16 to vector<27xi16>
    %dest, %accumulated_value = vector.scan <minui>, %24, %30 {inclusive = false, reduction_dim = 1 : i64} : vector<27x27xi16>, vector<27xi16>
    %31 = arith.shrui %c1134459180_i64, %c1134459180_i64 : i64
    %32 = vector.broadcast %true : i1 to vector<27x27xi1>
    %33 = vector.mask %32 { vector.multi_reduction <add>, %24, %24 [] : vector<27x27xi16> to vector<27x27xi16> } : vector<27x27xi1> -> vector<27x27xi16>
    %34 = tensor.empty(%c31, %c30) : tensor<?x?xi32>
    %mapped = linalg.map ins(%5 : tensor<?x?xi32>) outs(%34 : tensor<?x?xi32>)
      (%in: i32, %init: i32) {
        %148 = math.sqrt %28 : f32
        %149 = index.divs %c26, %c17
        %c0_32 = arith.constant 0 : index
        %dim_33 = tensor.dim %9, %c0_32 : tensor<?x8xi16>
        %c1_34 = arith.constant 1 : index
        %expanded_35 = tensor.expand_shape %9 [[0], [1, 2]] output_shape [%dim_33, 8, 1] : tensor<?x8xi16> into tensor<?x8x1xi16>
        %150 = vector.mask %32 { vector.multi_reduction <mul>, %32, %32 [] : vector<27x27xi1> to vector<27x27xi1> } : vector<27x27xi1> -> vector<27x27xi1>
        %inserted = tensor.insert %17 into %11[%c0, %c26] : tensor<?x27xf16>
        %151 = arith.shli %init, %c220867097_i32 : i32
        %false = index.bool.constant false
        %152 = math.roundeven %cst_3 : f16
        %153 = arith.andi %c1134459180_i64, %c1134459180_i64 : i64
        %154 = arith.remf %cst_5, %cst_1 : f32
        %155 = math.atan %19 : f32
        %collapsed_36 = tensor.collapse_shape %22 [[0, 1]] : tensor<?x9xf16> into tensor<?xf16>
        %156 = vector.broadcast %c1134459180_i64 : i64 to vector<8xi64>
        %157 = vector.insert %c1134459180_i64, %156 [%c13] : i64 into vector<8xi64>
        %collapsed_37 = tensor.collapse_shape %expanded_35 [[0, 1], [2]] : tensor<?x8x1xi16> into tensor<?x1xi16>
        scf.if %false {
          bufferization.dealloc_tensor %10 : tensor<27xf32>
          %178 = index.shru %c15, %c3
          %179 = math.round %cst_5 : f32
          %180 = vector.create_mask %c1, %c4 : vector<9x27xi1>
          %181 = arith.remf %20, %cst_1 : f32
          %182 = math.copysign %14, %10 : tensor<27xf32>
          %assume_align = memref.assume_alignment %alloc_13, 16 : memref<27xi64>
          %from_elements_43 = tensor.from_elements %init, %in, %c220867097_i32, %c220867097_i32, %c220867097_i32, %in, %c220867097_i32, %c220867097_i32, %c236298079_i32, %c220867097_i32, %in, %in, %c300805223_i32, %c236298079_i32, %init, %c220867097_i32, %c220867097_i32, %c300805223_i32, %c220867097_i32, %init, %c236298079_i32, %c300805223_i32, %c300805223_i32, %c300805223_i32, %init, %in, %in, %c220867097_i32, %init, %in, %c236298079_i32, %c236298079_i32, %init, %c236298079_i32, %c300805223_i32, %c300805223_i32, %c300805223_i32, %c220867097_i32, %in, %c236298079_i32, %in, %init, %c300805223_i32, %in, %c300805223_i32, %c220867097_i32, %c236298079_i32, %init, %c300805223_i32, %init, %in, %c220867097_i32, %c220867097_i32, %c220867097_i32, %init, %c236298079_i32, %in, %c220867097_i32, %init, %init, %c300805223_i32, %c236298079_i32, %c300805223_i32, %c300805223_i32, %in, %c236298079_i32, %in, %c236298079_i32, %in, %init, %in, %in, %c220867097_i32, %c220867097_i32, %init, %in, %c220867097_i32, %c220867097_i32, %in, %c220867097_i32, %init, %c300805223_i32, %c300805223_i32, %c300805223_i32, %init, %c300805223_i32, %c236298079_i32, %c300805223_i32, %in, %in, %c300805223_i32, %in, %c300805223_i32, %c236298079_i32, %c220867097_i32, %c236298079_i32, %init, %in, %c220867097_i32, %init, %c236298079_i32, %c236298079_i32, %c300805223_i32, %init, %c236298079_i32, %in, %c220867097_i32, %c220867097_i32, %c236298079_i32, %c236298079_i32, %c300805223_i32, %c300805223_i32, %c220867097_i32, %c220867097_i32, %init, %in, %c236298079_i32, %init, %init, %c236298079_i32, %init, %init, %c236298079_i32, %init, %c236298079_i32, %in, %in, %in, %in, %c300805223_i32, %c220867097_i32, %c300805223_i32, %in, %init, %in, %c236298079_i32, %init, %init, %c236298079_i32, %init, %c236298079_i32, %c300805223_i32, %c220867097_i32, %c236298079_i32, %in, %in, %c220867097_i32, %c300805223_i32, %c220867097_i32, %c220867097_i32, %c300805223_i32, %c236298079_i32, %c300805223_i32, %c220867097_i32, %c236298079_i32, %c300805223_i32, %c236298079_i32, %in, %in, %init, %c220867097_i32, %in, %in, %init, %c300805223_i32, %c300805223_i32, %c300805223_i32, %init, %c300805223_i32, %c236298079_i32, %in, %c300805223_i32, %c236298079_i32, %c236298079_i32, %init, %init, %c300805223_i32, %init, %c236298079_i32, %init, %c220867097_i32, %c236298079_i32, %c220867097_i32, %c220867097_i32, %c300805223_i32, %c300805223_i32, %c220867097_i32, %init, %c236298079_i32, %init, %c220867097_i32, %c220867097_i32, %in, %c300805223_i32, %init, %init, %c300805223_i32, %c220867097_i32, %c300805223_i32, %c300805223_i32, %c220867097_i32, %c300805223_i32, %c236298079_i32, %c236298079_i32, %in, %init, %c300805223_i32, %c220867097_i32, %in, %c236298079_i32, %init, %c300805223_i32, %c220867097_i32, %in, %c220867097_i32, %c220867097_i32, %in, %init, %in, %init, %init, %c300805223_i32, %in, %in, %init, %c236298079_i32, %c300805223_i32, %init, %c220867097_i32, %c236298079_i32, %c300805223_i32, %c220867097_i32, %init, %c300805223_i32, %c220867097_i32, %init, %init, %in, %init, %init, %init, %c220867097_i32, %c236298079_i32, %init, %c300805223_i32, %c220867097_i32, %init, %c300805223_i32, %c236298079_i32, %init, %c236298079_i32, %c236298079_i32, %in, %init, %c300805223_i32, %c220867097_i32, %c236298079_i32, %c300805223_i32, %in, %init, %c236298079_i32, %c220867097_i32, %c220867097_i32, %in, %in, %in, %c220867097_i32, %init, %c220867097_i32, %c220867097_i32, %c300805223_i32, %init, %in, %init, %c300805223_i32, %c300805223_i32, %c220867097_i32, %c236298079_i32, %init, %in, %in, %c220867097_i32, %init, %in, %c220867097_i32, %c236298079_i32, %init, %c220867097_i32, %c236298079_i32, %c300805223_i32, %in, %c220867097_i32, %c236298079_i32, %in, %init, %c236298079_i32, %c220867097_i32, %init, %c300805223_i32, %c220867097_i32, %c300805223_i32, %c300805223_i32, %c300805223_i32, %c236298079_i32, %c220867097_i32, %init, %init, %c236298079_i32, %init, %init, %init, %c236298079_i32, %init, %in, %c300805223_i32, %init, %c220867097_i32, %c300805223_i32, %in, %in, %init, %c236298079_i32, %in, %c300805223_i32, %c300805223_i32, %c220867097_i32, %c220867097_i32, %c300805223_i32, %in, %c300805223_i32, %in, %c236298079_i32, %c300805223_i32, %in, %init, %c220867097_i32, %c236298079_i32, %c236298079_i32, %c236298079_i32, %in, %init, %init, %c236298079_i32, %c300805223_i32, %c236298079_i32, %c220867097_i32, %in, %c236298079_i32, %init, %c236298079_i32, %in, %c236298079_i32, %c220867097_i32, %c236298079_i32, %c220867097_i32, %init, %c300805223_i32, %in, %c236298079_i32, %init, %init, %c300805223_i32, %in, %in, %init, %init, %c236298079_i32, %in, %c220867097_i32, %c300805223_i32, %c236298079_i32, %c300805223_i32, %c220867097_i32, %c220867097_i32, %in, %init, %c220867097_i32, %c300805223_i32, %c300805223_i32, %c220867097_i32, %in, %c220867097_i32, %in, %init, %c236298079_i32, %c220867097_i32, %c220867097_i32, %c236298079_i32, %in, %c220867097_i32, %c236298079_i32, %c236298079_i32, %c300805223_i32, %in, %init, %init, %c300805223_i32, %c220867097_i32, %c236298079_i32, %init, %c236298079_i32, %c300805223_i32, %c236298079_i32, %c220867097_i32, %c300805223_i32, %c220867097_i32, %c236298079_i32, %in, %in, %c220867097_i32, %in, %init, %in, %c236298079_i32, %c300805223_i32, %c236298079_i32, %in, %c236298079_i32, %c220867097_i32, %c236298079_i32, %init, %c220867097_i32, %c220867097_i32, %in, %init, %c220867097_i32, %init, %c236298079_i32, %c236298079_i32, %c220867097_i32, %c236298079_i32, %c300805223_i32, %in, %c236298079_i32, %c300805223_i32, %c300805223_i32, %c220867097_i32, %init, %c300805223_i32, %in, %c236298079_i32, %in, %c220867097_i32, %c220867097_i32, %c220867097_i32, %init, %in, %c236298079_i32, %in, %c236298079_i32, %c236298079_i32, %c220867097_i32, %init, %c220867097_i32, %c220867097_i32, %in, %c236298079_i32, %c300805223_i32, %c236298079_i32, %in, %init, %c300805223_i32, %in, %in, %c300805223_i32, %c300805223_i32, %c220867097_i32, %init, %c236298079_i32, %c220867097_i32, %init, %init, %c300805223_i32, %c220867097_i32, %c236298079_i32, %c220867097_i32, %in, %in, %c220867097_i32, %init, %c220867097_i32, %c220867097_i32, %c300805223_i32, %c220867097_i32, %in, %in, %c236298079_i32, %c220867097_i32, %c300805223_i32, %init, %in, %c220867097_i32, %c300805223_i32, %c220867097_i32, %c300805223_i32, %in, %c220867097_i32, %c220867097_i32, %c220867097_i32, %init, %in, %c220867097_i32, %init, %c236298079_i32, %init, %c300805223_i32, %c236298079_i32, %c300805223_i32, %init, %c220867097_i32, %c300805223_i32, %c236298079_i32, %c220867097_i32, %init, %c300805223_i32, %c300805223_i32, %in, %c236298079_i32, %c236298079_i32, %init, %c220867097_i32, %c300805223_i32, %c236298079_i32, %in, %c236298079_i32, %c236298079_i32, %in, %c300805223_i32, %in, %c300805223_i32, %init, %c300805223_i32, %in, %in, %init, %init, %init, %c236298079_i32, %c220867097_i32, %in, %c300805223_i32, %init, %in, %in, %c220867097_i32, %in, %c236298079_i32, %in, %c220867097_i32, %in, %c236298079_i32, %c220867097_i32, %c220867097_i32, %init, %in, %c220867097_i32, %c300805223_i32, %c236298079_i32, %init, %in, %c236298079_i32, %c220867097_i32, %c236298079_i32, %c300805223_i32, %c300805223_i32, %init, %in, %c236298079_i32, %init, %c220867097_i32, %c300805223_i32, %c220867097_i32, %in, %c236298079_i32, %in, %init, %init, %c220867097_i32, %in, %c236298079_i32, %init, %in, %c236298079_i32, %in, %init, %c300805223_i32, %init, %c236298079_i32, %c300805223_i32, %c220867097_i32, %c236298079_i32, %in, %c300805223_i32, %c300805223_i32, %c220867097_i32, %c300805223_i32, %c220867097_i32, %c220867097_i32, %c300805223_i32, %c300805223_i32, %init, %c300805223_i32, %c300805223_i32, %in, %init, %c220867097_i32, %c236298079_i32, %c300805223_i32, %init, %c220867097_i32, %init, %c236298079_i32, %c300805223_i32, %c300805223_i32, %init, %c236298079_i32, %in, %c220867097_i32, %c300805223_i32, %init, %c300805223_i32, %c220867097_i32, %c300805223_i32, %in, %c236298079_i32, %c220867097_i32, %init, %in, %init, %init, %c236298079_i32, %c300805223_i32, %c236298079_i32, %c220867097_i32, %init, %init, %c220867097_i32, %c300805223_i32, %c300805223_i32, %in, %c236298079_i32, %c220867097_i32, %c236298079_i32, %init, %in, %in, %c300805223_i32, %c236298079_i32, %c300805223_i32, %in, %in, %init, %c236298079_i32, %in, %c300805223_i32, %c220867097_i32, %init, %init, %in, %c300805223_i32, %c236298079_i32, %init, %init, %in, %c300805223_i32, %in, %in, %in, %in, %c300805223_i32, %c220867097_i32, %c300805223_i32, %c236298079_i32, %c300805223_i32, %c220867097_i32, %c300805223_i32, %c236298079_i32, %c300805223_i32, %init, %init, %c300805223_i32, %c300805223_i32, %c220867097_i32, %c300805223_i32, %c236298079_i32, %c300805223_i32, %in, %c220867097_i32, %c300805223_i32, %in, %c220867097_i32, %c300805223_i32, %c236298079_i32, %in, %c300805223_i32, %c300805223_i32, %in, %c220867097_i32, %in, %init, %init, %c236298079_i32, %c300805223_i32, %c220867097_i32, %c220867097_i32, %c300805223_i32, %in, %in, %init, %c236298079_i32, %c300805223_i32, %in, %in, %c220867097_i32, %c236298079_i32, %init, %c300805223_i32, %in, %in, %init, %c300805223_i32, %c300805223_i32, %c220867097_i32, %c236298079_i32, %init, %in, %c300805223_i32, %c236298079_i32, %c300805223_i32 : tensor<27x27xi32>
        } else {
          %178 = vector.extract %156[4] : i64 from vector<8xi64>
          %collapsed_43 = tensor.collapse_shape %11 [[0, 1]] : tensor<?x27xf16> into tensor<?xf16>
          %179 = math.fma %28, %20, %20 : f32
          %180 = arith.cmpf one, %cst_3, %cst_3 : f16
          %181 = arith.addi %false, %false : i1
          %182 = index.add %c30, %c21
          %183 = index.shl %c7, %182
          %184 = index.shrs %c15, %c28
        }
        %158 = math.log2 %10 : tensor<27xf32>
        %159 = memref.atomic_rmw assign %17, %arg0[%c8, %c10] : (f16, memref<9x27xf16>) -> f16
        %160 = arith.muli %c1530239057_i64, %c1530239057_i64 : i64
        %161 = index.xor %c2, %c18
        %cst_38 = arith.constant 1.000000e+00 : f32
        %162 = vector.transfer_read %10[%c23], %cst_38 : tensor<27xf32>, vector<f32>
        %163 = index.ceildivs %c23, %c23
        %164 = scf.index_switch %c17 -> memref<27xf16> 
        case 1 {
          %178 = bufferization.to_buffer %3 : tensor<27x27xi32> to memref<27x27xi32>
          %179 = arith.divf %cst_0, %cst_3 : f16
          %180 = index.shru %149, %16
          %181 = vector.transpose %32, [1, 0] : vector<27x27xi1> to vector<27x27xi1>
          %dim_43 = tensor.dim %3, %c1 : tensor<27x27xi32>
          %dim_44 = tensor.dim %1, %c0 : tensor<?xi1>
          %182 = vector.broadcast %cst_3 : f16 to vector<27x27xf16>
          %183 = math.log1p %11 : tensor<?x27xf16>
          %collapsed_45 = tensor.collapse_shape %22 [[0, 1]] : tensor<?x9xf16> into tensor<?xf16>
          %184 = index.maxs %163, %c13
          %185 = tensor.empty() : tensor<27xf32>
          %186 = tensor.empty() : tensor<f32>
          %187 = linalg.dot ins(%10, %185 : tensor<27xf32>, tensor<27xf32>) outs(%186 : tensor<f32>) -> tensor<f32>
          %188 = math.round %185 : tensor<27xf32>
          %189 = math.ctlz %collapsed_37 : tensor<?x1xi16>
          %190 = math.roundeven %10 : tensor<27xf32>
          %191 = vector.broadcast %cst : f32 to vector<f32>
          %192 = vector.transfer_write %191, %14[%c8] : vector<f32>, tensor<27xf32>
          %193 = vector.broadcast %cst_2 : f16 to vector<27xf16>
          %194 = vector.multi_reduction <add>, %182, %193 [0] : vector<27x27xf16> to vector<27xf16>
          %alloc_46 = memref.alloc() : memref<27xf16>
          scf.yield %alloc_46 : memref<27xf16>
        }
        case 2 {
          %178 = arith.minui %in, %c236298079_i32 : i32
          memref.store %init, %alloc_12[%c0, %c6] : memref<?x8xi32>
          %179 = math.expm1 %11 : tensor<?x27xf16>
          %180 = bufferization.clone %alloc_16 : memref<27x27xf32> to memref<27x27xf32>
          %181 = tensor.empty(%c13) : tensor<27x?xf16>
          %transposed_43 = linalg.transpose ins(%11 : tensor<?x27xf16>) outs(%181 : tensor<27x?xf16>) permutation = [1, 0] 
          %182 = math.powf %10, %10 : tensor<27xf32>
          %183 = math.round %10 : tensor<27xf32>
          %184 = bufferization.clone %alloc_7 : memref<27x27xf32> to memref<27x27xf32>
          %185 = arith.muli %c25421_i16, %c-10279_i16 : i16
          %186 = vector.broadcast %true : i1 to vector<27xi1>
          %dest_44, %accumulated_value_45 = vector.scan <maxsi>, %32, %186 {inclusive = true, reduction_dim = 0 : i64} : vector<27x27xi1>, vector<27xi1>
          %rank = tensor.rank %2 : tensor<?x8xf16>
          %187 = math.roundeven %14 : tensor<27xf32>
          %188 = math.atan %14 : tensor<27xf32>
          %189 = math.atan2 %12, %12 : tensor<9x27xf16>
          %cast_46 = tensor.cast %2 : tensor<?x8xf16> to tensor<28x8xf16>
          %190 = vector.multi_reduction <and>, %156, %156 [] : vector<8xi64> to vector<8xi64>
          %alloc_47 = memref.alloc() : memref<27xf16>
          scf.yield %alloc_47 : memref<27xf16>
        }
        case 3 {
          %178 = math.round %19 : f32
          %179 = tensor.empty(%c19) : tensor<?x8x8xi16>
          %broadcasted_43 = linalg.broadcast ins(%9 : tensor<?x8xi16>) outs(%179 : tensor<?x8x8xi16>) dimensions = [2] 
          %180 = memref.realloc %alloc_13 : memref<27xi64> to memref<9xi64>
          %181 = vector.extract_strided_slice %156 {offsets = [1], sizes = [5], strides = [1]} : vector<8xi64> to vector<5xi64>
          %dim_44 = tensor.dim %8, %c0 : tensor<9x27xi64>
          %182 = vector.shuffle %32, %32 [0, 2, 3, 5, 6, 8, 9, 10, 11, 12, 15, 16, 17, 18, 19, 20, 21, 23, 24, 27, 28, 31, 33, 34, 35, 36, 38, 43, 45, 46, 48, 49, 51] : vector<27x27xi1>, vector<27x27xi1>
          %183 = index.add %c13, %c21
          %184 = vector.broadcast %true : i1 to vector<8xi1>
          vector.compressstore %alloc_14[%c9], %184, %184 : memref<27xi1>, vector<8xi1>, vector<8xi1>
          %splat = tensor.splat %cst : tensor<27xf32>
          %185 = math.atan %2 : tensor<?x8xf16>
          %186 = math.exp %cst_2 : f16
          %187 = arith.ori %c1134459180_i64, %c1134459180_i64 : i64
          %188 = bufferization.clone %alloc_14 : memref<27xi1> to memref<27xi1>
          %189 = math.cos %cst : f32
          %190 = math.tanh %4 : tensor<?x8xf16>
          %191 = math.atan2 %cst, %19 : f32
          %alloc_45 = memref.alloc() : memref<27xf16>
          scf.yield %alloc_45 : memref<27xf16>
        }
        case 4 {
          %178 = math.fpowi %17, %c236298079_i32 : f16, i32
          %cst_43 = arith.constant 1.000000e+00 : f16
          %179 = vector.transfer_read %22[%c16, %c26], %cst_43 : tensor<?x9xf16>, vector<28xf16>
          %180 = index.maxs %c20, %c29
          %181 = arith.andi %c1134459180_i64, %c1134459180_i64 : i64
          %splat = tensor.splat %c300805223_i32 : tensor<27x27xi32>
          %182 = arith.shli %c220867097_i32, %init : i32
          bufferization.dealloc_tensor %3 : tensor<27x27xi32>
          %alloc_44 = memref.alloc() : memref<27x27x9xi32>
          linalg.broadcast ins(%alloc_11 : memref<27x27xi32>) outs(%alloc_44 : memref<27x27x9xi32>) dimensions = [2] 
          %183 = arith.muli %c25421_i16, %c25421_i16 : i16
          bufferization.dealloc_tensor %7 : tensor<?x?xi16>
          %184 = memref.realloc %alloc_13 : memref<27xi64> to memref<28xi64>
          affine.store %true, %alloc_14[%c10] : memref<27xi1>
          affine.vector_store %156, %alloc_13[%c7] : memref<27xi64>, vector<8xi64>
          %185 = tensor.empty(%c8) : tensor<8x?xi16>
          %transposed_45 = linalg.transpose ins(%9 : tensor<?x8xi16>) outs(%185 : tensor<8x?xi16>) permutation = [1, 0] 
          %186 = arith.andi %c220867097_i32, %c300805223_i32 : i32
          %187 = vector.broadcast %c0 : index to vector<27xindex>
          %alloc_46 = memref.alloc() : memref<27xf16>
          scf.yield %alloc_46 : memref<27xf16>
        }
        default {
          %178 = arith.shli %false, %true : i1
          %179 = arith.addf %cst_2, %17 : f16
          %180 = affine.apply affine_map<(d0, d1, d2)[s0] -> (-d1)>(%27, %c17, %c24)[%c16]
          %181 = bufferization.to_buffer %9 : tensor<?x8xi16> to memref<?x8xi16>
          %182 = vector.broadcast %false : i1 to vector<27xi1>
          %dest_43, %accumulated_value_44 = vector.scan <xor>, %32, %182 {inclusive = true, reduction_dim = 0 : i64} : vector<27x27xi1>, vector<27xi1>
          %183 = index.add %c14, %c15
          %184 = arith.ori %c1134459180_i64, %c1134459180_i64 : i64
          %185 = vector.insert %c1530239057_i64, %156 [%c28] : i64 into vector<8xi64>
          %186 = index.mul %c16, %c17
          %187 = tensor.empty() : tensor<27xf32>
          %188 = tensor.empty() : tensor<f32>
          %189 = linalg.dot ins(%14, %187 : tensor<27xf32>, tensor<27xf32>) outs(%188 : tensor<f32>) -> tensor<f32>
          %190 = arith.subi %c1134459180_i64, %c1134459180_i64 : i64
          %191 = math.exp %cst_38 : f32
          %192 = arith.minui %c25421_i16, %c-12725_i16 : i16
          %193 = index.sub %163, %c29
          %194 = math.fma %cst_1, %cst_1, %cst_5 : f32
          vector.print %32 : vector<27x27xi1>
          %alloc_45 = memref.alloc() : memref<27xf16>
          scf.yield %alloc_45 : memref<27xf16>
        }
        %165 = vector.extract_strided_slice %32 {offsets = [20], sizes = [1], strides = [1]} : vector<27x27xi1> to vector<1x27xi1>
        %166 = math.exp %cst_4 : f32
        %167 = arith.addf %28, %cst_5 : f32
        %168 = vector.broadcast %c25421_i16 : i16 to vector<9xi16>
        %169 = vector.broadcast %true : i1 to vector<9xi1>
        %170 = vector.maskedload %alloc_17[%c0, %c0], %169, %168 : memref<?x27xi16>, vector<9xi1>, vector<9xi16> into vector<9xi16>
        %171 = tensor.empty() : tensor<27xf32>
        %172 = tensor.empty() : tensor<f32>
        %173 = linalg.dot ins(%10, %171 : tensor<27xf32>, tensor<27xf32>) outs(%172 : tensor<f32>) -> tensor<f32>
        %174 = index.ceildivs %c26, %c2
        %c0_39 = arith.constant 0 : index
        %dim_40 = tensor.dim %collapsed_37, %c0_39 : tensor<?x1xi16>
        %c1_41 = arith.constant 1 : index
        %expanded_42 = tensor.expand_shape %collapsed_37 [[0], [1, 2]] output_shape [%dim_40, 1, 1] : tensor<?x1xi16> into tensor<?x1x1xi16>
        %175 = math.sqrt %cst_1 : f32
        %176 = scf.if %false -> (f16) {
          %178 = math.round %cst_1 : f32
          %179 = math.atan %10 : tensor<27xf32>
          %180 = vector.broadcast %c31 : index to vector<27xindex>
          %181 = vector.broadcast %true : i1 to vector<27xi1>
          %182 = vector.broadcast %c-12725_i16 : i16 to vector<27xi16>
          vector.scatter %alloc_17[%c0, %c10] [%180], %181, %182 : memref<?x27xi16>, vector<27xindex>, vector<27xi1>, vector<27xi16>
          %c1_i32 = arith.constant 1 : i32
          %183 = vector.transfer_read %34[%163, %c20], %c1_i32 : tensor<?x?xi32>, vector<i32>
          %184 = arith.addf %cst_5, %19 : f32
          %185 = vector.transpose %165, [1, 0] : vector<1x27xi1> to vector<27x1xi1>
          %186 = vector.insert %c25421_i16, %170 [%c3] : i16 into vector<9xi16>
          %alloc_43 = memref.alloc(%16) : memref<27x?xi64>
          linalg.transpose ins(%alloc_19 : memref<?x27xi64>) outs(%alloc_43 : memref<27x?xi64>) permutation = [1, 0] 
          scf.yield %cst_3 : f16
        } else {
          %178 = vector.multi_reduction <or>, %170, %170 [] : vector<9xi16> to vector<9xi16>
          %179 = vector.extract %24[23] : vector<27xi16> from vector<27x27xi16>
          %rank = tensor.rank %12 : tensor<9x27xf16>
          %180 = math.atan2 %172, %172 : tensor<f32>
          %181 = affine.max affine_map<(d0)[s0] -> ((-d0) floordiv 8)>(%c28)[%174]
          %collapsed_43 = tensor.collapse_shape %expanded [[0, 1], [2]] : tensor<9x27x1xf16> into tensor<243x1xf16>
          %182 = math.absf %cst_1 : f32
          %183 = memref.realloc %alloc_14 : memref<27xi1> to memref<28xi1>
          scf.yield %cst_2 : f16
        }
        %177 = index.castu %c7 : index to i32
        %c0_i32 = arith.constant 0 : i32
        linalg.yield %c0_i32 : i32
      }
    %c0_21 = arith.constant 0 : index
    %dim = tensor.dim %2, %c0_21 : tensor<?x8xf16>
    %c1_22 = arith.constant 1 : index
    %expanded_23 = tensor.expand_shape %2 [[0], [1, 2]] output_shape [%dim, 8, 1] : tensor<?x8xf16> into tensor<?x8x1xf16>
    %35 = spirv.CL.rint %cst_4 : f32
    %36 = spirv.CL.tanh %19 : f32
    %37 = spirv.CL.ceil %cst_0 : f16
    %38 = math.sqrt %12 : tensor<9x27xf16>
    %39 = spirv.FOrdEqual %cst_1, %19 : f32
    %40 = spirv.GL.Asin %37 : f16
    %41 = spirv.FUnordNotEqual %40, %17 : f16
    %42 = spirv.CL.exp %37 : f16
    %43 = vector.broadcast %c300805223_i32 : i32 to vector<2xi32>
    %44 = spirv.BitwiseAnd %43, %43 : vector<2xi32>
    %45 = math.roundeven %cst_4 : f32
    %46 = math.log10 %14 : tensor<27xf32>
    %47 = tensor.empty(%27) : tensor<?x8xi16>
    %mapped_24 = linalg.map ins(%9, %9, %9 : tensor<?x8xi16>, tensor<?x8xi16>, tensor<?x8xi16>) outs(%47 : tensor<?x8xi16>)
      (%in: i16, %in_32: i16, %in_33: i16, %init: i16) {
        %148 = vector.broadcast %c17 : index to vector<28xindex>
        %149 = vector.broadcast %39 : i1 to vector<28xi1>
        vector.scatter %alloc_6[%c2, %c11] [%148], %149, %149 : memref<9x27xi1>, vector<28xindex>, vector<28xi1>, vector<28xi1>
        %150 = vector.create_mask %c5 : vector<27xi1>
        %151 = tensor.empty() : tensor<27x27xf32>
        %152 = vector.broadcast %c-10279_i16 : i16 to vector<27xi16>
        %153 = vector.maskedload %alloc_8[%c0, %c0], %150, %152 : memref<?x?xi16>, vector<27xi1>, vector<27xi16> into vector<27xi16>
        bufferization.dealloc_tensor %9 : tensor<?x8xi16>
        %154 = index.divs %c29, %c8
        %155 = arith.subi %c220867097_i32, %c300805223_i32 : i32
        %156 = arith.andi %c1134459180_i64, %c1530239057_i64 : i64
        %c1594640092_i32 = arith.constant 1594640092 : i32
        %157 = arith.shli %41, %39 : i1
        %inserted = tensor.insert %true into %1[%c0] : tensor<?xi1>
        %158 = index.shl %c19, %c19
        %159 = math.tanh %cst_1 : f32
        %160 = vector.insert %in_32, %153 [4] : i16 into vector<27xi16>
        %161 = scf.while (%arg1 = %34) : (tensor<?x?xi32>) -> tensor<?x?xi32> {
          %178 = vector.create_mask %c13, %c23 : vector<9x8xi1>
          %179 = math.expm1 %42 : f16
          %180 = vector.multi_reduction <minsi>, %32, %150 [1] : vector<27x27xi1> to vector<27xi1>
          %181 = index.divs %c13, %c23
          %c108810013_i64 = arith.constant 108810013 : i64
          memref.store %in, %alloc_8[%c0, %c0] : memref<?x?xi16>
          %182 = vector.broadcast %true : i1 to vector<8xi1>
          %183 = vector.insert %182, %178 [7] : vector<8xi1> into vector<9x8xi1>
          affine.store %c300805223_i32, %alloc_12[%c26, %c4] : memref<?x8xi32>
          %184 = tensor.empty(%c1, %c15) : tensor<?x?xi32>
          scf.condition(%39) %184 : tensor<?x?xi32>
        } do {
        ^bb0(%arg1: tensor<?x?xi32>):
          %178 = math.roundeven %cst_3 : f16
          %179 = math.floor %cst_5 : f32
          %180 = vector.transpose %24, [0, 1] : vector<27x27xi16> to vector<27x27xi16>
          %181 = math.round %12 : tensor<9x27xf16>
          %cst_38 = arith.constant 1.000000e+00 : f32
          %182 = vector.transfer_read %alloc_16[%c29, %158], %cst_38 : memref<27x27xf32>, vector<f32>
          %183 = vector.reduction <maxsi>, %43 : vector<2xi32> into i32
          %184 = math.atan %expanded_23 : tensor<?x8x1xf16>
          %185 = affine.max affine_map<(d0, d1) -> ((((d0 * 8) floordiv 32) floordiv 64) floordiv 128)>(%c22, %c24)
          affine.store %c-10279_i16, %alloc_17[%c14, %c18] : memref<?x27xi16>
          %186 = vector.insert %152, %24 [14] : vector<27xi16> into vector<27x27xi16>
          %187 = math.copysign %10, %10 : tensor<27xf32>
          %188 = index.maxs %c12, %c16
          %189 = arith.subi %c-10279_i16, %in_32 : i16
          %190 = vector.shuffle %153, %152 [1, 2, 3, 4, 6, 7, 8, 9, 11, 13, 14, 16, 17, 19, 24, 26, 29, 30, 31, 34, 36, 38, 39, 46, 48] : vector<27xi16>, vector<27xi16>
          %191 = bufferization.to_tensor %alloc_20 : memref<?x27xi64> to tensor<?x27xi64>
          affine.store %c1530239057_i64, %alloc_13[%c30] : memref<27xi64>
          %192 = tensor.empty(%c25, %c20) : tensor<?x?xi32>
          scf.yield %192 : tensor<?x?xi32>
        }
        %162 = vector.create_mask %158 : vector<27xi1>
        %163 = index.add %c20, %c19
        %164 = arith.minsi %in, %init : i16
        %165 = index.ceildivs %c7, %c30
        scf.if %true {
          %178 = memref.realloc %alloc_14 : memref<27xi1> to memref<8xi1>
          %179 = index.shru %c20, %27
          %180 = math.expm1 %11 : tensor<?x27xf16>
          %181 = vector.extract_strided_slice %24 {offsets = [1], sizes = [6], strides = [1]} : vector<27x27xi16> to vector<6x27xi16>
          %182 = index.add %c25, %c12
          %183 = arith.minsi %41, %41 : i1
          %c0_i16_38 = arith.constant 0 : i16
          %184 = vector.transfer_read %0[%c23, %c12], %c0_i16_38 : tensor<?x27xi16>, vector<9xi16>
          affine.store %c300805223_i32, %alloc_11[%c19, %c5] : memref<27x27xi32>
        } else {
          %178 = arith.subi %c-10279_i16, %c-10279_i16 : i16
          %179 = vector.broadcast %c10 : index to vector<8xindex>
          %180 = vector.broadcast %41 : i1 to vector<8xi1>
          %181 = vector.broadcast %c1134459180_i64 : i64 to vector<8xi64>
          vector.scatter %alloc[%c0, %c0] [%179], %180, %181 : memref<?x?xi64>, vector<8xindex>, vector<8xi1>, vector<8xi64>
          %182 = arith.shrui %c220867097_i32, %c220867097_i32 : i32
          %183 = llvm.intr.matrix.transpose %150 {columns = 9 : i32, rows = 3 : i32} : vector<27xi1> into vector<27xi1>
          %184 = index.shrs %c26, %c10
          %185 = math.fma %10, %14, %14 : tensor<27xf32>
          %true_38 = arith.constant true
          %186 = vector.transfer_read %alloc_6[%c14, %c5], %true_38 : memref<9x27xi1>, vector<27xi1>
          %187 = tensor.empty() : tensor<27xf32>
          %transposed_39 = linalg.transpose ins(%10 : tensor<27xf32>) outs(%187 : tensor<27xf32>) permutation = [0] 
        }
        %166 = math.floor %11 : tensor<?x27xf16>
        %167 = affine.if affine_set<(d0) : ((d0 mod 16) ceildiv 2 == 0, d0 mod 16 - d0 == 0, 0 == 0, (d0 mod 16) ceildiv 2 >= 0)>(%c23) -> memref<9x27xi1> {
          vector.print %153 : vector<27xi16>
          %c1_i32 = arith.constant 1 : i32
          %178 = vector.transfer_read %5[%c7, %c14], %c1_i32 : tensor<?x?xi32>, vector<i32>
          %179 = math.log10 %36 : f32
          %from_elements_38 = tensor.from_elements %true, %39, %true, %true, %41, %39, %39, %39, %41, %41, %39, %39, %39, %41, %39, %39, %41, %41, %39, %39, %39, %true, %41, %true, %41, %true, %true : tensor<27xi1>
          %180 = index.sub %c26, %c18
          memref.store %true, %alloc_6[%c3, %c23] : memref<9x27xi1>
          %181 = vector.extract_strided_slice %43 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
          %assume_align = memref.assume_alignment %alloc_12, 16 : memref<?x8xi32>
          affine.yield %alloc_6 : memref<9x27xi1>
        } else {
          %178 = affine.max affine_map<(d0)[s0] -> (-(d0 ceildiv 64 + 64))>(%c8)[%c17]
          %179 = arith.shli %41, %39 : i1
          %180 = arith.subi %41, %41 : i1
          %181 = arith.cmpf ult, %cst_5, %19 : f32
          %182 = vector.shuffle %43, %43 [1, 2] : vector<2xi32>, vector<2xi32>
          %183 = math.absf %37 : f16
          %184 = arith.remui %c236298079_i32, %c236298079_i32 : i32
          %assume_align = memref.assume_alignment %alloc_18, 2 : memref<?x27xf16>
          affine.yield %alloc_6 : memref<9x27xi1>
        }
        %168 = arith.minsi %41, %41 : i1
        %169 = tensor.empty() : tensor<27xf32>
        %170 = tensor.empty() : tensor<f32>
        %171 = linalg.dot ins(%14, %169 : tensor<27xf32>, tensor<27xf32>) outs(%170 : tensor<f32>) -> tensor<f32>
        %172 = vector.broadcast %c25421_i16 : i16 to vector<27x27xi16>
        %173 = math.atan2 %cst_3, %17 : f16
        %174 = index.add %c7, %c31
        %splat = tensor.splat %in : tensor<27xi16>
        %175 = math.tanh %36 : f32
        %176 = arith.subi %41, %41 : i1
        %177 = vector.create_mask %c21, %158 : vector<27x27xi1>
        %c0_34 = arith.constant 0 : index
        %dim_35 = tensor.dim %2, %c0_34 : tensor<?x8xf16>
        %c1_36 = arith.constant 1 : index
        %expanded_37 = tensor.expand_shape %2 [[0], [1, 2]] output_shape [%dim_35, 8, 1] : tensor<?x8xf16> into tensor<?x8x1xf16>
        %c0_i16 = arith.constant 0 : i16
        linalg.yield %c0_i16 : i16
      }
    %collapsed = tensor.collapse_shape %0 [[0, 1]] : tensor<?x27xi16> into tensor<?xi16>
    %48 = spirv.FOrdGreaterThanEqual %19, %cst_5 : f32
    %49 = memref.alloca_scope  -> (tensor<?x27xi64>) {
      %148 = index.shru %c4, %c28
      %149 = index.xor %c6, %c1
      %150 = arith.addi %c25421_i16, %c-10279_i16 : i16
      %151 = vector.multi_reduction <maxsi>, %32, %32 [] : vector<27x27xi1> to vector<27x27xi1>
      vector.print %24 : vector<27x27xi16>
      %152 = vector.shuffle %43, %43 [1, 3] : vector<2xi32>, vector<2xi32>
      %153 = vector.transpose %32, [1, 0] : vector<27x27xi1> to vector<27x27xi1>
      %154 = vector.broadcast %c4 : index to vector<9x27xindex>
      %155 = math.exp %12 : tensor<9x27xf16>
      %156 = scf.if %true -> (memref<9x8xi32>) {
        %180 = memref.atomic_rmw mins %c220867097_i32, %alloc_12[%c0, %c0] : (i32, memref<?x8xi32>) -> i32
        %true_44 = index.bool.constant true
        %c0_45 = arith.constant 0 : index
        %dim_46 = tensor.dim %2, %c0_45 : tensor<?x8xf16>
        %c1_47 = arith.constant 1 : index
        %expanded_48 = tensor.expand_shape %2 [[0], [1, 2]] output_shape [%dim_46, 8, 1] : tensor<?x8xf16> into tensor<?x8x1xf16>
        %181 = index.ceildivs %c30, %c8
        %182 = tensor.empty(%c31) : tensor<?x8x9xi16>
        %broadcasted_49 = linalg.broadcast ins(%47 : tensor<?x8xi16>) outs(%182 : tensor<?x8x9xi16>) dimensions = [2] 
        %183 = vector.extract_strided_slice %43 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
        %184 = arith.shrui %c-12725_i16, %c25421_i16 : i16
        %185 = tensor.empty() : tensor<27xf32>
        %186 = tensor.empty() : tensor<f32>
        %187 = linalg.dot ins(%10, %185 : tensor<27xf32>, tensor<27xf32>) outs(%186 : tensor<f32>) -> tensor<f32>
        %alloc_50 = memref.alloc() : memref<9x8xi32>
        scf.yield %alloc_50 : memref<9x8xi32>
      } else {
        %180 = arith.minui %c220867097_i32, %c300805223_i32 : i32
        %181 = bufferization.to_buffer %7 : tensor<?x?xi16> to memref<?x?xi16>
        %182 = llvm.intr.matrix.transpose %43 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        affine.store %c-10279_i16, %181[%c16, %c15] : memref<?x?xi16>
        %splat = tensor.splat %19 : tensor<9x27xf32>
        %183 = arith.muli %c-12725_i16, %c-10279_i16 : i16
        %184 = math.exp %cst_5 : f32
        %185 = math.cos %17 : f16
        %alloc_44 = memref.alloc() : memref<9x8xi32>
        scf.yield %alloc_44 : memref<9x8xi32>
      }
      %157 = arith.ori %c220867097_i32, %c300805223_i32 : i32
      %158 = math.atan %cst_5 : f32
      %159 = vector.create_mask %c24, %c3 : vector<9x8xi1>
      %160 = vector.broadcast %c8 : index to vector<9x8xindex>
      %161 = math.sqrt %35 : f32
      %162 = arith.floordivsi %c-10279_i16, %c25421_i16 : i16
      %163 = vector.broadcast %true : i1 to vector<27xi1>
      %164 = vector.multi_reduction <maxui>, %32, %163 [0] : vector<27x27xi1> to vector<27xi1>
      %165 = vector.broadcast %c1134459180_i64 : i64 to vector<9xi64>
      %166 = vector.broadcast %41 : i1 to vector<9xi1>
      vector.compressstore %alloc[%c0, %c0], %166, %165 : memref<?x?xi64>, vector<9xi1>, vector<9xi64>
      memref.store %cst_4, %alloc_7[%c14, %c20] : memref<27x27xf32>
      %167 = vector.broadcast %48 : i1 to vector<9xi1>
      %dest_32, %accumulated_value_33 = vector.scan <minui>, %159, %167 {inclusive = false, reduction_dim = 1 : i64} : vector<9x8xi1>, vector<9xi1>
      %from_elements_34 = tensor.from_elements %c220867097_i32, %c236298079_i32, %c236298079_i32, %c300805223_i32, %c300805223_i32, %c236298079_i32, %c236298079_i32, %c236298079_i32, %c300805223_i32, %c236298079_i32, %c300805223_i32, %c220867097_i32, %c220867097_i32, %c220867097_i32, %c220867097_i32, %c236298079_i32, %c220867097_i32, %c236298079_i32, %c236298079_i32, %c220867097_i32, %c236298079_i32, %c300805223_i32, %c236298079_i32, %c236298079_i32, %c300805223_i32, %c300805223_i32, %c236298079_i32 : tensor<27xi32>
      %168 = arith.mulf %cst_1, %35 : f32
      %c0_35 = arith.constant 0 : index
      %dim_36 = tensor.dim %expanded_23, %c0_35 : tensor<?x8x1xf16>
      %c1_37 = arith.constant 1 : index
      %expanded_38 = tensor.expand_shape %expanded_23 [[0], [1], [2, 3]] output_shape [%dim_36, 8, 1, 1] : tensor<?x8x1xf16> into tensor<?x8x1x1xf16>
      bufferization.dealloc_tensor %8 : tensor<9x27xi64>
      %169 = math.fma %cst_4, %19, %35 : f32
      %170 = tensor.empty() : tensor<27xf32>
      %171 = tensor.empty() : tensor<f32>
      %172 = linalg.dot ins(%10, %170 : tensor<27xf32>, tensor<27xf32>) outs(%171 : tensor<f32>) -> tensor<f32>
      %173 = affine.load %alloc_15[%c18, %c16] : memref<?x27xf16>
      %cast_39 = tensor.cast %15 : tensor<?xi16> to tensor<9xi16>
      %174 = vector.create_mask %16, %c26 : vector<27x27xi1>
      %175 = vector.broadcast %35 : f32 to vector<9xf32>
      %176 = vector.broadcast %39 : i1 to vector<9xi1>
      %177 = vector.maskedload %alloc_16[%c1, %c2], %176, %175 : memref<27x27xf32>, vector<9xi1>, vector<9xf32> into vector<9xf32>
      %c0_40 = arith.constant 0 : index
      %dim_41 = tensor.dim %2, %c0_40 : tensor<?x8xf16>
      %c1_42 = arith.constant 1 : index
      %expanded_43 = tensor.expand_shape %2 [[0], [1, 2]] output_shape [%dim_41, 8, 1] : tensor<?x8xf16> into tensor<?x8x1xf16>
      %178 = vector.broadcast %cst_1 : f32 to vector<27xf32>
      %179 = tensor.empty(%c31) : tensor<?x27xi64>
      memref.alloca_scope.return %179 : tensor<?x27xi64>
    }
    %50 = spirv.GL.SSign %c-12725_i16 : i16
    %dim_25 = tensor.dim %12, %c1 : tensor<9x27xf16>
    %51 = spirv.CL.round %cst_2 : f16
    %52 = spirv.GL.FMix %51 : f16, %51 : f16, %cst_0 : f16 -> f16
    %53 = tensor.empty(%c4) : tensor<1x?x8xf16>
    %transposed = linalg.transpose ins(%expanded_23 : tensor<?x8x1xf16>) outs(%53 : tensor<1x?x8xf16>) permutation = [2, 0, 1] 
    %54 = index.shru %c29, %c23
    %55 = spirv.GL.UClamp %43, %43, %43 : vector<2xi32>
    %56 = spirv.FUnordGreaterThanEqual %cst_0, %52 : f16
    %57 = memref.alloca_scope  -> (memref<9x8xf32>) {
      %148 = math.expm1 %cst_0 : f16
      %149 = vector.broadcast %c21 : index to vector<28xindex>
      %150 = vector.broadcast %48 : i1 to vector<28xi1>
      %151 = vector.broadcast %c220867097_i32 : i32 to vector<28xi32>
      vector.scatter %alloc_11[%c21, %c14] [%149], %150, %151 : memref<27x27xi32>, vector<28xindex>, vector<28xi1>, vector<28xi32>
      scf.if %48 {
        %190 = index.casts %c24 : index to i32
        %191 = arith.negf %51 : f16
        %192 = math.floor %52 : f16
        %splat = tensor.splat %42 : tensor<9x27xf16>
        %193 = arith.andi %c25421_i16, %c-12725_i16 : i16
        %194 = math.copysign %12, %12 : tensor<9x27xf16>
        %195 = arith.addi %48, %48 : i1
        %196 = arith.subi %true, %39 : i1
      } else {
        %190 = arith.shli %41, %56 : i1
        %191 = math.atan %4 : tensor<?x8xf16>
        %192 = bufferization.clone %alloc_6 : memref<9x27xi1> to memref<9x27xi1>
        %193 = index.divu %c3, %dim_25
        %194 = arith.mulf %19, %cst_4 : f32
        %195 = vector.broadcast %c30 : index to vector<8xindex>
        %196 = vector.broadcast %56 : i1 to vector<8xi1>
        %197 = vector.broadcast %c1530239057_i64 : i64 to vector<8xi64>
        vector.scatter %alloc[%c0, %c0] [%195], %196, %197 : memref<?x?xi64>, vector<8xindex>, vector<8xi1>, vector<8xi64>
        %198 = arith.minui %c300805223_i32, %c300805223_i32 : i32
        %199 = bufferization.to_buffer %4 : tensor<?x8xf16> to memref<?x8xf16>
      }
      %152 = tensor.empty() : tensor<9x8xi32>
      %153 = vector.broadcast %c220867097_i32 : i32 to vector<9x27xi32>
      %154 = vector.broadcast %true : i1 to vector<9x27xi1>
      %155 = vector.gather %152[%c27, %c17] [%153], %154, %153 : tensor<9x8xi32>, vector<9x27xi32>, vector<9x27xi1>, vector<9x27xi32> into vector<9x27xi32>
      %156 = arith.remf %20, %cst : f32
      %157 = tensor.empty() : tensor<27x27xi1>
      %158 = vector.broadcast %41 : i1 to vector<27xi1>
      %159 = vector.broadcast %c220867097_i32 : i32 to vector<27xi32>
      %160 = vector.gather %157[%c6, %c10] [%159], %158, %158 : tensor<27x27xi1>, vector<27xi32>, vector<27xi1>, vector<27xi1> into vector<27xi1>
      %161 = arith.mulf %19, %19 : f32
      %162 = arith.minui %c220867097_i32, %c300805223_i32 : i32
      %163 = vector.broadcast %c0 : index to vector<9x8xindex>
      %164 = vector.broadcast %c220867097_i32 : i32 to vector<9xi32>
      %165 = vector.multi_reduction <minui>, %155, %164 [1] : vector<9x27xi32> to vector<9xi32>
      %inserted = tensor.insert %48 into %6[%c0, %c0] : tensor<?x?xi1>
      %166 = math.atan2 %14, %14 : tensor<27xf32>
      %167 = vector.create_mask %c14 : vector<27xi1>
      %168 = bufferization.clone %alloc_11 : memref<27x27xi32> to memref<27x27xi32>
      %169 = affine.if affine_set<(d0, d1) : ((d0 * 2) ceildiv 8 >= 0, d0 >= 0)>(%c0, %c23) -> i1 {
        %190 = bufferization.to_tensor %alloc_20 : memref<?x27xi64> to tensor<?x27xi64>
        %191 = math.rsqrt %cst_2 : f16
        %192 = index.xor %c4, %c26
        %alloc_33 = memref.alloc() : memref<27x27xi32>
        linalg.transpose ins(%alloc_11 : memref<27x27xi32>) outs(%alloc_33 : memref<27x27xi32>) permutation = [1, 0] 
        %193 = index.ceildivs %c25, %c20
        %194 = affine.apply affine_map<(d0)[s0] -> ((-(d0 - 8) - 32) * -16)>(%c15)[%c11]
        %195 = vector.extract_strided_slice %160 {offsets = [17], sizes = [5], strides = [1]} : vector<27xi1> to vector<5xi1>
        %196 = vector.multi_reduction <minui>, %155, %159 [0] : vector<9x27xi32> to vector<27xi32>
        affine.yield %39 : i1
      } else {
        %190 = arith.shli %c300805223_i32, %c220867097_i32 : i32
        %191 = tensor.empty() : tensor<9x8xi1>
        %192 = vector.gather %191[%54, %c17] [%159], %158, %158 : tensor<9x8xi1>, vector<27xi32>, vector<27xi1>, vector<27xi1> into vector<27xi1>
        %193 = arith.shrui %50, %c25421_i16 : i16
        %194 = index.or %c17, %c2
        %195 = bufferization.clone %alloc_11 : memref<27x27xi32> to memref<27x27xi32>
        %196 = arith.ceildivsi %c-12725_i16, %c-12725_i16 : i16
        %197 = vector.broadcast %39 : i1 to vector<9xi1>
        vector.compressstore %168[%c23, %c12], %197, %164 : memref<27x27xi32>, vector<9xi1>, vector<9xi32>
        %198 = vector.mask %192 { vector.multi_reduction <minui>, %158, %192 [] : vector<27xi1> to vector<27xi1> } : vector<27xi1> -> vector<27xi1>
        affine.yield %39 : i1
      }
      %170 = vector.bitcast %167 : vector<27xi1> to vector<27xi1>
      %171 = math.tanh %expanded : tensor<9x27x1xf16>
      %172 = vector.broadcast %c24 : index to vector<8xindex>
      %173 = vector.broadcast %41 : i1 to vector<8xi1>
      %174 = vector.broadcast %c-10279_i16 : i16 to vector<8xi16>
      vector.scatter %alloc_10[%c0, %c0] [%172], %173, %174 : memref<?x8xi16>, vector<8xindex>, vector<8xi1>, vector<8xi16>
      %175 = index.add %c0, %c5
      %176 = arith.minsi %c300805223_i32, %c236298079_i32 : i32
      %177 = math.roundeven %cst_4 : f32
      %178 = affine.max affine_map<(d0, d1, d2)[s0] -> ((d2 mod 128 - 4) * 4)>(%c8, %c10, %c2)[%c10]
      %179 = math.sqrt %expanded : tensor<9x27x1xf16>
      %180 = bufferization.clone %arg0 : memref<9x27xf16> to memref<9x27xf16>
      %181 = math.absf %22 : tensor<?x9xf16>
      %182 = vector.broadcast %17 : f16 to vector<8xf16>
      %183 = vector.broadcast %56 : i1 to vector<8xi1>
      %184 = vector.maskedload %alloc_18[%c0, %c5], %183, %182 : memref<?x27xf16>, vector<8xi1>, vector<8xf16> into vector<8xf16>
      %185 = math.exp %28 : f32
      %186 = llvm.intr.matrix.transpose %183 {columns = 4 : i32, rows = 2 : i32} : vector<8xi1> into vector<8xi1>
      %187 = vector.bitcast %32 : vector<27x27xi1> to vector<27x27xi1>
      %188 = index.shrs %c7, %178
      vector.print %186 : vector<8xi1>
      %189 = index.shl %c12, %c20
      %alloc_32 = memref.alloc() : memref<9x8xf32>
      memref.alloca_scope.return %alloc_32 : memref<9x8xf32>
    }
    %58 = math.atan %11 : tensor<?x27xf16>
    %59 = spirv.BitCount %c-10279_i16 : i16
    %60 = bufferization.to_tensor %alloc_9 : memref<9x27xf32> to tensor<9x27xf32>
    %61 = spirv.GL.FSign %cst_2 : f16
    %62 = math.round %expanded : tensor<9x27x1xf16>
    %63 = vector.broadcast %42 : f16 to vector<27xf16>
    %64 = vector.broadcast %39 : i1 to vector<27xi1>
    %65 = vector.maskedload %alloc_15[%c0, %c25], %64, %63 : memref<?x27xf16>, vector<27xi1>, vector<27xf16> into vector<27xf16>
    %66 = spirv.GL.FSign %cst : f32
    %67 = arith.minsi %c1530239057_i64, %c1134459180_i64 : i64
    %68 = vector.broadcast %c1530239057_i64 : i64 to vector<8xi64>
    %69 = vector.broadcast %39 : i1 to vector<8xi1>
    %70 = vector.maskedload %alloc_13[%c2], %69, %68 : memref<27xi64>, vector<8xi1>, vector<8xi64> into vector<8xi64>
    %71 = spirv.GL.FSign %61 : f16
    %72 = index.divu %c8, %c21
    vector.print %32 : vector<27x27xi1>
    %73 = spirv.GL.SMax %c-10279_i16, %c25421_i16 : i16
    %74 = arith.mulf %17, %40 : f16
    %75 = spirv.ULessThan %c220867097_i32, %c236298079_i32 : i32
    %76 = spirv.CL.cos %51 : f16
    %77 = spirv.BitwiseOr %43, %43 : vector<2xi32>
    %78 = memref.alloca_scope  -> (tensor<27x27xi32>) {
      %148 = math.ctlz %9 : tensor<?x8xi16>
      %149 = arith.muli %75, %56 : i1
      %150 = math.round %11 : tensor<?x27xf16>
      %c0_i16 = arith.constant 0 : i16
      %151 = vector.transfer_read %9[%c14, %c12], %c0_i16 : tensor<?x8xi16>, vector<28xi16>
      %152 = vector.bitcast %63 : vector<27xf16> to vector<27xf16>
      %153 = vector.broadcast %50 : i16 to vector<9x27xi16>
      bufferization.dealloc_tensor %14 : tensor<27xf32>
      %154 = index.or %c18, %c15
      %155 = llvm.intr.matrix.multiply %65, %65 {lhs_columns = 27 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<27xf16>, vector<27xf16>) -> vector<1xf16>
      %156 = vector.multi_reduction <mul>, %68, %70 [] : vector<8xi64> to vector<8xi64>
      %157 = vector.extract_strided_slice %153 {offsets = [7], sizes = [2], strides = [1]} : vector<9x27xi16> to vector<2x27xi16>
      %158 = affine.max affine_map<(d0, d1)[s0] -> (d0 - (d1 ceildiv 128) floordiv 2 - 1)>(%c25, %54)[%c30]
      %159 = memref.load %alloc_11[%c17, %c11] : memref<27x27xi32>
      %160 = vector.shuffle %157, %24 [3, 5, 10, 14, 17, 18, 22, 23, 25, 27, 28] : vector<2x27xi16>, vector<27x27xi16>
      %161 = vector.broadcast %c17 : index to vector<8xindex>
      %162 = vector.broadcast %cst_1 : f32 to vector<8xf32>
      vector.scatter %alloc_9[%c5, %c24] [%161], %69, %162 : memref<9x27xf32>, vector<8xindex>, vector<8xi1>, vector<8xf32>
      %163 = math.cos %12 : tensor<9x27xf16>
      %alloc_32 = memref.alloc() : memref<9x27xi16>
      %164 = vector.broadcast %c-10279_i16 : i16 to vector<27xi16>
      %165 = vector.broadcast %c220867097_i32 : i32 to vector<27xi32>
      %166 = vector.gather %alloc_32[%c29, %c20] [%165], %64, %164 : memref<9x27xi16>, vector<27xi32>, vector<27xi1>, vector<27xi16> into vector<27xi16>
      %167 = vector.extract_strided_slice %157 {offsets = [0], sizes = [2], strides = [1]} : vector<2x27xi16> to vector<2x27xi16>
      %inserted = tensor.insert %c-12725_i16 into %0[%c0, %c12] : tensor<?x27xi16>
      %168 = tensor.empty(%c22, %154) : tensor<?x?xf16>
      %dim_33 = tensor.dim %11, %c0 : tensor<?x27xf16>
      %169 = arith.andi %59, %c0_i16 : i16
      %collapsed_34 = tensor.collapse_shape %9 [[0, 1]] : tensor<?x8xi16> into tensor<?xi16>
      %170 = bufferization.clone %arg0 : memref<9x27xf16> to memref<9x27xf16>
      %171 = vector.insert %c25421_i16, %166 [%c7] : i16 into vector<27xi16>
      %172 = math.roundeven %35 : f32
      %173 = linalg.matmul ins(%22, %12 : tensor<?x9xf16>, tensor<9x27xf16>) outs(%11 : tensor<?x27xf16>) -> tensor<?x27xf16>
      %inserted_35 = tensor.insert %52 into %11[%c0, %c2] : tensor<?x27xf16>
      %174 = bufferization.to_tensor %alloc_10 : memref<?x8xi16> to tensor<?x8xi16>
      %generated_36 = tensor.generate %c23 {
      ^bb0(%arg1: index, %arg2: index):
        %177 = vector.bitcast %32 : vector<27x27xi1> to vector<27x27xi1>
        %178 = arith.negf %61 : f16
        %179 = vector.reduction <maxui>, %64 : vector<27xi1> into i1
        %180 = affine.load %alloc_14[%c10] : memref<27xi1>
        tensor.yield %c1134459180_i64 : i64
      } : tensor<?x8xi64>
      %175 = arith.ceildivsi %75, %39 : i1
      %assume_align = memref.assume_alignment %alloc_6, 2 : memref<9x27xi1>
      %176 = tensor.empty() : tensor<27x27xi32>
      memref.alloca_scope.return %176 : tensor<27x27xi32>
    }
    %from_elements = tensor.from_elements %73, %c25421_i16, %c25421_i16, %c25421_i16, %c25421_i16, %c25421_i16, %59, %59, %59, %50, %c-12725_i16, %59, %c-12725_i16, %c-10279_i16, %73, %c-10279_i16, %c25421_i16, %50, %50, %73, %50, %73, %c-10279_i16, %59, %73, %73, %59, %c-12725_i16, %c25421_i16, %59, %c-12725_i16, %50, %73, %c-10279_i16, %c-10279_i16, %59, %50, %59, %59, %50, %73, %50, %c-10279_i16, %59, %73, %73, %73, %59, %c-12725_i16, %50, %59, %c-12725_i16, %59, %73, %50, %50, %c-12725_i16, %73, %c-10279_i16, %c-12725_i16, %c-10279_i16, %59, %73, %50, %c25421_i16, %c25421_i16, %73, %73, %c-10279_i16, %73, %c-12725_i16, %73 : tensor<9x8xi16>
    %79 = vector.broadcast %50 : i16 to vector<27xi16>
    %dest_26, %accumulated_value_27 = vector.scan <xor>, %24, %79 {inclusive = false, reduction_dim = 1 : i64} : vector<27x27xi16>, vector<27xi16>
    %80 = tensor.empty() : tensor<27xf32>
    %81 = tensor.empty() : tensor<f32>
    %82 = linalg.dot ins(%14, %80 : tensor<27xf32>, tensor<27xf32>) outs(%81 : tensor<f32>) -> tensor<f32>
    %83 = spirv.GL.FMax %cst_5, %cst_1 : f32
    %84 = vector.broadcast %73 : i16 to vector<27xi16>
    %dest_28, %accumulated_value_29 = vector.scan <minsi>, %24, %84 {inclusive = false, reduction_dim = 0 : i64} : vector<27x27xi16>, vector<27xi16>
    %85 = spirv.FUnordNotEqual %40, %61 : f16
    %86 = spirv.BitwiseOr %43, %43 : vector<2xi32>
    %87 = arith.mulf %28, %cst_5 : f32
    %88 = index.add %c17, %54
    %89 = spirv.GL.FClamp %cst_0, %52, %17 : f16
    %generated = tensor.generate %c22 {
    ^bb0(%arg1: index, %arg2: index):
      %148 = arith.minsi %c1134459180_i64, %c1134459180_i64 : i64
      %149 = tensor.empty(%c17, %arg1) : tensor<?x?xi32>
      %mapped_32 = linalg.map ins(%5, %34 : tensor<?x?xi32>, tensor<?x?xi32>) outs(%149 : tensor<?x?xi32>)
        (%in: i32, %in_34: i32, %init: i32) {
          %151 = vector.broadcast %c20 : index to vector<28xindex>
          %152 = vector.broadcast %56 : i1 to vector<28xi1>
          %153 = vector.broadcast %c1134459180_i64 : i64 to vector<28xi64>
          vector.scatter %alloc_20[%c0, %c15] [%151], %152, %153 : memref<?x27xi64>, vector<28xindex>, vector<28xi1>, vector<28xi64>
          %154 = tensor.empty() : tensor<27xf32>
          %155 = tensor.empty() : tensor<f32>
          %156 = linalg.dot ins(%80, %154 : tensor<27xf32>, tensor<27xf32>) outs(%155 : tensor<f32>) -> tensor<f32>
          %157 = math.atan2 %19, %36 : f32
          %158 = vector.outerproduct %64, %64, %32 {kind = #vector.kind<xor>} : vector<27xi1>, vector<27xi1>
          %c0_35 = arith.constant 0 : index
          %dim_36 = tensor.dim %4, %c0_35 : tensor<?x8xf16>
          %c1_37 = arith.constant 1 : index
          %expanded_38 = tensor.expand_shape %4 [[0], [1, 2]] output_shape [%dim_36, 8, 1] : tensor<?x8xf16> into tensor<?x8x1xf16>
          %159 = arith.remf %40, %40 : f16
          %collapsed_39 = tensor.collapse_shape %6 [[0, 1]] : tensor<?x?xi1> into tensor<?xi1>
          %160 = tensor.empty() : tensor<27xf32>
          %161 = tensor.empty() : tensor<f32>
          %162 = linalg.dot ins(%10, %160 : tensor<27xf32>, tensor<27xf32>) outs(%161 : tensor<f32>) -> tensor<f32>
          %163 = arith.addi %c-10279_i16, %73 : i16
          %164 = tensor.empty() : tensor<27xf32>
          %165 = tensor.empty() : tensor<f32>
          %166 = linalg.dot ins(%160, %164 : tensor<27xf32>, tensor<27xf32>) outs(%165 : tensor<f32>) -> tensor<f32>
          %cst_40 = arith.constant 8.104000e+03 : f16
          %167 = index.shru %c18, %c11
          %168 = index.add %c20, %c17
          %rank = tensor.rank %15 : tensor<?xi16>
          %169 = vector.broadcast %c220867097_i32 : i32 to vector<9x27xi32>
          %170 = math.powf %35, %36 : f32
          %171 = affine.apply affine_map<(d0, d1, d2) -> (-d0)>(%27, %c15, %c1)
          %172 = index.divs %c15, %c31
          vector.print %65 : vector<27xf16>
          %173 = vector.mask %69 { vector.multi_reduction <add>, %70, %68 [] : vector<8xi64> to vector<8xi64> } : vector<8xi1> -> vector<8xi64>
          %174 = vector.bitcast %70 : vector<8xi64> to vector<8xi64>
          affine.vector_store %68, %alloc[%c2, %dim_25] : memref<?x?xi64>, vector<8xi64>
          %175 = vector.create_mask %168, %c26 : vector<9x27xi1>
          %176 = affine.max affine_map<(d0)[s0] -> ((-(d0 - 8) - 32) * -16)>(%c2)[%c4]
          %177 = llvm.intr.matrix.transpose %68 {columns = 4 : i32, rows = 2 : i32} : vector<8xi64> into vector<8xi64>
          %178 = arith.remsi %41, %48 : i1
          %179 = arith.remf %42, %cst_0 : f16
          %180 = index.floordivs %27, %16
          %dest_41, %accumulated_value_42 = vector.scan <maxui>, %32, %64 {inclusive = false, reduction_dim = 1 : i64} : vector<27x27xi1>, vector<27xi1>
          %181 = arith.shrui %c1134459180_i64, %c1530239057_i64 : i64
          %182 = llvm.intr.matrix.multiply %70, %177 {lhs_columns = 8 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<8xi64>, vector<8xi64>) -> vector<1xi64>
          %183 = math.log10 %19 : f32
          %c1_i32 = arith.constant 1 : i32
          linalg.yield %c1_i32 : i32
        }
      %generated_33 = tensor.generate %c18, %c27 {
      ^bb0(%arg3: index, %arg4: index):
        %alloc_34 = memref.alloc(%dim_25) : memref<27x?xi16>
        linalg.transpose ins(%alloc_17 : memref<?x27xi16>) outs(%alloc_34 : memref<27x?xi16>) permutation = [1, 0] 
        %dest_35, %accumulated_value_36 = vector.scan <and>, %32, %64 {inclusive = false, reduction_dim = 1 : i64} : vector<27x27xi1>, vector<27xi1>
        %151 = vector.create_mask %c29, %c27 : vector<27x27xi1>
        %c0_37 = arith.constant 0 : index
        %dim_38 = tensor.dim %4, %c0_37 : tensor<?x8xf16>
        %c1_39 = arith.constant 1 : index
        %expanded_40 = tensor.expand_shape %4 [[0], [1, 2]] output_shape [%dim_38, 8, 1] : tensor<?x8xf16> into tensor<?x8x1xf16>
        tensor.yield %76 : f16
      } : tensor<?x?xf16>
      %150 = vector.broadcast %52 : f16 to vector<27x27xf16>
      tensor.yield %c300805223_i32 : i32
    } : tensor<?x8xi32>
    %90 = spirv.CL.log %66 : f32
    %91 = llvm.intr.matrix.transpose %63 {columns = 9 : i32, rows = 3 : i32} : vector<27xf16> into vector<27xf16>
    %92 = vector.extract_strided_slice %70 {offsets = [6], sizes = [1], strides = [1]} : vector<8xi64> to vector<1xi64>
    %93 = tensor.empty(%c29) : tensor<?x28xi16>
    %broadcasted = linalg.broadcast ins(%13 : tensor<?xi16>) outs(%93 : tensor<?x28xi16>) dimensions = [1] 
    %94 = index.sub %c0, %c21
    %95 = bufferization.to_tensor %alloc_13 : memref<27xi64> to tensor<27xi64>
    %96 = spirv.FOrdGreaterThan %51, %cst_3 : f16
    %97 = spirv.CL.cos %17 : f16
    %98 = spirv.GL.Atan %71 : f16
    %99 = spirv.CL.sqrt %19 : f32
    %100 = spirv.GL.FAbs %cst_3 : f16
    %101 = spirv.FOrdGreaterThan %52, %97 : f16
    affine.store %100, %alloc_15[%c1, %c6] : memref<?x27xf16>
    %102 = spirv.CL.sqrt %28 : f32
    %103 = spirv.CL.fabs %76 : f16
    %104 = tensor.empty(%94) : tensor<?xi32>
    %105 = tensor.empty(%c14) : tensor<?xi32>
    %106 = tensor.empty(%c6) : tensor<?xi32>
    %107 = tensor.empty(%27) : tensor<?xi32>
    %108 = tensor.empty(%c0) : tensor<?xi32>
    %109 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%104, %105, %106, %107 : tensor<?xi32>, tensor<?xi32>, tensor<?xi32>, tensor<?xi32>) outs(%108 : tensor<?xi32>) {
    ^bb0(%in: i32, %in_32: i32, %in_33: i32, %in_34: i32, %out: i32):
      %148 = math.cos %cst_4 : f32
      linalg.yield %in : i32
    } -> tensor<?xi32>
    %110 = vector.insert %c1134459180_i64, %68 [%c29] : i64 into vector<8xi64>
    %111 = arith.ori %c220867097_i32, %c236298079_i32 : i32
    memref.alloca_scope  {
      memref.store %75, %alloc_6[%c7, %c14] : memref<9x27xi1>
      %148 = index.castu %c19 : index to i32
      %149 = arith.mulf %cst_3, %cst_2 : f16
      %150 = math.log10 %37 : f16
      %151 = arith.remf %20, %99 : f32
      %152 = scf.if %75 -> (memref<9x27xf32>) {
        %175 = arith.andi %c220867097_i32, %c300805223_i32 : i32
        %176 = arith.ceildivsi %59, %50 : i16
        %177 = vector.mask %32 { vector.multi_reduction <maxsi>, %24, %24 [] : vector<27x27xi16> to vector<27x27xi16> } : vector<27x27xi1> -> vector<27x27xi16>
        %178 = vector.reduction <xor>, %43 : vector<2xi32> into i32
        %179 = arith.minsi %c300805223_i32, %c236298079_i32 : i32
        %cst_34 = arith.constant 1.86614349E+9 : f32
        %collapsed_35 = tensor.collapse_shape %7 [[0, 1]] : tensor<?x?xi16> into tensor<?xi16>
        %180 = index.add %c12, %c13
        scf.yield %alloc_9 : memref<9x27xf32>
      } else {
        %175 = vector.reduction <maxnumf>, %91 : vector<27xf16> into f16
        %176 = vector.broadcast %42 : f16 to vector<27x27xf16>
        %177 = vector.multi_reduction <minnumf>, %65, %91 [] : vector<27xf16> to vector<27xf16>
        %178 = math.log1p %61 : f16
        %179 = vector.broadcast %c1530239057_i64 : i64 to vector<9x8xi64>
        %180 = memref.realloc %alloc_13 : memref<27xi64> to memref<27xi64>
        %assume_align = memref.assume_alignment %alloc_7, 1 : memref<27x27xf32>
        %181 = vector.shuffle %68, %92 [0, 1, 3, 4, 6] : vector<8xi64>, vector<1xi64>
        scf.yield %alloc_9 : memref<9x27xf32>
      }
      %splat = tensor.splat %76 : tensor<27x27xf16>
      %expanded_32 = tensor.expand_shape %10 [[0, 1]] output_shape [27, 1] : tensor<27xf32> into tensor<27x1xf32>
      affine.store %cst_1, %alloc_16[%c28, %c26] : memref<27x27xf32>
      %153 = arith.remsi %c236298079_i32, %c300805223_i32 : i32
      %154 = vector.broadcast %36 : f32 to vector<28xf32>
      %155 = vector.broadcast %96 : i1 to vector<28xi1>
      vector.compressstore %57[%c8, %c6], %155, %154 : memref<9x8xf32>, vector<28xi1>, vector<28xf32>
      %156 = math.log10 %66 : f32
      %157 = bufferization.to_buffer %11 : tensor<?x27xf16> to memref<?x27xf16>
      %158 = arith.mulf %66, %cst_4 : f32
      %159 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %63, %63, %100 : vector<27xf16>, vector<27xf16> into f16
      %160 = index.castu %101 : i1 to index
      %inserted = tensor.insert %c1530239057_i64 into %8[%c2, %c12] : tensor<9x27xi64>
      %161 = math.exp2 %cst_2 : f16
      %162 = affine.max affine_map<(d0)[s0] -> (-(d0 floordiv 2))>(%c6)[%16]
      %163 = vector.create_mask %c8, %c21 : vector<9x8xi1>
      %164 = vector.extract_strided_slice %65 {offsets = [21], sizes = [5], strides = [1]} : vector<27xf16> to vector<5xf16>
      %165 = vector.extract_strided_slice %65 {offsets = [11], sizes = [13], strides = [1]} : vector<27xf16> to vector<13xf16>
      %166 = vector.shuffle %69, %69 [0, 1, 2, 5, 8, 14] : vector<8xi1>, vector<8xi1>
      %167 = vector.broadcast %90 : f32 to vector<9x27xf32>
      %168 = index.casts %c21 : index to i32
      %169 = math.expm1 %98 : f16
      %170 = memref.realloc %alloc_14 : memref<27xi1> to memref<9xi1>
      %171 = math.round %12 : tensor<9x27xf16>
      %splat_33 = tensor.splat %c220867097_i32 : tensor<9x27xi32>
      %172 = math.atan2 %splat, %splat : tensor<27x27xf16>
      %173 = index.sub %162, %c4
      %174 = affine.load %alloc_6[%c10, %c14] : memref<9x27xi1>
    }
    %112 = arith.ori %c25421_i16, %73 : i16
    %113 = arith.muli %39, %48 : i1
    %114 = bufferization.to_buffer %10 : tensor<27xf32> to memref<27xf32>
    %115 = spirv.FUnordLessThan %100, %100 : f16
    %116 = spirv.GL.Log %cst_4 : f32
    %117 = spirv.GL.Fma %20, %19, %19 : f32
    bufferization.dealloc_tensor %4 : tensor<?x8xf16>
    %118 = affine.load %alloc_11[%c24, %c2] : memref<27x27xi32>
    %119 = vector.mask %64 { vector.multi_reduction <minnumf>, %91, %91 [] : vector<27xf16> to vector<27xf16> } : vector<27xi1> -> vector<27xf16>
    %cast = tensor.cast %95 : tensor<27xi64> to tensor<?xi64>
    %120 = spirv.GL.UMax %73, %73 : i16
    %121 = spirv.IEqual %c1134459180_i64, %c1134459180_i64 : i64
    memref.alloca_scope  {
      %148 = llvm.intr.matrix.transpose %63 {columns = 9 : i32, rows = 3 : i32} : vector<27xf16> into vector<27xf16>
      %149 = bufferization.to_buffer %106 : tensor<?xi32> to memref<?xi32>
      %150 = arith.subi %c25421_i16, %50 : i16
      %151 = math.exp %116 : f32
      %152 = vector.reduction <minsi>, %92 : vector<1xi64> into i64
      %153 = index.ceildivs %c31, %c27
      %154 = tensor.empty() : tensor<27xi64>
      %155 = tensor.empty() : tensor<i64>
      %156 = linalg.dot ins(%95, %154 : tensor<27xi64>, tensor<27xi64>) outs(%155 : tensor<i64>) -> tensor<i64>
      %157 = math.tanh %35 : f32
      %158 = math.atan %19 : f32
      %159 = math.ceil %51 : f16
      %collapsed_32 = tensor.collapse_shape %2 [[0, 1]] : tensor<?x8xf16> into tensor<?xf16>
      %160 = tensor.empty() : tensor<27x27xi32>
      %161 = vector.broadcast %c3 : index to vector<8xindex>
      %162 = vector.broadcast %c25421_i16 : i16 to vector<8xi16>
      vector.scatter %alloc_8[%c0, %c0] [%161], %69, %162 : memref<?x?xi16>, vector<8xindex>, vector<8xi1>, vector<8xi16>
      %163 = math.powf %cst, %35 : f32
      %cast_33 = tensor.cast %expanded : tensor<9x27x1xf16> to tensor<?x?x?xf16>
      %164 = math.log1p %expanded : tensor<9x27x1xf16>
      %dest_34, %accumulated_value_35 = vector.scan <and>, %32, %64 {inclusive = true, reduction_dim = 1 : i64} : vector<27x27xi1>, vector<27xi1>
      %165 = index.ceildivs %c2, %c4
      %166 = math.ipowi %156, %156 : tensor<i64>
      %167 = index.shrs %c21, %72
      %generated_36 = tensor.generate %c19 {
      ^bb0(%arg1: index, %arg2: index):
        %181 = memref.atomic_rmw assign %cst_2, %alloc_15[%c0, %c1] : (f16, memref<?x27xf16>) -> f16
        %182 = math.tanh %cst_3 : f16
        %183 = arith.subi %50, %c-12725_i16 : i16
        %184 = arith.andi %85, %96 : i1
        tensor.yield %cst_3 : f16
      } : tensor<?x27xf16>
      %168 = vector.broadcast %102 : f32 to vector<27xf32>
      %169 = vector.maskedload %114[%c4], %64, %168 : memref<27xf32>, vector<27xi1>, vector<27xf32> into vector<27xf32>
      %170 = math.round %cst_1 : f32
      %171 = index.add %c19, %88
      %172 = arith.shli %c-12725_i16, %c-12725_i16 : i16
      %173 = math.round %51 : f16
      %174 = math.sqrt %52 : f16
      %175 = index.divs %c7, %c29
      %176 = index.shrs %27, %c2
      %177 = tensor.empty() : tensor<27xi32>
      %178 = math.fpowi %10, %177 : tensor<27xf32>, tensor<27xi32>
      %179 = memref.realloc %alloc_13 : memref<27xi64> to memref<28xi64>
      %180 = arith.divsi %true, %96 : i1
    }
    %122 = spirv.IsNan %61 : f16
    %123 = affine.apply affine_map<(d0)[s0] -> (-(d0 floordiv 2))>(%c14)[%94]
    %124 = spirv.BitwiseOr %43, %43 : vector<2xi32>
    %cst_30 = arith.constant 1.000000e+00 : f16
    %125 = vector.transfer_read %12[%c23, %c17], %cst_30 : tensor<9x27xf16>, vector<f16>
    %126 = vector.broadcast %c28 : index to vector<27xindex>
    %127 = vector.broadcast %19 : f32 to vector<27xf32>
    vector.scatter %114[%c6] [%126], %64, %127 : memref<27xf32>, vector<27xindex>, vector<27xi1>, vector<27xf32>
    %128 = math.atan2 %117, %99 : f32
    %129 = bufferization.to_tensor %alloc_15 : memref<?x27xf16> to tensor<?x27xf16>
    %130 = math.round %103 : f16
    %131 = spirv.GL.Round %90 : f32
    %132 = math.rsqrt %14 : tensor<27xf32>
    %133 = spirv.GL.FSign %36 : f32
    %expanded_31 = tensor.expand_shape %10 [[0, 1]] output_shape [27, 1] : tensor<27xf32> into tensor<27x1xf32>
    %134 = vector.insert %c300805223_i32, %43 [%72] : i32 into vector<2xi32>
    %135 = math.ceil %61 : f16
    %136 = index.or %c20, %c15
    %137 = spirv.CL.s_min %c-12725_i16, %c-10279_i16 : i16
    %138 = spirv.GL.Cosh %37 : f16
    %139 = spirv.FUnordGreaterThan %cst_2, %97 : f16
    %140 = arith.muli %48, %101 : i1
    %141 = spirv.FOrdGreaterThan %51, %76 : f16
    %142 = spirv.GL.Exp %20 : f32
    %143 = math.fma %cst_4, %133, %20 : f32
    %144 = spirv.GL.Cosh %100 : f16
    %145 = math.round %cst_4 : f32
    %146 = bufferization.to_tensor %alloc_14 : memref<27xi1> to tensor<27xi1>
    %147 = spirv.ULessThanEqual %c25421_i16, %59 : i16
    vector.print %24 : vector<27x27xi16>
    vector.print %32 : vector<27x27xi1>
    vector.print %43 : vector<2xi32>
    vector.print %63 : vector<27xf16>
    vector.print %64 : vector<27xi1>
    vector.print %65 : vector<27xf16>
    vector.print %68 : vector<8xi64>
    vector.print %69 : vector<8xi1>
    vector.print %70 : vector<8xi64>
    vector.print %91 : vector<27xf16>
    vector.print %92 : vector<1xi64>
    vector.print %cst : f32
    vector.print %c25421_i16 : i16
    vector.print %c-12725_i16 : i16
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %cst_2 : f16
    vector.print %c236298079_i32 : i32
    vector.print %c300805223_i32 : i32
    vector.print %c-10279_i16 : i16
    vector.print %cst_3 : f16
    vector.print %cst_4 : f32
    vector.print %c1530239057_i64 : i64
    vector.print %true : i1
    vector.print %c1134459180_i64 : i64
    vector.print %cst_5 : f32
    vector.print %c220867097_i32 : i32
    vector.print %17 : f16
    vector.print %19 : f32
    vector.print %20 : f32
    vector.print %28 : f32
    vector.print %35 : f32
    vector.print %36 : f32
    vector.print %37 : f16
    vector.print %39 : i1
    vector.print %40 : f16
    vector.print %41 : i1
    vector.print %42 : f16
    vector.print %48 : i1
    vector.print %50 : i16
    vector.print %51 : f16
    vector.print %52 : f16
    vector.print %56 : i1
    vector.print %59 : i16
    vector.print %61 : f16
    vector.print %66 : f32
    vector.print %71 : f16
    vector.print %73 : i16
    vector.print %75 : i1
    vector.print %76 : f16
    vector.print %83 : f32
    vector.print %85 : i1
    vector.print %89 : f16
    vector.print %90 : f32
    vector.print %96 : i1
    vector.print %97 : f16
    vector.print %98 : f16
    vector.print %99 : f32
    vector.print %100 : f16
    vector.print %101 : i1
    vector.print %102 : f32
    vector.print %103 : f16
    vector.print %115 : i1
    vector.print %116 : f32
    vector.print %117 : f32
    vector.print %118 : i32
    vector.print %120 : i16
    vector.print %121 : i1
    vector.print %122 : i1
    vector.print %cst_30 : f16
    vector.print %131 : f32
    vector.print %133 : f32
    vector.print %137 : i16
    vector.print %138 : f16
    vector.print %139 : i1
    vector.print %141 : i1
    vector.print %142 : f32
    vector.print %144 : f16
    vector.print %147 : i1
    return %c16 : index
  }
  func.func private @func2(%arg0: index, %arg1: tensor<?xi32>, %arg2: index) {
    %cst = arith.constant 0x4DD12B40 : f32
    %c25421_i16 = arith.constant 25421 : i16
    %c-12725_i16 = arith.constant -12725 : i16
    %cst_0 = arith.constant 1.078400e+04 : f16
    %cst_1 = arith.constant 1.68444723E+9 : f32
    %cst_2 = arith.constant 4.656000e+04 : f16
    %c236298079_i32 = arith.constant 236298079 : i32
    %c300805223_i32 = arith.constant 300805223 : i32
    %c-10279_i16 = arith.constant -10279 : i16
    %cst_3 = arith.constant 3.144000e+03 : f16
    %cst_4 = arith.constant 1.16637568E+9 : f32
    %c1530239057_i64 = arith.constant 1530239057 : i64
    %true = arith.constant true
    %c1134459180_i64 = arith.constant 1134459180 : i64
    %cst_5 = arith.constant 1.78324595E+9 : f32
    %c220867097_i32 = arith.constant 220867097 : i32
    %c0 = arith.constant 0 : index
    %c1 = arith.constant 1 : index
    %c2 = arith.constant 2 : index
    %c3 = arith.constant 3 : index
    %c4 = arith.constant 4 : index
    %c5 = arith.constant 5 : index
    %c6 = arith.constant 6 : index
    %c7 = arith.constant 7 : index
    %c8 = arith.constant 8 : index
    %c9 = arith.constant 9 : index
    %c10 = arith.constant 10 : index
    %c11 = arith.constant 11 : index
    %c12 = arith.constant 12 : index
    %c13 = arith.constant 13 : index
    %c14 = arith.constant 14 : index
    %c15 = arith.constant 15 : index
    %c16 = arith.constant 16 : index
    %c17 = arith.constant 17 : index
    %c18 = arith.constant 18 : index
    %c19 = arith.constant 19 : index
    %c20 = arith.constant 20 : index
    %c21 = arith.constant 21 : index
    %c22 = arith.constant 22 : index
    %c23 = arith.constant 23 : index
    %c24 = arith.constant 24 : index
    %c25 = arith.constant 25 : index
    %c26 = arith.constant 26 : index
    %c27 = arith.constant 27 : index
    %c28 = arith.constant 28 : index
    %c29 = arith.constant 29 : index
    %c30 = arith.constant 30 : index
    %c31 = arith.constant 31 : index
    %0 = tensor.empty(%c19) : tensor<?x27xi16>
    %1 = tensor.empty(%c17) : tensor<?xi1>
    %2 = tensor.empty(%c2) : tensor<?x8xf16>
    %3 = tensor.empty() : tensor<27x27xi32>
    %4 = tensor.empty(%c4) : tensor<?x8xf16>
    %5 = tensor.empty(%c24, %arg0) : tensor<?x?xi32>
    %6 = tensor.empty(%c6, %c2) : tensor<?x?xi1>
    %7 = tensor.empty(%c26, %c13) : tensor<?x?xi16>
    %8 = tensor.empty() : tensor<9x27xi64>
    %9 = tensor.empty(%c6) : tensor<?x8xi16>
    %10 = tensor.empty() : tensor<27xf32>
    %11 = tensor.empty(%c1) : tensor<?x27xf16>
    %12 = tensor.empty() : tensor<9x27xf16>
    %13 = tensor.empty(%c4) : tensor<?xi16>
    %14 = tensor.empty() : tensor<27xf32>
    %15 = tensor.empty(%c16) : tensor<?xi16>
    %alloc = memref.alloc(%c28, %arg2) : memref<?x?xi64>
    %alloc_6 = memref.alloc() : memref<9x27xi1>
    %alloc_7 = memref.alloc() : memref<27x27xf32>
    %alloc_8 = memref.alloc(%c21, %c25) : memref<?x?xi16>
    %alloc_9 = memref.alloc() : memref<9x27xf32>
    %alloc_10 = memref.alloc(%c17) : memref<?x8xi16>
    %alloc_11 = memref.alloc() : memref<27x27xi32>
    %alloc_12 = memref.alloc(%c17) : memref<?x8xi32>
    %alloc_13 = memref.alloc() : memref<27xi64>
    %alloc_14 = memref.alloc() : memref<27xi1>
    %alloc_15 = memref.alloc(%c4) : memref<?x27xf16>
    %alloc_16 = memref.alloc() : memref<27x27xf32>
    %alloc_17 = memref.alloc(%c20) : memref<?x27xi16>
    %alloc_18 = memref.alloc(%c25) : memref<?x27xf16>
    %alloc_19 = memref.alloc(%c26) : memref<?x27xi64>
    %alloc_20 = memref.alloc(%c13) : memref<?x27xi64>
    %16 = vector.broadcast %cst_0 : f16 to vector<8xf16>
    %17 = vector.broadcast %cst_3 : f16 to vector<8x8xf16>
    %18 = vector.outerproduct %16, %16, %17 {kind = #vector.kind<minnumf>} : vector<8xf16>, vector<8xf16>
    %19 = spirv.GL.Acos %cst_2 : f16
    %20 = vector.broadcast %c236298079_i32 : i32 to vector<2xi32>
    %21 = spirv.BitwiseOr %20, %20 : vector<2xi32>
    bufferization.dealloc_tensor %2 : tensor<?x8xf16>
    %22 = math.expm1 %cst_5 : f32
    %23 = spirv.FOrdLessThanEqual %cst_4, %cst : f32
    %inserted = tensor.insert %23 into %1[%c0] : tensor<?xi1>
    %24 = arith.floordivsi %c1134459180_i64, %c1530239057_i64 : i64
    %25 = spirv.GL.InverseSqrt %cst_0 : f16
    %26 = spirv.FUnordLessThan %cst_2, %25 : f16
    %27 = spirv.IsInf %cst : f32
    affine.vector_store %20, %alloc_12[%c18, %c16] : memref<?x8xi32>, vector<2xi32>
    %28 = arith.minsi %c-12725_i16, %c25421_i16 : i16
    %29 = math.floor %cst_5 : f32
    %30 = arith.andi %true, %23 : i1
    %31 = math.floor %11 : tensor<?x27xf16>
    affine.vector_store %20, %alloc_12[%c3, %c4] : memref<?x8xi32>, vector<2xi32>
    %32 = math.ctpop %5 : tensor<?x?xi32>
    %generated = tensor.generate %arg0 {
    ^bb0(%arg3: index, %arg4: index):
      %142 = index.sizeof
      %143 = tensor.empty() : tensor<27xi1>
      %144 = tensor.empty() : tensor<i1>
      %145 = tensor.empty() : tensor<27xi1>
      %146 = tensor.empty() : tensor<27xi1>
      %147 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%143, %144, %145 : tensor<27xi1>, tensor<i1>, tensor<27xi1>) outs(%146 : tensor<27xi1>) {
      ^bb0(%in: i1, %in_23: i1, %in_24: i1, %out: i1):
        %150 = math.rsqrt %11 : tensor<?x27xf16>
        linalg.yield %out : i1
      } -> tensor<27xi1>
      %148 = scf.if %23 -> (memref<9x8xf32>) {
        vector.print %20 : vector<2xi32>
        %150 = arith.mulf %cst_5, %cst_1 : f32
        %151 = arith.muli %c25421_i16, %c-10279_i16 : i16
        vector.print %20 : vector<2xi32>
        %152 = math.fma %cst, %cst_5, %cst : f32
        %153 = arith.shli %c1134459180_i64, %c1134459180_i64 : i64
        %154 = math.atan2 %14, %14 : tensor<27xf32>
        %expanded = tensor.expand_shape %14 [[0, 1]] output_shape [27, 1] : tensor<27xf32> into tensor<27x1xf32>
        %alloc_23 = memref.alloc() : memref<9x8xf32>
        scf.yield %alloc_23 : memref<9x8xf32>
      } else {
        %150 = vector.transpose %20, [0] : vector<2xi32> to vector<2xi32>
        %151 = affine.max affine_map<(d0)[s0] -> (-(d0 ceildiv 64 + 64))>(%142)[%c0]
        %152 = tensor.empty(%c3, %arg3) : tensor<?x?xi1>
        %transposed_23 = linalg.transpose ins(%6 : tensor<?x?xi1>) outs(%152 : tensor<?x?xi1>) permutation = [1, 0] 
        %153 = vector.broadcast %c1530239057_i64 : i64 to vector<28xi64>
        %154 = vector.broadcast %26 : i1 to vector<28xi1>
        %155 = vector.maskedload %alloc[%c0, %c0], %154, %153 : memref<?x?xi64>, vector<28xi1>, vector<28xi64> into vector<28xi64>
        %156 = math.sqrt %10 : tensor<27xf32>
        memref.store %cst_1, %alloc_16[%c13, %c22] : memref<27x27xf32>
        %157 = arith.remf %cst_1, %cst_5 : f32
        %158 = index.sub %arg2, %c20
        %alloc_24 = memref.alloc() : memref<9x8xf32>
        scf.yield %alloc_24 : memref<9x8xf32>
      }
      %c0_i64 = arith.constant 0 : i64
      %149 = vector.transfer_read %alloc_13[%c23], %c0_i64 : memref<27xi64>, vector<i64>
      tensor.yield %19 : f16
    } : tensor<?x8xf16>
    %33 = spirv.CL.log %25 : f16
    %34 = spirv.CL.exp %cst_0 : f16
    %35 = tensor.empty(%c20) : tensor<8x?xf16>
    %transposed = linalg.transpose ins(%4 : tensor<?x8xf16>) outs(%35 : tensor<8x?xf16>) permutation = [1, 0] 
    %36 = tensor.empty() : tensor<27xf32>
    %37 = tensor.empty() : tensor<f32>
    %38 = linalg.dot ins(%10, %36 : tensor<27xf32>, tensor<27xf32>) outs(%37 : tensor<f32>) -> tensor<f32>
    %39 = spirv.GL.FSign %cst_4 : f32
    %40 = spirv.CL.erf %cst_3 : f16
    %41 = math.tanh %cst_4 : f32
    %42 = spirv.GL.UClamp %c25421_i16, %c-12725_i16, %c25421_i16 : i16
    %43 = vector.insert %c220867097_i32, %20 [%c16] : i32 into vector<2xi32>
    %44 = arith.andi %23, %27 : i1
    %collapsed = tensor.collapse_shape %generated [[0, 1]] : tensor<?x8xf16> into tensor<?xf16>
    %45 = vector.broadcast %true : i1 to vector<2xi1>
    %46 = vector.mask %45 { vector.multi_reduction <and>, %20, %20 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %47 = spirv.FOrdLessThan %25, %40 : f16
    %48 = index.xor %c31, %c31
    %dim = tensor.dim %arg1, %c0 : tensor<?xi32>
    %49 = spirv.Unordered %cst_5, %39 : f32
    %50 = spirv.CL.u_min %c300805223_i32, %c300805223_i32 : i32
    %51 = vector.broadcast %c4 : index to vector<28xindex>
    %52 = vector.broadcast %26 : i1 to vector<28xi1>
    %53 = vector.broadcast %19 : f16 to vector<28xf16>
    vector.scatter %alloc_15[%c0, %c9] [%51], %52, %53 : memref<?x27xf16>, vector<28xindex>, vector<28xi1>, vector<28xf16>
    %54 = index.add %c13, %c16
    %55 = spirv.ULessThan %c300805223_i32, %c236298079_i32 : i32
    %56 = spirv.CL.erf %25 : f16
    %57 = arith.mulf %cst_0, %cst_0 : f16
    %58 = tensor.empty() : tensor<9x8xf32>
    %59 = vector.broadcast %39 : f32 to vector<9x27xf32>
    %60 = vector.broadcast %23 : i1 to vector<9x27xi1>
    %61 = vector.broadcast %c300805223_i32 : i32 to vector<9x27xi32>
    %62 = vector.gather %58[%c9, %c0] [%61], %60, %59 : tensor<9x8xf32>, vector<9x27xi32>, vector<9x27xi1>, vector<9x27xf32> into vector<9x27xf32>
    %63 = arith.shli %47, %49 : i1
    %64 = spirv.CL.log %cst_5 : f32
    %65 = math.tan %cst_2 : f16
    %66 = index.ceildivs %c28, %c20
    %inserted_21 = tensor.insert %c-12725_i16 into %0[%c0, %c14] : tensor<?x27xi16>
    %67 = spirv.CL.sin %cst_1 : f32
    %68 = vector.extract %20[1] : i32 from vector<2xi32>
    %69 = vector.transpose %20, [0] : vector<2xi32> to vector<2xi32>
    %70 = spirv.SGreaterThanEqual %c236298079_i32, %c300805223_i32 : i32
    %71 = math.fma %56, %34, %19 : f16
    %72 = arith.mulf %cst_1, %cst_4 : f32
    %73 = arith.floordivsi %c1134459180_i64, %c1134459180_i64 : i64
    %74 = math.atan %4 : tensor<?x8xf16>
    %75 = vector.shuffle %45, %45 [1] : vector<2xi1>, vector<2xi1>
    %76 = vector.broadcast %c-10279_i16 : i16 to vector<8xi16>
    %77 = vector.broadcast %23 : i1 to vector<8xi1>
    %78 = vector.maskedload %alloc_8[%c0, %c0], %77, %76 : memref<?x?xi16>, vector<8xi1>, vector<8xi16> into vector<8xi16>
    %79 = spirv.CL.round %33 : f16
    %80 = spirv.CL.erf %25 : f16
    %81 = llvm.intr.matrix.multiply %20, %20 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %82 = spirv.Unordered %33, %33 : f16
    %83 = spirv.GL.FAbs %cst_0 : f16
    %84 = spirv.GL.Sqrt %34 : f16
    %85 = index.xor %c6, %c15
    %86 = spirv.BitwiseOr %20, %20 : vector<2xi32>
    %87 = spirv.LogicalEqual %82, %55 : i1
    %88 = spirv.ULessThan %c-12725_i16, %c25421_i16 : i16
    %89 = math.log10 %11 : tensor<?x27xf16>
    affine.vector_store %77, %alloc_6[%c6, %c2] : memref<9x27xi1>, vector<8xi1>
    %cast = memref.cast %alloc : memref<?x?xi64> to memref<?x8xi64>
    affine.vector_store %20, %alloc_11[%c20, %c24] : memref<27x27xi32>, vector<2xi32>
    %90 = index.ceildivs %c26, %66
    %91 = spirv.BitwiseXor %78, %78 : vector<8xi16>
    %92 = spirv.CL.fabs %cst_5 : f32
    %93 = memref.realloc %alloc_14 : memref<27xi1> to memref<8xi1>
    %94 = spirv.CL.fabs %34 : f16
    %95 = affine.if affine_set<(d0) : (d0 * 2 == 0)>(%c27) -> memref<9x8xf16> {
      %142 = index.shru %66, %c23
      %143 = math.log1p %80 : f16
      %144 = index.shru %c23, %dim
      %145 = math.fpowi %cst_4, %c220867097_i32 : f32, i32
      %146 = math.expm1 %14 : tensor<27xf32>
      %147 = math.tanh %cst_2 : f16
      %inserted_23 = tensor.insert %c-12725_i16 into %13[%c0] : tensor<?xi16>
      %148 = math.fma %10, %36, %14 : tensor<27xf32>
      %alloc_24 = memref.alloc() : memref<9x8xf16>
      affine.yield %alloc_24 : memref<9x8xf16>
    } else {
      %142 = math.rsqrt %cst_4 : f32
      %143 = arith.muli %70, %70 : i1
      %144 = vector.mask %77 { vector.multi_reduction <minui>, %76, %76 [] : vector<8xi16> to vector<8xi16> } : vector<8xi1> -> vector<8xi16>
      %145 = arith.remsi %c25421_i16, %c-12725_i16 : i16
      %146 = index.shrs %c4, %c1
      %147 = tensor.empty(%c30) : tensor<9x?xf16>
      %148 = tensor.empty(%c26) : tensor<?x8xf16>
      %mapped = linalg.map ins(%2, %2, %4 : tensor<?x8xf16>, tensor<?x8xf16>, tensor<?x8xf16>) outs(%148 : tensor<?x8xf16>)
        (%in: f16, %in_24: f16, %in_25: f16, %init: f16) {
          %150 = arith.shli %70, %true : i1
          %151 = math.floor %cst_2 : f16
          %152 = math.exp2 %11 : tensor<?x27xf16>
          %153 = bufferization.to_buffer %12 : tensor<9x27xf16> to memref<9x27xf16>
          %154 = llvm.intr.matrix.multiply %78, %76 {lhs_columns = 8 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<8xi16>, vector<8xi16>) -> vector<1xi16>
          %155 = bufferization.clone %alloc_9 : memref<9x27xf32> to memref<9x27xf32>
          %156 = math.expm1 %34 : f16
          %157 = affine.max affine_map<(d0)[s0] -> ((-d0) floordiv 8)>(%c22)[%c17]
          %158 = arith.shli %49, %49 : i1
          %159 = vector.shuffle %78, %76 [0, 1, 2, 4, 8, 10, 11] : vector<8xi16>, vector<8xi16>
          vector.print %61 : vector<9x27xi32>
          %160 = math.atan2 %58, %58 : tensor<9x8xf32>
          %161 = vector.shuffle %20, %81 [0] : vector<2xi32>, vector<1xi32>
          %162 = math.fma %94, %cst_2, %84 : f16
          %163 = math.round %cst_2 : f16
          %164 = vector.broadcast %50 : i32 to vector<27xi32>
          %165 = vector.insert %164, %61 [2] : vector<27xi32> into vector<9x27xi32>
          %166 = memref.realloc %alloc_13 : memref<27xi64> to memref<28xi64>
          %167 = vector.reduction <mul>, %78 : vector<8xi16> into i16
          memref.store %cst_4, %alloc_9[%c0, %c4] : memref<9x27xf32>
          %168 = vector.broadcast %cst_4 : f32 to vector<27xf32>
          %169 = vector.broadcast %88 : i1 to vector<27xi1>
          vector.compressstore %alloc_9[%c2, %c17], %169, %168 : memref<9x27xf32>, vector<27xi1>, vector<27xf32>
          %170 = affine.load %alloc_18[%c13, %c8] : memref<?x27xf16>
          %171 = math.round %33 : f16
          %172 = vector.broadcast %cst : f32 to vector<27xf32>
          %173 = vector.insert %172, %59 [2] : vector<27xf32> into vector<9x27xf32>
          %174 = vector.mask %45 { vector.multi_reduction <maxsi>, %20, %20 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
          %175 = index.xor %c16, %157
          affine.store %19, %153[%c4, %c8] : memref<9x27xf16>
          %176 = tensor.empty() : tensor<27x27xf32>
          %expanded = tensor.expand_shape %10 [[0, 1]] output_shape [27, 1] : tensor<27xf32> into tensor<27x1xf32>
          %cast_26 = tensor.cast %38 : tensor<f32> to tensor<f32>
          %collapsed_27 = tensor.collapse_shape %6 [[0, 1]] : tensor<?x?xi1> into tensor<?xi1>
          %177 = math.atan2 %12, %12 : tensor<9x27xf16>
          %178 = llvm.intr.matrix.multiply %154, %154 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi16>, vector<1xi16>) -> vector<1xi16>
          %cst_28 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_28 : f16
        }
      %149 = math.rsqrt %cst_5 : f32
      %alloc_23 = memref.alloc() : memref<9x8xf16>
      affine.yield %alloc_23 : memref<9x8xf16>
    }
    %96 = spirv.ULessThanEqual %20, %20 : vector<2xi32>
    %97 = spirv.CL.fma %79, %80, %79 : f16
    %98 = spirv.FOrdLessThanEqual %79, %19 : f16
    %99 = spirv.FUnordGreaterThanEqual %92, %cst : f32
    %100 = index.sub %c26, %arg0
    %101 = math.atan2 %33, %40 : f16
    vector.compressstore %alloc_6[%c1, %c6], %77, %77 : memref<9x27xi1>, vector<8xi1>, vector<8xi1>
    %102 = spirv.GL.Log %cst : f32
    %103 = spirv.GL.FMax %cst_4, %67 : f32
    %104 = spirv.GL.Fma %cst_5, %cst_4, %cst_1 : f32
    %105 = spirv.CL.fabs %94 : f16
    %106 = arith.addi %47, %23 : i1
    %107 = spirv.CL.sin %84 : f16
    %108 = arith.subi %c300805223_i32, %c220867097_i32 : i32
    %109 = bufferization.to_tensor %alloc_16 : memref<27x27xf32> to tensor<27x27xf32>
    %110 = spirv.BitwiseXor %78, %78 : vector<8xi16>
    %111 = math.cos %102 : f32
    %112 = llvm.intr.matrix.multiply %78, %78 {lhs_columns = 8 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<8xi16>, vector<8xi16>) -> vector<1xi16>
    %113 = spirv.UGreaterThan %c25421_i16, %c-10279_i16 : i16
    %114 = spirv.GL.Log %cst_3 : f16
    %115 = math.absi %42 : i16
    %116 = math.log2 %105 : f16
    scf.index_switch %48 
    case 1 {
      %142 = math.roundeven %generated : tensor<?x8xf16>
      %143 = math.ceil %79 : f16
      %144 = arith.ori %87, %70 : i1
      %145 = index.shru %c10, %100
      %true_23 = index.bool.constant true
      %146 = math.exp2 %transposed : tensor<8x?xf16>
      %147 = math.tanh %83 : f16
      %148 = math.round %cst_3 : f16
      %rank = tensor.rank %15 : tensor<?xi16>
      affine.store %39, %alloc_16[%c10, %c5] : memref<27x27xf32>
      %149 = arith.subi %c220867097_i32, %50 : i32
      %150 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (0)>(%c27, %c14, %90, %c27)[%c26]
      %151 = vector.broadcast %103 : f32 to vector<9xf32>
      %152 = vector.multi_reduction <minnumf>, %62, %151 [1] : vector<9x27xf32> to vector<9xf32>
      %cast_24 = tensor.cast %38 : tensor<f32> to tensor<f32>
      %153 = math.tanh %33 : f16
      %154 = math.sqrt %11 : tensor<?x27xf16>
      scf.yield
    }
    case 2 {
      %splat = tensor.splat %92 : tensor<27xf32>
      %142 = vector.broadcast %92 : f32 to vector<27xf32>
      %143 = vector.fma %142, %142, %142 : vector<27xf32>
      %144 = arith.negf %40 : f16
      %145 = math.atan2 %cst_4, %cst_5 : f32
      %146 = math.ceil %cst_4 : f32
      %147 = vector.broadcast %c300805223_i32 : i32 to vector<9xi32>
      %dest, %accumulated_value = vector.scan <add>, %61, %147 {inclusive = true, reduction_dim = 1 : i64} : vector<9x27xi32>, vector<9xi32>
      %148 = math.sqrt %2 : tensor<?x8xf16>
      %149 = vector.transpose %78, [0] : vector<8xi16> to vector<8xi16>
      %150 = math.exp2 %generated : tensor<?x8xf16>
      %151 = bufferization.clone %alloc_16 : memref<27x27xf32> to memref<27x27xf32>
      %152 = bufferization.to_buffer %38 : tensor<f32> to memref<f32>
      %generated_23 = tensor.generate %c0, %c6 {
      ^bb0(%arg3: index, %arg4: index):
        %collapsed_25 = tensor.collapse_shape %0 [[0, 1]] : tensor<?x27xi16> into tensor<?xi16>
        %156 = arith.mulf %cst_1, %64 : f32
        %157 = index.xor %c3, %85
        %158 = index.xor %c27, %arg4
        tensor.yield %c300805223_i32 : i32
      } : tensor<?x?xi32>
      %153 = arith.remf %cst_2, %40 : f16
      %154 = math.sqrt %114 : f16
      %inserted_24 = tensor.insert %c-10279_i16 into %7[%c0, %c0] : tensor<?x?xi16>
      %155 = tensor.empty(%arg2) : tensor<?x8xf16>
      %mapped = linalg.map ins(%4 : tensor<?x8xf16>) outs(%155 : tensor<?x8xf16>)
        (%in: f16, %init: f16) {
          %156 = vector.load %alloc_20[%c0, %c26] : memref<?x27xi64>, vector<1x11xi64>
          %157 = math.rsqrt %4 : tensor<?x8xf16>
          %158 = arith.mulf %33, %init : f16
          %assume_align_25 = memref.assume_alignment %alloc_18, 16 : memref<?x27xf16>
          %159 = vector.broadcast %107 : f16 to vector<9x8xf16>
          %dim_26 = tensor.dim %109, %c0 : tensor<27x27xf32>
          %160 = arith.mulf %56, %34 : f16
          %c0_27 = arith.constant 0 : index
          %dim_28 = tensor.dim %9, %c0_27 : tensor<?x8xi16>
          %c1_29 = arith.constant 1 : index
          %expanded = tensor.expand_shape %9 [[0], [1, 2]] output_shape [%dim_28, 8, 1] : tensor<?x8xi16> into tensor<?x8x1xi16>
          %161 = math.floor %36 : tensor<27xf32>
          %162 = vector.create_mask %dim_26, %c9 : vector<9x27xi1>
          %163 = arith.ceildivsi %23, %26 : i1
          %164 = arith.muli %88, %82 : i1
          %cast_30 = tensor.cast %3 : tensor<27x27xi32> to tensor<?x?xi32>
          %165 = index.sub %c30, %c0
          %166 = tensor.empty(%c25, %dim) : tensor<?x?xf16>
          %167 = linalg.matmul ins(%4, %35 : tensor<?x8xf16>, tensor<8x?xf16>) outs(%166 : tensor<?x?xf16>) -> tensor<?x?xf16>
          affine.store %c1530239057_i64, %alloc_13[%c0] : memref<27xi64>
          %168 = memref.realloc %alloc_14 : memref<27xi1> to memref<28xi1>
          %169 = vector.broadcast %40 : f16 to vector<9xf16>
          %dest_31, %accumulated_value_32 = vector.scan <mul>, %159, %169 {inclusive = true, reduction_dim = 1 : i64} : vector<9x8xf16>, vector<9xf16>
          %170 = math.copysign %cst_2, %83 : f16
          vector.print %45 : vector<2xi1>
          %extracted = tensor.extract %3[%c17, %c6] : tensor<27x27xi32>
          %171 = math.tanh %155 : tensor<?x8xf16>
          %172 = affine.apply affine_map<(d0)[s0] -> ((-(d0 - 8) - 32) * -16)>(%c2)[%c7]
          %rank = tensor.rank %58 : tensor<9x8xf32>
          %173 = math.log2 %84 : f16
          %174 = vector.insert %c-12725_i16, %76 [3] : i16 into vector<8xi16>
          %splat_33 = tensor.splat %34 : tensor<27xf16>
          %175 = math.log1p %25 : f16
          %c1193983504_i64 = arith.constant 1193983504 : i64
          %176 = vector.broadcast %c10 : index to vector<27xindex>
          %177 = vector.broadcast %88 : i1 to vector<27xi1>
          %178 = vector.broadcast %105 : f16 to vector<27xf16>
          vector.scatter %alloc_18[%c0, %c1] [%176], %177, %178 : memref<?x27xf16>, vector<27xindex>, vector<27xi1>, vector<27xf16>
          %179 = vector.insert %c-12725_i16, %112 [%dim] : i16 into vector<1xi16>
          %from_elements = tensor.from_elements %cst, %104, %104, %64, %39, %cst_4, %cst_1, %104, %64, %92, %cst_1, %103, %cst, %39, %cst_1, %102, %64, %67, %cst, %67, %102, %cst_4, %cst_4, %cst_1, %39, %67, %cst_1, %67, %cst_5, %102, %67, %cst_1, %39, %cst, %67, %cst_5, %cst_4, %cst_4, %92, %cst_4, %104, %92, %67, %39, %92, %39, %102, %cst_5, %102, %39, %92, %92, %103, %104, %67, %64, %104, %67, %64, %64, %64, %92, %cst_4, %64, %64, %67, %cst_4, %64, %cst_4, %cst_1, %67, %67 : tensor<9x8xf32>
          %cst_34 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_34 : f16
        }
      scf.yield
    }
    case 3 {
      %142 = index.sub %54, %66
      %143 = math.sqrt %105 : f16
      %144 = math.exp2 %11 : tensor<?x27xf16>
      %145 = vector.broadcast %64 : f32 to vector<9x8xf32>
      %146 = vector.fma %145, %145, %145 : vector<9x8xf32>
      %147 = arith.divsi %55, %99 : i1
      %148 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %76, %78, %c-12725_i16 : vector<8xi16>, vector<8xi16> into i16
      memref.alloca_scope  {
        %157 = math.absf %cst_2 : f16
        %158 = arith.shrui %c236298079_i32, %c236298079_i32 : i32
        affine.store %104, %alloc_7[%c24, %c30] : memref<27x27xf32>
        %159 = arith.shrsi %true, %70 : i1
        %c2082965852_i64 = arith.constant 2082965852 : i64
        %160 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (0)>(%c4, %c24, %c30, %c22)[%dim]
        %161 = memref.atomic_rmw addf %114, %alloc_15[%c0, %c24] : (f16, memref<?x27xf16>) -> f16
        %162 = math.round %2 : tensor<?x8xf16>
        %from_elements = tensor.from_elements %c1530239057_i64, %c1530239057_i64, %c1134459180_i64, %c1530239057_i64, %c1530239057_i64, %c1530239057_i64, %c1134459180_i64, %c1134459180_i64, %c1134459180_i64, %c1530239057_i64, %c1134459180_i64, %c1530239057_i64, %c1134459180_i64, %c1134459180_i64, %c1134459180_i64, %c1134459180_i64, %c1134459180_i64, %c1134459180_i64, %c1134459180_i64, %c1134459180_i64, %c1530239057_i64, %c1134459180_i64, %c1530239057_i64, %c1134459180_i64, %c1530239057_i64, %c1134459180_i64, %c1530239057_i64, %c1134459180_i64, %c1530239057_i64, %c1530239057_i64, %c1134459180_i64, %c1530239057_i64, %c1134459180_i64, %c1134459180_i64, %c1530239057_i64, %c1134459180_i64, %c1530239057_i64, %c1134459180_i64, %c1530239057_i64, %c1530239057_i64, %c1530239057_i64, %c1530239057_i64, %c1530239057_i64, %c1530239057_i64, %c1530239057_i64, %c1134459180_i64, %c1530239057_i64, %c1530239057_i64, %c1530239057_i64, %c1530239057_i64, %c1530239057_i64, %c1134459180_i64, %c1530239057_i64, %c1530239057_i64, %c1134459180_i64, %c1530239057_i64, %c1530239057_i64, %c1530239057_i64, %c1530239057_i64, %c1530239057_i64, %c1134459180_i64, %c1530239057_i64, %c1530239057_i64, %c1134459180_i64, %c1530239057_i64, %c1530239057_i64, %c1530239057_i64, %c1530239057_i64, %c1530239057_i64, %c1134459180_i64, %c1134459180_i64, %c1134459180_i64, %c1530239057_i64, %c1134459180_i64, %c1530239057_i64, %c1134459180_i64, %c1530239057_i64, %c1134459180_i64, %c1530239057_i64, %c1530239057_i64, %c1530239057_i64, %c1530239057_i64, %c1530239057_i64, %c1134459180_i64, %c1134459180_i64, %c1134459180_i64, %c1530239057_i64, %c1530239057_i64, %c1134459180_i64, %c1530239057_i64, %c1530239057_i64, %c1134459180_i64, %c1530239057_i64, %c1530239057_i64, %c1530239057_i64, %c1134459180_i64, %c1134459180_i64, %c1134459180_i64, %c1530239057_i64, %c1134459180_i64, %c1134459180_i64, %c1134459180_i64, %c1134459180_i64, %c1134459180_i64, %c1134459180_i64, %c1530239057_i64, %c1134459180_i64, %c1530239057_i64, %c1134459180_i64, %c1530239057_i64, %c1134459180_i64, %c1530239057_i64, %c1530239057_i64, %c1134459180_i64, %c1530239057_i64, %c1134459180_i64, %c1134459180_i64, %c1530239057_i64, %c1134459180_i64, %c1134459180_i64, %c1134459180_i64, %c1530239057_i64, %c1530239057_i64, %c1530239057_i64, %c1530239057_i64, %c1530239057_i64, %c1134459180_i64, %c1530239057_i64, %c1134459180_i64, %c1530239057_i64, %c1530239057_i64, %c1134459180_i64, %c1530239057_i64, %c1134459180_i64, %c1134459180_i64, %c1530239057_i64, %c1134459180_i64, %c1530239057_i64, %c1134459180_i64, %c1530239057_i64, %c1530239057_i64, %c1134459180_i64, %c1530239057_i64, %c1134459180_i64, %c1530239057_i64, %c1530239057_i64, %c1530239057_i64, %c1134459180_i64, %c1134459180_i64, %c1530239057_i64, %c1134459180_i64, %c1530239057_i64, %c1134459180_i64, %c1530239057_i64, %c1134459180_i64, %c1530239057_i64, %c1530239057_i64, %c1134459180_i64, %c1530239057_i64, %c1134459180_i64, %c1134459180_i64, %c1134459180_i64, %c1134459180_i64, %c1530239057_i64, %c1134459180_i64, %c1530239057_i64, %c1134459180_i64, %c1530239057_i64, %c1530239057_i64, %c1134459180_i64, %c1134459180_i64, %c1134459180_i64, %c1530239057_i64, %c1134459180_i64, %c1530239057_i64, %c1530239057_i64, %c1530239057_i64, %c1530239057_i64, %c1530239057_i64, %c1134459180_i64, %c1530239057_i64, %c1530239057_i64, %c1134459180_i64, %c1530239057_i64, %c1134459180_i64, %c1134459180_i64, %c1530239057_i64, %c1530239057_i64, %c1530239057_i64, %c1530239057_i64, %c1530239057_i64, %c1134459180_i64, %c1530239057_i64, %c1134459180_i64, %c1530239057_i64, %c1134459180_i64, %c1134459180_i64, %c1530239057_i64, %c1530239057_i64, %c1134459180_i64, %c1134459180_i64, %c1530239057_i64, %c1530239057_i64, %c1134459180_i64, %c1134459180_i64, %c1530239057_i64, %c1134459180_i64, %c1134459180_i64, %c1134459180_i64, %c1134459180_i64, %c1530239057_i64, %c1530239057_i64, %c1134459180_i64, %c1134459180_i64, %c1530239057_i64, %c1134459180_i64, %c1134459180_i64, %c1530239057_i64, %c1134459180_i64, %c1530239057_i64, %c1530239057_i64, %c1530239057_i64, %c1530239057_i64, %c1134459180_i64, %c1530239057_i64, %c1134459180_i64, %c1134459180_i64, %c1530239057_i64, %c1134459180_i64, %c1530239057_i64, %c1530239057_i64, %c1530239057_i64, %c1530239057_i64, %c1530239057_i64, %c1134459180_i64, %c1134459180_i64, %c1134459180_i64, %c1530239057_i64, %c1134459180_i64, %c1134459180_i64, %c1530239057_i64, %c1134459180_i64, %c1134459180_i64 : tensor<9x27xi64>
        %163 = math.fma %cst_0, %40, %33 : f16
        %164 = math.cos %cst_2 : f16
        %165 = vector.bitcast %78 : vector<8xi16> to vector<8xi16>
        %166 = vector.insert %c300805223_i32, %20 [%c13] : i32 into vector<2xi32>
        bufferization.dealloc_tensor %4 : tensor<?x8xf16>
        %167 = vector.transpose %81, [0] : vector<1xi32> to vector<1xi32>
        %168 = arith.ceildivsi %c220867097_i32, %c300805223_i32 : i32
        %169 = vector.broadcast %cst_5 : f32 to vector<8x27xf32>
        %170 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %145, %59, %169 : vector<9x8xf32>, vector<9x27xf32> into vector<8x27xf32>
        %171 = vector.broadcast %103 : f32 to vector<9xf32>
        %dest, %accumulated_value = vector.scan <minnumf>, %145, %171 {inclusive = true, reduction_dim = 1 : i64} : vector<9x8xf32>, vector<9xf32>
        %172 = vector.broadcast %c300805223_i32 : i32 to vector<i32>
        %173 = vector.transfer_write %172, %arg1[%c12] : vector<i32>, tensor<?xi32>
        %174 = index.ceildivu %48, %c9
        %175 = vector.extract %112[0] : i16 from vector<1xi16>
        %dim_25 = tensor.dim %14, %c0 : tensor<27xf32>
        %176 = vector.transpose %61, [0, 1] : vector<9x27xi32> to vector<9x27xi32>
        %177 = arith.mulf %cst_5, %64 : f32
        %cast_26 = tensor.cast %0 : tensor<?x27xi16> to tensor<28x27xi16>
        %inserted_27 = tensor.insert %c220867097_i32 into %arg1[%c0] : tensor<?xi32>
        %178 = index.shl %c0, %c12
        %179 = index.casts %82 : i1 to index
        %180 = vector.broadcast %54 : index to vector<8xindex>
        %181 = vector.broadcast %c1134459180_i64 : i64 to vector<8xi64>
        vector.scatter %alloc[%c0, %c0] [%180], %77, %181 : memref<?x?xi64>, vector<8xindex>, vector<8xi1>, vector<8xi64>
        %182 = arith.andi %55, %27 : i1
        %183 = math.absi %cast_26 : tensor<28x27xi16>
        %inserted_28 = tensor.insert %cst_0 into %4[%c0, %c0] : tensor<?x8xf16>
      }
      %149 = tensor.empty() : tensor<27xf32>
      %150 = tensor.empty() : tensor<f32>
      %151 = linalg.dot ins(%10, %149 : tensor<27xf32>, tensor<27xf32>) outs(%150 : tensor<f32>) -> tensor<f32>
      memref.store %104, %alloc_9[%c7, %c18] : memref<9x27xf32>
      %152 = math.log2 %19 : f16
      %153 = math.ceil %2 : tensor<?x8xf16>
      %154 = arith.xori %c300805223_i32, %50 : i32
      %assume_align_23 = memref.assume_alignment %alloc_8, 8 : memref<?x?xi16>
      %c0_i32 = arith.constant 0 : i32
      %155 = vector.transfer_read %alloc_12[%c31, %dim], %c0_i32 : memref<?x8xi32>, vector<i32>
      %cast_24 = tensor.cast %9 : tensor<?x8xi16> to tensor<28x8xi16>
      %156 = math.floor %12 : tensor<9x27xf16>
      scf.yield
    }
    case 4 {
      %142 = math.cos %cst_0 : f16
      %143 = math.atan2 %94, %cst_0 : f16
      %144 = index.sub %c3, %c8
      %145 = tensor.empty() : tensor<9x8xi1>
      %146 = index.xor %c22, %c24
      %147 = vector.bitcast %112 : vector<1xi16> to vector<1xi16>
      affine.vector_store %78, %alloc_10[%c23, %c30] : memref<?x8xi16>, vector<8xi16>
      %c0_i16 = arith.constant 0 : i16
      %148 = vector.transfer_read %9[%c20, %c29], %c0_i16 : tensor<?x8xi16>, vector<28xi16>
      %149 = memref.realloc %alloc_13 : memref<27xi64> to memref<28xi64>
      %dim_23 = tensor.dim %3, %c0 : tensor<27x27xi32>
      %150 = math.copysign %103, %cst_5 : f32
      %alloc_24 = memref.alloc() : memref<27xi64>
      memref.copy %alloc_13, %alloc_24 : memref<27xi64> to memref<27xi64>
      %151 = memref.alloca_scope  -> (i32) {
        %157 = memref.atomic_rmw assign %80, %alloc_18[%c0, %c6] : (f16, memref<?x27xf16>) -> f16
        %158 = vector.shuffle %147, %112 [0] : vector<1xi16>, vector<1xi16>
        %159 = index.sub %c27, %c31
        %160 = arith.minsi %47, %87 : i1
        %161 = math.powf %34, %105 : f16
        %alloc_25 = memref.alloc() : memref<9x8xi16>
        %162 = vector.broadcast %42 : i16 to vector<27x27xi16>
        %163 = vector.broadcast %true : i1 to vector<27x27xi1>
        %164 = vector.broadcast %50 : i32 to vector<27x27xi32>
        %165 = vector.gather %alloc_25[%arg2, %c22] [%164], %163, %162 : memref<9x8xi16>, vector<27x27xi32>, vector<27x27xi1>, vector<27x27xi16> into vector<27x27xi16>
        %166 = tensor.empty() : tensor<27xf16>
        %167 = math.log2 %2 : tensor<?x8xf16>
        %168 = index.shru %66, %c31
        %169 = vector.shuffle %78, %76 [1, 2, 4, 5, 10, 12, 13] : vector<8xi16>, vector<8xi16>
        %170 = arith.muli %c1134459180_i64, %c1530239057_i64 : i64
        %171 = vector.broadcast %cst_4 : f32 to vector<27xf32>
        %172 = affine.load %alloc_13[%c11] : memref<27xi64>
        %173 = math.exp2 %generated : tensor<?x8xf16>
        %174 = arith.shli %42, %c-10279_i16 : i16
        %175 = arith.negf %105 : f16
        %176 = index.xor %c1, %48
        %177 = arith.minsi %55, %99 : i1
        %178 = index.ceildivs %c29, %c19
        %alloc_26 = memref.alloc() : memref<27x27xi1>
        linalg.broadcast ins(%alloc_14 : memref<27xi1>) outs(%alloc_26 : memref<27x27xi1>) dimensions = [1] 
        %179 = index.shru %c16, %48
        %180 = vector.broadcast %49 : i1 to vector<27xi1>
        %181 = vector.mask %180 { vector.multi_reduction <maxnumf>, %171, %171 [] : vector<27xf32> to vector<27xf32> } : vector<27xi1> -> vector<27xf32>
        %182 = index.casts %true : i1 to index
        %183 = math.floor %79 : f16
        %from_elements = tensor.from_elements %42, %c-10279_i16, %c-10279_i16, %c25421_i16, %42, %c0_i16, %c0_i16, %c-12725_i16, %c-12725_i16, %c-12725_i16, %c-12725_i16, %c0_i16, %c25421_i16, %c-10279_i16, %c25421_i16, %c0_i16, %c25421_i16, %c25421_i16, %c0_i16, %c-10279_i16, %c-12725_i16, %c-12725_i16, %c0_i16, %c-12725_i16, %42, %c-12725_i16, %c25421_i16, %c-10279_i16, %c-10279_i16, %c-10279_i16, %c-12725_i16, %c-10279_i16, %c-10279_i16, %c0_i16, %c-12725_i16, %42, %c-12725_i16, %c0_i16, %c-10279_i16, %c25421_i16, %c0_i16, %c0_i16, %c-12725_i16, %42, %c-12725_i16, %c25421_i16, %c-10279_i16, %c25421_i16, %c-10279_i16, %c-12725_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c-12725_i16, %c0_i16, %42, %42, %c-12725_i16, %c-10279_i16, %c-10279_i16, %c-12725_i16, %c-10279_i16, %c25421_i16, %42, %c0_i16, %42, %c-10279_i16, %c-10279_i16, %c0_i16, %c0_i16, %42, %42, %c0_i16, %c0_i16, %c25421_i16, %c-10279_i16, %c0_i16, %c-12725_i16, %c25421_i16, %42, %c-12725_i16, %42, %42, %c-10279_i16, %c0_i16, %c-10279_i16, %c0_i16, %c-12725_i16, %c0_i16, %c-10279_i16, %c0_i16, %c25421_i16, %c-12725_i16, %c25421_i16, %42, %c-10279_i16, %c-10279_i16, %42, %42, %c0_i16, %c-10279_i16, %c-12725_i16, %c-10279_i16, %c-12725_i16, %c-10279_i16, %c0_i16, %c0_i16, %c0_i16, %42, %c0_i16, %c0_i16, %42, %c-12725_i16, %c25421_i16, %c25421_i16, %c-12725_i16, %c-10279_i16, %42, %c-12725_i16, %c0_i16, %42, %c25421_i16, %c25421_i16, %c-10279_i16, %42, %c-12725_i16, %c25421_i16, %c0_i16, %c-12725_i16, %c0_i16, %c0_i16, %c-10279_i16, %c0_i16, %c25421_i16, %c-12725_i16, %c-10279_i16, %42, %c-10279_i16, %c0_i16, %c-12725_i16, %42, %c25421_i16, %42, %42, %c0_i16, %c-12725_i16, %42, %c-12725_i16, %c-10279_i16, %c25421_i16, %42, %c-12725_i16, %42, %c0_i16, %c25421_i16, %c25421_i16, %c-12725_i16, %c25421_i16, %c0_i16, %42, %c0_i16, %c25421_i16, %42, %c-12725_i16, %c0_i16, %42, %c25421_i16, %c-12725_i16, %c-10279_i16, %42, %c-10279_i16, %c-10279_i16, %42, %c0_i16, %c-12725_i16, %c25421_i16, %c-12725_i16, %c0_i16, %c25421_i16, %c0_i16, %42, %c-12725_i16, %c25421_i16, %c-12725_i16, %c0_i16, %c-12725_i16, %42, %42, %c-12725_i16, %c-12725_i16, %c25421_i16, %c25421_i16, %c25421_i16, %42, %c25421_i16, %42, %42, %c-12725_i16, %c-12725_i16, %c-10279_i16, %c-10279_i16, %c25421_i16, %c-10279_i16, %c-12725_i16, %c-12725_i16, %c0_i16, %42, %c25421_i16, %c-10279_i16, %c25421_i16, %c25421_i16, %c-10279_i16, %c25421_i16, %c-12725_i16, %42, %c25421_i16, %c-10279_i16, %42, %c0_i16, %42, %42, %c-12725_i16, %c-12725_i16, %c25421_i16, %c25421_i16, %c0_i16, %42, %c-12725_i16, %42, %c-10279_i16, %c-12725_i16, %c0_i16, %c25421_i16, %c25421_i16, %c-12725_i16, %42, %c0_i16, %c25421_i16, %c-12725_i16, %42, %c-10279_i16, %c-12725_i16, %c0_i16, %c-12725_i16, %42, %c0_i16, %c-10279_i16, %c-10279_i16, %c0_i16, %c-10279_i16, %c0_i16, %c-12725_i16, %c0_i16, %c25421_i16, %c25421_i16, %c25421_i16, %c-10279_i16, %c25421_i16, %c25421_i16, %c0_i16, %c-12725_i16, %c-12725_i16, %42, %c-10279_i16, %c25421_i16, %c0_i16, %c25421_i16, %c-12725_i16, %c25421_i16, %c-12725_i16, %c-12725_i16, %c-12725_i16, %c25421_i16, %42, %42, %c25421_i16, %c-12725_i16, %c-12725_i16, %c-10279_i16, %c-12725_i16, %42, %42, %c0_i16, %c25421_i16, %c0_i16, %c-12725_i16, %c25421_i16, %c-12725_i16, %c-10279_i16, %42, %c-10279_i16, %c0_i16, %c-12725_i16, %c25421_i16, %c25421_i16, %c25421_i16, %c-12725_i16, %c25421_i16, %c-12725_i16, %42, %c-10279_i16, %c25421_i16, %c-10279_i16, %c-12725_i16, %c25421_i16, %c-10279_i16, %c0_i16, %c-10279_i16, %c25421_i16, %c-12725_i16, %c-12725_i16, %c-12725_i16, %42, %42, %c-10279_i16, %c25421_i16, %c25421_i16, %c-10279_i16, %42, %c-12725_i16, %c-10279_i16, %c-10279_i16, %42, %c0_i16, %c-12725_i16, %c-10279_i16, %c0_i16, %c-10279_i16, %c-10279_i16, %42, %42, %c0_i16, %c0_i16, %c0_i16, %c-12725_i16, %c25421_i16, %c-10279_i16, %c-10279_i16, %42, %c-10279_i16, %c25421_i16, %c0_i16, %42, %c25421_i16, %c0_i16, %c-10279_i16, %c-10279_i16, %c-12725_i16, %c0_i16, %c-10279_i16, %c-12725_i16, %42, %c0_i16, %c0_i16, %c25421_i16, %42, %42, %c0_i16, %c-10279_i16, %c-12725_i16, %42, %c0_i16, %c0_i16, %42, %c25421_i16, %c-12725_i16, %c-10279_i16, %c-12725_i16, %42, %c0_i16, %c25421_i16, %c0_i16, %c-12725_i16, %c0_i16, %c0_i16, %42, %c-10279_i16, %c25421_i16, %c0_i16, %c-12725_i16, %c25421_i16, %c-10279_i16, %c-12725_i16, %c-12725_i16, %c-12725_i16, %c-12725_i16, %c-10279_i16, %c25421_i16, %c0_i16, %c-10279_i16, %c-12725_i16, %c-10279_i16, %c0_i16, %c-10279_i16, %c-12725_i16, %c25421_i16, %c25421_i16, %c-12725_i16, %c-12725_i16, %c0_i16, %c25421_i16, %c25421_i16, %c-10279_i16, %c0_i16, %c25421_i16, %c25421_i16, %42, %c0_i16, %c-10279_i16, %c-12725_i16, %c-10279_i16, %c-12725_i16, %c0_i16, %c-10279_i16, %c25421_i16, %42, %42, %c-12725_i16, %c25421_i16, %c-12725_i16, %42, %c25421_i16, %c25421_i16, %c-10279_i16, %42, %42, %c-10279_i16, %c-10279_i16, %c-10279_i16, %c-10279_i16, %c-10279_i16, %c0_i16, %c25421_i16, %c0_i16, %c0_i16, %c25421_i16, %c-12725_i16, %c0_i16, %c-12725_i16, %c25421_i16, %c-10279_i16, %c-10279_i16, %c0_i16, %c25421_i16, %c25421_i16, %c25421_i16, %c-12725_i16, %c-12725_i16, %c-12725_i16, %c-12725_i16, %c0_i16, %c-10279_i16, %c-10279_i16, %c-10279_i16, %c25421_i16, %c-12725_i16, %c-12725_i16, %42, %42, %c25421_i16, %42, %c25421_i16, %c-12725_i16, %c25421_i16, %c-10279_i16, %c25421_i16, %c0_i16, %c25421_i16, %c25421_i16, %42, %c-12725_i16, %42, %42, %c-12725_i16, %c0_i16, %c-10279_i16, %c-12725_i16, %c-10279_i16, %c25421_i16, %c-12725_i16, %c-12725_i16, %c-10279_i16, %c-12725_i16, %c-12725_i16, %42, %c-10279_i16, %c25421_i16, %c-10279_i16, %42, %42, %c-10279_i16, %c25421_i16, %c0_i16, %c-12725_i16, %c-12725_i16, %c-12725_i16, %c0_i16, %c-10279_i16, %c-12725_i16, %c-12725_i16, %c0_i16, %c-12725_i16, %c-12725_i16, %c0_i16, %c-10279_i16, %c-12725_i16, %c-10279_i16, %c-12725_i16, %c25421_i16, %c25421_i16, %c-10279_i16, %c0_i16, %c-12725_i16, %42, %c0_i16, %c25421_i16, %c-12725_i16, %c0_i16, %42, %c-10279_i16, %c-10279_i16, %42, %42, %c25421_i16, %c25421_i16, %c25421_i16, %c0_i16, %42, %c0_i16, %42, %c-12725_i16, %c0_i16, %42, %c0_i16, %c25421_i16, %42, %42, %42, %c0_i16, %c-12725_i16, %c25421_i16, %c-10279_i16, %c25421_i16, %c25421_i16, %c25421_i16, %42, %c25421_i16, %42, %c-10279_i16, %c-12725_i16, %c-10279_i16, %c0_i16, %c-10279_i16, %c25421_i16, %c-10279_i16, %c-10279_i16, %c25421_i16, %c-10279_i16, %c25421_i16, %c-12725_i16, %c0_i16, %42, %c0_i16, %42, %c-10279_i16, %c-12725_i16, %c0_i16, %42, %c-12725_i16, %c-10279_i16, %c-10279_i16, %c-12725_i16, %42, %c-10279_i16, %c-10279_i16, %c0_i16, %c-12725_i16, %c0_i16, %42, %c25421_i16, %c25421_i16, %c-10279_i16, %c-10279_i16, %c25421_i16, %c0_i16, %42, %c-12725_i16, %c0_i16, %c-10279_i16, %c-10279_i16, %c-12725_i16, %c25421_i16, %42, %c-12725_i16, %42, %c25421_i16, %c25421_i16, %42, %c-12725_i16, %c-12725_i16, %c-10279_i16, %c25421_i16, %c-12725_i16, %c-12725_i16, %c0_i16, %c25421_i16, %42, %c0_i16, %42, %c0_i16, %42, %42, %c25421_i16, %c0_i16, %c-10279_i16, %c-12725_i16, %c-10279_i16, %c-10279_i16, %c25421_i16, %c-12725_i16, %c-12725_i16, %c0_i16, %c-10279_i16, %42, %c0_i16, %c25421_i16, %42, %c25421_i16, %c-12725_i16, %42, %c0_i16, %c25421_i16, %c0_i16, %42, %42, %c-12725_i16, %c-10279_i16, %c25421_i16, %c-12725_i16, %c25421_i16, %c0_i16, %c0_i16, %c25421_i16, %c0_i16, %c-12725_i16, %c-12725_i16, %42, %c-12725_i16, %c-10279_i16, %c-12725_i16, %c0_i16, %c-10279_i16, %c-10279_i16, %c0_i16, %42, %c0_i16, %c-10279_i16, %c25421_i16, %42, %c-10279_i16, %c0_i16, %c-10279_i16, %42, %c-10279_i16, %c-12725_i16, %c25421_i16, %c-12725_i16, %c25421_i16, %42, %c-10279_i16, %c25421_i16, %42, %42, %42, %c25421_i16, %c-12725_i16, %c25421_i16, %c25421_i16, %c0_i16, %c0_i16, %c-12725_i16, %42, %c25421_i16, %42, %c25421_i16, %c-12725_i16, %42, %c25421_i16, %c0_i16, %42, %42, %c-10279_i16, %42, %c-10279_i16, %42, %c0_i16, %42, %42, %c25421_i16, %c0_i16, %c25421_i16, %42, %c-12725_i16, %c-10279_i16, %c-12725_i16, %c0_i16, %42, %c-12725_i16, %c-12725_i16, %c-10279_i16, %c-10279_i16, %42, %c-10279_i16, %42, %c25421_i16, %42, %c25421_i16, %c0_i16, %c-12725_i16, %c-12725_i16, %c0_i16, %c-10279_i16, %c-12725_i16, %c-10279_i16, %c25421_i16, %c0_i16, %c-12725_i16, %c-12725_i16 : tensor<27x27xi16>
        %184 = tensor.empty() : tensor<9x8xi1>
        affine.store %26, %alloc_14[%c22] : memref<27xi1>
        %dim_27 = tensor.dim %11, %c1 : tensor<?x27xf16>
        %185 = math.atan2 %39, %cst_5 : f32
        %186 = index.castu %c28 : index to i32
        %187 = math.atan2 %56, %94 : f16
        %188 = index.divs %c20, %c8
        %c1_i32 = arith.constant 1 : i32
        memref.alloca_scope.return %c1_i32 : i32
      }
      %152 = tensor.empty() : tensor<27xf32>
      %153 = tensor.empty() : tensor<f32>
      %154 = linalg.dot ins(%36, %152 : tensor<27xf32>, tensor<27xf32>) outs(%153 : tensor<f32>) -> tensor<f32>
      %155 = math.tan %4 : tensor<?x8xf16>
      %156 = arith.addf %cst_0, %cst_0 : f16
      scf.yield
    }
    default {
      %142 = tensor.empty() : tensor<27x27xf32>
      %mapped = linalg.map ins(%109, %109 : tensor<27x27xf32>, tensor<27x27xf32>) outs(%142 : tensor<27x27xf32>)
        (%in: f32, %in_23: f32, %init: f32) {
          %157 = affine.max affine_map<(d0)[s0] -> (-(d0 floordiv 2))>(%c28)[%c14]
          %158 = arith.divsi %98, %49 : i1
          %159 = arith.addi %c220867097_i32, %c220867097_i32 : i32
          %160 = tensor.empty() : tensor<27x9xf16>
          %transposed_24 = linalg.transpose ins(%12 : tensor<9x27xf16>) outs(%160 : tensor<27x9xf16>) permutation = [1, 0] 
          %161 = index.ceildivs %c5, %c26
          %162 = vector.broadcast %87 : i1 to vector<2x2xi1>
          %163 = vector.outerproduct %45, %45, %162 {kind = #vector.kind<minsi>} : vector<2xi1>, vector<2xi1>
          %164 = vector.broadcast %c1134459180_i64 : i64 to vector<8xi64>
          vector.compressstore %alloc_20[%c0, %c9], %77, %164 : memref<?x27xi64>, vector<8xi1>, vector<8xi64>
          %165 = vector.bitcast %62 : vector<9x27xf32> to vector<9x27xf32>
          %166 = arith.floordivsi %88, %87 : i1
          %167 = index.shru %100, %90
          %168 = index.sub %c29, %c28
          %169 = arith.shrui %c300805223_i32, %50 : i32
          %170 = index.sub %90, %c20
          %171 = math.cos %114 : f16
          %172 = index.shrs %c2, %c15
          %173 = bufferization.to_buffer %38 : tensor<f32> to memref<f32>
          %174 = vector.transpose %59, [0, 1] : vector<9x27xf32> to vector<9x27xf32>
          affine.store %cst_3, %alloc_18[%c29, %c10] : memref<?x27xf16>
          %alloc_25 = memref.alloc(%54) : memref<27x?xi64>
          linalg.transpose ins(%alloc_19 : memref<?x27xi64>) outs(%alloc_25 : memref<27x?xi64>) permutation = [1, 0] 
          %175 = vector.mask %45 { vector.multi_reduction <xor>, %45, %45 [] : vector<2xi1> to vector<2xi1> } : vector<2xi1> -> vector<2xi1>
          %rank = tensor.rank %13 : tensor<?xi16>
          %176 = arith.shrui %49, %47 : i1
          %177 = arith.subi %c1530239057_i64, %c1530239057_i64 : i64
          %178 = math.round %14 : tensor<27xf32>
          %179 = index.sub %c15, %85
          %cst_26 = arith.constant 1.000000e+00 : f32
          %180 = vector.transfer_read %alloc_16[%rank, %157], %cst_26 : memref<27x27xf32>, vector<27xf32>
          %181 = index.divs %c25, %c9
          %182 = vector.broadcast %true : i1 to vector<27xi1>
          %dest, %accumulated_value = vector.scan <mul>, %60, %182 {inclusive = false, reduction_dim = 0 : i64} : vector<9x27xi1>, vector<27xi1>
          %183 = index.maxs %161, %c14
          %184 = index.xor %c2, %c31
          %185 = math.expm1 %40 : f16
          %186 = vector.reduction <minui>, %81 : vector<1xi32> into i32
          %cst_27 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_27 : f32
        }
      %143 = arith.addf %56, %cst_3 : f16
      %144 = index.sub %85, %c14
      %145 = math.copysign %cst_2, %cst_2 : f16
      %146 = vector.bitcast %81 : vector<1xi32> to vector<1xf32>
      bufferization.dealloc_tensor %7 : tensor<?x?xi16>
      %147 = math.atan %64 : f32
      %148 = index.mul %c29, %c1
      %149 = math.tan %79 : f16
      %150 = math.ctpop %c1134459180_i64 : i64
      %151 = arith.cmpf false, %cst_1, %67 : f32
      %152 = linalg.matmul ins(%142, %142 : tensor<27x27xf32>, tensor<27x27xf32>) outs(%142 : tensor<27x27xf32>) -> tensor<27x27xf32>
      %153 = arith.muli %c-12725_i16, %c25421_i16 : i16
      %154 = scf.if %99 -> (memref<27x27xi32>) {
        %157 = vector.extract %81[0] : i32 from vector<1xi32>
        %158 = math.log10 %12 : tensor<9x27xf16>
        memref.store %c1530239057_i64, %alloc_19[%c0, %c22] : memref<?x27xi64>
        %159 = llvm.intr.matrix.multiply %45, %45 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi1>, vector<2xi1>) -> vector<1xi1>
        %160 = vector.broadcast %104 : f32 to vector<9x8xf32>
        %161 = vector.reduction <mul>, %20 : vector<2xi32> into i32
        %162 = math.ceil %102 : f32
        %163 = bufferization.clone %alloc_6 : memref<9x27xi1> to memref<9x27xi1>
        scf.yield %alloc_11 : memref<27x27xi32>
      } else {
        %157 = vector.broadcast %67 : f32 to vector<27x27xf32>
        %158 = index.sub %c29, %c30
        %dim_23 = tensor.dim %collapsed, %c0 : tensor<?xf16>
        %159 = bufferization.to_buffer %7 : tensor<?x?xi16> to memref<?x?xi16>
        %160 = vector.broadcast %c3 : index to vector<28xindex>
        %161 = vector.broadcast %true : i1 to vector<28xi1>
        %162 = vector.broadcast %c1134459180_i64 : i64 to vector<28xi64>
        vector.scatter %alloc_19[%c0, %c19] [%160], %161, %162 : memref<?x27xi64>, vector<28xindex>, vector<28xi1>, vector<28xi64>
        %163 = vector.broadcast %c10 : index to vector<9xindex>
        %164 = vector.broadcast %70 : i1 to vector<9xi1>
        %165 = vector.broadcast %c236298079_i32 : i32 to vector<9xi32>
        vector.scatter %alloc_12[%c0, %c2] [%163], %164, %165 : memref<?x8xi32>, vector<9xindex>, vector<9xi1>, vector<9xi32>
        %166 = arith.remf %105, %40 : f16
        %167 = vector.broadcast %55 : i1 to vector<1xi1>
        %168 = vector.mask %167 { vector.multi_reduction <mul>, %146, %146 [] : vector<1xf32> to vector<1xf32> } : vector<1xi1> -> vector<1xf32>
        scf.yield %alloc_11 : memref<27x27xi32>
      }
      %155 = math.atan2 %67, %102 : f32
      %156 = vector.gather %alloc_14[%c11] [%61], %60, %60 : memref<27xi1>, vector<9x27xi32>, vector<9x27xi1>, vector<9x27xi1> into vector<9x27xi1>
    }
    %117 = spirv.CL.fabs %97 : f16
    %118 = spirv.BitwiseXor %20, %20 : vector<2xi32>
    %119 = index.divu %c15, %c17
    %generated_22 = tensor.generate %c18, %c15 {
    ^bb0(%arg3: index, %arg4: index):
      %142 = arith.shrui %c-10279_i16, %c-10279_i16 : i16
      %false = index.bool.constant false
      %143 = index.shrs %c31, %c4
      %144 = arith.shli %c-10279_i16, %c25421_i16 : i16
      tensor.yield %107 : f16
    } : tensor<?x?xf16>
    %120 = spirv.CL.rsqrt %64 : f32
    %121 = index.add %66, %c11
    %122 = spirv.GL.FMin %25, %34 : f16
    %assume_align = memref.assume_alignment %alloc_20, 1 : memref<?x27xi64>
    %123 = spirv.CL.u_min %42, %c25421_i16 : i16
    %124 = math.round %cst_3 : f16
    %125 = spirv.GL.FSign %64 : f32
    %126 = vector.broadcast %19 : f16 to vector<27xf16>
    %127 = spirv.FNegate %92 : f32
    %128 = arith.divsi %c-12725_i16, %c-10279_i16 : i16
    %129 = spirv.GL.FMax %102, %cst_1 : f32
    memref.store %c1530239057_i64, %alloc_19[%c0, %c9] : memref<?x27xi64>
    %130 = vector.broadcast %50 : i32 to vector<9x27xi32>
    %131 = arith.minui %c236298079_i32, %50 : i32
    %132 = arith.negf %64 : f32
    %133 = spirv.SLessThan %78, %78 : vector<8xi16>
    %134 = spirv.GL.UClamp %c-12725_i16, %c-12725_i16, %123 : i16
    %135 = spirv.GL.Exp %67 : f32
    %136 = spirv.BitwiseOr %76, %76 : vector<8xi16>
    %137 = math.floor %generated_22 : tensor<?x?xf16>
    %138 = spirv.CL.rsqrt %cst_0 : f16
    %139 = spirv.GL.FAbs %39 : f32
    %140 = index.xor %c29, %c7
    %141 = vector.shuffle %45, %77 [0, 9] : vector<2xi1>, vector<8xi1>
    vector.print %20 : vector<2xi32>
    vector.print %45 : vector<2xi1>
    vector.print %59 : vector<9x27xf32>
    vector.print %60 : vector<9x27xi1>
    vector.print %61 : vector<9x27xi32>
    vector.print %62 : vector<9x27xf32>
    vector.print %76 : vector<8xi16>
    vector.print %77 : vector<8xi1>
    vector.print %78 : vector<8xi16>
    vector.print %81 : vector<1xi32>
    vector.print %112 : vector<1xi16>
    vector.print %126 : vector<27xf16>
    vector.print %cst : f32
    vector.print %c25421_i16 : i16
    vector.print %c-12725_i16 : i16
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %cst_2 : f16
    vector.print %c236298079_i32 : i32
    vector.print %c300805223_i32 : i32
    vector.print %c-10279_i16 : i16
    vector.print %cst_3 : f16
    vector.print %cst_4 : f32
    vector.print %c1530239057_i64 : i64
    vector.print %true : i1
    vector.print %c1134459180_i64 : i64
    vector.print %cst_5 : f32
    vector.print %c220867097_i32 : i32
    vector.print %19 : f16
    vector.print %23 : i1
    vector.print %25 : f16
    vector.print %26 : i1
    vector.print %27 : i1
    vector.print %33 : f16
    vector.print %34 : f16
    vector.print %39 : f32
    vector.print %40 : f16
    vector.print %42 : i16
    vector.print %47 : i1
    vector.print %49 : i1
    vector.print %50 : i32
    vector.print %55 : i1
    vector.print %56 : f16
    vector.print %64 : f32
    vector.print %67 : f32
    vector.print %70 : i1
    vector.print %79 : f16
    vector.print %80 : f16
    vector.print %82 : i1
    vector.print %83 : f16
    vector.print %84 : f16
    vector.print %87 : i1
    vector.print %88 : i1
    vector.print %92 : f32
    vector.print %94 : f16
    vector.print %97 : f16
    vector.print %98 : i1
    vector.print %99 : i1
    vector.print %102 : f32
    vector.print %103 : f32
    vector.print %104 : f32
    vector.print %105 : f16
    vector.print %107 : f16
    vector.print %113 : i1
    vector.print %114 : f16
    vector.print %117 : f16
    vector.print %120 : f32
    vector.print %122 : f16
    vector.print %123 : i16
    vector.print %125 : f32
    vector.print %127 : f32
    vector.print %129 : f32
    vector.print %134 : i16
    vector.print %135 : f32
    vector.print %138 : f16
    vector.print %139 : f32
    return
  }
}
