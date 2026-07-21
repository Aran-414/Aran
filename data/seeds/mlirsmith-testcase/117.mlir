module {
  func.func @func1() -> vector<5x22xf32> {
    %true = arith.constant true
    %c2808_i16 = arith.constant 2808 : i16
    %c1389739139_i32 = arith.constant 1389739139 : i32
    %c1142486521_i32 = arith.constant 1142486521 : i32
    %c710547861_i64 = arith.constant 710547861 : i64
    %cst = arith.constant 4.166400e+04 : f16
    %cst_0 = arith.constant 1.883200e+04 : f16
    %cst_1 = arith.constant 1.26184717E+9 : f32
    %c2118425972_i64 = arith.constant 2118425972 : i64
    %c-20306_i16 = arith.constant -20306 : i16
    %true_2 = arith.constant true
    %cst_3 = arith.constant 9.236140e+08 : f32
    %c-17116_i16 = arith.constant -17116 : i16
    %c1696494037_i32 = arith.constant 1696494037 : i32
    %true_4 = arith.constant true
    %cst_5 = arith.constant 1.21086413E+9 : f32
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
    %0 = tensor.empty(%c24, %c8) : tensor<?x?xf16>
    %1 = tensor.empty() : tensor<5x5xf16>
    %2 = tensor.empty(%c15) : tensor<?x22x4xf32>
    %3 = tensor.empty() : tensor<4x22x4xi1>
    %4 = tensor.empty(%c22) : tensor<?x22xf32>
    %5 = tensor.empty(%c27, %c0) : tensor<?x?xf32>
    %6 = tensor.empty() : tensor<5x5xi32>
    %7 = tensor.empty() : tensor<5x5xf32>
    %8 = tensor.empty(%c6, %c24) : tensor<?x?x4xi16>
    %9 = tensor.empty() : tensor<5x22xi32>
    %10 = tensor.empty() : tensor<5x5xi64>
    %11 = tensor.empty() : tensor<5x5xi1>
    %12 = tensor.empty() : tensor<4x22x4xi16>
    %13 = tensor.empty(%c14) : tensor<?x5xf32>
    %14 = tensor.empty() : tensor<5x5xi1>
    %15 = tensor.empty() : tensor<5x22xi32>
    %alloc = memref.alloc(%c29, %c28, %c25) : memref<?x?x?xi16>
    %alloc_6 = memref.alloc(%c13, %c10, %c9) : memref<?x?x?xi16>
    %alloc_7 = memref.alloc(%c24, %c29) : memref<?x?x4xi1>
    %alloc_8 = memref.alloc() : memref<5x22xi16>
    %alloc_9 = memref.alloc(%c27) : memref<?x5xi32>
    %alloc_10 = memref.alloc() : memref<5x5xi16>
    %alloc_11 = memref.alloc() : memref<5x22xi16>
    %alloc_12 = memref.alloc(%c2, %c14) : memref<?x?xf16>
    %alloc_13 = memref.alloc() : memref<7x4xf32>
    %alloc_14 = memref.alloc() : memref<4x22x4xi64>
    %alloc_15 = memref.alloc(%c4, %c14) : memref<?x?xi1>
    %alloc_16 = memref.alloc(%c21) : memref<?x5xf32>
    %alloc_17 = memref.alloc() : memref<5x5xf16>
    %alloc_18 = memref.alloc() : memref<7x4xf32>
    %alloc_19 = memref.alloc() : memref<5x5xi32>
    %alloc_20 = memref.alloc(%c8, %c10) : memref<?x?xi16>
    %16 = spirv.CL.cos %cst_1 : f32
    %17 = spirv.FOrdLessThanEqual %cst, %cst_0 : f16
    %18 = spirv.FOrdGreaterThan %cst_1, %cst_1 : f32
    %19 = vector.broadcast %cst_0 : f16 to vector<7xf16>
    %20 = vector.broadcast %cst_0 : f16 to vector<7x7xf16>
    %21 = vector.outerproduct %19, %19, %20 {kind = #vector.kind<mul>} : vector<7xf16>, vector<7xf16>
    %22 = math.log2 %2 : tensor<?x22x4xf32>
    %23 = math.powf %cst_5, %cst_5 : f32
    %24 = tensor.empty() : tensor<4x22x4x5xi16>
    %broadcasted = linalg.broadcast ins(%12 : tensor<4x22x4xi16>) outs(%24 : tensor<4x22x4x5xi16>) dimensions = [3] 
    %25 = spirv.GL.Floor %cst_3 : f32
    %26 = math.atan2 %cst_3, %cst_1 : f32
    %27 = spirv.CL.cos %cst_3 : f32
    %28 = spirv.GL.UMax %c1142486521_i32, %c1696494037_i32 : i32
    %29 = spirv.CL.round %27 : f32
    %rank = tensor.rank %0 : tensor<?x?xf16>
    %30 = spirv.FUnordNotEqual %cst_1, %29 : f32
    %31 = spirv.FUnordEqual %cst_5, %cst_3 : f32
    %32 = affine.if affine_set<(d0, d1) : (d0 >= 0, (d0 - 128) * 16 >= 0)>(%c4, %c18) -> i64 {
      %138 = math.copysign %1, %1 : tensor<5x5xf16>
      %139 = vector.broadcast %30 : i1 to vector<4xi1>
      affine.vector_store %139, %alloc_15[%c24, %c2] : memref<?x?xi1>, vector<4xi1>
      %140 = math.ctlz %24 : tensor<4x22x4x5xi16>
      %141 = math.round %5 : tensor<?x?xf32>
      %142 = index.shrs %c17, %c29
      %143 = vector.mask %139 { vector.multi_reduction <mul>, %139, %139 [] : vector<4xi1> to vector<4xi1> } : vector<4xi1> -> vector<4xi1>
      bufferization.dealloc_tensor %0 : tensor<?x?xf16>
      %144 = tensor.empty() : tensor<4x22x4x5x5xi16>
      %broadcasted_24 = linalg.broadcast ins(%24 : tensor<4x22x4x5xi16>) outs(%144 : tensor<4x22x4x5x5xi16>) dimensions = [4] 
      affine.yield %c710547861_i64 : i64
    } else {
      %138 = vector.broadcast %28 : i32 to vector<1xi32>
      %139 = vector.extract_strided_slice %138 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
      bufferization.dealloc_tensor %15 : tensor<5x22xi32>
      %140 = index.ceildivu %c30, %c13
      %141 = bufferization.clone %alloc_19 : memref<5x5xi32> to memref<5x5xi32>
      %142 = math.sqrt %25 : f32
      %143 = vector.load %alloc_14[%c1, %c14, %c1] : memref<4x22x4xi64>, vector<1x5x3xi64>
      %144 = vector.extract_strided_slice %143 {offsets = [0], sizes = [1], strides = [1]} : vector<1x5x3xi64> to vector<1x5x3xi64>
      %145 = bufferization.to_tensor %alloc_11 : memref<5x22xi16> to tensor<5x22xi16>
      affine.yield %c710547861_i64 : i64
    }
    %alloc_21 = memref.alloc() : memref<5x22xi32>
    %33 = vector.broadcast %c1142486521_i32 : i32 to vector<1xi32>
    %34 = vector.extract_strided_slice %33 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
    %35 = spirv.GL.Sin %cst : f16
    %36 = spirv.CL.exp %cst_5 : f32
    %37 = spirv.FOrdNotEqual %cst_3, %cst_3 : f32
    %38 = math.sqrt %2 : tensor<?x22x4xf32>
    %39 = index.shrs %c21, %c1
    %40 = spirv.CL.u_max %c-20306_i16, %c-20306_i16 : i16
    %41 = math.expm1 %0 : tensor<?x?xf16>
    %42 = spirv.CL.cos %25 : f32
    %43 = arith.addi %17, %true : i1
    %44 = math.ctlz %11 : tensor<5x5xi1>
    %45 = spirv.GL.UClamp %28, %c1389739139_i32, %c1696494037_i32 : i32
    affine.vector_store %34, %alloc_19[%c3, %c1] : memref<5x5xi32>, vector<1xi32>
    memref.store %42, %alloc_18[%c3, %c2] : memref<7x4xf32>
    %46 = tensor.empty() : tensor<5x5xi32>
    %transposed = linalg.transpose ins(%6 : tensor<5x5xi32>) outs(%46 : tensor<5x5xi32>) permutation = [1, 0] 
    %splat = tensor.splat %30 : tensor<7x4xi1>
    %47 = math.exp2 %13 : tensor<?x5xf32>
    %48 = bufferization.to_tensor %alloc_7 : memref<?x?x4xi1> to tensor<?x?x4xi1>
    %49 = spirv.UGreaterThan %c-17116_i16, %c-20306_i16 : i16
    %50 = spirv.GL.Fma %25, %cst_5, %16 : f32
    %51 = math.log2 %cst_1 : f32
    %52 = spirv.CL.pow %50, %42 : f32
    %53 = spirv.GL.Round %16 : f32
    %54 = math.roundeven %42 : f32
    %55 = vector.load %alloc_10[%c4, %c4] : memref<5x5xi16>, vector<2x4xi16>
    %56 = spirv.FOrdNotEqual %42, %27 : f32
    %57 = vector.extract_strided_slice %34 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
    %58 = spirv.GL.FClamp %42, %52, %cst_1 : f32
    %59 = spirv.CL.fabs %27 : f32
    %60 = spirv.GL.Sinh %53 : f32
    %61 = math.floor %13 : tensor<?x5xf32>
    %62 = spirv.FOrdNotEqual %cst_1, %25 : f32
    %63 = spirv.GL.Ceil %cst_1 : f32
    %64 = spirv.UGreaterThanEqual %c2808_i16, %c-20306_i16 : i16
    %65 = spirv.CL.cos %58 : f32
    %66 = math.round %2 : tensor<?x22x4xf32>
    %67 = spirv.FUnordNotEqual %52, %53 : f32
    %68 = vector.broadcast %c-20306_i16 : i16 to vector<5xi16>
    vector.transfer_write %68, %alloc_8[%c1, %c30] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<5xi16>, memref<5x22xi16>
    %69 = spirv.SGreaterThanEqual %c-17116_i16, %40 : i16
    %70 = math.round %0 : tensor<?x?xf16>
    %71 = math.fma %53, %cst_1, %29 : f32
    %72 = spirv.GL.Sinh %36 : f32
    %73 = index.shrs %c31, %c31
    %74 = vector.broadcast %52 : f32 to vector<5x5xf32>
    %75 = vector.fma %74, %74, %74 : vector<5x5xf32>
    %76 = index.maxs %c23, %c25
    %77 = spirv.FUnordNotEqual %cst_1, %27 : f32
    %alloca = memref.alloca(%c23) : memref<?x22xf32>
    %78 = arith.xori %18, %31 : i1
    affine.store %42, %alloc_16[%c9, %c8] : memref<?x5xf32>
    %79 = index.and %c23, %c12
    %80 = spirv.CL.cos %52 : f32
    %81 = spirv.CL.erf %cst_0 : f16
    %82 = spirv.CL.pow %59, %50 : f32
    %83 = spirv.CL.s_max %c1389739139_i32, %c1142486521_i32 : i32
    memref.alloca_scope  {
      %138 = math.rsqrt %1 : tensor<5x5xf16>
      %139 = index.sizeof
      %cast = memref.cast %alloc_10 : memref<5x5xi16> to memref<5x?xi16>
      %140 = vector.bitcast %57 : vector<1xi32> to vector<1xi32>
      %141 = bufferization.to_buffer %15 : tensor<5x22xi32> to memref<5x22xi32>
      %alloc_24 = memref.alloc() : memref<22xf16>
      %142 = memref.realloc %alloc_24 : memref<22xf16> to memref<4xf16>
      %alloc_25 = memref.alloc() : memref<5x22xi16>
      memref.copy %alloc_11, %alloc_25 : memref<5x22xi16> to memref<5x22xi16>
      %143 = bufferization.to_tensor %alloc_11 : memref<5x22xi16> to tensor<5x22xi16>
      %144 = arith.remf %cst_1, %16 : f32
      %145 = vector.broadcast %50 : f32 to vector<5xf32>
      %dest, %accumulated_value = vector.scan <minnumf>, %74, %145 {inclusive = false, reduction_dim = 0 : i64} : vector<5x5xf32>, vector<5xf32>
      %146 = index.add %c8, %79
      %147 = vector.broadcast %52 : f32 to vector<5xf32>
      %dest_26, %accumulated_value_27 = vector.scan <maxnumf>, %74, %147 {inclusive = false, reduction_dim = 0 : i64} : vector<5x5xf32>, vector<5xf32>
      %148 = tensor.empty(%c4) : tensor<4x22x?xf16>
      %149 = math.log1p %80 : f32
      %150 = vector.transpose %34, [0] : vector<1xi32> to vector<1xi32>
      %151 = arith.subi %40, %40 : i16
      %152 = arith.shrsi %37, %62 : i1
      %153 = arith.floordivsi %c1142486521_i32, %c1389739139_i32 : i32
      %154 = math.log2 %5 : tensor<?x?xf32>
      %155 = bufferization.clone %alloc_11 : memref<5x22xi16> to memref<5x22xi16>
      %156 = vector.broadcast %c17 : index to vector<5xindex>
      %157 = vector.broadcast %49 : i1 to vector<5xi1>
      %158 = vector.broadcast %cst : f16 to vector<5xf16>
      vector.scatter %alloc_17[%c3, %c3] [%156], %157, %158 : memref<5x5xf16>, vector<5xindex>, vector<5xi1>, vector<5xf16>
      %159 = index.divu %c17, %c2
      %160 = arith.subi %83, %28 : i32
      %161 = index.and %c2, %c5
      %162 = vector.broadcast %72 : f32 to vector<5xf32>
      %dest_28, %accumulated_value_29 = vector.scan <minnumf>, %74, %162 {inclusive = false, reduction_dim = 0 : i64} : vector<5x5xf32>, vector<5xf32>
      %163 = math.round %0 : tensor<?x?xf16>
      %alloc_30 = memref.alloc() : memref<5x5xi32>
      memref.copy %alloc_19, %alloc_30 : memref<5x5xi32> to memref<5x5xi32>
      affine.vector_store %140, %alloc_30[%c25, %146] : memref<5x5xi32>, vector<1xi32>
      %164 = index.casts %73 : index to i32
      %165 = math.roundeven %35 : f16
      %166 = math.fpowi %58, %83 : f32, i32
      %167 = vector.reduction <xor>, %140 : vector<1xi32> into i32
    }
    %84 = index.shru %c28, %c8
    %85 = spirv.FUnordEqual %58, %50 : f32
    %86 = spirv.GL.Fma %27, %53, %80 : f32
    %87 = spirv.UGreaterThan %28, %45 : i32
    %88 = vector.bitcast %75 : vector<5x5xf32> to vector<5x5xf32>
    %89 = arith.divf %cst_3, %72 : f32
    %90 = spirv.SLessThanEqual %c-17116_i16, %c-17116_i16 : i16
    %91 = bufferization.to_buffer %8 : tensor<?x?x4xi16> to memref<?x?x4xi16>
    %92 = spirv.CL.u_min %c2118425972_i64, %c710547861_i64 : i64
    %93 = arith.mulf %cst_1, %72 : f32
    %94 = spirv.GL.Atan %86 : f32
    %95 = spirv.CL.tanh %94 : f32
    %96 = arith.divsi %30, %62 : i1
    %97 = math.tan %4 : tensor<?x22xf32>
    %98 = spirv.LogicalEqual %true_2, %30 : i1
    %99 = spirv.CL.u_min %c-17116_i16, %c-17116_i16 : i16
    %100 = spirv.CL.cos %59 : f32
    %101 = spirv.CL.rint %58 : f32
    %102 = bufferization.clone %alloc_11 : memref<5x22xi16> to memref<5x22xi16>
    %103 = index.maxs %73, %c1
    %104 = spirv.CL.u_max %c1696494037_i32, %c1142486521_i32 : i32
    %105 = spirv.Unordered %cst_0, %81 : f16
    %106 = arith.floordivsi %99, %c-17116_i16 : i16
    %107 = spirv.CL.fma %52, %80, %60 : f32
    %108 = vector.broadcast %83 : i32 to vector<1x1xi32>
    %109 = vector.outerproduct %57, %57, %108 {kind = #vector.kind<maxsi>} : vector<1xi32>, vector<1xi32>
    %110 = vector.extract %55[0] : vector<4xi16> from vector<2x4xi16>
    %111 = spirv.CL.cos %16 : f32
    %112 = spirv.CL.rint %107 : f32
    %113 = index.divu %c4, %rank
    %114 = spirv.GL.Round %42 : f32
    %dim = tensor.dim %13, %c1 : tensor<?x5xf32>
    memref.store %c-17116_i16, %102[%c0, %c14] : memref<5x22xi16>
    %115 = vector.reduction <mul>, %34 : vector<1xi32> into i32
    %116 = tensor.empty(%79, %76) : tensor<?x?x4x22xi16>
    %broadcasted_22 = linalg.broadcast ins(%8 : tensor<?x?x4xi16>) outs(%116 : tensor<?x?x4x22xi16>) dimensions = [3] 
    %117 = vector.multi_reduction <mul>, %75, %100 [0, 1] : vector<5x5xf32> to f32
    %118 = math.rsqrt %cst_0 : f16
    %expanded = tensor.expand_shape %1 [[0], [1, 2]] output_shape [5, 5, 1] : tensor<5x5xf16> into tensor<5x5x1xf16>
    %119 = vector.broadcast %28 : i32 to vector<1x1xi32>
    %120 = vector.outerproduct %57, %34, %119 {kind = #vector.kind<maxui>} : vector<1xi32>, vector<1xi32>
    %alloc_23 = memref.alloc() : memref<22x5xi16>
    linalg.transpose ins(%102 : memref<5x22xi16>) outs(%alloc_23 : memref<22x5xi16>) permutation = [1, 0] 
    %121 = spirv.GL.SSign %28 : i32
    %122 = spirv.GL.SSign %c-20306_i16 : i16
    %123 = math.ipowi %c2808_i16, %c-20306_i16 : i16
    %124 = math.fpowi %27, %28 : f32, i32
    %125 = index.xor %76, %c14
    %126 = spirv.GL.SMax %28, %c1696494037_i32 : i32
    %127 = tensor.empty() : tensor<4x22x4xi16>
    memref.store %29, %alloc_16[%c0, %c4] : memref<?x5xf32>
    %128 = spirv.GL.SAbs %40 : i16
    %129 = spirv.LogicalAnd %true_4, %56 : i1
    %130 = vector.create_mask %c2, %79 : vector<5x5xi1>
    %131 = spirv.CL.rsqrt %27 : f32
    %132 = spirv.GL.Tanh %72 : f32
    %133 = spirv.CL.floor %82 : f32
    %134 = spirv.GL.Ceil %81 : f16
    %135 = vector.broadcast %63 : f32 to vector<5x22xf32>
    %136 = vector.fma %135, %135, %135 : vector<5x22xf32>
    %137 = bufferization.to_buffer %8 : tensor<?x?x4xi16> to memref<?x?x4xi16>
    vector.print %33 : vector<1xi32>
    vector.print %34 : vector<1xi32>
    vector.print %55 : vector<2x4xi16>
    vector.print %57 : vector<1xi32>
    vector.print %68 : vector<5xi16>
    vector.print %74 : vector<5x5xf32>
    vector.print %75 : vector<5x5xf32>
    vector.print %88 : vector<5x5xf32>
    vector.print %110 : vector<4xi16>
    vector.print %130 : vector<5x5xi1>
    vector.print %135 : vector<5x22xf32>
    vector.print %136 : vector<5x22xf32>
    vector.print %true : i1
    vector.print %c2808_i16 : i16
    vector.print %c1389739139_i32 : i32
    vector.print %c1142486521_i32 : i32
    vector.print %c710547861_i64 : i64
    vector.print %cst : f16
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %c2118425972_i64 : i64
    vector.print %c-20306_i16 : i16
    vector.print %true_2 : i1
    vector.print %cst_3 : f32
    vector.print %c-17116_i16 : i16
    vector.print %c1696494037_i32 : i32
    vector.print %true_4 : i1
    vector.print %cst_5 : f32
    vector.print %16 : f32
    vector.print %17 : i1
    vector.print %18 : i1
    vector.print %25 : f32
    vector.print %27 : f32
    vector.print %28 : i32
    vector.print %29 : f32
    vector.print %30 : i1
    vector.print %31 : i1
    vector.print %35 : f16
    vector.print %36 : f32
    vector.print %37 : i1
    vector.print %40 : i16
    vector.print %42 : f32
    vector.print %45 : i32
    vector.print %49 : i1
    vector.print %50 : f32
    vector.print %52 : f32
    vector.print %53 : f32
    vector.print %56 : i1
    vector.print %58 : f32
    vector.print %59 : f32
    vector.print %60 : f32
    vector.print %62 : i1
    vector.print %63 : f32
    vector.print %64 : i1
    vector.print %65 : f32
    vector.print %67 : i1
    vector.print %69 : i1
    vector.print %72 : f32
    vector.print %77 : i1
    vector.print %80 : f32
    vector.print %81 : f16
    vector.print %82 : f32
    vector.print %83 : i32
    vector.print %85 : i1
    vector.print %86 : f32
    vector.print %87 : i1
    vector.print %90 : i1
    vector.print %92 : i64
    vector.print %94 : f32
    vector.print %95 : f32
    vector.print %98 : i1
    vector.print %99 : i16
    vector.print %100 : f32
    vector.print %101 : f32
    vector.print %104 : i32
    vector.print %105 : i1
    vector.print %107 : f32
    vector.print %111 : f32
    vector.print %112 : f32
    vector.print %114 : f32
    vector.print %117 : f32
    vector.print %121 : i32
    vector.print %122 : i16
    vector.print %126 : i32
    vector.print %128 : i16
    vector.print %129 : i1
    vector.print %131 : f32
    vector.print %132 : f32
    vector.print %133 : f32
    vector.print %134 : f16
    return %135 : vector<5x22xf32>
  }
  func.func nested @func2(%arg0: index, %arg1: memref<4x22x4xf16>) -> memref<7x4xi16> {
    %true = arith.constant true
    %c2808_i16 = arith.constant 2808 : i16
    %c1389739139_i32 = arith.constant 1389739139 : i32
    %c1142486521_i32 = arith.constant 1142486521 : i32
    %c710547861_i64 = arith.constant 710547861 : i64
    %cst = arith.constant 4.166400e+04 : f16
    %cst_0 = arith.constant 1.883200e+04 : f16
    %cst_1 = arith.constant 1.26184717E+9 : f32
    %c2118425972_i64 = arith.constant 2118425972 : i64
    %c-20306_i16 = arith.constant -20306 : i16
    %true_2 = arith.constant true
    %cst_3 = arith.constant 9.236140e+08 : f32
    %c-17116_i16 = arith.constant -17116 : i16
    %c1696494037_i32 = arith.constant 1696494037 : i32
    %true_4 = arith.constant true
    %cst_5 = arith.constant 1.21086413E+9 : f32
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
    %0 = tensor.empty(%c15, %c31) : tensor<?x?xf16>
    %1 = tensor.empty() : tensor<5x5xf16>
    %2 = tensor.empty(%c25) : tensor<?x22x4xf32>
    %3 = tensor.empty() : tensor<4x22x4xi1>
    %4 = tensor.empty(%c3) : tensor<?x22xf32>
    %5 = tensor.empty(%c17, %c18) : tensor<?x?xf32>
    %6 = tensor.empty() : tensor<5x5xi32>
    %7 = tensor.empty() : tensor<5x5xf32>
    %8 = tensor.empty(%c3, %c13) : tensor<?x?x4xi16>
    %9 = tensor.empty() : tensor<5x22xi32>
    %10 = tensor.empty() : tensor<5x5xi64>
    %11 = tensor.empty() : tensor<5x5xi1>
    %12 = tensor.empty() : tensor<4x22x4xi16>
    %13 = tensor.empty(%c10) : tensor<?x5xf32>
    %14 = tensor.empty() : tensor<5x5xi1>
    %15 = tensor.empty() : tensor<5x22xi32>
    %alloc = memref.alloc(%c27, %c15, %c8) : memref<?x?x?xi16>
    %alloc_6 = memref.alloc(%c20, %c5, %c21) : memref<?x?x?xi16>
    %alloc_7 = memref.alloc(%c19, %c10) : memref<?x?x4xi1>
    %alloc_8 = memref.alloc() : memref<5x22xi16>
    %alloc_9 = memref.alloc(%c21) : memref<?x5xi32>
    %alloc_10 = memref.alloc() : memref<5x5xi16>
    %alloc_11 = memref.alloc() : memref<5x22xi16>
    %alloc_12 = memref.alloc(%c22, %c14) : memref<?x?xf16>
    %alloc_13 = memref.alloc() : memref<7x4xf32>
    %alloc_14 = memref.alloc() : memref<4x22x4xi64>
    %alloc_15 = memref.alloc(%c31, %c14) : memref<?x?xi1>
    %alloc_16 = memref.alloc(%c8) : memref<?x5xf32>
    %alloc_17 = memref.alloc() : memref<5x5xf16>
    %alloc_18 = memref.alloc() : memref<7x4xf32>
    %alloc_19 = memref.alloc() : memref<5x5xi32>
    %alloc_20 = memref.alloc(%c6, %c6) : memref<?x?xi16>
    %16 = spirv.GL.FMix %cst_1 : f32, %cst_5 : f32, %cst_1 : f32 -> f32
    %17 = spirv.GL.UMax %c-17116_i16, %c-17116_i16 : i16
    %18 = arith.remf %cst_1, %cst_1 : f32
    %19 = tensor.empty() : tensor<4xi16>
    %20 = tensor.empty() : tensor<4xi16>
    %21 = tensor.empty() : tensor<i16>
    %22 = linalg.dot ins(%19, %20 : tensor<4xi16>, tensor<4xi16>) outs(%21 : tensor<i16>) -> tensor<i16>
    %23 = spirv.GL.Round %cst_0 : f16
    %24 = spirv.CL.log %cst_3 : f32
    %25 = math.copysign %23, %cst_0 : f16
    %26 = math.floor %0 : tensor<?x?xf16>
    %27 = spirv.FUnordNotEqual %cst_3, %24 : f32
    %28 = vector.broadcast %c2118425972_i64 : i64 to vector<5x5xi64>
    %29 = vector.broadcast %16 : f32 to vector<5x22xf32>
    %30 = vector.fma %29, %29, %29 : vector<5x22xf32>
    %31 = spirv.GL.Ceil %16 : f32
    %32 = spirv.GL.Tanh %cst_1 : f32
    %33 = vector.broadcast %c1696494037_i32 : i32 to vector<2xi32>
    %34 = spirv.BitFieldInsert %33, %33, %c-20306_i16, %c2118425972_i64 : vector<2xi32>, i16, i64
    %35 = spirv.CL.pow %23, %cst : f16
    %36 = spirv.GL.UMax %c2118425972_i64, %c710547861_i64 : i64
    %37 = spirv.UGreaterThan %c-20306_i16, %c-20306_i16 : i16
    %38 = spirv.GL.InverseSqrt %cst_1 : f32
    %39 = arith.floordivsi %c2118425972_i64, %c2118425972_i64 : i64
    %rank = tensor.rank %0 : tensor<?x?xf16>
    %40 = spirv.FOrdLessThan %35, %cst_0 : f16
    %41 = vector.broadcast %40 : i1 to vector<7x4xi1>
    %42 = spirv.CL.s_abs %c-17116_i16 : i16
    %43 = spirv.LogicalEqual %true_2, %true_4 : i1
    %44 = index.ceildivs %rank, %arg0
    %45 = spirv.CL.rint %cst_3 : f32
    %46 = spirv.SGreaterThanEqual %c2808_i16, %c-20306_i16 : i16
    %47 = math.expm1 %7 : tensor<5x5xf32>
    %48 = arith.remui %43, %43 : i1
    %49 = spirv.GL.Tanh %16 : f32
    %50 = spirv.CL.log %45 : f32
    %51 = index.and %c24, %c22
    %52 = spirv.BitwiseOr %33, %33 : vector<2xi32>
    %53 = arith.cmpi sgt, %42, %c-20306_i16 : i16
    %54 = math.tanh %13 : tensor<?x5xf32>
    %55 = math.fpowi %cst, %c1696494037_i32 : f16, i32
    %56 = vector.bitcast %29 : vector<5x22xf32> to vector<5x22xf32>
    %57 = index.floordivs %c9, %c1
    %58 = spirv.GL.InverseSqrt %cst : f16
    %59 = math.expm1 %0 : tensor<?x?xf16>
    %60 = spirv.SGreaterThan %c2808_i16, %c-17116_i16 : i16
    %61 = arith.divf %24, %38 : f32
    %62 = vector.extract_strided_slice %30 {offsets = [1], sizes = [3], strides = [1]} : vector<5x22xf32> to vector<3x22xf32>
    %63 = arith.xori %40, %true_4 : i1
    %64 = vector.broadcast %24 : f32 to vector<4xf32>
    %65 = vector.broadcast %40 : i1 to vector<4xi1>
    %66 = vector.maskedload %alloc_18[%c0, %c0], %65, %64 : memref<7x4xf32>, vector<4xi1>, vector<4xf32> into vector<4xf32>
    %67 = spirv.GL.Sinh %cst_5 : f32
    affine.vector_store %64, %alloc_16[%c25, %c13] : memref<?x5xf32>, vector<4xf32>
    %68 = index.add %c12, %c20
    %69 = vector.broadcast %46 : i1 to vector<5x22xi1>
    %70 = vector.mask %69 { vector.multi_reduction <maxnumf>, %30, %30 [] : vector<5x22xf32> to vector<5x22xf32> } : vector<5x22xi1> -> vector<5x22xf32>
    %71 = vector.mask %65 { vector.multi_reduction <add>, %66, %64 [] : vector<4xf32> to vector<4xf32> } : vector<4xi1> -> vector<4xf32>
    %72 = spirv.GL.Acos %31 : f32
    %73 = spirv.BitFieldSExtract %33, %c1389739139_i32, %42 : vector<2xi32>, i32, i16
    %74 = spirv.GL.Cos %72 : f32
    %75 = math.round %7 : tensor<5x5xf32>
    %76 = index.mul %c31, %arg0
    %77 = spirv.SGreaterThan %c1389739139_i32, %c1389739139_i32 : i32
    memref.store %c1142486521_i32, %alloc_19[%c4, %c2] : memref<5x5xi32>
    %78 = spirv.CL.log %16 : f32
    %79 = math.exp2 %78 : f32
    %80 = vector.broadcast %true : i1 to vector<i1>
    %81 = vector.transfer_write %80, %14[%c16, %c3] : vector<i1>, tensor<5x5xi1>
    %82 = arith.shli %43, %true : i1
    %83 = bufferization.clone %alloc_10 : memref<5x5xi16> to memref<5x5xi16>
    %assume_align = memref.assume_alignment %alloc_6, 16 : memref<?x?x?xi16>
    %84 = spirv.BitFieldInsert %33, %33, %c-17116_i16, %c1389739139_i32 : vector<2xi32>, i16, i32
    %85 = spirv.BitFieldInsert %33, %33, %c1696494037_i32, %c1142486521_i32 : vector<2xi32>, i32, i32
    %86 = tensor.empty() : tensor<4x22x4xi16>
    %87 = linalg.copy ins(%12 : tensor<4x22x4xi16>) outs(%86 : tensor<4x22x4xi16>) -> tensor<4x22x4xi16>
    %88 = spirv.FOrdGreaterThan %23, %cst : f16
    %89 = spirv.SGreaterThan %42, %17 : i16
    %90 = bufferization.to_tensor %alloc_12 : memref<?x?xf16> to tensor<?x?xf16>
    %91 = vector.broadcast %37 : i1 to vector<4x22x4xi1>
    %inserted = tensor.insert %40 into %3[%c2, %c10, %c1] : tensor<4x22x4xi1>
    %92 = spirv.CL.ceil %38 : f32
    %93 = bufferization.to_tensor %alloc_20 : memref<?x?xi16> to tensor<?x?xi16>
    %alloc_21 = memref.alloc(%68, %68) : memref<?x?xf16>
    linalg.transpose ins(%alloc_12 : memref<?x?xf16>) outs(%alloc_21 : memref<?x?xf16>) permutation = [1, 0] 
    %94 = arith.cmpi ule, %true_4, %true : i1
    %95 = arith.xori %43, %true : i1
    %96 = tensor.empty() : tensor<5x5xi1>
    %mapped = linalg.map ins(%14, %11, %14 : tensor<5x5xi1>, tensor<5x5xi1>, tensor<5x5xi1>) outs(%96 : tensor<5x5xi1>)
      (%in: i1, %in_23: i1, %in_24: i1, %init: i1) {
        %147 = index.xor %c5, %51
        %148 = math.tanh %72 : f32
        %149 = index.sub %c24, %c8
        %150 = math.tanh %5 : tensor<?x?xf32>
        %151 = scf.execute_region -> index {
          %174 = arith.shli %c710547861_i64, %c710547861_i64 : i64
          %175 = vector.broadcast %c25 : index to vector<5xindex>
          %176 = vector.broadcast %27 : i1 to vector<5xi1>
          %177 = vector.broadcast %35 : f16 to vector<5xf16>
          vector.scatter %alloc_12[%c0, %c0] [%175], %176, %177 : memref<?x?xf16>, vector<5xindex>, vector<5xi1>, vector<5xf16>
          %178 = arith.addf %23, %58 : f16
          bufferization.dealloc_tensor %9 : tensor<5x22xi32>
          %179 = math.round %cst_0 : f16
          %180 = bufferization.to_tensor %alloc_17 : memref<5x5xf16> to tensor<5x5xf16>
          %181 = index.sub %arg0, %76
          %false_29 = arith.constant false
          %182 = tensor.empty() : tensor<5x22xi64>
          %183 = vector.reduction <add>, %66 : vector<4xf32> into f32
          %184 = math.sqrt %31 : f32
          %185 = vector.bitcast %30 : vector<5x22xf32> to vector<5x22xf32>
          %186 = arith.cmpi uge, %c710547861_i64, %c2118425972_i64 : i64
          %187 = index.mul %c13, %c15
          %alloca = memref.alloca() : memref<5x22xf16>
          %188 = vector.broadcast %c1142486521_i32 : i32 to vector<5xi32>
          %189 = vector.broadcast %true : i1 to vector<5xi1>
          %190 = vector.maskedload %alloc_19[%c2, %c3], %189, %188 : memref<5x5xi32>, vector<5xi1>, vector<5xi32> into vector<5xi32>
          scf.yield %181 : index
        }
        %152 = math.ipowi %20, %19 : tensor<4xi16>
        %153 = vector.broadcast %40 : i1 to vector<4x4xi1>
        %dest, %accumulated_value = vector.scan <or>, %91, %153 {inclusive = true, reduction_dim = 1 : i64} : vector<4x22x4xi1>, vector<4x4xi1>
        %154 = affine.max affine_map<(d0) -> (0)>(%149)
        %splat = tensor.splat %cst_3 : tensor<7x4xf32>
        %155 = index.divu %c6, %c31
        %156 = arith.andi %c-17116_i16, %17 : i16
        %157 = math.rsqrt %4 : tensor<?x22xf32>
        %158 = index.divu %c22, %c9
        %159 = index.sizeof
        memref.alloca_scope  {
          %174 = math.log1p %35 : f16
          %175 = arith.cmpi eq, %27, %46 : i1
          %176 = tensor.empty(%c29, %c9) : tensor<?x22x?xf32>
          %177 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %33, %33, %c1696494037_i32 : vector<2xi32>, vector<2xi32> into i32
          %178 = vector.broadcast %31 : f32 to vector<22x22xf32>
          %179 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<add>} %30, %29, %178 : vector<5x22xf32>, vector<5x22xf32> into vector<22x22xf32>
          %180 = index.casts %27 : i1 to index
          %181 = math.roundeven %4 : tensor<?x22xf32>
          %c30638_i16 = arith.constant 30638 : i16
          %182 = arith.remui %c2808_i16, %17 : i16
          %cst_29 = arith.constant 3.686400e+04 : f16
          memref.store %58, %arg1[%c3, %c17, %c1] : memref<4x22x4xf16>
          %183 = math.copysign %32, %16 : f32
          %184 = arith.divf %45, %49 : f32
          %185 = math.copysign %92, %38 : f32
          %rank_30 = tensor.rank %3 : tensor<4x22x4xi1>
          %186 = vector.broadcast %45 : f32 to vector<22xf32>
          %187 = vector.broadcast %88 : i1 to vector<22xi1>
          %188 = vector.maskedload %alloc_18[%c6, %c2], %187, %186 : memref<7x4xf32>, vector<22xi1>, vector<22xf32> into vector<22xf32>
          %189 = arith.floordivsi %true, %88 : i1
          %190 = bufferization.clone %alloc_13 : memref<7x4xf32> to memref<7x4xf32>
          %191 = arith.subi %c1389739139_i32, %c1142486521_i32 : i32
          %192 = vector.transpose %66, [0] : vector<4xf32> to vector<4xf32>
          %193 = index.maxs %154, %c5
          %194 = llvm.intr.matrix.multiply %186, %188 {lhs_columns = 22 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<22xf32>, vector<22xf32>) -> vector<1xf32>
          %195 = math.expm1 %32 : f32
          %196 = tensor.empty() : tensor<4x7xi16>
          %broadcasted = linalg.broadcast ins(%19 : tensor<4xi16>) outs(%196 : tensor<4x7xi16>) dimensions = [1] 
          %197 = math.ipowi %true_2, %77 : i1
          %198 = math.absi %c2808_i16 : i16
          %199 = arith.ceildivsi %c2808_i16, %c-17116_i16 : i16
          %200 = vector.bitcast %194 : vector<1xf32> to vector<1xf32>
          %201 = arith.subi %c2118425972_i64, %c2118425972_i64 : i64
          %202 = math.floor %23 : f16
          %203 = vector.broadcast %c-20306_i16 : i16 to vector<5xi16>
          %204 = vector.broadcast %true_4 : i1 to vector<5xi1>
          vector.compressstore %alloc_10[%c0, %c2], %204, %203 : memref<5x5xi16>, vector<5xi1>, vector<5xi16>
          %205 = arith.minsi %27, %88 : i1
        }
        %160 = vector.broadcast %16 : f32 to vector<7x4xf32>
        %alloc_25 = memref.alloc() : memref<5x22xi64>
        %dim_26 = tensor.dim %2, %c1 : tensor<?x22x4xf32>
        %161 = math.log2 %cst_3 : f32
        %162 = index.ceildivu %51, %68
        %163 = math.fma %cst_5, %49, %92 : f32
        %expanded = tensor.expand_shape %3 [[0], [1], [2, 3]] output_shape [4, 22, 4, 1] : tensor<4x22x4xi1> into tensor<4x22x4x1xi1>
        %164 = index.mul %c20, %159
        %165 = arith.xori %88, %true_2 : i1
        %166 = memref.alloca_scope  -> (tensor<?x4xi16>) {
          memref.store %88, %alloc_15[%c0, %c0] : memref<?x?xi1>
          %174 = vector.broadcast %rank : index to vector<7xindex>
          %175 = vector.broadcast %43 : i1 to vector<7xi1>
          vector.scatter %alloc_15[%c0, %c0] [%174], %175, %175 : memref<?x?xi1>, vector<7xindex>, vector<7xi1>, vector<7xi1>
          %alloc_29 = memref.alloc() : memref<7x4xi1>
          %176 = vector.broadcast %c1389739139_i32 : i32 to vector<5x22xi32>
          %177 = vector.gather %alloc_29[%155, %147] [%176], %69, %69 : memref<7x4xi1>, vector<5x22xi32>, vector<5x22xi1>, vector<5x22xi1> into vector<5x22xi1>
          %alloc_30 = memref.alloc(%154) : memref<?xf32>
          %178 = memref.realloc %alloc_30 : memref<?xf32> to memref<4xf32>
          %179 = arith.divf %50, %78 : f32
          %180 = arith.xori %c-17116_i16, %17 : i16
          %181 = vector.insert %in_24, %65 [0] : i1 into vector<4xi1>
          %182 = index.maxs %c29, %c21
          %alloc_31 = memref.alloc(%76, %c3, %76) : memref<?x?x?x22xi16>
          linalg.broadcast ins(%alloc_6 : memref<?x?x?xi16>) outs(%alloc_31 : memref<?x?x?x22xi16>) dimensions = [3] 
          %183 = vector.mask %177 { vector.multi_reduction <minnumf>, %29, %29 [] : vector<5x22xf32> to vector<5x22xf32> } : vector<5x22xi1> -> vector<5x22xf32>
          %184 = arith.mulf %24, %78 : f32
          %185 = math.absi %c-20306_i16 : i16
          bufferization.dealloc_tensor %5 : tensor<?x?xf32>
          %186 = llvm.intr.matrix.multiply %33, %33 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
          %187 = math.atan %49 : f32
          %188 = math.floor %1 : tensor<5x5xf16>
          %189 = vector.broadcast %c-17116_i16 : i16 to vector<7xi16>
          %190 = vector.broadcast %true_2 : i1 to vector<7xi1>
          vector.compressstore %83[%c4, %c4], %190, %189 : memref<5x5xi16>, vector<7xi1>, vector<7xi16>
          %191 = linalg.matmul ins(%13, %7 : tensor<?x5xf32>, tensor<5x5xf32>) outs(%13 : tensor<?x5xf32>) -> tensor<?x5xf32>
          %192 = index.maxs %155, %c16
          %193 = vector.broadcast %40 : i1 to vector<1xi1>
          %194 = vector.mask %193 { vector.multi_reduction <minsi>, %186, %186 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
          %195 = math.round %78 : f32
          %196 = arith.minsi %in, %46 : i1
          %197 = vector.load %alloc[%c0, %c0, %c0] : memref<?x?x?xi16>, vector<1x1x1xi16>
          %198 = tensor.empty() : tensor<4x1x22x4xi1>
          %transposed = linalg.transpose ins(%expanded : tensor<4x22x4x1xi1>) outs(%198 : tensor<4x1x22x4xi1>) permutation = [2, 3, 1, 0] 
          %199 = bufferization.clone %alloc_10 : memref<5x5xi16> to memref<5x5xi16>
          %200 = memref.load %alloc[%c0, %c0, %c0] : memref<?x?x?xi16>
          %201 = math.copysign %78, %74 : f32
          %202 = vector.broadcast %158 : index to vector<22xindex>
          %203 = vector.broadcast %60 : i1 to vector<22xi1>
          %204 = vector.broadcast %58 : f16 to vector<22xf16>
          vector.scatter %alloc_17[%c0, %c2] [%202], %203, %204 : memref<5x5xf16>, vector<22xindex>, vector<22xi1>, vector<22xf16>
          memref.store %32, %alloc_13[%c2, %c2] : memref<7x4xf32>
          %205 = vector.broadcast %true_2 : i1 to vector<5xi1>
          %206 = vector.mask %69 { vector.multi_reduction <minui>, %177, %205 [1] : vector<5x22xi1> to vector<5xi1> } : vector<5x22xi1> -> vector<5xi1>
          %207 = index.divs %c3, %dim_26
          %208 = vector.broadcast %23 : f16 to vector<4x22x4xf16>
          %209 = tensor.empty(%c26) : tensor<?x4xi16>
          memref.alloca_scope.return %209 : tensor<?x4xi16>
        }
        %167 = index.ceildivu %c30, %c31
        %168 = math.sqrt %5 : tensor<?x?xf32>
        %169 = index.sub %c21, %c15
        %alloc_27 = memref.alloc(%159) : memref<?xi1>
        %170 = memref.realloc %alloc_27 : memref<?xi1> to memref<5xi1>
        %171 = index.divs %c25, %c1
        %172 = math.tanh %90 : tensor<?x?xf16>
        %173 = index.divu %44, %51
        %false_28 = arith.constant false
        linalg.yield %false_28 : i1
      }
    %97 = spirv.GL.Sqrt %cst : f16
    %98 = spirv.GL.UMax %36, %c2118425972_i64 : i64
    %99 = arith.minsi %98, %98 : i64
    %100 = arith.cmpf true, %cst_1, %45 : f32
    %101 = arith.shli %40, %88 : i1
    %102 = math.sqrt %49 : f32
    %103 = math.rsqrt %0 : tensor<?x?xf16>
    %104 = math.sqrt %cst_3 : f32
    %105 = spirv.GL.UClamp %c2118425972_i64, %c2118425972_i64, %c710547861_i64 : i64
    %106 = vector.extract_strided_slice %29 {offsets = [3], sizes = [2], strides = [1]} : vector<5x22xf32> to vector<2x22xf32>
    %107 = vector.broadcast %89 : i1 to vector<7xi1>
    %108 = vector.mask %41 { vector.multi_reduction <add>, %41, %107 [1] : vector<7x4xi1> to vector<7xi1> } : vector<7x4xi1> -> vector<7xi1>
    %109 = spirv.LogicalOr %true_4, %46 : i1
    %false = arith.constant false
    %110 = arith.ori %c2808_i16, %17 : i16
    %111 = spirv.FUnordGreaterThanEqual %64, %64 : vector<4xf32>
    %112 = tensor.empty(%c15) : tensor<?x4xi1>
    %113 = index.divs %44, %c22
    %114 = spirv.GL.Acos %50 : f32
    %115 = spirv.CL.rint %cst : f16
    %116 = arith.divf %cst, %35 : f16
    %117 = spirv.GL.SClamp %98, %98, %c710547861_i64 : i64
    %118 = scf.if %37 -> (f32) {
      %147 = vector.broadcast %114 : f32 to vector<7x4xf32>
      %alloc_23 = memref.alloc(%57) : memref<5x?xf32>
      linalg.transpose ins(%alloc_16 : memref<?x5xf32>) outs(%alloc_23 : memref<5x?xf32>) permutation = [1, 0] 
      %148 = vector.broadcast %c710547861_i64 : i64 to vector<7x4xi64>
      %149 = index.ceildivu %c22, %c18
      %150 = bufferization.clone %alloc_14 : memref<4x22x4xi64> to memref<4x22x4xi64>
      %151 = llvm.intr.matrix.multiply %33, %33 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %152 = index.sizeof
      %153 = scf.while (%arg2 = %97) : (f16) -> f16 {
        %154 = arith.divf %92, %72 : f32
        %155 = vector.mask %65 { vector.multi_reduction <minnumf>, %66, %64 [] : vector<4xf32> to vector<4xf32> } : vector<4xi1> -> vector<4xf32>
        %156 = tensor.empty(%c4) : tensor<7x?xi64>
        affine.vector_store %107, %alloc_7[%c5, %c14, %c8] : memref<?x?x4xi1>, vector<7xi1>
        %157 = tensor.empty() : tensor<4xi16>
        %158 = tensor.empty() : tensor<i16>
        %159 = linalg.dot ins(%20, %157 : tensor<4xi16>, tensor<4xi16>) outs(%158 : tensor<i16>) -> tensor<i16>
        %160 = math.expm1 %38 : f32
        %161 = vector.shuffle %28, %28 [0, 2, 4, 9] : vector<5x5xi64>, vector<5x5xi64>
        %162 = arith.addf %97, %58 : f16
        scf.condition(%true) %23 : f16
      } do {
      ^bb0(%arg2: f16):
        %154 = vector.extract_strided_slice %41 {offsets = [2], sizes = [3], strides = [1]} : vector<7x4xi1> to vector<3x4xi1>
        %155 = arith.subi %c-17116_i16, %c-20306_i16 : i16
        %156 = arith.divf %74, %92 : f32
        %157 = vector.broadcast %c1142486521_i32 : i32 to vector<7xi32>
        %158 = vector.maskedload %alloc_19[%c4, %c4], %107, %157 : memref<5x5xi32>, vector<7xi1>, vector<7xi32> into vector<7xi32>
        %159 = math.round %1 : tensor<5x5xf16>
        %160 = index.and %c20, %c20
        %161 = vector.extract_strided_slice %91 {offsets = [1, 17], sizes = [3, 2], strides = [1, 1]} : vector<4x22x4xi1> to vector<3x2x4xi1>
        %162 = math.round %38 : f32
        %163 = index.and %c28, %c28
        %164 = index.maxs %c16, %c27
        %165 = index.castu %42 : i16 to index
        affine.vector_store %158, %alloc_9[%44, %c22] : memref<?x5xi32>, vector<7xi32>
        memref.store %115, %arg1[%c1, %c1, %c1] : memref<4x22x4xf16>
        %166 = math.roundeven %38 : f32
        %167 = arith.shrui %c1696494037_i32, %c1389739139_i32 : i32
        %168 = affine.max affine_map<(d0, d1)[s0] -> (d1)>(%c8, %c9)[%160]
        scf.yield %35 : f16
      }
      scf.yield %31 : f32
    } else {
      %147 = math.ctlz %3 : tensor<4x22x4xi1>
      %148 = math.sqrt %67 : f32
      %149 = arith.cmpf ule, %114, %49 : f32
      %150 = math.log1p %23 : f16
      %151 = index.shl %c23, %c29
      memref.store %60, %alloc_15[%c0, %c0] : memref<?x?xi1>
      affine.vector_store %66, %alloc_13[%c12, %c6] : memref<7x4xf32>, vector<4xf32>
      %152 = scf.while (%arg2 = %alloc_10) : (memref<5x5xi16>) -> memref<5x5xi16> {
        %153 = math.fpowi %45, %c1696494037_i32 : f32, i32
        %154 = arith.minsi %c1696494037_i32, %c1696494037_i32 : i32
        %155 = arith.cmpi eq, %c-17116_i16, %c-17116_i16 : i16
        %156 = bufferization.clone %alloc_14 : memref<4x22x4xi64> to memref<4x22x4xi64>
        %157 = math.floor %5 : tensor<?x?xf32>
        affine.vector_store %33, %alloc_9[%c8, %c6] : memref<?x5xi32>, vector<2xi32>
        %158 = arith.shrui %60, %40 : i1
        %159 = index.maxu %c23, %c25
        scf.condition(%77) %83 : memref<5x5xi16>
      } do {
      ^bb0(%arg2: memref<5x5xi16>):
        %153 = arith.xori %17, %c-20306_i16 : i16
        %154 = vector.load %alloc_9[%c0, %c2] : memref<?x5xi32>, vector<1x1xi32>
        %155 = arith.cmpi sgt, %c2118425972_i64, %36 : i64
        %156 = arith.shrsi %true, %77 : i1
        %157 = bufferization.to_buffer %13 : tensor<?x5xf32> to memref<?x5xf32>
        %alloca = memref.alloca() : memref<4x22x4xi1>
        %c648734815_i32 = arith.constant 648734815 : i32
        %158 = arith.subi %c2118425972_i64, %117 : i64
        %159 = index.divu %151, %c5
        %160 = math.round %13 : tensor<?x5xf32>
        %161 = vector.load %alloc_15[%c0, %c0] : memref<?x?xi1>, vector<1x1xi1>
        %inserted_23 = tensor.insert %45 into %4[%c0, %c5] : tensor<?x22xf32>
        %162 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<xor>} %28, %28, %28 : vector<5x5xi64>, vector<5x5xi64> into vector<5x5xi64>
        %alloc_24 = memref.alloc(%c20) : memref<?xi32>
        %163 = memref.realloc %alloc_24 : memref<?xi32> to memref<4xi32>
        %164 = math.sqrt %35 : f16
        %165 = math.exp %97 : f16
        scf.yield %alloc_10 : memref<5x5xi16>
      }
      scf.yield %114 : f32
    }
    %119 = index.add %c25, %c2
    %120 = spirv.CL.round %92 : f32
    %121 = index.mul %c5, %c24
    %122 = spirv.CL.sqrt %72 : f32
    vector.print %33 : vector<2xi32>
    %123 = spirv.SGreaterThanEqual %c1389739139_i32, %c1696494037_i32 : i32
    %124 = vector.bitcast %106 : vector<2x22xf32> to vector<2x22xf32>
    %dim = tensor.dim %9, %c0 : tensor<5x22xi32>
    %125 = bufferization.to_buffer %90 : tensor<?x?xf16> to memref<?x?xf16>
    %126 = math.expm1 %7 : tensor<5x5xf32>
    %127 = index.shru %121, %c6
    %128 = vector.broadcast %45 : f32 to vector<7x4xf32>
    %129 = tensor.empty() : tensor<22x5xi32>
    %130 = linalg.matmul ins(%9, %129 : tensor<5x22xi32>, tensor<22x5xi32>) outs(%6 : tensor<5x5xi32>) -> tensor<5x5xi32>
    %131 = math.fma %78, %cst_5, %38 : f32
    %132 = index.casts %rank : index to i32
    %133 = spirv.GL.Ceil %120 : f32
    %134 = spirv.CL.log %58 : f16
    %135 = spirv.FOrdLessThanEqual %58, %cst_0 : f16
    %136 = arith.shrui %77, %27 : i1
    memref.alloca_scope  {
      %147 = tensor.empty(%c21, %c28) : tensor<4x?x?xf32>
      %148 = math.ipowi %43, %true : i1
      %149 = math.tan %120 : f32
      %150 = math.ceil %122 : f32
      %alloca = memref.alloca(%c29) : memref<?x22x4xf32>
      %151 = index.ceildivu %c19, %c8
      %152 = math.round %24 : f32
      %153 = vector.broadcast %49 : f32 to vector<22xf32>
      %154 = vector.multi_reduction <minnumf>, %106, %153 [0] : vector<2x22xf32> to vector<22xf32>
      %155 = index.maxs %c14, %c28
      %156 = arith.xori %c2808_i16, %c2808_i16 : i16
      %157 = index.ceildivu %c17, %c28
      %158 = bufferization.clone %alloc_14 : memref<4x22x4xi64> to memref<4x22x4xi64>
      %159 = arith.subi %88, %true_2 : i1
      %160 = math.round %92 : f32
      %161 = math.powf %74, %49 : f32
      %162 = vector.broadcast %50 : f32 to vector<22x22xf32>
      %163 = vector.outerproduct %153, %153, %162 {kind = #vector.kind<mul>} : vector<22xf32>, vector<22xf32>
      %164 = math.fpowi %cst_3, %c1142486521_i32 : f32, i32
      %165 = vector.broadcast %c4 : index to vector<22xindex>
      %166 = vector.broadcast %true_2 : i1 to vector<22xi1>
      %167 = vector.broadcast %c-20306_i16 : i16 to vector<22xi16>
      vector.scatter %alloc_10[%c1, %c1] [%165], %166, %167 : memref<5x5xi16>, vector<22xindex>, vector<22xi1>, vector<22xi16>
      %inserted_23 = tensor.insert %118 into %7[%c0, %c4] : tensor<5x5xf32>
      %168 = math.copysign %58, %cst : f16
      %169 = index.mul %68, %155
      %splat = tensor.splat %58 : tensor<5x22xf16>
      %170 = vector.bitcast %107 : vector<7xi1> to vector<7xi1>
      %171 = index.xor %c0, %51
      %cst_24 = arith.constant 2.443200e+04 : f16
      %172 = arith.addf %38, %118 : f32
      %173 = arith.cmpi ne, %true_2, %27 : i1
      %174 = index.ceildivu %169, %c2
      %175 = vector.bitcast %56 : vector<5x22xf32> to vector<5x22xf32>
      %alloc_25 = memref.alloc(%c2, %c17) : memref<?x?xf16>
      linalg.transpose ins(%125 : memref<?x?xf16>) outs(%alloc_25 : memref<?x?xf16>) permutation = [1, 0] 
      %alloc_26 = memref.alloc(%c3, %c24, %c29) : memref<?x?x?xi16>
      linalg.transpose ins(%alloc_6 : memref<?x?x?xi16>) outs(%alloc_26 : memref<?x?x?xi16>) permutation = [2, 0, 1] 
      %176 = vector.load %arg1[%c1, %c21, %c1] : memref<4x22x4xf16>, vector<2x12x1xf16>
    }
    %137 = spirv.CL.fma %122, %24, %72 : f32
    %138 = arith.floordivsi %60, %135 : i1
    %139 = math.round %90 : tensor<?x?xf16>
    %140 = math.floor %97 : f16
    %141 = linalg.matmul ins(%96, %11 : tensor<5x5xi1>, tensor<5x5xi1>) outs(%96 : tensor<5x5xi1>) -> tensor<5x5xi1>
    %142 = vector.broadcast %118 : f32 to vector<5x22xf32>
    %143 = spirv.FUnordGreaterThanEqual %137, %118 : f32
    %144 = math.powf %16, %67 : f32
    %145 = spirv.GL.Floor %35 : f16
    %146 = vector.transpose %33, [0] : vector<2xi32> to vector<2xi32>
    vector.print %28 : vector<5x5xi64>
    vector.print %29 : vector<5x22xf32>
    vector.print %30 : vector<5x22xf32>
    vector.print %33 : vector<2xi32>
    vector.print %41 : vector<7x4xi1>
    vector.print %56 : vector<5x22xf32>
    vector.print %62 : vector<3x22xf32>
    vector.print %64 : vector<4xf32>
    vector.print %65 : vector<4xi1>
    vector.print %66 : vector<4xf32>
    vector.print %69 : vector<5x22xi1>
    vector.print %80 : vector<i1>
    vector.print %91 : vector<4x22x4xi1>
    vector.print %106 : vector<2x22xf32>
    vector.print %107 : vector<7xi1>
    vector.print %124 : vector<2x22xf32>
    vector.print %142 : vector<5x22xf32>
    vector.print %true : i1
    vector.print %c2808_i16 : i16
    vector.print %c1389739139_i32 : i32
    vector.print %c1142486521_i32 : i32
    vector.print %c710547861_i64 : i64
    vector.print %cst : f16
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %c2118425972_i64 : i64
    vector.print %c-20306_i16 : i16
    vector.print %true_2 : i1
    vector.print %cst_3 : f32
    vector.print %c-17116_i16 : i16
    vector.print %c1696494037_i32 : i32
    vector.print %true_4 : i1
    vector.print %cst_5 : f32
    vector.print %16 : f32
    vector.print %17 : i16
    vector.print %23 : f16
    vector.print %24 : f32
    vector.print %27 : i1
    vector.print %31 : f32
    vector.print %32 : f32
    vector.print %35 : f16
    vector.print %36 : i64
    vector.print %37 : i1
    vector.print %38 : f32
    vector.print %40 : i1
    vector.print %42 : i16
    vector.print %43 : i1
    vector.print %45 : f32
    vector.print %46 : i1
    vector.print %49 : f32
    vector.print %50 : f32
    vector.print %58 : f16
    vector.print %60 : i1
    vector.print %67 : f32
    vector.print %72 : f32
    vector.print %74 : f32
    vector.print %77 : i1
    vector.print %78 : f32
    vector.print %88 : i1
    vector.print %89 : i1
    vector.print %92 : f32
    vector.print %97 : f16
    vector.print %98 : i64
    vector.print %105 : i64
    vector.print %109 : i1
    vector.print %114 : f32
    vector.print %115 : f16
    vector.print %117 : i64
    vector.print %118 : f32
    vector.print %120 : f32
    vector.print %122 : f32
    vector.print %123 : i1
    vector.print %133 : f32
    vector.print %134 : f16
    vector.print %135 : i1
    vector.print %137 : f32
    vector.print %143 : i1
    vector.print %145 : f16
    %alloc_22 = memref.alloc() : memref<7x4xi16>
    return %alloc_22 : memref<7x4xi16>
  }
}
