module {
  func.func @func1(%arg0: index, %arg1: tensor<?x23xf16>, %arg2: memref<29x23xi64>) -> i1 {
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
    %0 = tensor.empty(%c17) : tensor<?x23xi16>
    %1 = tensor.empty(%c2) : tensor<?xi1>
    %2 = tensor.empty(%c22) : tensor<?xf16>
    %3 = tensor.empty() : tensor<23x23xi32>
    %4 = tensor.empty(%c2) : tensor<?xf16>
    %5 = tensor.empty(%c17) : tensor<?xi32>
    %6 = tensor.empty(%c20) : tensor<?xi32>
    %7 = tensor.empty(%c9) : tensor<?xf16>
    %8 = tensor.empty() : tensor<8xi32>
    %9 = tensor.empty() : tensor<29x23xi64>
    %10 = tensor.empty(%c4) : tensor<?xi16>
    %11 = tensor.empty() : tensor<29xf32>
    %12 = tensor.empty(%c3) : tensor<?x23xf16>
    %13 = tensor.empty() : tensor<29x23xf16>
    %14 = tensor.empty(%c25) : tensor<?xi16>
    %15 = tensor.empty() : tensor<29xf32>
    %alloc = memref.alloc(%c28) : memref<?xi16>
    %alloc_6 = memref.alloc(%c8, %c16) : memref<?x?xi64>
    %alloc_7 = memref.alloc() : memref<29x23xi1>
    %alloc_8 = memref.alloc() : memref<23x23xf32>
    %alloc_9 = memref.alloc(%c16) : memref<?xi16>
    %alloc_10 = memref.alloc() : memref<8xi64>
    %alloc_11 = memref.alloc() : memref<8xi32>
    %alloc_12 = memref.alloc() : memref<29x23xi32>
    %alloc_13 = memref.alloc() : memref<23x23xi32>
    %alloc_14 = memref.alloc(%c24) : memref<?xi32>
    %alloc_15 = memref.alloc() : memref<29xi64>
    %alloc_16 = memref.alloc() : memref<29xi1>
    %alloc_17 = memref.alloc(%c30) : memref<?x23xf16>
    %alloc_18 = memref.alloc() : memref<23x23xf32>
    %alloc_19 = memref.alloc(%c18) : memref<?x23xi16>
    %alloc_20 = memref.alloc(%c14) : memref<?x23xf16>
    %16 = spirv.GL.Pow %cst_4, %cst_4 : f32
    %17 = tensor.empty() : tensor<23x8xi64>
    %18 = tensor.empty() : tensor<29x8xi64>
    %19 = linalg.matmul ins(%9, %17 : tensor<29x23xi64>, tensor<23x8xi64>) outs(%18 : tensor<29x8xi64>) -> tensor<29x8xi64>
    %20 = math.log1p %13 : tensor<29x23xf16>
    %21 = math.rsqrt %11 : tensor<29xf32>
    %22 = math.ctpop %c1530239057_i64 : i64
    %23 = spirv.LogicalOr %true, %true : i1
    %from_elements = tensor.from_elements %c300805223_i32, %c300805223_i32, %c236298079_i32, %c236298079_i32, %c300805223_i32, %c220867097_i32, %c236298079_i32, %c300805223_i32 : tensor<8xi32>
    %24 = spirv.CL.round %16 : f32
    %25 = arith.muli %c236298079_i32, %c220867097_i32 : i32
    %26 = math.atan %11 : tensor<29xf32>
    %27 = arith.addi %c220867097_i32, %c236298079_i32 : i32
    %28 = spirv.CL.floor %cst_3 : f16
    %29 = index.floordivs %c20, %c2
    %30 = vector.broadcast %28 : f16 to vector<25xf16>
    %31 = vector.transfer_write %30, %arg1[%c16, %c27] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<25xf16>, tensor<?x23xf16>
    %32 = spirv.GL.Sin %cst_2 : f16
    %33 = arith.muli %c1134459180_i64, %c1530239057_i64 : i64
    %false = index.bool.constant false
    %34 = index.ceildivu %c12, %c19
    %35 = spirv.GL.Tan %16 : f32
    %36 = spirv.GL.Tan %cst_5 : f32
    %37 = arith.divui %c300805223_i32, %c220867097_i32 : i32
    %generated = tensor.generate %c15, %c29 {
    ^bb0(%arg3: index, %arg4: index):
      %148 = arith.ceildivsi %c220867097_i32, %c300805223_i32 : i32
      %149 = index.ceildivs %c14, %arg4
      %150 = arith.ceildivsi %c220867097_i32, %c236298079_i32 : i32
      %151 = math.atan %16 : f32
      tensor.yield %c220867097_i32 : i32
    } : tensor<?x?xi32>
    %38 = tensor.empty(%c16) : tensor<?xi16>
    %39 = vector.broadcast %cst_0 : f16 to vector<23xf16>
    %40 = vector.transfer_write %39, %13[%c25, %c23] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<23xf16>, tensor<29x23xf16>
    %41 = llvm.intr.matrix.multiply %39, %39 {lhs_columns = 23 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<23xf16>, vector<23xf16>) -> vector<1xf16>
    %42 = spirv.CL.pow %16, %36 : f32
    %43 = spirv.CL.log %35 : f32
    %44 = spirv.FOrdLessThanEqual %cst_3, %32 : f16
    %45 = index.castu %c25 : index to i32
    %46 = math.ipowi %c220867097_i32, %c220867097_i32 : i32
    %47 = spirv.GL.Exp %42 : f32
    %48 = math.ceil %cst : f32
    %49 = vector.transpose %30, [0] : vector<25xf16> to vector<25xf16>
    %50 = spirv.GL.Asin %36 : f32
    %51 = index.and %c14, %c12
    %52 = vector.broadcast %c220867097_i32 : i32 to vector<2xi32>
    %53 = spirv.BitwiseOr %52, %52 : vector<2xi32>
    %54 = spirv.CL.exp %cst_0 : f16
    %55 = spirv.CL.log %cst_2 : f16
    %56 = spirv.CL.floor %cst_3 : f16
    %from_elements_21 = tensor.from_elements %55, %cst_2, %cst_2, %cst_0, %cst_3, %56, %54, %55, %32, %56, %28, %32, %cst_0, %cst_3, %cst_3, %cst_0, %56, %cst_2, %28, %cst_2, %54, %28, %cst_2, %32, %56, %54, %cst_2, %cst_3, %55 : tensor<29xf16>
    %57 = spirv.GL.UMax %c300805223_i32, %c236298079_i32 : i32
    %true_22 = index.bool.constant true
    %58 = spirv.CL.rint %35 : f32
    %59 = spirv.CL.fma %47, %47, %cst_1 : f32
    %60 = spirv.CL.erf %24 : f32
    %61 = vector.shuffle %39, %41 [0, 4, 5, 7, 10, 16, 17, 18, 19, 20, 21, 22] : vector<23xf16>, vector<1xf16>
    %62 = math.log2 %cst_2 : f16
    %63 = index.maxu %34, %c27
    %64 = arith.negf %59 : f32
    %65 = spirv.CL.sin %cst_1 : f32
    %66 = spirv.CL.ceil %16 : f32
    %67 = arith.negf %59 : f32
    %alloca = memref.alloca(%c9, %c12) : memref<?x?xi32>
    %68 = spirv.CL.fmin %54, %cst_0 : f16
    %69 = spirv.FUnordGreaterThan %36, %35 : f32
    %70 = arith.remsi %true, %true : i1
    %71 = arith.remsi %c1530239057_i64, %c1134459180_i64 : i64
    %72 = vector.shuffle %39, %30 [0, 1, 3, 4, 6, 7, 8, 10, 11, 13, 14, 15, 18, 19, 20, 21, 24, 25, 26, 27, 28, 29, 32, 33, 34, 36, 37, 38, 40, 47] : vector<23xf16>, vector<25xf16>
    %73 = vector.broadcast %c1530239057_i64 : i64 to vector<8x23xi64>
    %74 = vector.broadcast %c1134459180_i64 : i64 to vector<8xi64>
    %dest, %accumulated_value = vector.scan <maxui>, %73, %74 {inclusive = true, reduction_dim = 1 : i64} : vector<8x23xi64>, vector<8xi64>
    %75 = affine.apply affine_map<(d0, d1) -> (0)>(%c27, %c9)
    %generated_23 = tensor.generate %c7 {
    ^bb0(%arg3: index):
      %148 = index.maxs %c17, %c19
      %extracted = tensor.extract %2[%c0] : tensor<?xf16>
      %149 = index.or %c3, %c7
      %150 = vector.transpose %41, [0] : vector<1xf16> to vector<1xf16>
      tensor.yield %c1530239057_i64 : i64
    } : tensor<?xi64>
    %76 = spirv.CL.round %32 : f16
    %77 = spirv.FOrdGreaterThanEqual %cst, %24 : f32
    %78 = spirv.GL.InverseSqrt %cst_3 : f16
    %79 = arith.shli %c1134459180_i64, %c1134459180_i64 : i64
    %80 = spirv.GL.Pow %cst_1, %65 : f32
    %81 = spirv.CL.pow %54, %76 : f16
    %82 = math.ipowi %c300805223_i32, %c236298079_i32 : i32
    affine.vector_store %30, %alloc_20[%c30, %c18] : memref<?x23xf16>, vector<25xf16>
    %83 = vector.broadcast %c1134459180_i64 : i64 to vector<29x23xi64>
    %84 = vector.broadcast %23 : i1 to vector<29x23xi1>
    %85 = vector.broadcast %c236298079_i32 : i32 to vector<29x23xi32>
    %86 = vector.gather %alloc_10[%c12] [%85], %84, %83 : memref<8xi64>, vector<29x23xi32>, vector<29x23xi1>, vector<29x23xi64> into vector<29x23xi64>
    %87 = spirv.CL.floor %56 : f16
    %88 = spirv.CL.s_max %57, %c300805223_i32 : i32
    %89 = vector.extract %84[5] : vector<23xi1> from vector<29x23xi1>
    %90 = spirv.CL.fmin %43, %16 : f32
    %91 = spirv.CL.erf %cst : f32
    %92 = spirv.CL.sin %cst_1 : f32
    %93 = math.ctpop %44 : i1
    %94 = bufferization.to_buffer %4 : tensor<?xf16> to memref<?xf16>
    %95 = spirv.GL.FMin %47, %16 : f32
    %96 = spirv.BitwiseAnd %52, %52 : vector<2xi32>
    %97 = spirv.GL.FMix %92 : f32, %91 : f32, %cst : f32 -> f32
    %98 = spirv.FUnordGreaterThan %91, %35 : f32
    %99 = spirv.IsInf %cst_4 : f32
    %100 = spirv.CL.fmin %92, %47 : f32
    %101 = spirv.LogicalOr %44, %false : i1
    %102 = math.fpowi %cst, %c300805223_i32 : f32, i32
    %103 = spirv.GL.Atan %cst_4 : f32
    %104 = arith.cmpf ugt, %50, %cst : f32
    %105 = spirv.GL.FClamp %28, %56, %28 : f16
    %106 = vector.broadcast %c300805223_i32 : i32 to vector<8xi32>
    %107 = vector.broadcast %true : i1 to vector<8xi1>
    %108 = vector.maskedload %alloc_14[%c0], %107, %106 : memref<?xi32>, vector<8xi1>, vector<8xi32> into vector<8xi32>
    %inserted = tensor.insert %c-12725_i16 into %0[%c0, %c1] : tensor<?x23xi16>
    %109 = linalg.matmul ins(%3, %3 : tensor<23x23xi32>, tensor<23x23xi32>) outs(%3 : tensor<23x23xi32>) -> tensor<23x23xi32>
    %110 = vector.broadcast %59 : f32 to vector<29x23xf32>
    %111 = vector.fma %110, %110, %110 : vector<29x23xf32>
    %112 = math.floor %47 : f32
    %113 = affine.if affine_set<(d0) : ((d0 * 9) mod 8 >= 0, (d0 * 9) mod 8 >= 0, -(d0 ceildiv 128) >= 0)>(%c13) -> i32 {
      %148 = memref.alloca_scope  -> (tensor<?x?xi1>) {
        %159 = math.expm1 %76 : f16
        %160 = arith.remui %c236298079_i32, %88 : i32
        %161 = linalg.matmul ins(%3, %3 : tensor<23x23xi32>, tensor<23x23xi32>) outs(%3 : tensor<23x23xi32>) -> tensor<23x23xi32>
        %162 = arith.ceildivsi %77, %101 : i1
        %163 = arith.shli %true, %101 : i1
        %false_27 = index.bool.constant false
        %alloc_28 = memref.alloc() : memref<8xf16>
        %164 = vector.broadcast %78 : f16 to vector<23x23xf16>
        %165 = vector.broadcast %98 : i1 to vector<23x23xi1>
        %166 = vector.broadcast %c236298079_i32 : i32 to vector<23x23xi32>
        %167 = vector.gather %alloc_28[%c14] [%166], %165, %164 : memref<8xf16>, vector<23x23xi32>, vector<23x23xi1>, vector<23x23xf16> into vector<23x23xf16>
        %168 = tensor.empty(%c27) : tensor<?xi16>
        %169 = arith.remsi %98, %101 : i1
        %170 = index.castu %arg0 : index to i32
        %171 = math.fpowi %97, %c236298079_i32 : f32, i32
        %extracted = tensor.extract %14[%c0] : tensor<?xi16>
        %172 = vector.broadcast %28 : f16 to vector<f16>
        %173 = vector.transfer_write %172, %4[%c17] : vector<f16>, tensor<?xf16>
        %174 = math.atan %15 : tensor<29xf32>
        %from_elements_29 = tensor.from_elements %c220867097_i32, %88, %c300805223_i32, %c300805223_i32, %c220867097_i32, %c300805223_i32, %c300805223_i32, %c300805223_i32, %c220867097_i32, %c300805223_i32, %c236298079_i32, %57, %c300805223_i32, %88, %57, %c236298079_i32, %c236298079_i32, %c300805223_i32, %c220867097_i32, %c236298079_i32, %57, %57, %88, %88, %57, %c236298079_i32, %57, %c236298079_i32, %c220867097_i32 : tensor<29xi32>
        %175 = vector.insert %81, %30 [11] : f16 into vector<25xf16>
        %176 = vector.broadcast %c1134459180_i64 : i64 to vector<8xi64>
        %177 = vector.gather %9[%c22, %c13] [%106], %107, %176 : tensor<29x23xi64>, vector<8xi32>, vector<8xi1>, vector<8xi64> into vector<8xi64>
        %178 = vector.gather %from_elements_29[%c3] [%85], %84, %85 : tensor<29xi32>, vector<29x23xi32>, vector<29x23xi1>, vector<29x23xi32> into vector<29x23xi32>
        %cst_30 = arith.constant 3.814400e+04 : f16
        %179 = vector.broadcast %88 : i32 to vector<23x23xi32>
        %extracted_31 = tensor.extract %18[%c27, %c5] : tensor<29x8xi64>
        %180 = math.cos %100 : f32
        %181 = index.maxs %c14, %c0
        %182 = arith.addi %c-12725_i16, %c-10279_i16 : i16
        %183 = affine.load %alloc_10[%c1] : memref<8xi64>
        %184 = llvm.intr.matrix.transpose %176 {columns = 4 : i32, rows = 2 : i32} : vector<8xi64> into vector<8xi64>
        %185 = index.castu %c27 : index to i32
        %186 = math.absf %cst_4 : f32
        %extracted_32 = tensor.extract %13[%c2, %c2] : tensor<29x23xf16>
        %187 = math.ctlz %57 : i32
        vector.print %172 : vector<f16>
        %188 = index.castu %c8 : index to i32
        %189 = tensor.empty(%c16, %c10) : tensor<?x?xi1>
        memref.alloca_scope.return %189 : tensor<?x?xi1>
      }
      %149 = arith.ceildivsi %57, %c236298079_i32 : i32
      %150 = math.round %28 : f16
      %151 = tensor.empty() : tensor<23x25xf16>
      %152 = tensor.empty(%c26) : tensor<?x25xf16>
      %153 = linalg.matmul ins(%12, %151 : tensor<?x23xf16>, tensor<23x25xf16>) outs(%152 : tensor<?x25xf16>) -> tensor<?x25xf16>
      %154 = vector.broadcast %98 : i1 to vector<2xi1>
      %155 = vector.mask %154 { vector.multi_reduction <or>, %52, %52 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
      %156 = arith.ceildivsi %c236298079_i32, %57 : i32
      %157 = math.atan %50 : f32
      %158 = arith.addf %36, %42 : f32
      affine.yield %88 : i32
    } else {
      affine.vector_store %41, %94[%c23] : memref<?xf16>, vector<1xf16>
      %148 = math.log2 %95 : f32
      %149 = scf.if %true -> (memref<23x23xf32>) {
        %155 = affine.load %alloc_17[%c22, %c2] : memref<?x23xf16>
        %156 = math.roundeven %13 : tensor<29x23xf16>
        %collapsed = tensor.collapse_shape %0 [[0, 1]] : tensor<?x23xi16> into tensor<?xi16>
        %157 = arith.shrsi %23, %true_22 : i1
        %158 = index.ceildivu %c6, %c8
        %159 = arith.minsi %101, %77 : i1
        %160 = vector.shuffle %108, %52 [4, 5, 7, 8, 9] : vector<8xi32>, vector<2xi32>
        %161 = arith.remsi %77, %true_22 : i1
        scf.yield %alloc_8 : memref<23x23xf32>
      } else {
        %155 = index.maxs %c11, %c9
        %156 = math.log10 %58 : f32
        %157 = math.ctlz %c1530239057_i64 : i64
        %collapsed = tensor.collapse_shape %18 [[0, 1]] : tensor<29x8xi64> into tensor<232xi64>
        %158 = vector.broadcast %50 : f32 to vector<23x23xf32>
        %159 = vector.fma %158, %158, %158 : vector<23x23xf32>
        %from_elements_27 = tensor.from_elements %36, %65, %66, %90, %65, %24, %cst_5, %cst_5 : tensor<8xf32>
        %alloc_28 = memref.alloc() : memref<29x23xf32>
        %160 = vector.broadcast %50 : f32 to vector<29xf32>
        %161 = vector.broadcast %true_22 : i1 to vector<29xi1>
        %162 = vector.broadcast %88 : i32 to vector<29xi32>
        %163 = vector.gather %alloc_28[%c7, %c16] [%162], %161, %160 : memref<29x23xf32>, vector<29xi32>, vector<29xi1>, vector<29xf32> into vector<29xf32>
        %164 = index.ceildivu %c9, %c3
        scf.yield %alloc_8 : memref<23x23xf32>
      }
      %150 = arith.negf %95 : f32
      %151 = index.castu %c1530239057_i64 : i64 to index
      %152 = math.round %13 : tensor<29x23xf16>
      %153 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0 floordiv 4)>(%c8, %75, %c0)[%34]
      %154 = arith.floordivsi %69, %44 : i1
      affine.yield %88 : i32
    }
    %114 = arith.cmpf true, %cst_4, %92 : f32
    %115 = spirv.CL.round %54 : f16
    %116 = spirv.GL.Ldexp %56 : f16, %c-12725_i16 : i16 -> f16
    %117 = arith.addf %28, %28 : f16
    %118 = spirv.SLessThanEqual %c220867097_i32, %c220867097_i32 : i32
    %119 = spirv.GL.Tan %36 : f32
    %120 = tensor.empty() : tensor<29xf32>
    %transposed = linalg.transpose ins(%15 : tensor<29xf32>) outs(%120 : tensor<29xf32>) permutation = [0] 
    %alloc_24 = memref.alloc() : memref<8xf32>
    %121 = vector.broadcast %36 : f32 to vector<29xf32>
    %122 = vector.broadcast %23 : i1 to vector<29xi1>
    %123 = vector.broadcast %c220867097_i32 : i32 to vector<29xi32>
    %124 = vector.gather %alloc_24[%c7] [%123], %122, %121 : memref<8xf32>, vector<29xi32>, vector<29xi1>, vector<29xf32> into vector<29xf32>
    %125 = spirv.GL.UMax %c300805223_i32, %57 : i32
    %126 = spirv.CL.ceil %cst_4 : f32
    %127 = spirv.GL.FSign %cst_5 : f32
    %128 = spirv.GL.Atan %cst_5 : f32
    %129 = bufferization.to_tensor %94 : memref<?xf16> to tensor<?xf16>
    %130 = spirv.CL.erf %97 : f32
    %131 = arith.remf %119, %65 : f32
    %132 = spirv.FOrdLessThanEqual %cst_5, %126 : f32
    %133 = math.cos %12 : tensor<?x23xf16>
    %134 = vector.shuffle %85, %85 [0, 1, 2, 7, 10, 11, 12, 14, 15, 16, 17, 22, 23, 26, 27, 28, 29, 32, 34, 35, 37, 39, 40, 41, 43, 45, 46, 47, 48, 49, 50, 51, 53, 56, 57] : vector<29x23xi32>, vector<29x23xi32>
    %135 = math.log10 %66 : f32
    %136 = arith.xori %69, %98 : i1
    %137 = spirv.FUnordGreaterThanEqual %95, %42 : f32
    %138 = arith.remf %32, %81 : f16
    %generated_25 = tensor.generate %c9 {
    ^bb0(%arg3: index):
      %148 = vector.transpose %86, [0, 1] : vector<29x23xi64> to vector<29x23xi64>
      %149 = index.maxu %c20, %c20
      %150 = math.exp2 %13 : tensor<29x23xf16>
      %151 = vector.broadcast %119 : f32 to vector<29x23xf32>
      %152 = vector.fma %151, %111, %151 : vector<29x23xf32>
      tensor.yield %100 : f32
    } : tensor<?xf32>
    %139 = spirv.GL.Pow %87, %32 : f16
    %140 = spirv.CL.sqrt %87 : f16
    %141 = index.ceildivu %c6, %c1
    %142 = spirv.CL.tanh %87 : f16
    %143 = vector.extract_strided_slice %30 {offsets = [3], sizes = [9], strides = [1]} : vector<25xf16> to vector<9xf16>
    %from_elements_26 = tensor.from_elements %60, %126, %35, %130, %100, %100, %cst, %127, %130, %127, %cst_1, %92, %92, %59, %97, %128, %92, %119, %95, %80, %47, %59, %16, %50, %50, %119, %59, %127, %95, %cst_1, %24, %128, %65, %cst, %65, %92, %59, %60, %cst_5, %58, %90, %91, %42, %127, %cst_5, %126, %50, %90, %100, %103, %128, %58, %42, %92, %60, %90, %119, %16, %42, %cst_4, %cst, %90, %100, %cst, %103, %119, %66, %126, %cst_4, %128, %16, %91, %42, %47, %119, %126, %cst_4, %42, %92, %47, %43, %36, %50, %128, %24, %cst, %50, %42, %59, %16, %97, %126, %92, %90, %127, %cst_5, %50, %47, %35, %65, %cst_4, %16, %127, %90, %42, %cst_4, %130, %80, %80, %cst, %50, %36, %50, %65, %43, %59, %cst, %cst_5, %66, %24, %128, %cst_1, %128, %97, %100, %cst, %100, %50, %66, %100, %50, %130, %47, %97, %cst, %128, %58, %100, %cst_4, %91, %97, %35, %91, %128, %95, %65, %92, %59, %cst, %119, %103, %16, %130, %103, %59, %47, %cst_4, %58, %50, %127, %103, %24, %90, %130, %97, %50, %cst_4, %66, %59, %66, %100, %36, %127, %43, %cst, %91, %cst_4, %100, %92, %97, %cst_1, %95, %91, %103, %cst_5, %126, %128, %35, %35, %58, %24, %66, %cst_4, %50, %42, %cst_5, %100, %126, %90, %58, %42, %66, %80, %103, %59, %42, %59, %80, %126, %60, %80, %24, %16, %128, %130, %119, %66, %50, %43, %50, %80, %47, %35, %43, %50, %58, %80, %65, %126, %24, %cst, %cst, %16, %47, %80, %35, %50, %24, %60, %119, %97, %97, %90, %cst, %128, %36, %91, %59, %90, %130, %65, %90, %24, %24, %cst, %95, %cst_1, %100, %59, %cst_1, %58, %42, %130, %80, %130, %100, %59, %119, %91, %42, %43, %50, %16, %35, %127, %24, %97, %103, %91, %47, %50, %cst_1, %95, %24, %35, %65, %cst_4, %47, %60, %cst, %100, %16, %cst_5, %130, %cst_4, %80, %91, %97, %100, %60, %cst, %59, %100, %97, %42, %cst_4, %130, %cst_1, %90, %80, %42, %16, %cst, %cst_1, %65, %59, %16, %cst_1, %126, %47, %103, %58, %47, %126, %50, %91, %43, %cst_4, %119, %43, %42, %43, %cst_5, %100, %cst_5, %90, %65, %95, %50, %66, %60, %92, %16, %50, %66, %cst_1, %59, %95, %58, %42, %103, %127, %90, %24, %58, %42, %16, %35, %90, %36, %97, %24, %47, %60, %66, %59, %91, %58, %60, %100, %cst, %65, %24, %16, %65, %16, %cst_5, %91, %50, %50, %126, %128, %91, %66, %127, %35, %119, %65, %91, %42, %97, %16, %128, %60, %127, %128, %16, %65, %65, %cst_5, %50, %cst_4, %97, %35, %130, %119, %128, %65, %65, %92, %cst_5, %91, %100, %97, %60, %126, %90, %100, %66, %cst_1, %cst_1, %58, %cst_1, %43, %91, %128, %90, %95, %36, %cst_5, %65, %43, %92, %60, %cst_4, %50, %80, %66, %59, %127, %90, %cst_4, %92, %cst_4, %59, %47, %24, %100, %97, %42, %36, %92, %97, %128, %66, %97, %24, %50, %103, %97, %126, %24, %97, %126, %128, %65, %103, %cst_1, %80, %92, %66, %103, %128, %43, %47, %95, %59, %65, %cst_1, %126, %36, %59, %66, %42, %127, %36, %47, %128, %130, %130, %cst_1, %cst_1, %cst_1, %126, %91, %47, %80, %92, %60, %92, %24, %43, %97, %cst_1, %95, %130, %95, %59, %66, %119, %36, %cst_4, %127, %50, %36, %58, %130, %95, %59, %50, %60, %127, %119, %130, %91, %cst_1, %128, %35, %119 : tensor<23x23xf32>
    %144 = arith.cmpf ogt, %126, %47 : f32
    %145 = math.roundeven %cst_5 : f32
    %146 = spirv.CL.round %cst : f32
    %147 = spirv.FOrdEqual %81, %105 : f16
    vector.print %30 : vector<25xf16>
    vector.print %39 : vector<23xf16>
    vector.print %41 : vector<1xf16>
    vector.print %52 : vector<2xi32>
    vector.print %83 : vector<29x23xi64>
    vector.print %84 : vector<29x23xi1>
    vector.print %85 : vector<29x23xi32>
    vector.print %86 : vector<29x23xi64>
    vector.print %89 : vector<23xi1>
    vector.print %106 : vector<8xi32>
    vector.print %107 : vector<8xi1>
    vector.print %108 : vector<8xi32>
    vector.print %110 : vector<29x23xf32>
    vector.print %111 : vector<29x23xf32>
    vector.print %121 : vector<29xf32>
    vector.print %122 : vector<29xi1>
    vector.print %123 : vector<29xi32>
    vector.print %124 : vector<29xf32>
    vector.print %143 : vector<9xf16>
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
    vector.print %16 : f32
    vector.print %23 : i1
    vector.print %24 : f32
    vector.print %28 : f16
    vector.print %32 : f16
    vector.print %false : i1
    vector.print %35 : f32
    vector.print %36 : f32
    vector.print %42 : f32
    vector.print %43 : f32
    vector.print %44 : i1
    vector.print %47 : f32
    vector.print %50 : f32
    vector.print %54 : f16
    vector.print %55 : f16
    vector.print %56 : f16
    vector.print %57 : i32
    vector.print %true_22 : i1
    vector.print %58 : f32
    vector.print %59 : f32
    vector.print %60 : f32
    vector.print %65 : f32
    vector.print %66 : f32
    vector.print %68 : f16
    vector.print %69 : i1
    vector.print %76 : f16
    vector.print %77 : i1
    vector.print %78 : f16
    vector.print %80 : f32
    vector.print %81 : f16
    vector.print %87 : f16
    vector.print %88 : i32
    vector.print %90 : f32
    vector.print %91 : f32
    vector.print %92 : f32
    vector.print %95 : f32
    vector.print %97 : f32
    vector.print %98 : i1
    vector.print %99 : i1
    vector.print %100 : f32
    vector.print %101 : i1
    vector.print %103 : f32
    vector.print %105 : f16
    vector.print %115 : f16
    vector.print %116 : f16
    vector.print %118 : i1
    vector.print %119 : f32
    vector.print %125 : i32
    vector.print %126 : f32
    vector.print %127 : f32
    vector.print %128 : f32
    vector.print %130 : f32
    vector.print %132 : i1
    vector.print %137 : i1
    vector.print %139 : f16
    vector.print %140 : f16
    vector.print %142 : f16
    vector.print %146 : f32
    vector.print %147 : i1
    return %147 : i1
  }
  func.func @func2(%arg0: memref<?xi32>, %arg1: tensor<?xi1>, %arg2: memref<?x?xi64>) -> index {
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
    %0 = tensor.empty(%c31) : tensor<?x23xi16>
    %1 = tensor.empty(%c7) : tensor<?xi1>
    %2 = tensor.empty(%c0) : tensor<?xf16>
    %3 = tensor.empty() : tensor<23x23xi32>
    %4 = tensor.empty(%c6) : tensor<?xf16>
    %5 = tensor.empty(%c8) : tensor<?xi32>
    %6 = tensor.empty(%c7) : tensor<?xi32>
    %7 = tensor.empty(%c31) : tensor<?xf16>
    %8 = tensor.empty() : tensor<8xi32>
    %9 = tensor.empty() : tensor<29x23xi64>
    %10 = tensor.empty(%c14) : tensor<?xi16>
    %11 = tensor.empty() : tensor<29xf32>
    %12 = tensor.empty(%c9) : tensor<?x23xf16>
    %13 = tensor.empty() : tensor<29x23xf16>
    %14 = tensor.empty(%c30) : tensor<?xi16>
    %15 = tensor.empty() : tensor<29xf32>
    %alloc = memref.alloc(%c30) : memref<?xi16>
    %alloc_6 = memref.alloc(%c4, %c23) : memref<?x?xi64>
    %alloc_7 = memref.alloc() : memref<29x23xi1>
    %alloc_8 = memref.alloc() : memref<23x23xf32>
    %alloc_9 = memref.alloc(%c19) : memref<?xi16>
    %alloc_10 = memref.alloc() : memref<8xi64>
    %alloc_11 = memref.alloc() : memref<8xi32>
    %alloc_12 = memref.alloc() : memref<29x23xi32>
    %alloc_13 = memref.alloc() : memref<23x23xi32>
    %alloc_14 = memref.alloc(%c13) : memref<?xi32>
    %alloc_15 = memref.alloc() : memref<29xi64>
    %alloc_16 = memref.alloc() : memref<29xi1>
    %alloc_17 = memref.alloc(%c20) : memref<?x23xf16>
    %alloc_18 = memref.alloc() : memref<23x23xf32>
    %alloc_19 = memref.alloc(%c18) : memref<?x23xi16>
    %alloc_20 = memref.alloc(%c31) : memref<?x23xf16>
    %16 = math.rsqrt %15 : tensor<29xf32>
    %17 = index.maxs %c26, %c22
    %alloc_21 = memref.alloc() : memref<8xi16>
    %18 = vector.broadcast %c-12725_i16 : i16 to vector<23x23xi16>
    %19 = vector.broadcast %true : i1 to vector<23x23xi1>
    %20 = vector.broadcast %c220867097_i32 : i32 to vector<23x23xi32>
    %21 = vector.gather %alloc_21[%c28] [%20], %19, %18 : memref<8xi16>, vector<23x23xi32>, vector<23x23xi1>, vector<23x23xi16> into vector<23x23xi16>
    %alloc_22 = memref.alloc(%c3) : memref<?x23xi1>
    %22 = math.log %cst_0 : f16
    %23 = spirv.FOrdLessThan %cst_2, %cst_0 : f16
    %24 = vector.broadcast %c220867097_i32 : i32 to vector<2xi32>
    %25 = spirv.BitwiseOr %24, %24 : vector<2xi32>
    %26 = spirv.IsInf %cst_2 : f16
    %27 = arith.floordivsi %c220867097_i32, %c236298079_i32 : i32
    %28 = vector.broadcast %cst : f32 to vector<29x23xf32>
    %29 = vector.fma %28, %28, %28 : vector<29x23xf32>
    %30 = spirv.GL.Cosh %cst_5 : f32
    %31 = math.log1p %cst_0 : f16
    %32 = spirv.CL.fmin %cst_0, %cst_2 : f16
    %collapsed = tensor.collapse_shape %12 [[0, 1]] : tensor<?x23xf16> into tensor<?xf16>
    %33 = arith.negf %cst_3 : f16
    %34 = spirv.FOrdNotEqual %cst_2, %cst_0 : f16
    %35 = spirv.UGreaterThan %24, %24 : vector<2xi32>
    %splat = tensor.splat %26 : tensor<29x23xi1>
    %36 = spirv.IsInf %cst_0 : f16
    scf.if %23 {
      %rank = tensor.rank %13 : tensor<29x23xf16>
      %144 = arith.negf %cst_4 : f32
      %145 = math.ipowi %c236298079_i32, %c236298079_i32 : i32
      %146 = affine.for %arg3 = 0 to 35 iter_args(%arg4 = %c25) -> (index) {
        affine.yield %c18 : index
      }
      %147 = math.log2 %30 : f32
      memref.alloca_scope  {
        memref.store %c-12725_i16, %alloc[%c0] : memref<?xi16>
        %150 = math.cos %4 : tensor<?xf16>
        %151 = arith.divui %23, %26 : i1
        %152 = math.atan %13 : tensor<29x23xf16>
        %153 = math.ctpop %6 : tensor<?xi32>
        %c11917_i16 = arith.constant 11917 : i16
        %154 = math.powf %cst_1, %30 : f32
        %155 = index.maxs %c1, %c3
        %156 = llvm.intr.matrix.multiply %24, %24 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %157 = arith.cmpf ult, %cst_5, %cst_1 : f32
        %dim_25 = tensor.dim %5, %c0 : tensor<?xi32>
        %158 = arith.ceildivsi %26, %true : i1
        %159 = arith.divui %c300805223_i32, %c236298079_i32 : i32
        %160 = vector.bitcast %156 : vector<1xi32> to vector<1xi32>
        %161 = arith.addi %c-12725_i16, %c-10279_i16 : i16
        %rank_26 = tensor.rank %13 : tensor<29x23xf16>
        %162 = index.shl %c25, %c18
        %splat_27 = tensor.splat %32 : tensor<23x23xf16>
        %163 = arith.shli %c1134459180_i64, %c1530239057_i64 : i64
        %164 = arith.divsi %true, %true : i1
        %165 = math.round %2 : tensor<?xf16>
        %166 = vector.load %alloc_9[%c0] : memref<?xi16>, vector<1xi16>
        %rank_28 = tensor.rank %10 : tensor<?xi16>
        %167 = vector.insert %c25421_i16, %166 [0] : i16 into vector<1xi16>
        %168 = tensor.empty() : tensor<23x29xi64>
        %169 = tensor.empty() : tensor<29x29xi64>
        %170 = linalg.matmul ins(%9, %168 : tensor<29x23xi64>, tensor<23x29xi64>) outs(%169 : tensor<29x29xi64>) -> tensor<29x29xi64>
        %171 = memref.atomic_rmw assign %cst, %alloc_18[%c18, %c15] : (f32, memref<23x23xf32>) -> f32
        %172 = math.roundeven %cst_4 : f32
        %173 = math.rsqrt %11 : tensor<29xf32>
        %174 = arith.shli %34, %26 : i1
        %175 = affine.min affine_map<(d0, d1, d2) -> (d2 ceildiv 128)>(%c23, %c12, %c30)
        %176 = arith.remui %c236298079_i32, %c220867097_i32 : i32
        %177 = vector.broadcast %30 : f32 to vector<23xf32>
        %dest, %accumulated_value = vector.scan <mul>, %28, %177 {inclusive = false, reduction_dim = 0 : i64} : vector<29x23xf32>, vector<23xf32>
      }
      %148 = vector.broadcast %c25421_i16 : i16 to vector<23xi16>
      %149 = vector.broadcast %true : i1 to vector<23xi1>
      vector.compressstore %alloc_21[%c2], %149, %148 : memref<8xi16>, vector<23xi1>, vector<23xi16>
      %alloc_24 = memref.alloc() : memref<29x23x23xi1>
      linalg.broadcast ins(%alloc_7 : memref<29x23xi1>) outs(%alloc_24 : memref<29x23x23xi1>) dimensions = [2] 
    }
    %37 = spirv.BitwiseXor %24, %24 : vector<2xi32>
    %38 = spirv.BitReverse %c300805223_i32 : i32
    %39 = math.log2 %4 : tensor<?xf16>
    %40 = spirv.GL.Tan %cst_2 : f16
    %41 = spirv.GL.Tanh %cst_3 : f16
    %42 = math.expm1 %cst_2 : f16
    %43 = spirv.BitFieldSExtract %24, %c236298079_i32, %c-10279_i16 : vector<2xi32>, i32, i16
    %44 = vector.broadcast %36 : i1 to vector<23xi1>
    %45 = vector.insert %44, %19 [9] : vector<23xi1> into vector<23x23xi1>
    %46 = spirv.CL.sin %40 : f16
    %47 = spirv.GL.UMax %c236298079_i32, %38 : i32
    %48 = math.ctlz %10 : tensor<?xi16>
    %49 = arith.muli %47, %47 : i32
    %50 = spirv.BitwiseXor %24, %24 : vector<2xi32>
    %51 = spirv.INotEqual %c-10279_i16, %c25421_i16 : i16
    %52 = tensor.empty() : tensor<8xi32>
    %53 = linalg.copy ins(%8 : tensor<8xi32>) outs(%52 : tensor<8xi32>) -> tensor<8xi32>
    %54 = spirv.GL.Floor %cst : f32
    %55 = spirv.GL.Atan %cst_1 : f32
    %56 = tensor.empty() : tensor<29x23xi64>
    %57 = spirv.BitCount %c220867097_i32 : i32
    %58 = spirv.FUnordNotEqual %54, %cst_5 : f32
    %59 = spirv.FUnordGreaterThan %41, %41 : f16
    %60 = math.fpowi %41, %57 : f16, i32
    %61 = arith.divsi %c-10279_i16, %c25421_i16 : i16
    %62 = spirv.CL.tanh %cst_1 : f32
    %63 = spirv.LogicalNotEqual %51, %true : i1
    %64 = math.ctlz %63 : i1
    %65 = spirv.GL.UMax %57, %47 : i32
    %66 = index.castu %26 : i1 to index
    %67 = spirv.FOrdLessThan %cst_2, %cst_3 : f16
    %68 = spirv.GL.Fma %cst_0, %46, %41 : f16
    %69 = tensor.empty(%c17) : tensor<?xi32>
    %mapped = linalg.map ins(%5, %6, %5 : tensor<?xi32>, tensor<?xi32>, tensor<?xi32>) outs(%69 : tensor<?xi32>)
      (%in: i32, %in_24: i32, %in_25: i32, %init: i32) {
        %144 = index.shl %c7, %c16
        %145 = arith.divsi %c220867097_i32, %in_24 : i32
        %146 = vector.broadcast %55 : f32 to vector<f32>
        %147 = vector.transfer_write %146, %11[%c30] : vector<f32>, tensor<29xf32>
        %148 = math.log10 %cst : f32
        %rank = tensor.rank %3 : tensor<23x23xi32>
        %149 = math.log10 %11 : tensor<29xf32>
        %150 = math.log10 %7 : tensor<?xf16>
        %151 = scf.execute_region -> memref<23x23xi32> {
          %187 = math.absf %7 : tensor<?xf16>
          %188 = math.exp2 %cst_1 : f32
          %189 = arith.addi %in_25, %65 : i32
          %assume_align = memref.assume_alignment %alloc_10, 1 : memref<8xi64>
          %190 = affine.load %alloc_15[%c12] : memref<29xi64>
          affine.store %c1530239057_i64, %arg2[%c17, %c10] : memref<?x?xi64>
          %191 = index.shru %c1, %c23
          %dim_26 = tensor.dim %52, %c0 : tensor<8xi32>
          %c0_27 = arith.constant 0 : index
          %dim_28 = tensor.dim %0, %c0_27 : tensor<?x23xi16>
          %c1_29 = arith.constant 1 : index
          %expanded = tensor.expand_shape %0 [[0], [1, 2]] output_shape [%dim_28, 23, 1] : tensor<?x23xi16> into tensor<?x23x1xi16>
          %192 = arith.muli %67, %59 : i1
          %alloc_30 = memref.alloc() : memref<23x23xf32>
          linalg.transpose ins(%alloc_18 : memref<23x23xf32>) outs(%alloc_30 : memref<23x23xf32>) permutation = [1, 0] 
          %193 = vector.broadcast %in_24 : i32 to vector<2x2xi32>
          %194 = vector.outerproduct %24, %24, %193 {kind = #vector.kind<and>} : vector<2xi32>, vector<2xi32>
          %extracted_31 = tensor.extract %4[%c0] : tensor<?xf16>
          %195 = vector.create_mask %191, %c14 : vector<29x23xi1>
          %196 = index.shrs %17, %c28
          %197 = arith.divui %c1530239057_i64, %c1530239057_i64 : i64
          scf.yield %alloc_13 : memref<23x23xi32>
        }
        %152 = tensor.empty() : tensor<8xi32>
        %153 = linalg.copy ins(%53 : tensor<8xi32>) outs(%152 : tensor<8xi32>) -> tensor<8xi32>
        %154 = index.shrs %c9, %c30
        %155 = index.and %c4, %c11
        %156 = math.ctpop %6 : tensor<?xi32>
        scf.index_switch %155 
        case 1 {
          %187 = arith.ori %c236298079_i32, %in_25 : i32
          %188 = arith.addi %23, %59 : i1
          %189 = vector.broadcast %c1134459180_i64 : i64 to vector<29x23xi64>
          %190 = vector.broadcast %58 : i1 to vector<29x23xi1>
          %191 = vector.broadcast %in_24 : i32 to vector<29x23xi32>
          %192 = vector.gather %alloc_10[%c13] [%191], %190, %189 : memref<8xi64>, vector<29x23xi32>, vector<29x23xi1>, vector<29x23xi64> into vector<29x23xi64>
          %193 = affine.min affine_map<(d0, d1, d2)[s0] -> (d0 floordiv 4)>(%66, %c9, %c5)[%c7]
          %alloc_26 = memref.alloc() : memref<29xi1>
          memref.copy %alloc_16, %alloc_26 : memref<29xi1> to memref<29xi1>
          %194 = math.log2 %7 : tensor<?xf16>
          %195 = arith.shli %c236298079_i32, %in_25 : i32
          %196 = vector.transpose %19, [0, 1] : vector<23x23xi1> to vector<23x23xi1>
          %197 = index.divs %c4, %17
          %198 = math.log10 %30 : f32
          %199 = arith.muli %51, %63 : i1
          %200 = index.maxs %c2, %c17
          %201 = math.ctpop %9 : tensor<29x23xi64>
          %202 = arith.remf %cst_4, %55 : f32
          %203 = math.cttz %153 : tensor<8xi32>
          %204 = llvm.intr.matrix.multiply %24, %24 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
          scf.yield
        }
        default {
          %assume_align = memref.assume_alignment %alloc_16, 8 : memref<29xi1>
          %187 = arith.addi %26, %true : i1
          %188 = math.absf %46 : f16
          %189 = arith.ori %in_24, %init : i32
          %190 = math.log2 %cst_2 : f16
          %alloca = memref.alloca() : memref<23x23xf32>
          %dim_26 = tensor.dim %0, %c0 : tensor<?x23xi16>
          %from_elements = tensor.from_elements %c-12725_i16, %c-10279_i16, %c25421_i16, %c25421_i16, %c25421_i16, %c-10279_i16, %c-12725_i16, %c-12725_i16 : tensor<8xi16>
          %extracted_27 = tensor.extract %7[%c0] : tensor<?xf16>
          %191 = index.sub %c28, %c30
          %192 = linalg.matmul ins(%3, %3 : tensor<23x23xi32>, tensor<23x23xi32>) outs(%3 : tensor<23x23xi32>) -> tensor<23x23xi32>
          %193 = math.absf %55 : f32
          %194 = arith.remsi %c25421_i16, %c-10279_i16 : i16
          %195 = arith.remui %59, %58 : i1
          %196 = index.divu %c23, %c24
          %cast_28 = tensor.cast %0 : tensor<?x23xi16> to tensor<29x23xi16>
        }
        %157 = index.sub %c19, %154
        %158 = math.ctpop %5 : tensor<?xi32>
        %159 = tensor.empty(%c16) : tensor<?xf16>
        %160 = linalg.copy ins(%4 : tensor<?xf16>) outs(%159 : tensor<?xf16>) -> tensor<?xf16>
        %161 = arith.ceildivsi %c25421_i16, %c-12725_i16 : i16
        %162 = tensor.empty() : tensor<25x8xi16>
        %163 = tensor.empty() : tensor<25x8xi16>
        %164 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%162 : tensor<25x8xi16>) outs(%163 : tensor<25x8xi16>) {
        ^bb0(%in_26: i16, %out: i16):
          %187 = math.log %55 : f32
          linalg.yield %c-10279_i16 : i16
        } -> tensor<25x8xi16>
        %165 = vector.broadcast %in_24 : i32 to vector<23xi32>
        %166 = vector.mask %19 { vector.multi_reduction <maxui>, %20, %165 [1] : vector<23x23xi32> to vector<23xi32> } : vector<23x23xi1> -> vector<23xi32>
        %167 = index.divs %144, %c3
        %168 = tensor.empty() : tensor<29xi32>
        %169 = math.fpowi %15, %168 : tensor<29xf32>, tensor<29xi32>
        %generated = tensor.generate %c29 {
        ^bb0(%arg3: index):
          %187 = math.ctpop %65 : i32
          %188 = index.sizeof
          %189 = bufferization.to_buffer %9 : tensor<29x23xi64> to memref<29x23xi64>
          %190 = math.exp %32 : f16
          tensor.yield %55 : f32
        } : tensor<?xf32>
        %170 = arith.shrsi %in, %57 : i32
        %171 = tensor.empty() : tensor<8xi32>
        %172 = tensor.empty() : tensor<i32>
        %173 = linalg.dot ins(%52, %171 : tensor<8xi32>, tensor<8xi32>) outs(%172 : tensor<i32>) -> tensor<i32>
        %174 = arith.cmpf true, %41, %40 : f16
        %175 = tensor.empty() : tensor<29x23xi32>
        %176 = math.fpowi %13, %175 : tensor<29x23xf16>, tensor<29x23xi32>
        %177 = math.floor %160 : tensor<?xf16>
        %178 = affine.if affine_set<(d0, d1) : (d0 floordiv 32 + 64 == 0, d1 mod 4 >= 0, d0 ceildiv 16 + 16 == 0, (d1 mod 4) * 32 >= 0)>(%c8, %c4) -> f16 {
          %187 = index.and %c1, %c26
          %188 = arith.remsi %c300805223_i32, %in_24 : i32
          %189 = vector.broadcast %63 : i1 to vector<29x23xi1>
          %190 = vector.mask %189 { vector.multi_reduction <minnumf>, %29, %29 [] : vector<29x23xf32> to vector<29x23xf32> } : vector<29x23xi1> -> vector<29x23xf32>
          %191 = affine.load %151[%c16, %c25] : memref<23x23xi32>
          %192 = arith.divf %cst, %cst_4 : f32
          %193 = math.atan %159 : tensor<?xf16>
          %194 = index.sizeof
          %195 = vector.broadcast %c25421_i16 : i16 to vector<23xi16>
          vector.compressstore %alloc_21[%c0], %44, %195 : memref<8xi16>, vector<23xi1>, vector<23xi16>
          affine.yield %cst_3 : f16
        } else {
          affine.vector_store %24, %alloc_14[%154] : memref<?xi32>, vector<2xi32>
          %187 = index.and %c29, %c7
          %188 = vector.broadcast %cst_5 : f32 to vector<23xf32>
          %dest, %accumulated_value = vector.scan <mul>, %29, %188 {inclusive = false, reduction_dim = 0 : i64} : vector<29x23xf32>, vector<23xf32>
          bufferization.dealloc_tensor %168 : tensor<29xi32>
          %189 = math.fma %13, %13, %13 : tensor<29x23xf16>
          %190 = math.log2 %cst_1 : f32
          %191 = vector.transpose %44, [0] : vector<23xi1> to vector<23xi1>
          %192 = vector.shuffle %29, %28 [1, 4, 5, 6, 8, 9, 12, 13, 16, 18, 20, 22, 23, 26, 27, 28, 29, 31, 36, 38, 41, 51, 52, 54, 55, 56] : vector<29x23xf32>, vector<29x23xf32>
          affine.yield %cst_2 : f16
        }
        %179 = tensor.empty() : tensor<8xi32>
        %180 = tensor.empty() : tensor<i32>
        %181 = linalg.dot ins(%52, %179 : tensor<8xi32>, tensor<8xi32>) outs(%180 : tensor<i32>) -> tensor<i32>
        %182 = tensor.empty() : tensor<8xi32>
        %183 = tensor.empty() : tensor<i32>
        %184 = linalg.dot ins(%52, %182 : tensor<8xi32>, tensor<8xi32>) outs(%183 : tensor<i32>) -> tensor<i32>
        %185 = arith.muli %c1134459180_i64, %c1134459180_i64 : i64
        %186 = math.log2 %62 : f32
        %c1_i32 = arith.constant 1 : i32
        linalg.yield %c1_i32 : i32
      }
    %70 = tensor.empty() : tensor<29xi1>
    %71 = arith.divsi %c220867097_i32, %c236298079_i32 : i32
    %72 = affine.for %arg3 = 0 to 84 iter_args(%arg4 = %59) -> (i1) {
      affine.yield %58 : i1
    }
    %extracted = tensor.extract %15[%c3] : tensor<29xf32>
    %73 = math.sqrt %cst_2 : f16
    %74 = affine.load %alloc_11[%c30] : memref<8xi32>
    %75 = math.expm1 %cst_1 : f32
    %76 = tensor.empty(%c17) : tensor<?x23xf16>
    %77 = spirv.CL.s_abs %c25421_i16 : i16
    %78 = index.divu %c2, %c7
    %79 = vector.broadcast %38 : i32 to vector<2x2xi32>
    %80 = vector.outerproduct %24, %24, %79 {kind = #vector.kind<xor>} : vector<2xi32>, vector<2xi32>
    %81 = spirv.CL.erf %extracted : f32
    %82 = spirv.CL.fmin %cst_3, %68 : f16
    %83 = arith.xori %c25421_i16, %c-12725_i16 : i16
    %84 = spirv.GL.Tan %32 : f16
    %85 = math.round %82 : f16
    %cast = tensor.cast %52 : tensor<8xi32> to tensor<?xi32>
    %86 = spirv.GL.Sin %40 : f16
    %87 = spirv.GL.UMax %c1530239057_i64, %c1530239057_i64 : i64
    scf.if %36 {
      %144 = tensor.empty(%c9) : tensor<?xi16>
      %145 = linalg.copy ins(%14 : tensor<?xi16>) outs(%144 : tensor<?xi16>) -> tensor<?xi16>
      %146 = tensor.empty() : tensor<8xf32>
      %147 = vector.extract %29[8] : vector<23xf32> from vector<29x23xf32>
      %148 = vector.create_mask %c24, %c5 : vector<29x23xi1>
      %collapsed_24 = tensor.collapse_shape %0 [[0, 1]] : tensor<?x23xi16> into tensor<?xi16>
      %149 = arith.divsi %c1134459180_i64, %c1530239057_i64 : i64
      %150 = index.sub %c8, %c1
      %151 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minui>} %18, %18, %21 : vector<23x23xi16>, vector<23x23xi16> into vector<23x23xi16>
    } else {
      %144 = vector.insert %57, %24 [1] : i32 into vector<2xi32>
      %145 = index.maxs %c24, %c1
      %146 = math.ipowi %splat, %splat : tensor<29x23xi1>
      %147 = arith.divf %cst_3, %86 : f16
      scf.index_switch %c29 
      case 1 {
        %153 = vector.broadcast %51 : i1 to vector<8xi1>
        %154 = arith.shrsi %59, %26 : i1
        %155 = math.roundeven %11 : tensor<29xf32>
        %156 = math.ipowi %c220867097_i32, %c300805223_i32 : i32
        %157 = math.exp %41 : f16
        %158 = math.atan %12 : tensor<?x23xf16>
        %159 = vector.broadcast %cst_5 : f32 to vector<23x23xf32>
        %true_24 = index.bool.constant true
        %160 = vector.broadcast %cst_5 : f32 to vector<8xf32>
        %161 = vector.broadcast %true : i1 to vector<8xi1>
        %162 = vector.broadcast %c236298079_i32 : i32 to vector<8xi32>
        %163 = vector.gather %alloc_18[%c17, %c6] [%162], %161, %160 : memref<23x23xf32>, vector<8xi32>, vector<8xi1>, vector<8xf32> into vector<8xf32>
        %164 = vector.load %alloc_20[%c0, %c6] : memref<?x23xf16>, vector<1x6xf16>
        %165 = index.ceildivs %c23, %c28
        %166 = math.roundeven %7 : tensor<?xf16>
        %167 = index.shrs %c29, %c0
        %168 = arith.cmpf ogt, %cst_4, %30 : f32
        %alloca = memref.alloca() : memref<29x23xi64>
        %169 = arith.remui %59, %26 : i1
        scf.yield
      }
      case 2 {
        %153 = vector.broadcast %17 : index to vector<8xindex>
        %154 = vector.broadcast %63 : i1 to vector<8xi1>
        %155 = vector.broadcast %c1530239057_i64 : i64 to vector<8xi64>
        vector.scatter %alloc_10[%c3] [%153], %154, %155 : memref<8xi64>, vector<8xindex>, vector<8xi1>, vector<8xi64>
        %156 = vector.broadcast %38 : i32 to vector<2x2xi32>
        %157 = vector.outerproduct %24, %24, %156 {kind = #vector.kind<and>} : vector<2xi32>, vector<2xi32>
        %158 = math.sqrt %4 : tensor<?xf16>
        %159 = vector.create_mask %c0, %c25 : vector<23x23xi1>
        %160 = arith.minui %23, %34 : i1
        %161 = math.roundeven %84 : f16
        %162 = llvm.intr.matrix.transpose %24 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %163 = index.ceildivu %c1, %c8
        %164 = math.fpowi %cst_2, %57 : f16, i32
        %165 = arith.divsi %51, %59 : i1
        %166 = tensor.empty() : tensor<23x29xf16>
        %167 = tensor.empty(%c31) : tensor<?x29xf16>
        %168 = linalg.matmul ins(%12, %166 : tensor<?x23xf16>, tensor<23x29xf16>) outs(%167 : tensor<?x29xf16>) -> tensor<?x29xf16>
        %169 = math.exp2 %68 : f16
        %170 = index.castu %36 : i1 to index
        %alloca = memref.alloca(%c5) : memref<?x23xf32>
        %alloc_24 = memref.alloc() : memref<29xi16>
        %171 = vector.broadcast %c25421_i16 : i16 to vector<29xi16>
        %172 = vector.broadcast %23 : i1 to vector<29xi1>
        %173 = vector.broadcast %38 : i32 to vector<29xi32>
        %174 = vector.gather %alloc_24[%c10] [%173], %172, %171 : memref<29xi16>, vector<29xi32>, vector<29xi1>, vector<29xi16> into vector<29xi16>
        %175 = arith.shrsi %23, %59 : i1
        scf.yield
      }
      case 3 {
        %153 = math.log1p %7 : tensor<?xf16>
        %154 = index.maxs %c23, %c3
        %155 = math.log2 %cst_2 : f16
        %156 = vector.create_mask %c26 : vector<29xi1>
        %157 = tensor.empty() : tensor<8xi32>
        %transposed = linalg.transpose ins(%8 : tensor<8xi32>) outs(%157 : tensor<8xi32>) permutation = [0] 
        %158 = arith.addi %65, %c300805223_i32 : i32
        %159 = math.ceil %41 : f16
        %160 = index.shru %c13, %c19
        %161 = affine.min affine_map<(d0, d1, d2)[s0] -> ((d2 - 128) * -4)>(%78, %66, %c7)[%c2]
        %162 = arith.divf %cst, %cst : f32
        %163 = index.ceildivu %c1, %c18
        %164 = arith.cmpi slt, %74, %74 : i32
        %165 = arith.cmpi ult, %63, %58 : i1
        %166 = index.divu %c19, %c13
        %167 = vector.broadcast %59 : i1 to vector<2xi1>
        vector.compressstore %alloc_11[%c1], %167, %24 : memref<8xi32>, vector<2xi1>, vector<2xi32>
        %168 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<or>} %19, %19, %19 : vector<23x23xi1>, vector<23x23xi1> into vector<23x23xi1>
        scf.yield
      }
      case 4 {
        %153 = vector.mask %19 { vector.multi_reduction <maxui>, %18, %18 [] : vector<23x23xi16> to vector<23x23xi16> } : vector<23x23xi1> -> vector<23x23xi16>
        %154 = affine.load %alloc_7[%c28, %c23] : memref<29x23xi1>
        %155 = index.ceildivu %c28, %c5
        %extracted_24 = tensor.extract %8[%c1] : tensor<8xi32>
        %156 = tensor.empty() : tensor<8xi32>
        %157 = linalg.copy ins(%8 : tensor<8xi32>) outs(%156 : tensor<8xi32>) -> tensor<8xi32>
        %alloca = memref.alloca() : memref<29x23xi16>
        %from_elements = tensor.from_elements %68, %41, %40, %41, %40, %40, %82, %82, %82, %86, %cst_3, %cst_2, %cst_2, %86, %84, %86, %68, %46, %82, %68, %41, %68, %86, %cst_0, %32, %cst_3, %84, %40, %cst_2, %cst_0, %cst_2, %84, %84, %82, %82, %86, %82, %cst_2, %41, %cst_0, %cst_3, %82, %82, %68, %cst_0, %68, %84, %32, %86, %41, %68, %46, %cst_0, %32, %82, %82, %82, %68, %86, %68, %cst_3, %68, %41, %32, %cst_3, %84, %86, %84, %68, %cst_3, %68, %40, %86, %32, %cst_2, %84, %cst_3, %41, %32, %cst_3, %41, %32, %cst_2, %86, %41, %cst_0, %68, %cst_2, %84, %68, %cst_2, %cst_3, %41, %cst_2, %41, %86, %41, %41, %cst_3, %cst_3, %41, %68, %cst_2, %82, %32, %cst_0, %84, %32, %32, %40, %84, %84, %68, %68, %cst_0, %cst_0, %32, %84, %32, %82, %cst_0, %86, %cst_0, %cst_0, %32, %cst_3, %68, %82, %32, %40, %40, %46, %40, %68, %40, %cst_3, %cst_3, %cst_2, %68, %68, %84, %46, %46, %84, %32, %cst_3, %cst_2, %41, %86, %cst_2, %86, %41, %46, %46, %84, %68, %82, %68, %cst_3, %46, %82, %cst_2, %82, %cst_3, %cst_3, %84, %32, %84, %cst_2, %86, %84, %86, %41, %cst_3, %84, %86, %41, %cst_3, %84, %68, %cst_2, %cst_3, %cst_0, %40, %cst_0, %86, %41, %32, %40, %40, %cst_3, %46, %cst_3, %82, %cst_2, %cst_2, %cst_2, %cst_0, %41, %46, %82, %84, %84, %68, %cst_2, %40, %68, %46, %86, %84, %cst_2, %82, %40, %84, %40, %82, %68, %84, %84, %cst_3, %cst_3, %cst_0, %41, %68, %46, %82, %cst_2, %40, %41, %40, %86, %46, %cst_2, %32, %41, %cst_0, %cst_2, %68, %41, %68, %32, %cst_2, %32, %32, %82, %cst_3, %84, %82, %86, %32, %84, %32, %cst_2, %86, %86, %68, %40, %40, %82, %46, %68, %86, %41, %32, %32, %86, %40, %41, %40, %cst_3, %cst_0, %82, %cst_2, %cst_3, %86, %40, %32, %82, %86, %cst_3, %cst_2, %cst_0, %84, %40, %86, %41, %82, %cst_0, %82, %41, %40, %40, %cst_2, %cst_2, %86, %46, %84, %86, %46, %cst_0, %86, %32, %84, %86, %41, %40, %cst_0, %46, %cst_0, %41, %68, %cst_0, %32, %68, %40, %cst_0, %41, %86, %cst_3, %46, %cst_3, %86, %46, %86, %41, %cst_3, %84, %cst_3, %46, %cst_3, %32, %cst_2, %84, %46, %68, %40, %86, %32, %46, %86, %84, %46, %cst_3, %32, %cst_0, %46, %cst_0, %46, %cst_3, %41, %cst_2, %68, %46, %68, %cst_3, %46, %32, %40, %cst_3, %cst_3, %41, %cst_0, %cst_0, %86, %cst_2, %32, %68, %82, %68, %cst_0, %84, %68, %cst_0, %cst_3, %86, %82, %82, %cst_0, %40, %68, %cst_0, %40, %cst_3, %40, %68, %cst_3, %32, %46, %cst_3, %84, %68, %32, %32, %cst_2, %41, %84, %32, %cst_2, %cst_2, %68, %40, %82, %cst_2, %32, %46, %cst_3, %cst_0, %41, %86, %41, %41, %84, %82, %cst_3, %cst_2, %cst_2, %cst_2, %82, %86, %32, %84, %84, %cst_2, %82, %84, %40, %86, %68, %cst_0, %cst_0, %46, %40, %40, %84, %68, %68, %84, %cst_0, %cst_2, %68, %32, %41, %86, %cst_3, %cst_0, %cst_0, %82, %86, %68, %84, %40, %84, %86, %cst_0, %cst_0, %32, %41, %84, %46, %cst_0, %68, %84, %46, %cst_0, %32, %41, %84, %46, %82, %cst_3, %84, %cst_0, %41, %cst_3, %32, %cst_0, %cst_3, %68, %cst_2, %cst_3, %cst_0, %86, %86, %68, %41, %46, %46, %32, %86, %68, %82, %46, %cst_3, %86, %68, %46, %68, %82, %41, %82, %41, %82, %86, %32, %32, %cst_2, %32, %cst_3, %46, %68, %46, %cst_2, %82, %cst_0, %32, %40, %68, %86, %41, %84, %68, %40, %cst_0, %82, %40, %cst_0, %84, %cst_3, %82, %cst_0, %cst_0, %86, %84, %46, %68, %82, %82, %cst_2, %86, %32, %cst_0, %46, %cst_0, %cst_3, %82, %46, %cst_0, %86, %68, %41, %32, %86, %cst_3, %68, %82, %84, %40, %32, %cst_3, %86, %41, %cst_0, %46, %82, %68, %41, %cst_0, %86, %40, %cst_0, %86, %68, %82, %cst_0, %cst_0, %86, %68, %46, %82, %cst_3, %86, %46, %68, %46, %82, %cst_0, %68, %41, %cst_2, %cst_2, %84, %86, %84, %86, %cst_3, %cst_3, %68, %40, %cst_0, %32, %84, %cst_3, %cst_3, %46, %46, %82, %82, %86, %cst_0, %41, %40, %40, %cst_0, %68, %68, %68, %84, %68, %32, %86, %84, %68, %82, %82, %84, %84, %84, %40, %86, %46, %82, %82, %cst_3, %84, %68, %86, %68, %cst_2, %84, %68, %40, %46, %41, %32, %82, %82, %cst_2, %32, %86, %cst_2, %46, %cst_2, %cst_2, %46, %41, %32, %46, %cst_3, %40, %cst_2, %cst_0, %cst_3, %82, %32, %86, %40, %86 : tensor<29x23xf16>
        %158 = vector.create_mask %c25, %c16 : vector<23x23xi1>
        %159 = arith.subi %c-12725_i16, %c25421_i16 : i16
        %160 = index.and %c29, %c29
        %161 = vector.insert %38, %24 [%c15] : i32 into vector<2xi32>
        %162 = math.log %cst_0 : f16
        %163 = bufferization.to_buffer %collapsed : tensor<?xf16> to memref<?xf16>
        %164 = arith.mulf %32, %82 : f16
        %165 = math.floor %2 : tensor<?xf16>
        %166 = arith.remsi %c-12725_i16, %c-12725_i16 : i16
        scf.yield
      }
      default {
        %153 = vector.broadcast %81 : f32 to vector<f32>
        %154 = vector.transfer_write %153, %15[%c23] : vector<f32>, tensor<29xf32>
        %155 = math.fpowi %46, %c236298079_i32 : f16, i32
        %156 = arith.remf %32, %cst_0 : f16
        %157 = tensor.empty() : tensor<23x23xf16>
        %158 = linalg.matmul ins(%13, %157 : tensor<29x23xf16>, tensor<23x23xf16>) outs(%13 : tensor<29x23xf16>) -> tensor<29x23xf16>
        %true_24 = index.bool.constant true
        %collapsed_25 = tensor.collapse_shape %0 [[0, 1]] : tensor<?x23xi16> into tensor<?xi16>
        %159 = index.maxs %c0, %145
        %160 = index.castu %c220867097_i32 : i32 to index
        %161 = math.log2 %7 : tensor<?xf16>
        %extracted_26 = tensor.extract %12[%c0, %c17] : tensor<?x23xf16>
        affine.vector_store %24, %alloc_11[%c30] : memref<8xi32>, vector<2xi32>
        %cast_27 = tensor.cast %6 : tensor<?xi32> to tensor<23xi32>
        %162 = vector.transpose %44, [0] : vector<23xi1> to vector<23xi1>
        %163 = arith.cmpi ne, %23, %67 : i1
        %164 = affine.max affine_map<(d0, d1)[s0] -> (d1 mod 16)>(%c5, %c18)[%c7]
        %165 = math.log10 %extracted_26 : f16
      }
      %148 = arith.cmpi sge, %59, %34 : i1
      %149 = index.maxs %78, %c8
      %150 = tensor.empty() : tensor<8xi32>
      %151 = tensor.empty() : tensor<i32>
      %152 = linalg.dot ins(%8, %150 : tensor<8xi32>, tensor<8xi32>) outs(%151 : tensor<i32>) -> tensor<i32>
    }
    %88 = arith.subi %87, %c1134459180_i64 : i64
    %89 = arith.cmpi eq, %47, %65 : i32
    %dim = tensor.dim %12, %c1 : tensor<?x23xf16>
    %90 = arith.cmpf oeq, %30, %62 : f32
    %91 = arith.subi %57, %57 : i32
    %92 = math.floor %84 : f16
    %93 = spirv.BitwiseAnd %24, %24 : vector<2xi32>
    %94 = spirv.GL.Round %86 : f16
    %95 = spirv.CL.pow %84, %40 : f16
    %96 = spirv.GL.Cos %81 : f32
    %97 = spirv.CL.floor %96 : f32
    %98 = tensor.empty(%c7) : tensor<?xi16>
    %99 = linalg.copy ins(%14 : tensor<?xi16>) outs(%98 : tensor<?xi16>) -> tensor<?xi16>
    memref.alloca_scope  {
      %144 = index.maxs %c7, %78
      %145 = vector.broadcast %38 : i32 to vector<i32>
      vector.transfer_write %145, %alloc_11[%c18] : vector<i32>, memref<8xi32>
      %collapsed_24 = tensor.collapse_shape %3 [[0, 1]] : tensor<23x23xi32> into tensor<529xi32>
      scf.if %59 {
        %173 = math.powf %extracted, %55 : f32
        %174 = affine.min affine_map<(d0, d1, d2)[s0] -> (d0 floordiv 4)>(%c26, %c5, %c24)[%c9]
        %175 = arith.divf %30, %54 : f32
        %176 = llvm.intr.matrix.multiply %44, %44 {lhs_columns = 23 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<23xi1>, vector<23xi1>) -> vector<1xi1>
        %177 = arith.negf %96 : f32
        %178 = affine.load %alloc_19[%c29, %c15] : memref<?x23xi16>
        %179 = math.sqrt %62 : f32
        %180 = vector.extract %28[6] : vector<23xf32> from vector<29x23xf32>
      }
      %146 = index.mul %c8, %c10
      %147 = arith.muli %c236298079_i32, %c220867097_i32 : i32
      %148 = affine.if affine_set<(d0, d1, d2, d3) : (d3 >= 0, d0 >= 0)>(%c20, %c29, %c1, %c14) -> memref<23x23xi64> {
        %173 = math.powf %extracted, %54 : f32
        %174 = bufferization.to_buffer %6 : tensor<?xi32> to memref<?xi32>
        %false_26 = index.bool.constant false
        %175 = index.and %c11, %c24
        %176 = arith.cmpi ult, %26, %67 : i1
        %177 = index.divu %c9, %c17
        %178 = arith.cmpf uno, %40, %32 : f16
        %alloc_27 = memref.alloc() : memref<29x23xf32>
        %179 = vector.broadcast %34 : i1 to vector<29x23xi1>
        %180 = vector.broadcast %c300805223_i32 : i32 to vector<29x23xi32>
        %181 = vector.gather %alloc_27[%c28, %c17] [%180], %179, %29 : memref<29x23xf32>, vector<29x23xi32>, vector<29x23xi1>, vector<29x23xf32> into vector<29x23xf32>
        %alloc_28 = memref.alloc() : memref<23x23xi64>
        affine.yield %alloc_28 : memref<23x23xi64>
      } else {
        %173 = math.ceil %97 : f32
        %174 = math.ceil %12 : tensor<?x23xf16>
        %175 = math.fpowi %cst_4, %38 : f32, i32
        %176 = index.maxu %c8, %c25
        %177 = math.roundeven %94 : f16
        %178 = affine.load %alloc_13[%c25, %c30] : memref<23x23xi32>
        %179 = arith.remf %95, %95 : f16
        %180 = arith.xori %74, %47 : i32
        %alloc_26 = memref.alloc() : memref<23x23xi64>
        affine.yield %alloc_26 : memref<23x23xi64>
      }
      %149 = math.powf %32, %40 : f16
      %150 = index.ceildivs %c3, %c6
      bufferization.dealloc_tensor %3 : tensor<23x23xi32>
      %151 = memref.load %alloc_20[%c0, %c4] : memref<?x23xf16>
      %152 = bufferization.to_buffer %11 : tensor<29xf32> to memref<29xf32>
      %153 = math.powf %40, %46 : f16
      %154 = vector.broadcast %97 : f32 to vector<23x23xf32>
      %155 = vector.fma %154, %154, %154 : vector<23x23xf32>
      %156 = vector.broadcast %62 : f32 to vector<23x23xf32>
      %157 = vector.fma %156, %156, %155 : vector<23x23xf32>
      %false = index.bool.constant false
      %158 = math.round %cst : f32
      %159 = math.log %cst : f32
      %160 = vector.multi_reduction <maxui>, %19, %44 [0] : vector<23x23xi1> to vector<23xi1>
      %161 = math.round %95 : f16
      %162 = arith.muli %c-12725_i16, %77 : i16
      %163 = math.log10 %cst_3 : f16
      %164 = index.shrs %c23, %78
      %165 = tensor.empty() : tensor<29x23xi32>
      %166 = vector.broadcast %96 : f32 to vector<29x23xf32>
      %167 = vector.fma %166, %166, %29 : vector<29x23xf32>
      %168 = vector.extract %19[9] : vector<23xi1> from vector<23x23xi1>
      scf.execute_region {
        %173 = vector.shuffle %20, %20 [0, 2, 5, 8, 9, 10, 11, 12, 13, 15, 18, 20, 22, 24, 27, 28, 29, 34, 35, 36, 37, 40, 42, 43] : vector<23x23xi32>, vector<23x23xi32>
        %174 = tensor.empty() : tensor<8xi64>
        %175 = vector.broadcast %87 : i64 to vector<23x23xi64>
        %176 = vector.gather %174[%c15] [%20], %19, %175 : tensor<8xi64>, vector<23x23xi32>, vector<23x23xi1>, vector<23x23xi64> into vector<23x23xi64>
        %177 = math.absf %81 : f32
        %178 = vector.create_mask %144, %c13 : vector<23x23xi1>
        %179 = math.fpowi %97, %74 : f32, i32
        %180 = vector.broadcast %extracted : f32 to vector<23xf32>
        %181 = vector.insert %180, %157 [20] : vector<23xf32> into vector<23x23xf32>
        %182 = arith.remsi %58, %51 : i1
        %183 = math.exp %7 : tensor<?xf16>
        %184 = math.powf %13, %13 : tensor<29x23xf16>
        %185 = arith.cmpi ne, %34, %26 : i1
        %186 = math.exp2 %15 : tensor<29xf32>
        %cast_26 = tensor.cast %174 : tensor<8xi64> to tensor<?xi64>
        %187 = vector.insert %97, %180 [2] : f32 into vector<23xf32>
        %188 = index.shru %150, %c9
        %189 = math.ceil %cst_5 : f32
        %190 = index.castu %47 : i32 to index
        scf.yield
      }
      %169 = vector.transpose %156, [1, 0] : vector<23x23xf32> to vector<23x23xf32>
      %170 = arith.divsi %26, %36 : i1
      %171 = vector.insert %44, %19 [3] : vector<23xi1> into vector<23x23xi1>
      %extracted_25 = tensor.extract %8[%c6] : tensor<8xi32>
      %172 = vector.shuffle %155, %155 [0, 3, 5, 7, 9, 10, 13, 16, 17, 21, 23, 25, 26, 27, 28, 33, 36, 42, 43, 44, 45] : vector<23x23xf32>, vector<23x23xf32>
    }
    %100 = spirv.BitFieldSExtract %24, %38, %87 : vector<2xi32>, i32, i64
    %101 = arith.ceildivsi %38, %65 : i32
    %102 = spirv.BitReverse %47 : i32
    %103 = spirv.GL.Floor %96 : f32
    affine.store %38, %alloc_12[%c24, %c0] : memref<29x23xi32>
    %104 = spirv.CL.round %55 : f32
    %105 = vector.broadcast %c-12725_i16 : i16 to vector<25xi16>
    %106 = vector.broadcast %67 : i1 to vector<25xi1>
    vector.compressstore %alloc[%c0], %106, %105 : memref<?xi16>, vector<25xi1>, vector<25xi16>
    %107 = spirv.GL.Ceil %30 : f32
    %108 = arith.cmpi ugt, %34, %51 : i1
    %109 = spirv.BitFieldSExtract %24, %38, %87 : vector<2xi32>, i32, i64
    %110 = arith.remf %62, %54 : f32
    %111 = affine.min affine_map<(d0, d1, d2) -> (d2 mod 2)>(%c11, %c17, %c3)
    %112 = index.ceildivu %c15, %c7
    %113 = index.xor %c2, %112
    %114 = spirv.GL.Asin %104 : f32
    %115 = spirv.SGreaterThan %65, %74 : i32
    %116 = tensor.empty() : tensor<23x23xi16>
    %117 = linalg.matmul ins(%0, %116 : tensor<?x23xi16>, tensor<23x23xi16>) outs(%0 : tensor<?x23xi16>) -> tensor<?x23xi16>
    %118 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %44, %44, %51 : vector<23xi1>, vector<23xi1> into i1
    %119 = arith.cmpi uge, %65, %c300805223_i32 : i32
    %120 = spirv.GL.Sin %cst_4 : f32
    %121 = spirv.GL.Exp %62 : f32
    %122 = spirv.CL.fabs %120 : f32
    %extracted_23 = tensor.extract %3[%c2, %c9] : tensor<23x23xi32>
    %123 = scf.execute_region -> tensor<?x23xf32> {
      %144 = index.divu %c19, %113
      %145 = math.log2 %collapsed : tensor<?xf16>
      %146 = bufferization.to_buffer %69 : tensor<?xi32> to memref<?xi32>
      %147 = affine.apply affine_map<(d0, d1) -> (0)>(%111, %c3)
      %148 = arith.divf %cst_0, %cst_3 : f16
      %149 = arith.cmpi ugt, %c300805223_i32, %65 : i32
      %150 = math.sqrt %41 : f16
      %151 = index.maxs %c30, %c15
      %152 = tensor.empty() : tensor<23x23xi32>
      %153 = math.log10 %68 : f16
      %from_elements = tensor.from_elements %57, %47, %57, %102, %65, %74, %65, %47, %38, %65, %65, %74, %c220867097_i32, %38, %c220867097_i32, %38, %c236298079_i32, %38, %57, %47, %c300805223_i32, %c300805223_i32, %47, %74, %c300805223_i32, %c220867097_i32, %57, %47, %65, %c300805223_i32, %57, %47, %57, %74, %65, %102, %c300805223_i32, %38, %47, %extracted_23, %74, %c236298079_i32, %65, %57, %102, %c300805223_i32, %102, %102, %c300805223_i32, %74, %74, %extracted_23, %c300805223_i32, %extracted_23, %102, %65, %65, %38, %c236298079_i32, %57, %65, %c300805223_i32, %102, %extracted_23, %57, %c220867097_i32, %c220867097_i32, %47, %c300805223_i32, %c220867097_i32, %extracted_23, %102, %c236298079_i32, %65, %57, %74, %47, %57, %47, %extracted_23, %c236298079_i32, %47, %c236298079_i32, %extracted_23, %c300805223_i32, %47, %74, %extracted_23, %extracted_23, %57, %65, %38, %extracted_23, %extracted_23, %c220867097_i32, %57, %102, %74, %74, %57, %57, %c236298079_i32, %74, %74, %38, %c220867097_i32, %38, %102, %57, %65, %c300805223_i32, %c220867097_i32, %c300805223_i32, %102, %c236298079_i32, %65, %38, %65, %c220867097_i32, %extracted_23, %c236298079_i32, %extracted_23, %extracted_23, %47, %c220867097_i32, %c236298079_i32, %47, %c300805223_i32, %c220867097_i32, %102, %c236298079_i32, %c300805223_i32, %74, %65, %c300805223_i32, %47, %c236298079_i32, %57, %47, %c220867097_i32, %65, %c236298079_i32, %extracted_23, %c236298079_i32, %57, %extracted_23, %c236298079_i32, %extracted_23, %102, %65, %57, %c300805223_i32, %c236298079_i32, %57, %c236298079_i32, %57, %47, %extracted_23, %extracted_23, %38, %c300805223_i32, %c220867097_i32, %65, %57, %65, %102, %74, %38, %38, %65, %c236298079_i32, %extracted_23, %74, %c220867097_i32, %102, %57, %57, %extracted_23, %65, %extracted_23, %57, %47, %c220867097_i32, %extracted_23, %102, %c236298079_i32, %c236298079_i32, %extracted_23, %38, %65, %38, %38, %65, %c300805223_i32, %38, %47, %c236298079_i32, %102, %74, %c300805223_i32, %47, %c220867097_i32, %65, %extracted_23, %102, %74, %c236298079_i32, %c236298079_i32, %c236298079_i32, %102, %c300805223_i32, %c236298079_i32, %47, %65, %74, %c220867097_i32, %c220867097_i32, %57, %38, %47, %c220867097_i32, %c220867097_i32, %74, %74, %c236298079_i32, %c300805223_i32, %c236298079_i32, %57, %extracted_23, %extracted_23, %38, %extracted_23, %c220867097_i32, %c236298079_i32, %c236298079_i32, %c220867097_i32, %c300805223_i32, %38, %47, %c300805223_i32, %38, %65, %74, %c220867097_i32, %extracted_23, %47, %65, %38, %38, %c236298079_i32, %38, %47, %65, %102, %extracted_23, %102, %extracted_23, %47, %c236298079_i32, %47, %extracted_23, %74, %74, %57, %102, %57, %47, %65, %102, %c220867097_i32, %c236298079_i32, %65, %c236298079_i32, %38, %c300805223_i32, %74, %c300805223_i32, %74, %c300805223_i32, %102, %extracted_23, %c220867097_i32, %extracted_23, %c220867097_i32, %38, %extracted_23, %65, %38, %102, %extracted_23, %65, %c236298079_i32, %57, %65, %47, %extracted_23, %65, %57, %c236298079_i32, %65, %47, %c300805223_i32, %74, %74, %65, %102, %102, %c236298079_i32, %47, %c220867097_i32, %c220867097_i32, %c220867097_i32, %38, %57, %65, %c300805223_i32, %c220867097_i32, %57, %102, %c236298079_i32, %c300805223_i32, %74, %c300805223_i32, %57, %38, %c220867097_i32, %c236298079_i32, %74, %c300805223_i32, %c220867097_i32, %extracted_23, %65, %65, %c300805223_i32, %38, %74, %c236298079_i32, %65, %47, %c300805223_i32, %c236298079_i32, %102, %extracted_23, %c300805223_i32, %38, %102, %65, %57, %74, %57, %c220867097_i32, %74, %c300805223_i32, %102, %74, %65, %57, %57, %c300805223_i32, %57, %57, %102, %c300805223_i32, %102, %47, %74, %74, %c236298079_i32, %c220867097_i32, %extracted_23, %c300805223_i32, %47, %57, %74, %74, %c220867097_i32, %c236298079_i32, %extracted_23, %38, %47, %47, %c300805223_i32, %c220867097_i32, %38, %c300805223_i32, %102, %c300805223_i32, %65, %38, %65, %38, %c236298079_i32, %c220867097_i32, %extracted_23, %38, %c300805223_i32, %74, %c220867097_i32, %102, %102, %38, %extracted_23, %38, %47, %c236298079_i32, %38, %c220867097_i32, %102, %extracted_23, %c300805223_i32, %c220867097_i32, %57, %74, %74, %102, %74, %74, %extracted_23, %c236298079_i32, %c300805223_i32, %extracted_23, %extracted_23, %57, %extracted_23, %65, %47, %38, %57, %47, %57, %38, %57, %c300805223_i32, %57, %c300805223_i32, %c236298079_i32, %102, %38, %extracted_23, %57, %102, %c300805223_i32, %c236298079_i32, %c300805223_i32, %57, %c236298079_i32, %38, %c220867097_i32, %c300805223_i32, %c236298079_i32, %c236298079_i32, %102, %c300805223_i32, %c236298079_i32, %38, %c236298079_i32, %102, %38, %57, %65, %c300805223_i32, %38, %38, %57, %c300805223_i32, %102, %38, %57, %extracted_23, %47, %57, %102, %c236298079_i32, %c236298079_i32, %38, %102, %38, %c236298079_i32, %extracted_23, %extracted_23, %c300805223_i32, %38, %65, %c300805223_i32, %65, %c220867097_i32, %47, %102, %57, %47, %57, %47, %57, %47, %38, %102, %38, %c300805223_i32, %c220867097_i32, %102, %c236298079_i32, %65, %c300805223_i32, %65, %57, %extracted_23, %65, %extracted_23, %extracted_23, %102, %74, %74, %c220867097_i32, %47, %74, %extracted_23, %38, %57, %65, %47, %c236298079_i32, %74, %74, %65, %c236298079_i32, %c220867097_i32, %65, %102, %65 : tensor<23x23xi32>
      %154 = arith.negf %46 : f16
      %155 = index.maxs %c1, %c30
      %156 = math.expm1 %86 : f16
      %157 = tensor.empty(%c4) : tensor<?xi1>
      %transposed = linalg.transpose ins(%arg1 : tensor<?xi1>) outs(%157 : tensor<?xi1>) permutation = [0] 
      bufferization.dealloc_tensor %from_elements : tensor<23x23xi32>
      %158 = tensor.empty(%c0) : tensor<?x23xf32>
      scf.yield %158 : tensor<?x23xf32>
    }
    %124 = spirv.GL.SMin %65, %57 : i32
    %125 = spirv.GL.Cos %cst_5 : f32
    %126 = arith.shrsi %67, %63 : i1
    %127 = spirv.GL.Atan %81 : f32
    %128 = index.add %c20, %c2
    %129 = spirv.GL.Sin %95 : f16
    %130 = arith.addi %58, %true : i1
    %131 = arith.shrui %c-10279_i16, %77 : i16
    %132 = spirv.FUnordGreaterThan %46, %95 : f16
    %133 = spirv.LogicalEqual %26, %34 : i1
    %134 = vector.bitcast %44 : vector<23xi1> to vector<23xi1>
    %135 = spirv.GL.Fma %55, %55, %114 : f32
    %136 = affine.for %arg3 = 0 to 67 iter_args(%arg4 = %63) -> (i1) {
      affine.yield %26 : i1
    }
    %137 = math.fpowi %127, %c300805223_i32 : f32, i32
    %138 = spirv.BitFieldUExtract %24, %47, %47 : vector<2xi32>, i32, i32
    %139 = spirv.CL.fabs %68 : f16
    %140 = math.floor %121 : f32
    %141 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<or>} %21, %18, %21 : vector<23x23xi16>, vector<23x23xi16> into vector<23x23xi16>
    %142 = spirv.CL.rsqrt %135 : f32
    %143 = arith.divsi %132, %34 : i1
    vector.print %18 : vector<23x23xi16>
    vector.print %19 : vector<23x23xi1>
    vector.print %20 : vector<23x23xi32>
    vector.print %21 : vector<23x23xi16>
    vector.print %24 : vector<2xi32>
    vector.print %28 : vector<29x23xf32>
    vector.print %29 : vector<29x23xf32>
    vector.print %44 : vector<23xi1>
    vector.print %134 : vector<23xi1>
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
    vector.print %23 : i1
    vector.print %26 : i1
    vector.print %30 : f32
    vector.print %32 : f16
    vector.print %34 : i1
    vector.print %36 : i1
    vector.print %38 : i32
    vector.print %40 : f16
    vector.print %41 : f16
    vector.print %46 : f16
    vector.print %47 : i32
    vector.print %51 : i1
    vector.print %54 : f32
    vector.print %55 : f32
    vector.print %57 : i32
    vector.print %58 : i1
    vector.print %59 : i1
    vector.print %62 : f32
    vector.print %63 : i1
    vector.print %65 : i32
    vector.print %67 : i1
    vector.print %68 : f16
    vector.print %extracted : f32
    vector.print %74 : i32
    vector.print %77 : i16
    vector.print %81 : f32
    vector.print %82 : f16
    vector.print %84 : f16
    vector.print %86 : f16
    vector.print %87 : i64
    vector.print %94 : f16
    vector.print %95 : f16
    vector.print %96 : f32
    vector.print %97 : f32
    vector.print %102 : i32
    vector.print %103 : f32
    vector.print %104 : f32
    vector.print %107 : f32
    vector.print %114 : f32
    vector.print %115 : i1
    vector.print %120 : f32
    vector.print %121 : f32
    vector.print %122 : f32
    vector.print %extracted_23 : i32
    vector.print %124 : i32
    vector.print %125 : f32
    vector.print %127 : f32
    vector.print %129 : f16
    vector.print %132 : i1
    vector.print %133 : i1
    vector.print %135 : f32
    vector.print %139 : f16
    vector.print %142 : f32
    return %c8 : index
  }
}
