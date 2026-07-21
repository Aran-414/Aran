module {
  func.func @func1(%arg0: index, %arg1: memref<25x25x19xi64>) -> vector<25x25x5xi32> {
    %c1022918034_i64 = arith.constant 1022918034 : i64
    %c367786151_i32 = arith.constant 367786151 : i32
    %cst = arith.constant 1.43013363E+9 : f32
    %c1973525146_i64 = arith.constant 1973525146 : i64
    %c1820038228_i64 = arith.constant 1820038228 : i64
    %c-18253_i16 = arith.constant -18253 : i16
    %c1747865607_i64 = arith.constant 1747865607 : i64
    %c2637_i16 = arith.constant 2637 : i16
    %c1986920625_i64 = arith.constant 1986920625 : i64
    %true = arith.constant true
    %cst_0 = arith.constant 0x4CDF7382 : f32
    %cst_1 = arith.constant 0x4DFEE8CE : f32
    %c1920556031_i32 = arith.constant 1920556031 : i32
    %c2033191326_i64 = arith.constant 2033191326 : i64
    %c1140916097_i32 = arith.constant 1140916097 : i32
    %c1054164167_i32 = arith.constant 1054164167 : i32
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
    %0 = tensor.empty() : tensor<5xi16>
    %1 = tensor.empty(%arg0) : tensor<?x25x19xi64>
    %2 = tensor.empty() : tensor<25x25x19xi32>
    %3 = tensor.empty(%c19) : tensor<?x25x19xi64>
    %4 = tensor.empty(%c28) : tensor<?xi1>
    %5 = tensor.empty(%arg0) : tensor<?x25x19xi64>
    %6 = tensor.empty(%c24) : tensor<?xf32>
    %7 = tensor.empty() : tensor<5xf16>
    %8 = tensor.empty() : tensor<5xi64>
    %9 = tensor.empty() : tensor<25x25x5xi32>
    %10 = tensor.empty() : tensor<5xf16>
    %11 = tensor.empty(%c6) : tensor<?xi64>
    %12 = tensor.empty() : tensor<25x25x5xi16>
    %13 = tensor.empty(%c20) : tensor<?xi32>
    %14 = tensor.empty(%c25, %c11, %c3) : tensor<?x?x?xf16>
    %15 = tensor.empty() : tensor<25x25x5xf32>
    %alloc = memref.alloc() : memref<5xi1>
    %alloc_2 = memref.alloc(%c0, %c8) : memref<?x?x19xi64>
    %alloc_3 = memref.alloc(%c12, %c8) : memref<?x?x5xf32>
    %alloc_4 = memref.alloc() : memref<5xi64>
    %alloc_5 = memref.alloc() : memref<19xf32>
    %alloc_6 = memref.alloc(%c25) : memref<?xf32>
    %alloc_7 = memref.alloc(%c9, %c29, %c8) : memref<?x?x?xi16>
    %alloc_8 = memref.alloc(%c2) : memref<?x25x5xi64>
    %alloc_9 = memref.alloc() : memref<25x25x19xi16>
    %alloc_10 = memref.alloc(%c11) : memref<?xi1>
    %alloc_11 = memref.alloc() : memref<5xi32>
    %alloc_12 = memref.alloc(%c27, %c25, %c16) : memref<?x?x?xi1>
    %alloc_13 = memref.alloc() : memref<25x25x5xi64>
    %alloc_14 = memref.alloc(%c31) : memref<?xi1>
    %alloc_15 = memref.alloc(%c0) : memref<?x25x5xi16>
    %alloc_16 = memref.alloc() : memref<25x25x19xi64>
    %16 = spirv.GL.Pow %cst_0, %cst : f32
    %17 = spirv.LogicalEqual %true, %true : i1
    %18 = spirv.ULessThan %c367786151_i32, %c1920556031_i32 : i32
    %19 = math.atan2 %7, %10 : tensor<5xf16>
    %20 = index.sizeof
    %21 = vector.broadcast %16 : f32 to vector<1xf32>
    %22 = vector.extract_strided_slice %21 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
    %23 = math.cos %15 : tensor<25x25x5xf32>
    %24 = spirv.CL.erf %cst : f32
    %25 = spirv.FNegate %cst_1 : f32
    %26 = vector.broadcast %cst_1 : f32 to vector<1x1xf32>
    %27 = vector.outerproduct %22, %21, %26 {kind = #vector.kind<mul>} : vector<1xf32>, vector<1xf32>
    %false = arith.constant false
    %28 = spirv.CL.fmin %cst_0, %25 : f32
    %29 = spirv.GL.RoundEven %28 : f32
    %30 = arith.ceildivsi %c1022918034_i64, %c2033191326_i64 : i64
    %c1_i16 = arith.constant 1 : i16
    %31 = vector.transfer_read %alloc_15[%c3, %c21, %arg0], %c1_i16 : memref<?x25x5xi16>, vector<19xi16>
    %cst_17 = arith.constant 1.000000e+00 : f16
    %32 = vector.broadcast %cst_17 : f16 to vector<19x5x19xf16>
    %33 = vector.broadcast %cst_17 : f16 to vector<19x5xf16>
    %dest, %accumulated_value = vector.scan <add>, %32, %33 {inclusive = false, reduction_dim = 2 : i64} : vector<19x5x19xf16>, vector<19x5xf16>
    %34 = arith.xori %c1747865607_i64, %c2033191326_i64 : i64
    %35 = spirv.Unordered %28, %28 : f32
    %expanded = tensor.expand_shape %15 [[0], [1], [2, 3]] output_shape [25, 25, 5, 1] : tensor<25x25x5xf32> into tensor<25x25x5x1xf32>
    %36 = math.sqrt %expanded : tensor<25x25x5x1xf32>
    %37 = vector.broadcast %c1054164167_i32 : i32 to vector<2xi32>
    %38 = spirv.BitwiseAnd %37, %37 : vector<2xi32>
    %39 = spirv.GL.RoundEven %cst : f32
    %40 = vector.broadcast %c1920556031_i32 : i32 to vector<2x2xi32>
    %41 = vector.outerproduct %37, %37, %40 {kind = #vector.kind<add>} : vector<2xi32>, vector<2xi32>
    %expanded_18 = tensor.expand_shape %8 [[0, 1]] output_shape [5, 1] : tensor<5xi64> into tensor<5x1xi64>
    %42 = spirv.CL.round %cst : f32
    %43 = math.round %16 : f32
    %44 = spirv.CL.fmax %39, %cst_1 : f32
    affine.for %arg2 = 0 to 10 {
    }
    %45 = spirv.GL.Cos %44 : f32
    %46 = spirv.GL.FAbs %cst_1 : f32
    %47 = affine.max affine_map<(d0, d1)[s0] -> (d1)>(%c3, %c7)[%c18]
    %48 = arith.remf %28, %29 : f32
    %49 = index.castu %c26 : index to i32
    %c1_i64 = arith.constant 1 : i64
    %50 = vector.transfer_read %arg1[%c12, %c26, %c20], %c1_i64 : memref<25x25x19xi64>, vector<25x25xi64>
    %51 = arith.remf %46, %16 : f32
    %52 = spirv.CL.s_abs %c2637_i16 : i16
    %alloc_19 = memref.alloc() : memref<19xf16>
    %53 = arith.floordivsi %c1973525146_i64, %c1747865607_i64 : i64
    %54 = spirv.BitwiseOr %37, %37 : vector<2xi32>
    %55 = vector.broadcast %18 : i1 to vector<1xi1>
    vector.compressstore %alloc_3[%c0, %c0, %c0], %55, %21 : memref<?x?x5xf32>, vector<1xi1>, vector<1xf32>
    %56 = spirv.FUnordLessThanEqual %16, %16 : f32
    %57 = bufferization.to_tensor %alloc_15 : memref<?x25x5xi16> to tensor<?x25x5xi16>
    %58 = spirv.CL.fma %16, %cst_0, %46 : f32
    %59 = arith.shrsi %c1920556031_i32, %c1920556031_i32 : i32
    %60 = spirv.LogicalEqual %56, %35 : i1
    %61 = tensor.empty() : tensor<25x25x5xf32>
    %62 = linalg.copy ins(%15 : tensor<25x25x5xf32>) outs(%61 : tensor<25x25x5xf32>) -> tensor<25x25x5xf32>
    %63 = spirv.BitCount %c1747865607_i64 : i64
    %cast = memref.cast %alloc_12 : memref<?x?x?xi1> to memref<19x?x?xi1>
    %64 = spirv.GL.FMix %39 : f32, %58 : f32, %cst : f32 -> f32
    %65 = spirv.LogicalNot %18 : i1
    %66 = math.exp %62 : tensor<25x25x5xf32>
    %67 = spirv.CL.fma %cst_0, %45, %cst : f32
    %68 = spirv.CL.sin %58 : f32
    %69 = spirv.CL.s_max %c1747865607_i64, %c1022918034_i64 : i64
    %alloc_20 = memref.alloc() : memref<25x25x5xi16>
    %70 = math.log1p %62 : tensor<25x25x5xf32>
    %71 = math.expm1 %14 : tensor<?x?x?xf16>
    %72 = spirv.CL.fmin %29, %58 : f32
    %73 = index.shru %c24, %c31
    %74 = spirv.CL.fabs %58 : f32
    %75 = spirv.GL.Acos %25 : f32
    %76 = spirv.GL.FMix %39 : f32, %cst_1 : f32, %cst_1 : f32 -> f32
    %77 = vector.transpose %22, [0] : vector<1xf32> to vector<1xf32>
    %78 = spirv.GL.Sqrt %76 : f32
    %79 = spirv.CL.s_min %52, %c1_i16 : i16
    %80 = spirv.CL.s_max %c1140916097_i32, %c1920556031_i32 : i32
    %81 = scf.while (%arg2 = %13) : (tensor<?xi32>) -> tensor<?xi32> {
      %142 = math.exp2 %29 : f32
      affine.store %c1973525146_i64, %alloc_16[%c27, %c14, %c21] : memref<25x25x19xi64>
      %143 = vector.broadcast %42 : f32 to vector<25x25x19xf32>
      %144 = vector.fma %143, %143, %143 : vector<25x25x19xf32>
      %145 = index.sub %c2, %c9
      %146 = math.ceil %58 : f32
      %147 = index.and %c26, %c13
      %148 = vector.extract_strided_slice %144 {offsets = [13, 12], sizes = [10, 8], strides = [1, 1]} : vector<25x25x19xf32> to vector<10x8x19xf32>
      %149 = arith.shrsi %c-18253_i16, %c1_i16 : i16
      %150 = tensor.empty(%c15) : tensor<?xi32>
      scf.condition(%true) %150 : tensor<?xi32>
    } do {
    ^bb0(%arg2: tensor<?xi32>):
      %142 = math.copysign %61, %61 : tensor<25x25x5xf32>
      %143 = arith.divf %64, %16 : f32
      %144 = llvm.intr.matrix.multiply %21, %22 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf32>, vector<1xf32>) -> vector<1xf32>
      %145 = bufferization.clone %arg1 : memref<25x25x19xi64> to memref<25x25x19xi64>
      %146 = vector.transpose %144, [0] : vector<1xf32> to vector<1xf32>
      %147 = math.ipowi %c1022918034_i64, %c2033191326_i64 : i64
      %148 = scf.while (%arg3 = %39) : (f32) -> f32 {
        %157 = index.shru %73, %47
        %158 = memref.realloc %alloc_14 : memref<?xi1> to memref<5xi1>
        %159 = math.powf %10, %7 : tensor<5xf16>
        %extracted = tensor.extract %15[%c19, %c14, %c2] : tensor<25x25x5xf32>
        %160 = index.casts %c19 : index to i32
        %161 = bufferization.clone %alloc_9 : memref<25x25x19xi16> to memref<25x25x19xi16>
        %162 = arith.divsi %63, %c1747865607_i64 : i64
        %163 = index.casts %17 : i1 to index
        scf.condition(%56) %cst_1 : f32
      } do {
      ^bb0(%arg3: f32):
        %157 = arith.remf %cst_0, %28 : f32
        %158 = arith.xori %65, %17 : i1
        %159 = affine.apply affine_map<(d0)[s0] -> ((d0 * 2) ceildiv 4)>(%c25)[%c25]
        %160 = math.roundeven %39 : f32
        %161 = vector.broadcast %39 : f32 to vector<1x1xf32>
        %162 = vector.outerproduct %144, %21, %161 {kind = #vector.kind<maxnumf>} : vector<1xf32>, vector<1xf32>
        %163 = arith.negf %cst_1 : f32
        %164 = memref.atomic_rmw addf %68, %alloc_3[%c0, %c0, %c2] : (f32, memref<?x?x5xf32>) -> f32
        %165 = math.ceil %64 : f32
        %166 = tensor.empty() : tensor<5x25x25xf32>
        %transposed = linalg.transpose ins(%15 : tensor<25x25x5xf32>) outs(%166 : tensor<5x25x25xf32>) permutation = [2, 0, 1] 
        %167 = math.log1p %14 : tensor<?x?x?xf16>
        %168 = arith.addi %c1973525146_i64, %c1973525146_i64 : i64
        %169 = vector.bitcast %37 : vector<2xi32> to vector<2xi32>
        %170 = arith.muli %c1986920625_i64, %c1986920625_i64 : i64
        %171 = math.tanh %16 : f32
        %172 = vector.transpose %22, [0] : vector<1xf32> to vector<1xf32>
        %173 = tensor.empty() : tensor<25x25x5xf32>
        %174 = linalg.copy ins(%61 : tensor<25x25x5xf32>) outs(%173 : tensor<25x25x5xf32>) -> tensor<25x25x5xf32>
        scf.yield %28 : f32
      }
      %149 = math.round %cst : f32
      %150 = arith.ori %c1_i64, %69 : i64
      %151 = vector.load %alloc_3[%c0, %c0, %c1] : memref<?x?x5xf32>, vector<1x1x1xf32>
      %c0_24 = arith.constant 0 : index
      %dim = tensor.dim %1, %c0_24 : tensor<?x25x19xi64>
      %c1_25 = arith.constant 1 : index
      %expanded_26 = tensor.expand_shape %1 [[0], [1], [2, 3]] output_shape [%dim, 25, 19, 1] : tensor<?x25x19xi64> into tensor<?x25x19x1xi64>
      %152 = memref.atomic_rmw maxu %c1747865607_i64, %arg1[%c16, %c8, %c8] : (i64, memref<25x25x19xi64>) -> i64
      %153 = llvm.intr.matrix.multiply %21, %144 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf32>, vector<1xf32>) -> vector<1xf32>
      %154 = arith.xori %52, %c-18253_i16 : i16
      %cst_27 = arith.constant 1.000000e+00 : f16
      %from_elements = tensor.from_elements %cst_27, %cst_27, %cst_27, %cst_27, %cst_27 : tensor<5xf16>
      %155 = math.log %15 : tensor<25x25x5xf32>
      %156 = tensor.empty(%c18) : tensor<?xi32>
      scf.yield %156 : tensor<?xi32>
    }
    %82 = math.cos %15 : tensor<25x25x5xf32>
    %83 = spirv.Unordered %74, %cst : f32
    %84 = spirv.CL.s_max %c1747865607_i64, %c1973525146_i64 : i64
    %85 = spirv.FOrdEqual %74, %16 : f32
    %86 = spirv.GL.Acos %cst_1 : f32
    %87 = arith.remsi %84, %c1973525146_i64 : i64
    %88 = spirv.CL.fmax %cst_1, %67 : f32
    %89 = math.round %45 : f32
    %90 = spirv.SLessThan %c1820038228_i64, %c1973525146_i64 : i64
    %91 = spirv.GL.Round %cst_0 : f32
    %92 = spirv.CL.log %91 : f32
    %alloc_21 = memref.alloc(%c27) : memref<?x25xi1>
    linalg.broadcast ins(%alloc_14 : memref<?xi1>) outs(%alloc_21 : memref<?x25xi1>) dimensions = [1] 
    %93 = spirv.CL.fmin %68, %29 : f32
    %94 = vector.extract %22[0] : f32 from vector<1xf32>
    %95 = spirv.GL.Round %cst : f32
    %96 = index.and %73, %c24
    %97 = arith.divf %58, %46 : f32
    %98 = spirv.FUnordLessThanEqual %58, %58 : f32
    affine.store %80, %alloc_11[%c20] : memref<5xi32>
    %99 = arith.minsi %c1820038228_i64, %69 : i64
    %100 = spirv.GL.Ldexp %91 : f32, %c1747865607_i64 : i64 -> f32
    %101 = spirv.LogicalNot %60 : i1
    %102 = index.floordivs %c18, %c19
    %103 = index.and %c1, %c0
    %104 = math.powf %15, %15 : tensor<25x25x5xf32>
    %105 = spirv.CL.s_max %79, %79 : i16
    %106 = spirv.FNegate %74 : f32
    %107 = spirv.GL.Log %75 : f32
    %108 = arith.remsi %true, %56 : i1
    %109 = spirv.CL.fmin %64, %24 : f32
    %110 = spirv.GL.Pow %93, %44 : f32
    %111 = spirv.SGreaterThan %37, %37 : vector<2xi32>
    %112 = math.roundeven %58 : f32
    %113 = spirv.FOrdLessThan %45, %106 : f32
    %114 = arith.muli %c1920556031_i32, %c1920556031_i32 : i32
    %115 = math.floor %75 : f32
    %116 = spirv.GL.SMin %79, %c2637_i16 : i16
    %117 = math.absi %11 : tensor<?xi64>
    %alloc_22 = memref.alloc(%c10) : memref<?x25xi1>
    memref.copy %alloc_21, %alloc_22 : memref<?x25xi1> to memref<?x25xi1>
    %118 = arith.remsi %63, %c1_i64 : i64
    %119 = spirv.GL.RoundEven %25 : f32
    %120 = spirv.GL.SAbs %79 : i16
    %121 = spirv.CL.pow %29, %119 : f32
    %122 = vector.broadcast %18 : i1 to vector<2xi1>
    %123 = vector.mask %122 { vector.multi_reduction <maxsi>, %37, %37 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %124 = spirv.GL.Floor %86 : f32
    %125 = spirv.GL.SAbs %c1820038228_i64 : i64
    %126 = vector.broadcast %107 : f32 to vector<25x25x19xf32>
    %127 = bufferization.to_tensor %alloc_6 : memref<?xf32> to tensor<?xf32>
    %128 = spirv.IsInf %75 : f32
    %129 = spirv.BitFieldSExtract %37, %c1747865607_i64, %69 : vector<2xi32>, i64, i64
    %130 = spirv.UGreaterThan %c1820038228_i64, %63 : i64
    %131 = spirv.CL.erf %cst : f32
    %132 = spirv.IsNan %75 : f32
    %133 = memref.atomic_rmw addi %c1022918034_i64, %alloc_13[%c5, %c4, %c1] : (i64, memref<25x25x5xi64>) -> i64
    %134 = arith.xori %84, %c1747865607_i64 : i64
    %135 = math.fma %119, %95, %76 : f32
    %136 = spirv.GL.Atan %107 : f32
    %137 = math.log %64 : f32
    %true_23 = arith.constant true
    %138 = vector.transfer_read %alloc_14[%c0], %true_23 : memref<?xi1>, vector<i1>
    %139 = spirv.CL.erf %42 : f32
    %140 = spirv.BitwiseOr %37, %37 : vector<2xi32>
    vector.print %21 : vector<1xf32>
    vector.print %22 : vector<1xf32>
    vector.print %37 : vector<2xi32>
    vector.print %122 : vector<2xi1>
    vector.print %c1022918034_i64 : i64
    vector.print %c367786151_i32 : i32
    vector.print %cst : f32
    vector.print %c1973525146_i64 : i64
    vector.print %c1820038228_i64 : i64
    vector.print %c-18253_i16 : i16
    vector.print %c1747865607_i64 : i64
    vector.print %c2637_i16 : i16
    vector.print %c1986920625_i64 : i64
    vector.print %true : i1
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %c1920556031_i32 : i32
    vector.print %c2033191326_i64 : i64
    vector.print %c1140916097_i32 : i32
    vector.print %c1054164167_i32 : i32
    vector.print %16 : f32
    vector.print %17 : i1
    vector.print %18 : i1
    vector.print %24 : f32
    vector.print %25 : f32
    vector.print %28 : f32
    vector.print %29 : f32
    vector.print %c1_i16 : i16
    vector.print %35 : i1
    vector.print %39 : f32
    vector.print %42 : f32
    vector.print %44 : f32
    vector.print %45 : f32
    vector.print %46 : f32
    vector.print %c1_i64 : i64
    vector.print %52 : i16
    vector.print %56 : i1
    vector.print %58 : f32
    vector.print %60 : i1
    vector.print %63 : i64
    vector.print %64 : f32
    vector.print %65 : i1
    vector.print %67 : f32
    vector.print %68 : f32
    vector.print %69 : i64
    vector.print %72 : f32
    vector.print %74 : f32
    vector.print %75 : f32
    vector.print %76 : f32
    vector.print %78 : f32
    vector.print %79 : i16
    vector.print %80 : i32
    vector.print %83 : i1
    vector.print %84 : i64
    vector.print %85 : i1
    vector.print %86 : f32
    vector.print %88 : f32
    vector.print %90 : i1
    vector.print %91 : f32
    vector.print %92 : f32
    vector.print %93 : f32
    vector.print %95 : f32
    vector.print %98 : i1
    vector.print %100 : f32
    vector.print %101 : i1
    vector.print %105 : i16
    vector.print %106 : f32
    vector.print %107 : f32
    vector.print %109 : f32
    vector.print %110 : f32
    vector.print %113 : i1
    vector.print %116 : i16
    vector.print %119 : f32
    vector.print %120 : i16
    vector.print %121 : f32
    vector.print %124 : f32
    vector.print %125 : i64
    vector.print %128 : i1
    vector.print %130 : i1
    vector.print %131 : f32
    vector.print %132 : i1
    vector.print %136 : f32
    vector.print %true_23 : i1
    vector.print %139 : f32
    %141 = vector.broadcast %80 : i32 to vector<25x25x5xi32>
    return %141 : vector<25x25x5xi32>
  }
  func.func @func2(%arg0: index) -> memref<?x25x5xi32> {
    %c1022918034_i64 = arith.constant 1022918034 : i64
    %c367786151_i32 = arith.constant 367786151 : i32
    %cst = arith.constant 1.43013363E+9 : f32
    %c1973525146_i64 = arith.constant 1973525146 : i64
    %c1820038228_i64 = arith.constant 1820038228 : i64
    %c-18253_i16 = arith.constant -18253 : i16
    %c1747865607_i64 = arith.constant 1747865607 : i64
    %c2637_i16 = arith.constant 2637 : i16
    %c1986920625_i64 = arith.constant 1986920625 : i64
    %true = arith.constant true
    %cst_0 = arith.constant 0x4CDF7382 : f32
    %cst_1 = arith.constant 0x4DFEE8CE : f32
    %c1920556031_i32 = arith.constant 1920556031 : i32
    %c2033191326_i64 = arith.constant 2033191326 : i64
    %c1140916097_i32 = arith.constant 1140916097 : i32
    %c1054164167_i32 = arith.constant 1054164167 : i32
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
    %0 = tensor.empty() : tensor<5xi16>
    %1 = tensor.empty(%arg0) : tensor<?x25x19xi64>
    %2 = tensor.empty() : tensor<25x25x19xi32>
    %3 = tensor.empty(%c19) : tensor<?x25x19xi64>
    %4 = tensor.empty(%c28) : tensor<?xi1>
    %5 = tensor.empty(%arg0) : tensor<?x25x19xi64>
    %6 = tensor.empty(%c24) : tensor<?xf32>
    %7 = tensor.empty() : tensor<5xf16>
    %8 = tensor.empty() : tensor<5xi64>
    %9 = tensor.empty() : tensor<25x25x5xi32>
    %10 = tensor.empty() : tensor<5xf16>
    %11 = tensor.empty(%c6) : tensor<?xi64>
    %12 = tensor.empty() : tensor<25x25x5xi16>
    %13 = tensor.empty(%c20) : tensor<?xi32>
    %14 = tensor.empty(%c25, %c11, %c3) : tensor<?x?x?xf16>
    %15 = tensor.empty() : tensor<25x25x5xf32>
    %alloc = memref.alloc() : memref<5xi1>
    %alloc_2 = memref.alloc(%c0, %c8) : memref<?x?x19xi64>
    %alloc_3 = memref.alloc(%c12, %c8) : memref<?x?x5xf32>
    %alloc_4 = memref.alloc() : memref<5xi64>
    %alloc_5 = memref.alloc() : memref<19xf32>
    %alloc_6 = memref.alloc(%c25) : memref<?xf32>
    %alloc_7 = memref.alloc(%c9, %c29, %c8) : memref<?x?x?xi16>
    %alloc_8 = memref.alloc(%c2) : memref<?x25x5xi64>
    %alloc_9 = memref.alloc() : memref<25x25x19xi16>
    %alloc_10 = memref.alloc(%c11) : memref<?xi1>
    %alloc_11 = memref.alloc() : memref<5xi32>
    %alloc_12 = memref.alloc(%c27, %c25, %c16) : memref<?x?x?xi1>
    %alloc_13 = memref.alloc() : memref<25x25x5xi64>
    %alloc_14 = memref.alloc(%c31) : memref<?xi1>
    %alloc_15 = memref.alloc(%c0) : memref<?x25x5xi16>
    %alloc_16 = memref.alloc() : memref<25x25x19xi64>
    %16 = math.expm1 %7 : tensor<5xf16>
    %collapsed = tensor.collapse_shape %15 [[0, 1], [2]] : tensor<25x25x5xf32> into tensor<625x5xf32>
    %17 = math.exp %15 : tensor<25x25x5xf32>
    %18 = spirv.LogicalNot %true : i1
    %19 = spirv.CL.rsqrt %cst_1 : f32
    %alloc_17 = memref.alloc(%c21) : memref<?xi1>
    linalg.transpose ins(%alloc_10 : memref<?xi1>) outs(%alloc_17 : memref<?xi1>) permutation = [0] 
    %20 = arith.remsi %c367786151_i32, %c1054164167_i32 : i32
    %21 = spirv.GL.Sqrt %cst : f32
    %22 = arith.divf %cst, %21 : f32
    %23 = vector.broadcast %c19 : index to vector<25x25x19xindex>
    %24 = spirv.LogicalNot %true : i1
    %25 = spirv.LogicalNotEqual %true, %24 : i1
    %26 = index.xor %c16, %c31
    %27 = vector.broadcast %c1920556031_i32 : i32 to vector<2xi32>
    %28 = spirv.BitwiseOr %27, %27 : vector<2xi32>
    %29 = spirv.IsInf %cst_1 : f32
    %30 = spirv.FUnordLessThan %cst_1, %21 : f32
    %31 = spirv.FUnordGreaterThan %cst, %cst : f32
    %32 = spirv.CL.round %cst_0 : f32
    %33 = spirv.SGreaterThanEqual %c2637_i16, %c-18253_i16 : i16
    %34 = vector.broadcast %30 : i1 to vector<19xi1>
    vector.compressstore %alloc[%c1], %34, %34 : memref<5xi1>, vector<19xi1>, vector<19xi1>
    %35 = spirv.CL.round %32 : f32
    %36 = spirv.CL.sqrt %21 : f32
    %37 = memref.realloc %alloc_5 : memref<19xf32> to memref<19xf32>
    %38 = math.expm1 %35 : f32
    %39 = spirv.BitFieldSExtract %27, %c1140916097_i32, %c1920556031_i32 : vector<2xi32>, i32, i32
    %splat = tensor.splat %24 : tensor<25x25x5xi1>
    %40 = spirv.CL.sin %21 : f32
    %41 = spirv.FOrdLessThanEqual %35, %40 : f32
    %42 = spirv.GL.Tanh %cst_0 : f32
    %43 = vector.extract_strided_slice %27 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
    %44 = spirv.BitFieldInsert %43, %43, %c1022918034_i64, %c1920556031_i32 : vector<2xi32>, i64, i32
    %45 = spirv.CL.sin %42 : f32
    %46 = tensor.empty() : tensor<5xf16>
    %47 = tensor.empty() : tensor<f16>
    %48 = linalg.dot ins(%10, %46 : tensor<5xf16>, tensor<5xf16>) outs(%47 : tensor<f16>) -> tensor<f16>
    %49 = spirv.CL.floor %19 : f32
    %50 = index.castu %c1054164167_i32 : i32 to index
    %51 = index.ceildivu %c6, %c25
    %52 = spirv.LogicalOr %25, %25 : i1
    %53 = spirv.FOrdEqual %21, %cst_1 : f32
    %assume_align = memref.assume_alignment %alloc_6, 16 : memref<?xf32>
    %54 = spirv.CL.tanh %45 : f32
    %55 = math.roundeven %32 : f32
    %56 = spirv.FOrdGreaterThan %35, %36 : f32
    %57 = arith.remf %45, %40 : f32
    %58 = spirv.GL.Log %32 : f32
    scf.if %25 {
      %extracted_25 = tensor.extract %13[%c0] : tensor<?xi32>
      %140 = arith.ceildivsi %33, %29 : i1
      %141 = index.and %c30, %c8
      %generated = tensor.generate %c15 {
      ^bb0(%arg1: index):
        %145 = math.exp2 %6 : tensor<?xf32>
        %146 = arith.addi %30, %53 : i1
        %147 = math.round %36 : f32
        %alloca_26 = memref.alloca() : memref<5xi16>
        tensor.yield %35 : f32
      } : tensor<?xf32>
      %142 = arith.ori %c367786151_i32, %c1054164167_i32 : i32
      %alloca = memref.alloca(%c0) : memref<?x25x5xf32>
      %143 = bufferization.to_tensor %alloc_15 : memref<?x25x5xi16> to tensor<?x25x5xi16>
      %144 = memref.realloc %alloc_4 : memref<5xi64> to memref<25xi64>
    }
    %59 = spirv.CL.log %42 : f32
    %60 = spirv.SLessThanEqual %c367786151_i32, %c1920556031_i32 : i32
    scf.if %true {
      %alloc_25 = memref.alloc(%c21) : memref<?x25x5xi16>
      memref.copy %alloc_15, %alloc_25 : memref<?x25x5xi16> to memref<?x25x5xi16>
      %140 = index.xor %c11, %c6
      %141 = math.fma %10, %7, %10 : tensor<5xf16>
      %142 = vector.transpose %43, [0] : vector<2xi32> to vector<2xi32>
      affine.for %arg1 = 0 to 26 {
      }
      %dim_26 = tensor.dim %3, %c2 : tensor<?x25x19xi64>
      %143 = arith.divui %29, %true : i1
      %alloca = memref.alloca() : memref<25x25x5xf32>
    } else {
      %140 = llvm.intr.matrix.multiply %27, %27 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %141 = arith.floordivsi %c1022918034_i64, %c1022918034_i64 : i64
      %142 = math.round %10 : tensor<5xf16>
      %143 = index.divs %c15, %arg0
      vector.print %43 : vector<2xi32>
      %cast = memref.cast %alloc : memref<5xi1> to memref<?xi1>
      %144 = vector.broadcast %c1022918034_i64 : i64 to vector<i64>
      %145 = vector.transfer_write %144, %8[%c5] : vector<i64>, tensor<5xi64>
      %146 = vector.transpose %144, [] : vector<i64> to vector<i64>
    }
    %alloc_18 = memref.alloc() : memref<5x19xi1>
    linalg.broadcast ins(%alloc : memref<5xi1>) outs(%alloc_18 : memref<5x19xi1>) dimensions = [1] 
    %61 = vector.broadcast %c1054164167_i32 : i32 to vector<2x2xi32>
    %62 = vector.outerproduct %43, %27, %61 {kind = #vector.kind<xor>} : vector<2xi32>, vector<2xi32>
    %63 = spirv.CL.fabs %19 : f32
    %64 = index.divu %c1, %c1
    %true_19 = arith.constant true
    %65 = vector.transfer_read %4[%c3], %true_19 : tensor<?xi1>, vector<i1>
    %66 = index.ceildivu %c17, %c7
    %67 = spirv.SGreaterThanEqual %c1747865607_i64, %c1747865607_i64 : i64
    %68 = index.ceildivs %c5, %arg0
    %69 = math.sqrt %21 : f32
    %70 = spirv.CL.rint %36 : f32
    %71 = arith.divf %cst, %21 : f32
    %72 = math.floor %47 : tensor<f16>
    %73 = spirv.GL.RoundEven %45 : f32
    %74 = spirv.GL.FAbs %49 : f32
    %75 = tensor.empty() : tensor<5xi16>
    %76 = tensor.empty() : tensor<i16>
    %77 = linalg.dot ins(%0, %75 : tensor<5xi16>, tensor<5xi16>) outs(%76 : tensor<i16>) -> tensor<i16>
    %78 = spirv.UGreaterThan %c1747865607_i64, %c2033191326_i64 : i64
    %79 = spirv.CL.sqrt %36 : f32
    %80 = spirv.CL.s_max %c-18253_i16, %c-18253_i16 : i16
    %81 = math.roundeven %45 : f32
    %82 = index.xor %50, %c18
    %83 = spirv.GL.FMin %42, %19 : f32
    %c1_i16 = arith.constant 1 : i16
    %84 = vector.transfer_read %alloc_9[%c2, %c6, %68], %c1_i16 : memref<25x25x19xi16>, vector<5xi16>
    %85 = spirv.GL.UMax %80, %c2637_i16 : i16
    %86 = spirv.FUnordLessThanEqual %21, %35 : f32
    %dim = tensor.dim %2, %c1 : tensor<25x25x19xi32>
    %87 = vector.broadcast %c10 : index to vector<5xindex>
    %88 = vector.broadcast %78 : i1 to vector<5xi1>
    %89 = vector.broadcast %80 : i16 to vector<5xi16>
    vector.scatter %alloc_9[%c7, %c3, %c10] [%87], %88, %89 : memref<25x25x19xi16>, vector<5xindex>, vector<5xi1>, vector<5xi16>
    affine.store %c1820038228_i64, %alloc_8[%c6, %c2, %c6] : memref<?x25x5xi64>
    %90 = spirv.CL.s_min %80, %c2637_i16 : i16
    %assume_align_20 = memref.assume_alignment %alloc_13, 2 : memref<25x25x5xi64>
    %91 = affine.load %alloc_14[%c7] : memref<?xi1>
    %92 = affine.if affine_set<(d0, d1, d2, d3) : (d2 + 2 >= 0)>(%c17, %c30, %c17, %c26) -> i1 {
      %140 = tensor.empty(%c13) : tensor<?xi32>
      %141 = linalg.copy ins(%13 : tensor<?xi32>) outs(%140 : tensor<?xi32>) -> tensor<?xi32>
      %142 = scf.while (%arg1 = %14) : (tensor<?x?x?xf16>) -> tensor<?x?x?xf16> {
        %149 = index.or %c17, %arg0
        %150 = arith.minui %41, %25 : i1
        bufferization.dealloc_tensor %13 : tensor<?xi32>
        %151 = math.expm1 %6 : tensor<?xf32>
        %152 = arith.addf %40, %45 : f32
        %153 = arith.negf %36 : f32
        %154 = math.cttz %41 : i1
        %false = index.bool.constant false
        %155 = tensor.empty(%c18, %c22, %c3) : tensor<?x?x?xf16>
        scf.condition(%78) %155 : tensor<?x?x?xf16>
      } do {
      ^bb0(%arg1: tensor<?x?x?xf16>):
        %cst_25 = arith.constant 3.016000e+04 : f16
        affine.store %c1747865607_i64, %alloc_2[%c16, %c28, %c11] : memref<?x?x19xi64>
        %149 = vector.broadcast %c1920556031_i32 : i32 to vector<2x2xi32>
        %150 = vector.outerproduct %27, %27, %149 {kind = #vector.kind<and>} : vector<2xi32>, vector<2xi32>
        %151 = math.exp %10 : tensor<5xf16>
        %cst_26 = arith.constant 1.000000e+00 : f32
        %152 = vector.transfer_read %alloc_6[%c28], %cst_26 : memref<?xf32>, vector<f32>
        %153 = vector.broadcast %70 : f32 to vector<5xf32>
        %154 = vector.broadcast %29 : i1 to vector<5xi1>
        vector.compressstore %alloc_6[%c0], %154, %153 : memref<?xf32>, vector<5xi1>, vector<5xf32>
        %155 = index.and %68, %26
        %156 = vector.broadcast %19 : f32 to vector<f32>
        vector.transfer_write %156, %alloc_6[%c30] : vector<f32>, memref<?xf32>
        %157 = vector.broadcast %67 : i1 to vector<19xi1>
        vector.compressstore %alloc[%c0], %157, %157 : memref<5xi1>, vector<19xi1>, vector<19xi1>
        %158 = arith.divui %c367786151_i32, %c1920556031_i32 : i32
        %159 = math.sqrt %47 : tensor<f16>
        %160 = math.tanh %7 : tensor<5xf16>
        %cast = memref.cast %alloc_16 : memref<25x25x19xi64> to memref<25x25x?xi64>
        %dim_27 = tensor.dim %46, %c0 : tensor<5xf16>
        bufferization.dealloc_tensor %13 : tensor<?xi32>
        %161 = vector.broadcast %c1747865607_i64 : i64 to vector<19xi64>
        %162 = vector.broadcast %33 : i1 to vector<19xi1>
        vector.compressstore %alloc_2[%c0, %c0, %c16], %162, %161 : memref<?x?x19xi64>, vector<19xi1>, vector<19xi64>
        %163 = tensor.empty(%c7, %c30, %c5) : tensor<?x?x?xf16>
        scf.yield %163 : tensor<?x?x?xf16>
      }
      %143 = affine.vector_load %alloc_2[%c27, %c18, %c0] : memref<?x?x19xi64>, vector<19xi64>
      %144 = memref.realloc %alloc_17 : memref<?xi1> to memref<19xi1>
      %145 = index.xor %c13, %dim
      %146 = arith.floordivsi %c1140916097_i32, %c1054164167_i32 : i32
      %147 = affine.if affine_set<(d0, d1, d2) : (((d1 ceildiv 32) floordiv 16) * -4 == 0, ((d1 ceildiv 32) floordiv 16) floordiv 2 >= 0, d1 ceildiv 32 - 128 == 0)>(%c0, %c5, %c21) -> i64 {
        %149 = vector.broadcast %52 : i1 to vector<25x25x19xi1>
        %150 = math.exp %21 : f32
        %151 = math.fma %54, %40, %36 : f32
        %152 = math.log1p %14 : tensor<?x?x?xf16>
        %153 = index.floordivs %c13, %51
        %154 = index.divu %c13, %26
        %155 = arith.negf %83 : f32
        %extracted_25 = tensor.extract %1[%c0, %c7, %c17] : tensor<?x25x19xi64>
        affine.yield %extracted_25 : i64
      } else {
        %149 = vector.extract %27[0] : i32 from vector<2xi32>
        %150 = index.ceildivs %c13, %c10
        %151 = arith.ceildivsi %c1986920625_i64, %c1973525146_i64 : i64
        %152 = affine.apply affine_map<(d0, d1)[s0] -> (d1 + 32)>(%145, %c21)[%c4]
        %153 = affine.apply affine_map<(d0)[s0] -> (-d0)>(%c21)[%c7]
        %154 = vector.broadcast %32 : f32 to vector<25xf32>
        %155 = vector.broadcast %true : i1 to vector<25xi1>
        vector.compressstore %alloc_3[%c0, %c0, %c0], %155, %154 : memref<?x?x5xf32>, vector<25xi1>, vector<25xf32>
        %156 = arith.divui %c1820038228_i64, %c1022918034_i64 : i64
        %157 = arith.minsi %c1973525146_i64, %c1820038228_i64 : i64
        affine.yield %c2033191326_i64 : i64
      }
      %148 = bufferization.to_tensor %alloc_13 : memref<25x25x5xi64> to tensor<25x25x5xi64>
      affine.yield %52 : i1
    } else {
      %dim_25 = tensor.dim %11, %c0 : tensor<?xi64>
      %140 = math.exp2 %7 : tensor<5xf16>
      %141 = vector.extract_strided_slice %43 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
      %collapsed_26 = tensor.collapse_shape %12 [[0, 1], [2]] : tensor<25x25x5xi16> into tensor<625x5xi16>
      %expanded_27 = tensor.expand_shape %8 [[0, 1]] output_shape [5, 1] : tensor<5xi64> into tensor<5x1xi64>
      %142 = math.powf %42, %21 : f32
      %alloc_28 = memref.alloc() : memref<25x25x5x25xi64>
      linalg.broadcast ins(%alloc_13 : memref<25x25x5xi64>) outs(%alloc_28 : memref<25x25x5x25xi64>) dimensions = [3] 
      %143 = arith.ceildivsi %true, %18 : i1
      affine.yield %56 : i1
    }
    %93 = vector.broadcast %cst_1 : f32 to vector<19x19xf32>
    %94 = vector.broadcast %19 : f32 to vector<19xf32>
    %dest, %accumulated_value = vector.scan <minnumf>, %93, %94 {inclusive = true, reduction_dim = 1 : i64} : vector<19x19xf32>, vector<19xf32>
    %95 = spirv.CL.s_min %c1054164167_i32, %c367786151_i32 : i32
    %96 = spirv.GL.FMax %79, %cst : f32
    %97 = spirv.IsNan %40 : f32
    %98 = spirv.ULessThan %c367786151_i32, %c1054164167_i32 : i32
    %99 = spirv.GL.UMax %c2033191326_i64, %c1986920625_i64 : i64
    %100 = spirv.BitwiseOr %43, %27 : vector<2xi32>
    %101 = spirv.CL.fabs %96 : f32
    %102 = spirv.GL.Ldexp %45 : f32, %c1022918034_i64 : i64 -> f32
    %103 = spirv.BitwiseAnd %27, %43 : vector<2xi32>
    %104 = spirv.FNegate %74 : f32
    %extracted = tensor.extract %3[%c0, %c5, %c1] : tensor<?x25x19xi64>
    %105 = arith.minsi %24, %53 : i1
    %106 = spirv.CL.u_min %c-18253_i16, %c-18253_i16 : i16
    %107 = vector.broadcast %c1054164167_i32 : i32 to vector<2x2xi32>
    %108 = vector.outerproduct %27, %43, %107 {kind = #vector.kind<xor>} : vector<2xi32>, vector<2xi32>
    %109 = vector.broadcast %42 : f32 to vector<25x25x5xf32>
    %110 = vector.fma %109, %109, %109 : vector<25x25x5xf32>
    %111 = math.expm1 %7 : tensor<5xf16>
    affine.store %c1747865607_i64, %alloc_2[%c19, %c14, %c31] : memref<?x?x19xi64>
    %112 = spirv.CL.fmin %35, %79 : f32
    %113 = scf.if %86 -> (memref<5xf16>) {
      %140 = index.floordivs %c3, %c11
      %141 = math.powf %19, %96 : f32
      %142 = arith.mulf %21, %35 : f32
      %143 = memref.realloc %alloc_4 : memref<5xi64> to memref<5xi64>
      %144 = arith.addi %33, %31 : i1
      %145 = arith.shrui %53, %true : i1
      %146 = arith.minsi %29, %29 : i1
      %147 = arith.ceildivsi %80, %c1_i16 : i16
      %alloc_25 = memref.alloc() : memref<5xf16>
      scf.yield %alloc_25 : memref<5xf16>
    } else {
      %140 = math.atan2 %42, %59 : f32
      %alloc_25 = memref.alloc(%c1, %c17, %c10) : memref<?x?x?x25xi1>
      linalg.broadcast ins(%alloc_12 : memref<?x?x?xi1>) outs(%alloc_25 : memref<?x?x?x25xi1>) dimensions = [3] 
      memref.store %33, %alloc_10[%c0] : memref<?xi1>
      %141 = math.round %63 : f32
      %142 = index.divu %c20, %c28
      %143 = tensor.empty(%c5) : tensor<19x?x25xf32>
      %144 = tensor.empty(%c5) : tensor<19x?xf32>
      %145 = tensor.empty(%68) : tensor<19x?xf32>
      %146 = tensor.empty() : tensor<19x25xf32>
      %147 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = ["parallel", "reduction", "parallel"]} ins(%143, %144, %145 : tensor<19x?x25xf32>, tensor<19x?xf32>, tensor<19x?xf32>) outs(%146 : tensor<19x25xf32>) {
      ^bb0(%in: f32, %in_27: f32, %in_28: f32, %out: f32):
        %cast = memref.cast %alloc_17 : memref<?xi1> to memref<?xi1>
        linalg.yield %21 : f32
      } -> tensor<19x25xf32>
      %148 = arith.divsi %95, %c367786151_i32 : i32
      %149 = vector.broadcast %95 : i32 to vector<2x2xi32>
      %150 = vector.outerproduct %27, %43, %149 {kind = #vector.kind<xor>} : vector<2xi32>, vector<2xi32>
      %alloc_26 = memref.alloc() : memref<5xf16>
      scf.yield %alloc_26 : memref<5xf16>
    }
    %114 = spirv.LogicalEqual %41, %78 : i1
    %115 = spirv.CL.ceil %21 : f32
    %inserted = tensor.insert %c2033191326_i64 into %8[%c2] : tensor<5xi64>
    %116 = spirv.GL.FSign %19 : f32
    %cst_21 = arith.constant 5.641600e+04 : f16
    %117 = vector.broadcast %c1054164167_i32 : i32 to vector<2x2xi32>
    %118 = vector.outerproduct %43, %43, %117 {kind = #vector.kind<maxsi>} : vector<2xi32>, vector<2xi32>
    %119 = vector.broadcast %c367786151_i32 : i32 to vector<2x2xi32>
    %120 = vector.outerproduct %27, %27, %119 {kind = #vector.kind<add>} : vector<2xi32>, vector<2xi32>
    %alloc_22 = memref.alloc() : memref<25x25x5xi64>
    memref.copy %alloc_13, %alloc_22 : memref<25x25x5xi64> to memref<25x25x5xi64>
    %121 = spirv.CL.erf %54 : f32
    %122 = spirv.GL.UMax %c1973525146_i64, %c1022918034_i64 : i64
    %123 = spirv.FOrdGreaterThanEqual %21, %112 : f32
    %124 = spirv.CL.round %49 : f32
    %125 = index.ceildivs %50, %c24
    %126 = spirv.GL.UClamp %c1054164167_i32, %c1920556031_i32, %c1140916097_i32 : i32
    %127 = spirv.BitwiseAnd %27, %27 : vector<2xi32>
    %128 = spirv.Not %95 : i32
    %129 = math.log %104 : f32
    affine.vector_store %27, %alloc_11[%c7] : memref<5xi32>, vector<2xi32>
    %130 = spirv.BitFieldSExtract %43, %c1054164167_i32, %106 : vector<2xi32>, i32, i16
    %131 = spirv.GL.Round %cst_1 : f32
    %cst_23 = arith.constant 1.000000e+00 : f16
    %132 = vector.transfer_read %7[%c9], %cst_23 : tensor<5xf16>, vector<f16>
    %133 = index.add %125, %c12
    %134 = index.divs %c20, %64
    %expanded = tensor.expand_shape %7 [[0, 1]] output_shape [5, 1] : tensor<5xf16> into tensor<5x1xf16>
    %135 = arith.divf %cst_23, %cst_23 : f16
    %136 = spirv.BitwiseOr %43, %43 : vector<2xi32>
    %137 = spirv.GL.UClamp %c1_i16, %90, %90 : i16
    %138 = index.divu %c1, %c30
    %139 = arith.xori %18, %25 : i1
    vector.print %27 : vector<2xi32>
    vector.print %43 : vector<2xi32>
    vector.print %109 : vector<25x25x5xf32>
    vector.print %110 : vector<25x25x5xf32>
    vector.print %c1022918034_i64 : i64
    vector.print %c367786151_i32 : i32
    vector.print %cst : f32
    vector.print %c1973525146_i64 : i64
    vector.print %c1820038228_i64 : i64
    vector.print %c-18253_i16 : i16
    vector.print %c1747865607_i64 : i64
    vector.print %c2637_i16 : i16
    vector.print %c1986920625_i64 : i64
    vector.print %true : i1
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %c1920556031_i32 : i32
    vector.print %c2033191326_i64 : i64
    vector.print %c1140916097_i32 : i32
    vector.print %c1054164167_i32 : i32
    vector.print %18 : i1
    vector.print %19 : f32
    vector.print %21 : f32
    vector.print %24 : i1
    vector.print %25 : i1
    vector.print %29 : i1
    vector.print %30 : i1
    vector.print %31 : i1
    vector.print %32 : f32
    vector.print %33 : i1
    vector.print %35 : f32
    vector.print %36 : f32
    vector.print %40 : f32
    vector.print %41 : i1
    vector.print %42 : f32
    vector.print %45 : f32
    vector.print %49 : f32
    vector.print %52 : i1
    vector.print %53 : i1
    vector.print %54 : f32
    vector.print %56 : i1
    vector.print %58 : f32
    vector.print %59 : f32
    vector.print %60 : i1
    vector.print %63 : f32
    vector.print %true_19 : i1
    vector.print %67 : i1
    vector.print %70 : f32
    vector.print %73 : f32
    vector.print %74 : f32
    vector.print %78 : i1
    vector.print %79 : f32
    vector.print %80 : i16
    vector.print %83 : f32
    vector.print %c1_i16 : i16
    vector.print %85 : i16
    vector.print %86 : i1
    vector.print %90 : i16
    vector.print %91 : i1
    vector.print %95 : i32
    vector.print %96 : f32
    vector.print %97 : i1
    vector.print %98 : i1
    vector.print %99 : i64
    vector.print %101 : f32
    vector.print %102 : f32
    vector.print %104 : f32
    vector.print %extracted : i64
    vector.print %106 : i16
    vector.print %112 : f32
    vector.print %114 : i1
    vector.print %115 : f32
    vector.print %116 : f32
    vector.print %121 : f32
    vector.print %122 : i64
    vector.print %123 : i1
    vector.print %124 : f32
    vector.print %126 : i32
    vector.print %128 : i32
    vector.print %131 : f32
    vector.print %cst_23 : f16
    vector.print %137 : i16
    %alloc_24 = memref.alloc(%82) : memref<?x25x5xi32>
    return %alloc_24 : memref<?x25x5xi32>
  }
}
