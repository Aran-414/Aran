module {
  func.func private @func1(%arg0: vector<26xi32>) -> tensor<8x3x8xi32> {
    %cst = arith.constant 5.321600e+04 : f16
    %cst_0 = arith.constant 1.25206963E+9 : f32
    %c1818248167_i32 = arith.constant 1818248167 : i32
    %c12230554_i64 = arith.constant 12230554 : i64
    %cst_1 = arith.constant 0x4C6363ED : f32
    %c891889829_i32 = arith.constant 891889829 : i32
    %c2009089638_i32 = arith.constant 2009089638 : i32
    %c1519948987_i64 = arith.constant 1519948987 : i64
    %c248827372_i64 = arith.constant 248827372 : i64
    %cst_2 = arith.constant 4.780800e+04 : f16
    %true = arith.constant true
    %true_3 = arith.constant true
    %cst_4 = arith.constant 0x4D1312AF : f32
    %c1919602835_i32 = arith.constant 1919602835 : i32
    %false = arith.constant false
    %cst_5 = arith.constant 2.548800e+04 : f16
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
    %0 = tensor.empty() : tensor<3x25x25xf16>
    %1 = tensor.empty() : tensor<8x3x8xi32>
    %2 = tensor.empty(%c23, %c18) : tensor<?x?x26xi16>
    %3 = tensor.empty(%c24) : tensor<?xf32>
    %4 = tensor.empty(%c21, %c18) : tensor<?x?x8xi16>
    %5 = tensor.empty() : tensor<26xi32>
    %6 = tensor.empty() : tensor<3x25x25xf16>
    %7 = tensor.empty(%c21) : tensor<?xf32>
    %8 = tensor.empty() : tensor<26xi16>
    %9 = tensor.empty(%c18) : tensor<?x3x26xi64>
    %10 = tensor.empty() : tensor<8x3x8xf32>
    %11 = tensor.empty() : tensor<8x3x26xf32>
    %12 = tensor.empty() : tensor<3x25x25xi32>
    %13 = tensor.empty(%c18, %c21) : tensor<?x?x25xi32>
    %14 = tensor.empty() : tensor<3x25x25xf16>
    %15 = tensor.empty() : tensor<3x25x25xi1>
    %alloc = memref.alloc() : memref<26xi64>
    %alloc_6 = memref.alloc() : memref<8x3x8xf32>
    %alloc_7 = memref.alloc(%c5) : memref<?xi32>
    %alloc_8 = memref.alloc() : memref<8x3x26xi16>
    %alloc_9 = memref.alloc(%c14) : memref<?x25x25xf32>
    %alloc_10 = memref.alloc() : memref<3x25x25xi64>
    %alloc_11 = memref.alloc(%c1) : memref<?xi16>
    %alloc_12 = memref.alloc(%c24, %c11, %c4) : memref<?x?x?xf16>
    %alloc_13 = memref.alloc() : memref<26xf16>
    %alloc_14 = memref.alloc() : memref<3x25x25xi1>
    %alloc_15 = memref.alloc() : memref<26xi32>
    %alloc_16 = memref.alloc() : memref<3x25x25xf16>
    %alloc_17 = memref.alloc() : memref<26xi1>
    %alloc_18 = memref.alloc(%c17, %c22) : memref<?x?x26xi1>
    %alloc_19 = memref.alloc() : memref<3x25x25xi64>
    %alloc_20 = memref.alloc() : memref<3x25x25xf16>
    %16 = memref.realloc %alloc_15 : memref<26xi32> to memref<26xi32>
    %17 = vector.broadcast %c10 : index to vector<8xindex>
    %18 = vector.broadcast %true_3 : i1 to vector<8xi1>
    %19 = vector.broadcast %cst_2 : f16 to vector<8xf16>
    vector.scatter %alloc_13[%c13] [%17], %18, %19 : memref<26xf16>, vector<8xindex>, vector<8xi1>, vector<8xf16>
    %20 = spirv.GL.FAbs %cst : f16
    %21 = vector.broadcast %c2009089638_i32 : i32 to vector<2xi32>
    %22 = spirv.BitFieldInsert %21, %21, %c891889829_i32, %c891889829_i32 : vector<2xi32>, i32, i32
    %23 = index.xor %c29, %c7
    %24 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %21, %21, %c1818248167_i32 : vector<2xi32>, vector<2xi32> into i32
    %25 = affine.min affine_map<(d0, d1, d2, d3) -> (d2 - (d1 mod 16) * 64)>(%c28, %c2, %c5, %c1)
    %26 = tensor.empty() : tensor<3x25x25x26xf16>
    %broadcasted = linalg.broadcast ins(%6 : tensor<3x25x25xf16>) outs(%26 : tensor<3x25x25x26xf16>) dimensions = [3] 
    %27 = vector.broadcast %true_3 : i1 to vector<26xi1>
    vector.compressstore %alloc_17[%c21], %27, %27 : memref<26xi1>, vector<26xi1>, vector<26xi1>
    %splat = tensor.splat %c2009089638_i32 : tensor<8x3x26xi32>
    %28 = spirv.FOrdGreaterThan %cst, %cst : f16
    %29 = vector.transpose %21, [0] : vector<2xi32> to vector<2xi32>
    %30 = spirv.FOrdLessThan %cst_4, %cst_0 : f32
    %31 = spirv.GL.Asin %cst_5 : f16
    %32 = vector.broadcast %true : i1 to vector<3xi1>
    %33 = vector.maskedload %alloc_18[%c0, %c0, %c23], %32, %32 : memref<?x?x26xi1>, vector<3xi1>, vector<3xi1> into vector<3xi1>
    %34 = spirv.GL.UMax %c1519948987_i64, %c1519948987_i64 : i64
    %35 = spirv.CL.cos %31 : f16
    %alloc_21 = memref.alloc() : memref<25x3x25xf16>
    linalg.transpose ins(%alloc_20 : memref<3x25x25xf16>) outs(%alloc_21 : memref<25x3x25xf16>) permutation = [2, 0, 1] 
    %36 = math.round %cst_2 : f16
    %37 = vector.create_mask %c16, %c2, %c30 : vector<3x25x25xi1>
    %inserted = tensor.insert %cst_4 into %3[%c0] : tensor<?xf32>
    %38 = math.cttz %12 : tensor<3x25x25xi32>
    %true_22 = index.bool.constant true
    %39 = spirv.ULessThan %c2009089638_i32, %c1919602835_i32 : i32
    %40 = spirv.GL.UMax %c2009089638_i32, %c1919602835_i32 : i32
    %41 = vector.reduction <maxsi>, %33 : vector<3xi1> into i1
    %alloc_23 = memref.alloc() : memref<25x3x25xf16>
    linalg.transpose ins(%alloc_20 : memref<3x25x25xf16>) outs(%alloc_23 : memref<25x3x25xf16>) permutation = [2, 0, 1] 
    %42 = arith.remf %cst_1, %cst_4 : f32
    %43 = arith.remsi %c1919602835_i32, %40 : i32
    %44 = index.sizeof
    %45 = spirv.FOrdNotEqual %35, %31 : f16
    %46 = affine.vector_load %alloc_10[%c22, %c8, %44] : memref<3x25x25xi64>, vector<25xi64>
    %47 = vector.insert %true_22, %33 [%c9] : i1 into vector<3xi1>
    %48 = arith.subi %34, %c248827372_i64 : i64
    memref.store %cst_5, %alloc_20[%c2, %c5, %c1] : memref<3x25x25xf16>
    %49 = spirv.SLessThan %c891889829_i32, %c891889829_i32 : i32
    %50 = spirv.ULessThanEqual %c1919602835_i32, %c1818248167_i32 : i32
    bufferization.dealloc_tensor %4 : tensor<?x?x8xi16>
    %c0_i32 = arith.constant 0 : i32
    %51 = vector.transfer_read %5[%c8], %c0_i32 : tensor<26xi32>, vector<i32>
    %52 = tensor.empty() : tensor<3x25x25xi1>
    %53 = index.sizeof
    %54 = arith.subi %34, %c248827372_i64 : i64
    %55 = spirv.LogicalNotEqual %33, %33 : vector<3xi1>
    %56 = index.floordivs %23, %25
    %57 = spirv.BitFieldUExtract %21, %c0_i32, %34 : vector<2xi32>, i32, i64
    %58 = spirv.GL.UMax %c1919602835_i32, %c0_i32 : i32
    %cast = tensor.cast %7 : tensor<?xf32> to tensor<3xf32>
    %59 = spirv.CL.pow %cst_0, %cst_4 : f32
    %60 = arith.cmpf une, %31, %cst : f16
    %61 = math.fpowi %10, %1 : tensor<8x3x8xf32>, tensor<8x3x8xi32>
    %62 = math.exp %7 : tensor<?xf32>
    %63 = spirv.CL.fabs %20 : f16
    %64 = math.round %59 : f32
    %65 = spirv.UGreaterThanEqual %c12230554_i64, %c1519948987_i64 : i64
    %cast_24 = memref.cast %alloc_10 : memref<3x25x25xi64> to memref<?x25x25xi64>
    memref.alloca_scope  {
      %143 = arith.cmpf ule, %cst_1, %cst_4 : f32
      vector.print %32 : vector<3xi1>
      %144 = index.shru %c19, %c26
      %145 = math.round %7 : tensor<?xf32>
      %146 = tensor.empty() : tensor<8x3x8xi32>
      %147 = tensor.empty(%56) : tensor<?xf32>
      %148 = linalg.copy ins(%7 : tensor<?xf32>) outs(%147 : tensor<?xf32>) -> tensor<?xf32>
      %149 = math.absf %cst_4 : f32
      %150 = index.xor %c16, %56
      %151 = vector.insert %39, %33 [1] : i1 into vector<3xi1>
      %expanded = tensor.expand_shape %splat [[0], [1], [2, 3]] output_shape [8, 3, 26, 1] : tensor<8x3x26xi32> into tensor<8x3x26x1xi32>
      %152 = memref.load %alloc_17[%c19] : memref<26xi1>
      %153 = memref.atomic_rmw addf %63, %alloc_16[%c0, %c4, %c22] : (f16, memref<3x25x25xf16>) -> f16
      %154 = tensor.empty() : tensor<3x25x25xi1>
      %155 = arith.mulf %35, %cst_5 : f16
      %156 = memref.realloc %alloc_13 : memref<26xf16> to memref<8xf16>
      %157 = bufferization.to_buffer %4 : tensor<?x?x8xi16> to memref<?x?x8xi16>
      %158 = vector.insert %40, %21 [%c19] : i32 into vector<2xi32>
      %159 = arith.mulf %31, %35 : f16
      %160 = arith.addi %c1919602835_i32, %c0_i32 : i32
      %161 = index.casts %65 : i1 to index
      %162 = arith.divf %cst_1, %cst_4 : f32
      %163 = bufferization.to_buffer %12 : tensor<3x25x25xi32> to memref<3x25x25xi32>
      %164 = vector.broadcast %c8 : index to vector<8xindex>
      %165 = vector.broadcast %true : i1 to vector<8xi1>
      vector.scatter %alloc_14[%c2, %c21, %c19] [%164], %165, %165 : memref<3x25x25xi1>, vector<8xindex>, vector<8xi1>, vector<8xi1>
      %166 = affine.vector_load %alloc_9[%c22, %c26, %c22] : memref<?x25x25xf32>, vector<3xf32>
      %167 = tensor.empty() : tensor<26xi16>
      %168 = tensor.empty() : tensor<i16>
      %169 = linalg.dot ins(%8, %167 : tensor<26xi16>, tensor<26xi16>) outs(%168 : tensor<i16>) -> tensor<i16>
      %170 = math.log10 %10 : tensor<8x3x8xf32>
      %171 = vector.bitcast %33 : vector<3xi1> to vector<3xi1>
      %172 = math.atan2 %63, %35 : f16
      %173 = arith.remui %c1818248167_i32, %58 : i32
      %174 = bufferization.to_tensor %alloc_16 : memref<3x25x25xf16> to tensor<3x25x25xf16>
      %175 = vector.extract %33[2] : i1 from vector<3xi1>
      %176 = math.cos %148 : tensor<?xf32>
    }
    %66 = spirv.GL.Sqrt %cst : f16
    %67 = spirv.CL.fabs %cst_2 : f16
    %68 = vector.broadcast %cst_5 : f16 to vector<26xf16>
    %69 = vector.broadcast %65 : i1 to vector<26xi1>
    %70 = vector.maskedload %alloc_20[%c0, %c2, %c6], %69, %68 : memref<3x25x25xf16>, vector<26xi1>, vector<26xf16> into vector<26xf16>
    %71 = spirv.GL.UMax %c891889829_i32, %c1919602835_i32 : i32
    %72 = spirv.GL.FMax %cst_0, %cst_1 : f32
    %73 = scf.if %true -> (memref<3x25x25xf16>) {
      %143 = vector.broadcast %66 : f16 to vector<3x25x25xf16>
      %144 = index.sizeof
      %alloc_26 = memref.alloc() : memref<26x8xi32>
      linalg.broadcast ins(%alloc_15 : memref<26xi32>) outs(%alloc_26 : memref<26x8xi32>) dimensions = [1] 
      %145 = math.ceil %3 : tensor<?xf32>
      %cast_27 = memref.cast %alloc_8 : memref<8x3x26xi16> to memref<?x?x26xi16>
      %146 = index.maxu %c14, %c22
      %147 = vector.insert %c12230554_i64, %46 [15] : i64 into vector<25xi64>
      %148 = vector.transpose %143, [1, 0, 2] : vector<3x25x25xf16> to vector<25x3x25xf16>
      scf.yield %alloc_20 : memref<3x25x25xf16>
    } else {
      bufferization.dealloc_tensor %1 : tensor<8x3x8xi32>
      %143 = index.divu %c17, %c18
      %144 = math.tan %63 : f16
      %145 = arith.negf %66 : f16
      %146 = tensor.empty() : tensor<8x26xi32>
      %147 = tensor.empty() : tensor<26x26xi32>
      %148 = tensor.empty() : tensor<8x26xi32>
      %149 = linalg.matmul ins(%146, %147 : tensor<8x26xi32>, tensor<26x26xi32>) outs(%148 : tensor<8x26xi32>) -> tensor<8x26xi32>
      memref.alloca_scope  {
        %151 = math.log2 %3 : tensor<?xf32>
        %152 = vector.broadcast %cst_0 : f32 to vector<26xf32>
        %153 = vector.fma %152, %152, %152 : vector<26xf32>
        %154 = vector.broadcast %cst_5 : f16 to vector<26x26xf16>
        %155 = vector.outerproduct %70, %70, %154 {kind = #vector.kind<maxnumf>} : vector<26xf16>, vector<26xf16>
        %156 = index.floordivs %143, %25
        %157 = arith.divsi %true_22, %true_3 : i1
        %extracted = tensor.extract %14[%c1, %c7, %c19] : tensor<3x25x25xf16>
        %158 = index.divu %c20, %c0
        %159 = index.and %156, %c12
        %160 = vector.extract_strided_slice %70 {offsets = [3], sizes = [4], strides = [1]} : vector<26xf16> to vector<4xf16>
        %161 = vector.create_mask %c31, %c19, %143 : vector<8x3x8xi1>
        %162 = arith.floordivsi %50, %false : i1
        %163 = vector.broadcast %cst_4 : f32 to vector<3x25x25xf32>
        %164 = arith.mulf %extracted, %31 : f16
        %165 = math.ceil %63 : f16
        %166 = memref.realloc %alloc_11 : memref<?xi16> to memref<25xi16>
        %167 = math.copysign %14, %6 : tensor<3x25x25xf16>
        %168 = math.tan %59 : f32
        %169 = math.tan %3 : tensor<?xf32>
        %170 = math.tan %7 : tensor<?xf32>
        %171 = tensor.empty() : tensor<8x3x8xf32>
        %172 = arith.divf %66, %66 : f16
        %173 = math.atan2 %0, %0 : tensor<3x25x25xf16>
        %174 = bufferization.to_buffer %7 : tensor<?xf32> to memref<?xf32>
        %175 = math.exp %35 : f16
        %176 = index.and %c29, %c18
        %177 = affine.min affine_map<(d0)[s0] -> (d0 ceildiv 16)>(%c13)[%158]
        %cast_26 = tensor.cast %4 : tensor<?x?x8xi16> to tensor<3x8x8xi16>
        %178 = vector.broadcast %cst_1 : f32 to vector<26xf32>
        %179 = index.ceildivs %c8, %c20
        %180 = tensor.empty() : tensor<3x25x25x26xi32>
        %181 = math.fpowi %broadcasted, %180 : tensor<3x25x25x26xf16>, tensor<3x25x25x26xi32>
        %182 = tensor.empty() : tensor<8x3x8xi16>
        %transposed = linalg.transpose ins(%cast_26 : tensor<3x8x8xi16>) outs(%182 : tensor<8x3x8xi16>) permutation = [2, 0, 1] 
        %true_27 = index.bool.constant true
      }
      %150 = vector.extract %70[19] : f16 from vector<26xf16>
      %rank = tensor.rank %4 : tensor<?x?x8xi16>
      scf.yield %alloc_20 : memref<3x25x25xf16>
    }
    %74 = math.round %3 : tensor<?xf32>
    %75 = arith.cmpi eq, %49, %true_22 : i1
    %76 = spirv.CL.pow %31, %20 : f16
    %77 = spirv.CL.rint %cst_4 : f32
    %78 = spirv.LogicalAnd %49, %false : i1
    %79 = arith.subi %40, %71 : i32
    %80 = spirv.GL.FMix %cst_1 : f32, %72 : f32, %77 : f32 -> f32
    %81 = spirv.GL.SSign %c1919602835_i32 : i32
    %82 = vector.insert %71, %21 [%c23] : i32 into vector<2xi32>
    %83 = spirv.CL.round %cst_1 : f32
    %84 = spirv.GL.Atan %67 : f16
    %85 = vector.broadcast %59 : f32 to vector<25xf32>
    %86 = vector.broadcast %true_3 : i1 to vector<25xi1>
    vector.compressstore %alloc_9[%c0, %c20, %c10], %86, %85 : memref<?x25x25xf32>, vector<25xi1>, vector<25xf32>
    %87 = vector.insert %34, %46 [10] : i64 into vector<25xi64>
    %88 = memref.realloc %alloc_11 : memref<?xi16> to memref<3xi16>
    %89 = math.atan2 %31, %63 : f16
    %90 = spirv.CL.s_abs %21 : vector<2xi32>
    scf.execute_region {
      %143 = arith.shli %true, %false : i1
      %144 = arith.cmpf oge, %83, %cst_1 : f32
      %145 = index.castu %c0 : index to i32
      %146 = math.cttz %c1818248167_i32 : i32
      %alloc_26 = memref.alloc() : memref<26xi64>
      linalg.transpose ins(%alloc : memref<26xi64>) outs(%alloc_26 : memref<26xi64>) permutation = [0] 
      %147 = vector.create_mask %c8 : vector<26xi1>
      %148 = arith.minui %45, %true : i1
      %149 = vector.extract %69[16] : i1 from vector<26xi1>
      %150 = tensor.empty(%c3, %c16) : tensor<?x?x8xi16>
      %151 = linalg.copy ins(%4 : tensor<?x?x8xi16>) outs(%150 : tensor<?x?x8xi16>) -> tensor<?x?x8xi16>
      %collapsed = tensor.collapse_shape %150 [[0, 1], [2]] : tensor<?x?x8xi16> into tensor<?x8xi16>
      %152 = vector.broadcast %45 : i1 to vector<25x25xi1>
      %153 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d2, d0, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %33, %37, %152 : vector<3xi1>, vector<3x25x25xi1> into vector<25x25xi1>
      %154 = llvm.intr.matrix.multiply %69, %33 {lhs_columns = 1 : i32, lhs_rows = 26 : i32, rhs_columns = 3 : i32} : (vector<26xi1>, vector<3xi1>) -> vector<78xi1>
      %155 = arith.addi %c2009089638_i32, %c1818248167_i32 : i32
      %156 = vector.multi_reduction <maxui>, %69, %78 [0] : vector<26xi1> to i1
      %generated = tensor.generate %c14, %c6 {
      ^bb0(%arg1: index, %arg2: index, %arg3: index):
        %158 = affine.vector_load %alloc_7[%c0] : memref<?xi32>, vector<26xi32>
        %159 = vector.broadcast %40 : i32 to vector<8x3x8xi32>
        %160 = index.mul %c12, %c29
        %161 = math.cttz %c2009089638_i32 : i32
        tensor.yield %84 : f16
      } : tensor<?x?x25xf16>
      %157 = vector.transpose %154, [0] : vector<78xi1> to vector<78xi1>
      scf.yield
    }
    %91 = spirv.CL.s_abs %c1919602835_i32 : i32
    affine.store %76, %alloc_13[%c28] : memref<26xf16>
    %92 = spirv.CL.u_min %c1818248167_i32, %c2009089638_i32 : i32
    %93 = index.floordivs %c24, %c16
    %94 = spirv.GL.Ceil %35 : f16
    %95 = index.xor %c31, %c9
    bufferization.dealloc_tensor %15 : tensor<3x25x25xi1>
    %96 = math.ipowi %c2009089638_i32, %58 : i32
    %97 = index.shru %c0, %c22
    %cast_25 = tensor.cast %4 : tensor<?x?x8xi16> to tensor<8x25x8xi16>
    %98 = vector.create_mask %c1, %c23, %53 : vector<8x3x8xi1>
    %99 = vector.load %alloc_15[%c11] : memref<26xi32>, vector<15xi32>
    %100 = spirv.BitwiseOr %21, %21 : vector<2xi32>
    %101 = spirv.GL.UClamp %91, %c1818248167_i32, %91 : i32
    %102 = tensor.empty() : tensor<26xi32>
    %103 = tensor.empty() : tensor<i32>
    %104 = linalg.dot ins(%5, %102 : tensor<26xi32>, tensor<26xi32>) outs(%103 : tensor<i32>) -> tensor<i32>
    %105 = spirv.CL.cos %77 : f32
    %106 = math.ipowi %1, %1 : tensor<8x3x8xi32>
    %107 = spirv.GL.Fma %31, %20, %20 : f16
    %108 = spirv.GL.Sqrt %80 : f32
    %109 = spirv.CL.fabs %67 : f16
    %110 = spirv.CL.cos %107 : f16
    %111 = spirv.LogicalNot %49 : i1
    %112 = spirv.FOrdEqual %72, %cst_1 : f32
    %113 = tensor.empty() : tensor<26x25xi1>
    %114 = tensor.empty() : tensor<25x25xi1>
    %115 = tensor.empty() : tensor<26x25xi1>
    %116 = linalg.matmul ins(%113, %114 : tensor<26x25xi1>, tensor<25x25xi1>) outs(%115 : tensor<26x25xi1>) -> tensor<26x25xi1>
    %117 = spirv.GL.FMin %66, %cst_5 : f16
    %118 = affine.vector_load %alloc_6[%c23, %c17, %c29] : memref<8x3x8xf32>, vector<25xf32>
    %119 = spirv.Not %81 : i32
    %120 = vector.broadcast %c16 : index to vector<8xindex>
    %121 = vector.broadcast %111 : i1 to vector<8xi1>
    %122 = vector.broadcast %c1519948987_i64 : i64 to vector<8xi64>
    vector.scatter %alloc[%c0] [%120], %121, %122 : memref<26xi64>, vector<8xindex>, vector<8xi1>, vector<8xi64>
    %123 = spirv.FOrdLessThanEqual %cst_5, %109 : f16
    %124 = index.shru %c13, %c3
    %125 = spirv.FOrdNotEqual %108, %72 : f32
    %126 = arith.divf %cst_5, %cst_2 : f16
    %127 = spirv.GL.SAbs %c1919602835_i32 : i32
    %128 = math.ctlz %15 : tensor<3x25x25xi1>
    %129 = spirv.CL.s_max %34, %c12230554_i64 : i64
    %130 = spirv.CL.u_max %c2009089638_i32, %71 : i32
    %131 = spirv.GL.FMax %31, %cst_2 : f16
    %132 = spirv.CL.s_max %c1818248167_i32, %c1919602835_i32 : i32
    %133 = spirv.BitwiseOr %21, %21 : vector<2xi32>
    affine.store %59, %alloc_9[%c6, %c13, %c10] : memref<?x25x25xf32>
    %134 = spirv.GL.Floor %63 : f16
    %135 = arith.negf %20 : f16
    %136 = spirv.FNegate %117 : f16
    %137 = spirv.BitwiseOr %21, %21 : vector<2xi32>
    memref.store %63, %alloc_16[%c2, %c24, %c0] : memref<3x25x25xf16>
    %138 = tensor.empty(%c14) : tensor<?xf32>
    %139 = linalg.copy ins(%7 : tensor<?xf32>) outs(%138 : tensor<?xf32>) -> tensor<?xf32>
    %140 = spirv.GL.Floor %110 : f16
    %141 = spirv.CL.rsqrt %110 : f16
    %142 = spirv.FUnordEqual %117, %94 : f16
    vector.print %21 : vector<2xi32>
    vector.print %32 : vector<3xi1>
    vector.print %33 : vector<3xi1>
    vector.print %37 : vector<3x25x25xi1>
    vector.print %46 : vector<25xi64>
    vector.print %68 : vector<26xf16>
    vector.print %69 : vector<26xi1>
    vector.print %70 : vector<26xf16>
    vector.print %98 : vector<8x3x8xi1>
    vector.print %99 : vector<15xi32>
    vector.print %118 : vector<25xf32>
    vector.print %cst : f16
    vector.print %cst_0 : f32
    vector.print %c1818248167_i32 : i32
    vector.print %c12230554_i64 : i64
    vector.print %cst_1 : f32
    vector.print %c891889829_i32 : i32
    vector.print %c2009089638_i32 : i32
    vector.print %c1519948987_i64 : i64
    vector.print %c248827372_i64 : i64
    vector.print %cst_2 : f16
    vector.print %true : i1
    vector.print %true_3 : i1
    vector.print %cst_4 : f32
    vector.print %c1919602835_i32 : i32
    vector.print %false : i1
    vector.print %cst_5 : f16
    vector.print %20 : f16
    vector.print %28 : i1
    vector.print %30 : i1
    vector.print %31 : f16
    vector.print %34 : i64
    vector.print %35 : f16
    vector.print %true_22 : i1
    vector.print %39 : i1
    vector.print %40 : i32
    vector.print %45 : i1
    vector.print %49 : i1
    vector.print %50 : i1
    vector.print %c0_i32 : i32
    vector.print %58 : i32
    vector.print %59 : f32
    vector.print %63 : f16
    vector.print %65 : i1
    vector.print %66 : f16
    vector.print %67 : f16
    vector.print %71 : i32
    vector.print %72 : f32
    vector.print %76 : f16
    vector.print %77 : f32
    vector.print %78 : i1
    vector.print %80 : f32
    vector.print %81 : i32
    vector.print %83 : f32
    vector.print %84 : f16
    vector.print %91 : i32
    vector.print %92 : i32
    vector.print %94 : f16
    vector.print %101 : i32
    vector.print %105 : f32
    vector.print %107 : f16
    vector.print %108 : f32
    vector.print %109 : f16
    vector.print %110 : f16
    vector.print %111 : i1
    vector.print %112 : i1
    vector.print %117 : f16
    vector.print %119 : i32
    vector.print %123 : i1
    vector.print %125 : i1
    vector.print %127 : i32
    vector.print %129 : i64
    vector.print %130 : i32
    vector.print %131 : f16
    vector.print %132 : i32
    vector.print %134 : f16
    vector.print %136 : f16
    vector.print %140 : f16
    vector.print %141 : f16
    vector.print %142 : i1
    return %1 : tensor<8x3x8xi32>
  }
  func.func private @func2(%arg0: tensor<?xi1>, %arg1: tensor<?xf16>, %arg2: memref<?xf16>) {
    %cst = arith.constant 5.321600e+04 : f16
    %cst_0 = arith.constant 1.25206963E+9 : f32
    %c1818248167_i32 = arith.constant 1818248167 : i32
    %c12230554_i64 = arith.constant 12230554 : i64
    %cst_1 = arith.constant 0x4C6363ED : f32
    %c891889829_i32 = arith.constant 891889829 : i32
    %c2009089638_i32 = arith.constant 2009089638 : i32
    %c1519948987_i64 = arith.constant 1519948987 : i64
    %c248827372_i64 = arith.constant 248827372 : i64
    %cst_2 = arith.constant 4.780800e+04 : f16
    %true = arith.constant true
    %true_3 = arith.constant true
    %cst_4 = arith.constant 0x4D1312AF : f32
    %c1919602835_i32 = arith.constant 1919602835 : i32
    %false = arith.constant false
    %cst_5 = arith.constant 2.548800e+04 : f16
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
    %0 = tensor.empty() : tensor<3x25x25xf16>
    %1 = tensor.empty() : tensor<8x3x8xi32>
    %2 = tensor.empty(%c23, %c18) : tensor<?x?x26xi16>
    %3 = tensor.empty(%c24) : tensor<?xf32>
    %4 = tensor.empty(%c21, %c18) : tensor<?x?x8xi16>
    %5 = tensor.empty() : tensor<26xi32>
    %6 = tensor.empty() : tensor<3x25x25xf16>
    %7 = tensor.empty(%c21) : tensor<?xf32>
    %8 = tensor.empty() : tensor<26xi16>
    %9 = tensor.empty(%c18) : tensor<?x3x26xi64>
    %10 = tensor.empty() : tensor<8x3x8xf32>
    %11 = tensor.empty() : tensor<8x3x26xf32>
    %12 = tensor.empty() : tensor<3x25x25xi32>
    %13 = tensor.empty(%c18, %c21) : tensor<?x?x25xi32>
    %14 = tensor.empty() : tensor<3x25x25xf16>
    %15 = tensor.empty() : tensor<3x25x25xi1>
    %alloc = memref.alloc() : memref<26xi64>
    %alloc_6 = memref.alloc() : memref<8x3x8xf32>
    %alloc_7 = memref.alloc(%c5) : memref<?xi32>
    %alloc_8 = memref.alloc() : memref<8x3x26xi16>
    %alloc_9 = memref.alloc(%c14) : memref<?x25x25xf32>
    %alloc_10 = memref.alloc() : memref<3x25x25xi64>
    %alloc_11 = memref.alloc(%c1) : memref<?xi16>
    %alloc_12 = memref.alloc(%c24, %c11, %c4) : memref<?x?x?xf16>
    %alloc_13 = memref.alloc() : memref<26xf16>
    %alloc_14 = memref.alloc() : memref<3x25x25xi1>
    %alloc_15 = memref.alloc() : memref<26xi32>
    %alloc_16 = memref.alloc() : memref<3x25x25xf16>
    %alloc_17 = memref.alloc() : memref<26xi1>
    %alloc_18 = memref.alloc(%c17, %c22) : memref<?x?x26xi1>
    %alloc_19 = memref.alloc() : memref<3x25x25xi64>
    %alloc_20 = memref.alloc() : memref<3x25x25xf16>
    %16 = vector.broadcast %c1818248167_i32 : i32 to vector<2xi32>
    %17 = spirv.BitFieldSExtract %16, %c2009089638_i32, %c248827372_i64 : vector<2xi32>, i32, i64
    %18 = arith.ori %true, %true : i1
    %19 = index.and %c1, %c27
    %20 = spirv.UGreaterThanEqual %c2009089638_i32, %c2009089638_i32 : i32
    %21 = math.ipowi %1, %1 : tensor<8x3x8xi32>
    %22 = arith.muli %c891889829_i32, %c1818248167_i32 : i32
    %23 = spirv.SGreaterThan %c248827372_i64, %c1519948987_i64 : i64
    %24 = math.log10 %3 : tensor<?xf32>
    %25 = spirv.UGreaterThanEqual %c1919602835_i32, %c2009089638_i32 : i32
    %26 = arith.mulf %cst_4, %cst_4 : f32
    %27 = spirv.SLessThan %16, %16 : vector<2xi32>
    %28 = vector.bitcast %16 : vector<2xi32> to vector<2xi32>
    %29 = memref.realloc %arg2 : memref<?xf16> to memref<3xf16>
    %30 = spirv.CL.fabs %cst_4 : f32
    %31 = spirv.UGreaterThan %c891889829_i32, %c1818248167_i32 : i32
    %32 = spirv.CL.u_min %c891889829_i32, %c1818248167_i32 : i32
    %33 = spirv.CL.rint %30 : f32
    %34 = arith.shrsi %c1519948987_i64, %c12230554_i64 : i64
    %35 = index.xor %c4, %c5
    %36 = memref.realloc %alloc_11 : memref<?xi16> to memref<8xi16>
    bufferization.dealloc_tensor %8 : tensor<26xi16>
    %37 = vector.insert %c891889829_i32, %28 [%19] : i32 into vector<2xi32>
    %38 = arith.remf %cst_0, %33 : f32
    %39 = spirv.GL.FClamp %cst_0, %33, %33 : f32
    %40 = spirv.CL.cos %39 : f32
    affine.store %true_3, %alloc_17[%c29] : memref<26xi1>
    %41 = spirv.SLessThan %16, %28 : vector<2xi32>
    %42 = spirv.CL.round %cst_2 : f16
    %43 = spirv.CL.rint %40 : f32
    %44 = arith.remui %true_3, %23 : i1
    %45 = arith.cmpi ne, %false, %31 : i1
    %46 = scf.if %23 -> (i32) {
      %139 = math.round %14 : tensor<3x25x25xf16>
      %140 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> ((d3 ceildiv 32) floordiv 32)>(%c5, %c2, %c17, %c5)[%c17]
      %141 = tensor.empty(%c30, %c28) : tensor<?x25x?xi1>
      %142 = math.cos %cst_0 : f32
      %143 = math.atan2 %42, %42 : f16
      bufferization.dealloc_tensor %13 : tensor<?x?x25xi32>
      %144 = tensor.empty() : tensor<8x25xf32>
      %145 = tensor.empty() : tensor<25x3xf32>
      %146 = tensor.empty() : tensor<8x3xf32>
      %147 = linalg.matmul ins(%144, %145 : tensor<8x25xf32>, tensor<25x3xf32>) outs(%146 : tensor<8x3xf32>) -> tensor<8x3xf32>
      %extracted_21 = tensor.extract %11[%c1, %c2, %c8] : tensor<8x3x26xf32>
      scf.yield %c1818248167_i32 : i32
    } else {
      %cast_21 = tensor.cast %8 : tensor<26xi16> to tensor<?xi16>
      %139 = tensor.empty() : tensor<26xi16>
      %140 = tensor.empty() : tensor<i16>
      %141 = linalg.dot ins(%8, %139 : tensor<26xi16>, tensor<26xi16>) outs(%140 : tensor<i16>) -> tensor<i16>
      memref.store %39, %alloc_9[%c0, %c13, %c20] : memref<?x25x25xf32>
      %142 = math.powf %14, %6 : tensor<3x25x25xf16>
      %143 = vector.bitcast %16 : vector<2xi32> to vector<2xf32>
      %144 = arith.remsi %c891889829_i32, %c2009089638_i32 : i32
      %145 = tensor.empty() : tensor<26xi32>
      %146 = tensor.empty() : tensor<i32>
      %147 = linalg.dot ins(%5, %145 : tensor<26xi32>, tensor<26xi32>) outs(%146 : tensor<i32>) -> tensor<i32>
      %148 = tensor.empty() : tensor<26x8x3xf32>
      %transposed = linalg.transpose ins(%11 : tensor<8x3x26xf32>) outs(%148 : tensor<26x8x3xf32>) permutation = [2, 0, 1] 
      scf.yield %32 : i32
    }
    %47 = vector.reduction <minsi>, %28 : vector<2xi32> into i32
    %48 = spirv.BitReverse %16 : vector<2xi32>
    %49 = spirv.LogicalEqual %true_3, %31 : i1
    %50 = index.shru %c17, %c14
    %51 = vector.create_mask %c8 : vector<26xi1>
    %52 = spirv.GL.FClamp %cst, %cst, %42 : f16
    %53 = math.round %6 : tensor<3x25x25xf16>
    %54 = spirv.LogicalAnd %true_3, %false : i1
    %55 = spirv.CL.pow %cst_0, %cst_0 : f32
    %56 = affine.min affine_map<(d0) -> (32)>(%c29)
    %57 = spirv.CL.cos %cst_1 : f32
    %58 = spirv.CL.fabs %42 : f16
    %59 = spirv.FOrdGreaterThan %40, %cst_4 : f32
    %60 = spirv.CL.u_max %c891889829_i32, %c1919602835_i32 : i32
    %61 = spirv.BitFieldSExtract %28, %c1919602835_i32, %c1818248167_i32 : vector<2xi32>, i32, i32
    %62 = index.mul %c18, %c10
    %63 = bufferization.to_buffer %arg1 : tensor<?xf16> to memref<?xf16>
    %64 = math.round %6 : tensor<3x25x25xf16>
    %65 = spirv.GL.Log %52 : f16
    %66 = spirv.BitFieldInsert %28, %16, %c2009089638_i32, %c1519948987_i64 : vector<2xi32>, i32, i64
    %67 = spirv.UGreaterThan %46, %c1818248167_i32 : i32
    %68 = math.log2 %10 : tensor<8x3x8xf32>
    %69 = bufferization.to_tensor %arg2 : memref<?xf16> to tensor<?xf16>
    %70 = arith.andi %60, %32 : i32
    %splat = tensor.splat %c891889829_i32 : tensor<3x25x25xi32>
    %71 = memref.alloca_scope  -> (vector<3x25x25xi32>) {
      %139 = vector.extract_strided_slice %51 {offsets = [14], sizes = [5], strides = [1]} : vector<26xi1> to vector<5xi1>
      %c0_i16 = arith.constant 0 : i16
      %140 = vector.broadcast %c0_i16 : i16 to vector<26x3xi16>
      %141 = vector.broadcast %c0_i16 : i16 to vector<26xi16>
      %dest, %accumulated_value = vector.scan <add>, %140, %141 {inclusive = false, reduction_dim = 1 : i64} : vector<26x3xi16>, vector<26xi16>
      %142 = arith.xori %59, %true_3 : i1
      %143 = index.mul %c5, %c8
      %144 = arith.cmpf uge, %39, %39 : f32
      %inserted_21 = tensor.insert %c1919602835_i32 into %12[%c0, %c2, %c0] : tensor<3x25x25xi32>
      %cast_22 = tensor.cast %15 : tensor<3x25x25xi1> to tensor<?x?x?xi1>
      %145 = arith.cmpi sgt, %32, %32 : i32
      %146 = vector.broadcast %c1919602835_i32 : i32 to vector<2x2xi32>
      %147 = vector.outerproduct %28, %16, %146 {kind = #vector.kind<maxui>} : vector<2xi32>, vector<2xi32>
      %148 = arith.floordivsi %67, %59 : i1
      %149 = arith.remf %58, %cst_2 : f16
      %generated_23 = tensor.generate %c15 {
      ^bb0(%arg3: index):
        %167 = arith.divf %33, %43 : f32
        %168 = vector.broadcast %67 : i1 to vector<25xi1>
        %169 = vector.maskedload %alloc_14[%c0, %c4, %c15], %168, %168 : memref<3x25x25xi1>, vector<25xi1>, vector<25xi1> into vector<25xi1>
        %170 = math.floor %57 : f32
        %171 = tensor.empty() : tensor<3x25x25xf16>
        %172 = linalg.copy ins(%6 : tensor<3x25x25xf16>) outs(%171 : tensor<3x25x25xf16>) -> tensor<3x25x25xf16>
        tensor.yield %c2009089638_i32 : i32
      } : tensor<?xi32>
      %150 = bufferization.to_tensor %alloc_18 : memref<?x?x26xi1> to tensor<?x?x26xi1>
      %151 = vector.broadcast %c12230554_i64 : i64 to vector<8xi64>
      %152 = vector.broadcast %true : i1 to vector<8xi1>
      vector.compressstore %alloc_10[%c2, %c1, %c12], %152, %151 : memref<3x25x25xi64>, vector<8xi1>, vector<8xi64>
      %153 = arith.ceildivsi %c1519948987_i64, %c12230554_i64 : i64
      %154 = vector.shuffle %139, %139 [3, 4, 5, 7, 8] : vector<5xi1>, vector<5xi1>
      affine.vector_store %51, %alloc_17[%c0] : memref<26xi1>, vector<26xi1>
      %155 = math.sqrt %cst_4 : f32
      %156 = math.log1p %43 : f32
      %cast_24 = memref.cast %alloc_11 : memref<?xi16> to memref<26xi16>
      %157 = memref.realloc %alloc_13 : memref<26xf16> to memref<26xf16>
      memref.store %c248827372_i64, %alloc_19[%c0, %c10, %c21] : memref<3x25x25xi64>
      %158 = index.ceildivs %c20, %c30
      %159 = math.cos %40 : f32
      %160 = arith.remf %42, %65 : f16
      %161 = math.fpowi %cst_5, %c1919602835_i32 : f16, i32
      %162 = arith.muli %c1818248167_i32, %c1919602835_i32 : i32
      %163 = vector.extract %51[17] : i1 from vector<26xi1>
      affine.vector_store %28, %alloc_7[%143] : memref<?xi32>, vector<2xi32>
      %164 = index.shrs %c21, %c3
      %165 = arith.remui %31, %false : i1
      affine.vector_store %16, %alloc_7[%c23] : memref<?xi32>, vector<2xi32>
      %166 = vector.broadcast %c1818248167_i32 : i32 to vector<3x25x25xi32>
      memref.alloca_scope.return %166 : vector<3x25x25xi32>
    }
    %72 = spirv.GL.Tanh %42 : f16
    %73 = vector.broadcast %57 : f32 to vector<8x3x26xf32>
    %74 = spirv.CL.rint %43 : f32
    %extracted = tensor.extract %2[%c0, %c0, %c1] : tensor<?x?x26xi16>
    %75 = vector.bitcast %16 : vector<2xi32> to vector<2xf32>
    bufferization.dealloc_tensor %9 : tensor<?x3x26xi64>
    %76 = spirv.GL.FClamp %cst_5, %65, %cst_5 : f16
    %77 = math.floor %3 : tensor<?xf32>
    %78 = spirv.CL.pow %33, %cst_4 : f32
    %79 = arith.remsi %true, %false : i1
    %80 = vector.insert %67, %51 [%c12] : i1 into vector<26xi1>
    %81 = spirv.CL.round %65 : f16
    %82 = index.maxs %c7, %c12
    %83 = vector.broadcast %30 : f32 to vector<3x25x25xf32>
    %84 = vector.fma %83, %83, %83 : vector<3x25x25xf32>
    %dim = tensor.dim %3, %c0 : tensor<?xf32>
    %85 = scf.if %23 -> (memref<3x25x25xf32>) {
      %139 = index.castu %true_3 : i1 to index
      %alloc_21 = memref.alloc() : memref<8x3x26xi16>
      memref.copy %alloc_8, %alloc_21 : memref<8x3x26xi16> to memref<8x3x26xi16>
      %140 = math.fma %42, %65, %76 : f16
      %141 = vector.broadcast %42 : f16 to vector<26xf16>
      vector.compressstore %alloc_12[%c0, %c0, %c0], %51, %141 : memref<?x?x?xf16>, vector<26xi1>, vector<26xf16>
      %142 = affine.if affine_set<(d0, d1, d2) : (d0 >= 0, d1 * 32 == 0, d1 floordiv 8 == 0)>(%c2, %c20, %c0) -> memref<3x25x25xi16> {
        %145 = math.absf %0 : tensor<3x25x25xf16>
        %146 = tensor.empty() : tensor<8x26xi16>
        %147 = tensor.empty() : tensor<26x26xi16>
        %148 = tensor.empty() : tensor<8x26xi16>
        %149 = linalg.matmul ins(%146, %147 : tensor<8x26xi16>, tensor<26x26xi16>) outs(%148 : tensor<8x26xi16>) -> tensor<8x26xi16>
        %150 = vector.broadcast %30 : f32 to vector<3x25xf32>
        %dest, %accumulated_value = vector.scan <maxnumf>, %84, %150 {inclusive = false, reduction_dim = 2 : i64} : vector<3x25x25xf32>, vector<3x25xf32>
        %151 = arith.ceildivsi %60, %32 : i32
        %152 = index.shl %c14, %c16
        %153 = vector.bitcast %83 : vector<3x25x25xf32> to vector<3x25x25xf32>
        %154 = index.and %c3, %c14
        %155 = vector.reduction <xor>, %28 : vector<2xi32> into i32
        %alloc_24 = memref.alloc() : memref<3x25x25xi16>
        affine.yield %alloc_24 : memref<3x25x25xi16>
      } else {
        %145 = math.atan %7 : tensor<?xf32>
        %146 = arith.subi %54, %49 : i1
        %147 = vector.broadcast %c28 : index to vector<3xindex>
        %148 = vector.broadcast %25 : i1 to vector<3xi1>
        %149 = vector.broadcast %c1818248167_i32 : i32 to vector<3xi32>
        vector.scatter %alloc_7[%c0] [%147], %148, %149 : memref<?xi32>, vector<3xindex>, vector<3xi1>, vector<3xi32>
        %inserted_24 = tensor.insert %c1818248167_i32 into %12[%c0, %c15, %c14] : tensor<3x25x25xi32>
        %150 = vector.bitcast %28 : vector<2xi32> to vector<2xi32>
        %151 = arith.remsi %true, %59 : i1
        %152 = vector.extract %16[0] : i32 from vector<2xi32>
        %153 = math.log1p %81 : f16
        %alloc_25 = memref.alloc() : memref<3x25x25xi16>
        affine.yield %alloc_25 : memref<3x25x25xi16>
      }
      %inserted_22 = tensor.insert %cst_0 into %10[%c2, %c0, %c5] : tensor<8x3x8xf32>
      %143 = tensor.empty() : tensor<25x3x25xf16>
      %transposed = linalg.transpose ins(%0 : tensor<3x25x25xf16>) outs(%143 : tensor<25x3x25xf16>) permutation = [2, 0, 1] 
      %144 = index.maxu %dim, %c21
      %alloc_23 = memref.alloc() : memref<3x25x25xf32>
      scf.yield %alloc_23 : memref<3x25x25xf32>
    } else {
      memref.store %c248827372_i64, %alloc_19[%c1, %c23, %c7] : memref<3x25x25xi64>
      %139 = arith.remf %cst_4, %43 : f32
      %140 = math.log2 %76 : f16
      %141 = vector.load %alloc_6[%c5, %c1, %c0] : memref<8x3x8xf32>, vector<3x1x5xf32>
      %142 = arith.addf %81, %cst_2 : f16
      %143 = vector.broadcast %67 : i1 to vector<3x25x25xi1>
      affine.vector_store %75, %alloc_9[%c7, %c24, %c21] : memref<?x25x25xf32>, vector<2xf32>
      vector.compressstore %alloc_18[%c0, %c0, %c6], %51, %51 : memref<?x?x26xi1>, vector<26xi1>, vector<26xi1>
      %alloc_21 = memref.alloc() : memref<3x25x25xf32>
      scf.yield %alloc_21 : memref<3x25x25xf32>
    }
    %86 = math.fpowi %10, %1 : tensor<8x3x8xf32>, tensor<8x3x8xi32>
    %87 = index.shl %c18, %82
    %generated = tensor.generate %87, %c20 {
    ^bb0(%arg3: index, %arg4: index, %arg5: index):
      %139 = math.floor %39 : f32
      %140 = vector.broadcast %c1919602835_i32 : i32 to vector<3x25x25xi32>
      %141 = index.mul %arg5, %c28
      scf.if %20 {
        %alloca = memref.alloca(%62, %50) : memref<?x?x25xi64>
        affine.vector_store %75, %alloc_6[%c1, %c23, %56] : memref<8x3x8xf32>, vector<2xf32>
        %collapsed_21 = tensor.collapse_shape %15 [[0, 1], [2]] : tensor<3x25x25xi1> into tensor<75x25xi1>
        %142 = arith.divui %31, %67 : i1
        %143 = vector.load %alloc_16[%c2, %c24, %c24] : memref<3x25x25xf16>, vector<2x10x16xf16>
        %144 = llvm.intr.matrix.multiply %16, %28 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %145 = arith.negf %39 : f32
        %146 = math.ipowi %54, %59 : i1
      }
      tensor.yield %c1818248167_i32 : i32
    } : tensor<?x?x25xi32>
    %88 = spirv.LogicalAnd %false, %25 : i1
    %89 = spirv.IEqual %c248827372_i64, %c12230554_i64 : i64
    %collapsed = tensor.collapse_shape %splat [[0, 1], [2]] : tensor<3x25x25xi32> into tensor<75x25xi32>
    %90 = vector.extract %75[0] : f32 from vector<2xf32>
    %91 = spirv.FNegate %65 : f16
    %92 = spirv.BitwiseXor %16, %28 : vector<2xi32>
    %93 = spirv.FOrdNotEqual %74, %74 : f32
    %94 = spirv.GL.Fma %30, %78, %78 : f32
    %95 = vector.broadcast %39 : f32 to vector<3x25x25xf32>
    %96 = vector.fma %95, %84, %84 : vector<3x25x25xf32>
    %97 = arith.divui %93, %89 : i1
    %98 = spirv.CL.s_min %16, %16 : vector<2xi32>
    %99 = spirv.CL.rsqrt %cst_0 : f32
    %100 = vector.insert %c891889829_i32, %28 [1] : i32 into vector<2xi32>
    %101 = spirv.GL.SSign %c12230554_i64 : i64
    %102 = spirv.CL.cos %78 : f32
    %103 = spirv.CL.round %30 : f32
    %104 = spirv.BitwiseXor %16, %28 : vector<2xi32>
    %cast = tensor.cast %collapsed : tensor<75x25xi32> to tensor<?x?xi32>
    bufferization.dealloc_tensor %6 : tensor<3x25x25xf16>
    %105 = math.round %94 : f32
    %106 = spirv.CL.fabs %58 : f16
    %107 = math.floor %7 : tensor<?xf32>
    %108 = arith.ceildivsi %c891889829_i32, %c1818248167_i32 : i32
    %109 = spirv.FUnordNotEqual %94, %cst_1 : f32
    %110 = memref.realloc %alloc_11 : memref<?xi16> to memref<3xi16>
    %111 = spirv.LogicalAnd %20, %23 : i1
    %112 = vector.broadcast %c6 : index to vector<3xindex>
    %113 = vector.broadcast %67 : i1 to vector<3xi1>
    %114 = vector.broadcast %extracted : i16 to vector<3xi16>
    vector.scatter %alloc_11[%c0] [%112], %113, %114 : memref<?xi16>, vector<3xindex>, vector<3xi1>, vector<3xi16>
    %115 = vector.broadcast %39 : f32 to vector<3x25x25xf32>
    %116 = vector.fma %115, %115, %83 : vector<3x25x25xf32>
    %117 = spirv.GL.UClamp %c1519948987_i64, %c248827372_i64, %c248827372_i64 : i64
    %118 = bufferization.to_buffer %4 : tensor<?x?x8xi16> to memref<?x?x8xi16>
    %119 = arith.cmpi sle, %117, %c248827372_i64 : i64
    %120 = math.log10 %103 : f32
    %121 = arith.divf %43, %94 : f32
    %122 = spirv.CL.rint %40 : f32
    %123 = index.castu %101 : i64 to index
    memref.store %91, %alloc_16[%c0, %c22, %c8] : memref<3x25x25xf16>
    %124 = math.atan2 %cst, %42 : f16
    %125 = spirv.CL.sqrt %94 : f32
    %126 = spirv.CL.erf %cst_5 : f16
    %127 = index.mul %c15, %c18
    %128 = vector.broadcast %62 : index to vector<3xindex>
    %129 = vector.broadcast %false : i1 to vector<3xi1>
    %130 = vector.broadcast %46 : i32 to vector<3xi32>
    vector.scatter %alloc_15[%c3] [%128], %129, %130 : memref<26xi32>, vector<3xindex>, vector<3xi1>, vector<3xi32>
    %131 = index.shru %c27, %c1
    %132 = spirv.BitFieldSExtract %28, %46, %32 : vector<2xi32>, i32, i32
    %inserted = tensor.insert %52 into %0[%c1, %c23, %c10] : tensor<3x25x25xf16>
    %133 = spirv.GL.UClamp %46, %c1818248167_i32, %c1818248167_i32 : i32
    %134 = spirv.CL.fabs %72 : f16
    %135 = spirv.IEqual %32, %c1919602835_i32 : i32
    %136 = arith.divf %102, %30 : f32
    %rank = tensor.rank %4 : tensor<?x?x8xi16>
    %137 = arith.ceildivsi %59, %25 : i1
    %138 = affine.vector_load %alloc[%c25] : memref<26xi64>, vector<26xi64>
    vector.print %16 : vector<2xi32>
    vector.print %28 : vector<2xi32>
    vector.print %51 : vector<26xi1>
    vector.print %75 : vector<2xf32>
    vector.print %83 : vector<3x25x25xf32>
    vector.print %84 : vector<3x25x25xf32>
    vector.print %95 : vector<3x25x25xf32>
    vector.print %96 : vector<3x25x25xf32>
    vector.print %115 : vector<3x25x25xf32>
    vector.print %116 : vector<3x25x25xf32>
    vector.print %138 : vector<26xi64>
    vector.print %cst : f16
    vector.print %cst_0 : f32
    vector.print %c1818248167_i32 : i32
    vector.print %c12230554_i64 : i64
    vector.print %cst_1 : f32
    vector.print %c891889829_i32 : i32
    vector.print %c2009089638_i32 : i32
    vector.print %c1519948987_i64 : i64
    vector.print %c248827372_i64 : i64
    vector.print %cst_2 : f16
    vector.print %true : i1
    vector.print %true_3 : i1
    vector.print %cst_4 : f32
    vector.print %c1919602835_i32 : i32
    vector.print %false : i1
    vector.print %cst_5 : f16
    vector.print %20 : i1
    vector.print %23 : i1
    vector.print %25 : i1
    vector.print %30 : f32
    vector.print %31 : i1
    vector.print %32 : i32
    vector.print %33 : f32
    vector.print %39 : f32
    vector.print %40 : f32
    vector.print %42 : f16
    vector.print %43 : f32
    vector.print %46 : i32
    vector.print %49 : i1
    vector.print %52 : f16
    vector.print %54 : i1
    vector.print %55 : f32
    vector.print %57 : f32
    vector.print %58 : f16
    vector.print %59 : i1
    vector.print %60 : i32
    vector.print %65 : f16
    vector.print %67 : i1
    vector.print %72 : f16
    vector.print %74 : f32
    vector.print %extracted : i16
    vector.print %76 : f16
    vector.print %78 : f32
    vector.print %81 : f16
    vector.print %88 : i1
    vector.print %89 : i1
    vector.print %91 : f16
    vector.print %93 : i1
    vector.print %94 : f32
    vector.print %99 : f32
    vector.print %101 : i64
    vector.print %102 : f32
    vector.print %103 : f32
    vector.print %106 : f16
    vector.print %109 : i1
    vector.print %111 : i1
    vector.print %117 : i64
    vector.print %122 : f32
    vector.print %125 : f32
    vector.print %126 : f16
    vector.print %133 : i32
    vector.print %134 : f16
    vector.print %135 : i1
    return
  }
}
