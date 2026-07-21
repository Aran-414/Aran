module {
  func.func nested @func1(%arg0: tensor<?x?xi64>, %arg1: index, %arg2: memref<3x3xi32>) -> tensor<?x3xf32> {
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
    %0 = tensor.empty(%c20, %c13) : tensor<?x?xi32>
    %1 = tensor.empty(%c29) : tensor<?xf16>
    %2 = tensor.empty() : tensor<24xi64>
    %3 = tensor.empty() : tensor<3x3xi64>
    %4 = tensor.empty(%c31) : tensor<?xf32>
    %5 = tensor.empty() : tensor<8xi16>
    %6 = tensor.empty() : tensor<3x3xi16>
    %7 = tensor.empty(%c26) : tensor<?xi1>
    %8 = tensor.empty() : tensor<8xi1>
    %9 = tensor.empty(%c24) : tensor<?xi1>
    %10 = tensor.empty(%c24) : tensor<?xi32>
    %11 = tensor.empty(%c8) : tensor<?x3xi16>
    %12 = tensor.empty() : tensor<31xi1>
    %13 = tensor.empty() : tensor<8xi1>
    %14 = tensor.empty() : tensor<3x3xi16>
    %15 = tensor.empty() : tensor<8xf16>
    %alloc = memref.alloc() : memref<31xf32>
    %alloc_5 = memref.alloc() : memref<24xi1>
    %alloc_6 = memref.alloc() : memref<24xf16>
    %alloc_7 = memref.alloc(%c16) : memref<?xf32>
    %alloc_8 = memref.alloc() : memref<31xf32>
    %alloc_9 = memref.alloc() : memref<31xf16>
    %alloc_10 = memref.alloc() : memref<31xi16>
    %alloc_11 = memref.alloc(%c26) : memref<?xi32>
    %alloc_12 = memref.alloc() : memref<8xi16>
    %alloc_13 = memref.alloc() : memref<3x3xi64>
    %alloc_14 = memref.alloc() : memref<24xf16>
    %alloc_15 = memref.alloc() : memref<3x3xi16>
    %alloc_16 = memref.alloc() : memref<24xi32>
    %alloc_17 = memref.alloc(%c23) : memref<?xi1>
    %alloc_18 = memref.alloc(%c6) : memref<?xi64>
    %alloc_19 = memref.alloc() : memref<31xi16>
    %16 = spirv.CL.tanh %cst_2 : f16
    %17 = arith.cmpf true, %cst_2, %cst_2 : f16
    %18 = tensor.empty(%c2, %c14) : tensor<?x?xi64>
    %mapped = linalg.map ins(%arg0 : tensor<?x?xi64>) outs(%18 : tensor<?x?xi64>)
      (%in: i64, %init: i64) {
        %155 = math.exp2 %cst_1 : f32
        %156 = scf.index_switch %c12 -> tensor<3x3xi64> 
        case 1 {
          %192 = index.or %c16, %c10
          %193 = affine.vector_load %arg2[%c12, %c29] : memref<3x3xi32>, vector<3xi32>
          %194 = arith.cmpf oge, %cst, %cst_3 : f32
          %195 = math.powf %15, %15 : tensor<8xf16>
          %196 = vector.insert %c1542716658_i32, %193 [1] : i32 into vector<3xi32>
          %197 = vector.broadcast %cst_1 : f32 to vector<31xf32>
          %198 = vector.fma %197, %197, %197 : vector<31xf32>
          %199 = index.castu %c3381_i16 : i16 to index
          %200 = index.shru %c10, %c10
          %201 = math.sqrt %cst : f32
          %202 = memref.realloc %alloc_9 : memref<31xf16> to memref<8xf16>
          %c0_i64_27 = arith.constant 0 : i64
          %203 = vector.transfer_read %arg0[%arg1, %c3], %c0_i64_27 : tensor<?x?xi64>, vector<i64>
          %204 = memref.load %alloc_5[%c10] : memref<24xi1>
          %205 = math.powf %cst_0, %cst : f32
          %206 = index.ceildivs %c13, %c12
          %207 = math.roundeven %15 : tensor<8xf16>
          %208 = memref.realloc %alloc_10 : memref<31xi16> to memref<8xi16>
          scf.yield %3 : tensor<3x3xi64>
        }
        default {
          %192 = vector.broadcast %c602053344_i64 : i64 to vector<1xi64>
          %193 = vector.bitcast %192 : vector<1xi64> to vector<1xi64>
          %194 = arith.mulf %cst_2, %cst_2 : f16
          %195 = math.ctlz %3 : tensor<3x3xi64>
          %196 = index.add %c20, %c8
          %cast_27 = tensor.cast %9 : tensor<?xi1> to tensor<24xi1>
          %197 = index.maxs %c31, %c28
          %198 = math.tanh %4 : tensor<?xf32>
          %199 = affine.max affine_map<(d0, d1, d2)[s0] -> (d1 + d2)>(%197, %c4, %196)[%c16]
          %200 = arith.cmpi ugt, %c26906_i16, %c-16223_i16 : i16
          %201 = vector.transpose %193, [0] : vector<1xi64> to vector<1xi64>
          %202 = vector.broadcast %c602053344_i64 : i64 to vector<8x3xi64>
          %203 = vector.broadcast %in : i64 to vector<8xi64>
          %dest_28, %accumulated_value_29 = vector.scan <minsi>, %202, %203 {inclusive = false, reduction_dim = 1 : i64} : vector<8x3xi64>, vector<8xi64>
          %204 = arith.cmpf olt, %cst_1, %cst_0 : f32
          %205 = index.shru %c19, %c24
          %206 = linalg.matmul ins(%3, %3 : tensor<3x3xi64>, tensor<3x3xi64>) outs(%3 : tensor<3x3xi64>) -> tensor<3x3xi64>
          %207 = arith.remf %cst_2, %16 : f16
          %208 = vector.broadcast %in : i64 to vector<1x1xi64>
          %209 = vector.outerproduct %192, %192, %208 {kind = #vector.kind<maxsi>} : vector<1xi64>, vector<1xi64>
          scf.yield %3 : tensor<3x3xi64>
        }
        %157 = tensor.empty() : tensor<8xi16>
        %mapped_22 = linalg.map ins(%5, %5, %5 : tensor<8xi16>, tensor<8xi16>, tensor<8xi16>) outs(%157 : tensor<8xi16>)
          (%in_27: i16, %in_28: i16, %in_29: i16, %init_30: i16) {
            %192 = math.cttz %14 : tensor<3x3xi16>
            %193 = vector.broadcast %false_4 : i1 to vector<1xi1>
            %194 = vector.bitcast %193 : vector<1xi1> to vector<1xi1>
            %195 = arith.remf %16, %cst_2 : f16
            %196 = math.roundeven %cst_2 : f16
            %197 = index.and %c5, %c4
            %198 = index.casts %in_28 : i16 to index
            %199 = affine.max affine_map<(d0)[s0] -> (d0)>(%c23)[%c16]
            %200 = math.copysign %cst_0, %cst_0 : f32
            %201 = arith.divui %c26906_i16, %in_29 : i16
            %202 = vector.broadcast %cst_2 : f16 to vector<8xf16>
            %203 = vector.broadcast %false : i1 to vector<8xi1>
            vector.compressstore %alloc_6[%c23], %203, %202 : memref<24xf16>, vector<8xi1>, vector<8xf16>
            %from_elements_31 = tensor.from_elements %c24226_i16, %c3381_i16, %in_27, %in_27, %c-16223_i16, %c24226_i16, %in_29, %in_29, %c24226_i16 : tensor<3x3xi16>
            %204 = index.divu %c28, %198
            %205 = affine.load %alloc_13[%c16, %c23] : memref<3x3xi64>
            %206 = math.atan2 %cst_1, %cst : f32
            %207 = arith.cmpi eq, %205, %205 : i64
            %208 = arith.addf %cst_2, %cst_2 : f16
            %209 = math.round %4 : tensor<?xf32>
            %210 = arith.remui %c24226_i16, %init_30 : i16
            %211 = vector.broadcast %197 : index to vector<3x3xindex>
            %212 = vector.broadcast %false_4 : i1 to vector<1x1xi1>
            %213 = vector.outerproduct %194, %194, %212 {kind = #vector.kind<add>} : vector<1xi1>, vector<1xi1>
            %214 = index.floordivs %c12, %c30
            %215 = vector.extract %193[0] : i1 from vector<1xi1>
            %216 = vector.extract %193[0] : i1 from vector<1xi1>
            %217 = math.ctpop %205 : i64
            %218 = index.divs %c21, %c21
            %219 = math.ceil %cst : f32
            %220 = vector.extract %193[0] : i1 from vector<1xi1>
            %dim_32 = tensor.dim %13, %c0 : tensor<8xi1>
            %221 = bufferization.to_tensor %alloc_15 : memref<3x3xi16> to tensor<3x3xi16>
            %222 = math.roundeven %4 : tensor<?xf32>
            %223 = vector.extract %193[0] : i1 from vector<1xi1>
            %224 = math.powf %cst_1, %cst_0 : f32
            %c0_i16_33 = arith.constant 0 : i16
            linalg.yield %c0_i16_33 : i16
          }
        %158 = index.shru %c22, %c30
        %expanded_23 = tensor.expand_shape %6 [[0], [1, 2]] output_shape [3, 3, 1] : tensor<3x3xi16> into tensor<3x3x1xi16>
        %159 = arith.cmpi ult, %in, %in : i64
        %inserted = tensor.insert %16 into %15[%c6] : tensor<8xf16>
        %160 = vector.broadcast %cst_3 : f32 to vector<31xf32>
        %161 = vector.broadcast %false_4 : i1 to vector<31xi1>
        vector.compressstore %alloc_8[%c6], %161, %160 : memref<31xf32>, vector<31xi1>, vector<31xf32>
        %162 = affine.vector_load %alloc_18[%c7] : memref<?xi64>, vector<3xi64>
        %163 = tensor.empty(%c7) : tensor<?x8xi16>
        %164 = tensor.empty() : tensor<i16>
        %165 = tensor.empty() : tensor<8xi16>
        %166 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%163, %164 : tensor<?x8xi16>, tensor<i16>) outs(%165 : tensor<8xi16>) {
        ^bb0(%in_27: i16, %in_28: i16, %out: i16):
          %192 = math.cttz %6 : tensor<3x3xi16>
          linalg.yield %c-8480_i16 : i16
        } -> tensor<8xi16>
        %167 = memref.realloc %alloc_8 : memref<31xf32> to memref<3xf32>
        %168 = math.ctpop %c-8480_i16 : i16
        %169 = index.castu %c26906_i16 : i16 to index
        %170 = math.ceil %15 : tensor<8xf16>
        %alloc_24 = memref.alloc() : memref<3x3xi64>
        memref.copy %alloc_13, %alloc_24 : memref<3x3xi64> to memref<3x3xi64>
        %171 = tensor.empty() : tensor<i16>
        %mapped_25 = linalg.map ins(%164 : tensor<i16>) outs(%171 : tensor<i16>)
          (%in_27: i16, %init_28: i16) {
            %192 = arith.cmpi sle, %init, %in : i64
            %193 = tensor.empty() : tensor<24xi64>
            %194 = tensor.empty() : tensor<i64>
            %195 = linalg.dot ins(%2, %193 : tensor<24xi64>, tensor<24xi64>) outs(%194 : tensor<i64>) -> tensor<i64>
            %196 = arith.cmpf ugt, %cst_0, %cst : f32
            %197 = math.round %4 : tensor<?xf32>
            %198 = arith.remf %cst_1, %cst_3 : f32
            %199 = memref.load %alloc_9[%c18] : memref<31xf16>
            %200 = tensor.empty() : tensor<8xi16>
            %201 = tensor.empty() : tensor<i16>
            %202 = linalg.dot ins(%5, %200 : tensor<8xi16>, tensor<8xi16>) outs(%201 : tensor<i16>) -> tensor<i16>
            %203 = vector.broadcast %cst_0 : f32 to vector<31x8x24xf32>
            %204 = vector.broadcast %cst_1 : f32 to vector<31x24xf32>
            %dest_29, %accumulated_value_30 = vector.scan <minnumf>, %203, %204 {inclusive = false, reduction_dim = 1 : i64} : vector<31x8x24xf32>, vector<31x24xf32>
            %205 = arith.negf %16 : f16
            %206 = math.atan2 %15, %15 : tensor<8xf16>
            %207 = tensor.empty() : tensor<8xi16>
            %208 = linalg.copy ins(%165 : tensor<8xi16>) outs(%207 : tensor<8xi16>) -> tensor<8xi16>
            %209 = math.atan2 %cst_3, %cst_0 : f32
            %210 = math.atan2 %cst_2, %16 : f16
            %211 = vector.insert %init, %162 [%c14] : i64 into vector<3xi64>
            %212 = arith.shrsi %c14599_i16, %c14599_i16 : i16
            %213 = vector.broadcast %c1542716658_i32 : i32 to vector<3x8xi32>
            %214 = vector.broadcast %c1542716658_i32 : i32 to vector<3xi32>
            %dest_31, %accumulated_value_32 = vector.scan <mul>, %213, %214 {inclusive = true, reduction_dim = 1 : i64} : vector<3x8xi32>, vector<3xi32>
            %215 = math.cttz %5 : tensor<8xi16>
            %216 = arith.remf %cst_3, %cst : f32
            %217 = arith.ori %c-8480_i16, %in_27 : i16
            %218 = tensor.empty() : tensor<8xi16>
            %219 = tensor.empty() : tensor<i16>
            %220 = linalg.dot ins(%208, %218 : tensor<8xi16>, tensor<8xi16>) outs(%219 : tensor<i16>) -> tensor<i16>
            %221 = math.expm1 %cst_0 : f32
            %222 = vector.broadcast %c17 : index to vector<3xindex>
            %223 = vector.broadcast %false : i1 to vector<3xi1>
            %224 = vector.broadcast %cst_1 : f32 to vector<3xf32>
            vector.scatter %alloc[%c28] [%222], %223, %224 : memref<31xf32>, vector<3xindex>, vector<3xi1>, vector<3xf32>
            %225 = math.exp2 %cst_0 : f32
            %226 = index.castu %c-16223_i16 : i16 to index
            %227 = arith.remf %cst_3, %cst_1 : f32
            %228 = math.powf %15, %15 : tensor<8xf16>
            %229 = arith.mulf %cst_3, %cst : f32
            %230 = arith.ori %in_27, %init_28 : i16
            %231 = arith.mulf %cst, %cst : f32
            %232 = index.casts %init : i64 to index
            %233 = memref.load %alloc_8[%c3] : memref<31xf32>
            %234 = memref.atomic_rmw assign %in_27, %alloc_12[%c4] : (i16, memref<8xi16>) -> i16
            %c1_i16_33 = arith.constant 1 : i16
            linalg.yield %c1_i16_33 : i16
          }
        %172 = vector.broadcast %cst_3 : f32 to vector<24xf32>
        %173 = vector.fma %172, %172, %172 : vector<24xf32>
        %174 = math.exp %cst : f32
        %175 = llvm.intr.matrix.transpose %162 {columns = 3 : i32, rows = 1 : i32} : vector<3xi64> into vector<3xi64>
        %dim = tensor.dim %5, %c0 : tensor<8xi16>
        %176 = vector.broadcast %in : i64 to vector<3x3xi64>
        %177 = math.absi %arg0 : tensor<?x?xi64>
        %c0_i16 = arith.constant 0 : i16
        %178 = vector.transfer_read %157[%c9], %c0_i16 : tensor<8xi16>, vector<i16>
        %179 = index.sub %c13, %c28
        %180 = index.ceildivu %c8, %c21
        %181 = math.sqrt %cst : f32
        %182 = tensor.empty() : tensor<31xi1>
        %mapped_26 = linalg.map ins(%12 : tensor<31xi1>) outs(%182 : tensor<31xi1>)
          (%in_27: i1, %init_28: i1) {
            %192 = arith.mulf %cst_0, %cst : f32
            %193 = arith.shrsi %c24226_i16, %c14599_i16 : i16
            %194 = vector.insert %cst_0, %172 [21] : f32 into vector<24xf32>
            %195 = math.log10 %1 : tensor<?xf16>
            %196 = arith.floordivsi %c602053344_i64, %c602053344_i64 : i64
            %197 = affine.vector_load %alloc_12[%c19] : memref<8xi16>, vector<8xi16>
            %198 = arith.andi %c1542716658_i32, %c1542716658_i32 : i32
            %199 = vector.broadcast %cst : f32 to vector<24xf32>
            %200 = vector.fma %199, %172, %173 : vector<24xf32>
            %201 = index.floordivs %c3, %c25
            %202 = math.round %1 : tensor<?xf16>
            %203 = vector.broadcast %c24226_i16 : i16 to vector<31xi16>
            %204 = vector.broadcast %cst_3 : f32 to vector<24x24xf32>
            %205 = vector.outerproduct %172, %172, %204 {kind = #vector.kind<maxnumf>} : vector<24xf32>, vector<24xf32>
            %206 = arith.ori %c26906_i16, %c-16223_i16 : i16
            %expanded_29 = tensor.expand_shape %14 [[0], [1, 2]] output_shape [3, 3, 1] : tensor<3x3xi16> into tensor<3x3x1xi16>
            %207 = index.divu %c0, %158
            %208 = math.tanh %15 : tensor<8xf16>
            %209 = math.absi %12 : tensor<31xi1>
            %210 = arith.minui %false, %false : i1
            %211 = math.tan %cst_2 : f16
            %expanded_30 = tensor.expand_shape %12 [[0, 1]] output_shape [31, 1] : tensor<31xi1> into tensor<31x1xi1>
            %212 = index.add %c9, %c0
            %213 = math.round %15 : tensor<8xf16>
            %214 = vector.broadcast %cst_3 : f32 to vector<24xf32>
            %215 = index.or %180, %c15
            %216 = bufferization.to_buffer %expanded_30 : tensor<31x1xi1> to memref<31x1xi1>
            %217 = math.atan2 %15, %15 : tensor<8xf16>
            %alloc_31 = memref.alloc() : memref<31xf32>
            memref.copy %alloc, %alloc_31 : memref<31xf32> to memref<31xf32>
            %218 = vector.broadcast %false : i1 to vector<i1>
            %219 = vector.transfer_write %218, %182[%c20] : vector<i1>, tensor<31xi1>
            %220 = arith.remsi %c1542716658_i32, %c1542716658_i32 : i32
            %221 = vector.broadcast %cst_2 : f16 to vector<8xf16>
            %222 = vector.broadcast %false_4 : i1 to vector<8xi1>
            vector.compressstore %alloc_6[%c9], %222, %221 : memref<24xf16>, vector<8xi1>, vector<8xf16>
            %collapsed = tensor.collapse_shape %arg0 [[0, 1]] : tensor<?x?xi64> into tensor<?xi64>
            %223 = arith.shli %c14599_i16, %c14599_i16 : i16
            %true_32 = arith.constant true
            linalg.yield %true_32 : i1
          }
        %183 = tensor.empty() : tensor<31xi64>
        %184 = vector.broadcast %c602053344_i64 : i64 to vector<8xi64>
        %185 = vector.broadcast %false_4 : i1 to vector<8xi1>
        %186 = vector.broadcast %c1542716658_i32 : i32 to vector<8xi32>
        %187 = vector.gather %183[%c20] [%186], %185, %184 : tensor<31xi64>, vector<8xi32>, vector<8xi1>, vector<8xi64> into vector<8xi64>
        %188 = vector.extract %186[1] : i32 from vector<8xi32>
        %189 = math.round %15 : tensor<8xf16>
        %190 = vector.broadcast %cst_0 : f32 to vector<f32>
        vector.transfer_write %190, %alloc[%c24] : vector<f32>, memref<31xf32>
        %191 = bufferization.to_tensor %alloc : memref<31xf32> to tensor<31xf32>
        %c0_i64 = arith.constant 0 : i64
        linalg.yield %c0_i64 : i64
      }
    %19 = spirv.GL.Sinh %cst_2 : f16
    %20 = index.add %c1, %c6
    %21 = vector.broadcast %c1542716658_i32 : i32 to vector<2xi32>
    %22 = spirv.BitFieldInsert %21, %21, %c14599_i16, %c-8480_i16 : vector<2xi32>, i16, i16
    %23 = spirv.BitReverse %c26906_i16 : i16
    %24 = spirv.FUnordNotEqual %16, %cst_2 : f16
    %25 = spirv.GL.Log %19 : f16
    %26 = llvm.intr.matrix.multiply %21, %21 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %27 = spirv.FUnordNotEqual %cst, %cst : f32
    %28 = spirv.CL.tanh %cst : f32
    %29 = math.exp %1 : tensor<?xf16>
    %30 = spirv.SGreaterThan %23, %c26906_i16 : i16
    %31 = spirv.GL.Sinh %cst_1 : f32
    %32 = spirv.GL.FMax %cst_1, %28 : f32
    %33 = vector.broadcast %31 : f32 to vector<24xf32>
    %34 = vector.fma %33, %33, %33 : vector<24xf32>
    %35 = arith.minsi %c-16223_i16, %c-16223_i16 : i16
    %36 = arith.minui %c3381_i16, %c3381_i16 : i16
    %37 = arith.xori %c-16223_i16, %c-21005_i16 : i16
    %38 = math.atan2 %cst, %28 : f32
    %39 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %33, %33, %28 : vector<24xf32>, vector<24xf32> into f32
    %40 = spirv.SLessThan %23, %23 : i16
    %41 = memref.atomic_rmw addi %c1542716658_i32, %alloc_16[%c17] : (i32, memref<24xi32>) -> i32
    %42 = spirv.CL.sqrt %28 : f32
    affine.store %30, %alloc_5[%c7] : memref<24xi1>
    %cast = tensor.cast %11 : tensor<?x3xi16> to tensor<24x3xi16>
    %43 = spirv.CL.u_max %c14599_i16, %c-21005_i16 : i16
    %from_elements = tensor.from_elements %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32, %c1542716658_i32 : tensor<3x3xi32>
    %44 = spirv.SGreaterThanEqual %23, %c3381_i16 : i16
    %45 = arith.remsi %40, %24 : i1
    %46 = arith.andi %43, %c-8480_i16 : i16
    %47 = index.divu %20, %c18
    %48 = spirv.GL.Ceil %cst_3 : f32
    %49 = index.or %c9, %c20
    %50 = arith.shrui %44, %false : i1
    %51 = spirv.GL.FMax %31, %48 : f32
    %52 = index.sizeof
    %53 = spirv.UGreaterThanEqual %c3381_i16, %23 : i16
    %54 = index.and %c6, %49
    %55 = spirv.CL.u_min %c-21005_i16, %c-21005_i16 : i16
    %56 = spirv.GL.Round %cst_1 : f32
    %57 = index.ceildivu %c3, %c26
    %58 = spirv.GL.SAbs %c602053344_i64 : i64
    %c1_i16 = arith.constant 1 : i16
    %59 = vector.transfer_read %11[%c4, %c15], %c1_i16 : tensor<?x3xi16>, vector<i16>
    %60 = index.sub %arg1, %c16
    %expanded = tensor.expand_shape %2 [[0, 1]] output_shape [24, 1] : tensor<24xi64> into tensor<24x1xi64>
    %61 = spirv.SLessThan %21, %21 : vector<2xi32>
    %62 = spirv.FNegate %32 : f32
    %63 = spirv.CL.rsqrt %32 : f32
    %64 = math.powf %42, %cst_1 : f32
    %65 = spirv.GL.SMin %55, %c14599_i16 : i16
    %66 = index.ceildivu %c6, %c21
    %67 = arith.minui %23, %c24226_i16 : i16
    %68 = spirv.FUnordEqual %32, %62 : f32
    %69 = tensor.empty() : tensor<31xi1>
    %70 = tensor.empty() : tensor<i1>
    %71 = linalg.dot ins(%12, %69 : tensor<31xi1>, tensor<31xi1>) outs(%70 : tensor<i1>) -> tensor<i1>
    %72 = spirv.SGreaterThanEqual %55, %55 : i16
    %73 = vector.broadcast %c1542716658_i32 : i32 to vector<2x2xi32>
    %74 = vector.outerproduct %21, %21, %73 {kind = #vector.kind<minui>} : vector<2xi32>, vector<2xi32>
    %75 = arith.remf %cst, %cst : f32
    %76 = index.floordivs %54, %c21
    %77 = spirv.CL.log %cst_0 : f32
    %78 = math.absi %5 : tensor<8xi16>
    %79 = math.powf %cst_2, %25 : f16
    %80 = math.absi %5 : tensor<8xi16>
    %81 = spirv.CL.tanh %56 : f32
    %82 = spirv.SGreaterThan %65, %43 : i16
    %83 = index.casts %c12 : index to i32
    %84 = spirv.CL.sin %48 : f32
    %85 = spirv.CL.u_max %c-16223_i16, %23 : i16
    %86 = spirv.FUnordLessThan %62, %81 : f32
    %87 = tensor.empty() : tensor<3xf32>
    %88 = tensor.empty() : tensor<f32>
    %89 = tensor.empty() : tensor<f32>
    %90 = tensor.empty() : tensor<3xf32>
    %91 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%87, %88, %89 : tensor<3xf32>, tensor<f32>, tensor<f32>) outs(%90 : tensor<3xf32>) {
    ^bb0(%in: f32, %in_22: f32, %in_23: f32, %out: f32):
      %155 = index.and %60, %c3
      linalg.yield %32 : f32
    } -> tensor<3xf32>
    %c1_i16_20 = arith.constant 1 : i16
    %92 = vector.transfer_read %alloc_12[%c9], %c1_i16_20 : memref<8xi16>, vector<i16>
    %93 = vector.broadcast %84 : f32 to vector<24x24xf32>
    %94 = vector.outerproduct %33, %33, %93 {kind = #vector.kind<minnumf>} : vector<24xf32>, vector<24xf32>
    %95 = vector.transpose %33, [0] : vector<24xf32> to vector<24xf32>
    %96 = math.rsqrt %81 : f32
    %97 = spirv.LogicalNot %false_4 : i1
    %98 = spirv.CL.u_max %21, %21 : vector<2xi32>
    %99 = index.casts %c-16223_i16 : i16 to index
    %100 = spirv.CL.fabs %81 : f32
    %101 = bufferization.to_tensor %alloc_13 : memref<3x3xi64> to tensor<3x3xi64>
    %102 = llvm.intr.matrix.transpose %33 {columns = 6 : i32, rows = 4 : i32} : vector<24xf32> into vector<24xf32>
    %103 = arith.negf %48 : f32
    %104 = math.cttz %expanded : tensor<24x1xi64>
    %105 = spirv.CL.round %51 : f32
    %106 = spirv.LogicalNot %82 : i1
    %107 = vector.broadcast %82 : i1 to vector<24xi1>
    %108 = vector.mask %107 { vector.multi_reduction <minnumf>, %102, %34 [] : vector<24xf32> to vector<24xf32> } : vector<24xi1> -> vector<24xf32>
    %109 = math.tanh %62 : f32
    %110 = index.ceildivs %c17, %c27
    %111 = spirv.GL.SAbs %c602053344_i64 : i64
    %112 = math.roundeven %1 : tensor<?xf16>
    %113 = vector.transpose %107, [0] : vector<24xi1> to vector<24xi1>
    %114 = vector.broadcast %c1542716658_i32 : i32 to vector<2x2xi32>
    %115 = vector.outerproduct %21, %21, %114 {kind = #vector.kind<xor>} : vector<2xi32>, vector<2xi32>
    %116 = vector.insert %c1542716658_i32, %26 [0] : i32 into vector<1xi32>
    %117 = spirv.FNegate %cst_0 : f32
    %118 = spirv.LogicalNotEqual %30, %40 : i1
    %119 = spirv.GL.UMax %c1_i16_20, %c-16223_i16 : i16
    %120 = spirv.CL.fmin %16, %16 : f16
    %121 = math.floor %cst_1 : f32
    %122 = spirv.GL.SMin %c1_i16, %c24226_i16 : i16
    %123 = tensor.empty() : tensor<8xf16>
    %124 = tensor.empty() : tensor<f16>
    %125 = linalg.dot ins(%15, %123 : tensor<8xf16>, tensor<8xf16>) outs(%124 : tensor<f16>) -> tensor<f16>
    %126 = math.absi %false_4 : i1
    %127 = linalg.matmul ins(%11, %6 : tensor<?x3xi16>, tensor<3x3xi16>) outs(%11 : tensor<?x3xi16>) -> tensor<?x3xi16>
    scf.if %30 {
      %from_elements_22 = tensor.from_elements %106, %97, %106, %106, %false_4, %false, %44, %97, %86, %72, %30, %27, %24, %false, %118, %106, %44, %30, %44, %68, %97, %27, %false, %86 : tensor<24xi1>
      %155 = scf.execute_region -> memref<31xf16> {
        %161 = arith.shrsi %106, %82 : i1
        %dim = tensor.dim %2, %c0 : tensor<24xi64>
        %162 = vector.broadcast %72 : i1 to vector<2xi1>
        vector.compressstore %alloc_16[%c14], %162, %21 : memref<24xi32>, vector<2xi1>, vector<2xi32>
        %163 = vector.insert %cst_0, %34 [1] : f32 into vector<24xf32>
        %164 = arith.divui %c1_i16, %119 : i16
        %165 = math.tanh %84 : f32
        %166 = affine.min affine_map<(d0)[s0] -> (d0)>(%c16)[%c31]
        %167 = vector.broadcast %cst_2 : f16 to vector<31xf16>
        %168 = vector.broadcast %82 : i1 to vector<31xi1>
        vector.compressstore %alloc_14[%c10], %168, %167 : memref<24xf16>, vector<31xi1>, vector<31xf16>
        %169 = vector.transpose %107, [0] : vector<24xi1> to vector<24xi1>
        %alloc_23 = memref.alloc(%c6) : memref<?xi1>
        memref.copy %alloc_17, %alloc_23 : memref<?xi1> to memref<?xi1>
        %170 = vector.broadcast %72 : i1 to vector<2xi1>
        %171 = vector.mask %170 { vector.multi_reduction <maxui>, %21, %21 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %172 = math.roundeven %1 : tensor<?xf16>
        %173 = index.floordivs %c22, %c3
        %174 = bufferization.to_tensor %alloc_10 : memref<31xi16> to tensor<31xi16>
        %175 = vector.insert %c1542716658_i32, %26 [0] : i32 into vector<1xi32>
        %176 = index.casts %c23 : index to i32
        scf.yield %alloc_9 : memref<31xf16>
      }
      %156 = math.floor %87 : tensor<3xf32>
      %157 = memref.realloc %alloc_14 : memref<24xf16> to memref<3xf16>
      %158 = vector.extract %107[7] : i1 from vector<24xi1>
      %inserted = tensor.insert %27 into %12[%c13] : tensor<31xi1>
      %159 = math.round %cst_2 : f16
      %160 = index.ceildivu %c25, %c15
    }
    %128 = spirv.FUnordGreaterThan %48, %84 : f32
    %129 = arith.andi %82, %106 : i1
    %130 = spirv.BitFieldSExtract %21, %c26906_i16, %c1_i16_20 : vector<2xi32>, i16, i16
    %131 = index.divu %c1, %c17
    %132 = index.castu %c-8480_i16 : i16 to index
    %133 = math.ceil %88 : tensor<f32>
    %134 = math.sqrt %4 : tensor<?xf32>
    %135 = spirv.LogicalNotEqual %false, %27 : i1
    %136 = vector.broadcast %120 : f16 to vector<31x3xf16>
    %137 = vector.broadcast %cst_2 : f16 to vector<3xf16>
    %dest, %accumulated_value = vector.scan <minnumf>, %136, %137 {inclusive = false, reduction_dim = 0 : i64} : vector<31x3xf16>, vector<3xf16>
    %138 = arith.minui %c24226_i16, %122 : i16
    %139 = spirv.CL.tanh %cst_2 : f16
    %140 = spirv.GL.UMax %c3381_i16, %c-16223_i16 : i16
    %141 = vector.broadcast %c26906_i16 : i16 to vector<8xi16>
    %142 = vector.broadcast %118 : i1 to vector<8xi1>
    %143 = vector.maskedload %alloc_15[%c0, %c0], %142, %141 : memref<3x3xi16>, vector<8xi1>, vector<8xi16> into vector<8xi16>
    %144 = math.ctlz %c14599_i16 : i16
    %145 = scf.execute_region -> tensor<?x3xi64> {
      %155 = llvm.intr.matrix.transpose %34 {columns = 6 : i32, rows = 4 : i32} : vector<24xf32> into vector<24xf32>
      %156 = math.powf %28, %42 : f32
      %157 = bufferization.to_buffer %5 : tensor<8xi16> to memref<8xi16>
      %158 = math.sqrt %15 : tensor<8xf16>
      %159 = memref.realloc %alloc_7 : memref<?xf32> to memref<3xf32>
      %160 = arith.remui %c26906_i16, %122 : i16
      %161 = vector.mask %107 { vector.multi_reduction <add>, %102, %34 [] : vector<24xf32> to vector<24xf32> } : vector<24xi1> -> vector<24xf32>
      %162 = math.fpowi %19, %c1542716658_i32 : f16, i32
      %163 = math.rsqrt %15 : tensor<8xf16>
      %164 = llvm.intr.matrix.multiply %141, %141 {lhs_columns = 8 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<8xi16>, vector<8xi16>) -> vector<1xi16>
      %165 = index.add %c11, %49
      %166 = vector.insert %51, %102 [10] : f32 into vector<24xf32>
      %167 = index.divu %c29, %76
      %168 = arith.shrui %c1_i16_20, %c14599_i16 : i16
      %169 = arith.cmpi uge, %97, %86 : i1
      %170 = arith.divui %53, %44 : i1
      %171 = tensor.empty(%110) : tensor<?x3xi64>
      scf.yield %171 : tensor<?x3xi64>
    }
    %146 = affine.for %arg3 = 0 to 26 iter_args(%arg4 = %111) -> (i64) {
      affine.yield %111 : i64
    }
    %147 = bufferization.to_tensor %alloc_7 : memref<?xf32> to tensor<?xf32>
    %extracted = tensor.extract %2[%c5] : tensor<24xi64>
    %true = index.bool.constant true
    %148 = arith.remui %true, %82 : i1
    %149 = tensor.empty() : tensor<8xi1>
    %150 = linalg.copy ins(%13 : tensor<8xi1>) outs(%149 : tensor<8xi1>) -> tensor<8xi1>
    %151 = spirv.BitwiseOr %143, %141 : vector<8xi16>
    %152 = spirv.FUnordLessThan %77, %117 : f32
    %153 = math.tan %91 : tensor<3xf32>
    %expanded_21 = tensor.expand_shape %150 [[0, 1]] output_shape [8, 1] : tensor<8xi1> into tensor<8x1xi1>
    vector.print %21 : vector<2xi32>
    vector.print %26 : vector<1xi32>
    vector.print %33 : vector<24xf32>
    vector.print %34 : vector<24xf32>
    vector.print %102 : vector<24xf32>
    vector.print %107 : vector<24xi1>
    vector.print %141 : vector<8xi16>
    vector.print %142 : vector<8xi1>
    vector.print %143 : vector<8xi16>
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
    vector.print %16 : f16
    vector.print %19 : f16
    vector.print %23 : i16
    vector.print %24 : i1
    vector.print %25 : f16
    vector.print %27 : i1
    vector.print %28 : f32
    vector.print %30 : i1
    vector.print %31 : f32
    vector.print %32 : f32
    vector.print %40 : i1
    vector.print %42 : f32
    vector.print %43 : i16
    vector.print %44 : i1
    vector.print %48 : f32
    vector.print %51 : f32
    vector.print %53 : i1
    vector.print %55 : i16
    vector.print %56 : f32
    vector.print %58 : i64
    vector.print %c1_i16 : i16
    vector.print %62 : f32
    vector.print %63 : f32
    vector.print %65 : i16
    vector.print %68 : i1
    vector.print %72 : i1
    vector.print %77 : f32
    vector.print %81 : f32
    vector.print %82 : i1
    vector.print %84 : f32
    vector.print %85 : i16
    vector.print %86 : i1
    vector.print %c1_i16_20 : i16
    vector.print %97 : i1
    vector.print %100 : f32
    vector.print %105 : f32
    vector.print %106 : i1
    vector.print %111 : i64
    vector.print %117 : f32
    vector.print %118 : i1
    vector.print %119 : i16
    vector.print %120 : f16
    vector.print %122 : i16
    vector.print %128 : i1
    vector.print %135 : i1
    vector.print %139 : f16
    vector.print %140 : i16
    vector.print %extracted : i64
    vector.print %true : i1
    vector.print %152 : i1
    %154 = tensor.empty(%57) : tensor<?x3xf32>
    return %154 : tensor<?x3xf32>
  }
  func.func private @func2(%arg0: vector<31xi16>, %arg1: f32, %arg2: f16) -> memref<24xf32> {
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
    %0 = tensor.empty(%c14, %c1) : tensor<?x?xi32>
    %1 = tensor.empty(%c17) : tensor<?xf16>
    %2 = tensor.empty() : tensor<24xi64>
    %3 = tensor.empty() : tensor<3x3xi64>
    %4 = tensor.empty(%c28) : tensor<?xf32>
    %5 = tensor.empty() : tensor<8xi16>
    %6 = tensor.empty() : tensor<3x3xi16>
    %7 = tensor.empty(%c29) : tensor<?xi1>
    %8 = tensor.empty() : tensor<8xi1>
    %9 = tensor.empty(%c17) : tensor<?xi1>
    %10 = tensor.empty(%c24) : tensor<?xi32>
    %11 = tensor.empty(%c28) : tensor<?x3xi16>
    %12 = tensor.empty() : tensor<31xi1>
    %13 = tensor.empty() : tensor<8xi1>
    %14 = tensor.empty() : tensor<3x3xi16>
    %15 = tensor.empty() : tensor<8xf16>
    %alloc = memref.alloc() : memref<31xf32>
    %alloc_5 = memref.alloc() : memref<24xi1>
    %alloc_6 = memref.alloc() : memref<24xf16>
    %alloc_7 = memref.alloc(%c5) : memref<?xf32>
    %alloc_8 = memref.alloc() : memref<31xf32>
    %alloc_9 = memref.alloc() : memref<31xf16>
    %alloc_10 = memref.alloc() : memref<31xi16>
    %alloc_11 = memref.alloc(%c13) : memref<?xi32>
    %alloc_12 = memref.alloc() : memref<8xi16>
    %alloc_13 = memref.alloc() : memref<3x3xi64>
    %alloc_14 = memref.alloc() : memref<24xf16>
    %alloc_15 = memref.alloc() : memref<3x3xi16>
    %alloc_16 = memref.alloc() : memref<24xi32>
    %alloc_17 = memref.alloc(%c14) : memref<?xi1>
    %alloc_18 = memref.alloc(%c21) : memref<?xi64>
    %alloc_19 = memref.alloc() : memref<31xi16>
    %16 = vector.broadcast %c1542716658_i32 : i32 to vector<2xi32>
    %17 = spirv.BitFieldSExtract %16, %c-21005_i16, %c24226_i16 : vector<2xi32>, i16, i16
    %18 = spirv.CL.cos %cst_1 : f32
    %19 = vector.broadcast %c602053344_i64 : i64 to vector<3xi64>
    %20 = vector.broadcast %false_4 : i1 to vector<3xi1>
    %21 = vector.maskedload %alloc_18[%c0], %20, %19 : memref<?xi64>, vector<3xi1>, vector<3xi64> into vector<3xi64>
    %22 = vector.broadcast %cst_2 : f16 to vector<24xf16>
    %23 = vector.broadcast %false_4 : i1 to vector<24xi1>
    %24 = vector.maskedload %alloc_14[%c1], %23, %22 : memref<24xf16>, vector<24xi1>, vector<24xf16> into vector<24xf16>
    %25 = spirv.GL.FMax %arg1, %cst_0 : f32
    %26 = arith.andi %c14599_i16, %c-8480_i16 : i16
    %27 = vector.mask %23 { vector.multi_reduction <minnumf>, %22, %24 [] : vector<24xf16> to vector<24xf16> } : vector<24xi1> -> vector<24xf16>
    %28 = spirv.BitReverse %c-8480_i16 : i16
    %29 = arith.negf %cst_2 : f16
    %30 = affine.for %arg3 = 0 to 0 iter_args(%arg4 = %c602053344_i64) -> (i64) {
      affine.yield %c602053344_i64 : i64
    }
    %31 = index.xor %c0, %c19
    %32 = bufferization.to_tensor %alloc_18 : memref<?xi64> to tensor<?xi64>
    %33 = spirv.LogicalNot %false_4 : i1
    %34 = spirv.CL.round %18 : f32
    %35 = vector.broadcast %false : i1 to vector<31xi1>
    %36 = vector.maskedload %alloc_17[%c0], %35, %35 : memref<?xi1>, vector<31xi1>, vector<31xi1> into vector<31xi1>
    %37 = index.maxs %c8, %c16
    %38 = spirv.GL.Tanh %25 : f32
    %39 = memref.atomic_rmw muli %c1542716658_i32, %alloc_11[%c0] : (i32, memref<?xi32>) -> i32
    %40 = spirv.GL.SSign %c-8480_i16 : i16
    %41 = spirv.GL.Sinh %cst : f32
    %42 = spirv.CL.exp %cst_2 : f16
    %43 = math.roundeven %18 : f32
    %44 = spirv.ULessThan %c14599_i16, %c14599_i16 : i16
    %45 = math.absi %c24226_i16 : i16
    %46 = spirv.CL.pow %41, %cst_1 : f32
    %47 = spirv.BitwiseOr %16, %16 : vector<2xi32>
    %48 = spirv.GL.Exp %38 : f32
    %49 = math.absf %41 : f32
    %50 = spirv.GL.RoundEven %38 : f32
    %51 = spirv.CL.tanh %34 : f32
    %52 = arith.negf %cst_3 : f32
    %53 = spirv.GL.UMax %28, %c-16223_i16 : i16
    %54 = spirv.FOrdLessThan %cst_0, %cst_0 : f32
    %55 = vector.broadcast %c13 : index to vector<31xindex>
    %56 = vector.broadcast %c1542716658_i32 : i32 to vector<31xi32>
    vector.scatter %alloc_11[%c0] [%55], %35, %56 : memref<?xi32>, vector<31xindex>, vector<31xi1>, vector<31xi32>
    %57 = spirv.GL.FSign %42 : f16
    %58 = spirv.LogicalNot %false_4 : i1
    %59 = spirv.CL.sin %34 : f32
    %60 = spirv.GL.Tanh %46 : f32
    %61 = math.log10 %cst_3 : f32
    %62 = spirv.CL.rint %cst_1 : f32
    %63 = spirv.FUnordLessThan %59, %46 : f32
    %64 = spirv.GL.Atan %60 : f32
    %65 = index.ceildivs %31, %c29
    %66 = spirv.FOrdLessThan %cst_1, %62 : f32
    %67 = math.absi %28 : i16
    %collapsed = tensor.collapse_shape %14 [[0, 1]] : tensor<3x3xi16> into tensor<9xi16>
    vector.print %23 : vector<24xi1>
    %68 = math.powf %62, %64 : f32
    %69 = index.and %65, %31
    %70 = affine.min affine_map<(d0, d1, d2)[s0] -> (d1)>(%c9, %c0, %65)[%c21]
    %71 = spirv.CL.rsqrt %64 : f32
    %72 = spirv.FNegate %38 : f32
    %extracted = tensor.extract %15[%c1] : tensor<8xf16>
    %73 = spirv.CL.exp %60 : f32
    %74 = spirv.CL.u_min %c26906_i16, %c26906_i16 : i16
    %75 = math.exp2 %15 : tensor<8xf16>
    %76 = math.sqrt %73 : f32
    %77 = vector.create_mask %c24 : vector<8xi1>
    memref.store %28, %alloc_10[%c6] : memref<31xi16>
    %78 = math.absi %10 : tensor<?xi32>
    %79 = spirv.GL.SAbs %c24226_i16 : i16
    %80 = spirv.GL.FClamp %arg2, %arg2, %cst_2 : f16
    %81 = spirv.CL.tanh %64 : f32
    %82 = arith.floordivsi %c26906_i16, %c-16223_i16 : i16
    %83 = arith.minsi %false_4, %33 : i1
    %84 = math.atan2 %73, %72 : f32
    %85 = spirv.GL.Exp %46 : f32
    %86 = spirv.FUnordLessThan %arg1, %51 : f32
    %87 = memref.realloc %alloc_9 : memref<31xf16> to memref<24xf16>
    %88 = math.rsqrt %4 : tensor<?xf32>
    %89 = spirv.CL.sqrt %80 : f16
    %90 = spirv.GL.FSign %cst_0 : f32
    %91 = math.ceil %arg1 : f32
    %92 = llvm.intr.matrix.multiply %21, %21 {lhs_columns = 3 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<3xi64>, vector<3xi64>) -> vector<1xi64>
    %93 = spirv.GL.Asin %cst_0 : f32
    %94 = spirv.FNegate %46 : f32
    %95 = bufferization.to_tensor %alloc_19 : memref<31xi16> to tensor<31xi16>
    %dim = tensor.dim %15, %c0 : tensor<8xf16>
    %96 = index.divu %c5, %dim
    %97 = spirv.BitFieldSExtract %19, %c-21005_i16, %c-16223_i16 : vector<3xi64>, i16, i16
    %98 = spirv.CL.exp %57 : f16
    %99 = tensor.empty(%c7) : tensor<?xi64>
    %100 = linalg.copy ins(%32 : tensor<?xi64>) outs(%99 : tensor<?xi64>) -> tensor<?xi64>
    %101 = spirv.CL.rint %extracted : f16
    %102 = linalg.matmul ins(%11, %6 : tensor<?x3xi16>, tensor<3x3xi16>) outs(%11 : tensor<?x3xi16>) -> tensor<?x3xi16>
    %103 = index.castu %33 : i1 to index
    %104 = spirv.CL.tanh %cst : f32
    %inserted = tensor.insert %c-21005_i16 into %6[%c2, %c1] : tensor<3x3xi16>
    %105 = arith.cmpi ule, %c-8480_i16, %79 : i16
    %106 = vector.extract_strided_slice %24 {offsets = [12], sizes = [4], strides = [1]} : vector<24xf16> to vector<4xf16>
    %expanded = tensor.expand_shape %5 [[0, 1]] output_shape [8, 1] : tensor<8xi16> into tensor<8x1xi16>
    %107 = math.exp2 %94 : f32
    %108 = spirv.GL.Tanh %59 : f32
    %109 = spirv.GL.FMin %cst, %cst_1 : f32
    %110 = spirv.GL.FMax %41, %25 : f32
    %111 = spirv.CL.fma %89, %cst_2, %arg2 : f16
    %112 = spirv.CL.log %108 : f32
    %113 = vector.shuffle %77, %20 [0, 1, 2, 3, 4, 6] : vector<8xi1>, vector<3xi1>
    vector.compressstore %alloc_5[%c0], %23, %23 : memref<24xi1>, vector<24xi1>, vector<24xi1>
    %114 = spirv.GL.Sinh %89 : f16
    %115 = vector.broadcast %arg1 : f32 to vector<24xf32>
    %116 = vector.maskedload %alloc_7[%c0], %23, %115 : memref<?xf32>, vector<24xi1>, vector<24xf32> into vector<24xf32>
    %117 = scf.index_switch %c1 -> memref<?xf32> 
    case 1 {
      %144 = index.add %c30, %37
      %145 = math.log10 %18 : f32
      %146 = math.powf %50, %73 : f32
      %147 = vector.broadcast %c602053344_i64 : i64 to vector<i64>
      vector.transfer_write %147, %alloc_18[%c13] : vector<i64>, memref<?xi64>
      %148 = memref.realloc %alloc_19 : memref<31xi16> to memref<24xi16>
      %149 = bufferization.clone %alloc_9 : memref<31xf16> to memref<31xf16>
      %150 = math.powf %extracted, %98 : f16
      %151 = scf.execute_region -> vector<24xf32> {
        %159 = math.floor %111 : f16
        %160 = math.absi %11 : tensor<?x3xi16>
        %161 = arith.remsi %53, %c-21005_i16 : i16
        %162 = math.powf %extracted, %80 : f16
        %163 = index.add %c1, %c15
        %164 = arith.muli %c26906_i16, %28 : i16
        %165 = vector.broadcast %48 : f32 to vector<8xf32>
        %166 = arith.cmpf oge, %111, %cst_2 : f16
        %167 = math.roundeven %4 : tensor<?xf32>
        %168 = vector.extract %106[3] : f16 from vector<4xf16>
        %169 = math.atan2 %114, %42 : f16
        %170 = math.atan2 %25, %93 : f32
        %171 = index.add %c11, %c17
        %172 = vector.create_mask %c22, %144 : vector<3x3xi1>
        %173 = arith.remf %25, %25 : f32
        %174 = arith.mulf %90, %51 : f32
        scf.yield %115 : vector<24xf32>
      }
      %152 = index.sizeof
      %153 = affine.max affine_map<(d0, d1, d2) -> (d1 mod 32)>(%c13, %c11, %c26)
      %154 = vector.transpose %21, [0] : vector<3xi64> to vector<3xi64>
      %155 = memref.realloc %alloc_17 : memref<?xi1> to memref<24xi1>
      %156 = math.roundeven %98 : f16
      %157 = arith.divsi %c-16223_i16, %c-16223_i16 : i16
      %158 = arith.remsi %c-8480_i16, %79 : i16
      bufferization.dealloc_tensor %13 : tensor<8xi1>
      %alloc_21 = memref.alloc(%70) : memref<?xf32>
      scf.yield %alloc_21 : memref<?xf32>
    }
    case 2 {
      %144 = vector.broadcast %72 : f32 to vector<8xf32>
      %145 = tensor.empty(%c1, %c31) : tensor<?x?xi32>
      %146 = linalg.copy ins(%0 : tensor<?x?xi32>) outs(%145 : tensor<?x?xi32>) -> tensor<?x?xi32>
      %147 = index.castu %74 : i16 to index
      %148 = math.round %101 : f16
      %149 = math.log1p %4 : tensor<?xf32>
      %150 = index.or %37, %c24
      %151 = tensor.empty() : tensor<31xi1>
      %mapped = linalg.map ins(%12 : tensor<31xi1>) outs(%151 : tensor<31xi1>)
        (%in: i1, %init: i1) {
          %161 = index.casts %44 : i1 to index
          %162 = index.sizeof
          %163 = math.fpowi %57, %c1542716658_i32 : f16, i32
          %164 = arith.xori %79, %79 : i16
          %165 = llvm.intr.matrix.transpose %24 {columns = 6 : i32, rows = 4 : i32} : vector<24xf16> into vector<24xf16>
          %166 = math.round %42 : f16
          %167 = bufferization.clone %alloc_6 : memref<24xf16> to memref<24xf16>
          %168 = index.ceildivu %c29, %c5
          %169 = affine.vector_load %alloc_5[%65] : memref<24xi1>, vector<3xi1>
          %170 = math.tan %extracted : f16
          %171 = math.round %15 : tensor<8xf16>
          vector.compressstore %alloc_7[%c0], %23, %116 : memref<?xf32>, vector<24xi1>, vector<24xf32>
          %172 = arith.mulf %cst_0, %34 : f32
          %dim_22 = tensor.dim %4, %c0 : tensor<?xf32>
          %173 = arith.shrsi %c-21005_i16, %c14599_i16 : i16
          %cast = tensor.cast %4 : tensor<?xf32> to tensor<24xf32>
          %174 = arith.andi %86, %false : i1
          %extracted_23 = tensor.extract %0[%c0, %c0] : tensor<?x?xi32>
          %175 = math.copysign %73, %109 : f32
          %176 = bufferization.to_tensor %alloc_10 : memref<31xi16> to tensor<31xi16>
          %177 = math.floor %109 : f32
          %178 = math.ctlz %2 : tensor<24xi64>
          %179 = arith.cmpf true, %72, %48 : f32
          %180 = arith.remsi %c1542716658_i32, %c1542716658_i32 : i32
          %181 = index.add %dim, %c11
          %182 = vector.broadcast %89 : f16 to vector<31xf16>
          %183 = vector.maskedload %167[%c5], %35, %182 : memref<24xf16>, vector<31xi1>, vector<31xf16> into vector<31xf16>
          %alloc_24 = memref.alloc(%150) : memref<?xi1>
          linalg.transpose ins(%alloc_17 : memref<?xi1>) outs(%alloc_24 : memref<?xi1>) permutation = [0] 
          %184 = vector.multi_reduction <minsi>, %23, %23 [] : vector<24xi1> to vector<24xi1>
          %185 = index.casts %c2 : index to i32
          %186 = math.round %cst_2 : f16
          %187 = arith.divui %c3381_i16, %40 : i16
          %188 = memref.realloc %alloc_16 : memref<24xi32> to memref<24xi32>
          %false_25 = arith.constant false
          linalg.yield %false_25 : i1
        }
      %152 = arith.mulf %46, %arg1 : f32
      %153 = math.rsqrt %cst_1 : f32
      %154 = vector.transpose %22, [0] : vector<24xf16> to vector<24xf16>
      %155 = math.round %41 : f32
      %156 = vector.broadcast %53 : i16 to vector<3xi16>
      %157 = vector.maskedload %alloc_19[%c20], %20, %156 : memref<31xi16>, vector<3xi1>, vector<3xi16> into vector<3xi16>
      vector.compressstore %alloc_19[%c0], %20, %156 : memref<31xi16>, vector<3xi1>, vector<3xi16>
      %158 = math.ipowi %c1542716658_i32, %c1542716658_i32 : i32
      %159 = index.sub %c24, %c31
      %160 = arith.ceildivsi %63, %false_4 : i1
      %alloc_21 = memref.alloc(%c15) : memref<?xf32>
      scf.yield %alloc_21 : memref<?xf32>
    }
    default {
      %144 = vector.broadcast %false : i1 to vector<3x3xi1>
      %145 = index.add %c21, %c25
      %146 = arith.remf %57, %cst_2 : f16
      %147 = vector.broadcast %c1542716658_i32 : i32 to vector<8xi32>
      %148 = vector.gather %13[%c6] [%147], %77, %77 : tensor<8xi1>, vector<8xi32>, vector<8xi1>, vector<8xi1> into vector<8xi1>
      %149 = vector.broadcast %c-21005_i16 : i16 to vector<i16>
      %150 = vector.transfer_write %149, %95[%c16] : vector<i16>, tensor<31xi16>
      %splat = tensor.splat %false : tensor<8xi1>
      %151 = math.ceil %101 : f16
      %152 = index.floordivs %145, %37
      %153 = bufferization.clone %alloc_13 : memref<3x3xi64> to memref<3x3xi64>
      %154 = index.sub %c18, %c19
      %155 = math.floor %extracted : f16
      %156 = math.rsqrt %cst_3 : f32
      %157 = vector.create_mask %31, %c2 : vector<3x3xi1>
      %158 = bufferization.to_buffer %13 : tensor<8xi1> to memref<8xi1>
      %159 = index.divu %c27, %152
      vector.print %116 : vector<24xf32>
      %alloc_21 = memref.alloc(%c21) : memref<?xf32>
      scf.yield %alloc_21 : memref<?xf32>
    }
    %118 = arith.remsi %c1542716658_i32, %c1542716658_i32 : i32
    %119 = vector.transpose %116, [0] : vector<24xf32> to vector<24xf32>
    %120 = arith.addi %false_4, %33 : i1
    %121 = arith.negf %72 : f32
    %122 = memref.atomic_rmw assign %c3381_i16, %alloc_12[%c1] : (i16, memref<8xi16>) -> i16
    %123 = spirv.LogicalAnd %54, %false_4 : i1
    %124 = vector.insert %44, %23 [21] : i1 into vector<24xi1>
    %125 = spirv.FOrdGreaterThanEqual %64, %93 : f32
    %126 = spirv.FUnordLessThanEqual %extracted, %114 : f16
    %127 = spirv.BitFieldSExtract %21, %c602053344_i64, %c3381_i16 : vector<3xi64>, i64, i16
    %128 = arith.mulf %72, %cst : f32
    %129 = spirv.FUnordLessThanEqual %42, %98 : f16
    %130 = vector.insert %cst_1, %115 [3] : f32 into vector<24xf32>
    %131 = spirv.GL.Asin %71 : f32
    %132 = math.atan %extracted : f16
    memref.store %42, %alloc_9[%c22] : memref<31xf16>
    %133 = spirv.CL.round %62 : f32
    %134 = spirv.Unordered %94, %34 : f32
    %135 = spirv.CL.sqrt %60 : f32
    %136 = math.ceil %64 : f32
    %137 = arith.divui %86, %false_4 : i1
    %138 = spirv.GL.Round %111 : f16
    %139 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %21, %19, %c602053344_i64 : vector<3xi64>, vector<3xi64> into i64
    %140 = spirv.GL.Fma %cst_2, %80, %arg2 : f16
    %141 = spirv.LogicalNotEqual %20, %20 : vector<3xi1>
    %142 = arith.remui %66, %false : i1
    %143 = spirv.SLessThanEqual %79, %53 : i16
    vector.print %16 : vector<2xi32>
    vector.print %19 : vector<3xi64>
    vector.print %20 : vector<3xi1>
    vector.print %21 : vector<3xi64>
    vector.print %22 : vector<24xf16>
    vector.print %23 : vector<24xi1>
    vector.print %24 : vector<24xf16>
    vector.print %35 : vector<31xi1>
    vector.print %36 : vector<31xi1>
    vector.print %77 : vector<8xi1>
    vector.print %92 : vector<1xi64>
    vector.print %106 : vector<4xf16>
    vector.print %115 : vector<24xf32>
    vector.print %116 : vector<24xf32>
    vector.print %arg1 : f32
    vector.print %arg2 : f16
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
    vector.print %25 : f32
    vector.print %28 : i16
    vector.print %33 : i1
    vector.print %34 : f32
    vector.print %38 : f32
    vector.print %40 : i16
    vector.print %41 : f32
    vector.print %42 : f16
    vector.print %44 : i1
    vector.print %46 : f32
    vector.print %48 : f32
    vector.print %50 : f32
    vector.print %51 : f32
    vector.print %53 : i16
    vector.print %54 : i1
    vector.print %57 : f16
    vector.print %58 : i1
    vector.print %59 : f32
    vector.print %60 : f32
    vector.print %62 : f32
    vector.print %63 : i1
    vector.print %64 : f32
    vector.print %66 : i1
    vector.print %71 : f32
    vector.print %72 : f32
    vector.print %extracted : f16
    vector.print %73 : f32
    vector.print %74 : i16
    vector.print %79 : i16
    vector.print %80 : f16
    vector.print %81 : f32
    vector.print %85 : f32
    vector.print %86 : i1
    vector.print %89 : f16
    vector.print %90 : f32
    vector.print %93 : f32
    vector.print %94 : f32
    vector.print %98 : f16
    vector.print %101 : f16
    vector.print %104 : f32
    vector.print %108 : f32
    vector.print %109 : f32
    vector.print %110 : f32
    vector.print %111 : f16
    vector.print %112 : f32
    vector.print %114 : f16
    vector.print %123 : i1
    vector.print %125 : i1
    vector.print %126 : i1
    vector.print %129 : i1
    vector.print %131 : f32
    vector.print %133 : f32
    vector.print %134 : i1
    vector.print %135 : f32
    vector.print %138 : f16
    vector.print %140 : f16
    vector.print %143 : i1
    %alloc_20 = memref.alloc() : memref<24xf32>
    return %alloc_20 : memref<24xf32>
  }
}
