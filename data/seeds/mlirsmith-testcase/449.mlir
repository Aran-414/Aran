module {
  func.func @func1(%arg0: tensor<?xi64>, %arg1: vector<23xi16>, %arg2: memref<?xi32>) {
    %c946874034_i64 = arith.constant 946874034 : i64
    %c1997683356_i64 = arith.constant 1997683356 : i64
    %cst = arith.constant 0x4DCD2774 : f32
    %false = arith.constant false
    %cst_0 = arith.constant 1.88641434E+9 : f32
    %c89040258_i64 = arith.constant 89040258 : i64
    %true = arith.constant true
    %cst_1 = arith.constant 1.339200e+04 : f16
    %cst_2 = arith.constant 1.99091226E+9 : f32
    %c823962536_i64 = arith.constant 823962536 : i64
    %false_3 = arith.constant false
    %c1728053497_i64 = arith.constant 1728053497 : i64
    %c1291637375_i64 = arith.constant 1291637375 : i64
    %cst_4 = arith.constant 1.12805581E+9 : f32
    %false_5 = arith.constant false
    %cst_6 = arith.constant 5.065600e+04 : f16
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
    %0 = tensor.empty(%c3, %c22) : tensor<?x?xi16>
    %1 = tensor.empty(%c5) : tensor<?xi16>
    %2 = tensor.empty() : tensor<20xf16>
    %3 = tensor.empty() : tensor<20x25xf32>
    %4 = tensor.empty(%c11, %c0) : tensor<?x?xi64>
    %5 = tensor.empty(%c15) : tensor<?xf16>
    %6 = tensor.empty(%c16) : tensor<?xi1>
    %7 = tensor.empty() : tensor<23x23xi64>
    %8 = tensor.empty(%c4) : tensor<?x23xi64>
    %9 = tensor.empty() : tensor<20xi16>
    %10 = tensor.empty() : tensor<23x23xf16>
    %11 = tensor.empty(%c24, %c2) : tensor<?x?xi32>
    %12 = tensor.empty() : tensor<23xi64>
    %13 = tensor.empty(%c29) : tensor<?xi64>
    %14 = tensor.empty(%c24, %c9) : tensor<?x?xi32>
    %15 = tensor.empty() : tensor<23xi16>
    %alloc = memref.alloc(%c0) : memref<?xi1>
    %alloc_7 = memref.alloc(%c28) : memref<?x23xf16>
    %alloc_8 = memref.alloc() : memref<23x23xi1>
    %alloc_9 = memref.alloc() : memref<20x25xf16>
    %alloc_10 = memref.alloc(%c10) : memref<?xi1>
    %alloc_11 = memref.alloc(%c2) : memref<?xi16>
    %alloc_12 = memref.alloc() : memref<23xi1>
    %alloc_13 = memref.alloc(%c2) : memref<?x23xi64>
    %alloc_14 = memref.alloc() : memref<23x23xi1>
    %alloc_15 = memref.alloc() : memref<23x23xi16>
    %alloc_16 = memref.alloc(%c6) : memref<?xf16>
    %alloc_17 = memref.alloc() : memref<20x25xi16>
    %alloc_18 = memref.alloc() : memref<23x23xf32>
    %alloc_19 = memref.alloc(%c19, %c18) : memref<?x?xi64>
    %alloc_20 = memref.alloc(%c23) : memref<?xf16>
    %alloc_21 = memref.alloc(%c23) : memref<?xf16>
    %16 = spirv.GL.Sin %cst : f32
    %c0_i32 = arith.constant 0 : i32
    %17 = math.fpowi %cst, %c0_i32 : f32, i32
    %18 = math.expm1 %10 : tensor<23x23xf16>
    %19 = arith.floordivsi %c1291637375_i64, %c1997683356_i64 : i64
    %20 = spirv.GL.FAbs %cst_0 : f32
    memref.store %c1291637375_i64, %alloc_13[%c0, %c12] : memref<?x23xi64>
    %21 = vector.broadcast %c0_i32 : i32 to vector<2xi32>
    %22 = spirv.BitwiseOr %21, %21 : vector<2xi32>
    %23 = math.log1p %cst_2 : f32
    scf.if %false_5 {
      %141 = math.exp %cst : f32
      %142 = math.log2 %cst_4 : f32
      bufferization.dealloc_tensor %9 : tensor<20xi16>
      %143 = math.log2 %5 : tensor<?xf16>
      %144 = math.fma %3, %3, %3 : tensor<20x25xf32>
      %145 = llvm.intr.matrix.transpose %21 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %146 = index.sizeof
      %147 = index.and %c9, %c16
    }
    %24 = arith.minsi %c1997683356_i64, %c89040258_i64 : i64
    %25 = vector.broadcast %c0_i32 : i32 to vector<25x25xi32>
    %26 = vector.broadcast %c0_i32 : i32 to vector<25xi32>
    %dest, %accumulated_value = vector.scan <maxui>, %25, %26 {inclusive = true, reduction_dim = 1 : i64} : vector<25x25xi32>, vector<25xi32>
    %27 = spirv.CL.tanh %cst_1 : f16
    %28 = spirv.GL.Ceil %cst_2 : f32
    %29 = memref.alloca_scope  -> (f32) {
      %141 = affine.max affine_map<(d0, d1, d2)[s0] -> (d1 * 2 - 24)>(%c24, %c28, %c27)[%c12]
      %142 = vector.extract %21[1] : i32 from vector<2xi32>
      %143 = index.sizeof
      %144 = arith.addi %c823962536_i64, %c823962536_i64 : i64
      %generated_29 = tensor.generate %c14, %c27 {
      ^bb0(%arg3: index, %arg4: index):
        %168 = arith.shli %c89040258_i64, %c823962536_i64 : i64
        %169 = math.sqrt %5 : tensor<?xf16>
        %170 = math.rsqrt %5 : tensor<?xf16>
        memref.store %true, %alloc_12[%c2] : memref<23xi1>
        tensor.yield %false_5 : i1
      } : tensor<?x?xi1>
      %145 = arith.minsi %c946874034_i64, %c1997683356_i64 : i64
      %inserted_30 = tensor.insert %c89040258_i64 into %13[%c0] : tensor<?xi64>
      %146 = math.sqrt %16 : f32
      %147 = arith.remsi %c946874034_i64, %c1291637375_i64 : i64
      %148 = bufferization.clone %alloc_18 : memref<23x23xf32> to memref<23x23xf32>
      %149 = affine.load %alloc_8[%c12, %c4] : memref<23x23xi1>
      %150 = arith.shrsi %c1291637375_i64, %c1997683356_i64 : i64
      %c249408390_i64 = arith.constant 249408390 : i64
      scf.if %false_3 {
        %168 = math.round %cst_0 : f32
        %169 = index.xor %143, %c3
        %170 = arith.divf %27, %cst_6 : f16
        %171 = math.sqrt %16 : f32
        %from_elements_37 = tensor.from_elements %c823962536_i64, %c1728053497_i64, %c89040258_i64, %c946874034_i64, %c946874034_i64, %c1728053497_i64, %c1728053497_i64, %c1291637375_i64, %c89040258_i64, %c823962536_i64, %c1997683356_i64, %c823962536_i64, %c1728053497_i64, %c946874034_i64, %c823962536_i64, %c1997683356_i64, %c1728053497_i64, %c89040258_i64, %c1728053497_i64, %c1728053497_i64, %c823962536_i64, %c1291637375_i64, %c1728053497_i64 : tensor<23xi64>
        %172 = index.casts %false : i1 to index
        %173 = arith.remf %cst_0, %cst_0 : f32
        %174 = vector.insert %c0_i32, %21 [1] : i32 into vector<2xi32>
      } else {
        %168 = arith.shli %c1291637375_i64, %c1997683356_i64 : i64
        %169 = vector.broadcast %20 : f32 to vector<20x25xf32>
        %170 = vector.fma %169, %169, %169 : vector<20x25xf32>
        %alloc_37 = memref.alloc(%c22) : memref<?xf16>
        linalg.transpose ins(%alloc_21 : memref<?xf16>) outs(%alloc_37 : memref<?xf16>) permutation = [0] 
        %171 = tensor.empty() : tensor<25x20xf32>
        %transposed = linalg.transpose ins(%3 : tensor<20x25xf32>) outs(%171 : tensor<25x20xf32>) permutation = [1, 0] 
        %172 = arith.andi %c1997683356_i64, %c1728053497_i64 : i64
        %173 = index.ceildivu %c8, %c7
        %174 = arith.mulf %cst, %cst_0 : f32
        %175 = affine.min affine_map<(d0) -> (d0 floordiv 16 + 64)>(%c14)
      }
      affine.vector_store %21, %arg2[%c26] : memref<?xi32>, vector<2xi32>
      %151 = arith.minsi %c1728053497_i64, %c946874034_i64 : i64
      %152 = math.sqrt %5 : tensor<?xf16>
      %153 = math.absi %0 : tensor<?x?xi16>
      %154 = affine.min affine_map<(d0, d1)[s0] -> (d1 * 128 - d0 * 8)>(%c29, %c18)[%c16]
      %155 = math.fma %10, %10, %10 : tensor<23x23xf16>
      %156 = index.sizeof
      %157 = index.and %c15, %c8
      %158 = vector.insert %c0_i32, %21 [0] : i32 into vector<2xi32>
      %159 = math.sqrt %2 : tensor<20xf16>
      %160 = arith.subi %c89040258_i64, %c1291637375_i64 : i64
      %161 = arith.addf %cst_0, %20 : f32
      %162 = llvm.intr.matrix.multiply %21, %21 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %163 = arith.subi %149, %false_3 : i1
      %164 = index.shrs %c30, %c24
      %c1_i16_31 = arith.constant 1 : i16
      %165 = vector.broadcast %c1_i16_31 : i16 to vector<20x1x23xi16>
      %166 = vector.broadcast %c1_i16_31 : i16 to vector<20x23xi16>
      %dest_32, %accumulated_value_33 = vector.scan <or>, %165, %166 {inclusive = false, reduction_dim = 1 : i64} : vector<20x1x23xi16>, vector<20x23xi16>
      %from_elements = tensor.from_elements %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32 : tensor<20xi32>
      %167 = vector.broadcast %c0_i32 : i32 to vector<1x1xi32>
      %dest_34, %accumulated_value_35 = vector.scan <and>, %167, %162 {inclusive = false, reduction_dim = 0 : i64} : vector<1x1xi32>, vector<1xi32>
      %cst_36 = arith.constant 1.000000e+00 : f32
      memref.alloca_scope.return %cst_36 : f32
    }
    %30 = index.xor %c19, %c3
    %31 = vector.extract %21[1] : i32 from vector<2xi32>
    %32 = arith.andi %c0_i32, %c0_i32 : i32
    %33 = spirv.FOrdLessThan %cst_6, %cst_6 : f16
    %34 = spirv.FOrdGreaterThanEqual %cst_1, %cst_6 : f16
    %35 = spirv.GL.FMax %cst_1, %cst_1 : f16
    %36 = spirv.FOrdGreaterThan %cst_0, %cst_0 : f32
    %37 = spirv.LogicalNot %false_3 : i1
    %38 = arith.addf %16, %29 : f32
    %39 = spirv.GL.UClamp %c1728053497_i64, %c1728053497_i64, %c946874034_i64 : i64
    %40 = spirv.CL.rint %35 : f16
    %41 = arith.ceildivsi %c1728053497_i64, %c1728053497_i64 : i64
    %42 = arith.cmpi sle, %c823962536_i64, %c946874034_i64 : i64
    %43 = vector.broadcast %27 : f16 to vector<25xf16>
    %44 = vector.broadcast %false_3 : i1 to vector<25xi1>
    vector.compressstore %alloc_16[%c0], %44, %43 : memref<?xf16>, vector<25xi1>, vector<25xf16>
    %45 = arith.addf %27, %27 : f16
    %46 = math.rsqrt %cst_1 : f16
    %c1_i16 = arith.constant 1 : i16
    memref.store %c1_i16, %alloc_17[%c1, %c15] : memref<20x25xi16>
    %47 = spirv.GL.UClamp %c946874034_i64, %c1997683356_i64, %c946874034_i64 : i64
    %48 = spirv.LogicalEqual %false_3, %true : i1
    %49 = spirv.CL.u_max %c1728053497_i64, %c946874034_i64 : i64
    %50 = spirv.CL.fma %28, %28, %28 : f32
    %51 = spirv.Unordered %29, %cst : f32
    %52 = arith.shli %c1997683356_i64, %47 : i64
    %53 = spirv.ULessThan %c0_i32, %c0_i32 : i32
    %54 = spirv.Unordered %16, %29 : f32
    %55 = spirv.CL.erf %cst_6 : f16
    %56 = math.floor %40 : f16
    %57 = tensor.empty(%c6) : tensor<25x?xi1>
    %58 = tensor.empty() : tensor<i1>
    %59 = tensor.empty(%c6) : tensor<25x?xi1>
    %60 = tensor.empty(%c0) : tensor<?xi1>
    %61 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%57, %58, %59 : tensor<25x?xi1>, tensor<i1>, tensor<25x?xi1>) outs(%60 : tensor<?xi1>) {
    ^bb0(%in: i1, %in_29: i1, %in_30: i1, %out: i1):
      %141 = index.maxs %c11, %c13
      linalg.yield %33 : i1
    } -> tensor<?xi1>
    %62 = spirv.IsNan %16 : f32
    %63 = spirv.CL.sqrt %28 : f32
    %64 = vector.insert %c0_i32, %21 [0] : i32 into vector<2xi32>
    %65 = index.ceildivu %c11, %c5
    %66 = math.tanh %5 : tensor<?xf16>
    %67 = affine.vector_load %alloc_15[%c20, %c1] : memref<23x23xi16>, vector<1xi16>
    %68 = tensor.empty() : tensor<23x23xi16>
    %69 = tensor.empty() : tensor<23xi16>
    %70 = tensor.empty() : tensor<23x23xi16>
    %71 = tensor.empty() : tensor<23x23xi16>
    %72 = tensor.empty() : tensor<23xi16>
    %73 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%68, %69, %70, %71 : tensor<23x23xi16>, tensor<23xi16>, tensor<23x23xi16>, tensor<23x23xi16>) outs(%72 : tensor<23xi16>) {
    ^bb0(%in: i16, %in_29: i16, %in_30: i16, %in_31: i16, %out: i16):
      %141 = math.expm1 %cst_4 : f32
      linalg.yield %in_30 : i16
    } -> tensor<23xi16>
    %74 = spirv.CL.u_min %21, %21 : vector<2xi32>
    %75 = math.floor %16 : f32
    %76 = index.maxs %c31, %c6
    %splat = tensor.splat %49 : tensor<23x23xi64>
    %77 = vector.extract %67[0] : i16 from vector<1xi16>
    %78 = arith.addf %cst_0, %63 : f32
    %inserted = tensor.insert %40 into %5[%c0] : tensor<?xf16>
    %79 = arith.cmpi eq, %34, %true : i1
    %80 = spirv.CL.floor %35 : f16
    %81 = spirv.CL.sqrt %35 : f16
    %82 = affine.apply affine_map<(d0, d1)[s0] -> (d1 * 128 - d0 * 8)>(%c15, %c14)[%c22]
    %83 = spirv.CL.round %55 : f16
    %c0_22 = arith.constant 0 : index
    %dim = tensor.dim %8, %c0_22 : tensor<?x23xi64>
    %c1_23 = arith.constant 1 : index
    %expanded = tensor.expand_shape %8 [[0], [1, 2]] output_shape [%dim, 23, 1] : tensor<?x23xi64> into tensor<?x23x1xi64>
    %84 = index.castu %c946874034_i64 : i64 to index
    %85 = index.floordivs %c31, %c27
    %86 = spirv.CL.sin %cst_1 : f16
    %87 = math.floor %63 : f32
    %88 = arith.ori %c1997683356_i64, %c1997683356_i64 : i64
    %89 = vector.broadcast %c0_i32 : i32 to vector<20x1xi32>
    %90 = vector.broadcast %c0_i32 : i32 to vector<20xi32>
    %dest_24, %accumulated_value_25 = vector.scan <minsi>, %89, %90 {inclusive = false, reduction_dim = 1 : i64} : vector<20x1xi32>, vector<20xi32>
    %91 = spirv.CL.erf %cst_2 : f32
    %92 = spirv.CL.s_min %47, %39 : i64
    %93 = spirv.CL.round %cst_2 : f32
    affine.vector_store %21, %arg2[%c12] : memref<?xi32>, vector<2xi32>
    %94 = index.shrs %c28, %c8
    %false_26 = index.bool.constant false
    %95 = index.add %c28, %c1
    %96 = spirv.ULessThan %92, %c1291637375_i64 : i64
    %97 = math.cos %cst_2 : f32
    %98 = math.tan %5 : tensor<?xf16>
    %99 = spirv.GL.Pow %16, %91 : f32
    %100 = spirv.SLessThanEqual %49, %49 : i64
    %alloca = memref.alloca(%c18) : memref<?xi32>
    %generated = tensor.generate %c27 {
    ^bb0(%arg3: index, %arg4: index):
      %141 = arith.shrui %false_5, %false_3 : i1
      %142 = math.round %81 : f16
      %true_29 = index.bool.constant true
      %143 = arith.shli %92, %47 : i64
      tensor.yield %c0_i32 : i32
    } : tensor<?x25xi32>
    %101 = affine.max affine_map<(d0, d1)[s0] -> (d0)>(%82, %c13)[%c13]
    %102 = spirv.SLessThanEqual %c1997683356_i64, %c1997683356_i64 : i64
    %103 = index.maxs %c6, %65
    %104 = spirv.CL.log %cst_2 : f32
    %105 = spirv.CL.fabs %40 : f16
    %106 = affine.min affine_map<(d0) -> (d0 mod 128)>(%c6)
    %107 = spirv.GL.Round %80 : f16
    %108 = index.ceildivu %c17, %c24
    %109 = affine.max affine_map<(d0, d1, d2) -> ((d1 ceildiv 16 + d1) mod 128)>(%c11, %c30, %c18)
    %110 = spirv.GL.FClamp %28, %91, %91 : f32
    %111 = spirv.GL.SAbs %c0_i32 : i32
    %112 = math.roundeven %cst : f32
    %113 = index.ceildivs %85, %109
    %114 = spirv.IsNan %27 : f16
    %115 = spirv.GL.FSign %35 : f16
    %116 = spirv.LogicalNot %37 : i1
    %117 = spirv.IsNan %35 : f16
    %118 = spirv.CL.sin %81 : f16
    %119 = arith.floordivsi %c946874034_i64, %c823962536_i64 : i64
    %collapsed = tensor.collapse_shape %3 [[0, 1]] : tensor<20x25xf32> into tensor<500xf32>
    %120 = bufferization.clone %alloc_12 : memref<23xi1> to memref<23xi1>
    %121 = spirv.GL.FClamp %81, %83, %35 : f16
    %122 = index.casts %100 : i1 to index
    %123 = index.add %65, %c23
    %124 = vector.broadcast %33 : i1 to vector<1xi1>
    %125 = vector.maskedload %alloc_10[%c0], %124, %124 : memref<?xi1>, vector<1xi1>, vector<1xi1> into vector<1xi1>
    %126 = spirv.FOrdGreaterThan %35, %86 : f16
    %127 = spirv.FOrdGreaterThan %121, %cst_6 : f16
    %alloc_27 = memref.alloc() : memref<23xi1>
    memref.copy %120, %alloc_27 : memref<23xi1> to memref<23xi1>
    %128 = spirv.GL.Round %83 : f16
    %129 = affine.max affine_map<(d0, d1)[s0] -> (d0)>(%84, %c6)[%113]
    %130 = scf.if %114 -> (memref<23xi16>) {
      %141 = math.cos %128 : f16
      %142 = arith.subi %111, %111 : i32
      %143 = bufferization.to_buffer %14 : tensor<?x?xi32> to memref<?x?xi32>
      bufferization.dealloc_tensor %14 : tensor<?x?xi32>
      affine.for %arg3 = 0 to 121 {
      }
      %dim_29 = tensor.dim %72, %c0 : tensor<23xi16>
      %144 = memref.load %alloc_21[%c0] : memref<?xf16>
      %145 = vector.extract_strided_slice %124 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
      %alloc_30 = memref.alloc() : memref<23xi16>
      scf.yield %alloc_30 : memref<23xi16>
    } else {
      %141 = llvm.intr.matrix.transpose %125 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
      %c-30297_i16 = arith.constant -30297 : i16
      %142 = arith.subi %53, %53 : i1
      scf.execute_region {
        %alloc_30 = memref.alloc() : memref<20x25xi32>
        %collapsed_31 = tensor.collapse_shape %7 [[0, 1]] : tensor<23x23xi64> into tensor<529xi64>
        %147 = vector.shuffle %125, %124 [0] : vector<1xi1>, vector<1xi1>
        %148 = arith.addf %cst_4, %91 : f32
        %inserted_32 = tensor.insert %36 into %57[%c0, %c0] : tensor<25x?xi1>
        %dim_33 = tensor.dim %8, %c1 : tensor<?x23xi64>
        %alloc_34 = memref.alloc(%c23) : memref<?xi1>
        linalg.transpose ins(%alloc_10 : memref<?xi1>) outs(%alloc_34 : memref<?xi1>) permutation = [0] 
        %149 = arith.divf %35, %118 : f16
        %150 = arith.shrsi %117, %34 : i1
        %151 = arith.addf %121, %55 : f16
        %152 = math.log10 %128 : f16
        %153 = index.shru %123, %c1
        %154 = math.log1p %29 : f32
        %155 = llvm.intr.matrix.transpose %125 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
        %156 = arith.ori %111, %c0_i32 : i32
        %157 = math.rsqrt %91 : f32
        scf.yield
      }
      %143 = arith.shli %53, %36 : i1
      %144 = index.castu %82 : index to i32
      %145 = affine.max affine_map<(d0, d1, d2) -> (d1 - 32)>(%c19, %c20, %c4)
      %146 = index.and %c15, %c30
      %alloc_29 = memref.alloc() : memref<23xi16>
      scf.yield %alloc_29 : memref<23xi16>
    }
    %131 = spirv.CL.s_max %111, %111 : i32
    %132 = math.log1p %105 : f16
    %133 = math.floor %10 : tensor<23x23xf16>
    memref.store %cst_4, %alloc_18[%c9, %c20] : memref<23x23xf32>
    %134 = spirv.CL.pow %cst, %104 : f32
    affine.vector_store %124, %120[%106] : memref<23xi1>, vector<1xi1>
    %alloc_28 = memref.alloc(%76) : memref<?xi16>
    memref.copy %alloc_11, %alloc_28 : memref<?xi16> to memref<?xi16>
    bufferization.dealloc_tensor %14 : tensor<?x?xi32>
    %135 = spirv.CL.fmin %104, %104 : f32
    %136 = vector.bitcast %67 : vector<1xi16> to vector<1xi16>
    %137 = spirv.CL.floor %80 : f16
    %138 = math.copysign %3, %3 : tensor<20x25xf32>
    scf.execute_region {
      %141 = index.shrs %c21, %109
      %142 = vector.broadcast %113 : index to vector<20xindex>
      %143 = vector.broadcast %34 : i1 to vector<20xi1>
      %144 = vector.broadcast %128 : f16 to vector<20xf16>
      vector.scatter %alloc_16[%c0] [%142], %143, %144 : memref<?xf16>, vector<20xindex>, vector<20xi1>, vector<20xf16>
      %145 = vector.extract_strided_slice %67 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
      %146 = math.sqrt %20 : f32
      %147 = vector.extract_strided_slice %124 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
      %148 = arith.ori %53, %96 : i1
      %from_elements = tensor.from_elements %62, %36, %true, %34, %33, %37, %53, %34, %false_26, %33, %62, %51, %false_26, %117, %126, %102, %false_5, %62, %36, %false : tensor<20xi1>
      %from_elements_29 = tensor.from_elements %131, %111, %c0_i32, %c0_i32, %c0_i32, %111, %c0_i32, %111, %131, %111, %131, %131, %131, %131, %111, %111, %111, %111, %131, %111, %c0_i32, %c0_i32, %111, %131, %c0_i32, %c0_i32, %111, %131, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %111, %111, %c0_i32, %131, %131, %111, %131, %c0_i32, %c0_i32, %131, %c0_i32, %131, %131, %c0_i32, %131, %c0_i32, %131, %131, %131, %111, %111, %131, %c0_i32, %111, %c0_i32, %131, %131, %131, %131, %c0_i32, %131, %c0_i32, %c0_i32, %111, %131, %131, %c0_i32, %c0_i32, %c0_i32, %111, %c0_i32, %131, %111, %131, %131, %c0_i32, %111, %c0_i32, %131, %131, %111, %131, %c0_i32, %111, %c0_i32, %111, %111, %111, %131, %111, %c0_i32, %c0_i32, %c0_i32, %131, %131, %111, %111, %131, %111, %c0_i32, %131, %131, %131, %111, %c0_i32, %131, %131, %c0_i32, %c0_i32, %111, %c0_i32, %111, %131, %111, %c0_i32, %111, %111, %131, %131, %131, %c0_i32, %c0_i32, %111, %131, %111, %111, %111, %c0_i32, %111, %131, %c0_i32, %111, %c0_i32, %111, %c0_i32, %131, %131, %131, %111, %c0_i32, %c0_i32, %c0_i32, %111, %131, %111, %111, %131, %111, %131, %111, %111, %111, %131, %c0_i32, %131, %c0_i32, %111, %c0_i32, %111, %c0_i32, %111, %c0_i32, %111, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %131, %111, %111, %111, %c0_i32, %111, %c0_i32, %131, %111, %c0_i32, %131, %c0_i32, %131, %131, %111, %131, %c0_i32, %131, %111, %131, %111, %c0_i32, %c0_i32, %111, %111, %111, %c0_i32, %131, %c0_i32, %111, %111, %111, %c0_i32, %c0_i32, %c0_i32, %131, %c0_i32, %131, %c0_i32, %c0_i32, %111, %c0_i32, %c0_i32, %111, %c0_i32, %c0_i32, %c0_i32, %111, %111, %131, %131, %111, %c0_i32, %c0_i32, %c0_i32, %131, %c0_i32, %111, %111, %131, %131, %c0_i32, %111, %131, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %111, %c0_i32, %131, %111, %c0_i32, %c0_i32, %131, %131, %131, %131, %c0_i32, %c0_i32, %111, %131, %c0_i32, %131, %131, %c0_i32, %131, %131, %c0_i32, %111, %131, %131, %111, %131, %111, %c0_i32, %111, %131, %111, %131, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %131, %131, %111, %c0_i32, %111, %c0_i32, %c0_i32, %131, %111, %111, %c0_i32, %111, %131, %131, %131, %c0_i32, %111, %c0_i32, %111, %131, %111, %c0_i32, %111, %131, %131, %131, %c0_i32, %111, %c0_i32, %131, %131, %131, %111, %111, %c0_i32, %131, %111, %131, %131, %c0_i32, %131, %111, %c0_i32, %c0_i32, %131, %c0_i32, %111, %c0_i32, %131, %c0_i32, %111, %c0_i32, %111, %111, %111, %131, %111, %c0_i32, %111, %c0_i32, %131, %131, %111, %111, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %131, %c0_i32, %131, %c0_i32, %c0_i32, %131, %c0_i32, %111, %c0_i32, %111, %c0_i32, %c0_i32, %111, %131, %c0_i32, %111, %111, %111, %131, %131, %111, %131, %111, %131, %c0_i32, %c0_i32, %111, %111, %111, %131, %c0_i32, %c0_i32, %111, %111, %111, %111, %111, %111, %131, %c0_i32, %131, %131, %c0_i32, %111, %c0_i32, %131, %c0_i32, %111, %c0_i32, %c0_i32, %111, %131, %131, %111, %111, %131, %111, %111, %131, %c0_i32, %131, %c0_i32, %131, %c0_i32, %111, %131, %131, %131, %c0_i32, %111, %131, %111, %111, %c0_i32, %111, %131, %c0_i32, %111, %111, %131, %c0_i32, %131, %c0_i32, %111, %111, %111, %c0_i32, %131, %c0_i32, %c0_i32, %111, %c0_i32, %c0_i32, %131, %131, %131, %131, %131, %131, %131, %111, %111, %131, %111, %131, %c0_i32, %111, %131, %c0_i32, %c0_i32, %111, %111, %111, %131, %c0_i32, %111, %c0_i32, %111, %111, %131, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %131, %111, %111, %131, %111, %c0_i32, %131, %131, %111, %111, %111, %c0_i32, %111, %c0_i32, %c0_i32, %111, %131, %c0_i32, %c0_i32, %131, %131, %131, %c0_i32, %131, %c0_i32, %c0_i32, %131, %111, %111, %111, %111, %111, %131, %111, %111, %131, %131, %111, %131, %c0_i32, %131, %c0_i32, %c0_i32, %111, %111, %111, %c0_i32, %131, %131, %111, %131, %111, %111, %c0_i32, %111, %131, %c0_i32, %131, %111, %131, %111, %c0_i32 : tensor<23x23xi32>
      %149 = tensor.empty() : tensor<23xi64>
      %150 = vector.insert %c1_i16, %145 [0] : i16 into vector<1xi16>
      %151 = vector.mask %125 { vector.multi_reduction <or>, %145, %67 [] : vector<1xi16> to vector<1xi16> } : vector<1xi1> -> vector<1xi16>
      %152 = vector.multi_reduction <mul>, %21, %21 [] : vector<2xi32> to vector<2xi32>
      %153 = index.ceildivu %c11, %76
      %154 = scf.while (%arg3 = %false_3) : (i1) -> i1 {
        %156 = index.mul %c24, %c6
        %157 = index.shrs %106, %c13
        %158 = index.floordivs %c12, %c2
        %159 = vector.broadcast %96 : i1 to vector<25x25xi1>
        %160 = vector.broadcast %116 : i1 to vector<25xi1>
        %dest_30, %accumulated_value_31 = vector.scan <or>, %159, %160 {inclusive = true, reduction_dim = 0 : i64} : vector<25x25xi1>, vector<25xi1>
        %161 = index.shrs %95, %113
        %162 = arith.addf %29, %110 : f32
        %163 = vector.reduction <minui>, %145 : vector<1xi16> into i16
        %164 = affine.min affine_map<(d0, d1, d2)[s0] -> (d1 * 2 - 24)>(%c13, %c24, %158)[%c14]
        scf.condition(%116) %33 : i1
      } do {
      ^bb0(%arg3: i1):
        %156 = tensor.empty(%101) : tensor<?xf16>
        %157 = arith.subi %49, %c946874034_i64 : i64
        %158 = arith.shrsi %37, %36 : i1
        %159 = arith.remui %114, %false_5 : i1
        %160 = vector.reduction <minui>, %67 : vector<1xi16> into i16
        %161 = vector.multi_reduction <mul>, %125, %147 [] : vector<1xi1> to vector<1xi1>
        %162 = math.log2 %81 : f16
        %163 = arith.andi %false, %114 : i1
        %164 = tensor.empty() : tensor<20x25xf32>
        %alloc_30 = memref.alloc() : memref<23x23xf32>
        memref.copy %alloc_18, %alloc_30 : memref<23x23xf32> to memref<23x23xf32>
        %165 = math.roundeven %5 : tensor<?xf16>
        %splat_31 = tensor.splat %116 : tensor<20x25xi1>
        %166 = math.tan %collapsed : tensor<500xf32>
        %167 = arith.floordivsi %c0_i32, %131 : i32
        %168 = vector.broadcast %c14 : index to vector<20xindex>
        %169 = vector.broadcast %126 : i1 to vector<20xi1>
        %170 = vector.broadcast %104 : f32 to vector<20xf32>
        vector.scatter %alloc_30[%c11, %c11] [%168], %169, %170 : memref<23x23xf32>, vector<20xindex>, vector<20xi1>, vector<20xf32>
        %171 = math.ctlz %8 : tensor<?x23xi64>
        scf.yield %false_5 : i1
      }
      memref.store %49, %alloc_13[%c0, %c19] : memref<?x23xi64>
      %155 = vector.insert %c1_i16, %145 [%c27] : i16 into vector<1xi16>
      scf.yield
    }
    %139 = spirv.FOrdLessThanEqual %50, %93 : f32
    %140 = spirv.FUnordGreaterThanEqual %cst_4, %99 : f32
    vector.print %21 : vector<2xi32>
    vector.print %67 : vector<1xi16>
    vector.print %124 : vector<1xi1>
    vector.print %125 : vector<1xi1>
    vector.print %136 : vector<1xi16>
    vector.print %c946874034_i64 : i64
    vector.print %c1997683356_i64 : i64
    vector.print %cst : f32
    vector.print %false : i1
    vector.print %cst_0 : f32
    vector.print %c89040258_i64 : i64
    vector.print %true : i1
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %c823962536_i64 : i64
    vector.print %false_3 : i1
    vector.print %c1728053497_i64 : i64
    vector.print %c1291637375_i64 : i64
    vector.print %cst_4 : f32
    vector.print %false_5 : i1
    vector.print %cst_6 : f16
    vector.print %16 : f32
    vector.print %c0_i32 : i32
    vector.print %20 : f32
    vector.print %27 : f16
    vector.print %28 : f32
    vector.print %29 : f32
    vector.print %33 : i1
    vector.print %34 : i1
    vector.print %35 : f16
    vector.print %36 : i1
    vector.print %37 : i1
    vector.print %39 : i64
    vector.print %40 : f16
    vector.print %c1_i16 : i16
    vector.print %47 : i64
    vector.print %48 : i1
    vector.print %49 : i64
    vector.print %50 : f32
    vector.print %51 : i1
    vector.print %53 : i1
    vector.print %54 : i1
    vector.print %55 : f16
    vector.print %62 : i1
    vector.print %63 : f32
    vector.print %80 : f16
    vector.print %81 : f16
    vector.print %83 : f16
    vector.print %86 : f16
    vector.print %91 : f32
    vector.print %92 : i64
    vector.print %93 : f32
    vector.print %false_26 : i1
    vector.print %96 : i1
    vector.print %99 : f32
    vector.print %100 : i1
    vector.print %102 : i1
    vector.print %104 : f32
    vector.print %105 : f16
    vector.print %107 : f16
    vector.print %110 : f32
    vector.print %111 : i32
    vector.print %114 : i1
    vector.print %115 : f16
    vector.print %116 : i1
    vector.print %117 : i1
    vector.print %118 : f16
    vector.print %121 : f16
    vector.print %126 : i1
    vector.print %127 : i1
    vector.print %128 : f16
    vector.print %131 : i32
    vector.print %134 : f32
    vector.print %135 : f32
    vector.print %137 : f16
    vector.print %139 : i1
    vector.print %140 : i1
    return
  }
  func.func @func2(%arg0: memref<?xi32>) -> tensor<23xf16> {
    %c946874034_i64 = arith.constant 946874034 : i64
    %c1997683356_i64 = arith.constant 1997683356 : i64
    %cst = arith.constant 0x4DCD2774 : f32
    %false = arith.constant false
    %cst_0 = arith.constant 1.88641434E+9 : f32
    %c89040258_i64 = arith.constant 89040258 : i64
    %true = arith.constant true
    %cst_1 = arith.constant 1.339200e+04 : f16
    %cst_2 = arith.constant 1.99091226E+9 : f32
    %c823962536_i64 = arith.constant 823962536 : i64
    %false_3 = arith.constant false
    %c1728053497_i64 = arith.constant 1728053497 : i64
    %c1291637375_i64 = arith.constant 1291637375 : i64
    %cst_4 = arith.constant 1.12805581E+9 : f32
    %false_5 = arith.constant false
    %cst_6 = arith.constant 5.065600e+04 : f16
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
    %0 = tensor.empty(%c3, %c22) : tensor<?x?xi16>
    %1 = tensor.empty(%c5) : tensor<?xi16>
    %2 = tensor.empty() : tensor<20xf16>
    %3 = tensor.empty() : tensor<20x25xf32>
    %4 = tensor.empty(%c11, %c0) : tensor<?x?xi64>
    %5 = tensor.empty(%c15) : tensor<?xf16>
    %6 = tensor.empty(%c16) : tensor<?xi1>
    %7 = tensor.empty() : tensor<23x23xi64>
    %8 = tensor.empty(%c4) : tensor<?x23xi64>
    %9 = tensor.empty() : tensor<20xi16>
    %10 = tensor.empty() : tensor<23x23xf16>
    %11 = tensor.empty(%c24, %c2) : tensor<?x?xi32>
    %12 = tensor.empty() : tensor<23xi64>
    %13 = tensor.empty(%c29) : tensor<?xi64>
    %14 = tensor.empty(%c24, %c9) : tensor<?x?xi32>
    %15 = tensor.empty() : tensor<23xi16>
    %alloc = memref.alloc(%c0) : memref<?xi1>
    %alloc_7 = memref.alloc(%c28) : memref<?x23xf16>
    %alloc_8 = memref.alloc() : memref<23x23xi1>
    %alloc_9 = memref.alloc() : memref<20x25xf16>
    %alloc_10 = memref.alloc(%c10) : memref<?xi1>
    %alloc_11 = memref.alloc(%c2) : memref<?xi16>
    %alloc_12 = memref.alloc() : memref<23xi1>
    %alloc_13 = memref.alloc(%c2) : memref<?x23xi64>
    %alloc_14 = memref.alloc() : memref<23x23xi1>
    %alloc_15 = memref.alloc() : memref<23x23xi16>
    %alloc_16 = memref.alloc(%c6) : memref<?xf16>
    %alloc_17 = memref.alloc() : memref<20x25xi16>
    %alloc_18 = memref.alloc() : memref<23x23xf32>
    %alloc_19 = memref.alloc(%c19, %c18) : memref<?x?xi64>
    %alloc_20 = memref.alloc(%c23) : memref<?xf16>
    %alloc_21 = memref.alloc(%c23) : memref<?xf16>
    %16 = spirv.FOrdNotEqual %cst, %cst_0 : f32
    %17 = spirv.FOrdGreaterThanEqual %cst_6, %cst_1 : f16
    %18 = arith.ceildivsi %false, %17 : i1
    %19 = spirv.GL.SSign %c1291637375_i64 : i64
    %20 = spirv.GL.Sinh %cst_0 : f32
    %21 = affine.apply affine_map<(d0, d1, d2) -> (d0)>(%c18, %c21, %c19)
    %22 = math.exp %cst : f32
    %23 = spirv.GL.Asin %cst_6 : f16
    %24 = spirv.CL.s_max %c1728053497_i64, %c823962536_i64 : i64
    %25 = spirv.GL.RoundEven %cst_2 : f32
    %26 = tensor.empty() : tensor<23xi16>
    %transposed = linalg.transpose ins(%15 : tensor<23xi16>) outs(%26 : tensor<23xi16>) permutation = [0] 
    %27 = spirv.CL.s_min %c1728053497_i64, %c1291637375_i64 : i64
    %28 = index.shrs %c24, %c18
    %c0_i32 = arith.constant 0 : i32
    %29 = vector.broadcast %c0_i32 : i32 to vector<2xi32>
    %30 = spirv.BitwiseXor %29, %29 : vector<2xi32>
    %31 = spirv.CL.erf %20 : f32
    %32 = spirv.GL.Exp %cst_2 : f32
    %33 = spirv.CL.log %cst_0 : f32
    %34 = vector.multi_reduction <or>, %29, %c0_i32 [0] : vector<2xi32> to i32
    %35 = math.sqrt %10 : tensor<23x23xf16>
    %36 = spirv.CL.fabs %cst_2 : f32
    %37 = spirv.CL.u_max %34, %34 : i32
    %38 = tensor.empty() : tensor<23xi16>
    %39 = tensor.empty() : tensor<i16>
    %40 = linalg.dot ins(%15, %38 : tensor<23xi16>, tensor<23xi16>) outs(%39 : tensor<i16>) -> tensor<i16>
    %41 = bufferization.clone %alloc_14 : memref<23x23xi1> to memref<23x23xi1>
    %42 = spirv.GL.InverseSqrt %20 : f32
    %43 = vector.broadcast %false_3 : i1 to vector<2xi1>
    %44 = vector.mask %43 { vector.multi_reduction <maxsi>, %29, %29 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %45 = index.ceildivs %c30, %28
    %46 = index.mul %c27, %c8
    %47 = spirv.ULessThan %c89040258_i64, %c89040258_i64 : i64
    %48 = math.roundeven %cst_2 : f32
    %49 = spirv.IsNan %25 : f32
    %50 = index.castu %true : i1 to index
    %51 = math.tan %36 : f32
    %52 = spirv.GL.Fma %cst_0, %cst, %cst : f32
    %53 = spirv.CL.tanh %cst : f32
    %54 = spirv.BitwiseXor %29, %29 : vector<2xi32>
    affine.for %arg1 = 0 to 7 {
    }
    %55 = spirv.GL.SSign %29 : vector<2xi32>
    %56 = spirv.CL.floor %20 : f32
    %57 = math.round %31 : f32
    %58 = vector.bitcast %43 : vector<2xi1> to vector<2xi1>
    %59 = spirv.LogicalNot %false_5 : i1
    %60 = index.shrs %c30, %c6
    %61 = spirv.GL.Sqrt %cst : f32
    %62 = index.or %c27, %46
    %63 = spirv.CL.exp %25 : f32
    %alloc_22 = memref.alloc() : memref<23x23xi32>
    %64 = math.expm1 %3 : tensor<20x25xf32>
    %65 = spirv.GL.Round %61 : f32
    %66 = vector.reduction <and>, %58 : vector<2xi1> into i1
    %67 = memref.load %alloc_10[%c0] : memref<?xi1>
    %c0_i16 = arith.constant 0 : i16
    memref.store %c0_i16, %alloc_15[%c6, %c6] : memref<23x23xi16>
    %68 = math.powf %3, %3 : tensor<20x25xf32>
    %69 = spirv.CL.log %36 : f32
    %70 = spirv.GL.Asin %42 : f32
    %71 = vector.broadcast %23 : f16 to vector<1xf16>
    %72 = vector.broadcast %false_3 : i1 to vector<1xi1>
    vector.compressstore %alloc_9[%c14, %c21], %72, %71 : memref<20x25xf16>, vector<1xi1>, vector<1xf16>
    %73 = spirv.GL.Tan %69 : f32
    %74 = math.log1p %42 : f32
    %75 = arith.shli %true, %false_3 : i1
    %76 = vector.broadcast %cst_2 : f32 to vector<20xf32>
    %77 = vector.broadcast %59 : i1 to vector<20xi1>
    vector.compressstore %alloc_18[%c13, %c0], %77, %76 : memref<23x23xf32>, vector<20xi1>, vector<20xf32>
    %78 = math.roundeven %23 : f16
    %79 = spirv.CL.sqrt %52 : f32
    %80 = spirv.GL.Log %20 : f32
    %81 = spirv.GL.Log %56 : f32
    %82 = spirv.GL.Atan %61 : f32
    %83 = llvm.intr.matrix.multiply %43, %43 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi1>, vector<2xi1>) -> vector<1xi1>
    %84 = arith.cmpf uno, %42, %20 : f32
    %85 = spirv.GL.FMin %cst_1, %cst_6 : f16
    %86 = spirv.FOrdLessThanEqual %53, %61 : f32
    %87 = spirv.Unordered %23, %85 : f16
    %88 = tensor.empty() : tensor<23x23xi64>
    %89 = linalg.copy ins(%7 : tensor<23x23xi64>) outs(%88 : tensor<23x23xi64>) -> tensor<23x23xi64>
    %90 = vector.extract_strided_slice %43 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi1> to vector<2xi1>
    %91 = spirv.CL.erf %82 : f32
    %92 = index.ceildivu %c9, %c7
    %93 = spirv.LogicalEqual %false_3, %false_5 : i1
    %94 = vector.broadcast %23 : f16 to vector<20xf16>
    %95 = spirv.ULessThanEqual %c0_i16, %c0_i16 : i16
    %96 = arith.remui %27, %27 : i64
    %97 = math.round %cst_0 : f32
    %98 = spirv.GL.Atan %79 : f32
    %99 = math.expm1 %36 : f32
    %100 = spirv.LogicalNot %87 : i1
    %101 = spirv.LogicalNotEqual %59, %59 : i1
    scf.if %17 {
      %146 = index.add %21, %c14
      %147 = llvm.intr.matrix.transpose %58 {columns = 1 : i32, rows = 2 : i32} : vector<2xi1> into vector<2xi1>
      %148 = math.cos %91 : f32
      %149 = math.round %cst_1 : f16
      %150 = index.casts %86 : i1 to index
      %151 = vector.extract_strided_slice %147 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi1> to vector<2xi1>
      %152 = index.sizeof
      %splat = tensor.splat %80 : tensor<23x23xf32>
    }
    %102 = spirv.CL.sin %52 : f32
    %103 = spirv.GL.FAbs %23 : f16
    %104 = math.exp %cst_0 : f32
    %105 = tensor.empty(%c20, %c16) : tensor<?x?xi32>
    %mapped = linalg.map ins(%14 : tensor<?x?xi32>) outs(%105 : tensor<?x?xi32>)
      (%in: i32, %init: i32) {
        %146 = index.shrs %c10, %c7
        %147 = index.shru %c23, %c13
        %148 = math.round %53 : f32
        %149 = math.log2 %33 : f32
        %150 = math.cttz %15 : tensor<23xi16>
        %151 = math.floor %65 : f32
        %152 = linalg.matmul ins(%8, %89 : tensor<?x23xi64>, tensor<23x23xi64>) outs(%8 : tensor<?x23xi64>) -> tensor<?x23xi64>
        %153 = arith.minsi %19, %c1997683356_i64 : i64
        %154 = arith.divui %93, %59 : i1
        %155 = index.shrs %c19, %c8
        %156 = affine.if affine_set<(d0) : (-(d0 floordiv 32) >= 0)>(%c23) -> memref<20x25xi32> {
          %dim_27 = tensor.dim %9, %c0 : tensor<20xi16>
          %176 = affine.load %alloc_20[%c30] : memref<?xf16>
          %alloca = memref.alloca() : memref<23xi32>
          %177 = affine.max affine_map<(d0, d1, d2) -> (d1 - 32)>(%c26, %c17, %c20)
          %splat = tensor.splat %86 : tensor<23xi1>
          %dim_28 = tensor.dim %38, %c0 : tensor<23xi16>
          %178 = index.ceildivu %155, %c31
          %179 = index.sub %dim_27, %21
          %alloc_29 = memref.alloc() : memref<20x25xi32>
          affine.yield %alloc_29 : memref<20x25xi32>
        } else {
          %176 = linalg.matmul ins(%8, %7 : tensor<?x23xi64>, tensor<23x23xi64>) outs(%8 : tensor<?x23xi64>) -> tensor<?x23xi64>
          %dim_27 = tensor.dim %26, %c0 : tensor<23xi16>
          %177 = arith.addf %cst_2, %65 : f32
          %178 = tensor.empty(%c25) : tensor<?xi1>
          %179 = vector.broadcast %c0_i16 : i16 to vector<20x25xi16>
          %180 = vector.broadcast %17 : i1 to vector<20x25xi1>
          %181 = vector.broadcast %37 : i32 to vector<20x25xi32>
          %182 = vector.gather %alloc_15[%c17, %c13] [%181], %180, %179 : memref<23x23xi16>, vector<20x25xi32>, vector<20x25xi1>, vector<20x25xi16> into vector<20x25xi16>
          %183 = math.log10 %cst_0 : f32
          %184 = arith.shrui %101, %86 : i1
          %185 = math.exp %cst_6 : f16
          %alloc_28 = memref.alloc() : memref<20x25xi32>
          affine.yield %alloc_28 : memref<20x25xi32>
        }
        %dim_24 = tensor.dim %12, %c0 : tensor<23xi64>
        %157 = index.castu %17 : i1 to index
        %158 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %43, %58, %59 : vector<2xi1>, vector<2xi1> into i1
        %159 = arith.mulf %56, %32 : f32
        %160 = tensor.empty(%c23, %92) : tensor<?x?xf16>
        %161 = affine.load %alloc_21[%c11] : memref<?xf16>
        vector.compressstore %alloc_10[%c0], %90, %90 : memref<?xi1>, vector<2xi1>, vector<2xi1>
        %162 = memref.alloca_scope  -> (tensor<20xi16>) {
          %176 = affine.apply affine_map<(d0, d1, d2) -> ((d1 ceildiv 16 + d1) mod 128)>(%c22, %c16, %c25)
          %177 = arith.xori %100, %100 : i1
          %alloc_27 = memref.alloc() : memref<25x20xi16>
          linalg.transpose ins(%alloc_17 : memref<20x25xi16>) outs(%alloc_27 : memref<25x20xi16>) permutation = [1, 0] 
          %178 = math.round %cst_4 : f32
          %179 = math.expm1 %cst_4 : f32
          %180 = math.tan %cst_2 : f32
          %181 = math.sqrt %36 : f32
          %cast = tensor.cast %4 : tensor<?x?xi64> to tensor<23x23xi64>
          %182 = vector.broadcast %27 : i64 to vector<i64>
          %183 = vector.transfer_write %182, %13[%c17] : vector<i64>, tensor<?xi64>
          %184 = arith.addi %init, %init : i32
          %185 = index.floordivs %28, %c19
          %186 = vector.broadcast %27 : i64 to vector<i64>
          %187 = vector.transfer_write %186, %8[%c17, %c26] : vector<i64>, tensor<?x23xi64>
          %188 = vector.shuffle %186, %182 [0, 1] : vector<i64>, vector<i64>
          %alloca = memref.alloca(%c10) : memref<?xi32>
          %inserted = tensor.insert %c946874034_i64 into %7[%c11, %c3] : tensor<23x23xi64>
          %189 = math.sqrt %85 : f16
          %190 = vector.extract_strided_slice %83 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
          %191 = vector.broadcast %101 : i1 to vector<23xi1>
          %192 = vector.maskedload %alloc_8[%c17, %c18], %191, %191 : memref<23x23xi1>, vector<23xi1>, vector<23xi1> into vector<23xi1>
          %193 = arith.andi %c946874034_i64, %c823962536_i64 : i64
          %from_elements = tensor.from_elements %c1728053497_i64, %24, %c1291637375_i64, %19, %c946874034_i64, %c1291637375_i64, %24, %27, %c946874034_i64, %27, %c823962536_i64, %24, %27, %c89040258_i64, %c89040258_i64, %c89040258_i64, %c823962536_i64, %c89040258_i64, %c946874034_i64, %c89040258_i64 : tensor<20xi64>
          affine.vector_store %43, %alloc_10[%c25] : memref<?xi1>, vector<2xi1>
          %194 = tensor.empty(%c27) : tensor<23x?xf32>
          %195 = math.copysign %79, %42 : f32
          %collapsed = tensor.collapse_shape %0 [[0, 1]] : tensor<?x?xi16> into tensor<?xi16>
          %false_28 = arith.constant false
          %196 = vector.transfer_read %alloc[%c16], %false_28 : memref<?xi1>, vector<i1>
          %197 = llvm.intr.matrix.transpose %29 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
          %198 = math.ctpop %1 : tensor<?xi16>
          %199 = index.add %21, %c22
          %200 = math.floor %69 : f32
          %201 = vector.maskedload %alloc[%c0], %190, %83 : memref<?xi1>, vector<1xi1>, vector<1xi1> into vector<1xi1>
          %202 = arith.minsi %100, %59 : i1
          %203 = arith.addi %27, %27 : i64
          %204 = tensor.empty() : tensor<20xi16>
          memref.alloca_scope.return %204 : tensor<20xi16>
        }
        %163 = tensor.empty() : tensor<20xf16>
        %164 = linalg.copy ins(%2 : tensor<20xf16>) outs(%163 : tensor<20xf16>) -> tensor<20xf16>
        %165 = math.ctpop %17 : i1
        %166 = vector.broadcast %25 : f32 to vector<23xf32>
        %167 = vector.broadcast %59 : i1 to vector<23xi1>
        %168 = vector.maskedload %alloc_18[%c11, %c14], %167, %166 : memref<23x23xf32>, vector<23xi1>, vector<23xf32> into vector<23xf32>
        %169 = arith.divf %cst_0, %cst_0 : f32
        %170 = arith.floordivsi %false_3, %87 : i1
        %171 = arith.minsi %c1997683356_i64, %c89040258_i64 : i64
        scf.if %true {
          %176 = vector.broadcast %80 : f32 to vector<23xf32>
          %177 = vector.fma %176, %176, %176 : vector<23xf32>
          %178 = index.ceildivu %c28, %c4
          %179 = math.log %33 : f32
          %180 = vector.extract %83[0] : i1 from vector<1xi1>
          %dim_27 = tensor.dim %12, %c0 : tensor<23xi64>
          %181 = arith.cmpi ult, %95, %47 : i1
          %182 = math.copysign %53, %36 : f32
          %alloc_28 = memref.alloc() : memref<20xi1>
          %183 = vector.broadcast %95 : i1 to vector<23x23xi1>
          %184 = vector.broadcast %init : i32 to vector<23x23xi32>
          %185 = vector.gather %alloc_28[%50] [%184], %183, %183 : memref<20xi1>, vector<23x23xi32>, vector<23x23xi1>, vector<23x23xi1> into vector<23x23xi1>
        }
        %true_25 = arith.constant true
        %172 = vector.broadcast %85 : f16 to vector<23xf16>
        vector.compressstore %alloc_7[%c0, %c0], %167, %172 : memref<?x23xf16>, vector<23xi1>, vector<23xf16>
        %173 = arith.shrui %c89040258_i64, %c1997683356_i64 : i64
        scf.if %101 {
          %176 = affine.max affine_map<(d0) -> (d0 - 8)>(%c8)
          %177 = bufferization.clone %41 : memref<23x23xi1> to memref<23x23xi1>
          %178 = math.log %98 : f32
          %179 = index.casts %false : i1 to index
          %180 = tensor.empty() : tensor<23xi16>
          %transposed_27 = linalg.transpose ins(%transposed : tensor<23xi16>) outs(%180 : tensor<23xi16>) permutation = [0] 
          %181 = index.ceildivs %c21, %c2
          %182 = tensor.empty() : tensor<23xi64>
          %183 = tensor.empty() : tensor<i64>
          %184 = linalg.dot ins(%12, %182 : tensor<23xi64>, tensor<23xi64>) outs(%183 : tensor<i64>) -> tensor<i64>
          %185 = vector.multi_reduction <maxui>, %83, %83 [] : vector<1xi1> to vector<1xi1>
        }
        %174 = arith.muli %false_5, %86 : i1
        %175 = scf.while (%arg1 = %27) : (i64) -> i64 {
          %176 = index.divu %c31, %c8
          %177 = tensor.empty() : tensor<23x23xi1>
          %alloc_27 = memref.alloc() : memref<25x20xi16>
          linalg.transpose ins(%alloc_17 : memref<20x25xi16>) outs(%alloc_27 : memref<25x20xi16>) permutation = [1, 0] 
          %c-4253_i16 = arith.constant -4253 : i16
          %178 = llvm.intr.matrix.transpose %29 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
          %179 = vector.mask %167 { vector.multi_reduction <maxnumf>, %166, %166 [] : vector<23xf32> to vector<23xf32> } : vector<23xi1> -> vector<23xf32>
          %from_elements = tensor.from_elements %161, %103, %23, %85, %cst_6, %85, %103, %85, %23, %23, %103, %85, %cst_6, %161, %23, %103, %cst_1, %cst_6, %23, %161, %85, %cst_6, %cst_6 : tensor<23xf16>
          %180 = affine.load %alloc_7[%c21, %c30] : memref<?x23xf16>
          scf.condition(%86) %c89040258_i64 : i64
        } do {
        ^bb0(%arg1: i64):
          %176 = index.and %c25, %60
          %177 = tensor.empty(%92, %dim_24) : tensor<?x?x23xi32>
          %broadcasted = linalg.broadcast ins(%14 : tensor<?x?xi32>) outs(%177 : tensor<?x?x23xi32>) dimensions = [2] 
          %178 = index.sub %c25, %c31
          %179 = index.maxs %c19, %c2
          %180 = arith.mulf %102, %98 : f32
          %181 = index.sizeof
          %182 = vector.create_mask %c6 : vector<20xi1>
          %183 = math.fma %61, %33, %56 : f32
          %184 = affine.max affine_map<(d0, d1)[s0] -> ((d1 - 4) floordiv 16 - 16)>(%dim_24, %c15)[%176]
          %cast = memref.cast %alloc_7 : memref<?x23xf16> to memref<20x?xf16>
          %185 = affine.load %alloc_21[%c31] : memref<?xf16>
          %186 = arith.ceildivsi %93, %59 : i1
          %187 = math.ctlz %8 : tensor<?x23xi64>
          %collapsed = tensor.collapse_shape %3 [[0, 1]] : tensor<20x25xf32> into tensor<500xf32>
          memref.store %185, %alloc_21[%c0] : memref<?xf16>
          %188 = arith.xori %49, %16 : i1
          scf.yield %c1997683356_i64 : i64
        }
        %c0_i32_26 = arith.constant 0 : i32
        linalg.yield %c0_i32_26 : i32
      }
    %106 = spirv.GL.RoundEven %cst_1 : f16
    %107 = math.cos %10 : tensor<23x23xf16>
    %108 = spirv.GL.InverseSqrt %73 : f32
    %109 = math.copysign %2, %2 : tensor<20xf16>
    %110 = spirv.CL.fmin %cst_1, %103 : f16
    %111 = spirv.GL.Round %110 : f16
    %112 = spirv.GL.Pow %102, %25 : f32
    %113 = index.ceildivu %92, %c5
    %114 = spirv.BitwiseAnd %29, %29 : vector<2xi32>
    %115 = spirv.CL.sqrt %cst_4 : f32
    %116 = spirv.CL.log %63 : f32
    %117 = arith.divui %c1291637375_i64, %19 : i64
    %118 = spirv.GL.Pow %53, %31 : f32
    %119 = index.ceildivu %c26, %c6
    %120 = spirv.LogicalNot %93 : i1
    %121 = index.or %c31, %c24
    %122 = spirv.Unordered %70, %91 : f32
    affine.for %arg1 = 0 to 124 {
    }
    %123 = vector.extract_strided_slice %58 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi1> to vector<1xi1>
    %false_23 = index.bool.constant false
    %124 = index.add %c3, %c14
    %125 = arith.ceildivsi %c1291637375_i64, %c823962536_i64 : i64
    %dim = tensor.dim %12, %c0 : tensor<23xi64>
    %126 = spirv.CL.u_max %c946874034_i64, %c946874034_i64 : i64
    %127 = spirv.FOrdGreaterThanEqual %82, %cst_0 : f32
    %128 = spirv.BitwiseAnd %29, %29 : vector<2xi32>
    %129 = spirv.GL.UMax %19, %c946874034_i64 : i64
    %130 = spirv.GL.Sinh %cst_2 : f32
    %131 = index.shru %c22, %c22
    %132 = arith.remsi %c946874034_i64, %126 : i64
    %133 = tensor.empty() : tensor<25x25xf32>
    %134 = linalg.matmul ins(%3, %133 : tensor<20x25xf32>, tensor<25x25xf32>) outs(%3 : tensor<20x25xf32>) -> tensor<20x25xf32>
    %135 = spirv.CL.fma %36, %69, %53 : f32
    %136 = spirv.ULessThan %24, %c823962536_i64 : i64
    %137 = arith.addf %25, %102 : f32
    %138 = index.maxs %c2, %21
    %139 = spirv.GL.FMin %36, %36 : f32
    %140 = spirv.GL.Ceil %79 : f32
    %141 = affine.vector_load %alloc_11[%c17] : memref<?xi16>, vector<20xi16>
    %142 = spirv.SLessThanEqual %c823962536_i64, %126 : i64
    %143 = index.ceildivu %c16, %c21
    %144 = spirv.GL.FSign %73 : f32
    vector.print %29 : vector<2xi32>
    vector.print %43 : vector<2xi1>
    vector.print %58 : vector<2xi1>
    vector.print %83 : vector<1xi1>
    vector.print %90 : vector<2xi1>
    vector.print %123 : vector<1xi1>
    vector.print %141 : vector<20xi16>
    vector.print %c946874034_i64 : i64
    vector.print %c1997683356_i64 : i64
    vector.print %cst : f32
    vector.print %false : i1
    vector.print %cst_0 : f32
    vector.print %c89040258_i64 : i64
    vector.print %true : i1
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %c823962536_i64 : i64
    vector.print %false_3 : i1
    vector.print %c1728053497_i64 : i64
    vector.print %c1291637375_i64 : i64
    vector.print %cst_4 : f32
    vector.print %false_5 : i1
    vector.print %cst_6 : f16
    vector.print %16 : i1
    vector.print %17 : i1
    vector.print %19 : i64
    vector.print %20 : f32
    vector.print %23 : f16
    vector.print %24 : i64
    vector.print %25 : f32
    vector.print %27 : i64
    vector.print %c0_i32 : i32
    vector.print %31 : f32
    vector.print %32 : f32
    vector.print %33 : f32
    vector.print %34 : i32
    vector.print %36 : f32
    vector.print %37 : i32
    vector.print %42 : f32
    vector.print %47 : i1
    vector.print %49 : i1
    vector.print %52 : f32
    vector.print %53 : f32
    vector.print %56 : f32
    vector.print %59 : i1
    vector.print %61 : f32
    vector.print %63 : f32
    vector.print %65 : f32
    vector.print %c0_i16 : i16
    vector.print %69 : f32
    vector.print %70 : f32
    vector.print %73 : f32
    vector.print %79 : f32
    vector.print %80 : f32
    vector.print %81 : f32
    vector.print %82 : f32
    vector.print %85 : f16
    vector.print %86 : i1
    vector.print %87 : i1
    vector.print %91 : f32
    vector.print %93 : i1
    vector.print %95 : i1
    vector.print %98 : f32
    vector.print %100 : i1
    vector.print %101 : i1
    vector.print %102 : f32
    vector.print %103 : f16
    vector.print %106 : f16
    vector.print %108 : f32
    vector.print %110 : f16
    vector.print %111 : f16
    vector.print %112 : f32
    vector.print %115 : f32
    vector.print %116 : f32
    vector.print %118 : f32
    vector.print %120 : i1
    vector.print %122 : i1
    vector.print %false_23 : i1
    vector.print %126 : i64
    vector.print %127 : i1
    vector.print %129 : i64
    vector.print %130 : f32
    vector.print %135 : f32
    vector.print %136 : i1
    vector.print %139 : f32
    vector.print %140 : f32
    vector.print %142 : i1
    vector.print %144 : f32
    %145 = tensor.empty() : tensor<23xf16>
    return %145 : tensor<23xf16>
  }
}
