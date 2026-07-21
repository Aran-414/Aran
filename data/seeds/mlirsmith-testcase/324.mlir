module {
  func.func private @func1() -> memref<32x2xi32> {
    %cst = arith.constant 2.200000e+04 : f16
    %cst_0 = arith.constant 2.0683296E+9 : f32
    %cst_1 = arith.constant 2.680000e+04 : f16
    %c815891143_i32 = arith.constant 815891143 : i32
    %c1082946909_i32 = arith.constant 1082946909 : i32
    %cst_2 = arith.constant 0x4C0BC09E : f32
    %false = arith.constant false
    %cst_3 = arith.constant 9.592000e+03 : f16
    %c1232014347_i32 = arith.constant 1232014347 : i32
    %false_4 = arith.constant false
    %cst_5 = arith.constant 2.721600e+04 : f16
    %c-5620_i16 = arith.constant -5620 : i16
    %cst_6 = arith.constant 5.798400e+04 : f16
    %true = arith.constant true
    %c1323041682_i64 = arith.constant 1323041682 : i64
    %cst_7 = arith.constant 2.425600e+04 : f16
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
    %0 = tensor.empty(%c30, %c15) : tensor<?x?xi16>
    %1 = tensor.empty() : tensor<2x32xf16>
    %2 = tensor.empty() : tensor<8xf16>
    %3 = tensor.empty() : tensor<32x2xi16>
    %4 = tensor.empty(%c6) : tensor<?xi1>
    %5 = tensor.empty() : tensor<32x2xi16>
    %6 = tensor.empty(%c9, %c2) : tensor<?x?xi64>
    %7 = tensor.empty() : tensor<32x2xf32>
    %8 = tensor.empty() : tensor<32x2xi1>
    %9 = tensor.empty() : tensor<2xi16>
    %10 = tensor.empty(%c31) : tensor<?xi64>
    %11 = tensor.empty(%c5) : tensor<?xf16>
    %12 = tensor.empty(%c25) : tensor<?xi32>
    %13 = tensor.empty(%c27) : tensor<?xf32>
    %14 = tensor.empty() : tensor<2xi64>
    %15 = tensor.empty(%c9) : tensor<?xi32>
    %alloc = memref.alloc(%c8, %c27) : memref<?x?xf32>
    %alloc_8 = memref.alloc(%c15) : memref<?xf32>
    %alloc_9 = memref.alloc(%c31) : memref<?xi32>
    %alloc_10 = memref.alloc() : memref<32x2xi1>
    %alloc_11 = memref.alloc() : memref<2x32xi1>
    %alloc_12 = memref.alloc() : memref<2x32xi64>
    %alloc_13 = memref.alloc(%c4) : memref<?x2xi16>
    %alloc_14 = memref.alloc(%c29) : memref<?xi16>
    %alloc_15 = memref.alloc(%c11) : memref<?x32xi64>
    %alloc_16 = memref.alloc() : memref<8xf32>
    %alloc_17 = memref.alloc() : memref<32x2xi16>
    %alloc_18 = memref.alloc(%c22, %c16) : memref<?x?xf32>
    %alloc_19 = memref.alloc(%c24, %c1) : memref<?x?xi16>
    %alloc_20 = memref.alloc() : memref<8xi64>
    %alloc_21 = memref.alloc() : memref<2xi64>
    %alloc_22 = memref.alloc(%c12) : memref<?x2xf32>
    %16 = spirv.FOrdLessThanEqual %cst, %cst : f16
    %17 = arith.cmpi eq, %c1082946909_i32, %c815891143_i32 : i32
    %18 = index.mul %c16, %c13
    %19 = memref.realloc %alloc_20 : memref<8xi64> to memref<28xi64>
    %20 = spirv.INotEqual %c1232014347_i32, %c1232014347_i32 : i32
    %21 = tensor.empty() : tensor<2xi64>
    %22 = tensor.empty() : tensor<i64>
    %23 = linalg.dot ins(%14, %21 : tensor<2xi64>, tensor<2xi64>) outs(%22 : tensor<i64>) -> tensor<i64>
    %24 = spirv.CL.ceil %cst : f16
    %25 = index.shru %c22, %c22
    %26 = arith.divui %false_4, %false_4 : i1
    %27 = vector.broadcast %c815891143_i32 : i32 to vector<1xi32>
    %28 = vector.insert %c815891143_i32, %27 [0] : i32 into vector<1xi32>
    %29 = spirv.GL.Asin %cst_7 : f16
    %30 = spirv.Not %c1232014347_i32 : i32
    %31 = spirv.CL.rsqrt %cst_7 : f16
    %32 = spirv.GL.FMix %cst_6 : f16, %cst : f16, %cst_1 : f16 -> f16
    %33 = spirv.FOrdNotEqual %cst_7, %24 : f16
    %34 = spirv.GL.Round %cst_7 : f16
    %35 = vector.broadcast %30 : i32 to vector<2xi32>
    %36 = spirv.BitFieldInsert %35, %35, %c1082946909_i32, %c1232014347_i32 : vector<2xi32>, i32, i32
    %37 = spirv.CL.ceil %cst_5 : f16
    %38 = tensor.empty() : tensor<2x32xf32>
    %39 = tensor.empty() : tensor<32x32xf32>
    %40 = linalg.matmul ins(%7, %38 : tensor<32x2xf32>, tensor<2x32xf32>) outs(%39 : tensor<32x32xf32>) -> tensor<32x32xf32>
    %41 = spirv.ULessThanEqual %c1082946909_i32, %c815891143_i32 : i32
    %42 = spirv.GL.Log %37 : f16
    %assume_align = memref.assume_alignment %alloc_22, 1 : memref<?x2xf32>
    %43 = index.xor %c17, %c3
    %44 = spirv.CL.ceil %cst_2 : f32
    %45 = spirv.CL.exp %29 : f16
    %46 = vector.broadcast %false : i1 to vector<i1>
    %47 = vector.transfer_write %46, %4[%c7] : vector<i1>, tensor<?xi1>
    %48 = math.log10 %13 : tensor<?xf32>
    %49 = spirv.BitFieldUExtract %35, %c1232014347_i32, %c1232014347_i32 : vector<2xi32>, i32, i32
    %50 = arith.addi %true, %33 : i1
    %51 = tensor.empty() : tensor<2xi1>
    %52 = spirv.GL.Cos %cst : f16
    %53 = spirv.CL.sqrt %45 : f16
    %54 = tensor.empty() : tensor<8xi32>
    %55 = math.fpowi %2, %54 : tensor<8xf16>, tensor<8xi32>
    %56 = spirv.GL.Sin %31 : f16
    %57 = vector.broadcast %c13 : index to vector<8xindex>
    %58 = vector.broadcast %20 : i1 to vector<8xi1>
    %59 = vector.broadcast %c-5620_i16 : i16 to vector<8xi16>
    vector.scatter %alloc_13[%c0, %c1] [%57], %58, %59 : memref<?x2xi16>, vector<8xindex>, vector<8xi1>, vector<8xi16>
    %60 = spirv.GL.Floor %cst_1 : f16
    %61 = spirv.CL.fmax %cst_6, %24 : f16
    %62 = spirv.BitFieldSExtract %35, %c-5620_i16, %30 : vector<2xi32>, i16, i32
    %63 = memref.realloc %alloc_14 : memref<?xi16> to memref<2xi16>
    %64 = spirv.INotEqual %30, %c1082946909_i32 : i32
    %65 = scf.while (%arg0 = %c-5620_i16) : (i16) -> i16 {
      %149 = affine.max affine_map<(d0, d1, d2) -> ((d1 - d2 + d2 floordiv 64) * 32 - 24)>(%c20, %c2, %c21)
      %from_elements = tensor.from_elements %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16, %c-5620_i16 : tensor<32x2xi16>
      %150 = arith.divui %false, %20 : i1
      %151 = arith.shrui %20, %33 : i1
      %152 = index.xor %c24, %c6
      %153 = arith.shrui %64, %41 : i1
      %154 = tensor.empty(%c19) : tensor<?x8xf32>
      %broadcasted = linalg.broadcast ins(%13 : tensor<?xf32>) outs(%154 : tensor<?x8xf32>) dimensions = [1] 
      %155 = math.tanh %32 : f16
      scf.condition(%false) %c-5620_i16 : i16
    } do {
    ^bb0(%arg0: i16):
      %149 = math.log2 %32 : f16
      %alloc_26 = memref.alloc(%c27) : memref<?x32xi64>
      memref.copy %alloc_15, %alloc_26 : memref<?x32xi64> to memref<?x32xi64>
      %collapsed_27 = tensor.collapse_shape %3 [[0, 1]] : tensor<32x2xi16> into tensor<64xi16>
      %150 = arith.cmpi ne, %33, %41 : i1
      %151 = tensor.empty() : tensor<2xi16>
      %mapped_28 = linalg.map ins(%9 : tensor<2xi16>) outs(%151 : tensor<2xi16>)
        (%in: i16, %init: i16) {
          %161 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> ((d1 - d3) ceildiv 32)>(%c29, %c28, %c3, %c27)[%c8]
          %162 = math.log %11 : tensor<?xf16>
          %alloc_30 = memref.alloc(%c20) : memref<?xf16>
          %163 = math.atan %cst_0 : f32
          %164 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d1 * 128 - (d2 - d1 * 128 + d1 * 2))>(%c21, %c15, %c0, %c1)[%c30]
          %165 = arith.shli %false_4, %41 : i1
          %166 = tensor.empty() : tensor<2x32xf32>
          %167 = math.absi %c-5620_i16 : i16
          %168 = arith.andi %true, %64 : i1
          %169 = vector.bitcast %35 : vector<2xi32> to vector<2xi32>
          %extracted_31 = tensor.extract %0[%c0, %c0] : tensor<?x?xi16>
          %170 = index.shrs %c9, %c18
          %171 = math.tanh %cst : f16
          %172 = math.tan %29 : f16
          %173 = math.ctlz %false : i1
          %174 = vector.broadcast %in : i16 to vector<28xi16>
          %175 = vector.broadcast %41 : i1 to vector<28xi1>
          vector.compressstore %alloc_19[%c0, %c0], %175, %174 : memref<?x?xi16>, vector<28xi1>, vector<28xi16>
          affine.vector_store %27, %alloc_9[%c25] : memref<?xi32>, vector<1xi32>
          %176 = arith.minsi %false, %false : i1
          %177 = arith.remf %42, %34 : f16
          %178 = arith.divui %20, %20 : i1
          %179 = index.or %c17, %c6
          %extracted_32 = tensor.extract %6[%c0, %c0] : tensor<?x?xi64>
          %180 = vector.insert %c815891143_i32, %27 [0] : i32 into vector<1xi32>
          %extracted_33 = tensor.extract %8[%c18, %c1] : tensor<32x2xi1>
          affine.vector_store %35, %alloc_9[%c16] : memref<?xi32>, vector<2xi32>
          %181 = arith.xori %33, %false : i1
          %alloc_34 = memref.alloc(%164) : memref<2x?xf32>
          linalg.transpose ins(%alloc_22 : memref<?x2xf32>) outs(%alloc_34 : memref<2x?xf32>) permutation = [1, 0] 
          %182 = bufferization.clone %alloc_10 : memref<32x2xi1> to memref<32x2xi1>
          %183 = index.xor %c20, %c25
          %184 = memref.load %alloc_18[%c0, %c0] : memref<?x?xf32>
          %cast = tensor.cast %10 : tensor<?xi64> to tensor<8xi64>
          %185 = math.cos %39 : tensor<32x32xf32>
          %c0_i16 = arith.constant 0 : i16
          linalg.yield %c0_i16 : i16
        }
      %extracted_29 = tensor.extract %21[%c0] : tensor<2xi64>
      %152 = index.divs %c4, %c20
      %153 = vector.shuffle %35, %35 [1, 2, 3] : vector<2xi32>, vector<2xi32>
      %154 = arith.muli %33, %true : i1
      %155 = math.log1p %45 : f16
      %156 = math.round %37 : f16
      %157 = arith.negf %cst_3 : f16
      %158 = linalg.matmul ins(%39, %7 : tensor<32x32xf32>, tensor<32x2xf32>) outs(%7 : tensor<32x2xf32>) -> tensor<32x2xf32>
      %159 = math.log10 %cst_6 : f16
      %inserted = tensor.insert %c-5620_i16 into %151[%c0] : tensor<2xi16>
      %160 = math.log %2 : tensor<8xf16>
      scf.yield %c-5620_i16 : i16
    }
    %66 = memref.load %alloc_10[%c0, %c0] : memref<32x2xi1>
    %67 = affine.load %alloc_14[%c25] : memref<?xi16>
    %68 = affine.min affine_map<(d0, d1, d2) -> (d2)>(%c16, %c29, %c14)
    %69 = spirv.CL.floor %cst_2 : f32
    %70 = spirv.Unordered %60, %56 : f16
    %71 = spirv.SLessThanEqual %c1082946909_i32, %30 : i32
    %72 = spirv.BitReverse %c1323041682_i64 : i64
    %extracted = tensor.extract %0[%c0, %c0] : tensor<?x?xi16>
    %73 = spirv.GL.Cosh %cst_3 : f16
    %74 = bufferization.clone %alloc_12 : memref<2x32xi64> to memref<2x32xi64>
    %75 = index.xor %c22, %c8
    %76 = spirv.CL.u_min %c815891143_i32, %30 : i32
    %77 = spirv.CL.sqrt %cst_3 : f16
    %78 = spirv.FUnordLessThanEqual %44, %cst_0 : f32
    %79 = spirv.FOrdLessThanEqual %69, %cst_0 : f32
    %80 = spirv.GL.UMax %72, %c1323041682_i64 : i64
    %81 = spirv.CL.u_max %c1232014347_i32, %30 : i32
    %82 = vector.broadcast %76 : i32 to vector<2x28xi32>
    %83 = vector.broadcast %c1232014347_i32 : i32 to vector<28xi32>
    %dest, %accumulated_value = vector.scan <mul>, %82, %83 {inclusive = true, reduction_dim = 0 : i64} : vector<2x28xi32>, vector<28xi32>
    %84 = spirv.ULessThan %72, %80 : i64
    %85 = index.floordivs %c6, %c8
    %86 = math.powf %69, %cst_2 : f32
    %87 = math.atan2 %7, %7 : tensor<32x2xf32>
    %88 = spirv.IEqual %81, %30 : i32
    scf.if %41 {
      %alloc_26 = memref.alloc() : memref<32x2xi64>
      linalg.transpose ins(%74 : memref<2x32xi64>) outs(%alloc_26 : memref<32x2xi64>) permutation = [1, 0] 
      %collapsed_27 = tensor.collapse_shape %39 [[0, 1]] : tensor<32x32xf32> into tensor<1024xf32>
      %149 = vector.reduction <xor>, %35 : vector<2xi32> into i32
      affine.store %c1323041682_i64, %alloc_20[%c15] : memref<8xi64>
      %150 = vector.broadcast %c-5620_i16 : i16 to vector<2xi16>
      %151 = vector.broadcast %false : i1 to vector<2xi1>
      %152 = vector.maskedload %alloc_17[%c13, %c1], %151, %150 : memref<32x2xi16>, vector<2xi1>, vector<2xi16> into vector<2xi16>
      %153 = arith.ceildivsi %16, %41 : i1
      %alloc_28 = memref.alloc() : memref<2xi32>
      %154 = vector.broadcast %76 : i32 to vector<2x32xi32>
      %155 = vector.broadcast %88 : i1 to vector<2x32xi1>
      %156 = vector.gather %alloc_28[%c23] [%154], %155, %154 : memref<2xi32>, vector<2x32xi32>, vector<2x32xi1>, vector<2x32xi32> into vector<2x32xi32>
      memref.store %72, %alloc_12[%c0, %c10] : memref<2x32xi64>
    } else {
      %149 = affine.load %alloc_15[%c8, %c30] : memref<?x32xi64>
      %150 = math.atan2 %cst_5, %61 : f16
      affine.vector_store %27, %alloc_9[%85] : memref<?xi32>, vector<1xi32>
      %inserted = tensor.insert %79 into %8[%c2, %c1] : tensor<32x2xi1>
      %151 = affine.max affine_map<(d0, d1, d2) -> (-(d1 + 32))>(%c17, %18, %c19)
      %alloc_26 = memref.alloc(%18) : memref<?x2xf16>
      %152 = math.atan2 %24, %31 : f16
      %153 = index.divs %c8, %c10
    }
    %89 = spirv.FOrdLessThanEqual %60, %52 : f16
    %90 = index.ceildivs %c6, %c28
    %91 = arith.minui %false_4, %16 : i1
    %92 = index.shru %c23, %c12
    %93 = spirv.CL.fabs %cst_6 : f16
    %94 = spirv.CL.fabs %45 : f16
    %95 = spirv.CL.rsqrt %61 : f16
    %96 = math.log1p %60 : f16
    %collapsed = tensor.collapse_shape %5 [[0, 1]] : tensor<32x2xi16> into tensor<64xi16>
    %97 = spirv.CL.log %cst_6 : f16
    %98 = arith.remui %41, %true : i1
    %99 = spirv.GL.FClamp %44, %44, %44 : f32
    %100 = memref.realloc %alloc_9 : memref<?xi32> to memref<28xi32>
    %101 = spirv.FOrdLessThanEqual %94, %95 : f16
    %102 = math.fpowi %60, %30 : f16, i32
    %103 = spirv.FUnordLessThan %cst, %32 : f16
    %104 = spirv.CL.exp %cst_0 : f32
    %105 = index.mul %68, %43
    %106 = llvm.intr.matrix.multiply %27, %27 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
    %107 = arith.divsi %c1082946909_i32, %c1082946909_i32 : i32
    %108 = math.expm1 %2 : tensor<8xf16>
    %109 = spirv.GL.RoundEven %56 : f16
    %110 = arith.shrsi %c-5620_i16, %extracted : i16
    %111 = spirv.INotEqual %c815891143_i32, %c1232014347_i32 : i32
    %112 = spirv.GL.Cosh %cst_3 : f16
    %113 = math.rsqrt %13 : tensor<?xf32>
    vector.print %46 : vector<i1>
    %114 = spirv.FOrdLessThanEqual %cst_7, %45 : f16
    %115 = arith.shrui %c1232014347_i32, %c815891143_i32 : i32
    %alloc_23 = memref.alloc() : memref<32x2xi32>
    %116 = spirv.IsInf %112 : f16
    %117 = arith.muli %c815891143_i32, %c1232014347_i32 : i32
    %118 = spirv.GL.FAbs %53 : f16
    %119 = spirv.GL.Cos %cst_2 : f32
    %120 = spirv.Not %c1082946909_i32 : i32
    %121 = math.ctlz %5 : tensor<32x2xi16>
    %122 = math.exp %7 : tensor<32x2xf32>
    %123 = spirv.CL.s_max %76, %c1082946909_i32 : i32
    %124 = spirv.CL.cos %73 : f16
    %125 = spirv.LogicalEqual %16, %101 : i1
    %126 = math.round %119 : f32
    %127 = arith.cmpf uge, %29, %cst : f16
    %128 = spirv.CL.exp %cst_2 : f32
    %129 = spirv.CL.sqrt %cst_7 : f16
    %130 = spirv.GL.Floor %37 : f16
    %131 = spirv.CL.sin %24 : f16
    %132 = tensor.empty(%c8) : tensor<?xi32>
    %mapped = linalg.map ins(%12 : tensor<?xi32>) outs(%132 : tensor<?xi32>)
      (%in: i32, %init: i32) {
        %149 = index.ceildivs %c15, %c20
        %150 = vector.shuffle %27, %27 [0, 1] : vector<1xi32>, vector<1xi32>
        %151 = arith.cmpf olt, %cst_1, %109 : f16
        affine.store %67, %alloc_17[%c25, %c3] : memref<32x2xi16>
        affine.store %extracted, %alloc_17[%c24, %c28] : memref<32x2xi16>
        %152 = arith.cmpf oeq, %112, %130 : f16
        %153 = math.atan2 %95, %97 : f16
        %154 = vector.insert %123, %27 [0] : i32 into vector<1xi32>
        %155 = index.castu %init : i32 to index
        %156 = math.atan2 %95, %118 : f16
        %from_elements = tensor.from_elements %123, %120, %c815891143_i32, %120, %120, %120, %c1232014347_i32, %81, %120, %init, %30, %30, %123, %123, %123, %c1232014347_i32, %76, %init, %123, %c815891143_i32, %init, %in, %76, %c1082946909_i32, %30, %c1232014347_i32, %76, %c1232014347_i32, %76, %123, %76, %c1232014347_i32, %c815891143_i32, %123, %30, %81, %120, %init, %81, %120, %123, %init, %76, %c1082946909_i32, %76, %c1082946909_i32, %init, %120, %30, %81, %81, %76, %in, %c1082946909_i32, %c815891143_i32, %init, %76, %81, %30, %in, %in, %init, %81, %init : tensor<32x2xi32>
        %157 = tensor.empty() : tensor<2x32xf32>
        %158 = scf.execute_region -> vector<8xi16> {
          %splat = tensor.splat %c1323041682_i64 : tensor<2x32xi64>
          affine.vector_store %27, %alloc_9[%c21] : memref<?xi32>, vector<1xi32>
          %176 = vector.broadcast %c1323041682_i64 : i64 to vector<2xi64>
          %177 = vector.broadcast %88 : i1 to vector<2xi1>
          %178 = vector.maskedload %alloc_12[%c1, %c31], %177, %176 : memref<2x32xi64>, vector<2xi1>, vector<2xi64> into vector<2xi64>
          %179 = arith.minui %71, %78 : i1
          %180 = arith.cmpf ule, %69, %128 : f32
          %181 = arith.minui %101, %33 : i1
          %182 = math.ctpop %111 : i1
          %183 = math.fpowi %cst, %123 : f16, i32
          %184 = vector.broadcast %80 : i64 to vector<8xi64>
          %185 = vector.broadcast %116 : i1 to vector<8xi1>
          %186 = vector.broadcast %30 : i32 to vector<8xi32>
          %187 = vector.gather %21[%c14] [%186], %185, %184 : tensor<2xi64>, vector<8xi32>, vector<8xi1>, vector<8xi64> into vector<8xi64>
          %188 = index.sizeof
          memref.store %c-5620_i16, %alloc_19[%c0, %c0] : memref<?x?xi16>
          %189 = math.absi %5 : tensor<32x2xi16>
          %190 = math.ceil %1 : tensor<2x32xf16>
          %191 = bufferization.clone %74 : memref<2x32xi64> to memref<2x32xi64>
          %inserted = tensor.insert %119 into %13[%c0] : tensor<?xf32>
          %192 = arith.minui %116, %16 : i1
          %193 = vector.broadcast %67 : i16 to vector<8xi16>
          scf.yield %193 : vector<8xi16>
        }
        %159 = bufferization.clone %74 : memref<2x32xi64> to memref<2x32xi64>
        %160 = math.absi %0 : tensor<?x?xi16>
        %161 = index.shrs %c11, %c17
        %162 = math.atan %77 : f16
        %163 = math.expm1 %cst_3 : f16
        affine.vector_store %27, %alloc_9[%c20] : memref<?xi32>, vector<1xi32>
        %164 = index.sizeof
        %165 = math.log10 %cst_5 : f16
        %166 = affine.min affine_map<(d0, d1, d2) -> ((d1 - d2 + d2 floordiv 64) * 32 - 24)>(%155, %68, %c24)
        %167 = math.fma %cst_7, %95, %45 : f16
        %168 = scf.index_switch %c17 -> f16 
        case 1 {
          %176 = vector.broadcast %114 : i1 to vector<2x32xi1>
          %177 = vector.broadcast %c1082946909_i32 : i32 to vector<2x32xi32>
          %178 = vector.gather %alloc_10[%43, %92] [%177], %176, %176 : memref<32x2xi1>, vector<2x32xi32>, vector<2x32xi1>, vector<2x32xi1> into vector<2x32xi1>
          %179 = arith.negf %44 : f32
          %180 = vector.transpose %178, [1, 0] : vector<2x32xi1> to vector<32x2xi1>
          %181 = math.log1p %131 : f16
          %182 = index.shru %c18, %c27
          memref.store %99, %alloc_8[%c0] : memref<?xf32>
          %183 = math.tanh %60 : f16
          %false_26 = arith.constant false
          %184 = vector.transfer_read %4[%c25], %false_26 : tensor<?xi1>, vector<i1>
          %185 = tensor.empty() : tensor<32x2x2xf32>
          %broadcasted = linalg.broadcast ins(%7 : tensor<32x2xf32>) outs(%185 : tensor<32x2x2xf32>) dimensions = [2] 
          %inserted = tensor.insert %34 into %2[%c2] : tensor<8xf16>
          vector.print %35 : vector<2xi32>
          %186 = affine.load %alloc_9[%c20] : memref<?xi32>
          %187 = math.powf %185, %185 : tensor<32x2x2xf32>
          %188 = math.expm1 %31 : f16
          vector.print %46 : vector<i1>
          %189 = arith.remsi %125, %20 : i1
          scf.yield %cst_5 : f16
        }
        case 2 {
          %176 = math.sqrt %157 : tensor<2x32xf32>
          %assume_align_26 = memref.assume_alignment %alloc_12, 8 : memref<2x32xi64>
          %cast = memref.cast %alloc_10 : memref<32x2xi1> to memref<?x2xi1>
          %177 = math.exp2 %124 : f16
          %178 = tensor.empty() : tensor<2xf32>
          %179 = vector.broadcast %99 : f32 to vector<8xf32>
          %180 = vector.broadcast %78 : i1 to vector<8xi1>
          %181 = vector.broadcast %76 : i32 to vector<8xi32>
          %182 = vector.gather %178[%c10] [%181], %180, %179 : tensor<2xf32>, vector<8xi32>, vector<8xi1>, vector<8xf32> into vector<8xf32>
          %183 = math.absf %32 : f16
          %184 = vector.maskedload %alloc_10[%c30, %c1], %180, %180 : memref<32x2xi1>, vector<8xi1>, vector<8xi1> into vector<8xi1>
          %alloc_27 = memref.alloc(%c25) : memref<?xf16>
          %185 = index.mul %c27, %c23
          %186 = math.floor %cst_2 : f32
          %187 = index.sizeof
          %188 = vector.insert %init, %35 [1] : i32 into vector<2xi32>
          vector.print %181 : vector<8xi32>
          %189 = arith.addf %34, %60 : f16
          %190 = index.divs %18, %c25
          %191 = tensor.empty(%c17) : tensor<?x32xi1>
          scf.yield %cst_5 : f16
        }
        default {
          %176 = vector.shuffle %27, %35 [0] : vector<1xi32>, vector<2xi32>
          %177 = math.absf %cst : f16
          %178 = index.add %18, %85
          %179 = math.atan2 %94, %34 : f16
          %180 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d1 * 128 - (d2 - d1 * 128 + d1 * 2))>(%c2, %c2, %c21, %43)[%c21]
          %181 = math.fma %cst_2, %cst_0, %69 : f32
          %182 = index.xor %c17, %105
          %183 = index.floordivs %149, %149
          %collapsed_26 = tensor.collapse_shape %3 [[0, 1]] : tensor<32x2xi16> into tensor<64xi16>
          %184 = index.casts %125 : i1 to index
          %185 = math.exp2 %69 : f32
          %186 = math.exp2 %93 : f16
          %collapsed_27 = tensor.collapse_shape %7 [[0, 1]] : tensor<32x2xf32> into tensor<64xf32>
          %187 = affine.max affine_map<(d0, d1) -> (0)>(%c21, %149)
          %188 = arith.shrui %41, %111 : i1
          %189 = llvm.intr.matrix.transpose %35 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
          scf.yield %97 : f16
        }
        %169 = math.absf %95 : f16
        scf.index_switch %c5 
        case 1 {
          %176 = math.sqrt %cst_7 : f16
          %177 = index.divs %c29, %c18
          %178 = math.exp2 %128 : f32
          %179 = math.absi %15 : tensor<?xi32>
          %180 = arith.floordivsi %67, %67 : i16
          %rank = tensor.rank %132 : tensor<?xi32>
          %181 = arith.xori %116, %103 : i1
          %182 = arith.xori %33, %111 : i1
          %183 = arith.cmpi ult, %true, %103 : i1
          %184 = tensor.empty() : tensor<32x2x32xi32>
          %broadcasted = linalg.broadcast ins(%from_elements : tensor<32x2xi32>) outs(%184 : tensor<32x2x32xi32>) dimensions = [2] 
          memref.store %99, %alloc_18[%c0, %c0] : memref<?x?xf32>
          %185 = arith.floordivsi %c-5620_i16, %c-5620_i16 : i16
          %186 = math.round %24 : f16
          %187 = math.cos %7 : tensor<32x2xf32>
          %188 = index.divu %c10, %c15
          %189 = index.shru %c18, %75
          scf.yield
        }
        default {
          %176 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %35, %35, %init : vector<2xi32>, vector<2xi32> into i32
          %177 = math.absi %101 : i1
          %178 = arith.remf %130, %52 : f16
          affine.vector_store %35, %alloc_9[%c3] : memref<?xi32>, vector<2xi32>
          %179 = vector.shuffle %106, %106 [1] : vector<1xi32>, vector<1xi32>
          %180 = math.cos %1 : tensor<2x32xf16>
          %181 = arith.shrui %79, %84 : i1
          %182 = tensor.empty() : tensor<2x32xi64>
          %183 = vector.broadcast %80 : i64 to vector<2x32xi64>
          %184 = vector.broadcast %false : i1 to vector<2x32xi1>
          %185 = vector.broadcast %81 : i32 to vector<2x32xi32>
          %186 = vector.gather %182[%c24, %92] [%185], %184, %183 : tensor<2x32xi64>, vector<2x32xi32>, vector<2x32xi1>, vector<2x32xi64> into vector<2x32xi64>
          %alloc_26 = memref.alloc(%c29) : memref<2x?xi16>
          linalg.transpose ins(%alloc_13 : memref<?x2xi16>) outs(%alloc_26 : memref<2x?xi16>) permutation = [1, 0] 
          %187 = math.exp %73 : f16
          %188 = arith.divsi %c815891143_i32, %c815891143_i32 : i32
          %rank = tensor.rank %8 : tensor<32x2xi1>
          %189 = arith.minsi %init, %123 : i32
          %190 = index.add %155, %c2
          %191 = arith.shrsi %67, %extracted : i16
          %expanded = tensor.expand_shape %7 [[0], [1, 2]] output_shape [32, 2, 1] : tensor<32x2xf32> into tensor<32x2x1xf32>
        }
        %170 = math.round %39 : tensor<32x32xf32>
        %171 = vector.multi_reduction <add>, %27, %123 [0] : vector<1xi32> to i32
        %172 = math.fpowi %104, %123 : f32, i32
        %173 = arith.shrui %true, %false_4 : i1
        %174 = vector.insert %c1082946909_i32, %27 [0] : i32 into vector<1xi32>
        %175 = arith.shrui %c815891143_i32, %171 : i32
        %c0_i32 = arith.constant 0 : i32
        linalg.yield %c0_i32 : i32
      }
    %133 = tensor.empty(%c23) : tensor<?x32xi64>
    %134 = math.fpowi %cst, %120 : f16, i32
    %135 = spirv.BitFieldInsert %35, %35, %c815891143_i32, %extracted : vector<2xi32>, i32, i16
    %136 = arith.ori %33, %true : i1
    %137 = spirv.CL.exp %52 : f16
    %138 = math.exp2 %cst_0 : f32
    %139 = math.roundeven %11 : tensor<?xf16>
    %140 = vector.transpose %106, [0] : vector<1xi32> to vector<1xi32>
    %141 = math.log2 %137 : f16
    %142 = math.sqrt %130 : f16
    %143 = tensor.empty(%c31) : tensor<?xf16>
    %mapped_24 = linalg.map ins(%11, %11, %11 : tensor<?xf16>, tensor<?xf16>, tensor<?xf16>) outs(%143 : tensor<?xf16>)
      (%in: f16, %in_26: f16, %in_27: f16, %init: f16) {
        %149 = arith.divsi %20, %20 : i1
        %150 = vector.extract %27[0] : i32 from vector<1xi32>
        %151 = bufferization.clone %alloc_21 : memref<2xi64> to memref<2xi64>
        %152 = affine.max affine_map<(d0, d1, d2) -> ((d1 - d2 + d2 floordiv 64) * 32 - 24)>(%c0, %c19, %c12)
        %153 = math.tanh %112 : f16
        %154 = arith.divui %70, %true : i1
        %155 = memref.load %alloc_16[%c4] : memref<8xf32>
        %156 = math.cos %112 : f16
        %157 = arith.muli %false, %125 : i1
        %158 = vector.reduction <and>, %35 : vector<2xi32> into i32
        %159 = math.exp2 %1 : tensor<2x32xf16>
        %160 = math.exp %45 : f16
        %161 = arith.shrsi %71, %78 : i1
        %162 = llvm.intr.matrix.multiply %27, %27 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
        %163 = index.shru %90, %c1
        %164 = math.ceil %11 : tensor<?xf16>
        %165 = index.or %c25, %c20
        %166 = index.shrs %c18, %c1
        %167 = arith.muli %80, %80 : i64
        %168 = arith.ceildivsi %c1323041682_i64, %72 : i64
        %169 = math.fpowi %109, %c1082946909_i32 : f16, i32
        %170 = bufferization.clone %alloc_10 : memref<32x2xi1> to memref<32x2xi1>
        %171 = math.round %77 : f16
        %172 = math.round %37 : f16
        %173 = arith.shli %123, %81 : i32
        %174 = math.absi %78 : i1
        %175 = index.sub %c2, %c25
        %176 = vector.broadcast %104 : f32 to vector<8xf32>
        %177 = vector.broadcast %125 : i1 to vector<8xi1>
        vector.compressstore %alloc_22[%c0, %c1], %177, %176 : memref<?x2xf32>, vector<8xi1>, vector<8xf32>
        %alloc_28 = memref.alloc(%c2) : memref<?x32xi32>
        linalg.broadcast ins(%alloc_9 : memref<?xi32>) outs(%alloc_28 : memref<?x32xi32>) dimensions = [1] 
        %178 = arith.shrsi %c1082946909_i32, %c1232014347_i32 : i32
        %179 = arith.divsi %false_4, %84 : i1
        %cast = memref.cast %alloc_11 : memref<2x32xi1> to memref<?x32xi1>
        %cst_29 = arith.constant 1.000000e+00 : f16
        linalg.yield %cst_29 : f16
      }
    %144 = index.ceildivu %c5, %c11
    %145 = spirv.GL.Cos %37 : f16
    %146 = spirv.BitFieldUExtract %35, %c1082946909_i32, %c1082946909_i32 : vector<2xi32>, i32, i32
    %147 = math.tanh %104 : f32
    %148 = spirv.GL.FClamp %145, %73, %24 : f16
    vector.print %27 : vector<1xi32>
    vector.print %35 : vector<2xi32>
    vector.print %46 : vector<i1>
    vector.print %106 : vector<1xi32>
    vector.print %cst : f16
    vector.print %cst_0 : f32
    vector.print %cst_1 : f16
    vector.print %c815891143_i32 : i32
    vector.print %c1082946909_i32 : i32
    vector.print %cst_2 : f32
    vector.print %false : i1
    vector.print %cst_3 : f16
    vector.print %c1232014347_i32 : i32
    vector.print %false_4 : i1
    vector.print %cst_5 : f16
    vector.print %c-5620_i16 : i16
    vector.print %cst_6 : f16
    vector.print %true : i1
    vector.print %c1323041682_i64 : i64
    vector.print %cst_7 : f16
    vector.print %16 : i1
    vector.print %20 : i1
    vector.print %24 : f16
    vector.print %29 : f16
    vector.print %30 : i32
    vector.print %31 : f16
    vector.print %32 : f16
    vector.print %33 : i1
    vector.print %34 : f16
    vector.print %37 : f16
    vector.print %41 : i1
    vector.print %42 : f16
    vector.print %44 : f32
    vector.print %45 : f16
    vector.print %52 : f16
    vector.print %53 : f16
    vector.print %56 : f16
    vector.print %60 : f16
    vector.print %61 : f16
    vector.print %64 : i1
    vector.print %67 : i16
    vector.print %69 : f32
    vector.print %70 : i1
    vector.print %71 : i1
    vector.print %72 : i64
    vector.print %extracted : i16
    vector.print %73 : f16
    vector.print %76 : i32
    vector.print %77 : f16
    vector.print %78 : i1
    vector.print %79 : i1
    vector.print %80 : i64
    vector.print %81 : i32
    vector.print %84 : i1
    vector.print %88 : i1
    vector.print %89 : i1
    vector.print %93 : f16
    vector.print %94 : f16
    vector.print %95 : f16
    vector.print %97 : f16
    vector.print %99 : f32
    vector.print %101 : i1
    vector.print %103 : i1
    vector.print %104 : f32
    vector.print %109 : f16
    vector.print %111 : i1
    vector.print %112 : f16
    vector.print %114 : i1
    vector.print %116 : i1
    vector.print %118 : f16
    vector.print %119 : f32
    vector.print %120 : i32
    vector.print %123 : i32
    vector.print %124 : f16
    vector.print %125 : i1
    vector.print %128 : f32
    vector.print %129 : f16
    vector.print %130 : f16
    vector.print %131 : f16
    vector.print %137 : f16
    vector.print %145 : f16
    vector.print %148 : f16
    %alloc_25 = memref.alloc() : memref<32x2xi32>
    return %alloc_25 : memref<32x2xi32>
  }
  func.func nested @func2() {
    %cst = arith.constant 2.200000e+04 : f16
    %cst_0 = arith.constant 2.0683296E+9 : f32
    %cst_1 = arith.constant 2.680000e+04 : f16
    %c815891143_i32 = arith.constant 815891143 : i32
    %c1082946909_i32 = arith.constant 1082946909 : i32
    %cst_2 = arith.constant 0x4C0BC09E : f32
    %false = arith.constant false
    %cst_3 = arith.constant 9.592000e+03 : f16
    %c1232014347_i32 = arith.constant 1232014347 : i32
    %false_4 = arith.constant false
    %cst_5 = arith.constant 2.721600e+04 : f16
    %c-5620_i16 = arith.constant -5620 : i16
    %cst_6 = arith.constant 5.798400e+04 : f16
    %true = arith.constant true
    %c1323041682_i64 = arith.constant 1323041682 : i64
    %cst_7 = arith.constant 2.425600e+04 : f16
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
    %0 = tensor.empty(%c30, %c15) : tensor<?x?xi16>
    %1 = tensor.empty() : tensor<2x32xf16>
    %2 = tensor.empty() : tensor<8xf16>
    %3 = tensor.empty() : tensor<32x2xi16>
    %4 = tensor.empty(%c6) : tensor<?xi1>
    %5 = tensor.empty() : tensor<32x2xi16>
    %6 = tensor.empty(%c9, %c2) : tensor<?x?xi64>
    %7 = tensor.empty() : tensor<32x2xf32>
    %8 = tensor.empty() : tensor<32x2xi1>
    %9 = tensor.empty() : tensor<2xi16>
    %10 = tensor.empty(%c31) : tensor<?xi64>
    %11 = tensor.empty(%c5) : tensor<?xf16>
    %12 = tensor.empty(%c25) : tensor<?xi32>
    %13 = tensor.empty(%c27) : tensor<?xf32>
    %14 = tensor.empty() : tensor<2xi64>
    %15 = tensor.empty(%c9) : tensor<?xi32>
    %alloc = memref.alloc(%c8, %c27) : memref<?x?xf32>
    %alloc_8 = memref.alloc(%c15) : memref<?xf32>
    %alloc_9 = memref.alloc(%c31) : memref<?xi32>
    %alloc_10 = memref.alloc() : memref<32x2xi1>
    %alloc_11 = memref.alloc() : memref<2x32xi1>
    %alloc_12 = memref.alloc() : memref<2x32xi64>
    %alloc_13 = memref.alloc(%c4) : memref<?x2xi16>
    %alloc_14 = memref.alloc(%c29) : memref<?xi16>
    %alloc_15 = memref.alloc(%c11) : memref<?x32xi64>
    %alloc_16 = memref.alloc() : memref<8xf32>
    %alloc_17 = memref.alloc() : memref<32x2xi16>
    %alloc_18 = memref.alloc(%c22, %c16) : memref<?x?xf32>
    %alloc_19 = memref.alloc(%c24, %c1) : memref<?x?xi16>
    %alloc_20 = memref.alloc() : memref<8xi64>
    %alloc_21 = memref.alloc() : memref<2xi64>
    %alloc_22 = memref.alloc(%c12) : memref<?x2xf32>
    %16 = spirv.FUnordLessThan %cst, %cst : f16
    %17 = spirv.GL.Sqrt %cst_7 : f16
    %18 = memref.realloc %alloc_8 : memref<?xf32> to memref<2xf32>
    %19 = spirv.CL.log %cst_7 : f16
    %20 = vector.broadcast %c-5620_i16 : i16 to vector<28xi16>
    %21 = vector.reduction <maxsi>, %20 : vector<28xi16> into i16
    %22 = spirv.CL.rint %cst_2 : f32
    %23 = index.shru %c30, %c31
    %24 = index.mul %c5, %c17
    %25 = tensor.empty() : tensor<32x2xf16>
    %26 = spirv.GL.FMix %19 : f16, %cst_6 : f16, %cst_6 : f16 -> f16
    %27 = spirv.FOrdNotEqual %cst_6, %cst_5 : f16
    %28 = math.roundeven %13 : tensor<?xf32>
    %29 = spirv.GL.Floor %cst : f16
    %30 = index.castu %false : i1 to index
    %31 = arith.negf %cst_1 : f16
    %32 = arith.shrui %c815891143_i32, %c1082946909_i32 : i32
    %33 = spirv.CL.log %cst_3 : f16
    %34 = spirv.CL.s_min %c1323041682_i64, %c1323041682_i64 : i64
    %35 = spirv.GL.Log %cst_5 : f16
    %expanded = tensor.expand_shape %7 [[0], [1, 2]] output_shape [32, 2, 1] : tensor<32x2xf32> into tensor<32x2x1xf32>
    %36 = spirv.CL.fabs %cst_2 : f32
    %37 = arith.minsi %34, %34 : i64
    %38 = spirv.CL.erf %cst_3 : f16
    %39 = index.maxu %c9, %c16
    %40 = arith.mulf %36, %36 : f32
    %41 = spirv.INotEqual %c815891143_i32, %c1082946909_i32 : i32
    %42 = spirv.GL.FMix %26 : f16, %cst_6 : f16, %26 : f16 -> f16
    %alloc_23 = memref.alloc(%24) : memref<?xi16>
    %43 = spirv.CL.fma %19, %cst_5, %19 : f16
    %44 = spirv.LogicalAnd %27, %false : i1
    %45 = spirv.CL.fmin %22, %cst_2 : f32
    %46 = spirv.GL.RoundEven %35 : f16
    %47 = spirv.GL.Ceil %cst_1 : f16
    %48 = spirv.GL.Asin %19 : f16
    %49 = spirv.SLessThanEqual %c1082946909_i32, %c1082946909_i32 : i32
    %50 = spirv.SLessThanEqual %c1323041682_i64, %c1323041682_i64 : i64
    %51 = vector.broadcast %41 : i1 to vector<1xi1>
    %52 = vector.extract %51[0] : i1 from vector<1xi1>
    %53 = spirv.CL.tanh %36 : f32
    %54 = math.absi %c1232014347_i32 : i32
    %55 = affine.min affine_map<(d0, d1, d2, d3) -> (((d3 + d2 - 8) * 2) mod 64)>(%c19, %c30, %c6, %c3)
    %56 = spirv.GL.Floor %38 : f16
    %57 = math.floor %2 : tensor<8xf16>
    %58 = math.expm1 %48 : f16
    %alloc_24 = memref.alloc() : memref<2xi1>
    %59 = vector.broadcast %44 : i1 to vector<8xi1>
    %60 = vector.broadcast %c1232014347_i32 : i32 to vector<8xi32>
    %61 = vector.gather %alloc_24[%39] [%60], %59, %59 : memref<2xi1>, vector<8xi32>, vector<8xi1>, vector<8xi1> into vector<8xi1>
    %62 = spirv.LogicalNotEqual %41, %false : i1
    %63 = spirv.CL.pow %36, %53 : f32
    %64 = bufferization.clone %alloc_17 : memref<32x2xi16> to memref<32x2xi16>
    %65 = bufferization.clone %alloc_16 : memref<8xf32> to memref<8xf32>
    %66 = arith.cmpi sle, %c815891143_i32, %c1232014347_i32 : i32
    %67 = spirv.CL.ceil %46 : f16
    %68 = spirv.Not %c1232014347_i32 : i32
    %69 = spirv.GL.SMax %c1082946909_i32, %c1082946909_i32 : i32
    %70 = vector.broadcast %22 : f32 to vector<8xf32>
    vector.compressstore %alloc_8[%c0], %61, %70 : memref<?xf32>, vector<8xi1>, vector<8xf32>
    %71 = spirv.CL.floor %38 : f16
    %72 = math.cos %19 : f16
    %73 = spirv.GL.UClamp %c1082946909_i32, %c1082946909_i32, %69 : i32
    %74 = spirv.CL.log %38 : f16
    %75 = math.round %7 : tensor<32x2xf32>
    %76 = spirv.GL.FAbs %36 : f32
    %77 = spirv.IsInf %56 : f16
    scf.if %50 {
      %144 = math.absf %63 : f32
      %145 = index.mul %c2, %c0
      %146 = llvm.intr.matrix.transpose %59 {columns = 4 : i32, rows = 2 : i32} : vector<8xi1> into vector<8xi1>
      vector.print %59 : vector<8xi1>
      %147 = arith.muli %41, %77 : i1
      %148 = memref.realloc %alloc_8 : memref<?xf32> to memref<28xf32>
      %149 = math.absf %25 : tensor<32x2xf16>
      %cast_26 = tensor.cast %15 : tensor<?xi32> to tensor<32xi32>
    } else {
      %144 = llvm.intr.matrix.multiply %61, %59 {lhs_columns = 8 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<8xi1>, vector<8xi1>) -> vector<1xi1>
      %145 = memref.realloc %alloc_8 : memref<?xf32> to memref<28xf32>
      %146 = affine.if affine_set<(d0, d1, d2, d3) : (d2 mod 32 == 0, d1 * 127 - 2 >= 0)>(%c19, %c4, %c21, %c14) -> i64 {
        %152 = arith.muli %c1082946909_i32, %c1232014347_i32 : i32
        %153 = memref.atomic_rmw andi %c-5620_i16, %alloc_17[%c12, %c1] : (i16, memref<32x2xi16>) -> i16
        %154 = math.absi %50 : i1
        %155 = vector.shuffle %144, %51 [0, 1] : vector<1xi1>, vector<1xi1>
        %156 = math.round %43 : f16
        %157 = math.cos %43 : f16
        %158 = index.divs %c25, %c21
        %159 = vector.load %65[%c2] : memref<8xf32>, vector<3xf32>
        affine.yield %34 : i64
      } else {
        %152 = affine.load %alloc_15[%c17, %c24] : memref<?x32xi64>
        %153 = math.log %33 : f16
        %154 = math.roundeven %17 : f16
        %155 = memref.load %alloc_11[%c1, %c5] : memref<2x32xi1>
        %156 = math.sqrt %cst_1 : f16
        %157 = index.maxu %c11, %c28
        %158 = vector.broadcast %73 : i32 to vector<8x8xi32>
        %dest, %accumulated_value = vector.scan <maxsi>, %158, %60 {inclusive = true, reduction_dim = 1 : i64} : vector<8x8xi32>, vector<8xi32>
        %159 = index.maxu %c4, %c0
        affine.yield %152 : i64
      }
      %147 = tensor.empty() : tensor<32x2xf32>
      %mapped = linalg.map ins(%7, %7, %7 : tensor<32x2xf32>, tensor<32x2xf32>, tensor<32x2xf32>) outs(%147 : tensor<32x2xf32>)
        (%in: f32, %in_26: f32, %in_27: f32, %init: f32) {
          %152 = arith.ori %49, %false : i1
          %153 = arith.shrui %c815891143_i32, %c1082946909_i32 : i32
          %154 = arith.cmpf une, %in, %63 : f32
          %155 = math.tan %22 : f32
          %156 = math.tanh %63 : f32
          vector.print %144 : vector<1xi1>
          %157 = arith.xori %c1323041682_i64, %34 : i64
          %from_elements_28 = tensor.from_elements %73, %c1232014347_i32, %c815891143_i32, %73, %69, %73, %c1082946909_i32, %69, %c1232014347_i32, %c1232014347_i32, %69, %68, %c1082946909_i32, %73, %c1232014347_i32, %c1232014347_i32, %c815891143_i32, %c1082946909_i32, %c1082946909_i32, %69, %73, %69, %c815891143_i32, %68, %c1082946909_i32, %c1232014347_i32, %c815891143_i32, %c1232014347_i32, %c1232014347_i32, %68, %c1082946909_i32, %c815891143_i32, %69, %73, %68, %73, %69, %68, %73, %69, %c1232014347_i32, %c1082946909_i32, %c1232014347_i32, %69, %c1232014347_i32, %c815891143_i32, %69, %c1232014347_i32, %c815891143_i32, %69, %c1232014347_i32, %c815891143_i32, %73, %c1082946909_i32, %69, %c815891143_i32, %69, %68, %c1232014347_i32, %73, %73, %c1082946909_i32, %c1232014347_i32, %c815891143_i32 : tensor<2x32xi32>
          %158 = vector.extract %144[0] : i1 from vector<1xi1>
          %159 = tensor.empty() : tensor<32x2xi32>
          %160 = tensor.empty() : tensor<2x2xi32>
          %161 = linalg.matmul ins(%from_elements_28, %159 : tensor<2x32xi32>, tensor<32x2xi32>) outs(%160 : tensor<2x2xi32>) -> tensor<2x2xi32>
          %162 = index.ceildivs %c5, %c30
          %163 = index.sizeof
          %164 = math.log1p %26 : f16
          %extracted = tensor.extract %8[%c28, %c1] : tensor<32x2xi1>
          %165 = math.atan2 %46, %67 : f16
          %166 = math.exp2 %init : f32
          %167 = vector.extract %51[0] : i1 from vector<1xi1>
          %assume_align_29 = memref.assume_alignment %alloc_14, 2 : memref<?xi16>
          %168 = arith.minui %false_4, %49 : i1
          %169 = arith.divsi %false, %extracted : i1
          %170 = math.round %19 : f16
          %171 = tensor.empty(%c4) : tensor<?x2xf16>
          %172 = vector.broadcast %76 : f32 to vector<28xf32>
          %173 = vector.broadcast %false_4 : i1 to vector<28xi1>
          vector.compressstore %alloc_8[%c0], %173, %172 : memref<?xf32>, vector<28xi1>, vector<28xf32>
          %174 = math.absi %15 : tensor<?xi32>
          %175 = index.or %162, %c17
          %176 = math.exp2 %74 : f16
          %177 = index.xor %175, %c13
          %178 = tensor.empty() : tensor<8xf16>
          %179 = tensor.empty() : tensor<f16>
          %180 = linalg.dot ins(%2, %178 : tensor<8xf16>, tensor<8xf16>) outs(%179 : tensor<f16>) -> tensor<f16>
          %181 = arith.andi %34, %34 : i64
          %182 = affine.load %alloc_11[%c12, %c26] : memref<2x32xi1>
          %183 = vector.broadcast %c3 : index to vector<2xindex>
          %184 = vector.broadcast %50 : i1 to vector<2xi1>
          %185 = vector.broadcast %c1323041682_i64 : i64 to vector<2xi64>
          vector.scatter %alloc_21[%c1] [%183], %184, %185 : memref<2xi64>, vector<2xindex>, vector<2xi1>, vector<2xi64>
          %186 = arith.cmpi ugt, %false_4, %27 : i1
          %cst_30 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_30 : f32
        }
      %148 = index.maxu %c11, %c3
      %149 = math.tan %2 : tensor<8xf16>
      %150 = index.mul %c5, %c25
      %151 = vector.multi_reduction <maxsi>, %59, %41 [0] : vector<8xi1> to i1
    }
    %78 = spirv.FOrdNotEqual %42, %46 : f16
    %79 = math.absi %16 : i1
    %80 = spirv.CL.fmin %47, %cst_6 : f16
    %81 = spirv.CL.pow %53, %cst_2 : f32
    %82 = math.round %56 : f16
    %83 = vector.insert %c815891143_i32, %60 [4] : i32 into vector<8xi32>
    %84 = arith.negf %38 : f16
    %85 = spirv.SLessThan %c-5620_i16, %c-5620_i16 : i16
    %86 = spirv.BitFieldUExtract %60, %c1082946909_i32, %c815891143_i32 : vector<8xi32>, i32, i32
    %87 = vector.transpose %59, [0] : vector<8xi1> to vector<8xi1>
    %88 = spirv.CL.cos %56 : f16
    %from_elements = tensor.from_elements %34, %34, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %34, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %34, %c1323041682_i64, %34, %c1323041682_i64, %34, %c1323041682_i64, %34, %c1323041682_i64, %34, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %34, %34, %c1323041682_i64, %34, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %34, %c1323041682_i64, %c1323041682_i64, %34, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64, %34, %c1323041682_i64, %c1323041682_i64, %34, %c1323041682_i64, %34, %c1323041682_i64, %c1323041682_i64, %34, %34, %c1323041682_i64, %c1323041682_i64, %c1323041682_i64 : tensor<2x32xi64>
    %89 = spirv.GL.FClamp %35, %71, %67 : f16
    %90 = spirv.FUnordLessThanEqual %48, %17 : f16
    %91 = math.tanh %11 : tensor<?xf16>
    %cast = memref.cast %65 : memref<8xf32> to memref<8xf32>
    %92 = spirv.CL.tanh %cst : f16
    %93 = spirv.CL.floor %cst : f16
    %94 = spirv.CL.rsqrt %cst_0 : f32
    %95 = spirv.BitwiseOr %60, %60 : vector<8xi32>
    %96 = spirv.BitCount %c1232014347_i32 : i32
    %97 = vector.broadcast %96 : i32 to vector<32x2xi32>
    %98 = spirv.CL.rint %43 : f16
    %99 = spirv.CL.fmin %47, %89 : f16
    %100 = spirv.CL.exp %80 : f16
    %101 = spirv.GL.Pow %36, %cst_0 : f32
    %102 = math.ceil %19 : f16
    %103 = spirv.GL.Sin %56 : f16
    %104 = arith.muli %69, %96 : i32
    scf.index_switch %c6 
    case 1 {
      %144 = affine.load %alloc[%c22, %c27] : memref<?x?xf32>
      %145 = arith.minsi %96, %69 : i32
      %146 = arith.negf %144 : f32
      %147 = index.and %c16, %c29
      %148 = index.xor %c29, %c18
      %149 = vector.multi_reduction <add>, %61, %50 [0] : vector<8xi1> to i1
      %150 = vector.transpose %51, [0] : vector<1xi1> to vector<1xi1>
      %151 = index.and %c22, %c10
      %152 = arith.remsi %34, %34 : i64
      %153 = math.floor %35 : f16
      %cst_26 = arith.constant 1.000000e+00 : f16
      %154 = vector.transfer_read %11[%24], %cst_26 : tensor<?xf16>, vector<f16>
      %155 = arith.muli %49, %50 : i1
      %156 = memref.atomic_rmw andi %c1323041682_i64, %alloc_20[%c0] : (i64, memref<8xi64>) -> i64
      %157 = math.log1p %11 : tensor<?xf16>
      %158 = vector.transpose %60, [0] : vector<8xi32> to vector<8xi32>
      %159 = math.log %26 : f16
      scf.yield
    }
    case 2 {
      scf.execute_region {
        %158 = math.fpowi %88, %96 : f16, i32
        %159 = index.ceildivu %c6, %55
        %160 = arith.negf %89 : f16
        %161 = index.sub %c10, %c30
        %162 = bufferization.clone %alloc_12 : memref<2x32xi64> to memref<2x32xi64>
        %163 = math.round %89 : f16
        %164 = index.floordivs %c14, %c29
        %165 = math.ctlz %false : i1
        %166 = index.shru %161, %c8
        %167 = math.tanh %13 : tensor<?xf32>
        %168 = vector.broadcast %c-5620_i16 : i16 to vector<8xi16>
        %169 = vector.gather %3[%c9, %c5] [%60], %61, %168 : tensor<32x2xi16>, vector<8xi32>, vector<8xi1>, vector<8xi16> into vector<8xi16>
        memref.store %44, %alloc_10[%c27, %c0] : memref<32x2xi1>
        %170 = tensor.empty() : tensor<2x28xi16>
        %171 = tensor.empty() : tensor<32x28xi16>
        %172 = linalg.matmul ins(%5, %170 : tensor<32x2xi16>, tensor<2x28xi16>) outs(%171 : tensor<32x28xi16>) -> tensor<32x28xi16>
        %173 = vector.reduction <and>, %60 : vector<8xi32> into i32
        %174 = math.expm1 %38 : f16
        %175 = math.atan %47 : f16
        scf.yield
      }
      %144 = arith.andi %false, %77 : i1
      %145 = tensor.empty() : tensor<32x2x1xi32>
      %146 = math.fpowi %expanded, %145 : tensor<32x2x1xf32>, tensor<32x2x1xi32>
      %147 = index.sizeof
      %148 = tensor.empty() : tensor<8xi1>
      %149 = arith.xori %c-5620_i16, %c-5620_i16 : i16
      %150 = bufferization.clone %alloc_21 : memref<2xi64> to memref<2xi64>
      %151 = index.or %c11, %c12
      %alloc_26 = memref.alloc() : memref<32x2xi1>
      linalg.transpose ins(%alloc_11 : memref<2x32xi1>) outs(%alloc_26 : memref<32x2xi1>) permutation = [1, 0] 
      %152 = arith.andi %85, %false_4 : i1
      %153 = arith.divsi %c1232014347_i32, %68 : i32
      vector.print %60 : vector<8xi32>
      %154 = arith.muli %69, %c1082946909_i32 : i32
      %155 = math.atan2 %2, %2 : tensor<8xf16>
      %156 = math.exp2 %cst : f16
      %157 = vector.reduction <mul>, %59 : vector<8xi1> into i1
      scf.yield
    }
    case 3 {
      %144 = arith.minsi %85, %41 : i1
      %145 = math.exp %1 : tensor<2x32xf16>
      %cast_26 = tensor.cast %11 : tensor<?xf16> to tensor<32xf16>
      %146 = index.shru %c0, %c24
      vector.print %61 : vector<8xi1>
      %147 = arith.remsi %85, %false_4 : i1
      %148 = arith.mulf %93, %47 : f16
      %149 = index.or %23, %146
      %150 = arith.shrsi %c1082946909_i32, %c1232014347_i32 : i32
      %collapsed_27 = tensor.collapse_shape %6 [[0, 1]] : tensor<?x?xi64> into tensor<?xi64>
      %151 = index.sub %146, %c31
      %152 = arith.minui %49, %16 : i1
      %from_elements_28 = tensor.from_elements %68, %c815891143_i32 : tensor<2xi32>
      %153 = vector.create_mask %c4 : vector<8xi1>
      %154 = memref.load %alloc_12[%c1, %c27] : memref<2x32xi64>
      %155 = tensor.empty() : tensor<2x32xi64>
      scf.yield
    }
    default {
      vector.print %51 : vector<1xi1>
      %144 = vector.broadcast %c1323041682_i64 : i64 to vector<8xi64>
      %145 = vector.gather %alloc_20[%c21] [%60], %61, %144 : memref<8xi64>, vector<8xi32>, vector<8xi1>, vector<8xi64> into vector<8xi64>
      %146 = arith.cmpi ne, %27, %85 : i1
      %147 = arith.minsi %27, %true : i1
      %148 = vector.broadcast %55 : index to vector<2xindex>
      %149 = vector.broadcast %true : i1 to vector<2xi1>
      %150 = vector.broadcast %c-5620_i16 : i16 to vector<2xi16>
      vector.scatter %alloc_13[%c0, %c1] [%148], %149, %150 : memref<?x2xi16>, vector<2xindex>, vector<2xi1>, vector<2xi16>
      %151 = arith.shli %50, %85 : i1
      %152 = tensor.empty(%30) : tensor<?xf32>
      %transposed = linalg.transpose ins(%13 : tensor<?xf32>) outs(%152 : tensor<?xf32>) permutation = [0] 
      %153 = index.or %24, %c28
      %154 = index.divs %c12, %c27
      %155 = index.xor %c6, %c11
      %156 = math.exp %cst_3 : f16
      %157 = math.exp %11 : tensor<?xf16>
      %158 = arith.shli %c815891143_i32, %96 : i32
      %159 = scf.execute_region -> memref<?xi64> {
        %161 = arith.andi %false, %50 : i1
        %162 = math.cos %94 : f32
        %163 = math.log %29 : f16
        %collapsed_27 = tensor.collapse_shape %0 [[0, 1]] : tensor<?x?xi16> into tensor<?xi16>
        %164 = index.castu %c19 : index to i32
        %165 = vector.insert %c1323041682_i64, %145 [%c27] : i64 into vector<8xi64>
        %from_elements_28 = tensor.from_elements %c-5620_i16, %c-5620_i16 : tensor<2xi16>
        %rank = tensor.rank %152 : tensor<?xf32>
        %166 = math.ceil %63 : f32
        %167 = index.sub %c15, %c31
        %168 = math.exp2 %7 : tensor<32x2xf32>
        %extracted = tensor.extract %3[%c1, %c0] : tensor<32x2xi16>
        %169 = math.absi %from_elements_28 : tensor<2xi16>
        %170 = arith.shrui %62, %16 : i1
        %cast_29 = memref.cast %64 : memref<32x2xi16> to memref<?x?xi16>
        %171 = index.or %23, %c27
        %alloc_30 = memref.alloc(%c7) : memref<?xi64>
        scf.yield %alloc_30 : memref<?xi64>
      }
      %cast_26 = memref.cast %alloc_16 : memref<8xf32> to memref<8xf32>
      %160 = index.and %c24, %30
    }
    %105 = spirv.SGreaterThan %c1323041682_i64, %34 : i64
    %106 = spirv.GL.SMax %c815891143_i32, %c1232014347_i32 : i32
    %107 = vector.extract %60[0] : i32 from vector<8xi32>
    %108 = math.round %cst : f16
    %109 = index.ceildivs %c3, %c22
    %110 = spirv.GL.SMax %96, %c1082946909_i32 : i32
    %111 = spirv.GL.RoundEven %33 : f16
    %112 = index.xor %c4, %c19
    %113 = math.log10 %89 : f16
    %114 = spirv.BitFieldUExtract %60, %c1232014347_i32, %c1232014347_i32 : vector<8xi32>, i32, i32
    %115 = spirv.CL.sqrt %98 : f16
    %116 = spirv.CL.log %48 : f16
    %117 = spirv.FUnordLessThanEqual %74, %cst_6 : f16
    %118 = spirv.ULessThan %96, %110 : i32
    %119 = index.add %c13, %112
    %120 = index.maxu %c11, %24
    %121 = index.maxu %c29, %39
    %122 = index.add %c30, %c15
    %123 = spirv.SGreaterThan %68, %c1082946909_i32 : i32
    %inserted = tensor.insert %c-5620_i16 into %5[%c7, %c0] : tensor<32x2xi16>
    %collapsed = tensor.collapse_shape %1 [[0, 1]] : tensor<2x32xf16> into tensor<64xf16>
    affine.store %27, %alloc_10[%c0, %c11] : memref<32x2xi1>
    %124 = spirv.GL.UClamp %96, %c815891143_i32, %68 : i32
    %125 = index.ceildivs %c23, %c13
    %126 = index.xor %30, %c21
    %127 = vector.transpose %60, [0] : vector<8xi32> to vector<8xi32>
    %128 = spirv.GL.SClamp %106, %124, %c1082946909_i32 : i32
    %assume_align = memref.assume_alignment %alloc_19, 16 : memref<?x?xi16>
    %129 = spirv.LogicalEqual %49, %false : i1
    %130 = arith.subi %68, %96 : i32
    %alloc_25 = memref.alloc() : memref<8xi32>
    %131 = vector.broadcast %106 : i32 to vector<2x32xi32>
    %132 = vector.broadcast %16 : i1 to vector<2x32xi1>
    %133 = vector.gather %alloc_25[%c20] [%131], %132, %131 : memref<8xi32>, vector<2x32xi32>, vector<2x32xi1>, vector<2x32xi32> into vector<2x32xi32>
    %134 = math.absi %9 : tensor<2xi16>
    %135 = spirv.GL.Tan %89 : f16
    %136 = tensor.empty() : tensor<8xi64>
    %137 = vector.broadcast %c1323041682_i64 : i64 to vector<32x2xi64>
    %138 = vector.broadcast %77 : i1 to vector<32x2xi1>
    %139 = vector.broadcast %73 : i32 to vector<32x2xi32>
    %140 = vector.gather %136[%c29] [%139], %138, %137 : tensor<8xi64>, vector<32x2xi32>, vector<32x2xi1>, vector<32x2xi64> into vector<32x2xi64>
    %141 = spirv.INotEqual %69, %68 : i32
    %142 = spirv.GL.FSign %135 : f16
    %143 = arith.negf %cst_1 : f16
    vector.print %51 : vector<1xi1>
    vector.print %59 : vector<8xi1>
    vector.print %60 : vector<8xi32>
    vector.print %61 : vector<8xi1>
    vector.print %131 : vector<2x32xi32>
    vector.print %132 : vector<2x32xi1>
    vector.print %133 : vector<2x32xi32>
    vector.print %137 : vector<32x2xi64>
    vector.print %138 : vector<32x2xi1>
    vector.print %139 : vector<32x2xi32>
    vector.print %140 : vector<32x2xi64>
    vector.print %cst : f16
    vector.print %cst_0 : f32
    vector.print %cst_1 : f16
    vector.print %c815891143_i32 : i32
    vector.print %c1082946909_i32 : i32
    vector.print %cst_2 : f32
    vector.print %false : i1
    vector.print %cst_3 : f16
    vector.print %c1232014347_i32 : i32
    vector.print %false_4 : i1
    vector.print %cst_5 : f16
    vector.print %c-5620_i16 : i16
    vector.print %cst_6 : f16
    vector.print %true : i1
    vector.print %c1323041682_i64 : i64
    vector.print %cst_7 : f16
    vector.print %16 : i1
    vector.print %17 : f16
    vector.print %19 : f16
    vector.print %22 : f32
    vector.print %26 : f16
    vector.print %27 : i1
    vector.print %29 : f16
    vector.print %33 : f16
    vector.print %34 : i64
    vector.print %35 : f16
    vector.print %36 : f32
    vector.print %38 : f16
    vector.print %41 : i1
    vector.print %42 : f16
    vector.print %43 : f16
    vector.print %44 : i1
    vector.print %45 : f32
    vector.print %46 : f16
    vector.print %47 : f16
    vector.print %48 : f16
    vector.print %49 : i1
    vector.print %50 : i1
    vector.print %53 : f32
    vector.print %56 : f16
    vector.print %62 : i1
    vector.print %63 : f32
    vector.print %67 : f16
    vector.print %68 : i32
    vector.print %69 : i32
    vector.print %71 : f16
    vector.print %73 : i32
    vector.print %74 : f16
    vector.print %76 : f32
    vector.print %77 : i1
    vector.print %78 : i1
    vector.print %80 : f16
    vector.print %81 : f32
    vector.print %85 : i1
    vector.print %88 : f16
    vector.print %89 : f16
    vector.print %90 : i1
    vector.print %92 : f16
    vector.print %93 : f16
    vector.print %94 : f32
    vector.print %96 : i32
    vector.print %98 : f16
    vector.print %99 : f16
    vector.print %100 : f16
    vector.print %101 : f32
    vector.print %103 : f16
    vector.print %105 : i1
    vector.print %106 : i32
    vector.print %110 : i32
    vector.print %111 : f16
    vector.print %115 : f16
    vector.print %116 : f16
    vector.print %117 : i1
    vector.print %118 : i1
    vector.print %123 : i1
    vector.print %124 : i32
    vector.print %128 : i32
    vector.print %129 : i1
    vector.print %135 : f16
    vector.print %141 : i1
    vector.print %142 : f16
    return
  }
}
