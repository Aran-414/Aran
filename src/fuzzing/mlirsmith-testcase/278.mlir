module {
  func.func private @func1(%arg0: memref<10x6xi16>, %arg1: f32) -> tensor<12x6xf32> {
    %c-2905_i16 = arith.constant -2905 : i16
    %c-30252_i16 = arith.constant -30252 : i16
    %cst = arith.constant 4.576000e+04 : f16
    %c1606081099_i64 = arith.constant 1606081099 : i64
    %c-13079_i16 = arith.constant -13079 : i16
    %c401831937_i32 = arith.constant 401831937 : i32
    %c559869020_i64 = arith.constant 559869020 : i64
    %c26451_i16 = arith.constant 26451 : i16
    %c1392804252_i32 = arith.constant 1392804252 : i32
    %c-4729_i16 = arith.constant -4729 : i16
    %c292840508_i32 = arith.constant 292840508 : i32
    %cst_0 = arith.constant 1.971200e+04 : f16
    %c15270_i16 = arith.constant 15270 : i16
    %cst_1 = arith.constant 6.307200e+04 : f16
    %cst_2 = arith.constant 5.548800e+04 : f16
    %false = arith.constant false
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
    %0 = tensor.empty() : tensor<12x6xi1>
    %1 = tensor.empty() : tensor<12x6xi64>
    %2 = tensor.empty() : tensor<10x6xf16>
    %3 = tensor.empty() : tensor<12x6xi16>
    %4 = tensor.empty(%c14, %c30) : tensor<?x?xi64>
    %5 = tensor.empty() : tensor<12x6xi32>
    %6 = tensor.empty(%c26, %c5) : tensor<?x?xi1>
    %7 = tensor.empty(%c23, %c5) : tensor<?x?xi1>
    %8 = tensor.empty(%c25) : tensor<?x6xi16>
    %9 = tensor.empty() : tensor<10x6xi16>
    %10 = tensor.empty() : tensor<10x6xi1>
    %11 = tensor.empty() : tensor<12x6xf16>
    %12 = tensor.empty(%c6) : tensor<?x6xi64>
    %13 = tensor.empty() : tensor<12x6xf32>
    %14 = tensor.empty() : tensor<10x6xf32>
    %15 = tensor.empty() : tensor<12x6xi16>
    %alloc = memref.alloc(%c30, %c26) : memref<?x?xi16>
    %alloc_3 = memref.alloc(%c12) : memref<?x6xi1>
    %alloc_4 = memref.alloc(%c13, %c7) : memref<?x?xi1>
    %alloc_5 = memref.alloc() : memref<10x6xf16>
    %alloc_6 = memref.alloc(%c17) : memref<?x6xi16>
    %alloc_7 = memref.alloc() : memref<10x6xi1>
    %alloc_8 = memref.alloc() : memref<12x6xf16>
    %alloc_9 = memref.alloc() : memref<10x6xi1>
    %alloc_10 = memref.alloc(%c6, %c20) : memref<?x?xi16>
    %alloc_11 = memref.alloc() : memref<10x6xi1>
    %alloc_12 = memref.alloc(%c25) : memref<?x6xi16>
    %alloc_13 = memref.alloc() : memref<10x6xi32>
    %alloc_14 = memref.alloc() : memref<10x6xf16>
    %alloc_15 = memref.alloc() : memref<12x6xf32>
    %alloc_16 = memref.alloc(%c26, %c12) : memref<?x?xf16>
    %alloc_17 = memref.alloc(%c29) : memref<?x6xi32>
    %16 = index.sub %c14, %c15
    %17 = math.copysign %cst, %cst_1 : f16
    %18 = index.castu %c401831937_i32 : i32 to index
    %19 = tensor.empty() : tensor<10x6x11xi16>
    %broadcasted = linalg.broadcast ins(%9 : tensor<10x6xi16>) outs(%19 : tensor<10x6x11xi16>) dimensions = [2] 
    %20 = index.sub %c3, %c13
    %21 = math.sqrt %arg1 : f32
    %22 = spirv.IEqual %c559869020_i64, %c1606081099_i64 : i64
    %23 = spirv.CL.pow %cst_1, %cst : f16
    %24 = math.cos %cst : f16
    %25 = spirv.Not %c1392804252_i32 : i32
    %26 = math.round %14 : tensor<10x6xf32>
    %27 = spirv.UGreaterThanEqual %c15270_i16, %c-13079_i16 : i16
    %28 = spirv.GL.UMax %c401831937_i32, %25 : i32
    %29 = arith.divui %c1606081099_i64, %c559869020_i64 : i64
    %30 = tensor.empty() : tensor<6x6xf16>
    %31 = linalg.matmul ins(%2, %30 : tensor<10x6xf16>, tensor<6x6xf16>) outs(%2 : tensor<10x6xf16>) -> tensor<10x6xf16>
    %32 = math.sqrt %cst_0 : f16
    %33 = spirv.CL.fmin %cst_1, %cst : f16
    %34 = math.absf %11 : tensor<12x6xf16>
    %35 = spirv.GL.Atan %cst_1 : f16
    %36 = spirv.FOrdNotEqual %cst, %cst_1 : f16
    %37 = arith.shrui %22, %27 : i1
    %38 = spirv.GL.InverseSqrt %cst_0 : f16
    %39 = vector.broadcast %c1392804252_i32 : i32 to vector<2xi32>
    %40 = spirv.BitwiseXor %39, %39 : vector<2xi32>
    %41 = spirv.CL.u_max %c-13079_i16, %c-2905_i16 : i16
    %42 = tensor.empty() : tensor<10x6xi32>
    %43 = vector.broadcast %28 : i32 to vector<10x6xi32>
    %44 = vector.broadcast %27 : i1 to vector<10x6xi1>
    %45 = vector.gather %42[%c17, %c3] [%43], %44, %43 : tensor<10x6xi32>, vector<10x6xi32>, vector<10x6xi1>, vector<10x6xi32> into vector<10x6xi32>
    %46 = math.fpowi %cst_1, %c401831937_i32 : f16, i32
    %47 = vector.broadcast %c25 : index to vector<10x6xindex>
    %48 = math.expm1 %cst_1 : f16
    %49 = math.ctpop %6 : tensor<?x?xi1>
    %50 = spirv.FUnordEqual %cst_1, %cst_0 : f16
    %51 = spirv.GL.Acos %cst_0 : f16
    %52 = spirv.GL.Sin %33 : f16
    %53 = arith.addi %27, %36 : i1
    %dim = tensor.dim %42, %c0 : tensor<10x6xi32>
    %54 = spirv.CL.fabs %cst_0 : f16
    %55 = arith.andi %c15270_i16, %c-13079_i16 : i16
    %56 = spirv.Not %c-13079_i16 : i16
    %57 = arith.addf %35, %38 : f16
    %58 = math.round %arg1 : f32
    %rank = tensor.rank %10 : tensor<10x6xi1>
    %59 = arith.floordivsi %22, %22 : i1
    %60 = math.log2 %11 : tensor<12x6xf16>
    %61 = spirv.GL.Asin %cst_0 : f16
    %62 = arith.remui %c26451_i16, %c-30252_i16 : i16
    %63 = spirv.GL.SSign %41 : i16
    %64 = spirv.GL.Asin %54 : f16
    vector.print %44 : vector<10x6xi1>
    %65 = math.exp2 %cst_1 : f16
    %66 = math.ctpop %7 : tensor<?x?xi1>
    %67 = spirv.GL.Log %61 : f16
    %68 = spirv.CL.log %33 : f16
    %69 = spirv.IEqual %c1606081099_i64, %c559869020_i64 : i64
    %70 = vector.broadcast %c401831937_i32 : i32 to vector<10xi32>
    %dest, %accumulated_value = vector.scan <maxui>, %45, %70 {inclusive = true, reduction_dim = 1 : i64} : vector<10x6xi32>, vector<10xi32>
    %71 = index.divu %c14, %c31
    %72 = arith.ori %27, %50 : i1
    %73 = spirv.GL.SMax %c1392804252_i32, %c1392804252_i32 : i32
    %alloca = memref.alloca(%c9, %c8) : memref<?x?xi64>
    vector.print %43 : vector<10x6xi32>
    %74 = arith.ori %c-13079_i16, %41 : i16
    %75 = spirv.INotEqual %25, %28 : i32
    %76 = spirv.BitCount %c15270_i16 : i16
    %77 = arith.ceildivsi %false, %false : i1
    %78 = spirv.GL.FSign %cst_2 : f16
    %79 = spirv.GL.Pow %35, %35 : f16
    memref.alloca_scope  {
      %143 = arith.remf %cst_2, %54 : f16
      %144 = vector.broadcast %c401831937_i32 : i32 to vector<2x2xi32>
      %145 = vector.outerproduct %39, %39, %144 {kind = #vector.kind<maxsi>} : vector<2xi32>, vector<2xi32>
      %146 = math.ctpop %41 : i16
      %147 = vector.broadcast %25 : i32 to vector<10xi32>
      %148 = vector.mask %44 { vector.multi_reduction <minsi>, %45, %147 [1] : vector<10x6xi32> to vector<10xi32> } : vector<10x6xi1> -> vector<10xi32>
      %149 = arith.addf %cst, %cst : f16
      %150 = tensor.empty() : tensor<10x6xi1>
      %151 = tensor.empty() : tensor<10x6xf16>
      %152 = linalg.copy ins(%2 : tensor<10x6xf16>) outs(%151 : tensor<10x6xf16>) -> tensor<10x6xf16>
      %153 = math.ipowi %c26451_i16, %41 : i16
      %154 = index.castu %c3 : index to i32
      %155 = math.ctpop %c26451_i16 : i16
      %156 = arith.ori %36, %false : i1
      %157 = arith.addi %28, %28 : i32
      %158 = math.ceil %68 : f16
      %159 = index.and %c7, %c15
      %160 = math.exp2 %151 : tensor<10x6xf16>
      %161 = arith.muli %c-4729_i16, %c26451_i16 : i16
      %162 = affine.if affine_set<(d0, d1, d2) : (-(d2 - d0) - d1 == 0, d1 - 34 == 0, d2 floordiv 128 + (d1 - 32) floordiv 128 >= 0, d2 >= 0)>(%c28, %c5, %c24) -> memref<12x6xi64> {
        %174 = math.fma %33, %cst, %68 : f16
        bufferization.dealloc_tensor %7 : tensor<?x?xi1>
        %175 = tensor.empty() : tensor<6x11xi64>
        %176 = tensor.empty() : tensor<12x11xi64>
        %177 = linalg.matmul ins(%1, %175 : tensor<12x6xi64>, tensor<6x11xi64>) outs(%176 : tensor<12x11xi64>) -> tensor<12x11xi64>
        %alloc_26 = memref.alloc() : memref<10x6xi16>
        memref.copy %arg0, %alloc_26 : memref<10x6xi16> to memref<10x6xi16>
        %178 = math.cttz %1 : tensor<12x6xi64>
        %179 = tensor.empty() : tensor<6x12xi16>
        %transposed = linalg.transpose ins(%3 : tensor<12x6xi16>) outs(%179 : tensor<6x12xi16>) permutation = [1, 0] 
        %180 = math.tanh %33 : f16
        %181 = arith.mulf %68, %38 : f16
        %alloc_27 = memref.alloc() : memref<12x6xi64>
        affine.yield %alloc_27 : memref<12x6xi64>
      } else {
        %174 = math.log1p %79 : f16
        %175 = math.ipowi %36, %69 : i1
        %176 = index.shrs %c29, %c18
        %177 = math.round %14 : tensor<10x6xf32>
        %from_elements = tensor.from_elements %61, %cst_2, %38, %51, %38, %33, %cst_2, %38, %79, %68, %35, %79, %64, %cst_2, %cst, %78, %38, %61, %64, %78, %51, %cst_1, %38, %23, %78, %cst, %cst, %cst_2, %35, %78, %35, %cst_0, %23, %51, %68, %cst_2, %52, %38, %67, %35, %54, %35, %67, %33, %79, %51, %78, %cst, %23, %cst_2, %68, %33, %52, %35, %33, %78, %cst_0, %38, %33, %79 : tensor<10x6xf16>
        %178 = arith.addf %33, %79 : f16
        %179 = index.ceildivs %c17, %c9
        %true = arith.constant true
        %alloc_26 = memref.alloc() : memref<12x6xi64>
        affine.yield %alloc_26 : memref<12x6xi64>
      }
      %163 = vector.broadcast %arg1 : f32 to vector<10x6xf32>
      %164 = vector.fma %163, %163, %163 : vector<10x6xf32>
      memref.store %23, %alloc_14[%c8, %c3] : memref<10x6xf16>
      %165 = arith.cmpf oge, %79, %61 : f16
      %dim_24 = tensor.dim %1, %c0 : tensor<12x6xi64>
      %generated = tensor.generate %c29 {
      ^bb0(%arg2: index, %arg3: index):
        %174 = vector.gather %0[%c21, %c31] [%45], %44, %44 : tensor<12x6xi1>, vector<10x6xi32>, vector<10x6xi1>, vector<10x6xi1> into vector<10x6xi1>
        %175 = index.castu %c4 : index to i32
        %176 = arith.remf %78, %33 : f16
        %177 = index.shrs %c5, %c25
        tensor.yield %25 : i32
      } : tensor<?x6xi32>
      %alloca_25 = memref.alloca() : memref<12x6xi1>
      %166 = vector.load %alloc[%c0, %c0] : memref<?x?xi16>, vector<1x1xi16>
      %167 = bufferization.to_buffer %150 : tensor<10x6xi1> to memref<10x6xi1>
      %c29925_i16 = arith.constant 29925 : i16
      %168 = index.shrs %c3, %c6
      %169 = math.log2 %23 : f16
      %170 = arith.shli %c-30252_i16, %c26451_i16 : i16
      %171 = math.round %23 : f16
      %172 = math.copysign %2, %151 : tensor<10x6xf16>
      %173 = arith.mulf %23, %cst : f16
    }
    scf.if %50 {
      %143 = math.cos %13 : tensor<12x6xf32>
      scf.if %50 {
        %true = arith.constant true
        %146 = vector.transfer_read %0[%c1, %c10], %true : tensor<12x6xi1>, vector<i1>
        %147 = affine.max affine_map<(d0, d1, d2)[s0] -> ((d1 ceildiv 2) ceildiv 32 - d2)>(%20, %c15, %c2)[%c15]
        %148 = affine.max affine_map<(d0, d1, d2)[s0] -> ((d1 ceildiv 2) ceildiv 32 - d2)>(%c3, %c29, %c1)[%c5]
        %149 = arith.ceildivsi %27, %69 : i1
        %150 = math.atan2 %2, %2 : tensor<10x6xf16>
        %151 = math.copysign %61, %68 : f16
        %152 = vector.broadcast %arg1 : f32 to vector<10x6xf32>
        %153 = vector.fma %152, %152, %152 : vector<10x6xf32>
        %154 = vector.broadcast %27 : i1 to vector<10x6xi1>
      } else {
        %assume_align = memref.assume_alignment %alloc_7, 16 : memref<10x6xi1>
        %146 = vector.broadcast %63 : i16 to vector<12xi16>
        %147 = vector.broadcast %69 : i1 to vector<12xi1>
        %148 = vector.maskedload %arg0[%c7, %c2], %147, %146 : memref<10x6xi16>, vector<12xi1>, vector<12xi16> into vector<12xi16>
        %cast_25 = tensor.cast %10 : tensor<10x6xi1> to tensor<?x?xi1>
        %149 = arith.divsi %36, %69 : i1
        %150 = vector.broadcast %c27 : index to vector<10xindex>
        %151 = vector.broadcast %27 : i1 to vector<10xi1>
        %152 = vector.broadcast %25 : i32 to vector<10xi32>
        vector.scatter %alloc_13[%c2, %c4] [%150], %151, %152 : memref<10x6xi32>, vector<10xindex>, vector<10xi1>, vector<10xi32>
        %153 = arith.floordivsi %36, %75 : i1
        %154 = index.castu %c-4729_i16 : i16 to index
        %155 = vector.broadcast %c19 : index to vector<12x6xindex>
      }
      %144 = math.absi %50 : i1
      %collapsed = tensor.collapse_shape %5 [[0, 1]] : tensor<12x6xi32> into tensor<72xi32>
      %145 = math.sqrt %33 : f16
      affine.vector_store %39, %alloc_13[%c31, %c20] : memref<10x6xi32>, vector<2xi32>
      %dim_24 = tensor.dim %broadcasted, %c2 : tensor<10x6x11xi16>
      memref.store %c-30252_i16, %alloc[%c0, %c0] : memref<?x?xi16>
    }
    %80 = spirv.SGreaterThan %c292840508_i32, %c292840508_i32 : i32
    %81 = affine.if affine_set<(d0, d1, d2) : (d2 == 0, d2 * 128 == 0, d0 * 8 >= 0)>(%c25, %c12, %c16) -> memref<12x6xi32> {
      bufferization.dealloc_tensor %12 : tensor<?x6xi64>
      %143 = arith.remui %c-13079_i16, %c-30252_i16 : i16
      %true = arith.constant true
      %144 = vector.create_mask %c13, %c27 : vector<12x6xi1>
      %145 = arith.addi %c292840508_i32, %25 : i32
      %146 = index.castu %c401831937_i32 : i32 to index
      %147 = vector.insert %28, %39 [%c28] : i32 into vector<2xi32>
      %148 = vector.extract %144[6] : vector<6xi1> from vector<12x6xi1>
      %alloc_24 = memref.alloc() : memref<12x6xi32>
      affine.yield %alloc_24 : memref<12x6xi32>
    } else {
      %143 = math.round %67 : f16
      %144 = vector.transpose %45, [1, 0] : vector<10x6xi32> to vector<6x10xi32>
      %extracted = tensor.extract %5[%c4, %c0] : tensor<12x6xi32>
      %145 = math.ipowi %10, %10 : tensor<10x6xi1>
      %146 = math.copysign %51, %cst_0 : f16
      memref.store %c-2905_i16, %alloc_10[%c0, %c0] : memref<?x?xi16>
      %147 = math.fpowi %67, %c401831937_i32 : f16, i32
      %148 = math.atan2 %35, %67 : f16
      %alloc_24 = memref.alloc() : memref<12x6xi32>
      affine.yield %alloc_24 : memref<12x6xi32>
    }
    %82 = vector.gather %10[%c26, %c28] [%45], %44, %44 : tensor<10x6xi1>, vector<10x6xi32>, vector<10x6xi1>, vector<10x6xi1> into vector<10x6xi1>
    %83 = spirv.CL.pow %54, %38 : f16
    %84 = spirv.GL.Log %78 : f16
    %85 = vector.broadcast %22 : i1 to vector<11xi1>
    %86 = vector.maskedload %alloc_9[%c8, %c4], %85, %85 : memref<10x6xi1>, vector<11xi1>, vector<11xi1> into vector<11xi1>
    %87 = vector.broadcast %arg1 : f32 to vector<12x6xf32>
    %88 = vector.fma %87, %87, %87 : vector<12x6xf32>
    %89 = math.round %64 : f16
    %90 = affine.load %alloc_7[%c7, %c3] : memref<10x6xi1>
    %91 = math.absf %2 : tensor<10x6xf16>
    %92 = spirv.CL.log %33 : f16
    %93 = math.log10 %11 : tensor<12x6xf16>
    %94 = arith.andi %56, %c-2905_i16 : i16
    %95 = spirv.FOrdEqual %cst, %33 : f16
    %96 = spirv.CL.floor %23 : f16
    %97 = spirv.GL.SMin %73, %73 : i32
    %98 = scf.while (%arg2 = %83) : (f16) -> f16 {
      %alloc_24 = memref.alloc(%c12, %c22) : memref<?x?x11xi16>
      linalg.broadcast ins(%alloc : memref<?x?xi16>) outs(%alloc_24 : memref<?x?x11xi16>) dimensions = [2] 
      scf.index_switch %c18 
      case 1 {
        %147 = affine.max affine_map<(d0, d1, d2, d3) -> (d2)>(%c22, %18, %16, %c1)
        %148 = arith.divsi %41, %c15270_i16 : i16
        %extracted = tensor.extract %2[%c5, %c2] : tensor<10x6xf16>
        %149 = llvm.intr.matrix.transpose %86 {columns = 11 : i32, rows = 1 : i32} : vector<11xi1> into vector<11xi1>
        %150 = bufferization.clone %alloc_13 : memref<10x6xi32> to memref<10x6xi32>
        %151 = math.round %cst : f16
        %152 = math.round %33 : f16
        %153 = vector.broadcast %arg1 : f32 to vector<12x6xf32>
        %154 = vector.fma %153, %88, %153 : vector<12x6xf32>
        %155 = llvm.intr.matrix.transpose %149 {columns = 11 : i32, rows = 1 : i32} : vector<11xi1> into vector<11xi1>
        %156 = math.log %52 : f16
        %157 = index.castu %c6 : index to i32
        %alloc_27 = memref.alloc() : memref<12x6xi32>
        %158 = vector.gather %alloc_27[%c26, %c10] [%43], %44, %43 : memref<12x6xi32>, vector<10x6xi32>, vector<10x6xi1>, vector<10x6xi32> into vector<10x6xi32>
        %159 = vector.broadcast %arg1 : f32 to vector<10x6xf32>
        %160 = vector.fma %159, %159, %159 : vector<10x6xf32>
        %161 = index.divs %c7, %c16
        %162 = math.fma %cst_1, %51, %23 : f16
        %163 = math.ipowi %15, %15 : tensor<12x6xi16>
        scf.yield
      }
      case 2 {
        %147 = math.expm1 %67 : f16
        %148 = vector.broadcast %arg1 : f32 to vector<12x6xf32>
        %149 = vector.fma %148, %88, %87 : vector<12x6xf32>
        %150 = vector.broadcast %c559869020_i64 : i64 to vector<11xi64>
        %151 = vector.transfer_write %150, %1[%c3, %c1] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<11xi64>, tensor<12x6xi64>
        %152 = arith.ori %90, %90 : i1
        %153 = tensor.empty(%16) : tensor<?x6xi64>
        %154 = math.tanh %67 : f16
        %155 = vector.broadcast %90 : i1 to vector<6xi1>
        %156 = vector.insert %155, %82 [6] : vector<6xi1> into vector<10x6xi1>
        %157 = affine.apply affine_map<(d0, d1, d2, d3) -> (d0 ceildiv 32)>(%c30, %c15, %c21, %c21)
        %158 = vector.extract %45[2] : vector<6xi32> from vector<10x6xi32>
        %159 = memref.atomic_rmw andi %c-4729_i16, %alloc_10[%c0, %c0] : (i16, memref<?x?xi16>) -> i16
        %cast_27 = memref.cast %alloc_17 : memref<?x6xi32> to memref<6x?xi32>
        %160 = affine.max affine_map<(d0, d1, d2)[s0] -> ((d2 floordiv 64 - d2 * 2) * 128)>(%c11, %c25, %c13)[%rank]
        %161 = math.round %78 : f16
        %162 = vector.broadcast %63 : i16 to vector<11xi16>
        %163 = vector.maskedload %alloc_10[%c0, %c0], %85, %162 : memref<?x?xi16>, vector<11xi1>, vector<11xi16> into vector<11xi16>
        %164 = vector.broadcast %arg1 : f32 to vector<10x6xf32>
        %165 = vector.fma %164, %164, %164 : vector<10x6xf32>
        %166 = memref.atomic_rmw ori %c15270_i16, %alloc[%c0, %c0] : (i16, memref<?x?xi16>) -> i16
        scf.yield
      }
      case 3 {
        %147 = math.round %51 : f16
        %148 = math.atan2 %2, %2 : tensor<10x6xf16>
        %149 = vector.extract_strided_slice %88 {offsets = [8], sizes = [4], strides = [1]} : vector<12x6xf32> to vector<4x6xf32>
        %150 = index.sizeof
        %151 = math.ctpop %73 : i32
        %152 = arith.remui %97, %c292840508_i32 : i32
        %153 = vector.broadcast %56 : i16 to vector<12x6xi16>
        %154 = vector.broadcast %75 : i1 to vector<12x6xi1>
        %155 = vector.broadcast %c292840508_i32 : i32 to vector<12x6xi32>
        %156 = vector.gather %3[%71, %c4] [%155], %154, %153 : tensor<12x6xi16>, vector<12x6xi32>, vector<12x6xi1>, vector<12x6xi16> into vector<12x6xi16>
        %157 = index.add %c7, %c11
        %158 = vector.insert %28, %39 [%c15] : i32 into vector<2xi32>
        %dim_27 = tensor.dim %0, %c0 : tensor<12x6xi1>
        %159 = math.round %92 : f16
        %160 = index.divu %c8, %c31
        %161 = index.shl %c14, %c6
        %162 = arith.mulf %68, %96 : f16
        %c2048767087_i64 = arith.constant 2048767087 : i64
        affine.vector_store %86, %alloc_3[%c20, %c24] : memref<?x6xi1>, vector<11xi1>
        scf.yield
      }
      case 4 {
        %147 = math.log2 %2 : tensor<10x6xf16>
        %148 = index.castu %22 : i1 to index
        %149 = math.absi %6 : tensor<?x?xi1>
        %150 = math.sqrt %cst_0 : f16
        %151 = arith.ori %97, %25 : i32
        affine.store %76, %alloc_6[%c6, %c18] : memref<?x6xi16>
        %152 = vector.create_mask %c25, %c7 : vector<12x6xi1>
        %153 = tensor.empty() : tensor<10x6xi1>
        %154 = vector.broadcast %c24 : index to vector<10x6xindex>
        %155 = arith.shli %63, %63 : i16
        %156 = arith.addf %35, %52 : f16
        %157 = math.absi %75 : i1
        vector.print %39 : vector<2xi32>
        %158 = arith.shrsi %80, %80 : i1
        %159 = index.ceildivu %c2, %c10
        %160 = arith.subi %80, %22 : i1
        scf.yield
      }
      default {
        %alloc_27 = memref.alloc() : memref<12x6x10xf16>
        linalg.broadcast ins(%alloc_8 : memref<12x6xf16>) outs(%alloc_27 : memref<12x6x10xf16>) dimensions = [2] 
        %inserted_28 = tensor.insert %c292840508_i32 into %5[%c2, %c4] : tensor<12x6xi32>
        %147 = math.copysign %2, %2 : tensor<10x6xf16>
        %148 = affine.apply affine_map<(d0, d1)[s0] -> (-(d1 - 32))>(%c17, %c23)[%c15]
        %cast_29 = tensor.cast %6 : tensor<?x?xi1> to tensor<10x6xi1>
        %149 = bufferization.clone %alloc_14 : memref<10x6xf16> to memref<10x6xf16>
        %150 = math.expm1 %84 : f16
        %151 = arith.divsi %c292840508_i32, %c1392804252_i32 : i32
        %152 = math.expm1 %96 : f16
        %extracted = tensor.extract %1[%c10, %c1] : tensor<12x6xi64>
        %153 = vector.broadcast %cst_1 : f16 to vector<6xf16>
        %154 = vector.broadcast %90 : i1 to vector<6xi1>
        %155 = vector.maskedload %alloc_14[%c9, %c4], %154, %153 : memref<10x6xf16>, vector<6xi1>, vector<6xf16> into vector<6xf16>
        %156 = arith.muli %extracted, %c559869020_i64 : i64
        %157 = vector.insert %c292840508_i32, %39 [0] : i32 into vector<2xi32>
        %158 = math.atan2 %14, %14 : tensor<10x6xf32>
        %collapsed = tensor.collapse_shape %2 [[0, 1]] : tensor<10x6xf16> into tensor<60xf16>
        %159 = bufferization.to_tensor %alloc_8 : memref<12x6xf16> to tensor<12x6xf16>
      }
      %143 = math.expm1 %13 : tensor<12x6xf32>
      %144 = vector.bitcast %88 : vector<12x6xf32> to vector<12x6xf32>
      %dim_25 = tensor.dim %5, %c1 : tensor<12x6xi32>
      %145 = scf.index_switch %c30 -> tensor<?x6xi64> 
      case 1 {
        %147 = arith.subi %63, %76 : i16
        %alloc_27 = memref.alloc() : memref<10x6xi16>
        memref.copy %arg0, %alloc_27 : memref<10x6xi16> to memref<10x6xi16>
        %148 = index.ceildivu %c30, %c30
        %inserted_28 = tensor.insert %c559869020_i64 into %1[%c10, %c3] : tensor<12x6xi64>
        %149 = vector.broadcast %c-13079_i16 : i16 to vector<12x6xi16>
        %150 = math.absi %42 : tensor<10x6xi32>
        %151 = math.atan %11 : tensor<12x6xf16>
        %152 = vector.broadcast %arg1 : f32 to vector<12xf32>
        %153 = vector.broadcast %90 : i1 to vector<12x6xi1>
        %154 = vector.mask %153 { vector.multi_reduction <minnumf>, %88, %152 [1] : vector<12x6xf32> to vector<12xf32> } : vector<12x6xi1> -> vector<12xf32>
        %155 = index.sub %c2, %c13
        %156 = arith.andi %28, %c292840508_i32 : i32
        %157 = index.shrs %c20, %c2
        %158 = math.fma %84, %33, %96 : f16
        %159 = tensor.empty() : tensor<6x12xf32>
        %160 = tensor.empty() : tensor<10x12xf32>
        %161 = linalg.matmul ins(%14, %159 : tensor<10x6xf32>, tensor<6x12xf32>) outs(%160 : tensor<10x12xf32>) -> tensor<10x12xf32>
        %162 = tensor.empty() : tensor<12x6x12xf32>
        %broadcasted_29 = linalg.broadcast ins(%13 : tensor<12x6xf32>) outs(%162 : tensor<12x6x12xf32>) dimensions = [2] 
        %163 = arith.divsi %false, %27 : i1
        %164 = index.castu %c30 : index to i32
        %165 = tensor.empty(%16) : tensor<?x6xi64>
        scf.yield %165 : tensor<?x6xi64>
      }
      case 2 {
        %cst_27 = arith.constant 1.916800e+04 : f16
        vector.print %44 : vector<10x6xi1>
        %147 = arith.ceildivsi %97, %c292840508_i32 : i32
        %148 = tensor.empty() : tensor<6x12xf16>
        %transposed = linalg.transpose ins(%11 : tensor<12x6xf16>) outs(%148 : tensor<6x12xf16>) permutation = [1, 0] 
        %149 = arith.subi %c15270_i16, %56 : i16
        %150 = math.log %cst_0 : f16
        %151 = arith.divui %95, %80 : i1
        %152 = bufferization.clone %alloc_14 : memref<10x6xf16> to memref<10x6xf16>
        %153 = vector.broadcast %33 : f16 to vector<10xf16>
        %154 = vector.broadcast %22 : i1 to vector<10xi1>
        %155 = vector.maskedload %alloc_16[%c0, %c0], %154, %153 : memref<?x?xf16>, vector<10xi1>, vector<10xf16> into vector<10xf16>
        %156 = arith.divsi %c-30252_i16, %63 : i16
        %157 = index.divs %c29, %c25
        %collapsed = tensor.collapse_shape %19 [[0, 1], [2]] : tensor<10x6x11xi16> into tensor<60x11xi16>
        %158 = arith.andi %69, %36 : i1
        %159 = index.add %c19, %c20
        %160 = index.sub %c6, %c29
        %161 = arith.ori %c292840508_i32, %97 : i32
        %162 = tensor.empty(%157) : tensor<?x6xi64>
        scf.yield %162 : tensor<?x6xi64>
      }
      case 3 {
        %147 = vector.extract_strided_slice %43 {offsets = [5], sizes = [2], strides = [1]} : vector<10x6xi32> to vector<2x6xi32>
        %148 = vector.broadcast %90 : i1 to vector<11x11xi1>
        %149 = vector.outerproduct %85, %85, %148 {kind = #vector.kind<and>} : vector<11xi1>, vector<11xi1>
        %collapsed = tensor.collapse_shape %15 [[0, 1]] : tensor<12x6xi16> into tensor<72xi16>
        %150 = arith.remui %25, %28 : i32
        %assume_align = memref.assume_alignment %alloc_7, 4 : memref<10x6xi1>
        %assume_align_27 = memref.assume_alignment %alloc_11, 8 : memref<10x6xi1>
        %151 = arith.floordivsi %80, %50 : i1
        %152 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d0 floordiv 2)>(%c26, %c8, %c12, %c23)[%c9]
        %153 = vector.broadcast %arg1 : f32 to vector<6xf32>
        %154 = vector.insert %153, %87 [7] : vector<6xf32> into vector<12x6xf32>
        %155 = math.ctpop %76 : i16
        %156 = arith.remui %c401831937_i32, %c292840508_i32 : i32
        %157 = bufferization.clone %alloc_13 : memref<10x6xi32> to memref<10x6xi32>
        %158 = math.fma %23, %cst, %78 : f16
        %159 = tensor.empty() : tensor<12x6x10xi16>
        %broadcasted_28 = linalg.broadcast ins(%15 : tensor<12x6xi16>) outs(%159 : tensor<12x6x10xi16>) dimensions = [2] 
        %160 = arith.addi %63, %c15270_i16 : i16
        %161 = math.tan %78 : f16
        %162 = tensor.empty(%c8) : tensor<?x6xi64>
        scf.yield %162 : tensor<?x6xi64>
      }
      case 4 {
        %147 = llvm.intr.matrix.transpose %39 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %148 = math.ipowi %63, %56 : i16
        %149 = math.log2 %13 : tensor<12x6xf32>
        %150 = bufferization.clone %alloc_13 : memref<10x6xi32> to memref<10x6xi32>
        %inserted_27 = tensor.insert %arg1 into %14[%c4, %c0] : tensor<10x6xf32>
        %assume_align = memref.assume_alignment %alloc_8, 2 : memref<12x6xf16>
        %151 = vector.broadcast %c20 : index to vector<12x6xindex>
        %152 = vector.load %alloc_7[%c0, %c1] : memref<10x6xi1>, vector<2x3xi1>
        %153 = index.divu %c8, %c12
        %154 = tensor.empty(%dim_25, %c10) : tensor<?x?xi64>
        %155 = linalg.copy ins(%4 : tensor<?x?xi64>) outs(%154 : tensor<?x?xi64>) -> tensor<?x?xi64>
        %156 = math.cos %84 : f16
        %157 = math.round %92 : f16
        %158 = tensor.empty(%c26) : tensor<?x6xf32>
        %159 = math.sqrt %92 : f16
        %160 = arith.remf %51, %78 : f16
        %161 = math.copysign %78, %cst_1 : f16
        %162 = tensor.empty(%c7) : tensor<?x6xi64>
        scf.yield %162 : tensor<?x6xi64>
      }
      default {
        %147 = memref.load %alloc_16[%c0, %c0] : memref<?x?xf16>
        %alloc_27 = memref.alloc(%c27, %c11) : memref<?x?xi16>
        memref.copy %alloc, %alloc_27 : memref<?x?xi16> to memref<?x?xi16>
        %148 = index.shru %rank, %71
        %149 = math.atan %38 : f16
        %150 = vector.transpose %39, [0] : vector<2xi32> to vector<2xi32>
        %151 = math.ctpop %15 : tensor<12x6xi16>
        %152 = vector.load %alloc_8[%c3, %c4] : memref<12x6xf16>, vector<8x5xf16>
        %alloca_28 = memref.alloca(%c24, %c15) : memref<?x?xi32>
        %inserted_29 = tensor.insert %97 into %5[%c5, %c3] : tensor<12x6xi32>
        %153 = vector.extract %86[9] : i1 from vector<11xi1>
        %154 = arith.shrsi %c1392804252_i32, %c292840508_i32 : i32
        affine.store %c-13079_i16, %alloc_10[%c7, %c29] : memref<?x?xi16>
        %155 = bufferization.to_buffer %12 : tensor<?x6xi64> to memref<?x6xi64>
        %156 = index.casts %71 : index to i32
        %157 = bufferization.clone %alloc_14 : memref<10x6xf16> to memref<10x6xf16>
        %158 = math.log10 %38 : f16
        %159 = tensor.empty(%c11) : tensor<?x6xi64>
        scf.yield %159 : tensor<?x6xi64>
      }
      %146 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d0 floordiv 2)>(%c13, %c15, %c3, %c12)[%c6]
      %cst_26 = arith.constant 5.657600e+04 : f16
      scf.condition(%27) %35 : f16
    } do {
    ^bb0(%arg2: f16):
      %143 = arith.muli %c-13079_i16, %76 : i16
      %144 = vector.broadcast %c10 : index to vector<11xindex>
      %145 = vector.broadcast %c-2905_i16 : i16 to vector<11xi16>
      vector.scatter %alloc[%c0, %c0] [%144], %86, %145 : memref<?x?xi16>, vector<11xindex>, vector<11xi1>, vector<11xi16>
      %extracted = tensor.extract %14[%c8, %c3] : tensor<10x6xf32>
      %146 = tensor.empty() : tensor<12x6xi1>
      %147 = linalg.copy ins(%0 : tensor<12x6xi1>) outs(%146 : tensor<12x6xi1>) -> tensor<12x6xi1>
      %148 = arith.shrui %c-30252_i16, %c-2905_i16 : i16
      %cast_24 = memref.cast %alloc_12 : memref<?x6xi16> to memref<?x?xi16>
      %generated = tensor.generate %c27 {
      ^bb0(%arg3: index, %arg4: index):
        %155 = math.sqrt %cst_1 : f16
        %156 = vector.extract %88[4] : vector<6xf32> from vector<12x6xf32>
        %157 = vector.broadcast %c9 : index to vector<12x6xindex>
        %158 = math.round %11 : tensor<12x6xf16>
        tensor.yield %67 : f16
      } : tensor<?x6xf16>
      %inserted_25 = tensor.insert %63 into %15[%c9, %c0] : tensor<12x6xi16>
      %149 = math.exp %2 : tensor<10x6xf16>
      %collapsed = tensor.collapse_shape %6 [[0, 1]] : tensor<?x?xi1> into tensor<?xi1>
      %150 = math.ipowi %95, %80 : i1
      %151 = index.shru %c9, %c31
      %extracted_26 = tensor.extract %13[%c10, %c1] : tensor<12x6xf32>
      %152 = memref.atomic_rmw maxu %63, %alloc_10[%c0, %c0] : (i16, memref<?x?xi16>) -> i16
      %153 = arith.ori %36, %69 : i1
      %154 = arith.remui %95, %36 : i1
      scf.yield %51 : f16
    }
    %99 = spirv.CL.log %cst_0 : f16
    %100 = vector.broadcast %arg1 : f32 to vector<12x6xf32>
    %101 = vector.fma %100, %87, %88 : vector<12x6xf32>
    %102 = index.ceildivu %71, %c3
    %103 = scf.while (%arg2 = %50) : (i1) -> i1 {
      %143 = llvm.intr.matrix.transpose %85 {columns = 11 : i32, rows = 1 : i32} : vector<11xi1> into vector<11xi1>
      %144 = index.ceildivs %rank, %c12
      %145 = arith.floordivsi %c1392804252_i32, %73 : i32
      %146 = index.ceildivs %c1, %71
      %147 = index.ceildivu %102, %16
      bufferization.dealloc_tensor %3 : tensor<12x6xi16>
      %148 = arith.mulf %52, %99 : f16
      %149 = arith.remsi %c26451_i16, %41 : i16
      scf.condition(%90) %50 : i1
    } do {
    ^bb0(%arg2: i1):
      %143 = tensor.empty() : tensor<10x6x11xi16>
      %144 = linalg.copy ins(%broadcasted : tensor<10x6x11xi16>) outs(%143 : tensor<10x6x11xi16>) -> tensor<10x6x11xi16>
      %145 = arith.shli %69, %69 : i1
      %146 = arith.shrsi %c-2905_i16, %63 : i16
      %generated = tensor.generate %c4, %c27 {
      ^bb0(%arg3: index, %arg4: index):
        %162 = bufferization.to_tensor %alloc_14 : memref<10x6xf16> to tensor<10x6xf16>
        %163 = vector.broadcast %36 : i1 to vector<10x6xi1>
        memref.store %76, %alloc[%c0, %c0] : memref<?x?xi16>
        %164 = vector.extract %100[2] : vector<6xf32> from vector<12x6xf32>
        tensor.yield %c1392804252_i32 : i32
      } : tensor<?x?xi32>
      %147 = arith.remf %23, %64 : f16
      %148 = tensor.empty() : tensor<11xi16>
      %149 = tensor.empty() : tensor<11xi16>
      %150 = tensor.empty() : tensor<11xi16>
      %151 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%148, %149 : tensor<11xi16>, tensor<11xi16>) outs(%150 : tensor<11xi16>) {
      ^bb0(%in: i16, %in_25: i16, %out: i16):
        %162 = index.ceildivu %c16, %c5
        linalg.yield %c-30252_i16 : i16
      } -> tensor<11xi16>
      %152 = math.sqrt %92 : f16
      %153 = index.shl %c31, %rank
      %154 = tensor.empty() : tensor<6x11xf32>
      %155 = tensor.empty() : tensor<10x11xf32>
      %156 = linalg.matmul ins(%14, %154 : tensor<10x6xf32>, tensor<6x11xf32>) outs(%155 : tensor<10x11xf32>) -> tensor<10x11xf32>
      %157 = llvm.intr.matrix.transpose %85 {columns = 11 : i32, rows = 1 : i32} : vector<11xi1> into vector<11xi1>
      %158 = arith.ceildivsi %c401831937_i32, %c1392804252_i32 : i32
      %collapsed = tensor.collapse_shape %143 [[0, 1], [2]] : tensor<10x6x11xi16> into tensor<60x11xi16>
      %159 = arith.addi %97, %25 : i32
      %160 = arith.subi %36, %69 : i1
      %161 = affine.if affine_set<(d0, d1, d2, d3) : (d0 ceildiv 4 >= 0, (d0 ceildiv 4) * 64 == 0)>(%c26, %c17, %c24, %c4) -> i32 {
        %162 = index.shrs %c7, %c8
        %163 = math.log10 %14 : tensor<10x6xf32>
        %164 = math.atan2 %33, %cst_1 : f16
        %165 = arith.remf %cst_0, %cst_2 : f16
        %166 = index.sizeof
        %167 = index.add %c13, %c10
        %168 = math.log10 %92 : f16
        %169 = math.fpowi %99, %97 : f16, i32
        affine.yield %97 : i32
      } else {
        %162 = arith.addi %36, %22 : i1
        %163 = math.sqrt %13 : tensor<12x6xf32>
        %164 = math.atan2 %52, %52 : f16
        %assume_align = memref.assume_alignment %arg0, 8 : memref<10x6xi16>
        %alloc_25 = memref.alloc() : memref<10x6x12xf16>
        linalg.broadcast ins(%alloc_5 : memref<10x6xf16>) outs(%alloc_25 : memref<10x6x12xf16>) dimensions = [2] 
        %165 = math.ipowi %15, %3 : tensor<12x6xi16>
        %166 = math.fma %arg1, %arg1, %arg1 : f32
        %167 = index.add %c5, %c3
        affine.yield %c1392804252_i32 : i32
      }
      %cast_24 = memref.cast %alloc_7 : memref<10x6xi1> to memref<10x6xi1>
      scf.yield %75 : i1
    }
    %104 = spirv.CL.fabs %99 : f16
    %105 = spirv.GL.FAbs %52 : f16
    %106 = spirv.CL.tanh %84 : f16
    %107 = bufferization.clone %alloc_5 : memref<10x6xf16> to memref<10x6xf16>
    %inserted = tensor.insert %22 into %6[%c0, %c0] : tensor<?x?xi1>
    %108 = spirv.IEqual %c1606081099_i64, %c559869020_i64 : i64
    %109 = spirv.CL.rsqrt %38 : f16
    %110 = spirv.GL.RoundEven %35 : f16
    %111 = index.maxu %dim, %c27
    %112 = spirv.LogicalOr %27, %69 : i1
    %113 = vector.create_mask %c26, %102 : vector<10x6xi1>
    %114 = vector.broadcast %69 : i1 to vector<10xi1>
    %dest_18, %accumulated_value_19 = vector.scan <xor>, %82, %114 {inclusive = true, reduction_dim = 1 : i64} : vector<10x6xi1>, vector<10xi1>
    %115 = spirv.SLessThanEqual %97, %28 : i32
    %116 = tensor.empty() : tensor<6x12xf32>
    %117 = tensor.empty() : tensor<12x12xf32>
    %118 = linalg.matmul ins(%13, %116 : tensor<12x6xf32>, tensor<6x12xf32>) outs(%117 : tensor<12x12xf32>) -> tensor<12x12xf32>
    %119 = tensor.empty() : tensor<12x6xi16>
    %120 = linalg.copy ins(%3 : tensor<12x6xi16>) outs(%119 : tensor<12x6xi16>) -> tensor<12x6xi16>
    %121 = spirv.CL.fma %cst_1, %64, %83 : f16
    %dim_20 = tensor.dim %12, %c0 : tensor<?x6xi64>
    %dim_21 = tensor.dim %13, %c0 : tensor<12x6xf32>
    %122 = spirv.GL.Log %23 : f16
    %cast = memref.cast %alloc_4 : memref<?x?xi1> to memref<11x?xi1>
    %123 = spirv.CL.fabs %cst_2 : f16
    %124 = spirv.CL.fma %68, %54, %cst_0 : f16
    %125 = spirv.Unordered %52, %121 : f16
    %126 = spirv.FNegate %99 : f16
    %127 = scf.execute_region -> vector<10x6xi32> {
      %143 = vector.load %alloc_11[%c6, %c2] : memref<10x6xi1>, vector<4x1xi1>
      %144 = vector.broadcast %c-30252_i16 : i16 to vector<12x6xi16>
      scf.if %false {
        %161 = math.copysign %14, %14 : tensor<10x6xf32>
        %162 = tensor.empty() : tensor<12x6xi16>
        %163 = linalg.copy ins(%3 : tensor<12x6xi16>) outs(%162 : tensor<12x6xi16>) -> tensor<12x6xi16>
        memref.store %56, %alloc_10[%c0, %c0] : memref<?x?xi16>
        %164 = vector.broadcast %102 : index to vector<6xindex>
        %165 = vector.broadcast %112 : i1 to vector<6xi1>
        vector.scatter %alloc_9[%c1, %c0] [%164], %165, %165 : memref<10x6xi1>, vector<6xindex>, vector<6xi1>, vector<6xi1>
        %from_elements = tensor.from_elements %c15270_i16, %c-30252_i16, %56, %56, %41, %c26451_i16, %56, %c26451_i16, %c-30252_i16, %c-4729_i16, %c-13079_i16, %56, %c26451_i16, %41, %c-2905_i16, %63, %63, %56, %c15270_i16, %76, %41, %c-4729_i16, %c-30252_i16, %41, %c15270_i16, %c-13079_i16, %c15270_i16, %c-2905_i16, %c-13079_i16, %c-2905_i16, %56, %c-2905_i16, %c-13079_i16, %c-4729_i16, %c-13079_i16, %41, %76, %56, %41, %c-2905_i16, %76, %c-4729_i16, %c-2905_i16, %76, %63, %c-4729_i16, %c-4729_i16, %c26451_i16, %c-13079_i16, %41, %56, %c-4729_i16, %c15270_i16, %c15270_i16, %c-4729_i16, %c-2905_i16, %c-4729_i16, %c-30252_i16, %63, %c-4729_i16, %41, %63, %c26451_i16, %c15270_i16, %41, %c-30252_i16, %c15270_i16, %41, %c-4729_i16, %63, %c-13079_i16, %76 : tensor<12x6xi16>
        %166 = math.tanh %11 : tensor<12x6xf16>
        %167 = arith.remf %61, %78 : f16
        %168 = math.exp2 %123 : f16
      }
      %145 = math.ctpop %false : i1
      %146 = vector.extract_strided_slice %85 {offsets = [5], sizes = [4], strides = [1]} : vector<11xi1> to vector<4xi1>
      %147 = math.expm1 %51 : f16
      %148 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d0 floordiv 2)>(%c20, %c16, %c5, %111)[%c13]
      %149 = arith.remf %38, %cst_0 : f16
      %150 = tensor.empty() : tensor<6x12xi16>
      %151 = tensor.empty(%c27) : tensor<?x12xi16>
      %152 = linalg.matmul ins(%8, %150 : tensor<?x6xi16>, tensor<6x12xi16>) outs(%151 : tensor<?x12xi16>) -> tensor<?x12xi16>
      %153 = vector.extract %146[0] : i1 from vector<4xi1>
      %154 = vector.broadcast %64 : f16 to vector<12x6xf16>
      %155 = vector.broadcast %125 : i1 to vector<12x6xi1>
      %156 = vector.broadcast %c1392804252_i32 : i32 to vector<12x6xi32>
      %157 = vector.gather %2[%c4, %c7] [%156], %155, %154 : tensor<10x6xf16>, vector<12x6xi32>, vector<12x6xi1>, vector<12x6xf16> into vector<12x6xf16>
      scf.execute_region {
        %161 = tensor.empty() : tensor<12x6x10xi32>
        %broadcasted_25 = linalg.broadcast ins(%5 : tensor<12x6xi32>) outs(%161 : tensor<12x6x10xi32>) dimensions = [2] 
        %162 = bufferization.clone %alloc_13 : memref<10x6xi32> to memref<10x6xi32>
        %163 = arith.divui %112, %112 : i1
        %164 = arith.shrsi %41, %c-4729_i16 : i16
        %165 = affine.load %alloc_3[%c15, %c2] : memref<?x6xi1>
        %166 = math.log10 %122 : f16
        %167 = arith.shrsi %115, %95 : i1
        %cst_26 = arith.constant 0x4CACD559 : f32
        memref.store %arg1, %alloc_15[%c10, %c0] : memref<12x6xf32>
        %168 = index.divu %c5, %c26
        %cst_27 = arith.constant 4.995200e+04 : f16
        %169 = arith.subi %c292840508_i32, %73 : i32
        %170 = vector.extract %85[0] : i1 from vector<11xi1>
        %171 = arith.ceildivsi %c-13079_i16, %56 : i16
        %172 = arith.ceildivsi %25, %c292840508_i32 : i32
        %173 = bufferization.to_tensor %alloc_15 : memref<12x6xf32> to tensor<12x6xf32>
        scf.yield
      }
      %cast_24 = memref.cast %arg0 : memref<10x6xi16> to memref<10x6xi16>
      %158 = index.add %c2, %18
      %159 = math.absf %84 : f16
      %160 = index.castu %41 : i16 to index
      scf.yield %43 : vector<10x6xi32>
    }
    %128 = spirv.GL.RoundEven %38 : f16
    %129 = vector.broadcast %arg1 : f32 to vector<12x6xf32>
    %130 = vector.fma %129, %88, %101 : vector<12x6xf32>
    %131 = tensor.empty() : tensor<10x6x11xi16>
    %132 = linalg.copy ins(%broadcasted : tensor<10x6x11xi16>) outs(%131 : tensor<10x6x11xi16>) -> tensor<10x6x11xi16>
    %dim_22 = tensor.dim %6, %c0 : tensor<?x?xi1>
    %133 = spirv.GL.Fma %84, %109, %cst_0 : f16
    %134 = index.mul %dim, %20
    affine.store %c-2905_i16, %alloc_12[%c27, %c29] : memref<?x6xi16>
    %135 = spirv.LogicalAnd %80, %125 : i1
    %136 = scf.execute_region -> vector<10x6xf32> {
      %cast_24 = memref.cast %arg0 : memref<10x6xi16> to memref<10x?xi16>
      %143 = memref.alloca_scope  -> (memref<?x6xi32>) {
        %159 = math.exp2 %79 : f16
        %160 = math.ipowi %63, %c26451_i16 : i16
        %161 = bufferization.clone %alloc_15 : memref<12x6xf32> to memref<12x6xf32>
        %162 = vector.broadcast %27 : i1 to vector<10xi1>
        %163 = vector.mask %82 { vector.multi_reduction <mul>, %82, %162 [1] : vector<10x6xi1> to vector<10xi1> } : vector<10x6xi1> -> vector<10xi1>
        %inserted_25 = tensor.insert %125 into %10[%c4, %c4] : tensor<10x6xi1>
        %164 = math.atan %105 : f16
        %165 = math.exp2 %83 : f16
        %166 = math.expm1 %64 : f16
        %167 = math.fma %79, %79, %64 : f16
        %assume_align = memref.assume_alignment %161, 16 : memref<12x6xf32>
        %alloc_26 = memref.alloc() : memref<12x6x12xf32>
        linalg.broadcast ins(%161 : memref<12x6xf32>) outs(%alloc_26 : memref<12x6x12xf32>) dimensions = [2] 
        %168 = index.ceildivu %c16, %c15
        %169 = arith.divsi %90, %112 : i1
        affine.store %c-30252_i16, %alloc_12[%c5, %c10] : memref<?x6xi16>
        %170 = arith.mulf %52, %121 : f16
        %171 = vector.broadcast %27 : i1 to vector<6xi1>
        %172 = vector.insert %171, %82 [4] : vector<6xi1> into vector<10x6xi1>
        %173 = llvm.intr.matrix.transpose %162 {columns = 5 : i32, rows = 2 : i32} : vector<10xi1> into vector<10xi1>
        %174 = bufferization.to_buffer %120 : tensor<12x6xi16> to memref<12x6xi16>
        %175 = math.fma %124, %67, %126 : f16
        %176 = vector.extract %130[7] : vector<6xf32> from vector<12x6xf32>
        %177 = affine.apply affine_map<(d0, d1, d2, d3) -> (d2)>(%c27, %c11, %134, %c1)
        %178 = vector.broadcast %115 : i1 to vector<12xi1>
        %179 = vector.maskedload %alloc_4[%c0, %c0], %178, %178 : memref<?x?xi1>, vector<12xi1>, vector<12xi1> into vector<12xi1>
        %180 = math.log2 %cst : f16
        %alloc_27 = memref.alloc() : memref<6x12xf32>
        linalg.transpose ins(%161 : memref<12x6xf32>) outs(%alloc_27 : memref<6x12xf32>) permutation = [1, 0] 
        %181 = vector.extract %113[5] : vector<6xi1> from vector<10x6xi1>
        %182 = arith.ori %75, %69 : i1
        %dest_28, %accumulated_value_29 = vector.scan <mul>, %44, %162 {inclusive = false, reduction_dim = 1 : i64} : vector<10x6xi1>, vector<10xi1>
        %183 = math.atan %84 : f16
        %184 = bufferization.to_buffer %4 : tensor<?x?xi64> to memref<?x?xi64>
        %185 = vector.broadcast %c18 : index to vector<10xindex>
        vector.scatter %alloc_3[%c0, %c3] [%185], %173, %173 : memref<?x6xi1>, vector<10xindex>, vector<10xi1>, vector<10xi1>
        %186 = math.rsqrt %105 : f16
        %187 = vector.extract_strided_slice %171 {offsets = [0], sizes = [6], strides = [1]} : vector<6xi1> to vector<6xi1>
        %alloc_30 = memref.alloc(%c20) : memref<?x6xi32>
        memref.alloca_scope.return %alloc_30 : memref<?x6xi32>
      }
      %144 = math.tanh %121 : f16
      %145 = math.absi %135 : i1
      %146 = arith.divsi %97, %97 : i32
      %147 = arith.negf %124 : f16
      %148 = scf.while (%arg2 = %117) : (tensor<12x12xf32>) -> tensor<12x12xf32> {
        %extracted = tensor.extract %10[%c1, %c3] : tensor<10x6xi1>
        %159 = arith.addf %92, %124 : f16
        %160 = index.ceildivu %c0, %dim
        vector.print %39 : vector<2xi32>
        vector.print %82 : vector<10x6xi1>
        %161 = math.ceil %79 : f16
        bufferization.dealloc_tensor %119 : tensor<12x6xi16>
        %162 = index.shru %c30, %c9
        scf.condition(%false) %117 : tensor<12x12xf32>
      } do {
      ^bb0(%arg2: tensor<12x12xf32>):
        %alloc_25 = memref.alloc(%c2) : memref<?x6x6xi1>
        linalg.broadcast ins(%alloc_3 : memref<?x6xi1>) outs(%alloc_25 : memref<?x6x6xi1>) dimensions = [2] 
        %159 = vector.broadcast %112 : i1 to vector<12x6xi1>
        %160 = math.absf %117 : tensor<12x12xf32>
        %161 = math.cos %2 : tensor<10x6xf16>
        %162 = llvm.intr.matrix.transpose %39 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %163 = arith.andi %63, %c-30252_i16 : i16
        %164 = math.sqrt %126 : f16
        %165 = vector.shuffle %44, %113 [0, 2, 4, 5, 9, 10, 11, 13, 15, 16, 18] : vector<10x6xi1>, vector<10x6xi1>
        %166 = vector.broadcast %61 : f16 to vector<12x6xf16>
        %167 = vector.broadcast %25 : i32 to vector<10x6xi32>
        %168 = affine.min affine_map<(d0, d1, d2, d3) -> (d3)>(%102, %c31, %c16, %c18)
        %169 = bufferization.clone %arg0 : memref<10x6xi16> to memref<10x6xi16>
        memref.store %56, %169[%c8, %c1] : memref<10x6xi16>
        %170 = arith.muli %41, %c-2905_i16 : i16
        %171 = arith.remui %c-4729_i16, %c15270_i16 : i16
        %172 = vector.broadcast %c24 : index to vector<6xindex>
        %173 = vector.broadcast %69 : i1 to vector<6xi1>
        %174 = vector.broadcast %56 : i16 to vector<6xi16>
        vector.scatter %arg0[%c7, %c5] [%172], %173, %174 : memref<10x6xi16>, vector<6xindex>, vector<6xi1>, vector<6xi16>
        scf.yield %117 : tensor<12x12xf32>
      }
      %149 = index.castu %dim_21 : index to i32
      %150 = arith.negf %122 : f16
      %151 = math.atan %33 : f16
      %152 = arith.subi %80, %36 : i1
      %153 = bufferization.to_tensor %alloc_14 : memref<10x6xf16> to tensor<10x6xf16>
      %154 = vector.extract %85[8] : i1 from vector<11xi1>
      %155 = math.ctpop %132 : tensor<10x6x11xi16>
      %156 = bufferization.to_buffer %132 : tensor<10x6x11xi16> to memref<10x6x11xi16>
      %157 = math.ipowi %false, %115 : i1
      %158 = vector.broadcast %arg1 : f32 to vector<10x6xf32>
      scf.yield %158 : vector<10x6xf32>
    }
    %137 = math.tan %14 : tensor<10x6xf32>
    %138 = vector.shuffle %39, %39 [0, 3] : vector<2xi32>, vector<2xi32>
    %139 = spirv.CL.fmax %122, %52 : f16
    %140 = spirv.FUnordGreaterThan %110, %104 : f16
    %cast_23 = memref.cast %alloc_5 : memref<10x6xf16> to memref<10x6xf16>
    %141 = spirv.SGreaterThan %97, %28 : i32
    %142 = arith.shli %108, %135 : i1
    vector.print %39 : vector<2xi32>
    vector.print %43 : vector<10x6xi32>
    vector.print %44 : vector<10x6xi1>
    vector.print %45 : vector<10x6xi32>
    vector.print %82 : vector<10x6xi1>
    vector.print %85 : vector<11xi1>
    vector.print %86 : vector<11xi1>
    vector.print %87 : vector<12x6xf32>
    vector.print %88 : vector<12x6xf32>
    vector.print %100 : vector<12x6xf32>
    vector.print %101 : vector<12x6xf32>
    vector.print %113 : vector<10x6xi1>
    vector.print %129 : vector<12x6xf32>
    vector.print %130 : vector<12x6xf32>
    vector.print %arg1 : f32
    vector.print %c-2905_i16 : i16
    vector.print %c-30252_i16 : i16
    vector.print %cst : f16
    vector.print %c1606081099_i64 : i64
    vector.print %c-13079_i16 : i16
    vector.print %c401831937_i32 : i32
    vector.print %c559869020_i64 : i64
    vector.print %c26451_i16 : i16
    vector.print %c1392804252_i32 : i32
    vector.print %c-4729_i16 : i16
    vector.print %c292840508_i32 : i32
    vector.print %cst_0 : f16
    vector.print %c15270_i16 : i16
    vector.print %cst_1 : f16
    vector.print %cst_2 : f16
    vector.print %false : i1
    vector.print %22 : i1
    vector.print %23 : f16
    vector.print %25 : i32
    vector.print %27 : i1
    vector.print %28 : i32
    vector.print %33 : f16
    vector.print %35 : f16
    vector.print %36 : i1
    vector.print %38 : f16
    vector.print %41 : i16
    vector.print %50 : i1
    vector.print %51 : f16
    vector.print %52 : f16
    vector.print %54 : f16
    vector.print %56 : i16
    vector.print %61 : f16
    vector.print %63 : i16
    vector.print %64 : f16
    vector.print %67 : f16
    vector.print %68 : f16
    vector.print %69 : i1
    vector.print %73 : i32
    vector.print %75 : i1
    vector.print %76 : i16
    vector.print %78 : f16
    vector.print %79 : f16
    vector.print %80 : i1
    vector.print %83 : f16
    vector.print %84 : f16
    vector.print %90 : i1
    vector.print %92 : f16
    vector.print %95 : i1
    vector.print %96 : f16
    vector.print %97 : i32
    vector.print %99 : f16
    vector.print %104 : f16
    vector.print %105 : f16
    vector.print %106 : f16
    vector.print %108 : i1
    vector.print %109 : f16
    vector.print %110 : f16
    vector.print %112 : i1
    vector.print %115 : i1
    vector.print %121 : f16
    vector.print %122 : f16
    vector.print %123 : f16
    vector.print %124 : f16
    vector.print %125 : i1
    vector.print %126 : f16
    vector.print %128 : f16
    vector.print %133 : f16
    vector.print %135 : i1
    vector.print %139 : f16
    vector.print %140 : i1
    vector.print %141 : i1
    return %13 : tensor<12x6xf32>
  }
  func.func @func2(%arg0: index, %arg1: memref<?x6xi32>) {
    %c-2905_i16 = arith.constant -2905 : i16
    %c-30252_i16 = arith.constant -30252 : i16
    %cst = arith.constant 4.576000e+04 : f16
    %c1606081099_i64 = arith.constant 1606081099 : i64
    %c-13079_i16 = arith.constant -13079 : i16
    %c401831937_i32 = arith.constant 401831937 : i32
    %c559869020_i64 = arith.constant 559869020 : i64
    %c26451_i16 = arith.constant 26451 : i16
    %c1392804252_i32 = arith.constant 1392804252 : i32
    %c-4729_i16 = arith.constant -4729 : i16
    %c292840508_i32 = arith.constant 292840508 : i32
    %cst_0 = arith.constant 1.971200e+04 : f16
    %c15270_i16 = arith.constant 15270 : i16
    %cst_1 = arith.constant 6.307200e+04 : f16
    %cst_2 = arith.constant 5.548800e+04 : f16
    %false = arith.constant false
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
    %0 = tensor.empty() : tensor<12x6xi1>
    %1 = tensor.empty() : tensor<12x6xi64>
    %2 = tensor.empty() : tensor<10x6xf16>
    %3 = tensor.empty() : tensor<12x6xi16>
    %4 = tensor.empty(%c19, %c17) : tensor<?x?xi64>
    %5 = tensor.empty() : tensor<12x6xi32>
    %6 = tensor.empty(%c7, %arg0) : tensor<?x?xi1>
    %7 = tensor.empty(%c15, %c12) : tensor<?x?xi1>
    %8 = tensor.empty(%c10) : tensor<?x6xi16>
    %9 = tensor.empty() : tensor<10x6xi16>
    %10 = tensor.empty() : tensor<10x6xi1>
    %11 = tensor.empty() : tensor<12x6xf16>
    %12 = tensor.empty(%c4) : tensor<?x6xi64>
    %13 = tensor.empty() : tensor<12x6xf32>
    %14 = tensor.empty() : tensor<10x6xf32>
    %15 = tensor.empty() : tensor<12x6xi16>
    %alloc = memref.alloc(%c13, %c12) : memref<?x?xi16>
    %alloc_3 = memref.alloc(%c27) : memref<?x6xi1>
    %alloc_4 = memref.alloc(%c1, %c2) : memref<?x?xi1>
    %alloc_5 = memref.alloc() : memref<10x6xf16>
    %alloc_6 = memref.alloc(%c11) : memref<?x6xi16>
    %alloc_7 = memref.alloc() : memref<10x6xi1>
    %alloc_8 = memref.alloc() : memref<12x6xf16>
    %alloc_9 = memref.alloc() : memref<10x6xi1>
    %alloc_10 = memref.alloc(%c29, %c12) : memref<?x?xi16>
    %alloc_11 = memref.alloc() : memref<10x6xi1>
    %alloc_12 = memref.alloc(%c3) : memref<?x6xi16>
    %alloc_13 = memref.alloc() : memref<10x6xi32>
    %alloc_14 = memref.alloc() : memref<10x6xf16>
    %alloc_15 = memref.alloc() : memref<12x6xf32>
    %alloc_16 = memref.alloc(%c8, %c29) : memref<?x?xf16>
    %alloc_17 = memref.alloc(%c16) : memref<?x6xi32>
    memref.alloca_scope  {
      %146 = arith.addf %cst_2, %cst_1 : f16
      %cst_22 = arith.constant 1.000000e+00 : f32
      %147 = vector.broadcast %cst_22 : f32 to vector<12xf32>
      %148 = vector.insert %cst_22, %147 [%c4] : f32 into vector<12xf32>
      %149 = vector.load %alloc_9[%c9, %c1] : memref<10x6xi1>, vector<1x4xi1>
      %generated_23 = tensor.generate %c21 {
      ^bb0(%arg2: index, %arg3: index):
        %175 = llvm.intr.matrix.transpose %147 {columns = 3 : i32, rows = 4 : i32} : vector<12xf32> into vector<12xf32>
        %176 = tensor.empty(%c5, %c26) : tensor<?x?xi1>
        %177 = linalg.copy ins(%7 : tensor<?x?xi1>) outs(%176 : tensor<?x?xi1>) -> tensor<?x?xi1>
        %178 = index.mul %c25, %c23
        %179 = index.ceildivu %c28, %c21
        tensor.yield %false : i1
      } : tensor<?x6xi1>
      memref.store %false, %alloc_9[%c4, %c3] : memref<10x6xi1>
      %collapsed_24 = tensor.collapse_shape %14 [[0, 1]] : tensor<10x6xf32> into tensor<60xf32>
      %150 = bufferization.clone %alloc_7 : memref<10x6xi1> to memref<10x6xi1>
      %151 = scf.while (%arg2 = %13) : (tensor<12x6xf32>) -> tensor<12x6xf32> {
        %175 = index.sub %c7, %c1
        %176 = math.fpowi %11, %5 : tensor<12x6xf16>, tensor<12x6xi32>
        %177 = vector.broadcast %cst_22 : f32 to vector<10x6xf32>
        %178 = vector.fma %177, %177, %177 : vector<10x6xf32>
        %179 = bufferization.to_buffer %4 : tensor<?x?xi64> to memref<?x?xi64>
        %from_elements = tensor.from_elements %c401831937_i32, %c401831937_i32, %c292840508_i32, %c1392804252_i32, %c292840508_i32, %c401831937_i32, %c292840508_i32, %c292840508_i32, %c401831937_i32, %c292840508_i32, %c401831937_i32, %c292840508_i32, %c401831937_i32, %c1392804252_i32, %c292840508_i32, %c401831937_i32, %c292840508_i32, %c401831937_i32, %c1392804252_i32, %c401831937_i32, %c292840508_i32, %c292840508_i32, %c292840508_i32, %c1392804252_i32, %c1392804252_i32, %c401831937_i32, %c401831937_i32, %c401831937_i32, %c1392804252_i32, %c1392804252_i32, %c292840508_i32, %c292840508_i32, %c292840508_i32, %c401831937_i32, %c1392804252_i32, %c1392804252_i32, %c292840508_i32, %c1392804252_i32, %c292840508_i32, %c1392804252_i32, %c1392804252_i32, %c1392804252_i32, %c401831937_i32, %c401831937_i32, %c1392804252_i32, %c292840508_i32, %c1392804252_i32, %c401831937_i32, %c292840508_i32, %c292840508_i32, %c401831937_i32, %c401831937_i32, %c401831937_i32, %c1392804252_i32, %c1392804252_i32, %c292840508_i32, %c401831937_i32, %c401831937_i32, %c401831937_i32, %c1392804252_i32 : tensor<10x6xi32>
        %180 = arith.divsi %false, %false : i1
        %181 = arith.shrsi %c1606081099_i64, %c559869020_i64 : i64
        %182 = vector.insert %cst_22, %147 [%c15] : f32 into vector<12xf32>
        scf.condition(%false) %13 : tensor<12x6xf32>
      } do {
      ^bb0(%arg2: tensor<12x6xf32>):
        %175 = arith.shli %c401831937_i32, %c292840508_i32 : i32
        %176 = bufferization.clone %alloc_11 : memref<10x6xi1> to memref<10x6xi1>
        %177 = math.expm1 %cst_0 : f16
        %178 = bufferization.clone %150 : memref<10x6xi1> to memref<10x6xi1>
        %179 = math.absi %6 : tensor<?x?xi1>
        %180 = arith.ori %c1392804252_i32, %c292840508_i32 : i32
        %181 = math.fpowi %13, %5 : tensor<12x6xf32>, tensor<12x6xi32>
        %dim = tensor.dim %4, %c1 : tensor<?x?xi64>
        %182 = vector.load %alloc_7[%c9, %c3] : memref<10x6xi1>, vector<4x3xi1>
        %183 = affine.max affine_map<(d0, d1, d2, d3) -> (d3)>(%arg0, %c24, %c23, %c13)
        %assume_align_30 = memref.assume_alignment %alloc_7, 2 : memref<10x6xi1>
        %184 = affine.min affine_map<(d0, d1, d2) -> (d2 ceildiv 64 + d2 + d2 ceildiv 64)>(%c25, %c0, %c17)
        %185 = math.atan %cst_0 : f16
        %186 = index.divu %c1, %c4
        %187 = math.fma %2, %2, %2 : tensor<10x6xf16>
        %188 = index.shl %c2, %c12
        scf.yield %13 : tensor<12x6xf32>
      }
      %152 = vector.broadcast %c30 : index to vector<6xindex>
      %153 = vector.broadcast %false : i1 to vector<6xi1>
      %154 = vector.broadcast %cst_0 : f16 to vector<6xf16>
      vector.scatter %alloc_5[%c3, %c3] [%152], %153, %154 : memref<10x6xf16>, vector<6xindex>, vector<6xi1>, vector<6xf16>
      %155 = arith.mulf %cst_2, %cst_1 : f16
      %156 = vector.broadcast %cst_22 : f32 to vector<10x6xf32>
      %157 = vector.fma %156, %156, %156 : vector<10x6xf32>
      %cast_25 = tensor.cast %5 : tensor<12x6xi32> to tensor<?x?xi32>
      %inserted = tensor.insert %false into %7[%c0, %c0] : tensor<?x?xi1>
      %158 = tensor.empty() : tensor<6x10xf32>
      %transposed_26 = linalg.transpose ins(%14 : tensor<10x6xf32>) outs(%158 : tensor<6x10xf32>) permutation = [1, 0] 
      %159 = arith.muli %c26451_i16, %c26451_i16 : i16
      %160 = math.tanh %2 : tensor<10x6xf16>
      %161 = vector.broadcast %arg0 : index to vector<12x6xindex>
      %162 = tensor.empty() : tensor<12x6xi1>
      %163 = linalg.copy ins(%0 : tensor<12x6xi1>) outs(%162 : tensor<12x6xi1>) -> tensor<12x6xi1>
      %164 = index.ceildivu %c0, %c31
      %inserted_27 = tensor.insert %c-13079_i16 into %3[%c4, %c0] : tensor<12x6xi16>
      %165 = scf.while (%arg2 = %cst) : (f16) -> f16 {
        %175 = arith.ceildivsi %c15270_i16, %c26451_i16 : i16
        %176 = arith.shrsi %c-13079_i16, %c15270_i16 : i16
        %177 = arith.divui %c1606081099_i64, %c1606081099_i64 : i64
        %178 = arith.divui %c292840508_i32, %c292840508_i32 : i32
        %179 = affine.load %alloc_5[%c14, %c11] : memref<10x6xf16>
        %180 = arith.remf %cst, %cst_2 : f16
        %181 = arith.ori %c1392804252_i32, %c292840508_i32 : i32
        %182 = arith.mulf %cst_1, %cst_1 : f16
        scf.condition(%false) %179 : f16
      } do {
      ^bb0(%arg2: f16):
        %175 = math.fma %cst_0, %cst_1, %cst_1 : f16
        %c843697583_i32 = arith.constant 843697583 : i32
        %176 = vector.broadcast %cst_22 : f32 to vector<10x6xf32>
        %177 = vector.fma %176, %156, %157 : vector<10x6xf32>
        %178 = vector.broadcast %c24 : index to vector<12x6xindex>
        %179 = math.cttz %c-30252_i16 : i16
        %alloc_30 = memref.alloc() : memref<10x6xi16>
        %180 = vector.broadcast %c-4729_i16 : i16 to vector<10x6xi16>
        %181 = vector.broadcast %false : i1 to vector<10x6xi1>
        %182 = vector.broadcast %c1392804252_i32 : i32 to vector<10x6xi32>
        %183 = vector.gather %alloc_30[%arg0, %c20] [%182], %181, %180 : memref<10x6xi16>, vector<10x6xi32>, vector<10x6xi1>, vector<10x6xi16> into vector<10x6xi16>
        %184 = bufferization.to_tensor %alloc_15 : memref<12x6xf32> to tensor<12x6xf32>
        %185 = vector.broadcast %cst : f16 to vector<10x6xf16>
        %186 = vector.gather %alloc_5[%c15, %c23] [%182], %181, %185 : memref<10x6xf16>, vector<10x6xi32>, vector<10x6xi1>, vector<10x6xf16> into vector<10x6xf16>
        %187 = math.log10 %184 : tensor<12x6xf32>
        %188 = arith.negf %cst_1 : f16
        %cast_31 = memref.cast %alloc_5 : memref<10x6xf16> to memref<10x?xf16>
        %189 = bufferization.to_buffer %15 : tensor<12x6xi16> to memref<12x6xi16>
        %190 = index.sub %c27, %c2
        %191 = bufferization.clone %alloc_5 : memref<10x6xf16> to memref<10x6xf16>
        %192 = vector.broadcast %cst_22 : f32 to vector<12x6xf32>
        %193 = vector.fma %192, %192, %192 : vector<12x6xf32>
        %194 = arith.muli %c26451_i16, %c-30252_i16 : i16
        scf.yield %cst_2 : f16
      }
      %166 = vector.transpose %156, [0, 1] : vector<10x6xf32> to vector<10x6xf32>
      %167 = vector.broadcast %c21 : index to vector<12x6xindex>
      %168 = arith.muli %c292840508_i32, %c401831937_i32 : i32
      %169 = bufferization.clone %alloc_5 : memref<10x6xf16> to memref<10x6xf16>
      %alloc_28 = memref.alloc(%c17) : memref<?x6x10xi32>
      linalg.broadcast ins(%alloc_17 : memref<?x6xi32>) outs(%alloc_28 : memref<?x6x10xi32>) dimensions = [2] 
      %170 = math.tan %13 : tensor<12x6xf32>
      %171 = index.divu %c21, %c2
      %172 = scf.index_switch %c11 -> memref<?x?xf32> 
      case 1 {
        %175 = tensor.empty() : tensor<6x10x10xf32>
        %broadcasted_30 = linalg.broadcast ins(%158 : tensor<6x10xf32>) outs(%175 : tensor<6x10x10xf32>) dimensions = [2] 
        %176 = math.exp %cst_1 : f16
        %177 = index.casts %c16 : index to i32
        %178 = math.cos %14 : tensor<10x6xf32>
        %179 = vector.insert %cst_22, %147 [%c4] : f32 into vector<12xf32>
        %180 = arith.subi %c-30252_i16, %c-13079_i16 : i16
        %181 = bufferization.to_buffer %12 : tensor<?x6xi64> to memref<?x6xi64>
        %cst_31 = arith.constant 1.16195226E+9 : f32
        %182 = math.absf %collapsed_24 : tensor<60xf32>
        %183 = llvm.intr.matrix.transpose %147 {columns = 3 : i32, rows = 4 : i32} : vector<12xf32> into vector<12xf32>
        %184 = vector.broadcast %false : i1 to vector<10x6xi1>
        %185 = vector.mask %184 { vector.multi_reduction <maxnumf>, %157, %157 [] : vector<10x6xf32> to vector<10x6xf32> } : vector<10x6xi1> -> vector<10x6xf32>
        %186 = index.casts %c11 : index to i32
        %187 = math.absf %175 : tensor<6x10x10xf32>
        %188 = math.absi %3 : tensor<12x6xi16>
        %alloc_32 = memref.alloc() : memref<10x6xf32>
        %189 = vector.broadcast %c1392804252_i32 : i32 to vector<10x6xi32>
        %190 = vector.gather %alloc_32[%c23, %c1] [%189], %184, %157 : memref<10x6xf32>, vector<10x6xi32>, vector<10x6xi1>, vector<10x6xf32> into vector<10x6xf32>
        %dim = tensor.dim %13, %c0 : tensor<12x6xf32>
        %alloc_33 = memref.alloc(%c19, %c15) : memref<?x?xf32>
        scf.yield %alloc_33 : memref<?x?xf32>
      }
      case 2 {
        %175 = arith.shli %c26451_i16, %c-30252_i16 : i16
        %176 = vector.broadcast %cst_2 : f16 to vector<10x6xf16>
        %177 = math.round %158 : tensor<6x10xf32>
        %178 = arith.subi %c-2905_i16, %c15270_i16 : i16
        %179 = arith.addf %cst_22, %cst_22 : f32
        %180 = index.sizeof
        %cst_30 = arith.constant 1.000000e+00 : f16
        %181 = vector.transfer_read %alloc_8[%c15, %c0], %cst_30 : memref<12x6xf16>, vector<f16>
        %182 = arith.ceildivsi %c401831937_i32, %c1392804252_i32 : i32
        %183 = math.ctpop %8 : tensor<?x6xi16>
        %184 = arith.divf %cst_22, %cst_22 : f32
        %185 = bufferization.to_tensor %169 : memref<10x6xf16> to tensor<10x6xf16>
        %186 = affine.max affine_map<(d0, d1, d2, d3) -> (d2)>(%c22, %c6, %c21, %164)
        %187 = index.shru %171, %c0
        %188 = vector.broadcast %cst_2 : f16 to vector<10x6xf16>
        %189 = memref.atomic_rmw assign %cst_22, %alloc_15[%c7, %c2] : (f32, memref<12x6xf32>) -> f32
        %190 = vector.broadcast %cst_22 : f32 to vector<10x6xf32>
        %191 = vector.fma %190, %190, %157 : vector<10x6xf32>
        %alloc_31 = memref.alloc(%c24, %c15) : memref<?x?xf32>
        scf.yield %alloc_31 : memref<?x?xf32>
      }
      case 3 {
        %175 = bufferization.clone %alloc_15 : memref<12x6xf32> to memref<12x6xf32>
        %176 = affine.load %alloc_10[%c25, %c5] : memref<?x?xi16>
        %177 = index.shl %c25, %c5
        %178 = math.fma %11, %11, %11 : tensor<12x6xf16>
        %179 = math.log10 %cst_0 : f16
        %180 = arith.addf %cst_1, %cst_0 : f16
        %181 = index.ceildivu %c27, %c8
        %dim = tensor.dim %162, %c1 : tensor<12x6xi1>
        %cast_30 = tensor.cast %6 : tensor<?x?xi1> to tensor<11x12xi1>
        %182 = arith.mulf %cst_0, %cst_1 : f16
        %183 = math.absf %cst : f16
        %184 = arith.xori %c-4729_i16, %c26451_i16 : i16
        %185 = math.ceil %158 : tensor<6x10xf32>
        %186 = arith.remui %c292840508_i32, %c292840508_i32 : i32
        %187 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d0 floordiv 8)>(%c27, %c18, %c30, %164)[%c25]
        %188 = vector.broadcast %c23 : index to vector<10x6xindex>
        %alloc_31 = memref.alloc(%c10, %c20) : memref<?x?xf32>
        scf.yield %alloc_31 : memref<?x?xf32>
      }
      case 4 {
        %dim = tensor.dim %0, %c0 : tensor<12x6xi1>
        %cast_30 = memref.cast %alloc : memref<?x?xi16> to memref<?x12xi16>
        %from_elements = tensor.from_elements %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false, %false : tensor<10x6xi1>
        %175 = vector.broadcast %c292840508_i32 : i32 to vector<10x6xi32>
        %inserted_31 = tensor.insert %false into %0[%c2, %c1] : tensor<12x6xi1>
        %expanded = tensor.expand_shape %2 [[0], [1, 2]] output_shape [10, 6, 1] : tensor<10x6xf16> into tensor<10x6x1xf16>
        %176 = bufferization.clone %169 : memref<10x6xf16> to memref<10x6xf16>
        %177 = math.tan %11 : tensor<12x6xf16>
        %178 = math.sqrt %13 : tensor<12x6xf32>
        %179 = arith.floordivsi %c292840508_i32, %c1392804252_i32 : i32
        %180 = arith.cmpf uno, %cst_2, %cst_1 : f16
        %collapsed_32 = tensor.collapse_shape %9 [[0, 1]] : tensor<10x6xi16> into tensor<60xi16>
        %181 = math.expm1 %158 : tensor<6x10xf32>
        %alloc_33 = memref.alloc(%c31) : memref<?x6xi1>
        %182 = math.atan %cst_0 : f16
        %183 = arith.divf %cst, %cst_1 : f16
        %alloc_34 = memref.alloc(%c15, %c25) : memref<?x?xf32>
        scf.yield %alloc_34 : memref<?x?xf32>
      }
      default {
        vector.print %156 : vector<10x6xf32>
        %175 = math.expm1 %collapsed_24 : tensor<60xf32>
        %176 = arith.divui %c-13079_i16, %c-30252_i16 : i16
        %177 = vector.transpose %149, [1, 0] : vector<1x4xi1> to vector<4x1xi1>
        %178 = llvm.intr.matrix.transpose %147 {columns = 3 : i32, rows = 4 : i32} : vector<12xf32> into vector<12xf32>
        %179 = vector.broadcast %false : i1 to vector<12xi1>
        %180 = vector.maskedload %alloc_11[%c2, %c3], %179, %179 : memref<10x6xi1>, vector<12xi1>, vector<12xi1> into vector<12xi1>
        %181 = math.ceil %11 : tensor<12x6xf16>
        %182 = tensor.empty() : tensor<12x6xf32>
        %183 = linalg.copy ins(%13 : tensor<12x6xf32>) outs(%182 : tensor<12x6xf32>) -> tensor<12x6xf32>
        %184 = math.ctpop %6 : tensor<?x?xi1>
        %185 = math.expm1 %cst_2 : f16
        %186 = vector.insert %false, %180 [0] : i1 into vector<12xi1>
        %187 = math.ipowi %1, %1 : tensor<12x6xi64>
        %188 = index.sub %c26, %c5
        %189 = math.tan %transposed_26 : tensor<6x10xf32>
        %190 = math.atan %cst_1 : f16
        %rank = tensor.rank %generated_23 : tensor<?x6xi1>
        %alloc_30 = memref.alloc(%c23, %c22) : memref<?x?xf32>
        scf.yield %alloc_30 : memref<?x?xf32>
      }
      %173 = math.ctpop %c-30252_i16 : i16
      %174 = bufferization.to_buffer %14 : tensor<10x6xf32> to memref<10x6xf32>
      %assume_align_29 = memref.assume_alignment %alloc_5, 4 : memref<10x6xf16>
    }
    %16 = vector.broadcast %c292840508_i32 : i32 to vector<2xi32>
    %17 = spirv.BitwiseOr %16, %16 : vector<2xi32>
    %18 = index.casts %c15270_i16 : i16 to index
    %19 = spirv.CL.erf %cst_2 : f16
    %20 = spirv.FOrdNotEqual %19, %cst : f16
    %21 = math.absf %14 : tensor<10x6xf32>
    %22 = spirv.GL.Log %cst_2 : f16
    %23 = spirv.FUnordLessThan %cst_1, %cst_2 : f16
    %24 = vector.broadcast %20 : i1 to vector<10xi1>
    vector.compressstore %alloc_3[%c0, %c4], %24, %24 : memref<?x6xi1>, vector<10xi1>, vector<10xi1>
    %25 = spirv.FOrdNotEqual %cst_0, %22 : f16
    %26 = tensor.empty() : tensor<12x6xf16>
    memref.alloca_scope  {
      %146 = arith.mulf %22, %cst_2 : f16
      %alloc_22 = memref.alloc(%c4) : memref<?x6xi1>
      memref.copy %alloc_3, %alloc_22 : memref<?x6xi1> to memref<?x6xi1>
      %147 = llvm.intr.matrix.transpose %16 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %148 = scf.index_switch %c8 -> tensor<?x?xf16> 
      case 1 {
        %178 = affine.max affine_map<(d0, d1, d2, d3) -> (d3)>(%c26, %c3, %c23, %c29)
        %splat = tensor.splat %19 : tensor<12x6xf16>
        %179 = tensor.empty(%c18, %c25) : tensor<?x?xi1>
        %180 = linalg.copy ins(%7 : tensor<?x?xi1>) outs(%179 : tensor<?x?xi1>) -> tensor<?x?xi1>
        %181 = bufferization.to_tensor %alloc_13 : memref<10x6xi32> to tensor<10x6xi32>
        %182 = arith.shrsi %c559869020_i64, %c1606081099_i64 : i64
        %183 = tensor.empty() : tensor<10x6x10xi16>
        %broadcasted_25 = linalg.broadcast ins(%9 : tensor<10x6xi16>) outs(%183 : tensor<10x6x10xi16>) dimensions = [2] 
        %dim = tensor.dim %2, %c1 : tensor<10x6xf16>
        %184 = index.and %c28, %c26
        %185 = math.copysign %13, %13 : tensor<12x6xf32>
        %186 = index.ceildivu %c27, %c28
        %187 = math.expm1 %2 : tensor<10x6xf16>
        %188 = arith.mulf %cst_2, %cst_2 : f16
        memref.store %23, %alloc_22[%c0, %c4] : memref<?x6xi1>
        %189 = math.tan %22 : f16
        %190 = arith.xori %c26451_i16, %c26451_i16 : i16
        %191 = math.atan %11 : tensor<12x6xf16>
        %192 = tensor.empty(%c19, %c26) : tensor<?x?xf16>
        scf.yield %192 : tensor<?x?xf16>
      }
      case 2 {
        %178 = arith.xori %c401831937_i32, %c401831937_i32 : i32
        bufferization.dealloc_tensor %2 : tensor<10x6xf16>
        %179 = vector.broadcast %23 : i1 to vector<2xi1>
        vector.compressstore %alloc_17[%c0, %c4], %179, %147 : memref<?x6xi32>, vector<2xi1>, vector<2xi32>
        %180 = index.ceildivs %c16, %c19
        %181 = math.ceil %cst : f16
        %182 = tensor.empty() : tensor<10x6xi64>
        bufferization.dealloc_tensor %0 : tensor<12x6xi1>
        %c1802295484_i64 = arith.constant 1802295484 : i64
        %183 = index.and %c4, %c26
        %184 = memref.load %alloc[%c0, %c0] : memref<?x?xi16>
        %185 = vector.extract %147[1] : i32 from vector<2xi32>
        %186 = vector.broadcast %23 : i1 to vector<10x6xi1>
        %187 = index.divs %c1, %c21
        %188 = index.casts %c1392804252_i32 : i32 to index
        %189 = arith.negf %cst_0 : f16
        %190 = bufferization.clone %alloc_15 : memref<12x6xf32> to memref<12x6xf32>
        %191 = tensor.empty(%c14, %c10) : tensor<?x?xf16>
        scf.yield %191 : tensor<?x?xf16>
      }
      default {
        %alloc_25 = memref.alloc(%18) : memref<?x6xi16>
        memref.copy %alloc_6, %alloc_25 : memref<?x6xi16> to memref<?x6xi16>
        %178 = tensor.empty() : tensor<10x6xi16>
        %179 = index.sizeof
        %180 = math.log10 %cst_0 : f16
        %c0_i16 = arith.constant 0 : i16
        %181 = vector.transfer_read %15[%179, %c10], %c0_i16 : tensor<12x6xi16>, vector<10xi16>
        %182 = tensor.empty() : tensor<10x6xf32>
        %183 = linalg.copy ins(%14 : tensor<10x6xf32>) outs(%182 : tensor<10x6xf32>) -> tensor<10x6xf32>
        %184 = math.round %19 : f16
        %185 = vector.broadcast %c26451_i16 : i16 to vector<10x6xi16>
        %186 = index.casts %18 : index to i32
        %187 = vector.broadcast %23 : i1 to vector<2xi1>
        %188 = vector.mask %187 { vector.multi_reduction <and>, %147, %147 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %189 = vector.broadcast %cst_0 : f16 to vector<f16>
        %190 = vector.transfer_write %189, %2[%c31, %c16] : vector<f16>, tensor<10x6xf16>
        %191 = arith.mulf %cst_2, %cst_2 : f16
        %cast_26 = tensor.cast %12 : tensor<?x6xi64> to tensor<10x6xi64>
        bufferization.dealloc_tensor %2 : tensor<10x6xf16>
        %192 = affine.apply affine_map<(d0, d1, d2)[s0] -> ((d2 floordiv 64 - d2 * 2) * 128)>(%c7, %c9, %c16)[%c2]
        %193 = arith.addi %c26451_i16, %c15270_i16 : i16
        %194 = tensor.empty(%c22, %c11) : tensor<?x?xf16>
        scf.yield %194 : tensor<?x?xf16>
      }
      %149 = scf.while (%arg2 = %cst_0) : (f16) -> f16 {
        %178 = vector.load %alloc_16[%c0, %c0] : memref<?x?xf16>, vector<1x1xf16>
        %179 = vector.load %alloc_22[%c0, %c1] : memref<?x6xi1>, vector<1x5xi1>
        %180 = arith.ori %c26451_i16, %c15270_i16 : i16
        %181 = arith.subi %c-2905_i16, %c-2905_i16 : i16
        %182 = index.sub %c16, %c10
        %from_elements = tensor.from_elements %22, %cst_1, %22, %cst_0, %cst_0, %cst_1, %cst_2, %cst_0, %cst_1, %19, %cst, %cst_1, %19, %cst_0, %22, %cst, %cst_0, %19, %cst_2, %cst_0, %cst_1, %cst_1, %cst_2, %19, %cst_0, %19, %19, %22, %cst, %cst, %19, %cst_1, %cst_1, %cst, %cst_1, %cst_2, %19, %cst, %cst_2, %cst_2, %cst, %19, %cst_2, %19, %cst_0, %cst_2, %22, %22, %19, %22, %cst_2, %22, %cst_1, %cst_0, %cst_0, %cst_0, %22, %cst_2, %22, %cst_1, %cst, %cst, %cst_1, %19, %19, %cst, %cst_1, %cst_2, %cst_2, %cst, %19, %cst_1 : tensor<12x6xf16>
        %183 = tensor.empty() : tensor<12x6xi32>
        %184 = linalg.copy ins(%5 : tensor<12x6xi32>) outs(%183 : tensor<12x6xi32>) -> tensor<12x6xi32>
        %185 = index.ceildivs %c24, %c3
        scf.condition(%20) %19 : f16
      } do {
      ^bb0(%arg2: f16):
        %178 = math.cos %11 : tensor<12x6xf16>
        %179 = math.log %13 : tensor<12x6xf32>
        %180 = math.log1p %11 : tensor<12x6xf16>
        %181 = index.mul %c3, %c23
        %182 = arith.floordivsi %c559869020_i64, %c1606081099_i64 : i64
        %183 = bufferization.clone %alloc_14 : memref<10x6xf16> to memref<10x6xf16>
        %c1_i32 = arith.constant 1 : i32
        %184 = vector.transfer_read %5[%c11, %c27], %c1_i32 : tensor<12x6xi32>, vector<6xi32>
        %assume_align_25 = memref.assume_alignment %alloc_8, 16 : memref<12x6xf16>
        %185 = arith.remsi %c-13079_i16, %c-2905_i16 : i16
        %186 = vector.broadcast %20 : i1 to vector<2xi1>
        %187 = vector.mask %186 { vector.multi_reduction <maxui>, %147, %16 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %188 = index.sub %c24, %c13
        %189 = math.log2 %11 : tensor<12x6xf16>
        %190 = arith.negf %cst_1 : f16
        %191 = arith.subi %c559869020_i64, %c1606081099_i64 : i64
        %192 = arith.divsi %c559869020_i64, %c559869020_i64 : i64
        %193 = math.log %2 : tensor<10x6xf16>
        scf.yield %cst_2 : f16
      }
      %150 = arith.divsi %c-2905_i16, %c-13079_i16 : i16
      %151 = arith.shli %c401831937_i32, %c292840508_i32 : i32
      %152 = affine.min affine_map<(d0)[s0] -> (-(d0 floordiv 2 - 1))>(%c14)[%c9]
      %153 = memref.atomic_rmw maxu %c-4729_i16, %alloc_10[%c0, %c0] : (i16, memref<?x?xi16>) -> i16
      %154 = vector.insert %c401831937_i32, %16 [1] : i32 into vector<2xi32>
      %155 = math.cos %19 : f16
      %156 = vector.insert %c292840508_i32, %16 [0] : i32 into vector<2xi32>
      %157 = vector.create_mask %c17, %c6 : vector<10x6xi1>
      %158 = index.sub %c15, %c15
      %159 = vector.broadcast %c-2905_i16 : i16 to vector<6xi16>
      %160 = vector.transfer_write %159, %3[%c23, %152] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<6xi16>, tensor<12x6xi16>
      %161 = math.atan %cst_1 : f16
      %162 = vector.bitcast %147 : vector<2xi32> to vector<2xi32>
      %163 = tensor.empty() : tensor<12x6xi32>
      %164 = linalg.copy ins(%5 : tensor<12x6xi32>) outs(%163 : tensor<12x6xi32>) -> tensor<12x6xi32>
      memref.store %23, %alloc_9[%c2, %c4] : memref<10x6xi1>
      %165 = arith.addi %c26451_i16, %c-13079_i16 : i16
      %alloc_23 = memref.alloc(%c4) : memref<?x6xi32>
      memref.copy %alloc_17, %alloc_23 : memref<?x6xi32> to memref<?x6xi32>
      %166 = index.add %c26, %c20
      %167 = vector.broadcast %c292840508_i32 : i32 to vector<2x2xi32>
      %168 = vector.outerproduct %162, %147, %167 {kind = #vector.kind<mul>} : vector<2xi32>, vector<2xi32>
      %169 = tensor.empty(%c20, %152) : tensor<?x?x11xi1>
      %broadcasted_24 = linalg.broadcast ins(%7 : tensor<?x?xi1>) outs(%169 : tensor<?x?x11xi1>) dimensions = [2] 
      %170 = index.sub %158, %c7
      %171 = vector.extract_strided_slice %16 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
      %172 = vector.create_mask %c2, %158 : vector<10x6xi1>
      %173 = tensor.empty(%c27) : tensor<?x6xf16>
      %174 = math.absf %cst_2 : f16
      %175 = arith.divf %cst_1, %cst_0 : f16
      %176 = index.ceildivu %arg0, %c10
      %177 = bufferization.to_buffer %2 : tensor<10x6xf16> to memref<10x6xf16>
    }
    %27 = spirv.CL.pow %cst_2, %cst_0 : f16
    %28 = arith.ori %23, %23 : i1
    %29 = vector.extract %16[0] : i32 from vector<2xi32>
    %30 = arith.negf %19 : f16
    %31 = affine.load %alloc_5[%c29, %c26] : memref<10x6xf16>
    %32 = tensor.empty(%c16) : tensor<?x6x6xi16>
    %broadcasted = linalg.broadcast ins(%8 : tensor<?x6xi16>) outs(%32 : tensor<?x6x6xi16>) dimensions = [2] 
    %33 = spirv.GL.FSign %27 : f16
    %34 = scf.while (%arg2 = %5) : (tensor<12x6xi32>) -> tensor<12x6xi32> {
      %146 = index.ceildivu %c14, %18
      %147 = math.cos %27 : f16
      %148 = math.cos %27 : f16
      vector.print %16 : vector<2xi32>
      %149 = arith.mulf %19, %cst : f16
      %150 = arith.ori %20, %23 : i1
      scf.index_switch %c23 
      case 1 {
        affine.store %27, %alloc_14[%c16, %c13] : memref<10x6xf16>
        %151 = math.expm1 %13 : tensor<12x6xf32>
        %cast_23 = memref.cast %alloc_11 : memref<10x6xi1> to memref<?x6xi1>
        %cast_24 = memref.cast %alloc_13 : memref<10x6xi32> to memref<?x6xi32>
        %collapsed_25 = tensor.collapse_shape %7 [[0, 1]] : tensor<?x?xi1> into tensor<?xi1>
        bufferization.dealloc_tensor %0 : tensor<12x6xi1>
        bufferization.dealloc_tensor %8 : tensor<?x6xi16>
        %152 = bufferization.to_buffer %3 : tensor<12x6xi16> to memref<12x6xi16>
        %153 = math.log2 %22 : f16
        %154 = vector.broadcast %c10 : index to vector<10x6xindex>
        %155 = vector.extract %16[0] : i32 from vector<2xi32>
        vector.print %16 : vector<2xi32>
        %156 = arith.addi %c1392804252_i32, %c292840508_i32 : i32
        %157 = math.absf %22 : f16
        %158 = arith.subi %c15270_i16, %c-4729_i16 : i16
        %159 = bufferization.to_buffer %8 : tensor<?x6xi16> to memref<?x6xi16>
        scf.yield
      }
      case 2 {
        bufferization.dealloc_tensor %10 : tensor<10x6xi1>
        %151 = tensor.empty() : tensor<6x11xi16>
        %152 = tensor.empty(%c16) : tensor<?x11xi16>
        %153 = linalg.matmul ins(%8, %151 : tensor<?x6xi16>, tensor<6x11xi16>) outs(%152 : tensor<?x11xi16>) -> tensor<?x11xi16>
        %154 = arith.negf %33 : f16
        %155 = math.expm1 %14 : tensor<10x6xf32>
        vector.print %16 : vector<2xi32>
        %alloc_23 = memref.alloc() : memref<10x6xi16>
        %156 = vector.broadcast %c15270_i16 : i16 to vector<10x6xi16>
        %157 = vector.broadcast %20 : i1 to vector<10x6xi1>
        %158 = vector.broadcast %c292840508_i32 : i32 to vector<10x6xi32>
        %159 = vector.gather %alloc_23[%c8, %c11] [%158], %157, %156 : memref<10x6xi16>, vector<10x6xi32>, vector<10x6xi1>, vector<10x6xi16> into vector<10x6xi16>
        %160 = arith.shrsi %20, %23 : i1
        %expanded = tensor.expand_shape %3 [[0], [1, 2]] output_shape [12, 6, 1] : tensor<12x6xi16> into tensor<12x6x1xi16>
        memref.store %20, %alloc_7[%c3, %c4] : memref<10x6xi1>
        %161 = math.fpowi %19, %c401831937_i32 : f16, i32
        %162 = arith.divsi %c1606081099_i64, %c559869020_i64 : i64
        %163 = vector.broadcast %c-4729_i16 : i16 to vector<6xi16>
        %164 = vector.insert %163, %156 [0] : vector<6xi16> into vector<10x6xi16>
        %165 = arith.divsi %23, %20 : i1
        %166 = vector.mask %157 { vector.multi_reduction <maxsi>, %158, %158 [] : vector<10x6xi32> to vector<10x6xi32> } : vector<10x6xi1> -> vector<10x6xi32>
        %167 = arith.addi %c-30252_i16, %c26451_i16 : i16
        %168 = math.tan %cst : f16
        scf.yield
      }
      case 3 {
        %151 = arith.remf %cst_0, %27 : f16
        %152 = index.divs %c10, %c27
        %inserted = tensor.insert %c1606081099_i64 into %4[%c0, %c0] : tensor<?x?xi64>
        %153 = arith.divsi %c26451_i16, %c-4729_i16 : i16
        %154 = arith.ori %c26451_i16, %c-2905_i16 : i16
        %155 = index.ceildivs %c1, %c24
        %156 = math.log %2 : tensor<10x6xf16>
        %157 = index.sizeof
        %158 = tensor.empty() : tensor<10x6xi32>
        %159 = vector.broadcast %c401831937_i32 : i32 to vector<10x6xi32>
        %160 = vector.broadcast %23 : i1 to vector<10x6xi1>
        %161 = vector.gather %158[%c19, %c4] [%159], %160, %159 : tensor<10x6xi32>, vector<10x6xi32>, vector<10x6xi1>, vector<10x6xi32> into vector<10x6xi32>
        %162 = affine.min affine_map<(d0, d1, d2, d3) -> (d2)>(%c12, %c31, %arg0, %c17)
        %163 = arith.xori %c-4729_i16, %c-13079_i16 : i16
        bufferization.dealloc_tensor %13 : tensor<12x6xf32>
        %164 = tensor.empty() : tensor<10x6xf16>
        %165 = linalg.copy ins(%2 : tensor<10x6xf16>) outs(%164 : tensor<10x6xf16>) -> tensor<10x6xf16>
        memref.store %27, %alloc_14[%c8, %c1] : memref<10x6xf16>
        %166 = vector.create_mask %c9, %c14 : vector<12x6xi1>
        %167 = index.shl %c26, %c5
        scf.yield
      }
      case 4 {
        %alloc_23 = memref.alloc(%c23, %c27) : memref<?x?xi16>
        memref.copy %alloc, %alloc_23 : memref<?x?xi16> to memref<?x?xi16>
        %151 = arith.shrsi %c401831937_i32, %c292840508_i32 : i32
        %152 = llvm.intr.matrix.transpose %16 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %153 = arith.shrui %c1606081099_i64, %c1606081099_i64 : i64
        %154 = index.mul %c8, %c24
        %155 = vector.broadcast %c292840508_i32 : i32 to vector<10xi32>
        %156 = vector.broadcast %20 : i1 to vector<10xi1>
        %157 = vector.maskedload %alloc_17[%c0, %c2], %156, %155 : memref<?x6xi32>, vector<10xi1>, vector<10xi32> into vector<10xi32>
        %158 = arith.ori %c1392804252_i32, %c1392804252_i32 : i32
        %159 = math.atan %19 : f16
        %160 = arith.shrsi %23, %23 : i1
        %161 = memref.atomic_rmw andi %c-13079_i16, %alloc_6[%c0, %c0] : (i16, memref<?x6xi16>) -> i16
        affine.vector_store %16, %arg1[%c25, %c28] : memref<?x6xi32>, vector<2xi32>
        %162 = math.ipowi %9, %9 : tensor<10x6xi16>
        %163 = math.cos %33 : f16
        %164 = arith.divui %23, %25 : i1
        %rank = tensor.rank %0 : tensor<12x6xi1>
        %cst_24 = arith.constant 5.347200e+04 : f16
        scf.yield
      }
      default {
        %151 = math.atan %27 : f16
        %152 = vector.broadcast %19 : f16 to vector<12x6xf16>
        %153 = memref.atomic_rmw assign %cst_2, %alloc_5[%c5, %c3] : (f16, memref<10x6xf16>) -> f16
        %154 = math.exp2 %13 : tensor<12x6xf32>
        %155 = bufferization.to_buffer %9 : tensor<10x6xi16> to memref<10x6xi16>
        %156 = math.log10 %31 : f16
        %157 = index.ceildivs %146, %c15
        %158 = vector.extract %16[0] : i32 from vector<2xi32>
        %c18981_i16 = arith.constant 18981 : i16
        %159 = index.divs %c9, %c10
        %160 = arith.remf %31, %cst_1 : f16
        %161 = vector.broadcast %cst_1 : f16 to vector<6xf16>
        %162 = vector.insert %161, %152 [7] : vector<6xf16> into vector<12x6xf16>
        %163 = vector.broadcast %cst_0 : f16 to vector<10x6xf16>
        %164 = index.add %c23, %c15
        %165 = index.sizeof
        %collapsed_23 = tensor.collapse_shape %12 [[0, 1]] : tensor<?x6xi64> into tensor<?xi64>
      }
      %alloc_22 = memref.alloc(%c5, %c0) : memref<?x?xf16>
      memref.copy %alloc_16, %alloc_22 : memref<?x?xf16> to memref<?x?xf16>
      scf.condition(%20) %5 : tensor<12x6xi32>
    } do {
    ^bb0(%arg2: tensor<12x6xi32>):
      %146 = index.shru %c21, %c9
      %collapsed_22 = tensor.collapse_shape %5 [[0, 1]] : tensor<12x6xi32> into tensor<72xi32>
      %147 = tensor.empty(%c31, %c10) : tensor<?x?x6xi1>
      %148 = tensor.empty() : tensor<i1>
      %149 = tensor.empty(%c3, %c4) : tensor<?x?xi1>
      %150 = tensor.empty(%c2) : tensor<?x6xi1>
      %151 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> ()>, affine_map<(d0, d1, d2) -> (d0, d1)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = ["parallel", "reduction", "parallel"]} ins(%147, %148, %149 : tensor<?x?x6xi1>, tensor<i1>, tensor<?x?xi1>) outs(%150 : tensor<?x6xi1>) {
      ^bb0(%in: i1, %in_23: i1, %in_24: i1, %out: i1):
        %164 = math.round %19 : f16
        linalg.yield %in_23 : i1
      } -> tensor<?x6xi1>
      %152 = arith.remsi %c292840508_i32, %c1392804252_i32 : i32
      %153 = arith.divsi %c26451_i16, %c-30252_i16 : i16
      %154 = index.sub %c15, %146
      %155 = arith.divf %19, %22 : f16
      %156 = math.sqrt %11 : tensor<12x6xf16>
      %157 = math.expm1 %11 : tensor<12x6xf16>
      %158 = arith.cmpf une, %22, %cst_2 : f16
      %159 = affine.if affine_set<(d0, d1, d2) : (d2 == 0, d1 - d2 + 16 >= 0, d1 - d2 + d1 - d0 - 4 >= 0, 0 >= 0)>(%c19, %c21, %c4) -> i64 {
        %164 = math.atan %2 : tensor<10x6xf16>
        %165 = vector.broadcast %c559869020_i64 : i64 to vector<10x6xi64>
        %166 = vector.broadcast %25 : i1 to vector<10x6xi1>
        %167 = vector.broadcast %c401831937_i32 : i32 to vector<10x6xi32>
        %168 = vector.gather %1[%c0, %c4] [%167], %166, %165 : tensor<12x6xi64>, vector<10x6xi32>, vector<10x6xi1>, vector<10x6xi64> into vector<10x6xi64>
        %169 = affine.apply affine_map<(d0, d1)[s0] -> (-(d1 - 32))>(%c14, %c6)[%c10]
        %alloc_23 = memref.alloc(%c21, %c25) : memref<?x?xf16>
        linalg.transpose ins(%alloc_16 : memref<?x?xf16>) outs(%alloc_23 : memref<?x?xf16>) permutation = [1, 0] 
        %170 = vector.extract %167[3] : vector<6xi32> from vector<10x6xi32>
        %171 = vector.broadcast %c-4729_i16 : i16 to vector<i16>
        %172 = vector.transfer_write %171, %32[%c31, %c8, %c18] : vector<i16>, tensor<?x6x6xi16>
        %c0_24 = arith.constant 0 : index
        %dim = tensor.dim %147, %c0_24 : tensor<?x?x6xi1>
        %c1_25 = arith.constant 1 : index
        %dim_26 = tensor.dim %147, %c1_25 : tensor<?x?x6xi1>
        %c1_27 = arith.constant 1 : index
        %c1_28 = arith.constant 1 : index
        %expanded = tensor.expand_shape %147 [[0], [1], [2, 3]] output_shape [%dim, %dim_26, 6, 1] : tensor<?x?x6xi1> into tensor<?x?x6x1xi1>
        %173 = tensor.empty(%154) : tensor<6x?xi16>
        %transposed_29 = linalg.transpose ins(%8 : tensor<?x6xi16>) outs(%173 : tensor<6x?xi16>) permutation = [1, 0] 
        affine.yield %c1606081099_i64 : i64
      } else {
        bufferization.dealloc_tensor %15 : tensor<12x6xi16>
        %164 = math.round %13 : tensor<12x6xf32>
        %165 = vector.multi_reduction <minui>, %16, %c401831937_i32 [0] : vector<2xi32> to i32
        %166 = tensor.empty() : tensor<12x6x6xi16>
        %broadcasted_23 = linalg.broadcast ins(%3 : tensor<12x6xi16>) outs(%166 : tensor<12x6x6xi16>) dimensions = [2] 
        %rank = tensor.rank %15 : tensor<12x6xi16>
        %167 = index.shru %c22, %c14
        %168 = vector.multi_reduction <and>, %16, %16 [] : vector<2xi32> to vector<2xi32>
        %169 = math.expm1 %cst : f16
        affine.yield %c1606081099_i64 : i64
      }
      %160 = index.add %c10, %c3
      memref.store %20, %alloc_3[%c0, %c0] : memref<?x6xi1>
      %161 = index.add %c27, %c3
      %162 = index.ceildivs %c20, %c17
      %163 = arith.ceildivsi %false, %20 : i1
      scf.yield %5 : tensor<12x6xi32>
    }
    %35 = spirv.CL.floor %cst : f16
    %assume_align = memref.assume_alignment %arg1, 16 : memref<?x6xi32>
    %36 = spirv.GL.Round %cst : f16
    %37 = spirv.GL.UMax %c292840508_i32, %c1392804252_i32 : i32
    %true = arith.constant true
    %38 = vector.transfer_read %alloc_3[%c15, %arg0], %true : memref<?x6xi1>, vector<i1>
    %generated = tensor.generate %c19, %c13 {
    ^bb0(%arg2: index, %arg3: index):
      %146 = arith.divsi %false, %23 : i1
      %147 = arith.ceildivsi %c1392804252_i32, %c1392804252_i32 : i32
      %148 = math.ctpop %23 : i1
      %149 = vector.broadcast %c4 : index to vector<6xindex>
      %150 = vector.broadcast %false : i1 to vector<6xi1>
      vector.scatter %alloc_4[%c0, %c0] [%149], %150, %150 : memref<?x?xi1>, vector<6xindex>, vector<6xi1>, vector<6xi1>
      tensor.yield %cst_0 : f16
    } : tensor<?x?xf16>
    %39 = spirv.GL.Round %33 : f16
    %40 = math.atan %14 : tensor<10x6xf32>
    %41 = tensor.empty() : tensor<6xf32>
    %42 = tensor.empty() : tensor<f32>
    %43 = tensor.empty() : tensor<6xf32>
    %44 = tensor.empty() : tensor<6xf32>
    %45 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%41, %42, %43 : tensor<6xf32>, tensor<f32>, tensor<6xf32>) outs(%44 : tensor<6xf32>) {
    ^bb0(%in: f32, %in_22: f32, %in_23: f32, %out: f32):
      %146 = index.casts %c29 : index to i32
      linalg.yield %in : f32
    } -> tensor<6xf32>
    %generated_18 = tensor.generate %c29, %c14 {
    ^bb0(%arg2: index, %arg3: index):
      %146 = arith.remui %c-30252_i16, %c15270_i16 : i16
      %147 = math.log1p %13 : tensor<12x6xf32>
      %148 = tensor.empty() : tensor<12x6xi16>
      %149 = linalg.copy ins(%3 : tensor<12x6xi16>) outs(%148 : tensor<12x6xi16>) -> tensor<12x6xi16>
      %150 = math.tanh %39 : f16
      tensor.yield %c-13079_i16 : i16
    } : tensor<?x?xi16>
    %46 = spirv.CL.round %36 : f16
    %47 = arith.negf %33 : f16
    %48 = index.shrs %c0, %c27
    %49 = math.absi %8 : tensor<?x6xi16>
    %50 = spirv.BitFieldInsert %16, %16, %c292840508_i32, %c-13079_i16 : vector<2xi32>, i32, i16
    %51 = spirv.GL.Floor %cst : f16
    %52 = spirv.GL.Pow %cst, %39 : f16
    %53 = index.sub %48, %c6
    %cast = memref.cast %alloc_13 : memref<10x6xi32> to memref<?x?xi32>
    %54 = spirv.UGreaterThan %16, %16 : vector<2xi32>
    %55 = index.divs %c29, %c8
    %56 = arith.shrsi %c-30252_i16, %c-2905_i16 : i16
    %57 = spirv.BitwiseOr %16, %16 : vector<2xi32>
    %58 = spirv.FOrdLessThan %19, %33 : f16
    %59 = bufferization.clone %alloc_15 : memref<12x6xf32> to memref<12x6xf32>
    %60 = affine.if affine_set<(d0, d1) : (d0 >= 0, (d0 - 2) ceildiv 32 >= 0, d0 >= 0)>(%c7, %c19) -> memref<10x6xf32> {
      %146 = vector.extract_strided_slice %16 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
      %147 = vector.extract %16[1] : i32 from vector<2xi32>
      %148 = math.ctlz %15 : tensor<12x6xi16>
      %assume_align_22 = memref.assume_alignment %alloc_6, 8 : memref<?x6xi16>
      %149 = affine.load %alloc[%c25, %c29] : memref<?x?xi16>
      %150 = scf.if %23 -> (i1) {
        %153 = index.casts %c15270_i16 : i16 to index
        memref.store %20, %alloc_11[%c5, %c5] : memref<10x6xi1>
        %154 = index.sizeof
        %155 = llvm.intr.matrix.transpose %146 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %156 = math.ipowi %15, %15 : tensor<12x6xi16>
        %157 = arith.divsi %false, %58 : i1
        %158 = math.absf %35 : f16
        %159 = vector.extract %155[1] : i32 from vector<2xi32>
        scf.yield %58 : i1
      } else {
        %153 = math.sqrt %43 : tensor<6xf32>
        %154 = vector.broadcast %false : i1 to vector<10x6xi1>
        %155 = arith.remui %23, %true : i1
        %alloc_24 = memref.alloc() : memref<12x6xi16>
        bufferization.dealloc_tensor %7 : tensor<?x?xi1>
        %dim = tensor.dim %6, %c0 : tensor<?x?xi1>
        %156 = tensor.empty(%c19, %c4) : tensor<?x?xf32>
        %cast_25 = memref.cast %alloc_15 : memref<12x6xf32> to memref<12x6xf32>
        scf.yield %58 : i1
      }
      %151 = math.fma %13, %13, %13 : tensor<12x6xf32>
      %152 = vector.shuffle %146, %146 [0, 1, 2] : vector<2xi32>, vector<2xi32>
      %alloc_23 = memref.alloc() : memref<10x6xf32>
      affine.yield %alloc_23 : memref<10x6xf32>
    } else {
      %146 = vector.transpose %16, [0] : vector<2xi32> to vector<2xi32>
      %147 = bufferization.to_buffer %broadcasted : tensor<?x6x6xi16> to memref<?x6x6xi16>
      %148 = arith.ori %true, %25 : i1
      %149 = vector.broadcast %c-2905_i16 : i16 to vector<6xi16>
      %150 = vector.broadcast %20 : i1 to vector<6xi1>
      %151 = vector.maskedload %alloc_6[%c0, %c4], %150, %149 : memref<?x6xi16>, vector<6xi1>, vector<6xi16> into vector<6xi16>
      scf.if %25 {
        %155 = vector.broadcast %37 : i32 to vector<2x2xi32>
        %156 = vector.outerproduct %16, %16, %155 {kind = #vector.kind<minsi>} : vector<2xi32>, vector<2xi32>
        %extracted = tensor.extract %3[%c8, %c3] : tensor<12x6xi16>
        %157 = index.ceildivu %c27, %c24
        %expanded = tensor.expand_shape %10 [[0], [1, 2]] output_shape [10, 6, 1] : tensor<10x6xi1> into tensor<10x6x1xi1>
        %158 = math.absi %false : i1
        %alloc_23 = memref.alloc(%18) : memref<?x6x11xi32>
        linalg.broadcast ins(%arg1 : memref<?x6xi32>) outs(%alloc_23 : memref<?x6x11xi32>) dimensions = [2] 
        %cst_24 = arith.constant 1.6290569E+9 : f32
        %159 = arith.addi %c-13079_i16, %extracted : i16
      }
      %152 = math.tan %44 : tensor<6xf32>
      %153 = affine.min affine_map<(d0, d1)[s0] -> (-(d1 - 32))>(%c23, %c16)[%arg0]
      %154 = index.divs %c6, %c28
      %alloc_22 = memref.alloc() : memref<10x6xf32>
      affine.yield %alloc_22 : memref<10x6xf32>
    }
    %61 = math.log2 %19 : f16
    %62 = spirv.CL.log %31 : f16
    %63 = index.add %c12, %c19
    %64 = vector.broadcast %c17 : index to vector<10x6xindex>
    %65 = arith.ori %c-13079_i16, %c-13079_i16 : i16
    %66 = spirv.GL.Round %31 : f16
    %67 = tensor.empty() : tensor<6x10xf32>
    %68 = tensor.empty() : tensor<12x10xf32>
    %69 = linalg.matmul ins(%13, %67 : tensor<12x6xf32>, tensor<6x10xf32>) outs(%68 : tensor<12x10xf32>) -> tensor<12x10xf32>
    %70 = index.casts %37 : i32 to index
    %71 = math.cttz %6 : tensor<?x?xi1>
    %72 = spirv.CL.sqrt %cst : f16
    %73 = spirv.CL.log %cst_0 : f16
    %collapsed = tensor.collapse_shape %68 [[0, 1]] : tensor<12x10xf32> into tensor<120xf32>
    %74 = spirv.BitwiseXor %16, %16 : vector<2xi32>
    %75 = tensor.empty(%c24) : tensor<?x6x6xi16>
    %76 = linalg.copy ins(%32 : tensor<?x6x6xi16>) outs(%75 : tensor<?x6x6xi16>) -> tensor<?x6x6xi16>
    %alloc_19 = memref.alloc() : memref<12x6xi32>
    %77 = vector.broadcast %37 : i32 to vector<12x6xi32>
    %78 = vector.broadcast %25 : i1 to vector<12x6xi1>
    %79 = vector.gather %alloc_19[%c18, %arg0] [%77], %78, %77 : memref<12x6xi32>, vector<12x6xi32>, vector<12x6xi1>, vector<12x6xi32> into vector<12x6xi32>
    %80 = spirv.BitwiseOr %16, %16 : vector<2xi32>
    %81 = index.sub %c31, %c13
    %82 = math.atan %36 : f16
    %83 = vector.insert %c292840508_i32, %16 [0] : i32 into vector<2xi32>
    %84 = spirv.CL.u_max %c-30252_i16, %c-4729_i16 : i16
    %85 = affine.min affine_map<(d0, d1) -> (0)>(%c30, %c30)
    %86 = arith.mulf %33, %cst_0 : f16
    %87 = spirv.INotEqual %c559869020_i64, %c559869020_i64 : i64
    %88 = spirv.GL.SClamp %c15270_i16, %c-2905_i16, %84 : i16
    %89 = spirv.GL.FClamp %19, %72, %72 : f16
    %90 = spirv.CL.fmax %72, %27 : f16
    %91 = spirv.CL.fabs %73 : f16
    %92 = math.round %73 : f16
    %93 = spirv.IsNan %33 : f16
    %94 = spirv.GL.SSign %c-4729_i16 : i16
    memref.store %c15270_i16, %alloc_10[%c0, %c0] : memref<?x?xi16>
    %95 = spirv.FUnordGreaterThan %36, %cst_1 : f16
    %96 = arith.ori %c26451_i16, %c15270_i16 : i16
    %97 = index.ceildivu %c27, %c29
    %98 = spirv.GL.Ceil %91 : f16
    %99 = arith.addf %98, %cst_2 : f16
    %100 = spirv.CL.log %98 : f16
    %101 = spirv.GL.Exp %62 : f16
    %102 = arith.ceildivsi %c-4729_i16, %c-30252_i16 : i16
    %103 = spirv.GL.Cos %31 : f16
    %104 = index.castu %c23 : index to i32
    %105 = spirv.FOrdEqual %62, %27 : f16
    affine.for %arg2 = 0 to 125 {
    }
    %106 = math.absi %c1392804252_i32 : i32
    %107 = spirv.GL.SAbs %c559869020_i64 : i64
    %108 = spirv.CL.fabs %66 : f16
    %109 = spirv.FOrdLessThanEqual %108, %33 : f16
    %110 = vector.broadcast %c1392804252_i32 : i32 to vector<6xi32>
    %111 = vector.insert %110, %77 [4] : vector<6xi32> into vector<12x6xi32>
    %112 = index.shru %c28, %c16
    %113 = index.add %c14, %97
    %114 = spirv.GL.UMax %c401831937_i32, %c292840508_i32 : i32
    %115 = vector.insert %110, %77 [2] : vector<6xi32> into vector<12x6xi32>
    %cst_20 = arith.constant 1.000000e+00 : f32
    %116 = vector.broadcast %cst_20 : f32 to vector<10x6xf32>
    %117 = vector.fma %116, %116, %116 : vector<10x6xf32>
    %118 = index.ceildivu %55, %c13
    bufferization.dealloc_tensor %1 : tensor<12x6xi64>
    %c-11070_i16 = arith.constant -11070 : i16
    %119 = index.divu %48, %c29
    %120 = tensor.empty() : tensor<6x12xi16>
    %transposed = linalg.transpose ins(%15 : tensor<12x6xi16>) outs(%120 : tensor<6x12xi16>) permutation = [1, 0] 
    %121 = spirv.GL.Fma %cst, %72, %cst_0 : f16
    %122 = vector.broadcast %114 : i32 to vector<2x2xi32>
    %123 = vector.outerproduct %16, %16, %122 {kind = #vector.kind<xor>} : vector<2xi32>, vector<2xi32>
    %124 = spirv.CL.ceil %73 : f16
    %125 = tensor.empty() : tensor<12x6xi1>
    %126 = linalg.copy ins(%0 : tensor<12x6xi1>) outs(%125 : tensor<12x6xi1>) -> tensor<12x6xi1>
    %127 = spirv.LogicalNot %105 : i1
    %128 = affine.if affine_set<(d0, d1, d2) : (-(d2 - d0) - d1 == 0, d1 - 34 == 0, d2 floordiv 128 + (d1 - 32) floordiv 128 >= 0, d2 >= 0)>(%c11, %c30, %c7) -> i1 {
      %146 = vector.extract %116[8] : vector<6xf32> from vector<10x6xf32>
      %147 = math.absf %41 : tensor<6xf32>
      %148 = math.copysign %cst_20, %cst_20 : f32
      %149 = vector.broadcast %25 : i1 to vector<10x6xi1>
      %150 = affine.max affine_map<(d0, d1, d2)[s0] -> ((d1 ceildiv 2) ceildiv 32 - d2)>(%c8, %c11, %c29)[%c24]
      %151 = arith.addi %c-13079_i16, %c-2905_i16 : i16
      %152 = arith.minsi %c292840508_i32, %114 : i32
      vector.print %78 : vector<12x6xi1>
      affine.yield %105 : i1
    } else {
      %146 = math.atan2 %72, %124 : f16
      %inserted = tensor.insert %cst_20 into %42[] : tensor<f32>
      %147 = math.ipowi %0, %125 : tensor<12x6xi1>
      %148 = index.divu %arg0, %85
      %149 = math.fma %13, %13, %13 : tensor<12x6xf32>
      %150 = tensor.empty() : tensor<12x6xi64>
      %151 = linalg.copy ins(%1 : tensor<12x6xi64>) outs(%150 : tensor<12x6xi64>) -> tensor<12x6xi64>
      %152 = vector.broadcast %39 : f16 to vector<12x6xf16>
      %153 = index.floordivs %c24, %c15
      affine.yield %25 : i1
    }
    %129 = spirv.LogicalNotEqual %127, %105 : i1
    %130 = spirv.GL.Round %72 : f16
    %131 = tensor.empty() : tensor<6xf32>
    %132 = linalg.copy ins(%44 : tensor<6xf32>) outs(%131 : tensor<6xf32>) -> tensor<6xf32>
    %133 = arith.divsi %c-13079_i16, %c-2905_i16 : i16
    %134 = spirv.GL.Log %cst_1 : f16
    %135 = index.sub %c17, %c7
    %136 = spirv.CL.tanh %46 : f16
    %137 = arith.muli %84, %88 : i16
    %138 = spirv.FUnordLessThan %91, %136 : f16
    %139 = llvm.intr.matrix.transpose %110 {columns = 2 : i32, rows = 3 : i32} : vector<6xi32> into vector<6xi32>
    %alloc_21 = memref.alloc(%c12) : memref<?x6x10xi1>
    linalg.broadcast ins(%alloc_3 : memref<?x6xi1>) outs(%alloc_21 : memref<?x6x10xi1>) dimensions = [2] 
    %140 = spirv.CL.fma %22, %33, %62 : f16
    %141 = arith.remui %88, %c-30252_i16 : i16
    scf.index_switch %c16 
    case 1 {
      scf.index_switch %c27 
      case 1 {
        %161 = vector.broadcast %108 : f16 to vector<12x6xf16>
        %162 = index.divs %c11, %63
        %163 = tensor.empty() : tensor<6x6xf16>
        %164 = linalg.matmul ins(%2, %163 : tensor<10x6xf16>, tensor<6x6xf16>) outs(%2 : tensor<10x6xf16>) -> tensor<10x6xf16>
        %165 = vector.shuffle %110, %139 [1, 3, 4, 6, 8, 9, 10, 11] : vector<6xi32>, vector<6xi32>
        %166 = arith.addf %121, %52 : f16
        %167 = arith.mulf %124, %39 : f16
        %168 = math.ceil %90 : f16
        %169 = index.shl %c8, %c28
        %170 = index.add %169, %c27
        %171 = math.expm1 %cst_0 : f16
        %172 = math.atan2 %22, %89 : f16
        %173 = vector.broadcast %cst_20 : f32 to vector<12x6xf32>
        %174 = vector.fma %173, %173, %173 : vector<12x6xf32>
        %175 = arith.negf %66 : f16
        %176 = arith.subi %c15270_i16, %c-2905_i16 : i16
        %177 = math.log %generated : tensor<?x?xf16>
        %178 = bufferization.clone %alloc_13 : memref<10x6xi32> to memref<10x6xi32>
        scf.yield
      }
      default {
        %assume_align_22 = memref.assume_alignment %alloc_13, 4 : memref<10x6xi32>
        %161 = bufferization.clone %alloc_19 : memref<12x6xi32> to memref<12x6xi32>
        %from_elements_23 = tensor.from_elements %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20 : tensor<10x6xf32>
        %162 = vector.broadcast %114 : i32 to vector<6x6xi32>
        %163 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %77, %79, %162 : vector<12x6xi32>, vector<12x6xi32> into vector<6x6xi32>
        %164 = vector.broadcast %39 : f16 to vector<12x6xf16>
        %165 = vector.gather %11[%c1, %c21] [%79], %78, %164 : tensor<12x6xf16>, vector<12x6xi32>, vector<12x6xi1>, vector<12x6xf16> into vector<12x6xf16>
        %166 = vector.load %alloc_19[%c3, %c2] : memref<12x6xi32>, vector<7x3xi32>
        %167 = index.sizeof
        %168 = math.absi %5 : tensor<12x6xi32>
        %169 = math.fpowi %103, %c401831937_i32 : f16, i32
        bufferization.dealloc_tensor %2 : tensor<10x6xf16>
        %170 = math.tan %73 : f16
        %171 = math.sqrt %72 : f16
        %172 = math.absf %33 : f16
        %173 = arith.shli %c-13079_i16, %c-4729_i16 : i16
        %cast_24 = memref.cast %alloc_8 : memref<12x6xf16> to memref<?x6xf16>
        %174 = math.ctpop %125 : tensor<12x6xi1>
      }
      %146 = scf.index_switch %97 -> vector<10x6xf32> 
      case 1 {
        %161 = vector.insert %110, %79 [5] : vector<6xi32> into vector<12x6xi32>
        %162 = math.log1p %13 : tensor<12x6xf32>
        %extracted = tensor.extract %43[%c2] : tensor<6xf32>
        %163 = arith.divui %c292840508_i32, %37 : i32
        %164 = vector.broadcast %118 : index to vector<10x6xindex>
        %165 = vector.shuffle %16, %110 [0, 3, 4, 5, 6, 7] : vector<2xi32>, vector<6xi32>
        %166 = arith.ori %84, %c26451_i16 : i16
        bufferization.dealloc_tensor %43 : tensor<6xf32>
        %167 = vector.broadcast %c-30252_i16 : i16 to vector<10xi16>
        %168 = vector.broadcast %93 : i1 to vector<10xi1>
        vector.compressstore %alloc_12[%c0, %c2], %168, %167 : memref<?x6xi16>, vector<10xi1>, vector<10xi16>
        %169 = arith.addi %c1392804252_i32, %114 : i32
        %170 = index.shl %48, %c2
        memref.store %22, %alloc_8[%c3, %c4] : memref<12x6xf16>
        %171 = vector.insert %37, %139 [%c19] : i32 into vector<6xi32>
        bufferization.dealloc_tensor %42 : tensor<f32>
        %172 = bufferization.clone %alloc_5 : memref<10x6xf16> to memref<10x6xf16>
        %173 = affine.max affine_map<(d0, d1, d2, d3) -> (d3)>(%c14, %55, %18, %c29)
        scf.yield %116 : vector<10x6xf32>
      }
      case 2 {
        %161 = memref.atomic_rmw ori %84, %alloc_10[%c0, %c0] : (i16, memref<?x?xi16>) -> i16
        %from_elements_22 = tensor.from_elements %87, %23, %false, %23, %20, %138, %true, %87, %20, %25, %129, %true, %138, %23, %95, %20, %95, %127, %93, %93, %23, %127, %109, %true, %20, %58, %20, %20, %95, %23, %95, %129, %95, %127, %true, %25, %93, %109, %93, %20, %25, %105, %93, %138, %20, %138, %23, %false, %87, %25, %87, %109, %58, %58, %25, %true, %105, %93, %127, %138, %129, %95, %93, %23, %95, %25, %109, %95, %true, %false, %95, %95 : tensor<12x6xi1>
        %162 = arith.ori %c-13079_i16, %84 : i16
        %cast_23 = memref.cast %alloc_19 : memref<12x6xi32> to memref<12x6xi32>
        %163 = llvm.intr.matrix.transpose %139 {columns = 2 : i32, rows = 3 : i32} : vector<6xi32> into vector<6xi32>
        %164 = math.log2 %27 : f16
        %165 = vector.load %alloc_19[%c8, %c4] : memref<12x6xi32>, vector<5x5xi32>
        %166 = vector.create_mask %118, %c23 : vector<10x6xi1>
        %167 = bufferization.to_buffer %4 : tensor<?x?xi64> to memref<?x?xi64>
        %collapsed_24 = tensor.collapse_shape %1 [[0, 1]] : tensor<12x6xi64> into tensor<72xi64>
        %from_elements_25 = tensor.from_elements %95, %95, %false, %25, %25, %87, %false, %false, %129, %false, %23, %138, %127, %93, %58, %127, %93, %true, %23, %25, %20, %93, %138, %23, %25, %87, %true, %109, %25, %58, %93, %87, %109, %129, %20, %138, %109, %25, %93, %false, %23, %105, %23, %23, %127, %25, %25, %127, %138, %58, %23, %109, %138, %105, %109, %58, %23, %138, %105, %105, %109, %138, %23, %138, %129, %87, %23, %105, %25, %129, %87, %138 : tensor<12x6xi1>
        %168 = bufferization.clone %alloc_5 : memref<10x6xf16> to memref<10x6xf16>
        %169 = math.cttz %6 : tensor<?x?xi1>
        %170 = math.log2 %cst_1 : f16
        %171 = index.add %c19, %70
        %172 = arith.shrui %20, %20 : i1
        scf.yield %116 : vector<10x6xf32>
      }
      default {
        %161 = math.cttz %8 : tensor<?x6xi16>
        %162 = affine.min affine_map<(d0, d1)[s0] -> (-(d1 - 128))>(%119, %c21)[%c10]
        %163 = bufferization.clone %alloc_8 : memref<12x6xf16> to memref<12x6xf16>
        %164 = arith.divsi %c292840508_i32, %37 : i32
        memref.store %37, %alloc_13[%c0, %c5] : memref<10x6xi32>
        %165 = vector.mask %78 { vector.multi_reduction <add>, %77, %79 [] : vector<12x6xi32> to vector<12x6xi32> } : vector<12x6xi1> -> vector<12x6xi32>
        %166 = math.sqrt %11 : tensor<12x6xf16>
        %167 = math.absi %6 : tensor<?x?xi1>
        %168 = vector.create_mask %c1, %48 : vector<12x6xi1>
        %169 = vector.load %alloc_21[%c0, %c0, %c6] : memref<?x6x10xi1>, vector<1x5x9xi1>
        %170 = arith.ceildivsi %37, %c292840508_i32 : i32
        %171 = vector.broadcast %cst_20 : f32 to vector<10x6xf32>
        %172 = vector.fma %171, %117, %116 : vector<10x6xf32>
        %173 = affine.load %alloc_13[%c27, %c1] : memref<10x6xi32>
        %174 = index.divu %c19, %c3
        %175 = arith.cmpf ule, %cst_1, %31 : f16
        %176 = arith.cmpi ult, %25, %95 : i1
        scf.yield %116 : vector<10x6xf32>
      }
      %147 = vector.broadcast %136 : f16 to vector<12x6xf16>
      %148 = arith.floordivsi %c292840508_i32, %c401831937_i32 : i32
      %149 = bufferization.clone %alloc_15 : memref<12x6xf32> to memref<12x6xf32>
      %150 = arith.xori %114, %c292840508_i32 : i32
      %151 = tensor.empty(%118) : tensor<?x6xi16>
      %152 = linalg.copy ins(%8 : tensor<?x6xi16>) outs(%151 : tensor<?x6xi16>) -> tensor<?x6xi16>
      %153 = vector.broadcast %c26451_i16 : i16 to vector<10x6xi16>
      %154 = affine.load %alloc_7[%c20, %c4] : memref<10x6xi1>
      %155 = vector.create_mask %c15, %c22 : vector<10x6xi1>
      %from_elements = tensor.from_elements %c1392804252_i32, %114, %c292840508_i32, %114, %114, %c1392804252_i32, %114, %c1392804252_i32, %c401831937_i32, %114, %37, %114, %c401831937_i32, %c1392804252_i32, %114, %c1392804252_i32, %114, %c292840508_i32, %c1392804252_i32, %c292840508_i32, %c401831937_i32, %c1392804252_i32, %114, %114, %c292840508_i32, %c401831937_i32, %c401831937_i32, %c401831937_i32, %c1392804252_i32, %c1392804252_i32, %c1392804252_i32, %c401831937_i32, %c1392804252_i32, %c1392804252_i32, %37, %c401831937_i32, %37, %114, %37, %37, %c292840508_i32, %37, %114, %37, %114, %37, %114, %114, %c401831937_i32, %37, %114, %c401831937_i32, %c401831937_i32, %c292840508_i32, %c401831937_i32, %c292840508_i32, %c1392804252_i32, %c1392804252_i32, %c401831937_i32, %c401831937_i32 : tensor<10x6xi32>
      %156 = math.fma %51, %33, %cst_2 : f16
      %157 = vector.broadcast %cst_20 : f32 to vector<10x6xf32>
      %158 = vector.fma %157, %117, %157 : vector<10x6xf32>
      memref.store %cst_20, %59[%c3, %c3] : memref<12x6xf32>
      %159 = math.fpowi %39, %c292840508_i32 : f16, i32
      %160 = math.copysign %27, %cst : f16
      scf.yield
    }
    case 2 {
      %146 = affine.max affine_map<(d0, d1)[s0] -> (d0)>(%c31, %c28)[%c26]
      %147 = vector.create_mask %c6, %70 : vector<12x6xi1>
      %148 = index.sub %135, %c25
      %149 = vector.broadcast %c292840508_i32 : i32 to vector<10x6xi32>
      %150 = arith.subi %true, %20 : i1
      %151 = index.sub %112, %97
      %152 = arith.xori %c15270_i16, %c-4729_i16 : i16
      %cast_22 = memref.cast %alloc_17 : memref<?x6xi32> to memref<?x6xi32>
      vector.print %116 : vector<10x6xf32>
      %153 = math.tan %14 : tensor<10x6xf32>
      %154 = arith.ori %c26451_i16, %84 : i16
      %155 = vector.broadcast %c25 : index to vector<11xindex>
      %156 = vector.broadcast %87 : i1 to vector<11xi1>
      %157 = vector.broadcast %31 : f16 to vector<11xf16>
      vector.scatter %alloc_16[%c0, %c0] [%155], %156, %157 : memref<?x?xf16>, vector<11xindex>, vector<11xi1>, vector<11xf16>
      %158 = llvm.intr.matrix.transpose %110 {columns = 2 : i32, rows = 3 : i32} : vector<6xi32> into vector<6xi32>
      %159 = index.ceildivu %146, %c6
      %c0_23 = arith.constant 0 : index
      %dim = tensor.dim %8, %c0_23 : tensor<?x6xi16>
      %c1_24 = arith.constant 1 : index
      %expanded = tensor.expand_shape %8 [[0], [1, 2]] output_shape [%dim, 6, 1] : tensor<?x6xi16> into tensor<?x6x1xi16>
      %160 = affine.min affine_map<(d0)[s0] -> (-(d0 floordiv 2 - 1))>(%c20)[%c21]
      scf.yield
    }
    case 3 {
      %146 = vector.broadcast %c-13079_i16 : i16 to vector<12x6xi16>
      memref.store %37, %arg1[%c0, %c2] : memref<?x6xi32>
      bufferization.dealloc_tensor %0 : tensor<12x6xi1>
      %extracted = tensor.extract %4[%c0, %c0] : tensor<?x?xi64>
      %147 = math.round %89 : f16
      %collapsed_22 = tensor.collapse_shape %10 [[0, 1]] : tensor<10x6xi1> into tensor<60xi1>
      %148 = arith.subi %93, %true : i1
      %149 = index.shl %c3, %c21
      %from_elements = tensor.from_elements %88, %c-4729_i16, %88, %c-2905_i16, %c-30252_i16, %c26451_i16, %c15270_i16, %88, %94, %c-30252_i16, %c15270_i16, %c26451_i16, %c26451_i16, %c15270_i16, %88, %c-2905_i16, %c-30252_i16, %c-13079_i16, %94, %84, %c-30252_i16, %c26451_i16, %88, %c15270_i16, %c-13079_i16, %c-4729_i16, %c-2905_i16, %c15270_i16, %c15270_i16, %c-13079_i16, %c15270_i16, %c26451_i16, %c-30252_i16, %c-2905_i16, %94, %88, %c-2905_i16, %84, %c15270_i16, %84, %c-30252_i16, %c-2905_i16, %c26451_i16, %c-2905_i16, %c-13079_i16, %c-2905_i16, %94, %c-2905_i16, %88, %c-13079_i16, %c-13079_i16, %c-30252_i16, %88, %c-4729_i16, %84, %c-4729_i16, %c-2905_i16, %c15270_i16, %c-13079_i16, %c-30252_i16 : tensor<10x6xi16>
      %dim = tensor.dim %generated, %c1 : tensor<?x?xf16>
      %150 = index.divs %c19, %c23
      %151 = arith.divf %66, %39 : f16
      %152 = index.casts %95 : i1 to index
      %153 = vector.extract %116[5] : vector<6xf32> from vector<10x6xf32>
      %cast_23 = memref.cast %alloc_9 : memref<10x6xi1> to memref<?x?xi1>
      %assume_align_24 = memref.assume_alignment %alloc_15, 2 : memref<12x6xf32>
      scf.yield
    }
    case 4 {
      %146 = arith.mulf %19, %62 : f16
      %147 = vector.shuffle %79, %79 [0, 1, 6, 7, 8, 11, 12, 14, 15, 16, 17, 20, 23] : vector<12x6xi32>, vector<12x6xi32>
      %148 = math.absf %27 : f16
      %149 = math.ctpop %7 : tensor<?x?xi1>
      %dim = tensor.dim %4, %c1 : tensor<?x?xi64>
      %150 = tensor.empty() : tensor<12x6xi16>
      %151 = linalg.copy ins(%15 : tensor<12x6xi16>) outs(%150 : tensor<12x6xi16>) -> tensor<12x6xi16>
      %152 = scf.if %20 -> (i16) {
        %160 = arith.shli %114, %c401831937_i32 : i32
        %161 = math.cttz %76 : tensor<?x6x6xi16>
        %162 = math.expm1 %2 : tensor<10x6xf16>
        %163 = vector.insert %110, %79 [8] : vector<6xi32> into vector<12x6xi32>
        %164 = tensor.empty() : tensor<6x12xi32>
        %transposed_24 = linalg.transpose ins(%5 : tensor<12x6xi32>) outs(%164 : tensor<6x12xi32>) permutation = [1, 0] 
        %165 = vector.broadcast %c292840508_i32 : i32 to vector<12xi32>
        %dest, %accumulated_value = vector.scan <xor>, %79, %165 {inclusive = false, reduction_dim = 1 : i64} : vector<12x6xi32>, vector<12xi32>
        %166 = affine.min affine_map<(d0, d1, d2) -> (d2 - 16)>(%70, %c20, %c12)
        %167 = math.absf %collapsed : tensor<120xf32>
        scf.yield %c-30252_i16 : i16
      } else {
        %160 = affine.load %alloc_8[%c8, %c2] : memref<12x6xf16>
        %161 = index.ceildivu %c24, %18
        %162 = math.expm1 %generated : tensor<?x?xf16>
        %163 = vector.broadcast %cst_20 : f32 to vector<12x6xf32>
        %164 = vector.fma %163, %163, %163 : vector<12x6xf32>
        %165 = vector.load %alloc_16[%c0, %c0] : memref<?x?xf16>, vector<1x1xf16>
        %166 = math.ctpop %114 : i32
        %167 = vector.broadcast %cst_20 : f32 to vector<10x6xf32>
        %168 = vector.fma %167, %117, %116 : vector<10x6xf32>
        %169 = vector.create_mask %c12, %c29 : vector<12x6xi1>
        scf.yield %c-13079_i16 : i16
      }
      %153 = math.log %132 : tensor<6xf32>
      %154 = math.ctpop %129 : i1
      %155 = arith.subi %107, %c559869020_i64 : i64
      %156 = math.cttz %32 : tensor<?x6x6xi16>
      %157 = index.casts %18 : index to i32
      %collapsed_22 = tensor.collapse_shape %transposed [[0, 1]] : tensor<6x12xi16> into tensor<72xi16>
      %158 = memref.atomic_rmw mulf %cst_20, %alloc_15[%c11, %c4] : (f32, memref<12x6xf32>) -> f32
      %true_23 = arith.constant true
      %159 = index.casts %129 : i1 to index
      scf.yield
    }
    default {
      %c1_i16 = arith.constant 1 : i16
      %146 = vector.transfer_read %15[%c4, %63], %c1_i16 : tensor<12x6xi16>, vector<i16>
      %extracted = tensor.extract %68[%c7, %c8] : tensor<12x10xf32>
      %alloc_22 = memref.alloc(%c3, %c23) : memref<?x?xi16>
      memref.copy %alloc_10, %alloc_22 : memref<?x?xi16> to memref<?x?xi16>
      %147 = llvm.intr.matrix.transpose %139 {columns = 2 : i32, rows = 3 : i32} : vector<6xi32> into vector<6xi32>
      %148 = math.atan %44 : tensor<6xf32>
      %149 = index.shl %c6, %c19
      %collapsed_23 = tensor.collapse_shape %broadcasted [[0, 1], [2]] : tensor<?x6x6xi16> into tensor<?x6xi16>
      %150 = arith.shli %false, %false : i1
      %151 = affine.max affine_map<(d0)[s0] -> (-(d0 floordiv 2 - 1))>(%c4)[%c19]
      %152 = math.copysign %72, %124 : f16
      memref.store %cst_20, %alloc_15[%c5, %c3] : memref<12x6xf32>
      %153 = bufferization.to_buffer %6 : tensor<?x?xi1> to memref<?x?xi1>
      %154 = math.tan %11 : tensor<12x6xf16>
      %155 = math.ipowi %5, %5 : tensor<12x6xi32>
      %156 = tensor.empty(%c30, %113, %c1) : tensor<?x?x?xi32>
      %157 = tensor.empty(%c26, %c10) : tensor<?x?xi32>
      %158 = tensor.empty(%18) : tensor<?xi32>
      %159 = tensor.empty(%c11, %arg0) : tensor<?x?xi32>
      %160 = tensor.empty(%c2) : tensor<?xi32>
      %161 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>, affine_map<(d0, d1, d2) -> (d0)>, affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d1)>], iterator_types = ["reduction", "parallel", "reduction"]} ins(%156, %157, %158, %159 : tensor<?x?x?xi32>, tensor<?x?xi32>, tensor<?xi32>, tensor<?x?xi32>) outs(%160 : tensor<?xi32>) {
      ^bb0(%in: i32, %in_24: i32, %in_25: i32, %in_26: i32, %out: i32):
        %163 = arith.divui %in, %out : i32
        linalg.yield %c401831937_i32 : i32
      } -> tensor<?xi32>
      %162 = index.ceildivu %85, %81
    }
    %142 = spirv.CL.erf %73 : f16
    %143 = index.sub %c4, %c22
    %144 = spirv.SGreaterThanEqual %c-4729_i16, %88 : i16
    %145 = memref.load %alloc_10[%c0, %c0] : memref<?x?xi16>
    vector.print %16 : vector<2xi32>
    vector.print %77 : vector<12x6xi32>
    vector.print %78 : vector<12x6xi1>
    vector.print %79 : vector<12x6xi32>
    vector.print %110 : vector<6xi32>
    vector.print %116 : vector<10x6xf32>
    vector.print %117 : vector<10x6xf32>
    vector.print %139 : vector<6xi32>
    vector.print %c-2905_i16 : i16
    vector.print %c-30252_i16 : i16
    vector.print %cst : f16
    vector.print %c1606081099_i64 : i64
    vector.print %c-13079_i16 : i16
    vector.print %c401831937_i32 : i32
    vector.print %c559869020_i64 : i64
    vector.print %c26451_i16 : i16
    vector.print %c1392804252_i32 : i32
    vector.print %c-4729_i16 : i16
    vector.print %c292840508_i32 : i32
    vector.print %cst_0 : f16
    vector.print %c15270_i16 : i16
    vector.print %cst_1 : f16
    vector.print %cst_2 : f16
    vector.print %false : i1
    vector.print %19 : f16
    vector.print %20 : i1
    vector.print %22 : f16
    vector.print %23 : i1
    vector.print %25 : i1
    vector.print %27 : f16
    vector.print %31 : f16
    vector.print %33 : f16
    vector.print %35 : f16
    vector.print %36 : f16
    vector.print %37 : i32
    vector.print %true : i1
    vector.print %39 : f16
    vector.print %46 : f16
    vector.print %51 : f16
    vector.print %52 : f16
    vector.print %58 : i1
    vector.print %62 : f16
    vector.print %66 : f16
    vector.print %72 : f16
    vector.print %73 : f16
    vector.print %84 : i16
    vector.print %87 : i1
    vector.print %88 : i16
    vector.print %89 : f16
    vector.print %90 : f16
    vector.print %91 : f16
    vector.print %93 : i1
    vector.print %94 : i16
    vector.print %95 : i1
    vector.print %98 : f16
    vector.print %100 : f16
    vector.print %101 : f16
    vector.print %103 : f16
    vector.print %105 : i1
    vector.print %107 : i64
    vector.print %108 : f16
    vector.print %109 : i1
    vector.print %114 : i32
    vector.print %cst_20 : f32
    vector.print %121 : f16
    vector.print %124 : f16
    vector.print %127 : i1
    vector.print %129 : i1
    vector.print %130 : f16
    vector.print %134 : f16
    vector.print %136 : f16
    vector.print %138 : i1
    vector.print %140 : f16
    vector.print %142 : f16
    vector.print %144 : i1
    return
  }
}
