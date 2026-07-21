module {
  func.func nested @func1(%arg0: tensor<1xi1>, %arg1: vector<1x1xf32>, %arg2: tensor<?xf32>) {
    %c602053344_i64 = arith.constant 602053344 : i64
    %cst = arith.constant 0x4D42B54B : f32
    %cst_0 = arith.constant 1.2764393E+9 : f32
    %c14599_i16 = arith.constant 14599 : i16
    %cst_1 = arith.constant 1.66483021E+9 : f32
    %c-8480_i16 = arith.constant -8480 : i16
    %c26906_i16 = arith.constant 26906 : i16
    %c24226_i16 = arith.constant 24226 : i16
    %c-21005_i16 = arith.constant -21005 : i16
    %cst_2 = arith.constant 4.236800e+04 : f16
    %c-16223_i16 = arith.constant -16223 : i16
    %c1542716658_i32 = arith.constant 1542716658 : i32
    %false = arith.constant false
    %cst_3 = arith.constant 1.22187187E+9 : f32
    %false_4 = arith.constant false
    %c3381_i16 = arith.constant 3381 : i16
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
    %0 = tensor.empty(%c14) : tensor<?xi32>
    %1 = tensor.empty() : tensor<1x1xi32>
    %2 = tensor.empty(%c13, %c25, %c7) : tensor<?x?x?xi32>
    %3 = tensor.empty() : tensor<1xi64>
    %4 = tensor.empty() : tensor<1xi1>
    %5 = tensor.empty(%c31) : tensor<?x1x2xf32>
    %6 = tensor.empty() : tensor<1x1xi16>
    %7 = tensor.empty(%c19) : tensor<?xi32>
    %8 = tensor.empty(%c14) : tensor<?xi32>
    %9 = tensor.empty() : tensor<1x1xi16>
    %10 = tensor.empty(%c30) : tensor<?xi32>
    %11 = tensor.empty() : tensor<1x1xf32>
    %12 = tensor.empty(%c9) : tensor<?x1xi16>
    %13 = tensor.empty(%c27, %c13) : tensor<?x?x2xi1>
    %14 = tensor.empty(%c0) : tensor<?xi1>
    %15 = tensor.empty() : tensor<2x1x2xi1>
    %alloc = memref.alloc() : memref<2x1x2xf16>
    %alloc_5 = memref.alloc(%c5, %c17) : memref<?x?x2xf32>
    %alloc_6 = memref.alloc() : memref<1xf16>
    %alloc_7 = memref.alloc(%c8, %c10) : memref<?x?x2xf16>
    %alloc_8 = memref.alloc(%c15) : memref<?xi1>
    %alloc_9 = memref.alloc() : memref<2x1x2xf16>
    %alloc_10 = memref.alloc() : memref<2x1x2xf32>
    %alloc_11 = memref.alloc(%c31) : memref<?xi64>
    %alloc_12 = memref.alloc() : memref<2x1x2xi32>
    %alloc_13 = memref.alloc(%c14, %c24, %c11) : memref<?x?x?xi1>
    %alloc_14 = memref.alloc(%c21) : memref<?x1x2xi1>
    %alloc_15 = memref.alloc(%c21) : memref<?x1xi16>
    %alloc_16 = memref.alloc(%c17) : memref<?x1x2xi1>
    %alloc_17 = memref.alloc() : memref<1xf32>
    %alloc_18 = memref.alloc() : memref<1xi16>
    %alloc_19 = memref.alloc(%c28) : memref<?xi16>
    memref.alloca_scope  {
      %128 = arith.xori %c14599_i16, %c26906_i16 : i16
      scf.execute_region {
        %156 = bufferization.clone %alloc_6 : memref<1xf16> to memref<1xf16>
        %157 = math.cos %5 : tensor<?x1x2xf32>
        %158 = arith.negf %cst_2 : f16
        %159 = arith.negf %cst_1 : f32
        %from_elements = tensor.from_elements %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32 : tensor<2x1x2xi32>
        %160 = vector.broadcast %false_4 : i1 to vector<i1>
        %161 = vector.insert %false, %160 [] : i1 into vector<i1>
        %alloc_27 = memref.alloc() : memref<1xi16>
        linalg.transpose ins(%alloc_18 : memref<1xi16>) outs(%alloc_27 : memref<1xi16>) permutation = [0] 
        %162 = vector.broadcast %c602053344_i64 : i64 to vector<1xi64>
        %163 = vector.broadcast %c602053344_i64 : i64 to vector<1xi64>
        %164 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %162, %163, %c602053344_i64 : vector<1xi64>, vector<1xi64> into i64
        %165 = math.log %cst_0 : f32
        %166 = math.log2 %5 : tensor<?x1x2xf32>
        %167 = arith.andi %c-21005_i16, %c26906_i16 : i16
        %true = index.bool.constant true
        %168 = index.add %c27, %c16
        %169 = arith.negf %cst_3 : f32
        %170 = arith.negf %cst_2 : f16
        %171 = math.expm1 %11 : tensor<1x1xf32>
        scf.yield
      }
      %129 = arith.floordivsi %false_4, %false : i1
      %130 = math.round %cst_3 : f32
      %131 = math.fma %cst_3, %cst_1, %cst_0 : f32
      %132 = arith.muli %false_4, %false : i1
      %133 = arith.xori %c602053344_i64, %c602053344_i64 : i64
      %collapsed_26 = tensor.collapse_shape %12 [[0, 1]] : tensor<?x1xi16> into tensor<?xi16>
      %134 = math.floor %cst_0 : f32
      %135 = bufferization.to_buffer %8 : tensor<?xi32> to memref<?xi32>
      %136 = vector.broadcast %c602053344_i64 : i64 to vector<1x1xi64>
      %137 = vector.transpose %136, [1, 0] : vector<1x1xi64> to vector<1x1xi64>
      %138 = arith.remf %cst_1, %cst_0 : f32
      %139 = index.ceildivu %c10, %c14
      %140 = tensor.empty(%c9) : tensor<?x1xi16>
      %141 = linalg.copy ins(%12 : tensor<?x1xi16>) outs(%140 : tensor<?x1xi16>) -> tensor<?x1xi16>
      %142 = index.sub %c13, %c17
      %143 = math.roundeven %arg2 : tensor<?xf32>
      %144 = bufferization.to_buffer %4 : tensor<1xi1> to memref<1xi1>
      %rank = tensor.rank %12 : tensor<?x1xi16>
      bufferization.dealloc_tensor %10 : tensor<?xi32>
      %145 = index.shrs %c5, %142
      %146 = math.ipowi %9, %9 : tensor<1x1xi16>
      %147 = math.tanh %11 : tensor<1x1xf32>
      %148 = index.ceildivu %c17, %c29
      %149 = math.tanh %5 : tensor<?x1x2xf32>
      %150 = arith.divui %c24226_i16, %c-21005_i16 : i16
      scf.index_switch %c0 
      case 1 {
        %156 = index.and %c2, %c29
        %expanded_27 = tensor.expand_shape %6 [[0], [1, 2]] output_shape [1, 1, 1] : tensor<1x1xi16> into tensor<1x1x1xi16>
        %157 = index.xor %c21, %c14
        %inserted_28 = tensor.insert %false into %14[%c0] : tensor<?xi1>
        %158 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minui>} %136, %136, %136 : vector<1x1xi64>, vector<1x1xi64> into vector<1x1xi64>
        %159 = arith.cmpf true, %cst_3, %cst : f32
        %160 = index.ceildivu %c24, %142
        %161 = index.castu %c14599_i16 : i16 to index
        %162 = vector.broadcast %false_4 : i1 to vector<2x1x2xi1>
        %163 = memref.realloc %alloc_11 : memref<?xi64> to memref<2xi64>
        %inserted_29 = tensor.insert %cst_1 into %5[%c0, %c0, %c1] : tensor<?x1x2xf32>
        %cast_30 = memref.cast %alloc_17 : memref<1xf32> to memref<1xf32>
        %164 = index.mul %c26, %148
        %true = index.bool.constant true
        %165 = vector.create_mask %c22 : vector<1xi1>
        %166 = tensor.empty() : tensor<1xi1>
        %167 = linalg.copy ins(%4 : tensor<1xi1>) outs(%166 : tensor<1xi1>) -> tensor<1xi1>
        scf.yield
      }
      case 2 {
        %156 = math.copysign %cst_0, %cst : f32
        %157 = vector.broadcast %false : i1 to vector<2xi1>
        vector.compressstore %alloc_16[%c0, %c0, %c1], %157, %157 : memref<?x1x2xi1>, vector<2xi1>, vector<2xi1>
        %158 = tensor.empty() : tensor<1xi64>
        %159 = tensor.empty() : tensor<i64>
        %160 = linalg.dot ins(%3, %158 : tensor<1xi64>, tensor<1xi64>) outs(%159 : tensor<i64>) -> tensor<i64>
        %161 = bufferization.clone %alloc : memref<2x1x2xf16> to memref<2x1x2xf16>
        %162 = affine.vector_load %alloc_14[%c15, %c21, %c3] : memref<?x1x2xi1>, vector<1xi1>
        %163 = math.rsqrt %cst_1 : f32
        %164 = bufferization.clone %alloc_17 : memref<1xf32> to memref<1xf32>
        %165 = vector.bitcast %162 : vector<1xi1> to vector<1xi1>
        %166 = vector.multi_reduction <maxsi>, %165, %false [0] : vector<1xi1> to i1
        %167 = tensor.empty(%c1) : tensor<?xi32>
        %168 = linalg.copy ins(%7 : tensor<?xi32>) outs(%167 : tensor<?xi32>) -> tensor<?xi32>
        %169 = llvm.intr.matrix.multiply %162, %162 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
        %170 = bufferization.to_buffer %10 : tensor<?xi32> to memref<?xi32>
        %171 = vector.extract_strided_slice %169 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
        %172 = vector.extract_strided_slice %136 {offsets = [0], sizes = [1], strides = [1]} : vector<1x1xi64> to vector<1x1xi64>
        %173 = index.shrs %c21, %c12
        %174 = arith.mulf %cst, %cst_0 : f32
        scf.yield
      }
      default {
        %156 = math.round %cst_2 : f16
        %157 = index.sub %c18, %c13
        %158 = affine.apply affine_map<(d0, d1, d2) -> (-d2)>(%c4, %145, %139)
        %159 = tensor.empty(%142) : tensor<1x?xf16>
        %160 = tensor.empty() : tensor<1xi64>
        %161 = vector.create_mask %c25, %c19 : vector<1x1xi1>
        %inserted_27 = tensor.insert %c1542716658_i32 into %1[%c0, %c0] : tensor<1x1xi32>
        %162 = vector.bitcast %136 : vector<1x1xi64> to vector<1x1xi64>
        %163 = bufferization.to_buffer %arg0 : tensor<1xi1> to memref<1xi1>
        %164 = arith.mulf %cst_3, %cst_3 : f32
        %165 = linalg.matmul ins(%9, %6 : tensor<1x1xi16>, tensor<1x1xi16>) outs(%9 : tensor<1x1xi16>) -> tensor<1x1xi16>
        %166 = vector.broadcast %cst_1 : f32 to vector<1xf32>
        %167 = vector.broadcast %false_4 : i1 to vector<1xi1>
        vector.compressstore %alloc_5[%c0, %c0, %c1], %167, %166 : memref<?x?x2xf32>, vector<1xi1>, vector<1xf32>
        %168 = tensor.empty() : tensor<1xi64>
        %169 = tensor.empty() : tensor<i64>
        %170 = linalg.dot ins(%3, %168 : tensor<1xi64>, tensor<1xi64>) outs(%169 : tensor<i64>) -> tensor<i64>
        %171 = arith.addf %cst, %cst : f32
        %172 = math.atan2 %cst_2, %cst_2 : f16
        %expanded_28 = tensor.expand_shape %9 [[0], [1, 2]] output_shape [1, 1, 1] : tensor<1x1xi16> into tensor<1x1x1xi16>
      }
      %151 = scf.while (%arg3 = %7) : (tensor<?xi32>) -> tensor<?xi32> {
        %156 = index.ceildivu %148, %c27
        %157 = index.shl %c28, %c7
        %158 = arith.subi %c-8480_i16, %c-16223_i16 : i16
        %159 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minsi>} %136, %136, %136 : vector<1x1xi64>, vector<1x1xi64> into vector<1x1xi64>
        %160 = tensor.empty() : tensor<1x1xf32>
        %161 = linalg.copy ins(%11 : tensor<1x1xf32>) outs(%160 : tensor<1x1xf32>) -> tensor<1x1xf32>
        %162 = bufferization.to_tensor %144 : memref<1xi1> to tensor<1xi1>
        %163 = math.cos %11 : tensor<1x1xf32>
        %164 = arith.floordivsi %c3381_i16, %c24226_i16 : i16
        %165 = tensor.empty(%c6) : tensor<?xi32>
        scf.condition(%false) %165 : tensor<?xi32>
      } do {
      ^bb0(%arg3: tensor<?xi32>):
        %156 = affine.apply affine_map<(d0, d1, d2) -> (-(d1 ceildiv 32))>(%c7, %c28, %c24)
        %157 = math.ceil %cst_2 : f16
        %cast_27 = memref.cast %alloc_18 : memref<1xi16> to memref<?xi16>
        %158 = vector.broadcast %c602053344_i64 : i64 to vector<1xi64>
        %159 = vector.broadcast %false_4 : i1 to vector<1x1xi1>
        %160 = vector.mask %159 { vector.multi_reduction <minui>, %136, %158 [1] : vector<1x1xi64> to vector<1xi64> } : vector<1x1xi1> -> vector<1xi64>
        %161 = arith.mulf %cst_3, %cst_1 : f32
        %162 = vector.insert %c602053344_i64, %158 [%c13] : i64 into vector<1xi64>
        %163 = vector.bitcast %136 : vector<1x1xi64> to vector<1x1xi64>
        %164 = index.floordivs %c28, %145
        %165 = math.cos %5 : tensor<?x1x2xf32>
        %166 = index.sizeof
        %167 = vector.extract %158[0] : i64 from vector<1xi64>
        %168 = index.maxu %c20, %c13
        %alloca = memref.alloca() : memref<1xf32>
        %169 = arith.floordivsi %c602053344_i64, %c602053344_i64 : i64
        %170 = index.shrs %c8, %c25
        %171 = vector.bitcast %159 : vector<1x1xi1> to vector<1x1xi1>
        %172 = tensor.empty(%c18) : tensor<?xi32>
        scf.yield %172 : tensor<?xi32>
      }
      %152 = affine.if affine_set<(d0) : (d0 - 16 == 0)>(%c1) -> memref<1x1xf32> {
        %156 = index.sub %c18, %c20
        %157 = arith.addf %cst_2, %cst_2 : f16
        %158 = index.ceildivu %c7, %c19
        %159 = index.shrs %c17, %139
        %160 = index.castu %c22 : index to i32
        %false_27 = index.bool.constant false
        %161 = arith.andi %c-8480_i16, %c-8480_i16 : i16
        %assume_align = memref.assume_alignment %alloc_15, 8 : memref<?x1xi16>
        %alloc_28 = memref.alloc() : memref<1x1xf32>
        affine.yield %alloc_28 : memref<1x1xf32>
      } else {
        %156 = vector.broadcast %false : i1 to vector<1xi1>
        %157 = index.and %c16, %c10
        %158 = index.xor %rank, %c21
        %159 = tensor.empty() : tensor<1xi1>
        %160 = tensor.empty() : tensor<i1>
        %161 = linalg.dot ins(%arg0, %159 : tensor<1xi1>, tensor<1xi1>) outs(%160 : tensor<i1>) -> tensor<i1>
        %162 = arith.xori %false, %false_4 : i1
        %163 = vector.insert %false, %156 [%c8] : i1 into vector<1xi1>
        %164 = math.tan %cst_2 : f16
        %165 = math.copysign %cst_0, %cst_0 : f32
        %alloc_27 = memref.alloc() : memref<1x1xf32>
        affine.yield %alloc_27 : memref<1x1xf32>
      }
      %153 = arith.muli %false_4, %false_4 : i1
      %154 = index.maxs %139, %c6
      memref.alloca_scope  {
        %156 = math.round %11 : tensor<1x1xf32>
        %157 = index.shl %c0, %c31
        %158 = bufferization.clone %alloc_12 : memref<2x1x2xi32> to memref<2x1x2xi32>
        %159 = index.ceildivu %148, %c10
        %160 = index.shrs %c0, %c12
        %collapsed_27 = tensor.collapse_shape %13 [[0, 1], [2]] : tensor<?x?x2xi1> into tensor<?x2xi1>
        %161 = math.expm1 %cst : f32
        %true = index.bool.constant true
        %162 = math.fpowi %cst, %c1542716658_i32 : f32, i32
        %163 = arith.subi %c602053344_i64, %c602053344_i64 : i64
        %164 = math.ctlz %10 : tensor<?xi32>
        %expanded_28 = tensor.expand_shape %arg0 [[0, 1]] output_shape [1, 1] : tensor<1xi1> into tensor<1x1xi1>
        %165 = arith.divui %c602053344_i64, %c602053344_i64 : i64
        %166 = index.shl %c2, %c11
        %collapsed_29 = tensor.collapse_shape %1 [[0, 1]] : tensor<1x1xi32> into tensor<1xi32>
        %167 = index.maxs %c31, %c18
        %from_elements = tensor.from_elements %c602053344_i64 : tensor<1xi64>
        %168 = index.shrs %c8, %167
        %169 = bufferization.clone %alloc_6 : memref<1xf16> to memref<1xf16>
        %170 = math.log2 %arg2 : tensor<?xf32>
        %171 = arith.shrui %c-16223_i16, %c24226_i16 : i16
        %cast_30 = tensor.cast %14 : tensor<?xi1> to tensor<1xi1>
        %172 = math.atan2 %cst_1, %cst : f32
        %173 = arith.addi %c-16223_i16, %c26906_i16 : i16
        %174 = arith.divui %c1542716658_i32, %c1542716658_i32 : i32
        %175 = arith.andi %false, %true : i1
        %176 = math.ctlz %c-21005_i16 : i16
        %177 = vector.transpose %136, [1, 0] : vector<1x1xi64> to vector<1x1xi64>
        %178 = arith.cmpf ole, %cst_2, %cst_2 : f16
        %179 = memref.realloc %alloc_11 : memref<?xi64> to memref<2xi64>
        %180 = arith.minsi %c1542716658_i32, %c1542716658_i32 : i32
        %181 = arith.negf %cst_2 : f16
      }
      %155 = math.absi %12 : tensor<?x1xi16>
    }
    %16 = vector.broadcast %c1542716658_i32 : i32 to vector<2xi32>
    %17 = spirv.BitwiseOr %16, %16 : vector<2xi32>
    %18 = math.tan %5 : tensor<?x1x2xf32>
    %19 = spirv.CL.rint %cst_2 : f16
    %20 = spirv.CL.cos %cst_3 : f32
    %21 = memref.realloc %alloc_6 : memref<1xf16> to memref<1xf16>
    %22 = spirv.BitFieldInsert %16, %16, %c24226_i16, %c-21005_i16 : vector<2xi32>, i16, i16
    %23 = spirv.GL.Ldexp %cst_2 : f16, %c-21005_i16 : i16 -> f16
    %24 = spirv.BitwiseXor %16, %16 : vector<2xi32>
    %25 = math.ctlz %1 : tensor<1x1xi32>
    %26 = arith.floordivsi %c26906_i16, %c-8480_i16 : i16
    %27 = spirv.GL.FMin %cst_0, %20 : f32
    %28 = spirv.GL.UMax %c24226_i16, %c14599_i16 : i16
    %29 = spirv.CL.rint %27 : f32
    %30 = index.sub %c27, %c10
    %31 = spirv.BitFieldUExtract %16, %c14599_i16, %c602053344_i64 : vector<2xi32>, i16, i64
    %32 = index.ceildivu %c0, %c28
    %33 = arith.xori %c-21005_i16, %c-16223_i16 : i16
    %34 = math.ceil %cst_0 : f32
    %35 = spirv.Not %c26906_i16 : i16
    vector.print %16 : vector<2xi32>
    memref.store %27, %alloc_5[%c0, %c0, %c0] : memref<?x?x2xf32>
    %36 = index.ceildivu %c23, %c3
    %37 = spirv.FOrdLessThan %cst_3, %20 : f32
    %cast = memref.cast %alloc_9 : memref<2x1x2xf16> to memref<2x?x2xf16>
    %38 = tensor.empty(%c5) : tensor<?xi1>
    %mapped = linalg.map ins(%14 : tensor<?xi1>) outs(%38 : tensor<?xi1>)
      (%in: i1, %init: i1) {
        %expanded_26 = tensor.expand_shape %4 [[0, 1]] output_shape [1, 1] : tensor<1xi1> into tensor<1x1xi1>
        %128 = bufferization.clone %alloc_17 : memref<1xf32> to memref<1xf32>
        %129 = math.exp %5 : tensor<?x1x2xf32>
        %130 = vector.broadcast %c602053344_i64 : i64 to vector<1x1x21xi64>
        %131 = vector.broadcast %c602053344_i64 : i64 to vector<1x21xi64>
        %dest_27, %accumulated_value_28 = vector.scan <maxsi>, %130, %131 {inclusive = false, reduction_dim = 0 : i64} : vector<1x1x21xi64>, vector<1x21xi64>
        %132 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %16, %16, %c1542716658_i32 : vector<2xi32>, vector<2xi32> into i32
        memref.store %false_4, %alloc_14[%c0, %c0, %c1] : memref<?x1x2xi1>
        %133 = tensor.empty(%c3, %c28) : tensor<?x1x?xi32>
        %134 = tensor.empty(%c22, %30, %c10) : tensor<?x?x?xi32>
        %mapped_29 = linalg.map ins(%2, %2 : tensor<?x?x?xi32>, tensor<?x?x?xi32>) outs(%134 : tensor<?x?x?xi32>)
          (%in_33: i32, %in_34: i32, %init_35: i32) {
            %162 = vector.broadcast %29 : f32 to vector<1x2xf32>
            %163 = vector.broadcast %cst_0 : f32 to vector<2xf32>
            %dest_36, %accumulated_value_37 = vector.scan <add>, %162, %163 {inclusive = false, reduction_dim = 0 : i64} : vector<1x2xf32>, vector<2xf32>
            %164 = arith.negf %20 : f32
            %165 = index.add %c25, %c17
            %false_38 = index.bool.constant false
            %166 = index.xor %c9, %c0
            %inserted_39 = tensor.insert %init_35 into %7[%c0] : tensor<?xi32>
            %167 = math.round %20 : f32
            vector.print %16 : vector<2xi32>
            %168 = bufferization.to_tensor %alloc_7 : memref<?x?x2xf16> to tensor<?x?x2xf16>
            %169 = vector.extract %16[1] : i32 from vector<2xi32>
            %170 = math.round %cst_3 : f32
            %171 = arith.floordivsi %c24226_i16, %c3381_i16 : i16
            %172 = vector.broadcast %37 : i1 to vector<1x1xi1>
            %173 = vector.broadcast %false : i1 to vector<1xi1>
            %dest_40, %accumulated_value_41 = vector.scan <maxsi>, %172, %173 {inclusive = true, reduction_dim = 1 : i64} : vector<1x1xi1>, vector<1xi1>
            %cst_42 = arith.constant 4.236800e+04 : f16
            %174 = arith.addi %init_35, %c1542716658_i32 : i32
            %175 = tensor.empty(%c17) : tensor<?xi32>
            %transposed = linalg.transpose ins(%0 : tensor<?xi32>) outs(%175 : tensor<?xi32>) permutation = [0] 
            %176 = vector.create_mask %36, %c11 : vector<1x1xi1>
            %177 = arith.shrsi %false_38, %false : i1
            %178 = index.divu %c14, %165
            %179 = math.roundeven %11 : tensor<1x1xf32>
            %inserted_43 = tensor.insert %init into %14[%c0] : tensor<?xi1>
            %180 = arith.negf %29 : f32
            %181 = arith.minui %37, %false_4 : i1
            %inserted_44 = tensor.insert %false_38 into %4[%c0] : tensor<1xi1>
            %182 = vector.bitcast %176 : vector<1x1xi1> to vector<1x1xi1>
            %183 = index.or %c15, %c22
            %184 = index.or %c14, %c2
            %from_elements = tensor.from_elements %cst_1 : tensor<1x1xf32>
            %185 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d3 + d2 * 16)>(%c21, %c22, %c8, %c15)[%c6]
            %186 = vector.broadcast %init : i1 to vector<1xi1>
            %dest_45, %accumulated_value_46 = vector.scan <maxsi>, %176, %186 {inclusive = true, reduction_dim = 0 : i64} : vector<1x1xi1>, vector<1xi1>
            %187 = index.add %c0, %c7
            %c0_i32 = arith.constant 0 : i32
            %188 = vector.transfer_read %8[%c19], %c0_i32 : tensor<?xi32>, vector<i32>
            %c0_i32_47 = arith.constant 0 : i32
            linalg.yield %c0_i32_47 : i32
          }
        %135 = bufferization.clone %alloc_9 : memref<2x1x2xf16> to memref<2x1x2xf16>
        %136 = vector.broadcast %false : i1 to vector<2xi1>
        %137 = vector.mask %136 { vector.multi_reduction <minui>, %16, %16 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %138 = llvm.intr.matrix.transpose %136 {columns = 1 : i32, rows = 2 : i32} : vector<2xi1> into vector<2xi1>
        scf.index_switch %c1 
        case 1 {
          %alloca_33 = memref.alloca(%c25, %c5) : memref<?x?xi16>
          %162 = arith.andi %c3381_i16, %c3381_i16 : i16
          %163 = arith.divui %c3381_i16, %c-16223_i16 : i16
          %alloc_34 = memref.alloc(%32) : memref<?xi1>
          memref.copy %alloc_8, %alloc_34 : memref<?xi1> to memref<?xi1>
          %164 = math.floor %20 : f32
          %165 = arith.ori %37, %37 : i1
          %166 = affine.vector_load %128[%c3] : memref<1xf32>, vector<1xf32>
          bufferization.dealloc_tensor %7 : tensor<?xi32>
          %167 = index.casts %c-21005_i16 : i16 to index
          %splat = tensor.splat %in : tensor<1xi1>
          %168 = math.log %cst_1 : f32
          %169 = tensor.empty() : tensor<1xi16>
          %170 = vector.broadcast %cst_2 : f16 to vector<1xf16>
          %171 = math.fpowi %11, %1 : tensor<1x1xf32>, tensor<1x1xi32>
          %172 = math.ctlz %15 : tensor<2x1x2xi1>
          %173 = bufferization.clone %alloc_17 : memref<1xf32> to memref<1xf32>
          scf.yield
        }
        case 2 {
          %162 = arith.divui %in, %in : i1
          %163 = affine.max affine_map<(d0, d1)[s0] -> ((d0 mod 16) * 4)>(%c21, %c22)[%c2]
          %164 = index.and %c3, %c16
          %165 = index.sub %c21, %164
          %166 = llvm.intr.matrix.multiply %136, %136 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi1>, vector<2xi1>) -> vector<1xi1>
          %167 = math.copysign %cst, %cst : f32
          %168 = index.or %c18, %c15
          %169 = bufferization.clone %alloc : memref<2x1x2xf16> to memref<2x1x2xf16>
          %170 = vector.extract %16[1] : i32 from vector<2xi32>
          %171 = vector.load %128[%c0] : memref<1xf32>, vector<1xf32>
          %172 = arith.addi %c3381_i16, %c-8480_i16 : i16
          %splat = tensor.splat %c26906_i16 : tensor<1xi16>
          %173 = vector.transpose %166, [0] : vector<1xi1> to vector<1xi1>
          %174 = arith.shrsi %c1542716658_i32, %c1542716658_i32 : i32
          %175 = llvm.intr.matrix.multiply %171, %171 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf32>, vector<1xf32>) -> vector<1xf32>
          %176 = math.atan %cst_3 : f32
          scf.yield
        }
        case 3 {
          %162 = llvm.intr.matrix.transpose %16 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
          %expanded_33 = tensor.expand_shape %6 [[0], [1, 2]] output_shape [1, 1, 1] : tensor<1x1xi16> into tensor<1x1x1xi16>
          %cast_34 = tensor.cast %1 : tensor<1x1xi32> to tensor<?x?xi32>
          %163 = arith.shrsi %c14599_i16, %c-16223_i16 : i16
          %164 = math.log %arg2 : tensor<?xf32>
          %165 = bufferization.clone %135 : memref<2x1x2xf16> to memref<2x1x2xf16>
          %166 = vector.extract %162[0] : i32 from vector<2xi32>
          %rank = tensor.rank %arg0 : tensor<1xi1>
          %167 = arith.shrsi %c3381_i16, %c3381_i16 : i16
          %168 = math.exp %cst_1 : f32
          %169 = index.maxs %c1, %c20
          %170 = index.divu %169, %c19
          %171 = math.cos %11 : tensor<1x1xf32>
          %alloca_35 = memref.alloca(%c5, %c23, %c31) : memref<?x?x?xi64>
          %172 = index.shrs %c0, %c8
          %173 = index.shl %c29, %c18
          scf.yield
        }
        case 4 {
          %alloc_33 = memref.alloc(%c9) : memref<?xi1>
          linalg.transpose ins(%alloc_8 : memref<?xi1>) outs(%alloc_33 : memref<?xi1>) permutation = [0] 
          %162 = vector.insert %37, %136 [%c24] : i1 into vector<2xi1>
          %163 = index.sizeof
          %164 = vector.broadcast %cst_1 : f32 to vector<1x1xf32>
          %165 = vector.insert %false_4, %138 [%c18] : i1 into vector<2xi1>
          %166 = arith.negf %27 : f32
          %167 = arith.remui %c26906_i16, %c-21005_i16 : i16
          %extracted = tensor.extract %3[%c0] : tensor<1xi64>
          %cast_34 = tensor.cast %3 : tensor<1xi64> to tensor<?xi64>
          %168 = index.shrs %c29, %c27
          %169 = arith.muli %37, %false_4 : i1
          %170 = memref.realloc %alloc_19 : memref<?xi16> to memref<2xi16>
          %171 = vector.transpose %164, [1, 0] : vector<1x1xf32> to vector<1x1xf32>
          %172 = math.fma %cst_2, %cst_2, %cst_2 : f16
          %173 = vector.create_mask %32 : vector<1xi1>
          %174 = arith.shli %false, %in : i1
          scf.yield
        }
        default {
          %162 = vector.create_mask %c22, %c25 : vector<1x1xi1>
          %163 = index.sub %c8, %c15
          %164 = index.maxs %c28, %c2
          %165 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %16, %16, %c1542716658_i32 : vector<2xi32>, vector<2xi32> into i32
          %cst_33 = arith.constant 1.34401818E+9 : f32
          %166 = arith.cmpf uno, %cst, %cst_3 : f32
          %167 = index.maxs %c3, %c29
          bufferization.dealloc_tensor %11 : tensor<1x1xf32>
          %168 = arith.ori %c-16223_i16, %c-16223_i16 : i16
          %alloc_34 = memref.alloc() : memref<2x1x2xi64>
          %169 = math.tan %5 : tensor<?x1x2xf32>
          %170 = index.xor %c16, %c8
          %c0_i32 = arith.constant 0 : i32
          %171 = vector.transfer_read %10[%32], %c0_i32 : tensor<?xi32>, vector<i32>
          %172 = math.tan %11 : tensor<1x1xf32>
          %173 = math.atan2 %27, %cst_1 : f32
          %174 = math.floor %5 : tensor<?x1x2xf32>
        }
        %139 = index.maxs %c26, %c12
        %140 = index.divu %c16, %c17
        %alloca = memref.alloca(%c28, %c5, %30) : memref<?x?x?xi16>
        %141 = arith.negf %29 : f32
        %142 = vector.broadcast %c26906_i16 : i16 to vector<21xi16>
        %143 = vector.broadcast %init : i1 to vector<21xi1>
        vector.compressstore %alloc_15[%c0, %c0], %143, %142 : memref<?x1xi16>, vector<21xi1>, vector<21xi16>
        %144 = tensor.empty() : tensor<1xi16>
        %145 = arith.addf %20, %cst_1 : f32
        %true = arith.constant true
        %146 = vector.transfer_read %15[%c27, %c23, %c3], %true : tensor<2x1x2xi1>, vector<2x1xi1>
        %147 = arith.shrsi %c24226_i16, %c14599_i16 : i16
        %148 = arith.cmpi uge, %init, %init : i1
        %149 = vector.broadcast %c3381_i16 : i16 to vector<1x1xi16>
        %alloc_30 = memref.alloc(%c0, %c28, %c22) : memref<?x?x?xi1>
        memref.copy %alloc_13, %alloc_30 : memref<?x?x?xi1> to memref<?x?x?xi1>
        %150 = tensor.empty() : tensor<1x1xi64>
        %151 = vector.broadcast %c602053344_i64 : i64 to vector<1xi64>
        %152 = vector.broadcast %37 : i1 to vector<1xi1>
        %153 = vector.broadcast %c1542716658_i32 : i32 to vector<1xi32>
        %154 = vector.gather %150[%c27, %c12] [%153], %152, %151 : tensor<1x1xi64>, vector<1xi32>, vector<1xi1>, vector<1xi64> into vector<1xi64>
        %155 = vector.extract_strided_slice %153 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
        %156 = index.ceildivu %c28, %c10
        %157 = arith.shrsi %false, %false_4 : i1
        %158 = index.maxu %32, %c18
        %159 = vector.load %alloc_30[%c0, %c0, %c0] : memref<?x?x?xi1>, vector<1x1x1xi1>
        %160 = tensor.empty(%c1, %156) : tensor<?x?x2xi1>
        %mapped_31 = linalg.map ins(%13, %13, %13 : tensor<?x?x2xi1>, tensor<?x?x2xi1>, tensor<?x?x2xi1>) outs(%160 : tensor<?x?x2xi1>)
          (%in_33: i1, %in_34: i1, %in_35: i1, %init_36: i1) {
            %162 = math.ipowi %37, %in : i1
            %163 = arith.andi %in_35, %init : i1
            vector.print %155 : vector<1xi32>
            %164 = arith.muli %c-21005_i16, %c-16223_i16 : i16
            %165 = vector.insert %false_4, %138 [%c16] : i1 into vector<2xi1>
            %166 = arith.cmpi sle, %in_33, %37 : i1
            %167 = math.atan %19 : f16
            %168 = llvm.intr.matrix.transpose %154 {columns = 1 : i32, rows = 1 : i32} : vector<1xi64> into vector<1xi64>
            %169 = index.ceildivu %c29, %c26
            %rank = tensor.rank %134 : tensor<?x?x?xi32>
            %170 = math.floor %5 : tensor<?x1x2xf32>
            %171 = vector.extract_strided_slice %152 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
            %172 = index.casts %28 : i16 to index
            %collapsed_37 = tensor.collapse_shape %13 [[0, 1], [2]] : tensor<?x?x2xi1> into tensor<?x2xi1>
            %173 = arith.ceildivsi %init_36, %false : i1
            %174 = arith.xori %false_4, %in : i1
            %175 = math.log10 %cst : f32
            %176 = arith.xori %init_36, %false_4 : i1
            %177 = index.and %c28, %c21
            %178 = math.tanh %cst_2 : f16
            %179 = vector.broadcast %c7 : index to vector<2xindex>
            %180 = vector.broadcast %19 : f16 to vector<2xf16>
            vector.scatter %alloc_9[%c0, %c0, %c1] [%179], %136, %180 : memref<2x1x2xf16>, vector<2xindex>, vector<2xi1>, vector<2xf16>
            %181 = math.absf %cst_1 : f32
            %inserted_38 = tensor.insert %init into %15[%c0, %c0, %c0] : tensor<2x1x2xi1>
            %c0_i32 = arith.constant 0 : i32
            %182 = vector.transfer_read %2[%158, %c23, %139], %c0_i32 : tensor<?x?x?xi32>, vector<1xi32>
            %183 = tensor.empty() : tensor<1x1xf32>
            %184 = linalg.copy ins(%11 : tensor<1x1xf32>) outs(%183 : tensor<1x1xf32>) -> tensor<1x1xf32>
            %185 = affine.max affine_map<(d0, d1) -> (d0 - 32)>(%140, %c19)
            %186 = math.cos %cst : f32
            %187 = llvm.intr.matrix.multiply %153, %153 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
            %188 = vector.mask %171 { vector.multi_reduction <or>, %152, %152 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
            %189 = tensor.empty() : tensor<1xi1>
            %190 = tensor.empty() : tensor<i1>
            %191 = linalg.dot ins(%4, %189 : tensor<1xi1>, tensor<1xi1>) outs(%190 : tensor<i1>) -> tensor<i1>
            %inserted_39 = tensor.insert %20 into %11[%c0, %c0] : tensor<1x1xf32>
            %alloc_40 = memref.alloc() : memref<2x1x2xf32>
            memref.copy %alloc_10, %alloc_40 : memref<2x1x2xf32> to memref<2x1x2xf32>
            %true_41 = arith.constant true
            linalg.yield %true_41 : i1
          }
        %161 = index.divu %c1, %c20
        %true_32 = arith.constant true
        linalg.yield %true_32 : i1
      }
    %39 = spirv.CL.u_max %c-8480_i16, %c24226_i16 : i16
    %40 = spirv.CL.sin %23 : f16
    %41 = vector.multi_reduction <minui>, %16, %c1542716658_i32 [0] : vector<2xi32> to i32
    %42 = spirv.BitwiseXor %16, %16 : vector<2xi32>
    %expanded = tensor.expand_shape %11 [[0], [1, 2]] output_shape [1, 1, 1] : tensor<1x1xf32> into tensor<1x1x1xf32>
    %43 = spirv.CL.log %cst : f32
    %44 = spirv.BitFieldUExtract %16, %28, %c24226_i16 : vector<2xi32>, i16, i16
    %45 = vector.extract_strided_slice %16 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
    %cast_20 = memref.cast %alloc_16 : memref<?x1x2xi1> to memref<21x?x?xi1>
    %46 = spirv.CL.rint %29 : f32
    %47 = arith.cmpi sge, %c-16223_i16, %39 : i16
    %48 = math.cos %40 : f16
    %49 = spirv.CL.s_abs %35 : i16
    %50 = spirv.FUnordGreaterThan %40, %cst_2 : f16
    %51 = spirv.GL.FMin %cst_3, %cst_1 : f32
    %52 = spirv.GL.Tan %51 : f32
    memref.alloca_scope  {
      %128 = vector.transpose %16, [0] : vector<2xi32> to vector<2xi32>
      %alloc_26 = memref.alloc(%c29) : memref<?xi16>
      linalg.transpose ins(%alloc_19 : memref<?xi16>) outs(%alloc_26 : memref<?xi16>) permutation = [0] 
      %expanded_27 = tensor.expand_shape %6 [[0], [1, 2]] output_shape [1, 1, 1] : tensor<1x1xi16> into tensor<1x1x1xi16>
      %129 = index.or %c14, %c13
      %130 = arith.shrsi %41, %c1542716658_i32 : i32
      %131 = vector.bitcast %16 : vector<2xi32> to vector<2xi32>
      %132 = vector.broadcast %cst_0 : f32 to vector<1xf32>
      %133 = vector.fma %132, %132, %132 : vector<1xf32>
      %134 = math.exp2 %11 : tensor<1x1xf32>
      %135 = vector.insert %20, %133 [0] : f32 into vector<1xf32>
      %136 = vector.broadcast %41 : i32 to vector<2x2xi32>
      %137 = vector.outerproduct %16, %131, %136 {kind = #vector.kind<maxui>} : vector<2xi32>, vector<2xi32>
      %138 = arith.shrui %c3381_i16, %c-21005_i16 : i16
      %139 = math.ctpop %1 : tensor<1x1xi32>
      %140 = affine.min affine_map<(d0, d1, d2) -> (-d0)>(%32, %c11, %c21)
      %141 = arith.muli %c1542716658_i32, %41 : i32
      %142 = index.ceildivs %c30, %140
      %143 = tensor.empty(%c5) : tensor<?x1xi1>
      %144 = tensor.empty(%c23) : tensor<?xi1>
      %145 = tensor.empty(%c25) : tensor<?x1xi1>
      %146 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%143, %144 : tensor<?x1xi1>, tensor<?xi1>) outs(%145 : tensor<?x1xi1>) {
      ^bb0(%in: i1, %in_32: i1, %out: i1):
        %160 = bufferization.to_tensor %alloc_26 : memref<?xi16> to tensor<?xi16>
        linalg.yield %false : i1
      } -> tensor<?x1xi1>
      bufferization.dealloc_tensor %2 : tensor<?x?x?xi32>
      %147 = arith.divui %35, %c-16223_i16 : i16
      %148 = arith.ori %28, %c26906_i16 : i16
      %149 = vector.broadcast %c602053344_i64 : i64 to vector<1x1xi64>
      %150 = vector.broadcast %c602053344_i64 : i64 to vector<1xi64>
      %dest_28, %accumulated_value_29 = vector.scan <xor>, %149, %150 {inclusive = true, reduction_dim = 0 : i64} : vector<1x1xi64>, vector<1xi64>
      %151 = bufferization.to_tensor %alloc_13 : memref<?x?x?xi1> to tensor<?x?x?xi1>
      %inserted_30 = tensor.insert %c602053344_i64 into %3[%c0] : tensor<1xi64>
      %152 = bufferization.to_tensor %alloc_26 : memref<?xi16> to tensor<?xi16>
      %153 = math.atan %40 : f16
      %154 = index.sub %c1, %c3
      %inserted_31 = tensor.insert %c-8480_i16 into %12[%c0, %c0] : tensor<?x1xi16>
      %155 = math.atan %5 : tensor<?x1x2xf32>
      %156 = vector.bitcast %16 : vector<2xi32> to vector<2xf32>
      %157 = index.maxs %142, %c20
      %assume_align = memref.assume_alignment %alloc_16, 1 : memref<?x1x2xi1>
      %158 = bufferization.to_buffer %8 : tensor<?xi32> to memref<?xi32>
      %159 = memref.alloca_scope  -> (tensor<1xf32>) {
        %160 = arith.cmpi slt, %c14599_i16, %c-21005_i16 : i16
        %161 = bufferization.clone %alloc_17 : memref<1xf32> to memref<1xf32>
        %inserted_32 = tensor.insert %35 into %9[%c0, %c0] : tensor<1x1xi16>
        %162 = math.tanh %40 : f16
        %163 = math.roundeven %46 : f32
        %collapsed_33 = tensor.collapse_shape %11 [[0, 1]] : tensor<1x1xf32> into tensor<1xf32>
        %164 = vector.broadcast %41 : i32 to vector<2x2xi32>
        %165 = vector.outerproduct %45, %16, %164 {kind = #vector.kind<maxsi>} : vector<2xi32>, vector<2xi32>
        %166 = math.cttz %13 : tensor<?x?x2xi1>
        %167 = index.shrs %c28, %c2
        %alloca = memref.alloca() : memref<2x1x2xi64>
        %168 = bufferization.to_buffer %collapsed_33 : tensor<1xf32> to memref<1xf32>
        %169 = math.ceil %5 : tensor<?x1x2xf32>
        %170 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %132, %133, %20 : vector<1xf32>, vector<1xf32> into f32
        %171 = index.casts %c6 : index to i32
        %172 = arith.negf %19 : f16
        %173 = bufferization.clone %168 : memref<1xf32> to memref<1xf32>
        %alloc_34 = memref.alloc(%c2) : memref<2x?x1xi1>
        linalg.transpose ins(%alloc_14 : memref<?x1x2xi1>) outs(%alloc_34 : memref<2x?x1xi1>) permutation = [2, 0, 1] 
        %alloc_35 = memref.alloc(%c2) : memref<?x1x2xi16>
        %174 = tensor.empty(%c7) : tensor<?xi32>
        %false_36 = index.bool.constant false
        %175 = memref.atomic_rmw assign %52, %168[%c0] : (f32, memref<1xf32>) -> f32
        %176 = math.powf %cst_0, %cst : f32
        %177 = arith.andi %c-16223_i16, %c-16223_i16 : i16
        %178 = arith.negf %20 : f32
        %179 = arith.addf %51, %52 : f32
        %180 = math.roundeven %cst : f32
        %181 = math.fma %cst_2, %23, %cst_2 : f16
        %182 = arith.negf %52 : f32
        %183 = math.fma %collapsed_33, %collapsed_33, %collapsed_33 : tensor<1xf32>
        %184 = vector.create_mask %c19 : vector<1xi1>
        %185 = math.round %5 : tensor<?x1x2xf32>
        %186 = index.sub %129, %c19
        %187 = tensor.empty() : tensor<1xf32>
        memref.alloca_scope.return %187 : tensor<1xf32>
      }
    }
    %53 = spirv.IsNan %23 : f16
    %inserted = tensor.insert %c1542716658_i32 into %7[%c0] : tensor<?xi32>
    %54 = index.and %c9, %c15
    %alloc_21 = memref.alloc(%c23) : memref<2x?x1xi1>
    linalg.transpose ins(%alloc_16 : memref<?x1x2xi1>) outs(%alloc_21 : memref<2x?x1xi1>) permutation = [2, 0, 1] 
    %alloc_22 = memref.alloc(%c24, %c22) : memref<2x?x?xf16>
    linalg.transpose ins(%alloc_7 : memref<?x?x2xf16>) outs(%alloc_22 : memref<2x?x?xf16>) permutation = [2, 0, 1] 
    %55 = vector.transpose %16, [0] : vector<2xi32> to vector<2xi32>
    %56 = vector.load %alloc_13[%c0, %c0, %c0] : memref<?x?x?xi1>, vector<1x1x1xi1>
    %dim = tensor.dim %4, %c0 : tensor<1xi1>
    vector.print %16 : vector<2xi32>
    %57 = spirv.LogicalAnd %53, %false : i1
    %58 = affine.if affine_set<(d0, d1, d2, d3) : (d1 == 0)>(%c17, %c7, %c20, %c22) -> memref<1xf16> {
      %128 = linalg.matmul ins(%12, %6 : tensor<?x1xi16>, tensor<1x1xi16>) outs(%12 : tensor<?x1xi16>) -> tensor<?x1xi16>
      %129 = arith.ori %39, %28 : i16
      %cast_26 = memref.cast %alloc_13 : memref<?x?x?xi1> to memref<?x?x1xi1>
      %130 = math.exp2 %46 : f32
      %131 = vector.create_mask %c21 : vector<1xi1>
      %132 = index.or %c18, %30
      %133 = llvm.intr.matrix.transpose %45 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %134 = index.sub %c30, %c20
      affine.yield %alloc_6 : memref<1xf16>
    } else {
      %cast_26 = memref.cast %alloc_14 : memref<?x1x2xi1> to memref<?x1x?xi1>
      scf.execute_region {
        %133 = math.round %11 : tensor<1x1xf32>
        %134 = tensor.empty() : tensor<1xi64>
        %135 = tensor.empty() : tensor<i64>
        %136 = linalg.dot ins(%3, %134 : tensor<1xi64>, tensor<1xi64>) outs(%135 : tensor<i64>) -> tensor<i64>
        %137 = bufferization.clone %alloc : memref<2x1x2xf16> to memref<2x1x2xf16>
        %138 = arith.xori %50, %57 : i1
        %139 = vector.bitcast %56 : vector<1x1x1xi1> to vector<1x1x1xi1>
        %140 = llvm.intr.matrix.transpose %16 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %141 = memref.realloc %alloc_6 : memref<1xf16> to memref<1xf16>
        %142 = vector.broadcast %37 : i1 to vector<1x1xi1>
        %dest_28, %accumulated_value_29 = vector.scan <and>, %56, %142 {inclusive = true, reduction_dim = 0 : i64} : vector<1x1x1xi1>, vector<1x1xi1>
        %143 = bufferization.clone %alloc_10 : memref<2x1x2xf32> to memref<2x1x2xf32>
        %alloc_30 = memref.alloc(%c29) : memref<?x1x2xi1>
        memref.copy %alloc_16, %alloc_30 : memref<?x1x2xi1> to memref<?x1x2xi1>
        %144 = arith.cmpf true, %cst_0, %cst : f32
        %145 = index.add %c17, %c6
        %146 = math.roundeven %43 : f32
        %147 = arith.xori %39, %c-16223_i16 : i16
        %148 = vector.broadcast %57 : i1 to vector<1x1xi1>
        %149 = vector.multi_reduction <or>, %139, %148 [0] : vector<1x1x1xi1> to vector<1x1xi1>
        %150 = arith.negf %cst : f32
        scf.yield
      }
      %128 = index.shl %c17, %c19
      %129 = bufferization.clone %alloc_10 : memref<2x1x2xf32> to memref<2x1x2xf32>
      %130 = vector.transpose %45, [0] : vector<2xi32> to vector<2xi32>
      %131 = math.tan %19 : f16
      %132 = math.round %expanded : tensor<1x1x1xf32>
      %false_27 = index.bool.constant false
      affine.yield %alloc_6 : memref<1xf16>
    }
    %59 = arith.cmpf une, %cst_1, %cst_3 : f32
    %60 = spirv.CL.s_min %c602053344_i64, %c602053344_i64 : i64
    %61 = spirv.CL.u_max %28, %c24226_i16 : i16
    %62 = spirv.Not %c-16223_i16 : i16
    %63 = spirv.CL.floor %cst_1 : f32
    %64 = spirv.CL.s_min %c602053344_i64, %60 : i64
    %65 = arith.mulf %cst_0, %63 : f32
    %66 = arith.cmpf false, %63, %29 : f32
    %67 = spirv.GL.SMin %c14599_i16, %c24226_i16 : i16
    %68 = spirv.BitCount %c-16223_i16 : i16
    %69 = spirv.CL.rsqrt %27 : f32
    %70 = vector.extract_strided_slice %16 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
    %71 = spirv.CL.fabs %63 : f32
    %72 = math.fpowi %cst_0, %c1542716658_i32 : f32, i32
    %73 = vector.broadcast %false_4 : i1 to vector<1x1xi1>
    %dest, %accumulated_value = vector.scan <minui>, %56, %73 {inclusive = false, reduction_dim = 1 : i64} : vector<1x1x1xi1>, vector<1x1xi1>
    %74 = spirv.LogicalAnd %53, %false : i1
    %75 = spirv.CL.ceil %cst_1 : f32
    %76 = spirv.BitFieldInsert %16, %16, %c24226_i16, %68 : vector<2xi32>, i16, i16
    %77 = spirv.CL.sin %52 : f32
    %78 = spirv.CL.ceil %52 : f32
    %79 = arith.cmpi slt, %35, %67 : i16
    %80 = spirv.GL.SMax %c14599_i16, %c14599_i16 : i16
    %81 = index.ceildivs %c21, %c6
    %82 = spirv.LogicalNotEqual %false_4, %53 : i1
    bufferization.dealloc_tensor %expanded : tensor<1x1x1xf32>
    %83 = spirv.GL.SAbs %c24226_i16 : i16
    %84 = index.shru %c7, %c24
    %85 = index.xor %c16, %c15
    %86 = spirv.FUnordGreaterThanEqual %52, %71 : f32
    %87 = index.ceildivu %c16, %c21
    %dim_23 = tensor.dim %6, %c1 : tensor<1x1xi16>
    %88 = math.copysign %cst_1, %29 : f32
    %89 = spirv.IEqual %64, %64 : i64
    %90 = spirv.GL.SAbs %28 : i16
    %91 = spirv.CL.fma %cst_3, %46, %cst_0 : f32
    %92 = spirv.CL.erf %75 : f32
    %93 = vector.load %alloc_21[%c0, %c0, %c0] : memref<2x?x1xi1>, vector<1x1x1xi1>
    %94 = index.sub %c24, %c2
    %95 = spirv.UGreaterThan %39, %c-21005_i16 : i16
    %collapsed = tensor.collapse_shape %9 [[0, 1]] : tensor<1x1xi16> into tensor<1xi16>
    %96 = spirv.FOrdGreaterThan %46, %29 : f32
    %97 = spirv.SLessThanEqual %68, %80 : i16
    %98 = arith.shrui %50, %82 : i1
    %99 = spirv.FUnordNotEqual %27, %46 : f32
    %100 = math.floor %5 : tensor<?x1x2xf32>
    %101 = spirv.CL.fmin %78, %51 : f32
    %expanded_24 = tensor.expand_shape %6 [[0], [1, 2]] output_shape [1, 1, 1] : tensor<1x1xi16> into tensor<1x1x1xi16>
    %102 = spirv.BitwiseAnd %16, %70 : vector<2xi32>
    %103 = spirv.BitReverse %39 : i16
    %104 = spirv.IsNan %cst_2 : f16
    %105 = spirv.FOrdGreaterThan %51, %20 : f32
    %106 = bufferization.to_tensor %alloc_10 : memref<2x1x2xf32> to tensor<2x1x2xf32>
    %107 = spirv.CL.s_abs %16 : vector<2xi32>
    %108 = index.add %c28, %c23
    %109 = spirv.CL.ceil %27 : f32
    %110 = spirv.SGreaterThan %c-8480_i16, %c3381_i16 : i16
    %111 = spirv.BitFieldInsert %70, %16, %28, %61 : vector<2xi32>, i16, i16
    %112 = spirv.FUnordLessThanEqual %92, %75 : f32
    %113 = arith.cmpi uge, %64, %c602053344_i64 : i64
    %114 = index.sub %84, %c6
    %115 = bufferization.clone %alloc_6 : memref<1xf16> to memref<1xf16>
    %116 = spirv.Unordered %91, %69 : f32
    %117 = arith.shli %35, %62 : i16
    %118 = math.fpowi %cst_2, %41 : f16, i32
    %119 = spirv.CL.s_abs %c-21005_i16 : i16
    %120 = memref.alloca_scope  -> (memref<1xf32>) {
      %128 = arith.floordivsi %74, %110 : i1
      %collapsed_26 = tensor.collapse_shape %13 [[0, 1], [2]] : tensor<?x?x2xi1> into tensor<?x2xi1>
      %129 = tensor.empty() : tensor<1xi64>
      %130 = tensor.empty() : tensor<i64>
      %131 = linalg.dot ins(%3, %129 : tensor<1xi64>, tensor<1xi64>) outs(%130 : tensor<i64>) -> tensor<i64>
      %132 = math.round %92 : f32
      %133 = math.tan %92 : f32
      %134 = affine.apply affine_map<(d0, d1, d2)[s0] -> (0)>(%c2, %c21, %81)[%c29]
      %135 = affine.if affine_set<(d0, d1, d2) : (0 == 0, d1 floordiv 2 - (d2 - d1 + d0 ceildiv 8) ceildiv 2 == 0)>(%c30, %c30, %c24) -> i64 {
        %158 = index.shl %87, %c4
        %159 = arith.andi %62, %61 : i16
        %160 = math.log1p %106 : tensor<2x1x2xf32>
        %161 = index.sizeof
        %162 = vector.broadcast %110 : i1 to vector<1x1xi1>
        %dest_31, %accumulated_value_32 = vector.scan <add>, %56, %162 {inclusive = true, reduction_dim = 2 : i64} : vector<1x1x1xi1>, vector<1x1xi1>
        %163 = math.round %43 : f32
        %164 = affine.max affine_map<(d0, d1, d2)[s0] -> (0)>(%c18, %94, %87)[%c13]
        %165 = index.ceildivs %32, %c30
        affine.yield %60 : i64
      } else {
        %from_elements = tensor.from_elements %23 : tensor<1xf16>
        %158 = vector.broadcast %c-16223_i16 : i16 to vector<21xi16>
        %159 = vector.broadcast %57 : i1 to vector<21xi1>
        vector.compressstore %alloc_18[%c0], %159, %158 : memref<1xi16>, vector<21xi1>, vector<21xi16>
        %alloc_31 = memref.alloc(%36) : memref<?xi32>
        bufferization.dealloc_tensor %collapsed_26 : tensor<?x2xi1>
        %expanded_32 = tensor.expand_shape %3 [[0, 1]] output_shape [1, 1] : tensor<1xi64> into tensor<1x1xi64>
        %160 = math.cttz %2 : tensor<?x?x?xi32>
        %161 = arith.ori %80, %c-16223_i16 : i16
        %162 = arith.shrsi %c3381_i16, %49 : i16
        affine.yield %c602053344_i64 : i64
      }
      %136 = math.ctlz %c602053344_i64 : i64
      %137 = vector.broadcast %20 : f32 to vector<1xf32>
      %138 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d1 * -8 - d1 floordiv 8 + 2)>(%c16, %c28, %c7, %30)[%c13]
      %139 = index.maxs %c19, %c8
      %140 = arith.xori %90, %119 : i16
      %141 = affine.vector_load %alloc_7[%c16, %32, %114] : memref<?x?x2xf16>, vector<1xf16>
      %142 = arith.mulf %20, %29 : f32
      %143 = vector.transpose %137, [0] : vector<1xf32> to vector<1xf32>
      memref.store %cst_2, %alloc_22[%c0, %c0, %c0] : memref<2x?x?xf16>
      %144 = index.casts %80 : i16 to index
      memref.alloca_scope  {
        %158 = math.log1p %46 : f32
        %159 = affine.load %alloc_9[%c18, %c4, %c27] : memref<2x1x2xf16>
        %160 = arith.addf %109, %29 : f32
        %false_31 = index.bool.constant false
        %161 = index.divu %c4, %c7
        %162 = vector.multi_reduction <add>, %137, %101 [0] : vector<1xf32> to f32
        %163 = arith.subi %89, %99 : i1
        %164 = arith.muli %c14599_i16, %80 : i16
        %165 = index.xor %c20, %c24
        %expanded_32 = tensor.expand_shape %129 [[0, 1]] output_shape [1, 1] : tensor<1xi64> into tensor<1x1xi64>
        %rank = tensor.rank %1 : tensor<1x1xi32>
        %166 = memref.realloc %alloc_19 : memref<?xi16> to memref<21xi16>
        %167 = math.fma %11, %11, %11 : tensor<1x1xf32>
        %168 = math.cos %expanded : tensor<1x1x1xf32>
        %169 = index.mul %c5, %c10
        %170 = arith.shli %c-21005_i16, %83 : i16
        %expanded_33 = tensor.expand_shape %expanded_32 [[0], [1, 2]] output_shape [1, 1, 1] : tensor<1x1xi64> into tensor<1x1x1xi64>
        %171 = tensor.empty(%139) : tensor<?xi32>
        %transposed = linalg.transpose ins(%0 : tensor<?xi32>) outs(%171 : tensor<?xi32>) permutation = [0] 
        %172 = arith.ceildivsi %c26906_i16, %c3381_i16 : i16
        %173 = math.roundeven %5 : tensor<?x1x2xf32>
        bufferization.dealloc_tensor %14 : tensor<?xi1>
        %174 = math.sqrt %27 : f32
        %175 = arith.remf %20, %cst_3 : f32
        %alloc_34 = memref.alloc() : memref<2x1x2xf32>
        memref.copy %alloc_10, %alloc_34 : memref<2x1x2xf32> to memref<2x1x2xf32>
        %true_35 = index.bool.constant true
        %176 = index.castu %c14599_i16 : i16 to index
        %177 = index.maxu %85, %c10
        %178 = index.ceildivu %c19, %30
        %179 = index.casts %dim : index to i32
        %180 = index.and %138, %c7
        %181 = tensor.empty() : tensor<1xi1>
        %182 = tensor.empty() : tensor<i1>
        %183 = linalg.dot ins(%4, %181 : tensor<1xi1>, tensor<1xi1>) outs(%182 : tensor<i1>) -> tensor<i1>
        %184 = llvm.intr.matrix.transpose %137 {columns = 1 : i32, rows = 1 : i32} : vector<1xf32> into vector<1xf32>
      }
      %145 = tensor.empty(%36) : tensor<?xi32>
      %mapped_27 = linalg.map ins(%0 : tensor<?xi32>) outs(%145 : tensor<?xi32>)
        (%in: i32, %init: i32) {
          %158 = index.ceildivs %c3, %30
          %159 = math.expm1 %69 : f32
          %160 = bufferization.clone %alloc_9 : memref<2x1x2xf16> to memref<2x1x2xf16>
          %161 = arith.divui %86, %53 : i1
          %162 = arith.cmpi ule, %41, %41 : i32
          %163 = memref.atomic_rmw addf %cst_2, %alloc_22[%c0, %c0, %c0] : (f16, memref<2x?x?xf16>) -> f16
          %164 = math.cos %arg2 : tensor<?xf32>
          %165 = math.cos %63 : f32
          memref.store %23, %alloc[%c1, %c0, %c1] : memref<2x1x2xf16>
          %166 = tensor.empty(%c26) : tensor<?xi32>
          %167 = linalg.copy ins(%0 : tensor<?xi32>) outs(%166 : tensor<?xi32>) -> tensor<?xi32>
          %168 = index.sub %139, %158
          %169 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %141, %141, %cst_2 : vector<1xf16>, vector<1xf16> into f16
          %170 = arith.divf %27, %cst_0 : f32
          %171 = arith.divui %c26906_i16, %49 : i16
          %from_elements = tensor.from_elements %69 : tensor<1x1xf32>
          %172 = math.roundeven %78 : f32
          %173 = math.tanh %101 : f32
          %174 = vector.extract_strided_slice %56 {offsets = [0], sizes = [1], strides = [1]} : vector<1x1x1xi1> to vector<1x1x1xi1>
          %175 = index.xor %54, %c11
          %cst_31 = arith.constant 1.000000e+00 : f32
          %176 = vector.transfer_read %106[%c3, %138, %c21], %cst_31 : tensor<2x1x2xf32>, vector<f32>
          %cast_32 = memref.cast %alloc_18 : memref<1xi16> to memref<?xi16>
          %177 = index.add %c31, %158
          %178 = math.fma %51, %29, %cst : f32
          %179 = index.castu %138 : index to i32
          %inserted_33 = tensor.insert %41 into %0[%c0] : tensor<?xi32>
          %180 = index.ceildivs %114, %c20
          %c19943_i16 = arith.constant 19943 : i16
          %181 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d3 mod 32)>(%177, %c19, %175, %c17)[%c22]
          %assume_align = memref.assume_alignment %alloc_18, 16 : memref<1xi16>
          %182 = tensor.empty() : tensor<1x1xi16>
          %transposed = linalg.transpose ins(%9 : tensor<1x1xi16>) outs(%182 : tensor<1x1xi16>) permutation = [1, 0] 
          %183 = math.expm1 %101 : f32
          %184 = tensor.empty() : tensor<1xi1>
          %185 = tensor.empty() : tensor<i1>
          %186 = linalg.dot ins(%4, %184 : tensor<1xi1>, tensor<1xi1>) outs(%185 : tensor<i1>) -> tensor<i1>
          %c0_i32 = arith.constant 0 : i32
          linalg.yield %c0_i32 : i32
        }
      %146 = vector.broadcast %57 : i1 to vector<1x1xi1>
      %147 = vector.multi_reduction <xor>, %56, %146 [1] : vector<1x1x1xi1> to vector<1x1xi1>
      %148 = math.floor %11 : tensor<1x1xf32>
      %false_28 = index.bool.constant false
      %149 = index.and %c12, %c21
      %150 = vector.transpose %141, [0] : vector<1xf16> to vector<1xf16>
      %151 = math.atan2 %77, %101 : f32
      %true = index.bool.constant true
      %152 = index.maxs %94, %c11
      %153 = math.round %75 : f32
      %154 = arith.shli %97, %110 : i1
      %155 = affine.max affine_map<(d0, d1, d2)[s0] -> ((d0 - 1) floordiv 4)>(%114, %134, %c1)[%c17]
      %156 = arith.shli %35, %28 : i16
      %157 = tensor.empty(%c28) : tensor<?x1x2xf32>
      %mapped_29 = linalg.map ins(%5, %5 : tensor<?x1x2xf32>, tensor<?x1x2xf32>) outs(%157 : tensor<?x1x2xf32>)
        (%in: f32, %in_31: f32, %init: f32) {
          %158 = tensor.empty(%c31) : tensor<?xi32>
          %159 = linalg.copy ins(%10 : tensor<?xi32>) outs(%158 : tensor<?xi32>) -> tensor<?xi32>
          %160 = math.ctlz %c3381_i16 : i16
          %161 = arith.divf %75, %cst_0 : f32
          %162 = affine.apply affine_map<(d0, d1, d2) -> (-d2)>(%114, %c11, %c6)
          %163 = math.cos %75 : f32
          %164 = arith.addi %80, %c24226_i16 : i16
          %165 = arith.addf %cst_3, %cst_3 : f32
          %false_32 = index.bool.constant false
          %cast_33 = memref.cast %alloc_8 : memref<?xi1> to memref<2xi1>
          %166 = llvm.intr.matrix.transpose %16 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
          %167 = tensor.empty() : tensor<1x1xf32>
          %168 = linalg.copy ins(%11 : tensor<1x1xf32>) outs(%167 : tensor<1x1xf32>) -> tensor<1x1xf32>
          %169 = math.powf %40, %cst_2 : f16
          %splat = tensor.splat %116 : tensor<2x1x2xi1>
          %170 = index.sub %c22, %c10
          %171 = math.cttz %c14599_i16 : i16
          %172 = index.add %c5, %54
          %alloc_34 = memref.alloc() : memref<1xi16>
          memref.copy %alloc_18, %alloc_34 : memref<1xi16> to memref<1xi16>
          %collapsed_35 = tensor.collapse_shape %5 [[0, 1], [2]] : tensor<?x1x2xf32> into tensor<?x2xf32>
          %173 = affine.max affine_map<(d0, d1, d2)[s0] -> (d0)>(%30, %c25, %c26)[%81]
          %174 = arith.remf %27, %77 : f32
          %dest_36, %accumulated_value_37 = vector.scan <or>, %56, %146 {inclusive = true, reduction_dim = 1 : i64} : vector<1x1x1xi1>, vector<1x1xi1>
          %175 = index.casts %false_4 : i1 to index
          %176 = affine.apply affine_map<(d0) -> (-d0)>(%134)
          %177 = affine.max affine_map<(d0, d1, d2) -> (-d2)>(%149, %c26, %c9)
          %178 = math.cos %cst_3 : f32
          %179 = arith.mulf %in_31, %29 : f32
          %180 = arith.remui %false_28, %116 : i1
          %181 = arith.negf %69 : f32
          %182 = arith.subi %103, %67 : i16
          %cst_38 = arith.constant 8.048000e+03 : f16
          %183 = arith.remf %20, %cst : f32
          %184 = index.maxs %173, %32
          %cst_39 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_39 : f32
        }
      %alloc_30 = memref.alloc() : memref<1xf32>
      memref.alloca_scope.return %alloc_30 : memref<1xf32>
    }
    %121 = bufferization.clone %alloc : memref<2x1x2xf16> to memref<2x1x2xf16>
    %122 = spirv.ULessThanEqual %60, %60 : i64
    %cast_25 = tensor.cast %9 : tensor<1x1xi16> to tensor<?x?xi16>
    %123 = vector.broadcast %23 : f16 to vector<1xf16>
    vector.transfer_write %123, %121[%c18, %c20, %c27] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<1xf16>, memref<2x1x2xf16>
    %124 = math.copysign %75, %cst_0 : f32
    %125 = spirv.CL.ceil %40 : f16
    %126 = spirv.FOrdLessThanEqual %cst_2, %23 : f16
    %127 = arith.muli %false_4, %110 : i1
    vector.print %16 : vector<2xi32>
    vector.print %45 : vector<2xi32>
    vector.print %56 : vector<1x1x1xi1>
    vector.print %70 : vector<2xi32>
    vector.print %93 : vector<1x1x1xi1>
    vector.print %123 : vector<1xf16>
    vector.print %c602053344_i64 : i64
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c14599_i16 : i16
    vector.print %cst_1 : f32
    vector.print %c-8480_i16 : i16
    vector.print %c26906_i16 : i16
    vector.print %c24226_i16 : i16
    vector.print %c-21005_i16 : i16
    vector.print %cst_2 : f16
    vector.print %c-16223_i16 : i16
    vector.print %c1542716658_i32 : i32
    vector.print %false : i1
    vector.print %cst_3 : f32
    vector.print %false_4 : i1
    vector.print %c3381_i16 : i16
    vector.print %19 : f16
    vector.print %20 : f32
    vector.print %23 : f16
    vector.print %27 : f32
    vector.print %28 : i16
    vector.print %29 : f32
    vector.print %35 : i16
    vector.print %37 : i1
    vector.print %39 : i16
    vector.print %40 : f16
    vector.print %41 : i32
    vector.print %43 : f32
    vector.print %46 : f32
    vector.print %49 : i16
    vector.print %50 : i1
    vector.print %51 : f32
    vector.print %52 : f32
    vector.print %53 : i1
    vector.print %57 : i1
    vector.print %60 : i64
    vector.print %61 : i16
    vector.print %62 : i16
    vector.print %63 : f32
    vector.print %64 : i64
    vector.print %67 : i16
    vector.print %68 : i16
    vector.print %69 : f32
    vector.print %71 : f32
    vector.print %74 : i1
    vector.print %75 : f32
    vector.print %77 : f32
    vector.print %78 : f32
    vector.print %80 : i16
    vector.print %82 : i1
    vector.print %83 : i16
    vector.print %86 : i1
    vector.print %89 : i1
    vector.print %90 : i16
    vector.print %91 : f32
    vector.print %92 : f32
    vector.print %95 : i1
    vector.print %96 : i1
    vector.print %97 : i1
    vector.print %99 : i1
    vector.print %101 : f32
    vector.print %103 : i16
    vector.print %104 : i1
    vector.print %105 : i1
    vector.print %109 : f32
    vector.print %110 : i1
    vector.print %112 : i1
    vector.print %116 : i1
    vector.print %119 : i16
    vector.print %122 : i1
    vector.print %125 : f16
    vector.print %126 : i1
    return
  }
  func.func @func2() -> vector<1xi16> {
    %c602053344_i64 = arith.constant 602053344 : i64
    %cst = arith.constant 0x4D42B54B : f32
    %cst_0 = arith.constant 1.2764393E+9 : f32
    %c14599_i16 = arith.constant 14599 : i16
    %cst_1 = arith.constant 1.66483021E+9 : f32
    %c-8480_i16 = arith.constant -8480 : i16
    %c26906_i16 = arith.constant 26906 : i16
    %c24226_i16 = arith.constant 24226 : i16
    %c-21005_i16 = arith.constant -21005 : i16
    %cst_2 = arith.constant 4.236800e+04 : f16
    %c-16223_i16 = arith.constant -16223 : i16
    %c1542716658_i32 = arith.constant 1542716658 : i32
    %false = arith.constant false
    %cst_3 = arith.constant 1.22187187E+9 : f32
    %false_4 = arith.constant false
    %c3381_i16 = arith.constant 3381 : i16
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
    %0 = tensor.empty(%c14) : tensor<?xi32>
    %1 = tensor.empty() : tensor<1x1xi32>
    %2 = tensor.empty(%c13, %c25, %c7) : tensor<?x?x?xi32>
    %3 = tensor.empty() : tensor<1xi64>
    %4 = tensor.empty() : tensor<1xi1>
    %5 = tensor.empty(%c31) : tensor<?x1x2xf32>
    %6 = tensor.empty() : tensor<1x1xi16>
    %7 = tensor.empty(%c19) : tensor<?xi32>
    %8 = tensor.empty(%c14) : tensor<?xi32>
    %9 = tensor.empty() : tensor<1x1xi16>
    %10 = tensor.empty(%c30) : tensor<?xi32>
    %11 = tensor.empty() : tensor<1x1xf32>
    %12 = tensor.empty(%c9) : tensor<?x1xi16>
    %13 = tensor.empty(%c27, %c13) : tensor<?x?x2xi1>
    %14 = tensor.empty(%c0) : tensor<?xi1>
    %15 = tensor.empty() : tensor<2x1x2xi1>
    %alloc = memref.alloc() : memref<2x1x2xf16>
    %alloc_5 = memref.alloc(%c5, %c17) : memref<?x?x2xf32>
    %alloc_6 = memref.alloc() : memref<1xf16>
    %alloc_7 = memref.alloc(%c8, %c10) : memref<?x?x2xf16>
    %alloc_8 = memref.alloc(%c15) : memref<?xi1>
    %alloc_9 = memref.alloc() : memref<2x1x2xf16>
    %alloc_10 = memref.alloc() : memref<2x1x2xf32>
    %alloc_11 = memref.alloc(%c31) : memref<?xi64>
    %alloc_12 = memref.alloc() : memref<2x1x2xi32>
    %alloc_13 = memref.alloc(%c14, %c24, %c11) : memref<?x?x?xi1>
    %alloc_14 = memref.alloc(%c21) : memref<?x1x2xi1>
    %alloc_15 = memref.alloc(%c21) : memref<?x1xi16>
    %alloc_16 = memref.alloc(%c17) : memref<?x1x2xi1>
    %alloc_17 = memref.alloc() : memref<1xf32>
    %alloc_18 = memref.alloc() : memref<1xi16>
    %alloc_19 = memref.alloc(%c28) : memref<?xi16>
    %16 = vector.broadcast %c1542716658_i32 : i32 to vector<1xi32>
    %17 = vector.transpose %16, [0] : vector<1xi32> to vector<1xi32>
    %18 = spirv.CL.fabs %cst_1 : f32
    %generated = tensor.generate %c6, %c12 {
    ^bb0(%arg0: index, %arg1: index):
      %true = index.bool.constant true
      scf.index_switch %c0 
      case 1 {
        %139 = arith.negf %cst_1 : f32
        %140 = arith.subi %c-16223_i16, %c24226_i16 : i16
        %141 = math.floor %11 : tensor<1x1xf32>
        memref.store %c602053344_i64, %alloc_11[%c0] : memref<?xi64>
        %142 = index.ceildivs %c5, %c6
        %assume_align_27 = memref.assume_alignment %alloc_9, 8 : memref<2x1x2xf16>
        affine.vector_store %16, %alloc_12[%c17, %c10, %c4] : memref<2x1x2xi32>, vector<1xi32>
        %143 = index.or %c5, %c11
        %144 = index.and %c15, %c18
        %145 = index.divu %c16, %c2
        %146 = arith.negf %cst_2 : f16
        %147 = index.floordivs %c28, %c0
        %148 = math.exp2 %11 : tensor<1x1xf32>
        %149 = math.fma %11, %11, %11 : tensor<1x1xf32>
        %from_elements_28 = tensor.from_elements %c1542716658_i32 : tensor<1xi32>
        %expanded_29 = tensor.expand_shape %4 [[0, 1]] output_shape [1, 1] : tensor<1xi1> into tensor<1x1xi1>
        scf.yield
      }
      case 2 {
        %139 = math.log1p %5 : tensor<?x1x2xf32>
        %140 = math.tan %11 : tensor<1x1xf32>
        %141 = affine.max affine_map<(d0, d1, d2) -> (-(d1 ceildiv 32))>(%c20, %c16, %c29)
        %142 = vector.insert %c1542716658_i32, %16 [%arg1] : i32 into vector<1xi32>
        %143 = math.tanh %cst : f32
        %144 = index.shrs %arg1, %c24
        %145 = math.fma %11, %11, %11 : tensor<1x1xf32>
        %146 = tensor.empty(%c13) : tensor<1x?xi32>
        %147 = arith.ori %c-21005_i16, %c26906_i16 : i16
        %cst_27 = arith.constant 4.566400e+04 : f16
        %c5146_i16 = arith.constant 5146 : i16
        %148 = vector.broadcast %cst_3 : f32 to vector<1xf32>
        %149 = vector.fma %148, %148, %148 : vector<1xf32>
        %150 = math.copysign %cst_0, %cst_0 : f32
        %expanded_28 = tensor.expand_shape %3 [[0, 1]] output_shape [1, 1] : tensor<1xi64> into tensor<1x1xi64>
        %151 = arith.shrui %false_4, %true : i1
        %alloc_29 = memref.alloc() : memref<1xf32>
        linalg.transpose ins(%alloc_17 : memref<1xf32>) outs(%alloc_29 : memref<1xf32>) permutation = [0] 
        scf.yield
      }
      default {
        %139 = vector.load %alloc[%c0, %c0, %c0] : memref<2x1x2xf16>, vector<1x1x1xf16>
        %140 = index.maxs %c28, %c11
        %141 = arith.ceildivsi %c602053344_i64, %c602053344_i64 : i64
        %142 = arith.addi %c-16223_i16, %c-16223_i16 : i16
        %143 = index.shru %c3, %c11
        vector.print %139 : vector<1x1x1xf16>
        %cast_27 = tensor.cast %15 : tensor<2x1x2xi1> to tensor<?x?x?xi1>
        %cst_28 = arith.constant 1.10334874E+9 : f32
        %144 = index.or %c26, %c19
        %145 = vector.load %alloc_6[%c0] : memref<1xf16>, vector<1xf16>
        memref.store %cst_0, %alloc_17[%c0] : memref<1xf32>
        %146 = tensor.empty(%c9, %c12, %143) : tensor<?x?x?xi1>
        %147 = linalg.copy ins(%cast_27 : tensor<?x?x?xi1>) outs(%146 : tensor<?x?x?xi1>) -> tensor<?x?x?xi1>
        %148 = arith.addf %18, %18 : f32
        %149 = arith.shrsi %false, %false : i1
        %150 = arith.minui %c1542716658_i32, %c1542716658_i32 : i32
        %151 = index.sizeof
      }
      %138 = arith.shrsi %c14599_i16, %c24226_i16 : i16
      %cast_26 = memref.cast %alloc_14 : memref<?x1x2xi1> to memref<?x?x2xi1>
      tensor.yield %c1542716658_i32 : i32
    } : tensor<?x?xi32>
    %alloc_20 = memref.alloc(%c9) : memref<?xi1>
    memref.copy %alloc_8, %alloc_20 : memref<?xi1> to memref<?xi1>
    %19 = vector.broadcast %c-8480_i16 : i16 to vector<2x1xi16>
    %20 = vector.broadcast %c26906_i16 : i16 to vector<2xi16>
    %dest, %accumulated_value = vector.scan <or>, %19, %20 {inclusive = true, reduction_dim = 1 : i64} : vector<2x1xi16>, vector<2xi16>
    %21 = vector.broadcast %c1542716658_i32 : i32 to vector<2xi32>
    %22 = spirv.BitwiseOr %21, %21 : vector<2xi32>
    %23 = index.castu %c27 : index to i32
    %24 = math.roundeven %11 : tensor<1x1xf32>
    %25 = spirv.FNegate %cst_2 : f16
    %26 = arith.negf %cst_1 : f32
    memref.alloca_scope  {
      %138 = vector.load %alloc_16[%c0, %c0, %c1] : memref<?x1x2xi1>, vector<1x1x1xi1>
      vector.print %16 : vector<1xi32>
      %139 = arith.cmpf ule, %cst_0, %cst_0 : f32
      %140 = math.ceil %11 : tensor<1x1xf32>
      %collapsed_26 = tensor.collapse_shape %9 [[0, 1]] : tensor<1x1xi16> into tensor<1xi16>
      %141 = affine.apply affine_map<(d0, d1) -> (d0 - 32)>(%c29, %c15)
      %142 = arith.shrui %false_4, %false_4 : i1
      bufferization.dealloc_tensor %4 : tensor<1xi1>
      %143 = arith.remf %cst, %cst_0 : f32
      %144 = index.xor %c11, %c1
      %expanded_27 = tensor.expand_shape %11 [[0], [1, 2]] output_shape [1, 1, 1] : tensor<1x1xf32> into tensor<1x1x1xf32>
      %145 = affine.vector_load %alloc[%c23, %c24, %c8] : memref<2x1x2xf16>, vector<21xf16>
      %146 = math.expm1 %25 : f16
      %from_elements_28 = tensor.from_elements %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32 : tensor<2x1x2xi32>
      %147 = math.ipowi %6, %9 : tensor<1x1xi16>
      %dim_29 = tensor.dim %from_elements_28, %c2 : tensor<2x1x2xi32>
      %148 = vector.insert %c1542716658_i32, %21 [%c17] : i32 into vector<2xi32>
      %149 = index.xor %c27, %c5
      %150 = tensor.empty() : tensor<1x1xi16>
      %mapped_30 = linalg.map ins(%9 : tensor<1x1xi16>) outs(%150 : tensor<1x1xi16>)
        (%in: i16, %init: i16) {
          %164 = tensor.empty(%c25) : tensor<?xi1>
          %165 = math.rsqrt %11 : tensor<1x1xf32>
          %166 = affine.load %alloc_20[%c19] : memref<?xi1>
          %167 = math.round %5 : tensor<?x1x2xf32>
          %168 = vector.broadcast %c0 : index to vector<21xindex>
          %169 = vector.broadcast %false_4 : i1 to vector<21xi1>
          %170 = vector.broadcast %cst_3 : f32 to vector<21xf32>
          vector.scatter %alloc_17[%c0] [%168], %169, %170 : memref<1xf32>, vector<21xindex>, vector<21xi1>, vector<21xf32>
          %171 = index.xor %dim_29, %c16
          %172 = math.rsqrt %18 : f32
          %inserted_33 = tensor.insert %c-21005_i16 into %collapsed_26[%c0] : tensor<1xi16>
          %173 = vector.multi_reduction <xor>, %16, %16 [] : vector<1xi32> to vector<1xi32>
          memref.store %166, %alloc_20[%c0] : memref<?xi1>
          %cast_34 = tensor.cast %0 : tensor<?xi32> to tensor<21xi32>
          %174 = arith.ori %c14599_i16, %c3381_i16 : i16
          %175 = vector.insert %c1542716658_i32, %16 [%c26] : i32 into vector<1xi32>
          %176 = vector.broadcast %false : i1 to vector<1x1xi1>
          %dest_35, %accumulated_value_36 = vector.scan <add>, %138, %176 {inclusive = true, reduction_dim = 0 : i64} : vector<1x1x1xi1>, vector<1x1xi1>
          %177 = arith.xori %c-8480_i16, %init : i16
          %178 = vector.broadcast %cst : f32 to vector<1xf32>
          %179 = arith.negf %cst_1 : f32
          %inserted_37 = tensor.insert %18 into %5[%c0, %c0, %c1] : tensor<?x1x2xf32>
          %180 = arith.shli %c3381_i16, %in : i16
          %from_elements_38 = tensor.from_elements %c602053344_i64 : tensor<1x1xi64>
          %181 = math.atan2 %25, %25 : f16
          %182 = vector.bitcast %178 : vector<1xf32> to vector<1xf32>
          %inserted_39 = tensor.insert %cst_3 into %5[%c0, %c0, %c1] : tensor<?x1x2xf32>
          %183 = math.log1p %cst_2 : f16
          %alloc_40 = memref.alloc(%c27) : memref<?xi16>
          %184 = math.rsqrt %18 : f32
          %185 = vector.broadcast %c9 : index to vector<1xindex>
          %186 = arith.remf %25, %25 : f16
          %cst_41 = arith.constant 1.000000e+00 : f32
          %187 = vector.transfer_read %alloc_5[%c10, %c2, %c25], %cst_41 : memref<?x?x2xf32>, vector<2xf32>
          %188 = bufferization.clone %alloc_9 : memref<2x1x2xf16> to memref<2x1x2xf16>
          %189 = index.mul %c9, %c9
          %cast_42 = memref.cast %alloc_13 : memref<?x?x?xi1> to memref<1x1x?xi1>
          %c1_i16 = arith.constant 1 : i16
          linalg.yield %c1_i16 : i16
        }
      %151 = arith.remui %c-21005_i16, %c-21005_i16 : i16
      %152 = vector.broadcast %false_4 : i1 to vector<1x1xi1>
      %dest_31, %accumulated_value_32 = vector.scan <or>, %138, %152 {inclusive = true, reduction_dim = 2 : i64} : vector<1x1x1xi1>, vector<1x1xi1>
      %153 = math.round %expanded_27 : tensor<1x1x1xf32>
      %c1_i32 = arith.constant 1 : i32
      %154 = vector.transfer_read %8[%c28], %c1_i32 : tensor<?xi32>, vector<i32>
      %155 = arith.negf %cst_0 : f32
      %156 = math.ceil %expanded_27 : tensor<1x1x1xf32>
      %inserted = tensor.insert %c602053344_i64 into %3[%c0] : tensor<1xi64>
      %157 = arith.andi %c-16223_i16, %c-21005_i16 : i16
      %158 = vector.create_mask %144, %c1, %c28 : vector<2x1x2xi1>
      bufferization.dealloc_tensor %7 : tensor<?xi32>
      %159 = tensor.empty() : tensor<1xi64>
      %160 = tensor.empty() : tensor<i64>
      %161 = linalg.dot ins(%3, %159 : tensor<1xi64>, tensor<1xi64>) outs(%160 : tensor<i64>) -> tensor<i64>
      %162 = scf.while (%arg0 = %3) : (tensor<1xi64>) -> tensor<1xi64> {
        %164 = arith.shrsi %false_4, %false_4 : i1
        %165 = index.shrs %c24, %141
        %166 = index.maxu %c10, %c11
        %cast_33 = memref.cast %alloc_13 : memref<?x?x?xi1> to memref<?x21x?xi1>
        %167 = arith.addi %c602053344_i64, %c602053344_i64 : i64
        %168 = arith.minsi %c1_i32, %c1542716658_i32 : i32
        %169 = arith.negf %cst_1 : f32
        affine.store %25, %alloc_9[%c5, %c1, %c9] : memref<2x1x2xf16>
        scf.condition(%false) %3 : tensor<1xi64>
      } do {
      ^bb0(%arg0: tensor<1xi64>):
        %164 = vector.extract_strided_slice %145 {offsets = [5], sizes = [12], strides = [1]} : vector<21xf16> to vector<12xf16>
        %true = index.bool.constant true
        %165 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d3 mod 32)>(%c10, %c11, %c6, %c17)[%c14]
        %166 = tensor.empty() : tensor<1xi16>
        %167 = tensor.empty() : tensor<i16>
        %168 = linalg.dot ins(%collapsed_26, %166 : tensor<1xi16>, tensor<1xi16>) outs(%167 : tensor<i16>) -> tensor<i16>
        %169 = arith.minsi %c3381_i16, %c26906_i16 : i16
        %170 = linalg.matmul ins(%12, %6 : tensor<?x1xi16>, tensor<1x1xi16>) outs(%12 : tensor<?x1xi16>) -> tensor<?x1xi16>
        %171 = arith.muli %c3381_i16, %c-16223_i16 : i16
        %172 = arith.addf %25, %25 : f16
        %173 = math.tan %cst_0 : f32
        %174 = bufferization.clone %alloc : memref<2x1x2xf16> to memref<2x1x2xf16>
        %175 = math.ipowi %6, %6 : tensor<1x1xi16>
        %176 = math.cos %expanded_27 : tensor<1x1x1xf32>
        %expanded_33 = tensor.expand_shape %11 [[0], [1, 2]] output_shape [1, 1, 1] : tensor<1x1xf32> into tensor<1x1x1xf32>
        %177 = index.casts %c-16223_i16 : i16 to index
        memref.store %cst_0, %alloc_17[%c0] : memref<1xf32>
        %178 = linalg.matmul ins(%12, %6 : tensor<?x1xi16>, tensor<1x1xi16>) outs(%12 : tensor<?x1xi16>) -> tensor<?x1xi16>
        scf.yield %3 : tensor<1xi64>
      }
      %163 = bufferization.clone %alloc_17 : memref<1xf32> to memref<1xf32>
    }
    %alloca = memref.alloca(%c29, %c19) : memref<?x?xi16>
    %27 = spirv.GL.FAbs %cst_2 : f16
    %28 = tensor.empty() : tensor<1xi1>
    %29 = tensor.empty() : tensor<i1>
    %30 = linalg.dot ins(%4, %28 : tensor<1xi1>, tensor<1xi1>) outs(%29 : tensor<i1>) -> tensor<i1>
    %collapsed = tensor.collapse_shape %1 [[0, 1]] : tensor<1x1xi32> into tensor<1xi32>
    %31 = spirv.CL.sin %cst_2 : f16
    %32 = spirv.GL.Floor %cst_2 : f16
    %33 = index.ceildivs %c6, %c27
    %34 = spirv.GL.SMax %c-21005_i16, %c-16223_i16 : i16
    %35 = spirv.CL.ceil %cst_0 : f32
    %36 = spirv.CL.sin %31 : f16
    %37 = spirv.CL.floor %25 : f16
    bufferization.dealloc_tensor %11 : tensor<1x1xf32>
    %38 = index.xor %c26, %c31
    %39 = spirv.GL.SClamp %c24226_i16, %c14599_i16, %c26906_i16 : i16
    %40 = linalg.matmul ins(%6, %9 : tensor<1x1xi16>, tensor<1x1xi16>) outs(%6 : tensor<1x1xi16>) -> tensor<1x1xi16>
    %41 = arith.cmpi ne, %c602053344_i64, %c602053344_i64 : i64
    %42 = vector.load %alloc_10[%c0, %c0, %c1] : memref<2x1x2xf32>, vector<1x1x1xf32>
    memref.store %false, %alloc_16[%c0, %c0, %c1] : memref<?x1x2xi1>
    %43 = math.cos %37 : f16
    %44 = spirv.CL.ceil %37 : f16
    %45 = index.or %c5, %c17
    %rank = tensor.rank %11 : tensor<1x1xf32>
    %46 = vector.transpose %16, [0] : vector<1xi32> to vector<1xi32>
    %47 = spirv.BitFieldUExtract %21, %c26906_i16, %34 : vector<2xi32>, i16, i16
    %48 = vector.insert %c1542716658_i32, %21 [%rank] : i32 into vector<2xi32>
    %49 = spirv.GL.SMin %21, %21 : vector<2xi32>
    %50 = spirv.GL.FMix %32 : f16, %37 : f16, %36 : f16 -> f16
    %51 = spirv.LogicalNot %false : i1
    %52 = arith.remui %c-21005_i16, %c-8480_i16 : i16
    %53 = spirv.CL.pow %cst_3, %cst_0 : f32
    %54 = spirv.CL.ceil %35 : f32
    %55 = spirv.GL.Fma %53, %35, %cst_0 : f32
    %56 = affine.if affine_set<(d0, d1, d2) : ((d1 - 2) mod 32 - 32 >= 0, (d2 - 2) ceildiv 32 == 0, (d1 - 2) mod 32 - 32 == 0, d1 == 0)>(%c23, %c13, %c20) -> memref<1xi32> {
      %138 = math.absi %1 : tensor<1x1xi32>
      %139 = index.maxs %c11, %c16
      %140 = index.shrs %c31, %c11
      %141 = math.atan %cst_0 : f32
      %true = index.bool.constant true
      %142 = affine.vector_load %alloc_20[%c12] : memref<?xi1>, vector<21xi1>
      %143 = linalg.matmul ins(%1, %1 : tensor<1x1xi32>, tensor<1x1xi32>) outs(%1 : tensor<1x1xi32>) -> tensor<1x1xi32>
      %144 = arith.shli %c14599_i16, %c26906_i16 : i16
      %alloc_26 = memref.alloc() : memref<1xi32>
      affine.yield %alloc_26 : memref<1xi32>
    } else {
      %138 = arith.addi %false, %false : i1
      %139 = vector.create_mask %c1, %c6 : vector<1x1xi1>
      %140 = vector.mask %139 { vector.multi_reduction <and>, %139, %139 [] : vector<1x1xi1> to vector<1x1xi1> } : vector<1x1xi1> -> vector<1x1xi1>
      %141 = affine.if affine_set<(d0, d1, d2, d3) : (-(d0 mod 32) == 0, (-(d0 mod 32)) mod 32 >= 0)>(%c30, %c23, %c20, %c1) -> i64 {
        %145 = tensor.empty() : tensor<1x1xi16>
        %transposed = linalg.transpose ins(%9 : tensor<1x1xi16>) outs(%145 : tensor<1x1xi16>) permutation = [1, 0] 
        %extracted = tensor.extract %13[%c0, %c0, %c1] : tensor<?x?x2xi1>
        %146 = affine.apply affine_map<(d0)[s0] -> (-d0 - (d0 * 2 + d0 mod 16))>(%c27)[%c5]
        %inserted = tensor.insert %cst_1 into %5[%c0, %c0, %c1] : tensor<?x1x2xf32>
        %147 = arith.addi %false_4, %false_4 : i1
        %148 = memref.realloc %alloc_11 : memref<?xi64> to memref<21xi64>
        %149 = tensor.empty() : tensor<1xi64>
        %c1_i32 = arith.constant 1 : i32
        %150 = vector.transfer_read %2[%c14, %rank, %c29], %c1_i32 : tensor<?x?x?xi32>, vector<i32>
        affine.yield %c602053344_i64 : i64
      } else {
        %145 = vector.multi_reduction <mul>, %139, %false_4 [0, 1] : vector<1x1xi1> to i1
        %alloca_28 = memref.alloca() : memref<1x1xf32>
        memref.store %36, %alloc_6[%c0] : memref<1xf16>
        %146 = math.atan %25 : f16
        %147 = affine.apply affine_map<(d0, d1, d2)[s0] -> (0)>(%rank, %c9, %45)[%c8]
        %148 = arith.remf %27, %37 : f16
        %149 = math.ceil %11 : tensor<1x1xf32>
        %150 = index.castu %147 : index to i32
        affine.yield %c602053344_i64 : i64
      }
      %142 = memref.load %alloc_11[%c0] : memref<?xi64>
      %143 = arith.negf %36 : f16
      %true = index.bool.constant true
      %cst_26 = arith.constant 1.000000e+00 : f16
      %144 = vector.transfer_read %alloc[%c16, %c25, %33], %cst_26 : memref<2x1x2xf16>, vector<f16>
      %alloc_27 = memref.alloc() : memref<1xi32>
      affine.yield %alloc_27 : memref<1xi32>
    }
    %57 = arith.mulf %25, %25 : f16
    %58 = spirv.FOrdLessThan %44, %cst_2 : f16
    %59 = spirv.CL.u_max %c14599_i16, %39 : i16
    %60 = math.round %cst_0 : f32
    %assume_align = memref.assume_alignment %alloc_7, 4 : memref<?x?x2xf16>
    %61 = spirv.GL.UMax %c-16223_i16, %c26906_i16 : i16
    %62 = tensor.empty(%c27) : tensor<?xi32>
    %63 = linalg.copy ins(%7 : tensor<?xi32>) outs(%62 : tensor<?xi32>) -> tensor<?xi32>
    %64 = spirv.FNegate %27 : f16
    %65 = spirv.GL.InverseSqrt %27 : f16
    %66 = math.tan %27 : f16
    %67 = vector.load %alloc_15[%c0, %c0] : memref<?x1xi16>, vector<1x1xi16>
    %68 = index.sub %c24, %38
    %splat = tensor.splat %44 : tensor<1xf16>
    %69 = spirv.CL.exp %cst_2 : f16
    %70 = spirv.BitCount %c1542716658_i32 : i32
    %71 = spirv.CL.u_min %c-21005_i16, %c-16223_i16 : i16
    %72 = index.shl %c4, %c4
    %73 = tensor.empty() : tensor<1x1xf32>
    %mapped = linalg.map ins(%11, %11 : tensor<1x1xf32>, tensor<1x1xf32>) outs(%73 : tensor<1x1xf32>)
      (%in: f32, %in_26: f32, %init: f32) {
        %138 = arith.ori %c-8480_i16, %71 : i16
        %139 = math.atan2 %53, %cst : f32
        %140 = math.round %init : f32
        %141 = math.ctpop %c24226_i16 : i16
        %142 = index.or %38, %c12
        %143 = math.absi %0 : tensor<?xi32>
        %rank_27 = tensor.rank %splat : tensor<1xf16>
        %144 = arith.negf %31 : f16
        %145 = affine.if affine_set<(d0, d1, d2, d3) : (d1 + d0 floordiv 128 - 64 - 1 == 0, -d2 >= 0, d1 + d1 + d0 floordiv 128 - 64 - 1 >= 0, (d1 - 1) mod 32 == 0)>(%c18, %c15, %c16, %c11) -> f16 {
          %170 = index.maxs %c20, %c29
          %171 = arith.ori %false_4, %51 : i1
          %expanded_31 = tensor.expand_shape %15 [[0], [1], [2, 3]] output_shape [2, 1, 2, 1] : tensor<2x1x2xi1> into tensor<2x1x2x1xi1>
          %172 = index.maxs %c18, %c2
          %173 = index.casts %c19 : index to i32
          %174 = math.atan %27 : f16
          %alloc_32 = memref.alloc(%c11) : memref<?xi64>
          memref.copy %alloc_11, %alloc_32 : memref<?xi64> to memref<?xi64>
          %175 = index.maxu %c0, %c24
          affine.yield %31 : f16
        } else {
          %170 = arith.xori %34, %61 : i16
          %171 = math.roundeven %11 : tensor<1x1xf32>
          %172 = linalg.matmul ins(%12, %9 : tensor<?x1xi16>, tensor<1x1xi16>) outs(%12 : tensor<?x1xi16>) -> tensor<?x1xi16>
          %true = index.bool.constant true
          %173 = vector.bitcast %21 : vector<2xi32> to vector<2xi32>
          %174 = index.ceildivu %68, %c17
          %175 = vector.transpose %16, [0] : vector<1xi32> to vector<1xi32>
          %176 = bufferization.to_buffer %12 : tensor<?x1xi16> to memref<?x1xi16>
          affine.yield %69 : f16
        }
        %146 = index.castu %c602053344_i64 : i64 to index
        %147 = math.floor %36 : f16
        %148 = affine.apply affine_map<(d0) -> (-d0)>(%146)
        %149 = index.maxs %c24, %c4
        %150 = math.round %11 : tensor<1x1xf32>
        %151 = bufferization.clone %alloc_18 : memref<1xi16> to memref<1xi16>
        %152 = index.maxu %c31, %c22
        %153 = tensor.empty() : tensor<1xf32>
        %154 = index.casts %72 : index to i32
        %155 = arith.negf %32 : f16
        %156 = math.log %cst_2 : f16
        %157 = arith.xori %c3381_i16, %c-8480_i16 : i16
        %158 = memref.realloc %alloc_6 : memref<1xf16> to memref<1xf16>
        %159 = vector.bitcast %16 : vector<1xi32> to vector<1xi32>
        affine.store %64, %alloc[%c5, %c19, %c23] : memref<2x1x2xf16>
        %160 = affine.load %alloc_11[%c7] : memref<?xi64>
        %161 = vector.create_mask %c20 : vector<1xi1>
        %162 = tensor.empty() : tensor<1xi1>
        %163 = tensor.empty() : tensor<i1>
        %164 = linalg.dot ins(%4, %162 : tensor<1xi1>, tensor<1xi1>) outs(%163 : tensor<i1>) -> tensor<i1>
        %165 = tensor.empty(%c18) : tensor<?xi32>
        %mapped_28 = linalg.map ins(%7, %8, %63 : tensor<?xi32>, tensor<?xi32>, tensor<?xi32>) outs(%165 : tensor<?xi32>)
          (%in_31: i32, %in_32: i32, %in_33: i32, %init_34: i32) {
            %170 = arith.muli %in_33, %c1542716658_i32 : i32
            %171 = math.cttz %29 : tensor<i1>
            %172 = arith.floordivsi %51, %false : i1
            %expanded_35 = tensor.expand_shape %splat [[0, 1]] output_shape [1, 1] : tensor<1xf16> into tensor<1x1xf16>
            %173 = math.round %32 : f16
            %174 = index.shrs %c9, %c21
            %175 = vector.transpose %16, [0] : vector<1xi32> to vector<1xi32>
            %176 = arith.andi %34, %34 : i16
            %177 = arith.muli %false, %51 : i1
            %178 = vector.bitcast %67 : vector<1x1xi16> to vector<1x1xi16>
            %179 = math.roundeven %cst_1 : f32
            %expanded_36 = tensor.expand_shape %collapsed [[0, 1]] output_shape [1, 1] : tensor<1xi32> into tensor<1x1xi32>
            %180 = arith.ceildivsi %71, %c3381_i16 : i16
            %181 = index.maxs %c8, %c27
            %true = arith.constant true
            %182 = arith.xori %c3381_i16, %71 : i16
            %alloc_37 = memref.alloc(%c22, %c24, %c8) : memref<?x?x?xi1>
            memref.copy %alloc_13, %alloc_37 : memref<?x?x?xi1> to memref<?x?x?xi1>
            %c-15770_i16 = arith.constant -15770 : i16
            %183 = tensor.empty() : tensor<1xi1>
            %184 = tensor.empty() : tensor<i1>
            %185 = linalg.dot ins(%4, %183 : tensor<1xi1>, tensor<1xi1>) outs(%184 : tensor<i1>) -> tensor<i1>
            %186 = math.ipowi %6, %9 : tensor<1x1xi16>
            %187 = math.fpowi %27, %70 : f16, i32
            %188 = arith.andi %34, %59 : i16
            %189 = tensor.empty() : tensor<1xi32>
            %190 = tensor.empty() : tensor<2x1x2xi64>
            %191 = vector.bitcast %67 : vector<1x1xi16> to vector<1x1xi16>
            %cast_38 = tensor.cast %8 : tensor<?xi32> to tensor<2xi32>
            %192 = vector.bitcast %161 : vector<1xi1> to vector<1xi1>
            %193 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d3)>(%c14, %c17, %rank, %149)[%72]
            %194 = vector.maskedload %alloc_20[%c0], %161, %192 : memref<?xi1>, vector<1xi1>, vector<1xi1> into vector<1xi1>
            affine.vector_store %194, %alloc_8[%c13] : memref<?xi1>, vector<1xi1>
            %195 = math.cos %64 : f16
            %196 = math.absi %in_33 : i32
            %c0_i32 = arith.constant 0 : i32
            linalg.yield %c0_i32 : i32
          }
        %166 = math.rsqrt %cst_2 : f16
        %167 = tensor.empty() : tensor<1x1xi32>
        %168 = linalg.copy ins(%1 : tensor<1x1xi32>) outs(%167 : tensor<1x1xi32>) -> tensor<1x1xi32>
        %assume_align_29 = memref.assume_alignment %alloc_18, 4 : memref<1xi16>
        %169 = math.cos %37 : f16
        %cst_30 = arith.constant 1.000000e+00 : f32
        linalg.yield %cst_30 : f32
      }
    %74 = spirv.GL.RoundEven %31 : f16
    %75 = arith.shrui %false, %58 : i1
    %76 = spirv.GL.Tan %32 : f16
    %77 = spirv.CL.s_min %70, %c1542716658_i32 : i32
    %78 = spirv.CL.fmax %36, %cst_2 : f16
    %79 = math.expm1 %11 : tensor<1x1xf32>
    %cast = memref.cast %alloc_15 : memref<?x1xi16> to memref<?x?xi16>
    %80 = vector.bitcast %67 : vector<1x1xi16> to vector<1x1xi16>
    %81 = index.add %c3, %68
    %expanded = tensor.expand_shape %1 [[0], [1, 2]] output_shape [1, 1, 1] : tensor<1x1xi32> into tensor<1x1x1xi32>
    %82 = spirv.GL.FMix %cst_1 : f32, %cst : f32, %cst_3 : f32 -> f32
    %alloc_21 = memref.alloc() : memref<1xf16>
    linalg.transpose ins(%alloc_6 : memref<1xf16>) outs(%alloc_21 : memref<1xf16>) permutation = [0] 
    %from_elements = tensor.from_elements %77 : tensor<1xi32>
    %83 = spirv.GL.FMin %25, %78 : f16
    %84 = spirv.GL.Floor %cst_2 : f16
    %85 = vector.multi_reduction <maxsi>, %21, %c1542716658_i32 [0] : vector<2xi32> to i32
    %86 = spirv.CL.erf %64 : f16
    %87 = spirv.BitwiseOr %21, %21 : vector<2xi32>
    %88 = spirv.GL.SMin %34, %c-21005_i16 : i16
    %89 = spirv.GL.Pow %69, %64 : f16
    %90 = spirv.CL.fmin %83, %84 : f16
    %91 = spirv.GL.Sinh %35 : f32
    %92 = spirv.CL.sin %65 : f16
    %93 = vector.bitcast %67 : vector<1x1xi16> to vector<1x1xi16>
    %94 = math.ipowi %34, %c-16223_i16 : i16
    %95 = spirv.BitwiseXor %21, %21 : vector<2xi32>
    %96 = spirv.BitCount %c26906_i16 : i16
    %97 = arith.subi %58, %false : i1
    %98 = vector.insert %77, %21 [%38] : i32 into vector<2xi32>
    %99 = math.atan %cst_0 : f32
    %100 = tensor.empty(%c1) : tensor<?x1xi16>
    %101 = linalg.copy ins(%12 : tensor<?x1xi16>) outs(%100 : tensor<?x1xi16>) -> tensor<?x1xi16>
    %102 = arith.shli %c24226_i16, %c24226_i16 : i16
    %103 = bufferization.clone %alloc_6 : memref<1xf16> to memref<1xf16>
    %104 = math.tanh %11 : tensor<1x1xf32>
    %105 = spirv.GL.UMax %c1542716658_i32, %c1542716658_i32 : i32
    %dim = tensor.dim %4, %c0 : tensor<1xi1>
    %106 = spirv.GL.SSign %c1542716658_i32 : i32
    %107 = math.fma %cst_3, %82, %cst_0 : f32
    %108 = spirv.BitCount %71 : i16
    %alloc_22 = memref.alloc() : memref<1xf16>
    %collapsed_23 = tensor.collapse_shape %expanded [[0, 1], [2]] : tensor<1x1x1xi32> into tensor<1x1xi32>
    %109 = spirv.GL.FMax %44, %25 : f16
    %110 = vector.broadcast %53 : f32 to vector<1x1xf32>
    %dest_24, %accumulated_value_25 = vector.scan <mul>, %42, %110 {inclusive = false, reduction_dim = 1 : i64} : vector<1x1x1xf32>, vector<1x1xf32>
    %c1730999876_i32 = arith.constant 1730999876 : i32
    %111 = spirv.BitwiseOr %21, %21 : vector<2xi32>
    %112 = vector.shuffle %16, %21 [1, 2] : vector<1xi32>, vector<2xi32>
    %113 = math.round %cst_2 : f16
    %114 = spirv.GL.Tanh %64 : f16
    bufferization.dealloc_tensor %4 : tensor<1xi1>
    %115 = index.shl %rank, %c3
    %116 = spirv.CL.s_min %106, %c1542716658_i32 : i32
    %117 = spirv.GL.Ldexp %25 : f16, %59 : i16 -> f16
    %118 = spirv.CL.s_min %106, %105 : i32
    %119 = math.round %5 : tensor<?x1x2xf32>
    %120 = spirv.GL.InverseSqrt %83 : f16
    %121 = spirv.GL.Tan %cst_1 : f32
    %122 = spirv.GL.FMix %114 : f16, %84 : f16, %92 : f16 -> f16
    %123 = arith.remf %114, %44 : f16
    %124 = math.cos %91 : f32
    %125 = spirv.ULessThan %21, %21 : vector<2xi32>
    %126 = spirv.FNegate %cst_1 : f32
    %127 = spirv.FNegate %cst_2 : f16
    %128 = spirv.FOrdNotEqual %27, %32 : f16
    %129 = arith.xori %c24226_i16, %96 : i16
    %130 = spirv.BitwiseXor %21, %21 : vector<2xi32>
    %131 = tensor.empty(%72, %72) : tensor<?x?xf32>
    %132 = tensor.empty() : tensor<f32>
    %133 = tensor.empty(%c1, %c3) : tensor<?x?xf32>
    %134 = tensor.empty(%c29, %c17) : tensor<?x?xf32>
    %135 = tensor.empty(%c4, %c27) : tensor<?x?xf32>
    %136 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%131, %132, %133, %134 : tensor<?x?xf32>, tensor<f32>, tensor<?x?xf32>, tensor<?x?xf32>) outs(%135 : tensor<?x?xf32>) {
    ^bb0(%in: f32, %in_26: f32, %in_27: f32, %in_28: f32, %out: f32):
      %138 = vector.broadcast %121 : f32 to vector<1xf32>
      %139 = vector.fma %138, %138, %138 : vector<1xf32>
      linalg.yield %in : f32
    } -> tensor<?x?xf32>
    vector.print %16 : vector<1xi32>
    vector.print %21 : vector<2xi32>
    vector.print %42 : vector<1x1x1xf32>
    vector.print %67 : vector<1x1xi16>
    vector.print %80 : vector<1x1xi16>
    vector.print %93 : vector<1x1xi16>
    vector.print %c602053344_i64 : i64
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c14599_i16 : i16
    vector.print %cst_1 : f32
    vector.print %c-8480_i16 : i16
    vector.print %c26906_i16 : i16
    vector.print %c24226_i16 : i16
    vector.print %c-21005_i16 : i16
    vector.print %cst_2 : f16
    vector.print %c-16223_i16 : i16
    vector.print %c1542716658_i32 : i32
    vector.print %false : i1
    vector.print %cst_3 : f32
    vector.print %false_4 : i1
    vector.print %c3381_i16 : i16
    vector.print %18 : f32
    vector.print %25 : f16
    vector.print %27 : f16
    vector.print %31 : f16
    vector.print %32 : f16
    vector.print %34 : i16
    vector.print %35 : f32
    vector.print %36 : f16
    vector.print %37 : f16
    vector.print %39 : i16
    vector.print %44 : f16
    vector.print %50 : f16
    vector.print %51 : i1
    vector.print %53 : f32
    vector.print %54 : f32
    vector.print %55 : f32
    vector.print %58 : i1
    vector.print %59 : i16
    vector.print %61 : i16
    vector.print %64 : f16
    vector.print %65 : f16
    vector.print %69 : f16
    vector.print %70 : i32
    vector.print %71 : i16
    vector.print %74 : f16
    vector.print %76 : f16
    vector.print %77 : i32
    vector.print %78 : f16
    vector.print %82 : f32
    vector.print %83 : f16
    vector.print %84 : f16
    vector.print %85 : i32
    vector.print %86 : f16
    vector.print %88 : i16
    vector.print %89 : f16
    vector.print %90 : f16
    vector.print %91 : f32
    vector.print %92 : f16
    vector.print %96 : i16
    vector.print %105 : i32
    vector.print %106 : i32
    vector.print %108 : i16
    vector.print %109 : f16
    vector.print %114 : f16
    vector.print %116 : i32
    vector.print %117 : f16
    vector.print %118 : i32
    vector.print %120 : f16
    vector.print %121 : f32
    vector.print %122 : f16
    vector.print %126 : f32
    vector.print %127 : f16
    vector.print %128 : i1
    %137 = vector.broadcast %c14599_i16 : i16 to vector<1xi16>
    return %137 : vector<1xi16>
  }
}
