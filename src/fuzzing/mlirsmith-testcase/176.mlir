module {
  func.func nested @func1(%arg0: tensor<?x5xi16>, %arg1: index, %arg2: memref<12x12xf16>) -> memref<10x5xf32> {
    %cst = arith.constant 1.42236454E+9 : f32
    %cst_0 = arith.constant 6.288000e+04 : f16
    %cst_1 = arith.constant 0x4D358397 : f32
    %c92976665_i64 = arith.constant 92976665 : i64
    %cst_2 = arith.constant 2.043200e+04 : f16
    %cst_3 = arith.constant 6.384000e+04 : f16
    %cst_4 = arith.constant 0x4DC17B2D : f32
    %cst_5 = arith.constant 2.10529242E+9 : f32
    %c1938866226_i64 = arith.constant 1938866226 : i64
    %true = arith.constant true
    %c801521595_i32 = arith.constant 801521595 : i32
    %true_6 = arith.constant true
    %cst_7 = arith.constant 1.3898272E+9 : f32
    %c1927533252_i64 = arith.constant 1927533252 : i64
    %c1438341514_i64 = arith.constant 1438341514 : i64
    %cst_8 = arith.constant 4.371200e+04 : f16
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
    %0 = tensor.empty() : tensor<10x5xi1>
    %1 = tensor.empty(%c17) : tensor<?x5xf16>
    %2 = tensor.empty() : tensor<12x12xi64>
    %3 = tensor.empty(%c5) : tensor<?x10x5xi32>
    %4 = tensor.empty() : tensor<10x5xf16>
    %5 = tensor.empty() : tensor<10x10x5xf32>
    %6 = tensor.empty() : tensor<10x12x10xi16>
    %7 = tensor.empty() : tensor<10x10x5xi64>
    %8 = tensor.empty(%c21, %c10) : tensor<?x?x5xi32>
    %9 = tensor.empty(%c15) : tensor<?x5xi16>
    %10 = tensor.empty(%c1) : tensor<?x5xi64>
    %11 = tensor.empty(%c29) : tensor<?x5xi16>
    %12 = tensor.empty(%c5, %c3) : tensor<?x?x5xf16>
    %13 = tensor.empty(%c22) : tensor<?x10x5xi32>
    %14 = tensor.empty() : tensor<10x10x5xi64>
    %15 = tensor.empty() : tensor<10x5xi64>
    %alloc = memref.alloc(%c1) : memref<?x12x10xf16>
    %alloc_9 = memref.alloc(%arg1, %c17) : memref<?x?x5xf32>
    %alloc_10 = memref.alloc() : memref<12x12xi32>
    %alloc_11 = memref.alloc() : memref<10x5xi1>
    %alloc_12 = memref.alloc(%c12, %c11) : memref<?x?xf32>
    %alloc_13 = memref.alloc() : memref<10x12x10xi1>
    %alloc_14 = memref.alloc() : memref<12x12xf16>
    %alloc_15 = memref.alloc() : memref<12x12xi64>
    %alloc_16 = memref.alloc(%c5, %c2) : memref<?x?x10xi16>
    %alloc_17 = memref.alloc(%c31) : memref<?x5xf32>
    %alloc_18 = memref.alloc() : memref<10x5xf16>
    %alloc_19 = memref.alloc(%c15, %c15) : memref<?x?xi16>
    %alloc_20 = memref.alloc(%c19, %c23) : memref<?x?xf32>
    %alloc_21 = memref.alloc(%c0, %c3) : memref<?x?x10xi64>
    %alloc_22 = memref.alloc(%c6, %c27) : memref<?x?x5xi16>
    %alloc_23 = memref.alloc(%arg1) : memref<?x12x10xi32>
    %16 = spirv.LogicalEqual %true, %true_6 : i1
    %17 = spirv.UGreaterThanEqual %c92976665_i64, %c1438341514_i64 : i64
    %18 = affine.max affine_map<(d0, d1) -> (d1 * -64)>(%c27, %c17)
    %19 = vector.broadcast %c92976665_i64 : i64 to vector<10x12x10xi64>
    %20 = vector.broadcast %17 : i1 to vector<10x12x10xi1>
    %21 = vector.broadcast %c801521595_i32 : i32 to vector<10x12x10xi32>
    %22 = vector.gather %2[%c2, %c30] [%21], %20, %19 : tensor<12x12xi64>, vector<10x12x10xi32>, vector<10x12x10xi1>, vector<10x12x10xi64> into vector<10x12x10xi64>
    %23 = spirv.FUnordLessThan %cst_5, %cst_7 : f32
    %24 = spirv.CL.erf %cst_3 : f16
    %25 = vector.broadcast %16 : i1 to vector<10x10xi1>
    %dest, %accumulated_value = vector.scan <maxui>, %20, %25 {inclusive = false, reduction_dim = 1 : i64} : vector<10x12x10xi1>, vector<10x10xi1>
    %26 = tensor.empty() : tensor<10x5xi32>
    %27 = math.fpowi %4, %26 : tensor<10x5xf16>, tensor<10x5xi32>
    %28 = bufferization.clone %alloc_15 : memref<12x12xi64> to memref<12x12xi64>
    %29 = spirv.GL.Round %cst : f32
    %30 = math.tan %cst_2 : f16
    %alloc_24 = memref.alloc(%c12) : memref<?xf16>
    %31 = memref.realloc %alloc_24 : memref<?xf16> to memref<5xf16>
    %32 = index.maxu %c3, %c1
    %33 = arith.remui %16, %true : i1
    %c0_i16 = arith.constant 0 : i16
    memref.store %c0_i16, %alloc_22[%c0, %c0, %c1] : memref<?x?x5xi16>
    %34 = spirv.CL.exp %cst_5 : f32
    scf.if %16 {
      %142 = math.log %cst_3 : f16
      %143 = index.shl %c1, %c15
      %144 = math.sqrt %1 : tensor<?x5xf16>
      %145 = affine.vector_load %alloc_11[%c13, %c23] : memref<10x5xi1>, vector<5xi1>
      %146 = vector.broadcast %29 : f32 to vector<10x5xf32>
      %147 = vector.fma %146, %146, %146 : vector<10x5xf32>
      %148 = math.rsqrt %1 : tensor<?x5xf16>
      %149 = affine.vector_load %alloc_16[%c23, %c27, %c27] : memref<?x?x10xi16>, vector<10xi16>
      %150 = index.shl %c19, %c29
    }
    %35 = spirv.SLessThanEqual %c92976665_i64, %c1938866226_i64 : i64
    %36 = vector.broadcast %c6 : index to vector<10x10x5xindex>
    %37 = math.log2 %cst_3 : f16
    %38 = vector.broadcast %c801521595_i32 : i32 to vector<2xi32>
    %39 = spirv.BitwiseOr %38, %38 : vector<2xi32>
    %40 = spirv.GL.UMax %c92976665_i64, %c1927533252_i64 : i64
    %41 = index.floordivs %c2, %32
    %42 = index.and %c19, %c18
    %43 = math.floor %1 : tensor<?x5xf16>
    %44 = spirv.FOrdNotEqual %cst_5, %cst : f32
    %45 = spirv.LogicalOr %true_6, %23 : i1
    %46 = spirv.IsNan %cst_2 : f16
    %47 = spirv.UGreaterThanEqual %c1938866226_i64, %c1438341514_i64 : i64
    %48 = spirv.CL.exp %cst_2 : f16
    %generated = tensor.generate %c10 {
    ^bb0(%arg3: index, %arg4: index, %arg5: index):
      %142 = vector.create_mask %c16, %c29, %c18 : vector<10x12x10xi1>
      %143 = index.casts %c27 : index to i32
      %144 = math.round %4 : tensor<10x5xf16>
      bufferization.dealloc_tensor %14 : tensor<10x10x5xi64>
      tensor.yield %c0_i16 : i16
    } : tensor<?x12x10xi16>
    %49 = spirv.GL.Acos %cst_3 : f16
    %50 = spirv.BitwiseOr %38, %38 : vector<2xi32>
    %51 = spirv.GL.Fma %48, %cst_8, %24 : f16
    %52 = spirv.BitwiseOr %38, %38 : vector<2xi32>
    %53 = affine.apply affine_map<(d0, d1)[s0] -> (d0 ceildiv 64 + 128)>(%c28, %c29)[%c22]
    %54 = spirv.FUnordLessThanEqual %cst_7, %34 : f32
    %rank = tensor.rank %13 : tensor<?x10x5xi32>
    %55 = spirv.UGreaterThanEqual %c801521595_i32, %c801521595_i32 : i32
    %56 = arith.cmpf uge, %29, %cst_4 : f32
    %57 = math.log10 %24 : f16
    %58 = math.log %5 : tensor<10x10x5xf32>
    %59 = vector.broadcast %c25 : index to vector<10x5xindex>
    %60 = index.castu %c0 : index to i32
    %61 = index.and %rank, %c31
    %62 = memref.load %alloc[%c0, %c9, %c7] : memref<?x12x10xf16>
    %63 = vector.broadcast %c27 : index to vector<12xindex>
    %64 = vector.broadcast %23 : i1 to vector<12xi1>
    %65 = vector.broadcast %c801521595_i32 : i32 to vector<12xi32>
    vector.scatter %alloc_23[%c0, %c2, %c6] [%63], %64, %65 : memref<?x12x10xi32>, vector<12xindex>, vector<12xi1>, vector<12xi32>
    %66 = spirv.GL.Sin %29 : f32
    %67 = affine.if affine_set<(d0) : (d0 ceildiv 128 - 2 == 0)>(%c1) -> memref<10x12x10xi64> {
      %cast_39 = memref.cast %alloc_11 : memref<10x5xi1> to memref<?x5xi1>
      %142 = vector.broadcast %c10 : index to vector<5xindex>
      %143 = vector.broadcast %true : i1 to vector<5xi1>
      %144 = vector.broadcast %c1938866226_i64 : i64 to vector<5xi64>
      vector.scatter %alloc_21[%c0, %c0, %c1] [%142], %143, %144 : memref<?x?x10xi64>, vector<5xindex>, vector<5xi1>, vector<5xi64>
      %145 = math.log2 %5 : tensor<10x10x5xf32>
      %146 = arith.remf %cst_2, %48 : f16
      %147 = index.floordivs %32, %c13
      %148 = arith.addf %cst_1, %34 : f32
      %alloc_40 = memref.alloc() : memref<5xf32>
      %149 = memref.realloc %alloc_40 : memref<5xf32> to memref<5xf32>
      %150 = math.exp2 %49 : f16
      %alloc_41 = memref.alloc() : memref<10x12x10xi64>
      affine.yield %alloc_41 : memref<10x12x10xi64>
    } else {
      %142 = bufferization.to_tensor %alloc_22 : memref<?x?x5xi16> to tensor<?x?x5xi16>
      %splat_39 = tensor.splat %cst : tensor<12x12xf32>
      %143 = llvm.intr.matrix.multiply %38, %38 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %144 = arith.andi %23, %46 : i1
      %145 = index.divu %c21, %c4
      %146 = arith.remui %c1927533252_i64, %c1938866226_i64 : i64
      %147 = index.casts %c23 : index to i32
      memref.store %29, %alloc_17[%c0, %c4] : memref<?x5xf32>
      %alloc_40 = memref.alloc() : memref<10x12x10xi64>
      affine.yield %alloc_40 : memref<10x12x10xi64>
    }
    %68 = math.exp2 %4 : tensor<10x5xf16>
    %cast = memref.cast %alloc_14 : memref<12x12xf16> to memref<?x12xf16>
    %69 = vector.broadcast %46 : i1 to vector<5xi1>
    %70 = vector.maskedload %alloc_11[%c5, %c3], %69, %69 : memref<10x5xi1>, vector<5xi1>, vector<5xi1> into vector<5xi1>
    %71 = tensor.empty(%c25) : tensor<?xi1>
    %72 = tensor.empty() : tensor<i1>
    %73 = tensor.empty(%c15) : tensor<?xi1>
    %74 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%71, %72 : tensor<?xi1>, tensor<i1>) outs(%73 : tensor<?xi1>) {
    ^bb0(%in: i1, %in_39: i1, %out: i1):
      %c0_i64_40 = arith.constant 0 : i64
      %142 = vector.transfer_read %28[%arg1, %c25], %c0_i64_40 : memref<12x12xi64>, vector<12xi64>
      linalg.yield %out : i1
    } -> tensor<?xi1>
    %75 = spirv.GL.SMax %c1927533252_i64, %40 : i64
    %76 = arith.minui %c1927533252_i64, %c1938866226_i64 : i64
    %77 = spirv.CL.exp %cst_2 : f16
    %rank_25 = tensor.rank %73 : tensor<?xi1>
    %78 = math.log %1 : tensor<?x5xf16>
    %79 = spirv.CL.cos %cst_7 : f32
    %80 = arith.minsi %c1938866226_i64, %c1438341514_i64 : i64
    %cast_26 = memref.cast %alloc_17 : memref<?x5xf32> to memref<?x?xf32>
    %81 = spirv.FUnordEqual %29, %cst_7 : f32
    %82 = spirv.INotEqual %c1438341514_i64, %c1938866226_i64 : i64
    %83 = vector.load %alloc_13[%c4, %c5, %c8] : memref<10x12x10xi1>, vector<6x7x9xi1>
    %84 = index.shru %c5, %c4
    %85 = arith.remsi %c801521595_i32, %c801521595_i32 : i32
    %86 = spirv.LogicalNot %82 : i1
    %87 = arith.divui %c801521595_i32, %c801521595_i32 : i32
    scf.if %35 {
      %142 = index.sub %c1, %c31
      %143 = arith.subi %c0_i16, %c0_i16 : i16
      %144 = math.cos %48 : f16
      %145 = arith.remui %true, %17 : i1
      %generated_39 = tensor.generate %c5, %84, %c31 {
      ^bb0(%arg3: index, %arg4: index, %arg5: index):
        %152 = index.xor %c0, %c23
        %c0_40 = arith.constant 0 : index
        %dim = tensor.dim %9, %c0_40 : tensor<?x5xi16>
        %c1_41 = arith.constant 1 : index
        %expanded = tensor.expand_shape %9 [[0], [1, 2]] output_shape [%dim, 5, 1] : tensor<?x5xi16> into tensor<?x5x1xi16>
        %153 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> ((d3 floordiv 8) * -16)>(%c30, %c25, %c4, %c9)[%arg5]
        %154 = arith.addf %77, %24 : f16
        tensor.yield %c1438341514_i64 : i64
      } : tensor<?x?x?xi64>
      %146 = tensor.empty(%c0) : tensor<5x?x10xi32>
      %transposed = linalg.transpose ins(%3 : tensor<?x10x5xi32>) outs(%146 : tensor<5x?x10xi32>) permutation = [2, 0, 1] 
      %147 = tensor.empty() : tensor<12x12xi1>
      %148 = tensor.empty() : tensor<12xi1>
      %149 = tensor.empty() : tensor<12xi1>
      %150 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%147, %148 : tensor<12x12xi1>, tensor<12xi1>) outs(%149 : tensor<12xi1>) {
      ^bb0(%in: i1, %in_40: i1, %out: i1):
        %152 = math.exp2 %51 : f16
        linalg.yield %out : i1
      } -> tensor<12xi1>
      %151 = vector.broadcast %c0_i16 : i16 to vector<12xi16>
      vector.transfer_write %151, %alloc_22[%c6, %arg1, %c8] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<12xi16>, memref<?x?x5xi16>
    }
    %88 = math.rsqrt %cst_7 : f32
    %89 = vector.multi_reduction <minsi>, %38, %38 [] : vector<2xi32> to vector<2xi32>
    %90 = arith.shli %true, %45 : i1
    %91 = math.ctlz %26 : tensor<10x5xi32>
    %92 = math.fpowi %cst_4, %c801521595_i32 : f32, i32
    %93 = spirv.ULessThan %c1438341514_i64, %c1438341514_i64 : i64
    %94 = spirv.GL.UClamp %38, %38, %38 : vector<2xi32>
    %95 = index.divu %c5, %c0
    %96 = spirv.FUnordNotEqual %49, %24 : f16
    %97 = math.tan %49 : f16
    %98 = vector.load %alloc_21[%c0, %c0, %c1] : memref<?x?x10xi64>, vector<1x1x3xi64>
    %99 = spirv.GL.SAbs %38 : vector<2xi32>
    %100 = affine.load %alloc_16[%c10, %c18, %c2] : memref<?x?x10xi16>
    scf.if %86 {
      %142 = vector.extract_strided_slice %70 {offsets = [2], sizes = [1], strides = [1]} : vector<5xi1> to vector<1xi1>
      %143 = arith.minsi %17, %true_6 : i1
      %144 = vector.multi_reduction <xor>, %70, %70 [] : vector<5xi1> to vector<5xi1>
      %145 = arith.shli %54, %16 : i1
      affine.vector_store %70, %alloc_11[%c28, %18] : memref<10x5xi1>, vector<5xi1>
      %146 = math.log2 %cst_2 : f16
      %147 = math.log2 %cst_5 : f32
      %148 = math.tan %66 : f32
    } else {
      %142 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> ((d3 floordiv 8) * -16)>(%c25, %c23, %c7, %rank)[%53]
      %143 = arith.cmpf oge, %48, %77 : f16
      %144 = index.and %c24, %c0
      %145 = vector.load %alloc_22[%c0, %c0, %c1] : memref<?x?x5xi16>, vector<1x1x1xi16>
      %146 = math.copysign %cst_0, %24 : f16
      %147 = vector.load %alloc_10[%c6, %c7] : memref<12x12xi32>, vector<8x8xi32>
      %rank_39 = tensor.rank %72 : tensor<i1>
      %148 = arith.remsi %true, %true_6 : i1
    }
    %101 = vector.broadcast %93 : i1 to vector<6x9xi1>
    %dest_27, %accumulated_value_28 = vector.scan <xor>, %83, %101 {inclusive = false, reduction_dim = 1 : i64} : vector<6x7x9xi1>, vector<6x9xi1>
    %102 = spirv.GL.Exp %79 : f32
    %103 = spirv.CL.fmax %24, %51 : f16
    %104 = spirv.FOrdLessThanEqual %29, %cst_4 : f32
    %105 = math.round %cst : f32
    %106 = spirv.CL.u_max %c801521595_i32, %c801521595_i32 : i32
    %107 = tensor.empty() : tensor<10x5xi32>
    %108 = linalg.copy ins(%26 : tensor<10x5xi32>) outs(%107 : tensor<10x5xi32>) -> tensor<10x5xi32>
    %109 = vector.broadcast %c1938866226_i64 : i64 to vector<10x10xi64>
    %dest_29, %accumulated_value_30 = vector.scan <maxui>, %22, %109 {inclusive = false, reduction_dim = 1 : i64} : vector<10x12x10xi64>, vector<10x10xi64>
    %110 = math.tan %48 : f16
    %alloc_31 = memref.alloc() : memref<5x10xi1>
    linalg.transpose ins(%alloc_11 : memref<10x5xi1>) outs(%alloc_31 : memref<5x10xi1>) permutation = [1, 0] 
    %111 = spirv.GL.Ceil %49 : f16
    %112 = arith.cmpf ule, %cst_8, %111 : f16
    %113 = index.maxs %41, %c23
    %114 = vector.broadcast %23 : i1 to vector<6x9xi1>
    %dest_32, %accumulated_value_33 = vector.scan <add>, %83, %114 {inclusive = true, reduction_dim = 1 : i64} : vector<6x7x9xi1>, vector<6x9xi1>
    %115 = vector.broadcast %75 : i64 to vector<1xi64>
    %116 = vector.multi_reduction <maxui>, %98, %115 [0, 2] : vector<1x1x3xi64> to vector<1xi64>
    %117 = spirv.FUnordLessThan %cst_1, %cst : f32
    %118 = spirv.IEqual %38, %38 : vector<2xi32>
    %119 = math.round %48 : f16
    %120 = affine.load %alloc_14[%c9, %c24] : memref<12x12xf16>
    %121 = index.shl %c2, %53
    %122 = vector.insert %c801521595_i32, %38 [1] : i32 into vector<2xi32>
    %123 = vector.broadcast %c801521595_i32 : i32 to vector<10x12xi32>
    %dest_34, %accumulated_value_35 = vector.scan <minsi>, %21, %123 {inclusive = false, reduction_dim = 2 : i64} : vector<10x12x10xi32>, vector<10x12xi32>
    %124 = math.tan %cst_3 : f16
    %extracted = tensor.extract %15[%c6, %c1] : tensor<10x5xi64>
    memref.alloca_scope  {
      %142 = math.cos %79 : f32
      %143 = arith.ceildivsi %82, %23 : i1
      %144 = vector.insert %75, %115 [%rank_25] : i64 into vector<1xi64>
      %145 = index.maxs %95, %c24
      %146 = vector.broadcast %82 : i1 to vector<5x5xi1>
      %147 = vector.outerproduct %70, %69, %146 {kind = #vector.kind<xor>} : vector<5xi1>, vector<5xi1>
      %148 = arith.remf %51, %cst_3 : f16
      %149 = arith.minui %86, %44 : i1
      %150 = arith.addf %66, %102 : f32
      %splat_39 = tensor.splat %46 : tensor<10x10x5xi1>
      %151 = arith.subi %86, %55 : i1
      %152 = vector.broadcast %c1927533252_i64 : i64 to vector<5xi64>
      vector.transfer_write %152, %28[%c22, %c16] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<5xi64>, memref<12x12xi64>
      %alloc_40 = memref.alloc(%rank, %41) : memref<5x?x?xf32>
      linalg.transpose ins(%alloc_9 : memref<?x?x5xf32>) outs(%alloc_40 : memref<5x?x?xf32>) permutation = [2, 0, 1] 
      %153 = math.absf %cst_3 : f16
      %154 = arith.cmpi ult, %c801521595_i32, %c801521595_i32 : i32
      %155 = index.divu %c13, %c7
      %156 = math.fpowi %cst_0, %c801521595_i32 : f16, i32
      %splat_41 = tensor.splat %51 : tensor<10x12x10xf16>
      %157 = vector.broadcast %c23 : index to vector<10x5xindex>
      %158 = math.exp %79 : f32
      %159 = affine.vector_load %alloc_13[%c19, %c16, %c11] : memref<10x12x10xi1>, vector<5xi1>
      vector.print %152 : vector<5xi64>
      %160 = affine.max affine_map<(d0, d1, d2, d3) -> (0)>(%c21, %c23, %c31, %c7)
      %161 = vector.create_mask %c20, %c15 : vector<12x12xi1>
      %162 = math.round %66 : f32
      %163 = vector.insert %c801521595_i32, %38 [0] : i32 into vector<2xi32>
      %164 = math.expm1 %5 : tensor<10x10x5xf32>
      memref.store %c92976665_i64, %alloc_21[%c0, %c0, %c8] : memref<?x?x10xi64>
      %165 = math.round %cst_5 : f32
      %166 = math.ctlz %arg0 : tensor<?x5xi16>
      %rank_42 = tensor.rank %4 : tensor<10x5xf16>
      %167 = arith.subi %c1938866226_i64, %c1438341514_i64 : i64
      %168 = vector.broadcast %c92976665_i64 : i64 to vector<1x3xi64>
      %169 = vector.insert %168, %98 [0] : vector<1x3xi64> into vector<1x1x3xi64>
    }
    %125 = spirv.CL.u_max %40, %c92976665_i64 : i64
    %c0_i64 = arith.constant 0 : i64
    %126 = vector.transfer_read %28[%41, %c12], %c0_i64 : memref<12x12xi64>, vector<i64>
    %127 = math.log %4 : tensor<10x5xf16>
    memref.alloca_scope  {
      %142 = tensor.empty(%c26, %c15) : tensor<?x?xi64>
      %143 = arith.shli %40, %c1927533252_i64 : i64
      %144 = math.log2 %51 : f16
      %145 = tensor.empty() : tensor<10x5xf16>
      %mapped_39 = linalg.map ins(%4, %4 : tensor<10x5xf16>, tensor<10x5xf16>) outs(%145 : tensor<10x5xf16>)
        (%in: f16, %in_43: f16, %init: f16) {
          %173 = arith.andi %c0_i16, %100 : i16
          %174 = vector.broadcast %125 : i64 to vector<10x10xi64>
          %dest_44, %accumulated_value_45 = vector.scan <xor>, %22, %174 {inclusive = true, reduction_dim = 1 : i64} : vector<10x12x10xi64>, vector<10x10xi64>
          %175 = index.maxs %c14, %c1
          %176 = vector.broadcast %in : f16 to vector<10xf16>
          %177 = vector.broadcast %55 : i1 to vector<10xi1>
          %178 = vector.maskedload %alloc_14[%c4, %c7], %177, %176 : memref<12x12xf16>, vector<10xi1>, vector<10xf16> into vector<10xf16>
          %179 = index.and %c24, %c4
          %180 = index.and %c29, %c14
          %181 = arith.divf %cst_8, %cst_2 : f16
          %182 = arith.cmpi ne, %81, %45 : i1
          %c0_46 = arith.constant 0 : index
          %dim = tensor.dim %8, %c0_46 : tensor<?x?x5xi32>
          %c1_47 = arith.constant 1 : index
          %dim_48 = tensor.dim %8, %c1_47 : tensor<?x?x5xi32>
          %c1_49 = arith.constant 1 : index
          %c1_50 = arith.constant 1 : index
          %expanded = tensor.expand_shape %8 [[0], [1], [2, 3]] output_shape [%dim, %dim_48, 5, 1] : tensor<?x?x5xi32> into tensor<?x?x5x1xi32>
          %183 = math.rsqrt %cst : f32
          %184 = math.cos %34 : f32
          %185 = index.casts %96 : i1 to index
          memref.store %16, %alloc_11[%c2, %c2] : memref<10x5xi1>
          %186 = index.divu %121, %c10
          %187 = tensor.empty() : tensor<5x12xi64>
          %188 = tensor.empty() : tensor<10x12xi64>
          %189 = linalg.matmul ins(%15, %187 : tensor<10x5xi64>, tensor<5x12xi64>) outs(%188 : tensor<10x12xi64>) -> tensor<10x12xi64>
          %190 = index.shru %c18, %185
          %191 = math.log2 %1 : tensor<?x5xf16>
          %192 = vector.create_mask %32, %c31 : vector<10x5xi1>
          %193 = tensor.empty() : tensor<10x12x10xf16>
          %194 = arith.cmpi uge, %23, %104 : i1
          %inserted = tensor.insert %100 into %9[%c0, %c0] : tensor<?x5xi16>
          %195 = index.and %c8, %186
          %alloca_51 = memref.alloca(%195) : memref<?x12x10xf32>
          %196 = arith.subi %82, %16 : i1
          %197 = bufferization.clone %alloc_11 : memref<10x5xi1> to memref<10x5xi1>
          %198 = vector.broadcast %106 : i32 to vector<12x10xi32>
          %199 = vector.transfer_write %198, %8[%c31, %c4, %c25] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<12x10xi32>, tensor<?x?x5xi32>
          %200 = arith.cmpi ult, %106, %c801521595_i32 : i32
          %201 = math.log2 %in_43 : f16
          %202 = tensor.empty(%c31) : tensor<?xi1>
          %203 = linalg.copy ins(%73 : tensor<?xi1>) outs(%202 : tensor<?xi1>) -> tensor<?xi1>
          vector.print %178 : vector<10xf16>
          %204 = vector.insert %40, %115 [%84] : i64 into vector<1xi64>
          %205 = vector.shuffle %198, %198 [2, 3, 4, 8, 9, 10, 14, 15, 17, 21, 22, 23] : vector<12x10xi32>, vector<12x10xi32>
          %cst_52 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_52 : f16
        }
      %146 = index.maxs %42, %c16
      %147 = index.shru %c30, %42
      %148 = tensor.empty() : tensor<5xi32>
      %149 = tensor.empty() : tensor<5xi32>
      %150 = tensor.empty() : tensor<5xi32>
      %151 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%148, %149 : tensor<5xi32>, tensor<5xi32>) outs(%150 : tensor<5xi32>) {
      ^bb0(%in: i32, %in_43: i32, %out: i32):
        %173 = math.exp2 %cst_7 : f32
        linalg.yield %out : i32
      } -> tensor<5xi32>
      %152 = math.floor %120 : f16
      %153 = math.tanh %4 : tensor<10x5xf16>
      %154 = math.log %5 : tensor<10x10x5xf32>
      bufferization.dealloc_tensor %10 : tensor<?x5xi64>
      %155 = index.sub %c21, %c15
      %156 = tensor.empty() : tensor<10x5xf16>
      %157 = math.ctlz %9 : tensor<?x5xi16>
      %rank_40 = tensor.rank %13 : tensor<?x10x5xi32>
      bufferization.dealloc_tensor %7 : tensor<10x10x5xi64>
      %158 = index.divu %c30, %c6
      %cst_41 = arith.constant 2.628800e+04 : f16
      %159 = math.log2 %77 : f16
      %160 = vector.broadcast %44 : i1 to vector<10xi1>
      %161 = vector.maskedload %alloc_13[%c8, %c7, %c8], %160, %160 : memref<10x12x10xi1>, vector<10xi1>, vector<10xi1> into vector<10xi1>
      %162 = bufferization.clone %alloc_18 : memref<10x5xf16> to memref<10x5xf16>
      %163 = math.log1p %51 : f16
      %164 = bufferization.clone %alloc_10 : memref<12x12xi32> to memref<12x12xi32>
      %165 = arith.floordivsi %117, %44 : i1
      %166 = arith.muli %c1438341514_i64, %c0_i64 : i64
      %167 = index.xor %53, %c19
      memref.store %102, %alloc_12[%c0, %c0] : memref<?x?xf32>
      %168 = vector.broadcast %rank : index to vector<10x12x10xindex>
      %169 = index.shl %c4, %c13
      %170 = memref.atomic_rmw muli %c1927533252_i64, %28[%c6, %c2] : (i64, memref<12x12xi64>) -> i64
      %171 = tensor.empty() : tensor<10x5xf16>
      %true_42 = arith.constant true
      %172 = vector.transfer_read %alloc_13[%18, %147, %c29], %true_42 : memref<10x12x10xi1>, vector<12xi1>
    }
    %128 = spirv.ULessThan %c801521595_i32, %c801521595_i32 : i32
    %129 = affine.vector_load %alloc_17[%c31, %c3] : memref<?x5xf32>, vector<5xf32>
    %130 = spirv.GL.UMax %75, %40 : i64
    %alloca = memref.alloca() : memref<12x12xf32>
    %131 = vector.broadcast %extracted : i64 to vector<10x10xi64>
    %dest_36, %accumulated_value_37 = vector.scan <minui>, %19, %131 {inclusive = true, reduction_dim = 1 : i64} : vector<10x12x10xi64>, vector<10x10xi64>
    %132 = arith.minsi %35, %93 : i1
    %133 = spirv.BitFieldUExtract %38, %c1927533252_i64, %130 : vector<2xi32>, i64, i64
    %134 = math.fpowi %29, %c801521595_i32 : f32, i32
    %135 = arith.remf %cst, %cst_4 : f32
    %136 = spirv.CL.rsqrt %cst_0 : f16
    %137 = spirv.CL.fabs %cst_7 : f32
    %splat = tensor.splat %45 : tensor<10x12x10xi1>
    %138 = spirv.CL.erf %48 : f16
    %139 = tensor.empty(%c1, %c9) : tensor<?x?x5xi32>
    %mapped = linalg.map ins(%8, %8 : tensor<?x?x5xi32>, tensor<?x?x5xi32>) outs(%139 : tensor<?x?x5xi32>)
      (%in: i32, %in_39: i32, %init: i32) {
        %142 = math.log10 %4 : tensor<10x5xf16>
        %143 = llvm.intr.matrix.transpose %69 {columns = 5 : i32, rows = 1 : i32} : vector<5xi1> into vector<5xi1>
        affine.for %arg3 = 0 to 92 {
        }
        %144 = bufferization.clone %alloc_10 : memref<12x12xi32> to memref<12x12xi32>
        %145 = bufferization.to_tensor %alloc_15 : memref<12x12xi64> to tensor<12x12xi64>
        %146 = affine.load %alloc_23[%c8, %c31, %c6] : memref<?x12x10xi32>
        %147 = affine.vector_load %alloc_17[%c18, %c8] : memref<?x5xf32>, vector<5xf32>
        %148 = arith.addf %137, %cst_7 : f32
        %149 = arith.remsi %130, %130 : i64
        %150 = arith.remui %125, %125 : i64
        %151 = math.cttz %82 : i1
        %152 = arith.minui %128, %82 : i1
        %153 = arith.subi %c1927533252_i64, %40 : i64
        %c0_40 = arith.constant 0 : index
        %dim = tensor.dim %10, %c0_40 : tensor<?x5xi64>
        %c1_41 = arith.constant 1 : index
        %expanded = tensor.expand_shape %10 [[0], [1, 2]] output_shape [%dim, 5, 1] : tensor<?x5xi64> into tensor<?x5x1xi64>
        %154 = math.expm1 %24 : f16
        %155 = arith.addi %23, %35 : i1
        %156 = math.log10 %cst_2 : f16
        %extracted_42 = tensor.extract %3[%c0, %c2, %c1] : tensor<?x10x5xi32>
        %157 = tensor.empty() : tensor<10x5xi32>
        %158 = linalg.copy ins(%108 : tensor<10x5xi32>) outs(%157 : tensor<10x5xi32>) -> tensor<10x5xi32>
        %159 = arith.shli %106, %in_39 : i32
        %160 = math.cos %4 : tensor<10x5xf16>
        %splat_43 = tensor.splat %125 : tensor<10x10x5xi64>
        %161 = arith.minsi %54, %47 : i1
        %162 = index.castu %93 : i1 to index
        %163 = llvm.intr.matrix.transpose %38 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %164 = vector.insert %82, %69 [%c24] : i1 into vector<5xi1>
        %165 = math.ctlz %arg0 : tensor<?x5xi16>
        %166 = vector.load %alloc_31[%c0, %c2] : memref<5x10xi1>, vector<4x2xi1>
        %167 = affine.if affine_set<(d0) : (d0 ceildiv 128 - 2 == 0)>(%c30) -> memref<12x12xi32> {
          %172 = vector.broadcast %c0_i16 : i16 to vector<12xi16>
          %173 = vector.broadcast %45 : i1 to vector<12xi1>
          %174 = vector.maskedload %alloc_22[%c0, %c0, %c2], %173, %172 : memref<?x?x5xi16>, vector<12xi1>, vector<12xi16> into vector<12xi16>
          %175 = arith.ori %c0_i16, %100 : i16
          %176 = arith.xori %82, %54 : i1
          %177 = vector.extract %70[0] : i1 from vector<5xi1>
          %alloca_44 = memref.alloca() : memref<10x5xi64>
          %178 = tensor.empty() : tensor<10x5xi32>
          %179 = math.powf %66, %34 : f32
          %180 = arith.addf %cst_3, %136 : f16
          affine.yield %144 : memref<12x12xi32>
        } else {
          %alloc_44 = memref.alloc(%c15) : memref<?xi1>
          %172 = memref.realloc %alloc_44 : memref<?xi1> to memref<10xi1>
          %173 = vector.broadcast %c18 : index to vector<12xindex>
          %174 = vector.broadcast %86 : i1 to vector<12xi1>
          %175 = vector.broadcast %cst_8 : f16 to vector<12xf16>
          vector.scatter %arg2[%c4, %c5] [%173], %174, %175 : memref<12x12xf16>, vector<12xindex>, vector<12xi1>, vector<12xf16>
          %176 = bufferization.clone %144 : memref<12x12xi32> to memref<12x12xi32>
          %177 = math.rsqrt %111 : f16
          %178 = arith.cmpf ord, %cst_8, %cst_8 : f16
          %179 = vector.insert %66, %129 [2] : f32 into vector<5xf32>
          %cast_45 = memref.cast %alloc_31 : memref<5x10xi1> to memref<?x10xi1>
          %180 = vector.broadcast %106 : i32 to vector<12x10xi32>
          %dest_46, %accumulated_value_47 = vector.scan <minsi>, %21, %180 {inclusive = false, reduction_dim = 0 : i64} : vector<10x12x10xi32>, vector<12x10xi32>
          affine.yield %144 : memref<12x12xi32>
        }
        %168 = vector.multi_reduction <minui>, %163, %163 [] : vector<2xi32> to vector<2xi32>
        %169 = affine.if affine_set<(d0, d1, d2) : (d0 >= 0, 0 == 0, -16 == 0)>(%c31, %c25, %c17) -> memref<10x5xi64> {
          %172 = index.shl %rank_25, %c19
          %173 = tensor.empty(%c9) : tensor<?xi1>
          %174 = linalg.copy ins(%74 : tensor<?xi1>) outs(%173 : tensor<?xi1>) -> tensor<?xi1>
          %175 = index.ceildivs %162, %c15
          %176 = vector.insert %104, %143 [3] : i1 into vector<5xi1>
          %177 = bufferization.clone %alloc_14 : memref<12x12xf16> to memref<12x12xf16>
          %178 = arith.addf %77, %cst_8 : f16
          %179 = math.absf %138 : f16
          %180 = affine.min affine_map<(d0, d1)[s0] -> ((d0 ceildiv 2 - 32) ceildiv 2)>(%c20, %c0)[%c5]
          %alloc_44 = memref.alloc() : memref<10x5xi64>
          affine.yield %alloc_44 : memref<10x5xi64>
        } else {
          %dim_44 = tensor.dim %0, %c0 : tensor<10x5xi1>
          %172 = arith.minui %96, %47 : i1
          %173 = index.floordivs %53, %c20
          %174 = arith.remf %cst_1, %cst : f32
          %175 = tensor.empty() : tensor<12xf16>
          %176 = tensor.empty() : tensor<12xf16>
          %177 = tensor.empty() : tensor<f16>
          %178 = linalg.dot ins(%175, %176 : tensor<12xf16>, tensor<12xf16>) outs(%177 : tensor<f16>) -> tensor<f16>
          %179 = affine.max affine_map<(d0, d1)[s0] -> (d0 ceildiv 64 + 128)>(%c12, %c26)[%61]
          %splat_45 = tensor.splat %102 : tensor<12x12xf32>
          %180 = math.cos %175 : tensor<12xf16>
          %alloc_46 = memref.alloc() : memref<10x5xi64>
          affine.yield %alloc_46 : memref<10x5xi64>
        }
        %170 = vector.broadcast %extracted_42 : i32 to vector<10xi32>
        %171 = vector.insert %170, %21 [6, 10] : vector<10xi32> into vector<10x12x10xi32>
        %c1_i32 = arith.constant 1 : i32
        linalg.yield %c1_i32 : i32
      }
    %140 = spirv.CL.rsqrt %111 : f16
    %141 = spirv.FUnordLessThanEqual %29, %102 : f32
    vector.print %19 : vector<10x12x10xi64>
    vector.print %20 : vector<10x12x10xi1>
    vector.print %21 : vector<10x12x10xi32>
    vector.print %22 : vector<10x12x10xi64>
    vector.print %38 : vector<2xi32>
    vector.print %69 : vector<5xi1>
    vector.print %70 : vector<5xi1>
    vector.print %83 : vector<6x7x9xi1>
    vector.print %98 : vector<1x1x3xi64>
    vector.print %115 : vector<1xi64>
    vector.print %129 : vector<5xf32>
    vector.print %cst : f32
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %c92976665_i64 : i64
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %cst_4 : f32
    vector.print %cst_5 : f32
    vector.print %c1938866226_i64 : i64
    vector.print %true : i1
    vector.print %c801521595_i32 : i32
    vector.print %true_6 : i1
    vector.print %cst_7 : f32
    vector.print %c1927533252_i64 : i64
    vector.print %c1438341514_i64 : i64
    vector.print %cst_8 : f16
    vector.print %16 : i1
    vector.print %17 : i1
    vector.print %23 : i1
    vector.print %24 : f16
    vector.print %29 : f32
    vector.print %c0_i16 : i16
    vector.print %34 : f32
    vector.print %35 : i1
    vector.print %40 : i64
    vector.print %44 : i1
    vector.print %45 : i1
    vector.print %46 : i1
    vector.print %47 : i1
    vector.print %48 : f16
    vector.print %49 : f16
    vector.print %51 : f16
    vector.print %54 : i1
    vector.print %55 : i1
    vector.print %66 : f32
    vector.print %75 : i64
    vector.print %77 : f16
    vector.print %79 : f32
    vector.print %81 : i1
    vector.print %82 : i1
    vector.print %86 : i1
    vector.print %93 : i1
    vector.print %96 : i1
    vector.print %100 : i16
    vector.print %102 : f32
    vector.print %103 : f16
    vector.print %104 : i1
    vector.print %106 : i32
    vector.print %111 : f16
    vector.print %117 : i1
    vector.print %120 : f16
    vector.print %extracted : i64
    vector.print %125 : i64
    vector.print %c0_i64 : i64
    vector.print %128 : i1
    vector.print %130 : i64
    vector.print %136 : f16
    vector.print %137 : f32
    vector.print %138 : f16
    vector.print %140 : f16
    vector.print %141 : i1
    %alloc_38 = memref.alloc() : memref<10x5xf32>
    return %alloc_38 : memref<10x5xf32>
  }
  func.func @func2(%arg0: memref<?x?x?xi16>, %arg1: index, %arg2: vector<10x10x5xf32>) {
    %cst = arith.constant 1.42236454E+9 : f32
    %cst_0 = arith.constant 6.288000e+04 : f16
    %cst_1 = arith.constant 0x4D358397 : f32
    %c92976665_i64 = arith.constant 92976665 : i64
    %cst_2 = arith.constant 2.043200e+04 : f16
    %cst_3 = arith.constant 6.384000e+04 : f16
    %cst_4 = arith.constant 0x4DC17B2D : f32
    %cst_5 = arith.constant 2.10529242E+9 : f32
    %c1938866226_i64 = arith.constant 1938866226 : i64
    %true = arith.constant true
    %c801521595_i32 = arith.constant 801521595 : i32
    %true_6 = arith.constant true
    %cst_7 = arith.constant 1.3898272E+9 : f32
    %c1927533252_i64 = arith.constant 1927533252 : i64
    %c1438341514_i64 = arith.constant 1438341514 : i64
    %cst_8 = arith.constant 4.371200e+04 : f16
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
    %0 = tensor.empty() : tensor<10x5xi1>
    %1 = tensor.empty(%c17) : tensor<?x5xf16>
    %2 = tensor.empty() : tensor<12x12xi64>
    %3 = tensor.empty(%c5) : tensor<?x10x5xi32>
    %4 = tensor.empty() : tensor<10x5xf16>
    %5 = tensor.empty() : tensor<10x10x5xf32>
    %6 = tensor.empty() : tensor<10x12x10xi16>
    %7 = tensor.empty() : tensor<10x10x5xi64>
    %8 = tensor.empty(%c21, %c10) : tensor<?x?x5xi32>
    %9 = tensor.empty(%c15) : tensor<?x5xi16>
    %10 = tensor.empty(%c1) : tensor<?x5xi64>
    %11 = tensor.empty(%c29) : tensor<?x5xi16>
    %12 = tensor.empty(%c5, %c3) : tensor<?x?x5xf16>
    %13 = tensor.empty(%c22) : tensor<?x10x5xi32>
    %14 = tensor.empty() : tensor<10x10x5xi64>
    %15 = tensor.empty() : tensor<10x5xi64>
    %alloc = memref.alloc(%c1) : memref<?x12x10xf16>
    %alloc_9 = memref.alloc(%arg1, %c17) : memref<?x?x5xf32>
    %alloc_10 = memref.alloc() : memref<12x12xi32>
    %alloc_11 = memref.alloc() : memref<10x5xi1>
    %alloc_12 = memref.alloc(%c12, %c11) : memref<?x?xf32>
    %alloc_13 = memref.alloc() : memref<10x12x10xi1>
    %alloc_14 = memref.alloc() : memref<12x12xf16>
    %alloc_15 = memref.alloc() : memref<12x12xi64>
    %alloc_16 = memref.alloc(%c5, %c2) : memref<?x?x10xi16>
    %alloc_17 = memref.alloc(%c31) : memref<?x5xf32>
    %alloc_18 = memref.alloc() : memref<10x5xf16>
    %alloc_19 = memref.alloc(%c15, %c15) : memref<?x?xi16>
    %alloc_20 = memref.alloc(%c19, %c23) : memref<?x?xf32>
    %alloc_21 = memref.alloc(%c0, %c3) : memref<?x?x10xi64>
    %alloc_22 = memref.alloc(%c6, %c27) : memref<?x?x5xi16>
    %alloc_23 = memref.alloc(%arg1) : memref<?x12x10xi32>
    %16 = arith.xori %true, %true_6 : i1
    %17 = math.ctlz %15 : tensor<10x5xi64>
    %18 = spirv.FUnordGreaterThan %cst_4, %cst_4 : f32
    %19 = arith.remf %cst_7, %cst : f32
    %20 = vector.broadcast %c1938866226_i64 : i64 to vector<1xi64>
    %21 = vector.insert %c92976665_i64, %20 [0] : i64 into vector<1xi64>
    %22 = vector.broadcast %c25 : index to vector<10x12x10xindex>
    vector.print %20 : vector<1xi64>
    %23 = spirv.GL.UClamp %c801521595_i32, %c801521595_i32, %c801521595_i32 : i32
    %extracted = tensor.extract %1[%c0, %c4] : tensor<?x5xf16>
    %24 = affine.min affine_map<(d0) -> (((d0 ceildiv 16) floordiv 64) * 2)>(%c18)
    %25 = vector.create_mask %c29, %c30 : vector<10x5xi1>
    %26 = vector.reduction <minsi>, %20 : vector<1xi64> into i64
    %27 = spirv.UGreaterThan %c1438341514_i64, %c1938866226_i64 : i64
    %28 = spirv.CL.cos %extracted : f16
    %29 = vector.broadcast %18 : i1 to vector<1xi1>
    %30 = vector.mask %29 { vector.multi_reduction <xor>, %20, %20 [] : vector<1xi64> to vector<1xi64> } : vector<1xi1> -> vector<1xi64>
    %31 = spirv.CL.rsqrt %cst_5 : f32
    %32 = spirv.CL.log %31 : f32
    %expanded = tensor.expand_shape %4 [[0], [1, 2]] output_shape [10, 5, 1] : tensor<10x5xf16> into tensor<10x5x1xf16>
    %33 = spirv.GL.SMax %23, %c801521595_i32 : i32
    %34 = arith.remsi %18, %27 : i1
    %35 = spirv.GL.SMax %23, %33 : i32
    %36 = arith.floordivsi %33, %35 : i32
    %37 = tensor.empty() : tensor<10x10x5xi64>
    %38 = linalg.copy ins(%7 : tensor<10x10x5xi64>) outs(%37 : tensor<10x10x5xi64>) -> tensor<10x10x5xi64>
    %39 = spirv.GL.Exp %cst_4 : f32
    %40 = arith.remf %cst_5, %cst_4 : f32
    %41 = spirv.CL.tanh %cst_8 : f16
    %42 = index.casts %33 : i32 to index
    %43 = math.ctlz %23 : i32
    %44 = vector.broadcast %true : i1 to vector<12x12xi1>
    %45 = spirv.GL.InverseSqrt %cst_1 : f32
    %46 = math.cttz %37 : tensor<10x10x5xi64>
    %47 = affine.min affine_map<(d0, d1)[s0] -> (d1 floordiv 2)>(%c7, %c4)[%c21]
    %48 = spirv.GL.Sinh %cst_0 : f16
    %49 = index.floordivs %c1, %c23
    %50 = spirv.INotEqual %23, %35 : i32
    %51 = arith.remsi %27, %true : i1
    %52 = tensor.empty() : tensor<10x5xi1>
    %mapped = linalg.map ins(%0, %0 : tensor<10x5xi1>, tensor<10x5xi1>) outs(%52 : tensor<10x5xi1>)
      (%in: i1, %in_29: i1, %init: i1) {
        %145 = arith.minui %c1938866226_i64, %c1938866226_i64 : i64
        affine.vector_store %20, %alloc_15[%c0, %c1] : memref<12x12xi64>, vector<1xi64>
        %146 = math.fpowi %41, %23 : f16, i32
        %147 = math.sqrt %32 : f32
        %148 = scf.execute_region -> index {
          %175 = math.exp2 %4 : tensor<10x5xf16>
          %176 = arith.minui %true, %50 : i1
          %c0_i32 = arith.constant 0 : i32
          %177 = vector.transfer_read %13[%c13, %c12, %c16], %c0_i32 : tensor<?x10x5xi32>, vector<i32>
          %178 = vector.create_mask %c14, %c26, %c4 : vector<10x12x10xi1>
          %179 = llvm.intr.matrix.multiply %20, %20 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi64>, vector<1xi64>) -> vector<1xi64>
          %180 = affine.min affine_map<(d0, d1)[s0] -> ((d0 ceildiv 2 - 32) ceildiv 2)>(%c13, %c9)[%c25]
          %181 = vector.insert %c1938866226_i64, %179 [%c7] : i64 into vector<1xi64>
          %182 = math.fma %extracted, %41, %cst_8 : f16
          %183 = arith.remsi %50, %true_6 : i1
          %184 = math.cos %1 : tensor<?x5xf16>
          %185 = math.rsqrt %expanded : tensor<10x5x1xf16>
          %186 = affine.apply affine_map<(d0, d1, d2, d3) -> (0)>(%c27, %c8, %c17, %c11)
          %187 = math.log2 %cst_0 : f16
          %dim = tensor.dim %10, %c0 : tensor<?x5xi64>
          %188 = index.maxs %c17, %c24
          %189 = index.maxs %c14, %c24
          scf.yield %c31 : index
        }
        %rank_30 = tensor.rank %12 : tensor<?x?x5xf16>
        %expanded_31 = tensor.expand_shape %0 [[0], [1, 2]] output_shape [10, 5, 1] : tensor<10x5xi1> into tensor<10x5x1xi1>
        %149 = tensor.empty(%c6) : tensor<5x?x10xi32>
        %transposed_32 = linalg.transpose ins(%13 : tensor<?x10x5xi32>) outs(%149 : tensor<5x?x10xi32>) permutation = [2, 0, 1] 
        %150 = bufferization.clone %alloc_15 : memref<12x12xi64> to memref<12x12xi64>
        %true_33 = index.bool.constant true
        %151 = llvm.intr.matrix.multiply %29, %29 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
        %152 = math.tan %1 : tensor<?x5xf16>
        %153 = arith.addf %cst_8, %28 : f16
        %154 = arith.addi %23, %35 : i32
        %155 = math.fma %4, %4, %4 : tensor<10x5xf16>
        %156 = arith.mulf %45, %31 : f32
        %157 = index.floordivs %c11, %c0
        %158 = index.divu %c10, %c28
        %alloca_34 = memref.alloca(%158) : memref<?x12xi64>
        %159 = vector.broadcast %c5 : index to vector<10xindex>
        %160 = vector.broadcast %true_33 : i1 to vector<10xi1>
        %161 = vector.broadcast %cst_1 : f32 to vector<10xf32>
        vector.scatter %alloc_20[%c0, %c0] [%159], %160, %161 : memref<?x?xf32>, vector<10xindex>, vector<10xi1>, vector<10xf32>
        %162 = index.maxs %c28, %c0
        %collapsed = tensor.collapse_shape %10 [[0, 1]] : tensor<?x5xi64> into tensor<?xi64>
        %163 = vector.broadcast %35 : i32 to vector<12x12xi32>
        %164 = math.floor %5 : tensor<10x10x5xf32>
        %165 = bufferization.clone %alloc_13 : memref<10x12x10xi1> to memref<10x12x10xi1>
        %166 = index.and %24, %c28
        %167 = math.log2 %1 : tensor<?x5xf16>
        %168 = vector.broadcast %c5 : index to vector<10x12x10xindex>
        scf.index_switch %c17 
        case 1 {
          %cast_35 = tensor.cast %7 : tensor<10x10x5xi64> to tensor<?x?x?xi64>
          vector.print %163 : vector<12x12xi32>
          %175 = index.shru %158, %c27
          %176 = index.castu %init : i1 to index
          %177 = vector.broadcast %27 : i1 to vector<12x12xi1>
          affine.store %true_33, %165[%c12, %c7, %c26] : memref<10x12x10xi1>
          %178 = math.tan %cst_8 : f16
          %179 = arith.cmpf ugt, %cst_4, %31 : f32
          %180 = vector.insert %in, %29 [0] : i1 into vector<1xi1>
          %181 = vector.insert %true_6, %151 [0] : i1 into vector<1xi1>
          %182 = arith.cmpf oeq, %45, %cst_7 : f32
          %183 = arith.remsi %c1438341514_i64, %c1927533252_i64 : i64
          %184 = affine.max affine_map<(d0) -> (d0 * 4224)>(%42)
          %185 = vector.shuffle %151, %29 [0] : vector<1xi1>, vector<1xi1>
          %186 = affine.load %alloc_20[%c27, %c2] : memref<?x?xf32>
          %expanded_36 = tensor.expand_shape %37 [[0], [1], [2, 3]] output_shape [10, 10, 5, 1] : tensor<10x10x5xi64> into tensor<10x10x5x1xi64>
          scf.yield
        }
        case 2 {
          %175 = affine.max affine_map<(d0, d1, d2, d3) -> (0)>(%c25, %c19, %c24, %arg1)
          %176 = llvm.intr.matrix.transpose %20 {columns = 1 : i32, rows = 1 : i32} : vector<1xi64> into vector<1xi64>
          %177 = index.divu %49, %c24
          %dim = tensor.dim %9, %c1 : tensor<?x5xi16>
          %178 = index.xor %c23, %c27
          %extracted_35 = tensor.extract %3[%c0, %c8, %c0] : tensor<?x10x5xi32>
          %179 = math.absf %39 : f32
          %180 = arith.remui %c92976665_i64, %c1438341514_i64 : i64
          %181 = math.floor %4 : tensor<10x5xf16>
          %182 = vector.broadcast %c92976665_i64 : i64 to vector<12xi64>
          %183 = vector.broadcast %init : i1 to vector<12xi1>
          %184 = vector.maskedload %alloc_21[%c0, %c0, %c0], %183, %182 : memref<?x?x10xi64>, vector<12xi1>, vector<12xi64> into vector<12xi64>
          %185 = index.divs %c14, %24
          %splat = tensor.splat %cst_2 : tensor<10x10x5xf16>
          %186 = index.casts %c801521595_i32 : i32 to index
          %187 = index.xor %rank_30, %158
          %188 = math.atan2 %cst_0, %48 : f16
          %189 = affine.vector_load %alloc_23[%c1, %c29, %c3] : memref<?x12x10xi32>, vector<5xi32>
          scf.yield
        }
        default {
          %175 = arith.shli %c1438341514_i64, %c92976665_i64 : i64
          %176 = math.absf %12 : tensor<?x?x5xf16>
          %177 = index.ceildivs %c13, %c3
          %178 = math.exp2 %48 : f16
          %alloca_35 = memref.alloca() : memref<12x12xi64>
          %179 = tensor.empty() : tensor<5x10xf16>
          %180 = tensor.empty(%c15) : tensor<?x10xf16>
          %181 = linalg.matmul ins(%1, %179 : tensor<?x5xf16>, tensor<5x10xf16>) outs(%180 : tensor<?x10xf16>) -> tensor<?x10xf16>
          %182 = math.expm1 %1 : tensor<?x5xf16>
          %183 = arith.remsi %c1927533252_i64, %c1927533252_i64 : i64
          %184 = math.cttz %6 : tensor<10x12x10xi16>
          %185 = index.divu %c2, %c3
          %186 = math.log2 %5 : tensor<10x10x5xf32>
          %187 = vector.shuffle %29, %29 [0, 1] : vector<1xi1>, vector<1xi1>
          %188 = math.exp2 %4 : tensor<10x5xf16>
          %189 = arith.ori %c92976665_i64, %c1438341514_i64 : i64
          %190 = bufferization.clone %alloc_18 : memref<10x5xf16> to memref<10x5xf16>
          %alloca_36 = memref.alloca() : memref<10x5xf16>
        }
        %169 = tensor.empty() : tensor<5xi16>
        %170 = tensor.empty() : tensor<5xi16>
        %171 = tensor.empty() : tensor<i16>
        %172 = linalg.dot ins(%169, %170 : tensor<5xi16>, tensor<5xi16>) outs(%171 : tensor<i16>) -> tensor<i16>
        %173 = index.or %c0, %158
        %174 = affine.if affine_set<(d0) : (d0 ceildiv 4 - 8 >= 0, -d0 - (d0 * 2 + 1) >= 0)>(%c17) -> i1 {
          %175 = tensor.empty() : tensor<5x12xi1>
          %176 = tensor.empty() : tensor<10x12xi1>
          %177 = linalg.matmul ins(%0, %175 : tensor<10x5xi1>, tensor<5x12xi1>) outs(%176 : tensor<10x12xi1>) -> tensor<10x12xi1>
          %178 = arith.subi %true_33, %true : i1
          %179 = arith.cmpi sle, %c1927533252_i64, %c92976665_i64 : i64
          %180 = bufferization.clone %alloc_13 : memref<10x12x10xi1> to memref<10x12x10xi1>
          %181 = arith.ori %35, %c801521595_i32 : i32
          %182 = arith.muli %c801521595_i32, %35 : i32
          %cast_35 = tensor.cast %5 : tensor<10x10x5xf32> to tensor<?x?x?xf32>
          bufferization.dealloc_tensor %14 : tensor<10x10x5xi64>
          affine.yield %true : i1
        } else {
          %cast_35 = tensor.cast %transposed_32 : tensor<5x?x10xi32> to tensor<5x10x10xi32>
          %175 = arith.xori %c1938866226_i64, %c1927533252_i64 : i64
          %176 = tensor.empty() : tensor<12x12xi64>
          %177 = linalg.copy ins(%2 : tensor<12x12xi64>) outs(%176 : tensor<12x12xi64>) -> tensor<12x12xi64>
          %alloc_36 = memref.alloc(%c9) : memref<10x?x12xf16>
          linalg.transpose ins(%alloc : memref<?x12x10xf16>) outs(%alloc_36 : memref<10x?x12xf16>) permutation = [2, 0, 1] 
          %178 = arith.shli %in_29, %init : i1
          %cst_37 = arith.constant 1.000000e+00 : f16
          %179 = vector.transfer_read %expanded[%c31, %c0, %arg1], %cst_37 : tensor<10x5x1xf16>, vector<5x12xf16>
          %180 = vector.broadcast %cst_4 : f32 to vector<12x12xf32>
          %181 = index.shru %c0, %c31
          affine.yield %18 : i1
        }
        %false = arith.constant false
        linalg.yield %false : i1
      }
    %53 = spirv.IsInf %cst_1 : f32
    %54 = spirv.CL.floor %32 : f32
    %55 = spirv.GL.SMin %35, %33 : i32
    %56 = spirv.CL.sin %39 : f32
    %57 = index.divu %c27, %c6
    %58 = math.fma %41, %41, %cst_3 : f16
    %59 = affine.load %alloc_17[%c29, %c14] : memref<?x5xf32>
    %60 = spirv.GL.FMin %54, %cst_4 : f32
    %61 = tensor.empty() : tensor<10x5xf16>
    %mapped_24 = linalg.map ins(%4, %4, %4 : tensor<10x5xf16>, tensor<10x5xf16>, tensor<10x5xf16>) outs(%61 : tensor<10x5xf16>)
      (%in: f16, %in_29: f16, %in_30: f16, %init: f16) {
        %145 = math.cos %12 : tensor<?x?x5xf16>
        %146 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> ((d3 floordiv 8) * -16)>(%c4, %c21, %c23, %c2)[%24]
        %147 = arith.remsi %18, %true_6 : i1
        %148 = vector.broadcast %true_6 : i1 to vector<i1>
        %149 = vector.transfer_write %148, %52[%c5, %c12] : vector<i1>, tensor<10x5xi1>
        %150 = vector.broadcast %27 : i1 to vector<5xi1>
        %151 = vector.insert %150, %25 [8] : vector<5xi1> into vector<10x5xi1>
        vector.print %148 : vector<i1>
        %152 = index.maxs %c20, %57
        %extracted_31 = tensor.extract %6[%c2, %c7, %c9] : tensor<10x12x10xi16>
        %alloc_32 = memref.alloc(%24) : memref<10x?x12xf16>
        linalg.transpose ins(%alloc : memref<?x12x10xf16>) outs(%alloc_32 : memref<10x?x12xf16>) permutation = [2, 0, 1] 
        %cast_33 = tensor.cast %2 : tensor<12x12xi64> to tensor<?x?xi64>
        %cst_34 = arith.constant 1.000000e+00 : f16
        %153 = vector.transfer_read %4[%c24, %c29], %cst_34 : tensor<10x5xf16>, vector<f16>
        %154 = index.castu %extracted_31 : i16 to index
        %155 = vector.create_mask %c31, %154 : vector<12x12xi1>
        %156 = vector.broadcast %c29 : index to vector<12xindex>
        %157 = vector.broadcast %true : i1 to vector<12xi1>
        vector.scatter %alloc_11[%c4, %c4] [%156], %157, %157 : memref<10x5xi1>, vector<12xindex>, vector<12xi1>, vector<12xi1>
        %158 = arith.ceildivsi %23, %35 : i32
        %159 = math.exp %56 : f32
        bufferization.dealloc_tensor %cast_33 : tensor<?x?xi64>
        %false = index.bool.constant false
        %160 = tensor.empty() : tensor<12x12x10xi32>
        %161 = tensor.empty() : tensor<12xi32>
        %162 = tensor.empty() : tensor<i32>
        %163 = tensor.empty() : tensor<12x12x10xi32>
        %164 = tensor.empty() : tensor<12x10xi32>
        %165 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1)>, affine_map<(d0, d1, d2) -> ()>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = ["parallel", "reduction", "parallel"]} ins(%160, %161, %162, %163 : tensor<12x12x10xi32>, tensor<12xi32>, tensor<i32>, tensor<12x12x10xi32>) outs(%164 : tensor<12x10xi32>) {
        ^bb0(%in_36: i32, %in_37: i32, %in_38: i32, %in_39: i32, %out: i32):
          %181 = math.log1p %31 : f32
          linalg.yield %33 : i32
        } -> tensor<12x10xi32>
        %166 = arith.addi %c1438341514_i64, %c1938866226_i64 : i64
        %167 = arith.remsi %c1438341514_i64, %c92976665_i64 : i64
        %168 = vector.load %alloc_17[%c0, %c1] : memref<?x5xf32>, vector<1x1xf32>
        %169 = arith.remsi %35, %33 : i32
        %170 = math.log2 %expanded : tensor<10x5x1xf16>
        %171 = vector.broadcast %27 : i1 to vector<12xi1>
        %dest, %accumulated_value = vector.scan <xor>, %44, %171 {inclusive = false, reduction_dim = 0 : i64} : vector<12x12xi1>, vector<12xi1>
        %172 = vector.insert %c1438341514_i64, %20 [0] : i64 into vector<1xi64>
        %173 = math.exp2 %61 : tensor<10x5xf16>
        %174 = arith.addi %c1927533252_i64, %c1927533252_i64 : i64
        %175 = arith.subi %55, %35 : i32
        %176 = math.fma %cst, %54, %39 : f32
        %177 = tensor.empty(%c12) : tensor<10x?xi32>
        %178 = tensor.empty(%154) : tensor<10x?xi32>
        %179 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%177 : tensor<10x?xi32>) outs(%178 : tensor<10x?xi32>) {
        ^bb0(%in_36: i32, %out: i32):
          %181 = arith.andi %35, %in_36 : i32
          linalg.yield %out : i32
        } -> tensor<10x?xi32>
        %180 = arith.xori %extracted_31, %extracted_31 : i16
        %cst_35 = arith.constant 1.000000e+00 : f16
        linalg.yield %cst_35 : f16
      }
    %62 = spirv.GL.SMax %c1938866226_i64, %c92976665_i64 : i64
    %63 = vector.broadcast %23 : i32 to vector<2xi32>
    %64 = spirv.BitwiseXor %63, %63 : vector<2xi32>
    %cast = tensor.cast %61 : tensor<10x5xf16> to tensor<?x?xf16>
    %65 = spirv.GL.Pow %cst_8, %extracted : f16
    %66 = tensor.empty(%c5) : tensor<?x10x5xi32>
    %67 = linalg.copy ins(%3 : tensor<?x10x5xi32>) outs(%66 : tensor<?x10x5xi32>) -> tensor<?x10x5xi32>
    %alloc_25 = memref.alloc() : memref<5xi64>
    %68 = memref.realloc %alloc_25 : memref<5xi64> to memref<12xi64>
    %69 = spirv.BitFieldSExtract %63, %55, %c1938866226_i64 : vector<2xi32>, i32, i64
    %alloca = memref.alloca() : memref<10x10x5xf16>
    %70 = spirv.FUnordLessThanEqual %cst, %cst_1 : f32
    %71 = spirv.GL.Round %cst_2 : f16
    %72 = vector.broadcast %c1938866226_i64 : i64 to vector<1x1xi64>
    %73 = vector.outerproduct %20, %20, %72 {kind = #vector.kind<minui>} : vector<1xi64>, vector<1xi64>
    %74 = index.floordivs %c15, %49
    %75 = spirv.CL.exp %cst : f32
    %76 = spirv.GL.SAbs %63 : vector<2xi32>
    %77 = vector.insert %18, %29 [0] : i1 into vector<1xi1>
    %78 = index.floordivs %c12, %c12
    %79 = spirv.BitReverse %c92976665_i64 : i64
    %80 = spirv.CL.ceil %cst_0 : f16
    scf.if %70 {
      %145 = vector.broadcast %70 : i1 to vector<1x1xi1>
      %146 = vector.outerproduct %29, %29, %145 {kind = #vector.kind<maxsi>} : vector<1xi1>, vector<1xi1>
      %147 = arith.addf %cst_5, %39 : f32
      %148 = arith.remsi %c801521595_i32, %23 : i32
      %extracted_29 = tensor.extract %13[%c0, %c7, %c1] : tensor<?x10x5xi32>
      %149 = tensor.empty() : tensor<10x5xi1>
      %150 = linalg.copy ins(%0 : tensor<10x5xi1>) outs(%149 : tensor<10x5xi1>) -> tensor<10x5xi1>
      %151 = math.log1p %1 : tensor<?x5xf16>
      %152 = arith.shrui %62, %c1927533252_i64 : i64
      %153 = arith.ceildivsi %c1927533252_i64, %62 : i64
    } else {
      %145 = vector.extract_strided_slice %63 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
      %146 = math.floor %60 : f32
      %147 = tensor.empty() : tensor<12x12xf32>
      %148 = tensor.empty() : tensor<12xf32>
      %149 = tensor.empty() : tensor<f32>
      %150 = tensor.empty() : tensor<12xf32>
      %151 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%147, %148, %149 : tensor<12x12xf32>, tensor<12xf32>, tensor<f32>) outs(%150 : tensor<12xf32>) {
      ^bb0(%in: f32, %in_29: f32, %in_30: f32, %out: f32):
        %c0_31 = arith.constant 0 : index
        %dim = tensor.dim %66, %c0_31 : tensor<?x10x5xi32>
        %c1_32 = arith.constant 1 : index
        %expanded_33 = tensor.expand_shape %66 [[0], [1], [2, 3]] output_shape [%dim, 10, 5, 1] : tensor<?x10x5xi32> into tensor<?x10x5x1xi32>
        linalg.yield %75 : f32
      } -> tensor<12xf32>
      %152 = tensor.empty(%c24) : tensor<12x?xi1>
      %153 = vector.shuffle %145, %145 [1] : vector<1xi32>, vector<1xi32>
      %154 = vector.broadcast %48 : f16 to vector<10x10x5xf16>
      %155 = arith.shli %70, %true : i1
      %false = index.bool.constant false
    }
    %81 = spirv.GL.Exp %60 : f32
    %82 = linalg.matmul ins(%2, %2 : tensor<12x12xi64>, tensor<12x12xi64>) outs(%2 : tensor<12x12xi64>) -> tensor<12x12xi64>
    %83 = spirv.CL.exp %71 : f16
    %84 = arith.shrui %62, %c92976665_i64 : i64
    %rank = tensor.rank %37 : tensor<10x10x5xi64>
    %85 = vector.shuffle %29, %29 [0, 1] : vector<1xi1>, vector<1xi1>
    %86 = arith.addf %56, %39 : f32
    %87 = spirv.GL.Floor %cst_8 : f16
    %88 = spirv.CL.ceil %cst_4 : f32
    %89 = arith.addi %50, %27 : i1
    %90 = vector.broadcast %c26 : index to vector<5xindex>
    %91 = vector.broadcast %53 : i1 to vector<5xi1>
    %c0_i16 = arith.constant 0 : i16
    %92 = vector.broadcast %c0_i16 : i16 to vector<5xi16>
    vector.scatter %arg0[%c0, %c0, %c0] [%90], %91, %92 : memref<?x?x?xi16>, vector<5xindex>, vector<5xi1>, vector<5xi16>
    %93 = math.cos %65 : f16
    %94 = spirv.ULessThanEqual %c801521595_i32, %c801521595_i32 : i32
    %95 = spirv.Not %c1938866226_i64 : i64
    %96 = tensor.empty(%24) : tensor<5x?x10xi32>
    %transposed = linalg.transpose ins(%13 : tensor<?x10x5xi32>) outs(%96 : tensor<5x?x10xi32>) permutation = [2, 0, 1] 
    %97 = spirv.BitFieldSExtract %63, %c1438341514_i64, %c1438341514_i64 : vector<2xi32>, i64, i64
    %98 = affine.if affine_set<(d0) : (d0 * 4 + 8 == 0, d0 - (d0 + 4) == 0, -(d0 + 4) >= 0, d0 >= 0)>(%c17) -> f16 {
      %145 = math.tanh %1 : tensor<?x5xf16>
      %146 = index.maxu %c14, %c17
      %147 = index.xor %c8, %c1
      %148 = llvm.intr.matrix.multiply %20, %20 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi64>, vector<1xi64>) -> vector<1xi64>
      %149 = arith.subi %c801521595_i32, %55 : i32
      %150 = vector.extract_strided_slice %44 {offsets = [3], sizes = [2], strides = [1]} : vector<12x12xi1> to vector<2x12xi1>
      %151 = index.maxu %c0, %147
      %152 = index.or %c5, %c2
      affine.yield %cst_2 : f16
    } else {
      %145 = arith.minsi %79, %c1438341514_i64 : i64
      %146 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %20, %20, %c1927533252_i64 : vector<1xi64>, vector<1xi64> into i64
      %false = index.bool.constant false
      %147 = tensor.empty(%rank) : tensor<12x10x?xi1>
      %148 = tensor.empty(%c26) : tensor<10x?xi1>
      %149 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>], iterator_types = ["reduction", "parallel", "parallel"]} ins(%147 : tensor<12x10x?xi1>) outs(%148 : tensor<10x?xi1>) {
      ^bb0(%in: i1, %out: i1):
        %154 = index.divs %c6, %c10
        linalg.yield %53 : i1
      } -> tensor<10x?xi1>
      %150 = arith.muli %c1438341514_i64, %79 : i64
      %151 = vector.extract_strided_slice %29 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
      %152 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d0)>(%74, %c23, %c15, %c28)[%c15]
      %153 = affine.vector_load %alloc_22[%c16, %47, %c11] : memref<?x?x5xi16>, vector<5xi16>
      affine.yield %28 : f16
    }
    %99 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> ((d3 floordiv 8) * -16)>(%c0, %c23, %c12, %c0)[%c11]
    %100 = index.divu %c20, %c23
    %101 = math.cos %71 : f16
    %102 = spirv.CL.floor %60 : f32
    %103 = spirv.CL.log %48 : f16
    %104 = spirv.FUnordLessThanEqual %60, %39 : f32
    %105 = spirv.CL.fabs %48 : f16
    %106 = spirv.FUnordGreaterThan %87, %cst_2 : f16
    %107 = index.maxu %c25, %c15
    %108 = vector.mask %44 { vector.multi_reduction <and>, %44, %44 [] : vector<12x12xi1> to vector<12x12xi1> } : vector<12x12xi1> -> vector<12x12xi1>
    %109 = bufferization.clone %alloc_15 : memref<12x12xi64> to memref<12x12xi64>
    %110 = spirv.CL.tanh %75 : f32
    %111 = math.copysign %cst_1, %60 : f32
    %112 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d2)>(%c6, %c2, %c8, %c13)[%24]
    %113 = spirv.CL.tanh %cst_3 : f16
    %extracted_26 = tensor.extract %13[%c0, %c9, %c0] : tensor<?x10x5xi32>
    %alloca_27 = memref.alloca() : memref<10x10x5xi16>
    %114 = spirv.CL.s_max %c801521595_i32, %extracted_26 : i32
    %115 = spirv.BitReverse %79 : i64
    %116 = index.and %c0, %c12
    %117 = math.atan %12 : tensor<?x?x5xf16>
    %118 = arith.ori %79, %c1938866226_i64 : i64
    %119 = scf.index_switch %42 -> vector<10x5xi1> 
    case 1 {
      %145 = arith.addi %35, %extracted_26 : i32
      %146 = vector.extract %63[1] : i32 from vector<2xi32>
      %147 = arith.cmpf olt, %cst_3, %80 : f16
      %inserted = tensor.insert %94 into %0[%c3, %c0] : tensor<10x5xi1>
      %148 = math.cttz %c1438341514_i64 : i64
      %149 = math.exp2 %extracted : f16
      %150 = arith.cmpf false, %113, %48 : f16
      %151 = index.shl %c10, %c0
      %cast_29 = tensor.cast %14 : tensor<10x10x5xi64> to tensor<?x?x?xi64>
      %152 = vector.shuffle %44, %44 [0, 4, 7, 8, 10, 11, 14, 15, 16, 18, 19, 20, 23] : vector<12x12xi1>, vector<12x12xi1>
      %153 = index.casts %151 : index to i32
      %154 = arith.minsi %c1938866226_i64, %c1438341514_i64 : i64
      %155 = affine.load %alloc_13[%c29, %c10, %c13] : memref<10x12x10xi1>
      %156 = vector.multi_reduction <minui>, %44, %44 [] : vector<12x12xi1> to vector<12x12xi1>
      %157 = arith.divui %c1938866226_i64, %115 : i64
      %158 = arith.minsi %155, %true : i1
      scf.yield %25 : vector<10x5xi1>
    }
    case 2 {
      %145 = vector.broadcast %18 : i1 to vector<12xi1>
      %dest, %accumulated_value = vector.scan <and>, %44, %145 {inclusive = true, reduction_dim = 0 : i64} : vector<12x12xi1>, vector<12xi1>
      %146 = affine.min affine_map<(d0, d1, d2)[s0] -> (d1 - (d0 - 8))>(%74, %100, %42)[%c31]
      %147 = index.sizeof
      %148 = arith.ceildivsi %104, %true : i1
      bufferization.dealloc_tensor %7 : tensor<10x10x5xi64>
      %149 = tensor.empty(%100) : tensor<?x10x5xi32>
      %mapped_29 = linalg.map ins(%13, %3 : tensor<?x10x5xi32>, tensor<?x10x5xi32>) outs(%149 : tensor<?x10x5xi32>)
        (%in: i32, %in_31: i32, %init: i32) {
          %163 = vector.transpose %63, [0] : vector<2xi32> to vector<2xi32>
          %164 = vector.broadcast %70 : i1 to vector<5xi1>
          %dest_32, %accumulated_value_33 = vector.scan <minui>, %25, %164 {inclusive = true, reduction_dim = 0 : i64} : vector<10x5xi1>, vector<5xi1>
          %165 = vector.insert %70, %29 [%100] : i1 into vector<1xi1>
          %alloca_34 = memref.alloca() : memref<10x10x5xi16>
          %166 = bufferization.to_buffer %0 : tensor<10x5xi1> to memref<10x5xi1>
          %167 = bufferization.clone %alloc_11 : memref<10x5xi1> to memref<10x5xi1>
          %168 = bufferization.clone %alloc_10 : memref<12x12xi32> to memref<12x12xi32>
          %cst_35 = arith.constant 3.804800e+04 : f16
          %169 = arith.addi %in_31, %23 : i32
          vector.print %44 : vector<12x12xi1>
          %170 = affine.min affine_map<(d0) -> (d0 * 4224)>(%c2)
          %171 = arith.remsi %62, %95 : i64
          bufferization.dealloc_tensor %14 : tensor<10x10x5xi64>
          %172 = math.log %54 : f32
          %173 = index.sub %42, %112
          %174 = index.floordivs %112, %c0
          %175 = math.rsqrt %cst_1 : f32
          %176 = vector.create_mask %c17, %78 : vector<12x12xi1>
          %c20749_i16 = arith.constant 20749 : i16
          %177 = arith.floordivsi %extracted_26, %23 : i32
          %178 = arith.cmpi ugt, %33, %23 : i32
          %179 = math.rsqrt %102 : f32
          %180 = tensor.empty() : tensor<10x5xf16>
          %181 = linalg.copy ins(%4 : tensor<10x5xf16>) outs(%180 : tensor<10x5xf16>) -> tensor<10x5xf16>
          %182 = vector.broadcast %70 : i1 to vector<1x1xi1>
          %183 = vector.outerproduct %29, %29, %182 {kind = #vector.kind<or>} : vector<1xi1>, vector<1xi1>
          vector.print %20 : vector<1xi64>
          %rank_36 = tensor.rank %4 : tensor<10x5xf16>
          %184 = arith.divf %cst_1, %75 : f32
          %185 = vector.broadcast %79 : i64 to vector<1x1xi64>
          %186 = vector.outerproduct %20, %20, %185 {kind = #vector.kind<minsi>} : vector<1xi64>, vector<1xi64>
          %187 = affine.max affine_map<(d0, d1, d2) -> (d1 * 32 - 8)>(%c14, %c31, %c26)
          vector.print %63 : vector<2xi32>
          %188 = math.atan2 %110, %39 : f32
          %189 = math.fpowi %28, %in : f16, i32
          %c0_i32 = arith.constant 0 : i32
          linalg.yield %c0_i32 : i32
        }
      %150 = tensor.empty() : tensor<5xi16>
      %151 = tensor.empty() : tensor<5xi16>
      %152 = tensor.empty() : tensor<5xi16>
      %153 = tensor.empty() : tensor<5xi16>
      %154 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%150, %151, %152 : tensor<5xi16>, tensor<5xi16>, tensor<5xi16>) outs(%153 : tensor<5xi16>) {
      ^bb0(%in: i16, %in_31: i16, %in_32: i16, %out: i16):
        %163 = index.casts %in_31 : i16 to index
        linalg.yield %in_31 : i16
      } -> tensor<5xi16>
      %155 = index.shru %c3, %146
      %156 = arith.cmpf ole, %88, %110 : f32
      %157 = tensor.empty() : tensor<10x5xi32>
      %alloc_30 = memref.alloc(%c26) : memref<10x?x12xf16>
      linalg.transpose ins(%alloc : memref<?x12x10xf16>) outs(%alloc_30 : memref<10x?x12xf16>) permutation = [2, 0, 1] 
      %158 = affine.max affine_map<(d0, d1) -> (((d0 - d1) floordiv 2 - d1 - 4) floordiv 32)>(%47, %c3)
      %159 = vector.insert %c92976665_i64, %20 [0] : i64 into vector<1xi64>
      %160 = arith.andi %114, %extracted_26 : i32
      %161 = vector.create_mask %107, %c17 : vector<12x12xi1>
      %162 = arith.addf %80, %28 : f16
      scf.yield %25 : vector<10x5xi1>
    }
    case 3 {
      %145 = llvm.intr.matrix.transpose %63 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %146 = index.sub %24, %99
      %147 = arith.remf %87, %83 : f16
      %148 = math.absf %cst_3 : f16
      %splat = tensor.splat %cst_7 : tensor<10x10x5xf32>
      %149 = math.fma %cst_8, %71, %cst_0 : f16
      %150 = vector.broadcast %cst : f32 to vector<5xf32>
      vector.transfer_write %150, %alloc_12[%c24, %c22] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<5xf32>, memref<?x?xf32>
      %151 = math.floor %60 : f32
      %152 = index.floordivs %arg1, %c15
      %153 = math.cos %extracted : f16
      %154 = tensor.empty() : tensor<10x10x5xi32>
      %155 = math.fpowi %splat, %154 : tensor<10x10x5xf32>, tensor<10x10x5xi32>
      %156 = bufferization.clone %alloc_18 : memref<10x5xf16> to memref<10x5xf16>
      %157 = math.exp2 %cst : f32
      %158 = math.sqrt %cast : tensor<?x?xf16>
      %159 = index.xor %c1, %c23
      %160 = memref.load %alloc_22[%c0, %c0, %c4] : memref<?x?x5xi16>
      scf.yield %25 : vector<10x5xi1>
    }
    default {
      %145 = math.floor %31 : f32
      %146 = math.ceil %110 : f32
      %147 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %63, %63, %35 : vector<2xi32>, vector<2xi32> into i32
      %148 = bufferization.clone %alloc_18 : memref<10x5xf16> to memref<10x5xf16>
      %149 = arith.divf %cst_4, %cst : f32
      %150 = arith.addf %103, %105 : f16
      %151 = bufferization.clone %alloc_18 : memref<10x5xf16> to memref<10x5xf16>
      %152 = index.floordivs %c19, %c25
      %dim = tensor.dim %cast, %c1 : tensor<?x?xf16>
      %153 = index.ceildivs %c23, %c4
      %154 = math.log %32 : f32
      %155 = vector.broadcast %53 : i1 to vector<10x5xi1>
      %156 = tensor.empty() : tensor<10xi1>
      %157 = tensor.empty() : tensor<10xi1>
      %158 = tensor.empty() : tensor<i1>
      %159 = linalg.dot ins(%156, %157 : tensor<10xi1>, tensor<10xi1>) outs(%158 : tensor<i1>) -> tensor<i1>
      scf.if %50 {
        %161 = arith.cmpf oeq, %cst_5, %cst_7 : f32
        %162 = index.divs %c27, %dim
        %163 = arith.muli %79, %c92976665_i64 : i64
        %164 = affine.load %alloc_13[%c2, %c3, %c17] : memref<10x12x10xi1>
        %c1429115964_i32 = arith.constant 1429115964 : i32
        %165 = arith.minsi %true_6, %true_6 : i1
        %alloca_31 = memref.alloca() : memref<10x12x10xf16>
        %166 = arith.remsi %23, %33 : i32
      }
      %cst_29 = arith.constant 1.000000e+00 : f16
      %160 = vector.transfer_read %1[%c20, %c3], %cst_29 : tensor<?x5xf16>, vector<10xf16>
      %true_30 = index.bool.constant true
      scf.yield %25 : vector<10x5xi1>
    }
    %120 = spirv.CL.round %81 : f32
    %121 = spirv.GL.FMin %39, %60 : f32
    %122 = arith.floordivsi %94, %70 : i1
    %123 = index.sizeof
    %124 = tensor.empty() : tensor<10xi16>
    %125 = tensor.empty() : tensor<10xi16>
    %126 = tensor.empty() : tensor<i16>
    %127 = linalg.dot ins(%124, %125 : tensor<10xi16>, tensor<10xi16>) outs(%126 : tensor<i16>) -> tensor<i16>
    %128 = index.maxs %100, %c2
    %129 = math.rsqrt %cst_2 : f16
    %130 = arith.addf %113, %71 : f16
    %131 = spirv.CL.s_min %23, %35 : i32
    %132 = spirv.SLessThan %c92976665_i64, %79 : i64
    %133 = math.cttz %27 : i1
    %134 = tensor.empty() : tensor<10x5xi64>
    %135 = spirv.ULessThan %c1938866226_i64, %c1438341514_i64 : i64
    %136 = tensor.empty() : tensor<i16>
    %mapped_28 = linalg.map ins(%126, %127, %126 : tensor<i16>, tensor<i16>, tensor<i16>) outs(%136 : tensor<i16>)
      (%in: i16, %in_29: i16, %in_30: i16, %init: i16) {
        %145 = vector.broadcast %128 : index to vector<10x12x10xindex>
        %146 = vector.load %alloc_12[%c0, %c0] : memref<?x?xf32>, vector<1x1xf32>
        %147 = affine.max affine_map<(d0, d1) -> (d1 * -64)>(%rank, %74)
        %148 = index.shl %c6, %c3
        %149 = llvm.intr.matrix.transpose %29 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
        %150 = affine.if affine_set<(d0, d1, d2, d3) : (d2 * 8 >= 0, d3 + d2 * 8 + 1 == 0, d2 * -8 == 0)>(%c31, %c0, %c21, %c22) -> i1 {
          %174 = tensor.empty() : tensor<5x10x10xf32>
          %transposed_34 = linalg.transpose ins(%5 : tensor<10x10x5xf32>) outs(%174 : tensor<5x10x10xf32>) permutation = [2, 0, 1] 
          %175 = llvm.intr.matrix.transpose %63 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
          bufferization.dealloc_tensor %11 : tensor<?x5xi16>
          %cast_35 = memref.cast %alloc_14 : memref<12x12xf16> to memref<?x?xf16>
          vector.print %63 : vector<2xi32>
          %extracted_36 = tensor.extract %12[%c0, %c0, %c0] : tensor<?x?x5xf16>
          %176 = bufferization.clone %109 : memref<12x12xi64> to memref<12x12xi64>
          %177 = vector.load %alloc_17[%c0, %c2] : memref<?x5xf32>, vector<1x4xf32>
          affine.yield %27 : i1
        } else {
          %expanded_34 = tensor.expand_shape %expanded [[0], [1], [2, 3]] output_shape [10, 5, 1, 1] : tensor<10x5x1xf16> into tensor<10x5x1x1xf16>
          %174 = vector.create_mask %c13, %c9 : vector<10x5xi1>
          %175 = math.round %71 : f16
          %176 = vector.shuffle %149, %29 [0] : vector<1xi1>, vector<1xi1>
          %177 = math.round %cast : tensor<?x?xf16>
          %178 = arith.addi %53, %104 : i1
          %179 = index.castu %c10 : index to i32
          %180 = math.log2 %110 : f32
          affine.yield %18 : i1
        }
        %151 = vector.shuffle %146, %146 [0, 1] : vector<1x1xf32>, vector<1x1xf32>
        %152 = memref.atomic_rmw mulf %cst_2, %alloc_14[%c8, %c11] : (f16, memref<12x12xf16>) -> f16
        %153 = vector.broadcast %53 : i1 to vector<5xi1>
        %154 = vector.insert %153, %25 [0] : vector<5xi1> into vector<10x5xi1>
        %155 = scf.if %94 -> (memref<12x12xi32>) {
          %174 = tensor.empty() : tensor<10xi16>
          %175 = linalg.copy ins(%124 : tensor<10xi16>) outs(%174 : tensor<10xi16>) -> tensor<10xi16>
          %false = index.bool.constant false
          %176 = arith.minsi %35, %23 : i32
          %177 = memref.atomic_rmw assign %cst_7, %alloc_17[%c0, %c2] : (f32, memref<?x5xf32>) -> f32
          %178 = tensor.empty() : tensor<10xi16>
          %179 = linalg.copy ins(%124 : tensor<10xi16>) outs(%178 : tensor<10xi16>) -> tensor<10xi16>
          %180 = vector.multi_reduction <mul>, %146, %146 [] : vector<1x1xf32> to vector<1x1xf32>
          %181 = arith.mulf %54, %121 : f32
          %assume_align_34 = memref.assume_alignment %alloc_23, 8 : memref<?x12x10xi32>
          scf.yield %alloc_10 : memref<12x12xi32>
        } else {
          %174 = math.absf %cst : f32
          %175 = arith.xori %115, %c1938866226_i64 : i64
          %176 = arith.minsi %33, %extracted_26 : i32
          %177 = arith.xori %c1927533252_i64, %95 : i64
          %178 = arith.andi %132, %135 : i1
          %179 = index.ceildivu %c4, %c9
          %180 = vector.load %alloc_17[%c0, %c1] : memref<?x5xf32>, vector<1x2xf32>
          %extracted_34 = tensor.extract %transposed[%c0, %c0, %c0] : tensor<5x?x10xi32>
          scf.yield %alloc_10 : memref<12x12xi32>
        }
        %156 = math.ceil %cst_2 : f16
        %assume_align = memref.assume_alignment %alloc_22, 8 : memref<?x?x5xi16>
        %157 = math.log10 %28 : f16
        %158 = arith.remf %59, %32 : f32
        %159 = linalg.matmul ins(%2, %2 : tensor<12x12xi64>, tensor<12x12xi64>) outs(%2 : tensor<12x12xi64>) -> tensor<12x12xi64>
        %160 = arith.remui %true, %106 : i1
        %161 = vector.insert %53, %149 [0] : i1 into vector<1xi1>
        %162 = vector.extract_strided_slice %146 {offsets = [0], sizes = [1], strides = [1]} : vector<1x1xf32> to vector<1x1xf32>
        %163 = math.rsqrt %5 : tensor<10x10x5xf32>
        %164 = affine.vector_load %alloc_21[%rank, %c7, %c13] : memref<?x?x10xi64>, vector<12xi64>
        %165 = affine.min affine_map<(d0) -> ((d0 + 16) ceildiv 8)>(%c16)
        %166 = arith.subi %23, %55 : i32
        %true_31 = index.bool.constant true
        %167 = vector.reduction <or>, %20 : vector<1xi64> into i64
        %168 = vector.broadcast %132 : i1 to vector<1x1xi1>
        %169 = vector.outerproduct %149, %29, %168 {kind = #vector.kind<add>} : vector<1xi1>, vector<1xi1>
        memref.store %c1927533252_i64, %alloc_15[%c10, %c4] : memref<12x12xi64>
        %170 = affine.for %arg3 = 0 to 113 iter_args(%arg4 = %153) -> (vector<5xi1>) {
          affine.yield %153 : vector<5xi1>
        }
        %alloc_32 = memref.alloc(%c15, %c21) : memref<5x?x?xf32>
        linalg.transpose ins(%alloc_9 : memref<?x?x5xf32>) outs(%alloc_32 : memref<5x?x?xf32>) permutation = [2, 0, 1] 
        %171 = arith.remf %48, %71 : f16
        memref.store %true_6, %alloc_11[%c5, %c3] : memref<10x5xi1>
        %172 = vector.bitcast %149 : vector<1xi1> to vector<1xi1>
        %173 = linalg.matmul ins(%2, %2 : tensor<12x12xi64>, tensor<12x12xi64>) outs(%2 : tensor<12x12xi64>) -> tensor<12x12xi64>
        %c0_i16_33 = arith.constant 0 : i16
        linalg.yield %c0_i16_33 : i16
      }
    %137 = spirv.GL.Acos %56 : f32
    %138 = spirv.FUnordLessThanEqual %81, %39 : f32
    %139 = math.exp2 %105 : f16
    %140 = spirv.CL.sin %105 : f16
    %141 = spirv.GL.SAbs %55 : i32
    %142 = spirv.GL.FMax %28, %cst_3 : f16
    %143 = spirv.GL.UClamp %141, %114, %55 : i32
    %144 = vector.reduction <maxsi>, %63 : vector<2xi32> into i32
    scf.index_switch %c16 
    case 1 {
      %145 = vector.insert %62, %20 [%c9] : i64 into vector<1xi64>
      %146 = math.absf %28 : f16
      %147 = math.cos %1 : tensor<?x5xf16>
      %148 = tensor.empty(%c21) : tensor<?x5xi16>
      %149 = linalg.copy ins(%11 : tensor<?x5xi16>) outs(%148 : tensor<?x5xi16>) -> tensor<?x5xi16>
      %150 = math.atan2 %cst_3, %48 : f16
      %151 = affine.apply affine_map<(d0, d1)[s0] -> (d1 - 64)>(%c11, %c13)[%c31]
      %152 = llvm.intr.matrix.multiply %29, %29 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
      %153 = math.sqrt %cst : f32
      %154 = math.floor %65 : f16
      %cast_29 = memref.cast %alloc_14 : memref<12x12xf16> to memref<12x12xf16>
      %155 = index.xor %151, %24
      %156 = tensor.empty(%78) : tensor<?x5xi16>
      %157 = linalg.copy ins(%9 : tensor<?x5xi16>) outs(%156 : tensor<?x5xi16>) -> tensor<?x5xi16>
      %158 = vector.insert %95, %20 [%74] : i64 into vector<1xi64>
      %alloca_30 = memref.alloca() : memref<10x10x5xi32>
      %159 = math.floor %1 : tensor<?x5xf16>
      %160 = vector.reduction <minsi>, %152 : vector<1xi1> into i1
      scf.yield
    }
    case 2 {
      %145 = arith.minsi %62, %95 : i64
      %146 = bufferization.clone %alloc_11 : memref<10x5xi1> to memref<10x5xi1>
      %147 = arith.muli %27, %50 : i1
      %148 = vector.broadcast %138 : i1 to vector<12xi1>
      %dest, %accumulated_value = vector.scan <maxsi>, %44, %148 {inclusive = false, reduction_dim = 0 : i64} : vector<12x12xi1>, vector<12xi1>
      %149 = math.log10 %cst : f32
      %150 = math.ctlz %10 : tensor<?x5xi64>
      vector.print %25 : vector<10x5xi1>
      %151 = scf.while (%arg3 = %31) : (f32) -> f32 {
        %159 = arith.cmpi ne, %35, %extracted_26 : i32
        %160 = arith.divui %138, %132 : i1
        %161 = bufferization.to_tensor %146 : memref<10x5xi1> to tensor<10x5xi1>
        %162 = vector.reduction <mul>, %20 : vector<1xi64> into i64
        %163 = vector.insert %23, %63 [0] : i32 into vector<2xi32>
        %false = arith.constant false
        %164 = vector.transfer_read %alloc_11[%c21, %99], %false : memref<10x5xi1>, vector<i1>
        %165 = arith.ori %131, %23 : i32
        %166 = arith.remf %cst_8, %41 : f16
        scf.condition(%138) %cst_1 : f32
      } do {
      ^bb0(%arg3: f32):
        %159 = index.shl %c7, %c11
        %false = index.bool.constant false
        %160 = arith.addf %137, %39 : f32
        %161 = math.log2 %48 : f16
        %162 = tensor.empty() : tensor<10x10x5xi64>
        %163 = linalg.copy ins(%37 : tensor<10x10x5xi64>) outs(%162 : tensor<10x10x5xi64>) -> tensor<10x10x5xi64>
        %164 = index.shru %42, %112
        %165 = affine.max affine_map<(d0) -> ((d0 + 16) ceildiv 8)>(%arg1)
        %166 = vector.multi_reduction <add>, %20, %20 [] : vector<1xi64> to vector<1xi64>
        %167 = index.mul %c2, %c15
        %168 = math.log %cst_3 : f16
        %169 = affine.apply affine_map<(d0, d1) -> (d1 * -64)>(%99, %24)
        %170 = vector.extract_strided_slice %29 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
        %171 = arith.cmpi ult, %33, %141 : i32
        %172 = vector.load %alloc_15[%c11, %c7] : memref<12x12xi64>, vector<4x4xi64>
        %173 = bufferization.clone %alloc_13 : memref<10x12x10xi1> to memref<10x12x10xi1>
        %174 = index.xor %c6, %167
        scf.yield %45 : f32
      }
      %152 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d0)>(%c16, %c3, %42, %c28)[%123]
      %dim = tensor.dim %11, %c0 : tensor<?x5xi16>
      %153 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d2)>(%74, %c28, %24, %47)[%c18]
      %154 = vector.create_mask %c27, %c17, %74 : vector<10x12x10xi1>
      %dim_29 = tensor.dim %8, %c0 : tensor<?x?x5xi32>
      %155 = arith.shli %143, %55 : i32
      %156 = vector.broadcast %extracted_26 : i32 to vector<i32>
      %157 = vector.transfer_write %156, %66[%49, %c7, %49] : vector<i32>, tensor<?x10x5xi32>
      %158 = math.round %110 : f32
      scf.yield
    }
    default {
      %145 = index.sub %c11, %c17
      %146 = affine.apply affine_map<(d0, d1) -> (((d0 - d1) floordiv 2 - d1 - 4) floordiv 32)>(%c30, %c21)
      %147 = vector.broadcast %62 : i64 to vector<1x1xi64>
      %148 = vector.outerproduct %20, %20, %147 {kind = #vector.kind<and>} : vector<1xi64>, vector<1xi64>
      %149 = vector.broadcast %18 : i1 to vector<1x1xi1>
      %150 = vector.outerproduct %29, %29, %149 {kind = #vector.kind<or>} : vector<1xi1>, vector<1xi1>
      %151 = math.tanh %cst_1 : f32
      %152 = vector.broadcast %103 : f16 to vector<10xf16>
      %153 = vector.broadcast %true : i1 to vector<10xi1>
      %154 = vector.maskedload %alloc_18[%c7, %c3], %153, %152 : memref<10x5xf16>, vector<10xi1>, vector<10xf16> into vector<10xf16>
      %155 = math.absf %121 : f32
      %156 = math.fma %113, %142, %48 : f16
      %157 = arith.remsi %114, %131 : i32
      %158 = affine.if affine_set<(d0, d1) : ((d1 * 31) floordiv 32 >= 0)>(%c18, %c19) -> memref<10x10x5xi1> {
        %168 = index.shru %100, %c28
        %169 = math.fma %4, %4, %4 : tensor<10x5xf16>
        %170 = arith.minui %141, %55 : i32
        %171 = index.sizeof
        %rank_29 = tensor.rank %37 : tensor<10x10x5xi64>
        %172 = arith.remf %28, %71 : f16
        %173 = math.cttz %3 : tensor<?x10x5xi32>
        %174 = arith.floordivsi %c92976665_i64, %c1438341514_i64 : i64
        %alloc_30 = memref.alloc() : memref<10x10x5xi1>
        affine.yield %alloc_30 : memref<10x10x5xi1>
      } else {
        %168 = math.ceil %80 : f16
        vector.print %154 : vector<10xf16>
        %169 = arith.divui %104, %27 : i1
        %assume_align = memref.assume_alignment %arg0, 16 : memref<?x?x?xi16>
        %170 = arith.minui %c92976665_i64, %c92976665_i64 : i64
        %171 = math.rsqrt %39 : f32
        %172 = arith.remui %23, %131 : i32
        %rank_29 = tensor.rank %6 : tensor<10x12x10xi16>
        %alloc_30 = memref.alloc() : memref<10x10x5xi1>
        affine.yield %alloc_30 : memref<10x10x5xi1>
      }
      %159 = math.ctlz %70 : i1
      %160 = bufferization.to_tensor %alloc_19 : memref<?x?xi16> to tensor<?x?xi16>
      %161 = arith.cmpf one, %105, %cst_2 : f16
      %162 = vector.multi_reduction <maxui>, %29, %29 [] : vector<1xi1> to vector<1xi1>
      %163 = tensor.empty(%c13) : tensor<12x?x12xi64>
      %164 = tensor.empty(%c9) : tensor<12x?x12xi64>
      %165 = tensor.empty() : tensor<12xi64>
      %166 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>], iterator_types = ["reduction", "reduction", "parallel"]} ins(%163, %164 : tensor<12x?x12xi64>, tensor<12x?x12xi64>) outs(%165 : tensor<12xi64>) {
      ^bb0(%in: i64, %in_29: i64, %out: i64):
        %168 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> ((d3 floordiv 8) * -16)>(%c0, %78, %78, %c24)[%c15]
        linalg.yield %62 : i64
      } -> tensor<12xi64>
      %167 = math.fma %54, %110, %75 : f32
    }
    vector.print %20 : vector<1xi64>
    vector.print %25 : vector<10x5xi1>
    vector.print %29 : vector<1xi1>
    vector.print %44 : vector<12x12xi1>
    vector.print %63 : vector<2xi32>
    vector.print %cst : f32
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %c92976665_i64 : i64
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %cst_4 : f32
    vector.print %cst_5 : f32
    vector.print %c1938866226_i64 : i64
    vector.print %true : i1
    vector.print %c801521595_i32 : i32
    vector.print %true_6 : i1
    vector.print %cst_7 : f32
    vector.print %c1927533252_i64 : i64
    vector.print %c1438341514_i64 : i64
    vector.print %cst_8 : f16
    vector.print %18 : i1
    vector.print %23 : i32
    vector.print %extracted : f16
    vector.print %27 : i1
    vector.print %28 : f16
    vector.print %31 : f32
    vector.print %32 : f32
    vector.print %33 : i32
    vector.print %35 : i32
    vector.print %39 : f32
    vector.print %41 : f16
    vector.print %45 : f32
    vector.print %48 : f16
    vector.print %50 : i1
    vector.print %53 : i1
    vector.print %54 : f32
    vector.print %55 : i32
    vector.print %56 : f32
    vector.print %59 : f32
    vector.print %60 : f32
    vector.print %62 : i64
    vector.print %65 : f16
    vector.print %70 : i1
    vector.print %71 : f16
    vector.print %75 : f32
    vector.print %79 : i64
    vector.print %80 : f16
    vector.print %81 : f32
    vector.print %83 : f16
    vector.print %87 : f16
    vector.print %88 : f32
    vector.print %94 : i1
    vector.print %95 : i64
    vector.print %102 : f32
    vector.print %103 : f16
    vector.print %104 : i1
    vector.print %105 : f16
    vector.print %106 : i1
    vector.print %110 : f32
    vector.print %113 : f16
    vector.print %extracted_26 : i32
    vector.print %114 : i32
    vector.print %115 : i64
    vector.print %120 : f32
    vector.print %121 : f32
    vector.print %131 : i32
    vector.print %132 : i1
    vector.print %135 : i1
    vector.print %137 : f32
    vector.print %138 : i1
    vector.print %140 : f16
    vector.print %141 : i32
    vector.print %142 : f16
    vector.print %143 : i32
    return
  }
}
