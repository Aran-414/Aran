module {
  func.func nested @func1(%arg0: tensor<?x2xi16>, %arg1: i1) {
    %c1769868322_i32 = arith.constant 1769868322 : i32
    %cst = arith.constant 0x4E64C6BD : f32
    %c1486779590_i64 = arith.constant 1486779590 : i64
    %cst_0 = arith.constant 3.900800e+04 : f16
    %false = arith.constant false
    %cst_1 = arith.constant 1.979200e+04 : f16
    %cst_2 = arith.constant 0x4DEE21DC : f32
    %true = arith.constant true
    %c1057973872_i64 = arith.constant 1057973872 : i64
    %cst_3 = arith.constant 0x4D40B83D : f32
    %cst_4 = arith.constant 6.361600e+04 : f16
    %c-6816_i16 = arith.constant -6816 : i16
    %cst_5 = arith.constant 0x4E191058 : f32
    %cst_6 = arith.constant 0x4E3CED0B : f32
    %false_7 = arith.constant false
    %c912557236_i64 = arith.constant 912557236 : i64
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
    %0 = tensor.empty(%c23, %c4) : tensor<?x?xi1>
    %1 = tensor.empty() : tensor<9x4xf32>
    %2 = tensor.empty() : tensor<9x2xi1>
    %3 = tensor.empty() : tensor<9x4xf32>
    %4 = tensor.empty(%c17, %c11) : tensor<?x?x30xi64>
    %5 = tensor.empty() : tensor<4x9xi64>
    %6 = tensor.empty() : tensor<4x9xi16>
    %7 = tensor.empty(%c11) : tensor<?x2x30xi32>
    %8 = tensor.empty() : tensor<4x9xi32>
    %9 = tensor.empty(%c23, %c6) : tensor<?x?x30xi64>
    %10 = tensor.empty() : tensor<4x9xi64>
    %11 = tensor.empty() : tensor<9x4xi16>
    %12 = tensor.empty(%c30) : tensor<?x2xi64>
    %13 = tensor.empty() : tensor<4x9xi32>
    %14 = tensor.empty(%c10, %c16) : tensor<?x?xi64>
    %15 = tensor.empty(%c22, %c17) : tensor<?x?xf32>
    %alloc = memref.alloc(%c20, %c28) : memref<?x?xi1>
    %alloc_8 = memref.alloc() : memref<9x4xf16>
    %alloc_9 = memref.alloc(%c17) : memref<?x4xi16>
    %alloc_10 = memref.alloc() : memref<4x9xi1>
    %alloc_11 = memref.alloc(%c15) : memref<?x4xi64>
    %alloc_12 = memref.alloc(%c8, %c18, %c30) : memref<?x?x?xi1>
    %alloc_13 = memref.alloc() : memref<4x9xi16>
    %alloc_14 = memref.alloc(%c13, %c10) : memref<?x?xi1>
    %alloc_15 = memref.alloc(%c6, %c2) : memref<?x?x30xf32>
    %alloc_16 = memref.alloc(%c31, %c30) : memref<?x?x30xi1>
    %alloc_17 = memref.alloc() : memref<4x9xf16>
    %alloc_18 = memref.alloc() : memref<9x2xi1>
    %alloc_19 = memref.alloc(%c16, %c17) : memref<?x?xf32>
    %alloc_20 = memref.alloc(%c6, %c14) : memref<?x?x30xf16>
    %alloc_21 = memref.alloc(%c26, %c12) : memref<?x?x30xi64>
    %alloc_22 = memref.alloc() : memref<4x2x30xi64>
    %16 = math.log2 %3 : tensor<9x4xf32>
    %17 = spirv.CL.sin %cst_2 : f32
    %18 = index.shl %c31, %c3
    %19 = affine.max affine_map<(d0, d1, d2) -> (d1)>(%18, %c14, %c4)
    %20 = spirv.CL.s_max %c1057973872_i64, %c1486779590_i64 : i64
    %21 = vector.broadcast %c1769868322_i32 : i32 to vector<2xi32>
    %22 = spirv.BitwiseXor %21, %21 : vector<2xi32>
    %23 = vector.broadcast %false : i1 to vector<4x9xi1>
    %24 = vector.multi_reduction <add>, %21, %c1769868322_i32 [0] : vector<2xi32> to i32
    %25 = vector.broadcast %cst_0 : f16 to vector<9xf16>
    %26 = vector.broadcast %false_7 : i1 to vector<9xi1>
    vector.compressstore %alloc_20[%c0, %c0, %c29], %26, %25 : memref<?x?x30xf16>, vector<9xi1>, vector<9xf16>
    %27 = arith.remf %cst_5, %cst_5 : f32
    %28 = math.log10 %3 : tensor<9x4xf32>
    %29 = vector.bitcast %21 : vector<2xi32> to vector<2xi32>
    %30 = spirv.CL.u_max %c1486779590_i64, %c1057973872_i64 : i64
    %31 = math.exp2 %cst_5 : f32
    %32 = spirv.FOrdLessThanEqual %cst_4, %cst_4 : f16
    %splat = tensor.splat %30 : tensor<4x2x30xi64>
    %33 = index.xor %c1, %c3
    %34 = vector.create_mask %c12, %19 : vector<9x4xi1>
    %35 = index.add %c15, %c18
    %36 = vector.broadcast %false_7 : i1 to vector<2xi1>
    %37 = vector.mask %36 { vector.multi_reduction <xor>, %29, %21 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %38 = tensor.empty() : tensor<9x4xi32>
    %39 = math.fpowi %1, %38 : tensor<9x4xf32>, tensor<9x4xi32>
    %40 = math.fpowi %17, %c1769868322_i32 : f32, i32
    %41 = index.shrs %c22, %c24
    %42 = math.absi %9 : tensor<?x?x30xi64>
    %43 = spirv.FOrdNotEqual %cst_1, %cst_0 : f16
    %44 = math.atan %1 : tensor<9x4xf32>
    %45 = affine.load %alloc_9[%c22, %c29] : memref<?x4xi16>
    %46 = math.exp2 %1 : tensor<9x4xf32>
    %47 = index.divu %18, %c13
    %48 = spirv.FUnordNotEqual %cst_2, %17 : f32
    %49 = spirv.BitCount %c1057973872_i64 : i64
    %50 = vector.mask %36 { vector.multi_reduction <maxui>, %29, %21 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %51 = index.shl %c7, %19
    %52 = spirv.FOrdNotEqual %17, %cst : f32
    affine.store %cst_4, %alloc_17[%c1, %c22] : memref<4x9xf16>
    %53 = spirv.CL.erf %cst_4 : f16
    %54 = spirv.CL.tanh %cst_0 : f16
    %55 = vector.broadcast %cst_6 : f32 to vector<9x4xf32>
    %56 = vector.fma %55, %55, %55 : vector<9x4xf32>
    %57 = spirv.CL.rsqrt %cst_6 : f32
    %58 = spirv.CL.erf %cst_5 : f32
    %59 = spirv.GL.Ldexp %cst : f32, %45 : i16 -> f32
    %60 = spirv.CL.s_max %49, %20 : i64
    %61 = arith.xori %52, %52 : i1
    %62 = math.cttz %24 : i32
    %collapsed = tensor.collapse_shape %38 [[0, 1]] : tensor<9x4xi32> into tensor<36xi32>
    %63 = arith.remf %54, %54 : f16
    %64 = spirv.GL.Log %cst_2 : f32
    %65 = arith.minui %c1486779590_i64, %c1486779590_i64 : i64
    %66 = spirv.CL.exp %cst_0 : f16
    %67 = spirv.CL.fabs %cst_1 : f16
    %cst_23 = arith.constant 2.0903305E+9 : f32
    %68 = spirv.GL.FMin %17, %cst_5 : f32
    %69 = spirv.GL.Ldexp %cst_0 : f16, %45 : i16 -> f16
    %alloc_24 = memref.alloc() : memref<4x9xf16>
    %70 = spirv.GL.Tan %cst_6 : f32
    %71 = vector.broadcast %cst_2 : f32 to vector<9x2xf32>
    %72 = spirv.UGreaterThanEqual %c1057973872_i64, %49 : i64
    %73 = arith.remsi %arg1, %43 : i1
    %74 = math.tan %cst_5 : f32
    %75 = math.ctpop %7 : tensor<?x2x30xi32>
    %76 = arith.divui %arg1, %false_7 : i1
    %77 = index.sizeof
    %78 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d2)>(%c18, %c7, %c12, %c1)[%51]
    %c1697184416_i64 = arith.constant 1697184416 : i64
    %79 = spirv.CL.s_abs %29 : vector<2xi32>
    %80 = spirv.GL.FMin %64, %58 : f32
    %81 = spirv.GL.Tanh %80 : f32
    %82 = affine.apply affine_map<(d0, d1, d2) -> (d1)>(%35, %51, %c23)
    %83 = math.atan2 %53, %cst_4 : f16
    %84 = index.maxu %33, %c21
    %85 = tensor.empty(%c2) : tensor<?x2x30xi32>
    %86 = linalg.copy ins(%7 : tensor<?x2x30xi32>) outs(%85 : tensor<?x2x30xi32>) -> tensor<?x2x30xi32>
    %87 = math.ceil %15 : tensor<?x?xf32>
    %88 = spirv.GL.FSign %cst_3 : f32
    %89 = spirv.FUnordLessThan %67, %cst_4 : f16
    %90 = arith.divui %60, %c1057973872_i64 : i64
    %91 = math.absi %14 : tensor<?x?xi64>
    %92 = vector.broadcast %cst_2 : f32 to vector<9xf32>
    %93 = vector.broadcast %32 : i1 to vector<9xi1>
    vector.compressstore %alloc_15[%c0, %c0, %c3], %93, %92 : memref<?x?x30xf32>, vector<9xi1>, vector<9xf32>
    %94 = spirv.CL.erf %cst_6 : f32
    %95 = spirv.CL.rint %66 : f16
    %96 = spirv.CL.u_max %c912557236_i64, %c1486779590_i64 : i64
    %97 = math.fpowi %cst_4, %24 : f16, i32
    %98 = arith.minui %c1486779590_i64, %30 : i64
    %99 = spirv.GL.SClamp %29, %21, %21 : vector<2xi32>
    %100 = math.fpowi %cst_4, %24 : f16, i32
    %101 = math.absi %true : i1
    %102 = tensor.empty() : tensor<4x9xi32>
    %103 = linalg.copy ins(%13 : tensor<4x9xi32>) outs(%102 : tensor<4x9xi32>) -> tensor<4x9xi32>
    %104 = math.expm1 %53 : f16
    %105 = vector.broadcast %19 : index to vector<2xindex>
    %106 = vector.broadcast %67 : f16 to vector<2xf16>
    vector.scatter %alloc_8[%c2, %c1] [%105], %36, %106 : memref<9x4xf16>, vector<2xindex>, vector<2xi1>, vector<2xf16>
    %107 = index.shru %c15, %c29
    %108 = index.castu %c31 : index to i32
    %109 = vector.bitcast %71 : vector<9x2xf32> to vector<9x2xf32>
    %110 = arith.subi %72, %43 : i1
    %111 = spirv.GL.Tan %cst_0 : f16
    %112 = vector.multi_reduction <minsi>, %34, %34 [] : vector<9x4xi1> to vector<9x4xi1>
    %113 = spirv.CL.ceil %17 : f32
    %114 = spirv.GL.Cosh %70 : f32
    %115 = spirv.CL.tanh %53 : f16
    %116 = spirv.CL.erf %59 : f32
    %117 = arith.remsi %30, %96 : i64
    %rank = tensor.rank %9 : tensor<?x?x30xi64>
    %collapsed_25 = tensor.collapse_shape %7 [[0, 1], [2]] : tensor<?x2x30xi32> into tensor<?x30xi32>
    %118 = math.roundeven %66 : f16
    %119 = spirv.GL.InverseSqrt %cst_2 : f32
    %120 = spirv.CL.exp %64 : f32
    %121 = vector.load %alloc[%c0, %c0] : memref<?x?xi1>, vector<1x1xi1>
    %122 = bufferization.clone %alloc_10 : memref<4x9xi1> to memref<4x9xi1>
    %123 = spirv.FOrdLessThan %cst_0, %cst_4 : f16
    %124 = spirv.LogicalOr %43, %123 : i1
    %125 = arith.andi %c1769868322_i32, %c1769868322_i32 : i32
    %126 = bufferization.clone %122 : memref<4x9xi1> to memref<4x9xi1>
    %127 = index.shru %c10, %51
    %128 = spirv.ULessThan %96, %30 : i64
    %129 = index.ceildivu %c7, %18
    %130 = index.mul %78, %c25
    %131 = spirv.CL.exp %66 : f16
    %132 = spirv.CL.s_abs %c1769868322_i32 : i32
    %133 = math.log10 %119 : f32
    %134 = bufferization.clone %alloc_10 : memref<4x9xi1> to memref<4x9xi1>
    %135 = spirv.FNegate %94 : f32
    %136 = spirv.GL.SMin %96, %60 : i64
    %137 = spirv.CL.rint %114 : f32
    %138 = spirv.BitwiseXor %21, %21 : vector<2xi32>
    %139 = spirv.GL.UMax %30, %c1057973872_i64 : i64
    %140 = llvm.intr.matrix.multiply %36, %36 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi1>, vector<2xi1>) -> vector<1xi1>
    %141 = spirv.BitwiseXor %29, %29 : vector<2xi32>
    %142 = spirv.CL.fabs %137 : f32
    %143 = spirv.GL.Round %17 : f32
    %144 = spirv.GL.SAbs %c1057973872_i64 : i64
    vector.print %21 : vector<2xi32>
    vector.print %23 : vector<4x9xi1>
    vector.print %29 : vector<2xi32>
    vector.print %34 : vector<9x4xi1>
    vector.print %36 : vector<2xi1>
    vector.print %55 : vector<9x4xf32>
    vector.print %56 : vector<9x4xf32>
    vector.print %71 : vector<9x2xf32>
    vector.print %109 : vector<9x2xf32>
    vector.print %121 : vector<1x1xi1>
    vector.print %140 : vector<1xi1>
    vector.print %arg1 : i1
    vector.print %c1769868322_i32 : i32
    vector.print %cst : f32
    vector.print %c1486779590_i64 : i64
    vector.print %cst_0 : f16
    vector.print %false : i1
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %true : i1
    vector.print %c1057973872_i64 : i64
    vector.print %cst_3 : f32
    vector.print %cst_4 : f16
    vector.print %c-6816_i16 : i16
    vector.print %cst_5 : f32
    vector.print %cst_6 : f32
    vector.print %false_7 : i1
    vector.print %c912557236_i64 : i64
    vector.print %17 : f32
    vector.print %20 : i64
    vector.print %24 : i32
    vector.print %30 : i64
    vector.print %32 : i1
    vector.print %43 : i1
    vector.print %45 : i16
    vector.print %48 : i1
    vector.print %49 : i64
    vector.print %52 : i1
    vector.print %53 : f16
    vector.print %54 : f16
    vector.print %57 : f32
    vector.print %58 : f32
    vector.print %59 : f32
    vector.print %60 : i64
    vector.print %64 : f32
    vector.print %66 : f16
    vector.print %67 : f16
    vector.print %68 : f32
    vector.print %69 : f16
    vector.print %70 : f32
    vector.print %72 : i1
    vector.print %80 : f32
    vector.print %81 : f32
    vector.print %88 : f32
    vector.print %89 : i1
    vector.print %94 : f32
    vector.print %95 : f16
    vector.print %96 : i64
    vector.print %111 : f16
    vector.print %113 : f32
    vector.print %114 : f32
    vector.print %115 : f16
    vector.print %116 : f32
    vector.print %119 : f32
    vector.print %120 : f32
    vector.print %123 : i1
    vector.print %124 : i1
    vector.print %128 : i1
    vector.print %131 : f16
    vector.print %132 : i32
    vector.print %135 : f32
    vector.print %136 : i64
    vector.print %137 : f32
    vector.print %139 : i64
    vector.print %142 : f32
    vector.print %143 : f32
    vector.print %144 : i64
    return
  }
  func.func @func2(%arg0: vector<9x4xf32>) {
    %c1769868322_i32 = arith.constant 1769868322 : i32
    %cst = arith.constant 0x4E64C6BD : f32
    %c1486779590_i64 = arith.constant 1486779590 : i64
    %cst_0 = arith.constant 3.900800e+04 : f16
    %false = arith.constant false
    %cst_1 = arith.constant 1.979200e+04 : f16
    %cst_2 = arith.constant 0x4DEE21DC : f32
    %true = arith.constant true
    %c1057973872_i64 = arith.constant 1057973872 : i64
    %cst_3 = arith.constant 0x4D40B83D : f32
    %cst_4 = arith.constant 6.361600e+04 : f16
    %c-6816_i16 = arith.constant -6816 : i16
    %cst_5 = arith.constant 0x4E191058 : f32
    %cst_6 = arith.constant 0x4E3CED0B : f32
    %false_7 = arith.constant false
    %c912557236_i64 = arith.constant 912557236 : i64
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
    %0 = tensor.empty(%c23, %c4) : tensor<?x?xi1>
    %1 = tensor.empty() : tensor<9x4xf32>
    %2 = tensor.empty() : tensor<9x2xi1>
    %3 = tensor.empty() : tensor<9x4xf32>
    %4 = tensor.empty(%c17, %c11) : tensor<?x?x30xi64>
    %5 = tensor.empty() : tensor<4x9xi64>
    %6 = tensor.empty() : tensor<4x9xi16>
    %7 = tensor.empty(%c11) : tensor<?x2x30xi32>
    %8 = tensor.empty() : tensor<4x9xi32>
    %9 = tensor.empty(%c23, %c6) : tensor<?x?x30xi64>
    %10 = tensor.empty() : tensor<4x9xi64>
    %11 = tensor.empty() : tensor<9x4xi16>
    %12 = tensor.empty(%c30) : tensor<?x2xi64>
    %13 = tensor.empty() : tensor<4x9xi32>
    %14 = tensor.empty(%c10, %c16) : tensor<?x?xi64>
    %15 = tensor.empty(%c22, %c17) : tensor<?x?xf32>
    %alloc = memref.alloc(%c20, %c28) : memref<?x?xi1>
    %alloc_8 = memref.alloc() : memref<9x4xf16>
    %alloc_9 = memref.alloc(%c17) : memref<?x4xi16>
    %alloc_10 = memref.alloc() : memref<4x9xi1>
    %alloc_11 = memref.alloc(%c15) : memref<?x4xi64>
    %alloc_12 = memref.alloc(%c8, %c18, %c30) : memref<?x?x?xi1>
    %alloc_13 = memref.alloc() : memref<4x9xi16>
    %alloc_14 = memref.alloc(%c13, %c10) : memref<?x?xi1>
    %alloc_15 = memref.alloc(%c6, %c2) : memref<?x?x30xf32>
    %alloc_16 = memref.alloc(%c31, %c30) : memref<?x?x30xi1>
    %alloc_17 = memref.alloc() : memref<4x9xf16>
    %alloc_18 = memref.alloc() : memref<9x2xi1>
    %alloc_19 = memref.alloc(%c16, %c17) : memref<?x?xf32>
    %alloc_20 = memref.alloc(%c6, %c14) : memref<?x?x30xf16>
    %alloc_21 = memref.alloc(%c26, %c12) : memref<?x?x30xi64>
    %alloc_22 = memref.alloc() : memref<4x2x30xi64>
    %16 = spirv.CL.sqrt %cst_3 : f32
    %17 = math.log10 %3 : tensor<9x4xf32>
    %18 = arith.ceildivsi %c912557236_i64, %c1057973872_i64 : i64
    %19 = math.floor %15 : tensor<?x?xf32>
    %20 = spirv.CL.sin %cst_4 : f16
    %21 = math.powf %cst_2, %cst_2 : f32
    %22 = vector.broadcast %c1057973872_i64 : i64 to vector<4x9xi64>
    %23 = vector.broadcast %16 : f32 to vector<9x4xf32>
    %24 = vector.fma %23, %23, %23 : vector<9x4xf32>
    %25 = spirv.GL.FMix %cst_0 : f16, %cst_0 : f16, %cst_0 : f16 -> f16
    %expanded = tensor.expand_shape %13 [[0], [1, 2]] output_shape [4, 9, 1] : tensor<4x9xi32> into tensor<4x9x1xi32>
    %26 = math.log10 %16 : f32
    %27 = spirv.CL.tanh %cst_0 : f16
    %28 = spirv.GL.Log %27 : f16
    %29 = vector.extract %24[2] : vector<4xf32> from vector<9x4xf32>
    %30 = spirv.GL.FClamp %28, %27, %27 : f16
    %31 = math.ctpop %c912557236_i64 : i64
    %32 = spirv.CL.fabs %cst_6 : f32
    %33 = spirv.CL.u_max %c-6816_i16, %c-6816_i16 : i16
    %34 = tensor.empty() : tensor<9x2x2xi1>
    %broadcasted = linalg.broadcast ins(%2 : tensor<9x2xi1>) outs(%34 : tensor<9x2x2xi1>) dimensions = [2] 
    %35 = spirv.CL.erf %29 : vector<4xf32>
    %36 = arith.shrui %true, %false : i1
    %alloc_23 = memref.alloc(%c9, %c31) : memref<30x?x?xf32>
    linalg.transpose ins(%alloc_15 : memref<?x?x30xf32>) outs(%alloc_23 : memref<30x?x?xf32>) permutation = [2, 0, 1] 
    %37 = math.exp2 %cst_3 : f32
    %38 = spirv.GL.FClamp %cst_4, %25, %25 : f16
    bufferization.dealloc_tensor %6 : tensor<4x9xi16>
    %39 = spirv.GL.Fma %cst_5, %cst_6, %cst_6 : f32
    %40 = spirv.CL.pow %29, %29 : vector<4xf32>
    %41 = spirv.GL.FMix %cst_0 : f16, %25 : f16, %28 : f16 -> f16
    %42 = arith.floordivsi %false_7, %false : i1
    %43 = spirv.FOrdLessThanEqual %cst_4, %38 : f16
    %44 = math.copysign %27, %25 : f16
    %45 = math.exp %cst_4 : f16
    %46 = spirv.Not %c1057973872_i64 : i64
    %47 = spirv.CL.ceil %25 : f16
    %48 = spirv.FUnordGreaterThanEqual %25, %20 : f16
    %49 = vector.extract %29[0] : f32 from vector<4xf32>
    %50 = math.log1p %cst_0 : f16
    %51 = arith.ceildivsi %c1057973872_i64, %c1486779590_i64 : i64
    %52 = index.divu %c9, %c13
    %53 = spirv.GL.RoundEven %cst_4 : f16
    %54 = math.roundeven %39 : f32
    %55 = spirv.FOrdGreaterThan %27, %27 : f16
    %56 = spirv.FOrdLessThan %cst_3, %32 : f32
    %57 = spirv.BitCount %c-6816_i16 : i16
    %58 = spirv.CL.tanh %39 : f32
    %59 = tensor.empty() : tensor<30xi64>
    %60 = tensor.empty() : tensor<30xi64>
    %61 = tensor.empty() : tensor<i64>
    %62 = linalg.dot ins(%59, %60 : tensor<30xi64>, tensor<30xi64>) outs(%61 : tensor<i64>) -> tensor<i64>
    %63 = spirv.CL.sqrt %25 : f16
    %64 = math.absf %25 : f16
    %65 = math.fpowi %30, %c1769868322_i32 : f16, i32
    %66 = spirv.CL.s_abs %c-6816_i16 : i16
    %cast = tensor.cast %5 : tensor<4x9xi64> to tensor<?x?xi64>
    %67 = affine.if affine_set<(d0, d1) : (d1 + d0 mod 2 - 16 == 0)>(%c31, %c10) -> memref<9x2xf16> {
      %154 = scf.execute_region -> f32 {
        %162 = math.absi %13 : tensor<4x9xi32>
        %163 = bufferization.clone %alloc_18 : memref<9x2xi1> to memref<9x2xi1>
        %164 = math.exp2 %cst : f32
        %165 = arith.negf %25 : f16
        %166 = math.tanh %58 : f32
        %167 = vector.extract %24[3] : vector<4xf32> from vector<9x4xf32>
        %168 = vector.broadcast %cst_6 : f32 to vector<9x4xf32>
        %169 = vector.fma %168, %24, %23 : vector<9x4xf32>
        %170 = tensor.empty() : tensor<30xi64>
        %171 = tensor.empty() : tensor<i64>
        %172 = linalg.dot ins(%59, %170 : tensor<30xi64>, tensor<30xi64>) outs(%171 : tensor<i64>) -> tensor<i64>
        %173 = vector.bitcast %169 : vector<9x4xf32> to vector<9x4xf32>
        %174 = vector.broadcast %58 : f32 to vector<9xf32>
        %175 = vector.broadcast %56 : i1 to vector<9x4xi1>
        %176 = vector.mask %175 { vector.multi_reduction <mul>, %168, %174 [1] : vector<9x4xf32> to vector<9xf32> } : vector<9x4xi1> -> vector<9xf32>
        %177 = math.round %cst_6 : f32
        %178 = vector.shuffle %169, %24 [1, 3, 5, 6, 7, 8, 12, 13, 14, 15, 16] : vector<9x4xf32>, vector<9x4xf32>
        %179 = math.floor %cst_2 : f32
        %180 = index.ceildivu %c4, %c2
        %181 = tensor.empty() : tensor<2x9xi1>
        %transposed = linalg.transpose ins(%2 : tensor<9x2xi1>) outs(%181 : tensor<2x9xi1>) permutation = [1, 0] 
        %true_28 = arith.constant true
        scf.yield %32 : f32
      }
      %155 = math.atan %1 : tensor<9x4xf32>
      %156 = math.floor %cst : f32
      %alloc_25 = memref.alloc(%c11) : memref<?xf32>
      %157 = memref.realloc %alloc_25 : memref<?xf32> to memref<2xf32>
      %158 = arith.ori %56, %false_7 : i1
      %159 = arith.cmpi eq, %33, %33 : i16
      %160 = arith.shrui %c1057973872_i64, %46 : i64
      %true_26 = arith.constant true
      %161 = vector.transfer_read %alloc_18[%c26, %c23], %true_26 : memref<9x2xi1>, vector<4xi1>
      %alloc_27 = memref.alloc() : memref<9x2xf16>
      affine.yield %alloc_27 : memref<9x2xf16>
    } else {
      %154 = math.ceil %cst_6 : f32
      %155 = arith.remf %16, %cst_2 : f32
      %156 = math.copysign %39, %32 : f32
      %157 = tensor.empty() : tensor<9x4xi16>
      %158 = linalg.copy ins(%11 : tensor<9x4xi16>) outs(%157 : tensor<9x4xi16>) -> tensor<9x4xi16>
      %159 = arith.shrsi %46, %46 : i64
      %160 = index.divu %c16, %c0
      affine.for %arg1 = 0 to 14 {
      }
      %161 = tensor.empty() : tensor<9x9xi16>
      %162 = linalg.matmul ins(%158, %6 : tensor<9x4xi16>, tensor<4x9xi16>) outs(%161 : tensor<9x9xi16>) -> tensor<9x9xi16>
      %alloc_25 = memref.alloc() : memref<9x2xf16>
      affine.yield %alloc_25 : memref<9x2xf16>
    }
    %68 = spirv.CL.u_max %c1486779590_i64, %c1057973872_i64 : i64
    affine.vector_store %29, %alloc_23[%c6, %c21, %c4] : memref<30x?x?xf32>, vector<4xf32>
    %69 = math.ceil %cst : f32
    %70 = vector.broadcast %48 : i1 to vector<9x4xi1>
    %71 = math.tanh %cst_1 : f16
    %72 = spirv.GL.Sinh %38 : f16
    %73 = vector.broadcast %c7 : index to vector<4x9xindex>
    %74 = math.fma %cst_5, %cst, %cst_5 : f32
    %75 = arith.andi %48, %false_7 : i1
    memref.store %66, %alloc_9[%c0, %c1] : memref<?x4xi16>
    %76 = spirv.CL.cos %16 : f32
    %77 = math.absf %27 : f16
    %78 = spirv.GL.Atan %41 : f16
    %79 = math.atan %3 : tensor<9x4xf32>
    %80 = vector.transpose %70, [1, 0] : vector<9x4xi1> to vector<4x9xi1>
    %alloc_24 = memref.alloc() : memref<4x9xi1>
    memref.copy %alloc_10, %alloc_24 : memref<4x9xi1> to memref<4x9xi1>
    %81 = vector.broadcast %76 : f32 to vector<9xf32>
    %82 = vector.mask %70 { vector.multi_reduction <mul>, %23, %81 [1] : vector<9x4xf32> to vector<9xf32> } : vector<9x4xi1> -> vector<9xf32>
    %83 = spirv.GL.FSign %63 : f16
    %84 = tensor.empty(%c29, %c6) : tensor<?x30x?xf32>
    %85 = tensor.empty(%c26, %c15) : tensor<?x30x?xf32>
    %86 = tensor.empty(%c16) : tensor<?x30xf32>
    %87 = tensor.empty(%c26) : tensor<?x30xf32>
    %88 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"]} ins(%84, %85, %86 : tensor<?x30x?xf32>, tensor<?x30x?xf32>, tensor<?x30xf32>) outs(%87 : tensor<?x30xf32>) {
    ^bb0(%in: f32, %in_25: f32, %in_26: f32, %out: f32):
      %154 = math.ceil %16 : f32
      linalg.yield %in_25 : f32
    } -> tensor<?x30xf32>
    %89 = vector.broadcast %c1769868322_i32 : i32 to vector<2xi32>
    %90 = spirv.BitwiseXor %89, %89 : vector<2xi32>
    %91 = arith.remui %c1769868322_i32, %c1769868322_i32 : i32
    %92 = tensor.empty() : tensor<4x9xi32>
    %93 = linalg.copy ins(%13 : tensor<4x9xi32>) outs(%92 : tensor<4x9xi32>) -> tensor<4x9xi32>
    %94 = arith.subi %48, %55 : i1
    %95 = arith.remf %cst_1, %63 : f16
    %96 = spirv.GL.UClamp %c-6816_i16, %57, %66 : i16
    %97 = index.shl %c31, %c6
    %98 = spirv.CL.round %20 : f16
    %99 = math.expm1 %58 : f32
    %100 = spirv.CL.rint %cst : f32
    %101 = spirv.GL.Ceil %38 : f16
    %102 = spirv.FOrdLessThan %47, %47 : f16
    %103 = math.atan %cst_2 : f32
    %104 = affine.apply affine_map<(d0)[s0] -> (-d0)>(%c19)[%c20]
    %105 = index.shru %c9, %104
    %106 = vector.shuffle %24, %24 [4, 6, 7, 9, 10, 11, 17] : vector<9x4xf32>, vector<9x4xf32>
    %107 = math.exp2 %27 : f16
    %108 = spirv.GL.Atan %32 : f32
    %109 = spirv.CL.sqrt %20 : f16
    %110 = spirv.GL.Tan %108 : f32
    %111 = spirv.CL.u_max %c-6816_i16, %57 : i16
    %112 = spirv.CL.ceil %101 : f16
    %113 = spirv.SGreaterThan %c912557236_i64, %68 : i64
    %114 = spirv.GL.Acos %cst : f32
    %115 = spirv.CL.s_max %c912557236_i64, %c1486779590_i64 : i64
    %116 = spirv.CL.fabs %76 : f32
    %117 = arith.remsi %56, %false : i1
    %118 = tensor.empty() : tensor<30xi64>
    %119 = tensor.empty() : tensor<i64>
    %120 = linalg.dot ins(%59, %118 : tensor<30xi64>, tensor<30xi64>) outs(%119 : tensor<i64>) -> tensor<i64>
    %121 = tensor.empty() : tensor<30xi64>
    %122 = tensor.empty() : tensor<i64>
    %123 = linalg.dot ins(%59, %121 : tensor<30xi64>, tensor<30xi64>) outs(%122 : tensor<i64>) -> tensor<i64>
    %124 = arith.minui %false_7, %43 : i1
    %125 = spirv.CL.sqrt %110 : f32
    %126 = spirv.CL.rsqrt %101 : f16
    %127 = spirv.GL.Atan %16 : f32
    %128 = spirv.CL.erf %25 : f16
    %129 = tensor.empty() : tensor<30xi64>
    %130 = tensor.empty() : tensor<i64>
    %131 = linalg.dot ins(%121, %129 : tensor<30xi64>, tensor<30xi64>) outs(%130 : tensor<i64>) -> tensor<i64>
    %132 = spirv.CL.ceil %cst_4 : f16
    %133 = math.fma %109, %101, %128 : f16
    %134 = spirv.GL.Pow %58, %114 : f32
    %135 = spirv.CL.exp %cst_3 : f32
    %136 = spirv.FOrdLessThan %cst_5, %32 : f32
    %137 = spirv.FUnordLessThanEqual %39, %108 : f32
    %138 = spirv.UGreaterThanEqual %33, %96 : i16
    %139 = index.xor %c14, %104
    %140 = arith.divf %135, %76 : f32
    %141 = spirv.GL.SMin %c1057973872_i64, %c1486779590_i64 : i64
    %142 = spirv.GL.RoundEven %127 : f32
    %143 = index.shrs %c24, %c28
    %144 = vector.shuffle %22, %22 [0, 4] : vector<4x9xi64>, vector<4x9xi64>
    %145 = spirv.GL.FMin %cst_0, %cst_0 : f16
    %146 = spirv.GL.Asin %cst_0 : f16
    %147 = spirv.GL.UMax %96, %111 : i16
    %148 = vector.broadcast %100 : f32 to vector<4x9xf32>
    %149 = vector.fma %148, %148, %148 : vector<4x9xf32>
    %150 = math.tan %126 : f16
    memref.alloca_scope  {
      %154 = affine.load %alloc_9[%c15, %c7] : memref<?x4xi16>
      %155 = vector.broadcast %102 : i1 to vector<4xi1>
      %156 = vector.mask %155 { vector.multi_reduction <minnumf>, %29, %29 [] : vector<4xf32> to vector<4xf32> } : vector<4xi1> -> vector<4xf32>
      %157 = math.sqrt %cst_1 : f16
      %c237657198_i64 = arith.constant 237657198 : i64
      %c0_25 = arith.constant 0 : index
      %dim = tensor.dim %9, %c0_25 : tensor<?x?x30xi64>
      %c1_26 = arith.constant 1 : index
      %dim_27 = tensor.dim %9, %c1_26 : tensor<?x?x30xi64>
      %c1_28 = arith.constant 1 : index
      %c1_29 = arith.constant 1 : index
      %expanded_30 = tensor.expand_shape %9 [[0], [1], [2, 3]] output_shape [%dim, %dim_27, 30, 1] : tensor<?x?x30xi64> into tensor<?x?x30x1xi64>
      %158 = arith.divf %28, %132 : f16
      %159 = index.shrs %c10, %c5
      %160 = vector.multi_reduction <minnumf>, %23, %135 [0, 1] : vector<9x4xf32> to f32
      %161 = math.absi %115 : i64
      %alloc_31 = memref.alloc() : memref<2xi64>
      %162 = memref.realloc %alloc_31 : memref<2xi64> to memref<9xi64>
      %163 = arith.remsi %66, %57 : i16
      %164 = math.cos %27 : f16
      %165 = tensor.empty(%52, %c19) : tensor<?x?x4xf32>
      %broadcasted_32 = linalg.broadcast ins(%15 : tensor<?x?xf32>) outs(%165 : tensor<?x?x4xf32>) dimensions = [2] 
      %166 = memref.load %alloc_24[%c3, %c3] : memref<4x9xi1>
      %167 = vector.broadcast %c1486779590_i64 : i64 to vector<4xi64>
      %168 = vector.maskedload %alloc_11[%c0, %c0], %155, %167 : memref<?x4xi64>, vector<4xi1>, vector<4xi64> into vector<4xi64>
      %169 = math.log %cst_2 : f32
      bufferization.dealloc_tensor %0 : tensor<?x?xi1>
      %170 = memref.atomic_rmw mulf %cst_4, %alloc_8[%c0, %c0] : (f16, memref<9x4xf16>) -> f16
      %171 = math.sqrt %142 : f32
      %172 = index.ceildivu %c31, %c3
      %173 = index.xor %c23, %97
      %174 = vector.multi_reduction <mul>, %148, %81 [0] : vector<4x9xf32> to vector<9xf32>
      %175 = arith.ori %c1057973872_i64, %115 : i64
      %176 = bufferization.to_tensor %alloc_11 : memref<?x4xi64> to tensor<?x4xi64>
      %c0_33 = arith.constant 0 : index
      %dim_34 = tensor.dim %88, %c0_33 : tensor<?x30xf32>
      %c1_35 = arith.constant 1 : index
      %expanded_36 = tensor.expand_shape %88 [[0], [1, 2]] output_shape [%dim_34, 30, 1] : tensor<?x30xf32> into tensor<?x30x1xf32>
      %177 = tensor.empty() : tensor<9x2xi1>
      %178 = linalg.copy ins(%2 : tensor<9x2xi1>) outs(%177 : tensor<9x2xi1>) -> tensor<9x2xi1>
      %179 = index.ceildivu %c14, %c1
      %alloc_37 = memref.alloc(%c29, %97) : memref<?x?x30xi16>
      %false_38 = arith.constant false
      %180 = bufferization.clone %alloc_13 : memref<4x9xi16> to memref<4x9xi16>
      %181 = affine.min affine_map<(d0, d1, d2) -> (d0 floordiv 4 - d0 + 1)>(%c5, %c20, %c19)
      %assume_align = memref.assume_alignment %alloc_10, 8 : memref<4x9xi1>
    }
    %151 = spirv.GL.FSign %145 : f16
    %152 = spirv.CL.s_abs %57 : i16
    %153 = spirv.GL.SMin %115, %46 : i64
    %collapsed = tensor.collapse_shape %15 [[0, 1]] : tensor<?x?xf32> into tensor<?xf32>
    vector.print %22 : vector<4x9xi64>
    vector.print %23 : vector<9x4xf32>
    vector.print %24 : vector<9x4xf32>
    vector.print %29 : vector<4xf32>
    vector.print %70 : vector<9x4xi1>
    vector.print %81 : vector<9xf32>
    vector.print %89 : vector<2xi32>
    vector.print %148 : vector<4x9xf32>
    vector.print %149 : vector<4x9xf32>
    vector.print %c1769868322_i32 : i32
    vector.print %cst : f32
    vector.print %c1486779590_i64 : i64
    vector.print %cst_0 : f16
    vector.print %false : i1
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %true : i1
    vector.print %c1057973872_i64 : i64
    vector.print %cst_3 : f32
    vector.print %cst_4 : f16
    vector.print %c-6816_i16 : i16
    vector.print %cst_5 : f32
    vector.print %cst_6 : f32
    vector.print %false_7 : i1
    vector.print %c912557236_i64 : i64
    vector.print %16 : f32
    vector.print %20 : f16
    vector.print %25 : f16
    vector.print %27 : f16
    vector.print %28 : f16
    vector.print %30 : f16
    vector.print %32 : f32
    vector.print %33 : i16
    vector.print %38 : f16
    vector.print %39 : f32
    vector.print %41 : f16
    vector.print %43 : i1
    vector.print %46 : i64
    vector.print %47 : f16
    vector.print %48 : i1
    vector.print %53 : f16
    vector.print %55 : i1
    vector.print %56 : i1
    vector.print %57 : i16
    vector.print %58 : f32
    vector.print %63 : f16
    vector.print %66 : i16
    vector.print %68 : i64
    vector.print %72 : f16
    vector.print %76 : f32
    vector.print %78 : f16
    vector.print %83 : f16
    vector.print %96 : i16
    vector.print %98 : f16
    vector.print %100 : f32
    vector.print %101 : f16
    vector.print %102 : i1
    vector.print %108 : f32
    vector.print %109 : f16
    vector.print %110 : f32
    vector.print %111 : i16
    vector.print %112 : f16
    vector.print %113 : i1
    vector.print %114 : f32
    vector.print %115 : i64
    vector.print %116 : f32
    vector.print %125 : f32
    vector.print %126 : f16
    vector.print %127 : f32
    vector.print %128 : f16
    vector.print %132 : f16
    vector.print %134 : f32
    vector.print %135 : f32
    vector.print %136 : i1
    vector.print %137 : i1
    vector.print %138 : i1
    vector.print %141 : i64
    vector.print %142 : f32
    vector.print %145 : f16
    vector.print %146 : f16
    vector.print %147 : i16
    vector.print %151 : f16
    vector.print %152 : i16
    vector.print %153 : i64
    return
  }
}
