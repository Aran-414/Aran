module {
  func.func private @func1(%arg0: tensor<6x4x6xf16>, %arg1: tensor<10x6x22xi32>) {
    %cst = arith.constant 0x4E6BEFE0 : f32
    %cst_0 = arith.constant 1.44772902E+9 : f32
    %c2097648039_i64 = arith.constant 2097648039 : i64
    %c1816253856_i64 = arith.constant 1816253856 : i64
    %c1410836500_i32 = arith.constant 1410836500 : i32
    %true = arith.constant true
    %c2028467337_i32 = arith.constant 2028467337 : i32
    %c112_i16 = arith.constant 112 : i16
    %c27208_i16 = arith.constant 27208 : i16
    %c1629248301_i64 = arith.constant 1629248301 : i64
    %false = arith.constant false
    %c1017736400_i32 = arith.constant 1017736400 : i32
    %cst_1 = arith.constant 5.433600e+04 : f16
    %c743391366_i64 = arith.constant 743391366 : i64
    %true_2 = arith.constant true
    %cst_3 = arith.constant 0x4D9577D2 : f32
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
    %0 = tensor.empty(%c11) : tensor<?x4x6xi64>
    %1 = tensor.empty() : tensor<10x6x22xf16>
    %2 = tensor.empty() : tensor<22xf32>
    %3 = tensor.empty() : tensor<22x22xf32>
    %4 = tensor.empty() : tensor<6x4x6xf16>
    %5 = tensor.empty() : tensor<6x4x6xf32>
    %6 = tensor.empty(%c15) : tensor<?xi32>
    %7 = tensor.empty(%c29) : tensor<?x6x22xf16>
    %8 = tensor.empty(%c26, %c29) : tensor<?x?x22xf16>
    %9 = tensor.empty() : tensor<22x22xi64>
    %10 = tensor.empty(%c22) : tensor<?x6x22xi64>
    %11 = tensor.empty() : tensor<6x4x6xf16>
    %12 = tensor.empty(%c15) : tensor<?x22xi64>
    %13 = tensor.empty(%c5) : tensor<?xi16>
    %14 = tensor.empty() : tensor<22x22xf16>
    %15 = tensor.empty(%c6, %c16) : tensor<?x?x22xi16>
    %alloc = memref.alloc(%c29, %c25) : memref<?x?x6xf32>
    %alloc_4 = memref.alloc(%c22) : memref<?xi1>
    %alloc_5 = memref.alloc() : memref<22x22xi32>
    %alloc_6 = memref.alloc() : memref<22x22xi16>
    %alloc_7 = memref.alloc(%c13) : memref<?xf16>
    %alloc_8 = memref.alloc(%c24) : memref<?xi1>
    %alloc_9 = memref.alloc() : memref<6x4x6xf32>
    %alloc_10 = memref.alloc(%c13) : memref<?x22xi1>
    %alloc_11 = memref.alloc(%c28, %c15, %c7) : memref<?x?x?xi16>
    %alloc_12 = memref.alloc() : memref<6x4x6xi16>
    %alloc_13 = memref.alloc() : memref<6x4x6xf16>
    %alloc_14 = memref.alloc(%c8, %c19, %c24) : memref<?x?x?xi64>
    %alloc_15 = memref.alloc(%c13, %c21, %c18) : memref<?x?x?xf32>
    %alloc_16 = memref.alloc(%c23, %c7, %c23) : memref<?x?x?xi16>
    %alloc_17 = memref.alloc(%c26) : memref<?x6x22xf32>
    %alloc_18 = memref.alloc(%c16) : memref<?xi32>
    %16 = spirv.GL.RoundEven %cst_0 : f32
    %17 = spirv.GL.SMax %c2097648039_i64, %c743391366_i64 : i64
    %alloc_19 = memref.alloc(%c25, %c21) : memref<?x?xi64>
    %18 = linalg.matmul ins(%9, %9 : tensor<22x22xi64>, tensor<22x22xi64>) outs(%9 : tensor<22x22xi64>) -> tensor<22x22xi64>
    affine.for %arg2 = 0 to 125 {
    }
    %19 = vector.broadcast %c1017736400_i32 : i32 to vector<6xi32>
    affine.vector_store %19, %alloc_18[%c26] : memref<?xi32>, vector<6xi32>
    %20 = spirv.CL.log %cst_1 : f16
    %21 = math.floor %3 : tensor<22x22xf32>
    %22 = index.or %c4, %c29
    %23 = math.cos %4 : tensor<6x4x6xf16>
    %24 = spirv.GL.FSign %20 : f16
    %25 = spirv.CL.s_abs %c27208_i16 : i16
    %26 = spirv.ULessThanEqual %17, %c1816253856_i64 : i64
    %27 = vector.broadcast %20 : f16 to vector<10x6x22xf16>
    %28 = vector.broadcast %false : i1 to vector<10x6x22xi1>
    %29 = vector.broadcast %c1410836500_i32 : i32 to vector<10x6x22xi32>
    %30 = vector.gather %1[%c31, %c5, %c3] [%29], %28, %27 : tensor<10x6x22xf16>, vector<10x6x22xi32>, vector<10x6x22xi1>, vector<10x6x22xf16> into vector<10x6x22xf16>
    %alloca = memref.alloca(%c26) : memref<?x22xf16>
    %31 = spirv.CL.fabs %cst_3 : f32
    %32 = spirv.BitReverse %17 : i64
    %33 = spirv.BitReverse %17 : i64
    %34 = spirv.GL.SClamp %c2028467337_i32, %c1410836500_i32, %c1017736400_i32 : i32
    %35 = spirv.BitCount %17 : i64
    %36 = spirv.ULessThanEqual %c2097648039_i64, %c1816253856_i64 : i64
    %37 = spirv.FUnordGreaterThanEqual %cst_1, %24 : f16
    %38 = spirv.CL.s_abs %35 : i64
    %39 = affine.max affine_map<(d0, d1) -> (-d0)>(%c8, %c17)
    %40 = spirv.ULessThan %c27208_i16, %25 : i16
    %41 = spirv.GL.Atan %cst : f32
    %42 = spirv.CL.u_min %35, %32 : i64
    %43 = vector.broadcast %c2028467337_i32 : i32 to vector<2xi32>
    %44 = spirv.BitwiseXor %43, %43 : vector<2xi32>
    %45 = spirv.CL.sqrt %cst_1 : f16
    %46 = spirv.FOrdGreaterThanEqual %45, %cst_1 : f16
    %47 = index.casts %40 : i1 to index
    %48 = vector.broadcast %35 : i64 to vector<6x4x6xi64>
    %49 = spirv.GL.UClamp %38, %c743391366_i64, %35 : i64
    %50 = index.sizeof
    %51 = scf.index_switch %c8 -> i32 
    case 1 {
      %147 = tensor.empty() : tensor<22x22xf16>
      %mapped_24 = linalg.map ins(%14, %14 : tensor<22x22xf16>, tensor<22x22xf16>) outs(%147 : tensor<22x22xf16>)
        (%in: f16, %in_27: f16, %init: f16) {
          %160 = index.shrs %c8, %c25
          %161 = arith.negf %cst_3 : f32
          %162 = vector.broadcast %in_27 : f16 to vector<4xf16>
          %163 = vector.broadcast %26 : i1 to vector<4xi1>
          %164 = vector.maskedload %alloc_13[%c4, %c0, %c3], %163, %162 : memref<6x4x6xf16>, vector<4xi1>, vector<4xf16> into vector<4xf16>
          %165 = arith.xori %true_2, %46 : i1
          %166 = vector.broadcast %cst_0 : f32 to vector<10xf32>
          %167 = vector.broadcast %37 : i1 to vector<10xi1>
          %168 = vector.maskedload %alloc[%c0, %c0, %c5], %167, %166 : memref<?x?x6xf32>, vector<10xi1>, vector<10xf32> into vector<10xf32>
          %169 = affine.min affine_map<(d0, d1, d2)[s0] -> ((d0 - d1) floordiv 128 - (d0 - d1) - 1)>(%50, %c24, %39)[%c4]
          %170 = index.floordivs %50, %c11
          %171 = index.divu %c8, %c24
          %true_28 = index.bool.constant true
          %172 = vector.reduction <xor>, %163 : vector<4xi1> into i1
          %173 = memref.atomic_rmw mulf %41, %alloc_9[%c2, %c2, %c1] : (f32, memref<6x4x6xf32>) -> f32
          affine.vector_store %164, %alloc_7[%c12] : memref<?xf16>, vector<4xf16>
          %from_elements = tensor.from_elements %34, %c1410836500_i32, %c1410836500_i32, %c1410836500_i32, %34, %34, %c1017736400_i32, %c1017736400_i32, %c1017736400_i32, %34, %34, %c1017736400_i32, %c1017736400_i32, %c1017736400_i32, %34, %34, %c1017736400_i32, %c1410836500_i32, %c1017736400_i32, %c1017736400_i32, %c2028467337_i32, %c2028467337_i32, %c1017736400_i32, %34, %34, %c2028467337_i32, %34, %c1410836500_i32, %34, %c1017736400_i32, %c1410836500_i32, %c1410836500_i32, %c1410836500_i32, %c2028467337_i32, %c2028467337_i32, %34, %c2028467337_i32, %c2028467337_i32, %34, %34, %34, %c2028467337_i32, %34, %c1410836500_i32, %c1410836500_i32, %c1410836500_i32, %34, %34, %c1410836500_i32, %c2028467337_i32, %c1410836500_i32, %34, %c1410836500_i32, %c1410836500_i32, %c2028467337_i32, %c2028467337_i32, %34, %34, %c1410836500_i32, %c1410836500_i32, %c2028467337_i32, %c1410836500_i32, %c1410836500_i32, %34, %c2028467337_i32, %c1017736400_i32, %c1410836500_i32, %34, %c1017736400_i32, %34, %34, %c1410836500_i32, %34, %c2028467337_i32, %c1017736400_i32, %34, %c1017736400_i32, %34, %34, %34, %c1017736400_i32, %c1017736400_i32, %c1410836500_i32, %c1017736400_i32, %c1410836500_i32, %c1017736400_i32, %c2028467337_i32, %c1017736400_i32, %c2028467337_i32, %34, %c1410836500_i32, %c1017736400_i32, %c1017736400_i32, %c2028467337_i32, %34, %c1017736400_i32, %c1017736400_i32, %34, %c2028467337_i32, %c2028467337_i32, %c1017736400_i32, %c2028467337_i32, %c2028467337_i32, %c1410836500_i32, %c1017736400_i32, %c2028467337_i32, %c1017736400_i32, %c2028467337_i32, %c1410836500_i32, %c2028467337_i32, %c1017736400_i32, %c1410836500_i32, %34, %34, %c1410836500_i32, %c1017736400_i32, %34, %c2028467337_i32, %c1017736400_i32, %c1017736400_i32, %c2028467337_i32, %c1017736400_i32, %c1017736400_i32, %34, %c2028467337_i32, %c2028467337_i32, %c1410836500_i32, %c2028467337_i32, %c1410836500_i32, %c1410836500_i32, %c2028467337_i32, %c1017736400_i32, %c2028467337_i32, %c2028467337_i32, %c2028467337_i32, %34, %34, %c2028467337_i32, %c2028467337_i32, %c1410836500_i32, %c2028467337_i32, %c1017736400_i32, %34, %c1410836500_i32, %c1410836500_i32, %c1410836500_i32, %c1017736400_i32, %c2028467337_i32, %c1017736400_i32, %c1017736400_i32, %c1017736400_i32, %c1017736400_i32, %34, %c1017736400_i32, %c1410836500_i32, %c1017736400_i32, %c1410836500_i32, %c1017736400_i32, %c1410836500_i32, %c1017736400_i32, %34, %c2028467337_i32, %c2028467337_i32, %c2028467337_i32, %c2028467337_i32, %34, %c2028467337_i32, %c1410836500_i32, %c1017736400_i32, %c1410836500_i32, %c2028467337_i32, %c1410836500_i32, %c1410836500_i32, %c1410836500_i32, %c2028467337_i32, %c2028467337_i32, %c2028467337_i32, %34, %c2028467337_i32, %c1017736400_i32, %c1410836500_i32, %c1017736400_i32, %34, %c1017736400_i32, %c1017736400_i32, %c1410836500_i32, %c1017736400_i32, %c2028467337_i32, %c1017736400_i32, %c1017736400_i32, %c1410836500_i32, %c2028467337_i32, %c1017736400_i32, %c1410836500_i32, %c1410836500_i32, %c1017736400_i32, %c1410836500_i32, %34, %c1410836500_i32, %c2028467337_i32, %c1410836500_i32, %c2028467337_i32, %c2028467337_i32, %c1410836500_i32, %c1410836500_i32, %34, %c1017736400_i32, %c1017736400_i32, %c1410836500_i32, %c1410836500_i32, %c2028467337_i32, %c1017736400_i32, %34, %c2028467337_i32, %c1017736400_i32, %c2028467337_i32, %34, %c2028467337_i32, %c2028467337_i32, %34, %c2028467337_i32, %c1017736400_i32, %34, %c1410836500_i32, %34, %c2028467337_i32, %c1017736400_i32, %c1017736400_i32, %c1410836500_i32, %c2028467337_i32, %c2028467337_i32, %c2028467337_i32, %c1017736400_i32, %c1410836500_i32, %c2028467337_i32, %c2028467337_i32, %34, %c2028467337_i32, %34, %c1017736400_i32, %c2028467337_i32, %c1410836500_i32, %c1017736400_i32, %c1017736400_i32, %c1017736400_i32, %c2028467337_i32, %c1017736400_i32, %c1410836500_i32, %c2028467337_i32, %c1410836500_i32, %c1410836500_i32, %c1410836500_i32, %c1410836500_i32, %c1017736400_i32, %34, %c1017736400_i32, %c1410836500_i32, %c2028467337_i32, %c2028467337_i32, %c2028467337_i32, %c1017736400_i32, %c1017736400_i32, %c1410836500_i32, %c2028467337_i32, %34, %c1410836500_i32, %c1017736400_i32, %34, %34, %c1017736400_i32, %c2028467337_i32, %34, %34, %c1410836500_i32, %34, %34, %34, %34, %c1410836500_i32, %c2028467337_i32, %c1017736400_i32, %c1017736400_i32, %34, %34, %c1017736400_i32, %c1410836500_i32, %c2028467337_i32, %c2028467337_i32, %c1410836500_i32, %c1410836500_i32, %c1017736400_i32, %c1017736400_i32, %c2028467337_i32, %c2028467337_i32, %c2028467337_i32, %c1410836500_i32, %c1410836500_i32, %c1410836500_i32, %c1410836500_i32, %c2028467337_i32, %c1410836500_i32, %c1017736400_i32, %c1017736400_i32, %c1017736400_i32, %c2028467337_i32, %c1017736400_i32, %c1017736400_i32, %c2028467337_i32, %c2028467337_i32, %c1410836500_i32, %c2028467337_i32, %c1017736400_i32, %c1017736400_i32, %c2028467337_i32, %c2028467337_i32, %c2028467337_i32, %c1410836500_i32, %34, %34, %c2028467337_i32, %34, %c2028467337_i32, %c1410836500_i32, %c1410836500_i32, %c2028467337_i32, %c1410836500_i32, %c1410836500_i32, %34, %c2028467337_i32, %c2028467337_i32, %34, %c1410836500_i32, %c1017736400_i32, %c1017736400_i32, %c1410836500_i32, %c1017736400_i32, %c1017736400_i32, %c2028467337_i32, %c1017736400_i32, %c1410836500_i32, %c1017736400_i32, %c2028467337_i32, %34, %c1017736400_i32, %c2028467337_i32, %c1410836500_i32, %c1017736400_i32, %34, %c1410836500_i32, %c2028467337_i32, %c1410836500_i32, %c1410836500_i32, %34, %c2028467337_i32, %c1410836500_i32, %c1410836500_i32, %c1017736400_i32, %c2028467337_i32, %c1017736400_i32, %c1017736400_i32, %34, %34, %34, %c2028467337_i32, %c1410836500_i32, %34, %c1017736400_i32, %34, %c1017736400_i32, %34, %c1017736400_i32, %c1410836500_i32, %c2028467337_i32, %c1017736400_i32, %c2028467337_i32, %c1017736400_i32, %34, %c2028467337_i32, %c1410836500_i32, %c2028467337_i32, %c2028467337_i32, %c1410836500_i32, %c1410836500_i32, %c2028467337_i32, %c2028467337_i32, %c1410836500_i32, %c2028467337_i32, %c1410836500_i32, %34, %c1017736400_i32, %c1017736400_i32, %c2028467337_i32, %c1017736400_i32, %34, %c2028467337_i32, %c1017736400_i32, %c2028467337_i32, %c2028467337_i32, %c1017736400_i32, %c1410836500_i32, %c1410836500_i32, %34, %c2028467337_i32, %34, %c2028467337_i32, %c2028467337_i32, %c1017736400_i32, %c2028467337_i32, %c1410836500_i32, %c1017736400_i32, %c2028467337_i32, %34, %c1017736400_i32, %34, %c1410836500_i32, %c1410836500_i32, %c1410836500_i32, %c2028467337_i32, %c1017736400_i32, %c1017736400_i32, %c1017736400_i32, %34, %c2028467337_i32, %c1410836500_i32, %c1410836500_i32, %34, %c1017736400_i32, %34, %34, %c2028467337_i32, %c1017736400_i32, %34, %c2028467337_i32, %c1410836500_i32, %c2028467337_i32, %34, %c2028467337_i32, %34, %c1017736400_i32, %34, %c2028467337_i32, %c1410836500_i32, %c2028467337_i32, %34, %34, %c1410836500_i32, %34, %c1410836500_i32, %c1410836500_i32, %c1410836500_i32, %c1017736400_i32, %c1410836500_i32, %c1017736400_i32, %c2028467337_i32, %c1017736400_i32, %c1410836500_i32, %34, %c1017736400_i32, %c1410836500_i32, %c1410836500_i32, %c1017736400_i32, %c2028467337_i32, %c1410836500_i32, %c1017736400_i32, %c2028467337_i32, %c2028467337_i32, %c1017736400_i32, %c1017736400_i32, %c1410836500_i32, %c1017736400_i32, %34, %c2028467337_i32, %c1017736400_i32, %c1017736400_i32, %c1410836500_i32, %c1017736400_i32, %34, %c1410836500_i32, %c1410836500_i32, %34, %c2028467337_i32, %c1410836500_i32, %c2028467337_i32, %c1410836500_i32 : tensor<22x22xi32>
          %174 = arith.floordivsi %true_28, %true : i1
          %175 = arith.addi %40, %40 : i1
          %176 = bufferization.clone %alloc_13 : memref<6x4x6xf16> to memref<6x4x6xf16>
          %177 = index.sizeof
          %178 = vector.insert %cst_3, %168 [%c3] : f32 into vector<10xf32>
          %179 = arith.addi %false, %true : i1
          %180 = math.fpowi %1, %arg1 : tensor<10x6x22xf16>, tensor<10x6x22xi32>
          %181 = arith.minui %36, %true : i1
          %182 = index.xor %c2, %c19
          %183 = index.sub %c7, %c29
          %184 = math.log10 %cst : f32
          %true_29 = index.bool.constant true
          %185 = math.log10 %4 : tensor<6x4x6xf16>
          %186 = math.fma %11, %11, %arg0 : tensor<6x4x6xf16>
          %187 = math.absi %33 : i64
          %188 = affine.apply affine_map<(d0, d1, d2) -> (d0 * 32 - 2)>(%c14, %171, %c17)
          %189 = vector.broadcast %true_29 : i1 to vector<6x4x6xi1>
          %190 = math.log2 %3 : tensor<22x22xf32>
          %191 = vector.maskedload %alloc_8[%c0], %167, %167 : memref<?xi1>, vector<10xi1>, vector<10xi1> into vector<10xi1>
          %cst_30 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_30 : f16
        }
      %148 = llvm.intr.matrix.multiply %19, %19 {lhs_columns = 6 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<6xi32>, vector<6xi32>) -> vector<1xi32>
      %149 = vector.insert %c1017736400_i32, %19 [%c8] : i32 into vector<6xi32>
      %150 = vector.broadcast %c20 : index to vector<4xindex>
      %151 = vector.broadcast %false : i1 to vector<4xi1>
      vector.scatter %alloc_10[%c0, %c19] [%150], %151, %151 : memref<?x22xi1>, vector<4xindex>, vector<4xi1>, vector<4xi1>
      %152 = vector.bitcast %148 : vector<1xi32> to vector<1xi32>
      %153 = math.rsqrt %24 : f16
      affine.vector_store %148, %alloc_5[%c20, %c19] : memref<22x22xi32>, vector<1xi32>
      %cast = tensor.cast %0 : tensor<?x4x6xi64> to tensor<10x4x6xi64>
      %154 = math.powf %3, %3 : tensor<22x22xf32>
      %155 = arith.negf %cst_0 : f32
      %156 = math.sqrt %2 : tensor<22xf32>
      %157 = index.xor %c8, %c7
      %collapsed_25 = tensor.collapse_shape %cast [[0, 1], [2]] : tensor<10x4x6xi64> into tensor<40x6xi64>
      %158 = memref.realloc %alloc_18 : memref<?xi32> to memref<6xi32>
      %159 = arith.muli %c27208_i16, %25 : i16
      %cast_26 = tensor.cast %8 : tensor<?x?x22xf16> to tensor<10x4x22xf16>
      scf.yield %34 : i32
    }
    case 2 {
      %147 = arith.remf %cst_1, %cst_1 : f16
      %148 = index.sizeof
      %149 = vector.broadcast %true_2 : i1 to vector<6x22x6x22xi1>
      %150 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %28, %28, %149 : vector<10x6x22xi1>, vector<10x6x22xi1> into vector<6x22x6x22xi1>
      %151 = index.maxu %c21, %c25
      %generated_24 = tensor.generate %c31 {
      ^bb0(%arg2: index, %arg3: index):
        %163 = tensor.empty(%c23) : tensor<?x6xi16>
        %broadcasted_26 = linalg.broadcast ins(%13 : tensor<?xi16>) outs(%163 : tensor<?x6xi16>) dimensions = [1] 
        %164 = arith.shrsi %33, %38 : i64
        %165 = vector.broadcast %cst_1 : f16 to vector<10x10xf16>
        %166 = vector.transfer_write %165, %4[%c10, %c11, %c5] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<10x10xf16>, tensor<6x4x6xf16>
        %167 = math.atan %arg0 : tensor<6x4x6xf16>
        tensor.yield %c27208_i16 : i16
      } : tensor<?x22xi16>
      %cst_25 = arith.constant 1.000000e+00 : f16
      %152 = vector.transfer_read %1[%c18, %c4, %c30], %cst_25 : tensor<10x6x22xf16>, vector<f16>
      %153 = llvm.intr.matrix.multiply %43, %43 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %154 = math.log1p %20 : f16
      %155 = math.fma %45, %20, %45 : f16
      %156 = vector.broadcast %c1629248301_i64 : i64 to vector<22xi64>
      %157 = index.sub %c2, %39
      %158 = arith.cmpf ugt, %cst_0, %16 : f32
      %159 = vector.transpose %27, [2, 0, 1] : vector<10x6x22xf16> to vector<22x10x6xf16>
      %160 = arith.muli %33, %33 : i64
      %161 = index.casts %c24 : index to i32
      %162 = tensor.empty(%39) : tensor<?x6x22x4xi64>
      %broadcasted = linalg.broadcast ins(%10 : tensor<?x6x22xi64>) outs(%162 : tensor<?x6x22x4xi64>) dimensions = [3] 
      scf.yield %c1017736400_i32 : i32
    }
    default {
      %147 = index.ceildivu %c3, %c21
      %148 = arith.addf %cst_0, %31 : f32
      %149 = index.shl %c24, %c21
      %150 = index.floordivs %147, %c28
      %151 = vector.insert %c2028467337_i32, %43 [%c18] : i32 into vector<2xi32>
      %152 = math.atan %5 : tensor<6x4x6xf32>
      %153 = scf.if %40 -> (i1) {
        %168 = arith.minui %c1017736400_i32, %34 : i32
        %169 = tensor.empty() : tensor<10x6x22x10xf16>
        %broadcasted = linalg.broadcast ins(%1 : tensor<10x6x22xf16>) outs(%169 : tensor<10x6x22x10xf16>) dimensions = [3] 
        %170 = arith.ceildivsi %c2097648039_i64, %c2097648039_i64 : i64
        %171 = arith.muli %false, %37 : i1
        %172 = bufferization.to_buffer %10 : tensor<?x6x22xi64> to memref<?x6x22xi64>
        %173 = arith.minui %37, %false : i1
        %174 = math.sqrt %4 : tensor<6x4x6xf16>
        %175 = arith.floordivsi %37, %true_2 : i1
        scf.yield %36 : i1
      } else {
        %168 = arith.addi %17, %49 : i64
        %169 = tensor.empty() : tensor<22xi16>
        %170 = vector.broadcast %25 : i16 to vector<22x22xi16>
        %171 = vector.broadcast %true_2 : i1 to vector<22x22xi1>
        %172 = vector.broadcast %c2028467337_i32 : i32 to vector<22x22xi32>
        %173 = vector.gather %169[%c13] [%172], %171, %170 : tensor<22xi16>, vector<22x22xi32>, vector<22x22xi1>, vector<22x22xi16> into vector<22x22xi16>
        %174 = vector.broadcast %17 : i64 to vector<4xi64>
        %175 = vector.broadcast %true : i1 to vector<4xi1>
        %176 = vector.maskedload %alloc_14[%c0, %c0, %c0], %175, %174 : memref<?x?x?xi64>, vector<4xi1>, vector<4xi64> into vector<4xi64>
        %177 = index.floordivs %c0, %150
        %178 = vector.load %alloc_11[%c0, %c0, %c0] : memref<?x?x?xi16>, vector<1x1x1xi16>
        affine.vector_store %176, %alloc_14[%c7, %c7, %c21] : memref<?x?x?xi64>, vector<4xi64>
        %179 = math.sqrt %3 : tensor<22x22xf32>
        %alloc_24 = memref.alloc() : memref<10x6x22xi16>
        scf.yield %true_2 : i1
      }
      %154 = arith.floordivsi %46, %true : i1
      %155 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %43, %43, %c1410836500_i32 : vector<2xi32>, vector<2xi32> into i32
      %156 = llvm.intr.matrix.multiply %43, %43 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %157 = vector.broadcast %16 : f32 to vector<22x10xf32>
      %158 = vector.transfer_write %157, %5[%c22, %c12, %c5] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<22x10xf32>, tensor<6x4x6xf32>
      %159 = index.divu %c27, %c27
      %160 = index.maxs %c12, %c5
      %161 = math.exp %2 : tensor<22xf32>
      %162 = tensor.empty() : tensor<22xi64>
      %163 = vector.broadcast %c743391366_i64 : i64 to vector<22x22xi64>
      %164 = vector.broadcast %true : i1 to vector<22x22xi1>
      %165 = vector.broadcast %34 : i32 to vector<22x22xi32>
      %166 = vector.gather %162[%c2] [%165], %164, %163 : tensor<22xi64>, vector<22x22xi32>, vector<22x22xi1>, vector<22x22xi64> into vector<22x22xi64>
      %167 = arith.ori %49, %c1816253856_i64 : i64
      scf.yield %c1410836500_i32 : i32
    }
    %52 = arith.addf %cst_1, %45 : f16
    %53 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> ((d1 ceildiv 16 - (d1 ceildiv 16) mod 2) floordiv 16)>(%c2, %c2, %c27, %c20)[%c4]
    %54 = index.casts %47 : index to i32
    %55 = spirv.GL.Tan %31 : f32
    %56 = vector.create_mask %c29, %c22, %c8 : vector<6x4x6xi1>
    %57 = math.rsqrt %7 : tensor<?x6x22xf16>
    %58 = spirv.CL.sqrt %41 : f32
    %59 = arith.remsi %c1816253856_i64, %49 : i64
    %60 = affine.vector_load %alloc_10[%c2, %c24] : memref<?x22xi1>, vector<6xi1>
    %61 = math.tanh %3 : tensor<22x22xf32>
    %62 = vector.reduction <or>, %60 : vector<6xi1> into i1
    %collapsed = tensor.collapse_shape %9 [[0, 1]] : tensor<22x22xi64> into tensor<484xi64>
    %63 = spirv.GL.FMin %16, %cst_3 : f32
    %64 = spirv.SLessThan %c1410836500_i32, %34 : i32
    %65 = spirv.FOrdLessThanEqual %16, %41 : f32
    %66 = tensor.empty() : tensor<22xf32>
    %67 = tensor.empty() : tensor<f32>
    %68 = linalg.dot ins(%2, %66 : tensor<22xf32>, tensor<22xf32>) outs(%67 : tensor<f32>) -> tensor<f32>
    scf.index_switch %c28 
    case 1 {
      %147 = bufferization.clone %alloc_6 : memref<22x22xi16> to memref<22x22xi16>
      %cst_24 = arith.constant 1.000000e+00 : f16
      %148 = vector.transfer_read %alloc_7[%c3], %cst_24 : memref<?xf16>, vector<f16>
      %149 = vector.extract_strided_slice %30 {offsets = [0], sizes = [7], strides = [1]} : vector<10x6x22xf16> to vector<7x6x22xf16>
      %150 = vector.broadcast %45 : f16 to vector<6x22x6x22xf16>
      %151 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %27, %30, %150 : vector<10x6x22xf16>, vector<10x6x22xf16> into vector<6x22x6x22xf16>
      %152 = vector.maskedload %alloc_5[%c0, %c2], %60, %19 : memref<22x22xi32>, vector<6xi1>, vector<6xi32> into vector<6xi32>
      %153 = math.fma %1, %1, %1 : tensor<10x6x22xf16>
      %154 = math.round %14 : tensor<22x22xf16>
      %155 = math.exp2 %cst : f32
      %156 = math.tanh %1 : tensor<10x6x22xf16>
      %157 = math.exp %11 : tensor<6x4x6xf16>
      %158 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0 * 16 - 2)>(%c7, %c9, %c14)[%c19]
      %159 = vector.broadcast %20 : f16 to vector<10xf16>
      %160 = vector.broadcast %26 : i1 to vector<10xi1>
      %161 = vector.maskedload %alloc_13[%c5, %c0, %c0], %160, %159 : memref<6x4x6xf16>, vector<10xi1>, vector<10xf16> into vector<10xf16>
      %162 = math.exp2 %68 : tensor<f32>
      %163 = math.fma %20, %24, %cst_24 : f16
      %dim = tensor.dim %14, %c0 : tensor<22x22xf16>
      %generated_25 = tensor.generate %50, %c8, %c14 {
      ^bb0(%arg2: index, %arg3: index, %arg4: index):
        %164 = index.ceildivu %c11, %c31
        %alloc_26 = memref.alloc(%c6) : memref<?xi64>
        affine.vector_store %161, %alloc_7[%c25] : memref<?xf16>, vector<10xf16>
        %165 = vector.broadcast %41 : f32 to vector<22xf32>
        %166 = vector.broadcast %37 : i1 to vector<22xi1>
        %167 = vector.maskedload %alloc_9[%c2, %c3, %c1], %166, %165 : memref<6x4x6xf32>, vector<22xi1>, vector<22xf32> into vector<22xf32>
        tensor.yield %c27208_i16 : i16
      } : tensor<?x?x?xi16>
      scf.yield
    }
    case 2 {
      %147 = math.sqrt %1 : tensor<10x6x22xf16>
      %148 = math.log %63 : f32
      %149 = vector.broadcast %45 : f16 to vector<6x22x6x22xf16>
      %150 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<maxnumf>} %27, %27, %149 : vector<10x6x22xf16>, vector<10x6x22xf16> into vector<6x22x6x22xf16>
      %alloc_24 = memref.alloc() : memref<22xi1>
      %151 = vector.broadcast %c1410836500_i32 : i32 to vector<6x4x6xi32>
      %152 = vector.gather %alloc_24[%c4] [%151], %56, %56 : memref<22xi1>, vector<6x4x6xi32>, vector<6x4x6xi1>, vector<6x4x6xi1> into vector<6x4x6xi1>
      %alloc_25 = memref.alloc() : memref<22x22xf16>
      %153 = index.divu %c29, %c23
      %154 = vector.load %alloc_17[%c0, %c1, %c16] : memref<?x6x22xf32>, vector<1x5x3xf32>
      %155 = arith.addf %55, %58 : f32
      %156 = arith.minsi %35, %49 : i64
      %157 = affine.apply affine_map<(d0, d1, d2) -> (d1 mod 128)>(%c22, %c18, %c22)
      %158 = math.exp %5 : tensor<6x4x6xf32>
      %159 = arith.shli %65, %true_2 : i1
      %160 = index.shl %157, %c12
      %161 = arith.shrsi %c112_i16, %c112_i16 : i16
      %162 = memref.load %alloc_18[%c0] : memref<?xi32>
      %163 = tensor.empty() : tensor<6x4x6xf16>
      %164 = linalg.copy ins(%4 : tensor<6x4x6xf16>) outs(%163 : tensor<6x4x6xf16>) -> tensor<6x4x6xf16>
      scf.yield
    }
    case 3 {
      %147 = affine.min affine_map<(d0)[s0] -> (-32)>(%c11)[%c0]
      %148 = index.maxu %39, %c27
      scf.if %40 {
        %164 = index.floordivs %39, %22
        %165 = math.atan %8 : tensor<?x?x22xf16>
        %166 = vector.broadcast %c2028467337_i32 : i32 to vector<6x22xi32>
        %167 = vector.insert %166, %29 [8] : vector<6x22xi32> into vector<10x6x22xi32>
        %168 = arith.addf %16, %41 : f32
        %from_elements = tensor.from_elements %c27208_i16, %c27208_i16, %c27208_i16, %25, %c112_i16, %c27208_i16, %c27208_i16, %25, %c27208_i16, %c112_i16, %c27208_i16, %c27208_i16, %25, %25, %c112_i16, %25, %25, %c27208_i16, %25, %c112_i16, %25, %c112_i16, %c27208_i16, %c27208_i16, %c112_i16, %25, %25, %25, %25, %c112_i16, %c27208_i16, %25, %c27208_i16, %c112_i16, %25, %c112_i16, %c27208_i16, %25, %c112_i16, %c27208_i16, %c27208_i16, %c112_i16, %25, %c27208_i16, %25, %c112_i16, %c27208_i16, %c27208_i16, %c112_i16, %c27208_i16, %25, %c112_i16, %c112_i16, %25, %c27208_i16, %25, %25, %c27208_i16, %25, %25, %c27208_i16, %25, %c27208_i16, %c27208_i16, %c27208_i16, %c27208_i16, %c27208_i16, %c112_i16, %25, %25, %c112_i16, %c112_i16, %c27208_i16, %c27208_i16, %25, %25, %25, %25, %c112_i16, %25, %c27208_i16, %c27208_i16, %c27208_i16, %c27208_i16, %c112_i16, %25, %c27208_i16, %25, %c27208_i16, %c27208_i16, %c112_i16, %c112_i16, %c27208_i16, %25, %c112_i16, %c27208_i16, %25, %c27208_i16, %c112_i16, %c112_i16, %c27208_i16, %c112_i16, %25, %c27208_i16, %c112_i16, %25, %c27208_i16, %25, %25, %c112_i16, %25, %25, %c112_i16, %c112_i16, %c112_i16, %25, %c112_i16, %25, %c112_i16, %c27208_i16, %c27208_i16, %25, %25, %c112_i16, %c27208_i16, %25, %c112_i16, %25, %c27208_i16, %c112_i16, %25, %c112_i16, %c27208_i16, %c27208_i16, %c27208_i16, %25, %25, %25, %c27208_i16, %25, %c112_i16, %c112_i16, %25, %c27208_i16, %c112_i16, %25, %25, %c27208_i16, %25, %c112_i16, %c27208_i16, %c27208_i16, %25, %c27208_i16, %c27208_i16, %c112_i16, %c112_i16, %c112_i16, %c112_i16, %c112_i16, %25, %c27208_i16, %25, %c112_i16, %25, %25, %25, %25, %25, %25, %c27208_i16, %c112_i16, %25, %c112_i16, %25, %c27208_i16, %c112_i16, %25, %c112_i16, %c112_i16, %25, %c27208_i16, %c27208_i16, %c112_i16, %c27208_i16, %c27208_i16, %25, %c27208_i16, %c27208_i16, %c27208_i16, %25, %25, %c27208_i16, %c112_i16, %25, %25, %c27208_i16, %25, %c27208_i16, %c27208_i16, %c112_i16, %c112_i16, %c112_i16, %c112_i16, %25, %c27208_i16, %c27208_i16, %25, %25, %c27208_i16, %c112_i16, %c112_i16, %c112_i16, %c27208_i16, %c112_i16, %c112_i16, %25, %c27208_i16, %c112_i16, %c27208_i16, %c112_i16, %25, %c27208_i16, %25, %c112_i16, %25, %c112_i16, %c112_i16, %25, %25, %c27208_i16, %c112_i16, %c112_i16, %c112_i16, %25, %c112_i16, %25, %25, %25, %25, %c27208_i16, %25, %c112_i16, %c27208_i16, %c27208_i16, %25, %c112_i16, %c27208_i16, %25, %25, %25, %c27208_i16, %25, %c112_i16, %c27208_i16, %c27208_i16, %25, %25, %c27208_i16, %25, %c112_i16, %c112_i16, %c27208_i16, %c112_i16, %c112_i16, %25, %c112_i16, %c112_i16, %25, %25, %25, %c27208_i16, %c27208_i16, %25, %25, %c27208_i16, %c112_i16, %25, %25, %25, %c112_i16, %25, %25, %c27208_i16, %c112_i16, %25, %c112_i16, %25, %25, %25, %25, %c112_i16, %25, %c27208_i16, %c27208_i16, %c27208_i16, %25, %25, %c27208_i16, %c27208_i16, %25, %c112_i16, %25, %c27208_i16, %25, %25, %c112_i16, %25, %25, %25, %25, %25, %25, %25, %25, %c27208_i16, %c112_i16, %c27208_i16, %c27208_i16, %c112_i16, %c112_i16, %c27208_i16, %25, %c27208_i16, %c27208_i16, %c112_i16, %c112_i16, %c112_i16, %25, %c112_i16, %c27208_i16, %c112_i16, %c27208_i16, %c27208_i16, %c27208_i16, %c112_i16, %c27208_i16, %25, %c27208_i16, %c112_i16, %c27208_i16, %c112_i16, %25, %25, %c27208_i16, %25, %c112_i16, %c27208_i16, %c27208_i16, %25, %c112_i16, %c27208_i16, %25, %25, %c27208_i16, %c27208_i16, %c27208_i16, %c112_i16, %25, %c112_i16, %c27208_i16, %25, %25, %25, %c112_i16, %c112_i16, %c112_i16, %c27208_i16, %c112_i16, %25, %25, %25, %c112_i16, %c27208_i16, %c112_i16, %c112_i16, %c112_i16, %c112_i16, %c112_i16, %25, %c27208_i16, %25, %25, %c112_i16, %25, %25, %c27208_i16, %c112_i16, %c27208_i16, %25, %25, %25, %25, %c27208_i16, %25, %25, %c27208_i16, %25, %c27208_i16, %c27208_i16, %25, %c112_i16, %c27208_i16, %25, %c27208_i16, %25, %25, %c27208_i16, %c27208_i16, %c27208_i16, %c112_i16, %c27208_i16, %25, %c112_i16, %c112_i16, %25, %c112_i16, %c27208_i16, %25, %c112_i16, %c27208_i16, %25, %25, %c112_i16, %c112_i16, %25, %c112_i16, %c112_i16, %c27208_i16, %25, %c112_i16, %25, %c112_i16, %c27208_i16, %c27208_i16, %25, %25, %c27208_i16, %c27208_i16, %c112_i16, %c27208_i16, %c112_i16, %c27208_i16, %25, %c112_i16, %c112_i16, %c112_i16, %25, %c112_i16, %25, %25, %c27208_i16, %c112_i16, %25, %25, %c27208_i16, %25, %c27208_i16, %c27208_i16, %c27208_i16, %25, %c112_i16, %25, %c112_i16, %c27208_i16, %25, %c112_i16, %c27208_i16, %c27208_i16, %c27208_i16, %c27208_i16, %25, %c27208_i16, %c112_i16, %25, %25, %c112_i16, %c27208_i16, %25, %c27208_i16, %c112_i16, %c112_i16, %c112_i16, %c112_i16 : tensor<22x22xi16>
        %169 = tensor.empty() : tensor<22xf32>
        %170 = tensor.empty() : tensor<f32>
        %171 = linalg.dot ins(%2, %169 : tensor<22xf32>, tensor<22xf32>) outs(%170 : tensor<f32>) -> tensor<f32>
        %172 = index.floordivs %148, %c1
        %173 = math.log1p %16 : f32
      } else {
        affine.vector_store %43, %alloc_5[%147, %c30] : memref<22x22xi32>, vector<2xi32>
        %164 = arith.muli %25, %c27208_i16 : i16
        %165 = affine.min affine_map<(d0, d1, d2, d3) -> (d1 floordiv 64)>(%22, %50, %c10, %c21)
        %166 = index.or %c0, %53
        %167 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %19, %19, %c1410836500_i32 : vector<6xi32>, vector<6xi32> into i32
        %168 = bufferization.clone %alloc_5 : memref<22x22xi32> to memref<22x22xi32>
        %169 = tensor.empty() : tensor<i32>
        %170 = math.fpowi %67, %169 : tensor<f32>, tensor<i32>
        %171 = memref.realloc %alloc_7 : memref<?xf16> to memref<22xf16>
      }
      %splat_24 = tensor.splat %false : tensor<22xi1>
      %149 = memref.realloc %alloc_7 : memref<?xf16> to memref<4xf16>
      %150 = vector.insert %65, %60 [%c6] : i1 into vector<6xi1>
      %151 = math.sqrt %cst : f32
      %152 = tensor.empty() : tensor<22xi1>
      %153 = tensor.empty() : tensor<i1>
      %154 = linalg.dot ins(%splat_24, %152 : tensor<22xi1>, tensor<22xi1>) outs(%153 : tensor<i1>) -> tensor<i1>
      %155 = index.maxs %c2, %c25
      %156 = vector.broadcast %c27208_i16 : i16 to vector<6x4x6xi16>
      %dim = tensor.dim %14, %c0 : tensor<22x22xf16>
      %157 = arith.addi %46, %false : i1
      %158 = vector.broadcast %36 : i1 to vector<22xi1>
      %159 = vector.maskedload %alloc_10[%c0, %c14], %158, %158 : memref<?x22xi1>, vector<22xi1>, vector<22xi1> into vector<22xi1>
      %160 = vector.broadcast %c1017736400_i32 : i32 to vector<4xi32>
      %161 = vector.broadcast %65 : i1 to vector<4xi1>
      %162 = vector.maskedload %alloc_5[%c19, %c18], %161, %160 : memref<22x22xi32>, vector<4xi1>, vector<4xi32> into vector<4xi32>
      vector.print %161 : vector<4xi1>
      %163 = vector.shuffle %160, %19 [0, 3, 4, 5, 6, 8] : vector<4xi32>, vector<6xi32>
      scf.yield
    }
    case 4 {
      %147 = vector.broadcast %24 : f16 to vector<4xf16>
      %148 = vector.broadcast %false : i1 to vector<4xi1>
      %149 = vector.maskedload %alloc_7[%c0], %148, %147 : memref<?xf16>, vector<4xi1>, vector<4xf16> into vector<4xf16>
      %150 = index.shl %c17, %c13
      scf.if %65 {
        %163 = index.divs %c18, %c3
        %164 = index.floordivs %c3, %22
        %165 = bufferization.clone %alloc_5 : memref<22x22xi32> to memref<22x22xi32>
        %166 = vector.reduction <maxnumf>, %147 : vector<4xf16> into f16
        %167 = arith.mulf %45, %24 : f16
        %168 = vector.broadcast %49 : i64 to vector<22x22xi64>
        %169 = arith.shli %40, %true_2 : i1
        %170 = math.sqrt %7 : tensor<?x6x22xf16>
      } else {
        %163 = index.shl %47, %c27
        %164 = math.absi %c1017736400_i32 : i32
        %alloca_25 = memref.alloca(%c2) : memref<?x4x6xi32>
        %165 = math.fma %arg0, %arg0, %11 : tensor<6x4x6xf16>
        %166 = math.ctlz %c112_i16 : i16
        %167 = tensor.empty() : tensor<6x4x6xf32>
        %168 = math.rsqrt %2 : tensor<22xf32>
        %169 = arith.remui %c2097648039_i64, %c1816253856_i64 : i64
      }
      %151 = math.cos %8 : tensor<?x?x22xf16>
      %152 = affine.min affine_map<(d0)[s0] -> (d0 - (d0 * 2) floordiv 4)>(%c15)[%c26]
      %153 = math.log1p %55 : f32
      %154 = arith.divui %true_2, %false : i1
      %155 = tensor.empty() : tensor<22x22x4xf16>
      %broadcasted = linalg.broadcast ins(%14 : tensor<22x22xf16>) outs(%155 : tensor<22x22x4xf16>) dimensions = [2] 
      %156 = index.ceildivu %c2, %152
      %157 = affine.min affine_map<(d0)[s0] -> (d0 - (d0 * 2) floordiv 4)>(%c7)[%156]
      %alloc_24 = memref.alloc(%39) : memref<?xf16>
      %158 = index.xor %c27, %c30
      %159 = math.cos %8 : tensor<?x?x22xf16>
      %160 = math.tanh %5 : tensor<6x4x6xf32>
      %161 = arith.minui %46, %true_2 : i1
      %162 = arith.floordivsi %c2028467337_i32, %c1410836500_i32 : i32
      scf.yield
    }
    default {
      %147 = arith.andi %c1629248301_i64, %38 : i64
      %148 = vector.insert %34, %43 [%c1] : i32 into vector<2xi32>
      %149 = tensor.empty() : tensor<6x4x6xf16>
      %mapped_24 = linalg.map ins(%4 : tensor<6x4x6xf16>) outs(%149 : tensor<6x4x6xf16>)
        (%in: f16, %init: f16) {
          %161 = vector.insert %37, %60 [%c21] : i1 into vector<6xi1>
          %162 = index.ceildivu %c31, %c10
          %163 = arith.shli %26, %true : i1
          %164 = index.or %c24, %c8
          %165 = tensor.empty() : tensor<22xf32>
          %166 = tensor.empty() : tensor<f32>
          %167 = linalg.dot ins(%2, %165 : tensor<22xf32>, tensor<22xf32>) outs(%166 : tensor<f32>) -> tensor<f32>
          %dim = tensor.dim %15, %c1 : tensor<?x?x22xi16>
          %168 = vector.broadcast %64 : i1 to vector<6x6xi1>
          %169 = vector.outerproduct %60, %60, %168 {kind = #vector.kind<minsi>} : vector<6xi1>, vector<6xi1>
          %170 = math.exp %167 : tensor<f32>
          %alloc_27 = memref.alloc() : memref<22x22x10xi16>
          linalg.broadcast ins(%alloc_6 : memref<22x22xi16>) outs(%alloc_27 : memref<22x22x10xi16>) dimensions = [2] 
          %171 = affine.apply affine_map<(d0, d1)[s0] -> (d0 * -4)>(%c12, %c28)[%22]
          %172 = vector.broadcast %c2028467337_i32 : i32 to vector<2x2xi32>
          %173 = vector.outerproduct %43, %43, %172 {kind = #vector.kind<mul>} : vector<2xi32>, vector<2xi32>
          %from_elements = tensor.from_elements %in, %in, %45, %45, %24, %24, %init, %in, %20, %24, %cst_1, %45, %20, %init, %in, %cst_1, %in, %in, %init, %cst_1, %24, %init, %45, %20, %24, %24, %20, %20, %45, %20, %cst_1, %init, %init, %45, %20, %init, %init, %20, %cst_1, %45, %in, %init, %init, %init, %24, %24, %20, %cst_1, %45, %init, %in, %45, %24, %cst_1, %cst_1, %45, %init, %cst_1, %45, %cst_1, %in, %24, %in, %in, %in, %45, %45, %45, %24, %init, %init, %cst_1, %cst_1, %in, %24, %45, %45, %init, %init, %20, %in, %cst_1, %cst_1, %in, %20, %cst_1, %24, %cst_1, %init, %cst_1, %24, %20, %20, %cst_1, %cst_1, %in, %in, %45, %in, %in, %20, %45, %45, %24, %45, %20, %45, %init, %cst_1, %init, %init, %45, %cst_1, %in, %24, %45, %45, %init, %20, %in, %init, %20, %20, %20, %24, %cst_1, %cst_1, %45, %45, %cst_1, %45, %init, %45, %24, %20, %cst_1, %45, %24, %init, %in, %20, %20, %24, %24, %45, %init, %in, %init, %in, %24, %cst_1, %45, %24, %24, %init, %init, %in, %cst_1, %cst_1, %in, %24, %45, %45, %24, %in, %24, %24, %20, %20, %in, %20, %20, %20, %20, %20, %cst_1, %init, %cst_1, %in, %cst_1, %in, %in, %24, %45, %init, %45, %45, %20, %init, %24, %45, %cst_1, %20, %20, %24, %24, %init, %24, %cst_1, %cst_1, %cst_1, %20, %24, %24, %cst_1, %in, %24, %24, %24, %in, %24, %cst_1, %init, %45, %init, %init, %45, %24, %cst_1, %24, %in, %24, %45, %init, %45, %24, %cst_1, %in, %20, %in, %init, %45, %in, %in, %45, %45, %45, %init, %init, %init, %init, %45, %24, %cst_1, %init, %cst_1, %45, %init, %20, %24, %in, %45, %20, %init, %cst_1, %20, %in, %45, %20, %20, %20, %20, %20, %20, %45, %45, %in, %24, %20, %cst_1, %cst_1, %init, %45, %24, %20, %cst_1, %init, %cst_1, %45, %cst_1, %45, %in, %24, %45, %24, %24, %init, %24, %init, %cst_1, %24, %in, %in, %init, %init, %20, %init, %in, %in, %24, %init, %20, %24, %45, %in, %45, %cst_1, %20, %init, %init, %in, %24, %45, %24, %cst_1, %20, %in, %20, %in, %24, %cst_1, %init, %45, %20, %init, %cst_1, %in, %cst_1, %cst_1, %24, %cst_1, %20, %45, %24, %20, %init, %24, %24, %init, %init, %24, %24, %init, %24, %init, %24, %45, %45, %24, %20, %20, %20, %24, %24, %45, %20, %cst_1, %45, %cst_1, %cst_1, %cst_1, %24, %cst_1, %45, %cst_1, %in, %cst_1, %45, %init, %24, %24, %45, %20, %45, %45, %45, %in, %init, %cst_1, %init, %24, %24, %20, %45, %45, %45, %init, %24, %24, %20, %45, %24, %cst_1, %cst_1, %cst_1, %20, %45, %20, %20, %20, %24, %20, %24, %20, %init, %init, %20, %in, %init, %45, %cst_1, %20, %24, %24, %45, %init, %in, %cst_1, %24, %in, %45, %20, %init, %init, %20, %24, %24, %45, %in, %init, %cst_1, %24, %20, %20, %45, %24, %45, %init, %init, %init, %cst_1, %in, %45, %45, %cst_1, %24, %45, %20, %in, %init, %20, %20, %45, %init, %45, %init, %45, %20, %cst_1, %init, %20, %cst_1, %20, %20, %init, %24, %24, %in, %45, %cst_1, %45, %in, %24, %20, %in, %24, %in, %in, %cst_1, %20, %20, %45, %in, %45, %20, %init, %in, %24, %45, %24, %in, %init, %cst_1, %20, %20, %in, %24, %cst_1, %in, %init, %24, %in, %20, %24, %24, %cst_1, %24, %init, %in, %20, %45, %cst_1, %in, %24, %20, %init, %cst_1, %45, %24, %in, %45, %20, %init, %24, %45, %init, %45, %20, %cst_1, %45, %45, %45, %init, %20, %cst_1, %in, %45, %45, %init, %init, %init, %24, %20, %24, %init, %init, %24, %cst_1, %24, %init, %24, %in, %cst_1, %20, %20, %24, %init, %20, %cst_1, %24, %in, %24, %cst_1, %24, %init, %20, %24, %in, %init, %cst_1, %cst_1, %45, %in, %cst_1, %45, %45, %20, %20, %cst_1, %in, %45, %20, %init, %24, %45, %init, %in, %cst_1, %45, %20, %cst_1, %20, %in, %in, %45, %45, %24, %cst_1, %in, %20, %24, %in, %cst_1, %in, %init, %cst_1, %in, %20, %20, %24, %in, %20, %in, %init, %45, %45, %20, %init, %in, %init, %cst_1, %in, %45, %init, %init, %init, %45, %45, %24, %in, %45, %45, %init, %in, %45, %24, %in, %20, %20, %cst_1, %24, %24, %24, %init, %in, %45, %24, %20, %init, %45, %24, %init, %in, %cst_1, %20, %in, %cst_1, %20, %init, %20, %24, %in, %init, %in, %45, %20, %in, %init, %45, %cst_1, %in, %24, %in, %24, %cst_1, %45, %cst_1, %init, %cst_1, %in, %in, %init, %init, %45, %cst_1, %in, %24, %cst_1, %cst_1, %45, %cst_1, %in, %in, %in, %in, %24, %20, %20, %cst_1, %in, %24, %in, %in, %24, %24, %24, %20, %24, %cst_1, %in, %init, %init, %cst_1, %init, %20, %24, %20, %cst_1, %cst_1, %cst_1, %20, %init, %in, %20, %cst_1, %45, %24, %20, %init, %24, %24, %24, %in, %24, %20, %24, %init, %init, %20, %in, %cst_1, %24, %cst_1, %24, %45, %in, %24, %init, %45, %cst_1, %in, %24, %24, %20, %cst_1, %init, %in, %cst_1, %in, %45, %in, %cst_1, %24, %cst_1, %45, %20, %20, %45, %20, %init, %20, %in, %45, %24, %45, %in, %init, %cst_1, %cst_1, %in, %init, %init, %24, %24, %24, %cst_1, %in, %45, %init, %24, %init, %45, %20, %20, %in, %init, %in, %cst_1, %init, %24, %cst_1, %45, %init, %cst_1, %cst_1, %init, %20, %45, %in, %20, %20, %cst_1, %in, %init, %init, %45, %in, %24, %init, %24, %cst_1, %in, %24, %20, %45, %in, %24, %45, %24, %20, %init, %20, %cst_1, %init, %45, %init, %cst_1, %45, %init, %in, %20, %45, %in, %20, %20, %init, %cst_1, %cst_1, %init, %45, %cst_1, %cst_1, %cst_1, %45, %init, %45, %24, %cst_1, %20, %in, %init, %20, %in, %init, %24, %24, %init, %cst_1, %20, %24, %init, %in, %cst_1, %in, %cst_1, %init, %24, %cst_1, %20, %init, %24, %init, %in, %cst_1, %45, %in, %init, %cst_1, %20, %in, %cst_1, %init, %cst_1, %in, %45, %45, %in, %in, %20, %in, %in, %init, %20, %init, %init, %20, %45, %cst_1, %24, %24, %init, %cst_1, %24, %24, %24, %cst_1, %45, %20, %24, %cst_1, %in, %in, %in, %45, %20, %20, %20, %init, %45, %20, %cst_1, %20, %cst_1, %20, %45, %45, %in, %24, %in, %24, %init, %45, %in, %24, %45, %in, %24, %in, %in, %in, %24, %24, %24, %45, %24, %45, %init, %cst_1, %cst_1, %init, %45, %20, %20, %init, %init, %in, %in, %24, %20, %24, %cst_1, %45, %45, %45, %cst_1, %cst_1, %20, %20, %45, %24, %24, %20, %init, %cst_1, %24, %45, %45, %45, %20, %init, %in, %init, %20, %45, %24, %in, %24, %init, %45, %init, %init, %20, %45, %24, %24, %24, %20, %45, %cst_1, %cst_1, %cst_1, %20, %45, %20, %in, %cst_1, %24, %24, %init, %in, %cst_1, %20, %24, %45, %cst_1, %init, %45, %in, %cst_1, %init, %init, %24, %cst_1, %cst_1, %in, %cst_1, %45, %20, %45, %20, %20, %in, %in, %20, %cst_1, %45, %cst_1, %45, %45, %20, %cst_1, %cst_1, %in, %in, %cst_1, %20, %in, %24, %init, %45, %cst_1, %45, %24, %20, %24, %24, %in, %45, %24, %24, %24, %45, %cst_1, %init, %init, %init, %init, %init, %cst_1, %24, %init, %in, %cst_1, %45, %in, %in, %24, %45, %24, %cst_1, %init, %cst_1, %init, %cst_1, %24, %24, %24, %in, %cst_1, %24, %45, %init, %init, %in, %init, %init, %45, %20, %45, %cst_1, %cst_1, %init, %cst_1, %init, %in, %20, %20, %20, %45, %24, %24, %45, %cst_1, %cst_1, %24, %cst_1, %in, %cst_1, %20, %45, %20, %45, %45, %init, %24, %45, %in, %init, %45, %20, %24, %init, %24, %init, %cst_1, %45, %20, %cst_1, %20, %20, %45, %cst_1, %20, %20, %20, %cst_1, %45, %45, %cst_1, %45, %cst_1, %init, %45, %24, %24, %in, %init, %init, %in, %24, %in, %24, %in, %45, %cst_1, %in, %20, %cst_1, %24, %init, %init, %init, %cst_1, %init, %20, %20, %24, %20, %in, %20, %45, %init, %20, %20, %20, %45, %cst_1, %init, %in, %cst_1, %in, %init, %cst_1, %in, %20, %in, %45, %init, %20, %24, %init, %45, %cst_1, %24, %24, %in, %cst_1, %24, %in, %in, %in, %24, %init, %24, %in, %45, %45, %45, %cst_1, %24, %20, %init, %in, %cst_1, %cst_1, %24, %cst_1, %in, %24, %cst_1, %in, %cst_1, %init, %cst_1, %init, %cst_1, %20, %in, %24, %45, %20, %24, %45, %init, %init, %24, %init, %45, %init, %in, %24, %45, %20, %24, %cst_1, %init, %20, %cst_1, %45, %in, %in, %cst_1, %cst_1, %24, %init, %24, %45, %24, %init, %init, %45, %24, %20, %init, %45, %45, %20, %24, %cst_1, %45, %in, %24, %45, %cst_1, %cst_1, %cst_1, %init, %45, %24, %20, %24, %in, %45, %45, %20, %45, %45, %45, %24, %in, %20, %24, %20, %45, %24, %in, %cst_1, %20, %45, %in : tensor<10x6x22xf16>
          %174 = math.exp2 %in : f16
          %175 = math.roundeven %68 : tensor<f32>
          %176 = vector.broadcast %38 : i64 to vector<6x4x6xi64>
          %177 = arith.remsi %32, %49 : i64
          %178 = math.exp2 %167 : tensor<f32>
          %179 = vector.shuffle %27, %30 [0, 2, 3, 10, 12, 15, 16, 18] : vector<10x6x22xf16>, vector<10x6x22xf16>
          %180 = vector.insert %c1017736400_i32, %43 [%c20] : i32 into vector<2xi32>
          %181 = arith.addf %24, %cst_1 : f16
          %182 = arith.mulf %cst_3, %31 : f32
          %alloca_28 = memref.alloca(%c2, %c3) : memref<?x?x22xf16>
          %183 = index.ceildivu %c26, %171
          %expanded = tensor.expand_shape %4 [[0], [1], [2, 3]] output_shape [6, 4, 6, 1] : tensor<6x4x6xf16> into tensor<6x4x6x1xf16>
          %184 = math.expm1 %init : f16
          %185 = index.floordivs %c27, %c23
          %186 = arith.minui %35, %33 : i64
          %187 = math.tanh %cst_1 : f16
          %188 = vector.bitcast %29 : vector<10x6x22xi32> to vector<10x6x22xi32>
          %expanded_29 = tensor.expand_shape %5 [[0], [1], [2, 3]] output_shape [6, 4, 6, 1] : tensor<6x4x6xf32> into tensor<6x4x6x1xf32>
          %189 = vector.create_mask %c21, %185 : vector<22x22xi1>
          %190 = arith.minsi %33, %c1629248301_i64 : i64
          %cst_30 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_30 : f16
        }
      %collapsed_25 = tensor.collapse_shape %9 [[0, 1]] : tensor<22x22xi64> into tensor<484xi64>
      %collapsed_26 = tensor.collapse_shape %15 [[0, 1], [2]] : tensor<?x?x22xi16> into tensor<?x22xi16>
      %150 = math.absi %10 : tensor<?x6x22xi64>
      %151 = bufferization.clone %alloc_6 : memref<22x22xi16> to memref<22x22xi16>
      %152 = arith.divsi %c1017736400_i32, %c1017736400_i32 : i32
      %153 = arith.cmpf ord, %24, %45 : f16
      %154 = llvm.intr.matrix.multiply %19, %43 {lhs_columns = 2 : i32, lhs_rows = 3 : i32, rhs_columns = 1 : i32} : (vector<6xi32>, vector<2xi32>) -> vector<3xi32>
      %155 = math.log10 %1 : tensor<10x6x22xf16>
      %156 = arith.minsi %c1816253856_i64, %c743391366_i64 : i64
      %157 = arith.addi %37, %46 : i1
      %158 = math.expm1 %55 : f32
      %159 = bufferization.clone %alloc_5 : memref<22x22xi32> to memref<22x22xi32>
      %160 = vector.bitcast %43 : vector<2xi32> to vector<2xi32>
    }
    %69 = arith.minsi %40, %true : i1
    %70 = spirv.GL.SSign %38 : i64
    %71 = spirv.CL.floor %31 : f32
    %72 = affine.min affine_map<(d0, d1, d2, d3) -> (d1 floordiv 64)>(%c28, %c7, %c8, %c8)
    %splat = tensor.splat %c743391366_i64 : tensor<10x6x22xi64>
    %73 = spirv.GL.SSign %42 : i64
    %74 = vector.reduction <add>, %19 : vector<6xi32> into i32
    %75 = spirv.CL.fabs %63 : f32
    %76 = spirv.CL.sqrt %31 : f32
    %77 = vector.create_mask %c0 : vector<22xi1>
    %78 = spirv.FOrdLessThan %45, %cst_1 : f16
    %79 = spirv.CL.rsqrt %cst_1 : f16
    %80 = arith.divf %55, %31 : f32
    %81 = arith.divsi %17, %70 : i64
    %82 = spirv.CL.fabs %20 : f16
    %83 = arith.remf %58, %71 : f32
    %84 = vector.broadcast %c2028467337_i32 : i32 to vector<10x22xi32>
    %85 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %19, %29, %84 : vector<6xi32>, vector<10x6x22xi32> into vector<10x22xi32>
    %86 = spirv.FOrdLessThan %76, %75 : f32
    %87 = index.divs %c26, %c5
    %generated = tensor.generate %c30 {
    ^bb0(%arg2: index, %arg3: index, %arg4: index):
      %c0_24 = arith.constant 0 : index
      %dim = tensor.dim %8, %c0_24 : tensor<?x?x22xf16>
      %c1_25 = arith.constant 1 : index
      %dim_26 = tensor.dim %8, %c1_25 : tensor<?x?x22xf16>
      %c1_27 = arith.constant 1 : index
      %c1_28 = arith.constant 1 : index
      %expanded = tensor.expand_shape %8 [[0], [1], [2, 3]] output_shape [%dim, %dim_26, 22, 1] : tensor<?x?x22xf16> into tensor<?x?x22x1xf16>
      %147 = arith.negf %cst_0 : f32
      %148 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %77, %77, %false : vector<22xi1>, vector<22xi1> into i1
      %149 = bufferization.clone %alloc_12 : memref<6x4x6xi16> to memref<6x4x6xi16>
      tensor.yield %c112_i16 : i16
    } : tensor<?x6x22xi16>
    %88 = spirv.FOrdGreaterThanEqual %75, %76 : f32
    %89 = math.copysign %68, %68 : tensor<f32>
    %90 = affine.max affine_map<(d0, d1, d2) -> (d1 - d0 ceildiv 4 - 4)>(%22, %c11, %c7)
    %91 = memref.realloc %alloc_7 : memref<?xf16> to memref<4xf16>
    %92 = spirv.SLessThan %38, %38 : i64
    %93 = arith.divsi %86, %64 : i1
    %94 = memref.load %alloc_10[%c0, %c19] : memref<?x22xi1>
    %95 = spirv.BitCount %c27208_i16 : i16
    %96 = tensor.empty(%c18) : tensor<?xi1>
    %97 = tensor.empty(%c22) : tensor<?xi1>
    %98 = tensor.empty() : tensor<i1>
    %99 = tensor.empty() : tensor<i1>
    %100 = tensor.empty(%c31) : tensor<?xi1>
    %101 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%96, %97, %98, %99 : tensor<?xi1>, tensor<?xi1>, tensor<i1>, tensor<i1>) outs(%100 : tensor<?xi1>) {
    ^bb0(%in: i1, %in_24: i1, %in_25: i1, %in_26: i1, %out: i1):
      %147 = affine.for %arg2 = 0 to 48 iter_args(%arg3 = %c25) -> (index) {
        affine.yield %c20 : index
      }
      linalg.yield %37 : i1
    } -> tensor<?xi1>
    %102 = spirv.BitFieldSExtract %43, %49, %c1410836500_i32 : vector<2xi32>, i64, i32
    %103 = spirv.CL.pow %cst_0, %76 : f32
    %104 = spirv.BitCount %c1017736400_i32 : i32
    %105 = spirv.GL.Ldexp %76 : f32, %95 : i16 -> f32
    %106 = spirv.UGreaterThanEqual %c1629248301_i64, %c743391366_i64 : i64
    %107 = math.absf %cst_0 : f32
    %108 = spirv.GL.Round %75 : f32
    %109 = bufferization.clone %alloc_9 : memref<6x4x6xf32> to memref<6x4x6xf32>
    %110 = spirv.CL.exp %105 : f32
    %111 = spirv.SGreaterThan %c1816253856_i64, %49 : i64
    %112 = vector.broadcast %26 : i1 to vector<6x4xi1>
    %113 = vector.mask %56 { vector.multi_reduction <maxsi>, %56, %112 [2] : vector<6x4x6xi1> to vector<6x4xi1> } : vector<6x4x6xi1> -> vector<6x4xi1>
    %114 = tensor.empty() : tensor<22x22xf32>
    %mapped = linalg.map ins(%3, %3 : tensor<22x22xf32>, tensor<22x22xf32>) outs(%114 : tensor<22x22xf32>)
      (%in: f32, %in_24: f32, %init: f32) {
        %147 = arith.shrui %c1629248301_i64, %73 : i64
        %148 = vector.broadcast %c6 : index to vector<22xindex>
        %149 = vector.broadcast %31 : f32 to vector<22xf32>
        vector.scatter %alloc_9[%c4, %c0, %c4] [%148], %77, %149 : memref<6x4x6xf32>, vector<22xindex>, vector<22xi1>, vector<22xf32>
        vector.print %30 : vector<10x6x22xf16>
        %150 = tensor.empty(%c31) : tensor<?x22xi1>
        %broadcasted = linalg.broadcast ins(%101 : tensor<?xi1>) outs(%150 : tensor<?x22xi1>) dimensions = [1] 
        %151 = index.or %c13, %c26
        %152 = tensor.empty() : tensor<22x10xi1>
        %153 = tensor.empty(%50) : tensor<?x10xi1>
        %154 = linalg.matmul ins(%150, %152 : tensor<?x22xi1>, tensor<22x10xi1>) outs(%153 : tensor<?x10xi1>) -> tensor<?x10xi1>
        %true_25 = index.bool.constant true
        scf.if %111 {
          %182 = affine.min affine_map<(d0, d1, d2, d3) -> ((-d2) ceildiv 64)>(%c19, %c3, %50, %c1)
          %183 = index.ceildivu %c2, %c9
          %184 = math.round %cst : f32
          %185 = index.ceildivu %c16, %c3
          %186 = tensor.empty(%c28) : tensor<22x?xi64>
          %transposed = linalg.transpose ins(%12 : tensor<?x22xi64>) outs(%186 : tensor<22x?xi64>) permutation = [1, 0] 
          %187 = arith.remf %41, %init : f32
          %188 = tensor.empty() : tensor<22xf32>
          %broadcasted_30 = linalg.broadcast ins(%68 : tensor<f32>) outs(%188 : tensor<22xf32>) dimensions = [0] 
          %189 = arith.divsi %c112_i16, %25 : i16
        } else {
          %182 = arith.minui %70, %38 : i64
          %183 = vector.broadcast %46 : i1 to vector<6x6xi1>
          %184 = vector.outerproduct %60, %60, %183 {kind = #vector.kind<add>} : vector<6xi1>, vector<6xi1>
          %185 = math.cos %55 : f32
          %186 = index.xor %c27, %c24
          %187 = math.absi %12 : tensor<?x22xi64>
          %188 = affine.apply affine_map<(d0, d1, d2)[s0] -> ((d0 - d1) floordiv 128 - (d0 - d1) - 1)>(%c27, %c3, %c30)[%c29]
          %189 = index.and %c12, %53
          %extracted = tensor.extract %6[%c0] : tensor<?xi32>
        }
        %from_elements = tensor.from_elements %20, %20, %82, %cst_1, %79, %cst_1, %24, %82, %20, %45, %82, %20, %45, %82, %24, %82, %cst_1, %cst_1, %82, %cst_1, %79, %20 : tensor<22xf16>
        %155 = math.absf %76 : f32
        %156 = arith.divui %c2097648039_i64, %42 : i64
        %157 = arith.minsi %88, %26 : i1
        %158 = vector.create_mask %c31, %c11, %151 : vector<6x4x6xi1>
        %159 = arith.ceildivsi %40, %26 : i1
        %160 = arith.muli %49, %70 : i64
        %161 = math.log1p %75 : f32
        %162 = tensor.empty(%c2) : tensor<?xi64>
        %163 = tensor.empty() : tensor<i64>
        %164 = tensor.empty() : tensor<i64>
        %165 = tensor.empty(%c20) : tensor<?xi64>
        %166 = tensor.empty(%c14) : tensor<?xi64>
        %167 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%162, %163, %164, %165 : tensor<?xi64>, tensor<i64>, tensor<i64>, tensor<?xi64>) outs(%166 : tensor<?xi64>) {
        ^bb0(%in_30: i64, %in_31: i64, %in_32: i64, %in_33: i64, %out: i64):
          %182 = affine.max affine_map<(d0, d1, d2) -> (d1 mod 128)>(%c6, %c0, %c26)
          linalg.yield %17 : i64
        } -> tensor<?xi64>
        %168 = affine.for %arg2 = 0 to 68 iter_args(%arg3 = %c112_i16) -> (i16) {
          affine.yield %c27208_i16 : i16
        }
        %169 = math.roundeven %41 : f32
        %170 = llvm.intr.matrix.multiply %60, %77 {lhs_columns = 2 : i32, lhs_rows = 3 : i32, rhs_columns = 11 : i32} : (vector<6xi1>, vector<22xi1>) -> vector<33xi1>
        %171 = arith.floordivsi %c1816253856_i64, %38 : i64
        %172 = arith.remsi %true_25, %111 : i1
        %173 = index.castu %88 : i1 to index
        %174 = index.floordivs %c20, %c13
        %175 = vector.broadcast %cst_0 : f32 to vector<22xf32>
        vector.transfer_write %175, %alloc_9[%c23, %c5, %c4] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<22xf32>, memref<6x4x6xf32>
        %from_elements_26 = tensor.from_elements %78, %36, %78, %88, %false, %86, %true_2, %true, %106, %true_25, %106, %true_2, %111, %26, %92, %true_2, %65, %92, %37, %65, %40, %111 : tensor<22xi1>
        %176 = vector.broadcast %cst_1 : f16 to vector<22xf16>
        %177 = index.floordivs %47, %c28
        %178 = vector.shuffle %175, %175 [1, 2, 4, 8, 9, 10, 12, 14, 16, 17, 18, 20, 26, 28, 31, 33, 36, 38, 39, 40, 41] : vector<22xf32>, vector<22xf32>
        %179 = vector.reduction <add>, %175 : vector<22xf32> into f32
        %180 = arith.remsi %92, %65 : i1
        %181 = vector.broadcast %20 : f16 to vector<6x22xf16>
        %dest_27, %accumulated_value_28 = vector.scan <minnumf>, %27, %181 {inclusive = true, reduction_dim = 0 : i64} : vector<10x6x22xf16>, vector<6x22xf16>
        %cst_29 = arith.constant 1.000000e+00 : f32
        linalg.yield %cst_29 : f32
      }
    %115 = math.tan %8 : tensor<?x?x22xf16>
    %116 = spirv.GL.Exp %24 : f16
    %117 = math.sqrt %103 : f32
    %118 = spirv.INotEqual %c1629248301_i64, %c1816253856_i64 : i64
    %119 = spirv.BitFieldUExtract %43, %c743391366_i64, %c1816253856_i64 : vector<2xi32>, i64, i64
    %120 = vector.transpose %60, [0] : vector<6xi1> to vector<6xi1>
    %121 = spirv.GL.Tan %45 : f16
    %122 = spirv.FUnordEqual %45, %79 : f16
    %alloca_20 = memref.alloca() : memref<10x6x22xi32>
    %c-31610_i16 = arith.constant -31610 : i16
    %123 = spirv.FUnordGreaterThanEqual %63, %41 : f32
    %124 = math.round %105 : f32
    %125 = spirv.GL.Atan %63 : f32
    %126 = spirv.CL.fmin %79, %116 : f16
    %127 = vector.broadcast %72 : index to vector<22xindex>
    %128 = vector.broadcast %c27208_i16 : i16 to vector<22xi16>
    vector.scatter %alloc_11[%c0, %c0, %c0] [%127], %77, %128 : memref<?x?x?xi16>, vector<22xindex>, vector<22xi1>, vector<22xi16>
    %cst_21 = arith.constant 1.000000e+00 : f32
    %129 = vector.transfer_read %66[%47], %cst_21 : tensor<22xf32>, vector<f32>
    %130 = math.atan2 %24, %24 : f16
    %131 = spirv.CL.s_abs %49 : i64
    %132 = spirv.CL.round %cst_0 : f32
    %false_22 = index.bool.constant false
    %133 = spirv.CL.fma %126, %82, %20 : f16
    affine.store %41, %alloc_15[%c5, %c20, %c0] : memref<?x?x?xf32>
    %134 = spirv.ULessThanEqual %33, %131 : i64
    %135 = tensor.empty(%c12) : tensor<6x4x?xf32>
    %136 = spirv.CL.log %103 : f32
    %137 = vector.broadcast %24 : f16 to vector<6x22xf16>
    %dest, %accumulated_value = vector.scan <maxnumf>, %30, %137 {inclusive = false, reduction_dim = 0 : i64} : vector<10x6x22xf16>, vector<6x22xf16>
    %138 = spirv.ULessThanEqual %73, %c743391366_i64 : i64
    %139 = arith.minui %false_22, %true_2 : i1
    %140 = spirv.UGreaterThanEqual %38, %35 : i64
    %141 = spirv.CL.floor %63 : f32
    %142 = arith.remsi %78, %78 : i1
    %143 = math.atan %8 : tensor<?x?x22xf16>
    %144 = spirv.GL.Cosh %cst_1 : f16
    %cst_23 = arith.constant 1.000000e+00 : f32
    %145 = vector.transfer_read %2[%c13], %cst_23 : tensor<22xf32>, vector<f32>
    %146 = spirv.FUnordLessThan %110, %108 : f32
    vector.print %19 : vector<6xi32>
    vector.print %27 : vector<10x6x22xf16>
    vector.print %28 : vector<10x6x22xi1>
    vector.print %29 : vector<10x6x22xi32>
    vector.print %30 : vector<10x6x22xf16>
    vector.print %43 : vector<2xi32>
    vector.print %48 : vector<6x4x6xi64>
    vector.print %56 : vector<6x4x6xi1>
    vector.print %60 : vector<6xi1>
    vector.print %77 : vector<22xi1>
    vector.print %112 : vector<6x4xi1>
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c2097648039_i64 : i64
    vector.print %c1816253856_i64 : i64
    vector.print %c1410836500_i32 : i32
    vector.print %true : i1
    vector.print %c2028467337_i32 : i32
    vector.print %c112_i16 : i16
    vector.print %c27208_i16 : i16
    vector.print %c1629248301_i64 : i64
    vector.print %false : i1
    vector.print %c1017736400_i32 : i32
    vector.print %cst_1 : f16
    vector.print %c743391366_i64 : i64
    vector.print %true_2 : i1
    vector.print %cst_3 : f32
    vector.print %16 : f32
    vector.print %17 : i64
    vector.print %20 : f16
    vector.print %24 : f16
    vector.print %25 : i16
    vector.print %26 : i1
    vector.print %31 : f32
    vector.print %32 : i64
    vector.print %33 : i64
    vector.print %34 : i32
    vector.print %35 : i64
    vector.print %36 : i1
    vector.print %37 : i1
    vector.print %38 : i64
    vector.print %40 : i1
    vector.print %41 : f32
    vector.print %42 : i64
    vector.print %45 : f16
    vector.print %46 : i1
    vector.print %49 : i64
    vector.print %55 : f32
    vector.print %58 : f32
    vector.print %63 : f32
    vector.print %64 : i1
    vector.print %65 : i1
    vector.print %70 : i64
    vector.print %71 : f32
    vector.print %73 : i64
    vector.print %75 : f32
    vector.print %76 : f32
    vector.print %78 : i1
    vector.print %79 : f16
    vector.print %82 : f16
    vector.print %86 : i1
    vector.print %88 : i1
    vector.print %92 : i1
    vector.print %95 : i16
    vector.print %103 : f32
    vector.print %104 : i32
    vector.print %105 : f32
    vector.print %106 : i1
    vector.print %108 : f32
    vector.print %110 : f32
    vector.print %111 : i1
    vector.print %116 : f16
    vector.print %118 : i1
    vector.print %121 : f16
    vector.print %122 : i1
    vector.print %123 : i1
    vector.print %125 : f32
    vector.print %126 : f16
    vector.print %cst_21 : f32
    vector.print %131 : i64
    vector.print %132 : f32
    vector.print %false_22 : i1
    vector.print %133 : f16
    vector.print %134 : i1
    vector.print %136 : f32
    vector.print %138 : i1
    vector.print %140 : i1
    vector.print %141 : f32
    vector.print %144 : f16
    vector.print %cst_23 : f32
    vector.print %146 : i1
    return
  }
  func.func private @func2(%arg0: memref<6x4x6xf16>, %arg1: tensor<22xi16>) -> i16 {
    %cst = arith.constant 0x4E6BEFE0 : f32
    %cst_0 = arith.constant 1.44772902E+9 : f32
    %c2097648039_i64 = arith.constant 2097648039 : i64
    %c1816253856_i64 = arith.constant 1816253856 : i64
    %c1410836500_i32 = arith.constant 1410836500 : i32
    %true = arith.constant true
    %c2028467337_i32 = arith.constant 2028467337 : i32
    %c112_i16 = arith.constant 112 : i16
    %c27208_i16 = arith.constant 27208 : i16
    %c1629248301_i64 = arith.constant 1629248301 : i64
    %false = arith.constant false
    %c1017736400_i32 = arith.constant 1017736400 : i32
    %cst_1 = arith.constant 5.433600e+04 : f16
    %c743391366_i64 = arith.constant 743391366 : i64
    %true_2 = arith.constant true
    %cst_3 = arith.constant 0x4D9577D2 : f32
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
    %0 = tensor.empty(%c11) : tensor<?x4x6xi64>
    %1 = tensor.empty() : tensor<10x6x22xf16>
    %2 = tensor.empty() : tensor<22xf32>
    %3 = tensor.empty() : tensor<22x22xf32>
    %4 = tensor.empty() : tensor<6x4x6xf16>
    %5 = tensor.empty() : tensor<6x4x6xf32>
    %6 = tensor.empty(%c15) : tensor<?xi32>
    %7 = tensor.empty(%c29) : tensor<?x6x22xf16>
    %8 = tensor.empty(%c26, %c29) : tensor<?x?x22xf16>
    %9 = tensor.empty() : tensor<22x22xi64>
    %10 = tensor.empty(%c22) : tensor<?x6x22xi64>
    %11 = tensor.empty() : tensor<6x4x6xf16>
    %12 = tensor.empty(%c15) : tensor<?x22xi64>
    %13 = tensor.empty(%c5) : tensor<?xi16>
    %14 = tensor.empty() : tensor<22x22xf16>
    %15 = tensor.empty(%c6, %c16) : tensor<?x?x22xi16>
    %alloc = memref.alloc(%c29, %c25) : memref<?x?x6xf32>
    %alloc_4 = memref.alloc(%c22) : memref<?xi1>
    %alloc_5 = memref.alloc() : memref<22x22xi32>
    %alloc_6 = memref.alloc() : memref<22x22xi16>
    %alloc_7 = memref.alloc(%c13) : memref<?xf16>
    %alloc_8 = memref.alloc(%c24) : memref<?xi1>
    %alloc_9 = memref.alloc() : memref<6x4x6xf32>
    %alloc_10 = memref.alloc(%c13) : memref<?x22xi1>
    %alloc_11 = memref.alloc(%c28, %c15, %c7) : memref<?x?x?xi16>
    %alloc_12 = memref.alloc() : memref<6x4x6xi16>
    %alloc_13 = memref.alloc() : memref<6x4x6xf16>
    %alloc_14 = memref.alloc(%c8, %c19, %c24) : memref<?x?x?xi64>
    %alloc_15 = memref.alloc(%c13, %c21, %c18) : memref<?x?x?xf32>
    %alloc_16 = memref.alloc(%c23, %c7, %c23) : memref<?x?x?xi16>
    %alloc_17 = memref.alloc(%c26) : memref<?x6x22xf32>
    %alloc_18 = memref.alloc(%c16) : memref<?xi32>
    %16 = spirv.LogicalAnd %false, %true : i1
    %17 = spirv.BitCount %c27208_i16 : i16
    %18 = spirv.CL.s_abs %c1629248301_i64 : i64
    %c216559124_i64 = arith.constant 216559124 : i64
    %19 = arith.divsi %16, %false : i1
    %20 = spirv.GL.Asin %cst_0 : f32
    %21 = math.ipowi %c2097648039_i64, %c743391366_i64 : i64
    %22 = spirv.FOrdLessThanEqual %cst_1, %cst_1 : f16
    %23 = spirv.CL.erf %cst_3 : f32
    %24 = arith.divui %22, %true_2 : i1
    %25 = vector.broadcast %c2097648039_i64 : i64 to vector<10x6x22xi64>
    %26 = spirv.GL.SSign %c27208_i16 : i16
    %27 = spirv.CL.floor %cst_1 : f16
    %28 = spirv.CL.exp %cst_3 : f32
    %29 = spirv.CL.fmin %20, %28 : f32
    %30 = vector.broadcast %c1410836500_i32 : i32 to vector<2xi32>
    %31 = spirv.BitwiseOr %30, %30 : vector<2xi32>
    %32 = spirv.CL.sqrt %28 : f32
    %33 = math.expm1 %cst_3 : f32
    %34 = spirv.GL.SMax %c112_i16, %26 : i16
    %35 = spirv.GL.SSign %c112_i16 : i16
    %36 = spirv.GL.Acos %cst_0 : f32
    %37 = index.casts %false : i1 to index
    %38 = arith.minsi %c112_i16, %35 : i16
    %39 = spirv.BitwiseAnd %30, %30 : vector<2xi32>
    %40 = spirv.GL.FSign %32 : f32
    %41 = spirv.INotEqual %34, %17 : i16
    %42 = math.expm1 %cst_3 : f32
    %43 = arith.minui %c2097648039_i64, %c743391366_i64 : i64
    %44 = spirv.BitwiseXor %30, %30 : vector<2xi32>
    %45 = affine.min affine_map<(d0, d1, d2) -> (d1 mod 128)>(%c20, %c9, %c30)
    %46 = spirv.CL.cos %28 : f32
    %47 = index.mul %c1, %c12
    %expanded = tensor.expand_shape %1 [[0], [1], [2, 3]] output_shape [10, 6, 22, 1] : tensor<10x6x22xf16> into tensor<10x6x22x1xf16>
    %48 = affine.min affine_map<(d0)[s0] -> (d0 - (d0 * 2) floordiv 4)>(%37)[%c3]
    %49 = spirv.GL.UMax %18, %18 : i64
    %dim = tensor.dim %12, %c0 : tensor<?x22xi64>
    %50 = math.cos %20 : f32
    %51 = spirv.FUnordGreaterThan %36, %20 : f32
    %52 = index.sub %c24, %c12
    %alloca = memref.alloca() : memref<22x22xi64>
    %53 = linalg.matmul ins(%12, %9 : tensor<?x22xi64>, tensor<22x22xi64>) outs(%12 : tensor<?x22xi64>) -> tensor<?x22xi64>
    %54 = spirv.GL.Floor %36 : f32
    %55 = arith.negf %32 : f32
    %56 = vector.broadcast %29 : f32 to vector<10x6x22xf32>
    %57 = index.divu %47, %c6
    %58 = affine.for %arg2 = 0 to 117 iter_args(%arg3 = %c22) -> (index) {
      affine.yield %c2 : index
    }
    %59 = spirv.CL.fabs %20 : f32
    %60 = spirv.CL.u_max %26, %35 : i16
    %61 = spirv.GL.Pow %27, %27 : f16
    %62 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0 * 16 - 2)>(%c30, %c9, %c20)[%c2]
    %63 = spirv.CL.u_max %34, %17 : i16
    %64 = index.xor %c11, %c0
    %65 = scf.while (%arg2 = %alloc_9) : (memref<6x4x6xf32>) -> memref<6x4x6xf32> {
      %cast = memref.cast %alloc_15 : memref<?x?x?xf32> to memref<?x22x?xf32>
      %145 = arith.addf %cst_0, %54 : f32
      %146 = vector.broadcast %49 : i64 to vector<6x22xi64>
      %dest, %accumulated_value = vector.scan <maxsi>, %25, %146 {inclusive = false, reduction_dim = 0 : i64} : vector<10x6x22xi64>, vector<6x22xi64>
      %147 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0 * 16 - 2)>(%57, %c8, %c5)[%dim]
      %148 = index.or %c11, %c16
      %149 = tensor.empty() : tensor<22xi1>
      %alloca_24 = memref.alloca() : memref<22x22xi32>
      %150 = arith.minui %false, %true : i1
      scf.condition(%true) %alloc_9 : memref<6x4x6xf32>
    } do {
    ^bb0(%arg2: memref<6x4x6xf32>):
      %145 = vector.broadcast %c27 : index to vector<22xindex>
      %146 = vector.broadcast %41 : i1 to vector<22xi1>
      %147 = vector.broadcast %c2028467337_i32 : i32 to vector<22xi32>
      vector.scatter %alloc_18[%c0] [%145], %146, %147 : memref<?xi32>, vector<22xindex>, vector<22xi1>, vector<22xi32>
      scf.if %true_2 {
        %164 = arith.muli %c1629248301_i64, %c1629248301_i64 : i64
        %165 = index.ceildivs %c4, %c23
        %166 = arith.addf %cst_1, %cst_1 : f16
        %167 = arith.subi %63, %c112_i16 : i16
        %168 = llvm.intr.matrix.multiply %30, %30 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %169 = linalg.matmul ins(%9, %9 : tensor<22x22xi64>, tensor<22x22xi64>) outs(%9 : tensor<22x22xi64>) -> tensor<22x22xi64>
        %from_elements = tensor.from_elements %c1410836500_i32, %c2028467337_i32, %c1017736400_i32, %c1017736400_i32, %c2028467337_i32, %c1017736400_i32, %c2028467337_i32, %c2028467337_i32, %c1017736400_i32, %c2028467337_i32, %c1017736400_i32, %c1410836500_i32, %c1017736400_i32, %c1410836500_i32, %c1410836500_i32, %c2028467337_i32, %c1017736400_i32, %c1017736400_i32, %c1017736400_i32, %c1410836500_i32, %c1017736400_i32, %c1017736400_i32, %c1410836500_i32, %c2028467337_i32, %c1410836500_i32, %c2028467337_i32, %c1017736400_i32, %c1410836500_i32, %c1410836500_i32, %c2028467337_i32, %c1410836500_i32, %c1017736400_i32, %c2028467337_i32, %c1017736400_i32, %c1410836500_i32, %c2028467337_i32, %c1410836500_i32, %c1017736400_i32, %c2028467337_i32, %c1017736400_i32, %c1017736400_i32, %c2028467337_i32, %c1017736400_i32, %c1017736400_i32, %c1410836500_i32, %c1017736400_i32, %c2028467337_i32, %c1410836500_i32, %c2028467337_i32, %c2028467337_i32, %c1410836500_i32, %c2028467337_i32, %c1017736400_i32, %c2028467337_i32, %c2028467337_i32, %c1017736400_i32, %c1410836500_i32, %c1017736400_i32, %c1410836500_i32, %c1017736400_i32, %c2028467337_i32, %c1017736400_i32, %c1410836500_i32, %c1410836500_i32, %c1410836500_i32, %c1410836500_i32, %c1017736400_i32, %c1017736400_i32, %c2028467337_i32, %c1017736400_i32, %c1410836500_i32, %c1017736400_i32, %c1410836500_i32, %c1410836500_i32, %c1017736400_i32, %c1410836500_i32, %c1410836500_i32, %c1410836500_i32, %c1410836500_i32, %c2028467337_i32, %c1017736400_i32, %c1410836500_i32, %c2028467337_i32, %c1410836500_i32, %c1017736400_i32, %c1017736400_i32, %c1017736400_i32, %c1410836500_i32, %c1017736400_i32, %c1017736400_i32, %c1017736400_i32, %c2028467337_i32, %c1017736400_i32, %c1017736400_i32, %c2028467337_i32, %c1410836500_i32, %c1017736400_i32, %c1410836500_i32, %c2028467337_i32, %c1410836500_i32, %c2028467337_i32, %c1410836500_i32, %c2028467337_i32, %c1410836500_i32, %c1017736400_i32, %c1017736400_i32, %c1017736400_i32, %c1410836500_i32, %c1410836500_i32, %c1017736400_i32, %c1017736400_i32, %c1017736400_i32, %c1410836500_i32, %c2028467337_i32, %c2028467337_i32, %c1410836500_i32, %c1410836500_i32, %c2028467337_i32, %c1410836500_i32, %c1017736400_i32, %c1410836500_i32, %c1017736400_i32, %c1017736400_i32, %c1017736400_i32, %c1017736400_i32, %c2028467337_i32, %c1017736400_i32, %c1410836500_i32, %c1410836500_i32, %c1410836500_i32, %c1410836500_i32, %c1017736400_i32, %c1410836500_i32, %c2028467337_i32, %c2028467337_i32, %c2028467337_i32, %c1410836500_i32, %c2028467337_i32, %c1017736400_i32, %c1017736400_i32, %c2028467337_i32, %c1017736400_i32, %c2028467337_i32, %c1017736400_i32 : tensor<6x4x6xi32>
        %170 = vector.broadcast %59 : f32 to vector<22xf32>
        %171 = vector.insert %170, %56 [8, 2] : vector<22xf32> into vector<10x6x22xf32>
      }
      %148 = math.absi %34 : i16
      %149 = tensor.empty() : tensor<4x22xi64>
      %150 = tensor.empty() : tensor<4xi64>
      %151 = tensor.empty() : tensor<i64>
      %152 = tensor.empty() : tensor<4x22xi64>
      %153 = tensor.empty() : tensor<4xi64>
      %154 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%149, %150, %151, %152 : tensor<4x22xi64>, tensor<4xi64>, tensor<i64>, tensor<4x22xi64>) outs(%153 : tensor<4xi64>) {
      ^bb0(%in: i64, %in_25: i64, %in_26: i64, %in_27: i64, %out: i64):
        %164 = index.sub %c15, %dim
        linalg.yield %49 : i64
      } -> tensor<4xi64>
      %155 = arith.muli %c1410836500_i32, %c2028467337_i32 : i32
      %156 = index.sizeof
      %157 = arith.shrsi %c1410836500_i32, %c2028467337_i32 : i32
      %158 = math.absi %c743391366_i64 : i64
      %159 = math.atan2 %40, %20 : f32
      %160 = vector.insert %c1017736400_i32, %30 [%c24] : i32 into vector<2xi32>
      affine.vector_store %30, %alloc_5[%c24, %c6] : memref<22x22xi32>, vector<2xi32>
      %cast = tensor.cast %8 : tensor<?x?x22xf16> to tensor<22x4x22xf16>
      %alloca_24 = memref.alloca() : memref<22x22xi32>
      %161 = arith.remsi %true_2, %true : i1
      %162 = math.round %36 : f32
      %163 = affine.min affine_map<(d0, d1, d2)[s0] -> ((d0 - d1) floordiv 128 - (d0 - d1) - 1)>(%c20, %156, %c20)[%c11]
      scf.yield %alloc_9 : memref<6x4x6xf32>
    }
    %66 = spirv.SLessThanEqual %c1017736400_i32, %c1017736400_i32 : i32
    %inserted = tensor.insert %61 into %11[%c1, %c3, %c5] : tensor<6x4x6xf16>
    %67 = spirv.GL.Log %27 : f16
    %68 = index.sub %dim, %c19
    %69 = spirv.GL.Cosh %20 : f32
    %70 = vector.insert %c1410836500_i32, %30 [%c4] : i32 into vector<2xi32>
    %71 = vector.broadcast %17 : i16 to vector<4xi16>
    %72 = vector.broadcast %41 : i1 to vector<4xi1>
    %73 = vector.maskedload %alloc_6[%c13, %c19], %72, %71 : memref<22x22xi16>, vector<4xi1>, vector<4xi16> into vector<4xi16>
    %74 = math.rsqrt %23 : f32
    %75 = spirv.CL.fabs %cst_3 : f32
    %76 = vector.insert %17, %73 [%c29] : i16 into vector<4xi16>
    %77 = spirv.LogicalEqual %16, %51 : i1
    %78 = math.round %cst_1 : f16
    %79 = index.ceildivs %c14, %62
    %80 = vector.reduction <and>, %72 : vector<4xi1> into i1
    %81 = math.round %54 : f32
    %82 = arith.cmpf false, %cst_0, %54 : f32
    %83 = index.ceildivu %c9, %dim
    %84 = index.maxu %c31, %c30
    %85 = arith.negf %cst : f32
    %86 = spirv.CL.round %46 : f32
    %87 = spirv.CL.exp %23 : f32
    %88 = spirv.ULessThan %49, %18 : i64
    %89 = arith.divui %66, %77 : i1
    %alloc_19 = memref.alloc() : memref<10x6x22xi64>
    %90 = vector.broadcast %22 : i1 to vector<10x6x22xi1>
    %91 = vector.broadcast %c2028467337_i32 : i32 to vector<10x6x22xi32>
    %92 = vector.gather %alloc_19[%c7, %c19, %c20] [%91], %90, %25 : memref<10x6x22xi64>, vector<10x6x22xi32>, vector<10x6x22xi1>, vector<10x6x22xi64> into vector<10x6x22xi64>
    %collapsed = tensor.collapse_shape %4 [[0, 1], [2]] : tensor<6x4x6xf16> into tensor<24x6xf16>
    %true_20 = arith.constant true
    %93 = math.rsqrt %3 : tensor<22x22xf32>
    %false_21 = index.bool.constant false
    %94 = spirv.CL.s_abs %c112_i16 : i16
    %95 = vector.broadcast %26 : i16 to vector<22x22xi16>
    %96 = spirv.CL.fabs %36 : f32
    %97 = vector.broadcast %60 : i16 to vector<22x22xi16>
    %98 = spirv.GL.Ldexp %cst : f32, %c2097648039_i64 : i64 -> f32
    %99 = index.sub %c19, %c15
    %100 = vector.broadcast %c1629248301_i64 : i64 to vector<6x22x6x22xi64>
    %101 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<maxsi>} %92, %25, %100 : vector<10x6x22xi64>, vector<10x6x22xi64> into vector<6x22x6x22xi64>
    %102 = bufferization.clone %alloc_12 : memref<6x4x6xi16> to memref<6x4x6xi16>
    %103 = spirv.BitReverse %17 : i16
    affine.vector_store %72, %alloc_10[%c8, %c24] : memref<?x22xi1>, vector<4xi1>
    %104 = spirv.GL.RoundEven %32 : f32
    %105 = math.log10 %3 : tensor<22x22xf32>
    %106 = memref.load %alloc_19[%c1, %c4, %c16] : memref<10x6x22xi64>
    %107 = spirv.GL.Floor %96 : f32
    %alloca_22 = memref.alloca() : memref<22x22xf32>
    %true_23 = index.bool.constant true
    %108 = vector.broadcast %c1816253856_i64 : i64 to vector<6x22xi64>
    %109 = vector.insert %108, %25 [7] : vector<6x22xi64> into vector<10x6x22xi64>
    %110 = spirv.GL.FMax %107, %20 : f32
    %111 = linalg.matmul ins(%14, %14 : tensor<22x22xf16>, tensor<22x22xf16>) outs(%14 : tensor<22x22xf16>) -> tensor<22x22xf16>
    %112 = spirv.FNegate %96 : f32
    %113 = math.exp %collapsed : tensor<24x6xf16>
    %114 = math.tanh %3 : tensor<22x22xf32>
    %115 = spirv.ULessThan %c2028467337_i32, %c2028467337_i32 : i32
    %116 = index.floordivs %c14, %c28
    %117 = spirv.FNegate %112 : f32
    %118 = tensor.empty(%62) : tensor<?x10xi32>
    %broadcasted = linalg.broadcast ins(%6 : tensor<?xi32>) outs(%118 : tensor<?x10xi32>) dimensions = [1] 
    %119 = index.shru %c3, %c11
    %120 = index.sizeof
    %121 = math.floor %27 : f16
    %122 = arith.divsi %34, %17 : i16
    %123 = tensor.empty(%120) : tensor<10x?x22xi64>
    %124 = arith.divsi %c112_i16, %94 : i16
    %125 = vector.transpose %73, [0] : vector<4xi16> to vector<4xi16>
    %126 = vector.transpose %71, [0] : vector<4xi16> to vector<4xi16>
    %127 = arith.divf %cst_0, %36 : f32
    %128 = math.cos %104 : f32
    %129 = spirv.GL.FClamp %75, %29, %20 : f32
    %130 = math.exp2 %27 : f16
    %131 = index.maxs %c24, %c26
    %132 = index.ceildivu %119, %c0
    %133 = spirv.CL.u_max %103, %60 : i16
    %134 = tensor.empty() : tensor<4xi64>
    %135 = tensor.empty() : tensor<4xi64>
    %136 = tensor.empty() : tensor<4xi64>
    %137 = tensor.empty() : tensor<i64>
    %138 = tensor.empty() : tensor<4xi64>
    %139 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%134, %135, %136, %137 : tensor<4xi64>, tensor<4xi64>, tensor<4xi64>, tensor<i64>) outs(%138 : tensor<4xi64>) {
    ^bb0(%in: i64, %in_24: i64, %in_25: i64, %in_26: i64, %out: i64):
      %splat = tensor.splat %75 : tensor<10x6x22xf32>
      linalg.yield %in : i64
    } -> tensor<4xi64>
    %140 = math.fma %29, %59, %69 : f32
    %141 = vector.broadcast %c1816253856_i64 : i64 to vector<10x6xi64>
    %142 = vector.mask %90 { vector.multi_reduction <minsi>, %25, %141 [2] : vector<10x6x22xi64> to vector<10x6xi64> } : vector<10x6x22xi1> -> vector<10x6xi64>
    %143 = spirv.CL.sin %110 : f32
    %144 = math.absf %collapsed : tensor<24x6xf16>
    scf.if %41 {
      %true_24 = index.bool.constant true
      %145 = bufferization.clone %arg0 : memref<6x4x6xf16> to memref<6x4x6xf16>
      %146 = arith.ceildivsi %26, %103 : i16
      %147 = vector.transpose %30, [0] : vector<2xi32> to vector<2xi32>
      %148 = math.cttz %17 : i16
      %149 = arith.minui %17, %133 : i16
      %150 = index.floordivs %c6, %68
      %151 = tensor.empty() : tensor<10x6xi32>
      %152 = tensor.empty(%c29) : tensor<?x6xi32>
      %153 = linalg.matmul ins(%118, %151 : tensor<?x10xi32>, tensor<10x6xi32>) outs(%152 : tensor<?x6xi32>) -> tensor<?x6xi32>
    } else {
      %collapsed_24 = tensor.collapse_shape %broadcasted [[0, 1]] : tensor<?x10xi32> into tensor<?xi32>
      %145 = index.xor %c7, %c15
      %146 = vector.insert %133, %71 [1] : i16 into vector<4xi16>
      %147 = vector.broadcast %133 : i16 to vector<22xi16>
      %148 = vector.broadcast %41 : i1 to vector<22xi1>
      %149 = vector.maskedload %alloc_6[%c19, %c5], %148, %147 : memref<22x22xi16>, vector<22xi1>, vector<22xi16> into vector<22xi16>
      %150 = vector.broadcast %c1017736400_i32 : i32 to vector<6x22xi32>
      %151 = vector.insert %150, %91 [2] : vector<6x22xi32> into vector<10x6x22xi32>
      %152 = index.sub %120, %c30
      %cst_25 = arith.constant 1.000000e+00 : f32
      %153 = vector.transfer_read %alloc_9[%c15, %52, %c5], %cst_25 : memref<6x4x6xf32>, vector<22xf32>
      %154 = vector.multi_reduction <minsi>, %25, %141 [2] : vector<10x6x22xi64> to vector<10x6xi64>
    }
    vector.print %25 : vector<10x6x22xi64>
    vector.print %30 : vector<2xi32>
    vector.print %56 : vector<10x6x22xf32>
    vector.print %71 : vector<4xi16>
    vector.print %72 : vector<4xi1>
    vector.print %73 : vector<4xi16>
    vector.print %90 : vector<10x6x22xi1>
    vector.print %91 : vector<10x6x22xi32>
    vector.print %92 : vector<10x6x22xi64>
    vector.print %95 : vector<22x22xi16>
    vector.print %97 : vector<22x22xi16>
    vector.print %108 : vector<6x22xi64>
    vector.print %141 : vector<10x6xi64>
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c2097648039_i64 : i64
    vector.print %c1816253856_i64 : i64
    vector.print %c1410836500_i32 : i32
    vector.print %true : i1
    vector.print %c2028467337_i32 : i32
    vector.print %c112_i16 : i16
    vector.print %c27208_i16 : i16
    vector.print %c1629248301_i64 : i64
    vector.print %false : i1
    vector.print %c1017736400_i32 : i32
    vector.print %cst_1 : f16
    vector.print %c743391366_i64 : i64
    vector.print %true_2 : i1
    vector.print %cst_3 : f32
    vector.print %16 : i1
    vector.print %17 : i16
    vector.print %18 : i64
    vector.print %20 : f32
    vector.print %22 : i1
    vector.print %23 : f32
    vector.print %26 : i16
    vector.print %27 : f16
    vector.print %28 : f32
    vector.print %29 : f32
    vector.print %32 : f32
    vector.print %34 : i16
    vector.print %35 : i16
    vector.print %36 : f32
    vector.print %40 : f32
    vector.print %41 : i1
    vector.print %46 : f32
    vector.print %49 : i64
    vector.print %51 : i1
    vector.print %54 : f32
    vector.print %59 : f32
    vector.print %60 : i16
    vector.print %61 : f16
    vector.print %63 : i16
    vector.print %66 : i1
    vector.print %67 : f16
    vector.print %69 : f32
    vector.print %75 : f32
    vector.print %77 : i1
    vector.print %86 : f32
    vector.print %87 : f32
    vector.print %88 : i1
    vector.print %false_21 : i1
    vector.print %94 : i16
    vector.print %96 : f32
    vector.print %98 : f32
    vector.print %103 : i16
    vector.print %104 : f32
    vector.print %107 : f32
    vector.print %true_23 : i1
    vector.print %110 : f32
    vector.print %112 : f32
    vector.print %115 : i1
    vector.print %117 : f32
    vector.print %129 : f32
    vector.print %133 : i16
    vector.print %143 : f32
    return %17 : i16
  }
}
