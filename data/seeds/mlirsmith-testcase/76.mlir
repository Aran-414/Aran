module {
  func.func @func1() -> tensor<5xf32> {
    %cst = arith.constant 2.03058765E+9 : f32
    %cst_0 = arith.constant 1.97742566E+9 : f32
    %cst_1 = arith.constant 0x4DC8DA98 : f32
    %c1937698563_i32 = arith.constant 1937698563 : i32
    %cst_2 = arith.constant 3.630000e+03 : f16
    %false = arith.constant false
    %false_3 = arith.constant false
    %false_4 = arith.constant false
    %cst_5 = arith.constant 3.051200e+04 : f16
    %c1083917657_i64 = arith.constant 1083917657 : i64
    %true = arith.constant true
    %true_6 = arith.constant true
    %c17019_i16 = arith.constant 17019 : i16
    %true_7 = arith.constant true
    %cst_8 = arith.constant 0x4E5C48AF : f32
    %false_9 = arith.constant false
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
    %0 = tensor.empty(%c31) : tensor<?xf32>
    %1 = tensor.empty() : tensor<26x5xf32>
    %2 = tensor.empty() : tensor<19xi1>
    %3 = tensor.empty() : tensor<19xi1>
    %4 = tensor.empty(%c17) : tensor<?xi64>
    %5 = tensor.empty(%c26, %c14) : tensor<?x?x5xi1>
    %6 = tensor.empty() : tensor<5xf32>
    %7 = tensor.empty(%c11) : tensor<?x6x5xi32>
    %8 = tensor.empty() : tensor<26x5xf32>
    %9 = tensor.empty() : tensor<26x5xi64>
    %10 = tensor.empty() : tensor<5xf32>
    %11 = tensor.empty(%c30) : tensor<?xi1>
    %12 = tensor.empty() : tensor<5xi1>
    %13 = tensor.empty() : tensor<26x6x5xi1>
    %14 = tensor.empty() : tensor<19xf32>
    %15 = tensor.empty(%c17) : tensor<?xi16>
    %alloc = memref.alloc() : memref<26x5xf16>
    %alloc_10 = memref.alloc() : memref<5xf16>
    %alloc_11 = memref.alloc() : memref<26x6x5xi1>
    %alloc_12 = memref.alloc() : memref<5xf32>
    %alloc_13 = memref.alloc() : memref<26x5xf32>
    %alloc_14 = memref.alloc(%c28) : memref<?x5xi64>
    %alloc_15 = memref.alloc() : memref<19xi64>
    %alloc_16 = memref.alloc(%c22) : memref<?x6x5xf16>
    %alloc_17 = memref.alloc() : memref<26x6x5xi1>
    %alloc_18 = memref.alloc() : memref<5xi32>
    %alloc_19 = memref.alloc() : memref<26x5xi1>
    %alloc_20 = memref.alloc(%c19) : memref<?x5xf32>
    %alloc_21 = memref.alloc() : memref<5xi64>
    %alloc_22 = memref.alloc() : memref<26x6x5xf16>
    %alloc_23 = memref.alloc() : memref<19xi16>
    %alloc_24 = memref.alloc(%c23) : memref<?xi16>
    %16 = math.cos %10 : tensor<5xf32>
    %17 = spirv.GL.FSign %cst_8 : f32
    %18 = affine.min affine_map<(d0, d1) -> (d1 mod 2)>(%c3, %c17)
    %19 = spirv.CL.exp %cst_5 : f16
    %20 = vector.broadcast %c17019_i16 : i16 to vector<5xi16>
    affine.vector_store %20, %alloc_24[%c9] : memref<?xi16>, vector<5xi16>
    %21 = spirv.CL.log %cst_8 : f32
    %rank = tensor.rank %14 : tensor<19xf32>
    %22 = vector.load %alloc_20[%c0, %c4] : memref<?x5xf32>, vector<1x1xf32>
    %23 = spirv.CL.s_min %c1083917657_i64, %c1083917657_i64 : i64
    %24 = tensor.empty() : tensor<19xi32>
    %25 = vector.broadcast %c1937698563_i32 : i32 to vector<26x6x5xi32>
    %26 = vector.broadcast %false_9 : i1 to vector<26x6x5xi1>
    %27 = vector.gather %24[%c0] [%25], %26, %25 : tensor<19xi32>, vector<26x6x5xi32>, vector<26x6x5xi1>, vector<26x6x5xi32> into vector<26x6x5xi32>
    %28 = arith.divf %cst_0, %cst : f32
    %29 = spirv.SLessThan %c1083917657_i64, %c1083917657_i64 : i64
    %30 = math.exp %cst_8 : f32
    %31 = spirv.CL.log %17 : f32
    %32 = math.exp2 %10 : tensor<5xf32>
    %33 = spirv.GL.FSign %17 : f32
    %34 = spirv.LogicalNotEqual %true_6, %29 : i1
    %35 = index.add %c21, %c30
    %collapsed = tensor.collapse_shape %8 [[0, 1]] : tensor<26x5xf32> into tensor<130xf32>
    %36 = index.ceildivu %18, %c6
    %37 = vector.broadcast %c21 : index to vector<6xindex>
    %38 = vector.broadcast %true : i1 to vector<6xi1>
    %39 = vector.broadcast %c17019_i16 : i16 to vector<6xi16>
    vector.scatter %alloc_23[%c16] [%37], %38, %39 : memref<19xi16>, vector<6xindex>, vector<6xi1>, vector<6xi16>
    %40 = affine.apply affine_map<(d0, d1, d2) -> (d2)>(%c10, %c19, %c14)
    %41 = spirv.Not %c1083917657_i64 : i64
    %42 = vector.broadcast %cst_0 : f32 to vector<5xf32>
    %43 = vector.fma %42, %42, %42 : vector<5xf32>
    %44 = bufferization.to_tensor %alloc_14 : memref<?x5xi64> to tensor<?x5xi64>
    %dim = tensor.dim %13, %c2 : tensor<26x6x5xi1>
    %45 = math.round %31 : f32
    %false_25 = index.bool.constant false
    %46 = spirv.GL.Cos %cst_8 : f32
    %47 = vector.insert %cst_1, %42 [%c4] : f32 into vector<5xf32>
    %48 = math.ctpop %false_4 : i1
    %49 = spirv.GL.Log %cst_1 : f32
    %50 = spirv.FOrdGreaterThanEqual %46, %33 : f32
    %51 = spirv.GL.Tanh %31 : f32
    %52 = arith.negf %17 : f32
    %53 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %43, %42, %46 : vector<5xf32>, vector<5xf32> into f32
    %54 = index.maxs %c2, %18
    %55 = index.and %c14, %c1
    %56 = memref.realloc %alloc_10 : memref<5xf16> to memref<19xf16>
    %57 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %42, %42, %49 : vector<5xf32>, vector<5xf32> into f32
    %58 = spirv.CL.s_max %23, %23 : i64
    affine.for %arg0 = 0 to 120 {
    }
    %59 = index.shl %c0, %c14
    %60 = math.sqrt %0 : tensor<?xf32>
    %61 = spirv.ULessThanEqual %c1937698563_i32, %c1937698563_i32 : i32
    %62 = spirv.CL.erf %cst_5 : f16
    %63 = arith.mulf %cst_0, %cst_8 : f32
    %64 = spirv.ULessThanEqual %c1937698563_i32, %c1937698563_i32 : i32
    %65 = tensor.empty(%c2, %c11) : tensor<?x?x26xf32>
    %66 = tensor.empty(%c0) : tensor<?xf32>
    %67 = tensor.empty(%c30) : tensor<?x26xf32>
    %68 = tensor.empty(%40) : tensor<?x26xf32>
    %69 = tensor.empty(%18, %55) : tensor<?x?x26xf32>
    %70 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1)>, affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%65, %66, %67, %68 : tensor<?x?x26xf32>, tensor<?xf32>, tensor<?x26xf32>, tensor<?x26xf32>) outs(%69 : tensor<?x?x26xf32>) {
    ^bb0(%in: f32, %in_29: f32, %in_30: f32, %in_31: f32, %out: f32):
      %145 = tensor.empty(%18) : tensor<26x26x?xi32>
      %146 = tensor.empty() : tensor<26xi32>
      %147 = tensor.empty() : tensor<26x26xi32>
      %148 = tensor.empty(%c25) : tensor<26x?xi32>
      %149 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0)>, affine_map<(d0, d1, d2) -> (d0, d1)>, affine_map<(d0, d1, d2) -> (d1, d2)>], iterator_types = ["reduction", "parallel", "parallel"]} ins(%145, %146, %147 : tensor<26x26x?xi32>, tensor<26xi32>, tensor<26x26xi32>) outs(%148 : tensor<26x?xi32>) {
      ^bb0(%in_32: i32, %in_33: i32, %in_34: i32, %out_35: i32):
        %150 = math.cos %10 : tensor<5xf32>
        linalg.yield %in_34 : i32
      } -> tensor<26x?xi32>
      linalg.yield %cst_1 : f32
    } -> tensor<?x?x26xf32>
    %71 = math.fma %cst_5, %19, %cst_5 : f16
    %72 = spirv.CL.round %49 : f32
    scf.index_switch %c15 
    case 1 {
      %145 = tensor.empty(%c4) : tensor<?xi1>
      %mapped = linalg.map ins(%11 : tensor<?xi1>) outs(%145 : tensor<?xi1>)
        (%in: i1, %init: i1) {
          %158 = affine.min affine_map<(d0, d1, d2) -> (d2)>(%c21, %c19, %dim)
          %159 = vector.create_mask %18, %c0 : vector<26x5xi1>
          %160 = vector.insert %33, %43 [%c23] : f32 into vector<5xf32>
          %161 = vector.broadcast %false_4 : i1 to vector<6xi1>
          %162 = vector.maskedload %alloc_17[%c11, %c3, %c0], %161, %161 : memref<26x6x5xi1>, vector<6xi1>, vector<6xi1> into vector<6xi1>
          %163 = memref.load %alloc_22[%c21, %c4, %c2] : memref<26x6x5xf16>
          %c-15001_i16 = arith.constant -15001 : i16
          %164 = math.cos %6 : tensor<5xf32>
          %165 = vector.broadcast %72 : f32 to vector<26x5xf32>
          %166 = vector.fma %165, %165, %165 : vector<26x5xf32>
          %167 = vector.insert %17, %42 [%c0] : f32 into vector<5xf32>
          %alloc_30 = memref.alloc() : memref<5xf32>
          linalg.transpose ins(%alloc_12 : memref<5xf32>) outs(%alloc_30 : memref<5xf32>) permutation = [0] 
          %168 = vector.broadcast %c1083917657_i64 : i64 to vector<i64>
          vector.transfer_write %168, %alloc_14[%c13, %c29] : vector<i64>, memref<?x5xi64>
          %alloc_31 = memref.alloc() : memref<26x6x5xf16>
          memref.copy %alloc_22, %alloc_31 : memref<26x6x5xf16> to memref<26x6x5xf16>
          %expanded_32 = tensor.expand_shape %12 [[0, 1]] output_shape [5, 1] : tensor<5xi1> into tensor<5x1xi1>
          %169 = math.atan %0 : tensor<?xf32>
          %170 = vector.broadcast %c3 : index to vector<5xindex>
          %171 = vector.broadcast %false_4 : i1 to vector<5xi1>
          %172 = vector.broadcast %c1937698563_i32 : i32 to vector<5xi32>
          vector.scatter %alloc_18[%c0] [%170], %171, %172 : memref<5xi32>, vector<5xindex>, vector<5xi1>, vector<5xi32>
          %extracted = tensor.extract %12[%c4] : tensor<5xi1>
          %173 = math.cos %1 : tensor<26x5xf32>
          %174 = vector.broadcast %55 : index to vector<19xindex>
          %175 = math.atan %cst_2 : f16
          %176 = vector.multi_reduction <add>, %22, %46 [0, 1] : vector<1x1xf32> to f32
          %177 = index.floordivs %c12, %c22
          %178 = math.exp2 %66 : tensor<?xf32>
          %179 = arith.floordivsi %in, %true_6 : i1
          %180 = arith.remui %61, %34 : i1
          %181 = arith.remui %34, %34 : i1
          %182 = arith.shli %in, %extracted : i1
          %183 = index.mul %40, %c8
          %184 = arith.divf %62, %cst_5 : f16
          %185 = tensor.empty(%c25, %c29, %c5) : tensor<?x?x?xi1>
          %186 = vector.broadcast %17 : f32 to vector<26x6x5xf32>
          %187 = vector.gather %alloc_13[%c26, %c15] [%27], %26, %186 : memref<26x5xf32>, vector<26x6x5xi32>, vector<26x6x5xi1>, vector<26x6x5xf32> into vector<26x6x5xf32>
          %188 = bufferization.clone %alloc_18 : memref<5xi32> to memref<5xi32>
          %189 = index.ceildivu %c17, %c21
          %true_33 = arith.constant true
          linalg.yield %true_33 : i1
        }
      %146 = math.atan2 %14, %14 : tensor<19xf32>
      %147 = math.round %69 : tensor<?x?x26xf32>
      %cast_29 = memref.cast %alloc_11 : memref<26x6x5xi1> to memref<26x6x5xi1>
      %148 = tensor.empty() : tensor<26x5x19xf32>
      %broadcasted = linalg.broadcast ins(%1 : tensor<26x5xf32>) outs(%148 : tensor<26x5x19xf32>) dimensions = [2] 
      %149 = arith.remsi %34, %true_6 : i1
      %150 = bufferization.clone %alloc_13 : memref<26x5xf32> to memref<26x5xf32>
      %151 = vector.extract_strided_slice %26 {offsets = [23], sizes = [1], strides = [1]} : vector<26x6x5xi1> to vector<1x6x5xi1>
      %152 = vector.broadcast %40 : index to vector<19xindex>
      %153 = affine.for %arg0 = 0 to 30 iter_args(%arg1 = %24) -> (tensor<19xi32>) {
        affine.yield %24 : tensor<19xi32>
      }
      %154 = arith.ori %61, %29 : i1
      %alloca = memref.alloca(%18) : memref<?x5xf32>
      %155 = index.shl %c30, %rank
      memref.store %cst_2, %alloc_10[%c4] : memref<5xf16>
      %156 = vector.reduction <minnumf>, %42 : vector<5xf32> into f32
      %157 = bufferization.to_buffer %8 : tensor<26x5xf32> to memref<26x5xf32>
      scf.yield
    }
    case 2 {
      %145 = math.round %69 : tensor<?x?x26xf32>
      %146 = arith.remsi %c1083917657_i64, %23 : i64
      %147 = vector.broadcast %c1937698563_i32 : i32 to vector<6x5x6x5xi32>
      %148 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<add>} %27, %27, %147 : vector<26x6x5xi32>, vector<26x6x5xi32> into vector<6x5x6x5xi32>
      %149 = vector.insert %17, %43 [%18] : f32 into vector<5xf32>
      %150 = index.floordivs %c8, %c26
      %151 = arith.shli %true_7, %true_6 : i1
      %152 = math.expm1 %8 : tensor<26x5xf32>
      %153 = vector.reduction <maxnumf>, %42 : vector<5xf32> into f32
      %154 = math.atan2 %1, %1 : tensor<26x5xf32>
      %155 = arith.ori %c17019_i16, %c17019_i16 : i16
      %156 = tensor.empty(%c26) : tensor<?x6x5xi32>
      %157 = linalg.copy ins(%7 : tensor<?x6x5xi32>) outs(%156 : tensor<?x6x5xi32>) -> tensor<?x6x5xi32>
      %158 = tensor.empty() : tensor<26x5xf32>
      %mapped = linalg.map ins(%1 : tensor<26x5xf32>) outs(%158 : tensor<26x5xf32>)
        (%in: f32, %init: f32) {
          %163 = index.shl %c30, %rank
          %164 = math.atan2 %158, %8 : tensor<26x5xf32>
          %165 = index.sub %c10, %c15
          %166 = vector.broadcast %c1937698563_i32 : i32 to vector<26x5xi32>
          %dest, %accumulated_value = vector.scan <mul>, %27, %166 {inclusive = false, reduction_dim = 1 : i64} : vector<26x6x5xi32>, vector<26x5xi32>
          %alloca = memref.alloca(%rank) : memref<?x5xi1>
          %167 = bufferization.to_tensor %alloc_23 : memref<19xi16> to tensor<19xi16>
          %168 = vector.reduction <and>, %20 : vector<5xi16> into i16
          %169 = index.shru %c14, %165
          %170 = arith.divf %cst_1, %46 : f32
          %171 = arith.shli %true_6, %29 : i1
          %172 = math.ipowi %c17019_i16, %c17019_i16 : i16
          %173 = math.copysign %46, %17 : f32
          %174 = arith.ori %41, %c1083917657_i64 : i64
          %175 = vector.insert %cst_1, %43 [%c14] : f32 into vector<5xf32>
          %176 = vector.multi_reduction <maxsi>, %20, %c17019_i16 [0] : vector<5xi16> to i16
          %177 = vector.broadcast %c16 : index to vector<26x5xindex>
          %178 = arith.divf %49, %init : f32
          %179 = math.cttz %c1937698563_i32 : i32
          %180 = math.atan %68 : tensor<?x26xf32>
          %181 = math.expm1 %33 : f32
          %182 = math.round %49 : f32
          %183 = tensor.empty() : tensor<19x19xi1>
          %broadcasted = linalg.broadcast ins(%3 : tensor<19xi1>) outs(%183 : tensor<19x19xi1>) dimensions = [1] 
          %184 = bufferization.to_buffer %2 : tensor<19xi1> to memref<19xi1>
          %185 = arith.divf %19, %19 : f16
          %186 = index.xor %c9, %c12
          %187 = index.shl %c30, %54
          %188 = vector.broadcast %62 : f16 to vector<6xf16>
          %189 = vector.broadcast %false_4 : i1 to vector<6xi1>
          %190 = vector.maskedload %alloc_22[%c3, %c3, %c4], %189, %188 : memref<26x6x5xf16>, vector<6xi1>, vector<6xf16> into vector<6xf16>
          %191 = arith.shli %58, %41 : i64
          %192 = vector.insert %c17019_i16, %20 [%c13] : i16 into vector<5xi16>
          %193 = arith.minsi %58, %58 : i64
          %194 = math.tanh %1 : tensor<26x5xf32>
          %195 = arith.remui %c1083917657_i64, %58 : i64
          %cst_29 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_29 : f32
        }
      %159 = vector.extract_strided_slice %27 {offsets = [3, 3], sizes = [18, 3], strides = [1, 1]} : vector<26x6x5xi32> to vector<18x3x5xi32>
      %160 = scf.while (%arg0 = %alloc_21) : (memref<5xi64>) -> memref<5xi64> {
        %163 = vector.load %alloc_11[%c16, %c3, %c3] : memref<26x6x5xi1>, vector<20x3x4xi1>
        %164 = arith.muli %true_7, %true_6 : i1
        %alloc_29 = memref.alloc() : memref<26x6x5xf16>
        memref.copy %alloc_22, %alloc_29 : memref<26x6x5xf16> to memref<26x6x5xf16>
        %165 = bufferization.clone %alloc_12 : memref<5xf32> to memref<5xf32>
        %166 = vector.broadcast %58 : i64 to vector<26xi64>
        %167 = vector.broadcast %true : i1 to vector<26xi1>
        %168 = vector.maskedload %alloc_15[%c17], %167, %166 : memref<19xi64>, vector<26xi1>, vector<26xi64> into vector<26xi64>
        memref.store %72, %165[%c0] : memref<5xf32>
        %169 = math.copysign %49, %cst_1 : f32
        %170 = vector.shuffle %20, %20 [1, 5, 7, 8] : vector<5xi16>, vector<5xi16>
        scf.condition(%false_3) %alloc_21 : memref<5xi64>
      } do {
      ^bb0(%arg0: memref<5xi64>):
        %163 = vector.reduction <mul>, %42 : vector<5xf32> into f32
        %164 = arith.floordivsi %true_7, %false_9 : i1
        %165 = vector.load %alloc_15[%c18] : memref<19xi64>, vector<14xi64>
        %166 = vector.create_mask %c2, %c29, %c15 : vector<26x6x5xi1>
        %collapsed_29 = tensor.collapse_shape %1 [[0, 1]] : tensor<26x5xf32> into tensor<130xf32>
        %167 = arith.remui %false_25, %false_25 : i1
        %168 = math.floor %33 : f32
        %169 = index.floordivs %c23, %c18
        %170 = llvm.intr.matrix.transpose %20 {columns = 5 : i32, rows = 1 : i32} : vector<5xi16> into vector<5xi16>
        %expanded_30 = tensor.expand_shape %3 [[0, 1]] output_shape [19, 1] : tensor<19xi1> into tensor<19x1xi1>
        %171 = math.ipowi %false_9, %29 : i1
        %172 = vector.create_mask %c12, %c28 : vector<26x5xi1>
        %173 = arith.mulf %46, %31 : f32
        affine.vector_store %165, %alloc_21[%c19] : memref<5xi64>, vector<14xi64>
        %174 = index.add %40, %c6
        %175 = index.add %c2, %c9
        scf.yield %alloc_21 : memref<5xi64>
      }
      %161 = arith.mulf %cst_5, %cst_5 : f16
      %162 = llvm.intr.matrix.transpose %42 {columns = 5 : i32, rows = 1 : i32} : vector<5xf32> into vector<5xf32>
      scf.yield
    }
    case 3 {
      %collapsed_29 = tensor.collapse_shape %44 [[0, 1]] : tensor<?x5xi64> into tensor<?xi64>
      %alloc_30 = memref.alloc() : memref<26x5xi1>
      memref.copy %alloc_19, %alloc_30 : memref<26x5xi1> to memref<26x5xi1>
      %145 = arith.addi %c1937698563_i32, %c1937698563_i32 : i32
      %146 = tensor.empty() : tensor<5x19xf32>
      %broadcasted = linalg.broadcast ins(%10 : tensor<5xf32>) outs(%146 : tensor<5x19xf32>) dimensions = [1] 
      %147 = arith.remui %c1937698563_i32, %c1937698563_i32 : i32
      %148 = index.xor %c22, %c1
      %149 = vector.broadcast %false_4 : i1 to vector<19xi1>
      %150 = vector.maskedload %alloc_11[%c7, %c5, %c1], %149, %149 : memref<26x6x5xi1>, vector<19xi1>, vector<19xi1> into vector<19xi1>
      %151 = vector.broadcast %cst_0 : f32 to vector<26x6x5xf32>
      %152 = vector.fma %151, %151, %151 : vector<26x6x5xf32>
      %153 = math.exp2 %49 : f32
      %154 = vector.insert %false_9, %150 [%c22] : i1 into vector<19xi1>
      %155 = vector.insert %31, %42 [%c25] : f32 into vector<5xf32>
      %156 = index.mul %c30, %c8
      %alloc_31 = memref.alloc(%c18) : memref<5x?xf32>
      linalg.transpose ins(%alloc_20 : memref<?x5xf32>) outs(%alloc_31 : memref<5x?xf32>) permutation = [1, 0] 
      %157 = math.tanh %collapsed : tensor<130xf32>
      %158 = memref.alloca_scope  -> (tensor<26x5xf16>) {
        %160 = arith.divsi %false_3, %50 : i1
        %161 = memref.realloc %alloc_12 : memref<5xf32> to memref<19xf32>
        %162 = vector.load %alloc_15[%c15] : memref<19xi64>, vector<2xi64>
        %163 = index.shru %rank, %c3
        %164 = vector.broadcast %c1083917657_i64 : i64 to vector<i64>
        %165 = vector.transfer_write %164, %4[%c13] : vector<i64>, tensor<?xi64>
        %166 = vector.broadcast %c1083917657_i64 : i64 to vector<i64>
        %167 = vector.transfer_write %166, %44[%59, %c3] : vector<i64>, tensor<?x5xi64>
        %168 = arith.cmpf ueq, %46, %17 : f32
        %169 = vector.broadcast %cst_5 : f16 to vector<5xf16>
        %170 = vector.broadcast %34 : i1 to vector<5xi1>
        %171 = vector.maskedload %alloc_10[%c0], %170, %169 : memref<5xf16>, vector<5xi1>, vector<5xf16> into vector<5xf16>
        %172 = index.mul %163, %c7
        vector.print %26 : vector<26x6x5xi1>
        %173 = vector.broadcast %c1 : index to vector<19xindex>
        %174 = vector.broadcast %58 : i64 to vector<19xi64>
        vector.scatter %alloc_21[%c0] [%173], %150, %174 : memref<5xi64>, vector<19xindex>, vector<19xi1>, vector<19xi64>
        %175 = affine.apply affine_map<(d0, d1)[s0] -> ((-d1 - d0) floordiv 64 + 2)>(%18, %c16)[%c30]
        %176 = vector.create_mask %c14, %c27, %c12 : vector<26x6x5xi1>
        %177 = affine.apply affine_map<(d0, d1, d2, d3) -> ((d0 + d3) floordiv 32 + d2 * 64)>(%c0, %c26, %c29, %c17)
        %178 = tensor.empty(%c18) : tensor<?x26xf32>
        %broadcasted_32 = linalg.broadcast ins(%0 : tensor<?xf32>) outs(%178 : tensor<?x26xf32>) dimensions = [1] 
        %179 = math.absf %49 : f32
        %180 = math.round %8 : tensor<26x5xf32>
        %181 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d1 + 6)>(%c25, %c19, %c0)[%c19]
        %182 = vector.broadcast %19 : f16 to vector<5x5xf16>
        %183 = vector.outerproduct %171, %171, %182 {kind = #vector.kind<minnumf>} : vector<5xf16>, vector<5xf16>
        %184 = math.expm1 %14 : tensor<19xf32>
        %185 = bufferization.clone %alloc_11 : memref<26x6x5xi1> to memref<26x6x5xi1>
        %186 = index.maxs %c19, %c29
        %187 = math.round %21 : f32
        %alloc_33 = memref.alloc() : memref<26x6x5xf16>
        memref.copy %alloc_22, %alloc_33 : memref<26x6x5xf16> to memref<26x6x5xf16>
        %188 = arith.andi %64, %true : i1
        %189 = math.log %6 : tensor<5xf32>
        %190 = arith.minui %c1083917657_i64, %41 : i64
        %splat = tensor.splat %cst_2 : tensor<26x5xf16>
        %191 = math.log %46 : f32
        %dim_34 = tensor.dim %14, %c0 : tensor<19xf32>
        %192 = vector.broadcast %false_25 : i1 to vector<2xi1>
        %193 = vector.mask %192 { vector.multi_reduction <maxsi>, %162, %162 [] : vector<2xi64> to vector<2xi64> } : vector<2xi1> -> vector<2xi64>
        %194 = math.atan2 %146, %146 : tensor<5x19xf32>
        %195 = tensor.empty() : tensor<26x5xf16>
        memref.alloca_scope.return %195 : tensor<26x5xf16>
      }
      %159 = math.sqrt %66 : tensor<?xf32>
      scf.yield
    }
    case 4 {
      %145 = affine.min affine_map<(d0, d1) -> (((d0 mod 4) ceildiv 2) floordiv 64)>(%c10, %59)
      %146 = index.add %c25, %c10
      %147 = math.sqrt %0 : tensor<?xf32>
      %148 = vector.mask %26 { vector.multi_reduction <or>, %26, %26 [] : vector<26x6x5xi1> to vector<26x6x5xi1> } : vector<26x6x5xi1> -> vector<26x6x5xi1>
      %149 = memref.realloc %alloc_10 : memref<5xf16> to memref<5xf16>
      %150 = vector.extract %22[0] : vector<1xf32> from vector<1x1xf32>
      %151 = math.roundeven %49 : f32
      %152 = math.ctlz %24 : tensor<19xi32>
      %153 = tensor.empty(%c11) : tensor<26x6x?xi16>
      %154 = tensor.empty() : tensor<i16>
      %155 = tensor.empty() : tensor<6xi16>
      %156 = tensor.empty() : tensor<6xi16>
      %157 = tensor.empty() : tensor<6xi16>
      %158 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> ()>, affine_map<(d0, d1, d2) -> (d1)>, affine_map<(d0, d1, d2) -> (d1)>, affine_map<(d0, d1, d2) -> (d1)>], iterator_types = ["reduction", "parallel", "reduction"]} ins(%153, %154, %155, %156 : tensor<26x6x?xi16>, tensor<i16>, tensor<6xi16>, tensor<6xi16>) outs(%157 : tensor<6xi16>) {
      ^bb0(%in: i16, %in_30: i16, %in_31: i16, %in_32: i16, %out: i16):
        %167 = vector.reduction <maxnumf>, %42 : vector<5xf32> into f32
        linalg.yield %out : i16
      } -> tensor<6xi16>
      %159 = math.tan %31 : f32
      %160 = math.tanh %17 : f32
      %161 = affine.apply affine_map<(d0) -> (d0 * 4 - 1)>(%c19)
      %alloc_29 = memref.alloc() : memref<26x6x5xi1>
      memref.copy %alloc_17, %alloc_29 : memref<26x6x5xi1> to memref<26x6x5xi1>
      %162 = index.shru %54, %c22
      %163 = affine.load %alloc_14[%c9, %c2] : memref<?x5xi64>
      %164 = tensor.empty() : tensor<6xi16>
      %165 = tensor.empty() : tensor<i16>
      %166 = linalg.dot ins(%156, %164 : tensor<6xi16>, tensor<6xi16>) outs(%165 : tensor<i16>) -> tensor<i16>
      scf.yield
    }
    default {
      %145 = vector.insert %51, %42 [%rank] : f32 into vector<5xf32>
      %146 = scf.index_switch %c6 -> index 
      case 1 {
        %161 = index.xor %18, %rank
        %162 = affine.apply affine_map<(d0, d1, d2) -> (d2)>(%c13, %c30, %rank)
        %163 = affine.vector_load %alloc_10[%c22] : memref<5xf16>, vector<19xf16>
        %164 = tensor.empty() : tensor<5x19xi64>
        %165 = tensor.empty() : tensor<26x19xi64>
        %166 = linalg.matmul ins(%9, %164 : tensor<26x5xi64>, tensor<5x19xi64>) outs(%165 : tensor<26x19xi64>) -> tensor<26x19xi64>
        %167 = arith.addi %64, %false_3 : i1
        %168 = tensor.empty(%54, %c21) : tensor<?x?xi1>
        %169 = index.floordivs %c27, %rank
        %170 = arith.cmpi slt, %true, %false : i1
        %true_31 = index.bool.constant true
        %171 = index.ceildivu %c31, %c11
        %172 = index.ceildivs %c8, %c14
        %extracted = tensor.extract %67[%c0, %c18] : tensor<?x26xf32>
        %173 = index.or %36, %c13
        %alloc_32 = memref.alloc() : memref<26x5xf32>
        memref.copy %alloc_13, %alloc_32 : memref<26x5xf32> to memref<26x5xf32>
        %174 = arith.ori %false_3, %false : i1
        %175 = llvm.intr.matrix.multiply %43, %43 {lhs_columns = 5 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<5xf32>, vector<5xf32>) -> vector<1xf32>
        scf.yield %dim : index
      }
      case 2 {
        %expanded_31 = tensor.expand_shape %13 [[0], [1], [2, 3]] output_shape [26, 6, 5, 1] : tensor<26x6x5xi1> into tensor<26x6x5x1xi1>
        %161 = vector.broadcast %21 : f32 to vector<19xf32>
        %162 = vector.broadcast %50 : i1 to vector<19xi1>
        %163 = vector.broadcast %c1937698563_i32 : i32 to vector<19xi32>
        %164 = vector.gather %alloc_12[%c28] [%163], %162, %161 : memref<5xf32>, vector<19xi32>, vector<19xi1>, vector<19xf32> into vector<19xf32>
        %165 = math.round %67 : tensor<?x26xf32>
        %166 = index.sub %c21, %c24
        %167 = index.shrs %40, %c20
        %168 = math.rsqrt %65 : tensor<?x?x26xf32>
        %169 = math.copysign %cst_8, %33 : f32
        %170 = arith.shli %64, %29 : i1
        %alloc_32 = memref.alloc() : memref<26x6x5xi1>
        memref.copy %alloc_17, %alloc_32 : memref<26x6x5xi1> to memref<26x6x5xi1>
        %171 = math.exp2 %collapsed : tensor<130xf32>
        %172 = math.round %14 : tensor<19xf32>
        %173 = vector.broadcast %false_3 : i1 to vector<5xi1>
        %174 = vector.maskedload %alloc_11[%c24, %c1, %c1], %173, %173 : memref<26x6x5xi1>, vector<5xi1>, vector<5xi1> into vector<5xi1>
        %175 = math.log1p %21 : f32
        %176 = bufferization.clone %alloc_13 : memref<26x5xf32> to memref<26x5xf32>
        %177 = math.cos %70 : tensor<?x?x26xf32>
        %178 = math.expm1 %cst_2 : f16
        scf.yield %55 : index
      }
      case 3 {
        %161 = index.and %c11, %54
        %162 = arith.shli %50, %false_3 : i1
        %163 = index.shru %c13, %35
        %164 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %43, %43, %21 : vector<5xf32>, vector<5xf32> into f32
        %165 = math.sqrt %17 : f32
        %166 = index.xor %54, %c29
        %167 = arith.remsi %false_4, %64 : i1
        %168 = index.and %c26, %c2
        %169 = index.xor %c15, %c17
        %170 = index.divs %c23, %c15
        %171 = math.fma %6, %6, %10 : tensor<5xf32>
        %172 = arith.cmpi sle, %34, %true : i1
        %173 = math.round %33 : f32
        %174 = math.absf %8 : tensor<26x5xf32>
        %175 = arith.minsi %23, %c1083917657_i64 : i64
        %176 = math.cttz %12 : tensor<5xi1>
        scf.yield %163 : index
      }
      case 4 {
        %alloca = memref.alloca(%55, %54) : memref<?x?x5xi1>
        %161 = math.log10 %10 : tensor<5xf32>
        %162 = arith.mulf %31, %17 : f32
        %163 = vector.broadcast %c17019_i16 : i16 to vector<i16>
        %164 = vector.transfer_write %163, %15[%55] : vector<i16>, tensor<?xi16>
        %165 = tensor.empty() : tensor<5xf32>
        %166 = linalg.copy ins(%6 : tensor<5xf32>) outs(%165 : tensor<5xf32>) -> tensor<5xf32>
        %167 = math.absf %cst_5 : f16
        %168 = math.log1p %6 : tensor<5xf32>
        %169 = memref.realloc %alloc_23 : memref<19xi16> to memref<26xi16>
        %170 = arith.floordivsi %50, %29 : i1
        %171 = math.fma %21, %cst_1, %cst_8 : f32
        %172 = index.and %c13, %c23
        %c-5799_i16 = arith.constant -5799 : i16
        %173 = index.shru %c29, %c0
        %174 = index.mul %18, %c19
        %cast_31 = memref.cast %alloc_14 : memref<?x5xi64> to memref<?x5xi64>
        %175 = index.or %c7, %c13
        scf.yield %c26 : index
      }
      default {
        %161 = math.exp2 %66 : tensor<?xf32>
        %162 = vector.broadcast %34 : i1 to vector<26x5xi1>
        %extracted = tensor.extract %2[%c1] : tensor<19xi1>
        %163 = arith.floordivsi %false, %false_25 : i1
        %164 = vector.broadcast %c1937698563_i32 : i32 to vector<6x5xi32>
        %dest_31, %accumulated_value_32 = vector.scan <and>, %25, %164 {inclusive = false, reduction_dim = 0 : i64} : vector<26x6x5xi32>, vector<6x5xi32>
        %165 = vector.create_mask %54 : vector<5xi1>
        %166 = vector.extract %22[0] : vector<1xf32> from vector<1x1xf32>
        %167 = vector.broadcast %cst_2 : f16 to vector<5xf16>
        vector.compressstore %alloc_22[%c20, %c2, %c3], %165, %167 : memref<26x6x5xf16>, vector<5xi1>, vector<5xf16>
        %168 = affine.max affine_map<(d0) -> (d0 * 4 - 1)>(%c11)
        %169 = arith.addi %true_6, %29 : i1
        %170 = memref.load %alloc_17[%c5, %c2, %c0] : memref<26x6x5xi1>
        %171 = index.xor %c3, %c11
        memref.store %c17019_i16, %alloc_23[%c17] : memref<19xi16>
        %collapsed_33 = tensor.collapse_shape %9 [[0, 1]] : tensor<26x5xi64> into tensor<130xi64>
        %172 = math.rsqrt %21 : f32
        %173 = vector.create_mask %c1 : vector<5xi1>
        scf.yield %c29 : index
      }
      %147 = vector.broadcast %c1937698563_i32 : i32 to vector<6x5xi32>
      %dest, %accumulated_value = vector.scan <xor>, %25, %147 {inclusive = true, reduction_dim = 0 : i64} : vector<26x6x5xi32>, vector<6x5xi32>
      %148 = math.ipowi %2, %3 : tensor<19xi1>
      %149 = index.mul %c15, %c17
      %150 = vector.broadcast %cst_8 : f32 to vector<6xf32>
      %151 = vector.transfer_write %150, %67[%c15, %c24] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<6xf32>, tensor<?x26xf32>
      %152 = bufferization.clone %alloc_10 : memref<5xf16> to memref<5xf16>
      %153 = affine.load %alloc_14[%c14, %c25] : memref<?x5xi64>
      %154 = tensor.empty(%c9) : tensor<?xi1>
      %155 = linalg.copy ins(%11 : tensor<?xi1>) outs(%154 : tensor<?xi1>) -> tensor<?xi1>
      %alloc_29 = memref.alloc() : memref<19x6xi64>
      linalg.broadcast ins(%alloc_15 : memref<19xi64>) outs(%alloc_29 : memref<19x6xi64>) dimensions = [1] 
      %156 = index.sizeof
      %157 = math.cttz %c1937698563_i32 : i32
      %rank_30 = tensor.rank %5 : tensor<?x?x5xi1>
      %158 = math.exp %21 : f32
      %159 = llvm.intr.matrix.transpose %42 {columns = 5 : i32, rows = 1 : i32} : vector<5xf32> into vector<5xf32>
      %160 = index.add %c18, %c20
    }
    %73 = memref.atomic_rmw addi %c17019_i16, %alloc_24[%c0] : (i16, memref<?xi16>) -> i16
    %74 = spirv.GL.SMin %23, %58 : i64
    %75 = arith.addi %true_6, %true_7 : i1
    %76 = index.mul %c22, %c6
    memref.alloca_scope  {
      %extracted = tensor.extract %collapsed[%c29] : tensor<130xf32>
      %145 = tensor.empty() : tensor<19xi1>
      %146 = tensor.empty() : tensor<i1>
      %147 = linalg.dot ins(%2, %145 : tensor<19xi1>, tensor<19xi1>) outs(%146 : tensor<i1>) -> tensor<i1>
      %148 = index.casts %false_9 : i1 to index
      %149 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d0)>(%c29, %c9, %dim, %40)[%18]
      %rank_29 = tensor.rank %15 : tensor<?xi16>
      %150 = vector.broadcast %c21 : index to vector<26xindex>
      %151 = vector.broadcast %true_7 : i1 to vector<26xi1>
      %152 = vector.broadcast %21 : f32 to vector<26xf32>
      vector.scatter %alloc_20[%c0, %c1] [%150], %151, %152 : memref<?x5xf32>, vector<26xindex>, vector<26xi1>, vector<26xf32>
      %153 = arith.subi %false_25, %true : i1
      %154 = math.copysign %10, %6 : tensor<5xf32>
      %155 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %22, %22, %22 : vector<1x1xf32>, vector<1x1xf32> into vector<1x1xf32>
      %156 = affine.min affine_map<(d0) -> (d0 * 4 - 1)>(%c31)
      %157 = index.divs %76, %c15
      %158 = vector.load %alloc[%c20, %c4] : memref<26x5xf16>, vector<15x4xf16>
      %159 = index.shru %c1, %c3
      %160 = arith.minsi %58, %41 : i64
      %161 = index.shru %c3, %59
      %162 = affine.min affine_map<(d0, d1)[s0] -> ((-d1 - d0) floordiv 64 + 2)>(%c13, %c18)[%c17]
      %163 = vector.broadcast %c5 : index to vector<26x5xindex>
      %164 = memref.realloc %alloc_18 : memref<5xi32> to memref<5xi32>
      %165 = arith.cmpi eq, %64, %64 : i1
      %166 = math.rsqrt %cst_2 : f16
      %167 = vector.load %alloc_12[%c2] : memref<5xf32>, vector<4xf32>
      %168 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %43, %42, %51 : vector<5xf32>, vector<5xf32> into f32
      %169 = vector.broadcast %false_4 : i1 to vector<5xi1>
      %170 = vector.multi_reduction <or>, %26, %169 [0, 1] : vector<26x6x5xi1> to vector<5xi1>
      %171 = vector.broadcast %46 : f32 to vector<5x5xf32>
      %172 = vector.outerproduct %43, %42, %171 {kind = #vector.kind<add>} : vector<5xf32>, vector<5xf32>
      %173 = arith.cmpf uno, %extracted, %cst_8 : f32
      %174 = math.tanh %72 : f32
      %175 = index.shrs %76, %c20
      memref.store %cst_5, %alloc_22[%c13, %c0, %c1] : memref<26x6x5xf16>
      %176 = index.mul %c7, %162
      %177 = vector.broadcast %61 : i1 to vector<i1>
      %178 = vector.transfer_write %177, %3[%c4] : vector<i1>, tensor<19xi1>
      %179 = arith.shli %58, %58 : i64
      %180 = math.round %10 : tensor<5xf32>
    }
    %77 = spirv.GL.UMax %c17019_i16, %c17019_i16 : i16
    %expanded = tensor.expand_shape %14 [[0, 1]] output_shape [19, 1] : tensor<19xf32> into tensor<19x1xf32>
    %78 = vector.mask %26 { vector.multi_reduction <xor>, %27, %25 [] : vector<26x6x5xi32> to vector<26x6x5xi32> } : vector<26x6x5xi1> -> vector<26x6x5xi32>
    %79 = math.roundeven %21 : f32
    %80 = arith.divsi %false_4, %50 : i1
    %81 = spirv.CL.sqrt %33 : f32
    %82 = spirv.FOrdLessThanEqual %cst_5, %cst_5 : f16
    %83 = spirv.GL.SClamp %c17019_i16, %77, %c17019_i16 : i16
    %84 = arith.divf %33, %72 : f32
    %85 = vector.shuffle %22, %22 [0] : vector<1x1xf32>, vector<1x1xf32>
    %86 = spirv.GL.Atan %19 : f16
    %cast = tensor.cast %11 : tensor<?xi1> to tensor<26xi1>
    %87 = index.sub %c17, %55
    %88 = spirv.CL.erf %cst : f32
    %89 = spirv.CL.log %46 : f32
    %90 = vector.extract %22[0] : vector<1xf32> from vector<1x1xf32>
    %91 = spirv.GL.Acos %17 : f32
    %cst_26 = arith.constant 1.000000e+00 : f32
    %92 = vector.transfer_read %10[%c3], %cst_26 : tensor<5xf32>, vector<f32>
    %93 = arith.divsi %true_6, %29 : i1
    %94 = spirv.LogicalNot %false_4 : i1
    %95 = spirv.GL.Tanh %89 : f32
    %96 = math.round %46 : f32
    %97 = spirv.GL.UMax %41, %41 : i64
    %98 = math.atan2 %cst_0, %91 : f32
    %99 = math.log2 %cst_26 : f32
    %100 = math.cos %81 : f32
    %101 = spirv.CL.u_min %c1937698563_i32, %c1937698563_i32 : i32
    %102 = tensor.empty() : tensor<19xi1>
    %103 = tensor.empty() : tensor<i1>
    %104 = linalg.dot ins(%3, %102 : tensor<19xi1>, tensor<19xi1>) outs(%103 : tensor<i1>) -> tensor<i1>
    %105 = math.log %1 : tensor<26x5xf32>
    %106 = spirv.GL.Round %cst_8 : f32
    %107 = spirv.CL.s_abs %83 : i16
    %108 = index.mul %c29, %c22
    %109 = spirv.GL.FSign %91 : f32
    %110 = arith.minsi %50, %61 : i1
    %111 = math.rsqrt %cst_1 : f32
    %112 = vector.broadcast %c1937698563_i32 : i32 to vector<2xi32>
    %113 = spirv.BitwiseXor %112, %112 : vector<2xi32>
    %cst_27 = arith.constant 5.312000e+04 : f16
    %114 = spirv.GL.FMix %cst_2 : f16, %62 : f16, %cst_2 : f16 -> f16
    %115 = bufferization.to_buffer %8 : tensor<26x5xf32> to memref<26x5xf32>
    %116 = math.roundeven %67 : tensor<?x26xf32>
    %117 = math.fpowi %33, %101 : f32, i32
    %118 = spirv.CL.tanh %cst_1 : f32
    %119 = arith.ori %83, %107 : i16
    %120 = arith.shli %23, %23 : i64
    %121 = spirv.CL.exp %19 : f16
    %122 = spirv.GL.RoundEven %62 : f16
    %123 = spirv.CL.floor %cst_8 : f32
    %124 = spirv.GL.FAbs %51 : f32
    %125 = scf.if %true -> (i1) {
      %collapsed_29 = tensor.collapse_shape %7 [[0, 1], [2]] : tensor<?x6x5xi32> into tensor<?x5xi32>
      %145 = index.shrs %c8, %54
      %146 = arith.cmpi sgt, %50, %29 : i1
      %147 = vector.broadcast %33 : f32 to vector<26x6x5xf32>
      %148 = vector.gather %1[%c21, %c16] [%27], %26, %147 : tensor<26x5xf32>, vector<26x6x5xi32>, vector<26x6x5xi1>, vector<26x6x5xf32> into vector<26x6x5xf32>
      %149 = index.mul %dim, %c15
      %150 = tensor.empty(%c23) : tensor<?x6xi16>
      %151 = tensor.empty() : tensor<6xi16>
      %152 = tensor.empty() : tensor<6xi16>
      %153 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%150, %151 : tensor<?x6xi16>, tensor<6xi16>) outs(%152 : tensor<6xi16>) {
      ^bb0(%in: i16, %in_31: i16, %out: i16):
        %155 = llvm.intr.matrix.transpose %20 {columns = 5 : i32, rows = 1 : i32} : vector<5xi16> into vector<5xi16>
        linalg.yield %in : i16
      } -> tensor<6xi16>
      %collapsed_30 = tensor.collapse_shape %65 [[0, 1], [2]] : tensor<?x?x26xf32> into tensor<?x26xf32>
      %154 = math.fma %88, %cst_1, %123 : f32
      scf.yield %34 : i1
    } else {
      %145 = arith.cmpf ugt, %cst_5, %cst_5 : f16
      %146 = math.fma %46, %21, %33 : f32
      %147 = vector.extract_strided_slice %25 {offsets = [5], sizes = [18], strides = [1]} : vector<26x6x5xi32> to vector<18x6x5xi32>
      %148 = affine.min affine_map<(d0, d1, d2)[s0] -> (d1 + 6)>(%c2, %59, %18)[%c28]
      %149 = affine.min affine_map<(d0, d1, d2) -> (d2)>(%c6, %c31, %18)
      %150 = math.absf %49 : f32
      %expanded_29 = tensor.expand_shape %3 [[0, 1]] output_shape [19, 1] : tensor<19xi1> into tensor<19x1xi1>
      %151 = tensor.empty(%c22) : tensor<?xi1>
      %transposed = linalg.transpose ins(%11 : tensor<?xi1>) outs(%151 : tensor<?xi1>) permutation = [0] 
      scf.yield %82 : i1
    }
    %126 = arith.cmpf uge, %89, %95 : f32
    %127 = llvm.intr.matrix.transpose %20 {columns = 5 : i32, rows = 1 : i32} : vector<5xi16> into vector<5xi16>
    %128 = math.cos %95 : f32
    %129 = spirv.GL.Tan %49 : f32
    %130 = spirv.SLessThanEqual %83, %83 : i16
    %expanded_28 = tensor.expand_shape %3 [[0, 1]] output_shape [19, 1] : tensor<19xi1> into tensor<19x1xi1>
    %131 = spirv.CL.ceil %21 : f32
    %132 = math.rsqrt %collapsed : tensor<130xf32>
    %133 = spirv.CL.fabs %131 : f32
    %134 = spirv.CL.sqrt %46 : f32
    %135 = index.divs %c21, %40
    memref.store %false_4, %alloc_17[%c14, %c2, %c1] : memref<26x6x5xi1>
    %136 = affine.load %alloc_21[%c25] : memref<5xi64>
    %137 = vector.insert %81, %43 [%rank] : f32 into vector<5xf32>
    memref.store %false_25, %alloc_17[%c1, %c5, %c1] : memref<26x6x5xi1>
    %138 = math.fma %expanded, %expanded, %expanded : tensor<19x1xf32>
    %139 = math.rsqrt %8 : tensor<26x5xf32>
    %140 = spirv.CL.exp %49 : f32
    %141 = scf.while (%arg0 = %false_4) : (i1) -> i1 {
      %alloc_29 = memref.alloc() : memref<5x26xf32>
      linalg.broadcast ins(%alloc_12 : memref<5xf32>) outs(%alloc_29 : memref<5x26xf32>) dimensions = [1] 
      %alloc_30 = memref.alloc() : memref<5xf32>
      memref.copy %alloc_12, %alloc_30 : memref<5xf32> to memref<5xf32>
      %145 = math.sqrt %109 : f32
      %146 = math.log1p %140 : f32
      %147 = index.mul %c25, %135
      %148 = math.cos %86 : f16
      %149 = arith.minui %82, %61 : i1
      %150 = math.round %cst_8 : f32
      scf.condition(%true_6) %false : i1
    } do {
    ^bb0(%arg0: i1):
      %145 = scf.execute_region -> index {
        %168 = tensor.empty() : tensor<19x19xi1>
        %broadcasted = linalg.broadcast ins(%3 : tensor<19xi1>) outs(%168 : tensor<19x19xi1>) dimensions = [1] 
        %169 = index.shrs %c24, %c16
        %170 = index.shru %c21, %rank
        %171 = vector.broadcast %c1937698563_i32 : i32 to vector<26x5xi32>
        %dest, %accumulated_value = vector.scan <xor>, %27, %171 {inclusive = true, reduction_dim = 1 : i64} : vector<26x6x5xi32>, vector<26x5xi32>
        %172 = llvm.intr.matrix.transpose %42 {columns = 5 : i32, rows = 1 : i32} : vector<5xf32> into vector<5xf32>
        %173 = math.fpowi %131, %c1937698563_i32 : f32, i32
        %174 = bufferization.clone %alloc_21 : memref<5xi64> to memref<5xi64>
        %175 = math.expm1 %cst_26 : f32
        %176 = vector.broadcast %64 : i1 to vector<26xi1>
        vector.compressstore %alloc_19[%c19, %c1], %176, %176 : memref<26x5xi1>, vector<26xi1>, vector<26xi1>
        %177 = index.maxs %c27, %c18
        %178 = llvm.intr.matrix.transpose %172 {columns = 5 : i32, rows = 1 : i32} : vector<5xf32> into vector<5xf32>
        %179 = arith.cmpi slt, %107, %c17019_i16 : i16
        %180 = vector.shuffle %42, %172 [2, 4, 7, 8, 9] : vector<5xf32>, vector<5xf32>
        %181 = arith.floordivsi %false_25, %125 : i1
        %182 = index.shl %c27, %108
        %183 = arith.shrsi %94, %false_25 : i1
        scf.yield %c3 : index
      }
      %146 = memref.load %alloc_12[%c2] : memref<5xf32>
      %147 = tensor.empty() : tensor<5x6xi64>
      %148 = tensor.empty(%c3) : tensor<?x6xi64>
      %149 = linalg.matmul ins(%44, %147 : tensor<?x5xi64>, tensor<5x6xi64>) outs(%148 : tensor<?x6xi64>) -> tensor<?x6xi64>
      %150 = tensor.empty(%18, %c6) : tensor<?x19x?xi1>
      %151 = tensor.empty(%76) : tensor<?xi1>
      %152 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0)>], iterator_types = ["parallel", "reduction", "reduction"]} ins(%150 : tensor<?x19x?xi1>) outs(%151 : tensor<?xi1>) {
      ^bb0(%in: i1, %out: i1):
        %168 = vector.multi_reduction <mul>, %22, %22 [] : vector<1x1xf32> to vector<1x1xf32>
        linalg.yield %125 : i1
      } -> tensor<?xi1>
      %153 = math.rsqrt %cst_8 : f32
      %154 = index.sizeof
      %155 = math.round %0 : tensor<?xf32>
      %156 = index.maxs %c6, %18
      %157 = llvm.intr.matrix.transpose %42 {columns = 5 : i32, rows = 1 : i32} : vector<5xf32> into vector<5xf32>
      %158 = tensor.empty() : tensor<5xf16>
      %159 = tensor.empty() : tensor<f16>
      %160 = tensor.empty() : tensor<f16>
      %161 = tensor.empty() : tensor<5xf16>
      %162 = tensor.empty() : tensor<5xf16>
      %163 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%158, %159, %160, %161 : tensor<5xf16>, tensor<f16>, tensor<f16>, tensor<5xf16>) outs(%162 : tensor<5xf16>) {
      ^bb0(%in: f16, %in_29: f16, %in_30: f16, %in_31: f16, %out: f16):
        %168 = index.floordivs %156, %c17
        linalg.yield %in_30 : f16
      } -> tensor<5xf16>
      scf.index_switch %c19 
      case 1 {
        %168 = math.roundeven %51 : f32
        %169 = bufferization.clone %alloc_19 : memref<26x5xi1> to memref<26x5xi1>
        %170 = vector.broadcast %114 : f16 to vector<19xf16>
        %171 = index.and %c18, %c4
        %172 = vector.broadcast %46 : f32 to vector<26x6x5xf32>
        %173 = vector.fma %172, %172, %172 : vector<26x6x5xf32>
        %174 = arith.cmpi sgt, %c1937698563_i32, %101 : i32
        %175 = math.log2 %159 : tensor<f16>
        %176 = math.fpowi %cst, %101 : f32, i32
        %177 = vector.transpose %25, [0, 2, 1] : vector<26x6x5xi32> to vector<26x5x6xi32>
        %178 = index.xor %35, %c8
        %179 = math.exp2 %8 : tensor<26x5xf32>
        %180 = bufferization.clone %alloc_10 : memref<5xf16> to memref<5xf16>
        %181 = math.fma %162, %158, %162 : tensor<5xf16>
        %182 = index.ceildivu %c18, %c8
        %extracted = tensor.extract %11[%c0] : tensor<?xi1>
        %183 = math.log1p %122 : f16
        scf.yield
      }
      default {
        %168 = vector.broadcast %122 : f16 to vector<f16>
        vector.transfer_write %168, %alloc_10[%c25] : vector<f16>, memref<5xf16>
        %169 = math.round %86 : f16
        %170 = math.atan2 %109, %49 : f32
        %171 = math.exp %88 : f32
        %172 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %20, %20, %c17019_i16 : vector<5xi16>, vector<5xi16> into i16
        %173 = vector.create_mask %c27 : vector<19xi1>
        %174 = math.round %0 : tensor<?xf32>
        %175 = math.absf %158 : tensor<5xf16>
        %176 = math.round %cst_2 : f16
        %177 = math.round %81 : f32
        %178 = vector.extract %157[2] : f32 from vector<5xf32>
        vector.print %42 : vector<5xf32>
        %179 = affine.apply affine_map<(d0, d1)[s0] -> ((d0 floordiv 4) mod 2)>(%59, %59)[%c16]
        %180 = vector.gather %3[%c18] [%27], %26, %26 : tensor<19xi1>, vector<26x6x5xi32>, vector<26x6x5xi1>, vector<26x6x5xi1> into vector<26x6x5xi1>
        %181 = math.cttz %12 : tensor<5xi1>
        affine.vector_store %157, %alloc_12[%87] : memref<5xf32>, vector<5xf32>
      }
      %164 = math.rsqrt %66 : tensor<?xf32>
      %165 = math.cttz %false_25 : i1
      %166 = math.cos %69 : tensor<?x?x26xf32>
      scf.index_switch %55 
      case 1 {
        %168 = index.and %c23, %59
        %169 = index.xor %c13, %c31
        %170 = index.xor %87, %c30
        %171 = index.or %87, %c10
        %172 = math.atan %69 : tensor<?x?x26xf32>
        %173 = vector.broadcast %false_25 : i1 to vector<5xi1>
        %174 = vector.maskedload %115[%c2, %c1], %173, %157 : memref<26x5xf32>, vector<5xi1>, vector<5xf32> into vector<5xf32>
        %175 = vector.mask %173 { vector.multi_reduction <minnumf>, %174, %174 [] : vector<5xf32> to vector<5xf32> } : vector<5xi1> -> vector<5xf32>
        %176 = tensor.empty() : tensor<5x6xi1>
        %broadcasted = linalg.broadcast ins(%12 : tensor<5xi1>) outs(%176 : tensor<5x6xi1>) dimensions = [1] 
        %177 = math.sqrt %17 : f32
        %178 = vector.broadcast %130 : i1 to vector<1xi1>
        %179 = vector.mask %178 { vector.multi_reduction <maxnumf>, %90, %90 [] : vector<1xf32> to vector<1xf32> } : vector<1xi1> -> vector<1xf32>
        %180 = math.rsqrt %19 : f16
        %181 = math.expm1 %89 : f32
        %182 = vector.insert %77, %127 [%59] : i16 into vector<5xi16>
        %183 = index.mul %c7, %c12
        %184 = index.sub %rank, %c15
        %extracted = tensor.extract %148[%c0, %c3] : tensor<?x6xi64>
        scf.yield
      }
      case 2 {
        %168 = memref.realloc %alloc_12 : memref<5xf32> to memref<26xf32>
        %169 = affine.load %alloc_12[%c27] : memref<5xf32>
        %170 = arith.cmpi eq, %50, %true : i1
        %171 = index.maxs %c29, %c16
        %172 = index.shl %c6, %c11
        %173 = arith.minsi %130, %94 : i1
        %174 = vector.reduction <add>, %43 : vector<5xf32> into f32
        %rank_29 = tensor.rank %1 : tensor<26x5xf32>
        %175 = tensor.empty() : tensor<26x6x5x6xi1>
        %broadcasted = linalg.broadcast ins(%13 : tensor<26x6x5xi1>) outs(%175 : tensor<26x6x5x6xi1>) dimensions = [3] 
        %176 = memref.realloc %alloc_23 : memref<19xi16> to memref<6xi16>
        %177 = vector.broadcast %133 : f32 to vector<5xf32>
        %178 = vector.fma %177, %43, %43 : vector<5xf32>
        %179 = math.tanh %161 : tensor<5xf16>
        %180 = arith.minsi %false_25, %82 : i1
        %181 = arith.andi %c1083917657_i64, %136 : i64
        %182 = math.expm1 %19 : f16
        %183 = vector.broadcast %23 : i64 to vector<5xi64>
        scf.yield
      }
      default {
        vector.print %90 : vector<1xf32>
        %168 = index.add %c24, %c28
        %169 = math.cos %cst_8 : f32
        %170 = math.atan2 %72, %cst_8 : f32
        %171 = vector.broadcast %false : i1 to vector<5xi1>
        vector.compressstore %115[%c19, %c1], %171, %43 : memref<26x5xf32>, vector<5xi1>, vector<5xf32>
        %172 = memref.load %alloc_13[%c25, %c0] : memref<26x5xf32>
        %173 = memref.atomic_rmw maxs %97, %alloc_15[%c12] : (i64, memref<19xi64>) -> i64
        %expanded_29 = tensor.expand_shape %9 [[0], [1, 2]] output_shape [26, 5, 1] : tensor<26x5xi64> into tensor<26x5x1xi64>
        %174 = math.absi %11 : tensor<?xi1>
        %175 = index.ceildivs %87, %c7
        %176 = arith.mulf %46, %cst_26 : f32
        %177 = bufferization.clone %alloc_10 : memref<5xf16> to memref<5xf16>
        %178 = memref.load %alloc_18[%c0] : memref<5xi32>
        %179 = math.ctpop %104 : tensor<i1>
        %180 = math.round %106 : f32
        %181 = index.divs %c15, %156
      }
      %167 = index.or %35, %c23
      scf.yield %130 : i1
    }
    %142 = math.round %95 : f32
    %143 = spirv.CL.fmax %81, %88 : f32
    %144 = index.shl %c25, %c29
    vector.print %20 : vector<5xi16>
    vector.print %22 : vector<1x1xf32>
    vector.print %25 : vector<26x6x5xi32>
    vector.print %26 : vector<26x6x5xi1>
    vector.print %27 : vector<26x6x5xi32>
    vector.print %42 : vector<5xf32>
    vector.print %43 : vector<5xf32>
    vector.print %90 : vector<1xf32>
    vector.print %112 : vector<2xi32>
    vector.print %127 : vector<5xi16>
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %c1937698563_i32 : i32
    vector.print %cst_2 : f16
    vector.print %false : i1
    vector.print %false_3 : i1
    vector.print %false_4 : i1
    vector.print %cst_5 : f16
    vector.print %c1083917657_i64 : i64
    vector.print %true : i1
    vector.print %true_6 : i1
    vector.print %c17019_i16 : i16
    vector.print %true_7 : i1
    vector.print %cst_8 : f32
    vector.print %false_9 : i1
    vector.print %17 : f32
    vector.print %19 : f16
    vector.print %21 : f32
    vector.print %23 : i64
    vector.print %29 : i1
    vector.print %31 : f32
    vector.print %33 : f32
    vector.print %34 : i1
    vector.print %41 : i64
    vector.print %false_25 : i1
    vector.print %46 : f32
    vector.print %49 : f32
    vector.print %50 : i1
    vector.print %51 : f32
    vector.print %58 : i64
    vector.print %61 : i1
    vector.print %62 : f16
    vector.print %64 : i1
    vector.print %72 : f32
    vector.print %74 : i64
    vector.print %77 : i16
    vector.print %81 : f32
    vector.print %82 : i1
    vector.print %83 : i16
    vector.print %86 : f16
    vector.print %88 : f32
    vector.print %89 : f32
    vector.print %91 : f32
    vector.print %cst_26 : f32
    vector.print %94 : i1
    vector.print %95 : f32
    vector.print %97 : i64
    vector.print %101 : i32
    vector.print %106 : f32
    vector.print %107 : i16
    vector.print %109 : f32
    vector.print %114 : f16
    vector.print %118 : f32
    vector.print %121 : f16
    vector.print %122 : f16
    vector.print %123 : f32
    vector.print %124 : f32
    vector.print %125 : i1
    vector.print %129 : f32
    vector.print %130 : i1
    vector.print %131 : f32
    vector.print %133 : f32
    vector.print %134 : f32
    vector.print %136 : i64
    vector.print %140 : f32
    vector.print %143 : f32
    return %6 : tensor<5xf32>
  }
  func.func @func2(%arg0: memref<?x?xi1>, %arg1: tensor<26x5xi32>) {
    %cst = arith.constant 2.03058765E+9 : f32
    %cst_0 = arith.constant 1.97742566E+9 : f32
    %cst_1 = arith.constant 0x4DC8DA98 : f32
    %c1937698563_i32 = arith.constant 1937698563 : i32
    %cst_2 = arith.constant 3.630000e+03 : f16
    %false = arith.constant false
    %false_3 = arith.constant false
    %false_4 = arith.constant false
    %cst_5 = arith.constant 3.051200e+04 : f16
    %c1083917657_i64 = arith.constant 1083917657 : i64
    %true = arith.constant true
    %true_6 = arith.constant true
    %c17019_i16 = arith.constant 17019 : i16
    %true_7 = arith.constant true
    %cst_8 = arith.constant 0x4E5C48AF : f32
    %false_9 = arith.constant false
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
    %0 = tensor.empty(%c31) : tensor<?xf32>
    %1 = tensor.empty() : tensor<26x5xf32>
    %2 = tensor.empty() : tensor<19xi1>
    %3 = tensor.empty() : tensor<19xi1>
    %4 = tensor.empty(%c17) : tensor<?xi64>
    %5 = tensor.empty(%c26, %c14) : tensor<?x?x5xi1>
    %6 = tensor.empty() : tensor<5xf32>
    %7 = tensor.empty(%c11) : tensor<?x6x5xi32>
    %8 = tensor.empty() : tensor<26x5xf32>
    %9 = tensor.empty() : tensor<26x5xi64>
    %10 = tensor.empty() : tensor<5xf32>
    %11 = tensor.empty(%c30) : tensor<?xi1>
    %12 = tensor.empty() : tensor<5xi1>
    %13 = tensor.empty() : tensor<26x6x5xi1>
    %14 = tensor.empty() : tensor<19xf32>
    %15 = tensor.empty(%c17) : tensor<?xi16>
    %alloc = memref.alloc() : memref<26x5xf16>
    %alloc_10 = memref.alloc() : memref<5xf16>
    %alloc_11 = memref.alloc() : memref<26x6x5xi1>
    %alloc_12 = memref.alloc() : memref<5xf32>
    %alloc_13 = memref.alloc() : memref<26x5xf32>
    %alloc_14 = memref.alloc(%c28) : memref<?x5xi64>
    %alloc_15 = memref.alloc() : memref<19xi64>
    %alloc_16 = memref.alloc(%c22) : memref<?x6x5xf16>
    %alloc_17 = memref.alloc() : memref<26x6x5xi1>
    %alloc_18 = memref.alloc() : memref<5xi32>
    %alloc_19 = memref.alloc() : memref<26x5xi1>
    %alloc_20 = memref.alloc(%c19) : memref<?x5xf32>
    %alloc_21 = memref.alloc() : memref<5xi64>
    %alloc_22 = memref.alloc() : memref<26x6x5xf16>
    %alloc_23 = memref.alloc() : memref<19xi16>
    %alloc_24 = memref.alloc(%c23) : memref<?xi16>
    %16 = spirv.GL.Tanh %cst_2 : f16
    %17 = index.shru %c15, %c3
    %18 = spirv.Not %c1083917657_i64 : i64
    %19 = bufferization.clone %alloc_13 : memref<26x5xf32> to memref<26x5xf32>
    %20 = spirv.GL.FMax %cst_8, %cst_1 : f32
    %alloc_25 = memref.alloc() : memref<5xf16>
    memref.copy %alloc_10, %alloc_25 : memref<5xf16> to memref<5xf16>
    %21 = math.cos %cst_0 : f32
    %22 = arith.shrsi %false_3, %true : i1
    %23 = spirv.GL.Fma %16, %cst_2, %16 : f16
    %24 = memref.realloc %alloc_12 : memref<5xf32> to memref<26xf32>
    %25 = index.add %c29, %c1
    %26 = spirv.FOrdLessThanEqual %23, %23 : f16
    %27 = spirv.UGreaterThanEqual %18, %c1083917657_i64 : i64
    %28 = arith.shli %false_3, %false_9 : i1
    %29 = spirv.CL.cos %cst_8 : f32
    %30 = vector.broadcast %c17019_i16 : i16 to vector<19xi16>
    %31 = vector.insert %c17019_i16, %30 [%c1] : i16 into vector<19xi16>
    %alloc_26 = memref.alloc() : memref<26x6x5xi1>
    memref.copy %alloc_11, %alloc_26 : memref<26x6x5xi1> to memref<26x6x5xi1>
    %32 = spirv.GL.UMax %c17019_i16, %c17019_i16 : i16
    %33 = arith.minui %false_4, %false : i1
    %34 = spirv.CL.tanh %cst_1 : f32
    %35 = arith.andi %18, %18 : i64
    %36 = spirv.FOrdGreaterThanEqual %cst_5, %23 : f16
    %37 = spirv.FOrdGreaterThanEqual %20, %cst : f32
    %38 = arith.cmpi uge, %true, %26 : i1
    %39 = vector.load %alloc[%c18, %c0] : memref<26x5xf16>, vector<17x3xf16>
    %40 = arith.andi %false_4, %36 : i1
    %41 = spirv.IsNan %cst_0 : f32
    %42 = vector.reduction <add>, %30 : vector<19xi16> into i16
    %43 = math.round %10 : tensor<5xf32>
    %44 = affine.min affine_map<(d0, d1)[s0] -> ((d0 floordiv 4) mod 2)>(%c8, %c15)[%c7]
    %45 = affine.vector_load %alloc_14[%c17, %c26] : memref<?x5xi64>, vector<6xi64>
    %46 = spirv.GL.Asin %34 : f32
    %47 = spirv.CL.s_abs %18 : i64
    %48 = spirv.CL.fabs %cst_5 : f16
    %49 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %45, %45, %47 : vector<6xi64>, vector<6xi64> into i64
    %50 = math.atan %20 : f32
    affine.store %c1937698563_i32, %alloc_18[%c8] : memref<5xi32>
    %51 = llvm.intr.matrix.multiply %45, %45 {lhs_columns = 6 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<6xi64>, vector<6xi64>) -> vector<1xi64>
    %52 = vector.broadcast %c1937698563_i32 : i32 to vector<2xi32>
    %53 = spirv.BitFieldSExtract %52, %32, %c1937698563_i32 : vector<2xi32>, i16, i32
    %54 = vector.broadcast %16 : f16 to vector<17xf16>
    %dest, %accumulated_value = vector.scan <mul>, %39, %54 {inclusive = false, reduction_dim = 1 : i64} : vector<17x3xf16>, vector<17xf16>
    %55 = spirv.BitwiseXor %52, %52 : vector<2xi32>
    %56 = spirv.CL.fabs %cst_2 : f16
    %57 = math.sqrt %46 : f32
    %58 = spirv.CL.sqrt %16 : f16
    %59 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d1 + 6)>(%c5, %c20, %c9)[%c0]
    %60 = spirv.CL.erf %16 : f16
    memref.alloca_scope  {
      memref.alloca_scope  {
        %extracted_34 = tensor.extract %6[%c4] : tensor<5xf32>
        %172 = math.atan %48 : f16
        %173 = vector.create_mask %c19 : vector<19xi1>
        %174 = math.tanh %10 : tensor<5xf32>
        memref.store %c1083917657_i64, %alloc_14[%c0, %c4] : memref<?x5xi64>
        %dim = tensor.dim %8, %c1 : tensor<26x5xf32>
        %175 = index.shl %c16, %c28
        %176 = math.atan %56 : f16
        %c-12358_i16 = arith.constant -12358 : i16
        %expanded_35 = tensor.expand_shape %3 [[0, 1]] output_shape [19, 1] : tensor<19xi1> into tensor<19x1xi1>
        %177 = vector.insert %true_7, %173 [%c4] : i1 into vector<19xi1>
        %178 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %51, %51, %c1083917657_i64 : vector<1xi64>, vector<1xi64> into i64
        %179 = vector.insert %47, %45 [%c0] : i64 into vector<6xi64>
        %180 = math.fma %14, %14, %14 : tensor<19xf32>
        %alloc_36 = memref.alloc(%175) : memref<?x6x5xf16>
        memref.copy %alloc_16, %alloc_36 : memref<?x6x5xf16> to memref<?x6x5xf16>
        %181 = vector.insert %18, %45 [%dim] : i64 into vector<6xi64>
        %182 = llvm.intr.matrix.transpose %52 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %183 = math.cttz %13 : tensor<26x6x5xi1>
        %alloc_37 = memref.alloc(%c30) : memref<5x?x6xf16>
        linalg.transpose ins(%alloc_16 : memref<?x6x5xf16>) outs(%alloc_37 : memref<5x?x6xf16>) permutation = [2, 0, 1] 
        %184 = index.shl %c29, %c11
        %185 = tensor.empty() : tensor<19xi1>
        %186 = tensor.empty() : tensor<i1>
        %187 = linalg.dot ins(%3, %185 : tensor<19xi1>, tensor<19xi1>) outs(%186 : tensor<i1>) -> tensor<i1>
        %188 = index.shru %c7, %17
        %189 = vector.shuffle %182, %182 [0, 2, 3] : vector<2xi32>, vector<2xi32>
        %190 = math.round %46 : f32
        %191 = bufferization.clone %alloc_10 : memref<5xf16> to memref<5xf16>
        %192 = math.round %cst : f32
        %193 = arith.remf %46, %extracted_34 : f32
        %194 = vector.extract_strided_slice %51 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi64> to vector<1xi64>
        vector.print %182 : vector<2xi32>
        %195 = tensor.empty() : tensor<5xi32>
        %196 = math.fpowi %6, %195 : tensor<5xf32>, tensor<5xi32>
        %197 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %52, %52, %c1937698563_i32 : vector<2xi32>, vector<2xi32> into i32
        %198 = index.add %c22, %c2
      }
      %extracted = tensor.extract %14[%c8] : tensor<19xf32>
      %141 = arith.muli %18, %47 : i64
      %142 = vector.broadcast %56 : f16 to vector<17xf16>
      %dest_31, %accumulated_value_32 = vector.scan <add>, %39, %142 {inclusive = true, reduction_dim = 1 : i64} : vector<17x3xf16>, vector<17xf16>
      %143 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d1 + 6)>(%c23, %c22, %c3)[%c1]
      %144 = math.sqrt %cst_1 : f32
      %145 = math.copysign %48, %60 : f16
      %146 = math.cttz %4 : tensor<?xi64>
      %147 = index.xor %c19, %c8
      %148 = math.cttz %27 : i1
      %extracted_33 = tensor.extract %4[%c0] : tensor<?xi64>
      %149 = arith.remui %true, %true_6 : i1
      %150 = math.log2 %48 : f16
      %151 = arith.addi %true_6, %26 : i1
      %152 = index.shrs %c20, %c14
      %153 = vector.shuffle %39, %39 [5, 6, 8, 9, 10, 12, 13, 16, 17, 20, 21, 22, 30] : vector<17x3xf16>, vector<17x3xf16>
      %154 = scf.while (%arg2 = %6) : (tensor<5xf32>) -> tensor<5xf32> {
        %172 = vector.broadcast %26 : i1 to vector<19xi1>
        vector.compressstore %alloc_23[%c14], %172, %30 : memref<19xi16>, vector<19xi1>, vector<19xi16>
        %173 = arith.remui %false_4, %true : i1
        %174 = math.ipowi %13, %13 : tensor<26x6x5xi1>
        %175 = math.cttz %true : i1
        %176 = vector.broadcast %c12 : index to vector<26x5xindex>
        %cst_34 = arith.constant 1.000000e+00 : f16
        %177 = vector.transfer_read %alloc[%152, %c16], %cst_34 : memref<26x5xf16>, vector<f16>
        %178 = arith.mulf %cst_2, %cst_5 : f16
        %179 = vector.load %alloc_24[%c0] : memref<?xi16>, vector<1xi16>
        scf.condition(%false_3) %6 : tensor<5xf32>
      } do {
      ^bb0(%arg2: tensor<5xf32>):
        %172 = math.atan2 %6, %6 : tensor<5xf32>
        %173 = math.ipowi %false_9, %false_3 : i1
        %174 = bufferization.to_tensor %alloc_13 : memref<26x5xf32> to tensor<26x5xf32>
        %dim = tensor.dim %5, %c0 : tensor<?x?x5xi1>
        %alloc_34 = memref.alloc() : memref<5xi32>
        memref.copy %alloc_18, %alloc_34 : memref<5xi32> to memref<5xi32>
        %175 = vector.reduction <xor>, %51 : vector<1xi64> into i64
        %176 = vector.load %alloc_19[%c10, %c0] : memref<26x5xi1>, vector<4x3xi1>
        %177 = arith.shli %true, %false_4 : i1
        %178 = affine.apply affine_map<(d0, d1) -> (((d0 mod 4) ceildiv 2) floordiv 64)>(%c21, %44)
        %179 = arith.ceildivsi %47, %c1083917657_i64 : i64
        %180 = vector.transpose %52, [0] : vector<2xi32> to vector<2xi32>
        %181 = math.exp %cst : f32
        %182 = affine.vector_load %alloc_25[%c4] : memref<5xf16>, vector<19xf16>
        %183 = math.roundeven %20 : f32
        %184 = memref.realloc %alloc_10 : memref<5xf16> to memref<5xf16>
        %185 = tensor.empty() : tensor<26x5xf32>
        %186 = linalg.copy ins(%8 : tensor<26x5xf32>) outs(%185 : tensor<26x5xf32>) -> tensor<26x5xf32>
        scf.yield %6 : tensor<5xf32>
      }
      %155 = vector.create_mask %44, %c13, %152 : vector<26x6x5xi1>
      %156 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d1 + 6)>(%c17, %c10, %17)[%c7]
      %157 = arith.ori %27, %false_4 : i1
      %158 = memref.alloca_scope  -> (f32) {
        %172 = math.log2 %20 : f32
        %173 = vector.create_mask %c26, %59, %156 : vector<26x6x5xi1>
        bufferization.dealloc_tensor %6 : tensor<5xf32>
        %174 = index.shrs %c16, %c15
        %175 = math.log2 %cst : f32
        %176 = tensor.empty() : tensor<5xi32>
        %177 = math.fpowi %10, %176 : tensor<5xf32>, tensor<5xi32>
        %178 = math.floor %10 : tensor<5xf32>
        %179 = arith.divf %58, %cst_2 : f16
        %180 = math.sqrt %14 : tensor<19xf32>
        %181 = math.tanh %cst_1 : f32
        %182 = vector.broadcast %true : i1 to vector<1xi1>
        %183 = vector.mask %182 { vector.multi_reduction <or>, %51, %51 [] : vector<1xi64> to vector<1xi64> } : vector<1xi1> -> vector<1xi64>
        %184 = arith.muli %true_6, %37 : i1
        %185 = arith.muli %false_9, %true_6 : i1
        %c350608150_i32 = arith.constant 350608150 : i32
        %186 = vector.broadcast %34 : f32 to vector<19xf32>
        %187 = vector.fma %186, %186, %186 : vector<19xf32>
        %188 = tensor.empty() : tensor<26x6x5xf32>
        %189 = tensor.empty() : tensor<5xf16>
        %190 = vector.broadcast %58 : f16 to vector<26x6x5xf16>
        %191 = vector.broadcast %c1937698563_i32 : i32 to vector<26x6x5xi32>
        %192 = vector.gather %189[%c28] [%191], %155, %190 : tensor<5xf16>, vector<26x6x5xi32>, vector<26x6x5xi1>, vector<26x6x5xf16> into vector<26x6x5xf16>
        %collapsed = tensor.collapse_shape %9 [[0, 1]] : tensor<26x5xi64> into tensor<130xi64>
        %193 = index.xor %c28, %c12
        %194 = arith.cmpi sle, %41, %26 : i1
        %195 = index.sub %c14, %c29
        %196 = index.ceildivs %c0, %c15
        %197 = vector.broadcast %false_3 : i1 to vector<26x5xi1>
        %dest_34, %accumulated_value_35 = vector.scan <mul>, %173, %197 {inclusive = false, reduction_dim = 1 : i64} : vector<26x6x5xi1>, vector<26x5xi1>
        %extracted_36 = tensor.extract %13[%c11, %c2, %c4] : tensor<26x6x5xi1>
        %alloca_37 = memref.alloca(%c5) : memref<?xi1>
        %198 = vector.broadcast %extracted_33 : i64 to vector<i64>
        vector.transfer_write %198, %alloc_21[%c26] : vector<i64>, memref<5xi64>
        %199 = math.tanh %cst_1 : f32
        %200 = math.roundeven %6 : tensor<5xf32>
        %201 = math.tanh %10 : tensor<5xf32>
        %202 = math.copysign %8, %1 : tensor<26x5xf32>
        %203 = arith.remsi %18, %c1083917657_i64 : i64
        %204 = index.and %59, %59
        %cst_38 = arith.constant 1.000000e+00 : f32
        memref.alloca_scope.return %cst_38 : f32
      }
      %159 = scf.if %26 -> (f16) {
        %172 = llvm.intr.matrix.multiply %30, %30 {lhs_columns = 19 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<19xi16>, vector<19xi16>) -> vector<1xi16>
        %173 = index.maxs %c21, %c10
        %174 = math.round %34 : f32
        bufferization.dealloc_tensor %2 : tensor<19xi1>
        %175 = index.sizeof
        %176 = vector.broadcast %60 : f16 to vector<3xf16>
        %dest_34, %accumulated_value_35 = vector.scan <maxnumf>, %39, %176 {inclusive = true, reduction_dim = 0 : i64} : vector<17x3xf16>, vector<3xf16>
        %177 = math.atan %1 : tensor<26x5xf32>
        %178 = arith.shli %false, %false_4 : i1
        scf.yield %48 : f16
      } else {
        %172 = index.add %c8, %c29
        memref.store %29, %alloc_13[%c11, %c0] : memref<26x5xf32>
        %173 = index.add %c25, %c14
        %c0_i32 = arith.constant 0 : i32
        %174 = vector.transfer_read %arg1[%59, %c2], %c0_i32 : tensor<26x5xi32>, vector<i32>
        %175 = math.round %cst_8 : f32
        %176 = vector.load %alloc_25[%c4] : memref<5xf16>, vector<3xf16>
        %177 = vector.shuffle %30, %30 [1, 3, 4, 6, 8, 9, 11, 12, 13, 14, 15, 17, 18, 19, 22, 23, 27, 28, 29, 30, 32, 33, 35] : vector<19xi16>, vector<19xi16>
        %178 = index.casts %c16 : index to i32
        scf.yield %58 : f16
      }
      %160 = tensor.empty() : tensor<19xi64>
      %161 = vector.create_mask %147, %c30 : vector<26x5xi1>
      %162 = arith.shli %c1937698563_i32, %c1937698563_i32 : i32
      %163 = arith.andi %c1937698563_i32, %c1937698563_i32 : i32
      %164 = arith.minui %true, %false_3 : i1
      %165 = math.roundeven %cst_0 : f32
      %166 = tensor.empty() : tensor<26xi1>
      %167 = tensor.empty() : tensor<26xi1>
      %168 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%166 : tensor<26xi1>) outs(%167 : tensor<26xi1>) {
      ^bb0(%in: i1, %out: i1):
        %172 = vector.extract %161[7] : vector<5xi1> from vector<26x5xi1>
        linalg.yield %true_6 : i1
      } -> tensor<26xi1>
      %169 = math.roundeven %1 : tensor<26x5xf32>
      %170 = vector.bitcast %51 : vector<1xi64> to vector<1xi64>
      %171 = index.xor %c9, %c15
    }
    %61 = arith.ori %false_3, %false : i1
    %62 = vector.load %alloc_17[%c16, %c2, %c3] : memref<26x6x5xi1>, vector<12x1x4xi1>
    %63 = index.sub %c12, %c8
    %alloca = memref.alloca() : memref<26x6x5xi64>
    %64 = spirv.CL.rsqrt %20 : f32
    %65 = vector.broadcast %34 : f32 to vector<f32>
    %66 = vector.transfer_write %65, %14[%c28] : vector<f32>, tensor<19xf32>
    affine.store %29, %alloc_20[%c8, %c10] : memref<?x5xf32>
    %67 = vector.broadcast %37 : i1 to vector<26xi1>
    vector.compressstore %alloc_17[%c17, %c0, %c4], %67, %67 : memref<26x6x5xi1>, vector<26xi1>, vector<26xi1>
    %68 = index.shl %c23, %c10
    %generated = tensor.generate %c17, %44, %c3 {
    ^bb0(%arg2: index, %arg3: index, %arg4: index):
      %141 = index.floordivs %c2, %c22
      %142 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %52, %52, %c1937698563_i32 : vector<2xi32>, vector<2xi32> into i32
      %143 = index.xor %c30, %c15
      %144 = math.tanh %64 : f32
      tensor.yield %c1937698563_i32 : i32
    } : tensor<?x?x?xi32>
    %69 = vector.extract %39[7] : vector<3xf16> from vector<17x3xf16>
    %70 = spirv.CL.sqrt %23 : f16
    %71 = spirv.CL.s_abs %c17019_i16 : i16
    %expanded = tensor.expand_shape %arg1 [[0], [1, 2]] output_shape [26, 5, 1] : tensor<26x5xi32> into tensor<26x5x1xi32>
    %72 = spirv.SGreaterThanEqual %52, %52 : vector<2xi32>
    %73 = spirv.FOrdNotEqual %70, %48 : f16
    %74 = spirv.GL.Log %48 : f16
    %75 = spirv.FUnordGreaterThanEqual %16, %74 : f16
    %76 = spirv.CL.u_max %32, %71 : i16
    %77 = index.shl %c10, %25
    scf.if %41 {
      %c0_i16 = arith.constant 0 : i16
      %141 = vector.transfer_read %15[%c14], %c0_i16 : tensor<?xi16>, vector<i16>
      %142 = math.fma %70, %56, %56 : f16
      %143 = tensor.empty(%c5, %c21) : tensor<?x?x19xi16>
      %144 = tensor.empty(%c30, %c13) : tensor<?x?xi16>
      %145 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"]} ins(%143 : tensor<?x?x19xi16>) outs(%144 : tensor<?x?xi16>) {
      ^bb0(%in: i16, %out: i16):
        %false_31 = arith.constant false
        %152 = vector.transfer_read %13[%c23, %25, %c5], %false_31 : tensor<26x6x5xi1>, vector<19xi1>
        linalg.yield %in : i16
      } -> tensor<?x?xi16>
      %146 = arith.mulf %56, %60 : f16
      %147 = math.log2 %8 : tensor<26x5xf32>
      %148 = index.ceildivu %c14, %c8
      %149 = arith.muli %true, %false_3 : i1
      %150 = vector.broadcast %true_7 : i1 to vector<5x26xi1>
      %151 = vector.transfer_write %150, %13[%68, %25, %c5] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<5x26xi1>, tensor<26x6x5xi1>
    } else {
      %141 = vector.broadcast %c2 : index to vector<26xindex>
      %142 = vector.broadcast %false_4 : i1 to vector<26xi1>
      %143 = vector.broadcast %74 : f16 to vector<26xf16>
      vector.scatter %alloc_10[%c0] [%141], %142, %143 : memref<5xf16>, vector<26xindex>, vector<26xi1>, vector<26xf16>
      %generated_31 = tensor.generate %44, %c24 {
      ^bb0(%arg2: index, %arg3: index):
        %dest_33, %accumulated_value_34 = vector.scan <maxnumf>, %39, %69 {inclusive = false, reduction_dim = 0 : i64} : vector<17x3xf16>, vector<3xf16>
        %147 = index.maxs %c7, %c30
        %148 = vector.broadcast %cst_0 : f32 to vector<f32>
        %149 = vector.transfer_write %148, %0[%c22] : vector<f32>, tensor<?xf32>
        %150 = vector.reduction <or>, %51 : vector<1xi64> into i64
        tensor.yield %c1937698563_i32 : i32
      } : tensor<?x?xi32>
      affine.for %arg2 = 0 to 76 {
      }
      %alloc_32 = memref.alloc(%c5) : memref<?x5xf32>
      memref.copy %alloc_20, %alloc_32 : memref<?x5xf32> to memref<?x5xf32>
      %144 = math.absi %47 : i64
      memref.store %74, %alloc_22[%c11, %c4, %c3] : memref<26x6x5xf16>
      %145 = index.maxs %c14, %c25
      %146 = index.shrs %c26, %c8
    }
    %78 = tensor.empty(%63) : tensor<?x19x5xi32>
    %79 = tensor.empty(%c2) : tensor<?x19x5xi32>
    %80 = tensor.empty() : tensor<i32>
    %81 = tensor.empty() : tensor<5xi32>
    %82 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> ()>, affine_map<(d0, d1, d2) -> (d2)>], iterator_types = ["reduction", "reduction", "parallel"]} ins(%78, %79, %80 : tensor<?x19x5xi32>, tensor<?x19x5xi32>, tensor<i32>) outs(%81 : tensor<5xi32>) {
    ^bb0(%in: i32, %in_31: i32, %in_32: i32, %out: i32):
      %141 = arith.minui %36, %41 : i1
      linalg.yield %in_31 : i32
    } -> tensor<5xi32>
    %83 = spirv.IEqual %47, %c1083917657_i64 : i64
    %84 = affine.load %alloc_24[%c24] : memref<?xi16>
    %85 = vector.broadcast %c1083917657_i64 : i64 to vector<1x1xi64>
    %86 = vector.outerproduct %51, %51, %85 {kind = #vector.kind<maxsi>} : vector<1xi64>, vector<1xi64>
    %87 = tensor.empty() : tensor<26x5x26xi64>
    %broadcasted = linalg.broadcast ins(%9 : tensor<26x5xi64>) outs(%87 : tensor<26x5x26xi64>) dimensions = [2] 
    %88 = spirv.CL.fabs %60 : f16
    %89 = math.copysign %cst_2, %48 : f16
    %90 = spirv.CL.u_min %c17019_i16, %71 : i16
    %91 = spirv.CL.fmin %48, %cst_2 : f16
    %92 = spirv.CL.exp %cst_0 : f32
    %93 = spirv.IsNan %20 : f32
    %94 = spirv.CL.tanh %56 : f16
    %95 = spirv.GL.SClamp %c17019_i16, %76, %76 : i16
    %96 = spirv.ULessThan %71, %71 : i16
    %97 = vector.broadcast %47 : i64 to vector<26xi64>
    %98 = vector.broadcast %false_9 : i1 to vector<26xi1>
    %99 = vector.maskedload %alloc_15[%c11], %98, %97 : memref<19xi64>, vector<26xi1>, vector<26xi64> into vector<26xi64>
    %100 = math.exp %cst_1 : f32
    %101 = spirv.CL.erf %60 : f16
    %102 = spirv.CL.tanh %91 : f16
    %103 = affine.apply affine_map<(d0, d1) -> (((d0 mod 4) ceildiv 2) floordiv 64)>(%44, %c5)
    %104 = vector.broadcast %94 : f16 to vector<17xf16>
    %dest_27, %accumulated_value_28 = vector.scan <mul>, %39, %104 {inclusive = false, reduction_dim = 1 : i64} : vector<17x3xf16>, vector<17xf16>
    %105 = spirv.CL.rsqrt %34 : f32
    %106 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d0)>(%c22, %c21, %c27, %c15)[%c28]
    memref.store %c1083917657_i64, %alloc_21[%c3] : memref<5xi64>
    %107 = spirv.BitwiseOr %52, %52 : vector<2xi32>
    %108 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d0)>(%103, %103, %25, %c15)[%25]
    %109 = spirv.CL.fabs %cst_0 : f32
    %110 = spirv.CL.sin %cst_5 : f16
    %111 = llvm.intr.matrix.transpose %45 {columns = 2 : i32, rows = 3 : i32} : vector<6xi64> into vector<6xi64>
    %112 = spirv.CL.sqrt %48 : f16
    %113 = index.shru %63, %c19
    %114 = spirv.CL.ceil %60 : f16
    %115 = spirv.GL.SAbs %32 : i16
    %116 = spirv.FUnordEqual %74, %58 : f16
    %117 = spirv.CL.fma %91, %23, %74 : f16
    %118 = arith.shli %false, %true_6 : i1
    %119 = index.or %c29, %63
    %120 = spirv.CL.log %114 : f16
    %cast = memref.cast %alloc_25 : memref<5xf16> to memref<5xf16>
    %121 = index.xor %c22, %c25
    %122 = spirv.GL.Tan %117 : f16
    vector.print %45 : vector<6xi64>
    %alloca_29 = memref.alloca(%c8, %c10) : memref<?x?x5xi64>
    %123 = vector.broadcast %cst_8 : f32 to vector<26x6x5xf32>
    %124 = vector.fma %123, %123, %123 : vector<26x6x5xf32>
    %125 = spirv.UGreaterThanEqual %47, %47 : i64
    %126 = vector.broadcast %47 : i64 to vector<26x26xi64>
    %127 = vector.outerproduct %99, %97, %126 {kind = #vector.kind<maxui>} : vector<26xi64>, vector<26xi64>
    %128 = spirv.CL.rsqrt %94 : f16
    %129 = scf.while (%arg2 = %116) : (i1) -> i1 {
      %141 = vector.broadcast %101 : f16 to vector<3x3xf16>
      %142 = vector.outerproduct %69, %69, %141 {kind = #vector.kind<mul>} : vector<3xf16>, vector<3xf16>
      %143 = affine.for %arg3 = 0 to 20 iter_args(%arg4 = %122) -> (f16) {
        affine.yield %120 : f16
      }
      %144 = tensor.empty(%c15) : tensor<?x6x6xf32>
      %145 = tensor.empty(%c20) : tensor<?x6x6xf32>
      %146 = tensor.empty(%108) : tensor<?x6x6xf32>
      %147 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%144, %145 : tensor<?x6x6xf32>, tensor<?x6x6xf32>) outs(%146 : tensor<?x6x6xf32>) {
      ^bb0(%in: f32, %in_32: f32, %out: f32):
        memref.store %48, %alloc_16[%c0, %c3, %c4] : memref<?x6x5xf16>
        linalg.yield %29 : f32
      } -> tensor<?x6x6xf32>
      %148 = index.shru %c24, %c1
      %149 = arith.shli %true, %83 : i1
      %150 = math.round %102 : f16
      %generated_31 = tensor.generate %c7, %106, %77 {
      ^bb0(%arg3: index, %arg4: index, %arg5: index):
        affine.vector_store %52, %alloc_18[%c19] : memref<5xi32>, vector<2xi32>
        %152 = index.and %59, %c0
        %153 = index.shru %c18, %c30
        %154 = index.shru %c1, %c29
        tensor.yield %c1083917657_i64 : i64
      } : tensor<?x?x?xi64>
      %151 = arith.divsi %90, %32 : i16
      scf.condition(%true) %27 : i1
    } do {
    ^bb0(%arg2: i1):
      %141 = tensor.empty() : tensor<26x6x5xi1>
      %extracted = tensor.extract %2[%c9] : tensor<19xi1>
      %142 = math.fma %48, %60, %101 : f16
      %143 = vector.shuffle %62, %62 [1, 2, 3, 4, 5, 6, 11, 12, 13, 14, 19] : vector<12x1x4xi1>, vector<12x1x4xi1>
      %144 = math.log10 %cst_1 : f32
      %145 = math.round %109 : f32
      %146 = math.cos %128 : f16
      %147 = tensor.empty(%c19, %c26) : tensor<?x?x5xi1>
      %148 = linalg.copy ins(%5 : tensor<?x?x5xi1>) outs(%147 : tensor<?x?x5xi1>) -> tensor<?x?x5xi1>
      %149 = vector.insert %26, %98 [%121] : i1 into vector<26xi1>
      %150 = math.expm1 %14 : tensor<19xf32>
      %151 = vector.broadcast %false_4 : i1 to vector<1x4xi1>
      %dest_31, %accumulated_value_32 = vector.scan <maxui>, %62, %151 {inclusive = false, reduction_dim = 0 : i64} : vector<12x1x4xi1>, vector<1x4xi1>
      %152 = index.shrs %c14, %c8
      %153 = llvm.intr.matrix.multiply %30, %30 {lhs_columns = 19 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<19xi16>, vector<19xi16>) -> vector<1xi16>
      %154 = vector.broadcast %152 : index to vector<19xindex>
      %155 = vector.broadcast %41 : i1 to vector<19xi1>
      %156 = vector.broadcast %47 : i64 to vector<19xi64>
      vector.scatter %alloc_21[%c2] [%154], %155, %156 : memref<5xi64>, vector<19xindex>, vector<19xi1>, vector<19xi64>
      %157 = vector.create_mask %c17 : vector<19xi1>
      %158 = vector.load %alloc_15[%c6] : memref<19xi64>, vector<14xi64>
      scf.yield %125 : i1
    }
    %130 = math.tanh %128 : f16
    %131 = affine.for %arg2 = 0 to 93 iter_args(%arg3 = %c23) -> (index) {
      affine.yield %c5 : index
    }
    %132 = arith.shrui %125, %73 : i1
    %133 = math.round %8 : tensor<26x5xf32>
    affine.vector_store %98, %alloc_17[%c0, %c9, %c0] : memref<26x6x5xi1>, vector<26xi1>
    %rank = tensor.rank %3 : tensor<19xi1>
    %134 = spirv.IsNan %23 : f16
    %135 = affine.apply affine_map<(d0, d1)[s0] -> ((d0 floordiv 4) mod 2)>(%c30, %c22)[%c19]
    %136 = tensor.empty(%rank) : tensor<?x6xi64>
    %broadcasted_30 = linalg.broadcast ins(%4 : tensor<?xi64>) outs(%136 : tensor<?x6xi64>) dimensions = [1] 
    %137 = spirv.BitwiseAnd %52, %52 : vector<2xi32>
    %138 = spirv.CL.round %92 : f32
    %139 = spirv.FOrdNotEqual %128, %114 : f16
    %140 = spirv.GL.UMax %c17019_i16, %84 : i16
    vector.print %30 : vector<19xi16>
    vector.print %39 : vector<17x3xf16>
    vector.print %45 : vector<6xi64>
    vector.print %51 : vector<1xi64>
    vector.print %52 : vector<2xi32>
    vector.print %62 : vector<12x1x4xi1>
    vector.print %65 : vector<f32>
    vector.print %69 : vector<3xf16>
    vector.print %97 : vector<26xi64>
    vector.print %98 : vector<26xi1>
    vector.print %99 : vector<26xi64>
    vector.print %111 : vector<6xi64>
    vector.print %123 : vector<26x6x5xf32>
    vector.print %124 : vector<26x6x5xf32>
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %c1937698563_i32 : i32
    vector.print %cst_2 : f16
    vector.print %false : i1
    vector.print %false_3 : i1
    vector.print %false_4 : i1
    vector.print %cst_5 : f16
    vector.print %c1083917657_i64 : i64
    vector.print %true : i1
    vector.print %true_6 : i1
    vector.print %c17019_i16 : i16
    vector.print %true_7 : i1
    vector.print %cst_8 : f32
    vector.print %false_9 : i1
    vector.print %16 : f16
    vector.print %18 : i64
    vector.print %20 : f32
    vector.print %23 : f16
    vector.print %26 : i1
    vector.print %27 : i1
    vector.print %29 : f32
    vector.print %32 : i16
    vector.print %34 : f32
    vector.print %36 : i1
    vector.print %37 : i1
    vector.print %41 : i1
    vector.print %46 : f32
    vector.print %47 : i64
    vector.print %48 : f16
    vector.print %56 : f16
    vector.print %58 : f16
    vector.print %60 : f16
    vector.print %64 : f32
    vector.print %70 : f16
    vector.print %71 : i16
    vector.print %73 : i1
    vector.print %74 : f16
    vector.print %75 : i1
    vector.print %76 : i16
    vector.print %83 : i1
    vector.print %84 : i16
    vector.print %88 : f16
    vector.print %90 : i16
    vector.print %91 : f16
    vector.print %92 : f32
    vector.print %93 : i1
    vector.print %94 : f16
    vector.print %95 : i16
    vector.print %96 : i1
    vector.print %101 : f16
    vector.print %102 : f16
    vector.print %105 : f32
    vector.print %109 : f32
    vector.print %110 : f16
    vector.print %112 : f16
    vector.print %114 : f16
    vector.print %115 : i16
    vector.print %116 : i1
    vector.print %117 : f16
    vector.print %120 : f16
    vector.print %122 : f16
    vector.print %125 : i1
    vector.print %128 : f16
    vector.print %134 : i1
    vector.print %138 : f32
    vector.print %139 : i1
    vector.print %140 : i16
    return
  }
}
