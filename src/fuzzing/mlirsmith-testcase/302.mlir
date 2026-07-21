module {
  func.func nested @func1(%arg0: memref<3xf16>, %arg1: memref<6x11xi32>) {
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
    %0 = tensor.empty(%c21, %c21) : tensor<?x?x3xf32>
    %1 = tensor.empty(%c31) : tensor<?xi16>
    %2 = tensor.empty(%c26, %c4) : tensor<?x?xf32>
    %3 = tensor.empty(%c11) : tensor<?x3x3xf32>
    %4 = tensor.empty(%c15) : tensor<?xf16>
    %5 = tensor.empty(%c20) : tensor<?x32xi64>
    %6 = tensor.empty(%c27, %c19) : tensor<?x?xi16>
    %7 = tensor.empty() : tensor<3x3x3xf32>
    %8 = tensor.empty() : tensor<3x3x3xi64>
    %9 = tensor.empty() : tensor<3xi1>
    %10 = tensor.empty() : tensor<3x3x3xi64>
    %11 = tensor.empty(%c29) : tensor<?xi32>
    %12 = tensor.empty() : tensor<6x11xi64>
    %13 = tensor.empty(%c28) : tensor<?x32xi1>
    %14 = tensor.empty(%c20) : tensor<?x3x3xi64>
    %15 = tensor.empty(%c24) : tensor<?xf16>
    %alloc = memref.alloc() : memref<6x32xf32>
    %alloc_7 = memref.alloc() : memref<6x32xi1>
    %alloc_8 = memref.alloc(%c12, %c17, %c16) : memref<?x?x?xf32>
    %alloc_9 = memref.alloc(%c1) : memref<?x11xf16>
    %alloc_10 = memref.alloc() : memref<3xi16>
    %alloc_11 = memref.alloc() : memref<3x3x3xf16>
    %alloc_12 = memref.alloc() : memref<3xi64>
    %alloc_13 = memref.alloc() : memref<3xi1>
    %alloc_14 = memref.alloc() : memref<3x3x3xi16>
    %alloc_15 = memref.alloc(%c15) : memref<?x11xi16>
    %alloc_16 = memref.alloc(%c3) : memref<?x32xi64>
    %alloc_17 = memref.alloc() : memref<3xi16>
    %alloc_18 = memref.alloc(%c23, %c6) : memref<?x?xi64>
    %alloc_19 = memref.alloc() : memref<6x11xi1>
    %alloc_20 = memref.alloc() : memref<6x11xf16>
    %alloc_21 = memref.alloc() : memref<3xi64>
    %16 = index.ceildivs %c30, %c22
    %17 = scf.index_switch %c22 -> tensor<6x11xi64> 
    case 1 {
      %135 = vector.broadcast %c-16289_i16 : i16 to vector<6xi16>
      %136 = vector.reduction <minsi>, %135 : vector<6xi16> into i16
      %137 = arith.minsi %c-16289_i16, %c-16289_i16 : i16
      %dim = tensor.dim %14, %c0 : tensor<?x3x3xi64>
      %138 = vector.broadcast %cst_2 : f16 to vector<3x3x3xf16>
      %139 = vector.broadcast %cst_3 : f32 to vector<6x32xf32>
      %140 = vector.fma %139, %139, %139 : vector<6x32xf32>
      %141 = math.absi %9 : tensor<3xi1>
      %142 = math.tanh %cst_0 : f16
      %143 = arith.remf %cst_0, %cst : f16
      %144 = vector.broadcast %cst_0 : f16 to vector<32xf16>
      %145 = vector.reduction <minnumf>, %144 : vector<32xf16> into f16
      %146 = math.sqrt %3 : tensor<?x3x3xf32>
      %147 = vector.broadcast %c400725658_i32 : i32 to vector<6xi32>
      %148 = vector.broadcast %true_6 : i1 to vector<6xi1>
      %149 = vector.maskedload %arg1[%c5, %c1], %148, %147 : memref<6x11xi32>, vector<6xi1>, vector<6xi32> into vector<6xi32>
      %150 = index.and %c25, %c12
      %151 = index.shl %c9, %c3
      %152 = index.divu %16, %c23
      %153 = affine.vector_load %alloc_16[%150, %dim] : memref<?x32xi64>, vector<3xi64>
      %collapsed = tensor.collapse_shape %3 [[0, 1], [2]] : tensor<?x3x3xf32> into tensor<?x3xf32>
      affine.for %arg2 = 0 to 94 {
      }
      scf.yield %12 : tensor<6x11xi64>
    }
    case 2 {
      %135 = math.absf %15 : tensor<?xf16>
      %136 = tensor.empty(%c22) : tensor<?xi16>
      %137 = tensor.empty(%c6) : tensor<?xi16>
      %138 = tensor.empty(%c24) : tensor<?xi16>
      %139 = tensor.empty() : tensor<i16>
      %140 = tensor.empty(%c31) : tensor<?xi16>
      %141 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%136, %137, %138, %139 : tensor<?xi16>, tensor<?xi16>, tensor<?xi16>, tensor<i16>) outs(%140 : tensor<?xi16>) {
      ^bb0(%in: i16, %in_29: i16, %in_30: i16, %in_31: i16, %out: i16):
        %153 = math.roundeven %cst_3 : f32
        linalg.yield %in_30 : i16
      } -> tensor<?xi16>
      %142 = arith.shrsi %false, %true : i1
      %143 = arith.remf %cst_2, %cst_2 : f16
      %alloc_26 = memref.alloc() : memref<3xi16>
      memref.copy %alloc_10, %alloc_26 : memref<3xi16> to memref<3xi16>
      %144 = math.floor %cst : f16
      %alloc_27 = memref.alloc(%c26) : memref<?x11xf16>
      memref.copy %alloc_9, %alloc_27 : memref<?x11xf16> to memref<?x11xf16>
      %145 = tensor.empty() : tensor<3x3x3xi32>
      %146 = math.fpowi %7, %145 : tensor<3x3x3xf32>, tensor<3x3x3xi32>
      %cast_28 = tensor.cast %145 : tensor<3x3x3xi32> to tensor<?x?x?xi32>
      affine.for %arg2 = 0 to 27 {
      }
      %147 = arith.minsi %c-16289_i16, %c-16289_i16 : i16
      %148 = tensor.empty(%16) : tensor<?x3xi16>
      %broadcasted = linalg.broadcast ins(%1 : tensor<?xi16>) outs(%148 : tensor<?x3xi16>) dimensions = [1] 
      %149 = vector.create_mask %c7, %c22 : vector<6x32xi1>
      %150 = tensor.empty() : tensor<3x3x3xf32>
      %151 = index.shl %c10, %c10
      %152 = affine.if affine_set<(d0, d1, d2, d3) : (d2 floordiv 64 - 2 >= 0, d2 mod 4 == 0, (d2 mod 4) mod 32 - d0 + 4 >= 0, (-(d2 - 2)) ceildiv 16 == 0)>(%c14, %c14, %c7, %c2) -> memref<6x11xi1> {
        %153 = math.absf %0 : tensor<?x?x3xf32>
        %154 = index.and %c25, %c21
        %155 = math.fpowi %7, %145 : tensor<3x3x3xf32>, tensor<3x3x3xi32>
        %156 = tensor.empty() : tensor<11x32xi64>
        %157 = tensor.empty() : tensor<6x32xi64>
        %158 = linalg.matmul ins(%12, %156 : tensor<6x11xi64>, tensor<11x32xi64>) outs(%157 : tensor<6x32xi64>) -> tensor<6x32xi64>
        %159 = vector.broadcast %c-16289_i16 : i16 to vector<3xi16>
        %160 = vector.broadcast %false : i1 to vector<3xi1>
        vector.compressstore %alloc_14[%c0, %c2, %c0], %160, %159 : memref<3x3x3xi16>, vector<3xi1>, vector<3xi16>
        %161 = arith.ceildivsi %true_6, %true_6 : i1
        %162 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d1)>(%c13, %c23, %c21, %c11)[%c21]
        %163 = vector.broadcast %c26 : index to vector<3xindex>
        %164 = vector.broadcast %false : i1 to vector<3xi1>
        %165 = vector.broadcast %cst_0 : f16 to vector<3xf16>
        vector.scatter %arg0[%c2] [%163], %164, %165 : memref<3xf16>, vector<3xindex>, vector<3xi1>, vector<3xf16>
        affine.yield %alloc_19 : memref<6x11xi1>
      } else {
        %collapsed = tensor.collapse_shape %13 [[0, 1]] : tensor<?x32xi1> into tensor<?xi1>
        %153 = vector.broadcast %true : i1 to vector<6xi1>
        %154 = vector.mask %149 { vector.multi_reduction <and>, %149, %153 [1] : vector<6x32xi1> to vector<6xi1> } : vector<6x32xi1> -> vector<6xi1>
        %155 = index.and %c3, %c30
        %inserted_29 = tensor.insert %false into %13[%c0, %c18] : tensor<?x32xi1>
        %156 = index.ceildivs %c24, %c15
        %157 = affine.load %alloc_12[%c19] : memref<3xi64>
        %alloc_30 = memref.alloc() : memref<6x32xi32>
        %158 = tensor.empty() : tensor<6x32xi32>
        %159 = vector.broadcast %c400725658_i32 : i32 to vector<6x11xi32>
        %160 = vector.broadcast %true : i1 to vector<6x11xi1>
        %161 = vector.gather %158[%c20, %c29] [%159], %160, %159 : tensor<6x32xi32>, vector<6x11xi32>, vector<6x11xi1>, vector<6x11xi32> into vector<6x11xi32>
        affine.yield %alloc_19 : memref<6x11xi1>
      }
      scf.yield %12 : tensor<6x11xi64>
    }
    case 3 {
      %135 = math.sqrt %cst_3 : f32
      %136 = vector.broadcast %cst_0 : f16 to vector<1xf16>
      %137 = vector.multi_reduction <minnumf>, %136, %cst_2 [0] : vector<1xf16> to f16
      %138 = index.xor %c5, %c23
      %139 = arith.ceildivsi %c400725658_i32, %c78780189_i32 : i32
      %140 = math.expm1 %0 : tensor<?x?x3xf32>
      %141 = math.log10 %137 : f16
      %142 = bufferization.to_tensor %alloc_12 : memref<3xi64> to tensor<3xi64>
      affine.for %arg2 = 0 to 26 {
      }
      %143 = llvm.intr.matrix.multiply %136, %136 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf16>, vector<1xf16>) -> vector<1xf16>
      %144 = math.tanh %2 : tensor<?x?xf32>
      %145 = math.log10 %0 : tensor<?x?x3xf32>
      %cast_26 = tensor.cast %5 : tensor<?x32xi64> to tensor<3x32xi64>
      %146 = vector.bitcast %143 : vector<1xf16> to vector<1xf16>
      %147 = scf.while (%arg2 = %cst_0) : (f16) -> f16 {
        %151 = math.atan2 %cst_2, %cst_0 : f16
        %152 = arith.addf %cst_2, %cst_2 : f16
        %153 = memref.realloc %alloc_10 : memref<3xi16> to memref<32xi16>
        %154 = arith.subi %c48277621_i32, %c400725658_i32 : i32
        %155 = arith.minui %c2086170360_i32, %c48277621_i32 : i32
        %156 = index.floordivs %c18, %c6
        %extracted = tensor.extract %8[%c1, %c1, %c0] : tensor<3x3x3xi64>
        %157 = tensor.empty() : tensor<6x11xi16>
        %158 = vector.broadcast %c-16289_i16 : i16 to vector<3x3x3xi16>
        %159 = vector.broadcast %true : i1 to vector<3x3x3xi1>
        %160 = vector.broadcast %c48277621_i32 : i32 to vector<3x3x3xi32>
        %161 = vector.gather %157[%c8, %c16] [%160], %159, %158 : tensor<6x11xi16>, vector<3x3x3xi32>, vector<3x3x3xi1>, vector<3x3x3xi16> into vector<3x3x3xi16>
        scf.condition(%true) %cst_2 : f16
      } do {
      ^bb0(%arg2: f16):
        %151 = arith.divui %c400725658_i32, %c400725658_i32 : i32
        %152 = vector.broadcast %cst_4 : f32 to vector<11xf32>
        %153 = vector.broadcast %false : i1 to vector<11xi1>
        %154 = vector.maskedload %alloc[%c4, %c18], %153, %152 : memref<6x32xf32>, vector<11xi1>, vector<11xf32> into vector<11xf32>
        %c0_i64 = arith.constant 0 : i64
        %155 = vector.transfer_read %alloc_16[%c3, %c20], %c0_i64 : memref<?x32xi64>, vector<3xi64>
        %156 = memref.atomic_rmw mulf %cst_4, %alloc_8[%c0, %c0, %c0] : (f32, memref<?x?x?xf32>) -> f32
        %alloc_28 = memref.alloc() : memref<3x3x3xf16>
        memref.copy %alloc_11, %alloc_28 : memref<3x3x3xf16> to memref<3x3x3xf16>
        %157 = index.xor %c26, %c15
        %158 = index.add %157, %c13
        %159 = arith.ori %c0_i64, %c0_i64 : i64
        %160 = vector.shuffle %153, %153 [4, 5, 6, 7, 9, 11, 14, 17, 18, 19, 20, 21] : vector<11xi1>, vector<11xi1>
        %161 = index.or %16, %c19
        %162 = index.add %c23, %c17
        %163 = index.add %c24, %c3
        %164 = arith.remui %c-16289_i16, %c-16289_i16 : i16
        %165 = vector.shuffle %154, %152 [1, 5, 6, 8, 9, 10, 11, 12, 20, 21] : vector<11xf32>, vector<11xf32>
        vector.print %146 : vector<1xf16>
        %166 = math.rsqrt %4 : tensor<?xf16>
        scf.yield %cst_5 : f16
      }
      %148 = tensor.empty() : tensor<3xi64>
      %149 = tensor.empty() : tensor<i64>
      %150 = linalg.dot ins(%142, %148 : tensor<3xi64>, tensor<3xi64>) outs(%149 : tensor<i64>) -> tensor<i64>
      %alloc_27 = memref.alloc() : memref<3xi64>
      memref.copy %alloc_12, %alloc_27 : memref<3xi64> to memref<3xi64>
      scf.yield %12 : tensor<6x11xi64>
    }
    case 4 {
      %splat_26 = tensor.splat %c2086170360_i32 : tensor<6x32xi32>
      %135 = affine.vector_load %alloc_14[%c16, %c17, %c24] : memref<3x3x3xi16>, vector<3xi16>
      %136 = arith.divui %c400725658_i32, %c400725658_i32 : i32
      %137 = arith.andi %c349721875_i64, %c349721875_i64 : i64
      %138 = affine.for %arg2 = 0 to 124 iter_args(%arg3 = %9) -> (tensor<3xi1>) {
        affine.yield %9 : tensor<3xi1>
      }
      %139 = affine.load %alloc_19[%c13, %c2] : memref<6x11xi1>
      %140 = math.absi %1 : tensor<?xi16>
      %141 = index.shrs %c25, %c0
      %142 = index.and %c2, %c1
      %143 = tensor.empty() : tensor<32x3xi64>
      %144 = tensor.empty(%16) : tensor<?x3xi64>
      %145 = linalg.matmul ins(%5, %143 : tensor<?x32xi64>, tensor<32x3xi64>) outs(%144 : tensor<?x3xi64>) -> tensor<?x3xi64>
      %146 = arith.divui %139, %true : i1
      %147 = arith.xori %c48277621_i32, %c400725658_i32 : i32
      %cast_27 = memref.cast %alloc_18 : memref<?x?xi64> to memref<?x?xi64>
      %148 = math.sqrt %cst_4 : f32
      memref.alloca_scope  {
        %150 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %135, %135, %c-16289_i16 : vector<3xi16>, vector<3xi16> into i16
        %151 = vector.insert %c-16289_i16, %135 [%c4] : i16 into vector<3xi16>
        %152 = math.roundeven %cst_5 : f16
        %153 = index.casts %c78780189_i32 : i32 to index
        %alloc_28 = memref.alloc(%c15) : memref<?x11x11xf16>
        linalg.broadcast ins(%alloc_9 : memref<?x11xf16>) outs(%alloc_28 : memref<?x11x11xf16>) dimensions = [2] 
        %154 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %135, %135, %c-16289_i16 : vector<3xi16>, vector<3xi16> into i16
        %155 = index.castu %c349721875_i64 : i64 to index
        %156 = arith.xori %true, %true : i1
        %157 = math.roundeven %2 : tensor<?x?xf32>
        %158 = tensor.empty() : tensor<3xi1>
        %159 = tensor.empty() : tensor<i1>
        %160 = linalg.dot ins(%9, %158 : tensor<3xi1>, tensor<3xi1>) outs(%159 : tensor<i1>) -> tensor<i1>
        %161 = vector.broadcast %cst_1 : f32 to vector<32xf32>
        %162 = vector.broadcast %true : i1 to vector<32xi1>
        vector.compressstore %alloc_8[%c0, %c0, %c0], %162, %161 : memref<?x?x?xf32>, vector<32xi1>, vector<32xf32>
        %163 = affine.load %alloc_21[%c26] : memref<3xi64>
        %cst_29 = arith.constant 1.000000e+00 : f32
        %164 = vector.transfer_read %3[%c20, %c8, %c18], %cst_29 : tensor<?x3x3xf32>, vector<11xf32>
        %165 = tensor.empty() : tensor<3xi64>
        %166 = vector.broadcast %c349721875_i64 : i64 to vector<3xi64>
        %167 = vector.broadcast %true_6 : i1 to vector<3xi1>
        %168 = vector.broadcast %c78780189_i32 : i32 to vector<3xi32>
        %169 = vector.gather %165[%c8] [%168], %167, %166 : tensor<3xi64>, vector<3xi32>, vector<3xi1>, vector<3xi64> into vector<3xi64>
        %170 = math.atan %cst_0 : f16
        %171 = math.atan %cst_3 : f32
        %172 = vector.bitcast %166 : vector<3xi64> to vector<3xi64>
        %173 = arith.minui %c2086170360_i32, %c400725658_i32 : i32
        %174 = vector.multi_reduction <add>, %169, %172 [] : vector<3xi64> to vector<3xi64>
        %175 = math.log10 %7 : tensor<3x3x3xf32>
        %176 = arith.xori %c48277621_i32, %c400725658_i32 : i32
        %177 = vector.mask %167 { vector.multi_reduction <xor>, %169, %169 [] : vector<3xi64> to vector<3xi64> } : vector<3xi1> -> vector<3xi64>
        %178 = index.add %c13, %155
        %179 = math.rsqrt %2 : tensor<?x?xf32>
        %180 = vector.broadcast %true : i1 to vector<6xi1>
        %181 = vector.maskedload %alloc_7[%c4, %c12], %180, %180 : memref<6x32xi1>, vector<6xi1>, vector<6xi1> into vector<6xi1>
        %182 = math.fma %cst_5, %cst, %cst_5 : f16
        %183 = index.castu %c349721875_i64 : i64 to index
        %184 = affine.load %alloc_17[%c10] : memref<3xi16>
        %c947350468_i64 = arith.constant 947350468 : i64
        %185 = math.tanh %3 : tensor<?x3x3xf32>
        %186 = math.powf %cst_29, %cst_3 : f32
        vector.print %167 : vector<3xi1>
      }
      %149 = vector.broadcast %cst : f16 to vector<6x32xf16>
      scf.yield %12 : tensor<6x11xi64>
    }
    default {
      %135 = arith.ori %true_6, %true : i1
      %136 = arith.remf %cst, %cst_0 : f16
      %137 = vector.broadcast %c349721875_i64 : i64 to vector<3xi64>
      %138 = vector.broadcast %cst_4 : f32 to vector<3xf32>
      %139 = vector.fma %138, %138, %138 : vector<3xf32>
      %140 = math.copysign %cst, %cst_2 : f16
      %141 = math.log2 %15 : tensor<?xf16>
      %142 = vector.multi_reduction <mul>, %137, %c349721875_i64 [0] : vector<3xi64> to i64
      %143 = vector.transpose %138, [0] : vector<3xf32> to vector<3xf32>
      affine.vector_store %137, %alloc_16[%c5, %c20] : memref<?x32xi64>, vector<3xi64>
      %alloc_26 = memref.alloc() : memref<6x32xi1>
      memref.copy %alloc_7, %alloc_26 : memref<6x32xi1> to memref<6x32xi1>
      %144 = index.shru %c25, %c30
      %145 = vector.broadcast %false : i1 to vector<6x32xi1>
      %146 = vector.broadcast %cst_4 : f32 to vector<6x32xf32>
      %147 = vector.fma %146, %146, %146 : vector<6x32xf32>
      %148 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d2)>(%c28, %c17, %c9, %c1)[%c29]
      %149 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d2)>(%c23, %c31, %c31, %c15)[%c9]
      %150 = math.absf %15 : tensor<?xf16>
      %151 = vector.broadcast %cst_1 : f32 to vector<3x3xf32>
      %152 = vector.outerproduct %139, %139, %151 {kind = #vector.kind<minnumf>} : vector<3xf32>, vector<3xf32>
      scf.yield %12 : tensor<6x11xi64>
    }
    %18 = spirv.GL.Exp %cst_4 : f32
    %19 = spirv.FOrdLessThanEqual %cst_5, %cst_5 : f16
    %20 = spirv.CL.rint %cst_1 : f32
    %21 = spirv.CL.u_min %c-16289_i16, %c-16289_i16 : i16
    %22 = vector.broadcast %c48277621_i32 : i32 to vector<2xi32>
    %23 = spirv.BitFieldInsert %22, %22, %21, %21 : vector<2xi32>, i16, i16
    %24 = arith.divui %c2086170360_i32, %c48277621_i32 : i32
    %25 = spirv.GL.Asin %cst_1 : f32
    %splat = tensor.splat %c-16289_i16 : tensor<3x3x3xi16>
    %alloca = memref.alloca(%c21, %c27, %c2) : memref<?x?x?xi1>
    %26 = spirv.GL.Cosh %cst_3 : f32
    %27 = spirv.CL.u_min %21, %c-16289_i16 : i16
    %28 = math.absi %1 : tensor<?xi16>
    %29 = spirv.GL.FMin %cst_0, %cst_5 : f16
    %30 = spirv.CL.tanh %29 : f16
    %31 = vector.broadcast %20 : f32 to vector<6x11xf32>
    %32 = vector.fma %31, %31, %31 : vector<6x11xf32>
    %33 = spirv.CL.round %cst_1 : f32
    %34 = spirv.CL.exp %cst : f16
    %35 = spirv.CL.fabs %cst_2 : f16
    %36 = llvm.intr.matrix.multiply %22, %22 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %37 = arith.divui %true_6, %true : i1
    %38 = vector.broadcast %c349721875_i64 : i64 to vector<32xi64>
    %39 = vector.transfer_write %38, %12[%c27, %c5] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<32xi64>, tensor<6x11xi64>
    %40 = index.castu %19 : i1 to index
    %41 = spirv.GL.SSign %c-16289_i16 : i16
    %42 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (0)>(%c3, %c12, %c2, %c3)[%c27]
    %43 = math.log2 %35 : f16
    %generated = tensor.generate %c6 {
    ^bb0(%arg2: index, %arg3: index, %arg4: index):
      %135 = arith.divsi %c400725658_i32, %c78780189_i32 : i32
      %136 = math.log %20 : f32
      %137 = vector.extract_strided_slice %31 {offsets = [0], sizes = [3], strides = [1]} : vector<6x11xf32> to vector<3x11xf32>
      vector.print %32 : vector<6x11xf32>
      tensor.yield %c-16289_i16 : i16
    } : tensor<?x3x3xi16>
    affine.for %arg2 = 0 to 122 {
    }
    %44 = spirv.CL.s_min %27, %21 : i16
    %45 = spirv.CL.exp %26 : f32
    %inserted = tensor.insert %18 into %0[%c0, %c0, %c2] : tensor<?x?x3xf32>
    %46 = math.rsqrt %18 : f32
    %47 = math.powf %34, %cst_5 : f16
    %48 = vector.broadcast %cst_3 : f32 to vector<3xf32>
    %49 = affine.load %alloc_13[%c25] : memref<3xi1>
    %50 = spirv.GL.Sqrt %cst_0 : f16
    %51 = math.powf %25, %45 : f32
    %52 = arith.remui %c400725658_i32, %c400725658_i32 : i32
    affine.vector_store %48, %alloc[%c11, %c27] : memref<6x32xf32>, vector<3xf32>
    %53 = spirv.FUnordLessThan %33, %26 : f32
    %54 = spirv.CL.fmax %cst_1, %cst_1 : f32
    %55 = spirv.UGreaterThan %c349721875_i64, %c349721875_i64 : i64
    %56 = vector.broadcast %c349721875_i64 : i64 to vector<6xi64>
    %57 = vector.broadcast %true : i1 to vector<6xi1>
    %58 = vector.maskedload %alloc_12[%c1], %57, %56 : memref<3xi64>, vector<6xi1>, vector<6xi64> into vector<6xi64>
    %59 = index.floordivs %c20, %c28
    %60 = spirv.SGreaterThan %44, %c-16289_i16 : i16
    %61 = affine.load %alloc_19[%c6, %c24] : memref<6x11xi1>
    %62 = vector.create_mask %c3, %16 : vector<6x32xi1>
    %alloc_22 = memref.alloc() : memref<3xi16>
    memref.copy %alloc_10, %alloc_22 : memref<3xi16> to memref<3xi16>
    %63 = vector.extract_strided_slice %48 {offsets = [0], sizes = [1], strides = [1]} : vector<3xf32> to vector<1xf32>
    %64 = vector.broadcast %61 : i1 to vector<32xi1>
    %dest, %accumulated_value = vector.scan <maxui>, %62, %64 {inclusive = true, reduction_dim = 0 : i64} : vector<6x32xi1>, vector<32xi1>
    %65 = spirv.FUnordNotEqual %35, %29 : f16
    %alloc_23 = memref.alloc() : memref<3x3x3xi16>
    linalg.transpose ins(%alloc_14 : memref<3x3x3xi16>) outs(%alloc_23 : memref<3x3x3xi16>) permutation = [2, 0, 1] 
    %66 = index.floordivs %c12, %c12
    %67 = spirv.CL.log %cst_4 : f32
    %68 = math.log2 %cst_4 : f32
    %69 = spirv.LogicalOr %false, %true_6 : i1
    %70 = spirv.CL.tanh %25 : f32
    %71 = spirv.GL.Tanh %18 : f32
    %72 = spirv.GL.FSign %33 : f32
    %73 = arith.ceildivsi %true, %true_6 : i1
    %74 = arith.ori %true_6, %69 : i1
    %75 = spirv.BitCount %41 : i16
    %76 = spirv.CL.s_min %c349721875_i64, %c349721875_i64 : i64
    %true_24 = arith.constant true
    %77 = spirv.CL.round %71 : f32
    %78 = spirv.BitwiseOr %22, %22 : vector<2xi32>
    %79 = index.ceildivs %59, %c8
    %80 = spirv.BitwiseXor %22, %22 : vector<2xi32>
    %81 = math.roundeven %7 : tensor<3x3x3xf32>
    affine.store %21, %alloc_23[%c28, %c6, %c26] : memref<3x3x3xi16>
    %82 = index.add %c21, %c7
    %83 = math.ctlz %44 : i16
    %84 = arith.remsi %76, %c349721875_i64 : i64
    %85 = vector.broadcast %cst_3 : f32 to vector<3x3xf32>
    %86 = vector.outerproduct %48, %48, %85 {kind = #vector.kind<maxnumf>} : vector<3xf32>, vector<3xf32>
    %87 = spirv.BitFieldSExtract %22, %c-16289_i16, %75 : vector<2xi32>, i16, i16
    %88 = memref.atomic_rmw mins %75, %alloc_22[%c0] : (i16, memref<3xi16>) -> i16
    %89 = vector.reduction <mul>, %36 : vector<1xi32> into i32
    %90 = spirv.CL.rint %71 : f32
    %91 = vector.multi_reduction <and>, %22, %22 [] : vector<2xi32> to vector<2xi32>
    %92 = vector.broadcast %c-16289_i16 : i16 to vector<3xi16>
    vector.transfer_write %92, %alloc_23[%c2, %c28, %c22] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<3xi16>, memref<3x3x3xi16>
    %93 = spirv.CL.fmax %33, %72 : f32
    %94 = affine.for %arg2 = 0 to 33 iter_args(%arg3 = %12) -> (tensor<6x11xi64>) {
      affine.yield %12 : tensor<6x11xi64>
    }
    %95 = vector.broadcast %19 : i1 to vector<3xi1>
    %96 = vector.maskedload %alloc_13[%c0], %95, %95 : memref<3xi1>, vector<3xi1>, vector<3xi1> into vector<3xi1>
    %97 = spirv.GL.FMax %77, %77 : f32
    %98 = arith.remui %61, %61 : i1
    %99 = arith.divui %c-16289_i16, %44 : i16
    %100 = math.roundeven %0 : tensor<?x?x3xf32>
    %101 = arith.minsi %c78780189_i32, %c78780189_i32 : i32
    %102 = spirv.CL.rint %30 : f16
    %103 = index.divu %59, %c28
    %104 = spirv.GL.Sqrt %93 : f32
    %105 = arith.ori %41, %41 : i16
    %106 = math.rsqrt %2 : tensor<?x?xf32>
    %107 = spirv.FOrdLessThanEqual %cst_3, %90 : f32
    %cast = tensor.cast %1 : tensor<?xi16> to tensor<6xi16>
    %from_elements = tensor.from_elements %60, %65, %55, %53, %55, %true_6, %true, %true, %true, %49, %false, %60, %69, %107, %19, %55, %60, %19, %55, %69, %61, %55, %53, %55, %61, %65, %61, %61, %false, %true, %107, %69, %true_6, %19, %false, %65, %107, %107, %false, %53, %49, %true_6, %69, %61, %69, %60, %true_6, %60, %60, %55, %true, %60, %107, %60, %107, %55, %107, %65, %19, %53, %53, %55, %60, %61, %107, %107, %69, %19, %49, %65, %49, %true, %true, %53, %69, %49, %61, %true_6, %107, %53, %53, %69, %19, %true, %65, %61, %false, %49, %false, %true, %false, %true_6, %55, %49, %107, %49, %55, %49, %true, %69, %60, %true_6, %55, %69, %53, %55, %60, %60, %true, %107, %61, %65, %65, %65, %69, %107, %53, %true_6, %53, %true_6, %55, %61, %true, %107, %69, %49, %false, %53, %60, %true, %53, %107, %true_6, %53, %53, %65, %60, %65, %true, %49, %69, %49, %55, %65, %true, %55, %55, %49, %55, %60, %53, %107, %65, %true, %61, %107, %false, %false, %false, %61, %true, %49, %49, %69, %true_6, %69, %53, %false, %false, %60, %69, %60, %55, %true_6, %55, %65, %true, %false, %55, %19, %53, %true, %69, %53, %60, %61, %19, %61, %60, %53, %49, %61 : tensor<6x32xi1>
    %108 = math.ceil %90 : f32
    %109 = spirv.CL.ceil %72 : f32
    %110 = spirv.GL.Pow %cst_1, %26 : f32
    %111 = spirv.GL.SSign %27 : i16
    %112 = arith.xori %60, %true : i1
    %113 = math.cttz %generated : tensor<?x3x3xi16>
    %114 = spirv.GL.Cos %cst : f16
    %115 = vector.extract %56[2] : i64 from vector<6xi64>
    %116 = spirv.BitwiseOr %22, %22 : vector<2xi32>
    affine.vector_store %48, %alloc_8[%c20, %c31, %c16] : memref<?x?x?xf32>, vector<3xf32>
    %117 = spirv.LogicalNot %60 : i1
    %118 = math.ctpop %from_elements : tensor<6x32xi1>
    %119 = spirv.CL.sqrt %97 : f32
    %inserted_25 = tensor.insert %76 into %12[%c4, %c9] : tensor<6x11xi64>
    memref.store %21, %alloc_15[%c0, %c9] : memref<?x11xi16>
    %120 = index.shl %c31, %c20
    %121 = spirv.BitFieldSExtract %92, %c48277621_i32, %c-16289_i16 : vector<3xi16>, i32, i16
    %122 = spirv.FUnordLessThan %20, %90 : f32
    %123 = vector.create_mask %c22, %c19 : vector<6x32xi1>
    memref.store %c349721875_i64, %alloc_21[%c2] : memref<3xi64>
    %124 = vector.broadcast %111 : i16 to vector<3x3xi16>
    %125 = vector.outerproduct %92, %92, %124 {kind = #vector.kind<add>} : vector<3xi16>, vector<3xi16>
    affine.store %111, %alloc_23[%c19, %c13, %c26] : memref<3x3x3xi16>
    %126 = spirv.BitFieldUExtract %92, %76, %c400725658_i32 : vector<3xi16>, i64, i32
    %127 = spirv.GL.FMix %70 : f32, %20 : f32, %110 : f32 -> f32
    %128 = spirv.CL.round %18 : f32
    %129 = arith.minui %75, %27 : i16
    %130 = spirv.CL.sqrt %114 : f16
    %131 = arith.remsi %true, %65 : i1
    %132 = affine.load %alloc_7[%c26, %c3] : memref<6x32xi1>
    %133 = spirv.CL.exp %33 : f32
    %134 = spirv.LogicalNot %60 : i1
    vector.print %22 : vector<2xi32>
    vector.print %31 : vector<6x11xf32>
    vector.print %32 : vector<6x11xf32>
    vector.print %36 : vector<1xi32>
    vector.print %38 : vector<32xi64>
    vector.print %48 : vector<3xf32>
    vector.print %56 : vector<6xi64>
    vector.print %57 : vector<6xi1>
    vector.print %58 : vector<6xi64>
    vector.print %62 : vector<6x32xi1>
    vector.print %63 : vector<1xf32>
    vector.print %92 : vector<3xi16>
    vector.print %95 : vector<3xi1>
    vector.print %96 : vector<3xi1>
    vector.print %123 : vector<6x32xi1>
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
    vector.print %18 : f32
    vector.print %19 : i1
    vector.print %20 : f32
    vector.print %21 : i16
    vector.print %25 : f32
    vector.print %26 : f32
    vector.print %27 : i16
    vector.print %29 : f16
    vector.print %30 : f16
    vector.print %33 : f32
    vector.print %34 : f16
    vector.print %35 : f16
    vector.print %41 : i16
    vector.print %44 : i16
    vector.print %45 : f32
    vector.print %49 : i1
    vector.print %50 : f16
    vector.print %53 : i1
    vector.print %54 : f32
    vector.print %55 : i1
    vector.print %60 : i1
    vector.print %61 : i1
    vector.print %65 : i1
    vector.print %67 : f32
    vector.print %69 : i1
    vector.print %70 : f32
    vector.print %71 : f32
    vector.print %72 : f32
    vector.print %75 : i16
    vector.print %76 : i64
    vector.print %77 : f32
    vector.print %90 : f32
    vector.print %93 : f32
    vector.print %97 : f32
    vector.print %102 : f16
    vector.print %104 : f32
    vector.print %107 : i1
    vector.print %109 : f32
    vector.print %110 : f32
    vector.print %111 : i16
    vector.print %114 : f16
    vector.print %117 : i1
    vector.print %119 : f32
    vector.print %122 : i1
    vector.print %127 : f32
    vector.print %128 : f32
    vector.print %130 : f16
    vector.print %132 : i1
    vector.print %133 : f32
    vector.print %134 : i1
    return
  }
  func.func @func2(%arg0: tensor<?x?xi32>, %arg1: memref<?xi32>, %arg2: index) {
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
    %0 = tensor.empty(%c20, %c18) : tensor<?x?x3xf32>
    %1 = tensor.empty(%c20) : tensor<?xi16>
    %2 = tensor.empty(%c3, %c26) : tensor<?x?xf32>
    %3 = tensor.empty(%c21) : tensor<?x3x3xf32>
    %4 = tensor.empty(%c19) : tensor<?xf16>
    %5 = tensor.empty(%c24) : tensor<?x32xi64>
    %6 = tensor.empty(%c29, %c30) : tensor<?x?xi16>
    %7 = tensor.empty() : tensor<3x3x3xf32>
    %8 = tensor.empty() : tensor<3x3x3xi64>
    %9 = tensor.empty() : tensor<3xi1>
    %10 = tensor.empty() : tensor<3x3x3xi64>
    %11 = tensor.empty(%c15) : tensor<?xi32>
    %12 = tensor.empty() : tensor<6x11xi64>
    %13 = tensor.empty(%c21) : tensor<?x32xi1>
    %14 = tensor.empty(%c10) : tensor<?x3x3xi64>
    %15 = tensor.empty(%c27) : tensor<?xf16>
    %alloc = memref.alloc() : memref<6x32xf32>
    %alloc_7 = memref.alloc() : memref<6x32xi1>
    %alloc_8 = memref.alloc(%c29, %c25, %c6) : memref<?x?x?xf32>
    %alloc_9 = memref.alloc(%c19) : memref<?x11xf16>
    %alloc_10 = memref.alloc() : memref<3xi16>
    %alloc_11 = memref.alloc() : memref<3x3x3xf16>
    %alloc_12 = memref.alloc() : memref<3xi64>
    %alloc_13 = memref.alloc() : memref<3xi1>
    %alloc_14 = memref.alloc() : memref<3x3x3xi16>
    %alloc_15 = memref.alloc(%c19) : memref<?x11xi16>
    %alloc_16 = memref.alloc(%c9) : memref<?x32xi64>
    %alloc_17 = memref.alloc() : memref<3xi16>
    %alloc_18 = memref.alloc(%c19, %c7) : memref<?x?xi64>
    %alloc_19 = memref.alloc() : memref<6x11xi1>
    %alloc_20 = memref.alloc() : memref<6x11xf16>
    %alloc_21 = memref.alloc() : memref<3xi64>
    %16 = tensor.empty(%c5) : tensor<?x3xi32>
    %17 = tensor.empty(%c31) : tensor<?x3xi32>
    %18 = tensor.empty(%c21) : tensor<?x3xi32>
    %19 = tensor.empty(%c29) : tensor<?xi32>
    %20 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%16, %17, %18 : tensor<?x3xi32>, tensor<?x3xi32>, tensor<?x3xi32>) outs(%19 : tensor<?xi32>) {
    ^bb0(%in: i32, %in_29: i32, %in_30: i32, %out: i32):
      %142 = affine.if affine_set<(d0, d1) : (0 == 0)>(%c26, %c12) -> i32 {
        %143 = arith.andi %true, %true : i1
        %144 = vector.broadcast %c2086170360_i32 : i32 to vector<6x32xi32>
        vector.print %144 : vector<6x32xi32>
        %145 = vector.broadcast %c48277621_i32 : i32 to vector<32xi32>
        %146 = vector.multi_reduction <maxui>, %144, %145 [0] : vector<6x32xi32> to vector<32xi32>
        %147 = vector.extract %144[5] : vector<32xi32> from vector<6x32xi32>
        %148 = vector.broadcast %c4 : index to vector<3xindex>
        %149 = vector.broadcast %true_6 : i1 to vector<3xi1>
        %150 = vector.broadcast %cst_4 : f32 to vector<3xf32>
        vector.scatter %alloc[%c2, %c15] [%148], %149, %150 : memref<6x32xf32>, vector<3xindex>, vector<3xi1>, vector<3xf32>
        %151 = math.ceil %2 : tensor<?x?xf32>
        %152 = math.rsqrt %7 : tensor<3x3x3xf32>
        %153 = vector.broadcast %in : i32 to vector<6xi32>
        %dest_31, %accumulated_value_32 = vector.scan <maxui>, %144, %153 {inclusive = false, reduction_dim = 1 : i64} : vector<6x32xi32>, vector<6xi32>
        affine.yield %in_30 : i32
      } else {
        %143 = vector.broadcast %c349721875_i64 : i64 to vector<11xi64>
        %144 = vector.broadcast %c349721875_i64 : i64 to vector<11x11xi64>
        %145 = vector.outerproduct %143, %143, %144 {kind = #vector.kind<or>} : vector<11xi64>, vector<11xi64>
        %true_31 = arith.constant true
        %cast = tensor.cast %0 : tensor<?x?x3xf32> to tensor<3x6x3xf32>
        %146 = vector.broadcast %false : i1 to vector<3xi1>
        %147 = vector.broadcast %false : i1 to vector<3x3xi1>
        %148 = vector.outerproduct %146, %146, %147 {kind = #vector.kind<minsi>} : vector<3xi1>, vector<3xi1>
        %alloc_32 = memref.alloc(%c30) : memref<?x32xi1>
        %149 = vector.broadcast %cst_4 : f32 to vector<1xf32>
        %150 = vector.multi_reduction <minnumf>, %149, %149 [] : vector<1xf32> to vector<1xf32>
        %extracted_33 = tensor.extract %2[%c0, %c0] : tensor<?x?xf32>
        vector.print %149 : vector<1xf32>
        affine.yield %in_30 : i32
      }
      linalg.yield %c2086170360_i32 : i32
    } -> tensor<?xi32>
    %21 = tensor.empty() : tensor<3x3xi32>
    %22 = linalg.matmul ins(%17, %21 : tensor<?x3xi32>, tensor<3x3xi32>) outs(%17 : tensor<?x3xi32>) -> tensor<?x3xi32>
    %23 = vector.broadcast %c78780189_i32 : i32 to vector<2xi32>
    %24 = spirv.BitwiseOr %23, %23 : vector<2xi32>
    affine.store %c349721875_i64, %alloc_21[%c24] : memref<3xi64>
    %25 = arith.remf %cst, %cst_5 : f16
    affine.store %c349721875_i64, %alloc_16[%c25, %c20] : memref<?x32xi64>
    %26 = vector.broadcast %true_6 : i1 to vector<2xi1>
    %27 = vector.mask %26 { vector.multi_reduction <maxsi>, %23, %23 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %28 = spirv.CL.sqrt %cst_1 : f32
    %false_22 = index.bool.constant false
    %29 = spirv.GL.SSign %c2086170360_i32 : i32
    %30 = spirv.CL.fma %cst_5, %cst_5, %cst_2 : f16
    %31 = vector.insert %c48277621_i32, %23 [0] : i32 into vector<2xi32>
    %32 = affine.for %arg3 = 0 to 71 iter_args(%arg4 = %8) -> (tensor<3x3x3xi64>) {
      affine.yield %8 : tensor<3x3x3xi64>
    }
    %33 = spirv.LogicalNot %true_6 : i1
    %34 = vector.extract %26[1] : i1 from vector<2xi1>
    %35 = spirv.SLessThanEqual %c78780189_i32, %29 : i32
    %36 = tensor.empty() : tensor<3xi1>
    %37 = tensor.empty() : tensor<3xi1>
    %38 = tensor.empty() : tensor<i1>
    %39 = linalg.dot ins(%36, %37 : tensor<3xi1>, tensor<3xi1>) outs(%38 : tensor<i1>) -> tensor<i1>
    %40 = spirv.FUnordGreaterThanEqual %cst_5, %cst : f16
    %41 = spirv.CL.fma %cst_5, %cst, %cst_2 : f16
    %42 = spirv.GL.Floor %cst_0 : f16
    %43 = vector.bitcast %23 : vector<2xi32> to vector<2xf32>
    %44 = scf.while (%arg3 = %13) : (tensor<?x32xi1>) -> tensor<?x32xi1> {
      %cast = memref.cast %arg1 : memref<?xi32> to memref<?xi32>
      %142 = math.powf %cst_2, %42 : f16
      %143 = affine.load %alloc_9[%c28, %c1] : memref<?x11xf16>
      %144 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d2)>(%c15, %c7, %c28, %c26)[%c14]
      memref.store %143, %alloc_9[%c0, %c8] : memref<?x11xf16>
      %145 = vector.shuffle %26, %26 [0] : vector<2xi1>, vector<2xi1>
      %146 = arith.ceildivsi %c400725658_i32, %c78780189_i32 : i32
      %147 = bufferization.clone %alloc_12 : memref<3xi64> to memref<3xi64>
      %148 = tensor.empty(%c7) : tensor<?x32xi1>
      scf.condition(%40) %148 : tensor<?x32xi1>
    } do {
    ^bb0(%arg3: tensor<?x32xi1>):
      %142 = memref.atomic_rmw assign %cst_4, %alloc_8[%c0, %c0, %c0] : (f32, memref<?x?x?xf32>) -> f32
      %143 = vector.broadcast %c349721875_i64 : i64 to vector<6xi64>
      %144 = vector.broadcast %false : i1 to vector<6xi1>
      vector.compressstore %alloc_18[%c0, %c0], %144, %143 : memref<?x?xi64>, vector<6xi1>, vector<6xi64>
      %145 = affine.vector_load %alloc_13[%c8] : memref<3xi1>, vector<32xi1>
      %extracted_29 = tensor.extract %36[%c1] : tensor<3xi1>
      affine.vector_store %26, %alloc_13[%c11] : memref<3xi1>, vector<2xi1>
      %146 = arith.shrsi %true_6, %true_6 : i1
      %147 = affine.vector_load %alloc_10[%c14] : memref<3xi16>, vector<11xi16>
      %148 = math.roundeven %4 : tensor<?xf16>
      %splat = tensor.splat %extracted_29 : tensor<3x3x3xi1>
      %149 = tensor.empty() : tensor<3x3x3xi64>
      %150 = linalg.copy ins(%10 : tensor<3x3x3xi64>) outs(%149 : tensor<3x3x3xi64>) -> tensor<3x3x3xi64>
      %151 = math.rsqrt %4 : tensor<?xf16>
      %152 = bufferization.to_tensor %alloc_11 : memref<3x3x3xf16> to tensor<3x3x3xf16>
      %true_30 = arith.constant true
      %153 = arith.subi %extracted_29, %false : i1
      %cst_31 = arith.constant 0x4E313EA7 : f32
      %154 = affine.if affine_set<(d0) : (d0 >= 0, (-d0) floordiv 64 - 1 == 0, d0 >= 0)>(%c28) -> memref<3xi64> {
        %156 = vector.broadcast %30 : f16 to vector<6x32xf16>
        %157 = vector.insert %28, %43 [%c17] : f32 into vector<2xf32>
        %158 = vector.broadcast %true : i1 to vector<2x2xi1>
        %159 = vector.outerproduct %26, %26, %158 {kind = #vector.kind<maxui>} : vector<2xi1>, vector<2xi1>
        %160 = math.roundeven %42 : f16
        %161 = vector.reduction <maxui>, %23 : vector<2xi32> into i32
        %162 = arith.remf %cst_2, %cst_5 : f16
        %extracted_32 = tensor.extract %5[%c0, %c25] : tensor<?x32xi64>
        %163 = vector.extract %23[0] : i32 from vector<2xi32>
        affine.yield %alloc_12 : memref<3xi64>
      } else {
        %156 = llvm.intr.matrix.multiply %43, %43 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xf32>, vector<2xf32>) -> vector<1xf32>
        %157 = math.fma %41, %cst_5, %42 : f16
        %158 = index.xor %c10, %c2
        %rank = tensor.rank %15 : tensor<?xf16>
        %159 = affine.max affine_map<(d0, d1, d2)[s0] -> (d1 * 16)>(%c14, %c11, %c7)[%c0]
        %160 = math.copysign %cst_5, %cst_5 : f16
        %161 = index.or %c26, %c1
        %from_elements_32 = tensor.from_elements %c-16289_i16, %c-16289_i16, %c-16289_i16 : tensor<3xi16>
        affine.yield %alloc_12 : memref<3xi64>
      }
      %155 = tensor.empty(%c31) : tensor<?x32xi1>
      scf.yield %155 : tensor<?x32xi1>
    }
    %45 = spirv.BitFieldUExtract %23, %c78780189_i32, %c2086170360_i32 : vector<2xi32>, i32, i32
    %46 = spirv.GL.Tanh %cst_1 : f32
    %47 = spirv.CL.s_max %c349721875_i64, %c349721875_i64 : i64
    %alloc_23 = memref.alloc() : memref<3x3x3xf32>
    %48 = math.floor %4 : tensor<?xf16>
    scf.index_switch %c12 
    case 1 {
      %142 = math.floor %3 : tensor<?x3x3xf32>
      %143 = math.cttz %c2086170360_i32 : i32
      %144 = index.shl %c2, %c16
      %145 = memref.realloc %arg1 : memref<?xi32> to memref<11xi32>
      %146 = vector.reduction <maxsi>, %23 : vector<2xi32> into i32
      %147 = vector.broadcast %47 : i64 to vector<32xi64>
      %148 = vector.broadcast %false_22 : i1 to vector<32xi1>
      vector.compressstore %alloc_21[%c2], %148, %147 : memref<3xi64>, vector<32xi1>, vector<32xi64>
      %149 = tensor.empty(%c14) : tensor<?xf32>
      %150 = arith.divf %cst_4, %28 : f32
      %151 = affine.for %arg3 = 0 to 51 iter_args(%arg4 = %28) -> (f32) {
        affine.yield %cst_1 : f32
      }
      %152 = tensor.empty() : tensor<3xi1>
      %153 = tensor.empty() : tensor<i1>
      %154 = linalg.dot ins(%36, %152 : tensor<3xi1>, tensor<3xi1>) outs(%153 : tensor<i1>) -> tensor<i1>
      %cast = memref.cast %alloc_10 : memref<3xi16> to memref<?xi16>
      %155 = math.absi %6 : tensor<?x?xi16>
      %156 = math.absf %cst_5 : f16
      %157 = vector.transpose %26, [0] : vector<2xi1> to vector<2xi1>
      %158 = math.log1p %46 : f32
      %159 = vector.broadcast %cst_1 : f32 to vector<3x3x3xf32>
      scf.yield
    }
    case 2 {
      %142 = vector.broadcast %c-16289_i16 : i16 to vector<11xi16>
      %143 = vector.broadcast %35 : i1 to vector<11xi1>
      %144 = vector.maskedload %alloc_10[%c0], %143, %142 : memref<3xi16>, vector<11xi1>, vector<11xi16> into vector<11xi16>
      %145 = math.cttz %10 : tensor<3x3x3xi64>
      %146 = math.log %cst_1 : f32
      %147 = tensor.empty() : tensor<6x11xi32>
      %148 = vector.broadcast %c2086170360_i32 : i32 to vector<6x11xi32>
      %149 = vector.broadcast %false_22 : i1 to vector<6x11xi1>
      %150 = vector.gather %147[%c10, %c13] [%148], %149, %148 : tensor<6x11xi32>, vector<6x11xi32>, vector<6x11xi1>, vector<6x11xi32> into vector<6x11xi32>
      %151 = index.floordivs %c13, %c1
      %152 = vector.broadcast %c-16289_i16 : i16 to vector<6x32xi16>
      %153 = math.sqrt %3 : tensor<?x3x3xf32>
      %154 = index.shl %c8, %arg2
      %155 = math.sqrt %2 : tensor<?x?xf32>
      %156 = math.tanh %28 : f32
      %157 = tensor.empty() : tensor<3x32x11xi1>
      %158 = tensor.empty() : tensor<i1>
      %159 = tensor.empty() : tensor<3x32xi1>
      %160 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> ()>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"]} ins(%157, %158 : tensor<3x32x11xi1>, tensor<i1>) outs(%159 : tensor<3x32xi1>) {
      ^bb0(%in: i1, %in_31: i1, %out: i1):
        %163 = math.floor %cst_5 : f16
        linalg.yield %in_31 : i1
      } -> tensor<3x32xi1>
      %from_elements_29 = tensor.from_elements %cst_4, %46, %cst_3, %cst_3, %cst_3, %cst_1, %cst_3, %cst_4, %cst_4, %28, %cst_4, %28, %28, %28, %cst_3, %cst_3, %46, %cst_1, %28, %cst_1, %28, %cst_4, %cst_3, %cst_3, %cst_4, %cst_3, %46 : tensor<3x3x3xf32>
      %161 = vector.reduction <add>, %144 : vector<11xi16> into i16
      memref.store %47, %alloc_21[%c0] : memref<3xi64>
      %162 = vector.multi_reduction <and>, %148, %c48277621_i32 [0, 1] : vector<6x11xi32> to i32
      %from_elements_30 = tensor.from_elements %c2086170360_i32, %c48277621_i32, %c400725658_i32, %c2086170360_i32, %c78780189_i32, %162, %c2086170360_i32, %c2086170360_i32, %c48277621_i32, %162, %c48277621_i32, %c78780189_i32, %162, %c78780189_i32, %29, %c400725658_i32, %162, %c78780189_i32, %c78780189_i32, %c400725658_i32, %c48277621_i32, %c400725658_i32, %c48277621_i32, %c48277621_i32, %c78780189_i32, %c78780189_i32, %c2086170360_i32 : tensor<3x3x3xi32>
      scf.yield
    }
    case 3 {
      %142 = vector.broadcast %46 : f32 to vector<6x32xf32>
      %143 = arith.remsi %true, %33 : i1
      %144 = affine.load %alloc_19[%c4, %c24] : memref<6x11xi1>
      %145 = vector.broadcast %c-16289_i16 : i16 to vector<3xi16>
      vector.transfer_write %145, %alloc_15[%c2, %c31] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<3xi16>, memref<?x11xi16>
      %146 = vector.transpose %23, [0] : vector<2xi32> to vector<2xi32>
      %147 = vector.broadcast %40 : i1 to vector<32xi1>
      %148 = vector.maskedload %alloc_19[%c3, %c0], %147, %147 : memref<6x11xi1>, vector<32xi1>, vector<32xi1> into vector<32xi1>
      %149 = tensor.empty() : tensor<3xi1>
      %150 = tensor.empty() : tensor<i1>
      %151 = linalg.dot ins(%37, %149 : tensor<3xi1>, tensor<3xi1>) outs(%150 : tensor<i1>) -> tensor<i1>
      %152 = index.divs %c7, %c6
      %153 = vector.bitcast %23 : vector<2xi32> to vector<2xi32>
      %154 = math.floor %4 : tensor<?xf16>
      affine.store %c-16289_i16, %alloc_10[%c20] : memref<3xi16>
      %155 = index.ceildivs %arg2, %c6
      %156 = math.floor %cst_0 : f16
      %157 = math.ctlz %13 : tensor<?x32xi1>
      %158 = math.powf %cst, %cst_2 : f16
      %159 = scf.while (%arg3 = %23) : (vector<2xi32>) -> vector<2xi32> {
        %160 = vector.broadcast %29 : i32 to vector<2x2xi32>
        %161 = vector.outerproduct %23, %23, %160 {kind = #vector.kind<minsi>} : vector<2xi32>, vector<2xi32>
        %162 = vector.broadcast %c349721875_i64 : i64 to vector<3xi64>
        %163 = vector.broadcast %true_6 : i1 to vector<3xi1>
        %164 = vector.maskedload %alloc_16[%c0, %c5], %163, %162 : memref<?x32xi64>, vector<3xi1>, vector<3xi64> into vector<3xi64>
        %165 = index.or %c17, %c5
        %166 = index.floordivs %c2, %c26
        %167 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %43, %43, %cst_1 : vector<2xf32>, vector<2xf32> into f32
        %168 = arith.divui %29, %c400725658_i32 : i32
        affine.vector_store %147, %alloc_7[%c25, %c21] : memref<6x32xi1>, vector<32xi1>
        %169 = math.round %2 : tensor<?x?xf32>
        scf.condition(%true_6) %153 : vector<2xi32>
      } do {
      ^bb0(%arg3: vector<2xi32>):
        %160 = arith.ori %47, %c349721875_i64 : i64
        affine.vector_store %43, %alloc_8[%c28, %c7, %c23] : memref<?x?x?xf32>, vector<2xf32>
        %161 = index.shrs %c19, %c1
        %162 = vector.shuffle %43, %43 [0, 1, 2] : vector<2xf32>, vector<2xf32>
        %163 = math.sqrt %3 : tensor<?x3x3xf32>
        %164 = math.round %7 : tensor<3x3x3xf32>
        %165 = arith.minui %40, %false : i1
        %166 = arith.divui %40, %35 : i1
        affine.store %cst_3, %alloc[%c23, %c17] : memref<6x32xf32>
        %167 = vector.broadcast %28 : f32 to vector<11xf32>
        %168 = vector.broadcast %40 : i1 to vector<11xi1>
        %169 = vector.maskedload %alloc[%c5, %c13], %168, %167 : memref<6x32xf32>, vector<11xi1>, vector<11xf32> into vector<11xf32>
        %170 = math.exp2 %2 : tensor<?x?xf32>
        %171 = math.roundeven %28 : f32
        %172 = math.ctlz %17 : tensor<?x3xi32>
        %173 = vector.multi_reduction <add>, %153, %23 [] : vector<2xi32> to vector<2xi32>
        %c-18096_i16 = arith.constant -18096 : i16
        %inserted = tensor.insert %29 into %11[%c0] : tensor<?xi32>
        scf.yield %23 : vector<2xi32>
      }
      scf.yield
    }
    default {
      %142 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %43, %43, %46 : vector<2xf32>, vector<2xf32> into f32
      memref.alloca_scope  {
        %159 = arith.cmpf ule, %cst_5, %cst_0 : f16
        %160 = llvm.intr.matrix.multiply %23, %23 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %161 = arith.minsi %c400725658_i32, %29 : i32
        %162 = math.absf %28 : f32
        %assume_align = memref.assume_alignment %arg1, 16 : memref<?xi32>
        %163 = math.roundeven %cst_3 : f32
        %164 = math.log10 %2 : tensor<?x?xf32>
        %165 = arith.shrui %c78780189_i32, %c48277621_i32 : i32
        %166 = vector.broadcast %c27 : index to vector<11xindex>
        %167 = vector.broadcast %35 : i1 to vector<11xi1>
        %168 = vector.broadcast %cst : f16 to vector<11xf16>
        vector.scatter %alloc_20[%c4, %c0] [%166], %167, %168 : memref<6x11xf16>, vector<11xindex>, vector<11xi1>, vector<11xf16>
        %inserted = tensor.insert %40 into %13[%c0, %c4] : tensor<?x32xi1>
        %169 = memref.realloc %alloc_13 : memref<3xi1> to memref<3xi1>
        %extracted_29 = tensor.extract %3[%c0, %c2, %c0] : tensor<?x3x3xf32>
        %170 = index.sizeof
        vector.print %26 : vector<2xi1>
        %171 = arith.cmpf ueq, %cst_1, %extracted_29 : f32
        %true_30 = index.bool.constant true
        %172 = vector.broadcast %c13 : index to vector<6x32xindex>
        %inserted_31 = tensor.insert %c78780189_i32 into %18[%c0, %c2] : tensor<?x3xi32>
        %inserted_32 = tensor.insert %47 into %14[%c0, %c0, %c1] : tensor<?x3x3xi64>
        %173 = arith.cmpi eq, %true_30, %false : i1
        %174 = vector.broadcast %cst_2 : f16 to vector<3x3x3xf16>
        %175 = math.cttz %1 : tensor<?xi16>
        %176 = bufferization.clone %alloc_13 : memref<3xi1> to memref<3xi1>
        %177 = index.maxs %c15, %c7
        %178 = vector.broadcast %extracted_29 : f32 to vector<6x32xf32>
        %179 = vector.fma %178, %178, %178 : vector<6x32xf32>
        %180 = math.sqrt %cst_1 : f32
        %181 = vector.shuffle %26, %26 [2, 3] : vector<2xi1>, vector<2xi1>
        %cast_33 = tensor.cast %4 : tensor<?xf16> to tensor<6xf16>
        %182 = arith.remf %42, %cst_5 : f16
        %183 = tensor.empty() : tensor<6x11xf32>
        %184 = vector.broadcast %false_22 : i1 to vector<6x32xi1>
        %185 = vector.broadcast %c2086170360_i32 : i32 to vector<6x32xi32>
        %186 = vector.gather %183[%c9, %c7] [%185], %184, %178 : tensor<6x11xf32>, vector<6x32xi32>, vector<6x32xi1>, vector<6x32xf32> into vector<6x32xf32>
        %alloc_34 = memref.alloc() : memref<6x11xi16>
        %187 = vector.broadcast %c-16289_i16 : i16 to vector<6x11xi16>
        %188 = vector.broadcast %true_30 : i1 to vector<6x11xi1>
        %189 = vector.broadcast %c400725658_i32 : i32 to vector<6x11xi32>
        %190 = vector.gather %alloc_34[%c29, %c18] [%189], %188, %187 : memref<6x11xi16>, vector<6x11xi32>, vector<6x11xi1>, vector<6x11xi16> into vector<6x11xi16>
        %from_elements_35 = tensor.from_elements %42, %41, %cst, %30, %cst_5, %cst, %42, %cst, %42, %30, %30, %41, %cst_0, %cst_2, %cst_5, %cst_2, %41, %cst_5, %cst_0, %30, %cst_5, %41, %30, %cst, %cst_0, %cst, %cst_5, %41, %41, %cst, %cst, %cst, %cst_5, %30, %cst_5, %41, %41, %cst_0, %cst_0, %41, %cst_5, %42, %cst_0, %cst_2, %cst_0, %30, %42, %cst_0, %41, %cst_5, %42, %30, %42, %42, %41, %cst_2, %30, %cst, %cst_2, %cst_2, %42, %41, %42, %cst_5, %30, %30, %41, %cst_2, %41, %cst_0, %cst_2, %42, %30, %cst_0, %30, %cst_2, %cst_5, %cst, %30, %42, %cst, %cst, %cst_5, %cst_0, %cst, %cst, %30, %cst_2, %cst, %cst_5, %30, %42, %30, %cst_5, %cst_5, %cst, %41, %42, %41, %cst_5, %42, %cst_0, %cst_2, %cst_5, %42, %30, %42, %41, %42, %30, %41, %cst_0, %cst_2, %30, %cst_5, %42, %cst_0, %41, %cst_5, %41, %cst_2, %30, %cst_5, %cst_2, %cst_5, %cst, %cst_0, %30, %41, %cst_5, %30, %30, %41, %30, %cst_5, %cst_2, %41, %cst, %41, %cst_2, %30, %41, %cst_5, %cst_5, %cst, %cst_5, %41, %cst, %cst_0, %cst_5, %cst_2, %cst_2, %42, %cst, %41, %42, %cst_0, %cst_2, %cst_0, %41, %cst_0, %cst_0, %cst_0, %cst_0, %41, %cst_0, %41, %30, %cst_2, %cst_5, %41, %cst_2, %cst_5, %cst_2, %cst_5, %30, %41, %cst_0, %41, %42, %42, %41, %cst, %cst_0, %42, %42, %cst, %30, %42, %cst_5, %41, %cst_5 : tensor<6x32xf16>
      }
      %143 = vector.broadcast %46 : f32 to vector<6x11xf32>
      %144 = vector.fma %143, %143, %143 : vector<6x11xf32>
      %145 = index.floordivs %c29, %c29
      %146 = tensor.empty(%c5) : tensor<?xf16>
      %147 = linalg.copy ins(%4 : tensor<?xf16>) outs(%146 : tensor<?xf16>) -> tensor<?xf16>
      %148 = affine.load %alloc_7[%c17, %c8] : memref<6x32xi1>
      %149 = math.rsqrt %41 : f16
      %150 = affine.min affine_map<(d0, d1, d2)[s0] -> ((d0 floordiv 2) mod 8 + 64)>(%c5, %c27, %c20)[%c7]
      %151 = tensor.empty() : tensor<6x32xi16>
      %cast = tensor.cast %11 : tensor<?xi32> to tensor<6xi32>
      %152 = index.castu %c19 : index to i32
      %153 = vector.broadcast %cst_1 : f32 to vector<11x11xf32>
      %154 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxnumf>} %143, %144, %153 : vector<6x11xf32>, vector<6x11xf32> into vector<11x11xf32>
      %155 = index.and %c2, %c17
      %156 = bufferization.clone %alloc_10 : memref<3xi16> to memref<3xi16>
      %157 = affine.vector_load %156[%c15] : memref<3xi16>, vector<6xi16>
      %158 = math.log10 %28 : f32
    }
    %49 = spirv.GL.RoundEven %cst_4 : f32
    %alloca = memref.alloca(%c6, %c15) : memref<?x?xi32>
    %50 = math.powf %46, %cst_3 : f32
    %51 = arith.xori %c349721875_i64, %47 : i64
    %52 = spirv.GL.Cos %cst_5 : f16
    %53 = spirv.GL.SMin %c-16289_i16, %c-16289_i16 : i16
    %54 = math.tanh %cst_0 : f16
    %55 = arith.cmpf ueq, %46, %cst_3 : f32
    %56 = spirv.GL.Tan %cst_1 : f32
    %57 = affine.vector_load %alloc_11[%c18, %c4, %c18] : memref<3x3x3xf16>, vector<11xf16>
    %58 = vector.broadcast %true : i1 to vector<6x11xi1>
    %59 = vector.broadcast %c78780189_i32 : i32 to vector<6x11xi32>
    %60 = vector.gather %alloc_19[%c25, %c13] [%59], %58, %58 : memref<6x11xi1>, vector<6x11xi32>, vector<6x11xi1>, vector<6x11xi1> into vector<6x11xi1>
    %61 = math.powf %46, %28 : f32
    %62 = math.copysign %cst_5, %30 : f16
    %63 = spirv.GL.SMin %23, %23 : vector<2xi32>
    %64 = index.shru %c7, %c21
    %65 = spirv.LogicalOr %33, %35 : i1
    %66 = vector.broadcast %c-16289_i16 : i16 to vector<6x11xi16>
    %67 = vector.gather %alloc_17[%c12] [%59], %60, %66 : memref<3xi16>, vector<6x11xi32>, vector<6x11xi1>, vector<6x11xi16> into vector<6x11xi16>
    %68 = spirv.BitwiseXor %23, %23 : vector<2xi32>
    %69 = spirv.CL.erf %30 : f16
    %70 = spirv.CL.fabs %52 : f16
    %71 = affine.load %alloc_10[%c25] : memref<3xi16>
    %72 = arith.andi %true_6, %true : i1
    %73 = affine.load %alloc_18[%c28, %c11] : memref<?x?xi64>
    %74 = memref.realloc %arg1 : memref<?xi32> to memref<32xi32>
    %75 = spirv.GL.UClamp %47, %73, %47 : i64
    %76 = index.ceildivu %c13, %c15
    %77 = llvm.intr.matrix.multiply %26, %26 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi1>, vector<2xi1>) -> vector<1xi1>
    %78 = arith.negf %69 : f16
    %79 = spirv.Unordered %69, %70 : f16
    %80 = spirv.CL.rint %28 : f32
    %81 = vector.broadcast %35 : i1 to vector<11xi1>
    %82 = vector.maskedload %alloc_20[%c2, %c7], %81, %57 : memref<6x11xf16>, vector<11xi1>, vector<11xf16> into vector<11xf16>
    %83 = math.log %46 : f32
    %84 = math.log %cst_5 : f16
    %85 = vector.broadcast %35 : i1 to vector<i1>
    %86 = vector.transfer_write %85, %9[%c13] : vector<i1>, tensor<3xi1>
    %87 = spirv.CL.tanh %cst_0 : f16
    %88 = spirv.GL.Sin %cst_3 : f32
    %89 = spirv.LogicalNot %false : i1
    %alloca_24 = memref.alloca() : memref<3xi1>
    %90 = scf.while (%arg3 = %36) : (tensor<3xi1>) -> tensor<3xi1> {
      %142 = tensor.empty() : tensor<3x3x3xi64>
      %143 = linalg.copy ins(%10 : tensor<3x3x3xi64>) outs(%142 : tensor<3x3x3xi64>) -> tensor<3x3x3xi64>
      affine.store %c78780189_i32, %arg1[%c23] : memref<?xi32>
      %144 = math.log2 %cst_3 : f32
      %inserted = tensor.insert %53 into %1[%c0] : tensor<?xi16>
      %145 = vector.broadcast %29 : i32 to vector<6x11xi32>
      %146 = arith.xori %c400725658_i32, %c48277621_i32 : i32
      %147 = index.maxs %c12, %c8
      %148 = index.sizeof
      scf.condition(%false) %36 : tensor<3xi1>
    } do {
    ^bb0(%arg3: tensor<3xi1>):
      %142 = vector.extract %82[4] : f16 from vector<11xf16>
      %143 = arith.cmpf ole, %cst_1, %88 : f32
      %cst_29 = arith.constant 1.873600e+04 : f16
      %144 = vector.insert %40, %77 [%c7] : i1 into vector<1xi1>
      affine.vector_store %43, %alloc[%c20, %c23] : memref<6x32xf32>, vector<2xf32>
      %145 = index.and %c15, %c7
      %146 = math.ipowi %c78780189_i32, %c48277621_i32 : i32
      %147 = vector.create_mask %c6, %c11 : vector<6x32xi1>
      %alloc_30 = memref.alloc() : memref<3xi64>
      memref.copy %alloc_21, %alloc_30 : memref<3xi64> to memref<3xi64>
      %extracted_31 = tensor.extract %16[%c0, %c1] : tensor<?x3xi32>
      %148 = llvm.intr.matrix.multiply %26, %81 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 11 : i32} : (vector<2xi1>, vector<11xi1>) -> vector<22xi1>
      %149 = llvm.intr.matrix.multiply %82, %82 {lhs_columns = 11 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<11xf16>, vector<11xf16>) -> vector<1xf16>
      %150 = arith.divui %65, %false_22 : i1
      %151 = index.add %c4, %c18
      %152 = index.castu %53 : i16 to index
      %153 = math.log2 %41 : f16
      scf.yield %9 : tensor<3xi1>
    }
    %91 = math.floor %87 : f16
    %92 = spirv.CL.sqrt %49 : f32
    %93 = spirv.FUnordNotEqual %cst_3, %cst_1 : f32
    %94 = spirv.CL.sqrt %69 : f16
    %95 = vector.broadcast %33 : i1 to vector<11x11xi1>
    %96 = vector.outerproduct %81, %81, %95 {kind = #vector.kind<add>} : vector<11xi1>, vector<11xi1>
    %97 = math.powf %46, %cst_1 : f32
    %98 = spirv.IsInf %92 : f32
    %99 = spirv.CL.sqrt %49 : f32
    %100 = vector.broadcast %c-16289_i16 : i16 to vector<11xi16>
    %dest, %accumulated_value = vector.scan <mul>, %66, %100 {inclusive = true, reduction_dim = 0 : i64} : vector<6x11xi16>, vector<11xi16>
    %101 = arith.ori %98, %33 : i1
    vector.compressstore %alloc_8[%c0, %c0, %c0], %26, %43 : memref<?x?x?xf32>, vector<2xi1>, vector<2xf32>
    %102 = spirv.CL.round %30 : f16
    %103 = vector.transpose %23, [0] : vector<2xi32> to vector<2xi32>
    %104 = arith.andi %40, %false : i1
    %105 = vector.extract_strided_slice %26 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi1> to vector<1xi1>
    %106 = spirv.IsInf %43 : vector<2xf32>
    %107 = spirv.CL.fma %cst_3, %cst_4, %56 : f32
    %108 = spirv.GL.Atan %cst_0 : f16
    %109 = arith.remf %30, %102 : f16
    %110 = spirv.CL.tanh %87 : f16
    %111 = spirv.FUnordGreaterThanEqual %cst_1, %107 : f32
    %112 = spirv.BitwiseAnd %23, %23 : vector<2xi32>
    %dim = tensor.dim %19, %c0 : tensor<?xi32>
    %113 = index.xor %c10, %c26
    %114 = spirv.CL.fma %cst_4, %80, %80 : f32
    %115 = spirv.CL.tanh %87 : f16
    memref.alloca_scope  {
      %142 = math.powf %94, %102 : f16
      %143 = index.and %c29, %c26
      %144 = math.absi %36 : tensor<3xi1>
      %145 = vector.broadcast %c349721875_i64 : i64 to vector<i64>
      %146 = vector.transfer_write %145, %10[%113, %c31, %c6] : vector<i64>, tensor<3x3x3xi64>
      affine.store %53, %alloc_17[%c19] : memref<3xi16>
      %147 = llvm.intr.matrix.multiply %23, %23 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %148 = tensor.empty() : tensor<3xi1>
      %149 = linalg.copy ins(%9 : tensor<3xi1>) outs(%148 : tensor<3xi1>) -> tensor<3xi1>
      %assume_align = memref.assume_alignment %alloc_8, 8 : memref<?x?x?xf32>
      %150 = index.and %c6, %c18
      %151 = affine.min affine_map<(d0)[s0] -> (d0)>(%c27)[%c31]
      %152 = math.roundeven %52 : f16
      %153 = arith.minsi %79, %98 : i1
      %154 = math.fpowi %cst_1, %c2086170360_i32 : f32, i32
      %155 = math.atan %cst_0 : f16
      %156 = math.sqrt %cst_3 : f32
      %157 = scf.if %33 -> (i1) {
        %171 = math.sqrt %107 : f32
        %172 = vector.transpose %77, [0] : vector<1xi1> to vector<1xi1>
        %173 = index.castu %false_22 : i1 to index
        %c0_32 = arith.constant 0 : index
        %dim_33 = tensor.dim %17, %c0_32 : tensor<?x3xi32>
        %c1_34 = arith.constant 1 : index
        %expanded = tensor.expand_shape %17 [[0], [1, 2]] output_shape [%dim_33, 3, 1] : tensor<?x3xi32> into tensor<?x3x1xi32>
        %174 = affine.vector_load %alloc_21[%c28] : memref<3xi64>, vector<32xi64>
        %175 = arith.remf %94, %70 : f16
        %176 = index.maxu %c17, %c25
        %177 = vector.broadcast %47 : i64 to vector<32x32xi64>
        %178 = vector.transfer_write %177, %8[%c12, %c8, %c24] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<32x32xi64>, tensor<3x3x3xi64>
        scf.yield %93 : i1
      } else {
        %dim_32 = tensor.dim %18, %c1 : tensor<?x3xi32>
        %alloca_33 = memref.alloca(%c26) : memref<?x3x3xf32>
        %171 = math.fpowi %115, %c48277621_i32 : f16, i32
        %172 = math.rsqrt %56 : f32
        %173 = bufferization.clone %alloc_17 : memref<3xi16> to memref<3xi16>
        %174 = math.floor %cst : f16
        %175 = llvm.intr.matrix.multiply %82, %57 {lhs_columns = 11 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<11xf16>, vector<11xf16>) -> vector<1xf16>
        %176 = arith.remf %115, %cst : f16
        scf.yield %111 : i1
      }
      %158 = arith.shli %71, %c-16289_i16 : i16
      %159 = scf.while (%arg3 = %30) : (f16) -> f16 {
        %171 = math.ceil %88 : f32
        %172 = vector.broadcast %49 : f32 to vector<6x32xf32>
        %173 = vector.fma %172, %172, %172 : vector<6x32xf32>
        %174 = bufferization.to_tensor %alloc_10 : memref<3xi16> to tensor<3xi16>
        %175 = tensor.empty() : tensor<3xf32>
        %c0_i16 = arith.constant 0 : i16
        %176 = vector.transfer_read %6[%c15, %c17], %c0_i16 : tensor<?x?xi16>, vector<32xi16>
        %177 = arith.shrui %c2086170360_i32, %c2086170360_i32 : i32
        %178 = index.sizeof
        %179 = math.powf %cst_5, %70 : f16
        scf.condition(%33) %108 : f16
      } do {
      ^bb0(%arg3: f16):
        %171 = affine.vector_load %arg1[%c23] : memref<?xi32>, vector<6xi32>
        %172 = vector.broadcast %102 : f16 to vector<32xf16>
        %173 = vector.broadcast %93 : i1 to vector<32xi1>
        %174 = vector.maskedload %alloc_20[%c5, %c3], %173, %172 : memref<6x11xf16>, vector<32xi1>, vector<32xf16> into vector<32xf16>
        %175 = index.shru %c27, %143
        %extracted_32 = tensor.extract %39[] : tensor<i1>
        %176 = arith.andi %false_22, %true : i1
        %177 = vector.multi_reduction <or>, %59, %c48277621_i32 [0, 1] : vector<6x11xi32> to i32
        %178 = math.fma %cst_4, %cst_4, %114 : f32
        %179 = math.log2 %2 : tensor<?x?xf32>
        %180 = math.tanh %69 : f16
        %181 = math.copysign %88, %cst_1 : f32
        %182 = vector.broadcast %29 : i32 to vector<3xi32>
        %expanded = tensor.expand_shape %9 [[0, 1]] output_shape [3, 1] : tensor<3xi1> into tensor<3x1xi1>
        %183 = vector.broadcast %88 : f32 to vector<6x11xf32>
        %184 = vector.fma %183, %183, %183 : vector<6x11xf32>
        %185 = llvm.intr.matrix.multiply %23, %147 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<1xi32>) -> vector<2xi32>
        affine.vector_store %171, %arg1[%c20] : memref<?xi32>, vector<6xi32>
        %186 = math.exp2 %115 : f16
        scf.yield %70 : f16
      }
      %160 = arith.divui %true_6, %40 : i1
      affine.vector_store %81, %alloc_19[%c3, %64] : memref<6x11xi1>, vector<11xi1>
      %alloc_29 = memref.alloc() : memref<6x32xi1>
      memref.copy %alloc_7, %alloc_29 : memref<6x32xi1> to memref<6x32xi1>
      %161 = arith.remf %28, %46 : f32
      %162 = math.tanh %102 : f16
      %163 = arith.cmpi sle, %73, %75 : i64
      %164 = tensor.empty(%c30) : tensor<?xf16>
      %165 = linalg.copy ins(%4 : tensor<?xf16>) outs(%164 : tensor<?xf16>) -> tensor<?xf16>
      %166 = arith.remui %157, %40 : i1
      %167 = math.exp %52 : f16
      %168 = arith.minui %35, %true : i1
      %cst_30 = arith.constant 0x4E387332 : f32
      %169 = index.shrs %c17, %151
      %assume_align_31 = memref.assume_alignment %alloc_8, 4 : memref<?x?x?xf32>
      %170 = index.xor %143, %c1
    }
    %116 = vector.transpose %26, [0] : vector<2xi1> to vector<2xi1>
    memref.store %c349721875_i64, %alloc_21[%c0] : memref<3xi64>
    %117 = spirv.CL.sqrt %114 : f32
    %118 = spirv.GL.Ceil %102 : f16
    %119 = math.ctpop %c400725658_i32 : i32
    %extracted = tensor.extract %8[%c0, %c2, %c2] : tensor<3x3x3xi64>
    %120 = tensor.empty(%c1) : tensor<?xi1>
    %cst_25 = arith.constant 0x4DB503DD : f32
    memref.store %c-16289_i16, %alloc_15[%c0, %c9] : memref<?x11xi16>
    %121 = spirv.GL.Sqrt %118 : f16
    %from_elements = tensor.from_elements %80, %cst_4, %56, %49, %cst_4, %107, %cst_4, %cst_3, %80, %cst_1, %92, %80, %88, %cst_3, %114, %107, %56, %80, %cst_3, %117, %cst_1, %88, %107, %49, %56, %92, %88, %99, %cst_4, %49, %56, %88, %107, %46, %114, %114, %cst_3, %cst_1, %107, %114, %49, %107, %cst_3, %cst_3, %cst_4, %117, %cst_4, %cst_1, %107, %117, %80, %cst_1, %107, %56, %99, %46, %107, %cst_1, %80, %92, %cst_3, %49, %56, %cst_4, %49, %cst_1, %117, %56, %cst_3, %107, %56, %cst_1, %cst_1, %28, %80, %49, %107, %92, %46, %88, %99, %114, %107, %114, %80, %49, %46, %49, %80, %46, %80, %88, %49, %92, %99, %28, %46, %cst_4, %49, %117, %117, %56, %28, %49, %49, %114, %cst_1, %117, %107, %cst_4, %cst_4, %117, %114, %28, %49, %92, %99, %49, %114, %107, %28, %49, %92, %99, %92, %107, %88, %117, %cst_4, %117, %114, %88, %80, %cst_3, %56, %cst_1, %92, %cst_1, %114, %cst_4, %107, %88, %117, %88, %80, %80, %114, %107, %99, %cst_1, %88, %114, %88, %cst_3, %107, %28, %114, %88, %46, %92, %92, %99, %107, %28, %117, %46, %cst_1, %46, %99, %cst_4, %56, %46, %cst_4, %107, %88, %80, %46, %cst_3, %46, %107, %49, %46, %56, %56, %49, %46, %cst_1, %92, %46, %92, %80, %92 : tensor<6x32xf32>
    %122 = arith.remf %70, %41 : f16
    %123 = affine.vector_load %alloc_21[%c20] : memref<3xi64>, vector<32xi64>
    %124 = spirv.CL.ceil %cst_0 : f16
    %125 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %123, %123, %47 : vector<32xi64>, vector<32xi64> into i64
    %extracted_26 = tensor.extract %1[%c0] : tensor<?xi16>
    %126 = spirv.GL.Cosh %70 : f16
    %127 = math.cttz %13 : tensor<?x32xi1>
    %128 = affine.load %alloc_10[%c15] : memref<3xi16>
    %129 = spirv.CL.sqrt %124 : f16
    %130 = vector.broadcast %94 : f16 to vector<6x11xf16>
    %false_27 = index.bool.constant false
    %131 = spirv.LogicalAnd %26, %26 : vector<2xi1>
    %132 = spirv.CL.exp %129 : f16
    %true_28 = index.bool.constant true
    %133 = math.floor %3 : tensor<?x3x3xf32>
    affine.store %extracted_26, %alloc_17[%c20] : memref<3xi16>
    %134 = arith.shli %true_28, %false_22 : i1
    %135 = tensor.empty() : tensor<6xi16>
    %136 = tensor.empty() : tensor<6xi16>
    %137 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%135 : tensor<6xi16>) outs(%136 : tensor<6xi16>) {
    ^bb0(%in: i16, %out: i16):
      %142 = math.cttz %8 : tensor<3x3x3xi64>
      linalg.yield %in : i16
    } -> tensor<6xi16>
    %138 = spirv.BitwiseOr %23, %23 : vector<2xi32>
    %139 = spirv.BitwiseOr %23, %23 : vector<2xi32>
    %140 = arith.addf %46, %46 : f32
    %141 = llvm.intr.matrix.multiply %123, %123 {lhs_columns = 32 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<32xi64>, vector<32xi64>) -> vector<1xi64>
    vector.print %23 : vector<2xi32>
    vector.print %26 : vector<2xi1>
    vector.print %43 : vector<2xf32>
    vector.print %57 : vector<11xf16>
    vector.print %58 : vector<6x11xi1>
    vector.print %59 : vector<6x11xi32>
    vector.print %60 : vector<6x11xi1>
    vector.print %66 : vector<6x11xi16>
    vector.print %67 : vector<6x11xi16>
    vector.print %77 : vector<1xi1>
    vector.print %81 : vector<11xi1>
    vector.print %82 : vector<11xf16>
    vector.print %85 : vector<i1>
    vector.print %105 : vector<1xi1>
    vector.print %123 : vector<32xi64>
    vector.print %130 : vector<6x11xf16>
    vector.print %141 : vector<1xi64>
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
    vector.print %28 : f32
    vector.print %false_22 : i1
    vector.print %29 : i32
    vector.print %30 : f16
    vector.print %33 : i1
    vector.print %35 : i1
    vector.print %40 : i1
    vector.print %41 : f16
    vector.print %42 : f16
    vector.print %46 : f32
    vector.print %47 : i64
    vector.print %49 : f32
    vector.print %52 : f16
    vector.print %53 : i16
    vector.print %56 : f32
    vector.print %65 : i1
    vector.print %69 : f16
    vector.print %70 : f16
    vector.print %71 : i16
    vector.print %73 : i64
    vector.print %75 : i64
    vector.print %79 : i1
    vector.print %80 : f32
    vector.print %87 : f16
    vector.print %88 : f32
    vector.print %89 : i1
    vector.print %92 : f32
    vector.print %93 : i1
    vector.print %94 : f16
    vector.print %98 : i1
    vector.print %99 : f32
    vector.print %102 : f16
    vector.print %107 : f32
    vector.print %108 : f16
    vector.print %110 : f16
    vector.print %111 : i1
    vector.print %114 : f32
    vector.print %115 : f16
    vector.print %117 : f32
    vector.print %118 : f16
    vector.print %extracted : i64
    vector.print %121 : f16
    vector.print %124 : f16
    vector.print %extracted_26 : i16
    vector.print %126 : f16
    vector.print %128 : i16
    vector.print %129 : f16
    vector.print %false_27 : i1
    vector.print %132 : f16
    vector.print %true_28 : i1
    return
  }
}
