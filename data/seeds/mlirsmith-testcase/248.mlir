module {
  func.func @func1(%arg0: index, %arg1: vector<10x7xf16>) {
    %cst = arith.constant 4.265600e+04 : f16
    %true = arith.constant true
    %cst_0 = arith.constant 1.82494093E+9 : f32
    %c788334187_i64 = arith.constant 788334187 : i64
    %c1131994569_i64 = arith.constant 1131994569 : i64
    %c126063764_i64 = arith.constant 126063764 : i64
    %c-8461_i16 = arith.constant -8461 : i16
    %cst_1 = arith.constant 1.589600e+04 : f16
    %cst_2 = arith.constant 3.472000e+04 : f16
    %c-16760_i16 = arith.constant -16760 : i16
    %cst_3 = arith.constant 5.916000e+03 : f16
    %c-15343_i16 = arith.constant -15343 : i16
    %c299148513_i64 = arith.constant 299148513 : i64
    %cst_4 = arith.constant 0x4DBF0DAF : f32
    %cst_5 = arith.constant 3.881600e+04 : f16
    %c-3573_i16 = arith.constant -3573 : i16
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
    %0 = tensor.empty(%c29) : tensor<?x26xf16>
    %1 = tensor.empty(%c21, %c28) : tensor<?x?xf32>
    %2 = tensor.empty(%c17) : tensor<?x7xf16>
    %3 = tensor.empty() : tensor<22x26xf32>
    %4 = tensor.empty() : tensor<22x26x7xi32>
    %5 = tensor.empty(%c12, %c19, %c17) : tensor<?x?x?xf16>
    %6 = tensor.empty() : tensor<26x7xi1>
    %7 = tensor.empty() : tensor<22x26xf16>
    %8 = tensor.empty(%c1, %c5) : tensor<?x?xi16>
    %9 = tensor.empty() : tensor<22x26xi32>
    %10 = tensor.empty(%c10, %c24) : tensor<?x?xf16>
    %11 = tensor.empty() : tensor<22x26xf16>
    %12 = tensor.empty() : tensor<22x26xi1>
    %13 = tensor.empty() : tensor<26x7xi1>
    %14 = tensor.empty(%c9, %c31) : tensor<?x?xf16>
    %15 = tensor.empty(%c2, %c7) : tensor<?x?xf32>
    %alloc = memref.alloc(%c29) : memref<?x7xi1>
    %alloc_6 = memref.alloc() : memref<10x7xf32>
    %alloc_7 = memref.alloc(%c6) : memref<?x26x7xi1>
    %alloc_8 = memref.alloc(%c15, %c17, %c13) : memref<?x?x?xi16>
    %alloc_9 = memref.alloc(%c26) : memref<?x26xf32>
    %alloc_10 = memref.alloc() : memref<26x7xi64>
    %alloc_11 = memref.alloc() : memref<22x26xf32>
    %alloc_12 = memref.alloc() : memref<22x26xf32>
    %alloc_13 = memref.alloc() : memref<22x26xf32>
    %alloc_14 = memref.alloc() : memref<22x26xf16>
    %alloc_15 = memref.alloc(%c18) : memref<?x7xi32>
    %alloc_16 = memref.alloc(%c28, %c26) : memref<?x?xi64>
    %alloc_17 = memref.alloc(%c30) : memref<?x26xi1>
    %alloc_18 = memref.alloc() : memref<22x26x7xi32>
    %alloc_19 = memref.alloc() : memref<26x7xi64>
    %alloc_20 = memref.alloc(%c5) : memref<?x7xi64>
    %16 = spirv.GL.Acos %cst_2 : f16
    %17 = spirv.GL.Sinh %16 : f16
    %18 = spirv.CL.rint %16 : f16
    %19 = spirv.GL.Atan %cst_5 : f16
    %20 = spirv.GL.FAbs %cst_0 : f32
    %21 = math.cttz %13 : tensor<26x7xi1>
    %22 = math.absi %c-8461_i16 : i16
    %23 = spirv.CL.sqrt %cst_4 : f32
    %alloc_21 = memref.alloc() : memref<10x7xf32>
    %24 = index.castu %c31 : index to i32
    %25 = spirv.FUnordNotEqual %cst_1, %cst_2 : f16
    %26 = spirv.GL.Log %cst_2 : f16
    %27 = arith.divsi %25, %25 : i1
    %28 = math.exp %7 : tensor<22x26xf16>
    %29 = tensor.empty() : tensor<26x22xf32>
    %30 = tensor.empty() : tensor<22x22xf32>
    %31 = linalg.matmul ins(%3, %29 : tensor<22x26xf32>, tensor<26x22xf32>) outs(%30 : tensor<22x22xf32>) -> tensor<22x22xf32>
    %32 = index.add %c29, %c30
    %33 = spirv.GL.FClamp %cst_0, %20, %cst_0 : f32
    %34 = spirv.GL.Fma %18, %17, %18 : f16
    affine.store %c126063764_i64, %alloc_19[%c19, %c20] : memref<26x7xi64>
    %35 = spirv.GL.Sqrt %cst_2 : f16
    %expanded = tensor.expand_shape %3 [[0], [1, 2]] output_shape [22, 26, 1] : tensor<22x26xf32> into tensor<22x26x1xf32>
    %36 = spirv.GL.FMix %18 : f16, %cst_5 : f16, %26 : f16 -> f16
    %37 = math.powf %20, %cst_0 : f32
    %38 = spirv.CL.ceil %cst_1 : f16
    %39 = index.ceildivs %c5, %c19
    %40 = spirv.CL.cos %cst_0 : f32
    %41 = spirv.IEqual %c-15343_i16, %c-8461_i16 : i16
    %extracted = tensor.extract %3[%c8, %c17] : tensor<22x26xf32>
    %42 = spirv.SGreaterThan %c-3573_i16, %c-8461_i16 : i16
    %43 = spirv.GL.Atan %16 : f16
    %44 = math.round %30 : tensor<22x22xf32>
    %45 = spirv.LogicalNotEqual %25, %41 : i1
    %46 = spirv.FOrdEqual %33, %cst_0 : f32
    %alloc_22 = memref.alloc(%c13) : memref<?x7xi1>
    memref.copy %alloc, %alloc_22 : memref<?x7xi1> to memref<?x7xi1>
    %47 = affine.max affine_map<(d0)[s0] -> (((d0 * 4) ceildiv 8) * 128 - d0)>(%c1)[%c28]
    %48 = index.shru %c22, %32
    %49 = vector.broadcast %true : i1 to vector<10x7xi1>
    %50 = vector.shuffle %49, %49 [0, 2, 3, 7, 8, 9, 10, 11, 14, 16, 17, 18] : vector<10x7xi1>, vector<10x7xi1>
    %51 = spirv.GL.SClamp %c-3573_i16, %c-8461_i16, %c-15343_i16 : i16
    %52 = index.sizeof
    %alloc_23 = memref.alloc(%47, %c13, %c27) : memref<?x?x?x26xi16>
    linalg.broadcast ins(%alloc_8 : memref<?x?x?xi16>) outs(%alloc_23 : memref<?x?x?x26xi16>) dimensions = [3] 
    %53 = index.ceildivu %c27, %c18
    %54 = spirv.SGreaterThanEqual %c-3573_i16, %c-3573_i16 : i16
    %alloc_24 = memref.alloc() : memref<22x26x7xi1>
    %55 = spirv.FUnordLessThan %20, %cst_4 : f32
    %56 = spirv.FNegate %26 : f16
    %57 = spirv.GL.InverseSqrt %cst_4 : f32
    %58 = spirv.GL.UMax %c126063764_i64, %c788334187_i64 : i64
    %c1_i32 = arith.constant 1 : i32
    %59 = vector.broadcast %c1_i32 : i32 to vector<2xi32>
    %60 = spirv.BitFieldUExtract %59, %c-8461_i16, %51 : vector<2xi32>, i16, i16
    %61 = index.castu %c9 : index to i32
    %62 = spirv.LogicalOr %25, %45 : i1
    %63 = vector.create_mask %c3, %c21 : vector<22x26xi1>
    %alloc_25 = memref.alloc() : memref<22x26x7xi1>
    %64 = vector.broadcast %41 : i1 to vector<10x7xi1>
    %65 = vector.broadcast %c1_i32 : i32 to vector<10x7xi32>
    %66 = vector.gather %alloc_25[%c22, %c6, %c16] [%65], %64, %64 : memref<22x26x7xi1>, vector<10x7xi32>, vector<10x7xi1>, vector<10x7xi1> into vector<10x7xi1>
    %67 = spirv.GL.Exp %cst_3 : f16
    %alloc_26 = memref.alloc(%c12, %c0, %c5) : memref<?x?x?x26x26xi16>
    linalg.broadcast ins(%alloc_23 : memref<?x?x?x26xi16>) outs(%alloc_26 : memref<?x?x?x26x26xi16>) dimensions = [4] 
    %68 = bufferization.to_tensor %alloc_18 : memref<22x26x7xi32> to tensor<22x26x7xi32>
    %69 = vector.broadcast %c20 : index to vector<7xindex>
    %70 = vector.broadcast %25 : i1 to vector<7xi1>
    vector.scatter %alloc_17[%c0, %c15] [%69], %70, %70 : memref<?x26xi1>, vector<7xindex>, vector<7xi1>, vector<7xi1>
    %71 = vector.broadcast %c7 : index to vector<22xindex>
    %72 = vector.broadcast %25 : i1 to vector<22xi1>
    vector.scatter %alloc[%c0, %c0] [%71], %72, %72 : memref<?x7xi1>, vector<22xindex>, vector<22xi1>, vector<22xi1>
    %73 = spirv.GL.UMax %c-16760_i16, %c-15343_i16 : i16
    %74 = llvm.intr.matrix.transpose %59 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %75 = vector.broadcast %cst_0 : f32 to vector<22x26x7xf32>
    %76 = spirv.SGreaterThanEqual %c-3573_i16, %73 : i16
    %77 = math.tan %3 : tensor<22x26xf32>
    %collapsed = tensor.collapse_shape %7 [[0, 1]] : tensor<22x26xf16> into tensor<572xf16>
    affine.store %58, %alloc_20[%c12, %c12] : memref<?x7xi64>
    %alloca = memref.alloca() : memref<22x26x7xf32>
    %78 = spirv.BitReverse %c1131994569_i64 : i64
    %79 = memref.alloca_scope  -> (memref<26x7xi1>) {
      %142 = arith.shrsi %62, %41 : i1
      %143 = vector.broadcast %41 : i1 to vector<26xi1>
      %144 = vector.insert %143, %63 [20] : vector<26xi1> into vector<22x26xi1>
      %145 = tensor.empty() : tensor<22x26xf16>
      %mapped_30 = linalg.map ins(%7, %11, %7 : tensor<22x26xf16>, tensor<22x26xf16>, tensor<22x26xf16>) outs(%145 : tensor<22x26xf16>)
        (%in: f16, %in_36: f16, %in_37: f16, %init: f16) {
          %172 = vector.insert %c1_i32, %59 [%c29] : i32 into vector<2xi32>
          %assume_align_38 = memref.assume_alignment %alloc_14, 8 : memref<22x26xf16>
          bufferization.dealloc_tensor %13 : tensor<26x7xi1>
          %173 = affine.vector_load %alloc_18[%c12, %c3, %53] : memref<22x26x7xi32>, vector<22xi32>
          %174 = index.mul %c23, %c13
          %175 = affine.vector_load %alloc_12[%c4, %c14] : memref<22x26xf32>, vector<7xf32>
          %176 = tensor.empty() : tensor<10x7xi1>
          %177 = vector.broadcast %45 : i1 to vector<22x26x7xi1>
          %178 = vector.broadcast %c1_i32 : i32 to vector<22x26x7xi32>
          %179 = vector.gather %176[%c16, %c27] [%178], %177, %177 : tensor<10x7xi1>, vector<22x26x7xi32>, vector<22x26x7xi1>, vector<22x26x7xi1> into vector<22x26x7xi1>
          %rank_39 = tensor.rank %11 : tensor<22x26xf16>
          %cst_40 = arith.constant 5.376000e+04 : f16
          %180 = math.tan %in : f16
          %181 = vector.broadcast %67 : f16 to vector<10x7xf16>
          %182 = math.cttz %45 : i1
          %183 = arith.mulf %in_37, %38 : f16
          %184 = math.round %26 : f16
          %185 = memref.atomic_rmw muli %c-16760_i16, %alloc_26[%c0, %c0, %c0, %c4, %c14] : (i16, memref<?x?x?x26x26xi16>) -> i16
          %186 = index.maxu %c6, %rank_39
          %187 = math.tan %57 : f32
          %188 = math.cttz %73 : i16
          %alloca_41 = memref.alloca(%c9) : memref<?x26xf32>
          %189 = arith.cmpf true, %36, %cst_5 : f16
          %190 = vector.shuffle %63, %63 [3, 4, 5, 8, 9, 15, 18, 19, 20, 22, 26, 32, 34, 39, 40, 41, 42, 43] : vector<22x26xi1>, vector<22x26xi1>
          %true_42 = arith.constant true
          %191 = index.floordivs %c23, %c21
          %cst_43 = arith.constant 6.307200e+04 : f16
          %192 = tensor.empty() : tensor<22x26x10xf16>
          %broadcasted_44 = linalg.broadcast ins(%145 : tensor<22x26xf16>) outs(%192 : tensor<22x26x10xf16>) dimensions = [2] 
          %193 = vector.broadcast %c1_i32 : i32 to vector<26xi32>
          %194 = vector.transfer_write %193, %4[%c19, %c16, %c2] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<26xi32>, tensor<22x26x7xi32>
          %195 = affine.max affine_map<(d0)[s0] -> (((d0 * 4) ceildiv 8) * 128 - d0)>(%c13)[%174]
          %196 = vector.shuffle %59, %193 [0, 1, 5, 6, 7, 8, 11, 19, 20, 23, 24, 27] : vector<2xi32>, vector<26xi32>
          %197 = vector.broadcast %55 : i1 to vector<10x7xi1>
          %198 = arith.muli %78, %c788334187_i64 : i64
          %199 = math.roundeven %5 : tensor<?x?x?xf16>
          %200 = arith.ori %41, %45 : i1
          %cst_45 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_45 : f16
        }
      affine.store %cst_0, %alloc_9[%c8, %c17] : memref<?x26xf32>
      %146 = index.ceildivs %c1, %48
      %147 = index.add %c2, %32
      %148 = arith.shli %78, %c1131994569_i64 : i64
      %false_31 = arith.constant false
      %149 = vector.transfer_read %12[%c22, %c2], %false_31 : tensor<22x26xi1>, vector<10xi1>
      %150 = math.log10 %7 : tensor<22x26xf16>
      %151 = math.ceil %56 : f16
      %152 = math.ctpop %c1131994569_i64 : i64
      %153 = math.roundeven %20 : f32
      %inserted = tensor.insert %23 into %1[%c0, %c0] : tensor<?x?xf32>
      %154 = index.sizeof
      %155 = index.add %c27, %146
      %156 = math.atan %0 : tensor<?x26xf16>
      %cast = memref.cast %alloc_19 : memref<26x7xi64> to memref<26x?xi64>
      %157 = index.divu %c6, %c21
      %158 = math.roundeven %0 : tensor<?x26xf16>
      %159 = math.exp2 %2 : tensor<?x7xf16>
      %160 = index.sizeof
      %161 = vector.broadcast %40 : f32 to vector<26x7xf32>
      %dest, %accumulated_value = vector.scan <minnumf>, %75, %161 {inclusive = true, reduction_dim = 0 : i64} : vector<22x26x7xf32>, vector<26x7xf32>
      %162 = index.mul %c20, %157
      %163 = vector.broadcast %c1_i32 : i32 to vector<26x7xi32>
      %164 = vector.broadcast %true : i1 to vector<26x7xi1>
      %165 = vector.gather %alloc_18[%arg0, %c30, %c10] [%163], %164, %163 : memref<22x26x7xi32>, vector<26x7xi32>, vector<26x7xi1>, vector<26x7xi32> into vector<26x7xi32>
      %alloc_32 = memref.alloc(%c24, %c28) : memref<?x?xf32>
      %166 = math.roundeven %30 : tensor<22x22xf32>
      %167 = index.casts %c11 : index to i32
      %alloc_33 = memref.alloc() : memref<22x26xf32>
      memref.copy %alloc_12, %alloc_33 : memref<22x26xf32> to memref<22x26xf32>
      %168 = vector.broadcast %c1_i32 : i32 to vector<26xi32>
      %169 = vector.multi_reduction <minsi>, %165, %168 [1] : vector<26x7xi32> to vector<26xi32>
      %170 = tensor.empty(%c6, %c17) : tensor<?x?xf32>
      %mapped_34 = linalg.map ins(%1 : tensor<?x?xf32>) outs(%170 : tensor<?x?xf32>)
        (%in: f32, %init: f32) {
          %172 = vector.broadcast %c22 : index to vector<22x26x7xindex>
          %173 = math.round %1 : tensor<?x?xf32>
          %174 = math.absf %170 : tensor<?x?xf32>
          %175 = math.ceil %19 : f16
          %176 = affine.min affine_map<(d0, d1, d2)[s0] -> (d1 floordiv 16)>(%157, %c20, %c8)[%c22]
          %177 = tensor.empty() : tensor<26x7xi64>
          %178 = vector.broadcast %c299148513_i64 : i64 to vector<26x7xi64>
          %179 = vector.gather %177[%c16, %c10] [%165], %164, %178 : tensor<26x7xi64>, vector<26x7xi32>, vector<26x7xi1>, vector<26x7xi64> into vector<26x7xi64>
          %180 = vector.broadcast %c29 : index to vector<26xindex>
          %181 = vector.broadcast %c126063764_i64 : i64 to vector<26xi64>
          vector.scatter %alloc_19[%c9, %c6] [%180], %143, %181 : memref<26x7xi64>, vector<26xindex>, vector<26xi1>, vector<26xi64>
          %cast_36 = tensor.cast %170 : tensor<?x?xf32> to tensor<7x26xf32>
          %182 = affine.load %alloc_23[%c8, %c29, %c8, %c3] : memref<?x?x?x26xi16>
          %183 = vector.broadcast %init : f32 to vector<10x7xf32>
          %184 = vector.fma %183, %183, %183 : vector<10x7xf32>
          %185 = math.log2 %26 : f16
          %186 = vector.broadcast %c1_i32 : i32 to vector<7xi32>
          %dest_37, %accumulated_value_38 = vector.scan <add>, %165, %186 {inclusive = false, reduction_dim = 0 : i64} : vector<26x7xi32>, vector<7xi32>
          %187 = arith.shli %c1_i32, %c1_i32 : i32
          %alloc_39 = memref.alloc(%53, %c31) : memref<?x?x7xf16>
          %188 = tensor.empty() : tensor<26x10xf16>
          %189 = tensor.empty(%c22) : tensor<?x10xf16>
          %190 = linalg.matmul ins(%0, %188 : tensor<?x26xf16>, tensor<26x10xf16>) outs(%189 : tensor<?x10xf16>) -> tensor<?x10xf16>
          %191 = math.round %7 : tensor<22x26xf16>
          %192 = math.round %170 : tensor<?x?xf32>
          %193 = tensor.empty() : tensor<7x10xi1>
          %194 = tensor.empty() : tensor<26x10xi1>
          %195 = linalg.matmul ins(%13, %193 : tensor<26x7xi1>, tensor<7x10xi1>) outs(%194 : tensor<26x10xi1>) -> tensor<26x10xi1>
          %196 = index.castu %c28 : index to i32
          %197 = affine.vector_load %alloc_8[%c13, %39, %c7] : memref<?x?x?xi16>, vector<22xi16>
          %198 = math.expm1 %57 : f32
          %199 = arith.subi %55, %62 : i1
          %200 = vector.extract %183[1] : vector<7xf32> from vector<10x7xf32>
          %201 = tensor.empty() : tensor<10x10xi1>
          %202 = linalg.matmul ins(%194, %201 : tensor<26x10xi1>, tensor<10x10xi1>) outs(%194 : tensor<26x10xi1>) -> tensor<26x10xi1>
          %203 = memref.atomic_rmw mins %c-16760_i16, %alloc_26[%c0, %c0, %c0, %c4, %c3] : (i16, memref<?x?x?x26x26xi16>) -> i16
          %204 = math.ceil %3 : tensor<22x26xf32>
          %205 = arith.remsi %78, %c299148513_i64 : i64
          %206 = vector.broadcast %154 : index to vector<7xindex>
          %207 = vector.broadcast %62 : i1 to vector<7xi1>
          %208 = vector.broadcast %78 : i64 to vector<7xi64>
          vector.scatter %alloc_16[%c0, %c0] [%206], %207, %208 : memref<?x?xi64>, vector<7xindex>, vector<7xi1>, vector<7xi64>
          %rank_40 = tensor.rank %cast_36 : tensor<7x26xf32>
          %209 = affine.load %alloc_6[%c7, %c17] : memref<10x7xf32>
          %true_41 = index.bool.constant true
          %210 = arith.mulf %36, %43 : f16
          %cst_42 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_42 : f32
        }
      %171 = affine.apply affine_map<(d0, d1, d2) -> (d1 floordiv 8)>(%c8, %c23, %47)
      %rank = tensor.rank %3 : tensor<22x26xf32>
      %alloc_35 = memref.alloc() : memref<26x7xi1>
      memref.alloca_scope.return %alloc_35 : memref<26x7xi1>
    }
    %80 = spirv.GL.SAbs %c-8461_i16 : i16
    %81 = spirv.SGreaterThanEqual %58, %c788334187_i64 : i64
    %82 = spirv.FUnordNotEqual %67, %35 : f16
    %83 = tensor.empty() : tensor<22x26xi64>
    %84 = scf.index_switch %c25 -> tensor<10x7xi16> 
    case 1 {
      %142 = math.floor %2 : tensor<?x7xf16>
      %143 = math.atan %1 : tensor<?x?xf32>
      %true_30 = index.bool.constant true
      %144 = index.castu %c0 : index to i32
      %145 = vector.extract %75[5] : vector<26x7xf32> from vector<22x26x7xf32>
      %146 = vector.broadcast %19 : f16 to vector<22xf16>
      %147 = vector.transfer_write %146, %2[%c16, %c25] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<22xf16>, tensor<?x7xf16>
      %148 = math.exp2 %cst_1 : f16
      %149 = arith.shli %c-8461_i16, %c-3573_i16 : i16
      %150 = llvm.intr.matrix.multiply %74, %59 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %151 = tensor.empty(%32) : tensor<?x7x22xf16>
      %broadcasted_31 = linalg.broadcast ins(%2 : tensor<?x7xf16>) outs(%151 : tensor<?x7x22xf16>) dimensions = [2] 
      %152 = index.floordivs %c14, %52
      %expanded_32 = tensor.expand_shape %3 [[0], [1, 2]] output_shape [22, 26, 1] : tensor<22x26xf32> into tensor<22x26x1xf32>
      %153 = tensor.empty() : tensor<7xi1>
      %154 = tensor.empty() : tensor<7xi1>
      %155 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%153 : tensor<7xi1>) outs(%154 : tensor<7xi1>) {
      ^bb0(%in: i1, %out: i1):
        %true_33 = index.bool.constant true
        linalg.yield %76 : i1
      } -> tensor<7xi1>
      %156 = math.round %broadcasted_31 : tensor<?x7x22xf16>
      %cast = tensor.cast %expanded_32 : tensor<22x26x1xf32> to tensor<?x?x?xf32>
      %157 = vector.insert %c1_i32, %74 [%48] : i32 into vector<2xi32>
      %158 = tensor.empty() : tensor<10x7xi16>
      scf.yield %158 : tensor<10x7xi16>
    }
    default {
      %142 = bufferization.to_tensor %alloc_20 : memref<?x7xi64> to tensor<?x7xi64>
      %143 = tensor.empty() : tensor<7x10xf16>
      %144 = tensor.empty(%c23) : tensor<?x10xf16>
      %145 = linalg.matmul ins(%2, %143 : tensor<?x7xf16>, tensor<7x10xf16>) outs(%144 : tensor<?x10xf16>) -> tensor<?x10xf16>
      %146 = bufferization.to_buffer %2 : tensor<?x7xf16> to memref<?x7xf16>
      %rank = tensor.rank %7 : tensor<22x26xf16>
      %147 = index.ceildivu %c1, %c11
      %alloc_30 = memref.alloc() : memref<10x7xf16>
      %148 = vector.broadcast %18 : f16 to vector<22x26x7xf16>
      %149 = vector.broadcast %45 : i1 to vector<22x26x7xi1>
      %150 = vector.broadcast %c1_i32 : i32 to vector<22x26x7xi32>
      %151 = vector.gather %alloc_30[%c3, %c13] [%150], %149, %148 : memref<10x7xf16>, vector<22x26x7xi32>, vector<22x26x7xi1>, vector<22x26x7xf16> into vector<22x26x7xf16>
      %dim = tensor.dim %10, %c0 : tensor<?x?xf16>
      %152 = arith.remf %43, %cst_5 : f16
      %153 = vector.broadcast %33 : f32 to vector<22x26xf32>
      %dest, %accumulated_value = vector.scan <mul>, %75, %153 {inclusive = true, reduction_dim = 2 : i64} : vector<22x26x7xf32>, vector<22x26xf32>
      %154 = memref.load %alloc_14[%c5, %c13] : memref<22x26xf16>
      %alloc_31 = memref.alloc() : memref<22x26x7xf32>
      %155 = math.ctpop %c1_i32 : i32
      %156 = index.add %c14, %c10
      %157 = math.sqrt %17 : f16
      %alloc_32 = memref.alloc() : memref<26x7xi1>
      memref.copy %79, %alloc_32 : memref<26x7xi1> to memref<26x7xi1>
      %158 = arith.cmpi ne, %76, %76 : i1
      %159 = tensor.empty() : tensor<10x7xi16>
      scf.yield %159 : tensor<10x7xi16>
    }
    %85 = vector.broadcast %c14 : index to vector<22xindex>
    %86 = vector.broadcast %62 : i1 to vector<22xi1>
    vector.scatter %alloc_22[%c0, %c4] [%85], %86, %86 : memref<?x7xi1>, vector<22xindex>, vector<22xi1>, vector<22xi1>
    %87 = spirv.GL.Ceil %36 : f16
    %88 = spirv.GL.Log %cst_1 : f16
    %89 = spirv.GL.SMin %c-15343_i16, %c-8461_i16 : i16
    %90 = spirv.GL.SMax %78, %58 : i64
    %91 = spirv.UGreaterThanEqual %78, %c126063764_i64 : i64
    %92 = spirv.GL.Ceil %cst_4 : f32
    %93 = arith.xori %25, %41 : i1
    %94 = spirv.CL.rint %88 : f16
    %95 = spirv.GL.InverseSqrt %43 : f16
    %96 = spirv.GL.Tan %33 : f32
    %97 = vector.broadcast %extracted : f32 to vector<22xf32>
    %98 = vector.transfer_write %97, %3[%c29, %c25] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<22xf32>, tensor<22x26xf32>
    %99 = math.floor %14 : tensor<?x?xf16>
    %100 = spirv.CL.log %92 : f32
    %collapsed_27 = tensor.collapse_shape %30 [[0, 1]] : tensor<22x22xf32> into tensor<484xf32>
    %false = index.bool.constant false
    %101 = index.floordivs %c16, %c4
    %102 = spirv.CL.s_min %c1_i32, %c1_i32 : i32
    %103 = tensor.empty(%c21) : tensor<?x26xf16>
    %mapped = linalg.map ins(%0 : tensor<?x26xf16>) outs(%103 : tensor<?x26xf16>)
      (%in: f16, %init: f16) {
        %142 = vector.broadcast %c1_i32 : i32 to vector<10xi32>
        %143 = vector.multi_reduction <add>, %65, %142 [1] : vector<10x7xi32> to vector<10xi32>
        %144 = math.log2 %92 : f32
        %expanded_30 = tensor.expand_shape %6 [[0], [1, 2]] output_shape [26, 7, 1] : tensor<26x7xi1> into tensor<26x7x1xi1>
        affine.store %c788334187_i64, %alloc_20[%c22, %c1] : memref<?x7xi64>
        %145 = math.ctlz %51 : i16
        %146 = scf.index_switch %c9 -> memref<10x7xi1> 
        case 1 {
          %180 = arith.addi %81, %54 : i1
          %181 = index.ceildivs %c23, %c18
          %182 = affine.vector_load %alloc_25[%c10, %39, %c10] : memref<22x26x7xi1>, vector<7xi1>
          %183 = vector.bitcast %142 : vector<10xi32> to vector<10xi32>
          %alloc_34 = memref.alloc() : memref<7xi1>
          %184 = memref.realloc %alloc_34 : memref<7xi1> to memref<7xi1>
          %185 = vector.shuffle %59, %59 [0] : vector<2xi32>, vector<2xi32>
          %186 = math.atan %15 : tensor<?x?xf32>
          %187 = index.divs %c6, %arg0
          %188 = index.xor %39, %181
          %189 = index.sub %53, %32
          %190 = math.tanh %43 : f16
          %expanded_35 = tensor.expand_shape %6 [[0], [1, 2]] output_shape [26, 7, 1] : tensor<26x7xi1> into tensor<26x7x1xi1>
          %191 = math.absi %c299148513_i64 : i64
          %192 = arith.addi %c126063764_i64, %58 : i64
          %193 = math.tan %94 : f16
          %194 = math.round %95 : f16
          %alloc_36 = memref.alloc() : memref<10x7xi1>
          scf.yield %alloc_36 : memref<10x7xi1>
        }
        case 2 {
          %180 = arith.divui %c-3573_i16, %89 : i16
          %collapsed_34 = tensor.collapse_shape %13 [[0, 1]] : tensor<26x7xi1> into tensor<182xi1>
          %181 = llvm.intr.matrix.transpose %97 {columns = 11 : i32, rows = 2 : i32} : vector<22xf32> into vector<22xf32>
          %182 = vector.extract %63[17] : vector<26xi1> from vector<22x26xi1>
          %183 = math.tan %34 : f16
          %dim = tensor.dim %4, %c0 : tensor<22x26x7xi32>
          %184 = vector.reduction <add>, %182 : vector<26xi1> into i1
          %alloc_35 = memref.alloc() : memref<22x26xi16>
          %185 = vector.broadcast %c-15343_i16 : i16 to vector<22x26xi16>
          %186 = vector.broadcast %c1_i32 : i32 to vector<22x26xi32>
          %187 = vector.gather %alloc_35[%48, %c27] [%186], %63, %185 : memref<22x26xi16>, vector<22x26xi32>, vector<22x26xi1>, vector<22x26xi16> into vector<22x26xi16>
          %188 = arith.cmpf ule, %cst_0, %20 : f32
          %189 = math.exp2 %56 : f16
          %190 = vector.broadcast %41 : i1 to vector<10xi1>
          %191 = vector.mask %64 { vector.multi_reduction <add>, %66, %190 [1] : vector<10x7xi1> to vector<10xi1> } : vector<10x7xi1> -> vector<10xi1>
          %192 = tensor.empty() : tensor<22x22xf32>
          %193 = linalg.copy ins(%30 : tensor<22x22xf32>) outs(%192 : tensor<22x22xf32>) -> tensor<22x22xf32>
          %alloc_36 = memref.alloc() : memref<22x26x7xi32>
          memref.copy %alloc_18, %alloc_36 : memref<22x26x7xi32> to memref<22x26x7xi32>
          %false_37 = arith.constant false
          %194 = arith.muli %c-16760_i16, %c-3573_i16 : i16
          %collapsed_38 = tensor.collapse_shape %7 [[0, 1]] : tensor<22x26xf16> into tensor<572xf16>
          %alloc_39 = memref.alloc() : memref<10x7xi1>
          scf.yield %alloc_39 : memref<10x7xi1>
        }
        case 3 {
          %180 = index.add %c3, %48
          %rank = tensor.rank %68 : tensor<22x26x7xi32>
          %alloc_34 = memref.alloc() : memref<22xi32>
          %181 = memref.realloc %alloc_34 : memref<22xi32> to memref<7xi32>
          %182 = index.sizeof
          %183 = index.sub %48, %c22
          %184 = arith.addi %90, %90 : i64
          %185 = math.ceil %30 : tensor<22x22xf32>
          %186 = vector.insert %102, %59 [%c19] : i32 into vector<2xi32>
          %187 = math.log1p %7 : tensor<22x26xf16>
          %188 = vector.broadcast %c126063764_i64 : i64 to vector<22x26xi64>
          %189 = index.divs %c11, %c9
          %190 = arith.minsi %78, %78 : i64
          %191 = index.and %c13, %52
          %192 = index.divs %c31, %c3
          %alloc_35 = memref.alloc() : memref<22x26xi16>
          %193 = math.cttz %83 : tensor<22x26xi64>
          %alloc_36 = memref.alloc() : memref<10x7xi1>
          scf.yield %alloc_36 : memref<10x7xi1>
        }
        case 4 {
          %180 = math.rsqrt %38 : f16
          %181 = index.ceildivs %c16, %c8
          %182 = index.castu %41 : i1 to index
          %183 = arith.addf %34, %cst_2 : f16
          %184 = vector.mask %64 { vector.multi_reduction <maxsi>, %65, %142 [1] : vector<10x7xi32> to vector<10xi32> } : vector<10x7xi1> -> vector<10xi32>
          %185 = math.ctlz %c1131994569_i64 : i64
          %186 = arith.shli %78, %c126063764_i64 : i64
          %187 = math.tanh %95 : f16
          %188 = vector.broadcast %c299148513_i64 : i64 to vector<22x26x7xi64>
          %189 = arith.remf %init, %34 : f16
          %190 = math.ctpop %58 : i64
          %191 = vector.broadcast %96 : f32 to vector<22x26xf32>
          %192 = vector.broadcast %82 : i1 to vector<22x26x7xi1>
          %193 = vector.mask %192 { vector.multi_reduction <maxnumf>, %75, %191 [2] : vector<22x26x7xf32> to vector<22x26xf32> } : vector<22x26x7xi1> -> vector<22x26xf32>
          %cast = memref.cast %alloc_26 : memref<?x?x?x26x26xi16> to memref<?x10x?x26x26xi16>
          %194 = math.ceil %11 : tensor<22x26xf16>
          %195 = index.shrs %101, %c27
          %196 = index.maxu %c0, %c8
          %alloc_34 = memref.alloc() : memref<10x7xi1>
          scf.yield %alloc_34 : memref<10x7xi1>
        }
        default {
          %180 = vector.broadcast %102 : i32 to vector<7xi32>
          %dest, %accumulated_value = vector.scan <or>, %65, %180 {inclusive = true, reduction_dim = 0 : i64} : vector<10x7xi32>, vector<7xi32>
          %alloca_34 = memref.alloca() : memref<10x7xf32>
          %rank = tensor.rank %3 : tensor<22x26xf32>
          %181 = math.atan %95 : f16
          affine.store %23, %alloc_12[%c26, %c7] : memref<22x26xf32>
          %182 = index.divs %c31, %c31
          %183 = arith.remf %96, %57 : f32
          %184 = tensor.empty() : tensor<22x26x7xi1>
          %185 = affine.vector_load %alloc_12[%c22, %c10] : memref<22x26xf32>, vector<26xf32>
          %186 = arith.shli %c-3573_i16, %80 : i16
          %187 = llvm.intr.matrix.transpose %59 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
          %cast = tensor.cast %184 : tensor<22x26x7xi1> to tensor<?x?x?xi1>
          %188 = math.rsqrt %18 : f16
          %189 = math.ctlz %8 : tensor<?x?xi16>
          %false_35 = arith.constant false
          %190 = vector.transfer_read %alloc_7[%182, %39, %c11], %false_35 : memref<?x26x7xi1>, vector<7xi1>
          %191 = index.divs %arg0, %c14
          %alloc_36 = memref.alloc() : memref<10x7xi1>
          scf.yield %alloc_36 : memref<10x7xi1>
        }
        %147 = tensor.empty(%c17, %c5, %101) : tensor<?x?x?xf16>
        %mapped_31 = linalg.map ins(%5 : tensor<?x?x?xf16>) outs(%147 : tensor<?x?x?xf16>)
          (%in_34: f16, %init_35: f16) {
            %180 = vector.broadcast %20 : f32 to vector<26x7xf32>
            %181 = vector.broadcast %42 : i1 to vector<26x7xi1>
            %182 = vector.broadcast %c1_i32 : i32 to vector<26x7xi32>
            %183 = vector.gather %alloc_11[%c20, %48] [%182], %181, %180 : memref<22x26xf32>, vector<26x7xi32>, vector<26x7xi1>, vector<26x7xf32> into vector<26x7xf32>
            %184 = arith.divsi %73, %51 : i16
            %alloca_36 = memref.alloca() : memref<26x7xi1>
            %false_37 = index.bool.constant false
            %185 = arith.remsi %42, %45 : i1
            %alloc_38 = memref.alloc(%c22, %c5, %c30) : memref<?x?x?x26xi16>
            memref.copy %alloc_23, %alloc_38 : memref<?x?x?x26xi16> to memref<?x?x?x26xi16>
            %186 = math.cttz %12 : tensor<22x26xi1>
            %187 = vector.broadcast %c20 : index to vector<26xindex>
            %188 = vector.broadcast %81 : i1 to vector<26xi1>
            %189 = vector.broadcast %17 : f16 to vector<26xf16>
            vector.scatter %alloc_14[%c2, %c24] [%187], %188, %189 : memref<22x26xf16>, vector<26xindex>, vector<26xi1>, vector<26xf16>
            %splat_39 = tensor.splat %init : tensor<26x7xf16>
            %190 = arith.ori %58, %78 : i64
            %191 = arith.addi %c-16760_i16, %89 : i16
            %cst_40 = arith.constant 1.000000e+00 : f16
            %192 = vector.transfer_read %11[%c1, %c23], %cst_40 : tensor<22x26xf16>, vector<10xf16>
            %cst_41 = arith.constant 1.000000e+00 : f16
            %193 = vector.transfer_read %7[%101, %c27], %cst_41 : tensor<22x26xf16>, vector<f16>
            %194 = math.rsqrt %cst_5 : f16
            %c0_42 = arith.constant 0 : index
            %dim = tensor.dim %103, %c0_42 : tensor<?x26xf16>
            %c1_43 = arith.constant 1 : index
            %expanded_44 = tensor.expand_shape %103 [[0], [1, 2]] output_shape [%dim, 26, 1] : tensor<?x26xf16> into tensor<?x26x1xf16>
            bufferization.dealloc_tensor %0 : tensor<?x26xf16>
            %195 = math.powf %96, %96 : f32
            %196 = affine.load %alloc_12[%c14, %c20] : memref<22x26xf32>
            %197 = math.rsqrt %expanded : tensor<22x26x1xf32>
            %198 = index.divs %c3, %c15
            %199 = math.log10 %34 : f16
            %200 = arith.negf %16 : f16
            %c20997561_i32 = arith.constant 20997561 : i32
            %201 = vector.create_mask %c2, %c14, %c20 : vector<22x26x7xi1>
            %202 = math.ipowi %58, %c126063764_i64 : i64
            %203 = vector.broadcast %46 : i1 to vector<22x7xi1>
            %dest, %accumulated_value = vector.scan <mul>, %201, %203 {inclusive = false, reduction_dim = 1 : i64} : vector<22x26x7xi1>, vector<22x7xi1>
            %204 = index.divs %c18, %c7
            %205 = affine.load %alloc_26[%c27, %c9, %c2, %c30, %c9] : memref<?x?x?x26x26xi16>
            %206 = vector.broadcast %c20 : index to vector<10xindex>
            %207 = vector.broadcast %76 : i1 to vector<10xi1>
            %208 = vector.broadcast %90 : i64 to vector<10xi64>
            vector.scatter %alloc_10[%c23, %c2] [%206], %207, %208 : memref<26x7xi64>, vector<10xindex>, vector<10xi1>, vector<10xi64>
            %209 = math.cttz %46 : i1
            %210 = tensor.empty(%52, %53) : tensor<?x?xi16>
            %211 = linalg.copy ins(%8 : tensor<?x?xi16>) outs(%210 : tensor<?x?xi16>) -> tensor<?x?xi16>
            %212 = bufferization.to_buffer %68 : tensor<22x26x7xi32> to memref<22x26x7xi32>
            %cst_45 = arith.constant 1.000000e+00 : f16
            linalg.yield %cst_45 : f16
          }
        %148 = index.maxu %c4, %c4
        %149 = arith.remf %23, %cst_4 : f32
        %150 = math.fma %17, %35, %cst_2 : f16
        %151 = tensor.empty() : tensor<26x7xf16>
        %152 = vector.broadcast %cst_5 : f16 to vector<22x26xf16>
        %153 = vector.broadcast %c1_i32 : i32 to vector<22x26xi32>
        %154 = vector.gather %151[%c9, %c28] [%153], %63, %152 : tensor<26x7xf16>, vector<22x26xi32>, vector<22x26xi1>, vector<22x26xf16> into vector<22x26xf16>
        %155 = bufferization.clone %alloc_25 : memref<22x26x7xi1> to memref<22x26x7xi1>
        %156 = tensor.empty(%c11, %c20, %32) : tensor<?x?x?xf16>
        %157 = linalg.copy ins(%5 : tensor<?x?x?xf16>) outs(%156 : tensor<?x?x?xf16>) -> tensor<?x?x?xf16>
        %alloc_32 = memref.alloc() : memref<22x26xi32>
        %158 = vector.broadcast %102 : i32 to vector<26x7xi32>
        %159 = vector.broadcast %41 : i1 to vector<26x7xi1>
        %160 = vector.gather %alloc_32[%c4, %c11] [%158], %159, %158 : memref<22x26xi32>, vector<26x7xi32>, vector<26x7xi1>, vector<26x7xi32> into vector<26x7xi32>
        %161 = math.cttz %58 : i64
        affine.store %c788334187_i64, %alloc_20[%c13, %c14] : memref<?x7xi64>
        %162 = index.castu %82 : i1 to index
        %163 = index.floordivs %c9, %47
        %164 = vector.extract %154[3] : vector<26xf16> from vector<22x26xf16>
        %165 = vector.broadcast %c7 : index to vector<7xindex>
        %166 = vector.broadcast %41 : i1 to vector<7xi1>
        %167 = vector.broadcast %c-8461_i16 : i16 to vector<7xi16>
        vector.scatter %alloc_8[%c0, %c0, %c0] [%165], %166, %167 : memref<?x?x?xi16>, vector<7xindex>, vector<7xi1>, vector<7xi16>
        %168 = index.casts %89 : i16 to index
        %169 = vector.multi_reduction <maxsi>, %153, %c1_i32 [0, 1] : vector<22x26xi32> to i32
        %170 = arith.addf %43, %16 : f16
        %171 = bufferization.to_buffer %7 : tensor<22x26xf16> to memref<22x26xf16>
        %172 = index.sizeof
        %173 = arith.muli %46, %41 : i1
        %174 = math.cttz %78 : i64
        %175 = arith.xori %76, %76 : i1
        %176 = memref.load %alloc_7[%c0, %c17, %c1] : memref<?x26x7xi1>
        %177 = affine.for %arg2 = 0 to 66 iter_args(%arg3 = %30) -> (tensor<22x22xf32>) {
          affine.yield %30 : tensor<22x22xf32>
        }
        %178 = index.castu %54 : i1 to index
        %179 = vector.gather %alloc_18[%c18, %c14, %48] [%153], %63, %153 : memref<22x26x7xi32>, vector<22x26xi32>, vector<22x26xi1>, vector<22x26xi32> into vector<22x26xi32>
        %cst_33 = arith.constant 1.000000e+00 : f16
        linalg.yield %cst_33 : f16
      }
    %104 = tensor.empty(%c28) : tensor<?x7x7xf16>
    %broadcasted = linalg.broadcast ins(%2 : tensor<?x7xf16>) outs(%104 : tensor<?x7x7xf16>) dimensions = [2] 
    %splat = tensor.splat %16 : tensor<22x26xf16>
    %105 = arith.cmpf ord, %40, %extracted : f32
    %106 = spirv.CL.rint %26 : f16
    %107 = spirv.CL.round %cst_3 : f16
    %108 = arith.xori %41, %42 : i1
    %109 = spirv.CL.tanh %107 : f16
    %110 = tensor.empty(%c26, %c10) : tensor<?x?xf32>
    %111 = tensor.empty(%c15) : tensor<?xf32>
    %112 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%110 : tensor<?x?xf32>) outs(%111 : tensor<?xf32>) {
    ^bb0(%in: f32, %out: f32):
      scf.if %54 {
        %142 = math.cttz %c-8461_i16 : i16
        %143 = arith.divui %90, %c299148513_i64 : i64
        %extracted_30 = tensor.extract %13[%c14, %c5] : tensor<26x7xi1>
        bufferization.dealloc_tensor %3 : tensor<22x26xf32>
        %144 = vector.broadcast %91 : i1 to vector<7xi1>
        %145 = vector.insert %144, %64 [8] : vector<7xi1> into vector<10x7xi1>
        %inserted = tensor.insert %cst_2 into %2[%c0, %c2] : tensor<?x7xf16>
        %146 = arith.xori %c126063764_i64, %c1131994569_i64 : i64
        %147 = math.exp2 %15 : tensor<?x?xf32>
      }
      linalg.yield %92 : f32
    } -> tensor<?xf32>
    %113 = math.cttz %9 : tensor<22x26xi32>
    %114 = spirv.GL.FAbs %96 : f32
    %115 = math.cttz %6 : tensor<26x7xi1>
    %116 = spirv.GL.Log %87 : f16
    %117 = index.add %c3, %c3
    %118 = math.roundeven %92 : f32
    %119 = index.sub %c23, %c29
    %assume_align = memref.assume_alignment %alloc_20, 16 : memref<?x7xi64>
    %120 = tensor.empty() : tensor<22x26xf16>
    %121 = linalg.copy ins(%11 : tensor<22x26xf16>) outs(%120 : tensor<22x26xf16>) -> tensor<22x26xf16>
    %122 = spirv.LogicalAnd %76, %62 : i1
    %123 = arith.shli %51, %c-8461_i16 : i16
    %124 = spirv.CL.u_max %c-16760_i16, %51 : i16
    affine.store %42, %alloc_25[%c20, %c18, %c24] : memref<22x26x7xi1>
    %125 = spirv.GL.Sqrt %19 : f16
    %126 = arith.remf %107, %17 : f16
    %127 = arith.remf %95, %106 : f16
    %128 = spirv.CL.fabs %87 : f16
    %129 = math.cttz %76 : i1
    %alloc_28 = memref.alloc(%c16) : memref<?xi16>
    %130 = memref.realloc %alloc_28 : memref<?xi16> to memref<10xi16>
    %131 = arith.ceildivsi %81, %true : i1
    %132 = spirv.CL.sqrt %18 : f16
    %133 = spirv.GL.UClamp %c788334187_i64, %c1131994569_i64, %c299148513_i64 : i64
    %134 = spirv.GL.Pow %132, %116 : f16
    %135 = tensor.empty() : tensor<26x22xf32>
    %136 = linalg.matmul ins(%3, %135 : tensor<22x26xf32>, tensor<26x22xf32>) outs(%30 : tensor<22x22xf32>) -> tensor<22x22xf32>
    %137 = arith.divsi %46, %42 : i1
    %138 = tensor.empty() : tensor<22x26x7xf32>
    %broadcasted_29 = linalg.broadcast ins(%3 : tensor<22x26xf32>) outs(%138 : tensor<22x26x7xf32>) dimensions = [2] 
    %139 = spirv.FOrdGreaterThanEqual %36, %94 : f16
    %140 = spirv.CL.s_abs %124 : i16
    %141 = spirv.CL.u_max %c-3573_i16, %124 : i16
    vector.print %59 : vector<2xi32>
    vector.print %63 : vector<22x26xi1>
    vector.print %64 : vector<10x7xi1>
    vector.print %65 : vector<10x7xi32>
    vector.print %66 : vector<10x7xi1>
    vector.print %74 : vector<2xi32>
    vector.print %75 : vector<22x26x7xf32>
    vector.print %97 : vector<22xf32>
    vector.print %cst : f16
    vector.print %true : i1
    vector.print %cst_0 : f32
    vector.print %c788334187_i64 : i64
    vector.print %c1131994569_i64 : i64
    vector.print %c126063764_i64 : i64
    vector.print %c-8461_i16 : i16
    vector.print %cst_1 : f16
    vector.print %cst_2 : f16
    vector.print %c-16760_i16 : i16
    vector.print %cst_3 : f16
    vector.print %c-15343_i16 : i16
    vector.print %c299148513_i64 : i64
    vector.print %cst_4 : f32
    vector.print %cst_5 : f16
    vector.print %c-3573_i16 : i16
    vector.print %16 : f16
    vector.print %17 : f16
    vector.print %18 : f16
    vector.print %19 : f16
    vector.print %20 : f32
    vector.print %23 : f32
    vector.print %25 : i1
    vector.print %26 : f16
    vector.print %33 : f32
    vector.print %34 : f16
    vector.print %35 : f16
    vector.print %36 : f16
    vector.print %38 : f16
    vector.print %40 : f32
    vector.print %41 : i1
    vector.print %extracted : f32
    vector.print %42 : i1
    vector.print %43 : f16
    vector.print %45 : i1
    vector.print %46 : i1
    vector.print %51 : i16
    vector.print %54 : i1
    vector.print %55 : i1
    vector.print %56 : f16
    vector.print %57 : f32
    vector.print %58 : i64
    vector.print %c1_i32 : i32
    vector.print %62 : i1
    vector.print %67 : f16
    vector.print %73 : i16
    vector.print %76 : i1
    vector.print %78 : i64
    vector.print %80 : i16
    vector.print %81 : i1
    vector.print %82 : i1
    vector.print %87 : f16
    vector.print %88 : f16
    vector.print %89 : i16
    vector.print %90 : i64
    vector.print %91 : i1
    vector.print %92 : f32
    vector.print %94 : f16
    vector.print %95 : f16
    vector.print %96 : f32
    vector.print %100 : f32
    vector.print %false : i1
    vector.print %102 : i32
    vector.print %106 : f16
    vector.print %107 : f16
    vector.print %109 : f16
    vector.print %114 : f32
    vector.print %116 : f16
    vector.print %122 : i1
    vector.print %124 : i16
    vector.print %125 : f16
    vector.print %128 : f16
    vector.print %132 : f16
    vector.print %133 : i64
    vector.print %134 : f16
    vector.print %139 : i1
    vector.print %140 : i16
    vector.print %141 : i16
    return
  }
  func.func nested @func2() -> tensor<?x7xi1> {
    %cst = arith.constant 4.265600e+04 : f16
    %true = arith.constant true
    %cst_0 = arith.constant 1.82494093E+9 : f32
    %c788334187_i64 = arith.constant 788334187 : i64
    %c1131994569_i64 = arith.constant 1131994569 : i64
    %c126063764_i64 = arith.constant 126063764 : i64
    %c-8461_i16 = arith.constant -8461 : i16
    %cst_1 = arith.constant 1.589600e+04 : f16
    %cst_2 = arith.constant 3.472000e+04 : f16
    %c-16760_i16 = arith.constant -16760 : i16
    %cst_3 = arith.constant 5.916000e+03 : f16
    %c-15343_i16 = arith.constant -15343 : i16
    %c299148513_i64 = arith.constant 299148513 : i64
    %cst_4 = arith.constant 0x4DBF0DAF : f32
    %cst_5 = arith.constant 3.881600e+04 : f16
    %c-3573_i16 = arith.constant -3573 : i16
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
    %0 = tensor.empty(%c20) : tensor<?x26xf16>
    %1 = tensor.empty(%c21, %c9) : tensor<?x?xf32>
    %2 = tensor.empty(%c13) : tensor<?x7xf16>
    %3 = tensor.empty() : tensor<22x26xf32>
    %4 = tensor.empty() : tensor<22x26x7xi32>
    %5 = tensor.empty(%c19, %c15, %c26) : tensor<?x?x?xf16>
    %6 = tensor.empty() : tensor<26x7xi1>
    %7 = tensor.empty() : tensor<22x26xf16>
    %8 = tensor.empty(%c9, %c19) : tensor<?x?xi16>
    %9 = tensor.empty() : tensor<22x26xi32>
    %10 = tensor.empty(%c2, %c29) : tensor<?x?xf16>
    %11 = tensor.empty() : tensor<22x26xf16>
    %12 = tensor.empty() : tensor<22x26xi1>
    %13 = tensor.empty() : tensor<26x7xi1>
    %14 = tensor.empty(%c25, %c0) : tensor<?x?xf16>
    %15 = tensor.empty(%c8, %c8) : tensor<?x?xf32>
    %alloc = memref.alloc(%c9) : memref<?x7xi1>
    %alloc_6 = memref.alloc() : memref<10x7xf32>
    %alloc_7 = memref.alloc(%c5) : memref<?x26x7xi1>
    %alloc_8 = memref.alloc(%c1, %c19, %c3) : memref<?x?x?xi16>
    %alloc_9 = memref.alloc(%c15) : memref<?x26xf32>
    %alloc_10 = memref.alloc() : memref<26x7xi64>
    %alloc_11 = memref.alloc() : memref<22x26xf32>
    %alloc_12 = memref.alloc() : memref<22x26xf32>
    %alloc_13 = memref.alloc() : memref<22x26xf32>
    %alloc_14 = memref.alloc() : memref<22x26xf16>
    %alloc_15 = memref.alloc(%c24) : memref<?x7xi32>
    %alloc_16 = memref.alloc(%c15, %c10) : memref<?x?xi64>
    %alloc_17 = memref.alloc(%c29) : memref<?x26xi1>
    %alloc_18 = memref.alloc() : memref<22x26x7xi32>
    %alloc_19 = memref.alloc() : memref<26x7xi64>
    %alloc_20 = memref.alloc(%c2) : memref<?x7xi64>
    %c1_i32 = arith.constant 1 : i32
    %16 = vector.broadcast %c1_i32 : i32 to vector<1xi32>
    %17 = vector.insert %c1_i32, %16 [0] : i32 into vector<1xi32>
    %18 = spirv.GL.FSign %cst_4 : f32
    %19 = vector.broadcast %true : i1 to vector<1xi1>
    %20 = vector.mask %19 { vector.multi_reduction <xor>, %16, %16 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
    %21 = math.round %cst_0 : f32
    %22 = spirv.GL.FSign %cst_5 : f16
    %23 = tensor.empty(%c28, %c4) : tensor<?x?xf16>
    %24 = spirv.CL.fabs %cst_0 : f32
    %25 = spirv.CL.fmax %cst_3, %cst_5 : f16
    %26 = spirv.GL.FMax %18, %cst_0 : f32
    %27 = spirv.GL.SSign %c1131994569_i64 : i64
    %28 = index.ceildivu %c3, %c1
    %29 = spirv.CL.fmax %cst_5, %cst_1 : f16
    %alloca = memref.alloca(%c9, %c22) : memref<?x?xi16>
    %30 = math.floor %3 : tensor<22x26xf32>
    %31 = vector.insert %c1_i32, %16 [%c11] : i32 into vector<1xi32>
    %32 = llvm.intr.matrix.multiply %16, %16 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
    %33 = spirv.SGreaterThan %c299148513_i64, %c1131994569_i64 : i64
    %34 = vector.broadcast %33 : i1 to vector<7xi1>
    %35 = vector.transfer_write %34, %6[%c17, %c18] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<7xi1>, tensor<26x7xi1>
    %36 = spirv.GL.Round %cst_3 : f16
    %37 = spirv.GL.Ceil %18 : f32
    %38 = math.ctlz %9 : tensor<22x26xi32>
    %39 = spirv.FUnordLessThan %24, %26 : f32
    %40 = spirv.GL.Ceil %cst_3 : f16
    %41 = math.atan %0 : tensor<?x26xf16>
    %42 = index.casts %c30 : index to i32
    %43 = spirv.IEqual %c-15343_i16, %c-16760_i16 : i16
    %44 = spirv.CL.sin %18 : f32
    %45 = vector.reduction <maxsi>, %32 : vector<1xi32> into i32
    %46 = arith.negf %26 : f32
    %47 = spirv.GL.Acos %40 : f16
    %48 = math.ctlz %c126063764_i64 : i64
    %49 = vector.broadcast %c31 : index to vector<26xindex>
    %50 = vector.broadcast %33 : i1 to vector<26xi1>
    %51 = vector.broadcast %cst_4 : f32 to vector<26xf32>
    vector.scatter %alloc_11[%c11, %c15] [%49], %50, %51 : memref<22x26xf32>, vector<26xindex>, vector<26xi1>, vector<26xf32>
    %52 = vector.multi_reduction <minui>, %19, %33 [0] : vector<1xi1> to i1
    %53 = vector.broadcast %c1_i32 : i32 to vector<2xi32>
    %54 = spirv.BitFieldInsert %53, %53, %c-8461_i16, %c299148513_i64 : vector<2xi32>, i16, i64
    %55 = vector.insert %c1_i32, %32 [%c2] : i32 into vector<1xi32>
    %56 = spirv.LogicalEqual %39, %52 : i1
    %57 = vector.shuffle %32, %16 [0, 1] : vector<1xi32>, vector<1xi32>
    %58 = index.maxs %c22, %c18
    %59 = spirv.GL.FMin %36, %47 : f16
    %60 = tensor.empty(%c25, %c22) : tensor<?x?xi16>
    %mapped = linalg.map ins(%8, %8 : tensor<?x?xi16>, tensor<?x?xi16>) outs(%60 : tensor<?x?xi16>)
      (%in: i16, %in_24: i16, %init: i16) {
        %144 = index.castu %c27 : index to i32
        %145 = tensor.empty(%c13, %c2) : tensor<?x?xf32>
        %146 = linalg.copy ins(%15 : tensor<?x?xf32>) outs(%145 : tensor<?x?xf32>) -> tensor<?x?xf32>
        %147 = tensor.empty(%c10) : tensor<7x?xi64>
        %148 = tensor.empty(%c11) : tensor<?xi64>
        %149 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%147 : tensor<7x?xi64>) outs(%148 : tensor<?xi64>) {
        ^bb0(%in_28: i64, %out: i64):
          %splat_29 = tensor.splat %c-16760_i16 : tensor<26x7xi16>
          linalg.yield %c299148513_i64 : i64
        } -> tensor<?xi64>
        %150 = vector.broadcast %cst_5 : f16 to vector<10xf16>
        vector.transfer_write %150, %alloc_14[%c11, %c7] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<10xf16>, memref<22x26xf16>
        %151 = arith.floordivsi %c1131994569_i64, %c788334187_i64 : i64
        %152 = arith.ori %27, %c126063764_i64 : i64
        %153 = arith.cmpi eq, %56, %56 : i1
        %c0_i32 = arith.constant 0 : i32
        %154 = vector.transfer_read %alloc_15[%c22, %c7], %c0_i32 : memref<?x7xi32>, vector<26xi32>
        %inserted = tensor.insert %44 into %15[%c0, %c0] : tensor<?x?xf32>
        %155 = tensor.empty() : tensor<22xf32>
        %156 = tensor.empty() : tensor<22xf32>
        %157 = tensor.empty() : tensor<22xf32>
        %158 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%155, %156 : tensor<22xf32>, tensor<22xf32>) outs(%157 : tensor<22xf32>) {
        ^bb0(%in_28: f32, %in_29: f32, %out: f32):
          %178 = math.tan %14 : tensor<?x?xf16>
          linalg.yield %37 : f32
        } -> tensor<22xf32>
        %159 = arith.xori %c-8461_i16, %in_24 : i16
        %collapsed = tensor.collapse_shape %4 [[0, 1], [2]] : tensor<22x26x7xi32> into tensor<572x7xi32>
        %160 = math.roundeven %15 : tensor<?x?xf32>
        %161 = math.exp %22 : f16
        %162 = vector.broadcast %26 : f32 to vector<26x7xf32>
        %163 = arith.shrsi %c-16760_i16, %c-8461_i16 : i16
        %cast_25 = tensor.cast %13 : tensor<26x7xi1> to tensor<?x?xi1>
        %164 = vector.multi_reduction <and>, %19, %19 [] : vector<1xi1> to vector<1xi1>
        %165 = arith.shli %39, %true : i1
        %166 = affine.min affine_map<(d0)[s0] -> (-(d0 ceildiv 128) + 8)>(%c27)[%c4]
        %167 = vector.broadcast %43 : i1 to vector<7x7xi1>
        %168 = vector.outerproduct %34, %34, %167 {kind = #vector.kind<maxsi>} : vector<7xi1>, vector<7xi1>
        %169 = math.ctpop %c126063764_i64 : i64
        %170 = index.sizeof
        %171 = tensor.empty() : tensor<7x7xf16>
        %172 = linalg.matmul ins(%2, %171 : tensor<?x7xf16>, tensor<7x7xf16>) outs(%2 : tensor<?x7xf16>) -> tensor<?x7xf16>
        %173 = index.shl %c8, %c29
        %174 = math.atan %cst_0 : f32
        %175 = index.xor %c7, %c2
        %176 = arith.remsi %c788334187_i64, %27 : i64
        %alloca_26 = memref.alloca() : memref<26x7xi1>
        %cast_27 = tensor.cast %4 : tensor<22x26x7xi32> to tensor<?x?x?xi32>
        %177 = math.ctlz %39 : i1
        memref.alloca_scope  {
          %178 = index.shru %c6, %170
          %179 = vector.broadcast %true : i1 to vector<1x1xi1>
          %180 = vector.outerproduct %19, %19, %179 {kind = #vector.kind<minui>} : vector<1xi1>, vector<1xi1>
          %alloca_28 = memref.alloca(%c4, %c14) : memref<?x?xi1>
          %181 = arith.shrui %c299148513_i64, %27 : i64
          %182 = vector.reduction <maxnumf>, %150 : vector<10xf16> into f16
          %183 = memref.load %alloc_7[%c0, %c8, %c1] : memref<?x26x7xi1>
          %184 = vector.insert %true, %34 [%178] : i1 into vector<7xi1>
          %185 = vector.create_mask %58, %c11 : vector<22x26xi1>
          %186 = math.roundeven %3 : tensor<22x26xf32>
          %187 = math.atan %7 : tensor<22x26xf16>
          %188 = vector.broadcast %c5 : index to vector<22xindex>
          %189 = vector.broadcast %33 : i1 to vector<22xi1>
          %190 = vector.broadcast %26 : f32 to vector<22xf32>
          vector.scatter %alloc_6[%c7, %c4] [%188], %189, %190 : memref<10x7xf32>, vector<22xindex>, vector<22xi1>, vector<22xf32>
          %191 = llvm.intr.matrix.multiply %19, %34 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 7 : i32} : (vector<1xi1>, vector<7xi1>) -> vector<7xi1>
          %192 = index.mul %c4, %c1
          %true_29 = arith.constant true
          %193 = vector.transfer_read %6[%c13, %c19], %true_29 : tensor<26x7xi1>, vector<7xi1>
          %194 = bufferization.to_buffer %60 : tensor<?x?xi16> to memref<?x?xi16>
          %195 = math.ctlz %init : i16
          %196 = index.ceildivs %58, %58
          %197 = index.or %196, %c11
          %198 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d1 + 64)>(%c1, %c18, %c2, %c12)[%c23]
          %199 = tensor.empty() : tensor<7x10xi1>
          %200 = tensor.empty() : tensor<26x10xi1>
          %201 = linalg.matmul ins(%6, %199 : tensor<26x7xi1>, tensor<7x10xi1>) outs(%200 : tensor<26x10xi1>) -> tensor<26x10xi1>
          %c0_30 = arith.constant 0 : index
          %dim_31 = tensor.dim %2, %c0_30 : tensor<?x7xf16>
          %c1_32 = arith.constant 1 : index
          %expanded_33 = tensor.expand_shape %2 [[0], [1, 2]] output_shape [%dim_31, 7, 1] : tensor<?x7xf16> into tensor<?x7x1xf16>
          %202 = math.exp2 %15 : tensor<?x?xf32>
          %203 = vector.bitcast %150 : vector<10xf16> to vector<10xf16>
          %204 = math.cttz %4 : tensor<22x26x7xi32>
          %205 = index.maxu %198, %c20
          %splat_34 = tensor.splat %c-15343_i16 : tensor<22x26x7xi16>
          %206 = math.cttz %c-3573_i16 : i16
          %207 = math.absf %14 : tensor<?x?xf16>
          %208 = math.roundeven %40 : f16
          %209 = affine.vector_load %alloc_7[%c27, %28, %c10] : memref<?x26x7xi1>, vector<22xi1>
          %210 = arith.shli %in_24, %c-16760_i16 : i16
          %211 = vector.insert %39, %209 [12] : i1 into vector<22xi1>
        }
        %c1_i16 = arith.constant 1 : i16
        linalg.yield %c1_i16 : i16
      }
    %61 = spirv.GL.FSign %cst_0 : f32
    affine.for %arg0 = 0 to 22 {
    }
    %62 = spirv.GL.Log %cst_1 : f16
    %63 = spirv.GL.FMax %25, %cst_5 : f16
    %64 = scf.index_switch %c13 -> tensor<22x26x7xi64> 
    case 1 {
      %144 = math.exp %0 : tensor<?x26xf16>
      %145 = arith.andi %c299148513_i64, %27 : i64
      %146 = vector.insert %33, %34 [%c7] : i1 into vector<7xi1>
      %147 = math.log10 %cst_4 : f32
      %148 = affine.vector_load %alloc_7[%c2, %c26, %c27] : memref<?x26x7xi1>, vector<10xi1>
      %149 = arith.xori %33, %true : i1
      %150 = llvm.intr.matrix.transpose %16 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
      %151 = vector.shuffle %34, %148 [0, 3, 11, 12, 15, 16] : vector<7xi1>, vector<10xi1>
      %152 = bufferization.clone %alloc_12 : memref<22x26xf32> to memref<22x26xf32>
      %153 = llvm.intr.matrix.multiply %34, %19 {lhs_columns = 1 : i32, lhs_rows = 7 : i32, rhs_columns = 1 : i32} : (vector<7xi1>, vector<1xi1>) -> vector<7xi1>
      %154 = arith.minui %c299148513_i64, %c299148513_i64 : i64
      %155 = vector.insert %c1_i32, %150 [0] : i32 into vector<1xi32>
      %156 = math.roundeven %cst_5 : f16
      %157 = arith.remsi %c-8461_i16, %c-8461_i16 : i16
      %158 = math.ctpop %52 : i1
      %159 = index.add %c27, %c23
      %160 = tensor.empty() : tensor<22x26x7xi64>
      scf.yield %160 : tensor<22x26x7xi64>
    }
    case 2 {
      %144 = arith.shrsi %33, %56 : i1
      %145 = math.ctlz %8 : tensor<?x?xi16>
      %146 = index.divs %c1, %c4
      %alloca_24 = memref.alloca() : memref<10x7xf32>
      %alloca_25 = memref.alloca() : memref<22x26x7xi16>
      %147 = math.ceil %cst_1 : f16
      %148 = arith.shrui %c1_i32, %c1_i32 : i32
      %149 = math.round %2 : tensor<?x7xf16>
      %150 = math.atan %14 : tensor<?x?xf16>
      %151 = memref.atomic_rmw ori %c788334187_i64, %alloc_10[%c1, %c4] : (i64, memref<26x7xi64>) -> i64
      %152 = math.ceil %25 : f16
      %153 = arith.divui %c1131994569_i64, %c788334187_i64 : i64
      %154 = vector.broadcast %18 : f32 to vector<22x26x7xf32>
      %155 = vector.fma %154, %154, %154 : vector<22x26x7xf32>
      %alloca_26 = memref.alloca() : memref<10x7xi64>
      scf.if %43 {
        %158 = math.cttz %c788334187_i64 : i64
        affine.store %43, %alloc[%c28, %c25] : memref<?x7xi1>
        %rank = tensor.rank %15 : tensor<?x?xf32>
        %159 = index.divs %c30, %c13
        %cst_27 = arith.constant 2.689600e+04 : f16
        %160 = index.ceildivs %c14, %c18
        %161 = arith.shli %true, %56 : i1
        %162 = math.tanh %63 : f16
      }
      %156 = math.absf %26 : f32
      %157 = tensor.empty() : tensor<22x26x7xi64>
      scf.yield %157 : tensor<22x26x7xi64>
    }
    case 3 {
      %144 = index.sub %c13, %c29
      %145 = tensor.empty(%c12, %c23, %c16) : tensor<?x?x?xi1>
      %146 = tensor.empty(%c5, %c8, %c18) : tensor<?x?x?xi1>
      %147 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%145 : tensor<?x?x?xi1>) outs(%146 : tensor<?x?x?xi1>) {
      ^bb0(%in: i1, %out: i1):
        %163 = vector.broadcast %c4 : index to vector<26xindex>
        %164 = vector.broadcast %out : i1 to vector<26xi1>
        %165 = vector.broadcast %c1_i32 : i32 to vector<26xi32>
        vector.scatter %alloc_15[%c0, %c3] [%163], %164, %165 : memref<?x7xi32>, vector<26xindex>, vector<26xi1>, vector<26xi32>
        linalg.yield %out : i1
      } -> tensor<?x?x?xi1>
      %148 = vector.broadcast %c12 : index to vector<7xindex>
      %149 = vector.broadcast %c1_i32 : i32 to vector<7xi32>
      vector.scatter %alloc_15[%c0, %c6] [%148], %34, %149 : memref<?x7xi32>, vector<7xindex>, vector<7xi1>, vector<7xi32>
      %150 = math.absf %40 : f16
      %expanded_24 = tensor.expand_shape %12 [[0], [1, 2]] output_shape [22, 26, 1] : tensor<22x26xi1> into tensor<22x26x1xi1>
      %c-17445_i16 = arith.constant -17445 : i16
      %cst_25 = arith.constant 0x4C13158E : f32
      %151 = llvm.intr.matrix.multiply %34, %34 {lhs_columns = 7 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<7xi1>, vector<7xi1>) -> vector<1xi1>
      %152 = vector.insert %c1_i32, %32 [0] : i32 into vector<1xi32>
      %alloc_26 = memref.alloc() : memref<22x26xi1>
      %153 = vector.broadcast %39 : i1 to vector<22x26x7xi1>
      %154 = vector.broadcast %c1_i32 : i32 to vector<22x26x7xi32>
      %155 = vector.gather %alloc_26[%c17, %c5] [%154], %153, %153 : memref<22x26xi1>, vector<22x26x7xi32>, vector<22x26x7xi1>, vector<22x26x7xi1> into vector<22x26x7xi1>
      %156 = vector.broadcast %c31 : index to vector<22xindex>
      %157 = vector.broadcast %56 : i1 to vector<22xi1>
      %158 = vector.broadcast %18 : f32 to vector<22xf32>
      vector.scatter %alloc_12[%c14, %c4] [%156], %157, %158 : memref<22x26xf32>, vector<22xindex>, vector<22xi1>, vector<22xf32>
      %cast_27 = memref.cast %alloc_16 : memref<?x?xi64> to memref<?x22xi64>
      %159 = scf.if %33 -> (memref<22x26x7xf32>) {
        %alloca_29 = memref.alloca() : memref<22x26xf32>
        %163 = math.ipowi %c299148513_i64, %c1131994569_i64 : i64
        %164 = math.copysign %61, %61 : f32
        %165 = vector.insert %c1_i32, %16 [%c21] : i32 into vector<1xi32>
        %166 = index.divu %58, %c21
        %167 = arith.addi %56, %33 : i1
        %168 = math.log10 %11 : tensor<22x26xf16>
        bufferization.dealloc_tensor %12 : tensor<22x26xi1>
        %alloc_30 = memref.alloc() : memref<22x26x7xf32>
        scf.yield %alloc_30 : memref<22x26x7xf32>
      } else {
        %163 = index.and %c14, %c5
        %164 = affine.min affine_map<(d0)[s0] -> (d0)>(%163)[%c13]
        %165 = vector.broadcast %cst_5 : f16 to vector<10x7xf16>
        %166 = arith.floordivsi %c-15343_i16, %c-15343_i16 : i16
        %167 = math.exp2 %7 : tensor<22x26xf16>
        %expanded_29 = tensor.expand_shape %13 [[0], [1, 2]] output_shape [26, 7, 1] : tensor<26x7xi1> into tensor<26x7x1xi1>
        %168 = math.cttz %9 : tensor<22x26xi32>
        %169 = arith.negf %22 : f16
        %alloc_30 = memref.alloc() : memref<22x26x7xf32>
        scf.yield %alloc_30 : memref<22x26x7xf32>
      }
      %160 = math.log2 %40 : f16
      %cst_28 = arith.constant 6.041600e+04 : f16
      %161 = vector.create_mask %c5, %c21, %144 : vector<22x26x7xi1>
      %162 = tensor.empty() : tensor<22x26x7xi64>
      scf.yield %162 : tensor<22x26x7xi64>
    }
    case 4 {
      %144 = tensor.empty() : tensor<22x26xf16>
      %mapped_24 = linalg.map ins(%11, %7, %11 : tensor<22x26xf16>, tensor<22x26xf16>, tensor<22x26xf16>) outs(%144 : tensor<22x26xf16>)
        (%in: f16, %in_27: f16, %in_28: f16, %init: f16) {
          %alloca_29 = memref.alloca(%c27) : memref<?x26x7xf32>
          %156 = math.ceil %18 : f32
          %157 = arith.mulf %62, %63 : f16
          %alloca_30 = memref.alloca(%c7, %c21) : memref<?x?xi64>
          %alloc_31 = memref.alloc() : memref<22x26xi32>
          %extracted_32 = tensor.extract %144[%c7, %c19] : tensor<22x26xf16>
          %158 = index.add %c12, %c23
          %159 = math.tan %40 : f16
          %true_33 = arith.constant true
          %160 = math.round %10 : tensor<?x?xf16>
          %161 = vector.mask %19 { vector.multi_reduction <mul>, %16, %16 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
          %162 = vector.broadcast %33 : i1 to vector<7x26x10xi1>
          %163 = vector.broadcast %33 : i1 to vector<7x26xi1>
          %dest, %accumulated_value = vector.scan <add>, %162, %163 {inclusive = true, reduction_dim = 2 : i64} : vector<7x26x10xi1>, vector<7x26xi1>
          %alloc_34 = memref.alloc() : memref<10x7x26xf32>
          linalg.broadcast ins(%alloc_6 : memref<10x7xf32>) outs(%alloc_34 : memref<10x7x26xf32>) dimensions = [2] 
          %164 = vector.shuffle %19, %34 [2, 6, 7] : vector<1xi1>, vector<7xi1>
          %165 = arith.xori %c-16760_i16, %c-8461_i16 : i16
          %166 = vector.multi_reduction <maxui>, %32, %32 [] : vector<1xi32> to vector<1xi32>
          %167 = math.ctlz %6 : tensor<26x7xi1>
          %168 = index.divu %c26, %c29
          %rank_35 = tensor.rank %144 : tensor<22x26xf16>
          %169 = arith.divui %33, %56 : i1
          %dim_36 = tensor.dim %5, %c0 : tensor<?x?x?xf16>
          %170 = bufferization.to_buffer %4 : tensor<22x26x7xi32> to memref<22x26x7xi32>
          %171 = math.roundeven %0 : tensor<?x26xf16>
          %172 = arith.muli %39, %true : i1
          %collapsed = tensor.collapse_shape %9 [[0, 1]] : tensor<22x26xi32> into tensor<572xi32>
          %173 = vector.broadcast %62 : f16 to vector<26x7xf16>
          %alloca_37 = memref.alloca() : memref<22x26xi64>
          %expanded_38 = tensor.expand_shape %3 [[0], [1, 2]] output_shape [22, 26, 1] : tensor<22x26xf32> into tensor<22x26x1xf32>
          %174 = math.log2 %0 : tensor<?x26xf16>
          %175 = math.exp2 %24 : f32
          %176 = math.log10 %2 : tensor<?x7xf16>
          %177 = index.sub %c7, %c18
          %cst_39 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_39 : f16
        }
      %145 = index.castu %c7 : index to i32
      %146 = vector.insert %52, %19 [%c9] : i1 into vector<1xi1>
      %cast_25 = tensor.cast %15 : tensor<?x?xf32> to tensor<26x10xf32>
      %147 = index.sub %58, %c25
      %extracted = tensor.extract %12[%c8, %c5] : tensor<22x26xi1>
      %148 = llvm.intr.matrix.transpose %32 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
      %149 = arith.xori %c-15343_i16, %c-8461_i16 : i16
      %rank = tensor.rank %0 : tensor<?x26xf16>
      bufferization.dealloc_tensor %12 : tensor<22x26xi1>
      %true_26 = index.bool.constant true
      %150 = vector.mask %19 { vector.multi_reduction <and>, %148, %148 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
      %151 = arith.remsi %true_26, %extracted : i1
      %152 = arith.minui %39, %true_26 : i1
      %153 = math.atan %18 : f32
      %154 = arith.cmpi ugt, %c126063764_i64, %27 : i64
      %155 = tensor.empty() : tensor<22x26x7xi64>
      scf.yield %155 : tensor<22x26x7xi64>
    }
    default {
      %144 = arith.shrsi %c788334187_i64, %c1131994569_i64 : i64
      %collapsed = tensor.collapse_shape %14 [[0, 1]] : tensor<?x?xf16> into tensor<?xf16>
      %145 = vector.broadcast %cst_5 : f16 to vector<26x7xf16>
      memref.store %37, %alloc_11[%c14, %c19] : memref<22x26xf32>
      %collapsed_24 = tensor.collapse_shape %13 [[0, 1]] : tensor<26x7xi1> into tensor<182xi1>
      %146 = arith.muli %56, %39 : i1
      %147 = math.fma %cst, %62, %cst_2 : f16
      %expanded_25 = tensor.expand_shape %4 [[0], [1], [2, 3]] output_shape [22, 26, 7, 1] : tensor<22x26x7xi32> into tensor<22x26x7x1xi32>
      %rank = tensor.rank %2 : tensor<?x7xf16>
      %148 = index.sizeof
      %149 = arith.xori %c-8461_i16, %c-3573_i16 : i16
      %150 = index.and %c11, %c2
      %generated = tensor.generate %c5, %28 {
      ^bb0(%arg0: index, %arg1: index):
        %157 = index.sizeof
        %158 = memref.load %alloc_12[%c18, %c14] : memref<22x26xf32>
        %159 = bufferization.to_buffer %9 : tensor<22x26xi32> to memref<22x26xi32>
        %160 = bufferization.to_tensor %alloc_10 : memref<26x7xi64> to tensor<26x7xi64>
        tensor.yield %59 : f16
      } : tensor<?x?xf16>
      %151 = arith.remf %62, %cst : f16
      %152 = tensor.empty() : tensor<7x22xf16>
      %153 = tensor.empty(%c27) : tensor<?x22xf16>
      %154 = linalg.matmul ins(%2, %152 : tensor<?x7xf16>, tensor<7x22xf16>) outs(%153 : tensor<?x22xf16>) -> tensor<?x22xf16>
      %155 = index.shl %c26, %c28
      %156 = tensor.empty() : tensor<22x26x7xi64>
      scf.yield %156 : tensor<22x26x7xi64>
    }
    %65 = spirv.CL.ceil %37 : f32
    affine.store %cst, %alloc_14[%c23, %c15] : memref<22x26xf16>
    %66 = arith.remf %cst, %cst_1 : f16
    %67 = arith.addf %61, %44 : f32
    %68 = bufferization.to_tensor %alloc_17 : memref<?x26xi1> to tensor<?x26xi1>
    %assume_align = memref.assume_alignment %alloc_7, 4 : memref<?x26x7xi1>
    %69 = spirv.GL.Cos %cst_1 : f16
    %70 = arith.addf %40, %cst_3 : f16
    %71 = spirv.CL.round %69 : f16
    %72 = math.exp2 %69 : f16
    %73 = affine.vector_load %alloc_9[%c28, %c29] : memref<?x26xf32>, vector<22xf32>
    %expanded = tensor.expand_shape %7 [[0], [1, 2]] output_shape [22, 26, 1] : tensor<22x26xf16> into tensor<22x26x1xf16>
    %74 = vector.insert %true, %34 [2] : i1 into vector<7xi1>
    %75 = spirv.CL.floor %65 : f32
    %76 = spirv.CL.tanh %22 : f16
    %77 = spirv.CL.fabs %26 : f32
    %78 = spirv.BitReverse %53 : vector<2xi32>
    %79 = spirv.GL.InverseSqrt %62 : f16
    %80 = spirv.FNegate %62 : f16
    %81 = math.round %25 : f16
    %82 = spirv.FUnordLessThan %37, %77 : f32
    %83 = spirv.GL.SMin %27, %c1131994569_i64 : i64
    memref.alloca_scope  {
      %144 = arith.shli %c1131994569_i64, %c126063764_i64 : i64
      %145 = math.ctpop %4 : tensor<22x26x7xi32>
      bufferization.dealloc_tensor %0 : tensor<?x26xf16>
      %146 = index.maxs %c24, %c28
      %147 = llvm.intr.matrix.transpose %53 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %cast_24 = tensor.cast %12 : tensor<22x26xi1> to tensor<?x?xi1>
      %alloc_25 = memref.alloc(%c9) : memref<?x26xi1>
      memref.copy %alloc_17, %alloc_25 : memref<?x26xi1> to memref<?x26xi1>
      %cast_26 = tensor.cast %7 : tensor<22x26xf16> to tensor<?x?xf16>
      %cast_27 = memref.cast %alloc_10 : memref<26x7xi64> to memref<26x7xi64>
      %148 = index.maxs %58, %c31
      %149 = vector.insert %c1_i32, %53 [0] : i32 into vector<2xi32>
      %150 = affine.max affine_map<(d0)[s0] -> (d0 + 17)>(%c15)[%c0]
      %151 = index.and %c1, %c24
      %alloc_28 = memref.alloc() : memref<22x26x26xf32>
      linalg.broadcast ins(%alloc_12 : memref<22x26xf32>) outs(%alloc_28 : memref<22x26x26xf32>) dimensions = [2] 
      %152 = arith.ori %83, %c299148513_i64 : i64
      %153 = math.round %cast_26 : tensor<?x?xf16>
      %154 = tensor.empty() : tensor<7x10xf16>
      %155 = tensor.empty(%c1) : tensor<?x10xf16>
      %156 = linalg.matmul ins(%2, %154 : tensor<?x7xf16>, tensor<7x10xf16>) outs(%155 : tensor<?x10xf16>) -> tensor<?x10xf16>
      %157 = math.tan %24 : f32
      %cst_29 = arith.constant 1.000000e+00 : f32
      %158 = vector.transfer_read %alloc_6[%c31, %c28], %cst_29 : memref<10x7xf32>, vector<10xf32>
      %159 = math.roundeven %11 : tensor<22x26xf16>
      %160 = tensor.empty(%150, %146) : tensor<?x?xf16>
      %161 = linalg.copy ins(%14 : tensor<?x?xf16>) outs(%160 : tensor<?x?xf16>) -> tensor<?x?xf16>
      %162 = llvm.intr.matrix.transpose %73 {columns = 11 : i32, rows = 2 : i32} : vector<22xf32> into vector<22xf32>
      %163 = scf.while (%arg0 = %73) : (vector<22xf32>) -> vector<22xf32> {
        %alloca_31 = memref.alloca(%c18, %28) : memref<?x?xi16>
        %175 = arith.shrsi %c-16760_i16, %c-15343_i16 : i16
        %176 = index.casts %c26 : index to i32
        %alloca_32 = memref.alloca(%c11, %c8) : memref<?x?xi32>
        %false = index.bool.constant false
        %177 = tensor.empty() : tensor<26xi16>
        %178 = tensor.empty() : tensor<26xi16>
        %179 = tensor.empty() : tensor<i16>
        %180 = linalg.dot ins(%177, %178 : tensor<26xi16>, tensor<26xi16>) outs(%179 : tensor<i16>) -> tensor<i16>
        %181 = arith.xori %c-15343_i16, %c-16760_i16 : i16
        %182 = arith.minui %39, %82 : i1
        scf.condition(%43) %73 : vector<22xf32>
      } do {
      ^bb0(%arg0: vector<22xf32>):
        %175 = arith.minui %39, %43 : i1
        %176 = vector.bitcast %19 : vector<1xi1> to vector<1xi1>
        %177 = arith.subi %c1131994569_i64, %27 : i64
        %178 = math.fma %cst_29, %61, %cst_0 : f32
        %179 = math.ceil %59 : f16
        %180 = arith.floordivsi %43, %43 : i1
        %rank = tensor.rank %13 : tensor<26x7xi1>
        %181 = math.roundeven %79 : f16
        %182 = vector.broadcast %56 : i1 to vector<10x7xi1>
        %c-676_i16 = arith.constant -676 : i16
        %183 = math.exp %cst : f16
        %184 = arith.shrsi %33, %true : i1
        %185 = arith.divui %c-16760_i16, %c-15343_i16 : i16
        %186 = bufferization.to_buffer %155 : tensor<?x10xf16> to memref<?x10xf16>
        %187 = arith.remf %29, %76 : f16
        %188 = arith.shli %33, %39 : i1
        scf.yield %73 : vector<22xf32>
      }
      %164 = vector.extract %162[4] : f32 from vector<22xf32>
      %165 = tensor.empty() : tensor<10x7xi64>
      %166 = math.ceil %15 : tensor<?x?xf32>
      %167 = math.tan %65 : f32
      %168 = math.exp %15 : tensor<?x?xf32>
      %alloca_30 = memref.alloca() : memref<10x7xi32>
      %169 = math.ctpop %27 : i64
      %170 = arith.remsi %c-3573_i16, %c-3573_i16 : i16
      %171 = tensor.empty() : tensor<26xi1>
      %172 = tensor.empty() : tensor<26xi1>
      %173 = tensor.empty() : tensor<i1>
      %174 = linalg.dot ins(%171, %172 : tensor<26xi1>, tensor<26xi1>) outs(%173 : tensor<i1>) -> tensor<i1>
    }
    %84 = vector.broadcast %c-15343_i16 : i16 to vector<22x26xi16>
    %85 = affine.vector_load %alloc_19[%c12, %c1] : memref<26x7xi64>, vector<22xi64>
    %86 = math.tan %40 : f16
    %87 = spirv.BitCount %c299148513_i64 : i64
    %88 = spirv.CL.s_min %c1_i32, %c1_i32 : i32
    %89 = math.fma %24, %61, %37 : f32
    %90 = vector.shuffle %19, %34 [1, 2, 3, 4, 5, 6] : vector<1xi1>, vector<7xi1>
    %91 = spirv.BitReverse %c1131994569_i64 : i64
    %92 = math.log2 %3 : tensor<22x26xf32>
    %93 = math.exp2 %1 : tensor<?x?xf32>
    %94 = spirv.CL.s_abs %27 : i64
    %95 = vector.broadcast %33 : i1 to vector<22xi1>
    %96 = vector.mask %95 { vector.multi_reduction <add>, %85, %85 [] : vector<22xi64> to vector<22xi64> } : vector<22xi1> -> vector<22xi64>
    %97 = spirv.CL.fabs %77 : f32
    %98 = arith.mulf %40, %29 : f16
    %alloc_21 = memref.alloc(%c30) : memref<?x7xi32>
    memref.copy %alloc_15, %alloc_21 : memref<?x7xi32> to memref<?x7xi32>
    %99 = spirv.CL.tanh %61 : f32
    %100 = spirv.FUnordLessThanEqual %75, %cst_4 : f32
    %101 = spirv.LogicalEqual %true, %43 : i1
    %102 = arith.xori %82, %101 : i1
    memref.store %83, %alloc_10[%c20, %c5] : memref<26x7xi64>
    %c-16454_i16 = arith.constant -16454 : i16
    %103 = index.floordivs %c27, %c10
    %104 = spirv.BitReverse %c-8461_i16 : i16
    %105 = spirv.GL.FMix %cst_1 : f16, %63 : f16, %29 : f16 -> f16
    %106 = affine.max affine_map<(d0)[s0] -> (((d0 * 4) ceildiv 8) * 128 - d0)>(%c9)[%58]
    %107 = spirv.GL.Sqrt %cst : f16
    %108 = spirv.GL.Atan %77 : f32
    %dim = tensor.dim %4, %c0 : tensor<22x26x7xi32>
    %109 = spirv.CL.fmax %80, %71 : f16
    %110 = math.exp %61 : f32
    affine.store %c-3573_i16, %alloc_8[%c27, %c5, %c10] : memref<?x?x?xi16>
    %111 = spirv.CL.fmax %108, %61 : f32
    %112 = spirv.BitwiseXor %53, %53 : vector<2xi32>
    %splat = tensor.splat %36 : tensor<26x7xf16>
    %113 = spirv.IEqual %c-15343_i16, %104 : i16
    %114 = spirv.GL.Atan %63 : f16
    %115 = spirv.CL.rint %18 : f32
    %116 = vector.broadcast %107 : f16 to vector<22x26x7xf16>
    %117 = spirv.CL.fabs %77 : f32
    %118 = llvm.intr.matrix.transpose %53 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %119 = spirv.BitwiseXor %53, %118 : vector<2xi32>
    %120 = spirv.SGreaterThan %83, %27 : i64
    %121 = spirv.SLessThan %118, %118 : vector<2xi32>
    %122 = index.add %c8, %c14
    %123 = affine.max affine_map<(d0, d1, d2) -> (d2 - (d2 - 32))>(%c26, %c24, %c22)
    %124 = arith.minui %88, %c1_i32 : i32
    %125 = math.atan %7 : tensor<22x26xf16>
    %126 = spirv.FUnordLessThan %cst, %76 : f16
    %127 = index.mul %c29, %123
    %128 = spirv.GL.UMax %c126063764_i64, %c788334187_i64 : i64
    %129 = index.xor %c21, %c25
    %130 = arith.ori %c-3573_i16, %104 : i16
    %131 = vector.extract %84[10] : vector<26xi16> from vector<22x26xi16>
    %132 = tensor.empty() : tensor<10x26xf16>
    %133 = tensor.empty() : tensor<26xf16>
    %134 = tensor.empty() : tensor<f16>
    %135 = tensor.empty() : tensor<10x26xf16>
    %136 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%132, %133, %134 : tensor<10x26xf16>, tensor<26xf16>, tensor<f16>) outs(%135 : tensor<10x26xf16>) {
    ^bb0(%in: f16, %in_24: f16, %in_25: f16, %out: f16):
      %144 = tensor.empty(%c15, %c21) : tensor<?x?xf16>
      %mapped_26 = linalg.map ins(%14 : tensor<?x?xf16>) outs(%144 : tensor<?x?xf16>)
        (%in_27: f16, %init: f16) {
          %145 = vector.broadcast %88 : i32 to vector<22x26x7xi32>
          %146 = math.ctlz %c-8461_i16 : i16
          %147 = arith.shrsi %120, %120 : i1
          %148 = index.sizeof
          %149 = vector.broadcast %44 : f32 to vector<22x26xf32>
          %150 = vector.fma %149, %149, %149 : vector<22x26xf32>
          %151 = vector.broadcast %99 : f32 to vector<26xf32>
          %dest, %accumulated_value = vector.scan <mul>, %150, %151 {inclusive = true, reduction_dim = 0 : i64} : vector<22x26xf32>, vector<26xf32>
          %152 = index.divs %c17, %c23
          %153 = arith.xori %82, %113 : i1
          %154 = bufferization.to_tensor %alloc_18 : memref<22x26x7xi32> to tensor<22x26x7xi32>
          %155 = arith.divsi %c299148513_i64, %c126063764_i64 : i64
          %156 = math.floor %7 : tensor<22x26xf16>
          %157 = vector.multi_reduction <maxui>, %131, %c-3573_i16 [0] : vector<26xi16> to i16
          %158 = vector.insert %c1_i32, %32 [%c6] : i32 into vector<1xi32>
          %159 = index.or %c25, %28
          memref.store %111, %alloc_12[%c1, %c19] : memref<22x26xf32>
          %160 = math.ceil %24 : f32
          %161 = vector.broadcast %61 : f32 to vector<26x7xf32>
          %162 = vector.fma %161, %161, %161 : vector<26x7xf32>
          %163 = index.mul %c19, %c14
          %164 = arith.remf %77, %18 : f32
          %165 = index.mul %c1, %c21
          %166 = arith.remui %82, %100 : i1
          %167 = vector.shuffle %149, %150 [0, 4, 6, 8, 9, 11, 15, 18, 20, 21, 23, 24, 25, 26, 27, 32, 35, 36, 38, 39, 41, 42] : vector<22x26xf32>, vector<22x26xf32>
          %c4621_i16 = arith.constant 4621 : i16
          %alloc_28 = memref.alloc(%c21) : memref<?xi16>
          %168 = memref.realloc %alloc_28 : memref<?xi16> to memref<10xi16>
          %169 = index.divs %127, %123
          %170 = arith.shli %101, %33 : i1
          %alloc_29 = memref.alloc() : memref<7xf32>
          %171 = memref.realloc %alloc_29 : memref<7xf32> to memref<7xf32>
          %172 = memref.atomic_rmw assign %37, %alloc_13[%c19, %c0] : (f32, memref<22x26xf32>) -> f32
          %173 = math.atan %26 : f32
          %174 = vector.insert %c-8461_i16, %131 [%c5] : i16 into vector<26xi16>
          %175 = vector.insert %88, %118 [%123] : i32 into vector<2xi32>
          %176 = index.maxu %c22, %c5
          %cst_30 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_30 : f16
        }
      linalg.yield %76 : f16
    } -> tensor<10x26xf16>
    %alloca_22 = memref.alloca() : memref<22x26xi16>
    %alloc_23 = memref.alloc() : memref<22x26x7xf32>
    %137 = vector.broadcast %117 : f32 to vector<10x7xf32>
    %138 = vector.broadcast %43 : i1 to vector<10x7xi1>
    %139 = vector.broadcast %88 : i32 to vector<10x7xi32>
    %140 = vector.gather %alloc_23[%c11, %c29, %c13] [%139], %138, %137 : memref<22x26x7xf32>, vector<10x7xi32>, vector<10x7xi1>, vector<10x7xf32> into vector<10x7xf32>
    scf.index_switch %c4 
    case 1 {
      %144 = index.divu %c16, %c26
      %145 = index.divu %c20, %c15
      %146 = vector.multi_reduction <maxui>, %118, %53 [] : vector<2xi32> to vector<2xi32>
      %147 = math.rsqrt %61 : f32
      %148 = vector.broadcast %111 : f32 to vector<22x26x7xf32>
      %149 = vector.fma %148, %148, %148 : vector<22x26x7xf32>
      %150 = math.ctpop %c1_i32 : i32
      %151 = index.maxu %127, %c1
      affine.for %arg0 = 0 to 37 {
      }
      %inserted = tensor.insert %69 into %splat[%c11, %c0] : tensor<26x7xf16>
      %152 = math.absi %c299148513_i64 : i64
      %153 = arith.divsi %100, %113 : i1
      %alloc_24 = memref.alloc() : memref<26x7xf16>
      %154 = vector.maskedload %alloc_12[%c14, %c18], %95, %73 : memref<22x26xf32>, vector<22xi1>, vector<22xf32> into vector<22xf32>
      %155 = index.xor %127, %122
      %156 = math.sqrt %24 : f32
      %157 = memref.load %alloc_14[%c14, %c9] : memref<22x26xf16>
      scf.yield
    }
    case 2 {
      %collapsed = tensor.collapse_shape %11 [[0, 1]] : tensor<22x26xf16> into tensor<572xf16>
      affine.store %cst_4, %alloc_11[%c20, %c18] : memref<22x26xf32>
      %144 = affine.vector_load %alloc_6[%c15, %c3] : memref<10x7xf32>, vector<7xf32>
      %145 = scf.index_switch %dim -> i64 
      case 1 {
        %159 = arith.shli %c-8461_i16, %104 : i16
        %160 = index.mul %c16, %dim
        %alloc_24 = memref.alloc() : memref<22x26x7xi64>
        %161 = arith.divsi %c1131994569_i64, %27 : i64
        %162 = math.log2 %0 : tensor<?x26xf16>
        %163 = math.absf %15 : tensor<?x?xf32>
        %164 = arith.shli %88, %c1_i32 : i32
        %165 = math.tan %5 : tensor<?x?x?xf16>
        %166 = arith.shrui %c-16760_i16, %c-16760_i16 : i16
        %167 = arith.minui %88, %c1_i32 : i32
        %rank = tensor.rank %60 : tensor<?x?xi16>
        %168 = index.castu %c126063764_i64 : i64 to index
        %alloc_25 = memref.alloc() : memref<10x7x22xf32>
        linalg.broadcast ins(%alloc_6 : memref<10x7xf32>) outs(%alloc_25 : memref<10x7x22xf32>) dimensions = [2] 
        %169 = math.absf %0 : tensor<?x26xf16>
        %170 = affine.max affine_map<(d0)[s0] -> (d0)>(%c31)[%c4]
        %171 = index.casts %c17 : index to i32
        scf.yield %94 : i64
      }
      default {
        memref.store %26, %alloc_9[%c0, %c21] : memref<?x26xf32>
        %cst_24 = arith.constant 1.6475017E+9 : f32
        %159 = math.exp %75 : f32
        %assume_align_25 = memref.assume_alignment %alloc_20, 8 : memref<?x7xi64>
        %160 = math.round %97 : f32
        %161 = index.add %123, %106
        %162 = vector.broadcast %75 : f32 to vector<22x26xf32>
        %163 = vector.broadcast %82 : i1 to vector<22x26xi1>
        %164 = vector.broadcast %c1_i32 : i32 to vector<22x26xi32>
        %165 = vector.gather %alloc_6[%c13, %c1] [%164], %163, %162 : memref<10x7xf32>, vector<22x26xi32>, vector<22x26xi1>, vector<22x26xf32> into vector<22x26xf32>
        %166 = arith.addi %100, %101 : i1
        %167 = math.cttz %4 : tensor<22x26x7xi32>
        %168 = vector.broadcast %88 : i32 to vector<i32>
        %169 = vector.transfer_write %168, %9[%c10, %c26] : vector<i32>, tensor<22x26xi32>
        %170 = arith.mulf %117, %77 : f32
        %171 = index.mul %c9, %127
        %172 = vector.broadcast %123 : index to vector<7xindex>
        %173 = vector.broadcast %c1_i32 : i32 to vector<7xi32>
        vector.scatter %alloc_15[%c0, %c4] [%172], %34, %173 : memref<?x7xi32>, vector<7xindex>, vector<7xi1>, vector<7xi32>
        %174 = vector.load %alloc_18[%c1, %c10, %c0] : memref<22x26x7xi32>, vector<5x1x3xi32>
        %175 = math.tanh %44 : f32
        %176 = index.divs %127, %122
        scf.yield %91 : i64
      }
      %146 = affine.min affine_map<(d0, d1, d2) -> (0)>(%c3, %58, %c5)
      %147 = arith.minui %c-3573_i16, %c-3573_i16 : i16
      %148 = math.ctlz %43 : i1
      %149 = arith.cmpi ne, %100, %52 : i1
      %150 = math.tan %44 : f32
      %151 = vector.multi_reduction <and>, %19, %19 [] : vector<1xi1> to vector<1xi1>
      %152 = arith.addi %100, %126 : i1
      %153 = index.floordivs %c20, %c17
      %154 = tensor.empty() : tensor<22x7xf16>
      %155 = linalg.matmul ins(%7, %splat : tensor<22x26xf16>, tensor<26x7xf16>) outs(%154 : tensor<22x7xf16>) -> tensor<22x7xf16>
      %156 = bufferization.to_tensor %alloc_23 : memref<22x26x7xf32> to tensor<22x26x7xf32>
      %157 = vector.insert %52, %34 [%c1] : i1 into vector<7xi1>
      %158 = vector.extract %19[0] : i1 from vector<1xi1>
      scf.yield
    }
    case 3 {
      %splat_24 = tensor.splat %c1_i32 : tensor<10x7xi32>
      %144 = math.ctpop %60 : tensor<?x?xi16>
      %145 = tensor.empty(%c0) : tensor<?x7x7xf16>
      %broadcasted = linalg.broadcast ins(%2 : tensor<?x7xf16>) outs(%145 : tensor<?x7x7xf16>) dimensions = [2] 
      %146 = vector.reduction <or>, %131 : vector<26xi16> into i16
      %dim_25 = tensor.dim %8, %c0 : tensor<?x?xi16>
      %147 = vector.broadcast %c18 : index to vector<22xindex>
      %148 = vector.broadcast %c1_i32 : i32 to vector<22xi32>
      vector.scatter %alloc_15[%c0, %c4] [%147], %95, %148 : memref<?x7xi32>, vector<22xindex>, vector<22xi1>, vector<22xi32>
      affine.store %c788334187_i64, %alloc_10[%c10, %c23] : memref<26x7xi64>
      %149 = vector.broadcast %dim : index to vector<7xindex>
      %150 = vector.broadcast %128 : i64 to vector<7xi64>
      vector.scatter %alloc_10[%c5, %c0] [%149], %34, %150 : memref<26x7xi64>, vector<7xindex>, vector<7xi1>, vector<7xi64>
      %151 = vector.broadcast %43 : i1 to vector<i1>
      %152 = vector.transfer_write %151, %13[%c4, %c21] : vector<i1>, tensor<26x7xi1>
      %153 = bufferization.to_buffer %0 : tensor<?x26xf16> to memref<?x26xf16>
      %154 = arith.shli %c788334187_i64, %c126063764_i64 : i64
      %155 = tensor.empty() : tensor<7x7xi1>
      %156 = linalg.matmul ins(%13, %155 : tensor<26x7xi1>, tensor<7x7xi1>) outs(%13 : tensor<26x7xi1>) -> tensor<26x7xi1>
      memref.store %52, %alloc_17[%c0, %c25] : memref<?x26xi1>
      %157 = math.round %3 : tensor<22x26xf32>
      affine.store %29, %153[%c0, %c30] : memref<?x26xf16>
      %158 = tensor.empty() : tensor<22x26x7xf16>
      %159 = vector.broadcast %71 : f16 to vector<22x26xf16>
      %160 = vector.broadcast %56 : i1 to vector<22x26xi1>
      %161 = vector.broadcast %88 : i32 to vector<22x26xi32>
      %162 = vector.gather %158[%c31, %28, %c7] [%161], %160, %159 : tensor<22x26x7xf16>, vector<22x26xi32>, vector<22x26xi1>, vector<22x26xf16> into vector<22x26xf16>
      scf.yield
    }
    case 4 {
      %144 = math.cttz %43 : i1
      %145 = affine.max affine_map<(d0, d1, d2) -> (0)>(%dim, %123, %c4)
      %146 = index.ceildivu %c0, %c31
      %147 = arith.floordivsi %104, %c-8461_i16 : i16
      %148 = index.xor %c8, %dim
      %collapsed = tensor.collapse_shape %3 [[0, 1]] : tensor<22x26xf32> into tensor<572xf32>
      %cst_24 = arith.constant 0x4E18EC1D : f32
      %149 = vector.multi_reduction <mul>, %16, %88 [0] : vector<1xi32> to i32
      %150 = scf.execute_region -> f32 {
        %157 = index.sub %c27, %c9
        %158 = vector.insert %65, %73 [16] : f32 into vector<22xf32>
        %159 = vector.bitcast %19 : vector<1xi1> to vector<1xi1>
        %160 = vector.multi_reduction <mul>, %34, %34 [] : vector<7xi1> to vector<7xi1>
        %true_25 = index.bool.constant true
        %rank = tensor.rank %0 : tensor<?x26xf16>
        %161 = vector.create_mask %c29, %c31, %106 : vector<22x26x7xi1>
        %162 = vector.load %alloc_21[%c0, %c3] : memref<?x7xi32>, vector<1x4xi32>
        %alloc_26 = memref.alloc(%c28) : memref<?xi16>
        %163 = memref.realloc %alloc_26 : memref<?xi16> to memref<7xi16>
        %164 = memref.load %alloc_11[%c18, %c25] : memref<22x26xf32>
        %165 = arith.divui %94, %83 : i64
        %166 = arith.addi %82, %true : i1
        %167 = vector.extract %16[0] : i32 from vector<1xi32>
        %168 = index.divs %146, %c11
        %169 = affine.max affine_map<(d0, d1, d2)[s0] -> (d0 ceildiv 4)>(%123, %c5, %c13)[%c26]
        %170 = math.cos %44 : f32
        scf.yield %115 : f32
      }
      %151 = arith.divsi %true, %43 : i1
      %152 = index.sizeof
      affine.for %arg0 = 0 to 34 {
      }
      %153 = math.round %108 : f32
      %154 = llvm.intr.matrix.transpose %95 {columns = 11 : i32, rows = 2 : i32} : vector<22xi1> into vector<22xi1>
      %155 = index.maxu %c24, %c21
      %156 = math.absf %2 : tensor<?x7xf16>
      scf.yield
    }
    default {
      %144 = index.mul %dim, %c18
      %145 = arith.xori %c1_i32, %c1_i32 : i32
      %146 = vector.mask %34 { vector.multi_reduction <mul>, %34, %34 [] : vector<7xi1> to vector<7xi1> } : vector<7xi1> -> vector<7xi1>
      %147 = arith.ori %83, %c299148513_i64 : i64
      %148 = arith.shrui %c1131994569_i64, %83 : i64
      %149 = math.tan %11 : tensor<22x26xf16>
      %150 = vector.bitcast %137 : vector<10x7xf32> to vector<10x7xi32>
      %true_24 = index.bool.constant true
      %151 = index.divs %c14, %c23
      %152 = math.tan %24 : f32
      %153 = tensor.empty() : tensor<10x26x22xf16>
      %broadcasted = linalg.broadcast ins(%135 : tensor<10x26xf16>) outs(%153 : tensor<10x26x22xf16>) dimensions = [2] 
      %154 = math.ctlz %13 : tensor<26x7xi1>
      %155 = affine.max affine_map<(d0, d1, d2) -> (0)>(%c21, %144, %151)
      memref.store %108, %alloc_12[%c8, %c24] : memref<22x26xf32>
      %156 = index.floordivs %123, %129
      %157 = arith.divsi %94, %c1131994569_i64 : i64
    }
    %141 = spirv.GL.SMin %c788334187_i64, %91 : i64
    %142 = vector.broadcast %113 : i1 to vector<22x26x7xi1>
    %cast = tensor.cast %134 : tensor<f16> to tensor<f16>
    vector.print %16 : vector<1xi32>
    vector.print %19 : vector<1xi1>
    vector.print %32 : vector<1xi32>
    vector.print %34 : vector<7xi1>
    vector.print %53 : vector<2xi32>
    vector.print %73 : vector<22xf32>
    vector.print %84 : vector<22x26xi16>
    vector.print %85 : vector<22xi64>
    vector.print %95 : vector<22xi1>
    vector.print %116 : vector<22x26x7xf16>
    vector.print %118 : vector<2xi32>
    vector.print %131 : vector<26xi16>
    vector.print %137 : vector<10x7xf32>
    vector.print %138 : vector<10x7xi1>
    vector.print %139 : vector<10x7xi32>
    vector.print %140 : vector<10x7xf32>
    vector.print %cst : f16
    vector.print %true : i1
    vector.print %cst_0 : f32
    vector.print %c788334187_i64 : i64
    vector.print %c1131994569_i64 : i64
    vector.print %c126063764_i64 : i64
    vector.print %c-8461_i16 : i16
    vector.print %cst_1 : f16
    vector.print %cst_2 : f16
    vector.print %c-16760_i16 : i16
    vector.print %cst_3 : f16
    vector.print %c-15343_i16 : i16
    vector.print %c299148513_i64 : i64
    vector.print %cst_4 : f32
    vector.print %cst_5 : f16
    vector.print %c-3573_i16 : i16
    vector.print %c1_i32 : i32
    vector.print %18 : f32
    vector.print %22 : f16
    vector.print %24 : f32
    vector.print %25 : f16
    vector.print %26 : f32
    vector.print %27 : i64
    vector.print %29 : f16
    vector.print %33 : i1
    vector.print %36 : f16
    vector.print %37 : f32
    vector.print %39 : i1
    vector.print %40 : f16
    vector.print %43 : i1
    vector.print %44 : f32
    vector.print %47 : f16
    vector.print %52 : i1
    vector.print %56 : i1
    vector.print %59 : f16
    vector.print %61 : f32
    vector.print %62 : f16
    vector.print %63 : f16
    vector.print %65 : f32
    vector.print %69 : f16
    vector.print %71 : f16
    vector.print %75 : f32
    vector.print %76 : f16
    vector.print %77 : f32
    vector.print %79 : f16
    vector.print %80 : f16
    vector.print %82 : i1
    vector.print %83 : i64
    vector.print %87 : i64
    vector.print %88 : i32
    vector.print %91 : i64
    vector.print %94 : i64
    vector.print %97 : f32
    vector.print %99 : f32
    vector.print %100 : i1
    vector.print %101 : i1
    vector.print %104 : i16
    vector.print %105 : f16
    vector.print %107 : f16
    vector.print %108 : f32
    vector.print %109 : f16
    vector.print %111 : f32
    vector.print %113 : i1
    vector.print %114 : f16
    vector.print %115 : f32
    vector.print %117 : f32
    vector.print %120 : i1
    vector.print %126 : i1
    vector.print %128 : i64
    vector.print %141 : i64
    %143 = tensor.empty(%c3) : tensor<?x7xi1>
    return %143 : tensor<?x7xi1>
  }
}
