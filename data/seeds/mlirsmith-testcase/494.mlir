module {
  func.func @func1(%arg0: tensor<9x1xi1>) {
    %cst = arith.constant 0x4E6BEFE0 : f32
    %cst_0 = arith.constant 1.44772902E+9 : f32
    %c2097648039_i64 = arith.constant 2097648039 : i64
    %c1816253856_i64 = arith.constant 1816253856 : i64
    %c1410836500_i32 = arith.constant 1410836500 : i32
    %true = arith.constant true
    %c2028467337_i32 = arith.constant 2028467337 : i32
    %c112_i16 = arith.constant 112 : i16
    %c27208_i16 = arith.constant 27208 : i16
    %c1629248301_i64 = arith.constant 1629248301 : i64
    %false = arith.constant false
    %c1017736400_i32 = arith.constant 1017736400 : i32
    %cst_1 = arith.constant 5.433600e+04 : f16
    %c743391366_i64 = arith.constant 743391366 : i64
    %true_2 = arith.constant true
    %cst_3 = arith.constant 0x4D9577D2 : f32
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
    %0 = tensor.empty(%c11) : tensor<?x1x1xi64>
    %1 = tensor.empty() : tensor<16x8x9xf16>
    %2 = tensor.empty() : tensor<9xf32>
    %3 = tensor.empty() : tensor<9x1xf32>
    %4 = tensor.empty() : tensor<9x1x1xf16>
    %5 = tensor.empty() : tensor<9x1x1xf32>
    %6 = tensor.empty(%c15) : tensor<?xi32>
    %7 = tensor.empty(%c29) : tensor<?x8x9xf16>
    %8 = tensor.empty(%c26, %c29) : tensor<?x?x9xf16>
    %9 = tensor.empty() : tensor<9x1xi64>
    %10 = tensor.empty(%c22) : tensor<?x8x9xi64>
    %11 = tensor.empty() : tensor<9x1x1xf16>
    %12 = tensor.empty(%c15) : tensor<?x1xi64>
    %13 = tensor.empty(%c5) : tensor<?xi16>
    %14 = tensor.empty() : tensor<9x1xf16>
    %15 = tensor.empty(%c6, %c16) : tensor<?x?x9xi16>
    %alloc = memref.alloc(%c29, %c25) : memref<?x?x1xf32>
    %alloc_4 = memref.alloc(%c22) : memref<?xi1>
    %alloc_5 = memref.alloc() : memref<9x1xi32>
    %alloc_6 = memref.alloc() : memref<9x1xi16>
    %alloc_7 = memref.alloc(%c13) : memref<?xf16>
    %alloc_8 = memref.alloc(%c24) : memref<?xi1>
    %alloc_9 = memref.alloc() : memref<9x1x1xf32>
    %alloc_10 = memref.alloc(%c13) : memref<?x1xi1>
    %alloc_11 = memref.alloc(%c28, %c15, %c7) : memref<?x?x?xi16>
    %alloc_12 = memref.alloc() : memref<9x1x1xi16>
    %alloc_13 = memref.alloc() : memref<9x1x1xf16>
    %alloc_14 = memref.alloc(%c8, %c19, %c24) : memref<?x?x?xi64>
    %alloc_15 = memref.alloc(%c13, %c21, %c18) : memref<?x?x?xf32>
    %alloc_16 = memref.alloc(%c23, %c7, %c23) : memref<?x?x?xi16>
    %alloc_17 = memref.alloc(%c26) : memref<?x8x9xf32>
    %alloc_18 = memref.alloc(%c16) : memref<?xi32>
    %16 = vector.broadcast %c2028467337_i32 : i32 to vector<2xi32>
    %17 = spirv.BitwiseXor %16, %16 : vector<2xi32>
    %18 = spirv.GL.Log %cst_1 : f16
    %alloc_19 = memref.alloc() : memref<1x9x1xf16>
    linalg.transpose ins(%alloc_13 : memref<9x1x1xf16>) outs(%alloc_19 : memref<1x9x1xf16>) permutation = [2, 0, 1] 
    %19 = math.ceil %1 : tensor<16x8x9xf16>
    %20 = spirv.GL.Fma %cst_1, %cst_1, %cst_1 : f16
    %21 = spirv.CL.erf %cst_1 : f16
    %22 = math.atan2 %14, %14 : tensor<9x1xf16>
    %cast = tensor.cast %14 : tensor<9x1xf16> to tensor<?x?xf16>
    %23 = spirv.CL.erf %cst_3 : f32
    %24 = arith.divsi %true_2, %true : i1
    %25 = llvm.intr.matrix.multiply %16, %16 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %26 = arith.remui %false, %true : i1
    %27 = spirv.Not %c27208_i16 : i16
    %28 = spirv.GL.Asin %20 : f16
    %29 = spirv.GL.Floor %cst_3 : f32
    %30 = index.maxu %c25, %c27
    %31 = spirv.FUnordGreaterThan %28, %18 : f16
    %generated = tensor.generate %c28, %c15 {
    ^bb0(%arg1: index, %arg2: index, %arg3: index):
      %142 = memref.alloca_scope  -> (tensor<9x1xi64>) {
        %145 = index.maxu %c15, %c21
        %146 = affine.min affine_map<(d0, d1, d2)[s0] -> (d0 * 16 - 2)>(%c16, %c27, %c31)[%c0]
        %147 = memref.realloc %alloc_7 : memref<?xf16> to memref<8xf16>
        %148 = math.exp2 %18 : f16
        %149 = vector.insert %c1017736400_i32, %16 [0] : i32 into vector<2xi32>
        %splat = tensor.splat %31 : tensor<9x1xi1>
        %alloc_25 = memref.alloc() : memref<1x9x1xf16>
        memref.copy %alloc_19, %alloc_25 : memref<1x9x1xf16> to memref<1x9x1xf16>
        %150 = index.maxu %c11, %c28
        %151 = index.shl %c24, %30
        %alloca = memref.alloca() : memref<9xi1>
        memref.store %cst_1, %alloc_7[%c0] : memref<?xf16>
        %152 = vector.transpose %16, [0] : vector<2xi32> to vector<2xi32>
        %153 = arith.remsi %true_2, %false : i1
        %alloca_26 = memref.alloca(%c26, %c15) : memref<?x?xi32>
        %154 = index.xor %arg3, %arg1
        %155 = index.castu %c26 : index to i32
        %156 = tensor.empty() : tensor<9x1x1xi32>
        %157 = math.fpowi %4, %156 : tensor<9x1x1xf16>, tensor<9x1x1xi32>
        %158 = math.sqrt %1 : tensor<16x8x9xf16>
        %159 = index.shl %arg1, %30
        %160 = vector.broadcast %c112_i16 : i16 to vector<9xi16>
        vector.transfer_write %160, %alloc_11[%146, %c0, %c20] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<9xi16>, memref<?x?x?xi16>
        %161 = arith.remf %18, %cst_1 : f16
        %162 = index.shl %c23, %c15
        %163 = math.roundeven %2 : tensor<9xf32>
        %164 = tensor.empty() : tensor<9xi16>
        %165 = vector.broadcast %true_2 : i1 to vector<9xi1>
        %166 = vector.broadcast %c1410836500_i32 : i32 to vector<9xi32>
        %167 = vector.gather %164[%c2] [%166], %165, %160 : tensor<9xi16>, vector<9xi32>, vector<9xi1>, vector<9xi16> into vector<9xi16>
        %cast_27 = memref.cast %alloc_12 : memref<9x1x1xi16> to memref<9x1x1xi16>
        %168 = math.absf %5 : tensor<9x1x1xf32>
        %169 = arith.divui %c1017736400_i32, %c1017736400_i32 : i32
        %alloc_28 = memref.alloc(%arg3) : memref<?xf16>
        memref.copy %alloc_7, %alloc_28 : memref<?xf16> to memref<?xf16>
        %170 = tensor.empty() : tensor<9xi16>
        %171 = tensor.empty() : tensor<i16>
        %172 = linalg.dot ins(%164, %170 : tensor<9xi16>, tensor<9xi16>) outs(%171 : tensor<i16>) -> tensor<i16>
        %dim = tensor.dim %5, %c2 : tensor<9x1x1xf32>
        %173 = math.sqrt %14 : tensor<9x1xf16>
        %174 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %25, %25, %c1017736400_i32 : vector<1xi32>, vector<1xi32> into i32
        %175 = tensor.empty() : tensor<9x1xi64>
        memref.alloca_scope.return %175 : tensor<9x1xi64>
      }
      %collapsed_24 = tensor.collapse_shape %3 [[0, 1]] : tensor<9x1xf32> into tensor<9xf32>
      %143 = math.absf %collapsed_24 : tensor<9xf32>
      %144 = arith.muli %false, %true : i1
      tensor.yield %18 : f16
    } : tensor<?x?x9xf16>
    %alloc_20 = memref.alloc() : memref<9x1x1xi64>
    %32 = vector.broadcast %c1017736400_i32 : i32 to vector<8x16x16xi32>
    %33 = vector.broadcast %c2028467337_i32 : i32 to vector<8x16xi32>
    %dest, %accumulated_value = vector.scan <maxsi>, %32, %33 {inclusive = false, reduction_dim = 1 : i64} : vector<8x16x16xi32>, vector<8x16xi32>
    %34 = index.casts %c27 : index to i32
    %35 = arith.cmpf oge, %29, %cst_3 : f32
    %36 = spirv.FOrdEqual %cst_0, %cst : f32
    %37 = spirv.FOrdGreaterThanEqual %cst_0, %cst_0 : f32
    %38 = arith.divui %c1629248301_i64, %c1629248301_i64 : i64
    %39 = arith.minsi %c2097648039_i64, %c2097648039_i64 : i64
    %40 = index.casts %c6 : index to i32
    %41 = math.sqrt %8 : tensor<?x?x9xf16>
    %42 = index.castu %31 : i1 to index
    %43 = spirv.ULessThan %c27208_i16, %c27208_i16 : i16
    %alloc_21 = memref.alloc() : memref<9x1x1x9xf32>
    linalg.broadcast ins(%alloc_9 : memref<9x1x1xf32>) outs(%alloc_21 : memref<9x1x1x9xf32>) dimensions = [3] 
    %44 = vector.insert %c1017736400_i32, %16 [0] : i32 into vector<2xi32>
    %45 = spirv.LogicalAnd %31, %false : i1
    %46 = arith.muli %45, %36 : i1
    %47 = spirv.LogicalNotEqual %45, %true : i1
    %48 = math.roundeven %8 : tensor<?x?x9xf16>
    %49 = spirv.GL.Tan %23 : f32
    %50 = math.rsqrt %3 : tensor<9x1xf32>
    %51 = spirv.GL.FAbs %cst_0 : f32
    %assume_align = memref.assume_alignment %alloc_9, 1 : memref<9x1x1xf32>
    %52 = math.roundeven %28 : f16
    scf.if %45 {
      %142 = scf.if %36 -> (i1) {
        %151 = index.divu %c3, %c9
        %152 = index.divu %c5, %c30
        %rank = tensor.rank %5 : tensor<9x1x1xf32>
        %153 = math.floor %21 : f16
        %154 = vector.broadcast %45 : i1 to vector<8xi1>
        vector.compressstore %alloc_10[%c0, %c0], %154, %154 : memref<?x1xi1>, vector<8xi1>, vector<8xi1>
        %155 = index.maxs %151, %c0
        %splat = tensor.splat %36 : tensor<9x1x1xi1>
        %true_24 = index.bool.constant true
        scf.yield %true_2 : i1
      } else {
        %151 = llvm.intr.matrix.transpose %25 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
        %collapsed_24 = tensor.collapse_shape %12 [[0, 1]] : tensor<?x1xi64> into tensor<?xi64>
        %152 = vector.broadcast %29 : f32 to vector<9x1x1xf32>
        %153 = vector.fma %152, %152, %152 : vector<9x1x1xf32>
        %154 = math.fma %51, %51, %cst_0 : f32
        %155 = arith.remf %20, %cst_1 : f16
        %156 = index.casts %c30 : index to i32
        %157 = arith.ceildivsi %47, %true : i1
        %alloc_25 = memref.alloc() : memref<9xi1>
        scf.yield %true : i1
      }
      %143 = memref.load %alloc_19[%c0, %c5, %c0] : memref<1x9x1xf16>
      %144 = arith.divui %c2097648039_i64, %c743391366_i64 : i64
      %145 = tensor.empty(%c26) : tensor<?x1xi64>
      %146 = linalg.copy ins(%12 : tensor<?x1xi64>) outs(%145 : tensor<?x1xi64>) -> tensor<?x1xi64>
      %147 = vector.broadcast %c2028467337_i32 : i32 to vector<1x1xi32>
      %148 = vector.outerproduct %25, %25, %147 {kind = #vector.kind<minsi>} : vector<1xi32>, vector<1xi32>
      %149 = math.round %7 : tensor<?x8x9xf16>
      %extracted = tensor.extract %cast[%c0, %c0] : tensor<?x?xf16>
      %150 = math.atan2 %3, %3 : tensor<9x1xf32>
    }
    %53 = spirv.CL.pow %20, %cst_1 : f16
    %54 = vector.bitcast %25 : vector<1xi32> to vector<1xf32>
    %55 = math.absf %49 : f32
    %56 = spirv.CL.round %21 : f16
    %57 = scf.if %43 -> (i64) {
      %142 = math.ctlz %13 : tensor<?xi16>
      %143 = math.roundeven %4 : tensor<9x1x1xf16>
      %144 = math.floor %14 : tensor<9x1xf16>
      %145 = index.shru %c0, %c12
      %146 = vector.shuffle %25, %16 [1] : vector<1xi32>, vector<2xi32>
      %147 = index.sub %c20, %c28
      %alloc_24 = memref.alloc(%c14) : memref<?xf16>
      memref.copy %alloc_7, %alloc_24 : memref<?xf16> to memref<?xf16>
      %148 = llvm.intr.matrix.multiply %54, %54 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf32>, vector<1xf32>) -> vector<1xf32>
      scf.yield %c1816253856_i64 : i64
    } else {
      %142 = arith.cmpf ule, %cst_0, %cst : f32
      %143 = index.sub %c1, %c1
      %144 = math.roundeven %5 : tensor<9x1x1xf32>
      scf.if %43 {
        %153 = affine.max affine_map<(d0, d1, d2, d3) -> (d1 floordiv 64)>(%c19, %c11, %c11, %c4)
        %154 = arith.divsi %31, %true_2 : i1
        %155 = math.round %cst_3 : f32
        %156 = math.floor %1 : tensor<16x8x9xf16>
        %inserted = tensor.insert %c1629248301_i64 into %10[%c0, %c3, %c3] : tensor<?x8x9xi64>
        %157 = bufferization.clone %alloc_9 : memref<9x1x1xf32> to memref<9x1x1xf32>
        %158 = index.maxu %c1, %c26
        %159 = math.exp2 %4 : tensor<9x1x1xf16>
      } else {
        %153 = vector.broadcast %c1017736400_i32 : i32 to vector<1x1xi32>
        %154 = vector.outerproduct %25, %25, %153 {kind = #vector.kind<and>} : vector<1xi32>, vector<1xi32>
        %155 = arith.cmpi sge, %43, %37 : i1
        %156 = arith.muli %31, %43 : i1
        %157 = math.ceil %3 : tensor<9x1xf32>
        %158 = math.log10 %23 : f32
        %cast_24 = tensor.cast %15 : tensor<?x?x9xi16> to tensor<1x1x9xi16>
        %159 = vector.transpose %25, [0] : vector<1xi32> to vector<1xi32>
        %160 = arith.cmpi eq, %c112_i16, %27 : i16
      }
      %145 = tensor.empty(%c16) : tensor<16x16x?xi16>
      %146 = tensor.empty() : tensor<16x16xi16>
      %147 = tensor.empty(%c22) : tensor<?xi16>
      %148 = tensor.empty() : tensor<16x16xi16>
      %149 = tensor.empty(%c15) : tensor<16x16x?xi16>
      %150 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%145, %146, %147, %148 : tensor<16x16x?xi16>, tensor<16x16xi16>, tensor<?xi16>, tensor<16x16xi16>) outs(%149 : tensor<16x16x?xi16>) {
      ^bb0(%in: i16, %in_24: i16, %in_25: i16, %in_26: i16, %out: i16):
        %153 = tensor.empty() : tensor<9xf32>
        %154 = tensor.empty() : tensor<f32>
        %155 = linalg.dot ins(%2, %153 : tensor<9xf32>, tensor<9xf32>) outs(%154 : tensor<f32>) -> tensor<f32>
        linalg.yield %c112_i16 : i16
      } -> tensor<16x16x?xi16>
      %151 = vector.create_mask %c10, %143, %c0 : vector<9x1x1xi1>
      %152 = index.maxu %c16, %c4
      affine.store %29, %alloc_17[%c3, %c26, %c4] : memref<?x8x9xf32>
      scf.yield %c1816253856_i64 : i64
    }
    %58 = math.cttz %15 : tensor<?x?x9xi16>
    %59 = tensor.empty(%c14, %c4) : tensor<?x?x9xf16>
    %60 = linalg.copy ins(%8 : tensor<?x?x9xf16>) outs(%59 : tensor<?x?x9xf16>) -> tensor<?x?x9xf16>
    %61 = arith.remui %c112_i16, %c112_i16 : i16
    %62 = spirv.FUnordNotEqual %cst_1, %cst_1 : f16
    %63 = index.shl %c1, %c19
    %64 = tensor.empty() : tensor<1x16xf32>
    %65 = tensor.empty() : tensor<1xf32>
    %66 = tensor.empty() : tensor<16xf32>
    %67 = tensor.empty() : tensor<1x16xf32>
    %68 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%64, %65, %66 : tensor<1x16xf32>, tensor<1xf32>, tensor<16xf32>) outs(%67 : tensor<1x16xf32>) {
    ^bb0(%in: f32, %in_24: f32, %in_25: f32, %out: f32):
      %142 = vector.bitcast %54 : vector<1xf32> to vector<1xf32>
      linalg.yield %cst_3 : f32
    } -> tensor<1x16xf32>
    %69 = spirv.GL.Sin %53 : f16
    %70 = vector.bitcast %16 : vector<2xi32> to vector<2xi32>
    %71 = math.ceil %66 : tensor<16xf32>
    %72 = spirv.CL.floor %53 : f16
    %73 = math.absf %7 : tensor<?x8x9xf16>
    %74 = index.sizeof
    %75 = spirv.BitFieldSExtract %16, %57, %c743391366_i64 : vector<2xi32>, i64, i64
    %76 = index.casts %43 : i1 to index
    %alloc_22 = memref.alloc(%c22, %c1, %c25) : memref<?x?x?xi1>
    %77 = spirv.UGreaterThan %c1629248301_i64, %c2097648039_i64 : i64
    %78 = arith.shrsi %57, %c1629248301_i64 : i64
    %79 = math.roundeven %8 : tensor<?x?x9xf16>
    %80 = index.or %c15, %c10
    %81 = spirv.GL.FMix %56 : f16, %56 : f16, %69 : f16 -> f16
    %82 = vector.reduction <and>, %70 : vector<2xi32> into i32
    %83 = vector.insert %c1410836500_i32, %70 [0] : i32 into vector<2xi32>
    %84 = math.ctpop %10 : tensor<?x8x9xi64>
    %85 = spirv.GL.Sqrt %53 : f16
    %86 = tensor.empty() : tensor<1x16xi32>
    %87 = math.fpowi %64, %86 : tensor<1x16xf32>, tensor<1x16xi32>
    %88 = spirv.CL.fma %72, %56, %85 : f16
    %89 = arith.floordivsi %27, %c27208_i16 : i16
    %90 = math.atan2 %11, %11 : tensor<9x1x1xf16>
    %91 = arith.muli %true, %37 : i1
    %92 = spirv.BitFieldUExtract %16, %c1410836500_i32, %c2097648039_i64 : vector<2xi32>, i32, i64
    %93 = spirv.CL.erf %28 : f16
    %94 = spirv.BitFieldInsert %16, %70, %c2028467337_i32, %27 : vector<2xi32>, i32, i16
    %95 = spirv.GL.UMax %c1629248301_i64, %57 : i64
    %96 = spirv.CL.rint %56 : f16
    %97 = index.maxs %c4, %c20
    %98 = arith.addi %45, %43 : i1
    %99 = spirv.CL.fmin %88, %cst_1 : f16
    %100 = spirv.CL.tanh %28 : f16
    %101 = vector.extract %25[0] : i32 from vector<1xi32>
    %102 = spirv.LogicalAnd %37, %true : i1
    %103 = math.expm1 %3 : tensor<9x1xf32>
    %104 = spirv.GL.FClamp %cst, %49, %cst_0 : f32
    %105 = math.tan %69 : f16
    %106 = math.ceil %cst_3 : f32
    %collapsed = tensor.collapse_shape %4 [[0, 1], [2]] : tensor<9x1x1xf16> into tensor<9x1xf16>
    %107 = spirv.CL.s_abs %c743391366_i64 : i64
    %108 = spirv.GL.Acos %81 : f16
    %109 = vector.reduction <and>, %25 : vector<1xi32> into i32
    %110 = tensor.empty() : tensor<9x1x1xf32>
    %mapped = linalg.map ins(%5 : tensor<9x1x1xf32>) outs(%110 : tensor<9x1x1xf32>)
      (%in: f32, %init: f32) {
        %142 = arith.xori %95, %57 : i64
        scf.execute_region {
          %177 = arith.xori %c2028467337_i32, %c2028467337_i32 : i32
          %178 = index.shrs %c18, %c1
          %179 = arith.muli %77, %false : i1
          %180 = arith.remf %49, %init : f32
          %181 = vector.reduction <minsi>, %16 : vector<2xi32> into i32
          %182 = math.copysign %81, %108 : f16
          %false_28 = index.bool.constant false
          bufferization.dealloc_tensor %10 : tensor<?x8x9xi64>
          %alloca_29 = memref.alloca() : memref<9xf16>
          %183 = math.cos %93 : f16
          %184 = arith.shrui %62, %45 : i1
          %185 = vector.bitcast %16 : vector<2xi32> to vector<2xf32>
          %186 = math.log10 %8 : tensor<?x?x9xf16>
          %187 = math.log2 %20 : f16
          %188 = arith.floordivsi %c1017736400_i32, %c2028467337_i32 : i32
          %189 = math.log %81 : f16
          scf.yield
        }
        %143 = index.maxs %c4, %c18
        %144 = math.ceil %28 : f16
        %alloc_24 = memref.alloc() : memref<9x1x8xi16>
        linalg.broadcast ins(%alloc_6 : memref<9x1xi16>) outs(%alloc_24 : memref<9x1x8xi16>) dimensions = [2] 
        %145 = math.floor %in : f32
        %146 = llvm.intr.matrix.transpose %16 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %147 = vector.shuffle %25, %70 [1, 2] : vector<1xi32>, vector<2xi32>
        %148 = vector.broadcast %c1017736400_i32 : i32 to vector<2x2xi32>
        %149 = vector.outerproduct %146, %16, %148 {kind = #vector.kind<minsi>} : vector<2xi32>, vector<2xi32>
        %150 = arith.shrui %62, %false : i1
        %151 = arith.subi %62, %102 : i1
        %152 = math.rsqrt %4 : tensor<9x1x1xf16>
        scf.execute_region {
          %177 = affine.vector_load %alloc_14[%c27, %c29, %c31] : memref<?x?x?xi64>, vector<8xi64>
          %178 = math.ceil %1 : tensor<16x8x9xf16>
          %179 = math.copysign %88, %28 : f16
          %180 = arith.divf %81, %21 : f16
          %181 = math.roundeven %49 : f32
          %182 = math.log2 %14 : tensor<9x1xf16>
          %extracted = tensor.extract %3[%c1, %c0] : tensor<9x1xf32>
          %183 = index.or %c26, %c0
          %184 = vector.insert %c1410836500_i32, %16 [0] : i32 into vector<2xi32>
          %185 = math.floor %init : f32
          %186 = index.casts %c9 : index to i32
          %187 = index.ceildivu %c0, %c15
          %188 = memref.realloc %alloc_7 : memref<?xf16> to memref<1xf16>
          %rank = tensor.rank %66 : tensor<16xf32>
          bufferization.dealloc_tensor %11 : tensor<9x1x1xf16>
          %189 = vector.create_mask %63 : vector<9xi1>
          scf.yield
        }
        %153 = tensor.empty() : tensor<9xi32>
        %154 = tensor.empty() : tensor<i32>
        %155 = tensor.empty() : tensor<i32>
        %156 = tensor.empty() : tensor<9xi32>
        %157 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%153, %154, %155 : tensor<9xi32>, tensor<i32>, tensor<i32>) outs(%156 : tensor<9xi32>) {
        ^bb0(%in_28: i32, %in_29: i32, %in_30: i32, %out: i32):
          %177 = index.maxs %c9, %c0
          linalg.yield %c1410836500_i32 : i32
        } -> tensor<9xi32>
        %158 = math.log1p %3 : tensor<9x1xf32>
        %collapsed_25 = tensor.collapse_shape %5 [[0, 1], [2]] : tensor<9x1x1xf32> into tensor<9x1xf32>
        %159 = index.mul %c0, %c11
        %160 = index.divs %c13, %c18
        %alloca = memref.alloca() : memref<9x1xi64>
        %161 = affine.vector_load %alloc_15[%80, %c30, %c12] : memref<?x?x?xf32>, vector<8xf32>
        bufferization.dealloc_tensor %4 : tensor<9x1x1xf16>
        %162 = math.powf %5, %110 : tensor<9x1x1xf32>
        %163 = tensor.empty() : tensor<9xi32>
        %mapped_26 = linalg.map ins(%153, %157, %153 : tensor<9xi32>, tensor<9xi32>, tensor<9xi32>) outs(%163 : tensor<9xi32>)
          (%in_28: i32, %in_29: i32, %in_30: i32, %init_31: i32) {
            %177 = math.round %28 : f16
            %178 = index.shrs %c24, %c23
            %179 = index.shl %c9, %c23
            %inserted = tensor.insert %107 into %12[%c0, %c0] : tensor<?x1xi64>
            %alloc_32 = memref.alloc() : memref<9x1x8x9xi16>
            linalg.broadcast ins(%alloc_24 : memref<9x1x8xi16>) outs(%alloc_32 : memref<9x1x8x9xi16>) dimensions = [3] 
            %180 = tensor.empty() : tensor<1xf32>
            %181 = tensor.empty() : tensor<f32>
            %182 = linalg.dot ins(%65, %180 : tensor<1xf32>, tensor<1xf32>) outs(%181 : tensor<f32>) -> tensor<f32>
            %183 = math.exp2 %collapsed : tensor<9x1xf16>
            %alloca_33 = memref.alloca(%c6) : memref<?x1x1xf16>
            %184 = arith.divf %18, %99 : f16
            %185 = vector.extract_strided_slice %54 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
            %186 = math.log10 %5 : tensor<9x1x1xf32>
            %187 = math.cttz %c743391366_i64 : i64
            %188 = index.sizeof
            %189 = llvm.intr.matrix.transpose %54 {columns = 1 : i32, rows = 1 : i32} : vector<1xf32> into vector<1xf32>
            %190 = arith.shrui %c112_i16, %c112_i16 : i16
            %191 = arith.remsi %c1629248301_i64, %95 : i64
            %192 = arith.floordivsi %c27208_i16, %c27208_i16 : i16
            %193 = math.sqrt %18 : f16
            %alloc_34 = memref.alloc(%c10, %c24, %c9) : memref<?x?x?xi16>
            memref.copy %alloc_16, %alloc_34 : memref<?x?x?xi16> to memref<?x?x?xi16>
            %194 = math.sqrt %69 : f16
            %195 = vector.broadcast %45 : i1 to vector<1xi1>
            %196 = vector.maskedload %alloc[%c0, %c0, %c0], %195, %189 : memref<?x?x1xf32>, vector<1xi1>, vector<1xf32> into vector<1xf32>
            %197 = memref.load %alloc_21[%c1, %c0, %c0, %c2] : memref<9x1x1x9xf32>
            %198 = index.sub %159, %c15
            %199 = vector.extract_strided_slice %196 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
            %200 = index.sizeof
            %201 = affine.max affine_map<(d0, d1, d2, d3) -> ((-d2) ceildiv 64)>(%63, %c27, %198, %178)
            %202 = llvm.intr.matrix.multiply %196, %54 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf32>, vector<1xf32>) -> vector<1xf32>
            %203 = math.absf %init : f32
            %204 = vector.transpose %196, [0] : vector<1xf32> to vector<1xf32>
            %205 = vector.shuffle %202, %199 [1] : vector<1xf32>, vector<1xf32>
            %206 = arith.floordivsi %in_30, %init_31 : i32
            %207 = memref.load %alloc_9[%c1, %c0, %c0] : memref<9x1x1xf32>
            %c0_i32 = arith.constant 0 : i32
            linalg.yield %c0_i32 : i32
          }
        %164 = vector.insert %c1017736400_i32, %16 [0] : i32 into vector<2xi32>
        %165 = vector.extract %16[0] : i32 from vector<2xi32>
        %166 = bufferization.clone %alloc_19 : memref<1x9x1xf16> to memref<1x9x1xf16>
        %167 = math.expm1 %66 : tensor<16xf32>
        %168 = affine.max affine_map<(d0, d1, d2) -> (d1 mod 128)>(%c13, %c23, %c3)
        %169 = tensor.empty() : tensor<1x9x9xi64>
        %170 = tensor.empty() : tensor<1xi64>
        %171 = tensor.empty() : tensor<1x9xi64>
        %172 = tensor.empty() : tensor<9xi64>
        %173 = tensor.empty() : tensor<1x9xi64>
        %174 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0)>, affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = ["parallel", "reduction", "parallel"]} ins(%169, %170, %171, %172 : tensor<1x9x9xi64>, tensor<1xi64>, tensor<1x9xi64>, tensor<9xi64>) outs(%173 : tensor<1x9xi64>) {
        ^bb0(%in_28: i64, %in_29: i64, %in_30: i64, %in_31: i64, %out: i64):
          %177 = index.casts %true_2 : i1 to index
          linalg.yield %in_28 : i64
        } -> tensor<1x9xi64>
        %175 = bufferization.clone %alloc_12 : memref<9x1x1xi16> to memref<9x1x1xi16>
        %176 = memref.alloca_scope  -> (memref<16x8x9xi64>) {
          %177 = memref.atomic_rmw assign %cst, %alloc_9[%c6, %c0, %c0] : (f32, memref<9x1x1xf32>) -> f32
          %178 = math.ceil %88 : f16
          %179 = index.casts %95 : i64 to index
          %180 = arith.remf %53, %99 : f16
          %181 = vector.broadcast %false : i1 to vector<9x1xi1>
          %182 = vector.broadcast %c1017736400_i32 : i32 to vector<1x1xi32>
          %183 = vector.outerproduct %25, %25, %182 {kind = #vector.kind<xor>} : vector<1xi32>, vector<1xi32>
          %184 = vector.mask %181 { vector.multi_reduction <mul>, %181, %181 [] : vector<9x1xi1> to vector<9x1xi1> } : vector<9x1xi1> -> vector<9x1xi1>
          %185 = llvm.intr.matrix.transpose %70 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
          %186 = arith.divsi %c2028467337_i32, %c1017736400_i32 : i32
          %187 = index.maxu %160, %c15
          %188 = affine.vector_load %alloc_14[%c28, %c30, %c6] : memref<?x?x?xi64>, vector<1xi64>
          %189 = vector.insert %104, %54 [%159] : f32 into vector<1xf32>
          %190 = math.cttz %77 : i1
          %191 = vector.transpose %161, [0] : vector<8xf32> to vector<8xf32>
          %192 = arith.xori %27, %27 : i16
          %193 = math.absf %cst_1 : f16
          %194 = math.fpowi %108, %c1410836500_i32 : f16, i32
          %195 = vector.broadcast %cst_1 : f16 to vector<9xf16>
          %196 = vector.broadcast %true : i1 to vector<9xi1>
          %197 = vector.broadcast %c1017736400_i32 : i32 to vector<9xi32>
          %198 = vector.gather %14[%c28, %c12] [%197], %196, %195 : tensor<9x1xf16>, vector<9xi32>, vector<9xi1>, vector<9xf16> into vector<9xf16>
          %199 = math.ceil %85 : f16
          %200 = vector.broadcast %37 : i1 to vector<1xi1>
          %dest_28, %accumulated_value_29 = vector.scan <add>, %181, %200 {inclusive = true, reduction_dim = 0 : i64} : vector<9x1xi1>, vector<1xi1>
          %201 = vector.broadcast %36 : i1 to vector<1xi1>
          %202 = vector.mask %201 { vector.multi_reduction <minnumf>, %54, %54 [] : vector<1xf32> to vector<1xf32> } : vector<1xi1> -> vector<1xf32>
          %203 = arith.remf %53, %99 : f16
          %204 = math.ipowi %154, %155 : tensor<i32>
          %205 = math.log2 %60 : tensor<?x?x9xf16>
          %206 = vector.extract_strided_slice %198 {offsets = [0], sizes = [7], strides = [1]} : vector<9xf16> to vector<7xf16>
          %207 = llvm.intr.matrix.transpose %188 {columns = 1 : i32, rows = 1 : i32} : vector<1xi64> into vector<1xi64>
          %208 = index.sub %c7, %c20
          %209 = arith.remui %c743391366_i64, %c743391366_i64 : i64
          %210 = arith.remf %29, %in : f32
          %211 = arith.remf %88, %18 : f16
          %212 = arith.minsi %95, %c743391366_i64 : i64
          %213 = arith.addi %36, %45 : i1
          %alloc_30 = memref.alloc() : memref<16x8x9xi64>
          memref.alloca_scope.return %alloc_30 : memref<16x8x9xi64>
        }
        affine.vector_store %16, %alloc_18[%c29] : memref<?xi32>, vector<2xi32>
        %cst_27 = arith.constant 1.000000e+00 : f32
        linalg.yield %cst_27 : f32
      }
    %111 = arith.ceildivsi %c1816253856_i64, %95 : i64
    %112 = spirv.FUnordLessThan %29, %104 : f32
    %113 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> ((d1 ceildiv 16 - (d1 ceildiv 16) mod 2) floordiv 16)>(%c26, %c25, %42, %c10)[%c21]
    %114 = index.maxu %c20, %74
    %115 = spirv.BitwiseXor %16, %16 : vector<2xi32>
    %116 = tensor.empty() : tensor<9x1x1x16xf32>
    %broadcasted = linalg.broadcast ins(%5 : tensor<9x1x1xf32>) outs(%116 : tensor<9x1x1x16xf32>) dimensions = [3] 
    %117 = spirv.GL.RoundEven %18 : f16
    %assume_align_23 = memref.assume_alignment %alloc_13, 4 : memref<9x1x1xf16>
    %118 = spirv.CL.fmin %23, %49 : f32
    %119 = spirv.IsNan %21 : f16
    %120 = llvm.intr.matrix.transpose %54 {columns = 1 : i32, rows = 1 : i32} : vector<1xf32> into vector<1xf32>
    %121 = vector.broadcast %102 : i1 to vector<16xi1>
    %122 = vector.maskedload %alloc_10[%c0, %c0], %121, %121 : memref<?x1xi1>, vector<16xi1>, vector<16xi1> into vector<16xi1>
    %123 = spirv.GL.SAbs %27 : i16
    %124 = scf.execute_region -> tensor<?x?xi1> {
      %142 = math.sqrt %cst_0 : f32
      %143 = bufferization.clone %alloc_12 : memref<9x1x1xi16> to memref<9x1x1xi16>
      %c1142349582_i64 = arith.constant 1142349582 : i64
      %144 = math.fma %14, %14, %14 : tensor<9x1xf16>
      %145 = vector.extract %54[0] : f32 from vector<1xf32>
      %146 = vector.broadcast %123 : i16 to vector<1xi16>
      %147 = vector.broadcast %62 : i1 to vector<1xi1>
      %148 = vector.maskedload %143[%c4, %c0, %c0], %147, %146 : memref<9x1x1xi16>, vector<1xi1>, vector<1xi16> into vector<1xi16>
      %149 = affine.min affine_map<(d0, d1, d2)[s0] -> (d0 * 16 - 2)>(%c4, %c1, %c16)[%c18]
      %c214439184_i32 = arith.constant 214439184 : i32
      %150 = arith.shrsi %true, %77 : i1
      %alloc_24 = memref.alloc() : memref<16x8x9xf32>
      %151 = vector.broadcast %29 : f32 to vector<9xf32>
      %152 = vector.broadcast %43 : i1 to vector<9xi1>
      %153 = vector.broadcast %c2028467337_i32 : i32 to vector<9xi32>
      %154 = vector.gather %alloc_24[%30, %c23, %c19] [%153], %152, %151 : memref<16x8x9xf32>, vector<9xi32>, vector<9xi1>, vector<9xf32> into vector<9xf32>
      %155 = arith.xori %107, %95 : i64
      %156 = index.divu %c1, %113
      %157 = math.ctpop %c112_i16 : i16
      %158 = arith.minsi %true, %102 : i1
      %159 = index.shl %c28, %c21
      %160 = math.log10 %7 : tensor<?x8x9xf16>
      %161 = tensor.empty(%c11, %c16) : tensor<?x?xi1>
      scf.yield %161 : tensor<?x?xi1>
    }
    %125 = affine.vector_load %alloc_11[%c18, %c2, %74] : memref<?x?x?xi16>, vector<8xi16>
    %126 = vector.broadcast %cst_3 : f32 to vector<f32>
    %127 = vector.transfer_write %126, %2[%c23] : vector<f32>, tensor<9xf32>
    %128 = spirv.IEqual %16, %16 : vector<2xi32>
    %129 = spirv.CL.tanh %56 : f16
    %130 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %54, %120, %cst_0 : vector<1xf32>, vector<1xf32> into f32
    %131 = vector.broadcast %true_2 : i1 to vector<1xi1>
    vector.compressstore %alloc_5[%c7, %c0], %131, %25 : memref<9x1xi32>, vector<1xi1>, vector<1xi32>
    %132 = spirv.GL.SAbs %c2097648039_i64 : i64
    %133 = math.tan %51 : f32
    scf.if %true {
      %142 = arith.remsi %false, %119 : i1
      %dim = tensor.dim %3, %c1 : tensor<9x1xf32>
      %143 = vector.insert %c27208_i16, %125 [4] : i16 into vector<8xi16>
      %144 = memref.atomic_rmw maxs %123, %alloc_12[%c1, %c0, %c0] : (i16, memref<9x1x1xi16>) -> i16
      %145 = memref.realloc %alloc_7 : memref<?xf16> to memref<8xf16>
      %146 = index.ceildivu %63, %c5
      %147 = vector.create_mask %c0 : vector<9xi1>
      %148 = math.round %1 : tensor<16x8x9xf16>
    }
    %134 = vector.extract %25[0] : i32 from vector<1xi32>
    %135 = spirv.IEqual %c743391366_i64, %95 : i64
    %136 = spirv.ULessThan %16, %16 : vector<2xi32>
    %137 = spirv.CL.floor %99 : f16
    %138 = spirv.FUnordEqual %93, %137 : f16
    affine.for %arg1 = 0 to 13 {
    }
    %139 = index.or %c10, %c27
    %140 = spirv.LogicalOr %122, %121 : vector<16xi1>
    %141 = spirv.Not %c1816253856_i64 : i64
    vector.print %16 : vector<2xi32>
    vector.print %25 : vector<1xi32>
    vector.print %54 : vector<1xf32>
    vector.print %70 : vector<2xi32>
    vector.print %120 : vector<1xf32>
    vector.print %121 : vector<16xi1>
    vector.print %122 : vector<16xi1>
    vector.print %125 : vector<8xi16>
    vector.print %126 : vector<f32>
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c2097648039_i64 : i64
    vector.print %c1816253856_i64 : i64
    vector.print %c1410836500_i32 : i32
    vector.print %true : i1
    vector.print %c2028467337_i32 : i32
    vector.print %c112_i16 : i16
    vector.print %c27208_i16 : i16
    vector.print %c1629248301_i64 : i64
    vector.print %false : i1
    vector.print %c1017736400_i32 : i32
    vector.print %cst_1 : f16
    vector.print %c743391366_i64 : i64
    vector.print %true_2 : i1
    vector.print %cst_3 : f32
    vector.print %18 : f16
    vector.print %20 : f16
    vector.print %21 : f16
    vector.print %23 : f32
    vector.print %27 : i16
    vector.print %28 : f16
    vector.print %29 : f32
    vector.print %31 : i1
    vector.print %36 : i1
    vector.print %37 : i1
    vector.print %43 : i1
    vector.print %45 : i1
    vector.print %47 : i1
    vector.print %49 : f32
    vector.print %51 : f32
    vector.print %53 : f16
    vector.print %56 : f16
    vector.print %57 : i64
    vector.print %62 : i1
    vector.print %69 : f16
    vector.print %72 : f16
    vector.print %77 : i1
    vector.print %81 : f16
    vector.print %85 : f16
    vector.print %88 : f16
    vector.print %93 : f16
    vector.print %95 : i64
    vector.print %96 : f16
    vector.print %99 : f16
    vector.print %100 : f16
    vector.print %102 : i1
    vector.print %104 : f32
    vector.print %107 : i64
    vector.print %108 : f16
    vector.print %112 : i1
    vector.print %117 : f16
    vector.print %118 : f32
    vector.print %119 : i1
    vector.print %123 : i16
    vector.print %129 : f16
    vector.print %132 : i64
    vector.print %135 : i1
    vector.print %137 : f16
    vector.print %138 : i1
    vector.print %141 : i64
    return
  }
  func.func private @func2() {
    %cst = arith.constant 0x4E6BEFE0 : f32
    %cst_0 = arith.constant 1.44772902E+9 : f32
    %c2097648039_i64 = arith.constant 2097648039 : i64
    %c1816253856_i64 = arith.constant 1816253856 : i64
    %c1410836500_i32 = arith.constant 1410836500 : i32
    %true = arith.constant true
    %c2028467337_i32 = arith.constant 2028467337 : i32
    %c112_i16 = arith.constant 112 : i16
    %c27208_i16 = arith.constant 27208 : i16
    %c1629248301_i64 = arith.constant 1629248301 : i64
    %false = arith.constant false
    %c1017736400_i32 = arith.constant 1017736400 : i32
    %cst_1 = arith.constant 5.433600e+04 : f16
    %c743391366_i64 = arith.constant 743391366 : i64
    %true_2 = arith.constant true
    %cst_3 = arith.constant 0x4D9577D2 : f32
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
    %0 = tensor.empty(%c11) : tensor<?x1x1xi64>
    %1 = tensor.empty() : tensor<16x8x9xf16>
    %2 = tensor.empty() : tensor<9xf32>
    %3 = tensor.empty() : tensor<9x1xf32>
    %4 = tensor.empty() : tensor<9x1x1xf16>
    %5 = tensor.empty() : tensor<9x1x1xf32>
    %6 = tensor.empty(%c15) : tensor<?xi32>
    %7 = tensor.empty(%c29) : tensor<?x8x9xf16>
    %8 = tensor.empty(%c26, %c29) : tensor<?x?x9xf16>
    %9 = tensor.empty() : tensor<9x1xi64>
    %10 = tensor.empty(%c22) : tensor<?x8x9xi64>
    %11 = tensor.empty() : tensor<9x1x1xf16>
    %12 = tensor.empty(%c15) : tensor<?x1xi64>
    %13 = tensor.empty(%c5) : tensor<?xi16>
    %14 = tensor.empty() : tensor<9x1xf16>
    %15 = tensor.empty(%c6, %c16) : tensor<?x?x9xi16>
    %alloc = memref.alloc(%c29, %c25) : memref<?x?x1xf32>
    %alloc_4 = memref.alloc(%c22) : memref<?xi1>
    %alloc_5 = memref.alloc() : memref<9x1xi32>
    %alloc_6 = memref.alloc() : memref<9x1xi16>
    %alloc_7 = memref.alloc(%c13) : memref<?xf16>
    %alloc_8 = memref.alloc(%c24) : memref<?xi1>
    %alloc_9 = memref.alloc() : memref<9x1x1xf32>
    %alloc_10 = memref.alloc(%c13) : memref<?x1xi1>
    %alloc_11 = memref.alloc(%c28, %c15, %c7) : memref<?x?x?xi16>
    %alloc_12 = memref.alloc() : memref<9x1x1xi16>
    %alloc_13 = memref.alloc() : memref<9x1x1xf16>
    %alloc_14 = memref.alloc(%c8, %c19, %c24) : memref<?x?x?xi64>
    %alloc_15 = memref.alloc(%c13, %c21, %c18) : memref<?x?x?xf32>
    %alloc_16 = memref.alloc(%c23, %c7, %c23) : memref<?x?x?xi16>
    %alloc_17 = memref.alloc(%c26) : memref<?x8x9xf32>
    %alloc_18 = memref.alloc(%c16) : memref<?xi32>
    %16 = spirv.GL.SSign %c112_i16 : i16
    %dim = tensor.dim %8, %c2 : tensor<?x?x9xf16>
    %17 = vector.broadcast %c2097648039_i64 : i64 to vector<8xi64>
    %18 = vector.reduction <maxsi>, %17 : vector<8xi64> into i64
    %19 = vector.broadcast %c1410836500_i32 : i32 to vector<9xi32>
    %20 = llvm.intr.matrix.multiply %19, %19 {lhs_columns = 9 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<9xi32>, vector<9xi32>) -> vector<1xi32>
    %21 = spirv.GL.Cos %cst : f32
    bufferization.dealloc_tensor %14 : tensor<9x1xf16>
    %22 = tensor.empty(%c15, %c22, %c17) : tensor<?x?x?xi32>
    %23 = tensor.empty(%c29, %c12, %c20) : tensor<?x?x?xi32>
    %24 = tensor.empty(%c5) : tensor<?xi32>
    %25 = tensor.empty(%c24, %c16, %c27) : tensor<?x?x?xi32>
    %26 = tensor.empty(%c26, %c20) : tensor<?x?xi32>
    %27 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = ["parallel", "reduction", "parallel"]} ins(%22, %23, %24, %25 : tensor<?x?x?xi32>, tensor<?x?x?xi32>, tensor<?xi32>, tensor<?x?x?xi32>) outs(%26 : tensor<?x?xi32>) {
    ^bb0(%in: i32, %in_22: i32, %in_23: i32, %in_24: i32, %out: i32):
      %144 = vector.broadcast %c1410836500_i32 : i32 to vector<9xi32>
      linalg.yield %in : i32
    } -> tensor<?x?xi32>
    %28 = spirv.ULessThan %c1017736400_i32, %c1410836500_i32 : i32
    %29 = spirv.CL.cos %cst_1 : f16
    %30 = vector.insert %c1017736400_i32, %19 [%c2] : i32 into vector<9xi32>
    %31 = vector.extract %19[8] : i32 from vector<9xi32>
    %32 = spirv.GL.SSign %c27208_i16 : i16
    %33 = index.or %c14, %c10
    %34 = spirv.CL.log %cst_1 : f16
    %35 = memref.atomic_rmw mulf %cst_0, %alloc_9[%c3, %c0, %c0] : (f32, memref<9x1x1xf32>) -> f32
    %36 = arith.remui %c27208_i16, %c27208_i16 : i16
    %37 = index.ceildivu %c6, %c9
    %38 = spirv.GL.FMix %29 : f16, %29 : f16, %34 : f16 -> f16
    %39 = math.round %38 : f16
    %40 = spirv.CL.rsqrt %cst_3 : f32
    %41 = spirv.GL.UMax %c1017736400_i32, %c1017736400_i32 : i32
    %42 = arith.remf %cst_1, %cst_1 : f16
    %43 = math.log2 %40 : f32
    %44 = index.castu %c30 : index to i32
    %45 = spirv.CL.log %cst_0 : f32
    %46 = memref.atomic_rmw mulf %cst_1, %alloc_13[%c8, %c0, %c0] : (f16, memref<9x1x1xf16>) -> f16
    %47 = vector.broadcast %28 : i1 to vector<1xi1>
    %48 = vector.mask %47 { vector.multi_reduction <or>, %20, %20 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
    %49 = spirv.GL.Atan %21 : f32
    %50 = spirv.CL.u_max %c743391366_i64, %c1816253856_i64 : i64
    %51 = arith.cmpi ugt, %false, %true : i1
    %52 = spirv.CL.erf %cst : f32
    %53 = vector.create_mask %c30, %c29, %c31 : vector<16x8x9xi1>
    %54 = spirv.CL.tanh %38 : f16
    %55 = spirv.CL.floor %38 : f16
    %56 = math.rsqrt %14 : tensor<9x1xf16>
    %57 = math.log10 %7 : tensor<?x8x9xf16>
    %58 = spirv.FUnordNotEqual %cst_3, %52 : f32
    %from_elements = tensor.from_elements %cst_1, %55, %29, %34, %34, %34, %54, %cst_1, %55 : tensor<9xf16>
    %59 = spirv.CL.log %29 : f16
    %60 = math.ctpop %9 : tensor<9x1xi64>
    %61 = vector.broadcast %c1410836500_i32 : i32 to vector<16xi32>
    %62 = vector.broadcast %true_2 : i1 to vector<16xi1>
    %63 = vector.maskedload %alloc_5[%c5, %c0], %62, %61 : memref<9x1xi32>, vector<16xi1>, vector<16xi32> into vector<16xi32>
    %64 = spirv.CL.exp %45 : f32
    bufferization.dealloc_tensor %11 : tensor<9x1x1xf16>
    %65 = spirv.SLessThan %50, %50 : i64
    %66 = spirv.GL.Tan %59 : f16
    %67 = spirv.GL.FMax %21, %21 : f32
    %68 = arith.divsi %true, %true_2 : i1
    %alloc_19 = memref.alloc(%c6, %c24, %c31) : memref<?x?x?xi16>
    memref.copy %alloc_16, %alloc_19 : memref<?x?x?xi16> to memref<?x?x?xi16>
    %69 = math.ctpop %0 : tensor<?x1x1xi64>
    %70 = spirv.IsNan %21 : f32
    %71 = arith.remsi %70, %65 : i1
    %72 = arith.subi %c743391366_i64, %50 : i64
    %73 = spirv.LogicalNotEqual %false, %false : i1
    %rank = tensor.rank %12 : tensor<?x1xi64>
    %expanded = tensor.expand_shape %11 [[0], [1], [2, 3]] output_shape [9, 1, 1, 1] : tensor<9x1x1xf16> into tensor<9x1x1x1xf16>
    %74 = spirv.CL.floor %59 : f16
    %75 = math.floor %55 : f16
    %76 = spirv.BitwiseXor %61, %63 : vector<16xi32>
    %77 = index.sizeof
    %78 = memref.realloc %alloc_7 : memref<?xf16> to memref<8xf16>
    %79 = spirv.SLessThan %c112_i16, %32 : i16
    %80 = math.log10 %52 : f32
    %cast = tensor.cast %13 : tensor<?xi16> to tensor<1xi16>
    %81 = tensor.empty(%c20) : tensor<?x9x9xi32>
    %82 = tensor.empty(%c21) : tensor<?x9x9xi32>
    %83 = tensor.empty() : tensor<i32>
    %84 = tensor.empty(%c3) : tensor<?x9xi32>
    %85 = tensor.empty(%c25) : tensor<?x9x9xi32>
    %86 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> ()>, affine_map<(d0, d1, d2) -> (d0, d1)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%81, %82, %83, %84 : tensor<?x9x9xi32>, tensor<?x9x9xi32>, tensor<i32>, tensor<?x9xi32>) outs(%85 : tensor<?x9x9xi32>) {
    ^bb0(%in: i32, %in_22: i32, %in_23: i32, %in_24: i32, %out: i32):
      %144 = arith.remf %55, %cst_1 : f16
      linalg.yield %c1017736400_i32 : i32
    } -> tensor<?x9x9xi32>
    %87 = arith.divf %cst, %64 : f32
    %88 = spirv.BitFieldInsert %63, %63, %c743391366_i64, %c1629248301_i64 : vector<16xi32>, i64, i64
    %89 = vector.insert %c1017736400_i32, %61 [%c4] : i32 into vector<16xi32>
    %90 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0 * 16 - 2)>(%c13, %c22, %c17)[%c28]
    %alloc_20 = memref.alloc(%c9) : memref<?x8x9x16xf32>
    linalg.broadcast ins(%alloc_17 : memref<?x8x9xf32>) outs(%alloc_20 : memref<?x8x9x16xf32>) dimensions = [3] 
    %91 = spirv.GL.Floor %64 : f32
    %92 = spirv.CL.floor %cst_1 : f16
    %93 = spirv.CL.erf %34 : f16
    %94 = vector.insert %true, %47 [%37] : i1 into vector<1xi1>
    %95 = spirv.GL.Log %cst_3 : f32
    %96 = math.log2 %8 : tensor<?x?x9xf16>
    %97 = index.ceildivu %90, %c23
    %98 = arith.cmpi ugt, %65, %false : i1
    %99 = affine.vector_load %alloc[%c2, %c8, %c24] : memref<?x?x1xf32>, vector<16xf32>
    %100 = arith.remf %52, %45 : f32
    %101 = math.round %11 : tensor<9x1x1xf16>
    %102 = spirv.LogicalAnd %true_2, %true_2 : i1
    %103 = spirv.CL.erf %cst_3 : f32
    %104 = spirv.Unordered %cst_1, %38 : f16
    %105 = spirv.GL.Exp %40 : f32
    %splat = tensor.splat %c1816253856_i64 : tensor<9xi64>
    %alloca = memref.alloca(%c23, %c11, %c12) : memref<?x?x?xf16>
    %106 = spirv.FOrdEqual %54, %54 : f16
    %107 = arith.minsi %50, %c743391366_i64 : i64
    %108 = spirv.GL.FMax %cst_0, %91 : f32
    %109 = spirv.GL.Pow %64, %49 : f32
    %110 = memref.atomic_rmw addf %54, %alloc_7[%c0] : (f16, memref<?xf16>) -> f16
    %111 = spirv.GL.InverseSqrt %99 : vector<16xf32>
    %112 = vector.bitcast %19 : vector<9xi32> to vector<9xf32>
    memref.store %c27208_i16, %alloc_16[%c0, %c0, %c0] : memref<?x?x?xi16>
    %113 = spirv.GL.FClamp %cst, %109, %67 : f32
    %114 = index.casts %41 : i32 to index
    %115 = math.sqrt %93 : f16
    %116 = arith.remsi %16, %c27208_i16 : i16
    %117 = math.exp %34 : f16
    %inserted = tensor.insert %92 into %14[%c1, %c0] : tensor<9x1xf16>
    %118 = memref.realloc %alloc_8 : memref<?xi1> to memref<9xi1>
    %alloc_21 = memref.alloc(%37) : memref<?xf16>
    memref.copy %alloc_7, %alloc_21 : memref<?xf16> to memref<?xf16>
    %119 = arith.cmpi ult, %false, %106 : i1
    %120 = spirv.LogicalEqual %true, %true_2 : i1
    %121 = vector.create_mask %c26, %c24 : vector<9x1xi1>
    %122 = spirv.CL.fma %cst_1, %38, %cst_1 : f16
    %123 = arith.shrui %41, %c2028467337_i32 : i32
    %124 = scf.if %65 -> (i16) {
      %144 = index.shru %c13, %c16
      %145 = arith.muli %102, %73 : i1
      bufferization.dealloc_tensor %27 : tensor<?x?xi32>
      %146 = arith.floordivsi %70, %false : i1
      %147 = arith.ceildivsi %120, %true : i1
      memref.store %c1410836500_i32, %alloc_5[%c3, %c0] : memref<9x1xi32>
      affine.store %16, %alloc_6[%c0, %c18] : memref<9x1xi16>
      %148 = math.floor %103 : f32
      scf.yield %16 : i16
    } else {
      %144 = memref.realloc %alloc_8 : memref<?xi1> to memref<1xi1>
      %145 = arith.divsi %true, %106 : i1
      %146 = index.shrs %c20, %dim
      %147 = math.cttz %24 : tensor<?xi32>
      %148 = arith.remf %40, %109 : f32
      %149 = tensor.empty() : tensor<9xi64>
      %150 = tensor.empty() : tensor<9xi64>
      %151 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%149 : tensor<9xi64>) outs(%150 : tensor<9xi64>) {
      ^bb0(%in: i64, %out: i64):
        %155 = memref.atomic_rmw mulf %74, %alloc_7[%c0] : (f16, memref<?xf16>) -> f16
        linalg.yield %50 : i64
      } -> tensor<9xi64>
      %rank_22 = tensor.rank %10 : tensor<?x8x9xi64>
      %alloc_23 = memref.alloc() : memref<9xf32>
      %152 = vector.broadcast %64 : f32 to vector<16x8x9xf32>
      %153 = vector.broadcast %c2028467337_i32 : i32 to vector<16x8x9xi32>
      %154 = vector.gather %alloc_23[%c5] [%153], %53, %152 : memref<9xf32>, vector<16x8x9xi32>, vector<16x8x9xi1>, vector<16x8x9xf32> into vector<16x8x9xf32>
      scf.yield %c112_i16 : i16
    }
    %125 = spirv.CL.erf %34 : f16
    %126 = vector.mask %47 { vector.multi_reduction <maxui>, %20, %20 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
    %127 = vector.broadcast %c2028467337_i32 : i32 to vector<1x1xi32>
    %128 = vector.outerproduct %20, %20, %127 {kind = #vector.kind<mul>} : vector<1xi32>, vector<1xi32>
    %129 = spirv.GL.Sin %54 : f16
    %130 = spirv.GL.Acos %21 : f32
    %131 = vector.broadcast %65 : i1 to vector<16x8x9xi1>
    %132 = math.cttz %23 : tensor<?x?x?xi32>
    %133 = vector.insert %c1410836500_i32, %20 [%c14] : i32 into vector<1xi32>
    scf.if %102 {
      %alloc_22 = memref.alloc() : memref<9x1x1xf16>
      memref.copy %alloc_13, %alloc_22 : memref<9x1x1xf16> to memref<9x1x1xf16>
      %alloc_23 = memref.alloc() : memref<1x9xi32>
      linalg.transpose ins(%alloc_5 : memref<9x1xi32>) outs(%alloc_23 : memref<1x9xi32>) permutation = [1, 0] 
      %144 = math.ctlz %70 : i1
      %expanded_24 = tensor.expand_shape %14 [[0], [1, 2]] output_shape [9, 1, 1] : tensor<9x1xf16> into tensor<9x1x1xf16>
      %145 = vector.bitcast %99 : vector<16xf32> to vector<16xf32>
      %146 = vector.insert %65, %47 [%90] : i1 into vector<1xi1>
      %147 = llvm.intr.matrix.multiply %112, %145 {lhs_columns = 1 : i32, lhs_rows = 9 : i32, rhs_columns = 16 : i32} : (vector<9xf32>, vector<16xf32>) -> vector<144xf32>
      memref.store %125, %alloc_22[%c6, %c0, %c0] : memref<9x1x1xf16>
    } else {
      %144 = index.casts %c22 : index to i32
      %145 = tensor.empty() : tensor<9xi64>
      %146 = tensor.empty() : tensor<i64>
      %147 = linalg.dot ins(%splat, %145 : tensor<9xi64>, tensor<9xi64>) outs(%146 : tensor<i64>) -> tensor<i64>
      %148 = math.absf %11 : tensor<9x1x1xf16>
      %149 = index.castu %50 : i64 to index
      %150 = vector.create_mask %c13, %c19, %c10 : vector<16x8x9xi1>
      %151 = arith.remf %66, %92 : f16
      %152 = index.ceildivu %c29, %c12
      %153 = vector.insert %95, %112 [%c18] : f32 into vector<9xf32>
    }
    %134 = math.sqrt %105 : f32
    %135 = spirv.CL.floor %cst : f32
    %136 = arith.divsi %c112_i16, %c112_i16 : i16
    %137 = index.casts %97 : index to i32
    %138 = spirv.CL.floor %91 : f32
    %139 = math.log10 %cst_0 : f32
    %140 = index.maxu %c25, %90
    %141 = math.floor %11 : tensor<9x1x1xf16>
    memref.alloca_scope  {
      %collapsed = tensor.collapse_shape %25 [[0, 1], [2]] : tensor<?x?x?xi32> into tensor<?x?xi32>
      %144 = math.floor %103 : f32
      %145 = arith.cmpf une, %cst, %108 : f32
      %146 = vector.insert %45, %99 [%c1] : f32 into vector<16xf32>
      %147 = index.maxu %c1, %c0
      affine.vector_store %20, %alloc_5[%c11, %c4] : memref<9x1xi32>, vector<1xi32>
      %148 = vector.insert %120, %62 [1] : i1 into vector<16xi1>
      bufferization.dealloc_tensor %1 : tensor<16x8x9xf16>
      affine.vector_store %112, %alloc[%114, %c9, %c13] : memref<?x?x1xf32>, vector<9xf32>
      %149 = vector.shuffle %61, %19 [1, 2, 3, 4, 11, 15, 16, 18, 21, 23] : vector<16xi32>, vector<9xi32>
      %150 = math.log2 %from_elements : tensor<9xf16>
      %151 = math.fma %55, %54, %cst_1 : f16
      %152 = vector.transpose %131, [2, 0, 1] : vector<16x8x9xi1> to vector<9x16x8xi1>
      %153 = arith.cmpi slt, %28, %true : i1
      %154 = arith.cmpf uge, %45, %135 : f32
      %155 = tensor.empty(%c19, %c6, %114) : tensor<?x?x?xi16>
      %156 = tensor.empty(%c15, %97) : tensor<?x?xi16>
      %157 = tensor.empty(%c21) : tensor<?xi16>
      %158 = tensor.empty(%c19, %90, %140) : tensor<?x?x?xi16>
      %159 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%155, %156, %157 : tensor<?x?x?xi16>, tensor<?x?xi16>, tensor<?xi16>) outs(%158 : tensor<?x?x?xi16>) {
      ^bb0(%in: i16, %in_24: i16, %in_25: i16, %out: i16):
        memref.store %c1017736400_i32, %alloc_5[%c3, %c0] : memref<9x1xi32>
        linalg.yield %in_25 : i16
      } -> tensor<?x?x?xi16>
      %cst_22 = arith.constant 1.000000e+00 : f16
      %160 = vector.transfer_read %alloc_21[%c21], %cst_22 : memref<?xf16>, vector<f16>
      %extracted = tensor.extract %1[%c1, %c4, %c8] : tensor<16x8x9xf16>
      %161 = scf.while (%arg0 = %expanded) : (tensor<9x1x1x1xf16>) -> tensor<9x1x1x1xf16> {
        %178 = vector.broadcast %102 : i1 to vector<16x8x1xi1>
        %179 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3) -> (d0, d1, d3)>, affine_map<(d0, d1, d2, d3) -> (d3, d2)>, affine_map<(d0, d1, d2, d3) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<minui>} %53, %121, %178 : vector<16x8x9xi1>, vector<9x1xi1> into vector<16x8x1xi1>
        %180 = llvm.intr.matrix.transpose %62 {columns = 4 : i32, rows = 4 : i32} : vector<16xi1> into vector<16xi1>
        %181 = memref.realloc %alloc_8 : memref<?xi1> to memref<8xi1>
        %182 = arith.addi %32, %16 : i16
        %alloc_24 = memref.alloc(%c25) : memref<?xf16>
        memref.copy %alloc_21, %alloc_24 : memref<?xf16> to memref<?xf16>
        %183 = affine.max affine_map<(d0)[s0] -> (-32)>(%c23)[%c14]
        %184 = math.round %extracted : f16
        %185 = math.round %113 : f32
        scf.condition(%28) %expanded : tensor<9x1x1x1xf16>
      } do {
      ^bb0(%arg0: tensor<9x1x1x1xf16>):
        %178 = vector.broadcast %c112_i16 : i16 to vector<9xi16>
        %179 = vector.broadcast %104 : i1 to vector<9xi1>
        vector.compressstore %alloc_11[%c0, %c0, %c0], %179, %178 : memref<?x?x?xi16>, vector<9xi1>, vector<9xi16>
        %expanded_24 = tensor.expand_shape %1 [[0], [1], [2, 3]] output_shape [16, 8, 9, 1] : tensor<16x8x9xf16> into tensor<16x8x9x1xf16>
        %180 = math.ipowi %c1816253856_i64, %c2097648039_i64 : i64
        %181 = arith.addi %c1410836500_i32, %c2028467337_i32 : i32
        %182 = vector.extract %53[4] : vector<8x9xi1> from vector<16x8x9xi1>
        %183 = arith.remf %113, %cst : f32
        %184 = math.ctlz %15 : tensor<?x?x9xi16>
        %185 = index.or %c2, %c14
        %186 = index.maxs %c9, %c27
        %187 = index.sub %c21, %c2
        %188 = tensor.empty() : tensor<9xi64>
        %189 = tensor.empty() : tensor<i64>
        %190 = linalg.dot ins(%splat, %188 : tensor<9xi64>, tensor<9xi64>) outs(%189 : tensor<i64>) -> tensor<i64>
        %191 = math.fma %14, %14, %14 : tensor<9x1xf16>
        %192 = index.divs %c19, %c14
        %193 = math.roundeven %11 : tensor<9x1x1xf16>
        %194 = arith.addi %79, %104 : i1
        %195 = index.divu %140, %c22
        scf.yield %expanded : tensor<9x1x1x1xf16>
      }
      %162 = arith.addi %65, %79 : i1
      %163 = index.divu %c20, %c26
      %164 = math.ctpop %73 : i1
      %165 = memref.realloc %alloc_8 : memref<?xi1> to memref<1xi1>
      scf.execute_region {
        %178 = llvm.intr.matrix.transpose %112 {columns = 3 : i32, rows = 3 : i32} : vector<9xf32> into vector<9xf32>
        %179 = affine.apply affine_map<(d0, d1, d2) -> (d1 mod 128)>(%c13, %114, %c19)
        %180 = vector.broadcast %c112_i16 : i16 to vector<16xi16>
        vector.compressstore %alloc_11[%c0, %c0, %c0], %62, %180 : memref<?x?x?xi16>, vector<16xi1>, vector<16xi16>
        %181 = index.or %c6, %c25
        %182 = affine.vector_load %alloc_4[%dim] : memref<?xi1>, vector<1xi1>
        %183 = affine.vector_load %alloc_20[%c26, %c12, %37, %c13] : memref<?x8x9x16xf32>, vector<16xf32>
        %184 = math.powf %extracted, %66 : f16
        %185 = vector.insert %109, %99 [2] : f32 into vector<16xf32>
        %true_24 = arith.constant true
        %186 = arith.minsi %c1410836500_i32, %c1017736400_i32 : i32
        %187 = memref.load %alloc_9[%c4, %c0, %c0] : memref<9x1x1xf32>
        %188 = vector.broadcast %66 : f16 to vector<9xf16>
        %189 = vector.broadcast %true_2 : i1 to vector<9xi1>
        %190 = vector.maskedload %alloc_7[%c0], %189, %188 : memref<?xf16>, vector<9xi1>, vector<9xf16> into vector<9xf16>
        %191 = index.casts %41 : i32 to index
        affine.store %c1017736400_i32, %alloc_5[%c18, %c0] : memref<9x1xi32>
        %192 = index.ceildivs %c30, %c25
        %193 = vector.bitcast %188 : vector<9xf16> to vector<9xf16>
        scf.yield
      }
      %166 = math.exp2 %45 : f32
      %167 = arith.cmpi sgt, %50, %50 : i64
      %168 = vector.extract_strided_slice %62 {offsets = [2], sizes = [2], strides = [1]} : vector<16xi1> to vector<2xi1>
      %cast_23 = tensor.cast %159 : tensor<?x?x?xi16> to tensor<8x1x8xi16>
      %169 = vector.broadcast %67 : f32 to vector<8xf32>
      %170 = vector.broadcast %102 : i1 to vector<8xi1>
      %171 = vector.maskedload %alloc_9[%c2, %c0, %c0], %170, %169 : memref<9x1x1xf32>, vector<8xi1>, vector<8xf32> into vector<8xf32>
      %172 = arith.divsi %true, %120 : i1
      %173 = tensor.empty() : tensor<1x9xi64>
      %174 = tensor.empty(%c4) : tensor<?x9xi64>
      %175 = linalg.matmul ins(%12, %173 : tensor<?x1xi64>, tensor<1x9xi64>) outs(%174 : tensor<?x9xi64>) -> tensor<?x9xi64>
      %176 = vector.broadcast %66 : f16 to vector<f16>
      %177 = vector.transfer_write %176, %7[%c4, %c23, %37] : vector<f16>, tensor<?x8x9xf16>
    }
    %142 = math.atan2 %34, %38 : f16
    %143 = spirv.GL.Cos %138 : f32
    vector.print %19 : vector<9xi32>
    vector.print %20 : vector<1xi32>
    vector.print %47 : vector<1xi1>
    vector.print %53 : vector<16x8x9xi1>
    vector.print %61 : vector<16xi32>
    vector.print %62 : vector<16xi1>
    vector.print %63 : vector<16xi32>
    vector.print %99 : vector<16xf32>
    vector.print %112 : vector<9xf32>
    vector.print %121 : vector<9x1xi1>
    vector.print %131 : vector<16x8x9xi1>
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c2097648039_i64 : i64
    vector.print %c1816253856_i64 : i64
    vector.print %c1410836500_i32 : i32
    vector.print %true : i1
    vector.print %c2028467337_i32 : i32
    vector.print %c112_i16 : i16
    vector.print %c27208_i16 : i16
    vector.print %c1629248301_i64 : i64
    vector.print %false : i1
    vector.print %c1017736400_i32 : i32
    vector.print %cst_1 : f16
    vector.print %c743391366_i64 : i64
    vector.print %true_2 : i1
    vector.print %cst_3 : f32
    vector.print %16 : i16
    vector.print %21 : f32
    vector.print %28 : i1
    vector.print %29 : f16
    vector.print %32 : i16
    vector.print %34 : f16
    vector.print %38 : f16
    vector.print %40 : f32
    vector.print %41 : i32
    vector.print %45 : f32
    vector.print %49 : f32
    vector.print %50 : i64
    vector.print %52 : f32
    vector.print %54 : f16
    vector.print %55 : f16
    vector.print %58 : i1
    vector.print %59 : f16
    vector.print %64 : f32
    vector.print %65 : i1
    vector.print %66 : f16
    vector.print %67 : f32
    vector.print %70 : i1
    vector.print %73 : i1
    vector.print %74 : f16
    vector.print %79 : i1
    vector.print %91 : f32
    vector.print %92 : f16
    vector.print %93 : f16
    vector.print %95 : f32
    vector.print %102 : i1
    vector.print %103 : f32
    vector.print %104 : i1
    vector.print %105 : f32
    vector.print %106 : i1
    vector.print %108 : f32
    vector.print %109 : f32
    vector.print %113 : f32
    vector.print %120 : i1
    vector.print %122 : f16
    vector.print %124 : i16
    vector.print %125 : f16
    vector.print %129 : f16
    vector.print %130 : f32
    vector.print %135 : f32
    vector.print %138 : f32
    vector.print %143 : f32
    return
  }
}
