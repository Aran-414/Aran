module {
  func.func private @func1(%arg0: tensor<?xf16>) -> f32 {
    %true = arith.constant true
    %c2121703509_i64 = arith.constant 2121703509 : i64
    %c22102_i16 = arith.constant 22102 : i16
    %c257413167_i32 = arith.constant 257413167 : i32
    %cst = arith.constant 0x4BCD81EA : f32
    %c1174613464_i32 = arith.constant 1174613464 : i32
    %cst_0 = arith.constant 9.240000e+03 : f16
    %cst_1 = arith.constant 1.50137741E+9 : f32
    %false = arith.constant false
    %c10068_i16 = arith.constant 10068 : i16
    %c612775208_i64 = arith.constant 612775208 : i64
    %cst_2 = arith.constant 8.304000e+03 : f16
    %c1320850042_i64 = arith.constant 1320850042 : i64
    %c1609341155_i32 = arith.constant 1609341155 : i32
    %c901362030_i64 = arith.constant 901362030 : i64
    %cst_3 = arith.constant 4.243200e+04 : f16
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
    %0 = tensor.empty(%c26, %c5) : tensor<?x?x29xi1>
    %1 = tensor.empty() : tensor<29x16x29xf32>
    %2 = tensor.empty() : tensor<29x16x29xf16>
    %3 = tensor.empty(%c7, %c24) : tensor<?x?xi64>
    %4 = tensor.empty(%c10, %c24, %c9) : tensor<?x?x?xi32>
    %5 = tensor.empty(%c26, %c17, %c2) : tensor<?x?x?xi64>
    %6 = tensor.empty() : tensor<28xi16>
    %7 = tensor.empty(%c22) : tensor<?x3x16xf32>
    %8 = tensor.empty(%c9) : tensor<?xi32>
    %9 = tensor.empty(%c0) : tensor<?x16x29xf32>
    %10 = tensor.empty(%c28) : tensor<?xi1>
    %11 = tensor.empty() : tensor<29x16x29xi32>
    %12 = tensor.empty() : tensor<16x3x16xf32>
    %13 = tensor.empty(%c12, %c11) : tensor<?x?xi16>
    %14 = tensor.empty() : tensor<28xi1>
    %15 = tensor.empty(%c14, %c11) : tensor<?x?x16xf32>
    %alloc = memref.alloc(%c26) : memref<?x16x29xf32>
    %alloc_4 = memref.alloc(%c22) : memref<?x28xi32>
    %alloc_5 = memref.alloc(%c22, %c7) : memref<?x?x29xi1>
    %alloc_6 = memref.alloc(%c6, %c18) : memref<?x?x29xf32>
    %alloc_7 = memref.alloc(%c8) : memref<?x28xi1>
    %alloc_8 = memref.alloc() : memref<28xf16>
    %alloc_9 = memref.alloc() : memref<3x28xf32>
    %alloc_10 = memref.alloc(%c5) : memref<?xf16>
    %alloc_11 = memref.alloc() : memref<28xf32>
    %alloc_12 = memref.alloc(%c28) : memref<?xi16>
    %alloc_13 = memref.alloc() : memref<16x3x16xf16>
    %alloc_14 = memref.alloc() : memref<3x28xi32>
    %alloc_15 = memref.alloc() : memref<29x16x29xi1>
    %alloc_16 = memref.alloc(%c3) : memref<?x3x16xf16>
    %alloc_17 = memref.alloc() : memref<16x3x16xi64>
    %alloc_18 = memref.alloc(%c19, %c27) : memref<?x?x16xf32>
    memref.store %true, %alloc_15[%c19, %c3, %c9] : memref<29x16x29xi1>
    %16 = vector.broadcast %false : i1 to vector<3xi1>
    %17 = vector.maskedload %alloc_15[%c4, %c4, %c7], %16, %16 : memref<29x16x29xi1>, vector<3xi1>, vector<3xi1> into vector<3xi1>
    %18 = bufferization.to_buffer %13 : tensor<?x?xi16> to memref<?x?xi16>
    %19 = spirv.GL.Ceil %cst : f32
    %20 = vector.broadcast %c257413167_i32 : i32 to vector<28xi32>
    %21 = arith.minsi %false, %false : i1
    affine.vector_store %16, %alloc_7[%c25, %c20] : memref<?x28xi1>, vector<3xi1>
    %22 = spirv.FNegate %19 : f32
    %23 = spirv.CL.sqrt %cst_0 : f16
    %24 = spirv.FUnordLessThan %cst, %cst_1 : f32
    %25 = spirv.UGreaterThan %c612775208_i64, %c612775208_i64 : i64
    %26 = math.rsqrt %12 : tensor<16x3x16xf32>
    %27 = vector.broadcast %c1609341155_i32 : i32 to vector<2xi32>
    %28 = spirv.BitwiseOr %27, %27 : vector<2xi32>
    %29 = vector.broadcast %c0 : index to vector<28xindex>
    %30 = math.ipowi %6, %6 : tensor<28xi16>
    %31 = index.or %c11, %c3
    %32 = vector.broadcast %c17 : index to vector<3xindex>
    %33 = vector.broadcast %cst_1 : f32 to vector<3xf32>
    vector.scatter %alloc_11[%c15] [%32], %16, %33 : memref<28xf32>, vector<3xindex>, vector<3xi1>, vector<3xf32>
    %34 = index.divs %c6, %c23
    %35 = index.divs %c5, %c23
    %36 = arith.remf %23, %cst_0 : f16
    %37 = bufferization.clone %alloc_15 : memref<29x16x29xi1> to memref<29x16x29xi1>
    %38 = affine.min affine_map<(d0) -> (d0 floordiv 4 + d0 - 32)>(%c22)
    %39 = spirv.CL.log %cst_2 : f16
    %40 = arith.remf %cst_3, %23 : f16
    %41 = index.or %34, %35
    %42 = spirv.GL.Sqrt %cst_2 : f16
    %43 = index.castu %c26 : index to i32
    %44 = arith.minui %c10068_i16, %c22102_i16 : i16
    %45 = spirv.GL.Cos %22 : f32
    %46 = memref.atomic_rmw addf %19, %alloc_6[%c0, %c0, %c14] : (f32, memref<?x?x29xf32>) -> f32
    %47 = spirv.GL.Sin %42 : f16
    %48 = spirv.CL.fmin %47, %39 : f16
    %49 = math.expm1 %cst_3 : f16
    %50 = math.cos %45 : f32
    %51 = spirv.CL.ceil %19 : f32
    %52 = index.and %c27, %c2
    %53 = spirv.CL.tanh %45 : f32
    %54 = math.exp2 %9 : tensor<?x16x29xf32>
    %55 = spirv.CL.cos %22 : f32
    %56 = spirv.GL.UClamp %c612775208_i64, %c901362030_i64, %c2121703509_i64 : i64
    %57 = spirv.Not %c1320850042_i64 : i64
    %58 = spirv.CL.rsqrt %55 : f32
    %59 = affine.load %alloc_6[%c24, %c21, %c22] : memref<?x?x29xf32>
    %60 = index.castu %c22102_i16 : i16 to index
    %61 = arith.addf %55, %55 : f32
    %62 = vector.bitcast %16 : vector<3xi1> to vector<3xi1>
    %collapsed = tensor.collapse_shape %3 [[0, 1]] : tensor<?x?xi64> into tensor<?xi64>
    %63 = arith.divf %48, %39 : f16
    %64 = spirv.CL.tanh %cst_1 : f32
    %65 = arith.ori %57, %c901362030_i64 : i64
    %alloc_19 = memref.alloc(%c16, %31, %31) : memref<?x?x?xi64>
    %66 = index.mul %c0, %c13
    %67 = arith.ori %57, %c901362030_i64 : i64
    %68 = spirv.CL.u_max %27, %27 : vector<2xi32>
    %cast = memref.cast %alloc_17 : memref<16x3x16xi64> to memref<16x3x16xi64>
    %69 = spirv.Not %c901362030_i64 : i64
    %70 = spirv.SGreaterThan %c257413167_i32, %c1174613464_i32 : i32
    %71 = spirv.GL.Atan %45 : f32
    %72 = math.log2 %48 : f16
    %73 = bufferization.to_tensor %alloc_12 : memref<?xi16> to tensor<?xi16>
    %74 = spirv.CL.tanh %cst_0 : f16
    %75 = spirv.GL.Acos %cst_1 : f32
    %76 = memref.load %alloc_16[%c0, %c1, %c6] : memref<?x3x16xf16>
    %77 = math.sqrt %7 : tensor<?x3x16xf32>
    %78 = math.ctlz %c901362030_i64 : i64
    %79 = spirv.SLessThanEqual %c10068_i16, %c22102_i16 : i16
    %80 = spirv.GL.Cosh %45 : f32
    %81 = index.castu %false : i1 to index
    %82 = math.expm1 %1 : tensor<29x16x29xf32>
    %83 = spirv.GL.Floor %47 : f16
    %84 = math.cos %19 : f32
    %85 = arith.divsi %c1174613464_i32, %c1174613464_i32 : i32
    %86 = spirv.CL.fma %55, %59, %51 : f32
    %87 = index.shrs %66, %c10
    %88 = spirv.GL.Pow %86, %58 : f32
    %89 = spirv.CL.erf %59 : f32
    %90 = vector.maskedload %alloc_7[%c0, %c13], %62, %62 : memref<?x28xi1>, vector<3xi1>, vector<3xi1> into vector<3xi1>
    %91 = spirv.GL.SClamp %c10068_i16, %c22102_i16, %c10068_i16 : i16
    %92 = index.mul %66, %c16
    %93 = spirv.ULessThan %c901362030_i64, %69 : i64
    %94 = math.ipowi %57, %c1320850042_i64 : i64
    %95 = spirv.FUnordLessThanEqual %cst_0, %83 : f16
    %96 = spirv.CL.fma %cst_0, %23, %83 : f16
    %97 = vector.transpose %16, [0] : vector<3xi1> to vector<3xi1>
    %98 = index.shru %c29, %c11
    %99 = math.absf %2 : tensor<29x16x29xf16>
    %100 = spirv.CL.fma %58, %86, %88 : f32
    %101 = spirv.GL.Ceil %45 : f32
    %102 = spirv.GL.Sin %64 : f32
    %103 = math.expm1 %74 : f16
    %104 = spirv.FOrdGreaterThanEqual %22, %cst : f32
    %105 = spirv.GL.Cos %86 : f32
    %106 = spirv.GL.Cos %105 : f32
    %107 = spirv.BitReverse %69 : i64
    %cast_20 = memref.cast %alloc_9 : memref<3x28xf32> to memref<3x?xf32>
    %108 = vector.create_mask %c26, %c12, %c4 : vector<29x16x29xi1>
    %109 = spirv.GL.RoundEven %cst_3 : f16
    %110 = arith.muli %95, %24 : i1
    %111 = spirv.FUnordLessThanEqual %55, %101 : f32
    %112 = vector.broadcast %c7 : index to vector<29x16x29xindex>
    %113 = spirv.CL.cos %45 : f32
    %114 = index.castu %60 : index to i32
    %115 = vector.broadcast %cst : f32 to vector<3xf32>
    %116 = vector.maskedload %alloc_6[%c0, %c0, %c16], %17, %115 : memref<?x?x29xf32>, vector<3xi1>, vector<3xf32> into vector<3xf32>
    %117 = spirv.FUnordNotEqual %80, %71 : f32
    %118 = index.maxu %c20, %c17
    %119 = math.ctlz %c901362030_i64 : i64
    %120 = math.ctpop %14 : tensor<28xi1>
    %121 = affine.load %alloc_11[%c4] : memref<28xf32>
    %122 = spirv.GL.SAbs %c1320850042_i64 : i64
    %generated = tensor.generate %c20 {
    ^bb0(%arg1: index, %arg2: index):
      %140 = math.ipowi %107, %69 : i64
      %141 = affine.max affine_map<(d0)[s0] -> (-d0 + 8)>(%c23)[%c9]
      %142 = affine.load %alloc_6[%c27, %c15, %c24] : memref<?x?x29xf32>
      %143 = arith.divsi %c1320850042_i64, %56 : i64
      tensor.yield %56 : i64
    } : tensor<?x28xi64>
    %123 = vector.extract %16[0] : i1 from vector<3xi1>
    %124 = spirv.GL.Acos %80 : f32
    %125 = vector.broadcast %95 : i1 to vector<3x28xi1>
    %126 = index.add %c3, %c22
    %127 = index.maxs %c10, %c4
    %128 = math.ceil %23 : f16
    %129 = spirv.CL.ceil %80 : f32
    %130 = spirv.CL.u_max %122, %122 : i64
    %131 = memref.realloc %alloc_8 : memref<28xf16> to memref<28xf16>
    %132 = spirv.FOrdLessThanEqual %64, %cst_1 : f32
    %133 = spirv.BitwiseAnd %27, %27 : vector<2xi32>
    %collapsed_21 = tensor.collapse_shape %3 [[0, 1]] : tensor<?x?xi64> into tensor<?xi64>
    %134 = spirv.FUnordLessThanEqual %129, %59 : f32
    %135 = arith.remui %93, %93 : i1
    %136 = spirv.CL.tanh %129 : f32
    %137 = math.atan %74 : f16
    %138 = spirv.CL.u_min %57, %130 : i64
    %139 = spirv.SLessThan %69, %c2121703509_i64 : i64
    vector.print %16 : vector<3xi1>
    vector.print %17 : vector<3xi1>
    vector.print %27 : vector<2xi32>
    vector.print %62 : vector<3xi1>
    vector.print %90 : vector<3xi1>
    vector.print %108 : vector<29x16x29xi1>
    vector.print %115 : vector<3xf32>
    vector.print %116 : vector<3xf32>
    vector.print %true : i1
    vector.print %c2121703509_i64 : i64
    vector.print %c22102_i16 : i16
    vector.print %c257413167_i32 : i32
    vector.print %cst : f32
    vector.print %c1174613464_i32 : i32
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %false : i1
    vector.print %c10068_i16 : i16
    vector.print %c612775208_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c1320850042_i64 : i64
    vector.print %c1609341155_i32 : i32
    vector.print %c901362030_i64 : i64
    vector.print %cst_3 : f16
    vector.print %19 : f32
    vector.print %22 : f32
    vector.print %23 : f16
    vector.print %24 : i1
    vector.print %25 : i1
    vector.print %39 : f16
    vector.print %42 : f16
    vector.print %45 : f32
    vector.print %47 : f16
    vector.print %48 : f16
    vector.print %51 : f32
    vector.print %53 : f32
    vector.print %55 : f32
    vector.print %56 : i64
    vector.print %57 : i64
    vector.print %58 : f32
    vector.print %59 : f32
    vector.print %64 : f32
    vector.print %69 : i64
    vector.print %70 : i1
    vector.print %71 : f32
    vector.print %74 : f16
    vector.print %75 : f32
    vector.print %79 : i1
    vector.print %80 : f32
    vector.print %83 : f16
    vector.print %86 : f32
    vector.print %88 : f32
    vector.print %89 : f32
    vector.print %91 : i16
    vector.print %93 : i1
    vector.print %95 : i1
    vector.print %96 : f16
    vector.print %100 : f32
    vector.print %101 : f32
    vector.print %102 : f32
    vector.print %104 : i1
    vector.print %105 : f32
    vector.print %106 : f32
    vector.print %107 : i64
    vector.print %109 : f16
    vector.print %111 : i1
    vector.print %113 : f32
    vector.print %117 : i1
    vector.print %121 : f32
    vector.print %122 : i64
    vector.print %124 : f32
    vector.print %129 : f32
    vector.print %130 : i64
    vector.print %132 : i1
    vector.print %134 : i1
    vector.print %136 : f32
    vector.print %138 : i64
    vector.print %139 : i1
    return %136 : f32
  }
  func.func @func2(%arg0: index, %arg1: memref<?x16x29xi64>) -> index {
    %true = arith.constant true
    %c2121703509_i64 = arith.constant 2121703509 : i64
    %c22102_i16 = arith.constant 22102 : i16
    %c257413167_i32 = arith.constant 257413167 : i32
    %cst = arith.constant 0x4BCD81EA : f32
    %c1174613464_i32 = arith.constant 1174613464 : i32
    %cst_0 = arith.constant 9.240000e+03 : f16
    %cst_1 = arith.constant 1.50137741E+9 : f32
    %false = arith.constant false
    %c10068_i16 = arith.constant 10068 : i16
    %c612775208_i64 = arith.constant 612775208 : i64
    %cst_2 = arith.constant 8.304000e+03 : f16
    %c1320850042_i64 = arith.constant 1320850042 : i64
    %c1609341155_i32 = arith.constant 1609341155 : i32
    %c901362030_i64 = arith.constant 901362030 : i64
    %cst_3 = arith.constant 4.243200e+04 : f16
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
    %0 = tensor.empty(%c28, %c16) : tensor<?x?x29xi1>
    %1 = tensor.empty() : tensor<29x16x29xf32>
    %2 = tensor.empty() : tensor<29x16x29xf16>
    %3 = tensor.empty(%c14, %c8) : tensor<?x?xi64>
    %4 = tensor.empty(%c13, %c12, %c6) : tensor<?x?x?xi32>
    %5 = tensor.empty(%c19, %c11, %c27) : tensor<?x?x?xi64>
    %6 = tensor.empty() : tensor<28xi16>
    %7 = tensor.empty(%c31) : tensor<?x3x16xf32>
    %8 = tensor.empty(%c5) : tensor<?xi32>
    %9 = tensor.empty(%c24) : tensor<?x16x29xf32>
    %10 = tensor.empty(%c0) : tensor<?xi1>
    %11 = tensor.empty() : tensor<29x16x29xi32>
    %12 = tensor.empty() : tensor<16x3x16xf32>
    %13 = tensor.empty(%c16, %arg0) : tensor<?x?xi16>
    %14 = tensor.empty() : tensor<28xi1>
    %15 = tensor.empty(%c5, %c26) : tensor<?x?x16xf32>
    %alloc = memref.alloc(%c3) : memref<?x16x29xf32>
    %alloc_4 = memref.alloc(%c23) : memref<?x28xi32>
    %alloc_5 = memref.alloc(%c2, %c18) : memref<?x?x29xi1>
    %alloc_6 = memref.alloc(%c31, %c4) : memref<?x?x29xf32>
    %alloc_7 = memref.alloc(%c26) : memref<?x28xi1>
    %alloc_8 = memref.alloc() : memref<28xf16>
    %alloc_9 = memref.alloc() : memref<3x28xf32>
    %alloc_10 = memref.alloc(%c5) : memref<?xf16>
    %alloc_11 = memref.alloc() : memref<28xf32>
    %alloc_12 = memref.alloc(%c3) : memref<?xi16>
    %alloc_13 = memref.alloc() : memref<16x3x16xf16>
    %alloc_14 = memref.alloc() : memref<3x28xi32>
    %alloc_15 = memref.alloc() : memref<29x16x29xi1>
    %alloc_16 = memref.alloc(%c17) : memref<?x3x16xf16>
    %alloc_17 = memref.alloc() : memref<16x3x16xi64>
    %alloc_18 = memref.alloc(%c26, %c21) : memref<?x?x16xf32>
    %16 = index.shru %c23, %c8
    %17 = spirv.BitCount %c901362030_i64 : i64
    %18 = spirv.CL.log %cst : f32
    %19 = spirv.CL.fma %cst_0, %cst_3, %cst_3 : f16
    %20 = spirv.CL.tanh %cst_1 : f32
    %collapsed = tensor.collapse_shape %12 [[0, 1], [2]] : tensor<16x3x16xf32> into tensor<48x16xf32>
    %21 = spirv.SLessThanEqual %c612775208_i64, %17 : i64
    %22 = vector.broadcast %c2121703509_i64 : i64 to vector<i64>
    %23 = vector.insert %17, %22 [] : i64 into vector<i64>
    %24 = spirv.Unordered %cst_3, %cst_2 : f16
    %25 = math.sqrt %cst_2 : f16
    %26 = spirv.GL.Acos %cst : f32
    %27 = math.exp2 %collapsed : tensor<48x16xf32>
    %28 = arith.ori %21, %false : i1
    %29 = arith.subi %c1320850042_i64, %17 : i64
    %30 = index.or %c6, %c25
    %31 = spirv.GL.SClamp %c612775208_i64, %c901362030_i64, %c901362030_i64 : i64
    %32 = math.ctlz %6 : tensor<28xi16>
    %33 = affine.min affine_map<(d0, d1, d2, d3) -> (d0 * 2)>(%c24, %c16, %30, %16)
    %34 = vector.broadcast %19 : f16 to vector<1xf16>
    %35 = vector.broadcast %cst_0 : f16 to vector<1xf16>
    %36 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %34, %35, %19 : vector<1xf16>, vector<1xf16> into f16
    %37 = vector.insert %cst_3, %34 [0] : f16 into vector<1xf16>
    %38 = math.log10 %19 : f16
    %39 = spirv.GL.SAbs %c22102_i16 : i16
    %40 = spirv.Not %c1174613464_i32 : i32
    %41 = spirv.FOrdLessThanEqual %cst_0, %19 : f16
    %42 = spirv.CL.fabs %cst_3 : f16
    %43 = vector.broadcast %40 : i32 to vector<2xi32>
    %44 = spirv.BitFieldSExtract %43, %c1320850042_i64, %c10068_i16 : vector<2xi32>, i64, i16
    %45 = math.floor %7 : tensor<?x3x16xf32>
    %46 = spirv.Not %c257413167_i32 : i32
    %47 = index.maxs %c3, %c2
    %48 = index.shru %c7, %c19
    %49 = spirv.CL.exp %19 : f16
    %50 = arith.remf %cst_2, %42 : f16
    %51 = index.maxu %48, %c25
    %52 = spirv.FOrdNotEqual %cst_1, %20 : f32
    %53 = index.sub %c5, %c20
    %54 = spirv.ULessThan %43, %43 : vector<2xi32>
    %55 = spirv.GL.Floor %42 : f16
    %56 = vector.create_mask %c11, %c31, %c24 : vector<16x3x16xi1>
    %alloc_19 = memref.alloc() : memref<29x16x29xf16>
    %57 = spirv.CL.cos %55 : f16
    %58 = memref.realloc %alloc_10 : memref<?xf16> to memref<29xf16>
    %59 = spirv.UGreaterThanEqual %c10068_i16, %c10068_i16 : i16
    %60 = spirv.GL.Cosh %18 : f32
    %61 = affine.min affine_map<(d0, d1, d2)[s0] -> (d1 * 128 - 64)>(%33, %c7, %48)[%c29]
    %62 = arith.floordivsi %41, %41 : i1
    %63 = spirv.FOrdLessThanEqual %20, %cst_1 : f32
    %64 = memref.realloc %alloc_10 : memref<?xf16> to memref<29xf16>
    %65 = tensor.empty(%c5, %c2) : tensor<?x?xi16>
    %mapped = linalg.map ins(%13, %13, %13 : tensor<?x?xi16>, tensor<?x?xi16>, tensor<?x?xi16>) outs(%65 : tensor<?x?xi16>)
      (%in: i16, %in_22: i16, %in_23: i16, %init: i16) {
        %149 = arith.mulf %57, %49 : f16
        %150 = math.absf %19 : f16
        %151 = math.log2 %9 : tensor<?x16x29xf32>
        %152 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %43, %43, %40 : vector<2xi32>, vector<2xi32> into i32
        %153 = vector.create_mask %c7, %c21, %c9 : vector<29x16x29xi1>
        %alloca = memref.alloca(%c21) : memref<?xf16>
        %154 = index.divu %c2, %c1
        %155 = math.floor %15 : tensor<?x?x16xf32>
        %156 = arith.addf %cst, %cst : f32
        %157 = tensor.empty(%c3) : tensor<3x?xi32>
        %158 = vector.broadcast %63 : i1 to vector<16xi1>
        %159 = vector.maskedload %alloc_15[%c17, %c0, %c7], %158, %158 : memref<29x16x29xi1>, vector<16xi1>, vector<16xi1> into vector<16xi1>
        %160 = arith.minsi %46, %c257413167_i32 : i32
        %161 = math.log2 %2 : tensor<29x16x29xf16>
        %162 = vector.create_mask %c20, %c18 : vector<3x28xi1>
        %163 = vector.broadcast %59 : i1 to vector<29x29xi1>
        %dest, %accumulated_value = vector.scan <maxsi>, %153, %163 {inclusive = true, reduction_dim = 1 : i64} : vector<29x16x29xi1>, vector<29x29xi1>
        %generated = tensor.generate %51, %c28 {
        ^bb0(%arg2: index, %arg3: index):
          %177 = arith.divui %31, %31 : i64
          %178 = math.cttz %c10068_i16 : i16
          %179 = math.cos %42 : f16
          %180 = math.fma %cst_1, %cst_1, %26 : f32
          tensor.yield %59 : i1
        } : tensor<?x?xi1>
        vector.print %56 : vector<16x3x16xi1>
        %164 = affine.vector_load %alloc_9[%c29, %c3] : memref<3x28xf32>, vector<29xf32>
        %165 = index.sub %47, %c1
        %166 = math.fpowi %cst_0, %c1174613464_i32 : f16, i32
        %167 = scf.while (%arg2 = %6) : (tensor<28xi16>) -> tensor<28xi16> {
          %177 = index.castu %c2 : index to i32
          %178 = vector.bitcast %43 : vector<2xi32> to vector<2xi32>
          %179 = arith.ceildivsi %40, %c1609341155_i32 : i32
          %180 = vector.extract_strided_slice %178 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
          %181 = vector.broadcast %c22 : index to vector<3xindex>
          %182 = vector.broadcast %true : i1 to vector<3xi1>
          %183 = vector.broadcast %17 : i64 to vector<3xi64>
          vector.scatter %arg1[%c0, %c3, %c21] [%181], %182, %183 : memref<?x16x29xi64>, vector<3xindex>, vector<3xi1>, vector<3xi64>
          %184 = memref.atomic_rmw muli %in_22, %alloc_12[%c0] : (i16, memref<?xi16>) -> i16
          %185 = math.log1p %2 : tensor<29x16x29xf16>
          %186 = math.expm1 %15 : tensor<?x?x16xf32>
          scf.condition(%59) %6 : tensor<28xi16>
        } do {
        ^bb0(%arg2: tensor<28xi16>):
          %177 = arith.remf %cst, %60 : f32
          %178 = math.ctlz %c1174613464_i32 : i32
          %179 = affine.vector_load %alloc_11[%c24] : memref<28xf32>, vector<29xf32>
          %180 = arith.mulf %cst_2, %cst_3 : f16
          %181 = vector.insert %41, %159 [%c16] : i1 into vector<16xi1>
          %182 = index.shru %c14, %c29
          %183 = math.floor %cst_1 : f32
          %184 = vector.broadcast %31 : i64 to vector<3xi64>
          %185 = vector.transfer_write %184, %5[%c0, %154, %c20] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<3xi64>, tensor<?x?x?xi64>
          %186 = math.tan %19 : f16
          %187 = index.maxs %c4, %47
          %188 = bufferization.to_buffer %7 : tensor<?x3x16xf32> to memref<?x3x16xf32>
          %c0_i32 = arith.constant 0 : i32
          %189 = vector.transfer_read %alloc_4[%c8, %30], %c0_i32 : memref<?x28xi32>, vector<i32>
          %190 = bufferization.to_tensor %alloc_6 : memref<?x?x29xf32> to tensor<?x?x29xf32>
          %191 = arith.floordivsi %c1609341155_i32, %c0_i32 : i32
          %192 = vector.broadcast %cst_1 : f32 to vector<f32>
          vector.transfer_write %192, %188[%c31, %c19, %c1] : vector<f32>, memref<?x3x16xf32>
          %193 = vector.insert %57, %34 [0] : f16 into vector<1xf16>
          scf.yield %6 : tensor<28xi16>
        }
        %168 = math.tan %55 : f16
        %c0_i64 = arith.constant 0 : i64
        %169 = vector.transfer_read %5[%c17, %c2, %c20], %c0_i64 : tensor<?x?x?xi64>, vector<i64>
        %170 = index.maxu %c9, %c8
        %171 = index.castu %c6 : index to i32
        %172 = bufferization.to_tensor %alloc_6 : memref<?x?x29xf32> to tensor<?x?x29xf32>
        %generated_24 = tensor.generate %c21 {
        ^bb0(%arg2: index, %arg3: index, %arg4: index):
          %177 = arith.addi %c0_i64, %17 : i64
          %178 = bufferization.to_tensor %alloc_9 : memref<3x28xf32> to tensor<3x28xf32>
          %179 = arith.remsi %c1609341155_i32, %40 : i32
          %180 = math.ctlz %13 : tensor<?x?xi16>
          tensor.yield %c1609341155_i32 : i32
        } : tensor<?x3x16xi32>
        memref.store %cst_1, %alloc_6[%c0, %c0, %c17] : memref<?x?x29xf32>
        %173 = math.absi %59 : i1
        %174 = math.tan %172 : tensor<?x?x29xf32>
        %175 = math.absf %1 : tensor<29x16x29xf32>
        %176 = memref.load %alloc_4[%c0, %c18] : memref<?x28xi32>
        %c0_i16 = arith.constant 0 : i16
        linalg.yield %c0_i16 : i16
      }
    %66 = math.expm1 %7 : tensor<?x3x16xf32>
    %cast = memref.cast %alloc_10 : memref<?xf16> to memref<28xf16>
    %67 = bufferization.clone %alloc_13 : memref<16x3x16xf16> to memref<16x3x16xf16>
    %68 = tensor.empty(%c21) : tensor<?x3x16xf32>
    %mapped_20 = linalg.map ins(%7 : tensor<?x3x16xf32>) outs(%68 : tensor<?x3x16xf32>)
      (%in: f32, %init: f32) {
        %149 = arith.addi %63, %false : i1
        %150 = index.divu %c13, %c6
        %151 = llvm.intr.matrix.multiply %43, %43 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %152 = index.shrs %c20, %c2
        %153 = math.sqrt %7 : tensor<?x3x16xf32>
        %154 = math.powf %20, %20 : f32
        %155 = vector.insert %c612775208_i64, %22 [] : i64 into vector<i64>
        bufferization.dealloc_tensor %10 : tensor<?xi1>
        %156 = arith.divf %57, %cst_2 : f16
        %157 = index.and %c13, %c1
        %cast_22 = memref.cast %alloc_15 : memref<29x16x29xi1> to memref<29x16x?xi1>
        %158 = arith.remsi %c2121703509_i64, %17 : i64
        %159 = arith.shrui %52, %63 : i1
        %160 = arith.remsi %c1609341155_i32, %46 : i32
        %161 = vector.shuffle %43, %43 [0, 2, 3] : vector<2xi32>, vector<2xi32>
        %162 = arith.ori %c10068_i16, %39 : i16
        %163 = bufferization.clone %alloc_11 : memref<28xf32> to memref<28xf32>
        %164 = bufferization.clone %alloc_14 : memref<3x28xi32> to memref<3x28xi32>
        %165 = index.shrs %c23, %150
        %166 = math.ctpop %14 : tensor<28xi1>
        %167 = arith.addf %19, %cst_0 : f16
        %168 = math.ipowi %52, %59 : i1
        %169 = vector.broadcast %c1320850042_i64 : i64 to vector<29x16x29xi64>
        %c818130212_i32 = arith.constant 818130212 : i32
        %170 = math.expm1 %cst : f32
        %171 = bufferization.to_buffer %5 : tensor<?x?x?xi64> to memref<?x?x?xi64>
        %172 = bufferization.clone %alloc_11 : memref<28xf32> to memref<28xf32>
        %173 = arith.shrsi %40, %40 : i32
        %174 = arith.divsi %c10068_i16, %c10068_i16 : i16
        %175 = arith.floordivsi %c22102_i16, %c10068_i16 : i16
        %176 = memref.realloc %alloc_11 : memref<28xf32> to memref<16xf32>
        %177 = vector.transpose %56, [1, 0, 2] : vector<16x3x16xi1> to vector<3x16x16xi1>
        %cst_23 = arith.constant 1.000000e+00 : f32
        linalg.yield %cst_23 : f32
      }
    %69 = spirv.BitFieldInsert %43, %43, %c612775208_i64, %46 : vector<2xi32>, i64, i32
    %70 = spirv.GL.Ldexp %cst_1 : f32, %c612775208_i64 : i64 -> f32
    %71 = scf.while (%arg2 = %52) : (i1) -> i1 {
      %149 = tensor.empty(%c10, %51) : tensor<?x?xi16>
      %150 = linalg.copy ins(%13 : tensor<?x?xi16>) outs(%149 : tensor<?x?xi16>) -> tensor<?x?xi16>
      %151 = math.floor %9 : tensor<?x16x29xf32>
      %rank = tensor.rank %12 : tensor<16x3x16xf32>
      %152 = arith.xori %40, %c257413167_i32 : i32
      %153 = arith.xori %false, %52 : i1
      %154 = index.shru %c9, %c23
      %from_elements = tensor.from_elements %c1174613464_i32, %46, %c257413167_i32, %c1174613464_i32, %c257413167_i32, %c1174613464_i32, %c1609341155_i32, %40, %46, %c257413167_i32, %c257413167_i32, %40, %46, %c1609341155_i32, %c1609341155_i32, %40, %c1609341155_i32, %c257413167_i32, %46, %c1609341155_i32, %40, %c257413167_i32, %c1174613464_i32, %40, %46, %c1609341155_i32, %40, %c1174613464_i32 : tensor<28xi32>
      %alloc_22 = memref.alloc(%c17, %c2, %c16) : memref<?x?x?xf16>
      scf.condition(%52) %21 : i1
    } do {
    ^bb0(%arg2: i1):
      %149 = index.maxs %30, %c17
      %150 = vector.broadcast %41 : i1 to vector<3x28xi1>
      %alloc_22 = memref.alloc(%47, %149) : memref<?x?xi16>
      %151 = llvm.intr.matrix.multiply %43, %43 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %152 = vector.broadcast %c23 : index to vector<29xindex>
      %153 = vector.broadcast %21 : i1 to vector<29xi1>
      %154 = vector.broadcast %18 : f32 to vector<29xf32>
      vector.scatter %alloc_9[%c0, %c8] [%152], %153, %154 : memref<3x28xf32>, vector<29xindex>, vector<29xi1>, vector<29xf32>
      %155 = math.atan %1 : tensor<29x16x29xf32>
      %156 = index.and %c21, %48
      scf.if %true {
        %165 = memref.realloc %alloc_8 : memref<28xf16> to memref<16xf16>
        %166 = bufferization.clone %alloc_11 : memref<28xf32> to memref<28xf32>
        %cast_23 = memref.cast %alloc : memref<?x16x29xf32> to memref<16x16x?xf32>
        %167 = math.expm1 %1 : tensor<29x16x29xf32>
        %168 = index.or %c11, %c18
        %169 = math.ipowi %false, %false : i1
        %170 = arith.remsi %c1320850042_i64, %c612775208_i64 : i64
        %171 = math.log10 %7 : tensor<?x3x16xf32>
      } else {
        %165 = index.or %c29, %c28
        %166 = vector.broadcast %63 : i1 to vector<i1>
        %167 = vector.transfer_write %166, %10[%c18] : vector<i1>, tensor<?xi1>
        %168 = vector.insert %57, %34 [0] : f16 into vector<1xf16>
        %169 = llvm.intr.matrix.transpose %151 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
        %alloc_23 = memref.alloc(%c26, %33, %c21) : memref<?x?x?xf32>
        %170 = bufferization.to_buffer %14 : tensor<28xi1> to memref<28xi1>
        %171 = index.maxs %c12, %48
        %172 = math.ceil %collapsed : tensor<48x16xf32>
      }
      %157 = index.divu %c17, %c22
      %158 = vector.transpose %43, [0] : vector<2xi32> to vector<2xi32>
      %159 = index.shl %47, %c29
      %160 = llvm.intr.matrix.multiply %151, %151 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
      %161 = math.exp2 %cst_2 : f16
      %162 = vector.insert %46, %43 [1] : i32 into vector<2xi32>
      %163 = arith.minui %c22102_i16, %c10068_i16 : i16
      %164 = memref.realloc %alloc_12 : memref<?xi16> to memref<3xi16>
      scf.yield %24 : i1
    }
    %72 = tensor.empty(%c26) : tensor<?xi1>
    %73 = linalg.copy ins(%10 : tensor<?xi1>) outs(%72 : tensor<?xi1>) -> tensor<?xi1>
    %74 = spirv.FOrdNotEqual %20, %70 : f32
    %75 = arith.remsi %52, %false : i1
    %76 = spirv.GL.UClamp %c22102_i16, %c10068_i16, %39 : i16
    %77 = spirv.IsNan %18 : f32
    %78 = vector.shuffle %22, %22 [0, 1] : vector<i64>, vector<i64>
    %79 = arith.divsi %31, %c612775208_i64 : i64
    %80 = spirv.Not %17 : i64
    %81 = arith.remui %c901362030_i64, %31 : i64
    %82 = math.ctlz %4 : tensor<?x?x?xi32>
    %83 = spirv.GL.Round %60 : f32
    %84 = arith.addi %17, %31 : i64
    affine.vector_store %43, %alloc_4[%c24, %c15] : memref<?x28xi32>, vector<2xi32>
    %85 = vector.broadcast %c2121703509_i64 : i64 to vector<28xi64>
    %86 = vector.broadcast %77 : i1 to vector<28xi1>
    vector.compressstore %arg1[%c0, %c12, %c23], %86, %85 : memref<?x16x29xi64>, vector<28xi1>, vector<28xi64>
    %87 = index.divu %c15, %c19
    %88 = spirv.GL.SAbs %c1609341155_i32 : i32
    %89 = spirv.BitwiseOr %43, %43 : vector<2xi32>
    %90 = spirv.BitReverse %c612775208_i64 : i64
    %91 = spirv.CL.erf %60 : f32
    %92 = arith.remui %76, %76 : i16
    %93 = memref.atomic_rmw addf %57, %alloc_13[%c6, %c2, %c6] : (f16, memref<16x3x16xf16>) -> f16
    %94 = spirv.FUnordNotEqual %18, %60 : f32
    %95 = spirv.CL.sqrt %26 : f32
    %96 = arith.shrsi %90, %c1320850042_i64 : i64
    %97 = spirv.CL.log %cst_0 : f16
    %98 = math.ctpop %17 : i64
    %99 = spirv.FUnordGreaterThan %cst, %cst : f32
    %100 = vector.extract_strided_slice %56 {offsets = [7, 0], sizes = [9, 1], strides = [1, 1]} : vector<16x3x16xi1> to vector<9x1x16xi1>
    %101 = spirv.GL.SAbs %40 : i32
    %102 = tensor.empty(%c30, %c22, %c18) : tensor<?x?x?xi64>
    %103 = linalg.copy ins(%5 : tensor<?x?x?xi64>) outs(%102 : tensor<?x?x?xi64>) -> tensor<?x?x?xi64>
    %104 = math.ctpop %74 : i1
    %105 = arith.minui %88, %88 : i32
    %106 = vector.broadcast %95 : f32 to vector<f32>
    %107 = vector.transfer_write %106, %1[%30, %c17, %c5] : vector<f32>, tensor<29x16x29xf32>
    %108 = vector.broadcast %21 : i1 to vector<2xi1>
    %109 = vector.mask %108 { vector.multi_reduction <or>, %43, %43 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %110 = spirv.FOrdNotEqual %42, %cst_3 : f16
    %111 = vector.create_mask %c10, %c12, %c17 : vector<16x3x16xi1>
    %112 = math.sqrt %70 : f32
    %113 = math.expm1 %1 : tensor<29x16x29xf32>
    %114 = spirv.GL.Pow %55, %49 : f16
    %115 = spirv.GL.Pow %114, %57 : f16
    %116 = tensor.empty(%c28) : tensor<?xi32>
    %117 = linalg.copy ins(%8 : tensor<?xi32>) outs(%116 : tensor<?xi32>) -> tensor<?xi32>
    %alloc_21 = memref.alloc(%c6, %c16) : memref<?x?x29x16xf32>
    linalg.broadcast ins(%alloc_6 : memref<?x?x29xf32>) outs(%alloc_21 : memref<?x?x29x16xf32>) dimensions = [3] 
    %118 = vector.broadcast %94 : i1 to vector<9x1xi1>
    %119 = vector.mask %100 { vector.multi_reduction <minui>, %100, %118 [2] : vector<9x1x16xi1> to vector<9x1xi1> } : vector<9x1x16xi1> -> vector<9x1xi1>
    %120 = spirv.GL.SAbs %c901362030_i64 : i64
    %121 = spirv.IsNan %42 : f16
    %122 = llvm.intr.matrix.multiply %108, %108 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi1>, vector<2xi1>) -> vector<1xi1>
    %123 = index.divs %arg0, %c31
    %124 = arith.ori %c612775208_i64, %17 : i64
    %125 = math.log10 %2 : tensor<29x16x29xf16>
    %126 = llvm.intr.matrix.multiply %108, %108 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi1>, vector<2xi1>) -> vector<1xi1>
    %127 = arith.remf %20, %20 : f32
    %128 = arith.addi %80, %c901362030_i64 : i64
    %129 = affine.load %alloc_6[%c18, %c23, %c18] : memref<?x?x29xf32>
    %130 = llvm.intr.matrix.multiply %122, %126 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
    %131 = arith.mulf %115, %97 : f16
    %132 = spirv.GL.Sin %97 : f16
    %133 = bufferization.to_tensor %arg1 : memref<?x16x29xi64> to tensor<?x16x29xi64>
    %134 = spirv.UGreaterThanEqual %c1609341155_i32, %40 : i32
    %135 = vector.multi_reduction <maxui>, %43, %101 [0] : vector<2xi32> to i32
    %136 = bufferization.to_tensor %alloc_6 : memref<?x?x29xf32> to tensor<?x?x29xf32>
    %137 = math.floor %115 : f16
    %138 = spirv.CL.u_min %39, %39 : i16
    %139 = arith.addf %cst_0, %114 : f16
    %140 = bufferization.clone %alloc_13 : memref<16x3x16xf16> to memref<16x3x16xf16>
    %141 = arith.remui %c1174613464_i32, %101 : i32
    %142 = spirv.BitwiseAnd %43, %43 : vector<2xi32>
    %143 = spirv.CL.cos %83 : f32
    %144 = spirv.BitFieldSExtract %43, %46, %90 : vector<2xi32>, i32, i64
    %145 = spirv.FOrdLessThanEqual %55, %114 : f16
    %146 = spirv.GL.FMin %19, %57 : f16
    %147 = vector.reduction <add>, %43 : vector<2xi32> into i32
    %148 = spirv.BitReverse %135 : i32
    memref.store %19, %alloc_13[%c2, %c2, %c3] : memref<16x3x16xf16>
    vector.print %22 : vector<i64>
    vector.print %34 : vector<1xf16>
    vector.print %43 : vector<2xi32>
    vector.print %56 : vector<16x3x16xi1>
    vector.print %100 : vector<9x1x16xi1>
    vector.print %106 : vector<f32>
    vector.print %108 : vector<2xi1>
    vector.print %111 : vector<16x3x16xi1>
    vector.print %118 : vector<9x1xi1>
    vector.print %122 : vector<1xi1>
    vector.print %126 : vector<1xi1>
    vector.print %130 : vector<1xi1>
    vector.print %true : i1
    vector.print %c2121703509_i64 : i64
    vector.print %c22102_i16 : i16
    vector.print %c257413167_i32 : i32
    vector.print %cst : f32
    vector.print %c1174613464_i32 : i32
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %false : i1
    vector.print %c10068_i16 : i16
    vector.print %c612775208_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c1320850042_i64 : i64
    vector.print %c1609341155_i32 : i32
    vector.print %c901362030_i64 : i64
    vector.print %cst_3 : f16
    vector.print %17 : i64
    vector.print %18 : f32
    vector.print %19 : f16
    vector.print %20 : f32
    vector.print %21 : i1
    vector.print %24 : i1
    vector.print %26 : f32
    vector.print %31 : i64
    vector.print %39 : i16
    vector.print %40 : i32
    vector.print %41 : i1
    vector.print %42 : f16
    vector.print %46 : i32
    vector.print %49 : f16
    vector.print %52 : i1
    vector.print %55 : f16
    vector.print %57 : f16
    vector.print %59 : i1
    vector.print %60 : f32
    vector.print %63 : i1
    vector.print %70 : f32
    vector.print %74 : i1
    vector.print %76 : i16
    vector.print %77 : i1
    vector.print %80 : i64
    vector.print %83 : f32
    vector.print %88 : i32
    vector.print %90 : i64
    vector.print %91 : f32
    vector.print %94 : i1
    vector.print %95 : f32
    vector.print %97 : f16
    vector.print %99 : i1
    vector.print %101 : i32
    vector.print %110 : i1
    vector.print %114 : f16
    vector.print %115 : f16
    vector.print %120 : i64
    vector.print %121 : i1
    vector.print %129 : f32
    vector.print %132 : f16
    vector.print %134 : i1
    vector.print %135 : i32
    vector.print %138 : i16
    vector.print %143 : f32
    vector.print %145 : i1
    vector.print %146 : f16
    vector.print %148 : i32
    return %c0 : index
  }
}
