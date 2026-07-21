module {
  func.func @func1(%arg0: f32, %arg1: tensor<27x27xi16>, %arg2: vector<27xi16>) -> tensor<27x27xi64> {
    %cst = arith.constant 1.127200e+04 : f16
    %true = arith.constant true
    %cst_0 = arith.constant 2.486000e+03 : f16
    %cst_1 = arith.constant 0x4C9171C0 : f32
    %cst_2 = arith.constant 7.384000e+03 : f16
    %c48277621_i32 = arith.constant 48277621 : i32
    %cst_3 = arith.constant 1.54308685E+9 : f32
    %cst_4 = arith.constant 0x4DE50614 : f32
    %cst_5 = arith.constant 1.880000e+04 : f16
    %c-16289_i16 = arith.constant -16289 : i16
    %c349721875_i64 = arith.constant 349721875 : i64
    %false = arith.constant false
    %c78780189_i32 = arith.constant 78780189 : i32
    %c2086170360_i32 = arith.constant 2086170360 : i32
    %true_6 = arith.constant true
    %c400725658_i32 = arith.constant 400725658 : i32
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
    %0 = tensor.empty(%c21, %c21) : tensor<?x?xf32>
    %1 = tensor.empty(%c31) : tensor<?xi16>
    %2 = tensor.empty(%c26) : tensor<?xf32>
    %3 = tensor.empty(%c0, %c11) : tensor<?x?xf16>
    %4 = tensor.empty(%c15) : tensor<?xf16>
    %5 = tensor.empty(%c20, %c0, %c19) : tensor<?x?x?xi64>
    %6 = tensor.empty(%c13) : tensor<?xi16>
    %7 = tensor.empty() : tensor<27xi64>
    %8 = tensor.empty() : tensor<27xf32>
    %9 = tensor.empty(%c29) : tensor<?xi64>
    %10 = tensor.empty(%c29) : tensor<?xi32>
    %11 = tensor.empty() : tensor<9xi64>
    %12 = tensor.empty(%c28, %c12) : tensor<?x?x2xi1>
    %13 = tensor.empty() : tensor<9xi16>
    %14 = tensor.empty(%c23) : tensor<?xi1>
    %15 = tensor.empty(%c25) : tensor<?x27xf32>
    %alloc = memref.alloc(%c9) : memref<?xf16>
    %alloc_7 = memref.alloc(%c26) : memref<?x27xi1>
    %alloc_8 = memref.alloc(%c5, %c23, %c15) : memref<?x?x?xi32>
    %alloc_9 = memref.alloc() : memref<27x27xf16>
    %alloc_10 = memref.alloc() : memref<27xi64>
    %alloc_11 = memref.alloc() : memref<27xi1>
    %alloc_12 = memref.alloc() : memref<27x27xi16>
    %alloc_13 = memref.alloc(%c15) : memref<?xi16>
    %alloc_14 = memref.alloc(%c3) : memref<?x9x2xi64>
    %alloc_15 = memref.alloc() : memref<27xi16>
    %alloc_16 = memref.alloc(%c23) : memref<?x9x2xi64>
    %alloc_17 = memref.alloc(%c21) : memref<?xi16>
    %alloc_18 = memref.alloc(%c31) : memref<?xf16>
    %alloc_19 = memref.alloc(%c27, %c21, %c23) : memref<?x?x?xf32>
    %alloc_20 = memref.alloc() : memref<27xi1>
    %alloc_21 = memref.alloc() : memref<9xi1>
    %16 = affine.if affine_set<(d0, d1) : (d0 * 4 == 0, ((d0 * 4) mod 32) * 2 == 0)>(%c23, %c31) -> i1 {
      %139 = index.maxu %c12, %c20
      %140 = bufferization.to_buffer %0 : tensor<?x?xf32> to memref<?x?xf32>
      %141 = vector.broadcast %c-16289_i16 : i16 to vector<1xi16>
      %142 = vector.extract %141[0] : i16 from vector<1xi16>
      %143 = math.ipowi %13, %13 : tensor<9xi16>
      %rank_28 = tensor.rank %7 : tensor<27xi64>
      %alloc_29 = memref.alloc() : memref<27xi64>
      memref.copy %alloc_10, %alloc_29 : memref<27xi64> to memref<27xi64>
      %144 = tensor.empty(%c18) : tensor<?xi16>
      %transposed = linalg.transpose ins(%1 : tensor<?xi16>) outs(%144 : tensor<?xi16>) permutation = [0] 
      %cast = tensor.cast %10 : tensor<?xi32> to tensor<2xi32>
      affine.yield %false : i1
    } else {
      %139 = tensor.empty() : tensor<9x9xf32>
      %140 = tensor.empty() : tensor<9xf32>
      %141 = tensor.empty() : tensor<9x9xf32>
      %142 = tensor.empty() : tensor<9xf32>
      %143 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%139, %140, %141 : tensor<9x9xf32>, tensor<9xf32>, tensor<9x9xf32>) outs(%142 : tensor<9xf32>) {
      ^bb0(%in: f32, %in_30: f32, %in_31: f32, %out: f32):
        %c434856851_i64 = arith.constant 434856851 : i64
        linalg.yield %cst_3 : f32
      } -> tensor<9xf32>
      %144 = math.floor %8 : tensor<27xf32>
      %145 = tensor.empty(%c21) : tensor<?xi16>
      %mapped = linalg.map ins(%6, %1 : tensor<?xi16>, tensor<?xi16>) outs(%145 : tensor<?xi16>)
        (%in: i16, %in_30: i16, %init: i16) {
          %150 = math.round %15 : tensor<?x27xf32>
          %151 = index.castu %in_30 : i16 to index
          %collapsed = tensor.collapse_shape %3 [[0, 1]] : tensor<?x?xf16> into tensor<?xf16>
          %152 = arith.divf %cst_0, %cst_5 : f16
          %153 = vector.broadcast %false : i1 to vector<27xi1>
          %154 = vector.shuffle %153, %153 [0, 1, 6, 7, 14, 16, 20, 22, 23, 24, 27, 30, 31, 32, 33, 35, 36, 37, 38, 39, 45, 50, 51, 52, 53] : vector<27xi1>, vector<27xi1>
          %155 = bufferization.to_buffer %4 : tensor<?xf16> to memref<?xf16>
          %156 = vector.broadcast %cst_3 : f32 to vector<1xf32>
          %157 = vector.extract %156[0] : f32 from vector<1xf32>
          %158 = bufferization.to_buffer %139 : tensor<9x9xf32> to memref<9x9xf32>
          %from_elements = tensor.from_elements %true_6, %true_6, %false, %true, %true, %true_6, %true, %false, %true_6, %true_6, %false, %true_6, %false, %true, %true, %true_6, %true_6, %true, %true_6, %false, %false, %true, %false, %true_6, %true_6, %true, %true : tensor<27xi1>
          %159 = vector.insert %cst_4, %156 [%c30] : f32 into vector<1xf32>
          %160 = llvm.intr.matrix.transpose %156 {columns = 1 : i32, rows = 1 : i32} : vector<1xf32> into vector<1xf32>
          %161 = index.castu %false : i1 to index
          %alloc_31 = memref.alloc(%c11) : memref<?xf16>
          memref.copy %alloc, %alloc_31 : memref<?xf16> to memref<?xf16>
          %rank_32 = tensor.rank %5 : tensor<?x?x?xi64>
          %162 = math.expm1 %arg0 : f32
          %163 = arith.minsi %init, %init : i16
          affine.vector_store %160, %alloc_19[%c8, %c0, %c24] : memref<?x?x?xf32>, vector<1xf32>
          %164 = index.sub %c6, %c16
          %165 = arith.remui %init, %init : i16
          %166 = math.expm1 %cst : f16
          %167 = arith.cmpi ugt, %true_6, %true : i1
          %168 = math.log10 %3 : tensor<?x?xf16>
          %169 = linalg.matmul ins(%arg1, %arg1 : tensor<27x27xi16>, tensor<27x27xi16>) outs(%arg1 : tensor<27x27xi16>) -> tensor<27x27xi16>
          %170 = math.round %cst_0 : f16
          %171 = tensor.empty(%c28, %c22) : tensor<?x?x2xi32>
          %172 = vector.shuffle %160, %160 [0, 1] : vector<1xf32>, vector<1xf32>
          %173 = math.powf %142, %142 : tensor<9xf32>
          %174 = arith.shrui %true_6, %true : i1
          %175 = arith.divf %cst_1, %cst_1 : f32
          %176 = tensor.empty() : tensor<27x27xf32>
          %177 = math.sqrt %8 : tensor<27xf32>
          %178 = math.fma %141, %141, %141 : tensor<9x9xf32>
          %c1_i16 = arith.constant 1 : i16
          linalg.yield %c1_i16 : i16
        }
      %alloc_28 = memref.alloc() : memref<27xi1>
      %cst_29 = arith.constant 1.000000e+00 : f16
      %146 = vector.transfer_read %3[%c1, %c0], %cst_29 : tensor<?x?xf16>, vector<f16>
      %147 = index.maxu %c22, %c0
      %148 = vector.broadcast %false : i1 to vector<27xi1>
      %149 = arith.shrui %c400725658_i32, %c78780189_i32 : i32
      affine.yield %true_6 : i1
    }
    %17 = spirv.CL.floor %cst : f16
    %18 = spirv.CL.log %cst_1 : f32
    %19 = index.casts %c2 : index to i32
    %20 = spirv.CL.rsqrt %17 : f16
    %21 = spirv.CL.u_min %c2086170360_i32, %c400725658_i32 : i32
    %22 = spirv.GL.Cosh %cst_2 : f16
    %23 = spirv.UGreaterThan %c349721875_i64, %c349721875_i64 : i64
    %24 = index.castu %c8 : index to i32
    %25 = math.atan2 %cst_2, %20 : f16
    affine.store %false, %alloc_11[%c5] : memref<27xi1>
    %alloc_22 = memref.alloc() : memref<27xi1>
    memref.copy %alloc_20, %alloc_22 : memref<27xi1> to memref<27xi1>
    %26 = spirv.GL.SSign %21 : i32
    %27 = spirv.LogicalNot %23 : i1
    %28 = spirv.GL.UMax %c78780189_i32, %c2086170360_i32 : i32
    %29 = spirv.GL.SSign %26 : i32
    %30 = arith.mulf %22, %cst_5 : f16
    %31 = spirv.ULessThan %c349721875_i64, %c349721875_i64 : i64
    %32 = spirv.GL.Asin %cst_2 : f16
    %33 = arith.cmpi slt, %29, %c48277621_i32 : i32
    %generated = tensor.generate %c3 {
    ^bb0(%arg3: index, %arg4: index, %arg5: index):
      %139 = math.ceil %8 : tensor<27xf32>
      %140 = tensor.empty() : tensor<27x27xf32>
      %141 = arith.shrui %26, %28 : i32
      %142 = index.divs %c30, %c30
      tensor.yield %c-16289_i16 : i16
    } : tensor<?x9x2xi16>
    %34 = math.atan %2 : tensor<?xf32>
    %35 = spirv.GL.Asin %arg0 : f32
    %36 = arith.addi %28, %26 : i32
    %37 = spirv.GL.Sin %18 : f32
    %38 = math.powf %8, %8 : tensor<27xf32>
    %39 = arith.muli %true, %23 : i1
    %generated_23 = tensor.generate %c4 {
    ^bb0(%arg3: index, %arg4: index, %arg5: index):
      %139 = vector.broadcast %32 : f16 to vector<1xf16>
      %140 = vector.extract %139[0] : f16 from vector<1xf16>
      %141 = affine.load %alloc_9[%c24, %c19] : memref<27x27xf16>
      %142 = index.castu %28 : i32 to index
      %143 = math.atan2 %cst_1, %35 : f32
      tensor.yield %29 : i32
    } : tensor<?x9x2xi32>
    %40 = math.log10 %0 : tensor<?x?xf32>
    %41 = memref.load %alloc_19[%c0, %c0, %c0] : memref<?x?x?xf32>
    %42 = vector.broadcast %c78780189_i32 : i32 to vector<2xi32>
    %43 = spirv.BitwiseXor %42, %42 : vector<2xi32>
    %44 = vector.broadcast %c349721875_i64 : i64 to vector<9x27xi64>
    %45 = vector.transfer_write %44, %5[%c16, %c18, %c4] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<9x27xi64>, tensor<?x?x?xi64>
    %46 = index.and %c11, %c17
    %47 = vector.broadcast %true_6 : i1 to vector<i1>
    %48 = vector.transfer_write %47, %14[%c16] : vector<i1>, tensor<?xi1>
    %49 = spirv.CL.pow %cst_3, %37 : f32
    %50 = math.round %20 : f16
    vector.print %44 : vector<9x27xi64>
    %51 = spirv.UGreaterThanEqual %26, %21 : i32
    %52 = index.mul %c4, %c22
    %53 = spirv.UGreaterThan %c48277621_i32, %c78780189_i32 : i32
    %54 = spirv.GL.Tanh %cst_3 : f32
    %55 = arith.xori %c400725658_i32, %c78780189_i32 : i32
    %56 = arith.shrsi %31, %true : i1
    %57 = arith.shli %23, %31 : i1
    %58 = index.or %c0, %46
    %59 = spirv.ULessThan %c2086170360_i32, %26 : i32
    %60 = vector.shuffle %47, %47 [0, 1] : vector<i1>, vector<i1>
    %61 = spirv.BitwiseOr %42, %42 : vector<2xi32>
    %62 = spirv.CL.tanh %35 : f32
    %63 = spirv.GL.UClamp %c2086170360_i32, %c78780189_i32, %c400725658_i32 : i32
    %64 = vector.broadcast %c349721875_i64 : i64 to vector<27xi64>
    %dest, %accumulated_value = vector.scan <add>, %44, %64 {inclusive = true, reduction_dim = 0 : i64} : vector<9x27xi64>, vector<27xi64>
    %65 = tensor.empty() : tensor<9xf32>
    %66 = tensor.empty() : tensor<9xf32>
    %67 = tensor.empty() : tensor<f32>
    %68 = tensor.empty() : tensor<9xf32>
    %69 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%65, %66, %67 : tensor<9xf32>, tensor<9xf32>, tensor<f32>) outs(%68 : tensor<9xf32>) {
    ^bb0(%in: f32, %in_28: f32, %in_29: f32, %out: f32):
      %139 = vector.broadcast %c349721875_i64 : i64 to vector<27xi64>
      %140 = vector.insert %139, %44 [2] : vector<27xi64> into vector<9x27xi64>
      linalg.yield %in_28 : f32
    } -> tensor<9xf32>
    %70 = math.sqrt %0 : tensor<?x?xf32>
    %71 = spirv.FUnordGreaterThanEqual %cst_2, %17 : f16
    %72 = spirv.CL.erf %35 : f32
    %73 = arith.divui %c-16289_i16, %c-16289_i16 : i16
    vector.print %47 : vector<i1>
    %74 = spirv.CL.exp %arg0 : f32
    %75 = spirv.GL.UClamp %c349721875_i64, %c349721875_i64, %c349721875_i64 : i64
    %76 = spirv.CL.cos %cst_2 : f16
    %77 = affine.min affine_map<(d0)[s0] -> (d0 * 536)>(%c8)[%c22]
    %78 = vector.broadcast %arg0 : f32 to vector<2x9x2xf32>
    %79 = spirv.CL.rint %20 : f16
    %80 = spirv.GL.FClamp %35, %62, %37 : f32
    %81 = spirv.FUnordGreaterThan %cst_3, %cst_3 : f32
    %82 = math.ceil %0 : tensor<?x?xf32>
    %83 = spirv.SLessThan %c2086170360_i32, %28 : i32
    %84 = spirv.CL.rsqrt %cst_0 : f16
    %85 = spirv.FUnordGreaterThanEqual %cst, %cst_2 : f16
    %86 = spirv.CL.rsqrt %cst_0 : f16
    %87 = math.cos %4 : tensor<?xf16>
    %88 = index.castu %c29 : index to i32
    %89 = spirv.GL.FMix %cst_0 : f16, %20 : f16, %32 : f16 -> f16
    %90 = index.sub %c13, %c10
    %91 = bufferization.clone %alloc_22 : memref<27xi1> to memref<27xi1>
    %92 = spirv.GL.FMix %cst_3 : f32, %cst_3 : f32, %cst_4 : f32 -> f32
    %93 = scf.while (%arg3 = %alloc_20) : (memref<27xi1>) -> memref<27xi1> {
      %139 = tensor.empty() : tensor<27xi64>
      %transposed = linalg.transpose ins(%7 : tensor<27xi64>) outs(%139 : tensor<27xi64>) permutation = [0] 
      %dim = tensor.dim %139, %c0 : tensor<27xi64>
      %140 = vector.broadcast %c48277621_i32 : i32 to vector<2x2xi32>
      %141 = vector.outerproduct %42, %42, %140 {kind = #vector.kind<maxsi>} : vector<2xi32>, vector<2xi32>
      %142 = affine.load %alloc_14[%c4, %c24, %c31] : memref<?x9x2xi64>
      %143 = affine.vector_load %alloc_9[%c5, %c2] : memref<27x27xf16>, vector<9xf16>
      %144 = arith.subi %71, %false : i1
      %145 = vector.shuffle %42, %42 [0, 1] : vector<2xi32>, vector<2xi32>
      bufferization.dealloc_tensor %0 : tensor<?x?xf32>
      scf.condition(%83) %alloc_11 : memref<27xi1>
    } do {
    ^bb0(%arg3: memref<27xi1>):
      %139 = arith.remui %53, %53 : i1
      %generated_28 = tensor.generate %46, %c25, %c22 {
      ^bb0(%arg4: index, %arg5: index, %arg6: index):
        %152 = math.roundeven %cst_4 : f32
        %153 = math.log10 %49 : f32
        %154 = index.or %c12, %c12
        %155 = math.floor %54 : f32
        tensor.yield %29 : i32
      } : tensor<?x?x?xi32>
      %140 = vector.shuffle %44, %44 [0, 1, 6, 7, 8, 9, 11, 13, 14, 16, 17] : vector<9x27xi64>, vector<9x27xi64>
      %141 = index.casts %c7 : index to i32
      %142 = memref.load %alloc_13[%c0] : memref<?xi16>
      %143 = math.atan %8 : tensor<27xf32>
      %144 = index.add %c27, %46
      %145 = vector.bitcast %78 : vector<2x9x2xf32> to vector<2x9x2xf32>
      %146 = math.cttz %false : i1
      %rank_29 = tensor.rank %9 : tensor<?xi64>
      %147 = index.shru %c12, %c2
      %148 = math.rsqrt %cst_3 : f32
      %149 = arith.addf %17, %22 : f16
      %150 = arith.remsi %27, %53 : i1
      %generated_30 = tensor.generate %c20 {
      ^bb0(%arg4: index):
        %152 = vector.broadcast %cst_0 : f16 to vector<27x27xf16>
        %153 = vector.broadcast %53 : i1 to vector<27x27xi1>
        %154 = vector.broadcast %c2086170360_i32 : i32 to vector<27x27xi32>
        %155 = vector.gather %alloc_9[%c3, %c3] [%154], %153, %152 : memref<27x27xf16>, vector<27x27xi32>, vector<27x27xi1>, vector<27x27xf16> into vector<27x27xf16>
        %156 = math.atan2 %49, %72 : f32
        %alloc_31 = memref.alloc() : memref<27x27xi64>
        %157 = arith.remf %arg0, %92 : f32
        tensor.yield %23 : i1
      } : tensor<?xi1>
      %151 = index.add %c13, %c13
      scf.yield %alloc_22 : memref<27xi1>
    }
    %94 = spirv.GL.Exp %84 : f16
    %95 = spirv.CL.floor %cst_3 : f32
    %96 = spirv.ULessThan %42, %42 : vector<2xi32>
    vector.print %47 : vector<i1>
    %97 = spirv.GL.Sinh %37 : f32
    %98 = spirv.LogicalNotEqual %81, %true : i1
    %99 = spirv.CL.ceil %92 : f32
    %100 = affine.load %alloc_18[%c4] : memref<?xf16>
    %101 = index.shrs %c31, %c30
    %102 = vector.insert %71, %47 [] : i1 into vector<i1>
    %103 = math.tanh %32 : f16
    %104 = math.powf %8, %8 : tensor<27xf32>
    %105 = spirv.Not %26 : i32
    %106 = vector.insert %21, %42 [0] : i32 into vector<2xi32>
    %107 = spirv.IsNan %49 : f32
    %108 = math.absf %0 : tensor<?x?xf32>
    %109 = spirv.FOrdGreaterThan %cst_0, %32 : f16
    %110 = arith.cmpi eq, %c48277621_i32, %26 : i32
    %111 = spirv.GL.InverseSqrt %100 : f16
    %112 = vector.broadcast %75 : i64 to vector<9xi64>
    %dest_24, %accumulated_value_25 = vector.scan <or>, %44, %112 {inclusive = true, reduction_dim = 1 : i64} : vector<9x27xi64>, vector<9xi64>
    %113 = affine.load %alloc_13[%c6] : memref<?xi16>
    %alloca = memref.alloca(%c28) : memref<?xf32>
    memref.store %c-16289_i16, %alloc_13[%c0] : memref<?xi16>
    %114 = vector.broadcast %49 : f32 to vector<9xf32>
    %115 = vector.fma %114, %114, %114 : vector<9xf32>
    %116 = linalg.matmul ins(%arg1, %arg1 : tensor<27x27xi16>, tensor<27x27xi16>) outs(%arg1 : tensor<27x27xi16>) -> tensor<27x27xi16>
    %117 = spirv.GL.Tan %84 : f16
    %118 = spirv.CL.fabs %cst_1 : f32
    %119 = arith.remf %79, %94 : f16
    %120 = spirv.CL.u_max %c48277621_i32, %29 : i32
    %inserted = tensor.insert %94 into %3[%c0, %c0] : tensor<?x?xf16>
    %121 = spirv.FOrdLessThanEqual %cst_3, %49 : f32
    %122 = spirv.CL.floor %49 : f32
    %123 = spirv.BitwiseXor %42, %42 : vector<2xi32>
    %124 = spirv.GL.Tanh %35 : f32
    affine.vector_store %115, %alloc_19[%58, %c28, %c28] : memref<?x?x?xf32>, vector<9xf32>
    %125 = spirv.GL.Tan %17 : f16
    %126 = spirv.GL.Asin %54 : f32
    %127 = spirv.FOrdLessThan %cst_4, %cst_1 : f32
    %128 = spirv.GL.UMax %105, %21 : i32
    %129 = spirv.CL.floor %122 : f32
    %130 = spirv.CL.rint %cst : f16
    %rank = tensor.rank %68 : tensor<9xf32>
    %rank_26 = tensor.rank %2 : tensor<?xf32>
    %rank_27 = tensor.rank %66 : tensor<9xf32>
    %131 = math.rsqrt %cst_2 : f16
    %132 = spirv.GL.FAbs %126 : f32
    %133 = vector.broadcast %false : i1 to vector<27xi1>
    %134 = arith.subi %c48277621_i32, %26 : i32
    %135 = spirv.CL.rsqrt %111 : f16
    %136 = index.add %c13, %rank_27
    %137 = spirv.FOrdNotEqual %cst, %130 : f16
    vector.print %42 : vector<2xi32>
    vector.print %44 : vector<9x27xi64>
    vector.print %47 : vector<i1>
    vector.print %78 : vector<2x9x2xf32>
    vector.print %114 : vector<9xf32>
    vector.print %115 : vector<9xf32>
    vector.print %133 : vector<27xi1>
    vector.print %arg0 : f32
    vector.print %cst : f16
    vector.print %true : i1
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %cst_2 : f16
    vector.print %c48277621_i32 : i32
    vector.print %cst_3 : f32
    vector.print %cst_4 : f32
    vector.print %cst_5 : f16
    vector.print %c-16289_i16 : i16
    vector.print %c349721875_i64 : i64
    vector.print %false : i1
    vector.print %c78780189_i32 : i32
    vector.print %c2086170360_i32 : i32
    vector.print %true_6 : i1
    vector.print %c400725658_i32 : i32
    vector.print %17 : f16
    vector.print %18 : f32
    vector.print %20 : f16
    vector.print %21 : i32
    vector.print %22 : f16
    vector.print %23 : i1
    vector.print %26 : i32
    vector.print %27 : i1
    vector.print %28 : i32
    vector.print %29 : i32
    vector.print %31 : i1
    vector.print %32 : f16
    vector.print %35 : f32
    vector.print %37 : f32
    vector.print %49 : f32
    vector.print %51 : i1
    vector.print %53 : i1
    vector.print %54 : f32
    vector.print %59 : i1
    vector.print %62 : f32
    vector.print %63 : i32
    vector.print %71 : i1
    vector.print %72 : f32
    vector.print %74 : f32
    vector.print %75 : i64
    vector.print %76 : f16
    vector.print %79 : f16
    vector.print %80 : f32
    vector.print %81 : i1
    vector.print %83 : i1
    vector.print %84 : f16
    vector.print %85 : i1
    vector.print %86 : f16
    vector.print %89 : f16
    vector.print %92 : f32
    vector.print %94 : f16
    vector.print %95 : f32
    vector.print %97 : f32
    vector.print %98 : i1
    vector.print %99 : f32
    vector.print %100 : f16
    vector.print %105 : i32
    vector.print %107 : i1
    vector.print %109 : i1
    vector.print %111 : f16
    vector.print %113 : i16
    vector.print %117 : f16
    vector.print %118 : f32
    vector.print %120 : i32
    vector.print %121 : i1
    vector.print %122 : f32
    vector.print %124 : f32
    vector.print %125 : f16
    vector.print %126 : f32
    vector.print %127 : i1
    vector.print %128 : i32
    vector.print %129 : f32
    vector.print %130 : f16
    vector.print %132 : f32
    vector.print %135 : f16
    vector.print %137 : i1
    %138 = tensor.empty() : tensor<27x27xi64>
    return %138 : tensor<27x27xi64>
  }
  func.func private @func2(%arg0: index, %arg1: index, %arg2: tensor<?xi32>) {
    %cst = arith.constant 1.127200e+04 : f16
    %true = arith.constant true
    %cst_0 = arith.constant 2.486000e+03 : f16
    %cst_1 = arith.constant 0x4C9171C0 : f32
    %cst_2 = arith.constant 7.384000e+03 : f16
    %c48277621_i32 = arith.constant 48277621 : i32
    %cst_3 = arith.constant 1.54308685E+9 : f32
    %cst_4 = arith.constant 0x4DE50614 : f32
    %cst_5 = arith.constant 1.880000e+04 : f16
    %c-16289_i16 = arith.constant -16289 : i16
    %c349721875_i64 = arith.constant 349721875 : i64
    %false = arith.constant false
    %c78780189_i32 = arith.constant 78780189 : i32
    %c2086170360_i32 = arith.constant 2086170360 : i32
    %true_6 = arith.constant true
    %c400725658_i32 = arith.constant 400725658 : i32
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
    %0 = tensor.empty(%c31, %c7) : tensor<?x?xf32>
    %1 = tensor.empty(%c5) : tensor<?xi16>
    %2 = tensor.empty(%c20) : tensor<?xf32>
    %3 = tensor.empty(%arg0, %c29) : tensor<?x?xf16>
    %4 = tensor.empty(%c7) : tensor<?xf16>
    %5 = tensor.empty(%c14, %c6, %c19) : tensor<?x?x?xi64>
    %6 = tensor.empty(%c15) : tensor<?xi16>
    %7 = tensor.empty() : tensor<27xi64>
    %8 = tensor.empty() : tensor<27xf32>
    %9 = tensor.empty(%arg1) : tensor<?xi64>
    %10 = tensor.empty(%c5) : tensor<?xi32>
    %11 = tensor.empty() : tensor<9xi64>
    %12 = tensor.empty(%c4, %c30) : tensor<?x?x2xi1>
    %13 = tensor.empty() : tensor<9xi16>
    %14 = tensor.empty(%c25) : tensor<?xi1>
    %15 = tensor.empty(%c9) : tensor<?x27xf32>
    %alloc = memref.alloc(%c29) : memref<?xf16>
    %alloc_7 = memref.alloc(%c16) : memref<?x27xi1>
    %alloc_8 = memref.alloc(%c29, %c19, %c5) : memref<?x?x?xi32>
    %alloc_9 = memref.alloc() : memref<27x27xf16>
    %alloc_10 = memref.alloc() : memref<27xi64>
    %alloc_11 = memref.alloc() : memref<27xi1>
    %alloc_12 = memref.alloc() : memref<27x27xi16>
    %alloc_13 = memref.alloc(%c19) : memref<?xi16>
    %alloc_14 = memref.alloc(%c17) : memref<?x9x2xi64>
    %alloc_15 = memref.alloc() : memref<27xi16>
    %alloc_16 = memref.alloc(%c23) : memref<?x9x2xi64>
    %alloc_17 = memref.alloc(%c5) : memref<?xi16>
    %alloc_18 = memref.alloc(%c7) : memref<?xf16>
    %alloc_19 = memref.alloc(%c7, %arg1, %c25) : memref<?x?x?xf32>
    %alloc_20 = memref.alloc() : memref<27xi1>
    %alloc_21 = memref.alloc() : memref<9xi1>
    %16 = spirv.CL.cos %cst_2 : f16
    %17 = index.castu %false : i1 to index
    %18 = spirv.CL.rint %cst_1 : f32
    %19 = spirv.BitCount %c-16289_i16 : i16
    %20 = vector.broadcast %16 : f16 to vector<9xf16>
    %21 = vector.transpose %20, [0] : vector<9xf16> to vector<9xf16>
    %22 = spirv.FUnordEqual %cst_0, %cst_2 : f16
    %23 = arith.xori %c400725658_i32, %c78780189_i32 : i32
    %24 = index.divs %c0, %c22
    %25 = math.atan %16 : f16
    %26 = vector.shuffle %20, %20 [5, 8, 9, 10, 11, 13, 14, 15, 16, 17] : vector<9xf16>, vector<9xf16>
    %27 = spirv.BitCount %c349721875_i64 : i64
    %28 = spirv.CL.s_min %27, %27 : i64
    %c0_i16 = arith.constant 0 : i16
    %29 = vector.transfer_read %alloc_13[%c21], %c0_i16 : memref<?xi16>, vector<i16>
    %alloc_22 = memref.alloc() : memref<9xi64>
    %30 = vector.broadcast %27 : i64 to vector<9xi64>
    %31 = vector.broadcast %true : i1 to vector<9xi1>
    %32 = vector.broadcast %c78780189_i32 : i32 to vector<9xi32>
    %33 = vector.gather %alloc_22[%c20] [%32], %31, %30 : memref<9xi64>, vector<9xi32>, vector<9xi1>, vector<9xi64> into vector<9xi64>
    %34 = arith.remf %18, %cst_1 : f32
    %35 = spirv.Unordered %16, %cst_2 : f16
    %36 = math.tanh %2 : tensor<?xf32>
    %37 = spirv.FUnordGreaterThanEqual %cst_3, %cst_3 : f32
    %generated = tensor.generate %c26 {
    ^bb0(%arg3: index, %arg4: index, %arg5: index):
      %146 = math.copysign %8, %8 : tensor<27xf32>
      %147 = vector.insert %28, %30 [%c2] : i64 into vector<9xi64>
      %148 = vector.broadcast %27 : i64 to vector<27x27xi64>
      %149 = vector.broadcast %27 : i64 to vector<27xi64>
      %dest, %accumulated_value = vector.scan <and>, %148, %149 {inclusive = false, reduction_dim = 0 : i64} : vector<27x27xi64>, vector<27xi64>
      %150 = math.log10 %3 : tensor<?x?xf16>
      tensor.yield %28 : i64
    } : tensor<?x9x2xi64>
    %38 = index.ceildivu %c1, %c20
    %39 = spirv.GL.FSign %cst : f16
    %40 = arith.ceildivsi %27, %28 : i64
    %41 = spirv.FOrdLessThanEqual %cst_3, %18 : f32
    %42 = spirv.GL.FSign %16 : f16
    %43 = spirv.UGreaterThanEqual %c78780189_i32, %c78780189_i32 : i32
    %44 = arith.mulf %cst_4, %cst_3 : f32
    %true_23 = index.bool.constant true
    %45 = affine.if affine_set<(d0, d1, d2, d3) : ((d1 floordiv 4) mod 64 == 0, d1 floordiv 128 == 0, d0 >= 0)>(%c15, %c9, %c8, %c22) -> memref<9xf16> {
      %146 = arith.shrui %c48277621_i32, %c2086170360_i32 : i32
      %147 = math.exp %4 : tensor<?xf16>
      %dim_28 = tensor.dim %3, %c1 : tensor<?x?xf16>
      %148 = vector.broadcast %18 : f32 to vector<27x27xf32>
      %149 = vector.fma %148, %148, %148 : vector<27x27xf32>
      %alloc_29 = memref.alloc(%c9) : memref<?x27xi1>
      %150 = arith.cmpf uno, %cst_3, %cst_3 : f32
      %151 = math.ceil %cst_2 : f16
      %152 = arith.remf %cst, %cst_2 : f16
      %alloc_30 = memref.alloc() : memref<9xf16>
      affine.yield %alloc_30 : memref<9xf16>
    } else {
      %146 = arith.xori %c-16289_i16, %c0_i16 : i16
      %147 = bufferization.clone %alloc_20 : memref<27xi1> to memref<27xi1>
      affine.store %16, %alloc_18[%c25] : memref<?xf16>
      %148 = arith.minui %35, %true_6 : i1
      %149 = vector.transpose %31, [0] : vector<9xi1> to vector<9xi1>
      %150 = index.shru %c19, %c6
      %alloc_28 = memref.alloc() : memref<27xi1>
      linalg.transpose ins(%147 : memref<27xi1>) outs(%alloc_28 : memref<27xi1>) permutation = [0] 
      %151 = vector.broadcast %39 : f16 to vector<9x9xf16>
      %152 = vector.outerproduct %20, %20, %151 {kind = #vector.kind<mul>} : vector<9xf16>, vector<9xf16>
      %alloc_29 = memref.alloc() : memref<9xf16>
      affine.yield %alloc_29 : memref<9xf16>
    }
    %46 = bufferization.to_buffer %8 : tensor<27xf32> to memref<27xf32>
    %47 = arith.divui %19, %19 : i16
    %48 = spirv.UGreaterThanEqual %c48277621_i32, %c2086170360_i32 : i32
    %49 = arith.ceildivsi %35, %true : i1
    %50 = tensor.empty() : tensor<27xi32>
    %51 = vector.broadcast %c48277621_i32 : i32 to vector<2x9x2xi32>
    %52 = vector.broadcast %false : i1 to vector<2x9x2xi1>
    %53 = vector.gather %50[%c13] [%51], %52, %51 : tensor<27xi32>, vector<2x9x2xi32>, vector<2x9x2xi1>, vector<2x9x2xi32> into vector<2x9x2xi32>
    %54 = vector.broadcast %c2086170360_i32 : i32 to vector<2xi32>
    %55 = spirv.BitFieldInsert %54, %54, %28, %c48277621_i32 : vector<2xi32>, i64, i32
    %56 = spirv.BitwiseOr %54, %54 : vector<2xi32>
    %57 = arith.divsi %false, %true_6 : i1
    %58 = vector.broadcast %16 : f16 to vector<2x9x2xf16>
    %59 = spirv.BitwiseXor %54, %54 : vector<2xi32>
    %60 = arith.remf %cst_4, %cst_1 : f32
    %61 = arith.divf %cst_0, %42 : f16
    %62 = spirv.CL.log %cst : f16
    %63 = vector.bitcast %58 : vector<2x9x2xf16> to vector<2x9x2xi16>
    %64 = spirv.BitFieldInsert %54, %54, %28, %c78780189_i32 : vector<2xi32>, i64, i32
    %65 = spirv.BitwiseXor %54, %54 : vector<2xi32>
    %66 = math.fpowi %cst_0, %c78780189_i32 : f16, i32
    %dim = tensor.dim %10, %c0 : tensor<?xi32>
    %67 = affine.load %alloc_11[%c28] : memref<27xi1>
    %68 = index.and %c0, %c21
    %69 = scf.index_switch %c11 -> tensor<27xi1> 
    case 1 {
      affine.store %c0_i16, %alloc_12[%c25, %c30] : memref<27x27xi16>
      %146 = arith.divf %cst_3, %cst_4 : f32
      %from_elements = tensor.from_elements %37, %35, %true, %false, %41, %true, %22, %37, %37, %22, %67, %false, %22, %false, %22, %35, %true_6, %true, %true_6, %43, %true_6, %35, %67, %37, %67, %true_23, %48, %22, %67, %22, %22, %67, %37, %41, %41, %43 : tensor<2x9x2xi1>
      affine.vector_store %33, %alloc_16[%c1, %c6, %c30] : memref<?x9x2xi64>, vector<9xi64>
      %147 = math.log10 %0 : tensor<?x?xf32>
      %148 = vector.broadcast %c48277621_i32 : i32 to vector<27x27xi32>
      %149 = vector.broadcast %18 : f32 to vector<9xf32>
      %150 = vector.fma %149, %149, %149 : vector<9xf32>
      %151 = arith.subi %22, %35 : i1
      %152 = math.sqrt %15 : tensor<?x27xf32>
      %rank = tensor.rank %5 : tensor<?x?x?xi64>
      vector.print %31 : vector<9xi1>
      %153 = vector.bitcast %33 : vector<9xi64> to vector<9xi64>
      %154 = memref.load %alloc_20[%c19] : memref<27xi1>
      %155 = index.shrs %rank, %c11
      %156 = math.atan %3 : tensor<?x?xf16>
      %157 = arith.divf %39, %42 : f16
      %158 = tensor.empty() : tensor<27xi1>
      scf.yield %158 : tensor<27xi1>
    }
    case 2 {
      %146 = index.and %c7, %17
      %147 = math.log10 %3 : tensor<?x?xf16>
      %148 = vector.broadcast %c10 : index to vector<9xindex>
      %149 = index.and %c7, %c30
      %150 = math.absf %42 : f16
      %151 = math.atan %0 : tensor<?x?xf32>
      %c1_i64 = arith.constant 1 : i64
      %152 = vector.transfer_read %11[%c18], %c1_i64 : tensor<9xi64>, vector<i64>
      vector.print %63 : vector<2x9x2xi16>
      %153 = index.or %146, %c10
      %154 = index.ceildivu %c0, %c20
      %155 = tensor.empty(%c23) : tensor<?xf32>
      %transposed = linalg.transpose ins(%2 : tensor<?xf32>) outs(%155 : tensor<?xf32>) permutation = [0] 
      %generated_28 = tensor.generate %c14 {
      ^bb0(%arg3: index):
        %160 = math.copysign %8, %8 : tensor<27xf32>
        %161 = arith.divui %27, %27 : i64
        %162 = vector.insert %true_6, %31 [%c25] : i1 into vector<9xi1>
        %163 = index.and %c14, %38
        tensor.yield %cst_3 : f32
      } : tensor<?xf32>
      %156 = math.roundeven %0 : tensor<?x?xf32>
      %alloca = memref.alloca(%dim) : memref<?x27xi16>
      %157 = arith.remsi %c78780189_i32, %c400725658_i32 : i32
      %158 = vector.broadcast %c-16289_i16 : i16 to vector<9xi16>
      vector.compressstore %alloc_12[%c16, %c1], %31, %158 : memref<27x27xi16>, vector<9xi1>, vector<9xi16>
      %159 = tensor.empty() : tensor<27xi1>
      scf.yield %159 : tensor<27xi1>
    }
    case 3 {
      vector.print %32 : vector<9xi32>
      %146 = affine.vector_load %alloc_17[%38] : memref<?xi16>, vector<9xi16>
      scf.index_switch %c5 
      case 1 {
        %159 = math.tanh %3 : tensor<?x?xf16>
        %160 = math.roundeven %2 : tensor<?xf32>
        %161 = index.add %c15, %c30
        %162 = math.ipowi %37, %true : i1
        %163 = vector.broadcast %22 : i1 to vector<2x2xi1>
        %dest, %accumulated_value = vector.scan <xor>, %52, %163 {inclusive = true, reduction_dim = 1 : i64} : vector<2x9x2xi1>, vector<2x2xi1>
        affine.store %c400725658_i32, %alloc_8[%c26, %c12, %c11] : memref<?x?x?xi32>
        %164 = bufferization.clone %alloc_15 : memref<27xi16> to memref<27xi16>
        %165 = vector.reduction <maxsi>, %33 : vector<9xi64> into i64
        %166 = math.sqrt %15 : tensor<?x27xf32>
        %167 = math.fpowi %39, %c78780189_i32 : f16, i32
        %168 = vector.broadcast %cst_3 : f32 to vector<27xf32>
        %169 = vector.fma %168, %168, %168 : vector<27xf32>
        %170 = index.shru %161, %c1
        %171 = index.add %38, %c26
        %false_28 = index.bool.constant false
        %172 = math.copysign %cst_5, %cst : f16
        %173 = bufferization.to_buffer %9 : tensor<?xi64> to memref<?xi64>
        scf.yield
      }
      case 2 {
        %extracted = tensor.extract %7[%c19] : tensor<27xi64>
        %true_28 = index.bool.constant true
        %159 = bufferization.to_buffer %8 : tensor<27xf32> to memref<27xf32>
        %160 = math.sqrt %18 : f32
        %161 = math.atan %4 : tensor<?xf16>
        %162 = arith.remf %cst_4, %cst_1 : f32
        %163 = arith.addi %true_6, %37 : i1
        %164 = math.absf %0 : tensor<?x?xf32>
        %165 = tensor.empty(%c5, %c1) : tensor<?x?xi1>
        %166 = math.powf %cst_3, %cst_4 : f32
        %167 = index.divs %c8, %c2
        %168 = index.add %c18, %arg1
        %169 = math.log %cst_3 : f32
        %170 = arith.mulf %cst, %cst_0 : f16
        %171 = index.ceildivu %c4, %c4
        %172 = vector.extract %33[5] : i64 from vector<9xi64>
        scf.yield
      }
      case 3 {
        %159 = index.and %arg0, %c9
        %160 = math.log10 %3 : tensor<?x?xf16>
        %alloc_28 = memref.alloc() : memref<27xf32>
        memref.copy %46, %alloc_28 : memref<27xf32> to memref<27xf32>
        %161 = math.copysign %62, %cst_0 : f16
        %162 = index.shru %arg0, %c6
        %true_29 = index.bool.constant true
        %163 = index.or %c1, %c17
        %164 = vector.broadcast %27 : i64 to vector<2x9x2xi64>
        %165 = arith.shrsi %35, %37 : i1
        %166 = arith.remf %cst_2, %16 : f16
        %167 = affine.load %alloc_11[%c31] : memref<27xi1>
        %expanded = tensor.expand_shape %7 [[0, 1]] output_shape [27, 1] : tensor<27xi64> into tensor<27x1xi64>
        %168 = bufferization.to_buffer %4 : tensor<?xf16> to memref<?xf16>
        %169 = math.floor %39 : f16
        %170 = tensor.empty() : tensor<27xf16>
        %171 = arith.shli %c400725658_i32, %c400725658_i32 : i32
        scf.yield
      }
      case 4 {
        %159 = math.log10 %cst_0 : f16
        %160 = affine.max affine_map<(d0, d1)[s0] -> (d0)>(%c21, %c2)[%68]
        %161 = affine.min affine_map<(d0, d1)[s0] -> (d0)>(%c30, %c26)[%c12]
        %162 = vector.broadcast %37 : i1 to vector<27x27xi1>
        %163 = arith.cmpf ogt, %39, %62 : f16
        %164 = arith.mulf %62, %cst_2 : f16
        %165 = vector.broadcast %43 : i1 to vector<2x9x2xi1>
        %c243176603_i64 = arith.constant 243176603 : i64
        %166 = arith.remsi %c0_i16, %c0_i16 : i16
        %167 = index.shl %c12, %c2
        %168 = arith.divsi %true_23, %41 : i1
        %169 = math.cos %15 : tensor<?x27xf32>
        %170 = vector.insert %c349721875_i64, %30 [4] : i64 into vector<9xi64>
        %false_28 = index.bool.constant false
        %171 = index.add %24, %c30
        %172 = vector.broadcast %41 : i1 to vector<27x27xi1>
        scf.yield
      }
      default {
        %159 = arith.minsi %true, %false : i1
        %alloc_28 = memref.alloc() : memref<2x9x2xf32>
        %160 = vector.broadcast %cst_4 : f32 to vector<2x9x2xf32>
        %161 = vector.gather %alloc_28[%c18, %arg0, %c12] [%53], %52, %160 : memref<2x9x2xf32>, vector<2x9x2xi32>, vector<2x9x2xi1>, vector<2x9x2xf32> into vector<2x9x2xf32>
        %162 = arith.remf %62, %39 : f16
        %163 = vector.broadcast %c2086170360_i32 : i32 to vector<9x2xi32>
        vector.transfer_write %163, %alloc_8[%c6, %24, %38] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<9x2xi32>, memref<?x?x?xi32>
        %164 = index.shrs %c27, %c10
        %165 = memref.load %alloc_22[%c4] : memref<9xi64>
        %166 = index.divu %c4, %c15
        %167 = index.add %c27, %c17
        %168 = index.casts %c5 : index to i32
        %dest, %accumulated_value = vector.scan <add>, %53, %163 {inclusive = false, reduction_dim = 0 : i64} : vector<2x9x2xi32>, vector<9x2xi32>
        %inserted_29 = tensor.insert %cst_1 into %2[%c0] : tensor<?xf32>
        %169 = index.castu %c15 : index to i32
        %170 = index.add %c29, %c7
        %alloc_30 = memref.alloc() : memref<9xf32>
        %171 = vector.broadcast %cst_4 : f32 to vector<27x27xf32>
        %172 = vector.broadcast %true_6 : i1 to vector<27x27xi1>
        %173 = vector.broadcast %c400725658_i32 : i32 to vector<27x27xi32>
        %174 = vector.gather %alloc_30[%c28] [%173], %172, %171 : memref<9xf32>, vector<27x27xi32>, vector<27x27xi1>, vector<27x27xf32> into vector<27x27xf32>
        %175 = vector.bitcast %63 : vector<2x9x2xi16> to vector<2x9x2xi16>
        %176 = arith.remf %62, %16 : f16
      }
      %147 = math.rsqrt %2 : tensor<?xf32>
      scf.index_switch %17 
      case 1 {
        %159 = arith.remsi %c48277621_i32, %c78780189_i32 : i32
        %dim_28 = tensor.dim %1, %c0 : tensor<?xi16>
        %160 = math.ceil %cst_5 : f16
        %161 = math.rsqrt %15 : tensor<?x27xf32>
        %162 = arith.addf %62, %62 : f16
        %163 = vector.multi_reduction <minui>, %54, %54 [] : vector<2xi32> to vector<2xi32>
        %cst_29 = arith.constant 0x4DECB812 : f32
        %164 = math.ceil %2 : tensor<?xf32>
        %165 = arith.subi %67, %false : i1
        %166 = arith.subi %c349721875_i64, %28 : i64
        %rank = tensor.rank %11 : tensor<9xi64>
        %167 = math.log %cst_0 : f16
        %168 = index.and %c5, %rank
        %169 = index.shru %c23, %24
        %170 = memref.load %46[%c19] : memref<27xf32>
        %171 = math.atan %0 : tensor<?x?xf32>
        scf.yield
      }
      case 2 {
        %159 = math.fma %cst_5, %62, %cst_0 : f16
        %160 = arith.muli %c400725658_i32, %c48277621_i32 : i32
        affine.vector_store %33, %alloc_22[%c28] : memref<9xi64>, vector<9xi64>
        %161 = vector.broadcast %c0_i16 : i16 to vector<9x2x9x2xi16>
        %162 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<minui>} %63, %63, %161 : vector<2x9x2xi16>, vector<2x9x2xi16> into vector<9x2x9x2xi16>
        %163 = math.ceil %4 : tensor<?xf16>
        vector.print %51 : vector<2x9x2xi32>
        %164 = math.floor %cst_1 : f32
        %165 = math.log %3 : tensor<?x?xf16>
        %166 = vector.broadcast %c0_i16 : i16 to vector<i16>
        vector.transfer_write %166, %alloc_17[%c27] : vector<i16>, memref<?xi16>
        %alloc_28 = memref.alloc() : memref<27xi16>
        memref.copy %alloc_15, %alloc_28 : memref<27xi16> to memref<27xi16>
        %167 = arith.divsi %true_23, %true : i1
        %168 = index.ceildivu %c11, %c21
        %169 = vector.insert %43, %31 [3] : i1 into vector<9xi1>
        %170 = vector.broadcast %18 : f32 to vector<9xf32>
        vector.compressstore %alloc_19[%c0, %c0, %c0], %31, %170 : memref<?x?x?xf32>, vector<9xi1>, vector<9xf32>
        %171 = math.atan2 %39, %42 : f16
        %172 = arith.divsi %c400725658_i32, %c400725658_i32 : i32
        scf.yield
      }
      default {
        %159 = math.tanh %2 : tensor<?xf32>
        %160 = math.tanh %cst_0 : f16
        %161 = index.and %c19, %c20
        %162 = math.rsqrt %cst_5 : f16
        %from_elements = tensor.from_elements %c400725658_i32, %c400725658_i32, %c2086170360_i32, %c78780189_i32, %c2086170360_i32, %c48277621_i32, %c48277621_i32, %c2086170360_i32, %c48277621_i32, %c48277621_i32, %c400725658_i32, %c48277621_i32, %c78780189_i32, %c2086170360_i32, %c400725658_i32, %c78780189_i32, %c2086170360_i32, %c2086170360_i32, %c78780189_i32, %c78780189_i32, %c2086170360_i32, %c400725658_i32, %c400725658_i32, %c78780189_i32, %c48277621_i32, %c78780189_i32, %c400725658_i32, %c400725658_i32, %c48277621_i32, %c48277621_i32, %c48277621_i32, %c2086170360_i32, %c78780189_i32, %c400725658_i32, %c48277621_i32, %c78780189_i32 : tensor<2x9x2xi32>
        %163 = math.roundeven %42 : f16
        %164 = tensor.empty() : tensor<27xf16>
        %165 = vector.gather %164[%38] [%32], %31, %20 : tensor<27xf16>, vector<9xi32>, vector<9xi1>, vector<9xf16> into vector<9xf16>
        %166 = vector.broadcast %22 : i1 to vector<27xi1>
        %167 = vector.reduction <mul>, %20 : vector<9xf16> into f16
        affine.vector_store %20, %alloc_18[%c27] : memref<?xf16>, vector<9xf16>
        vector.compressstore %alloc_18[%c0], %31, %20 : memref<?xf16>, vector<9xi1>, vector<9xf16>
        %168 = index.maxu %38, %c4
        %169 = arith.floordivsi %67, %false : i1
        %170 = vector.insert %48, %166 [25] : i1 into vector<27xi1>
        %alloc_28 = memref.alloc(%17) : memref<?xf16>
        linalg.transpose ins(%alloc_18 : memref<?xf16>) outs(%alloc_28 : memref<?xf16>) permutation = [0] 
        %171 = math.ceil %3 : tensor<?x?xf16>
      }
      %148 = affine.if affine_set<(d0, d1) : (d1 mod 32 - 16 >= 0, d1 ceildiv 8 + d0 + d1 mod 32 >= 0, (d1 ceildiv 8) mod 16 == 0, d1 ceildiv 8 + d0 + d1 mod 32 - (d0 + d1 mod 32) == 0)>(%c17, %c22) -> i32 {
        %159 = arith.subi %48, %35 : i1
        %inserted_28 = tensor.insert %18 into %0[%c0, %c0] : tensor<?x?xf32>
        %160 = arith.shrsi %false, %43 : i1
        %161 = vector.broadcast %cst_4 : f32 to vector<27x27xf32>
        %162 = vector.broadcast %27 : i64 to vector<27xi64>
        %163 = vector.broadcast %67 : i1 to vector<27xi1>
        %164 = vector.maskedload %alloc_10[%c10], %163, %162 : memref<27xi64>, vector<27xi1>, vector<27xi64> into vector<27xi64>
        %165 = math.atan %15 : tensor<?x27xf32>
        %166 = arith.divsi %true, %35 : i1
        %167 = bufferization.to_buffer %6 : tensor<?xi16> to memref<?xi16>
        affine.yield %c400725658_i32 : i32
      } else {
        affine.vector_store %32, %alloc_8[%c22, %c18, %c21] : memref<?x?x?xi32>, vector<9xi32>
        %159 = math.roundeven %62 : f16
        %collapsed = tensor.collapse_shape %12 [[0, 1], [2]] : tensor<?x?x2xi1> into tensor<?x2xi1>
        %160 = arith.floordivsi %67, %true_23 : i1
        %161 = index.and %c6, %c23
        %162 = arith.muli %c48277621_i32, %c400725658_i32 : i32
        %163 = vector.broadcast %19 : i16 to vector<27x27xi16>
        %164 = math.cos %2 : tensor<?xf32>
        affine.yield %c400725658_i32 : i32
      }
      %149 = arith.xori %28, %28 : i64
      %150 = math.ipowi %13, %13 : tensor<9xi16>
      %151 = math.log2 %0 : tensor<?x?xf32>
      scf.index_switch %68 
      case 1 {
        %159 = index.shrs %17, %c11
        %160 = math.atan %39 : f16
        %161 = affine.vector_load %alloc_13[%dim] : memref<?xi16>, vector<27xi16>
        %162 = math.atan %2 : tensor<?xf32>
        %163 = vector.shuffle %51, %51 [0, 1, 3] : vector<2x9x2xi32>, vector<2x9x2xi32>
        %164 = math.ceil %cst_2 : f16
        affine.vector_store %146, %alloc_17[%c17] : memref<?xi16>, vector<9xi16>
        %165 = index.sub %c12, %c20
        %166 = index.castu %c27 : index to i32
        %167 = math.cttz %13 : tensor<9xi16>
        %168 = math.cos %4 : tensor<?xf16>
        %rank = tensor.rank %4 : tensor<?xf16>
        %169 = vector.mask %52 { vector.multi_reduction <and>, %63, %63 [] : vector<2x9x2xi16> to vector<2x9x2xi16> } : vector<2x9x2xi1> -> vector<2x9x2xi16>
        %170 = vector.broadcast %false : i1 to vector<i1>
        vector.transfer_write %170, %alloc_21[%68] : vector<i1>, memref<9xi1>
        %171 = index.ceildivs %24, %c3
        %172 = math.absf %0 : tensor<?x?xf32>
        scf.yield
      }
      case 2 {
        %159 = math.cos %cst_4 : f32
        %160 = vector.transpose %63, [1, 2, 0] : vector<2x9x2xi16> to vector<9x2x2xi16>
        %161 = arith.xori %c400725658_i32, %c400725658_i32 : i32
        %162 = math.exp %4 : tensor<?xf16>
        %dim_28 = tensor.dim %10, %c0 : tensor<?xi32>
        bufferization.dealloc_tensor %8 : tensor<27xf32>
        %cst_29 = arith.constant 1.44031885E+9 : f32
        %163 = index.divu %c17, %c8
        %164 = index.sub %dim_28, %c18
        %165 = math.copysign %cst_4, %cst_3 : f32
        %collapsed = tensor.collapse_shape %3 [[0, 1]] : tensor<?x?xf16> into tensor<?xf16>
        %166 = math.rsqrt %15 : tensor<?x27xf32>
        %rank = tensor.rank %5 : tensor<?x?x?xi64>
        %167 = vector.reduction <minui>, %54 : vector<2xi32> into i32
        %168 = math.ipowi %50, %50 : tensor<27xi32>
        %collapsed_30 = tensor.collapse_shape %15 [[0, 1]] : tensor<?x27xf32> into tensor<?xf32>
        scf.yield
      }
      case 3 {
        %159 = math.atan %3 : tensor<?x?xf16>
        affine.store %43, %alloc_21[%c9] : memref<9xi1>
        %160 = math.powf %cst_1, %cst_1 : f32
        %161 = math.ceil %2 : tensor<?xf32>
        %162 = arith.remf %62, %39 : f16
        %163 = vector.shuffle %32, %32 [0, 2, 4, 6, 10, 16] : vector<9xi32>, vector<9xi32>
        %164 = tensor.empty(%c25) : tensor<?xi16>
        %165 = vector.shuffle %146, %146 [0, 1, 2, 4, 5, 7, 12, 15, 16, 17] : vector<9xi16>, vector<9xi16>
        %alloc_28 = memref.alloc(%c9) : memref<?xf32>
        %166 = math.log %3 : tensor<?x?xf16>
        %167 = affine.load %alloc_17[%c11] : memref<?xi16>
        %168 = arith.remui %43, %43 : i1
        %169 = arith.remf %cst_3, %cst_4 : f32
        %170 = tensor.empty() : tensor<9xi16>
        %transposed = linalg.transpose ins(%13 : tensor<9xi16>) outs(%170 : tensor<9xi16>) permutation = [0] 
        %171 = arith.divui %67, %35 : i1
        %172 = math.fma %42, %cst_2, %cst_5 : f16
        scf.yield
      }
      default {
        %159 = arith.minsi %c-16289_i16, %c0_i16 : i16
        %160 = arith.minsi %c2086170360_i32, %c48277621_i32 : i32
        %161 = index.sub %c30, %c0
        %162 = math.sqrt %0 : tensor<?x?xf32>
        %163 = index.divu %c3, %c11
        %164 = arith.subi %c-16289_i16, %c-16289_i16 : i16
        %165 = tensor.empty() : tensor<2x9x2xf32>
        bufferization.dealloc_tensor %11 : tensor<9xi64>
        %166 = index.shru %17, %c2
        %167 = vector.insert %cst_5, %20 [%c16] : f16 into vector<9xf16>
        affine.vector_store %20, %alloc_9[%c3, %c30] : memref<27x27xf16>, vector<9xf16>
        %168 = index.castu %true : i1 to index
        %169 = bufferization.to_buffer %4 : tensor<?xf16> to memref<?xf16>
        %170 = math.cos %3 : tensor<?x?xf16>
        bufferization.dealloc_tensor %14 : tensor<?xi1>
        %alloc_28 = memref.alloc(%c4) : memref<?xf32>
      }
      %152 = math.tanh %15 : tensor<?x27xf32>
      %153 = math.rsqrt %4 : tensor<?xf16>
      %154 = math.floor %cst_4 : f32
      %155 = math.ceil %cst_3 : f32
      %156 = math.atan %15 : tensor<?x27xf32>
      %157 = affine.if affine_set<(d0, d1, d2, d3) : (d2 == 0, d1 + 64 >= 0, d0 floordiv 16 >= 0)>(%c1, %c2, %c18, %c1) -> memref<9xi1> {
        %159 = memref.load %alloc_19[%c0, %c0, %c0] : memref<?x?x?xf32>
        %160 = affine.load %alloc_8[%c14, %c18, %c25] : memref<?x?x?xi32>
        %161 = arith.divf %39, %62 : f16
        %162 = math.log %15 : tensor<?x27xf32>
        %163 = affine.min affine_map<(d0) -> (-d0)>(%c10)
        %164 = math.atan2 %16, %16 : f16
        affine.store %28, %alloc_16[%c24, %c29, %c14] : memref<?x9x2xi64>
        %165 = math.rsqrt %15 : tensor<?x27xf32>
        affine.yield %alloc_21 : memref<9xi1>
      } else {
        %159 = math.expm1 %2 : tensor<?xf32>
        %160 = llvm.intr.matrix.transpose %54 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %161 = math.log10 %cst_4 : f32
        %162 = vector.broadcast %19 : i16 to vector<9x9xi16>
        %163 = vector.outerproduct %146, %146, %162 {kind = #vector.kind<add>} : vector<9xi16>, vector<9xi16>
        %164 = vector.broadcast %c31 : index to vector<2xindex>
        %165 = vector.broadcast %true_23 : i1 to vector<2xi1>
        vector.scatter %alloc_20[%c7] [%164], %165, %165 : memref<27xi1>, vector<2xindex>, vector<2xi1>, vector<2xi1>
        %166 = math.tanh %cst_3 : f32
        %167 = index.maxu %c22, %c0
        %168 = vector.extract_strided_slice %58 {offsets = [0], sizes = [1], strides = [1]} : vector<2x9x2xf16> to vector<1x9x2xf16>
        affine.yield %alloc_21 : memref<9xi1>
      }
      %158 = tensor.empty() : tensor<27xi1>
      scf.yield %158 : tensor<27xi1>
    }
    default {
      affine.vector_store %33, %alloc_16[%c6, %c23, %c28] : memref<?x9x2xi64>, vector<9xi64>
      affine.store %19, %alloc_12[%c0, %c29] : memref<27x27xi16>
      %146 = arith.xori %19, %19 : i16
      %147 = vector.broadcast %cst_5 : f16 to vector<2xf16>
      %148 = vector.insert %147, %58 [1, 0] : vector<2xf16> into vector<2x9x2xf16>
      bufferization.dealloc_tensor %0 : tensor<?x?xf32>
      %inserted_28 = tensor.insert %c400725658_i32 into %arg2[%c0] : tensor<?xi32>
      %149 = arith.xori %48, %false : i1
      %150 = tensor.empty(%c2) : tensor<?xi32>
      %151 = tensor.empty(%c8) : tensor<?xi32>
      %152 = tensor.empty(%c29) : tensor<?xi32>
      %153 = tensor.empty(%c16) : tensor<?xi32>
      %154 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%150, %151, %152 : tensor<?xi32>, tensor<?xi32>, tensor<?xi32>) outs(%153 : tensor<?xi32>) {
      ^bb0(%in: i32, %in_29: i32, %in_30: i32, %out: i32):
        %166 = vector.broadcast %18 : f32 to vector<27xf32>
        %167 = vector.fma %166, %166, %166 : vector<27xf32>
        linalg.yield %c2086170360_i32 : i32
      } -> tensor<?xi32>
      %155 = tensor.empty() : tensor<27x2xf32>
      %156 = tensor.empty(%arg1) : tensor<?x2xf32>
      %157 = linalg.matmul ins(%15, %155 : tensor<?x27xf32>, tensor<27x2xf32>) outs(%156 : tensor<?x2xf32>) -> tensor<?x2xf32>
      %158 = arith.shli %true, %true_6 : i1
      %159 = index.castu %67 : i1 to index
      %160 = vector.broadcast %cst_1 : f32 to vector<2x9x2xf32>
      %161 = vector.fma %160, %160, %160 : vector<2x9x2xf32>
      memref.store %35, %alloc_21[%c7] : memref<9xi1>
      %162 = index.shrs %c3, %c3
      %163 = affine.vector_load %alloc_17[%c1] : memref<?xi16>, vector<27xi16>
      %164 = math.ceil %8 : tensor<27xf32>
      %165 = tensor.empty() : tensor<27xi1>
      scf.yield %165 : tensor<27xi1>
    }
    %70 = spirv.CL.s_abs %c400725658_i32 : i32
    %71 = bufferization.clone %alloc_21 : memref<9xi1> to memref<9xi1>
    %72 = arith.minsi %41, %22 : i1
    %alloc_24 = memref.alloc() : memref<9xi1>
    linalg.transpose ins(%alloc_21 : memref<9xi1>) outs(%alloc_24 : memref<9xi1>) permutation = [0] 
    %73 = spirv.Unordered %cst_2, %42 : f16
    %74 = memref.alloca_scope  -> (f32) {
      %146 = bufferization.clone %alloc_21 : memref<9xi1> to memref<9xi1>
      %147 = math.round %4 : tensor<?xf16>
      %148 = math.round %0 : tensor<?x?xf32>
      %149 = arith.shrsi %c-16289_i16, %c-16289_i16 : i16
      %150 = vector.broadcast %19 : i16 to vector<i16>
      vector.transfer_write %150, %alloc_17[%68] : vector<i16>, memref<?xi16>
      %151 = arith.divui %73, %true : i1
      %152 = index.add %c0, %c11
      %153 = index.maxu %c7, %24
      affine.vector_store %33, %alloc_22[%c2] : memref<9xi64>, vector<9xi64>
      %154 = vector.broadcast %cst_3 : f32 to vector<9xf32>
      %155 = vector.fma %154, %154, %154 : vector<9xf32>
      %156 = index.maxu %c28, %c7
      %157 = arith.minui %c0_i16, %c-16289_i16 : i16
      %158 = vector.multi_reduction <xor>, %31, %31 [] : vector<9xi1> to vector<9xi1>
      %159 = bufferization.to_buffer %50 : tensor<27xi32> to memref<27xi32>
      %160 = vector.broadcast %27 : i64 to vector<27xi64>
      %161 = vector.broadcast %43 : i1 to vector<27xi1>
      %162 = vector.maskedload %alloc_14[%c0, %c5, %c1], %161, %160 : memref<?x9x2xi64>, vector<27xi1>, vector<27xi64> into vector<27xi64>
      %163 = math.copysign %cst_2, %39 : f16
      affine.store %18, %46[%c15] : memref<27xf32>
      %164 = math.cttz %19 : i16
      %165 = vector.extract_strided_slice %154 {offsets = [4], sizes = [1], strides = [1]} : vector<9xf32> to vector<1xf32>
      %166 = math.cttz %c48277621_i32 : i32
      %assume_align = memref.assume_alignment %alloc_15, 1 : memref<27xi16>
      %167 = math.fma %cst_0, %42, %62 : f16
      %168 = vector.reduction <minsi>, %161 : vector<27xi1> into i1
      %169 = arith.shli %73, %48 : i1
      %170 = vector.broadcast %c78780189_i32 : i32 to vector<9x2xi32>
      %dest, %accumulated_value = vector.scan <or>, %51, %170 {inclusive = true, reduction_dim = 0 : i64} : vector<2x9x2xi32>, vector<9x2xi32>
      %171 = index.divu %c27, %arg0
      %172 = math.atan2 %cst_4, %cst_1 : f32
      %173 = math.cttz %c78780189_i32 : i32
      %174 = memref.load %alloc_15[%c18] : memref<27xi16>
      %175 = math.ipowi %c2086170360_i32, %c78780189_i32 : i32
      %176 = index.divu %156, %c31
      %177 = math.round %4 : tensor<?xf16>
      %cst_28 = arith.constant 1.000000e+00 : f32
      memref.alloca_scope.return %cst_28 : f32
    }
    %75 = spirv.CL.erf %cst_5 : f16
    %76 = math.atan %8 : tensor<27xf32>
    %77 = math.floor %cst : f16
    %78 = spirv.LogicalNot %true_6 : i1
    %79 = spirv.CL.s_abs %c349721875_i64 : i64
    %80 = arith.remsi %22, %true_23 : i1
    %81 = vector.broadcast %74 : f32 to vector<9xf32>
    %82 = vector.fma %81, %81, %81 : vector<9xf32>
    %83 = index.or %arg1, %c31
    %84 = math.rsqrt %cst_0 : f16
    %85 = tensor.empty(%c24) : tensor<?x2xf32>
    %broadcasted = linalg.broadcast ins(%2 : tensor<?xf32>) outs(%85 : tensor<?x2xf32>) dimensions = [1] 
    %86 = spirv.SLessThan %c349721875_i64, %c349721875_i64 : i64
    %87 = spirv.GL.Asin %cst_5 : f16
    %dim_25 = tensor.dim %11, %c0 : tensor<9xi64>
    %88 = affine.vector_load %alloc_12[%c17, %c5] : memref<27x27xi16>, vector<9xi16>
    bufferization.dealloc_tensor %15 : tensor<?x27xf32>
    %89 = vector.shuffle %58, %58 [0, 1, 2, 3] : vector<2x9x2xf16>, vector<2x9x2xf16>
    %90 = spirv.GL.Sin %cst_0 : f16
    %91 = arith.divui %19, %19 : i16
    %92 = spirv.GL.FMix %42 : f16, %16 : f16, %16 : f16 -> f16
    %93 = spirv.LogicalNot %35 : i1
    %inserted = tensor.insert %c2086170360_i32 into %arg2[%c0] : tensor<?xi32>
    %94 = math.sqrt %18 : f32
    %95 = spirv.SGreaterThanEqual %c78780189_i32, %c78780189_i32 : i32
    %96 = tensor.empty() : tensor<27x27xf32>
    %97 = linalg.matmul ins(%15, %96 : tensor<?x27xf32>, tensor<27x27xf32>) outs(%15 : tensor<?x27xf32>) -> tensor<?x27xf32>
    %98 = arith.shli %c78780189_i32, %c48277621_i32 : i32
    %99 = spirv.GL.FSign %62 : f16
    %100 = spirv.GL.Log %75 : f16
    %101 = spirv.ULessThanEqual %19, %c0_i16 : i16
    %102 = affine.vector_load %alloc[%c6] : memref<?xf16>, vector<2xf16>
    %103 = spirv.ULessThan %54, %54 : vector<2xi32>
    %104 = spirv.FOrdGreaterThan %cst_0, %75 : f16
    %105 = spirv.CL.log %92 : f16
    %106 = index.divs %c28, %c29
    %107 = spirv.CL.fabs %105 : f16
    %108 = arith.divsi %78, %78 : i1
    %109 = memref.load %alloc_9[%c20, %c19] : memref<27x27xf16>
    bufferization.dealloc_tensor %7 : tensor<27xi64>
    %110 = vector.broadcast %cst_4 : f32 to vector<2x9x2xf32>
    %111 = vector.fma %110, %110, %110 : vector<2x9x2xf32>
    %112 = spirv.GL.SAbs %19 : i16
    %113 = math.copysign %16, %cst_2 : f16
    %114 = spirv.BitwiseXor %54, %54 : vector<2xi32>
    %115 = vector.broadcast %c24 : index to vector<9xindex>
    vector.scatter %alloc_19[%c0, %c0, %c0] [%115], %31, %82 : memref<?x?x?xf32>, vector<9xindex>, vector<9xi1>, vector<9xf32>
    %116 = vector.insert %c-16289_i16, %88 [%83] : i16 into vector<9xi16>
    %117 = spirv.CL.s_min %c349721875_i64, %27 : i64
    %118 = vector.extract %31[5] : i1 from vector<9xi1>
    %119 = arith.addf %74, %18 : f32
    %120 = index.and %c31, %c20
    %121 = spirv.FUnordGreaterThan %cst_5, %107 : f16
    %122 = spirv.FOrdGreaterThanEqual %87, %92 : f16
    %123 = spirv.UGreaterThanEqual %c2086170360_i32, %c2086170360_i32 : i32
    %124 = index.divu %c2, %c19
    %125 = spirv.CL.s_abs %c349721875_i64 : i64
    %126 = arith.xori %43, %true : i1
    %127 = spirv.FUnordGreaterThanEqual %102, %102 : vector<2xf16>
    %128 = spirv.GL.SClamp %c48277621_i32, %c400725658_i32, %c48277621_i32 : i32
    %129 = arith.remsi %122, %93 : i1
    %130 = spirv.CL.sin %99 : f16
    %generated_26 = tensor.generate %24 {
    ^bb0(%arg3: index, %arg4: index):
      %true_28 = arith.constant true
      %146 = index.shrs %c27, %c22
      %147 = memref.load %alloc_7[%c0, %c19] : memref<?x27xi1>
      affine.store %cst_3, %46[%c18] : memref<27xf32>
      tensor.yield %35 : i1
    } : tensor<?x27xi1>
    %131 = vector.broadcast %18 : f32 to vector<27x27xf32>
    %132 = vector.fma %131, %131, %131 : vector<27x27xf32>
    %133 = spirv.CL.rsqrt %107 : f16
    %134 = math.absf %2 : tensor<?xf32>
    %135 = arith.minsi %28, %c349721875_i64 : i64
    %136 = math.rsqrt %99 : f16
    %137 = spirv.GL.FMax %90, %107 : f16
    %138 = spirv.CL.tanh %133 : f16
    %generated_27 = tensor.generate %arg0 {
    ^bb0(%arg3: index):
      affine.vector_store %88, %alloc_15[%c0] : memref<27xi16>, vector<9xi16>
      %146 = index.or %c0, %arg1
      %147 = vector.broadcast %42 : f16 to vector<27x27xf16>
      %148 = vector.gather %11[%c8] [%32], %31, %33 : tensor<9xi64>, vector<9xi32>, vector<9xi1>, vector<9xi64> into vector<9xi64>
      tensor.yield %128 : i32
    } : tensor<?xi32>
    %139 = spirv.FUnordEqual %62, %105 : f16
    %140 = spirv.CL.rsqrt %90 : f16
    %141 = bufferization.to_buffer %3 : tensor<?x?xf16> to memref<?x?xf16>
    %142 = scf.if %121 -> (i64) {
      %146 = memref.load %alloc_21[%c0] : memref<9xi1>
      %147 = math.log2 %cst_1 : f32
      %148 = vector.transpose %102, [0] : vector<2xf16> to vector<2xf16>
      %149 = tensor.empty() : tensor<9xi64>
      %150 = math.expm1 %8 : tensor<27xf32>
      %151 = math.ceil %75 : f16
      %c-2007_i16 = arith.constant -2007 : i16
      affine.for %arg3 = 0 to 86 {
      }
      scf.yield %c349721875_i64 : i64
    } else {
      %146 = vector.broadcast %cst_4 : f32 to vector<27xf32>
      %147 = vector.fma %146, %146, %146 : vector<27xf32>
      %148 = vector.broadcast %133 : f16 to vector<2x9x2xf16>
      %149 = arith.shli %104, %22 : i1
      %150 = math.log2 %92 : f16
      %151 = vector.broadcast %c2086170360_i32 : i32 to vector<9x9xi32>
      %152 = vector.outerproduct %32, %32, %151 {kind = #vector.kind<add>} : vector<9xi32>, vector<9xi32>
      %153 = math.exp %cst_4 : f32
      %generated_28 = tensor.generate %c21 {
      ^bb0(%arg3: index):
        %155 = vector.broadcast %19 : i16 to vector<2x9xi16>
        %dest, %accumulated_value = vector.scan <minsi>, %63, %155 {inclusive = false, reduction_dim = 2 : i64} : vector<2x9x2xi16>, vector<2x9xi16>
        %156 = math.log1p %99 : f16
        vector.print %146 : vector<27xf32>
        %157 = math.expm1 %0 : tensor<?x?xf32>
        tensor.yield %70 : i32
      } : tensor<?xi32>
      %154 = arith.xori %c78780189_i32, %c2086170360_i32 : i32
      scf.yield %125 : i64
    }
    %143 = spirv.GL.FSign %137 : f16
    %144 = vector.shuffle %102, %102 [0, 2] : vector<2xf16>, vector<2xf16>
    %145 = spirv.GL.FSign %74 : f32
    vector.print %20 : vector<9xf16>
    vector.print %30 : vector<9xi64>
    vector.print %31 : vector<9xi1>
    vector.print %32 : vector<9xi32>
    vector.print %33 : vector<9xi64>
    vector.print %51 : vector<2x9x2xi32>
    vector.print %52 : vector<2x9x2xi1>
    vector.print %53 : vector<2x9x2xi32>
    vector.print %54 : vector<2xi32>
    vector.print %58 : vector<2x9x2xf16>
    vector.print %63 : vector<2x9x2xi16>
    vector.print %81 : vector<9xf32>
    vector.print %82 : vector<9xf32>
    vector.print %88 : vector<9xi16>
    vector.print %102 : vector<2xf16>
    vector.print %110 : vector<2x9x2xf32>
    vector.print %111 : vector<2x9x2xf32>
    vector.print %131 : vector<27x27xf32>
    vector.print %132 : vector<27x27xf32>
    vector.print %cst : f16
    vector.print %true : i1
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %cst_2 : f16
    vector.print %c48277621_i32 : i32
    vector.print %cst_3 : f32
    vector.print %cst_4 : f32
    vector.print %cst_5 : f16
    vector.print %c-16289_i16 : i16
    vector.print %c349721875_i64 : i64
    vector.print %false : i1
    vector.print %c78780189_i32 : i32
    vector.print %c2086170360_i32 : i32
    vector.print %true_6 : i1
    vector.print %c400725658_i32 : i32
    vector.print %16 : f16
    vector.print %18 : f32
    vector.print %19 : i16
    vector.print %22 : i1
    vector.print %27 : i64
    vector.print %28 : i64
    vector.print %c0_i16 : i16
    vector.print %35 : i1
    vector.print %37 : i1
    vector.print %39 : f16
    vector.print %41 : i1
    vector.print %42 : f16
    vector.print %43 : i1
    vector.print %true_23 : i1
    vector.print %48 : i1
    vector.print %62 : f16
    vector.print %67 : i1
    vector.print %70 : i32
    vector.print %73 : i1
    vector.print %74 : f32
    vector.print %75 : f16
    vector.print %78 : i1
    vector.print %79 : i64
    vector.print %86 : i1
    vector.print %87 : f16
    vector.print %90 : f16
    vector.print %92 : f16
    vector.print %93 : i1
    vector.print %95 : i1
    vector.print %99 : f16
    vector.print %100 : f16
    vector.print %101 : i1
    vector.print %104 : i1
    vector.print %105 : f16
    vector.print %107 : f16
    vector.print %112 : i16
    vector.print %117 : i64
    vector.print %121 : i1
    vector.print %122 : i1
    vector.print %123 : i1
    vector.print %125 : i64
    vector.print %128 : i32
    vector.print %130 : f16
    vector.print %133 : f16
    vector.print %137 : f16
    vector.print %138 : f16
    vector.print %139 : i1
    vector.print %140 : f16
    vector.print %142 : i64
    vector.print %143 : f16
    vector.print %145 : f32
    return
  }
}
