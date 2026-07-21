module {
  func.func private @func1() {
    %c-31934_i16 = arith.constant -31934 : i16
    %c1389216050_i64 = arith.constant 1389216050 : i64
    %c2099974239_i64 = arith.constant 2099974239 : i64
    %c-30057_i16 = arith.constant -30057 : i16
    %cst = arith.constant 4.892000e+03 : f16
    %c1090434554_i32 = arith.constant 1090434554 : i32
    %cst_0 = arith.constant 5.510400e+04 : f16
    %cst_1 = arith.constant 1.86614669E+9 : f32
    %cst_2 = arith.constant 3.465600e+04 : f16
    %c1408129391_i64 = arith.constant 1408129391 : i64
    %c25604_i16 = arith.constant 25604 : i16
    %c20618_i16 = arith.constant 20618 : i16
    %cst_3 = arith.constant 1.30130099E+9 : f32
    %c-30582_i16 = arith.constant -30582 : i16
    %cst_4 = arith.constant 1.59980992E+9 : f32
    %c684368014_i64 = arith.constant 684368014 : i64
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
    %0 = tensor.empty() : tensor<18x18xi1>
    %1 = tensor.empty(%c26) : tensor<?x18xf16>
    %2 = tensor.empty() : tensor<8x18xi64>
    %3 = tensor.empty(%c21) : tensor<?xi64>
    %4 = tensor.empty() : tensor<22x9xi32>
    %5 = tensor.empty(%c15) : tensor<?x18xi1>
    %6 = tensor.empty() : tensor<8xi64>
    %7 = tensor.empty() : tensor<18x18xi64>
    %8 = tensor.empty() : tensor<8x18xi32>
    %9 = tensor.empty() : tensor<18x18xi32>
    %10 = tensor.empty() : tensor<8x18xi64>
    %11 = tensor.empty(%c31) : tensor<?xi16>
    %12 = tensor.empty() : tensor<18x18xi1>
    %13 = tensor.empty() : tensor<18x18xf16>
    %14 = tensor.empty() : tensor<22x9xi1>
    %15 = tensor.empty() : tensor<18x18xf16>
    %alloc = memref.alloc(%c22, %c15) : memref<?x?xi64>
    %alloc_5 = memref.alloc() : memref<18x18xf16>
    %alloc_6 = memref.alloc() : memref<8x18xi1>
    %alloc_7 = memref.alloc() : memref<22x9xf16>
    %alloc_8 = memref.alloc() : memref<8x18xf32>
    %alloc_9 = memref.alloc() : memref<22x9xf32>
    %alloc_10 = memref.alloc(%c14) : memref<?x18xi16>
    %alloc_11 = memref.alloc(%c30, %c22) : memref<?x?xi16>
    %alloc_12 = memref.alloc() : memref<18x18xf16>
    %alloc_13 = memref.alloc(%c24) : memref<?x18xi64>
    %alloc_14 = memref.alloc(%c3) : memref<?xi32>
    %alloc_15 = memref.alloc(%c8) : memref<?x18xi1>
    %alloc_16 = memref.alloc() : memref<8xi64>
    %alloc_17 = memref.alloc(%c3, %c25) : memref<?x?xi64>
    %alloc_18 = memref.alloc(%c25, %c8) : memref<?x?xf32>
    %alloc_19 = memref.alloc() : memref<8x18xi16>
    %16 = arith.shrsi %c-30057_i16, %c25604_i16 : i16
    %17 = arith.shrsi %c-31934_i16, %c25604_i16 : i16
    %18 = spirv.GL.FClamp %cst_3, %cst_4, %cst_3 : f32
    %19 = math.powf %15, %13 : tensor<18x18xf16>
    %20 = spirv.CL.fma %cst_3, %cst_1, %cst_4 : f32
    %21 = math.ipowi %7, %7 : tensor<18x18xi64>
    %22 = spirv.GL.Sin %18 : f32
    %23 = math.log2 %1 : tensor<?x18xf16>
    %true = arith.constant true
    %24 = vector.broadcast %true : i1 to vector<8x18xi1>
    %25 = vector.broadcast %cst_1 : f32 to vector<22x9xf32>
    %26 = vector.fma %25, %25, %25 : vector<22x9xf32>
    %27 = spirv.FOrdGreaterThanEqual %cst_2, %cst_0 : f16
    %28 = vector.broadcast %c20618_i16 : i16 to vector<8xi16>
    %29 = llvm.intr.matrix.multiply %28, %28 {lhs_columns = 8 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<8xi16>, vector<8xi16>) -> vector<1xi16>
    %30 = spirv.GL.SAbs %c684368014_i64 : i64
    %31 = vector.broadcast %c-30057_i16 : i16 to vector<8x8xi16>
    %32 = vector.outerproduct %28, %28, %31 {kind = #vector.kind<xor>} : vector<8xi16>, vector<8xi16>
    %33 = index.sub %c28, %c7
    %34 = spirv.GL.SMin %c1389216050_i64, %30 : i64
    %35 = spirv.CL.fabs %22 : f32
    %36 = vector.bitcast %29 : vector<1xi16> to vector<1xi16>
    %37 = spirv.BitCount %c2099974239_i64 : i64
    affine.store %cst, %alloc_5[%c15, %c31] : memref<18x18xf16>
    %38 = spirv.GL.Tan %20 : f32
    %39 = spirv.GL.SClamp %c25604_i16, %c-30582_i16, %c25604_i16 : i16
    %40 = spirv.GL.SClamp %37, %c2099974239_i64, %c1408129391_i64 : i64
    %41 = memref.load %alloc_16[%c4] : memref<8xi64>
    %42 = spirv.CL.tanh %cst : f16
    %43 = vector.broadcast %cst_3 : f32 to vector<9x9xf32>
    %44 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %26, %26, %43 : vector<22x9xf32>, vector<22x9xf32> into vector<9x9xf32>
    %45 = arith.subi %30, %c1408129391_i64 : i64
    %46 = arith.cmpi ule, %c-30057_i16, %c-30057_i16 : i16
    %47 = index.sub %c5, %c13
    %48 = arith.mulf %cst_2, %42 : f16
    %49 = spirv.GL.Log %20 : f32
    %false = index.bool.constant false
    %50 = spirv.FOrdNotEqual %cst_4, %18 : f32
    %51 = affine.apply affine_map<(d0, d1, d2, d3) -> (d2 + 2)>(%c12, %c4, %c7, %c31)
    %52 = index.sub %c13, %33
    %53 = arith.divui %c2099974239_i64, %c684368014_i64 : i64
    %54 = math.absi %4 : tensor<22x9xi32>
    %55 = vector.broadcast %true : i1 to vector<1xi1>
    vector.compressstore %alloc_10[%c0, %c2], %55, %29 : memref<?x18xi16>, vector<1xi1>, vector<1xi16>
    %56 = index.add %52, %c19
    %57 = math.fpowi %15, %9 : tensor<18x18xf16>, tensor<18x18xi32>
    %58 = index.sub %c1, %c16
    %cast = tensor.cast %12 : tensor<18x18xi1> to tensor<?x?xi1>
    %59 = spirv.CL.round %cst_0 : f16
    %60 = math.log1p %18 : f32
    %61 = vector.broadcast %c1389216050_i64 : i64 to vector<i64>
    vector.transfer_write %61, %alloc_17[%c13, %56] : vector<i64>, memref<?x?xi64>
    %62 = spirv.CL.s_min %c2099974239_i64, %30 : i64
    %alloc_20 = memref.alloc(%c18, %51) : memref<?x?xi16>
    memref.copy %alloc_11, %alloc_20 : memref<?x?xi16> to memref<?x?xi16>
    %63 = linalg.matmul ins(%7, %7 : tensor<18x18xi64>, tensor<18x18xi64>) outs(%7 : tensor<18x18xi64>) -> tensor<18x18xi64>
    %64 = arith.mulf %35, %38 : f32
    %65 = affine.for %arg0 = 0 to 37 iter_args(%arg1 = %27) -> (i1) {
      affine.yield %50 : i1
    }
    %66 = spirv.GL.Atan %cst_1 : f32
    %67 = spirv.CL.s_min %c20618_i16, %c-30057_i16 : i16
    memref.store %c-30582_i16, %alloc_10[%c0, %c2] : memref<?x18xi16>
    affine.vector_store %28, %alloc_11[%56, %c15] : memref<?x?xi16>, vector<8xi16>
    %68 = spirv.BitReverse %30 : i64
    %69 = arith.andi %27, %true : i1
    %70 = affine.vector_load %alloc_5[%c31, %c19] : memref<18x18xf16>, vector<22xf16>
    %71 = tensor.empty() : tensor<8xi64>
    %72 = tensor.empty() : tensor<i64>
    %73 = linalg.dot ins(%6, %71 : tensor<8xi64>, tensor<8xi64>) outs(%72 : tensor<i64>) -> tensor<i64>
    %74 = spirv.GL.Tan %38 : f32
    %75 = spirv.CL.fabs %cst_0 : f16
    %76 = spirv.FOrdGreaterThanEqual %49, %cst_3 : f32
    %77 = vector.broadcast %true : i1 to vector<1xi1>
    vector.compressstore %alloc_11[%c0, %c0], %77, %36 : memref<?x?xi16>, vector<1xi1>, vector<1xi16>
    %78 = index.casts %52 : index to i32
    %79 = spirv.CL.sqrt %22 : f32
    %80 = spirv.LogicalNotEqual %true, %false : i1
    %81 = index.or %c16, %c20
    %82 = math.ipowi %67, %39 : i16
    %83 = spirv.GL.FMax %20, %38 : f32
    %84 = spirv.BitFieldUExtract %28, %c1408129391_i64, %c20618_i16 : vector<8xi16>, i64, i16
    %85 = spirv.GL.FSign %35 : f32
    %86 = index.shru %c9, %58
    %87 = vector.broadcast %c-31934_i16 : i16 to vector<1x1xi16>
    %88 = vector.outerproduct %29, %29, %87 {kind = #vector.kind<minui>} : vector<1xi16>, vector<1xi16>
    %89 = spirv.CL.s_max %62, %37 : i64
    %90 = math.fma %49, %cst_1, %66 : f32
    %splat = tensor.splat %c684368014_i64 : tensor<8xi64>
    %91 = spirv.ULessThanEqual %c-30582_i16, %c-30057_i16 : i16
    %c0_i64 = arith.constant 0 : i64
    %92 = vector.transfer_read %10[%c9, %c1], %c0_i64 : tensor<8x18xi64>, vector<i64>
    %93 = vector.transpose %28, [0] : vector<8xi16> to vector<8xi16>
    %94 = math.atan2 %cst_3, %66 : f32
    %95 = spirv.CL.s_max %c-30057_i16, %c-30582_i16 : i16
    %96 = spirv.FOrdLessThan %22, %20 : f32
    %rank = tensor.rank %5 : tensor<?x18xi1>
    %97 = spirv.CL.floor %cst_1 : f32
    %98 = spirv.CL.s_max %c-30057_i16, %c25604_i16 : i16
    %99 = spirv.Not %c2099974239_i64 : i64
    memref.store %62, %alloc_16[%c1] : memref<8xi64>
    %100 = math.ipowi %34, %34 : i64
    %101 = spirv.GL.Sqrt %42 : f16
    %102 = spirv.INotEqual %c25604_i16, %c25604_i16 : i16
    %103 = vector.create_mask %c27, %c29 : vector<22x9xi1>
    %104 = spirv.SLessThan %c20618_i16, %c-30057_i16 : i16
    %105 = vector.broadcast %49 : f32 to vector<18xf32>
    %106 = vector.broadcast %false : i1 to vector<18xi1>
    vector.compressstore %alloc_9[%c20, %c1], %106, %105 : memref<22x9xf32>, vector<18xi1>, vector<18xf32>
    %107 = spirv.ULessThan %c25604_i16, %c25604_i16 : i16
    %108 = vector.insert %c-30057_i16, %29 [0] : i16 into vector<1xi16>
    %109 = spirv.GL.UClamp %c1090434554_i32, %c1090434554_i32, %c1090434554_i32 : i32
    %110 = math.log10 %cst_4 : f32
    %111 = spirv.BitFieldUExtract %28, %89, %c1408129391_i64 : vector<8xi16>, i64, i64
    %112 = vector.broadcast %66 : f32 to vector<9x9xf32>
    %113 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxnumf>} %25, %26, %112 : vector<22x9xf32>, vector<22x9xf32> into vector<9x9xf32>
    %114 = spirv.CL.u_max %c-31934_i16, %98 : i16
    %115 = spirv.CL.tanh %79 : f32
    %116 = spirv.GL.FMin %cst_4, %85 : f32
    %117 = spirv.GL.Atan %74 : f32
    %118 = spirv.FOrdGreaterThan %38, %85 : f32
    %119 = index.add %52, %c22
    %120 = math.ipowi %10, %2 : tensor<8x18xi64>
    %121 = spirv.ULessThanEqual %89, %c0_i64 : i64
    %122 = spirv.CL.erf %49 : f32
    %123 = spirv.GL.SAbs %c-31934_i16 : i16
    %124 = arith.andi %96, %107 : i1
    %125 = math.expm1 %cst_3 : f32
    %126 = spirv.BitReverse %c1389216050_i64 : i64
    %127 = spirv.LogicalNotEqual %76, %104 : i1
    %c-10732_i16 = arith.constant -10732 : i16
    %128 = spirv.GL.Sin %cst : f16
    %129 = math.floor %15 : tensor<18x18xf16>
    %dim = tensor.dim %0, %c0 : tensor<18x18xi1>
    %130 = spirv.CL.fmax %85, %49 : f32
    %131 = spirv.BitFieldSExtract %28, %c25604_i16, %c1408129391_i64 : vector<8xi16>, i16, i64
    %132 = math.rsqrt %13 : tensor<18x18xf16>
    %133 = math.copysign %13, %15 : tensor<18x18xf16>
    %134 = spirv.ULessThan %c1389216050_i64, %c684368014_i64 : i64
    %135 = spirv.GL.SClamp %37, %62, %37 : i64
    %136 = spirv.ULessThan %c-30582_i16, %98 : i16
    %137 = math.exp2 %cst_1 : f32
    %138 = spirv.CL.log %101 : f16
    %139 = math.ctlz %91 : i1
    %dim_21 = tensor.dim %9, %c1 : tensor<18x18xi32>
    %140 = vector.broadcast %42 : f16 to vector<22x22xf16>
    %141 = vector.outerproduct %70, %70, %140 {kind = #vector.kind<add>} : vector<22xf16>, vector<22xf16>
    %142 = spirv.GL.SMin %c1408129391_i64, %37 : i64
    vector.print %24 : vector<8x18xi1>
    vector.print %25 : vector<22x9xf32>
    vector.print %26 : vector<22x9xf32>
    vector.print %28 : vector<8xi16>
    vector.print %29 : vector<1xi16>
    vector.print %36 : vector<1xi16>
    vector.print %61 : vector<i64>
    vector.print %70 : vector<22xf16>
    vector.print %103 : vector<22x9xi1>
    vector.print %c-31934_i16 : i16
    vector.print %c1389216050_i64 : i64
    vector.print %c2099974239_i64 : i64
    vector.print %c-30057_i16 : i16
    vector.print %cst : f16
    vector.print %c1090434554_i32 : i32
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %cst_2 : f16
    vector.print %c1408129391_i64 : i64
    vector.print %c25604_i16 : i16
    vector.print %c20618_i16 : i16
    vector.print %cst_3 : f32
    vector.print %c-30582_i16 : i16
    vector.print %cst_4 : f32
    vector.print %c684368014_i64 : i64
    vector.print %18 : f32
    vector.print %20 : f32
    vector.print %22 : f32
    vector.print %true : i1
    vector.print %27 : i1
    vector.print %30 : i64
    vector.print %34 : i64
    vector.print %35 : f32
    vector.print %37 : i64
    vector.print %38 : f32
    vector.print %39 : i16
    vector.print %40 : i64
    vector.print %42 : f16
    vector.print %49 : f32
    vector.print %false : i1
    vector.print %50 : i1
    vector.print %59 : f16
    vector.print %62 : i64
    vector.print %66 : f32
    vector.print %67 : i16
    vector.print %68 : i64
    vector.print %74 : f32
    vector.print %75 : f16
    vector.print %76 : i1
    vector.print %79 : f32
    vector.print %80 : i1
    vector.print %83 : f32
    vector.print %85 : f32
    vector.print %89 : i64
    vector.print %91 : i1
    vector.print %c0_i64 : i64
    vector.print %95 : i16
    vector.print %96 : i1
    vector.print %97 : f32
    vector.print %98 : i16
    vector.print %99 : i64
    vector.print %101 : f16
    vector.print %102 : i1
    vector.print %104 : i1
    vector.print %107 : i1
    vector.print %109 : i32
    vector.print %114 : i16
    vector.print %115 : f32
    vector.print %116 : f32
    vector.print %117 : f32
    vector.print %118 : i1
    vector.print %121 : i1
    vector.print %122 : f32
    vector.print %123 : i16
    vector.print %126 : i64
    vector.print %127 : i1
    vector.print %128 : f16
    vector.print %130 : f32
    vector.print %134 : i1
    vector.print %135 : i64
    vector.print %136 : i1
    vector.print %138 : f16
    vector.print %142 : i64
    return
  }
  func.func @func2(%arg0: index) -> tensor<?xi64> {
    %c-31934_i16 = arith.constant -31934 : i16
    %c1389216050_i64 = arith.constant 1389216050 : i64
    %c2099974239_i64 = arith.constant 2099974239 : i64
    %c-30057_i16 = arith.constant -30057 : i16
    %cst = arith.constant 4.892000e+03 : f16
    %c1090434554_i32 = arith.constant 1090434554 : i32
    %cst_0 = arith.constant 5.510400e+04 : f16
    %cst_1 = arith.constant 1.86614669E+9 : f32
    %cst_2 = arith.constant 3.465600e+04 : f16
    %c1408129391_i64 = arith.constant 1408129391 : i64
    %c25604_i16 = arith.constant 25604 : i16
    %c20618_i16 = arith.constant 20618 : i16
    %cst_3 = arith.constant 1.30130099E+9 : f32
    %c-30582_i16 = arith.constant -30582 : i16
    %cst_4 = arith.constant 1.59980992E+9 : f32
    %c684368014_i64 = arith.constant 684368014 : i64
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
    %0 = tensor.empty() : tensor<18x18xi1>
    %1 = tensor.empty(%c8) : tensor<?x18xf16>
    %2 = tensor.empty() : tensor<8x18xi64>
    %3 = tensor.empty(%c15) : tensor<?xi64>
    %4 = tensor.empty() : tensor<22x9xi32>
    %5 = tensor.empty(%c10) : tensor<?x18xi1>
    %6 = tensor.empty() : tensor<8xi64>
    %7 = tensor.empty() : tensor<18x18xi64>
    %8 = tensor.empty() : tensor<8x18xi32>
    %9 = tensor.empty() : tensor<18x18xi32>
    %10 = tensor.empty() : tensor<8x18xi64>
    %11 = tensor.empty(%c10) : tensor<?xi16>
    %12 = tensor.empty() : tensor<18x18xi1>
    %13 = tensor.empty() : tensor<18x18xf16>
    %14 = tensor.empty() : tensor<22x9xi1>
    %15 = tensor.empty() : tensor<18x18xf16>
    %alloc = memref.alloc(%c31, %c17) : memref<?x?xi64>
    %alloc_5 = memref.alloc() : memref<18x18xf16>
    %alloc_6 = memref.alloc() : memref<8x18xi1>
    %alloc_7 = memref.alloc() : memref<22x9xf16>
    %alloc_8 = memref.alloc() : memref<8x18xf32>
    %alloc_9 = memref.alloc() : memref<22x9xf32>
    %alloc_10 = memref.alloc(%c17) : memref<?x18xi16>
    %alloc_11 = memref.alloc(%c5, %c9) : memref<?x?xi16>
    %alloc_12 = memref.alloc() : memref<18x18xf16>
    %alloc_13 = memref.alloc(%c28) : memref<?x18xi64>
    %alloc_14 = memref.alloc(%c31) : memref<?xi32>
    %alloc_15 = memref.alloc(%c9) : memref<?x18xi1>
    %alloc_16 = memref.alloc() : memref<8xi64>
    %alloc_17 = memref.alloc(%c19, %c23) : memref<?x?xi64>
    %alloc_18 = memref.alloc(%c26, %c10) : memref<?x?xf32>
    %alloc_19 = memref.alloc() : memref<8x18xi16>
    %16 = affine.apply affine_map<(d0)[s0] -> ((d0 - 8) ceildiv 4)>(%c10)[%c29]
    %17 = bufferization.to_tensor %alloc_12 : memref<18x18xf16> to tensor<18x18xf16>
    %cast = tensor.cast %13 : tensor<18x18xf16> to tensor<?x?xf16>
    %18 = tensor.empty() : tensor<8xi64>
    %19 = tensor.empty() : tensor<i64>
    %20 = linalg.dot ins(%6, %18 : tensor<8xi64>, tensor<8xi64>) outs(%19 : tensor<i64>) -> tensor<i64>
    %21 = math.exp2 %1 : tensor<?x18xf16>
    %22 = spirv.CL.exp %cst_4 : f32
    %splat = tensor.splat %cst : tensor<8x18xf16>
    %23 = spirv.CL.log %cst_0 : f16
    %24 = tensor.empty() : tensor<22x9x9xi1>
    %broadcasted = linalg.broadcast ins(%14 : tensor<22x9xi1>) outs(%24 : tensor<22x9x9xi1>) dimensions = [2] 
    %25 = vector.broadcast %c1408129391_i64 : i64 to vector<18x18xi64>
    %26 = arith.remsi %c1389216050_i64, %c1389216050_i64 : i64
    %27 = spirv.CL.s_abs %c-30582_i16 : i16
    %28 = spirv.GL.SAbs %c1389216050_i64 : i64
    %29 = math.rsqrt %22 : f32
    %c1_i64 = arith.constant 1 : i64
    %30 = vector.transfer_read %2[%c14, %c9], %c1_i64 : tensor<8x18xi64>, vector<9xi64>
    %false = arith.constant false
    %31 = spirv.LogicalEqual %false, %false : i1
    %32 = index.floordivs %c15, %c5
    %33 = arith.remf %cst_3, %22 : f32
    %34 = vector.broadcast %c1408129391_i64 : i64 to vector<18x18xi64>
    %35 = spirv.GL.SAbs %c20618_i16 : i16
    %36 = arith.mulf %cst_4, %cst_4 : f32
    %37 = arith.negf %cst : f16
    %38 = spirv.GL.SClamp %c25604_i16, %c-30057_i16, %c-30582_i16 : i16
    %extracted = tensor.extract %11[%c0] : tensor<?xi16>
    %39 = spirv.CL.s_min %28, %c1_i64 : i64
    %40 = spirv.CL.rsqrt %22 : f32
    %41 = linalg.matmul ins(%0, %0 : tensor<18x18xi1>, tensor<18x18xi1>) outs(%12 : tensor<18x18xi1>) -> tensor<18x18xi1>
    %42 = spirv.CL.fabs %40 : f32
    memref.store %c1090434554_i32, %alloc_14[%c0] : memref<?xi32>
    %43 = vector.broadcast %c-31934_i16 : i16 to vector<8xi16>
    affine.vector_store %43, %alloc_19[%c29, %c14] : memref<8x18xi16>, vector<8xi16>
    %44 = vector.broadcast %16 : index to vector<8x18xindex>
    %45 = math.log10 %15 : tensor<18x18xf16>
    %46 = index.shl %c3, %c19
    %47 = arith.shrui %c25604_i16, %c-31934_i16 : i16
    %48 = tensor.empty() : tensor<22x9xi32>
    %49 = spirv.CL.cos %cst : f16
    %50 = spirv.BitFieldSExtract %43, %c1_i64, %c1090434554_i32 : vector<8xi16>, i64, i32
    %51 = memref.alloca_scope  -> (vector<8x18xf32>) {
      %139 = math.rsqrt %cast : tensor<?x?xf16>
      %140 = index.maxs %c9, %c26
      %141 = index.xor %c15, %c26
      %142 = math.fpowi %40, %c1090434554_i32 : f32, i32
      %143 = math.powf %23, %23 : f16
      %rank = tensor.rank %48 : tensor<22x9xi32>
      %144 = math.log10 %cst_4 : f32
      %145 = tensor.empty() : tensor<9x8xi32>
      %146 = tensor.empty() : tensor<22x8xi32>
      %147 = linalg.matmul ins(%48, %145 : tensor<22x9xi32>, tensor<9x8xi32>) outs(%146 : tensor<22x8xi32>) -> tensor<22x8xi32>
      %148 = llvm.intr.matrix.multiply %43, %43 {lhs_columns = 8 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<8xi16>, vector<8xi16>) -> vector<1xi16>
      %149 = arith.cmpi ne, %c-30582_i16, %c-30057_i16 : i16
      %150 = scf.execute_region -> i16 {
        %cst_29 = arith.constant 0x4CF0E011 : f32
        %172 = vector.broadcast %31 : i1 to vector<18xi1>
        %173 = vector.maskedload %alloc_6[%c0, %c0], %172, %172 : memref<8x18xi1>, vector<18xi1>, vector<18xi1> into vector<18xi1>
        %174 = arith.remsi %c1408129391_i64, %c684368014_i64 : i64
        %175 = vector.transpose %34, [0, 1] : vector<18x18xi64> to vector<18x18xi64>
        %true = index.bool.constant true
        %176 = vector.broadcast %c1389216050_i64 : i64 to vector<18xi64>
        %dest, %accumulated_value = vector.scan <or>, %25, %176 {inclusive = false, reduction_dim = 1 : i64} : vector<18x18xi64>, vector<18xi64>
        %177 = math.powf %15, %17 : tensor<18x18xf16>
        %178 = arith.remf %cst_1, %cst_3 : f32
        %alloc_30 = memref.alloc(%c21) : memref<?x9xi32>
        linalg.broadcast ins(%alloc_14 : memref<?xi32>) outs(%alloc_30 : memref<?x9xi32>) dimensions = [1] 
        %179 = bufferization.to_tensor %alloc_8 : memref<8x18xf32> to tensor<8x18xf32>
        memref.store %cst_3, %alloc_9[%c4, %c4] : memref<22x9xf32>
        %180 = index.castu %39 : i64 to index
        %extracted_31 = tensor.extract %17[%c7, %c2] : tensor<18x18xf16>
        %181 = vector.insert %false, %173 [0] : i1 into vector<18xi1>
        %182 = bufferization.to_tensor %alloc_12 : memref<18x18xf16> to tensor<18x18xf16>
        %183 = math.ceil %1 : tensor<?x18xf16>
        scf.yield %c25604_i16 : i16
      }
      %151 = vector.broadcast %39 : i64 to vector<8xi64>
      %152 = vector.broadcast %31 : i1 to vector<8xi1>
      vector.compressstore %alloc_13[%c0, %c1], %152, %151 : memref<?x18xi64>, vector<8xi1>, vector<8xi64>
      %153 = index.floordivs %rank, %c14
      %154 = index.maxu %c14, %c1
      %155 = tensor.empty() : tensor<18x8xi32>
      %transposed_26 = linalg.transpose ins(%8 : tensor<8x18xi32>) outs(%155 : tensor<18x8xi32>) permutation = [1, 0] 
      %156 = math.round %15 : tensor<18x18xf16>
      %157 = tensor.empty() : tensor<22x9x9x9xi1>
      %broadcasted_27 = linalg.broadcast ins(%24 : tensor<22x9x9xi1>) outs(%157 : tensor<22x9x9x9xi1>) dimensions = [3] 
      %158 = arith.addi %c-30582_i16, %c25604_i16 : i16
      %159 = arith.cmpf ugt, %42, %40 : f32
      %collapsed = tensor.collapse_shape %splat [[0, 1]] : tensor<8x18xf16> into tensor<144xf16>
      %160 = arith.remf %cst_2, %23 : f16
      %161 = llvm.intr.matrix.multiply %43, %148 {lhs_columns = 1 : i32, lhs_rows = 8 : i32, rhs_columns = 1 : i32} : (vector<8xi16>, vector<1xi16>) -> vector<8xi16>
      %162 = math.cos %collapsed : tensor<144xf16>
      %163 = scf.while (%arg1 = %broadcasted_27) : (tensor<22x9x9x9xi1>) -> tensor<22x9x9x9xi1> {
        %172 = affine.vector_load %alloc_16[%c29] : memref<8xi64>, vector<18xi64>
        %173 = arith.remf %49, %49 : f16
        %alloca_29 = memref.alloca(%c14) : memref<?xi1>
        %extracted_30 = tensor.extract %3[%c0] : tensor<?xi64>
        %174 = arith.addi %31, %31 : i1
        affine.vector_store %43, %alloc_10[%c22, %c21] : memref<?x18xi16>, vector<8xi16>
        %175 = bufferization.clone %alloc_9 : memref<22x9xf32> to memref<22x9xf32>
        %rank_31 = tensor.rank %20 : tensor<i64>
        scf.condition(%false) %broadcasted_27 : tensor<22x9x9x9xi1>
      } do {
      ^bb0(%arg1: tensor<22x9x9x9xi1>):
        %extracted_29 = tensor.extract %15[%c10, %c13] : tensor<18x18xf16>
        %172 = math.tanh %1 : tensor<?x18xf16>
        %173 = vector.extract %43[5] : i16 from vector<8xi16>
        %174 = vector.broadcast %31 : i1 to vector<8xi1>
        %175 = vector.mask %174 { vector.multi_reduction <minsi>, %161, %161 [] : vector<8xi16> to vector<8xi16> } : vector<8xi1> -> vector<8xi16>
        %collapsed_30 = tensor.collapse_shape %5 [[0, 1]] : tensor<?x18xi1> into tensor<?xi1>
        %176 = math.log %cst_3 : f32
        %177 = index.shru %46, %c15
        %178 = math.tanh %15 : tensor<18x18xf16>
        %179 = math.round %23 : f16
        %180 = arith.ori %c1408129391_i64, %c684368014_i64 : i64
        %181 = arith.cmpf ole, %cst, %49 : f16
        %dim = tensor.dim %11, %c0 : tensor<?xi16>
        %182 = bufferization.to_tensor %alloc_19 : memref<8x18xi16> to tensor<8x18xi16>
        %183 = math.sqrt %extracted_29 : f16
        %184 = arith.ceildivsi %c2099974239_i64, %c2099974239_i64 : i64
        %185 = index.mul %141, %c0
        scf.yield %157 : tensor<22x9x9x9xi1>
      }
      %164 = index.shrs %c12, %c15
      %165 = affine.for %arg1 = 0 to 60 iter_args(%arg2 = %49) -> (f16) {
        affine.yield %49 : f16
      }
      %166 = arith.ori %35, %c-31934_i16 : i16
      %167 = vector.load %alloc_5[%c10, %c6] : memref<18x18xf16>, vector<14x6xf16>
      %168 = vector.shuffle %34, %25 [2, 3, 6, 9, 10, 12, 13, 18, 20, 21, 22, 23, 24, 25, 26, 31, 32, 33, 35] : vector<18x18xi64>, vector<18x18xi64>
      %169 = arith.remf %cst_4, %22 : f32
      %170 = bufferization.to_buffer %17 : tensor<18x18xf16> to memref<18x18xf16>
      %cast_28 = memref.cast %alloc_9 : memref<22x9xf32> to memref<?x?xf32>
      %171 = vector.broadcast %cst_4 : f32 to vector<8x18xf32>
      memref.alloca_scope.return %171 : vector<8x18xf32>
    }
    scf.index_switch %c3 
    case 1 {
      %139 = arith.remui %28, %39 : i64
      %140 = llvm.intr.matrix.transpose %43 {columns = 4 : i32, rows = 2 : i32} : vector<8xi16> into vector<8xi16>
      %141 = linalg.matmul ins(%15, %13 : tensor<18x18xf16>, tensor<18x18xf16>) outs(%17 : tensor<18x18xf16>) -> tensor<18x18xf16>
      %142 = math.powf %40, %cst_3 : f32
      %143 = vector.insert %c-30057_i16, %140 [%32] : i16 into vector<8xi16>
      %144 = arith.shrui %c1389216050_i64, %28 : i64
      %145 = bufferization.to_tensor %alloc_17 : memref<?x?xi64> to tensor<?x?xi64>
      %146 = arith.muli %c1_i64, %c2099974239_i64 : i64
      %147 = llvm.intr.matrix.multiply %43, %43 {lhs_columns = 8 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<8xi16>, vector<8xi16>) -> vector<1xi16>
      %148 = tensor.empty() : tensor<18x18xf16>
      %transposed_26 = linalg.transpose ins(%15 : tensor<18x18xf16>) outs(%148 : tensor<18x18xf16>) permutation = [1, 0] 
      %149 = math.round %148 : tensor<18x18xf16>
      %cast_27 = tensor.cast %6 : tensor<8xi64> to tensor<?xi64>
      %150 = arith.subi %c-31934_i16, %38 : i16
      memref.store %c20618_i16, %alloc_11[%c0, %c0] : memref<?x?xi16>
      %151 = vector.broadcast %c1389216050_i64 : i64 to vector<18xi64>
      %152 = vector.broadcast %false : i1 to vector<18xi1>
      %153 = vector.maskedload %alloc[%c0, %c0], %152, %151 : memref<?x?xi64>, vector<18xi1>, vector<18xi64> into vector<18xi64>
      %154 = vector.load %alloc_13[%c0, %c8] : memref<?x18xi64>, vector<1x15xi64>
      scf.yield
    }
    case 2 {
      %139 = index.floordivs %c9, %c12
      %140 = arith.subi %c1_i64, %c684368014_i64 : i64
      affine.store %c684368014_i64, %alloc_13[%c7, %c21] : memref<?x18xi64>
      %assume_align = memref.assume_alignment %alloc_6, 2 : memref<8x18xi1>
      %141 = math.log1p %cast : tensor<?x?xf16>
      %142 = vector.extract_strided_slice %25 {offsets = [0], sizes = [12], strides = [1]} : vector<18x18xi64> to vector<12x18xi64>
      %143 = math.log1p %1 : tensor<?x18xf16>
      %144 = vector.broadcast %c684368014_i64 : i64 to vector<9xi64>
      %145 = vector.broadcast %false : i1 to vector<9xi1>
      %146 = vector.maskedload %alloc_17[%c0, %c0], %145, %144 : memref<?x?xi64>, vector<9xi1>, vector<9xi64> into vector<9xi64>
      %147 = vector.transpose %146, [0] : vector<9xi64> to vector<9xi64>
      %c22227_i16 = arith.constant 22227 : i16
      %148 = bufferization.clone %alloc_8 : memref<8x18xf32> to memref<8x18xf32>
      %alloc_26 = memref.alloc() : memref<8xi32>
      %149 = vector.broadcast %c1090434554_i32 : i32 to vector<8xi32>
      %150 = vector.broadcast %31 : i1 to vector<8xi1>
      %151 = vector.gather %alloc_26[%c9] [%149], %150, %149 : memref<8xi32>, vector<8xi32>, vector<8xi1>, vector<8xi32> into vector<8xi32>
      %152 = llvm.intr.matrix.transpose %43 {columns = 4 : i32, rows = 2 : i32} : vector<8xi16> into vector<8xi16>
      %153 = index.divu %c7, %c8
      %154 = llvm.intr.matrix.multiply %145, %150 {lhs_columns = 1 : i32, lhs_rows = 9 : i32, rhs_columns = 8 : i32} : (vector<9xi1>, vector<8xi1>) -> vector<72xi1>
      %155 = arith.remf %cst_3, %cst_4 : f32
      scf.yield
    }
    case 3 {
      %139 = vector.broadcast %c1090434554_i32 : i32 to vector<8xi32>
      %140 = vector.broadcast %false : i1 to vector<8xi1>
      %141 = vector.gather %8[%c5, %c0] [%139], %140, %139 : tensor<8x18xi32>, vector<8xi32>, vector<8xi1>, vector<8xi32> into vector<8xi32>
      %142 = arith.subi %c1090434554_i32, %c1090434554_i32 : i32
      %143 = math.log2 %15 : tensor<18x18xf16>
      %144 = math.exp2 %cst_1 : f32
      %145 = math.log10 %40 : f32
      %146 = vector.broadcast %false : i1 to vector<i1>
      %147 = vector.transfer_write %146, %5[%c8, %c31] : vector<i1>, tensor<?x18xi1>
      %148 = arith.remf %40, %40 : f32
      %cast_26 = tensor.cast %13 : tensor<18x18xf16> to tensor<?x?xf16>
      %149 = tensor.empty(%c22, %c20) : tensor<?x?xi64>
      %150 = tensor.empty() : tensor<i64>
      %151 = tensor.empty(%c9, %c5) : tensor<?x?xi64>
      %152 = tensor.empty(%c20) : tensor<?xi64>
      %153 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%149, %150, %151 : tensor<?x?xi64>, tensor<i64>, tensor<?x?xi64>) outs(%152 : tensor<?xi64>) {
      ^bb0(%in: i64, %in_27: i64, %in_28: i64, %out: i64):
        %alloca_29 = memref.alloca() : memref<8xi1>
        linalg.yield %c2099974239_i64 : i64
      } -> tensor<?xi64>
      affine.for %arg1 = 0 to 75 {
      }
      %154 = arith.subi %c1408129391_i64, %c1389216050_i64 : i64
      %155 = vector.transpose %34, [1, 0] : vector<18x18xi64> to vector<18x18xi64>
      %156 = index.or %c18, %c28
      %157 = arith.divui %28, %c1408129391_i64 : i64
      vector.print %139 : vector<8xi32>
      %158 = arith.mulf %22, %42 : f32
      scf.yield
    }
    case 4 {
      %139 = tensor.empty() : tensor<8xi64>
      %140 = bufferization.to_tensor %alloc_9 : memref<22x9xf32> to tensor<22x9xf32>
      %141 = arith.mulf %cst_2, %cst_2 : f16
      %dim = tensor.dim %139, %c0 : tensor<8xi64>
      %from_elements_26 = tensor.from_elements %31, %false, %31, %false, %31, %false, %false, %31 : tensor<8xi1>
      %142 = arith.andi %28, %c2099974239_i64 : i64
      %143 = arith.divsi %c-31934_i16, %35 : i16
      %144 = index.sizeof
      %145 = tensor.empty() : tensor<8x18xi64>
      %mapped = linalg.map ins(%2 : tensor<8x18xi64>) outs(%145 : tensor<8x18xi64>)
        (%in: i64, %init: i64) {
          %151 = math.sqrt %22 : f32
          memref.store %c2099974239_i64, %alloc_17[%c0, %c0] : memref<?x?xi64>
          %152 = arith.remf %42, %40 : f32
          %153 = math.fma %13, %15, %13 : tensor<18x18xf16>
          memref.store %cst, %alloc_12[%c17, %c15] : memref<18x18xf16>
          %154 = bufferization.to_tensor %alloc_15 : memref<?x18xi1> to tensor<?x18xi1>
          %155 = vector.broadcast %in : i64 to vector<18xi64>
          %156 = vector.insert %155, %34 [4] : vector<18xi64> into vector<18x18xi64>
          %157 = arith.ori %init, %c1408129391_i64 : i64
          bufferization.dealloc_tensor %20 : tensor<i64>
          %158 = math.expm1 %cst_1 : f32
          %159 = math.powf %13, %13 : tensor<18x18xf16>
          %160 = memref.atomic_rmw addf %cst, %alloc_7[%c12, %c6] : (f16, memref<22x9xf16>) -> f16
          %alloc_27 = memref.alloc(%c26, %c29) : memref<?x?xi64>
          memref.copy %alloc, %alloc_27 : memref<?x?xi64> to memref<?x?xi64>
          %161 = index.mul %c25, %c15
          %162 = vector.broadcast %in : i64 to vector<22x9xi64>
          %163 = arith.muli %extracted, %38 : i16
          %164 = vector.broadcast %c1408129391_i64 : i64 to vector<9xi64>
          %dest, %accumulated_value = vector.scan <maxui>, %162, %164 {inclusive = false, reduction_dim = 0 : i64} : vector<22x9xi64>, vector<9xi64>
          %165 = math.tan %1 : tensor<?x18xf16>
          %extracted_28 = tensor.extract %4[%c12, %c3] : tensor<22x9xi32>
          %166 = math.exp2 %cst_4 : f32
          %167 = math.round %cst_2 : f16
          %168 = math.log10 %1 : tensor<?x18xf16>
          %169 = index.shl %c23, %c13
          %170 = math.log10 %40 : f32
          %171 = arith.remf %cst_2, %49 : f16
          %172 = bufferization.clone %alloc_8 : memref<8x18xf32> to memref<8x18xf32>
          %173 = arith.cmpi sge, %init, %c1389216050_i64 : i64
          %174 = arith.divsi %38, %c25604_i16 : i16
          %assume_align = memref.assume_alignment %alloc_9, 1 : memref<22x9xf32>
          %175 = arith.addf %cst_4, %42 : f32
          %176 = math.sqrt %cast : tensor<?x?xf16>
          %177 = index.and %c3, %c12
          %c1_i64_29 = arith.constant 1 : i64
          linalg.yield %c1_i64_29 : i64
        }
      %146 = index.add %144, %c19
      %147 = vector.transpose %43, [0] : vector<8xi16> to vector<8xi16>
      affine.store %31, %alloc_6[%c15, %c23] : memref<8x18xi1>
      %148 = arith.andi %c1389216050_i64, %c1_i64 : i64
      %149 = arith.andi %c1090434554_i32, %c1090434554_i32 : i32
      %c3952_i16 = arith.constant 3952 : i16
      %150 = arith.andi %27, %38 : i16
      scf.yield
    }
    default {
      %139 = arith.minsi %28, %c2099974239_i64 : i64
      %140 = arith.remsi %c684368014_i64, %c2099974239_i64 : i64
      %141 = math.rsqrt %1 : tensor<?x18xf16>
      %142 = arith.remf %40, %42 : f32
      %143 = math.ceil %cst_2 : f16
      %144 = arith.muli %c-30057_i16, %35 : i16
      %145 = index.castu %c29 : index to i32
      %146 = index.and %c18, %c16
      %147 = linalg.matmul ins(%2, %7 : tensor<8x18xi64>, tensor<18x18xi64>) outs(%10 : tensor<8x18xi64>) -> tensor<8x18xi64>
      %cast_26 = tensor.cast %24 : tensor<22x9x9xi1> to tensor<?x?x?xi1>
      %148 = arith.divf %cst, %49 : f16
      %149 = math.ceil %splat : tensor<8x18xf16>
      %cast_27 = tensor.cast %1 : tensor<?x18xf16> to tensor<22x18xf16>
      %150 = math.floor %23 : f16
      %151 = vector.insert %38, %43 [5] : i16 into vector<8xi16>
      %from_elements_28 = tensor.from_elements %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32, %c1090434554_i32 : tensor<8x18xi32>
    }
    %52 = math.log %17 : tensor<18x18xf16>
    %53 = arith.andi %28, %c1389216050_i64 : i64
    %54 = spirv.GL.UClamp %c2099974239_i64, %c684368014_i64, %c1408129391_i64 : i64
    %55 = index.ceildivu %c8, %c25
    %56 = spirv.GL.Acos %22 : f32
    %57 = spirv.GL.FSign %23 : f16
    %splat_20 = tensor.splat %22 : tensor<8xf32>
    %58 = tensor.empty() : tensor<8xi64>
    %59 = tensor.empty() : tensor<i64>
    %60 = linalg.dot ins(%6, %58 : tensor<8xi64>, tensor<8xi64>) outs(%59 : tensor<i64>) -> tensor<i64>
    %61 = affine.apply affine_map<(d0)[s0] -> (64)>(%c28)[%c23]
    %62 = spirv.CL.fmin %40, %40 : f32
    %63 = spirv.UGreaterThanEqual %27, %c-30057_i16 : i16
    %64 = math.log10 %cst_2 : f16
    affine.store %62, %alloc_8[%c5, %c23] : memref<8x18xf32>
    %65 = llvm.intr.matrix.transpose %43 {columns = 4 : i32, rows = 2 : i32} : vector<8xi16> into vector<8xi16>
    %66 = scf.execute_region -> tensor<?x18xi32> {
      %139 = arith.remui %c1389216050_i64, %c1408129391_i64 : i64
      %140 = arith.addf %57, %cst_2 : f16
      %141 = vector.extract %43[2] : i16 from vector<8xi16>
      %142 = arith.cmpf oeq, %cst_3, %cst_3 : f32
      %143 = vector.broadcast %31 : i1 to vector<18x18xi1>
      %144 = vector.mask %143 { vector.multi_reduction <xor>, %25, %25 [] : vector<18x18xi64> to vector<18x18xi64> } : vector<18x18xi1> -> vector<18x18xi64>
      %145 = math.atan2 %cst, %57 : f16
      %146 = arith.minsi %38, %c20618_i16 : i16
      %147 = vector.load %alloc_18[%c0, %c0] : memref<?x?xf32>, vector<1x1xf32>
      %148 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> ((d0 + d2) floordiv 16)>(%c29, %c23, %c25, %46)[%arg0]
      %149 = arith.subi %39, %c2099974239_i64 : i64
      %150 = math.atan %13 : tensor<18x18xf16>
      %151 = math.log10 %57 : f16
      %152 = arith.ceildivsi %c-30582_i16, %38 : i16
      %153 = math.floor %cast : tensor<?x?xf16>
      %154 = vector.extract_strided_slice %25 {offsets = [11], sizes = [4], strides = [1]} : vector<18x18xi64> to vector<4x18xi64>
      %155 = arith.addf %49, %57 : f16
      %156 = tensor.empty(%32) : tensor<?x18xi32>
      scf.yield %156 : tensor<?x18xi32>
    }
    %67 = tensor.empty() : tensor<8xi64>
    %transposed = linalg.transpose ins(%6 : tensor<8xi64>) outs(%67 : tensor<8xi64>) permutation = [0] 
    %68 = spirv.IEqual %39, %c2099974239_i64 : i64
    %69 = vector.broadcast %c1408129391_i64 : i64 to vector<18xi64>
    %70 = vector.broadcast %31 : i1 to vector<18x18xi1>
    %71 = vector.mask %70 { vector.multi_reduction <maxsi>, %34, %69 [1] : vector<18x18xi64> to vector<18xi64> } : vector<18x18xi1> -> vector<18xi64>
    %72 = spirv.CL.fabs %22 : f32
    %73 = spirv.CL.cos %cst_1 : f32
    %74 = spirv.CL.sqrt %62 : f32
    %75 = vector.transpose %43, [0] : vector<8xi16> to vector<8xi16>
    %76 = math.log2 %74 : f32
    %77 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> ((d0 + d2) floordiv 16)>(%c24, %c24, %c22, %c12)[%c27]
    %78 = spirv.CL.log %cst_3 : f32
    %79 = arith.divui %c1389216050_i64, %54 : i64
    %80 = spirv.CL.floor %cst_1 : f32
    %81 = spirv.GL.FMin %56, %72 : f32
    %82 = scf.execute_region -> memref<8x18xi64> {
      %139 = math.log1p %80 : f32
      %140 = vector.broadcast %42 : f32 to vector<8x18xf32>
      %141 = vector.fma %140, %140, %140 : vector<8x18xf32>
      %cast_26 = tensor.cast %splat_20 : tensor<8xf32> to tensor<?xf32>
      %142 = math.sqrt %cst : f16
      %143 = index.add %c24, %c5
      %144 = tensor.empty() : tensor<8xi64>
      %145 = tensor.empty() : tensor<i64>
      %146 = linalg.dot ins(%6, %144 : tensor<8xi64>, tensor<8xi64>) outs(%145 : tensor<i64>) -> tensor<i64>
      %147 = arith.remsi %35, %extracted : i16
      %148 = vector.broadcast %42 : f32 to vector<22x9xf32>
      %149 = vector.fma %148, %148, %148 : vector<22x9xf32>
      %c1563253591_i64 = arith.constant 1563253591 : i64
      %150 = math.fma %49, %cst, %23 : f16
      %c0_27 = arith.constant 0 : index
      %dim = tensor.dim %66, %c0_27 : tensor<?x18xi32>
      %c1_28 = arith.constant 1 : index
      %expanded = tensor.expand_shape %66 [[0], [1, 2]] output_shape [%dim, 18, 1] : tensor<?x18xi32> into tensor<?x18x1xi32>
      %151 = bufferization.to_buffer %broadcasted : tensor<22x9x9xi1> to memref<22x9x9xi1>
      %152 = math.fma %cst_3, %74, %cst_4 : f32
      %alloc_29 = memref.alloc(%c28) : memref<?xi32>
      memref.copy %alloc_14, %alloc_29 : memref<?xi32> to memref<?xi32>
      vector.print %25 : vector<18x18xi64>
      %153 = vector.broadcast %c15 : index to vector<8xindex>
      %alloc_30 = memref.alloc() : memref<8x18xi64>
      scf.yield %alloc_30 : memref<8x18xi64>
    }
    %83 = vector.shuffle %69, %69 [3, 6, 7, 8, 14, 16, 19, 20, 22, 24, 25, 27, 28, 30, 31, 33] : vector<18xi64>, vector<18xi64>
    %84 = spirv.UGreaterThan %38, %c-31934_i16 : i16
    %85 = spirv.FOrdGreaterThanEqual %cst_3, %74 : f32
    %86 = math.absi %8 : tensor<8x18xi32>
    %87 = arith.ori %extracted, %38 : i16
    %88 = tensor.empty() : tensor<18x18xf32>
    %89 = spirv.CL.cos %cst_0 : f16
    %90 = affine.max affine_map<(d0, d1)[s0] -> (d1 + 129)>(%c1, %16)[%c17]
    %91 = arith.divf %cst_1, %40 : f32
    %92 = index.or %c20, %c31
    %93 = spirv.GL.SClamp %c20618_i16, %extracted, %c25604_i16 : i16
    %94 = spirv.CL.u_max %38, %c20618_i16 : i16
    %95 = vector.broadcast %c20618_i16 : i16 to vector<8x8xi16>
    %96 = vector.outerproduct %43, %65, %95 {kind = #vector.kind<xor>} : vector<8xi16>, vector<8xi16>
    %97 = spirv.CL.erf %81 : f32
    %98 = vector.broadcast %73 : f32 to vector<8x18xf32>
    %99 = vector.fma %98, %98, %98 : vector<8x18xf32>
    %alloca = memref.alloca(%46) : memref<?xi1>
    %100 = spirv.LogicalNot %85 : i1
    %101 = bufferization.to_tensor %alloc_12 : memref<18x18xf16> to tensor<18x18xf16>
    %102 = arith.andi %28, %39 : i64
    %103 = spirv.LogicalEqual %31, %false : i1
    %104 = spirv.GL.FMax %23, %23 : f16
    %105 = math.ceil %23 : f16
    %cast_21 = tensor.cast %8 : tensor<8x18xi32> to tensor<?x?xi32>
    %106 = spirv.CL.sin %40 : f32
    %cast_22 = memref.cast %alloc_11 : memref<?x?xi16> to memref<?x9xi16>
    %107 = math.sqrt %62 : f32
    %108 = vector.extract_strided_slice %65 {offsets = [0], sizes = [4], strides = [1]} : vector<8xi16> to vector<4xi16>
    %alloc_23 = memref.alloc() : memref<8xi64>
    linalg.transpose ins(%alloc_16 : memref<8xi64>) outs(%alloc_23 : memref<8xi64>) permutation = [0] 
    %109 = math.cos %73 : f32
    %110 = spirv.BitCount %94 : i16
    %111 = tensor.empty() : tensor<8xi64>
    %112 = tensor.empty() : tensor<i64>
    %113 = linalg.dot ins(%transposed, %111 : tensor<8xi64>, tensor<8xi64>) outs(%112 : tensor<i64>) -> tensor<i64>
    %114 = math.rsqrt %cst_1 : f32
    %115 = spirv.FOrdLessThanEqual %cst_2, %cst_2 : f16
    %116 = vector.insert %110, %43 [2] : i16 into vector<8xi16>
    %117 = spirv.SGreaterThan %c2099974239_i64, %39 : i64
    affine.store %38, %alloc_10[%c17, %c3] : memref<?x18xi16>
    %118 = spirv.CL.sin %97 : f32
    %119 = arith.cmpf une, %cst_4, %cst_4 : f32
    scf.index_switch %61 
    case 1 {
      %139 = arith.negf %80 : f32
      %140 = scf.while (%arg1 = %38) : (i16) -> i16 {
        %true = index.bool.constant true
        %156 = arith.negf %80 : f32
        %157 = arith.ori %c684368014_i64, %c1389216050_i64 : i64
        %158 = affine.vector_load %alloc_13[%c19, %c4] : memref<?x18xi64>, vector<18xi64>
        %159 = llvm.intr.matrix.multiply %158, %158 {lhs_columns = 18 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<18xi64>, vector<18xi64>) -> vector<1xi64>
        %splat_28 = tensor.splat %false : tensor<18x18xi1>
        %160 = arith.divf %97, %56 : f32
        %161 = affine.load %alloc[%c15, %c6] : memref<?x?xi64>
        scf.condition(%68) %c-30582_i16 : i16
      } do {
      ^bb0(%arg1: i16):
        %156 = index.mul %c31, %c3
        %157 = llvm.intr.matrix.transpose %108 {columns = 2 : i32, rows = 2 : i32} : vector<4xi16> into vector<4xi16>
        %158 = math.fpowi %40, %c1090434554_i32 : f32, i32
        %159 = bufferization.to_tensor %alloc_12 : memref<18x18xf16> to tensor<18x18xf16>
        %160 = bufferization.to_buffer %cast : tensor<?x?xf16> to memref<?x?xf16>
        %161 = arith.andi %54, %54 : i64
        %162 = llvm.intr.matrix.multiply %43, %43 {lhs_columns = 8 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<8xi16>, vector<8xi16>) -> vector<1xi16>
        %163 = math.powf %80, %cst_1 : f32
        %164 = index.divs %c13, %c29
        %165 = arith.remf %cst_3, %74 : f32
        %166 = arith.divui %84, %63 : i1
        %167 = vector.create_mask %c6, %c17 : vector<8x18xi1>
        %168 = math.fpowi %42, %c1090434554_i32 : f32, i32
        %169 = math.log1p %40 : f32
        %170 = vector.broadcast %c1389216050_i64 : i64 to vector<22x9xi64>
        %171 = vector.broadcast %89 : f16 to vector<8xf16>
        %172 = vector.broadcast %103 : i1 to vector<8xi1>
        %173 = vector.maskedload %alloc_12[%c13, %c9], %172, %171 : memref<18x18xf16>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        scf.yield %c20618_i16 : i16
      }
      %141 = affine.for %arg1 = 0 to 17 iter_args(%arg2 = %c1) -> (index) {
        affine.yield %32 : index
      }
      %alloc_26 = memref.alloc() : memref<22x9xf32>
      memref.copy %alloc_9, %alloc_26 : memref<22x9xf32> to memref<22x9xf32>
      %142 = arith.cmpi uge, %c-31934_i16, %c20618_i16 : i16
      %143 = math.log10 %splat : tensor<8x18xf16>
      %144 = arith.remf %80, %cst_4 : f32
      %145 = arith.divui %94, %extracted : i16
      %extracted_27 = tensor.extract %6[%c5] : tensor<8xi64>
      %146 = math.exp2 %97 : f32
      %147 = vector.broadcast %c-30582_i16 : i16 to vector<8x8xi16>
      %148 = vector.outerproduct %65, %65, %147 {kind = #vector.kind<minui>} : vector<8xi16>, vector<8xi16>
      %149 = tensor.empty() : tensor<8xi64>
      %150 = tensor.empty() : tensor<i64>
      %151 = linalg.dot ins(%6, %149 : tensor<8xi64>, tensor<8xi64>) outs(%150 : tensor<i64>) -> tensor<i64>
      %152 = vector.broadcast %40 : f32 to vector<8xf32>
      %153 = vector.fma %152, %152, %152 : vector<8xf32>
      %154 = arith.xori %31, %100 : i1
      memref.store %100, %alloc_15[%c0, %c12] : memref<?x18xi1>
      %155 = scf.execute_region -> memref<8xi1> {
        %156 = math.tan %cst_0 : f16
        %157 = math.fma %56, %74, %73 : f32
        %158 = tensor.empty() : tensor<8xf32>
        %transposed_28 = linalg.transpose ins(%splat_20 : tensor<8xf32>) outs(%158 : tensor<8xf32>) permutation = [0] 
        %159 = arith.negf %cst_1 : f32
        %160 = math.rsqrt %42 : f32
        %161 = index.divs %c17, %77
        %162 = vector.broadcast %68 : i1 to vector<8xi1>
        %163 = vector.mask %162 { vector.multi_reduction <maxui>, %43, %43 [] : vector<8xi16> to vector<8xi16> } : vector<8xi1> -> vector<8xi16>
        %164 = bufferization.to_tensor %alloc_12 : memref<18x18xf16> to tensor<18x18xf16>
        %assume_align = memref.assume_alignment %alloc_19, 2 : memref<8x18xi16>
        %165 = bufferization.clone %alloc_23 : memref<8xi64> to memref<8xi64>
        %cast_29 = tensor.cast %158 : tensor<8xf32> to tensor<?xf32>
        %166 = math.ceil %164 : tensor<18x18xf16>
        %167 = vector.broadcast %63 : i1 to vector<18xi1>
        vector.compressstore %alloc_13[%c0, %c9], %167, %69 : memref<?x18xi64>, vector<18xi1>, vector<18xi64>
        %c1_i64_30 = arith.constant 1 : i64
        %168 = vector.transfer_read %alloc_17[%c29, %c13], %c1_i64_30 : memref<?x?xi64>, vector<i64>
        %169 = vector.create_mask %c30, %90 : vector<8x18xi1>
        %170 = vector.transpose %43, [0] : vector<8xi16> to vector<8xi16>
        %alloc_31 = memref.alloc() : memref<8xi1>
        scf.yield %alloc_31 : memref<8xi1>
      }
      scf.yield
    }
    case 2 {
      %139 = arith.addi %110, %c-30057_i16 : i16
      %140 = arith.divui %c1389216050_i64, %c684368014_i64 : i64
      vector.print %108 : vector<4xi16>
      %cst_26 = arith.constant 3.846400e+04 : f16
      %141 = affine.for %arg1 = 0 to 34 iter_args(%arg2 = %cst_0) -> (f16) {
        affine.yield %cst_2 : f16
      }
      %142 = math.cttz %4 : tensor<22x9xi32>
      %143 = vector.broadcast %94 : i16 to vector<8x8xi16>
      %144 = vector.outerproduct %43, %43, %143 {kind = #vector.kind<maxsi>} : vector<8xi16>, vector<8xi16>
      %cst_27 = arith.constant 1.000000e+00 : f16
      %145 = vector.transfer_read %13[%c10, %32], %cst_27 : tensor<18x18xf16>, vector<f16>
      %146 = math.log1p %13 : tensor<18x18xf16>
      %147 = arith.cmpf oge, %cst_4, %74 : f32
      %cst_28 = arith.constant 9.360000e+03 : f16
      %148 = math.round %cst_3 : f32
      scf.index_switch %c11 
      case 1 {
        %151 = arith.minsi %c1_i64, %c1408129391_i64 : i64
        %152 = tensor.empty() : tensor<9x22xi1>
        %transposed_29 = linalg.transpose ins(%14 : tensor<22x9xi1>) outs(%152 : tensor<9x22xi1>) permutation = [1, 0] 
        %153 = vector.broadcast %115 : i1 to vector<18xi1>
        vector.compressstore %alloc_16[%c7], %153, %69 : memref<8xi64>, vector<18xi1>, vector<18xi64>
        %154 = arith.muli %c1389216050_i64, %c1408129391_i64 : i64
        %155 = bufferization.to_buffer %101 : tensor<18x18xf16> to memref<18x18xf16>
        %156 = vector.broadcast %cst_27 : f16 to vector<9xf16>
        %157 = vector.broadcast %63 : i1 to vector<9xi1>
        vector.compressstore %alloc_12[%c8, %c7], %157, %156 : memref<18x18xf16>, vector<9xi1>, vector<9xf16>
        %alloc_30 = memref.alloc(%c2) : memref<?x22xi32>
        linalg.broadcast ins(%alloc_14 : memref<?xi32>) outs(%alloc_30 : memref<?x22xi32>) dimensions = [1] 
        %splat_31 = tensor.splat %63 : tensor<18x18xi1>
        %158 = math.expm1 %118 : f32
        %159 = arith.shrsi %c2099974239_i64, %c1389216050_i64 : i64
        %160 = arith.divui %85, %117 : i1
        %161 = vector.load %alloc_17[%c0, %c0] : memref<?x?xi64>, vector<1x1xi64>
        %162 = llvm.intr.matrix.transpose %69 {columns = 6 : i32, rows = 3 : i32} : vector<18xi64> into vector<18xi64>
        %163 = math.log %80 : f32
        %collapsed = tensor.collapse_shape %splat [[0, 1]] : tensor<8x18xf16> into tensor<144xf16>
        %cast_32 = tensor.cast %splat : tensor<8x18xf16> to tensor<?x?xf16>
        scf.yield
      }
      case 2 {
        %151 = math.cttz %8 : tensor<8x18xi32>
        %152 = arith.minsi %100, %103 : i1
        %153 = index.floordivs %c1, %c10
        %154 = arith.muli %39, %c1408129391_i64 : i64
        %155 = arith.addi %c-30582_i16, %27 : i16
        %expanded = tensor.expand_shape %4 [[0], [1, 2]] output_shape [22, 9, 1] : tensor<22x9xi32> into tensor<22x9x1xi32>
        %156 = index.sizeof
        %157 = vector.shuffle %70, %70 [2, 10, 13, 16, 17, 21, 25, 26, 27, 28, 30, 31, 33] : vector<18x18xi1>, vector<18x18xi1>
        %158 = math.log1p %cst_27 : f16
        %dim = tensor.dim %111, %c0 : tensor<8xi64>
        %159 = math.log1p %104 : f16
        %160 = arith.subi %68, %63 : i1
        %161 = arith.divsi %115, %115 : i1
        %162 = arith.subi %c1090434554_i32, %c1090434554_i32 : i32
        %163 = vector.broadcast %74 : f32 to vector<9xf32>
        %164 = vector.broadcast %63 : i1 to vector<9xi1>
        vector.compressstore %alloc_9[%c4, %c6], %164, %163 : memref<22x9xf32>, vector<9xi1>, vector<9xf32>
        %165 = math.tan %80 : f32
        scf.yield
      }
      default {
        %151 = bufferization.to_buffer %67 : tensor<8xi64> to memref<8xi64>
        %152 = arith.subi %27, %38 : i16
        %153 = tensor.empty() : tensor<18x18xf16>
        %transposed_29 = linalg.transpose ins(%13 : tensor<18x18xf16>) outs(%153 : tensor<18x18xf16>) permutation = [1, 0] 
        %154 = math.ctlz %8 : tensor<8x18xi32>
        %155 = bufferization.to_tensor %alloc_11 : memref<?x?xi16> to tensor<?x?xi16>
        %156 = arith.ori %c1090434554_i32, %c1090434554_i32 : i32
        %157 = vector.broadcast %56 : f32 to vector<22x9xf32>
        %158 = vector.fma %157, %157, %157 : vector<22x9xf32>
        %159 = tensor.empty() : tensor<8xi64>
        %160 = tensor.empty() : tensor<i64>
        %161 = linalg.dot ins(%111, %159 : tensor<8xi64>, tensor<8xi64>) outs(%160 : tensor<i64>) -> tensor<i64>
        %162 = math.cttz %c25604_i16 : i16
        %163 = linalg.matmul ins(%153, %13 : tensor<18x18xf16>, tensor<18x18xf16>) outs(%15 : tensor<18x18xf16>) -> tensor<18x18xf16>
        %164 = arith.andi %27, %110 : i16
        %165 = vector.broadcast %118 : f32 to vector<18x18xf32>
        %166 = vector.insert %c25604_i16, %65 [5] : i16 into vector<8xi16>
        %167 = index.ceildivu %c1, %c23
        %168 = tensor.empty() : tensor<8xi64>
        %169 = tensor.empty() : tensor<i64>
        %170 = linalg.dot ins(%6, %168 : tensor<8xi64>, tensor<8xi64>) outs(%169 : tensor<i64>) -> tensor<i64>
        %171 = arith.addi %117, %103 : i1
      }
      %149 = arith.andi %false, %100 : i1
      %150 = arith.ceildivsi %c2099974239_i64, %c684368014_i64 : i64
      %assume_align = memref.assume_alignment %alloc_13, 16 : memref<?x18xi64>
      scf.yield
    }
    case 3 {
      %139 = arith.addi %117, %63 : i1
      %140 = math.rsqrt %13 : tensor<18x18xf16>
      %141 = math.expm1 %89 : f16
      %142 = math.log10 %97 : f32
      %143 = arith.muli %103, %85 : i1
      affine.store %94, %alloc_11[%c4, %c13] : memref<?x?xi16>
      %alloc_26 = memref.alloc() : memref<18x18xi64>
      %144 = arith.xori %31, %85 : i1
      %145 = arith.divsi %c-31934_i16, %c25604_i16 : i16
      %146 = math.log10 %15 : tensor<18x18xf16>
      %147 = vector.broadcast %63 : i1 to vector<18xi1>
      %148 = vector.mask %147 { vector.multi_reduction <and>, %69, %69 [] : vector<18xi64> to vector<18xi64> } : vector<18xi1> -> vector<18xi64>
      %149 = affine.apply affine_map<(d0)[s0] -> ((d0 - 8) ceildiv 4)>(%c30)[%c14]
      affine.vector_store %147, %alloc_15[%c21, %c6] : memref<?x18xi1>, vector<18xi1>
      %150 = arith.minsi %63, %31 : i1
      scf.if %84 {
        %alloc_28 = memref.alloc() : memref<22x9xf32>
        memref.copy %alloc_9, %alloc_28 : memref<22x9xf32> to memref<22x9xf32>
        %alloca_29 = memref.alloca(%c26, %46) : memref<?x?xi32>
        %151 = vector.broadcast %23 : f16 to vector<18x18xf16>
        %152 = vector.broadcast %c1090434554_i32 : i32 to vector<18x18xi32>
        %153 = vector.gather %splat[%c9, %c24] [%152], %70, %151 : tensor<8x18xf16>, vector<18x18xi32>, vector<18x18xi1>, vector<18x18xf16> into vector<18x18xf16>
        %154 = math.fpowi %cst_4, %c1090434554_i32 : f32, i32
        %155 = tensor.empty() : tensor<18x8xf16>
        %transposed_30 = linalg.transpose ins(%splat : tensor<8x18xf16>) outs(%155 : tensor<18x8xf16>) permutation = [1, 0] 
        %156 = math.log10 %81 : f32
        %alloc_31 = memref.alloc() : memref<8x18xi1>
        memref.copy %alloc_6, %alloc_31 : memref<8x18xi1> to memref<8x18xi1>
        memref.store %94, %alloc_10[%c0, %c7] : memref<?x18xi16>
      } else {
        %151 = arith.shrui %68, %63 : i1
        %splat_28 = tensor.splat %110 : tensor<8x18xi16>
        %152 = index.castu %94 : i16 to index
        %153 = math.powf %81, %81 : f32
        %cst_29 = arith.constant 5.484800e+04 : f16
        %154 = arith.andi %84, %68 : i1
        %155 = vector.load %alloc[%c0, %c0] : memref<?x?xi64>, vector<1x1xi64>
        %156 = vector.broadcast %c1408129391_i64 : i64 to vector<18x18xi64>
      }
      %alloca_27 = memref.alloca(%149, %c29) : memref<?x?xi32>
      scf.yield
    }
    case 4 {
      %139 = arith.andi %93, %27 : i16
      %extracted_26 = tensor.extract %0[%c7, %c15] : tensor<18x18xi1>
      %140 = arith.muli %c25604_i16, %extracted : i16
      %141 = math.powf %49, %cst_0 : f16
      %142 = scf.execute_region -> i1 {
        %158 = index.castu %c16 : index to i32
        %159 = bufferization.to_buffer %cast_21 : tensor<?x?xi32> to memref<?x?xi32>
        %160 = index.and %32, %46
        %161 = llvm.intr.matrix.multiply %65, %43 {lhs_columns = 8 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<8xi16>, vector<8xi16>) -> vector<1xi16>
        %162 = bufferization.clone %alloc_19 : memref<8x18xi16> to memref<8x18xi16>
        %163 = arith.ceildivsi %85, %115 : i1
        %164 = vector.extract %25[11] : vector<18xi64> from vector<18x18xi64>
        %cst_28 = arith.constant 0x4D69B9F2 : f32
        %165 = tensor.empty() : tensor<22x9xf16>
        %166 = vector.broadcast %23 : f16 to vector<18x18xf16>
        %167 = vector.broadcast %c1090434554_i32 : i32 to vector<18x18xi32>
        %168 = vector.gather %165[%c0, %c15] [%167], %70, %166 : tensor<22x9xf16>, vector<18x18xi32>, vector<18x18xi1>, vector<18x18xf16> into vector<18x18xf16>
        %169 = math.exp2 %cst_2 : f16
        %170 = index.add %77, %c19
        %171 = llvm.intr.matrix.transpose %161 {columns = 1 : i32, rows = 1 : i32} : vector<1xi16> into vector<1xi16>
        %172 = math.ceil %49 : f16
        %173 = index.castu %63 : i1 to index
        %174 = math.tanh %15 : tensor<18x18xf16>
        %175 = memref.atomic_rmw mulf %49, %alloc_12[%c0, %c14] : (f16, memref<18x18xf16>) -> f16
        scf.yield %117 : i1
      }
      %from_elements_27 = tensor.from_elements %110, %35, %c-31934_i16, %c-30582_i16, %27, %35, %93, %38, %extracted, %c-30582_i16, %27, %c-30057_i16, %c20618_i16, %extracted, %c25604_i16, %c20618_i16, %c-30582_i16, %93, %93, %35, %94, %c20618_i16, %38, %extracted, %27, %c-30582_i16, %110, %93, %c25604_i16, %c20618_i16, %27, %35, %27, %27, %c-30582_i16, %c-30582_i16, %38, %c-30057_i16, %93, %c25604_i16, %93, %93, %c-30057_i16, %c-30582_i16, %extracted, %c-30582_i16, %35, %35, %93, %c-30057_i16, %c20618_i16, %38, %c-30582_i16, %c25604_i16, %c-30057_i16, %extracted, %38, %c20618_i16, %110, %c-30582_i16, %110, %27, %35, %c-30057_i16, %extracted, %c-31934_i16, %extracted, %94, %110, %c25604_i16, %c-30057_i16, %94, %c20618_i16, %93, %c-30057_i16, %c25604_i16, %27, %35, %c-30582_i16, %35, %93, %110, %c-30057_i16, %35, %35, %c-30582_i16, %c25604_i16, %extracted, %c-30582_i16, %38, %35, %35, %35, %c25604_i16, %110, %35, %94, %94, %c20618_i16, %110, %c-31934_i16, %93, %93, %c20618_i16, %94, %c-30582_i16, %93, %110, %110, %c-30057_i16, %c-30057_i16, %110, %c-30582_i16, %c25604_i16, %c25604_i16, %35, %extracted, %c-30057_i16, %27, %c-31934_i16, %c-30582_i16, %c-30582_i16, %94, %c-30582_i16, %93, %c-30582_i16, %extracted, %35, %27, %c-31934_i16, %94, %38, %c25604_i16, %c-31934_i16, %c-30057_i16, %94, %extracted, %c25604_i16, %94, %c-31934_i16, %38, %93, %extracted, %c-31934_i16, %extracted, %c-30057_i16, %110, %c-30582_i16, %93, %c-30582_i16, %c-30057_i16, %c-30582_i16, %93, %c-30057_i16, %93, %c25604_i16, %c25604_i16, %c-30582_i16, %c20618_i16, %110, %extracted, %27, %27, %c-31934_i16, %94, %c-30057_i16, %c20618_i16, %35, %38, %110, %c-31934_i16, %27, %c-31934_i16, %c-31934_i16, %93, %c25604_i16, %c-30057_i16, %27, %c-30057_i16, %93, %c25604_i16, %38, %110, %27, %c-30582_i16, %110, %93, %c20618_i16, %93, %93, %extracted, %110, %c20618_i16, %110, %35, %110, %94, %93, %c-30582_i16, %c-30582_i16, %c25604_i16, %c25604_i16, %c20618_i16, %c-31934_i16, %c-30057_i16, %94, %93, %35, %c25604_i16, %c-31934_i16, %35, %extracted, %94, %94, %110, %c-30582_i16, %27, %c-31934_i16, %38, %c-30582_i16, %c25604_i16, %35, %extracted, %110, %c20618_i16, %35, %94, %35, %38, %c-30582_i16, %38, %38, %35, %93, %38, %35, %c-30582_i16, %c-30582_i16, %35, %94, %94, %c25604_i16, %94, %94, %c25604_i16, %110, %35, %94, %93, %93, %c25604_i16, %35, %c-30057_i16, %c20618_i16, %94, %extracted, %c25604_i16, %35, %38, %35, %c25604_i16, %c20618_i16, %c-30582_i16, %extracted, %93, %94, %c-30057_i16, %94, %c-30582_i16, %c-30057_i16, %35, %110, %extracted, %93, %93, %c-30057_i16, %extracted, %c20618_i16, %93, %35, %93, %94, %27, %27, %c-30057_i16, %c-31934_i16, %extracted, %extracted, %c-30057_i16, %38, %c-31934_i16, %35, %c-31934_i16, %c-30057_i16, %93, %93, %extracted, %extracted, %extracted, %c20618_i16, %c-30582_i16, %c-30057_i16, %94, %c-30582_i16, %38, %94, %c-31934_i16, %c-30057_i16, %c-30057_i16, %35, %94, %c-30582_i16, %c20618_i16, %38, %94, %c-30582_i16, %27, %35, %extracted, %c20618_i16, %35, %c20618_i16, %c-30057_i16, %35 : tensor<18x18xi16>
      %143 = vector.broadcast %c-30582_i16 : i16 to vector<4x4xi16>
      %144 = vector.outerproduct %108, %108, %143 {kind = #vector.kind<mul>} : vector<4xi16>, vector<4xi16>
      %145 = math.fpowi %118, %c1090434554_i32 : f32, i32
      %146 = math.cos %13 : tensor<18x18xf16>
      %147 = llvm.intr.matrix.multiply %69, %69 {lhs_columns = 18 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<18xi64>, vector<18xi64>) -> vector<1xi64>
      %148 = arith.shrui %54, %54 : i64
      %149 = scf.while (%arg1 = %49) : (f16) -> f16 {
        %158 = arith.addi %c1_i64, %28 : i64
        memref.store %28, %alloc[%c0, %c0] : memref<?x?xi64>
        %159 = bufferization.to_tensor %alloc_10 : memref<?x18xi16> to tensor<?x18xi16>
        %160 = math.absf %cst : f16
        %161 = arith.cmpf oeq, %106, %72 : f32
        affine.store %35, %alloc_19[%c20, %c2] : memref<8x18xi16>
        %alloca_28 = memref.alloca(%55, %61) : memref<?x?xi1>
        %162 = arith.divui %c-30582_i16, %c-30582_i16 : i16
        scf.condition(%extracted_26) %cst : f16
      } do {
      ^bb0(%arg1: f16):
        %assume_align = memref.assume_alignment %alloc_23, 1 : memref<8xi64>
        %158 = vector.extract_strided_slice %65 {offsets = [2], sizes = [6], strides = [1]} : vector<8xi16> to vector<6xi16>
        %159 = math.tan %15 : tensor<18x18xf16>
        %160 = bufferization.to_tensor %alloc_5 : memref<18x18xf16> to tensor<18x18xf16>
        %161 = vector.broadcast %73 : f32 to vector<8xf32>
        %162 = vector.fma %161, %161, %161 : vector<8xf32>
        %163 = vector.broadcast %cst : f16 to vector<22xf16>
        %164 = vector.transfer_write %163, %cast[%c2, %c16] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<22xf16>, tensor<?x?xf16>
        %165 = arith.remsi %c25604_i16, %c20618_i16 : i16
        %166 = index.add %c10, %c0
        affine.store %extracted, %alloc_11[%c9, %c10] : memref<?x?xi16>
        %alloc_28 = memref.alloc() : memref<18x18xi1>
        %167 = vector.broadcast %85 : i1 to vector<22x9xi1>
        %168 = vector.broadcast %c1090434554_i32 : i32 to vector<22x9xi32>
        %169 = vector.gather %alloc_28[%c27, %77] [%168], %167, %167 : memref<18x18xi1>, vector<22x9xi32>, vector<22x9xi1>, vector<22x9xi1> into vector<22x9xi1>
        vector.print %69 : vector<18xi64>
        %170 = math.fma %104, %89, %49 : f16
        %171 = arith.divf %cst_0, %104 : f16
        %assume_align_29 = memref.assume_alignment %alloc_16, 4 : memref<8xi64>
        %172 = math.sqrt %40 : f32
        %173 = affine.apply affine_map<(d0)[s0] -> ((d0 - 16) ceildiv 8 + 4)>(%c10)[%c27]
        scf.yield %23 : f16
      }
      %150 = vector.broadcast %c1090434554_i32 : i32 to vector<9xi32>
      %151 = vector.broadcast %142 : i1 to vector<9xi1>
      %152 = vector.maskedload %alloc_14[%c0], %151, %150 : memref<?xi32>, vector<9xi1>, vector<9xi32> into vector<9xi32>
      %153 = math.expm1 %splat_20 : tensor<8xf32>
      %154 = vector.broadcast %31 : i1 to vector<22x9xi1>
      %155 = vector.broadcast %c1090434554_i32 : i32 to vector<22x9xi32>
      %156 = vector.gather %12[%c6, %c9] [%155], %154, %154 : tensor<18x18xi1>, vector<22x9xi32>, vector<22x9xi1>, vector<22x9xi1> into vector<22x9xi1>
      %157 = arith.divui %28, %39 : i64
      scf.yield
    }
    default {
      %139 = index.add %46, %c27
      %140 = scf.execute_region -> memref<?x18xi1> {
        %155 = index.sub %c2, %16
        %156 = arith.divui %28, %c684368014_i64 : i64
        %157 = vector.broadcast %118 : f32 to vector<18xf32>
        %dest, %accumulated_value = vector.scan <maxnumf>, %99, %157 {inclusive = false, reduction_dim = 0 : i64} : vector<8x18xf32>, vector<18xf32>
        %158 = arith.andi %110, %c-31934_i16 : i16
        %collapsed_28 = tensor.collapse_shape %10 [[0, 1]] : tensor<8x18xi64> into tensor<144xi64>
        %159 = index.maxs %61, %c21
        affine.store %c1_i64, %82[%c27, %c2] : memref<8x18xi64>
        %rank = tensor.rank %12 : tensor<18x18xi1>
        %160 = vector.insert %extracted, %108 [%c25] : i16 into vector<4xi16>
        %161 = vector.broadcast %110 : i16 to vector<18x18xi16>
        %162 = index.sub %c27, %c6
        affine.store %c1_i64, %alloc_13[%c25, %c2] : memref<?x18xi64>
        %163 = tensor.empty() : tensor<18x18xi1>
        %transposed_29 = linalg.transpose ins(%12 : tensor<18x18xi1>) outs(%163 : tensor<18x18xi1>) permutation = [1, 0] 
        %164 = vector.transpose %98, [0, 1] : vector<8x18xf32> to vector<8x18xf32>
        %165 = affine.max affine_map<(d0, d1, d2, d3) -> (d2 + 8)>(%c22, %c26, %c13, %c9)
        %166 = vector.transpose %25, [0, 1] : vector<18x18xi64> to vector<18x18xi64>
        %alloc_30 = memref.alloc(%c21) : memref<?x18xi1>
        scf.yield %alloc_30 : memref<?x18xi1>
      }
      affine.vector_store %69, %alloc[%c6, %c7] : memref<?x?xi64>, vector<18xi64>
      %141 = index.sizeof
      %cast_26 = tensor.cast %17 : tensor<18x18xf16> to tensor<?x?xf16>
      %142 = math.round %splat : tensor<8x18xf16>
      %collapsed = tensor.collapse_shape %0 [[0, 1]] : tensor<18x18xi1> into tensor<324xi1>
      %143 = tensor.empty() : tensor<8xi64>
      %mapped = linalg.map ins(%6 : tensor<8xi64>) outs(%143 : tensor<8xi64>)
        (%in: i64, %init: i64) {
          affine.vector_store %69, %alloc[%c12, %c18] : memref<?x?xi64>, vector<18xi64>
          %155 = math.rsqrt %97 : f32
          %156 = arith.subi %c1408129391_i64, %28 : i64
          %157 = index.or %c12, %46
          %158 = affine.apply affine_map<(d0, d1)[s0] -> (d1 + 129)>(%139, %55)[%c28]
          memref.store %c1389216050_i64, %alloc_17[%c0, %c0] : memref<?x?xi64>
          %159 = tensor.empty() : tensor<18x18xf16>
          %transposed_28 = linalg.transpose ins(%15 : tensor<18x18xf16>) outs(%159 : tensor<18x18xf16>) permutation = [1, 0] 
          %160 = math.expm1 %13 : tensor<18x18xf16>
          %cast_29 = tensor.cast %6 : tensor<8xi64> to tensor<?xi64>
          %161 = arith.divui %38, %c20618_i16 : i16
          %162 = tensor.empty(%arg0) : tensor<?xi64>
          %163 = linalg.copy ins(%cast_29 : tensor<?xi64>) outs(%162 : tensor<?xi64>) -> tensor<?xi64>
          %164 = bufferization.clone %alloc_6 : memref<8x18xi1> to memref<8x18xi1>
          %from_elements_30 = tensor.from_elements %false, %68, %115, %31, %100, %68, %103, %63 : tensor<8xi1>
          vector.print %65 : vector<8xi16>
          %165 = vector.create_mask %arg0 : vector<8xi1>
          %cast_31 = tensor.cast %112 : tensor<i64> to tensor<i64>
          %166 = math.fpowi %cst, %c1090434554_i32 : f16, i32
          %167 = index.or %c21, %c14
          %168 = math.sqrt %42 : f32
          %169 = tensor.empty() : tensor<18x18xi32>
          memref.store %68, %164[%c4, %c5] : memref<8x18xi1>
          %170 = math.rsqrt %62 : f32
          %171 = bufferization.to_buffer %13 : tensor<18x18xf16> to memref<18x18xf16>
          %172 = math.powf %73, %80 : f32
          %173 = memref.load %alloc_10[%c0, %c3] : memref<?x18xi16>
          %174 = index.divs %c5, %46
          %175 = vector.broadcast %49 : f16 to vector<18x18xf16>
          %176 = math.fma %23, %57, %cst_0 : f16
          %cast_32 = tensor.cast %transposed : tensor<8xi64> to tensor<?xi64>
          %177 = bufferization.clone %alloc_5 : memref<18x18xf16> to memref<18x18xf16>
          %178 = math.log10 %23 : f16
          %179 = math.exp2 %49 : f16
          %c0_i64 = arith.constant 0 : i64
          linalg.yield %c0_i64 : i64
        }
      %144 = math.ctlz %10 : tensor<8x18xi64>
      %145 = math.powf %74, %40 : f32
      %146 = affine.apply affine_map<(d0)[s0] -> (((d0 - 33) * 32 + d0 mod 32) floordiv 128)>(%c25)[%c10]
      %147 = vector.create_mask %c22, %c18 : vector<22x9xi1>
      %148 = vector.extract_strided_slice %108 {offsets = [1], sizes = [2], strides = [1]} : vector<4xi16> to vector<2xi16>
      %149 = arith.subi %c1090434554_i32, %c1090434554_i32 : i32
      %alloc_27 = memref.alloc() : memref<8x18xf16>
      %150 = vector.broadcast %cst_0 : f16 to vector<8xf16>
      %151 = vector.broadcast %85 : i1 to vector<8xi1>
      %152 = vector.broadcast %c1090434554_i32 : i32 to vector<8xi32>
      %153 = vector.gather %alloc_27[%c29, %61] [%152], %151, %150 : memref<8x18xf16>, vector<8xi32>, vector<8xi1>, vector<8xf16> into vector<8xf16>
      %154 = arith.ceildivsi %35, %c20618_i16 : i16
    }
    %alloc_24 = memref.alloc() : memref<8x18x22xi16>
    linalg.broadcast ins(%alloc_19 : memref<8x18xi16>) outs(%alloc_24 : memref<8x18x22xi16>) dimensions = [2] 
    %120 = spirv.GL.FMax %cst_1, %81 : f32
    %121 = vector.transpose %25, [1, 0] : vector<18x18xi64> to vector<18x18xi64>
    %122 = math.atan2 %22, %120 : f32
    %123 = vector.broadcast %c1_i64 : i64 to vector<i64>
    vector.transfer_write %123, %alloc_13[%c1, %c9] : vector<i64>, memref<?x18xi64>
    %124 = spirv.GL.Acos %56 : f32
    %125 = spirv.BitFieldSExtract %65, %c-30582_i16, %extracted : vector<8xi16>, i16, i16
    %126 = index.castu %32 : index to i32
    %127 = arith.mulf %57, %cst_0 : f16
    %from_elements = tensor.from_elements %68, %false, %85, %103, %85, %63, %false, %31 : tensor<8xi1>
    %128 = spirv.FUnordEqual %118, %74 : f32
    %129 = spirv.CL.s_max %65, %65 : vector<8xi16>
    %130 = arith.remui %54, %c1389216050_i64 : i64
    %131 = spirv.CL.u_max %c1_i64, %54 : i64
    %132 = spirv.LogicalOr %100, %84 : i1
    %splat_25 = tensor.splat %31 : tensor<8xi1>
    %133 = spirv.CL.floor %49 : f16
    %134 = spirv.CL.s_max %131, %28 : i64
    %135 = spirv.GL.Tan %40 : f32
    %136 = index.sizeof
    %137 = math.ipowi %58, %6 : tensor<8xi64>
    vector.print %25 : vector<18x18xi64>
    vector.print %34 : vector<18x18xi64>
    vector.print %43 : vector<8xi16>
    vector.print %65 : vector<8xi16>
    vector.print %69 : vector<18xi64>
    vector.print %70 : vector<18x18xi1>
    vector.print %98 : vector<8x18xf32>
    vector.print %99 : vector<8x18xf32>
    vector.print %108 : vector<4xi16>
    vector.print %123 : vector<i64>
    vector.print %c-31934_i16 : i16
    vector.print %c1389216050_i64 : i64
    vector.print %c2099974239_i64 : i64
    vector.print %c-30057_i16 : i16
    vector.print %cst : f16
    vector.print %c1090434554_i32 : i32
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %cst_2 : f16
    vector.print %c1408129391_i64 : i64
    vector.print %c25604_i16 : i16
    vector.print %c20618_i16 : i16
    vector.print %cst_3 : f32
    vector.print %c-30582_i16 : i16
    vector.print %cst_4 : f32
    vector.print %c684368014_i64 : i64
    vector.print %22 : f32
    vector.print %23 : f16
    vector.print %27 : i16
    vector.print %28 : i64
    vector.print %c1_i64 : i64
    vector.print %false : i1
    vector.print %31 : i1
    vector.print %35 : i16
    vector.print %38 : i16
    vector.print %extracted : i16
    vector.print %39 : i64
    vector.print %40 : f32
    vector.print %42 : f32
    vector.print %49 : f16
    vector.print %54 : i64
    vector.print %56 : f32
    vector.print %57 : f16
    vector.print %62 : f32
    vector.print %63 : i1
    vector.print %68 : i1
    vector.print %72 : f32
    vector.print %73 : f32
    vector.print %74 : f32
    vector.print %78 : f32
    vector.print %80 : f32
    vector.print %81 : f32
    vector.print %84 : i1
    vector.print %85 : i1
    vector.print %89 : f16
    vector.print %93 : i16
    vector.print %94 : i16
    vector.print %97 : f32
    vector.print %100 : i1
    vector.print %103 : i1
    vector.print %104 : f16
    vector.print %106 : f32
    vector.print %110 : i16
    vector.print %115 : i1
    vector.print %117 : i1
    vector.print %118 : f32
    vector.print %120 : f32
    vector.print %124 : f32
    vector.print %128 : i1
    vector.print %131 : i64
    vector.print %132 : i1
    vector.print %133 : f16
    vector.print %134 : i64
    vector.print %135 : f32
    %138 = tensor.empty(%c13) : tensor<?xi64>
    return %138 : tensor<?xi64>
  }
}
