module {
  func.func nested @func1(%arg0: vector<29x1x26xi64>) {
    %c1769868322_i32 = arith.constant 1769868322 : i32
    %cst = arith.constant 0x4E64C6BD : f32
    %c1486779590_i64 = arith.constant 1486779590 : i64
    %cst_0 = arith.constant 3.900800e+04 : f16
    %false = arith.constant false
    %cst_1 = arith.constant 1.979200e+04 : f16
    %cst_2 = arith.constant 0x4DEE21DC : f32
    %true = arith.constant true
    %c1057973872_i64 = arith.constant 1057973872 : i64
    %cst_3 = arith.constant 0x4D40B83D : f32
    %cst_4 = arith.constant 6.361600e+04 : f16
    %c-6816_i16 = arith.constant -6816 : i16
    %cst_5 = arith.constant 0x4E191058 : f32
    %cst_6 = arith.constant 0x4E3CED0B : f32
    %false_7 = arith.constant false
    %c912557236_i64 = arith.constant 912557236 : i64
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
    %0 = tensor.empty(%c23, %c4) : tensor<?x?xi1>
    %1 = tensor.empty() : tensor<1x29xf32>
    %2 = tensor.empty() : tensor<1x29xi1>
    %3 = tensor.empty() : tensor<1x29xf32>
    %4 = tensor.empty(%c17, %c11) : tensor<?x?x26xi64>
    %5 = tensor.empty() : tensor<29xi64>
    %6 = tensor.empty() : tensor<29xi16>
    %7 = tensor.empty(%c11) : tensor<?x1x26xi32>
    %8 = tensor.empty() : tensor<29xi32>
    %9 = tensor.empty(%c23, %c6) : tensor<?x?x26xi64>
    %10 = tensor.empty() : tensor<29xi64>
    %11 = tensor.empty() : tensor<1x29xi16>
    %12 = tensor.empty(%c30) : tensor<?x29xi64>
    %13 = tensor.empty() : tensor<29xi32>
    %14 = tensor.empty(%c10, %c16) : tensor<?x?xi64>
    %15 = tensor.empty(%c22, %c17) : tensor<?x?xf32>
    %alloc = memref.alloc(%c20) : memref<?xi1>
    %alloc_8 = memref.alloc(%c18) : memref<?xf32>
    %alloc_9 = memref.alloc() : memref<29xf32>
    %alloc_10 = memref.alloc() : memref<29xi64>
    %alloc_11 = memref.alloc(%c8, %c15) : memref<?x?x26xf16>
    %alloc_12 = memref.alloc(%c8, %c18, %c30) : memref<?x?x?xi1>
    %alloc_13 = memref.alloc() : memref<29xi16>
    %alloc_14 = memref.alloc(%c13, %c10) : memref<?x?xi1>
    %alloc_15 = memref.alloc(%c6, %c2) : memref<?x?x26xf32>
    %alloc_16 = memref.alloc(%c31, %c30) : memref<?x?x26xi1>
    %alloc_17 = memref.alloc() : memref<29xf16>
    %alloc_18 = memref.alloc() : memref<1x29xi1>
    %alloc_19 = memref.alloc(%c16, %c17) : memref<?x?xf32>
    %alloc_20 = memref.alloc(%c6, %c14) : memref<?x?x26xf16>
    %alloc_21 = memref.alloc(%c26, %c12) : memref<?x?x26xi64>
    %alloc_22 = memref.alloc() : memref<29x1x26xi64>
    memref.store %c-6816_i16, %alloc_13[%c9] : memref<29xi16>
    %16 = spirv.FOrdLessThanEqual %cst_2, %cst : f32
    %17 = spirv.Unordered %cst_0, %cst_4 : f16
    %18 = spirv.CL.exp %cst_6 : f32
    %alloc_23 = memref.alloc() : memref<29xi64>
    %19 = vector.broadcast %18 : f32 to vector<26xf32>
    %20 = llvm.intr.matrix.multiply %19, %19 {lhs_columns = 26 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<26xf32>, vector<26xf32>) -> vector<1xf32>
    %21 = spirv.GL.Round %cst_2 : f32
    %22 = index.shrs %c21, %c28
    %23 = spirv.GL.SSign %c-6816_i16 : i16
    %24 = math.rsqrt %3 : tensor<1x29xf32>
    %25 = arith.shrsi %false_7, %16 : i1
    %26 = spirv.CL.cos %cst_0 : f16
    %27 = spirv.GL.SClamp %23, %23, %c-6816_i16 : i16
    %28 = spirv.GL.InverseSqrt %18 : f32
    %29 = vector.broadcast %cst_5 : f32 to vector<29x1x26xf32>
    %30 = spirv.FUnordGreaterThan %18, %cst : f32
    %31 = vector.broadcast %c8 : index to vector<26xindex>
    %32 = vector.broadcast %17 : i1 to vector<26xi1>
    vector.scatter %alloc_18[%c0, %c4] [%31], %32, %32 : memref<1x29xi1>, vector<26xindex>, vector<26xi1>, vector<26xi1>
    vector.print %20 : vector<1xf32>
    %true_24 = index.bool.constant true
    memref.store %28, %alloc_19[%c0, %c0] : memref<?x?xf32>
    %33 = tensor.empty() : tensor<29xi64>
    %mapped = linalg.map ins(%10, %5 : tensor<29xi64>, tensor<29xi64>) outs(%33 : tensor<29xi64>)
      (%in: i64, %in_31: i64, %init: i64) {
        %139 = vector.extract %19[19] : f32 from vector<26xf32>
        %140 = vector.load %alloc[%c0] : memref<?xi1>, vector<1xi1>
        %141 = arith.mulf %cst_5, %28 : f32
        %142 = tensor.empty(%c13) : tensor<?x26xi1>
        %143 = tensor.empty(%c2) : tensor<?x26xi1>
        %144 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%142 : tensor<?x26xi1>) outs(%143 : tensor<?x26xi1>) {
        ^bb0(%in_33: i1, %out: i1):
          %171 = vector.broadcast %cst_5 : f32 to vector<1x1xf32>
          %172 = vector.outerproduct %20, %20, %171 {kind = #vector.kind<add>} : vector<1xf32>, vector<1xf32>
          linalg.yield %true : i1
        } -> tensor<?x26xi1>
        %145 = arith.muli %c1769868322_i32, %c1769868322_i32 : i32
        %146 = math.ceil %cst_4 : f16
        %147 = index.castu %23 : i16 to index
        %148 = vector.shuffle %140, %140 [0] : vector<1xi1>, vector<1xi1>
        %149 = math.floor %28 : f32
        %150 = arith.shrui %false, %false_7 : i1
        %151 = arith.divsi %16, %17 : i1
        %152 = llvm.intr.matrix.transpose %20 {columns = 1 : i32, rows = 1 : i32} : vector<1xf32> into vector<1xf32>
        %153 = vector.reduction <maxnumf>, %20 : vector<1xf32> into f32
        %154 = math.fpowi %cst_5, %c1769868322_i32 : f32, i32
        %155 = math.atan2 %28, %cst_5 : f32
        %156 = arith.muli %c912557236_i64, %c1486779590_i64 : i64
        %157 = math.round %3 : tensor<1x29xf32>
        affine.for %arg1 = 0 to 46 {
        }
        %158 = vector.multi_reduction <add>, %20, %18 [0] : vector<1xf32> to f32
        %159 = math.expm1 %1 : tensor<1x29xf32>
        %160 = vector.bitcast %152 : vector<1xf32> to vector<1xf32>
        %161 = vector.load %alloc_20[%c0, %c0, %c11] : memref<?x?x26xf16>, vector<1x1x6xf16>
        %162 = bufferization.to_buffer %0 : tensor<?x?xi1> to memref<?x?xi1>
        %163 = vector.shuffle %140, %140 [0] : vector<1xi1>, vector<1xi1>
        %164 = math.round %cst : f32
        %165 = math.rsqrt %cst_3 : f32
        %166 = math.rsqrt %cst_4 : f16
        %167 = index.casts %c26 : index to i32
        %168 = arith.cmpf ord, %cst_5, %cst_5 : f32
        %rank_32 = tensor.rank %14 : tensor<?x?xi64>
        %169 = index.maxs %c7, %c23
        %170 = vector.broadcast %in : i64 to vector<i64>
        vector.transfer_write %170, %alloc_21[%c4, %c17, %rank_32] : vector<i64>, memref<?x?x26xi64>
        %c0_i64 = arith.constant 0 : i64
        linalg.yield %c0_i64 : i64
      }
    %34 = memref.alloca_scope  -> (vector<1x29xf16>) {
      %139 = math.tan %1 : tensor<1x29xf32>
      %140 = tensor.empty() : tensor<29xi64>
      %transposed = linalg.transpose ins(%10 : tensor<29xi64>) outs(%140 : tensor<29xi64>) permutation = [0] 
      %141 = affine.apply affine_map<(d0, d1, d2, d3) -> (-d3)>(%c22, %c19, %c28, %c5)
      %142 = math.ceil %26 : f16
      %143 = arith.shli %false_7, %true : i1
      %144 = scf.execute_region -> vector<29x1x26xi64> {
        %179 = index.shl %c10, %c20
        %180 = bufferization.clone %alloc_9 : memref<29xf32> to memref<29xf32>
        %181 = tensor.empty(%c15) : tensor<29x1x?xi1>
        %182 = index.floordivs %c12, %c2
        %183 = index.casts %false_7 : i1 to index
        %true_32 = index.bool.constant true
        %184 = index.castu %c912557236_i64 : i64 to index
        %185 = index.casts %23 : i16 to index
        %186 = arith.divf %cst_6, %cst_5 : f32
        %187 = index.floordivs %c8, %c1
        %188 = llvm.intr.matrix.multiply %20, %19 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 26 : i32} : (vector<1xf32>, vector<26xf32>) -> vector<26xf32>
        %189 = index.shrs %c20, %c29
        %190 = bufferization.clone %alloc_9 : memref<29xf32> to memref<29xf32>
        %191 = index.shrs %182, %c15
        %alloca = memref.alloca(%c7, %c30) : memref<?x?xi32>
        %alloc_33 = memref.alloc() : memref<29x29xi64>
        linalg.broadcast ins(%alloc_10 : memref<29xi64>) outs(%alloc_33 : memref<29x29xi64>) dimensions = [1] 
        %192 = vector.broadcast %c912557236_i64 : i64 to vector<29x1x26xi64>
        scf.yield %192 : vector<29x1x26xi64>
      }
      %generated_31 = tensor.generate %c1, %c7, %c11 {
      ^bb0(%arg1: index, %arg2: index, %arg3: index):
        %179 = math.fma %1, %3, %1 : tensor<1x29xf32>
        %180 = vector.broadcast %18 : f32 to vector<29xf32>
        %181 = tensor.empty() : tensor<1x29xi1>
        %182 = index.sub %c14, %c10
        tensor.yield %true_24 : i1
      } : tensor<?x?x?xi1>
      %145 = math.tan %1 : tensor<1x29xf32>
      %146 = vector.load %alloc_12[%c0, %c0, %c0] : memref<?x?x?xi1>, vector<1x1x1xi1>
      %147 = math.powf %3, %3 : tensor<1x29xf32>
      %148 = vector.broadcast %21 : f32 to vector<1x1xf32>
      %149 = vector.outerproduct %20, %20, %148 {kind = #vector.kind<add>} : vector<1xf32>, vector<1xf32>
      %150 = vector.insert %cst_2, %20 [%141] : f32 into vector<1xf32>
      %151 = arith.minui %true_24, %true_24 : i1
      %152 = vector.broadcast %false_7 : i1 to vector<1x1xi1>
      %dest, %accumulated_value = vector.scan <or>, %146, %152 {inclusive = true, reduction_dim = 0 : i64} : vector<1x1x1xi1>, vector<1x1xi1>
      %153 = math.rsqrt %cst_1 : f16
      %154 = vector.broadcast %c26 : index to vector<1xindex>
      %155 = vector.broadcast %16 : i1 to vector<1xi1>
      %156 = vector.broadcast %23 : i16 to vector<1xi16>
      vector.scatter %alloc_13[%c27] [%154], %155, %156 : memref<29xi16>, vector<1xindex>, vector<1xi1>, vector<1xi16>
      %157 = arith.ceildivsi %c1486779590_i64, %c1057973872_i64 : i64
      %158 = tensor.empty() : tensor<29xi32>
      %159 = tensor.empty() : tensor<i32>
      %160 = linalg.dot ins(%13, %158 : tensor<29xi32>, tensor<29xi32>) outs(%159 : tensor<i32>) -> tensor<i32>
      %161 = tensor.empty() : tensor<29xi32>
      %162 = tensor.empty() : tensor<i32>
      %163 = linalg.dot ins(%158, %161 : tensor<29xi32>, tensor<29xi32>) outs(%162 : tensor<i32>) -> tensor<i32>
      vector.print %146 : vector<1x1x1xi1>
      %164 = arith.remf %28, %21 : f32
      %165 = vector.extract_strided_slice %20 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
      %166 = math.log2 %3 : tensor<1x29xf32>
      %167 = vector.extract %20[0] : f32 from vector<1xf32>
      %168 = math.rsqrt %cst_4 : f16
      %169 = index.add %c28, %c2
      %170 = vector.broadcast %18 : f32 to vector<26x26xf32>
      %171 = vector.outerproduct %19, %19, %170 {kind = #vector.kind<minnumf>} : vector<26xf32>, vector<26xf32>
      %172 = vector.broadcast %c16 : index to vector<29xindex>
      %173 = vector.extract_strided_slice %165 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
      %174 = arith.shli %17, %false : i1
      %175 = vector.broadcast %cst_5 : f32 to vector<1x1xf32>
      %176 = vector.outerproduct %173, %20, %175 {kind = #vector.kind<maxnumf>} : vector<1xf32>, vector<1xf32>
      %177 = vector.broadcast %c29 : index to vector<1x29xindex>
      %178 = vector.broadcast %cst_4 : f16 to vector<1x29xf16>
      memref.alloca_scope.return %178 : vector<1x29xf16>
    }
    %35 = affine.load %alloc_8[%c8] : memref<?xf32>
    %36 = affine.if affine_set<(d0, d1, d2) : (d0 - 1 == 0, (d0 * 32) mod 64 >= 0, d0 - 1 == 0)>(%c8, %c6, %c3) -> i32 {
      %139 = arith.muli %c-6816_i16, %27 : i16
      memref.store %cst_4, %alloc_17[%c22] : memref<29xf16>
      %140 = math.log %cst_4 : f16
      %141 = affine.min affine_map<(d0, d1, d2) -> (d0 floordiv 4 - d0 + 1)>(%c12, %c11, %c31)
      %142 = tensor.empty(%c20, %c10) : tensor<?x?xi32>
      %143 = tensor.empty(%c12) : tensor<?xi32>
      %144 = tensor.empty(%c0, %c11) : tensor<?x?xi32>
      %145 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%142, %143 : tensor<?x?xi32>, tensor<?xi32>) outs(%144 : tensor<?x?xi32>) {
      ^bb0(%in: i32, %in_31: i32, %out: i32):
        %149 = arith.addf %28, %cst_5 : f32
        linalg.yield %out : i32
      } -> tensor<?x?xi32>
      %146 = memref.atomic_rmw addf %18, %alloc_15[%c0, %c0, %c16] : (f32, memref<?x?x26xf32>) -> f32
      %147 = index.or %c27, %c11
      %148 = index.shru %c12, %c7
      affine.yield %c1769868322_i32 : i32
    } else {
      %139 = arith.mulf %21, %cst_5 : f32
      scf.index_switch %c18 
      case 1 {
        %148 = vector.broadcast %c-6816_i16 : i16 to vector<1x29xi16>
        %149 = arith.divui %17, %16 : i1
        vector.print %20 : vector<1xf32>
        %extracted = tensor.extract %11[%c0, %c27] : tensor<1x29xi16>
        %150 = arith.subi %c912557236_i64, %c912557236_i64 : i64
        %151 = bufferization.clone %alloc_10 : memref<29xi64> to memref<29xi64>
        %152 = vector.extract_strided_slice %20 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
        %153 = math.copysign %26, %cst_1 : f16
        %154 = bufferization.to_tensor %alloc_13 : memref<29xi16> to tensor<29xi16>
        %155 = vector.broadcast %35 : f32 to vector<1x1xf32>
        %156 = vector.outerproduct %20, %152, %155 {kind = #vector.kind<add>} : vector<1xf32>, vector<1xf32>
        %157 = arith.cmpi slt, %true_24, %16 : i1
        %158 = llvm.intr.matrix.multiply %20, %20 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf32>, vector<1xf32>) -> vector<1xf32>
        %159 = tensor.empty() : tensor<29x29xi1>
        %160 = linalg.matmul ins(%2, %159 : tensor<1x29xi1>, tensor<29x29xi1>) outs(%2 : tensor<1x29xi1>) -> tensor<1x29xi1>
        %161 = vector.broadcast %cst_2 : f32 to vector<29xf32>
        %162 = vector.broadcast %true_24 : i1 to vector<29xi1>
        %163 = vector.maskedload %alloc_9[%c22], %162, %161 : memref<29xf32>, vector<29xi1>, vector<29xf32> into vector<29xf32>
        %164 = math.expm1 %1 : tensor<1x29xf32>
        %165 = tensor.empty() : tensor<1x29xf16>
        %166 = vector.broadcast %26 : f16 to vector<1x29xf16>
        %167 = vector.broadcast %true_24 : i1 to vector<1x29xi1>
        %168 = vector.broadcast %c1769868322_i32 : i32 to vector<1x29xi32>
        %169 = vector.gather %165[%c28, %c23] [%168], %167, %166 : tensor<1x29xf16>, vector<1x29xi32>, vector<1x29xi1>, vector<1x29xf16> into vector<1x29xf16>
        scf.yield
      }
      case 2 {
        %148 = arith.negf %cst_3 : f32
        %assume_align = memref.assume_alignment %alloc_17, 16 : memref<29xf16>
        %149 = arith.remsi %c-6816_i16, %27 : i16
        %150 = vector.insert %21, %20 [%c4] : f32 into vector<1xf32>
        %extracted = tensor.extract %2[%c0, %c23] : tensor<1x29xi1>
        %151 = arith.remf %cst_4, %26 : f16
        %152 = vector.broadcast %cst_6 : f32 to vector<1x1xf32>
        %153 = vector.outerproduct %20, %20, %152 {kind = #vector.kind<minnumf>} : vector<1xf32>, vector<1xf32>
        %154 = arith.muli %c-6816_i16, %23 : i16
        %splat_32 = tensor.splat %cst_5 : tensor<29xf32>
        %expanded_33 = tensor.expand_shape %3 [[0], [1, 2]] output_shape [1, 29, 1] : tensor<1x29xf32> into tensor<1x29x1xf32>
        %155 = llvm.intr.matrix.transpose %20 {columns = 1 : i32, rows = 1 : i32} : vector<1xf32> into vector<1xf32>
        %156 = vector.broadcast %cst : f32 to vector<1x1xf32>
        %157 = vector.outerproduct %155, %155, %156 {kind = #vector.kind<maxnumf>} : vector<1xf32>, vector<1xf32>
        %158 = arith.subi %17, %extracted : i1
        %159 = vector.extract %19[2] : f32 from vector<26xf32>
        %160 = vector.broadcast %c5 : index to vector<1x29xindex>
        %alloc_34 = memref.alloc() : memref<29x1x26xf32>
        %161 = vector.broadcast %21 : f32 to vector<1x29xf32>
        %162 = vector.broadcast %true : i1 to vector<1x29xi1>
        %163 = vector.broadcast %c1769868322_i32 : i32 to vector<1x29xi32>
        %164 = vector.gather %alloc_34[%c27, %c22, %22] [%163], %162, %161 : memref<29x1x26xf32>, vector<1x29xi32>, vector<1x29xi1>, vector<1x29xf32> into vector<1x29xf32>
        scf.yield
      }
      case 3 {
        %148 = arith.remf %cst_3, %cst_3 : f32
        %149 = llvm.intr.matrix.transpose %20 {columns = 1 : i32, rows = 1 : i32} : vector<1xf32> into vector<1xf32>
        %150 = arith.xori %16, %false_7 : i1
        %151 = index.shrs %22, %c5
        %152 = arith.muli %false_7, %17 : i1
        %153 = arith.muli %c1486779590_i64, %c1057973872_i64 : i64
        %154 = vector.bitcast %149 : vector<1xf32> to vector<1xf32>
        %155 = bufferization.clone %alloc_13 : memref<29xi16> to memref<29xi16>
        memref.store %cst_2, %alloc_15[%c0, %c0, %c24] : memref<?x?x26xf32>
        %156 = vector.broadcast %18 : f32 to vector<1x29xf32>
        %157 = vector.fma %156, %156, %156 : vector<1x29xf32>
        %alloc_32 = memref.alloc(%c12) : memref<?x29xf16>
        %158 = vector.broadcast %c1769868322_i32 : i32 to vector<i32>
        %159 = vector.transfer_write %158, %13[%c13] : vector<i32>, tensor<29xi32>
        %160 = tensor.empty() : tensor<29xi32>
        %161 = linalg.copy ins(%13 : tensor<29xi32>) outs(%160 : tensor<29xi32>) -> tensor<29xi32>
        %162 = arith.remui %c-6816_i16, %c-6816_i16 : i16
        %163 = arith.floordivsi %c1486779590_i64, %c1057973872_i64 : i64
        %164 = index.shru %c10, %c31
        scf.yield
      }
      default {
        %cst_32 = arith.constant 0x4E00F583 : f32
        %148 = arith.remf %28, %cst_3 : f32
        %149 = bufferization.to_tensor %alloc_20 : memref<?x?x26xf16> to tensor<?x?x26xf16>
        %150 = math.rsqrt %3 : tensor<1x29xf32>
        %151 = vector.insert %cst_3, %20 [%c12] : f32 into vector<1xf32>
        %152 = vector.broadcast %18 : f32 to vector<1x1xf32>
        %153 = vector.outerproduct %20, %20, %152 {kind = #vector.kind<minnumf>} : vector<1xf32>, vector<1xf32>
        %154 = arith.shli %true_24, %true_24 : i1
        %155 = math.floor %28 : f32
        %extracted = tensor.extract %1[%c0, %c19] : tensor<1x29xf32>
        %c0_33 = arith.constant 0 : index
        %dim = tensor.dim %149, %c0_33 : tensor<?x?x26xf16>
        %c1_34 = arith.constant 1 : index
        %dim_35 = tensor.dim %149, %c1_34 : tensor<?x?x26xf16>
        %c1_36 = arith.constant 1 : index
        %c1_37 = arith.constant 1 : index
        %expanded_38 = tensor.expand_shape %149 [[0], [1], [2, 3]] output_shape [%dim, %dim_35, 26, 1] : tensor<?x?x26xf16> into tensor<?x?x26x1xf16>
        %156 = vector.broadcast %18 : f32 to vector<1x1xf32>
        %157 = vector.outerproduct %20, %20, %156 {kind = #vector.kind<maxnumf>} : vector<1xf32>, vector<1xf32>
        %158 = vector.reduction <maxnumf>, %20 : vector<1xf32> into f32
        %alloc_39 = memref.alloc(%c21, %c27, %c8) : memref<?x?x?xi1>
        %159 = math.log %15 : tensor<?x?xf32>
        %160 = arith.negf %cst_5 : f32
        %161 = arith.subi %17, %30 : i1
      }
      %140 = math.ctpop %33 : tensor<29xi64>
      %141 = arith.ceildivsi %c1486779590_i64, %c1486779590_i64 : i64
      %142 = affine.min affine_map<(d0, d1, d2, d3) -> (-(d3 + 16))>(%c4, %c16, %c3, %c18)
      %143 = arith.negf %26 : f16
      %144 = math.powf %1, %3 : tensor<1x29xf32>
      %alloc_31 = memref.alloc() : memref<29xi1>
      %145 = vector.broadcast %30 : i1 to vector<1x29xi1>
      %146 = vector.broadcast %c1769868322_i32 : i32 to vector<1x29xi32>
      %147 = vector.gather %alloc_31[%c5] [%146], %145, %145 : memref<29xi1>, vector<1x29xi32>, vector<1x29xi1>, vector<1x29xi1> into vector<1x29xi1>
      affine.yield %c1769868322_i32 : i32
    }
    %37 = affine.min affine_map<(d0, d1, d2) -> (d1)>(%c23, %c22, %c9)
    %38 = vector.broadcast %c1769868322_i32 : i32 to vector<2xi32>
    %39 = spirv.BitwiseXor %38, %38 : vector<2xi32>
    %40 = spirv.IsInf %21 : f32
    %41 = spirv.CL.tanh %cst : f32
    %42 = spirv.GL.SMin %c1769868322_i32, %c1769868322_i32 : i32
    %43 = spirv.GL.SMax %c1486779590_i64, %c1057973872_i64 : i64
    %44 = spirv.GL.Sin %18 : f32
    %45 = arith.negf %cst_4 : f16
    %rank = tensor.rank %3 : tensor<1x29xf32>
    %46 = spirv.CL.rsqrt %cst_6 : f32
    %47 = spirv.FUnordGreaterThanEqual %cst, %cst_2 : f32
    %48 = spirv.CL.rsqrt %21 : f32
    %49 = arith.subi %c912557236_i64, %c1057973872_i64 : i64
    %rank_25 = tensor.rank %13 : tensor<29xi32>
    %50 = spirv.FOrdLessThanEqual %cst_0, %cst_1 : f16
    %51 = index.sub %c11, %c24
    %52 = arith.shrsi %false, %false_7 : i1
    %53 = spirv.IsInf %46 : f32
    %54 = spirv.BitReverse %c-6816_i16 : i16
    %55 = spirv.CL.round %44 : f32
    %56 = vector.broadcast %cst : f32 to vector<29xf32>
    %57 = vector.fma %56, %56, %56 : vector<29xf32>
    %58 = spirv.CL.sin %cst_4 : f16
    %59 = math.rsqrt %1 : tensor<1x29xf32>
    %rank_26 = tensor.rank %13 : tensor<29xi32>
    %generated = tensor.generate %c26 {
    ^bb0(%arg1: index, %arg2: index):
      %139 = tensor.empty() : tensor<29x1xi64>
      %140 = tensor.empty() : tensor<29xi64>
      %141 = tensor.empty() : tensor<29xi64>
      %142 = tensor.empty() : tensor<29x1xi64>
      %143 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%139, %140, %141 : tensor<29x1xi64>, tensor<29xi64>, tensor<29xi64>) outs(%142 : tensor<29x1xi64>) {
      ^bb0(%in: i64, %in_31: i64, %in_32: i64, %out: i64):
        %147 = math.exp %18 : f32
        linalg.yield %in_31 : i64
      } -> tensor<29x1xi64>
      %144 = math.fpowi %cst, %c1769868322_i32 : f32, i32
      %145 = index.shl %arg2, %c5
      %146 = math.absf %46 : f32
      tensor.yield %58 : f16
    } : tensor<?x29xf16>
    %60 = vector.extract_strided_slice %19 {offsets = [9], sizes = [9], strides = [1]} : vector<26xf32> to vector<9xf32>
    %61 = spirv.GL.UClamp %42, %c1769868322_i32, %42 : i32
    %62 = vector.transpose %38, [0] : vector<2xi32> to vector<2xi32>
    %63 = math.ctlz %11 : tensor<1x29xi16>
    %64 = vector.extract %19[4] : f32 from vector<26xf32>
    %65 = vector.load %alloc_19[%c0, %c0] : memref<?x?xf32>, vector<1x1xf32>
    %66 = math.floor %cst_2 : f32
    %67 = index.add %c16, %c20
    %68 = math.ctlz %13 : tensor<29xi32>
    %69 = spirv.CL.exp %cst_2 : f32
    %70 = tensor.empty() : tensor<29x26xf32>
    %71 = tensor.empty() : tensor<1x26xf32>
    %72 = linalg.matmul ins(%3, %70 : tensor<1x29xf32>, tensor<29x26xf32>) outs(%71 : tensor<1x26xf32>) -> tensor<1x26xf32>
    %73 = arith.xori %47, %false : i1
    %74 = spirv.CL.rint %21 : f32
    %true_27 = index.bool.constant true
    %75 = spirv.CL.pow %48, %cst_5 : f32
    %76 = vector.multi_reduction <maxnumf>, %19, %19 [] : vector<26xf32> to vector<26xf32>
    %77 = vector.load %alloc_20[%c0, %c0, %c20] : memref<?x?x26xf16>, vector<1x1x20xf16>
    %78 = spirv.CL.exp %58 : f16
    %79 = spirv.GL.FClamp %78, %26, %78 : f16
    %80 = vector.broadcast %cst_0 : f16 to vector<1xf16>
    %81 = vector.broadcast %40 : i1 to vector<1xi1>
    %82 = vector.maskedload %alloc_17[%c27], %81, %80 : memref<29xf16>, vector<1xi1>, vector<1xf16> into vector<1xf16>
    %83 = index.mul %c19, %c29
    %expanded = tensor.expand_shape %3 [[0], [1, 2]] output_shape [1, 29, 1] : tensor<1x29xf32> into tensor<1x29x1xf32>
    %84 = tensor.empty(%c18, %c18) : tensor<?x?xf32>
    %85 = spirv.GL.Acos %69 : f32
    %86 = vector.broadcast %c24 : index to vector<1xindex>
    %87 = vector.broadcast %23 : i16 to vector<1xi16>
    vector.scatter %alloc_13[%c26] [%86], %81, %87 : memref<29xi16>, vector<1xindex>, vector<1xi1>, vector<1xi16>
    %88 = math.exp %26 : f16
    %c1787665860_i32 = arith.constant 1787665860 : i32
    %89 = arith.shrsi %16, %40 : i1
    %90 = index.shl %67, %c27
    %alloc_28 = memref.alloc(%c5) : memref<?xi1>
    memref.copy %alloc, %alloc_28 : memref<?xi1> to memref<?xi1>
    %91 = vector.broadcast %55 : f32 to vector<9x9xf32>
    %92 = vector.outerproduct %60, %60, %91 {kind = #vector.kind<maxnumf>} : vector<9xf32>, vector<9xf32>
    %93 = vector.bitcast %56 : vector<29xf32> to vector<29xf32>
    bufferization.dealloc_tensor %5 : tensor<29xi64>
    %94 = spirv.GL.SMin %42, %61 : i32
    %95 = arith.shli %40, %true_27 : i1
    %96 = vector.broadcast %23 : i16 to vector<i16>
    vector.transfer_write %96, %alloc_13[%c26] : vector<i16>, memref<29xi16>
    %97 = spirv.GL.Tan %44 : f32
    %98 = spirv.SLessThanEqual %42, %94 : i32
    %99 = spirv.GL.RoundEven %cst_6 : f32
    %100 = spirv.CL.cos %55 : f32
    %101 = spirv.FNegate %41 : f32
    %102 = math.roundeven %79 : f16
    %103 = spirv.FUnordGreaterThan %35, %97 : f32
    scf.execute_region {
      %139 = tensor.empty() : tensor<29xi32>
      %140 = linalg.copy ins(%8 : tensor<29xi32>) outs(%139 : tensor<29xi32>) -> tensor<29xi32>
      %141 = index.divu %22, %c14
      %splat_31 = tensor.splat %46 : tensor<1x29xf32>
      %142 = math.ctlz %8 : tensor<29xi32>
      %alloc_32 = memref.alloc() : memref<1x29xi64>
      %143 = vector.broadcast %43 : i64 to vector<1x29xi64>
      %144 = vector.broadcast %false : i1 to vector<1x29xi1>
      %145 = vector.broadcast %c1769868322_i32 : i32 to vector<1x29xi32>
      %146 = vector.gather %alloc_32[%141, %90] [%145], %144, %143 : memref<1x29xi64>, vector<1x29xi32>, vector<1x29xi1>, vector<1x29xi64> into vector<1x29xi64>
      %147 = math.atan2 %3, %1 : tensor<1x29xf32>
      %alloc_33 = memref.alloc() : memref<29x1x26xi16>
      %148 = math.fpowi %21, %61 : f32, i32
      %expanded_34 = tensor.expand_shape %10 [[0, 1]] output_shape [29, 1] : tensor<29xi64> into tensor<29x1xi64>
      %149 = vector.broadcast %c4 : index to vector<29xindex>
      %150 = vector.broadcast %16 : i1 to vector<29xi1>
      %151 = vector.broadcast %c1057973872_i64 : i64 to vector<29xi64>
      vector.scatter %alloc_22[%c10, %c0, %c5] [%149], %150, %151 : memref<29x1x26xi64>, vector<29xindex>, vector<29xi1>, vector<29xi64>
      %152 = llvm.intr.matrix.transpose %19 {columns = 13 : i32, rows = 2 : i32} : vector<26xf32> into vector<26xf32>
      %153 = memref.realloc %alloc_13 : memref<29xi16> to memref<29xi16>
      %154 = index.and %c17, %c0
      %155 = vector.broadcast %55 : f32 to vector<29x1x26xf32>
      %156 = vector.fma %155, %155, %155 : vector<29x1x26xf32>
      scf.execute_region {
        %158 = index.castu %c16 : index to i32
        %159 = math.ceil %cst : f32
        %160 = index.shrs %67, %c12
        %161 = affine.vector_load %alloc_32[%c21, %c10] : memref<1x29xi64>, vector<29xi64>
        %162 = affine.load %alloc_10[%c28] : memref<29xi64>
        %163 = index.shl %22, %c18
        %164 = math.tan %15 : tensor<?x?xf32>
        %165 = math.cos %cst_0 : f16
        %166 = math.rsqrt %3 : tensor<1x29xf32>
        %167 = index.divu %c3, %c31
        %168 = math.exp %69 : f32
        %169 = arith.divui %162, %162 : i64
        %170 = math.ctlz %47 : i1
        %171 = math.powf %18, %cst : f32
        %172 = vector.broadcast %46 : f32 to vector<29x1x26xf32>
        %173 = vector.fma %172, %172, %172 : vector<29x1x26xf32>
        %174 = index.sizeof
        scf.yield
      }
      %157 = memref.load %alloc_28[%c0] : memref<?xi1>
      scf.yield
    }
    %104 = spirv.CL.ceil %85 : f32
    %105 = index.add %c3, %rank
    %106 = spirv.Unordered %69, %cst_5 : f32
    %107 = spirv.GL.FAbs %35 : f32
    %108 = arith.ori %c1769868322_i32, %c1769868322_i32 : i32
    %109 = spirv.GL.UMax %54, %c-6816_i16 : i16
    %110 = spirv.GL.Ldexp %cst_0 : f16, %c1769868322_i32 : i32 -> f16
    %111 = spirv.BitwiseXor %38, %38 : vector<2xi32>
    %112 = spirv.CL.rsqrt %35 : f32
    %113 = bufferization.clone %alloc_18 : memref<1x29xi1> to memref<1x29xi1>
    %114 = spirv.CL.rint %48 : f32
    %115 = bufferization.clone %alloc_18 : memref<1x29xi1> to memref<1x29xi1>
    %116 = spirv.GL.Sin %78 : f16
    %117 = spirv.GL.Round %114 : f32
    %118 = math.atan2 %116, %26 : f16
    %119 = spirv.UGreaterThan %c1769868322_i32, %94 : i32
    %120 = index.sizeof
    %121 = spirv.GL.SAbs %61 : i32
    %122 = spirv.GL.Asin %110 : f16
    %splat = tensor.splat %44 : tensor<1x29xf32>
    %123 = index.ceildivs %83, %c22
    %124 = spirv.CL.tanh %cst_0 : f16
    %125 = spirv.GL.SMax %c1769868322_i32, %61 : i32
    %false_29 = index.bool.constant false
    %126 = spirv.GL.SAbs %121 : i32
    %127 = vector.broadcast %124 : f16 to vector<1x1xf16>
    %128 = vector.outerproduct %80, %80, %127 {kind = #vector.kind<add>} : vector<1xf16>, vector<1xf16>
    %129 = spirv.GL.Ldexp %48 : f32, %43 : i64 -> f32
    %130 = spirv.CL.exp %48 : f32
    %alloc_30 = memref.alloc() : memref<29x1x26xi1>
    %131 = spirv.CL.cos %cst_4 : f16
    %132 = index.sub %90, %120
    %133 = spirv.BitwiseOr %38, %38 : vector<2xi32>
    %134 = spirv.Unordered %35, %cst : f32
    %135 = affine.vector_load %alloc_16[%c16, %c5, %c6] : memref<?x?x26xi1>, vector<26xi1>
    %136 = tensor.empty() : tensor<29x26xi64>
    %137 = tensor.empty(%c24) : tensor<?x26xi64>
    %138 = linalg.matmul ins(%12, %136 : tensor<?x29xi64>, tensor<29x26xi64>) outs(%137 : tensor<?x26xi64>) -> tensor<?x26xi64>
    vector.print %19 : vector<26xf32>
    vector.print %20 : vector<1xf32>
    vector.print %38 : vector<2xi32>
    vector.print %56 : vector<29xf32>
    vector.print %57 : vector<29xf32>
    vector.print %60 : vector<9xf32>
    vector.print %65 : vector<1x1xf32>
    vector.print %77 : vector<1x1x20xf16>
    vector.print %80 : vector<1xf16>
    vector.print %81 : vector<1xi1>
    vector.print %82 : vector<1xf16>
    vector.print %93 : vector<29xf32>
    vector.print %96 : vector<i16>
    vector.print %135 : vector<26xi1>
    vector.print %c1769868322_i32 : i32
    vector.print %cst : f32
    vector.print %c1486779590_i64 : i64
    vector.print %cst_0 : f16
    vector.print %false : i1
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %true : i1
    vector.print %c1057973872_i64 : i64
    vector.print %cst_3 : f32
    vector.print %cst_4 : f16
    vector.print %c-6816_i16 : i16
    vector.print %cst_5 : f32
    vector.print %cst_6 : f32
    vector.print %false_7 : i1
    vector.print %c912557236_i64 : i64
    vector.print %16 : i1
    vector.print %17 : i1
    vector.print %18 : f32
    vector.print %21 : f32
    vector.print %23 : i16
    vector.print %26 : f16
    vector.print %27 : i16
    vector.print %28 : f32
    vector.print %30 : i1
    vector.print %true_24 : i1
    vector.print %35 : f32
    vector.print %40 : i1
    vector.print %41 : f32
    vector.print %42 : i32
    vector.print %43 : i64
    vector.print %44 : f32
    vector.print %46 : f32
    vector.print %47 : i1
    vector.print %48 : f32
    vector.print %50 : i1
    vector.print %53 : i1
    vector.print %54 : i16
    vector.print %55 : f32
    vector.print %58 : f16
    vector.print %61 : i32
    vector.print %69 : f32
    vector.print %74 : f32
    vector.print %true_27 : i1
    vector.print %75 : f32
    vector.print %78 : f16
    vector.print %79 : f16
    vector.print %85 : f32
    vector.print %94 : i32
    vector.print %97 : f32
    vector.print %98 : i1
    vector.print %99 : f32
    vector.print %100 : f32
    vector.print %101 : f32
    vector.print %103 : i1
    vector.print %104 : f32
    vector.print %106 : i1
    vector.print %107 : f32
    vector.print %109 : i16
    vector.print %110 : f16
    vector.print %112 : f32
    vector.print %114 : f32
    vector.print %116 : f16
    vector.print %117 : f32
    vector.print %119 : i1
    vector.print %121 : i32
    vector.print %122 : f16
    vector.print %124 : f16
    vector.print %125 : i32
    vector.print %false_29 : i1
    vector.print %126 : i32
    vector.print %129 : f32
    vector.print %130 : f32
    vector.print %131 : f16
    vector.print %134 : i1
    return
  }
  func.func nested @func2() -> tensor<?xi16> {
    %c1769868322_i32 = arith.constant 1769868322 : i32
    %cst = arith.constant 0x4E64C6BD : f32
    %c1486779590_i64 = arith.constant 1486779590 : i64
    %cst_0 = arith.constant 3.900800e+04 : f16
    %false = arith.constant false
    %cst_1 = arith.constant 1.979200e+04 : f16
    %cst_2 = arith.constant 0x4DEE21DC : f32
    %true = arith.constant true
    %c1057973872_i64 = arith.constant 1057973872 : i64
    %cst_3 = arith.constant 0x4D40B83D : f32
    %cst_4 = arith.constant 6.361600e+04 : f16
    %c-6816_i16 = arith.constant -6816 : i16
    %cst_5 = arith.constant 0x4E191058 : f32
    %cst_6 = arith.constant 0x4E3CED0B : f32
    %false_7 = arith.constant false
    %c912557236_i64 = arith.constant 912557236 : i64
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
    %0 = tensor.empty(%c23, %c4) : tensor<?x?xi1>
    %1 = tensor.empty() : tensor<1x29xf32>
    %2 = tensor.empty() : tensor<1x29xi1>
    %3 = tensor.empty() : tensor<1x29xf32>
    %4 = tensor.empty(%c17, %c11) : tensor<?x?x26xi64>
    %5 = tensor.empty() : tensor<29xi64>
    %6 = tensor.empty() : tensor<29xi16>
    %7 = tensor.empty(%c11) : tensor<?x1x26xi32>
    %8 = tensor.empty() : tensor<29xi32>
    %9 = tensor.empty(%c23, %c6) : tensor<?x?x26xi64>
    %10 = tensor.empty() : tensor<29xi64>
    %11 = tensor.empty() : tensor<1x29xi16>
    %12 = tensor.empty(%c30) : tensor<?x29xi64>
    %13 = tensor.empty() : tensor<29xi32>
    %14 = tensor.empty(%c10, %c16) : tensor<?x?xi64>
    %15 = tensor.empty(%c22, %c17) : tensor<?x?xf32>
    %alloc = memref.alloc(%c20) : memref<?xi1>
    %alloc_8 = memref.alloc(%c18) : memref<?xf32>
    %alloc_9 = memref.alloc() : memref<29xf32>
    %alloc_10 = memref.alloc() : memref<29xi64>
    %alloc_11 = memref.alloc(%c8, %c15) : memref<?x?x26xf16>
    %alloc_12 = memref.alloc(%c8, %c18, %c30) : memref<?x?x?xi1>
    %alloc_13 = memref.alloc() : memref<29xi16>
    %alloc_14 = memref.alloc(%c13, %c10) : memref<?x?xi1>
    %alloc_15 = memref.alloc(%c6, %c2) : memref<?x?x26xf32>
    %alloc_16 = memref.alloc(%c31, %c30) : memref<?x?x26xi1>
    %alloc_17 = memref.alloc() : memref<29xf16>
    %alloc_18 = memref.alloc() : memref<1x29xi1>
    %alloc_19 = memref.alloc(%c16, %c17) : memref<?x?xf32>
    %alloc_20 = memref.alloc(%c6, %c14) : memref<?x?x26xf16>
    %alloc_21 = memref.alloc(%c26, %c12) : memref<?x?x26xi64>
    %alloc_22 = memref.alloc() : memref<29x1x26xi64>
    %16 = index.sub %c12, %c19
    %17 = arith.negf %cst_6 : f32
    %18 = spirv.CL.exp %cst_2 : f32
    %collapsed = tensor.collapse_shape %15 [[0, 1]] : tensor<?x?xf32> into tensor<?xf32>
    %19 = arith.negf %cst_4 : f16
    %20 = arith.cmpf oge, %cst_4, %cst_1 : f16
    %21 = tensor.empty() : tensor<29xi16>
    %22 = tensor.empty() : tensor<i16>
    %23 = linalg.dot ins(%6, %21 : tensor<29xi16>, tensor<29xi16>) outs(%22 : tensor<i16>) -> tensor<i16>
    %24 = math.exp2 %cst_4 : f16
    %25 = spirv.GL.Acos %cst_0 : f16
    %26 = arith.shrsi %c1057973872_i64, %c1486779590_i64 : i64
    %27 = vector.broadcast %cst : f32 to vector<29x29x26xf32>
    %28 = vector.broadcast %18 : f32 to vector<29x29xf32>
    %dest, %accumulated_value = vector.scan <maxnumf>, %27, %28 {inclusive = true, reduction_dim = 2 : i64} : vector<29x29x26xf32>, vector<29x29xf32>
    %29 = arith.xori %c1486779590_i64, %c912557236_i64 : i64
    %30 = spirv.CL.ceil %18 : f32
    %31 = spirv.GL.Log %cst_4 : f16
    %32 = spirv.FOrdEqual %cst_4, %cst_1 : f16
    %33 = spirv.FOrdEqual %cst_1, %cst_4 : f16
    %34 = arith.mulf %cst_1, %cst_0 : f16
    %35 = tensor.empty() : tensor<29xi64>
    %36 = linalg.copy ins(%5 : tensor<29xi64>) outs(%35 : tensor<29xi64>) -> tensor<29xi64>
    %37 = spirv.GL.SAbs %c1486779590_i64 : i64
    %38 = spirv.CL.exp %31 : f16
    %splat = tensor.splat %38 : tensor<1x29xf16>
    %39 = bufferization.to_tensor %alloc_22 : memref<29x1x26xi64> to tensor<29x1x26xi64>
    %40 = vector.broadcast %c1769868322_i32 : i32 to vector<2xi32>
    %41 = spirv.BitFieldInsert %40, %40, %c1057973872_i64, %c1486779590_i64 : vector<2xi32>, i64, i64
    %42 = spirv.FOrdLessThanEqual %cst_5, %cst_6 : f32
    %43 = spirv.FOrdEqual %cst_4, %cst_1 : f16
    %44 = vector.insert %c1769868322_i32, %40 [%c16] : i32 into vector<2xi32>
    %45 = math.fma %3, %1, %3 : tensor<1x29xf32>
    %46 = spirv.GL.Log %18 : f32
    %47 = affine.max affine_map<(d0, d1, d2) -> (d0 floordiv 16)>(%c13, %c5, %c2)
    %48 = spirv.CL.fabs %25 : f16
    %49 = spirv.CL.fma %cst_0, %31, %cst_0 : f16
    %50 = spirv.CL.rsqrt %cst : f32
    %51 = vector.insert %c1769868322_i32, %40 [%c20] : i32 into vector<2xi32>
    %52 = spirv.GL.UMax %c1486779590_i64, %c1057973872_i64 : i64
    %53 = spirv.SGreaterThanEqual %c912557236_i64, %c1057973872_i64 : i64
    %54 = arith.remui %false_7, %32 : i1
    %55 = math.powf %25, %48 : f16
    %56 = llvm.intr.matrix.multiply %40, %40 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %57 = spirv.IsNan %cst_4 : f16
    %58 = spirv.LogicalEqual %33, %43 : i1
    %59 = spirv.CL.tanh %cst_4 : f16
    %60 = tensor.empty() : tensor<29x29xi16>
    %61 = linalg.matmul ins(%11, %60 : tensor<1x29xi16>, tensor<29x29xi16>) outs(%11 : tensor<1x29xi16>) -> tensor<1x29xi16>
    %62 = arith.minsi %c912557236_i64, %c1057973872_i64 : i64
    %63 = spirv.IsInf %cst_5 : f32
    %64 = spirv.FUnordGreaterThan %31, %25 : f16
    %65 = spirv.CL.rsqrt %25 : f16
    %66 = spirv.GL.FSign %46 : f32
    %67 = spirv.CL.log %cst_5 : f32
    %68 = spirv.FOrdLessThanEqual %38, %cst_4 : f16
    %69 = vector.load %alloc_20[%c0, %c0, %c1] : memref<?x?x26xf16>, vector<1x1x22xf16>
    %70 = math.absi %35 : tensor<29xi64>
    %71 = spirv.GL.Atan %cst_3 : f32
    %72 = arith.remsi %false_7, %32 : i1
    %73 = arith.mulf %49, %cst_4 : f16
    %74 = math.exp %cst_2 : f32
    %75 = spirv.Unordered %49, %38 : f16
    %76 = spirv.GL.UMax %c1057973872_i64, %c1057973872_i64 : i64
    %77 = math.expm1 %1 : tensor<1x29xf32>
    %78 = spirv.LogicalEqual %true, %true : i1
    %79 = spirv.GL.Log %38 : f16
    %80 = spirv.FNegate %cst_1 : f16
    %81 = spirv.CL.cos %65 : f16
    %82 = arith.shli %75, %63 : i1
    %83 = spirv.SGreaterThan %c912557236_i64, %c912557236_i64 : i64
    scf.execute_region {
      %146 = math.roundeven %25 : f16
      %alloc_27 = memref.alloc(%c4, %47) : memref<?x?xi32>
      affine.vector_store %40, %alloc_27[%c23, %c10] : memref<?x?xi32>, vector<2xi32>
      %147 = tensor.empty() : tensor<i16>
      %148 = linalg.copy ins(%22 : tensor<i16>) outs(%147 : tensor<i16>) -> tensor<i16>
      memref.store %65, %alloc_11[%c0, %c0, %c1] : memref<?x?x26xf16>
      %149 = llvm.intr.matrix.multiply %56, %56 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
      %150 = arith.xori %63, %75 : i1
      %151 = arith.minsi %33, %false_7 : i1
      %152 = arith.shrsi %37, %37 : i64
      %153 = index.sizeof
      %154 = affine.max affine_map<(d0, d1, d2) -> (d1)>(%c18, %c26, %c16)
      %155 = tensor.empty(%c21, %c24) : tensor<?x?x26xi1>
      %broadcasted = linalg.broadcast ins(%0 : tensor<?x?xi1>) outs(%155 : tensor<?x?x26xi1>) dimensions = [2] 
      %extracted_28 = tensor.extract %14[%c0, %c0] : tensor<?x?xi64>
      %alloc_29 = memref.alloc() : memref<29x1xi1>
      linalg.transpose ins(%alloc_18 : memref<1x29xi1>) outs(%alloc_29 : memref<29x1xi1>) permutation = [1, 0] 
      %156 = math.fma %3, %3, %1 : tensor<1x29xf32>
      %157 = arith.minsi %63, %83 : i1
      %158 = vector.extract_strided_slice %149 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
      scf.yield
    }
    %84 = spirv.CL.fma %cst_4, %31, %31 : f16
    %85 = spirv.GL.Sinh %48 : f16
    %86 = spirv.CL.erf %81 : f16
    %87 = spirv.BitFieldSExtract %40, %37, %76 : vector<2xi32>, i64, i64
    %88 = spirv.CL.pow %81, %cst_0 : f16
    %89 = vector.reduction <xor>, %56 : vector<1xi32> into i32
    %90 = index.maxu %c8, %c2
    %91 = arith.subi %c-6816_i16, %c-6816_i16 : i16
    %92 = spirv.Unordered %46, %66 : f32
    %93 = spirv.BitwiseOr %40, %40 : vector<2xi32>
    %94 = scf.if %43 -> (memref<1x29xi32>) {
      %146 = math.roundeven %80 : f16
      %147 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %40, %40, %c1769868322_i32 : vector<2xi32>, vector<2xi32> into i32
      %148 = vector.broadcast %c-6816_i16 : i16 to vector<29xi16>
      %149 = vector.broadcast %true : i1 to vector<29xi1>
      %150 = vector.maskedload %alloc_13[%c4], %149, %148 : memref<29xi16>, vector<29xi1>, vector<29xi16> into vector<29xi16>
      %alloc_27 = memref.alloc() : memref<29xf32>
      memref.copy %alloc_9, %alloc_27 : memref<29xf32> to memref<29xf32>
      %151 = vector.extract_strided_slice %56 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
      %dim = tensor.dim %4, %c0 : tensor<?x?x26xi64>
      %152 = vector.broadcast %76 : i64 to vector<29xi64>
      %153 = vector.transfer_write %152, %4[%c30, %c25, %c1] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<29xi64>, tensor<?x?x26xi64>
      vector.print %149 : vector<29xi1>
      %alloc_28 = memref.alloc() : memref<1x29xi32>
      scf.yield %alloc_28 : memref<1x29xi32>
    } else {
      %146 = arith.mulf %80, %80 : f16
      %147 = index.casts %c28 : index to i32
      %148 = llvm.intr.matrix.multiply %56, %40 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32} : (vector<1xi32>, vector<2xi32>) -> vector<2xi32>
      %149 = tensor.empty() : tensor<1x29xi32>
      %150 = math.fpowi %3, %149 : tensor<1x29xf32>, tensor<1x29xi32>
      %151 = tensor.empty() : tensor<29xi16>
      %transposed = linalg.transpose ins(%21 : tensor<29xi16>) outs(%151 : tensor<29xi16>) permutation = [0] 
      %152 = arith.minsi %37, %c1057973872_i64 : i64
      %153 = index.casts %true : i1 to index
      %154 = arith.minui %42, %92 : i1
      %alloc_27 = memref.alloc() : memref<1x29xi32>
      scf.yield %alloc_27 : memref<1x29xi32>
    }
    %95 = spirv.CL.sin %86 : f16
    %96 = arith.ori %false, %68 : i1
    %97 = spirv.CL.sqrt %86 : f16
    %98 = vector.broadcast %92 : i1 to vector<1xi1>
    %99 = vector.mask %98 { vector.multi_reduction <add>, %56, %56 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
    %100 = math.log10 %cst_0 : f16
    %101 = spirv.CL.rint %84 : f16
    %102 = math.tan %71 : f32
    %103 = spirv.SGreaterThanEqual %c1057973872_i64, %52 : i64
    %104 = spirv.LogicalNot %68 : i1
    %105 = spirv.GL.Cosh %46 : f32
    %extracted = tensor.extract %splat[%c0, %c27] : tensor<1x29xf16>
    %106 = spirv.GL.Floor %59 : f16
    %107 = llvm.intr.matrix.transpose %98 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
    %108 = tensor.empty() : tensor<1x29xf16>
    %109 = llvm.intr.matrix.transpose %98 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
    %110 = spirv.SGreaterThanEqual %c1486779590_i64, %37 : i64
    %111 = vector.reduction <minui>, %109 : vector<1xi1> into i1
    affine.for %arg0 = 0 to 85 {
    }
    %112 = arith.muli %true, %103 : i1
    %113 = spirv.GL.Asin %67 : f32
    %114 = spirv.FOrdLessThanEqual %49, %extracted : f16
    %115 = math.ctlz %36 : tensor<29xi64>
    %116 = math.rsqrt %67 : f32
    %117 = spirv.GL.FMin %31, %81 : f16
    %118 = spirv.CL.rsqrt %88 : f16
    %119 = spirv.SGreaterThanEqual %c912557236_i64, %c912557236_i64 : i64
    %120 = spirv.FOrdLessThanEqual %59, %80 : f16
    %121 = vector.broadcast %38 : f16 to vector<1x22xf16>
    %dest_23, %accumulated_value_24 = vector.scan <add>, %69, %121 {inclusive = false, reduction_dim = 1 : i64} : vector<1x1x22xf16>, vector<1x22xf16>
    %122 = llvm.intr.matrix.multiply %40, %40 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %123 = arith.muli %37, %76 : i64
    %124 = arith.cmpi eq, %32, %57 : i1
    %rank = tensor.rank %0 : tensor<?x?xi1>
    %125 = vector.insert %83, %98 [%c29] : i1 into vector<1xi1>
    %126 = vector.broadcast %c1769868322_i32 : i32 to vector<1x1xi32>
    %127 = vector.outerproduct %56, %56, %126 {kind = #vector.kind<xor>} : vector<1xi32>, vector<1xi32>
    %128 = math.ctpop %58 : i1
    %129 = arith.floordivsi %58, %92 : i1
    %130 = index.casts %64 : i1 to index
    %131 = spirv.CL.tanh %50 : f32
    %132 = vector.shuffle %69, %69 [1] : vector<1x1x22xf16>, vector<1x1x22xf16>
    %133 = math.tan %3 : tensor<1x29xf32>
    %134 = vector.broadcast %130 : index to vector<29x1x26xindex>
    %alloc_25 = memref.alloc(%c12, %c15) : memref<?x?xi16>
    %135 = llvm.intr.matrix.transpose %109 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
    %136 = spirv.GL.Cosh %cst_5 : f32
    %137 = vector.broadcast %c28 : index to vector<26xindex>
    %138 = vector.broadcast %57 : i1 to vector<26xi1>
    %139 = vector.broadcast %c1057973872_i64 : i64 to vector<26xi64>
    vector.scatter %alloc_22[%c20, %c0, %c17] [%137], %138, %139 : memref<29x1x26xi64>, vector<26xindex>, vector<26xi1>, vector<26xi64>
    %140 = memref.realloc %alloc_8 : memref<?xf32> to memref<29xf32>
    %141 = math.powf %85, %38 : f16
    %generated = tensor.generate %c4 {
    ^bb0(%arg0: index, %arg1: index):
      %146 = math.floor %136 : f32
      %147 = tensor.empty() : tensor<29xf16>
      %148 = vector.extract %107[0] : i1 from vector<1xi1>
      %149 = arith.ori %c912557236_i64, %37 : i64
      tensor.yield %120 : i1
    } : tensor<?x29xi1>
    %142 = spirv.GL.Tan %105 : f32
    %143 = math.log1p %66 : f32
    %144 = spirv.CL.fma %117, %117, %48 : f16
    %extracted_26 = tensor.extract %4[%c0, %c0, %c18] : tensor<?x?x26xi64>
    vector.print %40 : vector<2xi32>
    vector.print %56 : vector<1xi32>
    vector.print %69 : vector<1x1x22xf16>
    vector.print %98 : vector<1xi1>
    vector.print %107 : vector<1xi1>
    vector.print %109 : vector<1xi1>
    vector.print %122 : vector<1xi32>
    vector.print %135 : vector<1xi1>
    vector.print %c1769868322_i32 : i32
    vector.print %cst : f32
    vector.print %c1486779590_i64 : i64
    vector.print %cst_0 : f16
    vector.print %false : i1
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %true : i1
    vector.print %c1057973872_i64 : i64
    vector.print %cst_3 : f32
    vector.print %cst_4 : f16
    vector.print %c-6816_i16 : i16
    vector.print %cst_5 : f32
    vector.print %cst_6 : f32
    vector.print %false_7 : i1
    vector.print %c912557236_i64 : i64
    vector.print %18 : f32
    vector.print %25 : f16
    vector.print %30 : f32
    vector.print %31 : f16
    vector.print %32 : i1
    vector.print %33 : i1
    vector.print %37 : i64
    vector.print %38 : f16
    vector.print %42 : i1
    vector.print %43 : i1
    vector.print %46 : f32
    vector.print %48 : f16
    vector.print %49 : f16
    vector.print %50 : f32
    vector.print %52 : i64
    vector.print %53 : i1
    vector.print %57 : i1
    vector.print %58 : i1
    vector.print %59 : f16
    vector.print %63 : i1
    vector.print %64 : i1
    vector.print %65 : f16
    vector.print %66 : f32
    vector.print %67 : f32
    vector.print %68 : i1
    vector.print %71 : f32
    vector.print %75 : i1
    vector.print %76 : i64
    vector.print %78 : i1
    vector.print %79 : f16
    vector.print %80 : f16
    vector.print %81 : f16
    vector.print %83 : i1
    vector.print %84 : f16
    vector.print %85 : f16
    vector.print %86 : f16
    vector.print %88 : f16
    vector.print %92 : i1
    vector.print %95 : f16
    vector.print %97 : f16
    vector.print %101 : f16
    vector.print %103 : i1
    vector.print %104 : i1
    vector.print %105 : f32
    vector.print %extracted : f16
    vector.print %106 : f16
    vector.print %110 : i1
    vector.print %113 : f32
    vector.print %114 : i1
    vector.print %117 : f16
    vector.print %118 : f16
    vector.print %119 : i1
    vector.print %120 : i1
    vector.print %131 : f32
    vector.print %136 : f32
    vector.print %142 : f32
    vector.print %144 : f16
    vector.print %extracted_26 : i64
    %145 = tensor.empty(%c1) : tensor<?xi16>
    return %145 : tensor<?xi16>
  }
}
