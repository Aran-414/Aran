module {
  func.func @func1(%arg0: i16, %arg1: tensor<14x22xf16>) {
    %false = arith.constant false
    %cst = arith.constant 5.184000e+04 : f16
    %cst_0 = arith.constant 0x4D06B906 : f32
    %cst_1 = arith.constant 1.228620e+09 : f32
    %c1597537473_i32 = arith.constant 1597537473 : i32
    %c2023547655_i64 = arith.constant 2023547655 : i64
    %false_2 = arith.constant false
    %c-16520_i16 = arith.constant -16520 : i16
    %cst_3 = arith.constant 1.71639846E+9 : f32
    %c18315_i16 = arith.constant 18315 : i16
    %c67710899_i64 = arith.constant 67710899 : i64
    %cst_4 = arith.constant 1.95363546E+9 : f32
    %false_5 = arith.constant false
    %true = arith.constant true
    %c753033990_i64 = arith.constant 753033990 : i64
    %cst_6 = arith.constant 1.45522458E+9 : f32
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
    %0 = tensor.empty(%c30) : tensor<?xf16>
    %1 = tensor.empty() : tensor<14x22xf16>
    %2 = tensor.empty(%c14) : tensor<?x22xi16>
    %3 = tensor.empty() : tensor<14x22xf32>
    %4 = tensor.empty() : tensor<25xi16>
    %5 = tensor.empty(%c16) : tensor<?xi32>
    %6 = tensor.empty(%c22, %c31) : tensor<?x?xf32>
    %7 = tensor.empty() : tensor<25xf16>
    %8 = tensor.empty() : tensor<25xf16>
    %9 = tensor.empty() : tensor<25xi32>
    %10 = tensor.empty() : tensor<14x22xi64>
    %11 = tensor.empty(%c0, %c14) : tensor<?x?xi16>
    %12 = tensor.empty(%c11) : tensor<?xi1>
    %13 = tensor.empty() : tensor<25xi1>
    %14 = tensor.empty() : tensor<8xf32>
    %15 = tensor.empty(%c24) : tensor<?xf32>
    %alloc = memref.alloc() : memref<14x22xi32>
    %alloc_7 = memref.alloc(%c11) : memref<?xf16>
    %alloc_8 = memref.alloc() : memref<25xi64>
    %alloc_9 = memref.alloc() : memref<8xf32>
    %alloc_10 = memref.alloc(%c29) : memref<?xi16>
    %alloc_11 = memref.alloc() : memref<25xf16>
    %alloc_12 = memref.alloc(%c13) : memref<?xf16>
    %alloc_13 = memref.alloc() : memref<14x22xi32>
    %alloc_14 = memref.alloc(%c11) : memref<?xf32>
    %alloc_15 = memref.alloc(%c1) : memref<?xi1>
    %alloc_16 = memref.alloc() : memref<14x22xi1>
    %alloc_17 = memref.alloc(%c24) : memref<?xi64>
    %alloc_18 = memref.alloc() : memref<8xf32>
    %alloc_19 = memref.alloc(%c23) : memref<?xi64>
    %alloc_20 = memref.alloc() : memref<8xf32>
    %alloc_21 = memref.alloc() : memref<8xi32>
    %16 = spirv.CL.round %cst_4 : f32
    %alloc_22 = memref.alloc(%c30) : memref<?xi64>
    memref.copy %alloc_17, %alloc_22 : memref<?xi64> to memref<?xi64>
    %17 = bufferization.clone %alloc_21 : memref<8xi32> to memref<8xi32>
    %18 = index.floordivs %c9, %c3
    %alloc_23 = memref.alloc(%c4) : memref<?xi32>
    %19 = spirv.BitReverse %c753033990_i64 : i64
    %20 = vector.broadcast %c1597537473_i32 : i32 to vector<2xi32>
    %21 = spirv.BitFieldInsert %20, %20, %c18315_i16, %c2023547655_i64 : vector<2xi32>, i16, i64
    %22 = spirv.CL.sin %cst : f16
    %23 = spirv.ULessThan %c2023547655_i64, %c67710899_i64 : i64
    %24 = spirv.BitReverse %19 : i64
    %25 = spirv.SLessThan %c753033990_i64, %24 : i64
    %26 = spirv.CL.fabs %cst : f16
    %27 = spirv.CL.s_min %c753033990_i64, %c753033990_i64 : i64
    %28 = spirv.BitwiseOr %20, %20 : vector<2xi32>
    %29 = math.ctpop %13 : tensor<25xi1>
    %30 = spirv.CL.ceil %cst_1 : f32
    %31 = spirv.UGreaterThanEqual %c2023547655_i64, %c753033990_i64 : i64
    %32 = arith.divui %23, %23 : i1
    %33 = memref.load %alloc_16[%c8, %c5] : memref<14x22xi1>
    %34 = math.rsqrt %26 : f16
    affine.vector_store %20, %alloc[%c1, %c26] : memref<14x22xi32>, vector<2xi32>
    %35 = spirv.LogicalOr %false_2, %false_5 : i1
    %36 = math.copysign %26, %cst : f16
    %37 = arith.negf %26 : f16
    %38 = index.sub %c22, %c26
    %39 = spirv.CL.fabs %30 : f32
    %40 = math.absi %2 : tensor<?x22xi16>
    %41 = tensor.empty(%c16) : tensor<?x8x22xf32>
    %42 = tensor.empty(%c6) : tensor<?xf32>
    %43 = tensor.empty() : tensor<22xf32>
    %44 = tensor.empty(%18) : tensor<?xf32>
    %45 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0)>], iterator_types = ["parallel", "reduction", "reduction"]} ins(%41, %42, %43 : tensor<?x8x22xf32>, tensor<?xf32>, tensor<22xf32>) outs(%44 : tensor<?xf32>) {
    ^bb0(%in: f32, %in_30: f32, %in_31: f32, %out: f32):
      %alloca = memref.alloca(%c23, %c2) : memref<?x?xi16>
      linalg.yield %cst_0 : f32
    } -> tensor<?xf32>
    %46 = spirv.GL.Ldexp %cst_4 : f32, %24 : i64 -> f32
    %47 = arith.divui %35, %false_2 : i1
    %48 = index.mul %c15, %c11
    %49 = spirv.CL.fmax %cst_1, %cst_3 : f32
    %50 = memref.atomic_rmw assign %c1597537473_i32, %17[%c4] : (i32, memref<8xi32>) -> i32
    %c1_i32 = arith.constant 1 : i32
    %51 = vector.transfer_read %5[%c28], %c1_i32 : tensor<?xi32>, vector<i32>
    %52 = math.copysign %14, %14 : tensor<8xf32>
    %53 = spirv.GL.RoundEven %49 : f32
    %54 = index.mul %c20, %c22
    %55 = tensor.empty() : tensor<25xi1>
    %mapped = linalg.map ins(%13, %13, %13 : tensor<25xi1>, tensor<25xi1>, tensor<25xi1>) outs(%55 : tensor<25xi1>)
      (%in: i1, %in_30: i1, %in_31: i1, %init: i1) {
        %c1546194064_i64 = arith.constant 1546194064 : i64
        %146 = vector.extract_strided_slice %20 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
        %147 = arith.addi %35, %in_30 : i1
        %148 = vector.broadcast %c1_i32 : i32 to vector<8xi32>
        %149 = vector.broadcast %false : i1 to vector<8xi1>
        %150 = vector.maskedload %alloc[%c4, %c15], %149, %148 : memref<14x22xi32>, vector<8xi1>, vector<8xi32> into vector<8xi32>
        %151 = math.tan %0 : tensor<?xf16>
        %152 = math.floor %arg1 : tensor<14x22xf16>
        %c0_32 = arith.constant 0 : index
        %dim = tensor.dim %41, %c0_32 : tensor<?x8x22xf32>
        %c1_33 = arith.constant 1 : index
        %expanded = tensor.expand_shape %41 [[0], [1], [2, 3]] output_shape [%dim, 8, 22, 1] : tensor<?x8x22xf32> into tensor<?x8x22x1xf32>
        %153 = vector.broadcast %cst_3 : f32 to vector<8xf32>
        %154 = vector.fma %153, %153, %153 : vector<8xf32>
        %alloc_34 = memref.alloc(%c13) : memref<?xf16>
        memref.copy %alloc_7, %alloc_34 : memref<?xf16> to memref<?xf16>
        %155 = math.log %0 : tensor<?xf16>
        %156 = vector.reduction <minui>, %150 : vector<8xi32> into i32
        %157 = math.floor %cst_0 : f32
        %158 = math.log %cst_6 : f32
        %159 = index.shl %c30, %c4
        %160 = index.shl %c20, %c21
        %161 = index.sizeof
        %162 = tensor.empty(%c30, %c10) : tensor<?x?xi16>
        %163 = tensor.empty() : tensor<i16>
        %164 = tensor.empty() : tensor<i16>
        %165 = tensor.empty() : tensor<i16>
        %166 = tensor.empty(%c7) : tensor<?xi16>
        %167 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%162, %163, %164, %165 : tensor<?x?xi16>, tensor<i16>, tensor<i16>, tensor<i16>) outs(%166 : tensor<?xi16>) {
        ^bb0(%in_38: i16, %in_39: i16, %in_40: i16, %in_41: i16, %out: i16):
          %180 = math.log %30 : f32
          linalg.yield %in_38 : i16
        } -> tensor<?xi16>
        %168 = math.copysign %43, %43 : tensor<22xf32>
        %169 = affine.min affine_map<(d0, d1, d2)[s0] -> (d0)>(%c6, %c17, %c31)[%c18]
        %170 = math.absi %false : i1
        %cast_35 = tensor.cast %164 : tensor<i16> to tensor<i16>
        %171 = memref.realloc %alloc_11 : memref<25xf16> to memref<14xf16>
        %172 = arith.cmpf une, %53, %cst_0 : f32
        %173 = bufferization.clone %alloc_16 : memref<14x22xi1> to memref<14x22xi1>
        %174 = math.atan %cst_0 : f32
        %generated = tensor.generate %c20, %c7 {
        ^bb0(%arg2: index, %arg3: index):
          %alloc_38 = memref.alloc(%c30) : memref<?xi32>
          %c822671313_i64 = arith.constant 822671313 : i64
          %180 = arith.shli %in_31, %in : i1
          %181 = memref.realloc %alloc_7 : memref<?xf16> to memref<25xf16>
          tensor.yield %cst_0 : f32
        } : tensor<?x?xf32>
        %175 = arith.divsi %35, %in : i1
        %176 = vector.bitcast %20 : vector<2xi32> to vector<2xi32>
        %177 = math.copysign %22, %cst : f16
        %178 = bufferization.clone %alloc_18 : memref<8xf32> to memref<8xf32>
        %179 = arith.mulf %30, %cst_6 : f32
        %assume_align_36 = memref.assume_alignment %alloc_14, 16 : memref<?xf32>
        %true_37 = arith.constant true
        linalg.yield %true_37 : i1
      }
    %56 = math.copysign %1, %1 : tensor<14x22xf16>
    %57 = spirv.BitwiseAnd %20, %20 : vector<2xi32>
    %cst_24 = arith.constant 4.534400e+04 : f16
    memref.store %53, %alloc_9[%c7] : memref<8xf32>
    %alloc_25 = memref.alloc() : memref<25xf32>
    %58 = spirv.GL.SSign %c-16520_i16 : i16
    %59 = spirv.CL.fma %30, %53, %cst_0 : f32
    %60 = spirv.ULessThanEqual %c1_i32, %c1597537473_i32 : i32
    %61 = math.ipowi %27, %c67710899_i64 : i64
    %62 = tensor.empty(%c31, %38) : tensor<?x?xi64>
    %63 = tensor.empty(%c31) : tensor<?xi64>
    %64 = tensor.empty(%c8) : tensor<?xi64>
    %65 = tensor.empty() : tensor<i64>
    %66 = tensor.empty(%c17, %c28) : tensor<?x?xi64>
    %67 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%62, %63, %64, %65 : tensor<?x?xi64>, tensor<?xi64>, tensor<?xi64>, tensor<i64>) outs(%66 : tensor<?x?xi64>) {
    ^bb0(%in: i64, %in_30: i64, %in_31: i64, %in_32: i64, %out: i64):
      %146 = index.shrs %c31, %c18
      linalg.yield %24 : i64
    } -> tensor<?x?xi64>
    %68 = math.log10 %cst_6 : f32
    %69 = memref.realloc %17 : memref<8xi32> to memref<14xi32>
    %70 = spirv.CL.round %cst_1 : f32
    %71 = arith.minui %19, %c753033990_i64 : i64
    %72 = spirv.GL.Floor %cst_1 : f32
    %73 = spirv.IsInf %53 : f32
    %74 = spirv.FUnordEqual %53, %cst_0 : f32
    %75 = spirv.FUnordNotEqual %49, %cst_0 : f32
    %76 = llvm.intr.matrix.transpose %20 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %77 = spirv.CL.exp %46 : f32
    %78 = index.shrs %18, %c22
    %cast = tensor.cast %0 : tensor<?xf16> to tensor<14xf16>
    %79 = spirv.UGreaterThan %76, %76 : vector<2xi32>
    %80 = spirv.FUnordLessThan %53, %16 : f32
    %81 = spirv.CL.floor %26 : f16
    %82 = math.log1p %14 : tensor<8xf32>
    %83 = index.ceildivu %c0, %c20
    %84 = tensor.empty() : tensor<14x22xf32>
    %85 = index.mul %78, %c21
    %86 = index.or %c31, %c2
    %87 = spirv.CL.floor %cst_4 : f32
    %88 = spirv.BitwiseAnd %20, %76 : vector<2xi32>
    %89 = math.cos %7 : tensor<25xf16>
    %90 = spirv.GL.Pow %26, %cst : f16
    %91 = spirv.GL.UMax %c-16520_i16, %c-16520_i16 : i16
    %92 = spirv.CL.sqrt %72 : f32
    %93 = tensor.empty() : tensor<14x22xi64>
    %mapped_26 = linalg.map ins(%10, %10, %10 : tensor<14x22xi64>, tensor<14x22xi64>, tensor<14x22xi64>) outs(%93 : tensor<14x22xi64>)
      (%in: i64, %in_30: i64, %in_31: i64, %init: i64) {
        %146 = vector.broadcast %81 : f16 to vector<8xf16>
        %147 = vector.broadcast %74 : i1 to vector<8xi1>
        %148 = vector.broadcast %c1_i32 : i32 to vector<8xi32>
        %149 = vector.gather %1[%c24, %38] [%148], %147, %146 : tensor<14x22xf16>, vector<8xi32>, vector<8xi1>, vector<8xf16> into vector<8xf16>
        %cst_32 = arith.constant 1.000000e+00 : f32
        %150 = vector.transfer_read %alloc_9[%c15], %cst_32 : memref<8xf32>, vector<f32>
        %151 = arith.shrui %91, %91 : i16
        %152 = index.sub %c4, %c1
        %153 = bufferization.clone %alloc_9 : memref<8xf32> to memref<8xf32>
        %154 = math.atan %22 : f16
        %155 = math.log10 %84 : tensor<14x22xf32>
        %156 = affine.min affine_map<(d0, d1, d2)[s0] -> (d0)>(%c17, %c15, %c5)[%c30]
        %157 = arith.cmpf uge, %cst_32, %cst_32 : f32
        %158 = memref.realloc %alloc_21 : memref<8xi32> to memref<22xi32>
        %159 = affine.if affine_set<(d0, d1) : (-8 >= 0, 0 == 0, (d1 floordiv 16) mod 2 == 0, 0 == 0)>(%c5, %c19) -> f32 {
          %178 = bufferization.to_buffer %0 : tensor<?xf16> to memref<?xf16>
          %179 = arith.floordivsi %false_5, %31 : i1
          %180 = llvm.intr.matrix.transpose %148 {columns = 4 : i32, rows = 2 : i32} : vector<8xi32> into vector<8xi32>
          %181 = index.add %c17, %c7
          %182 = bufferization.clone %alloc_21 : memref<8xi32> to memref<8xi32>
          %183 = index.shl %c18, %18
          %184 = math.log10 %14 : tensor<8xf32>
          %185 = math.sqrt %cst_0 : f32
          affine.yield %70 : f32
        } else {
          %178 = affine.min affine_map<(d0, d1, d2, d3) -> (d2 - 32)>(%c2, %c1, %c13, %c11)
          %179 = vector.load %alloc_13[%c11, %c13] : memref<14x22xi32>, vector<12x5xi32>
          vector.print %76 : vector<2xi32>
          %180 = memref.load %alloc_18[%c1] : memref<8xf32>
          %181 = math.floor %14 : tensor<8xf32>
          %182 = arith.minui %c-16520_i16, %58 : i16
          %183 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d1 - d3)>(%c18, %86, %c28, %c17)[%83]
          %cst_34 = arith.constant 1.98457178E+9 : f32
          affine.yield %30 : f32
        }
        %160 = arith.divsi %91, %c18315_i16 : i16
        %161 = math.log10 %41 : tensor<?x8x22xf32>
        %162 = math.powf %cst_1, %cst_1 : f32
        %alloc_33 = memref.alloc() : memref<8xi32>
        memref.copy %alloc_21, %alloc_33 : memref<8xi32> to memref<8xi32>
        %163 = arith.minsi %19, %in_31 : i64
        %164 = arith.cmpf ord, %cst_0, %92 : f32
        %165 = math.cos %6 : tensor<?x?xf32>
        %166 = math.fpowi %72, %c1_i32 : f32, i32
        %167 = memref.alloca_scope  -> (tensor<?xi64>) {
          %178 = affine.vector_load %alloc_21[%c17] : memref<8xi32>, vector<14xi32>
          %179 = bufferization.clone %alloc_20 : memref<8xf32> to memref<8xf32>
          %180 = memref.atomic_rmw minu %c1597537473_i32, %17[%c6] : (i32, memref<8xi32>) -> i32
          %181 = memref.realloc %alloc_7 : memref<?xf16> to memref<22xf16>
          %182 = memref.realloc %alloc_12 : memref<?xf16> to memref<14xf16>
          %183 = arith.remf %90, %81 : f16
          %184 = math.rsqrt %45 : tensor<?xf32>
          %185 = index.floordivs %c27, %c12
          %186 = math.copysign %7, %8 : tensor<25xf16>
          %187 = math.log %39 : f32
          %188 = bufferization.clone %alloc_9 : memref<8xf32> to memref<8xf32>
          %189 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %76, %76, %c1597537473_i32 : vector<2xi32>, vector<2xi32> into i32
          %190 = math.ipowi %73, %true : i1
          %191 = index.add %c2, %c1
          %192 = vector.broadcast %25 : i1 to vector<2xi1>
          %193 = vector.mask %192 { vector.multi_reduction <maxsi>, %76, %20 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
          %194 = arith.cmpf ole, %39, %92 : f32
          %cst_34 = arith.constant 0x4D36D7DB : f32
          %195 = math.sqrt %15 : tensor<?xf32>
          %true_35 = arith.constant true
          %cst_36 = arith.constant 1.000000e+00 : f32
          %196 = vector.transfer_read %43[%c7], %cst_36 : tensor<22xf32>, vector<f32>
          %197 = arith.divui %35, %80 : i1
          %c0_i16 = arith.constant 0 : i16
          %198 = vector.transfer_read %4[%c8], %c0_i16 : tensor<25xi16>, vector<i16>
          %199 = math.log2 %41 : tensor<?x8x22xf32>
          %200 = tensor.empty() : tensor<25xi1>
          %transposed = linalg.transpose ins(%13 : tensor<25xi1>) outs(%200 : tensor<25xi1>) permutation = [0] 
          %201 = memref.atomic_rmw assign %cst_36, %alloc_9[%c6] : (f32, memref<8xf32>) -> f32
          bufferization.dealloc_tensor %2 : tensor<?x22xi16>
          %202 = vector.load %alloc_16[%c4, %c3] : memref<14x22xi1>, vector<10x5xi1>
          %splat = tensor.splat %cst_3 : tensor<25xf32>
          %203 = vector.broadcast %185 : index to vector<22xindex>
          %204 = vector.broadcast %35 : i1 to vector<22xi1>
          %205 = vector.broadcast %c18315_i16 : i16 to vector<22xi16>
          vector.scatter %alloc_10[%c0] [%203], %204, %205 : memref<?xi16>, vector<22xindex>, vector<22xi1>, vector<22xi16>
          %206 = affine.min affine_map<(d0, d1, d2)[s0] -> (0)>(%c16, %191, %152)[%c30]
          %207 = memref.atomic_rmw assign %30, %alloc_9[%c2] : (f32, memref<8xf32>) -> f32
          %208 = vector.broadcast %cst_6 : f32 to vector<14x22xf32>
          %209 = vector.fma %208, %208, %208 : vector<14x22xf32>
          %210 = tensor.empty(%c19) : tensor<?xi64>
          memref.alloca_scope.return %210 : tensor<?xi64>
        }
        %168 = affine.if affine_set<(d0, d1, d2, d3) : (d2 >= 0, d2 - d1 >= 0, d1 >= 0)>(%c27, %c24, %c31, %c3) -> memref<25xf32> {
          %178 = math.round %39 : f32
          %179 = math.tan %cast : tensor<14xf16>
          %180 = tensor.empty() : tensor<22x14xf32>
          %181 = tensor.empty() : tensor<14x14xf32>
          %182 = linalg.matmul ins(%84, %180 : tensor<14x22xf32>, tensor<22x14xf32>) outs(%181 : tensor<14x14xf32>) -> tensor<14x14xf32>
          %183 = memref.realloc %alloc_14 : memref<?xf32> to memref<25xf32>
          %184 = math.fma %39, %92, %46 : f32
          %185 = math.round %77 : f32
          %186 = math.round %22 : f16
          %187 = arith.remf %87, %39 : f32
          %alloc_34 = memref.alloc() : memref<25xf32>
          affine.yield %alloc_34 : memref<25xf32>
        } else {
          %178 = arith.divf %cst_32, %70 : f32
          %alloc_34 = memref.alloc(%c24) : memref<?xf16>
          linalg.transpose ins(%alloc_12 : memref<?xf16>) outs(%alloc_34 : memref<?xf16>) permutation = [0] 
          %179 = index.sizeof
          %cast_35 = memref.cast %alloc_18 : memref<8xf32> to memref<?xf32>
          %180 = arith.minsi %60, %60 : i1
          %181 = vector.broadcast %18 : index to vector<14xindex>
          %182 = vector.broadcast %true : i1 to vector<14xi1>
          %183 = vector.broadcast %58 : i16 to vector<14xi16>
          vector.scatter %alloc_10[%c0] [%181], %182, %183 : memref<?xi16>, vector<14xindex>, vector<14xi1>, vector<14xi16>
          %184 = llvm.intr.matrix.transpose %146 {columns = 4 : i32, rows = 2 : i32} : vector<8xf16> into vector<8xf16>
          %185 = vector.reduction <maxsi>, %76 : vector<2xi32> into i32
          %alloc_36 = memref.alloc() : memref<25xf32>
          affine.yield %alloc_36 : memref<25xf32>
        }
        %169 = arith.remui %24, %in_31 : i64
        %170 = tensor.empty() : tensor<25x22xi1>
        %broadcasted = linalg.broadcast ins(%55 : tensor<25xi1>) outs(%170 : tensor<25x22xi1>) dimensions = [1] 
        %171 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (-(d2 - d3) + d2)>(%c14, %c30, %c5, %152)[%c8]
        %172 = arith.remui %init, %c2023547655_i64 : i64
        %173 = arith.divui %c1597537473_i32, %c1597537473_i32 : i32
        %174 = arith.xori %19, %24 : i64
        %175 = math.floor %72 : f32
        bufferization.dealloc_tensor %9 : tensor<25xi32>
        %176 = llvm.intr.matrix.transpose %146 {columns = 4 : i32, rows = 2 : i32} : vector<8xf16> into vector<8xf16>
        %177 = vector.maskedload %alloc[%c10, %c19], %147, %148 : memref<14x22xi32>, vector<8xi1>, vector<8xi32> into vector<8xi32>
        %generated = tensor.generate %c26 {
        ^bb0(%arg2: index, %arg3: index):
          %178 = index.mul %c12, %arg2
          %179 = llvm.intr.matrix.transpose %76 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
          %cst_34 = arith.constant 1.38727757E+9 : f32
          bufferization.dealloc_tensor %13 : tensor<25xi1>
          tensor.yield %31 : i1
        } : tensor<?x22xi1>
        %c1_i64 = arith.constant 1 : i64
        linalg.yield %c1_i64 : i64
      }
    %94 = vector.broadcast %c1597537473_i32 : i32 to vector<2x2xi32>
    %95 = vector.outerproduct %76, %76, %94 {kind = #vector.kind<or>} : vector<2xi32>, vector<2xi32>
    %96 = spirv.FUnordGreaterThanEqual %30, %87 : f32
    %97 = math.floor %6 : tensor<?x?xf32>
    %98 = bufferization.clone %alloc_8 : memref<25xi64> to memref<25xi64>
    %99 = scf.while (%arg2 = %10) : (tensor<14x22xi64>) -> tensor<14x22xi64> {
      %146 = index.shrs %85, %c30
      %147 = index.mul %c10, %c19
      %148 = arith.ceildivsi %27, %c67710899_i64 : i64
      %149 = math.absi %62 : tensor<?x?xi64>
      %150 = affine.min affine_map<(d0, d1, d2, d3) -> (d1 floordiv 64)>(%c23, %c19, %c23, %c15)
      %151 = vector.broadcast %true : i1 to vector<2xi1>
      %152 = vector.mask %151 { vector.multi_reduction <maxui>, %20, %76 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
      %153 = math.atan %3 : tensor<14x22xf32>
      %154 = affine.if affine_set<(d0) : ((d0 floordiv 4) mod 128 + d0 * 8 - 17 == 0, d0 * 32 == 0, d0 * 8 + 32 == 0)>(%c5) -> memref<25xi32> {
        %155 = math.round %72 : f32
        %156 = vector.broadcast %cst_3 : f32 to vector<25xf32>
        %157 = vector.fma %156, %156, %156 : vector<25xf32>
        %158 = math.fpowi %cst_0, %c1597537473_i32 : f32, i32
        %159 = index.floordivs %c13, %c29
        %160 = arith.andi %true, %80 : i1
        %161 = math.tan %22 : f16
        %162 = math.expm1 %44 : tensor<?xf32>
        %163 = tensor.empty() : tensor<14x22x8xf32>
        %broadcasted = linalg.broadcast ins(%3 : tensor<14x22xf32>) outs(%163 : tensor<14x22x8xf32>) dimensions = [2] 
        %alloc_30 = memref.alloc() : memref<25xi32>
        affine.yield %alloc_30 : memref<25xi32>
      } else {
        %155 = bufferization.clone %alloc : memref<14x22xi32> to memref<14x22xi32>
        %156 = math.copysign %arg1, %1 : tensor<14x22xf16>
        affine.store %c67710899_i64, %alloc_22[%c2] : memref<?xi64>
        memref.store %26, %alloc_11[%c18] : memref<25xf16>
        %157 = vector.mask %151 { vector.multi_reduction <or>, %20, %20 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        bufferization.dealloc_tensor %7 : tensor<25xf16>
        %158 = memref.realloc %alloc_20 : memref<8xf32> to memref<25xf32>
        %159 = index.mul %c18, %c18
        %alloc_30 = memref.alloc() : memref<25xi32>
        affine.yield %alloc_30 : memref<25xi32>
      }
      scf.condition(%false_5) %10 : tensor<14x22xi64>
    } do {
    ^bb0(%arg2: tensor<14x22xi64>):
      %146 = math.tanh %cast : tensor<14xf16>
      %147 = math.ctpop %11 : tensor<?x?xi16>
      %148 = math.log2 %43 : tensor<22xf32>
      %149 = arith.remui %c18315_i16, %91 : i16
      %150 = vector.broadcast %c6 : index to vector<25xindex>
      %151 = vector.broadcast %23 : i1 to vector<25xi1>
      %152 = vector.broadcast %cst_6 : f32 to vector<25xf32>
      vector.scatter %alloc_9[%c7] [%150], %151, %152 : memref<8xf32>, vector<25xindex>, vector<25xi1>, vector<25xf32>
      %153 = tensor.empty() : tensor<8xi32>
      %154 = math.fpowi %14, %153 : tensor<8xf32>, tensor<8xi32>
      %155 = math.round %42 : tensor<?xf32>
      %156 = index.mul %c27, %c23
      %157 = index.shl %c26, %c2
      %158 = memref.realloc %alloc_14 : memref<?xf32> to memref<14xf32>
      %159 = tensor.empty(%c15, %c30) : tensor<?x?xi64>
      %mapped_30 = linalg.map ins(%67 : tensor<?x?xi64>) outs(%159 : tensor<?x?xi64>)
        (%in: i64, %init: i64) {
          %163 = vector.broadcast %c67710899_i64 : i64 to vector<14xi64>
          %164 = vector.broadcast %25 : i1 to vector<14xi1>
          vector.compressstore %alloc_22[%c0], %164, %163 : memref<?xi64>, vector<14xi1>, vector<14xi64>
          %165 = math.round %39 : f32
          %166 = vector.extract_strided_slice %20 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
          %167 = index.sub %c4, %54
          %168 = vector.broadcast %false : i1 to vector<2xi1>
          %169 = vector.mask %168 { vector.multi_reduction <add>, %76, %20 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
          %170 = index.shrs %c14, %c28
          %171 = math.log2 %77 : f32
          %172 = math.fma %72, %59, %70 : f32
          %expanded = tensor.expand_shape %9 [[0, 1]] output_shape [25, 1] : tensor<25xi32> into tensor<25x1xi32>
          %173 = index.divu %c29, %170
          %174 = math.tanh %77 : f32
          %175 = memref.atomic_rmw maxu %24, %98[%c6] : (i64, memref<25xi64>) -> i64
          %alloc_31 = memref.alloc(%c31, %c12) : memref<?x?xf16>
          %c880098013_i64 = arith.constant 880098013 : i64
          %176 = index.mul %c13, %c6
          %177 = affine.min affine_map<(d0, d1, d2)[s0] -> (d0)>(%176, %c14, %c29)[%c30]
          %178 = math.log10 %87 : f32
          affine.store %c1597537473_i32, %alloc[%c18, %c6] : memref<14x22xi32>
          %179 = vector.mask %168 { vector.multi_reduction <minsi>, %20, %20 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
          %180 = vector.broadcast %cst_1 : f32 to vector<25xf32>
          %181 = vector.broadcast %false : i1 to vector<25xi1>
          %182 = vector.maskedload %alloc_20[%c1], %181, %180 : memref<8xf32>, vector<25xi1>, vector<25xf32> into vector<25xf32>
          %assume_align_32 = memref.assume_alignment %alloc_22, 4 : memref<?xi64>
          %c1_i32_33 = arith.constant 1 : i32
          %183 = vector.transfer_read %alloc_13[%78, %c0], %c1_i32_33 : memref<14x22xi32>, vector<22xi32>
          %184 = math.floor %22 : f16
          %185 = math.atan %6 : tensor<?x?xf32>
          %186 = index.divu %c18, %c27
          %187 = bufferization.to_buffer %1 : tensor<14x22xf16> to memref<14x22xf16>
          %188 = arith.cmpi uge, %c-16520_i16, %c-16520_i16 : i16
          %189 = tensor.empty() : tensor<8xi32>
          %190 = arith.divui %25, %80 : i1
          %191 = math.floor %15 : tensor<?xf32>
          %192 = index.mul %c5, %c10
          %193 = math.cos %6 : tensor<?x?xf32>
          %c0_i64 = arith.constant 0 : i64
          linalg.yield %c0_i64 : i64
        }
      %160 = index.shru %157, %c29
      %c392308810_i64 = arith.constant 392308810 : i64
      memref.store %c753033990_i64, %alloc_19[%c0] : memref<?xi64>
      %161 = index.sub %85, %c10
      %162 = math.rsqrt %16 : f32
      scf.yield %93 : tensor<14x22xi64>
    }
    %100 = index.sub %c28, %c4
    %101 = arith.shrsi %false_2, %false : i1
    %102 = index.sub %c31, %c15
    %cast_27 = memref.cast %alloc_16 : memref<14x22xi1> to memref<?x22xi1>
    %103 = math.round %87 : f32
    %cst_28 = arith.constant 1.000000e+00 : f32
    %104 = vector.transfer_read %45[%c21], %cst_28 : tensor<?xf32>, vector<f32>
    %105 = spirv.CL.tanh %16 : f32
    %alloc_29 = memref.alloc(%38) : memref<?xi32>
    %106 = bufferization.to_buffer %9 : tensor<25xi32> to memref<25xi32>
    %107 = spirv.GL.FMin %cst_4, %30 : f32
    %108 = spirv.GL.Exp %cst_28 : f32
    memref.store %c67710899_i64, %alloc_17[%c0] : memref<?xi64>
    %109 = math.copysign %90, %90 : f16
    %110 = tensor.empty() : tensor<22x25xi64>
    %111 = tensor.empty() : tensor<14x25xi64>
    %112 = linalg.matmul ins(%10, %110 : tensor<14x22xi64>, tensor<22x25xi64>) outs(%111 : tensor<14x25xi64>) -> tensor<14x25xi64>
    %assume_align = memref.assume_alignment %alloc_8, 4 : memref<25xi64>
    %113 = spirv.GL.UMax %c-16520_i16, %58 : i16
    %114 = arith.mulf %cst_1, %cst_4 : f32
    %115 = spirv.FOrdGreaterThan %cst_28, %cst_3 : f32
    %116 = spirv.SGreaterThan %c753033990_i64, %24 : i64
    %117 = spirv.CL.fma %cst, %cst, %cst : f16
    %118 = math.round %84 : tensor<14x22xf32>
    %119 = arith.remf %53, %108 : f32
    %120 = llvm.intr.matrix.transpose %76 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %121 = spirv.CL.fmax %39, %46 : f32
    %122 = spirv.CL.log %39 : f32
    %123 = spirv.BitwiseXor %20, %20 : vector<2xi32>
    %124 = math.round %cst_4 : f32
    %125 = arith.remui %116, %74 : i1
    %126 = index.floordivs %c11, %54
    %127 = spirv.GL.Ceil %cst_1 : f32
    %128 = spirv.FUnordLessThanEqual %81, %cst : f16
    %129 = math.ctpop %2 : tensor<?x22xi16>
    %130 = math.log1p %84 : tensor<14x22xf32>
    %131 = math.ctpop %23 : i1
    %132 = index.ceildivs %c6, %c15
    %133 = math.cos %26 : f16
    %134 = spirv.GL.FMin %cst, %117 : f16
    %135 = vector.broadcast %75 : i1 to vector<2xi1>
    %136 = vector.mask %135 { vector.multi_reduction <xor>, %76, %20 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %137 = spirv.LogicalOr %60, %false_2 : i1
    %138 = arith.minui %27, %c2023547655_i64 : i64
    %139 = spirv.GL.Exp %105 : f32
    %140 = arith.shrsi %91, %arg0 : i16
    bufferization.dealloc_tensor %84 : tensor<14x22xf32>
    %141 = spirv.CL.round %46 : f32
    %142 = math.absi %111 : tensor<14x25xi64>
    %143 = index.shrs %c13, %132
    %144 = memref.load %alloc[%c6, %c6] : memref<14x22xi32>
    %145 = index.maxs %38, %c23
    vector.print %20 : vector<2xi32>
    vector.print %76 : vector<2xi32>
    vector.print %120 : vector<2xi32>
    vector.print %135 : vector<2xi1>
    vector.print %arg0 : i16
    vector.print %false : i1
    vector.print %cst : f16
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %c1597537473_i32 : i32
    vector.print %c2023547655_i64 : i64
    vector.print %false_2 : i1
    vector.print %c-16520_i16 : i16
    vector.print %cst_3 : f32
    vector.print %c18315_i16 : i16
    vector.print %c67710899_i64 : i64
    vector.print %cst_4 : f32
    vector.print %false_5 : i1
    vector.print %true : i1
    vector.print %c753033990_i64 : i64
    vector.print %cst_6 : f32
    vector.print %16 : f32
    vector.print %19 : i64
    vector.print %22 : f16
    vector.print %23 : i1
    vector.print %24 : i64
    vector.print %25 : i1
    vector.print %26 : f16
    vector.print %27 : i64
    vector.print %30 : f32
    vector.print %31 : i1
    vector.print %35 : i1
    vector.print %39 : f32
    vector.print %46 : f32
    vector.print %49 : f32
    vector.print %c1_i32 : i32
    vector.print %53 : f32
    vector.print %58 : i16
    vector.print %59 : f32
    vector.print %60 : i1
    vector.print %70 : f32
    vector.print %72 : f32
    vector.print %73 : i1
    vector.print %74 : i1
    vector.print %75 : i1
    vector.print %77 : f32
    vector.print %80 : i1
    vector.print %81 : f16
    vector.print %87 : f32
    vector.print %90 : f16
    vector.print %91 : i16
    vector.print %92 : f32
    vector.print %96 : i1
    vector.print %cst_28 : f32
    vector.print %105 : f32
    vector.print %107 : f32
    vector.print %108 : f32
    vector.print %113 : i16
    vector.print %115 : i1
    vector.print %116 : i1
    vector.print %117 : f16
    vector.print %121 : f32
    vector.print %122 : f32
    vector.print %127 : f32
    vector.print %128 : i1
    vector.print %134 : f16
    vector.print %137 : i1
    vector.print %139 : f32
    vector.print %141 : f32
    return
  }
  func.func @func2(%arg0: vector<25xi32>) {
    %false = arith.constant false
    %cst = arith.constant 5.184000e+04 : f16
    %cst_0 = arith.constant 0x4D06B906 : f32
    %cst_1 = arith.constant 1.228620e+09 : f32
    %c1597537473_i32 = arith.constant 1597537473 : i32
    %c2023547655_i64 = arith.constant 2023547655 : i64
    %false_2 = arith.constant false
    %c-16520_i16 = arith.constant -16520 : i16
    %cst_3 = arith.constant 1.71639846E+9 : f32
    %c18315_i16 = arith.constant 18315 : i16
    %c67710899_i64 = arith.constant 67710899 : i64
    %cst_4 = arith.constant 1.95363546E+9 : f32
    %false_5 = arith.constant false
    %true = arith.constant true
    %c753033990_i64 = arith.constant 753033990 : i64
    %cst_6 = arith.constant 1.45522458E+9 : f32
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
    %0 = tensor.empty(%c30) : tensor<?xf16>
    %1 = tensor.empty() : tensor<14x22xf16>
    %2 = tensor.empty(%c14) : tensor<?x22xi16>
    %3 = tensor.empty() : tensor<14x22xf32>
    %4 = tensor.empty() : tensor<25xi16>
    %5 = tensor.empty(%c16) : tensor<?xi32>
    %6 = tensor.empty(%c22, %c31) : tensor<?x?xf32>
    %7 = tensor.empty() : tensor<25xf16>
    %8 = tensor.empty() : tensor<25xf16>
    %9 = tensor.empty() : tensor<25xi32>
    %10 = tensor.empty() : tensor<14x22xi64>
    %11 = tensor.empty(%c0, %c14) : tensor<?x?xi16>
    %12 = tensor.empty(%c11) : tensor<?xi1>
    %13 = tensor.empty() : tensor<25xi1>
    %14 = tensor.empty() : tensor<8xf32>
    %15 = tensor.empty(%c24) : tensor<?xf32>
    %alloc = memref.alloc() : memref<14x22xi32>
    %alloc_7 = memref.alloc(%c11) : memref<?xf16>
    %alloc_8 = memref.alloc() : memref<25xi64>
    %alloc_9 = memref.alloc() : memref<8xf32>
    %alloc_10 = memref.alloc(%c29) : memref<?xi16>
    %alloc_11 = memref.alloc() : memref<25xf16>
    %alloc_12 = memref.alloc(%c13) : memref<?xf16>
    %alloc_13 = memref.alloc() : memref<14x22xi32>
    %alloc_14 = memref.alloc(%c11) : memref<?xf32>
    %alloc_15 = memref.alloc(%c1) : memref<?xi1>
    %alloc_16 = memref.alloc() : memref<14x22xi1>
    %alloc_17 = memref.alloc(%c24) : memref<?xi64>
    %alloc_18 = memref.alloc() : memref<8xf32>
    %alloc_19 = memref.alloc(%c23) : memref<?xi64>
    %alloc_20 = memref.alloc() : memref<8xf32>
    %alloc_21 = memref.alloc() : memref<8xi32>
    %16 = spirv.GL.FMin %cst_4, %cst_1 : f32
    %17 = spirv.GL.Round %cst_1 : f32
    %18 = vector.broadcast %c1597537473_i32 : i32 to vector<2xi32>
    %19 = spirv.BitwiseOr %18, %18 : vector<2xi32>
    %20 = affine.min affine_map<(d0, d1) -> (((d1 * -63) ceildiv 128) * 4)>(%c9, %c3)
    %21 = spirv.CL.rsqrt %cst : f16
    %22 = arith.cmpf olt, %cst_1, %cst_0 : f32
    %23 = arith.mulf %17, %17 : f32
    %24 = affine.vector_load %alloc_13[%c14, %c10] : memref<14x22xi32>, vector<14xi32>
    %25 = math.tanh %0 : tensor<?xf16>
    %26 = vector.load %alloc_18[%c4] : memref<8xf32>, vector<6xf32>
    %27 = index.shru %c26, %c19
    scf.if %false_5 {
      %143 = index.mul %c20, %c14
      %144 = arith.shrsi %false, %false_5 : i1
      %145 = affine.if affine_set<(d0) : (-d0 >= 0, d0 * 2 + 64 == 0)>(%c17) -> memref<8xi64> {
        %150 = arith.cmpf false, %cst_6, %17 : f32
        %151 = math.atan %15 : tensor<?xf32>
        %152 = tensor.empty(%c14, %c1) : tensor<?x?xi16>
        %153 = linalg.copy ins(%11 : tensor<?x?xi16>) outs(%152 : tensor<?x?xi16>) -> tensor<?x?xi16>
        %154 = arith.ceildivsi %false_2, %false : i1
        %155 = math.tan %cst_3 : f32
        %156 = vector.bitcast %18 : vector<2xi32> to vector<2xi32>
        %157 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d1 - d3)>(%c17, %c19, %c28, %c18)[%27]
        %158 = vector.broadcast %c5 : index to vector<25xindex>
        %159 = vector.broadcast %true : i1 to vector<25xi1>
        %160 = vector.broadcast %c1597537473_i32 : i32 to vector<25xi32>
        vector.scatter %alloc_13[%c8, %c9] [%158], %159, %160 : memref<14x22xi32>, vector<25xindex>, vector<25xi1>, vector<25xi32>
        %alloc_27 = memref.alloc() : memref<8xi64>
        affine.yield %alloc_27 : memref<8xi64>
      } else {
        %150 = math.atan %0 : tensor<?xf16>
        %151 = math.ipowi %c-16520_i16, %c-16520_i16 : i16
        %152 = index.casts %c67710899_i64 : i64 to index
        %153 = affine.apply affine_map<(d0, d1, d2) -> ((d2 - d0) ceildiv 4)>(%20, %c25, %c17)
        %154 = index.mul %c18, %c1
        %155 = vector.create_mask %c23 : vector<8xi1>
        %156 = affine.max affine_map<(d0, d1, d2)[s0] -> (d0)>(%152, %c21, %c10)[%c6]
        %alloc_27 = memref.alloc() : memref<8xi32>
        linalg.transpose ins(%alloc_21 : memref<8xi32>) outs(%alloc_27 : memref<8xi32>) permutation = [0] 
        %alloc_28 = memref.alloc() : memref<8xi64>
        affine.yield %alloc_28 : memref<8xi64>
      }
      %146 = math.tanh %15 : tensor<?xf32>
      %147 = math.floor %7 : tensor<25xf16>
      memref.alloca_scope  {
        %150 = affine.apply affine_map<(d0, d1, d2) -> ((d2 - d0) ceildiv 4)>(%c30, %c14, %c28)
        %151 = bufferization.to_buffer %10 : tensor<14x22xi64> to memref<14x22xi64>
        %152 = math.ctpop %9 : tensor<25xi32>
        %cst_27 = arith.constant 1.000000e+00 : f16
        %153 = vector.transfer_read %7[%c2], %cst_27 : tensor<25xf16>, vector<f16>
        %154 = math.floor %0 : tensor<?xf16>
        %155 = vector.broadcast %c21 : index to vector<8xindex>
        %expanded = tensor.expand_shape %13 [[0, 1]] output_shape [25, 1] : tensor<25xi1> into tensor<25x1xi1>
        %156 = math.fma %17, %cst_0, %cst_3 : f32
        %157 = math.atan %6 : tensor<?x?xf32>
        %158 = tensor.empty() : tensor<22x25xi16>
        %159 = tensor.empty(%c24) : tensor<?x25xi16>
        %160 = linalg.matmul ins(%2, %158 : tensor<?x22xi16>, tensor<22x25xi16>) outs(%159 : tensor<?x25xi16>) -> tensor<?x25xi16>
        %161 = math.ctpop %9 : tensor<25xi32>
        %162 = arith.divui %false_5, %false : i1
        %163 = index.ceildivu %c1, %c18
        %164 = index.mul %c24, %c17
        %165 = math.log2 %6 : tensor<?x?xf32>
        %166 = arith.remui %false_2, %false : i1
        %167 = index.mul %c0, %c9
        %168 = arith.divsi %false, %false : i1
        %169 = arith.remf %cst_0, %cst_3 : f32
        %170 = math.log2 %17 : f32
        %171 = arith.divui %c67710899_i64, %c753033990_i64 : i64
        %172 = math.log %6 : tensor<?x?xf32>
        %173 = math.tan %8 : tensor<25xf16>
        bufferization.dealloc_tensor %5 : tensor<?xi32>
        %c1_i32 = arith.constant 1 : i32
        %174 = vector.transfer_read %alloc_21[%c7], %c1_i32 : memref<8xi32>, vector<i32>
        vector.print %24 : vector<14xi32>
        %alloc_28 = memref.alloc() : memref<25xi64>
        memref.copy %alloc_8, %alloc_28 : memref<25xi64> to memref<25xi64>
        %175 = index.ceildivs %164, %c17
        %176 = vector.broadcast %21 : f16 to vector<25xf16>
        %177 = vector.broadcast %false_2 : i1 to vector<25xi1>
        %178 = vector.maskedload %alloc_7[%c0], %177, %176 : memref<?xf16>, vector<25xi1>, vector<25xf16> into vector<25xf16>
        %179 = index.divs %c18, %c0
        %180 = vector.broadcast %27 : index to vector<14xindex>
        %181 = vector.broadcast %false : i1 to vector<14xi1>
        vector.scatter %alloc_13[%c8, %c2] [%180], %181, %24 : memref<14x22xi32>, vector<14xindex>, vector<14xi1>, vector<14xi32>
        %assume_align = memref.assume_alignment %alloc_21, 8 : memref<8xi32>
      }
      %148 = vector.bitcast %26 : vector<6xf32> to vector<6xf32>
      %149 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (-(d2 - d3) + d2)>(%c4, %c25, %c7, %c6)[%c10]
    } else {
      %143 = math.rsqrt %cst : f16
      %144 = math.atan %cst_4 : f32
      %145 = bufferization.clone %alloc_11 : memref<25xf16> to memref<25xf16>
      %146 = bufferization.clone %alloc_18 : memref<8xf32> to memref<8xf32>
      %147 = vector.load %alloc[%c13, %c0] : memref<14x22xi32>, vector<1x13xi32>
      %148 = index.shrs %c17, %c25
      %149 = arith.shrsi %c18315_i16, %c18315_i16 : i16
      %150 = arith.addi %false, %false_2 : i1
    }
    %28 = spirv.CL.round %cst_1 : f32
    %29 = vector.broadcast %c1597537473_i32 : i32 to vector<2x2xi32>
    %30 = vector.outerproduct %18, %18, %29 {kind = #vector.kind<maxui>} : vector<2xi32>, vector<2xi32>
    %31 = spirv.SLessThanEqual %c2023547655_i64, %c2023547655_i64 : i64
    %32 = index.ceildivs %c9, %c19
    %33 = index.divs %c14, %32
    %34 = math.ipowi %c18315_i16, %c-16520_i16 : i16
    %35 = math.tanh %7 : tensor<25xf16>
    %cast = tensor.cast %6 : tensor<?x?xf32> to tensor<8x14xf32>
    %36 = math.log2 %7 : tensor<25xf16>
    %37 = spirv.ULessThanEqual %c1597537473_i32, %c1597537473_i32 : i32
    scf.if %37 {
      scf.index_switch %27 
      case 1 {
        %149 = tensor.empty() : tensor<25xf16>
        %150 = math.tan %149 : tensor<25xf16>
        %151 = math.copysign %14, %14 : tensor<8xf32>
        %152 = arith.remui %31, %37 : i1
        %153 = bufferization.clone %alloc_9 : memref<8xf32> to memref<8xf32>
        %154 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %18, %18, %c1597537473_i32 : vector<2xi32>, vector<2xi32> into i32
        %155 = affine.min affine_map<(d0, d1, d2)[s0] -> (d0 - 48)>(%c9, %c24, %c1)[%c20]
        %156 = vector.insert %c1597537473_i32, %24 [%c23] : i32 into vector<14xi32>
        %157 = math.powf %cst_3, %28 : f32
        %expanded = tensor.expand_shape %13 [[0, 1]] output_shape [25, 1] : tensor<25xi1> into tensor<25x1xi1>
        %alloc_29 = memref.alloc(%c17) : memref<?xi64>
        linalg.transpose ins(%alloc_19 : memref<?xi64>) outs(%alloc_29 : memref<?xi64>) permutation = [0] 
        %158 = index.floordivs %32, %c20
        %159 = index.divu %c0, %c19
        %160 = math.rsqrt %cst : f16
        %161 = arith.ceildivsi %true, %false_2 : i1
        %162 = arith.divui %c753033990_i64, %c753033990_i64 : i64
        scf.yield
      }
      default {
        %149 = index.mul %c31, %c12
        %150 = tensor.empty() : tensor<8x22xf32>
        %151 = linalg.matmul ins(%cast, %3 : tensor<8x14xf32>, tensor<14x22xf32>) outs(%150 : tensor<8x22xf32>) -> tensor<8x22xf32>
        %152 = tensor.empty(%c7) : tensor<?x22xi16>
        %153 = linalg.copy ins(%2 : tensor<?x22xi16>) outs(%152 : tensor<?x22xi16>) -> tensor<?x22xi16>
        %154 = tensor.empty() : tensor<8xi1>
        %155 = vector.broadcast %false_5 : i1 to vector<14xi1>
        %156 = vector.maskedload %alloc_21[%c5], %155, %24 : memref<8xi32>, vector<14xi1>, vector<14xi32> into vector<14xi32>
        %cst_29 = arith.constant 1.000000e+00 : f32
        %157 = vector.transfer_read %3[%c30, %c5], %cst_29 : tensor<14x22xf32>, vector<f32>
        %158 = index.floordivs %c10, %149
        %159 = vector.mask %155 { vector.multi_reduction <maxui>, %156, %24 [] : vector<14xi32> to vector<14xi32> } : vector<14xi1> -> vector<14xi32>
        %160 = affine.vector_load %alloc_21[%c18] : memref<8xi32>, vector<8xi32>
        vector.compressstore %alloc_15[%c0], %155, %155 : memref<?xi1>, vector<14xi1>, vector<14xi1>
        %161 = vector.broadcast %c753033990_i64 : i64 to vector<22x8xi64>
        %162 = vector.broadcast %c67710899_i64 : i64 to vector<22xi64>
        %dest, %accumulated_value = vector.scan <minsi>, %161, %162 {inclusive = true, reduction_dim = 1 : i64} : vector<22x8xi64>, vector<22xi64>
        %163 = math.ipowi %true, %false_5 : i1
        %164 = vector.broadcast %c18 : index to vector<14x22xindex>
        %alloc_30 = memref.alloc() : memref<25xi64>
        linalg.transpose ins(%alloc_8 : memref<25xi64>) outs(%alloc_30 : memref<25xi64>) permutation = [0] 
        %165 = arith.minsi %c18315_i16, %c18315_i16 : i16
        %166 = arith.remsi %false_2, %false_5 : i1
      }
      %143 = math.copysign %cst, %21 : f16
      %cast_27 = memref.cast %alloc_17 : memref<?xi64> to memref<?xi64>
      %144 = arith.remf %cst_3, %17 : f32
      %145 = arith.mulf %cst_4, %17 : f32
      %alloc_28 = memref.alloc(%c21) : memref<?x14xf32>
      linalg.broadcast ins(%alloc_14 : memref<?xf32>) outs(%alloc_28 : memref<?x14xf32>) dimensions = [1] 
      %146 = index.shru %c3, %c7
      %147 = vector.broadcast %c-16520_i16 : i16 to vector<i16>
      %148 = vector.transfer_write %147, %4[%c9] : vector<i16>, tensor<25xi16>
    } else {
      %143 = index.shl %c30, %c30
      %144 = math.powf %8, %7 : tensor<25xf16>
      %145 = index.divs %c1, %c1
      %146 = math.round %8 : tensor<25xf16>
      %147 = scf.if %false_5 -> (memref<25xf32>) {
        %150 = math.ceil %6 : tensor<?x?xf32>
        %151 = arith.mulf %cst, %21 : f16
        %152 = affine.vector_load %alloc_11[%c17] : memref<25xf16>, vector<22xf16>
        %153 = arith.shrsi %37, %31 : i1
        %154 = index.shrs %c26, %c6
        %155 = math.absi %c1597537473_i32 : i32
        %alloca_28 = memref.alloca(%c12) : memref<?xf32>
        %alloc_29 = memref.alloc(%c26) : memref<?xi32>
        %alloc_30 = memref.alloc() : memref<25xf32>
        scf.yield %alloc_30 : memref<25xf32>
      } else {
        affine.vector_store %26, %alloc_20[%c1] : memref<8xf32>, vector<6xf32>
        %150 = tensor.empty() : tensor<14x22xf32>
        %151 = math.expm1 %14 : tensor<8xf32>
        %152 = vector.insert %c1597537473_i32, %24 [%c19] : i32 into vector<14xi32>
        %153 = memref.realloc %alloc_10 : memref<?xi16> to memref<8xi16>
        %154 = tensor.empty(%c3) : tensor<?xf32>
        %transposed = linalg.transpose ins(%15 : tensor<?xf32>) outs(%154 : tensor<?xf32>) permutation = [0] 
        %155 = math.log %154 : tensor<?xf32>
        %156 = math.roundeven %6 : tensor<?x?xf32>
        %alloc_28 = memref.alloc() : memref<25xf32>
        scf.yield %alloc_28 : memref<25xf32>
      }
      %alloc_27 = memref.alloc(%c2) : memref<?xi1>
      memref.copy %alloc_15, %alloc_27 : memref<?xi1> to memref<?xi1>
      %148 = index.castu %27 : index to i32
      %149 = memref.alloca_scope  -> (tensor<?xf16>) {
        %150 = arith.cmpf ueq, %cst_4, %cst_0 : f32
        %151 = affine.vector_load %alloc_20[%c19] : memref<8xf32>, vector<8xf32>
        %152 = vector.broadcast %false_5 : i1 to vector<8xi1>
        %153 = vector.mask %152 { vector.multi_reduction <add>, %151, %151 [] : vector<8xf32> to vector<8xf32> } : vector<8xi1> -> vector<8xf32>
        %154 = math.log %6 : tensor<?x?xf32>
        %155 = vector.broadcast %false : i1 to vector<6xi1>
        vector.compressstore %alloc_9[%c7], %155, %26 : memref<8xf32>, vector<6xi1>, vector<6xf32>
        %156 = index.sub %c2, %c27
        %157 = arith.negf %28 : f32
        %158 = memref.atomic_rmw addf %cst_4, %alloc_9[%c4] : (f32, memref<8xf32>) -> f32
        %159 = math.absi %false_2 : i1
        %160 = math.ceil %3 : tensor<14x22xf32>
        %161 = arith.negf %cst_0 : f32
        %162 = vector.broadcast %cst : f16 to vector<22xf16>
        %163 = vector.broadcast %false : i1 to vector<22xi1>
        %164 = vector.maskedload %alloc_11[%c10], %163, %162 : memref<25xf16>, vector<22xi1>, vector<22xf16> into vector<22xf16>
        %165 = vector.broadcast %20 : index to vector<22xindex>
        %166 = vector.broadcast %cst_1 : f32 to vector<22xf32>
        vector.scatter %alloc_14[%c0] [%165], %163, %166 : memref<?xf32>, vector<22xindex>, vector<22xi1>, vector<22xf32>
        %from_elements = tensor.from_elements %cst_4, %cst_6, %17, %17, %16, %cst_0, %cst_1, %cst_1, %cst_0, %cst_1, %cst_1, %cst_3, %cst_1, %17, %28, %cst_4, %cst_1, %cst_4, %cst_6, %16, %cst_4, %28, %16, %cst_0, %16, %cst_6, %28, %cst_1, %16, %16, %cst_3, %28, %cst_0, %cst_6, %cst_6, %17, %17, %cst_6, %16, %cst_0, %17, %cst_0, %cst_3, %17, %cst_1, %cst_4, %cst_6, %28, %16, %cst_0, %cst_6, %cst_0, %cst_4, %16, %cst_3, %cst_3, %cst_1, %17, %cst_6, %cst_3, %28, %cst_1, %cst_0, %28, %cst_6, %17, %17, %cst_4, %cst_6, %cst_3, %17, %17, %cst_0, %cst_4, %cst_0, %cst_3, %cst_4, %cst_4, %cst_4, %cst_1, %cst_4, %cst_0, %28, %cst_4, %cst_4, %cst_1, %cst_4, %cst_1, %cst_6, %28, %cst_1, %cst_6, %cst_6, %cst_1, %cst_4, %28, %cst_3, %28, %cst_3, %cst_6, %cst_1, %28, %16, %28, %cst_6, %16, %cst_0, %cst_4, %cst_3, %cst_6, %17, %cst_4, %cst_4, %cst_3, %16, %cst_6, %cst_6, %cst_3, %cst_6, %cst_3, %cst_0, %17, %cst_3, %cst_6, %16, %cst_1, %16, %16, %17, %17, %17, %cst_3, %17, %cst_6, %17, %cst_3, %28, %17, %cst_3, %16, %cst_6, %cst_6, %cst_3, %cst_1, %cst_0, %cst_6, %cst_3, %cst_3, %cst_6, %cst_3, %16, %cst_1, %17, %16, %cst_3, %cst_0, %cst_0, %28, %16, %cst_4, %cst_1, %16, %17, %cst_6, %16, %16, %cst_4, %28, %16, %cst_3, %28, %17, %28, %cst_3, %28, %cst_3, %16, %cst_4, %17, %17, %17, %28, %cst_1, %cst_4, %cst_4, %17, %28, %cst_4, %cst_4, %cst_4, %cst_4, %cst_3, %16, %cst_4, %16, %28, %cst_6, %cst_6, %16, %cst_6, %cst_6, %cst_4, %28, %cst_3, %cst_6, %cst_6, %cst_4, %28, %cst_6, %cst_4, %cst_6, %cst_6, %cst_1, %17, %cst_0, %28, %cst_6, %cst_0, %cst_1, %17, %cst_0, %cst_6, %cst_1, %cst_4, %16, %17, %cst_3, %cst_3, %cst_4, %cst_3, %cst_3, %28, %cst_4, %cst_3, %cst_4, %cst_1, %cst_6, %28, %cst_0, %cst_4, %cst_1, %28, %cst_6, %28, %cst_1, %cst_3, %cst_3, %cst_3, %cst_1, %cst_3, %16, %cst_0, %cst_1, %28, %cst_1, %28, %cst_4, %17, %cst_0, %17, %17, %16, %cst_3, %17, %cst_6, %cst_0, %cst_4, %cst_4, %28, %17, %cst_6, %cst_4, %cst_6, %28, %28, %28, %17, %17, %cst_6, %cst_4, %cst_6, %cst_1, %cst_4, %cst_6, %17, %cst_4, %cst_0, %cst_3, %cst_0, %cst_1, %17, %17, %16, %cst_6, %cst_1, %cst_1, %cst_4, %16, %28, %cst_1, %cst_6, %cst_0, %cst_4, %cst_1, %cst_4, %cst_4, %cst_4, %17 : tensor<14x22xf32>
        %167 = math.ctpop %9 : tensor<25xi32>
        %168 = vector.extract_strided_slice %24 {offsets = [6], sizes = [5], strides = [1]} : vector<14xi32> to vector<5xi32>
        %expanded = tensor.expand_shape %8 [[0, 1]] output_shape [25, 1] : tensor<25xf16> into tensor<25x1xf16>
        %cst_28 = arith.constant 2.152000e+04 : f16
        %169 = bufferization.clone %alloc_13 : memref<14x22xi32> to memref<14x22xi32>
        %170 = memref.realloc %alloc_21 : memref<8xi32> to memref<14xi32>
        %171 = math.rsqrt %15 : tensor<?xf32>
        %172 = vector.load %alloc_19[%c0] : memref<?xi64>, vector<1xi64>
        %alloc_29 = memref.alloc() : memref<25xi64>
        memref.copy %alloc_8, %alloc_29 : memref<25xi64> to memref<25xi64>
        %173 = arith.minui %37, %false_5 : i1
        %174 = vector.bitcast %152 : vector<8xi1> to vector<8xi1>
        %175 = math.atan %14 : tensor<8xf32>
        %176 = index.or %c12, %c9
        %177 = arith.remf %cst_1, %16 : f32
        %178 = vector.extract %152[3] : i1 from vector<8xi1>
        %179 = memref.realloc %alloc_7 : memref<?xf16> to memref<22xf16>
        %180 = math.copysign %cst_0, %cst_1 : f32
        %181 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d1 - d3)>(%c23, %c31, %c10, %c29)[%c2]
        %182 = tensor.empty(%c20) : tensor<?xf16>
        memref.alloca_scope.return %182 : tensor<?xf16>
      }
    }
    %38 = tensor.empty() : tensor<25xi64>
    %39 = spirv.SGreaterThanEqual %c-16520_i16, %c-16520_i16 : i16
    %40 = spirv.CL.cos %21 : f16
    %41 = arith.mulf %cst_3, %28 : f32
    %42 = spirv.BitFieldSExtract %18, %c18315_i16, %c-16520_i16 : vector<2xi32>, i16, i16
    %43 = memref.atomic_rmw assign %cst_6, %alloc_14[%c0] : (f32, memref<?xf32>) -> f32
    %44 = tensor.empty(%c18) : tensor<?x8xf32>
    %45 = tensor.empty() : tensor<8xf32>
    %46 = tensor.empty() : tensor<8xf32>
    %47 = tensor.empty() : tensor<8xf32>
    %48 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%44, %45, %46 : tensor<?x8xf32>, tensor<8xf32>, tensor<8xf32>) outs(%47 : tensor<8xf32>) {
    ^bb0(%in: f32, %in_27: f32, %in_28: f32, %out: f32):
      %cst_29 = arith.constant 1.000000e+00 : f16
      %143 = vector.transfer_read %alloc_7[%c28], %cst_29 : memref<?xf16>, vector<f16>
      linalg.yield %28 : f32
    } -> tensor<8xf32>
    %49 = math.ctpop %37 : i1
    %50 = spirv.CL.floor %cst_3 : f32
    %cast_22 = memref.cast %alloc_9 : memref<8xf32> to memref<?xf32>
    %51 = spirv.UGreaterThanEqual %18, %18 : vector<2xi32>
    %52 = vector.broadcast %false : i1 to vector<14xi1>
    %53 = vector.mask %52 { vector.multi_reduction <xor>, %24, %24 [] : vector<14xi32> to vector<14xi32> } : vector<14xi1> -> vector<14xi32>
    %54 = arith.remf %17, %cst_4 : f32
    %rank = tensor.rank %4 : tensor<25xi16>
    %55 = bufferization.clone %alloc_21 : memref<8xi32> to memref<8xi32>
    %56 = spirv.GL.RoundEven %28 : f32
    %57 = spirv.LogicalOr %37, %false_5 : i1
    %58 = spirv.FUnordNotEqual %17, %cst_6 : f32
    %59 = math.ctpop %58 : i1
    %60 = math.log10 %15 : tensor<?xf32>
    %61 = spirv.UGreaterThanEqual %c2023547655_i64, %c753033990_i64 : i64
    %62 = math.tanh %28 : f32
    %63 = spirv.CL.log %40 : f16
    %64 = tensor.empty() : tensor<14x22xi32>
    %65 = arith.xori %false_2, %39 : i1
    %66 = spirv.CL.round %cst_1 : f32
    %67 = math.rsqrt %46 : tensor<8xf32>
    %68 = spirv.UGreaterThanEqual %c18315_i16, %c-16520_i16 : i16
    %69 = spirv.GL.RoundEven %cst_6 : f32
    %alloc_23 = memref.alloc(%c15) : memref<?xf32>
    %70 = math.ceil %40 : f16
    %71 = index.xor %c15, %c8
    %72 = math.rsqrt %7 : tensor<25xf16>
    %73 = spirv.BitFieldSExtract %18, %c2023547655_i64, %c753033990_i64 : vector<2xi32>, i64, i64
    %74 = math.copysign %1, %1 : tensor<14x22xf16>
    %75 = vector.broadcast %58 : i1 to vector<6xi1>
    vector.compressstore %alloc_14[%c0], %75, %26 : memref<?xf32>, vector<6xi1>, vector<6xf32>
    %76 = spirv.CL.ceil %cst_6 : f32
    %77 = spirv.FUnordLessThan %76, %50 : f32
    %78 = arith.minui %false_2, %false_5 : i1
    %79 = tensor.empty() : tensor<14x8xf32>
    %80 = tensor.empty() : tensor<14x8xf32>
    %81 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%79 : tensor<14x8xf32>) outs(%80 : tensor<14x8xf32>) {
    ^bb0(%in: f32, %out: f32):
      %143 = index.or %c31, %c10
      linalg.yield %in : f32
    } -> tensor<14x8xf32>
    %cast_24 = tensor.cast %0 : tensor<?xf16> to tensor<22xf16>
    %82 = spirv.CL.exp %17 : f32
    %83 = spirv.LogicalEqual %57, %58 : i1
    scf.execute_region {
      %143 = memref.realloc %alloc_8 : memref<25xi64> to memref<25xi64>
      %144 = math.fma %50, %50, %16 : f32
      memref.store %40, %alloc_7[%c0] : memref<?xf16>
      %145 = arith.divui %58, %61 : i1
      %alloc_27 = memref.alloc() : memref<8xf32>
      memref.copy %alloc_9, %alloc_27 : memref<8xf32> to memref<8xf32>
      %146 = arith.cmpf ule, %21, %40 : f16
      %147 = math.floor %66 : f32
      %148 = vector.extract_strided_slice %26 {offsets = [4], sizes = [2], strides = [1]} : vector<6xf32> to vector<2xf32>
      %149 = memref.realloc %alloc_19 : memref<?xi64> to memref<8xi64>
      %alloc_28 = memref.alloc() : memref<8xi32>
      memref.copy %alloc_21, %alloc_28 : memref<8xi32> to memref<8xi32>
      %150 = arith.minui %77, %false : i1
      %151 = index.floordivs %c18, %c21
      %152 = arith.divui %c753033990_i64, %c2023547655_i64 : i64
      %153 = math.copysign %28, %cst_6 : f32
      %154 = arith.divf %17, %76 : f32
      %155 = index.divs %c5, %c30
      scf.yield
    }
    %alloca = memref.alloca() : memref<8xf16>
    %84 = spirv.GL.FMin %28, %cst_6 : f32
    %85 = spirv.CL.sqrt %69 : f32
    %86 = vector.broadcast %true : i1 to vector<2xi1>
    %87 = vector.mask %86 { vector.multi_reduction <maxui>, %18, %18 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %88 = math.round %1 : tensor<14x22xf16>
    %89 = spirv.GL.Sinh %56 : f32
    %90 = spirv.FUnordNotEqual %cst_3, %16 : f32
    %91 = spirv.ULessThanEqual %c67710899_i64, %c67710899_i64 : i64
    %92 = bufferization.clone %alloc_9 : memref<8xf32> to memref<8xf32>
    %93 = spirv.CL.pow %89, %16 : f32
    %94 = spirv.CL.sin %cst_1 : f32
    %95 = bufferization.clone %alloc_16 : memref<14x22xi1> to memref<14x22xi1>
    %96 = tensor.empty() : tensor<25xi64>
    %97 = tensor.empty() : tensor<i64>
    %98 = linalg.dot ins(%38, %96 : tensor<25xi64>, tensor<25xi64>) outs(%97 : tensor<i64>) -> tensor<i64>
    %99 = spirv.FOrdGreaterThanEqual %82, %93 : f32
    %100 = arith.shrsi %90, %91 : i1
    %101 = math.round %80 : tensor<14x8xf32>
    %102 = math.round %14 : tensor<8xf32>
    %103 = index.mul %c25, %32
    %c1339624903_i32 = arith.constant 1339624903 : i32
    %104 = spirv.IEqual %c753033990_i64, %c2023547655_i64 : i64
    %105 = spirv.GL.RoundEven %cst_1 : f32
    %106 = spirv.CL.erf %76 : f32
    %107 = spirv.GL.Exp %82 : f32
    %108 = affine.max affine_map<(d0) -> ((-d0) mod 16)>(%20)
    %109 = index.shrs %c20, %c1
    %110 = spirv.CL.fabs %50 : f32
    %111 = arith.remf %16, %106 : f32
    bufferization.dealloc_tensor %80 : tensor<14x8xf32>
    %112 = index.ceildivu %27, %c2
    %113 = arith.shrui %c-16520_i16, %c18315_i16 : i16
    %cast_25 = memref.cast %alloc : memref<14x22xi32> to memref<?x?xi32>
    %114 = vector.bitcast %86 : vector<2xi1> to vector<2xi1>
    %115 = spirv.BitwiseXor %18, %18 : vector<2xi32>
    %116 = arith.divsi %37, %99 : i1
    %117 = spirv.GL.SMin %c18315_i16, %c-16520_i16 : i16
    memref.alloca_scope  {
      %collapsed = tensor.collapse_shape %1 [[0, 1]] : tensor<14x22xf16> into tensor<308xf16>
      %143 = arith.cmpf une, %82, %17 : f32
      %144 = vector.insert %39, %52 [%c1] : i1 into vector<14xi1>
      %145 = vector.extract %52[13] : i1 from vector<14xi1>
      %146 = vector.load %alloc_18[%c5] : memref<8xf32>, vector<2xf32>
      affine.store %c1597537473_i32, %alloc_21[%c5] : memref<8xi32>
      %147 = math.atan %76 : f32
      %148 = tensor.empty(%27, %c16) : tensor<?x?x14xf16>
      %149 = tensor.empty(%c3) : tensor<?x14xf16>
      %150 = tensor.empty(%c15) : tensor<?x14xf16>
      %151 = tensor.empty(%c26) : tensor<?x14xf16>
      %152 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = ["parallel", "reduction", "parallel"]} ins(%148, %149, %150 : tensor<?x?x14xf16>, tensor<?x14xf16>, tensor<?x14xf16>) outs(%151 : tensor<?x14xf16>) {
      ^bb0(%in: f16, %in_29: f16, %in_30: f16, %out: f16):
        %173 = index.shl %71, %c4
        linalg.yield %40 : f16
      } -> tensor<?x14xf16>
      %from_elements = tensor.from_elements %58, %68, %77, %91, %true, %68, %39, %39, %83, %57, %37, %99, %false_2, %false_2, %false_2, %68, %false_5, %39, %true, %57, %99, %91, %false, %31, %true, %false_5, %57, %99, %31, %58, %37, %104, %31, %false_5, %104, %31, %68, %false_2, %99, %31, %58, %false_2, %104, %99, %91, %61, %57, %58, %83, %false_2, %77, %false_2, %39, %83, %58, %91, %39, %57, %83, %57, %false_5, %83, %57, %83, %39, %39, %false_2, %31, %false_2, %true, %false, %false_2, %90, %77, %31, %58, %false_2, %58, %39, %77, %57, %31, %58, %39, %61, %61, %104, %99, %68, %61, %61, %83, %true, %false_2, %39, %90, %37, %31, %58, %31, %77, %61, %39, %83, %57, %90, %37, %false_2, %77, %68, %99, %91, %39, %91, %77, %39, %91, %99, %39, %68, %37, %31, %91, %83, %99, %57, %68, %39, %31, %83, %37, %false_5, %58, %39, %false_2, %false, %91, %58, %false_2, %false, %104, %90, %false_5, %58, %39, %31, %37, %39, %39, %61, %68, %83, %91, %61, %99, %99, %false_2, %99, %37, %68, %58, %99, %77, %104, %39, %99, %false_2, %57, %99, %31, %77, %false_2, %37, %39, %31, %31, %90, %58, %39, %104, %57, %37, %false, %31, %77, %61, %false_2, %false, %58, %57, %91, %57, %99, %68, %83, %false, %99, %false, %false, %31, %31, %false, %58, %true, %91, %true, %37, %91, %99, %57, %99, %90, %31, %83, %false_2, %39, %99, %false_2, %91, %91, %91, %37, %false_2, %91, %58, %false_5, %77, %31, %false_2, %68, %99, %57, %31, %false_5, %83, %31, %58, %true, %77, %68, %83, %61, %false, %31, %83, %83, %90, %57, %true, %false_5, %104, %57, %57, %false_5, %false, %77, %99, %false, %104, %58, %68, %31, %57, %false, %false_2, %104, %58, %false_2, %99, %104, %37, %false_2, %91, %68, %91, %99, %37, %91, %true, %37, %104, %39, %68, %37, %false, %57, %91, %false, %68, %58, %false_5, %57, %61, %83, %61, %61, %37, %57, %true, %39, %104, %58, %39, %99, %61, %99, %91, %false_5 : tensor<14x22xi1>
      %153 = vector.broadcast %17 : f32 to vector<25xf32>
      %154 = math.log2 %0 : tensor<?xf16>
      %155 = affine.load %alloc_17[%c1] : memref<?xi64>
      %156 = vector.broadcast %c20 : index to vector<8xindex>
      %alloca_27 = memref.alloca() : memref<14x22xf16>
      %157 = arith.divsi %31, %false_2 : i1
      %158 = arith.mulf %40, %cst : f16
      %159 = vector.insert %37, %52 [%c31] : i1 into vector<14xi1>
      %160 = math.log10 %81 : tensor<14x8xf32>
      %161 = math.cos %15 : tensor<?xf32>
      %c2063339409_i32 = arith.constant 2063339409 : i32
      %162 = math.ctpop %155 : i64
      %163 = bufferization.clone %alloc_11 : memref<25xf16> to memref<25xf16>
      %164 = vector.bitcast %24 : vector<14xi32> to vector<14xf32>
      %165 = arith.divui %c1597537473_i32, %c1597537473_i32 : i32
      %166 = index.divs %c14, %109
      %167 = arith.remsi %true, %83 : i1
      %168 = arith.remui %c67710899_i64, %c67710899_i64 : i64
      %alloc_28 = memref.alloc() : memref<14x22xi32>
      memref.copy %alloc_13, %alloc_28 : memref<14x22xi32> to memref<14x22xi32>
      %169 = vector.broadcast %21 : f16 to vector<14x22xf16>
      %170 = index.shl %c24, %c19
      %171 = index.divu %c8, %c3
      %172 = math.atan2 %cst, %63 : f16
    }
    %118 = spirv.CL.floor %17 : f32
    %119 = scf.while (%arg1 = %cast) : (tensor<8x14xf32>) -> tensor<8x14xf32> {
      %143 = math.floor %85 : f32
      %144 = affine.if affine_set<(d0, d1) : (0 == 0, 0 >= 0, -d0 >= 0)>(%c20, %c29) -> memref<8xi64> {
        %151 = affine.vector_load %alloc_15[%109] : memref<?xi1>, vector<22xi1>
        %152 = math.floor %cst_6 : f32
        %153 = index.sub %c31, %112
        %154 = math.ceil %69 : f32
        %155 = index.shl %c21, %32
        %156 = math.atan %79 : tensor<14x8xf32>
        %157 = arith.cmpf une, %16, %118 : f32
        %158 = math.tanh %66 : f32
        %alloc_27 = memref.alloc() : memref<8xi64>
        affine.yield %alloc_27 : memref<8xi64>
      } else {
        affine.store %21, %alloc_7[%c18] : memref<?xf16>
        %151 = vector.broadcast %112 : index to vector<22xindex>
        %152 = vector.broadcast %99 : i1 to vector<22xi1>
        %153 = vector.broadcast %c67710899_i64 : i64 to vector<22xi64>
        vector.scatter %alloc_17[%c0] [%151], %152, %153 : memref<?xi64>, vector<22xindex>, vector<22xi1>, vector<22xi64>
        %c0_i32 = arith.constant 0 : i32
        %154 = vector.transfer_read %alloc_13[%33, %c24], %c0_i32 : memref<14x22xi32>, vector<i32>
        %155 = arith.remf %50, %cst_0 : f32
        %c1_i16_27 = arith.constant 1 : i16
        %156 = vector.transfer_read %2[%c2, %c30], %c1_i16_27 : tensor<?x22xi16>, vector<i16>
        %alloc_28 = memref.alloc(%c27) : memref<?xi64>
        linalg.transpose ins(%alloc_17 : memref<?xi64>) outs(%alloc_28 : memref<?xi64>) permutation = [0] 
        %157 = math.sqrt %14 : tensor<8xf32>
        %158 = vector.broadcast %false_2 : i1 to vector<25xi1>
        %alloc_29 = memref.alloc() : memref<8xi64>
        affine.yield %alloc_29 : memref<8xi64>
      }
      %145 = bufferization.clone %alloc_18 : memref<8xf32> to memref<8xf32>
      %146 = arith.divui %37, %false : i1
      %from_elements = tensor.from_elements %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32 : tensor<14x22xi32>
      %c1_i16 = arith.constant 1 : i16
      %147 = vector.transfer_read %2[%c15, %c27], %c1_i16 : tensor<?x22xi16>, vector<14xi16>
      %148 = memref.atomic_rmw addi %c753033990_i64, %alloc_19[%c0] : (i64, memref<?xi64>) -> i64
      %149 = vector.broadcast %94 : f32 to vector<14x22xf32>
      %150 = tensor.empty() : tensor<8x14xf32>
      scf.condition(%77) %150 : tensor<8x14xf32>
    } do {
    ^bb0(%arg1: tensor<8x14xf32>):
      %expanded = tensor.expand_shape %96 [[0, 1]] output_shape [25, 1] : tensor<25xi64> into tensor<25x1xi64>
      %143 = memref.alloca_scope  -> (vector<8xf16>) {
        %162 = memref.realloc %alloc_20 : memref<8xf32> to memref<25xf32>
        %163 = arith.shrui %false, %true : i1
        %alloc_27 = memref.alloc(%c20) : memref<?xi16>
        memref.copy %alloc_10, %alloc_27 : memref<?xi16> to memref<?xi16>
        %164 = vector.bitcast %24 : vector<14xi32> to vector<14xf32>
        %165 = arith.cmpf une, %76, %89 : f32
        %166 = affine.vector_load %alloc_8[%c3] : memref<25xi64>, vector<25xi64>
        %167 = llvm.intr.matrix.transpose %166 {columns = 5 : i32, rows = 5 : i32} : vector<25xi64> into vector<25xi64>
        %168 = vector.broadcast %69 : f32 to vector<8xf32>
        %169 = math.round %cst_0 : f32
        bufferization.dealloc_tensor %1 : tensor<14x22xf16>
        %collapsed = tensor.collapse_shape %3 [[0, 1]] : tensor<14x22xf32> into tensor<308xf32>
        %170 = index.ceildivs %c23, %c10
        %171 = index.divu %c22, %c7
        memref.store %cst_4, %alloc_14[%c0] : memref<?xf32>
        %172 = vector.multi_reduction <maxnumf>, %164, %164 [] : vector<14xf32> to vector<14xf32>
        %173 = math.tan %85 : f32
        %174 = math.log %8 : tensor<25xf16>
        %175 = memref.load %alloc_21[%c4] : memref<8xi32>
        %176 = math.log1p %118 : f32
        %177 = index.add %c7, %c8
        %c1930502589_i32 = arith.constant 1930502589 : i32
        %178 = index.shrs %20, %c10
        %179 = arith.mulf %94, %cst_6 : f32
        %180 = vector.broadcast %68 : i1 to vector<25xi1>
        %181 = vector.mask %180 { vector.multi_reduction <mul>, %167, %167 [] : vector<25xi64> to vector<25xi64> } : vector<25xi1> -> vector<25xi64>
        %182 = vector.broadcast %57 : i1 to vector<8xi1>
        %183 = index.sizeof
        %184 = math.fma %85, %56, %89 : f32
        %185 = memref.atomic_rmw addi %117, %alloc_27[%c0] : (i16, memref<?xi16>) -> i16
        %186 = vector.broadcast %93 : f32 to vector<8xf32>
        %assume_align = memref.assume_alignment %alloc, 4 : memref<14x22xi32>
        %expanded_28 = tensor.expand_shape %38 [[0, 1]] output_shape [25, 1] : tensor<25xi64> into tensor<25x1xi64>
        %187 = arith.cmpf ult, %84, %50 : f32
        %188 = vector.broadcast %63 : f16 to vector<8xf16>
        memref.alloca_scope.return %188 : vector<8xf16>
      }
      %144 = memref.alloca_scope  -> (vector<25xi16>) {
        %162 = arith.shrui %c2023547655_i64, %c753033990_i64 : i64
        %163 = arith.divsi %c1597537473_i32, %c1597537473_i32 : i32
        %164 = vector.bitcast %114 : vector<2xi1> to vector<2xi1>
        %165 = math.log %6 : tensor<?x?xf32>
        %166 = bufferization.to_buffer %1 : tensor<14x22xf16> to memref<14x22xf16>
        %167 = bufferization.clone %alloc : memref<14x22xi32> to memref<14x22xi32>
        %168 = index.mul %c5, %c16
        %169 = affine.min affine_map<(d0, d1) -> (d1 floordiv 128)>(%20, %c29)
        %170 = math.floor %14 : tensor<8xf32>
        %171 = arith.addi %68, %57 : i1
        %172 = arith.floordivsi %false_5, %31 : i1
        %173 = vector.mask %52 { vector.multi_reduction <mul>, %52, %52 [] : vector<14xi1> to vector<14xi1> } : vector<14xi1> -> vector<14xi1>
        %174 = index.shru %c9, %c28
        %175 = index.shrs %108, %c23
        %176 = vector.broadcast %99 : i1 to vector<6xi1>
        vector.compressstore %alloc_20[%c2], %176, %26 : memref<8xf32>, vector<6xi1>, vector<6xf32>
        %177 = vector.create_mask %174, %20 : vector<14x22xi1>
        %178 = arith.remsi %91, %58 : i1
        %179 = index.shl %20, %c8
        %180 = index.sizeof
        %181 = vector.broadcast %57 : i1 to vector<6xi1>
        %182 = vector.mask %181 { vector.multi_reduction <mul>, %26, %26 [] : vector<6xf32> to vector<6xf32> } : vector<6xi1> -> vector<6xf32>
        %183 = math.fpowi %50, %c1597537473_i32 : f32, i32
        %cast_27 = tensor.cast %14 : tensor<8xf32> to tensor<?xf32>
        %expanded_28 = tensor.expand_shape %10 [[0], [1, 2]] output_shape [14, 22, 1] : tensor<14x22xi64> into tensor<14x22x1xi64>
        %c1139723710_i64 = arith.constant 1139723710 : i64
        %184 = math.powf %85, %105 : f32
        %185 = math.cos %66 : f32
        %186 = index.shrs %c25, %c30
        %187 = index.maxs %c3, %180
        %188 = math.floor %1 : tensor<14x22xf16>
        %189 = arith.minsi %c1597537473_i32, %c1597537473_i32 : i32
        %190 = vector.extract_strided_slice %18 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
        %191 = arith.remui %c18315_i16, %c-16520_i16 : i16
        %192 = vector.broadcast %c-16520_i16 : i16 to vector<25xi16>
        memref.alloca_scope.return %192 : vector<25xi16>
      }
      %145 = tensor.empty(%c21) : tensor<14x?xf32>
      %146 = tensor.empty() : tensor<f32>
      %147 = tensor.empty(%33) : tensor<14x?xf32>
      %148 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%145, %146 : tensor<14x?xf32>, tensor<f32>) outs(%147 : tensor<14x?xf32>) {
      ^bb0(%in: f32, %in_27: f32, %out: f32):
        %162 = arith.remf %40, %40 : f16
        linalg.yield %118 : f32
      } -> tensor<14x?xf32>
      %149 = index.floordivs %c14, %c16
      %150 = index.mul %c2, %rank
      %151 = math.tan %110 : f32
      %152 = arith.shli %39, %68 : i1
      %153 = vector.broadcast %82 : f32 to vector<8xf32>
      %154 = index.mul %c13, %c13
      %155 = affine.max affine_map<(d0, d1, d2)[s0] -> (0)>(%c12, %c10, %109)[%c5]
      bufferization.dealloc_tensor %10 : tensor<14x22xi64>
      %156 = math.tanh %17 : f32
      %157 = arith.minsi %31, %37 : i1
      %158 = vector.broadcast %c753033990_i64 : i64 to vector<22xi64>
      %159 = vector.broadcast %false : i1 to vector<22xi1>
      vector.compressstore %alloc_17[%c0], %159, %158 : memref<?xi64>, vector<22xi1>, vector<22xi64>
      %160 = math.ipowi %91, %90 : i1
      %161 = tensor.empty() : tensor<8x14xf32>
      scf.yield %161 : tensor<8x14xf32>
    }
    %120 = vector.broadcast %21 : f16 to vector<25xf16>
    %121 = vector.broadcast %37 : i1 to vector<25xi1>
    vector.compressstore %alloc_11[%c17], %121, %120 : memref<25xf16>, vector<25xi1>, vector<25xf16>
    %122 = vector.insert %90, %86 [0] : i1 into vector<2xi1>
    %123 = index.ceildivu %109, %c9
    %124 = spirv.GL.FMix %cst_1 : f32, %28 : f32, %110 : f32 -> f32
    %125 = spirv.CL.fmax %94, %89 : f32
    %126 = index.floordivs %c10, %c7
    %127 = spirv.ULessThanEqual %c18315_i16, %117 : i16
    %128 = arith.divui %31, %false_2 : i1
    %129 = spirv.UGreaterThanEqual %c1597537473_i32, %c1597537473_i32 : i32
    %130 = spirv.IEqual %c67710899_i64, %c67710899_i64 : i64
    %131 = spirv.CL.s_min %c1597537473_i32, %c1597537473_i32 : i32
    %132 = math.ctpop %12 : tensor<?xi1>
    %133 = index.sizeof
    %134 = memref.atomic_rmw assign %85, %alloc_20[%c3] : (f32, memref<8xf32>) -> f32
    %135 = spirv.GL.SAbs %117 : i16
    %136 = arith.shrsi %57, %83 : i1
    %137 = spirv.CL.u_min %c753033990_i64, %c753033990_i64 : i64
    %138 = spirv.CL.rsqrt %cst_1 : f32
    %139 = vector.extract_strided_slice %52 {offsets = [7], sizes = [1], strides = [1]} : vector<14xi1> to vector<1xi1>
    %alloca_26 = memref.alloca(%c15) : memref<?xi16>
    %140 = math.floor %66 : f32
    %141 = spirv.GL.SClamp %18, %18, %18 : vector<2xi32>
    %142 = math.sqrt %84 : f32
    vector.print %18 : vector<2xi32>
    vector.print %24 : vector<14xi32>
    vector.print %26 : vector<6xf32>
    vector.print %52 : vector<14xi1>
    vector.print %86 : vector<2xi1>
    vector.print %114 : vector<2xi1>
    vector.print %139 : vector<1xi1>
    vector.print %false : i1
    vector.print %cst : f16
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %c1597537473_i32 : i32
    vector.print %c2023547655_i64 : i64
    vector.print %false_2 : i1
    vector.print %c-16520_i16 : i16
    vector.print %cst_3 : f32
    vector.print %c18315_i16 : i16
    vector.print %c67710899_i64 : i64
    vector.print %cst_4 : f32
    vector.print %false_5 : i1
    vector.print %true : i1
    vector.print %c753033990_i64 : i64
    vector.print %cst_6 : f32
    vector.print %16 : f32
    vector.print %17 : f32
    vector.print %21 : f16
    vector.print %28 : f32
    vector.print %31 : i1
    vector.print %37 : i1
    vector.print %39 : i1
    vector.print %40 : f16
    vector.print %50 : f32
    vector.print %56 : f32
    vector.print %57 : i1
    vector.print %58 : i1
    vector.print %61 : i1
    vector.print %63 : f16
    vector.print %66 : f32
    vector.print %68 : i1
    vector.print %69 : f32
    vector.print %76 : f32
    vector.print %77 : i1
    vector.print %82 : f32
    vector.print %83 : i1
    vector.print %84 : f32
    vector.print %85 : f32
    vector.print %89 : f32
    vector.print %90 : i1
    vector.print %91 : i1
    vector.print %93 : f32
    vector.print %94 : f32
    vector.print %99 : i1
    vector.print %104 : i1
    vector.print %105 : f32
    vector.print %106 : f32
    vector.print %107 : f32
    vector.print %110 : f32
    vector.print %117 : i16
    vector.print %118 : f32
    vector.print %124 : f32
    vector.print %125 : f32
    vector.print %127 : i1
    vector.print %129 : i1
    vector.print %130 : i1
    vector.print %131 : i32
    vector.print %135 : i16
    vector.print %137 : i64
    vector.print %138 : f32
    return
  }
}
