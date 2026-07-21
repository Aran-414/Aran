module {
  func.func private @func1() -> tensor<4x9x30xi32> {
    %cst = arith.constant 0x4D96399B : f32
    %c1875277706_i64 = arith.constant 1875277706 : i64
    %cst_0 = arith.constant 0x4E214A4E : f32
    %c2142784559_i32 = arith.constant 2142784559 : i32
    %cst_1 = arith.constant 1.579200e+04 : f16
    %c352811800_i64 = arith.constant 352811800 : i64
    %c121985915_i64 = arith.constant 121985915 : i64
    %cst_2 = arith.constant 1.723200e+04 : f16
    %c10574_i16 = arith.constant 10574 : i16
    %c2043981530_i32 = arith.constant 2043981530 : i32
    %cst_3 = arith.constant 4.032000e+04 : f16
    %c1413055471_i64 = arith.constant 1413055471 : i64
    %cst_4 = arith.constant 0x4E5FB3B3 : f32
    %c331081876_i32 = arith.constant 331081876 : i32
    %c31371_i16 = arith.constant 31371 : i16
    %c499990976_i64 = arith.constant 499990976 : i64
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
    %0 = tensor.empty(%c6) : tensor<?x30xi32>
    %1 = tensor.empty(%c7, %c17) : tensor<?x?xf16>
    %2 = tensor.empty() : tensor<9xi64>
    %3 = tensor.empty(%c30) : tensor<?x30xf32>
    %4 = tensor.empty(%c31, %c20) : tensor<?x?x30xf32>
    %5 = tensor.empty(%c23) : tensor<?xi64>
    %6 = tensor.empty() : tensor<2x30xi32>
    %7 = tensor.empty(%c10) : tensor<?xi64>
    %8 = tensor.empty(%c19, %c2) : tensor<?x?x30xi1>
    %9 = tensor.empty(%c30, %c17) : tensor<?x?x30xi64>
    %10 = tensor.empty(%c30) : tensor<?x30xi32>
    %11 = tensor.empty(%c3) : tensor<?x30xi32>
    %12 = tensor.empty(%c7, %c17, %c14) : tensor<?x?x?xf16>
    %13 = tensor.empty() : tensor<4x9x30xi64>
    %14 = tensor.empty(%c7) : tensor<?x30xi16>
    %15 = tensor.empty(%c19) : tensor<?xi32>
    %alloc = memref.alloc() : memref<2x30xi16>
    %alloc_5 = memref.alloc(%c6) : memref<?xf32>
    %alloc_6 = memref.alloc() : memref<4x9x30xi1>
    %alloc_7 = memref.alloc() : memref<2x30xi1>
    %alloc_8 = memref.alloc(%c17) : memref<?xi32>
    %alloc_9 = memref.alloc(%c14) : memref<?xi16>
    %alloc_10 = memref.alloc(%c21) : memref<?xf32>
    %alloc_11 = memref.alloc(%c28, %c4) : memref<?x?x30xf16>
    %alloc_12 = memref.alloc(%c16) : memref<?x9x30xi1>
    %alloc_13 = memref.alloc(%c3) : memref<?xi32>
    %alloc_14 = memref.alloc() : memref<4xf32>
    %alloc_15 = memref.alloc() : memref<4xi16>
    %alloc_16 = memref.alloc(%c0, %c10) : memref<?x?x30xf16>
    %alloc_17 = memref.alloc() : memref<9xf16>
    %alloc_18 = memref.alloc() : memref<9xi64>
    %alloc_19 = memref.alloc(%c1) : memref<?xf32>
    %16 = arith.remf %cst, %cst_0 : f32
    %17 = spirv.IEqual %c331081876_i32, %c2142784559_i32 : i32
    %18 = arith.cmpf ole, %cst_2, %cst_3 : f16
    %19 = vector.load %alloc_17[%c1] : memref<9xf16>, vector<8xf16>
    %20 = vector.extract %19[6] : f16 from vector<8xf16>
    %alloc_20 = memref.alloc(%c27) : memref<?xi32>
    memref.copy %alloc_13, %alloc_20 : memref<?xi32> to memref<?xi32>
    %21 = spirv.GL.Asin %cst_1 : f16
    %22 = spirv.CL.fabs %cst_1 : f16
    %23 = math.exp2 %3 : tensor<?x30xf32>
    %24 = tensor.empty() : tensor<9xi64>
    %25 = tensor.empty() : tensor<i64>
    %26 = linalg.dot ins(%2, %24 : tensor<9xi64>, tensor<9xi64>) outs(%25 : tensor<i64>) -> tensor<i64>
    %27 = arith.ori %c1413055471_i64, %c1875277706_i64 : i64
    %28 = index.xor %c10, %c29
    %29 = tensor.empty() : tensor<30x4xf32>
    %30 = tensor.empty(%c27) : tensor<?x4xf32>
    %31 = linalg.matmul ins(%3, %29 : tensor<?x30xf32>, tensor<30x4xf32>) outs(%30 : tensor<?x4xf32>) -> tensor<?x4xf32>
    %32 = arith.andi %c121985915_i64, %c499990976_i64 : i64
    %33 = spirv.CL.erf %21 : f16
    %34 = spirv.IEqual %c10574_i16, %c31371_i16 : i16
    %35 = math.rsqrt %cst_1 : f16
    %36 = spirv.SLessThanEqual %c1413055471_i64, %c1875277706_i64 : i64
    %37 = math.tan %cst_3 : f16
    %38 = arith.floordivsi %c10574_i16, %c10574_i16 : i16
    %39 = arith.remf %cst_1, %cst_1 : f16
    %40 = spirv.CL.log %cst_1 : f16
    %inserted = tensor.insert %22 into %1[%c0, %c0] : tensor<?x?xf16>
    %41 = spirv.CL.tanh %cst_3 : f16
    %42 = arith.negf %cst_4 : f32
    %43 = spirv.GL.FMax %cst_1, %22 : f16
    %44 = spirv.CL.fmax %cst_0, %cst_4 : f32
    %45 = spirv.LogicalEqual %17, %36 : i1
    %46 = arith.muli %c499990976_i64, %c121985915_i64 : i64
    %47 = vector.reduction <add>, %19 : vector<8xf16> into f16
    %48 = arith.negf %33 : f16
    %49 = spirv.CL.rsqrt %cst_3 : f16
    %50 = tensor.empty(%c4, %c19) : tensor<?x?xf16>
    %51 = tensor.empty() : tensor<f16>
    %52 = tensor.empty(%c24, %c23) : tensor<?x?xf16>
    %53 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%50, %51 : tensor<?x?xf16>, tensor<f16>) outs(%52 : tensor<?x?xf16>) {
    ^bb0(%in: f16, %in_25: f16, %out: f16):
      bufferization.dealloc_tensor %15 : tensor<?xi32>
      linalg.yield %cst_1 : f16
    } -> tensor<?x?xf16>
    %54 = spirv.GL.SMin %c10574_i16, %c10574_i16 : i16
    %55 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %19, %19, %43 : vector<8xf16>, vector<8xf16> into f16
    %56 = spirv.GL.Atan %49 : f16
    %57 = spirv.LogicalAnd %36, %36 : i1
    %58 = math.cos %50 : tensor<?x?xf16>
    %59 = spirv.CL.tanh %33 : f16
    %60 = index.ceildivs %c13, %c19
    %61 = vector.broadcast %c2043981530_i32 : i32 to vector<2xi32>
    %62 = spirv.BitwiseOr %61, %61 : vector<2xi32>
    %63 = math.absf %4 : tensor<?x?x30xf32>
    %64 = arith.ceildivsi %17, %57 : i1
    %generated = tensor.generate %c25 {
    ^bb0(%arg0: index, %arg1: index):
      %146 = arith.subi %c2043981530_i32, %c2043981530_i32 : i32
      %147 = tensor.empty() : tensor<9xi64>
      %148 = tensor.empty() : tensor<i64>
      %149 = linalg.dot ins(%24, %147 : tensor<9xi64>, tensor<9xi64>) outs(%148 : tensor<i64>) -> tensor<i64>
      %150 = index.ceildivs %60, %arg1
      %151 = arith.subi %34, %57 : i1
      tensor.yield %49 : f16
    } : tensor<?x30xf16>
    %65 = spirv.LogicalEqual %45, %17 : i1
    %66 = spirv.FUnordGreaterThanEqual %43, %49 : f16
    %67 = vector.load %alloc_6[%c0, %c4, %c11] : memref<4x9x30xi1>, vector<3x3x19xi1>
    %68 = spirv.INotEqual %c1413055471_i64, %c121985915_i64 : i64
    %69 = affine.load %alloc_11[%c31, %c15, %c12] : memref<?x?x30xf16>
    %70 = spirv.BitwiseOr %61, %61 : vector<2xi32>
    %71 = index.shru %c14, %c9
    %72 = spirv.GL.Sqrt %44 : f32
    %73 = spirv.SGreaterThanEqual %c31371_i16, %54 : i16
    %74 = math.round %59 : f16
    %75 = vector.broadcast %c26 : index to vector<4xindex>
    %76 = vector.broadcast %57 : i1 to vector<4xi1>
    %77 = vector.broadcast %c331081876_i32 : i32 to vector<4xi32>
    vector.scatter %alloc_8[%c0] [%75], %76, %77 : memref<?xi32>, vector<4xindex>, vector<4xi1>, vector<4xi32>
    %generated_21 = tensor.generate %c19 {
    ^bb0(%arg0: index, %arg1: index, %arg2: index):
      %generated_25 = tensor.generate %c9 {
      ^bb0(%arg3: index):
        %149 = vector.reduction <maxsi>, %61 : vector<2xi32> into i32
        %150 = memref.realloc %alloc_14 : memref<4xf32> to memref<4xf32>
        %151 = math.exp %cst_0 : f32
        %152 = math.absi %13 : tensor<4x9x30xi64>
        tensor.yield %c331081876_i32 : i32
      } : tensor<?xi32>
      %146 = math.absf %3 : tensor<?x30xf32>
      %147 = math.round %41 : f16
      %148 = index.floordivs %c29, %c7
      tensor.yield %c499990976_i64 : i64
    } : tensor<?x9x30xi64>
    %78 = spirv.SGreaterThanEqual %c2043981530_i32, %c2043981530_i32 : i32
    %79 = spirv.GL.RoundEven %33 : f16
    %80 = affine.min affine_map<(d0, d1, d2)[s0] -> (d1 - d0)>(%c24, %c1, %c28)[%c1]
    %81 = spirv.CL.ceil %cst_2 : f16
    %82 = spirv.GL.FMax %69, %79 : f16
    %splat = tensor.splat %66 : tensor<9xi1>
    %83 = index.and %c25, %c1
    %84 = arith.remui %c1413055471_i64, %c1413055471_i64 : i64
    %85 = math.absf %59 : f16
    %86 = spirv.GL.Tan %49 : f16
    %87 = spirv.ULessThanEqual %c352811800_i64, %c499990976_i64 : i64
    %88 = spirv.IEqual %c499990976_i64, %c1875277706_i64 : i64
    %89 = spirv.CL.fmax %cst_0, %72 : f32
    %90 = math.ceil %56 : f16
    %91 = vector.broadcast %c331081876_i32 : i32 to vector<4xi32>
    %92 = vector.broadcast %88 : i1 to vector<4xi1>
    %93 = vector.maskedload %alloc_20[%c0], %92, %91 : memref<?xi32>, vector<4xi1>, vector<4xi32> into vector<4xi32>
    %94 = spirv.GL.Sinh %40 : f16
    %95 = spirv.GL.FMax %33, %82 : f16
    %96 = vector.reduction <maxui>, %61 : vector<2xi32> into i32
    %97 = vector.broadcast %66 : i1 to vector<8xi1>
    %98 = vector.mask %97 { vector.multi_reduction <mul>, %19, %19 [] : vector<8xf16> to vector<8xf16> } : vector<8xi1> -> vector<8xf16>
    %99 = llvm.intr.matrix.multiply %61, %91 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32} : (vector<2xi32>, vector<4xi32>) -> vector<2xi32>
    %100 = spirv.GL.Exp %86 : f16
    %inserted_22 = tensor.insert %100 into %12[%c0, %c0, %c0] : tensor<?x?x?xf16>
    %101 = tensor.empty(%c13, %c10, %c8) : tensor<?x?x?xi1>
    %102 = spirv.GL.FSign %22 : f16
    %103 = spirv.CL.u_max %61, %61 : vector<2xi32>
    %104 = tensor.empty() : tensor<9x30xi64>
    %broadcasted = linalg.broadcast ins(%2 : tensor<9xi64>) outs(%104 : tensor<9x30xi64>) dimensions = [1] 
    %alloca = memref.alloca() : memref<4xf32>
    %105 = memref.realloc %alloc_15 : memref<4xi16> to memref<4xi16>
    %106 = spirv.CL.cos %43 : f16
    %107 = vector.broadcast %89 : f32 to vector<4x9x30xf32>
    %108 = vector.fma %107, %107, %107 : vector<4x9x30xf32>
    %dim = tensor.dim %generated_21, %c1 : tensor<?x9x30xi64>
    %109 = spirv.ULessThan %91, %91 : vector<4xi32>
    %110 = spirv.GL.InverseSqrt %82 : f16
    %111 = spirv.SGreaterThan %c31371_i16, %c10574_i16 : i16
    %112 = math.atan %1 : tensor<?x?xf16>
    %113 = affine.if affine_set<(d0, d1) : (((d0 - 8) ceildiv 8) * -960 == 0, ((d0 - 8) ceildiv 8) * -960 >= 0, ((d0 - 8) ceildiv 8) * -15 - 1 == 0, d0 >= 0)>(%c17, %c13) -> memref<9xf16> {
      %146 = vector.broadcast %56 : f16 to vector<9xf16>
      %147 = vector.broadcast %68 : i1 to vector<9xi1>
      %148 = vector.maskedload %alloc_16[%c0, %c0, %c1], %147, %146 : memref<?x?x30xf16>, vector<9xi1>, vector<9xf16> into vector<9xf16>
      %149 = arith.floordivsi %111, %78 : i1
      %150 = vector.broadcast %c11 : index to vector<30xindex>
      %151 = vector.broadcast %78 : i1 to vector<30xi1>
      vector.scatter %alloc_12[%c0, %c5, %c6] [%150], %151, %151 : memref<?x9x30xi1>, vector<30xindex>, vector<30xi1>, vector<30xi1>
      %152 = memref.alloca_scope  -> (i1) {
        %155 = vector.extract %61[1] : i32 from vector<2xi32>
        %cast = memref.cast %alloc_12 : memref<?x9x30xi1> to memref<?x?x?xi1>
        %156 = math.ctlz %9 : tensor<?x?x30xi64>
        %157 = math.ipowi %45, %36 : i1
        %158 = math.round %cst_3 : f16
        %159 = vector.shuffle %108, %107 [0, 2, 4, 5, 7] : vector<4x9x30xf32>, vector<4x9x30xf32>
        %160 = arith.addf %69, %56 : f16
        affine.vector_store %99, %alloc_13[%c10] : memref<?xi32>, vector<2xi32>
        %161 = vector.reduction <or>, %61 : vector<2xi32> into i32
        %rank = tensor.rank %9 : tensor<?x?x30xi64>
        %162 = index.shru %c23, %c11
        %163 = llvm.intr.matrix.multiply %91, %61 {lhs_columns = 2 : i32, lhs_rows = 2 : i32, rhs_columns = 1 : i32} : (vector<4xi32>, vector<2xi32>) -> vector<2xi32>
        %164 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %163, %163, %c331081876_i32 : vector<2xi32>, vector<2xi32> into i32
        %165 = math.exp %3 : tensor<?x30xf32>
        %166 = vector.broadcast %cst_4 : f32 to vector<9xf32>
        %167 = vector.fma %166, %166, %166 : vector<9xf32>
        %168 = math.log %50 : tensor<?x?xf16>
        %169 = affine.min affine_map<(d0) -> ((d0 + 48) * 2)>(%83)
        %170 = arith.shrui %65, %78 : i1
        %171 = math.ctlz %c1875277706_i64 : i64
        %172 = index.divu %c26, %c9
        %cast_25 = tensor.cast %splat : tensor<9xi1> to tensor<?xi1>
        %173 = arith.xori %c499990976_i64, %c352811800_i64 : i64
        %174 = index.divu %c31, %172
        %175 = math.ceil %1 : tensor<?x?xf16>
        %dim_26 = tensor.dim %broadcasted, %c1 : tensor<9x30xi64>
        %176 = index.shl %c0, %c23
        %alloca_27 = memref.alloca(%c12) : memref<?x30xf32>
        %177 = vector.load %alloc_11[%c0, %c0, %c4] : memref<?x?x30xf16>, vector<1x1x2xf16>
        %178 = arith.cmpf ugt, %82, %82 : f16
        %179 = index.floordivs %c18, %c10
        %180 = vector.load %alloc_16[%c0, %c0, %c13] : memref<?x?x30xf16>, vector<1x1x3xf16>
        %expanded_28 = tensor.expand_shape %splat [[0, 1]] output_shape [9, 1] : tensor<9xi1> into tensor<9x1xi1>
        %false = arith.constant false
        memref.alloca_scope.return %false : i1
      }
      %153 = arith.remf %33, %40 : f16
      memref.alloca_scope  {
        %155 = vector.reduction <maxsi>, %147 : vector<9xi1> into i1
        %collapsed_25 = tensor.collapse_shape %10 [[0, 1]] : tensor<?x30xi32> into tensor<?xi32>
        %156 = vector.broadcast %c27 : index to vector<30xindex>
        %157 = vector.broadcast %36 : i1 to vector<30xi1>
        %158 = vector.broadcast %82 : f16 to vector<30xf16>
        vector.scatter %alloc_16[%c0, %c0, %c13] [%156], %157, %158 : memref<?x?x30xf16>, vector<30xindex>, vector<30xi1>, vector<30xf16>
        %159 = bufferization.to_buffer %splat : tensor<9xi1> to memref<9xi1>
        %160 = vector.load %alloc_19[%c0] : memref<?xf32>, vector<1xf32>
        %161 = math.atan %53 : tensor<?x?xf16>
        %162 = math.round %53 : tensor<?x?xf16>
        %163 = bufferization.clone %alloc_18 : memref<9xi64> to memref<9xi64>
        %164 = bufferization.clone %alloc_15 : memref<4xi16> to memref<4xi16>
        %165 = math.floor %43 : f16
        %alloc_26 = memref.alloc() : memref<4x9x30xi32>
        %166 = vector.broadcast %c1875277706_i64 : i64 to vector<4xi64>
        %167 = vector.maskedload %163[%c8], %92, %166 : memref<9xi64>, vector<4xi1>, vector<4xi64> into vector<4xi64>
        %168 = arith.andi %87, %36 : i1
        %alloc_27 = memref.alloc() : memref<9xi64>
        memref.copy %alloc_18, %alloc_27 : memref<9xi64> to memref<9xi64>
        %169 = vector.broadcast %72 : f32 to vector<4xf32>
        %170 = vector.fma %169, %169, %169 : vector<4xf32>
        %171 = index.xor %c3, %c22
        %172 = vector.broadcast %c9 : index to vector<4xindex>
        %173 = index.maxs %c27, %c1
        %174 = vector.reduction <minsi>, %99 : vector<2xi32> into i32
        %175 = memref.atomic_rmw maxu %c499990976_i64, %alloc_18[%c7] : (i64, memref<9xi64>) -> i64
        %176 = tensor.empty() : tensor<9xi64>
        %177 = tensor.empty() : tensor<i64>
        %178 = linalg.dot ins(%24, %176 : tensor<9xi64>, tensor<9xi64>) outs(%177 : tensor<i64>) -> tensor<i64>
        %179 = math.ctpop %c2043981530_i32 : i32
        %180 = index.or %c17, %c13
        %181 = math.log1p %50 : tensor<?x?xf16>
        %182 = bufferization.to_tensor %alloc_19 : memref<?xf32> to tensor<?xf32>
        %183 = math.absf %43 : f16
        %184 = math.tanh %56 : f16
        %185 = index.sizeof
        %186 = vector.multi_reduction <minsi>, %93, %c2142784559_i32 [0] : vector<4xi32> to i32
        %187 = arith.addf %95, %94 : f16
        %188 = vector.broadcast %71 : index to vector<9xindex>
        vector.scatter %159[%c7] [%188], %147, %147 : memref<9xi1>, vector<9xindex>, vector<9xi1>, vector<9xi1>
        %189 = vector.bitcast %148 : vector<9xf16> to vector<9xf16>
      }
      %collapsed = tensor.collapse_shape %8 [[0, 1], [2]] : tensor<?x?x30xi1> into tensor<?x30xi1>
      %154 = index.xor %c15, %c14
      affine.yield %alloc_17 : memref<9xf16>
    } else {
      %146 = index.and %c3, %c0
      %147 = index.xor %c6, %c17
      %148 = index.castu %c26 : index to i32
      %149 = index.xor %c16, %c7
      %150 = tensor.empty(%c15, %147) : tensor<?x?x30xf32>
      %mapped = linalg.map ins(%4, %4 : tensor<?x?x30xf32>, tensor<?x?x30xf32>) outs(%150 : tensor<?x?x30xf32>)
        (%in: f32, %in_25: f32, %init: f32) {
          %154 = index.maxu %c30, %c30
          %155 = arith.muli %66, %17 : i1
          %156 = vector.broadcast %73 : i1 to vector<9xi1>
          %157 = vector.broadcast %c2043981530_i32 : i32 to vector<9xi32>
          %158 = vector.gather %splat[%c18] [%157], %156, %156 : tensor<9xi1>, vector<9xi32>, vector<9xi1>, vector<9xi1> into vector<9xi1>
          %159 = math.log %43 : f16
          %160 = index.castu %c2043981530_i32 : i32 to index
          %inserted_26 = tensor.insert %c1875277706_i64 into %26[] : tensor<i64>
          %161 = arith.divf %33, %100 : f16
          %162 = arith.negf %43 : f16
          %163 = index.shrs %80, %c6
          %164 = vector.maskedload %alloc_13[%c0], %92, %93 : memref<?xi32>, vector<4xi1>, vector<4xi32> into vector<4xi32>
          %165 = index.castu %111 : i1 to index
          %166 = tensor.empty() : tensor<4xi64>
          %167 = index.and %c1, %c5
          %168 = math.sqrt %cst_1 : f16
          %169 = affine.load %alloc_7[%c14, %c10] : memref<2x30xi1>
          %170 = index.xor %c3, %c0
          %extracted = tensor.extract %7[%c0] : tensor<?xi64>
          %171 = math.expm1 %52 : tensor<?x?xf16>
          %172 = vector.mask %92 { vector.multi_reduction <add>, %91, %91 [] : vector<4xi32> to vector<4xi32> } : vector<4xi1> -> vector<4xi32>
          %173 = index.ceildivs %c15, %80
          %174 = index.divs %c23, %dim
          %175 = math.absf %cst_2 : f16
          %176 = index.ceildivu %c24, %c27
          %177 = arith.floordivsi %36, %68 : i1
          %178 = vector.load %alloc_9[%c0] : memref<?xi16>, vector<1xi16>
          %179 = arith.remui %111, %169 : i1
          %splat_27 = tensor.splat %c352811800_i64 : tensor<2x30xi64>
          %180 = index.add %163, %c25
          %181 = math.tanh %1 : tensor<?x?xf16>
          %182 = arith.floordivsi %c331081876_i32, %c331081876_i32 : i32
          %183 = memref.realloc %alloc_19 : memref<?xf32> to memref<2xf32>
          %184 = arith.shli %169, %66 : i1
          %cst_28 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_28 : f32
        }
      %151 = arith.cmpf true, %cst_0, %89 : f32
      %152 = arith.divsi %34, %65 : i1
      %153 = index.and %c25, %c22
      affine.yield %alloc_17 : memref<9xf16>
    }
    %114 = spirv.SGreaterThanEqual %91, %93 : vector<4xi32>
    %115 = spirv.Not %c121985915_i64 : i64
    %116 = math.atan %22 : f16
    %117 = vector.broadcast %33 : f16 to vector<9xf16>
    %118 = spirv.CL.sqrt %86 : f16
    %119 = arith.shrui %111, %36 : i1
    %120 = spirv.CL.fmin %106, %100 : f16
    %121 = spirv.GL.FMix %56 : f16, %43 : f16, %22 : f16 -> f16
    memref.alloca_scope  {
      %146 = math.atan2 %120, %cst_2 : f16
      %147 = arith.shli %c10574_i16, %c31371_i16 : i16
      %148 = vector.mask %92 { vector.multi_reduction <xor>, %93, %93 [] : vector<4xi32> to vector<4xi32> } : vector<4xi1> -> vector<4xi32>
      affine.store %106, %alloc_11[%c17, %c28, %c13] : memref<?x?x30xf16>
      %149 = memref.realloc %alloc_15 : memref<4xi16> to memref<4xi16>
      %150 = vector.broadcast %89 : f32 to vector<2x30xf32>
      %151 = vector.fma %150, %150, %150 : vector<2x30xf32>
      %152 = math.round %69 : f16
      %153 = math.absi %88 : i1
      %154 = tensor.empty() : tensor<9xi64>
      %155 = tensor.empty() : tensor<i64>
      %156 = linalg.dot ins(%2, %154 : tensor<9xi64>, tensor<9xi64>) outs(%155 : tensor<i64>) -> tensor<i64>
      %cast = memref.cast %alloc_15 : memref<4xi16> to memref<4xi16>
      %157 = math.absi %13 : tensor<4x9x30xi64>
      %158 = arith.addi %111, %87 : i1
      %159 = vector.broadcast %c24 : index to vector<30xindex>
      %160 = vector.broadcast %66 : i1 to vector<30xi1>
      %161 = vector.broadcast %c331081876_i32 : i32 to vector<30xi32>
      vector.scatter %alloc_8[%c0] [%159], %160, %161 : memref<?xi32>, vector<30xindex>, vector<30xi1>, vector<30xi32>
      %162 = arith.cmpf ueq, %81, %120 : f16
      %163 = math.log %44 : f32
      %164 = math.absf %4 : tensor<?x?x30xf32>
      %165 = arith.muli %c1413055471_i64, %c352811800_i64 : i64
      %166 = math.exp %cst : f32
      %167 = arith.divf %cst, %72 : f32
      %168 = memref.load %alloc_17[%c1] : memref<9xf16>
      %169 = math.absi %7 : tensor<?xi64>
      %170 = vector.multi_reduction <minsi>, %91, %93 [] : vector<4xi32> to vector<4xi32>
      %171 = index.divs %83, %c13
      %172 = vector.multi_reduction <mul>, %117, %95 [0] : vector<9xf16> to f16
      %173 = math.ceil %120 : f16
      %174 = arith.andi %c331081876_i32, %c331081876_i32 : i32
      %assume_align = memref.assume_alignment %alloc_12, 4 : memref<?x9x30xi1>
      %175 = vector.broadcast %c0 : index to vector<9xindex>
      %176 = vector.broadcast %65 : i1 to vector<9xi1>
      %177 = vector.broadcast %c2043981530_i32 : i32 to vector<9xi32>
      vector.scatter %alloc_20[%c0] [%175], %176, %177 : memref<?xi32>, vector<9xindex>, vector<9xi1>, vector<9xi32>
      %rank = tensor.rank %6 : tensor<2x30xi32>
      %178 = arith.remui %68, %78 : i1
      %179 = memref.realloc %alloc_5 : memref<?xf32> to memref<4xf32>
      %cast_25 = tensor.cast %generated_21 : tensor<?x9x30xi64> to tensor<4x9x30xi64>
    }
    %122 = tensor.empty(%c24, %c18, %c20) : tensor<?x?x?xf16>
    %transposed = linalg.transpose ins(%12 : tensor<?x?x?xf16>) outs(%122 : tensor<?x?x?xf16>) permutation = [2, 0, 1] 
    %123 = bufferization.clone %alloc_18 : memref<9xi64> to memref<9xi64>
    %124 = spirv.LogicalAnd %36, %34 : i1
    %splat_23 = tensor.splat %110 : tensor<4xf16>
    %125 = spirv.GL.FMix %79 : f16, %110 : f16, %cst_3 : f16 -> f16
    %126 = spirv.CL.ceil %44 : f32
    %127 = spirv.GL.UMax %91, %91 : vector<4xi32>
    %128 = spirv.ULessThan %c1875277706_i64, %c121985915_i64 : i64
    %129 = index.shrs %c21, %c24
    %130 = tensor.empty() : tensor<9xf32>
    %expanded = tensor.expand_shape %2 [[0, 1]] output_shape [9, 1] : tensor<9xi64> into tensor<9x1xi64>
    %131 = spirv.GL.Log %40 : f16
    %132 = vector.extract %19[0] : f16 from vector<8xf16>
    %133 = vector.transpose %107, [1, 0, 2] : vector<4x9x30xf32> to vector<9x4x30xf32>
    %generated_24 = tensor.generate %c10 {
    ^bb0(%arg0: index):
      %146 = arith.addi %87, %73 : i1
      %147 = math.ctlz %104 : tensor<9x30xi64>
      %148 = arith.subi %111, %66 : i1
      %149 = arith.floordivsi %17, %66 : i1
      tensor.yield %65 : i1
    } : tensor<?xi1>
    %134 = spirv.GL.Cosh %79 : f16
    %135 = spirv.CL.erf %95 : f16
    %136 = vector.reduction <maxnumf>, %117 : vector<9xf16> into f16
    %137 = memref.realloc %123 : memref<9xi64> to memref<2xi64>
    %138 = spirv.GL.Sinh %44 : f32
    %139 = math.round %4 : tensor<?x?x30xf32>
    %from_elements = tensor.from_elements %cst_2, %125, %21, %81, %120, %33, %86, %cst_2, %56 : tensor<9xf16>
    %140 = math.tanh %cst_4 : f32
    %141 = index.floordivs %c21, %c23
    %142 = spirv.GL.Exp %102 : f16
    %143 = spirv.CL.tanh %86 : f16
    %144 = math.tan %22 : f16
    vector.print %19 : vector<8xf16>
    vector.print %61 : vector<2xi32>
    vector.print %67 : vector<3x3x19xi1>
    vector.print %91 : vector<4xi32>
    vector.print %92 : vector<4xi1>
    vector.print %93 : vector<4xi32>
    vector.print %97 : vector<8xi1>
    vector.print %99 : vector<2xi32>
    vector.print %107 : vector<4x9x30xf32>
    vector.print %108 : vector<4x9x30xf32>
    vector.print %117 : vector<9xf16>
    vector.print %cst : f32
    vector.print %c1875277706_i64 : i64
    vector.print %cst_0 : f32
    vector.print %c2142784559_i32 : i32
    vector.print %cst_1 : f16
    vector.print %c352811800_i64 : i64
    vector.print %c121985915_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c10574_i16 : i16
    vector.print %c2043981530_i32 : i32
    vector.print %cst_3 : f16
    vector.print %c1413055471_i64 : i64
    vector.print %cst_4 : f32
    vector.print %c331081876_i32 : i32
    vector.print %c31371_i16 : i16
    vector.print %c499990976_i64 : i64
    vector.print %17 : i1
    vector.print %21 : f16
    vector.print %22 : f16
    vector.print %33 : f16
    vector.print %34 : i1
    vector.print %36 : i1
    vector.print %40 : f16
    vector.print %41 : f16
    vector.print %43 : f16
    vector.print %44 : f32
    vector.print %45 : i1
    vector.print %49 : f16
    vector.print %54 : i16
    vector.print %56 : f16
    vector.print %57 : i1
    vector.print %59 : f16
    vector.print %65 : i1
    vector.print %66 : i1
    vector.print %68 : i1
    vector.print %69 : f16
    vector.print %72 : f32
    vector.print %73 : i1
    vector.print %78 : i1
    vector.print %79 : f16
    vector.print %81 : f16
    vector.print %82 : f16
    vector.print %86 : f16
    vector.print %87 : i1
    vector.print %88 : i1
    vector.print %89 : f32
    vector.print %94 : f16
    vector.print %95 : f16
    vector.print %100 : f16
    vector.print %102 : f16
    vector.print %106 : f16
    vector.print %110 : f16
    vector.print %111 : i1
    vector.print %115 : i64
    vector.print %118 : f16
    vector.print %120 : f16
    vector.print %121 : f16
    vector.print %124 : i1
    vector.print %125 : f16
    vector.print %126 : f32
    vector.print %128 : i1
    vector.print %131 : f16
    vector.print %134 : f16
    vector.print %135 : f16
    vector.print %138 : f32
    vector.print %142 : f16
    vector.print %143 : f16
    %145 = tensor.empty() : tensor<4x9x30xi32>
    return %145 : tensor<4x9x30xi32>
  }
  func.func nested @func2(%arg0: tensor<?xi64>, %arg1: tensor<9xf32>, %arg2: vector<4xf32>) -> tensor<4x9x30xi32> {
    %cst = arith.constant 0x4D96399B : f32
    %c1875277706_i64 = arith.constant 1875277706 : i64
    %cst_0 = arith.constant 0x4E214A4E : f32
    %c2142784559_i32 = arith.constant 2142784559 : i32
    %cst_1 = arith.constant 1.579200e+04 : f16
    %c352811800_i64 = arith.constant 352811800 : i64
    %c121985915_i64 = arith.constant 121985915 : i64
    %cst_2 = arith.constant 1.723200e+04 : f16
    %c10574_i16 = arith.constant 10574 : i16
    %c2043981530_i32 = arith.constant 2043981530 : i32
    %cst_3 = arith.constant 4.032000e+04 : f16
    %c1413055471_i64 = arith.constant 1413055471 : i64
    %cst_4 = arith.constant 0x4E5FB3B3 : f32
    %c331081876_i32 = arith.constant 331081876 : i32
    %c31371_i16 = arith.constant 31371 : i16
    %c499990976_i64 = arith.constant 499990976 : i64
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
    %0 = tensor.empty(%c6) : tensor<?x30xi32>
    %1 = tensor.empty(%c7, %c17) : tensor<?x?xf16>
    %2 = tensor.empty() : tensor<9xi64>
    %3 = tensor.empty(%c30) : tensor<?x30xf32>
    %4 = tensor.empty(%c31, %c20) : tensor<?x?x30xf32>
    %5 = tensor.empty(%c23) : tensor<?xi64>
    %6 = tensor.empty() : tensor<2x30xi32>
    %7 = tensor.empty(%c10) : tensor<?xi64>
    %8 = tensor.empty(%c19, %c2) : tensor<?x?x30xi1>
    %9 = tensor.empty(%c30, %c17) : tensor<?x?x30xi64>
    %10 = tensor.empty(%c30) : tensor<?x30xi32>
    %11 = tensor.empty(%c3) : tensor<?x30xi32>
    %12 = tensor.empty(%c7, %c17, %c14) : tensor<?x?x?xf16>
    %13 = tensor.empty() : tensor<4x9x30xi64>
    %14 = tensor.empty(%c7) : tensor<?x30xi16>
    %15 = tensor.empty(%c19) : tensor<?xi32>
    %alloc = memref.alloc() : memref<2x30xi16>
    %alloc_5 = memref.alloc(%c6) : memref<?xf32>
    %alloc_6 = memref.alloc() : memref<4x9x30xi1>
    %alloc_7 = memref.alloc() : memref<2x30xi1>
    %alloc_8 = memref.alloc(%c17) : memref<?xi32>
    %alloc_9 = memref.alloc(%c14) : memref<?xi16>
    %alloc_10 = memref.alloc(%c21) : memref<?xf32>
    %alloc_11 = memref.alloc(%c28, %c4) : memref<?x?x30xf16>
    %alloc_12 = memref.alloc(%c16) : memref<?x9x30xi1>
    %alloc_13 = memref.alloc(%c3) : memref<?xi32>
    %alloc_14 = memref.alloc() : memref<4xf32>
    %alloc_15 = memref.alloc() : memref<4xi16>
    %alloc_16 = memref.alloc(%c0, %c10) : memref<?x?x30xf16>
    %alloc_17 = memref.alloc() : memref<9xf16>
    %alloc_18 = memref.alloc() : memref<9xi64>
    %alloc_19 = memref.alloc(%c1) : memref<?xf32>
    %16 = math.round %1 : tensor<?x?xf16>
    %17 = index.shru %c26, %c19
    %18 = index.divu %c12, %c18
    %19 = spirv.CL.exp %cst_1 : f16
    %splat = tensor.splat %c2043981530_i32 : tensor<9xi32>
    %20 = index.sizeof
    %21 = spirv.GL.SSign %c331081876_i32 : i32
    %22 = arith.divui %c499990976_i64, %c352811800_i64 : i64
    %23 = spirv.CL.pow %cst_4, %cst : f32
    %24 = math.expm1 %4 : tensor<?x?x30xf32>
    %25 = arith.andi %c31371_i16, %c31371_i16 : i16
    %26 = vector.broadcast %cst_0 : f32 to vector<2x30xf32>
    %27 = vector.broadcast %cst_0 : f32 to vector<4x9x30xf32>
    %28 = vector.fma %27, %27, %27 : vector<4x9x30xf32>
    %29 = vector.broadcast %cst_0 : f32 to vector<9xf32>
    %30 = vector.broadcast %cst_0 : f32 to vector<9x9xf32>
    %31 = vector.outerproduct %29, %29, %30 {kind = #vector.kind<maxnumf>} : vector<9xf32>, vector<9xf32>
    %inserted = tensor.insert %21 into %splat[%c7] : tensor<9xi32>
    %32 = vector.extract %26[0] : vector<30xf32> from vector<2x30xf32>
    %33 = llvm.intr.matrix.multiply %32, %32 {lhs_columns = 30 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<30xf32>, vector<30xf32>) -> vector<1xf32>
    %34 = spirv.INotEqual %c121985915_i64, %c499990976_i64 : i64
    %35 = tensor.empty() : tensor<9xi64>
    %36 = tensor.empty() : tensor<i64>
    %37 = linalg.dot ins(%2, %35 : tensor<9xi64>, tensor<9xi64>) outs(%36 : tensor<i64>) -> tensor<i64>
    %38 = affine.apply affine_map<(d0, d1, d2, d3) -> ((d3 + 16) ceildiv 4)>(%17, %c5, %c1, %c31)
    %39 = spirv.LogicalNotEqual %34, %34 : i1
    %40 = memref.load %alloc_18[%c2] : memref<9xi64>
    %41 = vector.extract %26[0] : vector<30xf32> from vector<2x30xf32>
    %42 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %33, %33, %23 : vector<1xf32>, vector<1xf32> into f32
    %43 = index.ceildivu %c28, %c25
    %44 = vector.broadcast %c331081876_i32 : i32 to vector<2xi32>
    %45 = spirv.BitwiseOr %44, %44 : vector<2xi32>
    %46 = scf.execute_region -> memref<4xi1> {
      %149 = vector.multi_reduction <minnumf>, %27, %28 [] : vector<4x9x30xf32> to vector<4x9x30xf32>
      %150 = tensor.empty(%c17) : tensor<30x?xi16>
      %transposed = linalg.transpose ins(%14 : tensor<?x30xi16>) outs(%150 : tensor<30x?xi16>) permutation = [1, 0] 
      %rank = tensor.rank %7 : tensor<?xi64>
      %151 = math.atan %23 : f32
      %152 = arith.andi %21, %21 : i32
      %153 = vector.broadcast %c31371_i16 : i16 to vector<9xi16>
      %alloca = memref.alloca(%c31) : memref<?xf32>
      %154 = math.fma %cst_4, %cst, %23 : f32
      %alloc_28 = memref.alloc() : memref<2x30xi64>
      %155 = math.log1p %12 : tensor<?x?x?xf16>
      %156 = vector.broadcast %c2043981530_i32 : i32 to vector<4x9x30xi32>
      %157 = index.ceildivs %18, %c1
      %alloc_29 = memref.alloc() : memref<4x9x30x2xi1>
      linalg.broadcast ins(%alloc_6 : memref<4x9x30xi1>) outs(%alloc_29 : memref<4x9x30x2xi1>) dimensions = [3] 
      %158 = affine.if affine_set<(d0, d1, d2, d3) : ((d0 mod 64) floordiv 128 == 0, d2 floordiv 64 >= 0)>(%c31, %c2, %c17, %c31) -> memref<2x30xi64> {
        %161 = memref.realloc %alloc_13 : memref<?xi32> to memref<30xi32>
        %162 = math.fma %cst_2, %cst_2, %cst_2 : f16
        %163 = vector.broadcast %c24 : index to vector<4x9x30xindex>
        %164 = index.shrs %c5, %17
        %165 = index.maxu %c11, %c1
        bufferization.dealloc_tensor %15 : tensor<?xi32>
        %166 = vector.extract_strided_slice %33 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
        %167 = vector.load %alloc_5[%c0] : memref<?xf32>, vector<1xf32>
        %alloc_31 = memref.alloc() : memref<2x30xi64>
        affine.yield %alloc_31 : memref<2x30xi64>
      } else {
        %cst_31 = arith.constant 1.000000e+00 : f16
        %161 = vector.transfer_read %alloc_11[%c22, %17, %c9], %cst_31 : memref<?x?x30xf16>, vector<30xf16>
        %162 = math.log1p %cst_0 : f32
        %alloca_32 = memref.alloca() : memref<9xf32>
        %163 = index.floordivs %157, %c1
        %164 = index.floordivs %c2, %c29
        %165 = index.sizeof
        %166 = llvm.intr.matrix.multiply %44, %44 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %167 = index.ceildivs %c12, %c10
        %alloc_33 = memref.alloc() : memref<2x30xi64>
        affine.yield %alloc_33 : memref<2x30xi64>
      }
      %159 = math.log %3 : tensor<?x30xf32>
      %160 = index.and %157, %c27
      %alloc_30 = memref.alloc() : memref<4xi1>
      scf.yield %alloc_30 : memref<4xi1>
    }
    %47 = spirv.CL.rint %cst_0 : f32
    %48 = spirv.CL.log %23 : f32
    %49 = vector.broadcast %34 : i1 to vector<1xi1>
    vector.compressstore %alloc_19[%c0], %49, %33 : memref<?xf32>, vector<1xi1>, vector<1xf32>
    %50 = arith.xori %c499990976_i64, %c352811800_i64 : i64
    %c0_20 = arith.constant 0 : index
    %dim = tensor.dim %9, %c0_20 : tensor<?x?x30xi64>
    %c1_21 = arith.constant 1 : index
    %dim_22 = tensor.dim %9, %c1_21 : tensor<?x?x30xi64>
    %c1_23 = arith.constant 1 : index
    %c1_24 = arith.constant 1 : index
    %expanded = tensor.expand_shape %9 [[0], [1], [2, 3]] output_shape [%dim, %dim_22, 30, 1] : tensor<?x?x30xi64> into tensor<?x?x30x1xi64>
    %51 = arith.minui %34, %34 : i1
    %52 = arith.divf %cst, %47 : f32
    affine.vector_store %44, %alloc_8[%c6] : memref<?xi32>, vector<2xi32>
    %53 = index.sub %c16, %c19
    %54 = spirv.CL.s_max %c10574_i16, %c31371_i16 : i16
    %55 = spirv.FOrdLessThan %23, %cst_0 : f32
    %56 = tensor.empty() : tensor<30x30xi32>
    %57 = linalg.matmul ins(%0, %56 : tensor<?x30xi32>, tensor<30x30xi32>) outs(%11 : tensor<?x30xi32>) -> tensor<?x30xi32>
    %58 = spirv.GL.Ldexp %19 : f16, %c1413055471_i64 : i64 -> f16
    %59 = arith.floordivsi %c1875277706_i64, %c352811800_i64 : i64
    %60 = spirv.CL.rint %cst_1 : f16
    %from_elements = tensor.from_elements %55, %34, %34, %39 : tensor<4xi1>
    %61 = spirv.BitwiseOr %44, %44 : vector<2xi32>
    %62 = spirv.GL.FMax %cst_1, %19 : f16
    %63 = arith.subi %c331081876_i32, %c2043981530_i32 : i32
    %64 = index.shl %c25, %c9
    %65 = vector.multi_reduction <maxnumf>, %33, %48 [0] : vector<1xf32> to f32
    %66 = arith.minsi %c1875277706_i64, %c352811800_i64 : i64
    %67 = memref.realloc %alloc_19 : memref<?xf32> to memref<2xf32>
    %68 = vector.broadcast %55 : i1 to vector<2x30xi1>
    %69 = affine.min affine_map<(d0, d1, d2)[s0] -> (d1 - d0)>(%c11, %c12, %38)[%c1]
    %70 = spirv.FOrdGreaterThanEqual %cst_2, %60 : f16
    %71 = spirv.GL.FMax %62, %62 : f16
    %72 = spirv.UGreaterThan %c1413055471_i64, %c499990976_i64 : i64
    %73 = spirv.GL.InverseSqrt %47 : f32
    %74 = math.log1p %4 : tensor<?x?x30xf32>
    %75 = spirv.CL.exp %65 : f32
    %76 = tensor.empty() : tensor<4x9x30xf32>
    %77 = vector.broadcast %48 : f32 to vector<9xf32>
    %78 = vector.broadcast %72 : i1 to vector<9xi1>
    %79 = vector.broadcast %c2043981530_i32 : i32 to vector<9xi32>
    %80 = vector.gather %76[%c5, %c26, %c2] [%79], %78, %77 : tensor<4x9x30xf32>, vector<9xi32>, vector<9xi1>, vector<9xf32> into vector<9xf32>
    %81 = tensor.empty(%c15, %c9) : tensor<?x?xf16>
    %82 = linalg.copy ins(%1 : tensor<?x?xf16>) outs(%81 : tensor<?x?xf16>) -> tensor<?x?xf16>
    %83 = math.ceil %81 : tensor<?x?xf16>
    %84 = vector.create_mask %c0, %c0 : vector<2x30xi1>
    %85 = memref.realloc %alloc_18 : memref<9xi64> to memref<4xi64>
    %86 = memref.load %alloc_13[%c0] : memref<?xi32>
    %87 = index.xor %c7, %c25
    %88 = vector.reduction <mul>, %41 : vector<30xf32> into f32
    %89 = arith.divf %62, %58 : f16
    %90 = spirv.BitwiseAnd %44, %44 : vector<2xi32>
    %91 = index.shru %c22, %c12
    %92 = spirv.CL.exp %cst : f32
    bufferization.dealloc_tensor %1 : tensor<?x?xf16>
    %93 = math.atan2 %cst_3, %19 : f16
    %94 = spirv.GL.Cosh %58 : f16
    %95 = spirv.Not %44 : vector<2xi32>
    %96 = math.absf %12 : tensor<?x?x?xf16>
    %97 = spirv.FUnordNotEqual %cst_4, %92 : f32
    %98 = index.divu %53, %c13
    %99 = spirv.ULessThanEqual %c1875277706_i64, %c352811800_i64 : i64
    %100 = vector.broadcast %cst : f32 to vector<4x9xf32>
    %dest, %accumulated_value = vector.scan <maxnumf>, %28, %100 {inclusive = true, reduction_dim = 2 : i64} : vector<4x9x30xf32>, vector<4x9xf32>
    %101 = spirv.GL.Sqrt %47 : f32
    %102 = index.and %c20, %c3
    %103 = spirv.GL.Floor %92 : f32
    %104 = index.shrs %17, %c0
    %105 = spirv.ULessThan %44, %44 : vector<2xi32>
    %106 = spirv.IsNan %92 : f32
    %107 = arith.remui %55, %97 : i1
    %108 = spirv.IEqual %c331081876_i32, %21 : i32
    %109 = affine.if affine_set<(d0, d1, d2, d3) : (d1 + d2 + 16 == 0, (d1 + d2) floordiv 128 + 8 == 0, d2 + 16 == 0)>(%c3, %c21, %c18, %c5) -> memref<4xi64> {
      %149 = math.absf %23 : f32
      %150 = index.castu %c2142784559_i32 : i32 to index
      %151 = index.divs %53, %c28
      %152 = tensor.empty() : tensor<9x2xi64>
      %broadcasted = linalg.broadcast ins(%35 : tensor<9xi64>) outs(%152 : tensor<9x2xi64>) dimensions = [1] 
      %alloc_28 = memref.alloc(%c6, %c15) : memref<30x?x?xf16>
      linalg.transpose ins(%alloc_16 : memref<?x?x30xf16>) outs(%alloc_28 : memref<30x?x?xf16>) permutation = [2, 0, 1] 
      %153 = index.shru %102, %c18
      %154 = arith.floordivsi %c31371_i16, %54 : i16
      %155 = index.mul %53, %c18
      %alloc_29 = memref.alloc() : memref<4xi64>
      affine.yield %alloc_29 : memref<4xi64>
    } else {
      %149 = arith.remui %c2142784559_i32, %c2142784559_i32 : i32
      %150 = index.shrs %c25, %c28
      %151 = arith.negf %cst_3 : f16
      scf.if %108 {
        %156 = index.shrs %38, %20
        %157 = math.exp %cst_3 : f16
        %158 = index.maxu %c14, %69
        %159 = index.xor %c13, %c7
        %160 = vector.reduction <maxnumf>, %32 : vector<30xf32> into f32
        %161 = math.cos %cst_4 : f32
        %162 = math.sqrt %3 : tensor<?x30xf32>
        %163 = index.ceildivu %c5, %c28
      } else {
        affine.vector_store %77, %alloc_19[%c6] : memref<?xf32>, vector<9xf32>
        %156 = math.ipowi %c499990976_i64, %c352811800_i64 : i64
        %157 = arith.divsi %c331081876_i32, %c331081876_i32 : i32
        %158 = arith.cmpf ole, %65, %cst : f32
        %159 = math.absi %55 : i1
        bufferization.dealloc_tensor %9 : tensor<?x?x30xi64>
        %160 = math.absi %6 : tensor<2x30xi32>
        %161 = index.shrs %c19, %c7
      }
      %152 = index.sizeof
      %153 = math.round %47 : f32
      %154 = arith.andi %55, %72 : i1
      %155 = math.tan %103 : f32
      %alloc_28 = memref.alloc() : memref<4xi64>
      affine.yield %alloc_28 : memref<4xi64>
    }
    %110 = spirv.BitwiseOr %44, %44 : vector<2xi32>
    %splat_25 = tensor.splat %c1413055471_i64 : tensor<2x30xi64>
    %111 = spirv.CL.erf %cst_1 : f16
    %112 = arith.cmpf ole, %cst, %23 : f32
    %113 = affine.if affine_set<(d0, d1) : (0 >= 0, d1 + d0 + 32 + 4 == 0)>(%c14, %c2) -> i16 {
      bufferization.dealloc_tensor %11 : tensor<?x30xi32>
      affine.vector_store %80, %alloc_5[%c1] : memref<?xf32>, vector<9xf32>
      %149 = arith.remui %55, %97 : i1
      %150 = math.sqrt %60 : f16
      %alloc_28 = memref.alloc(%38) : memref<?xf32>
      memref.copy %alloc_5, %alloc_28 : memref<?xf32> to memref<?xf32>
      %151 = tensor.empty() : tensor<9xf32>
      %152 = tensor.empty() : tensor<f32>
      %153 = linalg.dot ins(%arg1, %151 : tensor<9xf32>, tensor<9xf32>) outs(%152 : tensor<f32>) -> tensor<f32>
      %154 = index.divu %53, %c21
      %155 = arith.muli %c352811800_i64, %c121985915_i64 : i64
      affine.yield %54 : i16
    } else {
      %149 = math.log %62 : f16
      %150 = arith.addi %72, %39 : i1
      %151 = tensor.empty(%c6) : tensor<?xi1>
      %152 = tensor.empty(%64) : tensor<?xi1>
      %153 = tensor.empty() : tensor<i1>
      %154 = tensor.empty(%c25) : tensor<?xi1>
      %155 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%151, %152, %153 : tensor<?xi1>, tensor<?xi1>, tensor<i1>) outs(%154 : tensor<?xi1>) {
      ^bb0(%in: i1, %in_29: i1, %in_30: i1, %out: i1):
        %rank = tensor.rank %expanded : tensor<?x?x30x1xi64>
        linalg.yield %39 : i1
      } -> tensor<?xi1>
      %156 = index.mul %c17, %38
      %alloc_28 = memref.alloc() : memref<9x2xf16>
      linalg.broadcast ins(%alloc_17 : memref<9xf16>) outs(%alloc_28 : memref<9x2xf16>) dimensions = [1] 
      %alloca = memref.alloca() : memref<2x30xi1>
      %157 = arith.minui %70, %70 : i1
      %158 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %44, %44, %c2142784559_i32 : vector<2xi32>, vector<2xi32> into i32
      affine.yield %c31371_i16 : i16
    }
    %114 = arith.negf %47 : f32
    %115 = arith.floordivsi %54, %54 : i16
    %116 = spirv.FOrdLessThan %58, %cst_3 : f16
    %117 = spirv.FOrdEqual %cst, %cst : f32
    %118 = spirv.GL.Tan %19 : f16
    %119 = spirv.CL.erf %58 : f16
    %120 = spirv.GL.SAbs %c10574_i16 : i16
    %121 = spirv.GL.Asin %103 : f32
    %splat_26 = tensor.splat %120 : tensor<9xi16>
    %122 = spirv.CL.erf %23 : f32
    %123 = math.log %cst_2 : f16
    %124 = spirv.CL.tanh %cst_1 : f16
    %125 = math.ipowi %72, %117 : i1
    %126 = spirv.BitwiseOr %44, %44 : vector<2xi32>
    %127 = spirv.GL.FMax %119, %62 : f16
    %128 = arith.remsi %54, %120 : i16
    %129 = spirv.INotEqual %c1875277706_i64, %c1875277706_i64 : i64
    %130 = spirv.CL.erf %cst_0 : f32
    %131 = spirv.SLessThan %c331081876_i32, %c2142784559_i32 : i32
    %132 = vector.transpose %26, [1, 0] : vector<2x30xf32> to vector<30x2xf32>
    %alloc_27 = memref.alloc() : memref<2x30xi16>
    %133 = index.ceildivs %c30, %c5
    %134 = spirv.CL.sin %23 : f32
    %135 = math.expm1 %76 : tensor<4x9x30xf32>
    %136 = vector.create_mask %c23, %69 : vector<2x30xi1>
    %137 = arith.minsi %c331081876_i32, %c331081876_i32 : i32
    %138 = vector.reduction <mul>, %44 : vector<2xi32> into i32
    %139 = spirv.BitFieldUExtract %44, %c331081876_i32, %c2043981530_i32 : vector<2xi32>, i32, i32
    %140 = affine.if affine_set<(d0, d1, d2) : (d1 * 64 >= 0, d1 * 2 >= 0)>(%c27, %c15, %c5) -> memref<4x9x30xf16> {
      %149 = tensor.empty() : tensor<2x30xi64>
      %mapped = linalg.map ins(%splat_25, %splat_25 : tensor<2x30xi64>, tensor<2x30xi64>) outs(%149 : tensor<2x30xi64>)
        (%in: i64, %in_29: i64, %init: i64) {
          %162 = index.maxs %c28, %c3
          %163 = vector.broadcast %c19 : index to vector<4xindex>
          %164 = arith.shrui %72, %108 : i1
          %165 = arith.xori %117, %70 : i1
          %alloc_30 = memref.alloc(%38, %c28) : memref<30x?x?xf16>
          linalg.transpose ins(%alloc_11 : memref<?x?x30xf16>) outs(%alloc_30 : memref<30x?x?xf16>) permutation = [2, 0, 1] 
          %166 = math.log %1 : tensor<?x?xf16>
          bufferization.dealloc_tensor %2 : tensor<9xi64>
          %from_elements_31 = tensor.from_elements %21, %c2142784559_i32, %c2043981530_i32, %21 : tensor<4xi32>
          %alloc_32 = memref.alloc(%c15, %133) : memref<30x?x?xf16>
          linalg.transpose ins(%alloc_11 : memref<?x?x30xf16>) outs(%alloc_32 : memref<30x?x?xf16>) permutation = [2, 0, 1] 
          %167 = math.ipowi %in_29, %in_29 : i64
          %168 = arith.minsi %116, %108 : i1
          %169 = arith.shrui %99, %70 : i1
          %true = index.bool.constant true
          %170 = arith.subi %129, %106 : i1
          %171 = index.floordivs %c14, %43
          %172 = memref.realloc %alloc_14 : memref<4xf32> to memref<4xf32>
          %173 = index.shru %c25, %38
          %174 = math.atan %122 : f32
          %175 = math.absf %4 : tensor<?x?x30xf32>
          %alloca = memref.alloca(%c8, %38) : memref<?x?x30xf16>
          %176 = index.divu %c8, %c4
          %177 = memref.realloc %alloc_17 : memref<9xf16> to memref<4xf16>
          %178 = vector.broadcast %c29 : index to vector<9xindex>
          vector.scatter %alloc_7[%c1, %c3] [%178], %78, %78 : memref<2x30xi1>, vector<9xindex>, vector<9xi1>, vector<9xi1>
          %179 = vector.broadcast %176 : index to vector<9xindex>
          %180 = vector.broadcast %c31371_i16 : i16 to vector<9xi16>
          vector.scatter %alloc[%c0, %c29] [%179], %78, %180 : memref<2x30xi16>, vector<9xindex>, vector<9xi1>, vector<9xi16>
          %181 = math.expm1 %82 : tensor<?x?xf16>
          affine.vector_store %80, %alloc_19[%c15] : memref<?xf32>, vector<9xf32>
          %182 = arith.minsi %70, %true : i1
          %183 = memref.realloc %alloc_9 : memref<?xi16> to memref<9xi16>
          %184 = index.divu %c4, %c7
          %185 = arith.remui %120, %54 : i16
          %186 = memref.load %alloc_16[%c0, %c0, %c13] : memref<?x?x30xf16>
          %187 = index.xor %c4, %173
          %c0_i64 = arith.constant 0 : i64
          linalg.yield %c0_i64 : i64
        }
      %150 = tensor.empty() : tensor<9xi16>
      %151 = tensor.empty() : tensor<i16>
      %152 = linalg.dot ins(%splat_26, %150 : tensor<9xi16>, tensor<9xi16>) outs(%151 : tensor<i16>) -> tensor<i16>
      %153 = arith.minui %c2043981530_i32, %c2142784559_i32 : i32
      %154 = memref.load %alloc_11[%c0, %c0, %c7] : memref<?x?x30xf16>
      %155 = vector.broadcast %c31371_i16 : i16 to vector<4xi16>
      %156 = vector.broadcast %97 : i1 to vector<4xi1>
      %157 = vector.broadcast %c2043981530_i32 : i32 to vector<4xi32>
      %158 = vector.gather %alloc[%c8, %c24] [%157], %156, %155 : memref<2x30xi16>, vector<4xi32>, vector<4xi1>, vector<4xi16> into vector<4xi16>
      %159 = vector.bitcast %157 : vector<4xi32> to vector<4xi32>
      %160 = math.fma %47, %cst_4, %73 : f32
      %161 = memref.realloc %alloc_8 : memref<?xi32> to memref<9xi32>
      %alloc_28 = memref.alloc() : memref<4x9x30xf16>
      affine.yield %alloc_28 : memref<4x9x30xf16>
    } else {
      %149 = bufferization.to_tensor %alloc_14 : memref<4xf32> to tensor<4xf32>
      %150 = vector.load %46[%c2] : memref<4xi1>, vector<1xi1>
      %151 = memref.alloca_scope  -> (memref<?x?xf16>) {
        %157 = memref.load %alloc[%c0, %c3] : memref<2x30xi16>
        %158 = index.shrs %c25, %c17
        %159 = bufferization.to_tensor %alloc_12 : memref<?x9x30xi1> to tensor<?x9x30xi1>
        %160 = bufferization.clone %alloc_15 : memref<4xi16> to memref<4xi16>
        %161 = arith.subi %129, %72 : i1
        %162 = affine.load %alloc_6[%c14, %c18, %c5] : memref<4x9x30xi1>
        %163 = vector.create_mask %c16 : vector<9xi1>
        %164 = math.round %65 : f32
        %165 = math.fpowi %101, %c331081876_i32 : f32, i32
        %cast = tensor.cast %5 : tensor<?xi64> to tensor<4xi64>
        %166 = vector.load %46[%c2] : memref<4xi1>, vector<3xi1>
        %167 = math.absi %72 : i1
        %168 = arith.divf %134, %121 : f32
        %169 = index.castu %162 : i1 to index
        %170 = index.xor %43, %c11
        %171 = arith.floordivsi %120, %c31371_i16 : i16
        %172 = vector.transpose %44, [0] : vector<2xi32> to vector<2xi32>
        %173 = math.fma %65, %65, %75 : f32
        %174 = vector.broadcast %134 : f32 to vector<4x9x30xf32>
        %175 = vector.fma %174, %174, %28 : vector<4x9x30xf32>
        %176 = math.sqrt %19 : f16
        %rank = tensor.rank %arg1 : tensor<9xf32>
        %177 = vector.bitcast %27 : vector<4x9x30xf32> to vector<4x9x30xf32>
        %178 = arith.subi %c31371_i16, %120 : i16
        %179 = math.ipowi %120, %120 : i16
        %180 = vector.shuffle %150, %166 [2] : vector<1xi1>, vector<3xi1>
        %181 = index.shrs %102, %c24
        %182 = vector.create_mask %c8 : vector<4xi1>
        %183 = affine.vector_load %alloc_15[%c14] : memref<4xi16>, vector<2xi16>
        %184 = vector.extract %78[5] : i1 from vector<9xi1>
        %185 = vector.reduction <minnumf>, %33 : vector<1xf32> into f32
        %186 = math.absf %76 : tensor<4x9x30xf32>
        %187 = vector.extract %27[1] : vector<9x30xf32> from vector<4x9x30xf32>
        %alloc_29 = memref.alloc(%c9, %c12) : memref<?x?xf16>
        memref.alloca_scope.return %alloc_29 : memref<?x?xf16>
      }
      %152 = arith.shli %c1413055471_i64, %c499990976_i64 : i64
      %153 = arith.remf %111, %cst_3 : f16
      %154 = index.maxs %c1, %c14
      %155 = index.sub %c2, %c25
      %156 = memref.alloca_scope  -> (f16) {
        vector.print %150 : vector<1xi1>
        %true = index.bool.constant true
        %157 = math.log1p %12 : tensor<?x?x?xf16>
        %158 = index.maxs %c25, %102
        %159 = arith.andi %c2043981530_i32, %c331081876_i32 : i32
        %160 = arith.shli %c10574_i16, %54 : i16
        %161 = vector.broadcast %62 : f16 to vector<4xf16>
        %162 = vector.broadcast %72 : i1 to vector<4xi1>
        %163 = vector.maskedload %alloc_11[%c0, %c0, %c5], %162, %161 : memref<?x?x30xf16>, vector<4xi1>, vector<4xf16> into vector<4xf16>
        %164 = index.shru %104, %c3
        %165 = arith.remf %127, %94 : f16
        %166 = index.or %c19, %c30
        %167 = arith.xori %c1875277706_i64, %c1413055471_i64 : i64
        %alloc_29 = memref.alloc() : memref<4x9xf32>
        linalg.broadcast ins(%alloc_14 : memref<4xf32>) outs(%alloc_29 : memref<4x9xf32>) dimensions = [1] 
        %168 = tensor.empty(%43) : tensor<?x9xi64>
        %broadcasted = linalg.broadcast ins(%arg0 : tensor<?xi64>) outs(%168 : tensor<?x9xi64>) dimensions = [1] 
        %169 = index.or %c4, %133
        %170 = index.castu %c1875277706_i64 : i64 to index
        %171 = affine.max affine_map<(d0, d1, d2)[s0] -> (d1 - ((d0 floordiv 64 + 64) floordiv 128) mod 128)>(%38, %c7, %166)[%c16]
        %172 = math.fma %134, %73, %73 : f32
        %alloc_30 = memref.alloc() : memref<4xi64>
        %173 = vector.broadcast %c121985915_i64 : i64 to vector<4xi64>
        %174 = vector.broadcast %c331081876_i32 : i32 to vector<4xi32>
        %175 = vector.gather %alloc_30[%c22] [%174], %162, %173 : memref<4xi64>, vector<4xi32>, vector<4xi1>, vector<4xi64> into vector<4xi64>
        %176 = index.sub %64, %c9
        %177 = index.castu %70 : i1 to index
        %178 = math.atan %71 : f16
        %179 = arith.andi %39, %39 : i1
        %180 = memref.realloc %alloc_18 : memref<9xi64> to memref<4xi64>
        %181 = arith.cmpf une, %101, %65 : f32
        %182 = arith.addf %62, %118 : f16
        %183 = index.sizeof
        %alloc_31 = memref.alloc() : memref<4x9x30xi32>
        %184 = vector.gather %alloc_31[%91, %c5, %69] [%174], %162, %174 : memref<4x9x30xi32>, vector<4xi32>, vector<4xi1>, vector<4xi32> into vector<4xi32>
        %185 = arith.muli %131, %106 : i1
        %186 = arith.xori %c31371_i16, %c10574_i16 : i16
        %alloc_32 = memref.alloc() : memref<4x9x30xf16>
        %187 = vector.broadcast %183 : index to vector<30xindex>
        %188 = vector.broadcast %108 : i1 to vector<30xi1>
        %189 = vector.broadcast %c31371_i16 : i16 to vector<30xi16>
        vector.scatter %alloc[%c0, %c7] [%187], %188, %189 : memref<2x30xi16>, vector<30xindex>, vector<30xi1>, vector<30xi16>
        %190 = math.absi %34 : i1
        %cst_33 = arith.constant 1.000000e+00 : f16
        memref.alloca_scope.return %cst_33 : f16
      }
      %alloc_28 = memref.alloc() : memref<4x9x30xf16>
      affine.yield %alloc_28 : memref<4x9x30xf16>
    }
    %141 = math.tan %4 : tensor<?x?x30xf32>
    %142 = arith.floordivsi %97, %97 : i1
    %143 = spirv.CL.tanh %cst : f32
    %144 = spirv.GL.Tanh %cst_0 : f32
    %145 = spirv.IsInf %121 : f32
    %146 = math.tanh %cst_2 : f16
    %147 = spirv.GL.Asin %134 : f32
    vector.print %26 : vector<2x30xf32>
    vector.print %27 : vector<4x9x30xf32>
    vector.print %28 : vector<4x9x30xf32>
    vector.print %32 : vector<30xf32>
    vector.print %33 : vector<1xf32>
    vector.print %41 : vector<30xf32>
    vector.print %44 : vector<2xi32>
    vector.print %77 : vector<9xf32>
    vector.print %78 : vector<9xi1>
    vector.print %79 : vector<9xi32>
    vector.print %80 : vector<9xf32>
    vector.print %84 : vector<2x30xi1>
    vector.print %136 : vector<2x30xi1>
    vector.print %cst : f32
    vector.print %c1875277706_i64 : i64
    vector.print %cst_0 : f32
    vector.print %c2142784559_i32 : i32
    vector.print %cst_1 : f16
    vector.print %c352811800_i64 : i64
    vector.print %c121985915_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c10574_i16 : i16
    vector.print %c2043981530_i32 : i32
    vector.print %cst_3 : f16
    vector.print %c1413055471_i64 : i64
    vector.print %cst_4 : f32
    vector.print %c331081876_i32 : i32
    vector.print %c31371_i16 : i16
    vector.print %c499990976_i64 : i64
    vector.print %19 : f16
    vector.print %21 : i32
    vector.print %23 : f32
    vector.print %34 : i1
    vector.print %39 : i1
    vector.print %47 : f32
    vector.print %48 : f32
    vector.print %54 : i16
    vector.print %55 : i1
    vector.print %58 : f16
    vector.print %60 : f16
    vector.print %62 : f16
    vector.print %65 : f32
    vector.print %70 : i1
    vector.print %71 : f16
    vector.print %72 : i1
    vector.print %73 : f32
    vector.print %75 : f32
    vector.print %92 : f32
    vector.print %94 : f16
    vector.print %97 : i1
    vector.print %99 : i1
    vector.print %101 : f32
    vector.print %103 : f32
    vector.print %106 : i1
    vector.print %108 : i1
    vector.print %111 : f16
    vector.print %116 : i1
    vector.print %117 : i1
    vector.print %118 : f16
    vector.print %119 : f16
    vector.print %120 : i16
    vector.print %121 : f32
    vector.print %122 : f32
    vector.print %124 : f16
    vector.print %127 : f16
    vector.print %129 : i1
    vector.print %130 : f32
    vector.print %131 : i1
    vector.print %134 : f32
    vector.print %143 : f32
    vector.print %144 : f32
    vector.print %145 : i1
    vector.print %147 : f32
    %148 = tensor.empty() : tensor<4x9x30xi32>
    return %148 : tensor<4x9x30xi32>
  }
}
