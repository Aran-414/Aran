module {
  func.func private @func1(%arg0: memref<27xi16>, %arg1: index) {
    %c567758965_i32 = arith.constant 567758965 : i32
    %cst = arith.constant 0x4DDC37D7 : f32
    %false = arith.constant false
    %cst_0 = arith.constant 1.84500672E+9 : f32
    %cst_1 = arith.constant 4.288000e+04 : f16
    %cst_2 = arith.constant 0x4E2379CA : f32
    %cst_3 = arith.constant 0x4E15F6B1 : f32
    %c15936_i16 = arith.constant 15936 : i16
    %cst_4 = arith.constant 1.51140006E+9 : f32
    %c-7688_i16 = arith.constant -7688 : i16
    %cst_5 = arith.constant 1.18579725E+9 : f32
    %c730571638_i64 = arith.constant 730571638 : i64
    %c10674_i16 = arith.constant 10674 : i16
    %cst_6 = arith.constant 4.020000e+03 : f16
    %cst_7 = arith.constant 4.052000e+03 : f16
    %c375350362_i64 = arith.constant 375350362 : i64
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
    %0 = tensor.empty() : tensor<27x6xi32>
    %1 = tensor.empty() : tensor<27x6xi32>
    %2 = tensor.empty() : tensor<27xi1>
    %3 = tensor.empty() : tensor<6x2xi16>
    %4 = tensor.empty() : tensor<6x2xi1>
    %5 = tensor.empty() : tensor<3x3x6xf32>
    %6 = tensor.empty() : tensor<3x3x6xi64>
    %7 = tensor.empty(%c31, %c7, %c16) : tensor<?x?x?xf32>
    %8 = tensor.empty(%c0) : tensor<?xi1>
    %9 = tensor.empty(%c6) : tensor<?x2xi16>
    %10 = tensor.empty(%c19) : tensor<?xi32>
    %11 = tensor.empty(%c1, %c29) : tensor<?x?xi32>
    %12 = tensor.empty(%c0, %c3, %c27) : tensor<?x?x?xi32>
    %13 = tensor.empty() : tensor<3x3x6xi32>
    %14 = tensor.empty(%c15, %c4, %c24) : tensor<?x?x?xi64>
    %15 = tensor.empty() : tensor<3x3x6xf32>
    %alloc = memref.alloc(%c2) : memref<?x6xi64>
    %alloc_8 = memref.alloc(%c22, %c2) : memref<?x?x6xi1>
    %alloc_9 = memref.alloc() : memref<27xi32>
    %alloc_10 = memref.alloc(%c25, %c20, %c13) : memref<?x?x?xi16>
    %alloc_11 = memref.alloc(%c12) : memref<?x6xi64>
    %alloc_12 = memref.alloc() : memref<6x2xi64>
    %alloc_13 = memref.alloc(%c27) : memref<?x2xi32>
    %alloc_14 = memref.alloc(%c3, %c13) : memref<?x?x6xi64>
    %alloc_15 = memref.alloc(%c23, %c19) : memref<?x?x6xi32>
    %alloc_16 = memref.alloc(%c13, %c4) : memref<?x?xf32>
    %alloc_17 = memref.alloc() : memref<6x2xf16>
    %alloc_18 = memref.alloc(%c4) : memref<?xi1>
    %alloc_19 = memref.alloc(%c30, %c3, %c14) : memref<?x?x?xi16>
    %alloc_20 = memref.alloc() : memref<6x2xf32>
    %alloc_21 = memref.alloc() : memref<6x2xi1>
    %alloc_22 = memref.alloc(%c3, %c7) : memref<?x?xi64>
    %16 = index.xor %c14, %c1
    %17 = affine.apply affine_map<(d0, d1, d2, d3) -> (d3)>(%c11, %c19, %c19, %c19)
    %18 = index.sub %c7, %c16
    %c544522197_i64 = arith.constant 544522197 : i64
    %19 = spirv.CL.floor %cst_3 : f32
    %20 = index.and %c13, %16
    %21 = math.ctpop %4 : tensor<6x2xi1>
    %22 = math.log10 %cst_4 : f32
    %23 = spirv.CL.sqrt %19 : f32
    %24 = spirv.GL.InverseSqrt %23 : f32
    %25 = spirv.GL.Floor %cst_2 : f32
    %26 = spirv.FOrdNotEqual %cst_2, %cst_3 : f32
    %27 = tensor.empty() : tensor<27xi1>
    %28 = math.round %cst_1 : f16
    %29 = math.ctpop %0 : tensor<27x6xi32>
    %30 = math.sqrt %cst_1 : f16
    %31 = math.ctlz %13 : tensor<3x3x6xi32>
    %32 = spirv.SGreaterThanEqual %c375350362_i64, %c730571638_i64 : i64
    %33 = spirv.CL.sin %cst_3 : f32
    %34 = spirv.FUnordGreaterThanEqual %cst, %19 : f32
    memref.store %c-7688_i16, %alloc_19[%c0, %c0, %c0] : memref<?x?x?xi16>
    %35 = spirv.FOrdNotEqual %cst_2, %cst_2 : f32
    %36 = spirv.GL.FSign %cst_4 : f32
    %37 = spirv.FNegate %cst_0 : f32
    %38 = spirv.FOrdLessThan %19, %cst_0 : f32
    %39 = vector.broadcast %c26 : index to vector<6xindex>
    %40 = vector.broadcast %26 : i1 to vector<6xi1>
    vector.scatter %alloc_8[%c0, %c0, %c4] [%39], %40, %40 : memref<?x?x6xi1>, vector<6xindex>, vector<6xi1>, vector<6xi1>
    %41 = spirv.FUnordGreaterThanEqual %33, %cst : f32
    %42 = arith.negf %24 : f32
    %43 = affine.vector_load %alloc_8[%18, %c29, %c16] : memref<?x?x6xi1>, vector<3xi1>
    %44 = arith.remsi %c567758965_i32, %c567758965_i32 : i32
    %45 = arith.divui %c567758965_i32, %c567758965_i32 : i32
    %46 = index.floordivs %c18, %c19
    %47 = spirv.GL.SSign %c-7688_i16 : i16
    %48 = vector.broadcast %c567758965_i32 : i32 to vector<2xi32>
    %49 = spirv.BitwiseOr %48, %48 : vector<2xi32>
    %50 = spirv.CL.erf %cst_5 : f32
    %51 = spirv.CL.tanh %24 : f32
    %52 = spirv.FUnordLessThan %cst_6, %cst_6 : f16
    %53 = math.round %24 : f32
    %54 = spirv.CL.erf %cst_5 : f32
    %55 = spirv.FUnordGreaterThanEqual %24, %19 : f32
    memref.store %c15936_i16, %alloc_10[%c0, %c0, %c0] : memref<?x?x?xi16>
    %56 = spirv.CL.ceil %33 : f32
    %57 = vector.insert %c567758965_i32, %48 [%c4] : i32 into vector<2xi32>
    memref.store %47, %alloc_19[%c0, %c0, %c0] : memref<?x?x?xi16>
    %58 = memref.realloc %arg0 : memref<27xi16> to memref<3xi16>
    %59 = bufferization.clone %alloc_20 : memref<6x2xf32> to memref<6x2xf32>
    %60 = vector.broadcast %c567758965_i32 : i32 to vector<27xi32>
    %61 = vector.broadcast %52 : i1 to vector<27xi1>
    %62 = vector.maskedload %alloc_9[%c2], %61, %60 : memref<27xi32>, vector<27xi1>, vector<27xi32> into vector<27xi32>
    %63 = spirv.ULessThan %c567758965_i32, %c567758965_i32 : i32
    %64 = index.shl %c13, %c13
    %65 = spirv.FUnordLessThan %24, %cst_2 : f32
    %66 = math.fpowi %33, %c567758965_i32 : f32, i32
    %67 = spirv.FUnordLessThanEqual %54, %19 : f32
    %68 = index.xor %c2, %c19
    %69 = vector.broadcast %47 : i16 to vector<6x2xi16>
    %70 = spirv.FUnordNotEqual %cst_3, %25 : f32
    %71 = spirv.GL.UMax %c375350362_i64, %c375350362_i64 : i64
    scf.if %41 {
      %137 = math.ctlz %false : i1
      %138 = math.log1p %cst : f32
      %139 = arith.shrsi %32, %35 : i1
      %140 = vector.broadcast %c375350362_i64 : i64 to vector<27xi64>
      vector.compressstore %alloc_11[%c0, %c4], %61, %140 : memref<?x6xi64>, vector<27xi1>, vector<27xi64>
      %141 = arith.shrsi %65, %false : i1
      %142 = math.ctpop %c375350362_i64 : i64
      %143 = math.copysign %25, %37 : f32
      %144 = math.round %cst_2 : f32
    } else {
      %rank = tensor.rank %0 : tensor<27x6xi32>
      %137 = index.ceildivs %c27, %c26
      %138 = index.maxs %c23, %c9
      %139 = math.roundeven %cst_5 : f32
      %140 = vector.broadcast %c10674_i16 : i16 to vector<6xi16>
      %141 = vector.broadcast %70 : i1 to vector<6xi1>
      vector.compressstore %alloc_10[%c0, %c0, %c0], %141, %140 : memref<?x?x?xi16>, vector<6xi1>, vector<6xi16>
      %142 = math.tan %56 : f32
      %143 = arith.cmpf ord, %37, %50 : f32
      %144 = index.castu %41 : i1 to index
    }
    %72 = spirv.CL.fabs %cst_7 : f16
    %73 = index.divu %c0, %c17
    %74 = arith.addf %54, %54 : f32
    %75 = spirv.CL.tanh %cst_0 : f32
    %76 = math.exp %50 : f32
    %77 = spirv.GL.Round %cst_4 : f32
    %78 = spirv.GL.Exp %56 : f32
    vector.compressstore %alloc_9[%c19], %61, %60 : memref<27xi32>, vector<27xi1>, vector<27xi32>
    %79 = spirv.CL.log %56 : f32
    %80 = spirv.SGreaterThanEqual %48, %48 : vector<2xi32>
    %81 = spirv.IEqual %71, %c375350362_i64 : i64
    %82 = math.atan %cst_3 : f32
    %83 = spirv.GL.SClamp %47, %c15936_i16, %c15936_i16 : i16
    %84 = vector.broadcast %cst_5 : f32 to vector<27x6xf32>
    %85 = arith.remf %36, %75 : f32
    %86 = index.casts %46 : index to i32
    %87 = spirv.BitReverse %c730571638_i64 : i64
    %88 = spirv.CL.tanh %36 : f32
    %c1_i32 = arith.constant 1 : i32
    %89 = vector.transfer_read %11[%c13, %c31], %c1_i32 : tensor<?x?xi32>, vector<i32>
    vector.compressstore %alloc_21[%c4, %c1], %61, %61 : memref<6x2xi1>, vector<27xi1>, vector<27xi1>
    %90 = spirv.BitCount %c567758965_i32 : i32
    %91 = arith.subi %55, %false : i1
    %92 = spirv.CL.u_max %83, %47 : i16
    %93 = index.castu %false : i1 to index
    %94 = spirv.GL.FSign %78 : f32
    %95 = math.log10 %5 : tensor<3x3x6xf32>
    %96 = arith.remf %cst, %cst_3 : f32
    %97 = spirv.LogicalAnd %38, %52 : i1
    %98 = spirv.CL.log %75 : f32
    %99 = arith.addf %33, %cst_2 : f32
    %100 = spirv.GL.Sin %cst_0 : f32
    vector.print %60 : vector<27xi32>
    %101 = vector.shuffle %69, %69 [0, 2, 7] : vector<6x2xi16>, vector<6x2xi16>
    %102 = arith.remsi %92, %83 : i16
    %103 = spirv.GL.FMix %56 : f32, %51 : f32, %56 : f32 -> f32
    %104 = arith.remsi %92, %c15936_i16 : i16
    %105 = affine.vector_load %alloc_15[%c8, %c31, %46] : memref<?x?x6xi32>, vector<3xi32>
    %106 = index.maxu %c8, %73
    %107 = math.log10 %56 : f32
    %108 = index.maxs %c9, %c14
    %109 = index.castu %34 : i1 to index
    %110 = arith.ceildivsi %c375350362_i64, %71 : i64
    %111 = spirv.LogicalOr %81, %81 : i1
    %112 = arith.remui %c1_i32, %c567758965_i32 : i32
    %alloc_23 = memref.alloc(%c12) : memref<?xi1>
    %113 = spirv.FUnordNotEqual %19, %77 : f32
    %114 = spirv.CL.round %19 : f32
    %115 = memref.realloc %arg0 : memref<27xi16> to memref<27xi16>
    bufferization.dealloc_tensor %7 : tensor<?x?x?xf32>
    %116 = arith.divf %cst_3, %88 : f32
    %117 = vector.bitcast %43 : vector<3xi1> to vector<3xi1>
    %118 = spirv.CL.rsqrt %37 : f32
    affine.store %c567758965_i32, %alloc_15[%c10, %c4, %c18] : memref<?x?x6xi32>
    %119 = index.shru %c30, %c12
    %120 = memref.realloc %alloc_18 : memref<?xi1> to memref<27xi1>
    %121 = spirv.CL.sqrt %cst_1 : f16
    %122 = spirv.FUnordGreaterThanEqual %cst_4, %54 : f32
    %123 = vector.load %alloc_20[%c5, %c1] : memref<6x2xf32>, vector<3x1xf32>
    %124 = memref.realloc %alloc_18 : memref<?xi1> to memref<6xi1>
    %cast = tensor.cast %13 : tensor<3x3x6xi32> to tensor<?x?x?xi32>
    %125 = math.ctpop %13 : tensor<3x3x6xi32>
    %126 = tensor.empty() : tensor<27xi1>
    %127 = tensor.empty() : tensor<i1>
    %128 = linalg.dot ins(%2, %126 : tensor<27xi1>, tensor<27xi1>) outs(%127 : tensor<i1>) -> tensor<i1>
    %129 = spirv.CL.s_min %c567758965_i32, %90 : i32
    bufferization.dealloc_tensor %5 : tensor<3x3x6xf32>
    %130 = spirv.GL.Floor %24 : f32
    %131 = arith.remf %54, %36 : f32
    %132 = spirv.GL.FAbs %25 : f32
    %133 = arith.remf %24, %78 : f32
    %134 = spirv.GL.UClamp %105, %105, %105 : vector<3xi32>
    %135 = arith.andi %c730571638_i64, %c375350362_i64 : i64
    %136 = math.atan %cst_3 : f32
    vector.print %43 : vector<3xi1>
    vector.print %48 : vector<2xi32>
    vector.print %60 : vector<27xi32>
    vector.print %61 : vector<27xi1>
    vector.print %62 : vector<27xi32>
    vector.print %69 : vector<6x2xi16>
    vector.print %105 : vector<3xi32>
    vector.print %117 : vector<3xi1>
    vector.print %123 : vector<3x1xf32>
    vector.print %c567758965_i32 : i32
    vector.print %cst : f32
    vector.print %false : i1
    vector.print %cst_0 : f32
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %cst_3 : f32
    vector.print %c15936_i16 : i16
    vector.print %cst_4 : f32
    vector.print %c-7688_i16 : i16
    vector.print %cst_5 : f32
    vector.print %c730571638_i64 : i64
    vector.print %c10674_i16 : i16
    vector.print %cst_6 : f16
    vector.print %cst_7 : f16
    vector.print %c375350362_i64 : i64
    vector.print %19 : f32
    vector.print %23 : f32
    vector.print %24 : f32
    vector.print %25 : f32
    vector.print %26 : i1
    vector.print %32 : i1
    vector.print %33 : f32
    vector.print %34 : i1
    vector.print %35 : i1
    vector.print %36 : f32
    vector.print %37 : f32
    vector.print %38 : i1
    vector.print %41 : i1
    vector.print %47 : i16
    vector.print %50 : f32
    vector.print %51 : f32
    vector.print %52 : i1
    vector.print %54 : f32
    vector.print %55 : i1
    vector.print %56 : f32
    vector.print %63 : i1
    vector.print %65 : i1
    vector.print %67 : i1
    vector.print %70 : i1
    vector.print %71 : i64
    vector.print %72 : f16
    vector.print %75 : f32
    vector.print %77 : f32
    vector.print %78 : f32
    vector.print %79 : f32
    vector.print %81 : i1
    vector.print %83 : i16
    vector.print %87 : i64
    vector.print %88 : f32
    vector.print %c1_i32 : i32
    vector.print %90 : i32
    vector.print %92 : i16
    vector.print %94 : f32
    vector.print %97 : i1
    vector.print %98 : f32
    vector.print %100 : f32
    vector.print %103 : f32
    vector.print %111 : i1
    vector.print %113 : i1
    vector.print %114 : f32
    vector.print %118 : f32
    vector.print %121 : f16
    vector.print %122 : i1
    vector.print %129 : i32
    vector.print %130 : f32
    vector.print %132 : f32
    return
  }
  func.func @func2(%arg0: vector<27x6xf32>, %arg1: memref<?x?xi32>) {
    %c567758965_i32 = arith.constant 567758965 : i32
    %cst = arith.constant 0x4DDC37D7 : f32
    %false = arith.constant false
    %cst_0 = arith.constant 1.84500672E+9 : f32
    %cst_1 = arith.constant 4.288000e+04 : f16
    %cst_2 = arith.constant 0x4E2379CA : f32
    %cst_3 = arith.constant 0x4E15F6B1 : f32
    %c15936_i16 = arith.constant 15936 : i16
    %cst_4 = arith.constant 1.51140006E+9 : f32
    %c-7688_i16 = arith.constant -7688 : i16
    %cst_5 = arith.constant 1.18579725E+9 : f32
    %c730571638_i64 = arith.constant 730571638 : i64
    %c10674_i16 = arith.constant 10674 : i16
    %cst_6 = arith.constant 4.020000e+03 : f16
    %cst_7 = arith.constant 4.052000e+03 : f16
    %c375350362_i64 = arith.constant 375350362 : i64
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
    %0 = tensor.empty() : tensor<27x6xi32>
    %1 = tensor.empty() : tensor<27x6xi32>
    %2 = tensor.empty() : tensor<27xi1>
    %3 = tensor.empty() : tensor<6x2xi16>
    %4 = tensor.empty() : tensor<6x2xi1>
    %5 = tensor.empty() : tensor<3x3x6xf32>
    %6 = tensor.empty() : tensor<3x3x6xi64>
    %7 = tensor.empty(%c7, %c18, %c12) : tensor<?x?x?xf32>
    %8 = tensor.empty(%c10) : tensor<?xi1>
    %9 = tensor.empty(%c16) : tensor<?x2xi16>
    %10 = tensor.empty(%c5) : tensor<?xi32>
    %11 = tensor.empty(%c7, %c22) : tensor<?x?xi32>
    %12 = tensor.empty(%c2, %c6, %c30) : tensor<?x?x?xi32>
    %13 = tensor.empty() : tensor<3x3x6xi32>
    %14 = tensor.empty(%c27, %c28, %c13) : tensor<?x?x?xi64>
    %15 = tensor.empty() : tensor<3x3x6xf32>
    %alloc = memref.alloc(%c16) : memref<?x6xi64>
    %alloc_8 = memref.alloc(%c28, %c3) : memref<?x?x6xi1>
    %alloc_9 = memref.alloc() : memref<27xi32>
    %alloc_10 = memref.alloc(%c27, %c27, %c26) : memref<?x?x?xi16>
    %alloc_11 = memref.alloc(%c30) : memref<?x6xi64>
    %alloc_12 = memref.alloc() : memref<6x2xi64>
    %alloc_13 = memref.alloc(%c29) : memref<?x2xi32>
    %alloc_14 = memref.alloc(%c23, %c0) : memref<?x?x6xi64>
    %alloc_15 = memref.alloc(%c24, %c4) : memref<?x?x6xi32>
    %alloc_16 = memref.alloc(%c5, %c6) : memref<?x?xf32>
    %alloc_17 = memref.alloc() : memref<6x2xf16>
    %alloc_18 = memref.alloc(%c30) : memref<?xi1>
    %alloc_19 = memref.alloc(%c17, %c6, %c2) : memref<?x?x?xi16>
    %alloc_20 = memref.alloc() : memref<6x2xf32>
    %alloc_21 = memref.alloc() : memref<6x2xi1>
    %alloc_22 = memref.alloc(%c3, %c6) : memref<?x?xi64>
    %16 = math.ctpop %12 : tensor<?x?x?xi32>
    %cast = tensor.cast %11 : tensor<?x?xi32> to tensor<3x27xi32>
    %17 = tensor.empty() : tensor<3x6xi32>
    %18 = linalg.matmul ins(%cast, %0 : tensor<3x27xi32>, tensor<27x6xi32>) outs(%17 : tensor<3x6xi32>) -> tensor<3x6xi32>
    %19 = math.rsqrt %cst_2 : f32
    %20 = spirv.GL.SMax %c10674_i16, %c15936_i16 : i16
    %21 = arith.cmpi slt, %c10674_i16, %c15936_i16 : i16
    %22 = vector.broadcast %c14 : index to vector<3x3x6xindex>
    %23 = spirv.CL.fabs %cst_0 : f32
    %24 = math.copysign %cst_0, %cst_4 : f32
    %25 = spirv.FOrdLessThanEqual %cst_5, %cst : f32
    %26 = arith.remui %20, %c15936_i16 : i16
    %27 = spirv.LogicalNotEqual %25, %false : i1
    %28 = spirv.CL.s_max %c567758965_i32, %c567758965_i32 : i32
    %29 = spirv.FOrdLessThanEqual %cst_1, %cst_7 : f16
    %30 = vector.broadcast %cst : f32 to vector<27xf32>
    %31 = vector.broadcast %cst : f32 to vector<27x27xf32>
    %32 = vector.outerproduct %30, %30, %31 {kind = #vector.kind<maxnumf>} : vector<27xf32>, vector<27xf32>
    %33 = spirv.IEqual %c730571638_i64, %c375350362_i64 : i64
    %34 = tensor.empty() : tensor<27xi1>
    %35 = tensor.empty() : tensor<i1>
    %36 = linalg.dot ins(%2, %34 : tensor<27xi1>, tensor<27xi1>) outs(%35 : tensor<i1>) -> tensor<i1>
    %37 = index.shl %c26, %c29
    %38 = index.add %c31, %c16
    %39 = spirv.BitCount %c730571638_i64 : i64
    %40 = spirv.GL.Cos %cst_5 : f32
    %from_elements = tensor.from_elements %39, %39, %c375350362_i64, %39, %c375350362_i64, %c730571638_i64, %c375350362_i64, %39, %39, %c730571638_i64, %c730571638_i64, %c730571638_i64, %39, %c730571638_i64, %39, %c730571638_i64, %c730571638_i64, %c375350362_i64, %c375350362_i64, %c375350362_i64, %39, %c730571638_i64, %c375350362_i64, %c730571638_i64, %39, %c730571638_i64, %39 : tensor<27xi64>
    %41 = spirv.Unordered %cst_1, %cst_1 : f16
    %42 = spirv.GL.SAbs %c10674_i16 : i16
    %43 = affine.load %alloc_11[%c19, %c1] : memref<?x6xi64>
    %44 = bufferization.clone %alloc_21 : memref<6x2xi1> to memref<6x2xi1>
    %45 = tensor.empty(%c21, %c30, %c20) : tensor<?x?x?xf32>
    %46 = linalg.copy ins(%7 : tensor<?x?x?xf32>) outs(%45 : tensor<?x?x?xf32>) -> tensor<?x?x?xf32>
    %47 = math.floor %cst : f32
    %48 = index.maxs %c27, %c27
    %49 = vector.broadcast %43 : i64 to vector<1xi64>
    %50 = vector.insert %c730571638_i64, %49 [0] : i64 into vector<1xi64>
    %51 = index.divu %c24, %c21
    affine.store %20, %alloc_19[%c14, %c23, %c19] : memref<?x?x?xi16>
    %52 = spirv.GL.Tanh %cst_3 : f32
    %53 = spirv.GL.UClamp %c10674_i16, %42, %20 : i16
    %54 = index.shru %c14, %c26
    vector.print %49 : vector<1xi64>
    %55 = spirv.SGreaterThanEqual %c375350362_i64, %c375350362_i64 : i64
    %56 = spirv.GL.FMin %40, %cst_2 : f32
    %57 = arith.remf %cst_3, %cst : f32
    %58 = spirv.GL.Atan %23 : f32
    %59 = arith.xori %33, %29 : i1
    %60 = arith.remui %c15936_i16, %42 : i16
    %61 = spirv.GL.FSign %cst_2 : f32
    %62 = arith.mulf %52, %23 : f32
    %63 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %49, %49, %43 : vector<1xi64>, vector<1xi64> into i64
    %64 = spirv.FOrdLessThanEqual %cst_5, %cst_0 : f32
    %65 = spirv.GL.Sqrt %23 : f32
    %66 = arith.xori %28, %c567758965_i32 : i32
    %67 = spirv.GL.FMax %cst, %23 : f32
    %68 = spirv.IsNan %cst_4 : f32
    %69 = spirv.FUnordGreaterThanEqual %65, %56 : f32
    %true = index.bool.constant true
    %70 = math.ctpop %4 : tensor<6x2xi1>
    %71 = vector.broadcast %28 : i32 to vector<2xi32>
    %72 = spirv.BitFieldSExtract %71, %c-7688_i16, %c567758965_i32 : vector<2xi32>, i16, i32
    %73 = spirv.GL.SSign %20 : i16
    %74 = spirv.GL.Floor %56 : f32
    %75 = spirv.GL.Sqrt %cst_3 : f32
    %76 = spirv.BitFieldSExtract %71, %43, %28 : vector<2xi32>, i64, i32
    %assume_align = memref.assume_alignment %alloc_20, 8 : memref<6x2xf32>
    %77 = spirv.CL.round %74 : f32
    %78 = spirv.CL.sqrt %cst_4 : f32
    %79 = math.exp %40 : f32
    %80 = spirv.GL.Atan %58 : f32
    %81 = math.exp2 %cst_6 : f16
    %82 = spirv.GL.Atan %cst_0 : f32
    %83 = math.log2 %cst : f32
    %84 = spirv.CL.exp %80 : f32
    %85 = tensor.empty(%c14) : tensor<?x27x3xi1>
    %86 = tensor.empty(%c31) : tensor<?x3xi1>
    %87 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = ["parallel", "reduction", "parallel"]} ins(%85 : tensor<?x27x3xi1>) outs(%86 : tensor<?x3xi1>) {
    ^bb0(%in: i1, %out: i1):
      %144 = arith.ori %c10674_i16, %c15936_i16 : i16
      linalg.yield %in : i1
    } -> tensor<?x3xi1>
    %88 = spirv.GL.UMax %c15936_i16, %c10674_i16 : i16
    %89 = spirv.CL.rsqrt %56 : f32
    %90 = spirv.GL.Atan %75 : f32
    %91 = math.powf %78, %cst_3 : f32
    %92 = math.tan %58 : f32
    %93 = math.ctpop %cast : tensor<3x27xi32>
    %94 = vector.shuffle %71, %71 [0, 2] : vector<2xi32>, vector<2xi32>
    %95 = index.add %c9, %c2
    %96 = spirv.LogicalAnd %true, %68 : i1
    %97 = index.ceildivs %c0, %c1
    %98 = spirv.CL.log %cst_7 : f16
    %99 = spirv.GL.SMax %71, %71 : vector<2xi32>
    %100 = spirv.SGreaterThan %c730571638_i64, %c730571638_i64 : i64
    %101 = spirv.GL.InverseSqrt %cst_3 : f32
    memref.alloca_scope  {
      %144 = vector.bitcast %71 : vector<2xi32> to vector<2xi32>
      %145 = arith.divsi %96, %100 : i1
      %146 = arith.remsi %43, %c730571638_i64 : i64
      %147 = vector.broadcast %64 : i1 to vector<2xi1>
      vector.compressstore %arg1[%c0, %c0], %147, %71 : memref<?x?xi32>, vector<2xi1>, vector<2xi32>
      %148 = arith.negf %cst_5 : f32
      %149 = math.ctlz %55 : i1
      %150 = math.sqrt %cst_7 : f16
      %151 = vector.broadcast %73 : i16 to vector<3x3x6xi16>
      %152 = math.floor %cst_3 : f32
      %153 = math.fpowi %cst_4, %28 : f32, i32
      %154 = arith.remf %98, %cst_7 : f16
      %alloca = memref.alloca() : memref<27xi64>
      %155 = scf.while (%arg2 = %75) : (f32) -> f32 {
        %176 = index.casts %33 : i1 to index
        %177 = math.round %15 : tensor<3x3x6xf32>
        %178 = math.ctlz %64 : i1
        %179 = vector.broadcast %39 : i64 to vector<27xi64>
        %180 = math.exp2 %7 : tensor<?x?x?xf32>
        %181 = vector.broadcast %27 : i1 to vector<3x3x6xi1>
        %182 = arith.remui %28, %28 : i32
        %c1_i32 = arith.constant 1 : i32
        %183 = vector.transfer_read %11[%c14, %c2], %c1_i32 : tensor<?x?xi32>, vector<2xi32>
        scf.condition(%false) %cst : f32
      } do {
      ^bb0(%arg2: f32):
        %176 = math.tan %67 : f32
        %177 = affine.load %alloc_17[%c6, %c24] : memref<6x2xf16>
        %from_elements_26 = tensor.from_elements %cst_6, %cst_6, %cst_6, %98, %98, %cst_6, %cst_6, %98, %98, %cst_1, %98, %cst_6, %cst_6, %cst_1, %98, %98, %cst_7, %cst_7, %cst_7, %cst_7, %cst_6, %98, %177, %98, %cst_7, %98, %cst_7 : tensor<27xf16>
        %178 = index.castu %c10674_i16 : i16 to index
        %179 = index.sizeof
        %180 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %144, %71, %28 : vector<2xi32>, vector<2xi32> into i32
        %181 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %49, %49, %c375350362_i64 : vector<1xi64>, vector<1xi64> into i64
        %182 = arith.minsi %33, %64 : i1
        %183 = index.add %c20, %c4
        %184 = vector.broadcast %cst_3 : f32 to vector<27x6xf32>
        %false_27 = arith.constant false
        %185 = vector.transfer_read %alloc_21[%c27, %54], %false_27 : memref<6x2xi1>, vector<i1>
        %186 = tensor.empty() : tensor<2x3xi16>
        %187 = tensor.empty() : tensor<6x3xi16>
        %188 = linalg.matmul ins(%3, %186 : tensor<6x2xi16>, tensor<2x3xi16>) outs(%187 : tensor<6x3xi16>) -> tensor<6x3xi16>
        %189 = index.divu %51, %c13
        %190 = math.tan %74 : f32
        %191 = arith.addf %74, %23 : f32
        %192 = arith.cmpi sgt, %false, %100 : i1
        scf.yield %101 : f32
      }
      %156 = vector.broadcast %c13 : index to vector<6xindex>
      %157 = vector.broadcast %96 : i1 to vector<6xi1>
      %158 = vector.broadcast %c730571638_i64 : i64 to vector<6xi64>
      vector.scatter %alloc_14[%c0, %c0, %c0] [%156], %157, %158 : memref<?x?x6xi64>, vector<6xindex>, vector<6xi1>, vector<6xi64>
      %159 = math.roundeven %61 : f32
      %160 = affine.vector_load %alloc_12[%c17, %c24] : memref<6x2xi64>, vector<27xi64>
      vector.print %49 : vector<1xi64>
      %161 = math.log %52 : f32
      %162 = index.ceildivu %c28, %c3
      %163 = index.castu %88 : i16 to index
      %from_elements_25 = tensor.from_elements %c15936_i16, %42, %73, %20, %c-7688_i16, %c15936_i16, %42, %20, %73, %c10674_i16, %20, %c-7688_i16 : tensor<6x2xi16>
      %164 = vector.load %alloc_16[%c0, %c0] : memref<?x?xf32>, vector<1x1xf32>
      %165 = arith.andi %c730571638_i64, %39 : i64
      %166 = affine.min affine_map<(d0, d1, d2)[s0] -> (d1 mod 2 - 16)>(%c12, %c29, %c1)[%162]
      %167 = tensor.empty(%51) : tensor<?xf32>
      %168 = tensor.empty(%95) : tensor<?xf32>
      %169 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%167 : tensor<?xf32>) outs(%168 : tensor<?xf32>) {
      ^bb0(%in: f32, %out: f32):
        %176 = index.divu %95, %c2
        linalg.yield %in : f32
      } -> tensor<?xf32>
      %170 = math.expm1 %98 : f16
      %171 = index.shru %166, %48
      %172 = arith.addf %cst_6, %cst_6 : f16
      %173 = tensor.empty() : tensor<2x2xi16>
      %174 = linalg.matmul ins(%9, %173 : tensor<?x2xi16>, tensor<2x2xi16>) outs(%9 : tensor<?x2xi16>) -> tensor<?x2xi16>
      %175 = index.ceildivs %c1, %c14
      vector.print %144 : vector<2xi32>
      %generated = tensor.generate %c31 {
      ^bb0(%arg2: index):
        memref.store %23, %alloc_20[%c2, %c1] : memref<6x2xf32>
        %176 = vector.broadcast %96 : i1 to vector<27xi1>
        vector.compressstore %alloc_14[%c0, %c0, %c5], %176, %160 : memref<?x?x6xi64>, vector<27xi1>, vector<27xi64>
        %177 = math.roundeven %15 : tensor<3x3x6xf32>
        %178 = vector.bitcast %144 : vector<2xi32> to vector<2xi32>
        tensor.yield %cst_6 : f16
      } : tensor<?xf16>
    }
    %102 = spirv.CL.round %cst_4 : f32
    %from_elements_23 = tensor.from_elements %c567758965_i32, %c567758965_i32, %28, %28, %c567758965_i32, %28, %c567758965_i32, %c567758965_i32, %c567758965_i32, %28, %c567758965_i32, %c567758965_i32, %c567758965_i32, %c567758965_i32, %28, %c567758965_i32, %28, %28, %28, %c567758965_i32, %c567758965_i32, %c567758965_i32, %c567758965_i32, %28, %28, %28, %28, %28, %28, %c567758965_i32, %c567758965_i32, %c567758965_i32, %c567758965_i32, %28, %c567758965_i32, %28, %28, %c567758965_i32, %c567758965_i32, %28, %c567758965_i32, %28, %c567758965_i32, %c567758965_i32, %c567758965_i32, %28, %28, %28, %28, %28, %c567758965_i32, %c567758965_i32, %c567758965_i32, %c567758965_i32 : tensor<3x3x6xi32>
    scf.if %true {
      %144 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %71, %71, %28 : vector<2xi32>, vector<2xi32> into i32
      %145 = math.exp %74 : f32
      %146 = vector.multi_reduction <mul>, %49, %49 [] : vector<1xi64> to vector<1xi64>
      %147 = math.absi %from_elements_23 : tensor<3x3x6xi32>
      %148 = math.sqrt %cst : f32
      %149 = arith.addf %cst_2, %78 : f32
      %cast_25 = tensor.cast %8 : tensor<?xi1> to tensor<3xi1>
      %150 = scf.index_switch %c12 -> memref<6x2xi64> 
      case 1 {
        %151 = index.maxs %c19, %c23
        %152 = math.cttz %c15936_i16 : i16
        %153 = index.xor %c18, %c22
        %154 = math.tan %75 : f32
        %155 = vector.broadcast %61 : f32 to vector<2x3x3xf32>
        %156 = vector.broadcast %40 : f32 to vector<3x3xf32>
        %dest, %accumulated_value = vector.scan <mul>, %155, %156 {inclusive = true, reduction_dim = 0 : i64} : vector<2x3x3xf32>, vector<3x3xf32>
        %157 = index.xor %c27, %c12
        %158 = index.ceildivs %c20, %c3
        %159 = tensor.empty(%c25, %c10) : tensor<3x?x?xf16>
        %160 = vector.broadcast %28 : i32 to vector<27x27xi32>
        %161 = vector.broadcast %c567758965_i32 : i32 to vector<27xi32>
        %dest_26, %accumulated_value_27 = vector.scan <minsi>, %160, %161 {inclusive = true, reduction_dim = 0 : i64} : vector<27x27xi32>, vector<27xi32>
        %162 = arith.cmpf oeq, %cst_6, %cst_7 : f16
        %163 = vector.broadcast %c29 : index to vector<27xindex>
        %cast_28 = memref.cast %alloc_18 : memref<?xi1> to memref<2xi1>
        %164 = arith.muli %64, %true : i1
        %alloc_29 = memref.alloc(%c12) : memref<6x?xi64>
        linalg.transpose ins(%alloc : memref<?x6xi64>) outs(%alloc_29 : memref<6x?xi64>) permutation = [1, 0] 
        %165 = index.maxs %54, %c8
        %166 = index.castu %28 : i32 to index
        scf.yield %alloc_12 : memref<6x2xi64>
      }
      case 2 {
        %151 = index.shl %c19, %c7
        %false_26 = index.bool.constant false
        %152 = index.ceildivu %c6, %c3
        %153 = math.ipowi %28, %c567758965_i32 : i32
        %154 = math.log10 %61 : f32
        %155 = index.sub %c22, %c24
        %156 = vector.broadcast %false : i1 to vector<6x2xi1>
        %157 = memref.realloc %alloc_9 : memref<27xi32> to memref<3xi32>
        %splat = tensor.splat %90 : tensor<27x6xf32>
        %158 = arith.mulf %74, %cst_0 : f32
        %159 = arith.muli %c375350362_i64, %43 : i64
        %160 = math.exp2 %102 : f32
        %161 = vector.broadcast %cst_2 : f32 to vector<27x6xf32>
        %162 = affine.max affine_map<(d0, d1)[s0] -> (d1 - d0 - 4)>(%48, %c17)[%c9]
        %true_27 = index.bool.constant true
        %163 = math.fpowi %65, %c567758965_i32 : f32, i32
        scf.yield %alloc_12 : memref<6x2xi64>
      }
      case 3 {
        %151 = vector.broadcast %true : i1 to vector<1xi1>
        vector.compressstore %alloc_12[%c4, %c1], %151, %49 : memref<6x2xi64>, vector<1xi1>, vector<1xi64>
        %152 = index.ceildivs %c21, %c3
        %153 = arith.addf %cst_3, %40 : f32
        %154 = math.round %cst_1 : f16
        %true_26 = index.bool.constant true
        %155 = math.cttz %9 : tensor<?x2xi16>
        %156 = arith.xori %c730571638_i64, %43 : i64
        %157 = tensor.empty() : tensor<27xi1>
        %158 = tensor.empty() : tensor<i1>
        %159 = linalg.dot ins(%2, %157 : tensor<27xi1>, tensor<27xi1>) outs(%158 : tensor<i1>) -> tensor<i1>
        %160 = index.sub %37, %c2
        %161 = index.sizeof
        %162 = arith.shli %41, %33 : i1
        %163 = math.exp %56 : f32
        %164 = math.cos %5 : tensor<3x3x6xf32>
        %splat = tensor.splat %90 : tensor<27xf32>
        %cst_27 = arith.constant 1.000000e+00 : f32
        %165 = vector.transfer_read %7[%c17, %c29, %97], %cst_27 : tensor<?x?x?xf32>, vector<3x6xf32>
        %166 = math.ipowi %29, %100 : i1
        scf.yield %alloc_12 : memref<6x2xi64>
      }
      default {
        %151 = affine.max affine_map<(d0, d1)[s0] -> (-d0)>(%c27, %97)[%c10]
        %152 = vector.broadcast %98 : f16 to vector<3x3x2xf16>
        %153 = vector.broadcast %98 : f16 to vector<3x2xf16>
        %dest, %accumulated_value = vector.scan <add>, %152, %153 {inclusive = true, reduction_dim = 0 : i64} : vector<3x3x2xf16>, vector<3x2xf16>
        %154 = math.atan %52 : f32
        %155 = index.castu %54 : index to i32
        %156 = arith.remsi %73, %88 : i16
        %157 = vector.shuffle %71, %71 [0, 1, 2] : vector<2xi32>, vector<2xi32>
        %158 = vector.bitcast %49 : vector<1xi64> to vector<1xi64>
        %159 = math.floor %cst_0 : f32
        %160 = affine.vector_load %alloc_14[%c31, %95, %48] : memref<?x?x6xi64>, vector<2xi64>
        %161 = tensor.empty() : tensor<27xi64>
        %162 = tensor.empty() : tensor<i64>
        %163 = linalg.dot ins(%from_elements, %161 : tensor<27xi64>, tensor<27xi64>) outs(%162 : tensor<i64>) -> tensor<i64>
        %c1_i32 = arith.constant 1 : i32
        %164 = vector.transfer_read %12[%c21, %c27, %c2], %c1_i32 : tensor<?x?x?xi32>, vector<6x6xi32>
        %from_elements_26 = tensor.from_elements %98, %cst_7, %cst_7, %98, %cst_1, %cst_1, %98, %cst_7, %cst_6, %cst_7, %98, %cst_1, %98, %cst_1, %98, %cst_1, %cst_6, %cst_7, %98, %cst_7, %98, %cst_7, %98, %cst_1, %cst_1, %cst_7, %cst_1 : tensor<27xf16>
        %cst_27 = arith.constant 4.809600e+04 : f16
        %collapsed_28 = tensor.collapse_shape %3 [[0, 1]] : tensor<6x2xi16> into tensor<12xi16>
        %165 = index.maxs %c12, %c11
        %166 = math.atan %78 : f32
        scf.yield %alloc_12 : memref<6x2xi64>
      }
    }
    %103 = spirv.CL.fabs %cst_4 : f32
    %104 = arith.shli %20, %88 : i16
    %105 = arith.remui %73, %c10674_i16 : i16
    %106 = vector.shuffle %71, %71 [2] : vector<2xi32>, vector<2xi32>
    %107 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %71, %71, %28 : vector<2xi32>, vector<2xi32> into i32
    %108 = spirv.BitFieldSExtract %71, %c730571638_i64, %c375350362_i64 : vector<2xi32>, i64, i64
    %109 = spirv.CL.rsqrt %84 : f32
    %110 = vector.broadcast %77 : f32 to vector<27xf32>
    %111 = vector.broadcast %55 : i1 to vector<1xi1>
    vector.compressstore %alloc_12[%c4, %c0], %111, %49 : memref<6x2xi64>, vector<1xi1>, vector<1xi64>
    %112 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d1 + d2 - d3)>(%c17, %c17, %95, %c24)[%c20]
    %113 = spirv.GL.Fma %67, %52, %82 : f32
    %114 = arith.cmpf false, %109, %84 : f32
    %115 = spirv.GL.Sinh %56 : f32
    %116 = math.ceil %89 : f32
    %117 = index.sizeof
    %118 = spirv.CL.round %cst_6 : f16
    %119 = index.casts %c0 : index to i32
    %120 = vector.reduction <xor>, %71 : vector<2xi32> into i32
    %121 = vector.broadcast %64 : i1 to vector<1xi1>
    %122 = vector.mask %121 { vector.multi_reduction <maxsi>, %49, %49 [] : vector<1xi64> to vector<1xi64> } : vector<1xi1> -> vector<1xi64>
    %123 = spirv.FUnordLessThanEqual %109, %84 : f32
    %124 = spirv.CL.erf %cst_0 : f32
    %125 = spirv.GL.Cosh %cst_4 : f32
    %126 = tensor.empty() : tensor<27xi1>
    %127 = tensor.empty() : tensor<i1>
    %128 = linalg.dot ins(%34, %126 : tensor<27xi1>, tensor<27xi1>) outs(%127 : tensor<i1>) -> tensor<i1>
    %129 = spirv.GL.RoundEven %23 : f32
    %130 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %49, %49, %c375350362_i64 : vector<1xi64>, vector<1xi64> into i64
    %131 = spirv.GL.UClamp %28, %c567758965_i32, %28 : i32
    %132 = spirv.FUnordNotEqual %cst_2, %125 : f32
    %from_elements_24 = tensor.from_elements %98, %cst_7, %118, %cst_1, %98, %118, %cst_7, %98, %cst_7, %cst_6, %cst_7, %118, %cst_6, %cst_1, %cst_7, %118, %cst_7, %cst_1, %cst_1, %cst_1, %98, %118, %cst_6, %118, %cst_6, %cst_1, %118, %cst_6, %118, %cst_1, %cst_7, %118, %cst_1, %cst_6, %cst_6, %98, %118, %cst_7, %98, %118, %118, %98, %98, %cst_7, %118, %cst_1, %cst_1, %cst_6, %cst_6, %cst_1, %cst_1, %98, %cst_7, %cst_1 : tensor<3x3x6xf16>
    %133 = math.ctpop %39 : i64
    %134 = spirv.CL.u_max %c10674_i16, %c-7688_i16 : i16
    %135 = spirv.CL.s_min %71, %71 : vector<2xi32>
    %136 = spirv.GL.FAbs %cst_6 : f16
    %137 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d1 + d2 - d3)>(%c30, %c25, %c0, %c14)[%c26]
    %collapsed = tensor.collapse_shape %9 [[0, 1]] : tensor<?x2xi16> into tensor<?xi16>
    bufferization.dealloc_tensor %4 : tensor<6x2xi1>
    affine.store %43, %alloc_22[%c30, %c27] : memref<?x?xi64>
    %138 = spirv.GL.FMin %56, %89 : f32
    %139 = spirv.CL.s_min %c-7688_i16, %42 : i16
    %140 = spirv.CL.ceil %98 : f16
    %141 = spirv.CL.fabs %65 : f32
    %142 = index.shl %95, %c30
    %143 = spirv.GL.Atan %82 : f32
    vector.print %49 : vector<1xi64>
    vector.print %71 : vector<2xi32>
    vector.print %121 : vector<1xi1>
    vector.print %c567758965_i32 : i32
    vector.print %cst : f32
    vector.print %false : i1
    vector.print %cst_0 : f32
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %cst_3 : f32
    vector.print %c15936_i16 : i16
    vector.print %cst_4 : f32
    vector.print %c-7688_i16 : i16
    vector.print %cst_5 : f32
    vector.print %c730571638_i64 : i64
    vector.print %c10674_i16 : i16
    vector.print %cst_6 : f16
    vector.print %cst_7 : f16
    vector.print %c375350362_i64 : i64
    vector.print %20 : i16
    vector.print %23 : f32
    vector.print %25 : i1
    vector.print %27 : i1
    vector.print %28 : i32
    vector.print %29 : i1
    vector.print %33 : i1
    vector.print %39 : i64
    vector.print %40 : f32
    vector.print %41 : i1
    vector.print %42 : i16
    vector.print %43 : i64
    vector.print %52 : f32
    vector.print %53 : i16
    vector.print %55 : i1
    vector.print %56 : f32
    vector.print %58 : f32
    vector.print %61 : f32
    vector.print %64 : i1
    vector.print %65 : f32
    vector.print %67 : f32
    vector.print %68 : i1
    vector.print %69 : i1
    vector.print %true : i1
    vector.print %73 : i16
    vector.print %74 : f32
    vector.print %75 : f32
    vector.print %77 : f32
    vector.print %78 : f32
    vector.print %80 : f32
    vector.print %82 : f32
    vector.print %84 : f32
    vector.print %88 : i16
    vector.print %89 : f32
    vector.print %90 : f32
    vector.print %96 : i1
    vector.print %98 : f16
    vector.print %100 : i1
    vector.print %101 : f32
    vector.print %102 : f32
    vector.print %103 : f32
    vector.print %109 : f32
    vector.print %113 : f32
    vector.print %115 : f32
    vector.print %118 : f16
    vector.print %123 : i1
    vector.print %124 : f32
    vector.print %125 : f32
    vector.print %129 : f32
    vector.print %131 : i32
    vector.print %132 : i1
    vector.print %134 : i16
    vector.print %136 : f16
    vector.print %138 : f32
    vector.print %139 : i16
    vector.print %140 : f16
    vector.print %141 : f32
    vector.print %143 : f32
    return
  }
}
