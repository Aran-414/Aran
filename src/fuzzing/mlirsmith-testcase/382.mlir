module {
  func.func @func1(%arg0: tensor<15x18x18xf32>, %arg1: vector<24x15x29xi16>) -> index {
    %cst = arith.constant 5.920000e+04 : f16
    %c30718_i16 = arith.constant 30718 : i16
    %c19784_i16 = arith.constant 19784 : i16
    %c1916755199_i32 = arith.constant 1916755199 : i32
    %c-26766_i16 = arith.constant -26766 : i16
    %c2088685229_i64 = arith.constant 2088685229 : i64
    %cst_0 = arith.constant 2.051200e+04 : f16
    %c2046591979_i32 = arith.constant 2046591979 : i32
    %c20717523_i64 = arith.constant 20717523 : i64
    %c12857_i16 = arith.constant 12857 : i16
    %cst_1 = arith.constant 0x4D166796 : f32
    %false = arith.constant false
    %cst_2 = arith.constant 1.17691994E+9 : f32
    %cst_3 = arith.constant 1.90937382E+9 : f32
    %cst_4 = arith.constant 5.891200e+04 : f16
    %cst_5 = arith.constant 0x4DD82A3E : f32
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
    %0 = tensor.empty() : tensor<15x18x18xi32>
    %1 = tensor.empty() : tensor<24x15x29xf16>
    %2 = tensor.empty(%c3, %c12) : tensor<?x?x18xf16>
    %3 = tensor.empty(%c18) : tensor<?x15x29xi32>
    %4 = tensor.empty(%c24, %c2, %c22) : tensor<?x?x?xi32>
    %5 = tensor.empty() : tensor<24x15x29xi16>
    %6 = tensor.empty(%c27) : tensor<?x18x18xi32>
    %7 = tensor.empty(%c2) : tensor<?x24x29xi1>
    %8 = tensor.empty() : tensor<29xi1>
    %9 = tensor.empty(%c7, %c29) : tensor<?x?x29xi32>
    %10 = tensor.empty() : tensor<29xi16>
    %11 = tensor.empty(%c10, %c5, %c29) : tensor<?x?x?xi64>
    %12 = tensor.empty() : tensor<15x18x18xi16>
    %13 = tensor.empty(%c28, %c2) : tensor<?x?x29xi64>
    %14 = tensor.empty(%c3) : tensor<?xi32>
    %15 = tensor.empty() : tensor<15x18x18xf32>
    %alloc = memref.alloc(%c10) : memref<?x18x18xi1>
    %alloc_6 = memref.alloc() : memref<18x24x29xf16>
    %alloc_7 = memref.alloc() : memref<24x15x29xf16>
    %alloc_8 = memref.alloc() : memref<24x15x29xi16>
    %alloc_9 = memref.alloc() : memref<24x15x29xi64>
    %alloc_10 = memref.alloc(%c16, %c24, %c1) : memref<?x?x?xi16>
    %alloc_11 = memref.alloc(%c8) : memref<?xf32>
    %alloc_12 = memref.alloc(%c9) : memref<?xi16>
    %alloc_13 = memref.alloc() : memref<18x24x29xi1>
    %alloc_14 = memref.alloc(%c5, %c24, %c8) : memref<?x?x?xi32>
    %alloc_15 = memref.alloc() : memref<18x24x29xi1>
    %alloc_16 = memref.alloc() : memref<15x18x18xi1>
    %alloc_17 = memref.alloc() : memref<24x15x29xi64>
    %alloc_18 = memref.alloc(%c23) : memref<?xf32>
    %alloc_19 = memref.alloc() : memref<15x18x18xf16>
    %alloc_20 = memref.alloc(%c14, %c1) : memref<?x?x18xi64>
    %16 = spirv.GL.Tan %cst_2 : f32
    %17 = index.maxu %c3, %c1
    %18 = spirv.IsNan %cst : f16
    %19 = spirv.CL.pow %cst_3, %16 : f32
    %20 = spirv.FNegate %cst_5 : f32
    %21 = vector.broadcast %c1916755199_i32 : i32 to vector<2xi32>
    %22 = spirv.BitwiseXor %21, %21 : vector<2xi32>
    %cast = memref.cast %alloc_12 : memref<?xi16> to memref<?xi16>
    %23 = arith.minui %false, %false : i1
    %24 = spirv.GL.Sqrt %19 : f32
    %25 = arith.divf %cst, %cst : f16
    %26 = spirv.CL.floor %cst_4 : f16
    %27 = index.add %c27, %c4
    %28 = spirv.GL.SAbs %c12857_i16 : i16
    %alloc_21 = memref.alloc() : memref<29xf32>
    bufferization.dealloc_tensor %5 : tensor<24x15x29xi16>
    %29 = math.log %1 : tensor<24x15x29xf16>
    %30 = memref.atomic_rmw andi %c2088685229_i64, %alloc_9[%c3, %c0, %c13] : (i64, memref<24x15x29xi64>) -> i64
    %31 = vector.broadcast %false : i1 to vector<18x24xi1>
    vector.transfer_write %31, %alloc[%c30, %17, %c0] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<18x24xi1>, memref<?x18x18xi1>
    %32 = math.tanh %cst_5 : f32
    %33 = affine.load %alloc[%c1, %c5, %c7] : memref<?x18x18xi1>
    %34 = spirv.CL.s_max %c2046591979_i32, %c1916755199_i32 : i32
    %35 = spirv.CL.fabs %cst_5 : f32
    %36 = arith.ceildivsi %c2088685229_i64, %c2088685229_i64 : i64
    %37 = vector.broadcast %cst : f16 to vector<15x18x18xf16>
    %38 = spirv.GL.Atan %cst_4 : f16
    %39 = spirv.CL.exp %24 : f32
    %40 = spirv.UGreaterThan %c20717523_i64, %c20717523_i64 : i64
    %41 = bufferization.clone %alloc_6 : memref<18x24x29xf16> to memref<18x24x29xf16>
    %42 = math.ceil %15 : tensor<15x18x18xf32>
    %43 = arith.andi %18, %18 : i1
    %alloc_22 = memref.alloc() : memref<18x24x29xi32>
    %44 = vector.broadcast %34 : i32 to vector<15x18x18xi32>
    %45 = vector.broadcast %40 : i1 to vector<15x18x18xi1>
    %46 = vector.gather %alloc_22[%17, %c5, %c5] [%44], %45, %44 : memref<18x24x29xi32>, vector<15x18x18xi32>, vector<15x18x18xi1>, vector<15x18x18xi32> into vector<15x18x18xi32>
    %47 = memref.realloc %alloc_11 : memref<?xf32> to memref<29xf32>
    %48 = arith.divf %cst_5, %16 : f32
    %49 = spirv.FOrdGreaterThan %cst_4, %26 : f16
    %50 = spirv.FNegate %24 : f32
    %51 = spirv.GL.Sinh %cst_0 : f16
    %52 = tensor.empty() : tensor<15x29xi32>
    %53 = tensor.empty() : tensor<29x24xi32>
    %54 = tensor.empty() : tensor<15x24xi32>
    %55 = linalg.matmul ins(%52, %53 : tensor<15x29xi32>, tensor<29x24xi32>) outs(%54 : tensor<15x24xi32>) -> tensor<15x24xi32>
    %56 = spirv.BitReverse %c1916755199_i32 : i32
    %57 = spirv.GL.SMin %21, %21 : vector<2xi32>
    %58 = arith.cmpi ne, %c20717523_i64, %c20717523_i64 : i64
    %59 = spirv.BitCount %56 : i32
    bufferization.dealloc_tensor %9 : tensor<?x?x29xi32>
    %60 = bufferization.clone %alloc_19 : memref<15x18x18xf16> to memref<15x18x18xf16>
    %61 = spirv.CL.u_max %c2088685229_i64, %c20717523_i64 : i64
    %62 = index.xor %c30, %c18
    %63 = index.sub %c25, %c26
    %64 = spirv.FUnordLessThanEqual %51, %cst : f16
    %dim = tensor.dim %10, %c0 : tensor<29xi16>
    %65 = math.round %cst_1 : f32
    %66 = spirv.FUnordGreaterThanEqual %cst_1, %19 : f32
    %67 = spirv.CL.u_max %c20717523_i64, %61 : i64
    %68 = index.shrs %27, %c31
    %dim_23 = tensor.dim %10, %c0 : tensor<29xi16>
    %69 = memref.realloc %alloc_12 : memref<?xi16> to memref<18xi16>
    %cast_24 = memref.cast %60 : memref<15x18x18xf16> to memref<15x18x18xf16>
    %70 = index.casts %c4 : index to i32
    %71 = index.and %27, %62
    %72 = vector.extract %31[15] : vector<24xi1> from vector<18x24xi1>
    memref.store %cst_4, %41[%c3, %c12, %c8] : memref<18x24x29xf16>
    %73 = vector.broadcast %56 : i32 to vector<15x18xi32>
    %74 = vector.mask %45 { vector.multi_reduction <or>, %46, %73 [1] : vector<15x18x18xi32> to vector<15x18xi32> } : vector<15x18x18xi1> -> vector<15x18xi32>
    %alloc_25 = memref.alloc() : memref<29x18x24xi1>
    linalg.transpose ins(%alloc_15 : memref<18x24x29xi1>) outs(%alloc_25 : memref<29x18x24xi1>) permutation = [2, 0, 1] 
    %75 = spirv.LogicalAnd %18, %66 : i1
    %true = index.bool.constant true
    %76 = spirv.GL.Log %cst_4 : f16
    %77 = spirv.LogicalAnd %40, %33 : i1
    %78 = spirv.BitReverse %56 : i32
    %79 = spirv.GL.UClamp %c19784_i16, %c-26766_i16, %c12857_i16 : i16
    %80 = index.add %27, %c12
    %81 = index.shru %c11, %c25
    %82 = memref.load %alloc_18[%c0] : memref<?xf32>
    %83 = spirv.UGreaterThan %59, %34 : i32
    %84 = index.ceildivu %c0, %c18
    %85 = spirv.FNegate %51 : f16
    %86 = arith.divui %61, %c20717523_i64 : i64
    %87 = affine.max affine_map<(d0, d1, d2, d3) -> (d0 + d2 + d3 - 1)>(%c31, %c23, %68, %63)
    %88 = spirv.BitReverse %61 : i64
    %89 = spirv.CL.s_min %c20717523_i64, %88 : i64
    %90 = bufferization.to_buffer %14 : tensor<?xi32> to memref<?xi32>
    %91 = arith.shli %40, %49 : i1
    %92 = spirv.ULessThanEqual %61, %88 : i64
    %93 = spirv.CL.ceil %cst_2 : f32
    %false_26 = index.bool.constant false
    %alloc_27 = memref.alloc() : memref<29x18x24xi1>
    memref.copy %alloc_25, %alloc_27 : memref<29x18x24xi1> to memref<29x18x24xi1>
    %94 = spirv.CL.ceil %cst_0 : f16
    %95 = spirv.GL.Sinh %19 : f32
    memref.store %79, %alloc_10[%c0, %c0, %c0] : memref<?x?x?xi16>
    %96 = spirv.CL.u_max %c-26766_i16, %28 : i16
    %97 = spirv.CL.tanh %cst_5 : f32
    %98 = spirv.GL.Fma %50, %16, %cst_2 : f32
    %99 = math.copysign %76, %26 : f16
    %100 = math.log2 %76 : f16
    %101 = spirv.CL.fmin %38, %26 : f16
    %102 = spirv.ULessThanEqual %21, %21 : vector<2xi32>
    %103 = spirv.GL.RoundEven %26 : f16
    %104 = spirv.BitwiseAnd %21, %21 : vector<2xi32>
    vector.print %73 : vector<15x18xi32>
    %105 = index.sizeof
    affine.vector_store %21, %alloc_14[%c2, %84, %c1] : memref<?x?x?xi32>, vector<2xi32>
    %106 = spirv.FOrdLessThan %38, %51 : f16
    %107 = tensor.empty() : tensor<24x15xi32>
    %108 = tensor.empty() : tensor<15x15xi32>
    %109 = linalg.matmul ins(%54, %107 : tensor<15x24xi32>, tensor<24x15xi32>) outs(%108 : tensor<15x15xi32>) -> tensor<15x15xi32>
    %110 = spirv.GL.Ldexp %cst_0 : f16, %89 : i64 -> f16
    %111 = spirv.BitwiseXor %21, %21 : vector<2xi32>
    %112 = spirv.ULessThan %56, %34 : i32
    %113 = spirv.IsInf %cst_5 : f32
    %114 = spirv.CL.rint %93 : f32
    %115 = vector.insert %false, %72 [15] : i1 into vector<24xi1>
    %116 = spirv.CL.ceil %26 : f16
    %117 = math.copysign %26, %101 : f16
    %c0_i32 = arith.constant 0 : i32
    %118 = vector.transfer_read %alloc_22[%c24, %c26, %17], %c0_i32 : memref<18x24x29xi32>, vector<29xi32>
    %119 = spirv.CL.exp %98 : f32
    %120 = vector.mask %45 { vector.multi_reduction <maxsi>, %46, %73 [2] : vector<15x18x18xi32> to vector<15x18xi32> } : vector<15x18x18xi1> -> vector<15x18xi32>
    %121 = spirv.IsNan %114 : f32
    %122 = math.log10 %50 : f32
    %123 = vector.broadcast %79 : i16 to vector<18x24x29xi16>
    %124 = tensor.empty() : tensor<29xi32>
    %125 = vector.broadcast %56 : i32 to vector<29xi32>
    %126 = vector.broadcast %75 : i1 to vector<29xi1>
    %127 = vector.gather %124[%c11] [%125], %126, %125 : tensor<29xi32>, vector<29xi32>, vector<29xi1>, vector<29xi32> into vector<29xi32>
    %128 = spirv.IsNan %cst : f16
    %129 = arith.minsi %false_26, %77 : i1
    %130 = spirv.CL.ceil %16 : f32
    %131 = spirv.CL.rsqrt %26 : f16
    %132 = spirv.BitwiseXor %21, %21 : vector<2xi32>
    %133 = vector.broadcast %c1916755199_i32 : i32 to vector<i32>
    %134 = vector.transfer_write %133, %9[%c30, %dim, %c17] : vector<i32>, tensor<?x?x29xi32>
    %alloc_28 = memref.alloc() : memref<15x18x18xf16>
    memref.copy %alloc_19, %alloc_28 : memref<15x18x18xf16> to memref<15x18x18xf16>
    %135 = spirv.CL.s_max %c-26766_i16, %c12857_i16 : i16
    %136 = index.shl %84, %c30
    %137 = index.add %c31, %81
    %alloc_29 = memref.alloc() : memref<15x18x18xf32>
    %138 = vector.broadcast %16 : f32 to vector<15x18x18xf32>
    %139 = vector.gather %alloc_29[%c15, %84, %137] [%46], %45, %138 : memref<15x18x18xf32>, vector<15x18x18xi32>, vector<15x18x18xi1>, vector<15x18x18xf32> into vector<15x18x18xf32>
    %140 = math.rsqrt %97 : f32
    %141 = spirv.INotEqual %89, %67 : i64
    vector.print %21 : vector<2xi32>
    vector.print %31 : vector<18x24xi1>
    vector.print %44 : vector<15x18x18xi32>
    vector.print %45 : vector<15x18x18xi1>
    vector.print %46 : vector<15x18x18xi32>
    vector.print %72 : vector<24xi1>
    vector.print %73 : vector<15x18xi32>
    vector.print %123 : vector<18x24x29xi16>
    vector.print %125 : vector<29xi32>
    vector.print %126 : vector<29xi1>
    vector.print %127 : vector<29xi32>
    vector.print %133 : vector<i32>
    vector.print %138 : vector<15x18x18xf32>
    vector.print %139 : vector<15x18x18xf32>
    vector.print %cst : f16
    vector.print %c30718_i16 : i16
    vector.print %c19784_i16 : i16
    vector.print %c1916755199_i32 : i32
    vector.print %c-26766_i16 : i16
    vector.print %c2088685229_i64 : i64
    vector.print %cst_0 : f16
    vector.print %c2046591979_i32 : i32
    vector.print %c20717523_i64 : i64
    vector.print %c12857_i16 : i16
    vector.print %cst_1 : f32
    vector.print %false : i1
    vector.print %cst_2 : f32
    vector.print %cst_3 : f32
    vector.print %cst_4 : f16
    vector.print %cst_5 : f32
    vector.print %16 : f32
    vector.print %18 : i1
    vector.print %19 : f32
    vector.print %20 : f32
    vector.print %24 : f32
    vector.print %26 : f16
    vector.print %28 : i16
    vector.print %33 : i1
    vector.print %34 : i32
    vector.print %35 : f32
    vector.print %38 : f16
    vector.print %39 : f32
    vector.print %40 : i1
    vector.print %49 : i1
    vector.print %50 : f32
    vector.print %51 : f16
    vector.print %56 : i32
    vector.print %59 : i32
    vector.print %61 : i64
    vector.print %64 : i1
    vector.print %66 : i1
    vector.print %67 : i64
    vector.print %75 : i1
    vector.print %true : i1
    vector.print %76 : f16
    vector.print %77 : i1
    vector.print %78 : i32
    vector.print %79 : i16
    vector.print %83 : i1
    vector.print %85 : f16
    vector.print %88 : i64
    vector.print %89 : i64
    vector.print %92 : i1
    vector.print %93 : f32
    vector.print %false_26 : i1
    vector.print %94 : f16
    vector.print %95 : f32
    vector.print %96 : i16
    vector.print %97 : f32
    vector.print %98 : f32
    vector.print %101 : f16
    vector.print %103 : f16
    vector.print %106 : i1
    vector.print %110 : f16
    vector.print %112 : i1
    vector.print %113 : i1
    vector.print %114 : f32
    vector.print %116 : f16
    vector.print %c0_i32 : i32
    vector.print %119 : f32
    vector.print %121 : i1
    vector.print %128 : i1
    vector.print %130 : f32
    vector.print %131 : f16
    vector.print %135 : i16
    vector.print %141 : i1
    return %c6 : index
  }
  func.func nested @func2(%arg0: memref<29xf32>, %arg1: index) {
    %cst = arith.constant 5.920000e+04 : f16
    %c30718_i16 = arith.constant 30718 : i16
    %c19784_i16 = arith.constant 19784 : i16
    %c1916755199_i32 = arith.constant 1916755199 : i32
    %c-26766_i16 = arith.constant -26766 : i16
    %c2088685229_i64 = arith.constant 2088685229 : i64
    %cst_0 = arith.constant 2.051200e+04 : f16
    %c2046591979_i32 = arith.constant 2046591979 : i32
    %c20717523_i64 = arith.constant 20717523 : i64
    %c12857_i16 = arith.constant 12857 : i16
    %cst_1 = arith.constant 0x4D166796 : f32
    %false = arith.constant false
    %cst_2 = arith.constant 1.17691994E+9 : f32
    %cst_3 = arith.constant 1.90937382E+9 : f32
    %cst_4 = arith.constant 5.891200e+04 : f16
    %cst_5 = arith.constant 0x4DD82A3E : f32
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
    %0 = tensor.empty() : tensor<15x18x18xi32>
    %1 = tensor.empty() : tensor<24x15x29xf16>
    %2 = tensor.empty(%c7, %c12) : tensor<?x?x18xf16>
    %3 = tensor.empty(%c2) : tensor<?x15x29xi32>
    %4 = tensor.empty(%c0, %c17, %c20) : tensor<?x?x?xi32>
    %5 = tensor.empty() : tensor<24x15x29xi16>
    %6 = tensor.empty(%c24) : tensor<?x18x18xi32>
    %7 = tensor.empty(%c29) : tensor<?x24x29xi1>
    %8 = tensor.empty() : tensor<29xi1>
    %9 = tensor.empty(%c24, %c2) : tensor<?x?x29xi32>
    %10 = tensor.empty() : tensor<29xi16>
    %11 = tensor.empty(%c31, %c4, %c7) : tensor<?x?x?xi64>
    %12 = tensor.empty() : tensor<15x18x18xi16>
    %13 = tensor.empty(%c28, %c1) : tensor<?x?x29xi64>
    %14 = tensor.empty(%c21) : tensor<?xi32>
    %15 = tensor.empty() : tensor<15x18x18xf32>
    %alloc = memref.alloc(%c18) : memref<?x18x18xi1>
    %alloc_6 = memref.alloc() : memref<18x24x29xf16>
    %alloc_7 = memref.alloc() : memref<24x15x29xf16>
    %alloc_8 = memref.alloc() : memref<24x15x29xi16>
    %alloc_9 = memref.alloc() : memref<24x15x29xi64>
    %alloc_10 = memref.alloc(%c17, %c9, %c31) : memref<?x?x?xi16>
    %alloc_11 = memref.alloc(%c10) : memref<?xf32>
    %alloc_12 = memref.alloc(%c13) : memref<?xi16>
    %alloc_13 = memref.alloc() : memref<18x24x29xi1>
    %alloc_14 = memref.alloc(%c20, %c29, %c3) : memref<?x?x?xi32>
    %alloc_15 = memref.alloc() : memref<18x24x29xi1>
    %alloc_16 = memref.alloc() : memref<15x18x18xi1>
    %alloc_17 = memref.alloc() : memref<24x15x29xi64>
    %alloc_18 = memref.alloc(%c12) : memref<?xf32>
    %alloc_19 = memref.alloc() : memref<15x18x18xf16>
    %alloc_20 = memref.alloc(%c18, %c20) : memref<?x?x18xi64>
    %16 = arith.divui %c20717523_i64, %c20717523_i64 : i64
    %17 = bufferization.clone %alloc_15 : memref<18x24x29xi1> to memref<18x24x29xi1>
    %18 = spirv.CL.log %cst_4 : f16
    %19 = spirv.ULessThan %c19784_i16, %c30718_i16 : i16
    bufferization.dealloc_tensor %1 : tensor<24x15x29xf16>
    %20 = spirv.CL.u_min %c20717523_i64, %c20717523_i64 : i64
    %dim = tensor.dim %4, %c0 : tensor<?x?x?xi32>
    %21 = arith.xori %19, %false : i1
    %22 = index.sizeof
    %23 = spirv.GL.FMix %cst_2 : f32, %cst_5 : f32, %cst_2 : f32 -> f32
    %collapsed = tensor.collapse_shape %13 [[0, 1], [2]] : tensor<?x?x29xi64> into tensor<?x29xi64>
    %24 = spirv.CL.pow %23, %cst_3 : f32
    %25 = spirv.CL.exp %24 : f32
    %26 = index.maxu %c2, %c16
    %27 = bufferization.to_tensor %alloc_11 : memref<?xf32> to tensor<?xf32>
    %28 = arith.xori %19, %false : i1
    %29 = math.log2 %23 : f32
    %30 = spirv.CL.fabs %24 : f32
    %31 = vector.broadcast %24 : f32 to vector<29xf32>
    %32 = vector.broadcast %false : i1 to vector<29xi1>
    vector.compressstore %arg0[%c4], %32, %31 : memref<29xf32>, vector<29xi1>, vector<29xf32>
    %33 = spirv.BitCount %c1916755199_i32 : i32
    %34 = spirv.CL.floor %24 : f32
    %35 = math.rsqrt %15 : tensor<15x18x18xf32>
    %36 = scf.while (%arg2 = %1) : (tensor<24x15x29xf16>) -> tensor<24x15x29xf16> {
      %134 = arith.floordivsi %33, %c1916755199_i32 : i32
      %135 = math.copysign %cst_5, %cst_3 : f32
      %136 = index.sub %22, %c1
      %137 = index.floordivs %c20, %c25
      %138 = math.log2 %cst_1 : f32
      bufferization.dealloc_tensor %14 : tensor<?xi32>
      %139 = affine.apply affine_map<(d0, d1) -> ((d1 + 24) * 64)>(%c15, %c29)
      %140 = tensor.empty() : tensor<29x15xi64>
      %141 = tensor.empty(%c16) : tensor<?x15xi64>
      %142 = linalg.matmul ins(%collapsed, %140 : tensor<?x29xi64>, tensor<29x15xi64>) outs(%141 : tensor<?x15xi64>) -> tensor<?x15xi64>
      scf.condition(%false) %1 : tensor<24x15x29xf16>
    } do {
    ^bb0(%arg2: tensor<24x15x29xf16>):
      %134 = vector.broadcast %c8 : index to vector<15x18x18xindex>
      %cst_24 = arith.constant 2.771200e+04 : f16
      %135 = math.tanh %cst_2 : f32
      %136 = index.floordivs %c11, %c22
      %137 = arith.muli %c2088685229_i64, %c2088685229_i64 : i64
      %138 = index.floordivs %c2, %c3
      %139 = tensor.empty(%136, %22) : tensor<?x?x24xi64>
      %140 = tensor.empty(%c22) : tensor<?xi64>
      %141 = tensor.empty(%dim, %138) : tensor<?x?xi64>
      %142 = tensor.empty() : tensor<24xi64>
      %143 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>, affine_map<(d0, d1, d2) -> (d2)>], iterator_types = ["reduction", "reduction", "parallel"]} ins(%139, %140, %141 : tensor<?x?x24xi64>, tensor<?xi64>, tensor<?x?xi64>) outs(%142 : tensor<24xi64>) {
      ^bb0(%in: i64, %in_26: i64, %in_27: i64, %out: i64):
        memref.store %19, %alloc_16[%c14, %c13, %c15] : memref<15x18x18xi1>
        linalg.yield %out : i64
      } -> tensor<24xi64>
      %144 = arith.shrsi %c1916755199_i32, %33 : i32
      %145 = affine.max affine_map<(d0, d1)[s0] -> (d0 - d1 ceildiv 32 + 128)>(%c13, %c31)[%arg1]
      %146 = arith.divui %c30718_i16, %c-26766_i16 : i16
      %147 = math.fpowi %cst_5, %c1916755199_i32 : f32, i32
      %148 = index.ceildivu %c22, %c22
      %149 = index.maxu %c5, %c28
      %150 = arith.minui %20, %c20717523_i64 : i64
      %151 = vector.broadcast %false : i1 to vector<1xi1>
      %152 = vector.extract_strided_slice %151 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
      %alloc_25 = memref.alloc(%c9, %c0) : memref<?x?x29xi1>
      scf.yield %1 : tensor<24x15x29xf16>
    }
    %37 = spirv.CL.log %cst_4 : f16
    scf.if %19 {
      %134 = math.ctlz %7 : tensor<?x24x29xi1>
      %135 = affine.max affine_map<(d0, d1, d2, d3) -> (d0 + d2 + d3 - 1)>(%c5, %c30, %c0, %c24)
      %136 = bufferization.clone %arg0 : memref<29xf32> to memref<29xf32>
      %cst_24 = arith.constant 1.000000e+00 : f16
      %137 = vector.transfer_read %alloc_7[%c17, %c1, %22], %cst_24 : memref<24x15x29xf16>, vector<24x29xf16>
      %138 = math.powf %37, %cst_4 : f16
      %dim_25 = tensor.dim %4, %c0 : tensor<?x?x?xi32>
      affine.store %c19784_i16, %alloc_10[%c10, %c26, %c12] : memref<?x?x?xi16>
      %139 = vector.broadcast %cst_4 : f16 to vector<1xf16>
      %140 = vector.broadcast %cst_24 : f16 to vector<1xf16>
      %141 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %139, %140, %cst_24 : vector<1xf16>, vector<1xf16> into f16
    }
    %38 = spirv.LogicalNot %false : i1
    %39 = spirv.FOrdGreaterThan %23, %30 : f32
    %40 = math.exp %27 : tensor<?xf32>
    %41 = spirv.CL.erf %cst_5 : f32
    %42 = arith.muli %c-26766_i16, %c-26766_i16 : i16
    %43 = index.xor %c24, %22
    %44 = math.ctlz %c30718_i16 : i16
    %45 = spirv.FUnordLessThanEqual %34, %41 : f32
    %46 = spirv.GL.Sin %cst : f16
    %47 = vector.broadcast %24 : f32 to vector<24x15x29xf32>
    %48 = arith.floordivsi %c1916755199_i32, %c2046591979_i32 : i32
    %49 = spirv.CL.fabs %cst_5 : f32
    %50 = spirv.GL.SClamp %c1916755199_i32, %c1916755199_i32, %c1916755199_i32 : i32
    %51 = index.floordivs %c26, %c21
    %alloc_21 = memref.alloc() : memref<29xi64>
    %52 = arith.floordivsi %39, %38 : i1
    %53 = vector.broadcast %c31 : index to vector<29xindex>
    %54 = vector.broadcast %39 : i1 to vector<29xi1>
    %55 = vector.broadcast %cst_0 : f16 to vector<29xf16>
    vector.scatter %alloc_7[%c17, %c1, %c11] [%53], %54, %55 : memref<24x15x29xf16>, vector<29xindex>, vector<29xi1>, vector<29xf16>
    memref.store %c20717523_i64, %alloc_20[%c0, %c0, %c7] : memref<?x?x18xi64>
    %alloca = memref.alloca() : memref<29xf16>
    %56 = arith.minui %38, %38 : i1
    %57 = spirv.CL.fabs %25 : f32
    vector.print %47 : vector<24x15x29xf32>
    %58 = spirv.CL.ceil %46 : f16
    %59 = spirv.INotEqual %c19784_i16, %c19784_i16 : i16
    %cast = memref.cast %alloc_8 : memref<24x15x29xi16> to memref<24x?x?xi16>
    %60 = spirv.GL.UMax %50, %50 : i32
    %61 = index.sub %c23, %c0
    %62 = spirv.INotEqual %c-26766_i16, %c30718_i16 : i16
    %63 = spirv.CL.rsqrt %cst_3 : f32
    %64 = vector.broadcast %37 : f16 to vector<f16>
    vector.transfer_write %64, %alloc_7[%c31, %c9, %c29] : vector<f16>, memref<24x15x29xf16>
    %c-12442_i16 = arith.constant -12442 : i16
    %65 = vector.broadcast %50 : i32 to vector<2xi32>
    %66 = spirv.BitwiseXor %65, %65 : vector<2xi32>
    %67 = index.shru %c31, %c27
    %68 = spirv.FOrdLessThan %57, %25 : f32
    %69 = math.absf %cst_3 : f32
    %70 = spirv.GL.Sin %37 : f16
    %71 = affine.min affine_map<(d0) -> (d0)>(%c25)
    %72 = spirv.CL.erf %30 : f32
    %73 = math.log10 %18 : f16
    %74 = bufferization.clone %alloc_13 : memref<18x24x29xi1> to memref<18x24x29xi1>
    %75 = spirv.ULessThanEqual %20, %c2088685229_i64 : i64
    %76 = math.tan %1 : tensor<24x15x29xf16>
    %77 = affine.load %alloc_14[%c3, %c30, %c4] : memref<?x?x?xi32>
    %78 = spirv.GL.Tanh %37 : f16
    %79 = spirv.GL.FClamp %cst_1, %cst_2, %34 : f32
    %80 = math.log1p %79 : f32
    %81 = spirv.FOrdLessThan %cst_3, %cst_1 : f32
    %82 = spirv.CL.s_min %c-26766_i16, %c12857_i16 : i16
    %83 = spirv.FUnordLessThan %58, %58 : f16
    %84 = spirv.GL.FSign %cst : f16
    %85 = spirv.GL.Sinh %63 : f32
    %86 = arith.divf %41, %34 : f32
    %87 = spirv.FUnordNotEqual %cst_3, %23 : f32
    %88 = spirv.FOrdEqual %cst_3, %24 : f32
    %89 = spirv.FOrdNotEqual %72, %30 : f32
    %90 = spirv.FUnordLessThan %70, %cst : f16
    %91 = vector.broadcast %cst_3 : f32 to vector<15x18x18xf32>
    %92 = vector.fma %91, %91, %91 : vector<15x18x18xf32>
    %93 = spirv.GL.Sinh %cst_4 : f16
    %94 = spirv.CL.rint %41 : f32
    %95 = math.ctlz %12 : tensor<15x18x18xi16>
    %96 = math.exp2 %58 : f16
    %97 = vector.extract %92[10] : vector<18x18xf32> from vector<15x18x18xf32>
    bufferization.dealloc_tensor %13 : tensor<?x?x29xi64>
    %98 = math.expm1 %94 : f32
    %99 = math.tanh %cst_0 : f16
    %100 = spirv.CL.sqrt %46 : f16
    %101 = spirv.GL.Sinh %cst_3 : f32
    %102 = spirv.GL.Acos %cst_4 : f16
    %103 = spirv.GL.Tanh %23 : f32
    %104 = spirv.CL.pow %78, %78 : f16
    %105 = spirv.CL.tanh %cst : f16
    %106 = spirv.CL.fabs %70 : f16
    %107 = spirv.ULessThanEqual %65, %65 : vector<2xi32>
    %expanded = tensor.expand_shape %1 [[0], [1], [2, 3]] output_shape [24, 15, 29, 1] : tensor<24x15x29xf16> into tensor<24x15x29x1xf16>
    %108 = spirv.CL.s_min %65, %65 : vector<2xi32>
    %109 = math.ceil %100 : f16
    %110 = index.ceildivs %61, %43
    %111 = tensor.empty(%c20) : tensor<?x15x29xi32>
    %mapped = linalg.map ins(%3, %3 : tensor<?x15x29xi32>, tensor<?x15x29xi32>) outs(%111 : tensor<?x15x29xi32>)
      (%in: i32, %in_24: i32, %init: i32) {
        %134 = index.shru %c14, %c20
        %135 = vector.broadcast %30 : f32 to vector<15x18x18xf32>
        %136 = vector.fma %135, %91, %135 : vector<15x18x18xf32>
        %137 = index.sizeof
        %138 = index.ceildivs %dim, %c22
        %139 = index.floordivs %51, %71
        %140 = math.atan2 %58, %106 : f16
        %141 = vector.broadcast %20 : i64 to vector<24xi64>
        %142 = vector.transfer_write %141, %13[%c26, %c22, %c27] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<24xi64>, tensor<?x?x29xi64>
        %143 = affine.for %arg2 = 0 to 21 iter_args(%arg3 = %134) -> (index) {
          affine.yield %26 : index
        }
        %144 = index.divu %arg1, %c11
        %145 = arith.remf %102, %104 : f16
        %146 = math.copysign %41, %24 : f32
        %147 = index.add %c22, %c6
        %148 = math.log2 %101 : f32
        %149 = bufferization.clone %74 : memref<18x24x29xi1> to memref<18x24x29xi1>
        %150 = memref.atomic_rmw minu %50, %alloc_14[%c0, %c0, %c0] : (i32, memref<?x?x?xi32>) -> i32
        %151 = vector.broadcast %c2046591979_i32 : i32 to vector<24x15x29xi32>
        %152 = index.mul %c25, %c12
        %alloc_25 = memref.alloc() : memref<29x18x24xi1>
        linalg.transpose ins(%alloc_13 : memref<18x24x29xi1>) outs(%alloc_25 : memref<29x18x24xi1>) permutation = [2, 0, 1] 
        %153 = arith.shrsi %in, %init : i32
        %assume_align = memref.assume_alignment %alloc_8, 4 : memref<24x15x29xi16>
        %alloc_26 = memref.alloc() : memref<29xi16>
        %154 = vector.broadcast %c19784_i16 : i16 to vector<15x18x18xi16>
        %155 = vector.broadcast %88 : i1 to vector<15x18x18xi1>
        %156 = vector.broadcast %c1916755199_i32 : i32 to vector<15x18x18xi32>
        %157 = vector.gather %alloc_26[%61] [%156], %155, %154 : memref<29xi16>, vector<15x18x18xi32>, vector<15x18x18xi1>, vector<15x18x18xi16> into vector<15x18x18xi16>
        %158 = index.or %c9, %c21
        %159 = affine.min affine_map<(d0) -> (d0)>(%22)
        %160 = index.mul %134, %c29
        %161 = math.ctlz %89 : i1
        %162 = arith.divui %62, %83 : i1
        %163 = math.exp %23 : f32
        %cast_27 = memref.cast %alloc_15 : memref<18x24x29xi1> to memref<?x24x29xi1>
        %164 = affine.for %arg2 = 0 to 125 iter_args(%arg3 = %41) -> (f32) {
          affine.yield %85 : f32
        }
        memref.store %81, %alloc_16[%c11, %c7, %c17] : memref<15x18x18xi1>
        %c1998717963_i64 = arith.constant 1998717963 : i64
        %165 = index.sizeof
        %c0_i32 = arith.constant 0 : i32
        linalg.yield %c0_i32 : i32
      }
    %112 = affine.load %alloc_17[%c31, %c15, %c26] : memref<24x15x29xi64>
    %113 = spirv.CL.sin %25 : f32
    %c-21369_i16 = arith.constant -21369 : i16
    %114 = index.xor %c28, %c1
    %115 = math.atan %63 : f32
    %alloca_22 = memref.alloca() : memref<29xf16>
    %116 = math.ctpop %11 : tensor<?x?x?xi64>
    %117 = spirv.GL.FClamp %46, %102, %70 : f16
    %118 = math.fpowi %23, %77 : f32, i32
    %119 = spirv.BitwiseXor %65, %65 : vector<2xi32>
    %cst_23 = arith.constant 6.000000e+04 : f16
    %120 = math.tanh %78 : f16
    %121 = spirv.INotEqual %c19784_i16, %c12857_i16 : i16
    %122 = math.floor %cst_1 : f32
    %123 = index.shru %c26, %c28
    %124 = affine.min affine_map<(d0) -> (d0)>(%114)
    %125 = spirv.CL.erf %113 : f32
    %126 = spirv.BitCount %20 : i64
    %127 = spirv.FUnordGreaterThanEqual %cst, %18 : f16
    %128 = spirv.CL.sin %25 : f32
    %129 = spirv.CL.fabs %106 : f16
    %130 = spirv.CL.fabs %30 : f32
    %131 = spirv.IsInf %34 : f32
    %132 = math.roundeven %2 : tensor<?x?x18xf16>
    %133 = bufferization.clone %alloc_7 : memref<24x15x29xf16> to memref<24x15x29xf16>
    vector.print %47 : vector<24x15x29xf32>
    vector.print %64 : vector<f16>
    vector.print %65 : vector<2xi32>
    vector.print %91 : vector<15x18x18xf32>
    vector.print %92 : vector<15x18x18xf32>
    vector.print %97 : vector<18x18xf32>
    vector.print %cst : f16
    vector.print %c30718_i16 : i16
    vector.print %c19784_i16 : i16
    vector.print %c1916755199_i32 : i32
    vector.print %c-26766_i16 : i16
    vector.print %c2088685229_i64 : i64
    vector.print %cst_0 : f16
    vector.print %c2046591979_i32 : i32
    vector.print %c20717523_i64 : i64
    vector.print %c12857_i16 : i16
    vector.print %cst_1 : f32
    vector.print %false : i1
    vector.print %cst_2 : f32
    vector.print %cst_3 : f32
    vector.print %cst_4 : f16
    vector.print %cst_5 : f32
    vector.print %18 : f16
    vector.print %19 : i1
    vector.print %20 : i64
    vector.print %23 : f32
    vector.print %24 : f32
    vector.print %25 : f32
    vector.print %30 : f32
    vector.print %33 : i32
    vector.print %34 : f32
    vector.print %37 : f16
    vector.print %38 : i1
    vector.print %39 : i1
    vector.print %41 : f32
    vector.print %45 : i1
    vector.print %46 : f16
    vector.print %49 : f32
    vector.print %50 : i32
    vector.print %57 : f32
    vector.print %58 : f16
    vector.print %59 : i1
    vector.print %60 : i32
    vector.print %62 : i1
    vector.print %63 : f32
    vector.print %68 : i1
    vector.print %70 : f16
    vector.print %72 : f32
    vector.print %75 : i1
    vector.print %77 : i32
    vector.print %78 : f16
    vector.print %79 : f32
    vector.print %81 : i1
    vector.print %82 : i16
    vector.print %83 : i1
    vector.print %84 : f16
    vector.print %85 : f32
    vector.print %87 : i1
    vector.print %88 : i1
    vector.print %89 : i1
    vector.print %90 : i1
    vector.print %93 : f16
    vector.print %94 : f32
    vector.print %100 : f16
    vector.print %101 : f32
    vector.print %102 : f16
    vector.print %103 : f32
    vector.print %104 : f16
    vector.print %105 : f16
    vector.print %106 : f16
    vector.print %112 : i64
    vector.print %113 : f32
    vector.print %117 : f16
    vector.print %121 : i1
    vector.print %125 : f32
    vector.print %126 : i64
    vector.print %127 : i1
    vector.print %128 : f32
    vector.print %129 : f16
    vector.print %130 : f32
    vector.print %131 : i1
    return
  }
}
