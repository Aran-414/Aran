module {
  func.func private @func1(%arg0: memref<9x29xf16>) {
    %false = arith.constant false
    %c-18969_i16 = arith.constant -18969 : i16
    %c298659573_i64 = arith.constant 298659573 : i64
    %false_0 = arith.constant false
    %cst = arith.constant 5.014400e+04 : f16
    %c-11590_i16 = arith.constant -11590 : i16
    %c2042935939_i64 = arith.constant 2042935939 : i64
    %cst_1 = arith.constant 7.952000e+03 : f16
    %cst_2 = arith.constant 1.266400e+04 : f16
    %cst_3 = arith.constant 1.81780723E+9 : f32
    %cst_4 = arith.constant 1.8856937E+9 : f32
    %cst_5 = arith.constant 5.844000e+03 : f16
    %true = arith.constant true
    %cst_6 = arith.constant 1.68407232E+9 : f32
    %false_7 = arith.constant false
    %true_8 = arith.constant true
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
    %0 = tensor.empty(%c22) : tensor<?xi16>
    %1 = tensor.empty(%c19) : tensor<?x29xi1>
    %2 = tensor.empty(%c23) : tensor<?xi64>
    %3 = tensor.empty() : tensor<9x29xi16>
    %4 = tensor.empty(%c9) : tensor<?xi64>
    %5 = tensor.empty() : tensor<29x29xi1>
    %6 = tensor.empty(%c23, %c15) : tensor<?x?xi32>
    %7 = tensor.empty() : tensor<16xf16>
    %8 = tensor.empty() : tensor<9x29xi64>
    %9 = tensor.empty(%c8) : tensor<?x29xi1>
    %10 = tensor.empty(%c21, %c9) : tensor<?x?xf16>
    %11 = tensor.empty(%c26) : tensor<?x29xi1>
    %12 = tensor.empty() : tensor<12x16xf32>
    %13 = tensor.empty(%c21) : tensor<?xi1>
    %14 = tensor.empty(%c10) : tensor<?x29xf16>
    %15 = tensor.empty() : tensor<12x16xi32>
    %alloc = memref.alloc() : memref<9x29xi16>
    %alloc_9 = memref.alloc(%c9) : memref<?x16xi64>
    %alloc_10 = memref.alloc() : memref<29x29xi16>
    %alloc_11 = memref.alloc(%c3) : memref<?x16xi1>
    %alloc_12 = memref.alloc(%c11) : memref<?xi1>
    %alloc_13 = memref.alloc() : memref<9x29xi1>
    %alloc_14 = memref.alloc(%c31) : memref<?x16xi1>
    %alloc_15 = memref.alloc(%c19) : memref<?x16xf16>
    %alloc_16 = memref.alloc() : memref<9x29xf32>
    %alloc_17 = memref.alloc(%c16) : memref<?xi1>
    %alloc_18 = memref.alloc(%c16, %c17) : memref<?x?xf16>
    %alloc_19 = memref.alloc() : memref<16xi16>
    %alloc_20 = memref.alloc() : memref<16xi1>
    %alloc_21 = memref.alloc(%c26) : memref<?xi16>
    %alloc_22 = memref.alloc() : memref<9x29xi64>
    %alloc_23 = memref.alloc() : memref<12x16xi1>
    %alloc_24 = memref.alloc() : memref<16x12xi16>
    linalg.broadcast ins(%alloc_19 : memref<16xi16>) outs(%alloc_24 : memref<16x12xi16>) dimensions = [1] 
    scf.index_switch %c27 
    case 1 {
      %134 = scf.index_switch %c28 -> memref<16xi64> 
      case 1 {
        %c0_i32 = arith.constant 0 : i32
        %146 = vector.broadcast %c0_i32 : i32 to vector<1xi32>
        %147 = vector.extract %146[0] : i32 from vector<1xi32>
        %148 = vector.reduction <mul>, %146 : vector<1xi32> into i32
        %true_33 = index.bool.constant true
        %149 = arith.cmpf ule, %cst_5, %cst : f16
        %150 = arith.addi %true_8, %false : i1
        %151 = math.powf %12, %12 : tensor<12x16xf32>
        %cast = memref.cast %alloc_18 : memref<?x?xf16> to memref<9x?xf16>
        %152 = vector.load %alloc_15[%c0, %c15] : memref<?x16xf16>, vector<1x11xf16>
        %153 = affine.vector_load %alloc_24[%c8, %c26] : memref<16x12xi16>, vector<9xi16>
        %154 = arith.divsi %c2042935939_i64, %c2042935939_i64 : i64
        %155 = arith.remsi %c2042935939_i64, %c298659573_i64 : i64
        %156 = vector.create_mask %c19 : vector<16xi1>
        %157 = arith.andi %true, %true_33 : i1
        %158 = arith.addi %c-18969_i16, %c-18969_i16 : i16
        %159 = math.round %7 : tensor<16xf16>
        %160 = index.shru %c15, %c1
        %alloc_34 = memref.alloc() : memref<16xi64>
        scf.yield %alloc_34 : memref<16xi64>
      }
      case 2 {
        %146 = tensor.empty() : tensor<16xf16>
        %147 = tensor.empty() : tensor<f16>
        %148 = linalg.dot ins(%7, %146 : tensor<16xf16>, tensor<16xf16>) outs(%147 : tensor<f16>) -> tensor<f16>
        %cast = tensor.cast %6 : tensor<?x?xi32> to tensor<16x29xi32>
        %149 = arith.remf %cst_1, %cst_5 : f16
        %150 = math.cttz %5 : tensor<29x29xi1>
        %151 = math.exp %cst_4 : f32
        %152 = vector.broadcast %cst_6 : f32 to vector<1xf32>
        %153 = vector.extract %152[0] : f32 from vector<1xf32>
        %154 = math.roundeven %10 : tensor<?x?xf16>
        %155 = vector.broadcast %c1 : index to vector<12x16xindex>
        bufferization.dealloc_tensor %147 : tensor<f16>
        %156 = index.casts %c7 : index to i32
        %cast_33 = memref.cast %arg0 : memref<9x29xf16> to memref<9x29xf16>
        %157 = arith.addf %cst_3, %cst_4 : f32
        %c0_34 = arith.constant 0 : index
        %dim_35 = tensor.dim %11, %c0_34 : tensor<?x29xi1>
        %c1_36 = arith.constant 1 : index
        %expanded_37 = tensor.expand_shape %11 [[0], [1, 2]] output_shape [%dim_35, 29, 1] : tensor<?x29xi1> into tensor<?x29x1xi1>
        %158 = math.atan %cst_2 : f16
        %159 = math.tanh %12 : tensor<12x16xf32>
        %160 = math.exp %cst_1 : f16
        %alloc_38 = memref.alloc() : memref<16xi64>
        scf.yield %alloc_38 : memref<16xi64>
      }
      case 3 {
        %146 = bufferization.clone %alloc_10 : memref<29x29xi16> to memref<29x29xi16>
        %147 = arith.xori %true, %true_8 : i1
        %148 = arith.remsi %false_7, %true : i1
        %alloc_33 = memref.alloc() : memref<9x29xi16>
        %149 = affine.min affine_map<(d0, d1)[s0] -> ((d0 mod 8) floordiv 8)>(%c13, %c25)[%c6]
        %150 = tensor.empty(%c2) : tensor<?xi1>
        %transposed_34 = linalg.transpose ins(%13 : tensor<?xi1>) outs(%150 : tensor<?xi1>) permutation = [0] 
        %extracted_35 = tensor.extract %11[%c0, %c11] : tensor<?x29xi1>
        %151 = arith.remsi %c298659573_i64, %c298659573_i64 : i64
        %splat = tensor.splat %c-11590_i16 : tensor<9x29xi16>
        affine.store %true_8, %alloc_14[%c10, %c19] : memref<?x16xi1>
        %152 = arith.remsi %true, %true : i1
        %c0_36 = arith.constant 0 : index
        %dim_37 = tensor.dim %1, %c0_36 : tensor<?x29xi1>
        %c1_38 = arith.constant 1 : index
        %expanded_39 = tensor.expand_shape %1 [[0], [1, 2]] output_shape [%dim_37, 29, 1] : tensor<?x29xi1> into tensor<?x29x1xi1>
        %153 = arith.negf %cst : f16
        %154 = memref.realloc %alloc_12 : memref<?xi1> to memref<16xi1>
        %155 = vector.broadcast %c-11590_i16 : i16 to vector<12x16xi16>
        vector.print %155 : vector<12x16xi16>
        %156 = vector.shuffle %155, %155 [0, 2, 3, 5, 8, 9, 12, 13, 15, 16] : vector<12x16xi16>, vector<12x16xi16>
        %alloc_40 = memref.alloc() : memref<16xi64>
        scf.yield %alloc_40 : memref<16xi64>
      }
      default {
        %c0_i32 = arith.constant 0 : i32
        %146 = vector.broadcast %c0_i32 : i32 to vector<1xi32>
        %147 = vector.insert %c0_i32, %146 [0] : i32 into vector<1xi32>
        %c-1060_i16 = arith.constant -1060 : i16
        %148 = arith.cmpf oeq, %cst_4, %cst_4 : f32
        %149 = index.add %c30, %c6
        %150 = math.ceil %7 : tensor<16xf16>
        %151 = math.ceil %cst_2 : f16
        %alloca_33 = memref.alloca(%c5, %c22) : memref<?x?xi32>
        %152 = arith.addf %cst_2, %cst_1 : f16
        %153 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d2)>(%c3, %c12, %c3, %c1)[%c2]
        %154 = math.round %7 : tensor<16xf16>
        %155 = memref.load %alloc_23[%c0, %c4] : memref<12x16xi1>
        %156 = arith.divui %c-11590_i16, %c-18969_i16 : i16
        %157 = index.maxu %c27, %c1
        %158 = arith.ori %c298659573_i64, %c2042935939_i64 : i64
        %159 = math.powf %7, %7 : tensor<16xf16>
        %160 = vector.broadcast %cst_2 : f16 to vector<16xf16>
        %alloc_34 = memref.alloc() : memref<16xi64>
        scf.yield %alloc_34 : memref<16xi64>
      }
      %135 = index.shl %c9, %c1
      %136 = affine.min affine_map<(d0, d1)[s0] -> (d0)>(%c18, %c7)[%c1]
      %true_31 = index.bool.constant true
      %137 = math.tanh %14 : tensor<?x29xf16>
      %alloc_32 = memref.alloc(%c1) : memref<?x16xi1>
      %138 = memref.alloca_scope  -> (tensor<9x29xi1>) {
        %c0_i32 = arith.constant 0 : i32
        %146 = vector.broadcast %c0_i32 : i32 to vector<9xi32>
        %147 = vector.reduction <maxsi>, %146 : vector<9xi32> into i32
        %148 = index.castu %c12 : index to i32
        %149 = arith.addi %true, %true_8 : i1
        %150 = math.tanh %cst_5 : f16
        %151 = tensor.empty() : tensor<16xi32>
        %152 = math.fpowi %7, %151 : tensor<16xf16>, tensor<16xi32>
        %153 = vector.broadcast %cst_5 : f16 to vector<12xf16>
        %154 = vector.broadcast %true_8 : i1 to vector<12xi1>
        vector.compressstore %alloc_18[%c0, %c0], %154, %153 : memref<?x?xf16>, vector<12xi1>, vector<12xf16>
        %155 = index.sub %c26, %c25
        %156 = arith.remui %true_8, %false : i1
        %157 = bufferization.to_tensor %alloc_18 : memref<?x?xf16> to tensor<?x?xf16>
        %alloc_33 = memref.alloc(%c23) : memref<?xi64>
        %158 = vector.create_mask %c29 : vector<16xi1>
        %159 = vector.broadcast %c-11590_i16 : i16 to vector<9xi16>
        %160 = vector.broadcast %false_7 : i1 to vector<9xi1>
        %161 = vector.maskedload %alloc[%c1, %c23], %160, %159 : memref<9x29xi16>, vector<9xi1>, vector<9xi16> into vector<9xi16>
        %162 = arith.divui %true_8, %false_0 : i1
        %alloc_34 = memref.alloc(%155) : memref<?x16xf16>
        %163 = vector.transpose %160, [0] : vector<9xi1> to vector<9xi1>
        %164 = math.cos %7 : tensor<16xf16>
        %165 = math.expm1 %10 : tensor<?x?xf16>
        %166 = math.tanh %cst_4 : f32
        %167 = arith.addi %false_0, %false_7 : i1
        %168 = arith.remf %cst_2, %cst_2 : f16
        %169 = arith.remui %true, %true_31 : i1
        %170 = memref.realloc %alloc_12 : memref<?xi1> to memref<9xi1>
        %171 = vector.load %alloc_19[%c6] : memref<16xi16>, vector<8xi16>
        %172 = vector.broadcast %c-11590_i16 : i16 to vector<16xi16>
        %173 = vector.maskedload %alloc_19[%c3], %158, %172 : memref<16xi16>, vector<16xi1>, vector<16xi16> into vector<16xi16>
        %174 = arith.remui %c2042935939_i64, %c2042935939_i64 : i64
        %175 = index.castu %false : i1 to index
        %176 = vector.broadcast %c7 : index to vector<9xindex>
        vector.scatter %alloc_10[%c22, %c24] [%176], %160, %159 : memref<29x29xi16>, vector<9xindex>, vector<9xi1>, vector<9xi16>
        %177 = arith.shli %true_8, %true_8 : i1
        %178 = vector.insert %false, %160 [3] : i1 into vector<9xi1>
        bufferization.dealloc_tensor %2 : tensor<?xi64>
        %cst_35 = arith.constant 1.000000e+00 : f16
        %179 = vector.transfer_read %7[%c4], %cst_35 : tensor<16xf16>, vector<f16>
        %180 = index.divs %c1, %c1
        %181 = tensor.empty() : tensor<9x29xi1>
        memref.alloca_scope.return %181 : tensor<9x29xi1>
      }
      %139 = bufferization.clone %alloc_22 : memref<9x29xi64> to memref<9x29xi64>
      %140 = index.shrs %c9, %c24
      %141 = vector.broadcast %false_7 : i1 to vector<16xi1>
      %142 = vector.maskedload %alloc_17[%c0], %141, %141 : memref<?xi1>, vector<16xi1>, vector<16xi1> into vector<16xi1>
      %143 = affine.min affine_map<(d0, d1, d2)[s0] -> (d2 ceildiv 128)>(%c27, %c20, %c12)[%c3]
      affine.for %arg1 = 0 to 115 {
      }
      %144 = index.maxu %c8, %c23
      %145 = arith.shli %true, %true_8 : i1
      %extracted = tensor.extract %10[%c0, %c0] : tensor<?x?xf16>
      affine.for %arg1 = 0 to 20 {
      }
      scf.yield
    }
    case 2 {
      %134 = math.tanh %cst_5 : f16
      %135 = vector.broadcast %c-11590_i16 : i16 to vector<1xi16>
      %136 = vector.extract %135[0] : i16 from vector<1xi16>
      %137 = math.cos %cst_3 : f32
      %138 = tensor.empty(%c10, %c24) : tensor<?x16x?xf32>
      %139 = tensor.empty(%c27) : tensor<?x16xf32>
      %140 = tensor.empty() : tensor<f32>
      %141 = tensor.empty(%c21) : tensor<?x16xf32>
      %142 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>, affine_map<(d0, d1, d2) -> ()>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"]} ins(%138, %139, %140 : tensor<?x16x?xf32>, tensor<?x16xf32>, tensor<f32>) outs(%141 : tensor<?x16xf32>) {
      ^bb0(%in: f32, %in_31: f32, %in_32: f32, %out: f32):
        %156 = index.shru %c30, %c1
        linalg.yield %in_32 : f32
      } -> tensor<?x16xf32>
      %143 = vector.broadcast %c298659573_i64 : i64 to vector<12xi64>
      %144 = vector.broadcast %false_0 : i1 to vector<12xi1>
      %145 = vector.maskedload %alloc_22[%c1, %c9], %144, %143 : memref<9x29xi64>, vector<12xi1>, vector<12xi64> into vector<12xi64>
      %146 = arith.addi %false, %false : i1
      %147 = math.log2 %10 : tensor<?x?xf16>
      %148 = bufferization.to_buffer %139 : tensor<?x16xf32> to memref<?x16xf32>
      %149 = arith.remsi %true, %false_7 : i1
      %150 = math.tanh %cst_6 : f32
      %151 = index.ceildivu %c10, %c2
      %splat = tensor.splat %true : tensor<16xi1>
      %152 = memref.realloc %alloc_19 : memref<16xi16> to memref<9xi16>
      %153 = affine.min affine_map<(d0, d1, d2) -> (-((-d1) ceildiv 128 - d1))>(%c4, %c13, %c17)
      %154 = index.shru %c31, %c10
      %155 = bufferization.to_tensor %alloc_11 : memref<?x16xi1> to tensor<?x16xi1>
      scf.yield
    }
    case 3 {
      %134 = vector.broadcast %false_7 : i1 to vector<9x29xi1>
      %135 = vector.extract %134[6] : vector<29xi1> from vector<9x29xi1>
      %136 = arith.addf %cst_4, %cst_4 : f32
      %137 = memref.load %alloc_11[%c0, %c4] : memref<?x16xi1>
      %138 = math.absf %14 : tensor<?x29xf16>
      %139 = tensor.empty() : tensor<16xi1>
      %140 = tensor.empty() : tensor<i1>
      %141 = tensor.empty() : tensor<16xi1>
      %142 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%139, %140 : tensor<16xi1>, tensor<i1>) outs(%141 : tensor<16xi1>) {
      ^bb0(%in: i1, %in_32: i1, %out: i1):
        %151 = arith.negf %cst_3 : f32
        linalg.yield %true : i1
      } -> tensor<16xi1>
      %false_31 = index.bool.constant false
      %inserted = tensor.insert %c2042935939_i64 into %8[%c4, %c17] : tensor<9x29xi64>
      %143 = scf.execute_region -> memref<?xi64> {
        %151 = arith.ori %false, %false_31 : i1
        %152 = math.cos %14 : tensor<?x29xf16>
        %153 = bufferization.to_tensor %alloc_23 : memref<12x16xi1> to tensor<12x16xi1>
        %154 = index.shru %c21, %c1
        %155 = tensor.empty() : tensor<29x29xi32>
        %c0_i32 = arith.constant 0 : i32
        %156 = vector.broadcast %c0_i32 : i32 to vector<16xi32>
        %157 = vector.broadcast %false_31 : i1 to vector<16xi1>
        %158 = vector.gather %155[%c20, %c21] [%156], %157, %156 : tensor<29x29xi32>, vector<16xi32>, vector<16xi1>, vector<16xi32> into vector<16xi32>
        %159 = index.sub %c8, %c25
        %160 = vector.broadcast %true : i1 to vector<29x29xi1>
        %161 = vector.outerproduct %135, %135, %160 {kind = #vector.kind<minui>} : vector<29xi1>, vector<29xi1>
        %162 = arith.divui %true_8, %true_8 : i1
        %163 = math.cos %7 : tensor<16xf16>
        %164 = tensor.empty() : tensor<16x9xf32>
        %165 = tensor.empty() : tensor<12x9xf32>
        %166 = linalg.matmul ins(%12, %164 : tensor<12x16xf32>, tensor<16x9xf32>) outs(%165 : tensor<12x9xf32>) -> tensor<12x9xf32>
        %cst_32 = arith.constant 1.000000e+00 : f32
        %167 = vector.transfer_read %12[%c30, %c22], %cst_32 : tensor<12x16xf32>, vector<29xf32>
        %168 = arith.minui %false, %true : i1
        %169 = index.maxs %c18, %c20
        %170 = arith.andi %c-18969_i16, %c-18969_i16 : i16
        %171 = affine.vector_load %alloc_17[%c2] : memref<?xi1>, vector<16xi1>
        %172 = vector.shuffle %158, %158 [1, 2, 3, 4, 6, 7, 10, 11, 12, 14, 16, 17, 20, 21, 24, 26, 28, 29, 30, 31] : vector<16xi32>, vector<16xi32>
        %alloc_33 = memref.alloc(%154) : memref<?xi64>
        scf.yield %alloc_33 : memref<?xi64>
      }
      %144 = math.ctpop %6 : tensor<?x?xi32>
      %145 = memref.load %alloc_19[%c11] : memref<16xi16>
      %146 = memref.load %alloc_19[%c10] : memref<16xi16>
      %147 = math.log1p %12 : tensor<12x16xf32>
      %148 = index.maxu %c14, %c8
      %149 = affine.for %arg1 = 0 to 31 iter_args(%arg2 = %alloc_16) -> (memref<9x29xf32>) {
        affine.yield %alloc_16 : memref<9x29xf32>
      }
      %150 = arith.floordivsi %c-11590_i16, %c-18969_i16 : i16
      scf.yield
    }
    case 4 {
      %134 = arith.divui %true_8, %false : i1
      %135 = index.castu %c13 : index to i32
      %136 = index.shru %c3, %c18
      %137 = arith.ori %false_0, %false : i1
      %138 = math.roundeven %cst : f16
      %139 = scf.if %true -> (f16) {
        %151 = arith.minui %false_7, %false : i1
        %152 = arith.subi %false_0, %true_8 : i1
        %153 = arith.minui %true_8, %false_7 : i1
        %154 = index.add %c18, %c23
        %collapsed = tensor.collapse_shape %12 [[0, 1]] : tensor<12x16xf32> into tensor<192xf32>
        %155 = index.divs %c4, %c30
        %156 = vector.broadcast %c2042935939_i64 : i64 to vector<12xi64>
        %157 = vector.broadcast %true_8 : i1 to vector<12xi1>
        vector.compressstore %alloc_22[%c3, %c10], %157, %156 : memref<9x29xi64>, vector<12xi1>, vector<12xi64>
        %true_31 = index.bool.constant true
        scf.yield %cst_5 : f16
      } else {
        %151 = math.absi %3 : tensor<9x29xi16>
        %152 = math.round %cst_4 : f32
        %true_31 = arith.constant true
        %153 = vector.transfer_read %9[%c10, %c22], %true_31 : tensor<?x29xi1>, vector<29xi1>
        %154 = arith.minsi %true_31, %false : i1
        %155 = index.shrs %c11, %c7
        %alloc_32 = memref.alloc(%c11) : memref<?x16xi1>
        %156 = arith.remf %cst_5, %cst_5 : f16
        %157 = vector.broadcast %true : i1 to vector<16xi1>
        %158 = vector.maskedload %alloc_17[%c0], %157, %157 : memref<?xi1>, vector<16xi1>, vector<16xi1> into vector<16xi1>
        scf.yield %cst_1 : f16
      }
      %c0_i16 = arith.constant 0 : i16
      %140 = vector.transfer_read %alloc[%c19, %c19], %c0_i16 : memref<9x29xi16>, vector<9xi16>
      %141 = vector.broadcast %cst_3 : f32 to vector<9xf32>
      %142 = llvm.intr.matrix.transpose %141 {columns = 3 : i32, rows = 3 : i32} : vector<9xf32> into vector<9xf32>
      %143 = index.shru %c18, %c2
      %144 = math.absf %12 : tensor<12x16xf32>
      %145 = llvm.intr.matrix.transpose %141 {columns = 3 : i32, rows = 3 : i32} : vector<9xf32> into vector<9xf32>
      %146 = vector.broadcast %false : i1 to vector<12x16xi1>
      %147 = index.castu %false_7 : i1 to index
      %148 = vector.create_mask %c9 : vector<16xi1>
      %149 = math.absi %15 : tensor<12x16xi32>
      %150 = arith.remf %cst_1, %cst : f16
      scf.yield
    }
    default {
      %134 = index.add %c27, %c24
      %135 = math.cos %cst_6 : f32
      %136 = vector.broadcast %c2042935939_i64 : i64 to vector<12xi64>
      %137 = vector.broadcast %false_0 : i1 to vector<12xi1>
      %138 = vector.maskedload %alloc_22[%c0, %c2], %137, %136 : memref<9x29xi64>, vector<12xi1>, vector<12xi64> into vector<12xi64>
      %139 = math.ctlz %6 : tensor<?x?xi32>
      %140 = linalg.matmul ins(%5, %5 : tensor<29x29xi1>, tensor<29x29xi1>) outs(%5 : tensor<29x29xi1>) -> tensor<29x29xi1>
      %141 = math.log2 %cst_5 : f16
      %142 = vector.load %alloc_22[%c7, %c27] : memref<9x29xi64>, vector<6x17xi64>
      %143 = bufferization.clone %arg0 : memref<9x29xf16> to memref<9x29xf16>
      %144 = math.ceil %cst_5 : f16
      %145 = vector.extract_strided_slice %137 {offsets = [3], sizes = [9], strides = [1]} : vector<12xi1> to vector<9xi1>
      bufferization.dealloc_tensor %0 : tensor<?xi16>
      %146 = affine.if affine_set<(d0, d1) : (d1 == 0, d1 == 0)>(%c26, %c27) -> i1 {
        %151 = math.absf %cst_6 : f32
        %152 = index.divs %c27, %c1
        %153 = math.ctpop %4 : tensor<?xi64>
        %154 = math.expm1 %cst_6 : f32
        %alloc_31 = memref.alloc() : memref<16xf32>
        %inserted = tensor.insert %false into %5[%c14, %c0] : tensor<29x29xi1>
        %155 = bufferization.to_buffer %0 : tensor<?xi16> to memref<?xi16>
        %156 = llvm.intr.matrix.multiply %145, %145 {lhs_columns = 9 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<9xi1>, vector<9xi1>) -> vector<1xi1>
        affine.yield %true : i1
      } else {
        %151 = arith.minsi %false_7, %false_0 : i1
        %152 = arith.remf %cst_4, %cst_4 : f32
        %alloc_31 = memref.alloc(%134) : memref<16x?xi1>
        linalg.transpose ins(%alloc_14 : memref<?x16xi1>) outs(%alloc_31 : memref<16x?xi1>) permutation = [1, 0] 
        %153 = arith.divui %c-11590_i16, %c-18969_i16 : i16
        %154 = index.shru %c10, %c15
        %155 = math.roundeven %7 : tensor<16xf16>
        %156 = math.log2 %cst_5 : f16
        %157 = bufferization.clone %alloc_20 : memref<16xi1> to memref<16xi1>
        affine.yield %true_8 : i1
      }
      %generated = tensor.generate %c13 {
      ^bb0(%arg1: index):
        %151 = vector.multi_reduction <minsi>, %136, %138 [] : vector<12xi64> to vector<12xi64>
        %true_31 = index.bool.constant true
        %assume_align_32 = memref.assume_alignment %alloc_14, 1 : memref<?x16xi1>
        %alloc_33 = memref.alloc() : memref<29x29xi1>
        tensor.yield %c298659573_i64 : i64
      } : tensor<?xi64>
      %147 = tensor.empty(%c18) : tensor<?x29xi1>
      %148 = linalg.copy ins(%9 : tensor<?x29xi1>) outs(%147 : tensor<?x29xi1>) -> tensor<?x29xi1>
      %149 = arith.negf %cst : f16
      %150 = arith.negf %cst_3 : f32
    }
    %16 = spirv.LogicalEqual %true_8, %false_0 : i1
    %17 = vector.broadcast %cst_4 : f32 to vector<29xf32>
    %18 = vector.broadcast %false_7 : i1 to vector<29xi1>
    vector.compressstore %alloc_16[%c3, %c21], %18, %17 : memref<9x29xf32>, vector<29xi1>, vector<29xf32>
    %19 = spirv.FUnordLessThanEqual %cst_4, %cst_6 : f32
    %20 = spirv.LogicalNot %19 : i1
    %21 = spirv.IsInf %cst : f16
    %22 = vector.broadcast %c2042935939_i64 : i64 to vector<29x29xi64>
    %23 = vector.transpose %22, [1, 0] : vector<29x29xi64> to vector<29x29xi64>
    %alloca = memref.alloca() : memref<9x29xf32>
    %24 = spirv.BitCount %c-11590_i16 : i16
    %25 = spirv.Not %c298659573_i64 : i64
    scf.execute_region {
      %134 = index.castu %16 : i1 to index
      %135 = vector.broadcast %24 : i16 to vector<12xi16>
      %136 = vector.broadcast %19 : i1 to vector<12xi1>
      vector.compressstore %alloc_10[%c16, %c7], %136, %135 : memref<29x29xi16>, vector<12xi1>, vector<12xi16>
      %137 = arith.cmpf ugt, %cst_2, %cst_2 : f16
      %138 = arith.remsi %false, %false_0 : i1
      %extracted = tensor.extract %9[%c0, %c9] : tensor<?x29xi1>
      bufferization.dealloc_tensor %4 : tensor<?xi64>
      %139 = vector.broadcast %cst : f16 to vector<9xf16>
      %140 = llvm.intr.matrix.transpose %139 {columns = 3 : i32, rows = 3 : i32} : vector<9xf16> into vector<9xf16>
      %141 = math.tanh %cst_3 : f32
      %142 = arith.ori %16, %21 : i1
      %143 = affine.vector_load %alloc_14[%c18, %c12] : memref<?x16xi1>, vector<29xi1>
      scf.index_switch %c8 
      case 1 {
        %150 = tensor.empty() : tensor<29x29xi1>
        %transposed_31 = linalg.transpose ins(%5 : tensor<29x29xi1>) outs(%150 : tensor<29x29xi1>) permutation = [1, 0] 
        %151 = math.copysign %cst_1, %cst_5 : f16
        %152 = arith.remsi %21, %false : i1
        %153 = math.round %7 : tensor<16xf16>
        %154 = math.tan %7 : tensor<16xf16>
        %155 = arith.divui %19, %20 : i1
        %156 = vector.create_mask %c11, %c23 : vector<9x29xi1>
        %157 = bufferization.to_buffer %5 : tensor<29x29xi1> to memref<29x29xi1>
        %158 = arith.remsi %extracted, %true : i1
        memref.store %cst_1, %alloc_18[%c0, %c0] : memref<?x?xf16>
        %159 = index.add %c22, %c17
        %160 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %143, %143, %extracted : vector<29xi1>, vector<29xi1> into i1
        %splat = tensor.splat %25 : tensor<16xi64>
        %inserted = tensor.insert %c298659573_i64 into %2[%c0] : tensor<?xi64>
        %c0_i64 = arith.constant 0 : i64
        %161 = vector.transfer_read %2[%c30], %c0_i64 : tensor<?xi64>, vector<i64>
        %162 = arith.negf %cst_4 : f32
        scf.yield
      }
      case 2 {
        %150 = index.maxu %c16, %c8
        %151 = tensor.empty() : tensor<16xf16>
        %152 = tensor.empty() : tensor<f16>
        %153 = linalg.dot ins(%7, %151 : tensor<16xf16>, tensor<16xf16>) outs(%152 : tensor<f16>) -> tensor<f16>
        %assume_align_31 = memref.assume_alignment %alloc, 16 : memref<9x29xi16>
        %154 = index.divs %c6, %c30
        %155 = bufferization.clone %alloc_10 : memref<29x29xi16> to memref<29x29xi16>
        %from_elements_32 = tensor.from_elements %19, %false_7, %21, %21, %false, %false_0, %21, %false_7, %extracted, %false, %extracted, %true, %false_0, %19, %false_0, %false_7, %extracted, %false_7, %false_7, %21, %16, %true_8, %21, %true, %false_0, %false, %extracted, %21, %19, %true_8, %21, %extracted, %21, %false_7, %false_7, %false_7, %true_8, %16, %20, %20, %true_8, %true, %20, %true_8, %false_7, %19, %19, %extracted, %false_7, %false_7, %20, %false_0, %false, %false, %20, %false, %20, %false_7, %20, %false_0, %true_8, %false_7, %false_7, %true_8, %21, %19, %false, %extracted, %true_8, %21, %19, %20, %false_7, %21, %21, %19, %false, %20, %false, %false, %true_8, %false, %true, %16, %false, %21, %extracted, %21, %extracted, %19, %extracted, %20, %21, %true_8, %true_8, %19, %extracted, %16, %16, %true_8, %extracted, %false, %16, %false_7, %extracted, %19, %21, %20, %true_8, %true_8, %20, %16, %16, %true_8, %true, %true_8, %19, %20, %19, %16, %true, %true, %false_7, %19, %true_8, %19, %21, %16, %false_7, %19, %false_0, %true_8, %false, %true, %21, %true, %21, %true, %false_7, %20, %19, %19, %21, %19, %20, %19, %true_8, %true, %20, %true_8, %true, %false_0, %false, %21, %extracted, %21, %true, %19, %false_7, %false_0, %19, %extracted, %extracted, %19, %extracted, %false, %false_0, %19, %false_7, %19, %extracted, %true_8, %19, %false_0, %19, %19, %extracted, %19, %true, %false_0, %true_8, %true, %19, %false_0, %16, %true, %19, %19, %21, %16, %true_8, %false : tensor<12x16xi1>
        %156 = arith.addf %cst_1, %cst_2 : f16
        %157 = math.tan %7 : tensor<16xf16>
        %alloc_33 = memref.alloc() : memref<29x9xi64>
        linalg.transpose ins(%alloc_22 : memref<9x29xi64>) outs(%alloc_33 : memref<29x9xi64>) permutation = [1, 0] 
        %158 = index.add %c17, %c8
        %cast = tensor.cast %0 : tensor<?xi16> to tensor<29xi16>
        %159 = tensor.empty() : tensor<16x29xf32>
        %160 = tensor.empty() : tensor<12x29xf32>
        %161 = linalg.matmul ins(%12, %159 : tensor<12x16xf32>, tensor<16x29xf32>) outs(%160 : tensor<12x29xf32>) -> tensor<12x29xf32>
        %162 = arith.addi %21, %true_8 : i1
        %163 = arith.divui %25, %25 : i64
        %164 = bufferization.to_buffer %152 : tensor<f16> to memref<f16>
        %165 = index.mul %c0, %c19
        scf.yield
      }
      case 3 {
        %150 = index.shl %c4, %c0
        %151 = math.expm1 %10 : tensor<?x?xf16>
        %alloca_31 = memref.alloca(%c17) : memref<?x29xf32>
        %152 = math.round %10 : tensor<?x?xf16>
        %153 = math.expm1 %cst_1 : f16
        %154 = vector.create_mask %c20, %c16 : vector<12x16xi1>
        %c1_i16 = arith.constant 1 : i16
        %155 = vector.transfer_read %3[%c15, %c9], %c1_i16 : tensor<9x29xi16>, vector<i16>
        %156 = bufferization.clone %arg0 : memref<9x29xf16> to memref<9x29xf16>
        %157 = vector.extract_strided_slice %22 {offsets = [15], sizes = [9], strides = [1]} : vector<29x29xi64> to vector<9x29xi64>
        %158 = math.log2 %cst_5 : f16
        %159 = vector.broadcast %c18 : index to vector<12xindex>
        %160 = vector.broadcast %false : i1 to vector<12xi1>
        vector.scatter %alloc_20[%c12] [%159], %160, %160 : memref<16xi1>, vector<12xindex>, vector<12xi1>, vector<12xi1>
        %cast = tensor.cast %13 : tensor<?xi1> to tensor<9xi1>
        %161 = bufferization.clone %alloc_16 : memref<9x29xf32> to memref<9x29xf32>
        %162 = vector.broadcast %c2042935939_i64 : i64 to vector<29x29xi64>
        bufferization.dealloc_tensor %7 : tensor<16xf16>
        %rank_32 = tensor.rank %9 : tensor<?x29xi1>
        scf.yield
      }
      default {
        %150 = math.tanh %cst_6 : f32
        %151 = arith.remf %cst_2, %cst_2 : f16
        %152 = math.copysign %12, %12 : tensor<12x16xf32>
        %alloc_31 = memref.alloc() : memref<16x12x12xi16>
        linalg.broadcast ins(%alloc_24 : memref<16x12xi16>) outs(%alloc_31 : memref<16x12x12xi16>) dimensions = [2] 
        %153 = math.log2 %cst_4 : f32
        %154 = affine.max affine_map<(d0, d1, d2) -> (d1)>(%c5, %c21, %c28)
        %155 = math.floor %12 : tensor<12x16xf32>
        %156 = llvm.intr.matrix.multiply %139, %139 {lhs_columns = 9 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<9xf16>, vector<9xf16>) -> vector<1xf16>
        %157 = vector.reduction <add>, %156 : vector<1xf16> into f16
        %expanded_32 = tensor.expand_shape %12 [[0], [1, 2]] output_shape [12, 16, 1] : tensor<12x16xf32> into tensor<12x16x1xf32>
        %158 = arith.remf %cst_1, %cst_1 : f16
        %159 = vector.insert %cst, %139 [4] : f16 into vector<9xf16>
        %160 = bufferization.clone %alloc_20 : memref<16xi1> to memref<16xi1>
        bufferization.dealloc_tensor %4 : tensor<?xi64>
        %161 = math.ctlz %false_0 : i1
        %162 = math.absf %12 : tensor<12x16xf32>
      }
      %144 = math.copysign %cst_4, %cst_6 : f32
      %145 = index.shrs %c28, %c30
      %from_elements = tensor.from_elements %c2042935939_i64, %c2042935939_i64, %c2042935939_i64, %c2042935939_i64, %c2042935939_i64, %c298659573_i64, %c2042935939_i64, %c298659573_i64, %25, %c298659573_i64, %c298659573_i64, %c298659573_i64, %c298659573_i64, %c298659573_i64, %c2042935939_i64, %25, %c2042935939_i64, %c2042935939_i64, %c298659573_i64, %25, %25, %25, %c298659573_i64, %c2042935939_i64, %25, %c298659573_i64, %c2042935939_i64, %c298659573_i64, %c298659573_i64, %c298659573_i64, %c2042935939_i64, %c298659573_i64, %25, %c298659573_i64, %c2042935939_i64, %c2042935939_i64, %25, %25, %c2042935939_i64, %c2042935939_i64, %c298659573_i64, %c298659573_i64, %25, %c2042935939_i64, %25, %25, %c2042935939_i64, %c2042935939_i64, %c2042935939_i64, %c298659573_i64, %25, %c298659573_i64, %25, %25, %c298659573_i64, %25, %c2042935939_i64, %c2042935939_i64, %c298659573_i64, %c298659573_i64, %c2042935939_i64, %c298659573_i64, %c2042935939_i64, %25, %c2042935939_i64, %25, %25, %25, %c298659573_i64, %25, %c298659573_i64, %c2042935939_i64, %c298659573_i64, %c2042935939_i64, %c298659573_i64, %c2042935939_i64, %c2042935939_i64, %25, %25, %25, %c298659573_i64, %c298659573_i64, %25, %c2042935939_i64, %c298659573_i64, %c298659573_i64, %c2042935939_i64, %25, %c2042935939_i64, %c298659573_i64, %25, %c298659573_i64, %c298659573_i64, %c2042935939_i64, %c298659573_i64, %c298659573_i64, %c298659573_i64, %c298659573_i64, %c2042935939_i64, %c298659573_i64, %c2042935939_i64, %c298659573_i64, %25, %25, %c298659573_i64, %c298659573_i64, %c2042935939_i64, %c298659573_i64, %c2042935939_i64, %25, %c298659573_i64, %25, %c298659573_i64, %c298659573_i64, %c298659573_i64, %25, %25, %c2042935939_i64, %25, %c298659573_i64, %25, %c2042935939_i64, %c298659573_i64, %c298659573_i64, %c2042935939_i64, %c298659573_i64, %25, %25, %c2042935939_i64, %c298659573_i64, %c298659573_i64, %c298659573_i64, %c2042935939_i64, %c2042935939_i64, %25, %c298659573_i64, %c2042935939_i64, %c2042935939_i64, %c298659573_i64, %25, %c298659573_i64, %25, %c298659573_i64, %c2042935939_i64, %25, %c298659573_i64, %25, %25, %c2042935939_i64, %c2042935939_i64, %c2042935939_i64, %c2042935939_i64, %c298659573_i64, %c2042935939_i64, %c2042935939_i64, %c298659573_i64, %25, %25, %c2042935939_i64, %25, %c298659573_i64, %c298659573_i64, %c2042935939_i64, %25, %25, %c298659573_i64, %c2042935939_i64, %c2042935939_i64, %c298659573_i64, %25, %c2042935939_i64, %c2042935939_i64, %c2042935939_i64, %25, %25, %c2042935939_i64, %c298659573_i64, %25, %c298659573_i64, %25, %c298659573_i64, %c2042935939_i64, %c2042935939_i64, %25, %25, %c2042935939_i64, %c298659573_i64, %25, %25, %25, %c2042935939_i64, %c298659573_i64, %25, %c2042935939_i64, %c2042935939_i64, %c2042935939_i64, %25, %c298659573_i64, %25, %c2042935939_i64, %c298659573_i64, %c298659573_i64, %c2042935939_i64, %25, %25, %c2042935939_i64, %c2042935939_i64, %c2042935939_i64, %25, %25, %c2042935939_i64, %25, %c2042935939_i64, %25, %c298659573_i64, %c298659573_i64, %c298659573_i64, %c298659573_i64, %c298659573_i64, %25, %c298659573_i64, %c298659573_i64, %c298659573_i64, %25, %25, %25, %c298659573_i64, %c2042935939_i64, %c298659573_i64, %c2042935939_i64, %c298659573_i64, %25, %25, %c2042935939_i64, %25, %c298659573_i64, %25, %25, %c2042935939_i64, %c2042935939_i64, %25, %25, %25, %c298659573_i64, %25, %c298659573_i64, %c2042935939_i64, %c2042935939_i64, %c298659573_i64, %25, %c298659573_i64, %25, %c2042935939_i64, %c2042935939_i64, %c2042935939_i64, %c298659573_i64, %c298659573_i64, %25, %c2042935939_i64, %25, %c298659573_i64 : tensor<9x29xi64>
      %146 = tensor.empty() : tensor<16xf16>
      %147 = tensor.empty() : tensor<f16>
      %148 = linalg.dot ins(%7, %146 : tensor<16xf16>, tensor<16xf16>) outs(%147 : tensor<f16>) -> tensor<f16>
      %149 = arith.minui %16, %false_0 : i1
      scf.yield
    }
    %26 = spirv.GL.Tan %cst_1 : f16
    %27 = spirv.CL.floor %26 : f16
    %28 = spirv.GL.Cos %cst_2 : f16
    %29 = spirv.Not %c2042935939_i64 : i64
    %30 = vector.broadcast %20 : i1 to vector<12xi1>
    vector.compressstore %alloc_20[%c4], %30, %30 : memref<16xi1>, vector<12xi1>, vector<12xi1>
    %31 = spirv.GL.FMin %cst, %cst : f16
    %32 = vector.broadcast %25 : i64 to vector<i64>
    vector.transfer_write %32, %alloc_22[%c27, %c8] : vector<i64>, memref<9x29xi64>
    %33 = spirv.CL.tanh %31 : f16
    %34 = math.ceil %28 : f16
    %35 = spirv.CL.round %26 : f16
    %36 = spirv.GL.FAbs %cst : f16
    %37 = spirv.INotEqual %25, %c298659573_i64 : i64
    %38 = spirv.ULessThanEqual %c-18969_i16, %c-11590_i16 : i16
    %39 = scf.while (%arg1 = %cst_5) : (f16) -> f16 {
      %134 = vector.broadcast %21 : i1 to vector<29x29xi1>
      %135 = vector.mask %134 { vector.multi_reduction <maxsi>, %22, %22 [] : vector<29x29xi64> to vector<29x29xi64> } : vector<29x29xi1> -> vector<29x29xi64>
      %136 = arith.cmpf uno, %cst_1, %cst_1 : f16
      %137 = tensor.empty(%c12) : tensor<?xi64>
      %transposed_31 = linalg.transpose ins(%2 : tensor<?xi64>) outs(%137 : tensor<?xi64>) permutation = [0] 
      %138 = index.ceildivs %c2, %c18
      %139 = arith.ori %24, %c-11590_i16 : i16
      %140 = math.cttz %5 : tensor<29x29xi1>
      %141 = vector.broadcast %38 : i1 to vector<12xi1>
      %142 = vector.maskedload %alloc_23[%c8, %c1], %141, %141 : memref<12x16xi1>, vector<12xi1>, vector<12xi1> into vector<12xi1>
      %splat = tensor.splat %26 : tensor<12x16xf16>
      scf.condition(%true) %31 : f16
    } do {
    ^bb0(%arg1: f16):
      vector.print %22 : vector<29x29xi64>
      %alloc_31 = memref.alloc(%c7, %c5) : memref<?x?xi16>
      %extracted = tensor.extract %10[%c0, %c0] : tensor<?x?xf16>
      %134 = arith.negf %cst_4 : f32
      %135 = scf.index_switch %c18 -> tensor<16xf32> 
      case 1 {
        %149 = index.ceildivu %c8, %c20
        %150 = vector.broadcast %cst_4 : f32 to vector<29xf32>
        %151 = llvm.intr.matrix.multiply %150, %150 {lhs_columns = 29 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<29xf32>, vector<29xf32>) -> vector<1xf32>
        %152 = bufferization.clone %alloc_22 : memref<9x29xi64> to memref<9x29xi64>
        %153 = vector.insert %cst_6, %151 [0] : f32 into vector<1xf32>
        %154 = math.absi %c-11590_i16 : i16
        %155 = vector.bitcast %150 : vector<29xf32> to vector<29xf32>
        %156 = vector.broadcast %false : i1 to vector<12x16xi1>
        %157 = vector.bitcast %150 : vector<29xf32> to vector<29xf32>
        %158 = memref.load %alloc_10[%c28, %c20] : memref<29x29xi16>
        %159 = bufferization.clone %alloc_13 : memref<9x29xi1> to memref<9x29xi1>
        %160 = arith.addi %24, %c-11590_i16 : i16
        %161 = math.tanh %cst_3 : f32
        %162 = linalg.matmul ins(%11, %5 : tensor<?x29xi1>, tensor<29x29xi1>) outs(%9 : tensor<?x29xi1>) -> tensor<?x29xi1>
        %alloc_32 = memref.alloc(%c14, %c4) : memref<?x?xf16>
        linalg.transpose ins(%alloc_18 : memref<?x?xf16>) outs(%alloc_32 : memref<?x?xf16>) permutation = [1, 0] 
        %163 = math.ctpop %3 : tensor<9x29xi16>
        %164 = bufferization.clone %arg0 : memref<9x29xf16> to memref<9x29xf16>
        %165 = tensor.empty() : tensor<16xf32>
        scf.yield %165 : tensor<16xf32>
      }
      case 2 {
        %149 = arith.ceildivsi %c298659573_i64, %25 : i64
        %150 = math.log1p %10 : tensor<?x?xf16>
        %c0_i16 = arith.constant 0 : i16
        %151 = vector.transfer_read %alloc_10[%c9, %c0], %c0_i16 : memref<29x29xi16>, vector<i16>
        %152 = affine.apply affine_map<(d0, d1)[s0] -> (d0)>(%c19, %c19)[%c24]
        %153 = vector.broadcast %24 : i16 to vector<9xi16>
        %154 = vector.broadcast %true_8 : i1 to vector<9xi1>
        vector.compressstore %alloc_21[%c0], %154, %153 : memref<?xi16>, vector<9xi1>, vector<9xi16>
        %155 = arith.cmpf uno, %extracted, %26 : f16
        %156 = memref.realloc %alloc_17 : memref<?xi1> to memref<9xi1>
        %157 = vector.broadcast %29 : i64 to vector<16xi64>
        %158 = memref.realloc %alloc_19 : memref<16xi16> to memref<9xi16>
        %159 = math.log2 %10 : tensor<?x?xf16>
        affine.store %cst_5, %arg0[%c0, %c29] : memref<9x29xf16>
        %160 = arith.ceildivsi %16, %20 : i1
        %161 = math.absi %3 : tensor<9x29xi16>
        %162 = arith.subi %20, %true_8 : i1
        %alloc_32 = memref.alloc() : memref<16xi16>
        linalg.transpose ins(%alloc_19 : memref<16xi16>) outs(%alloc_32 : memref<16xi16>) permutation = [0] 
        %163 = index.ceildivu %c0, %c23
        %164 = tensor.empty() : tensor<16xf32>
        scf.yield %164 : tensor<16xf32>
      }
      case 3 {
        %false_32 = index.bool.constant false
        %149 = affine.max affine_map<(d0, d1)[s0] -> ((d1 floordiv 4) ceildiv 2)>(%c23, %c3)[%c1]
        %150 = math.floor %cst_3 : f32
        %151 = arith.subi %false_0, %false_32 : i1
        %inserted = tensor.insert %c-11590_i16 into %0[%c0] : tensor<?xi16>
        %152 = math.atan %33 : f16
        %153 = vector.broadcast %24 : i16 to vector<16xi16>
        %154 = vector.broadcast %true : i1 to vector<16xi1>
        vector.compressstore %alloc_21[%c0], %154, %153 : memref<?xi16>, vector<16xi1>, vector<16xi16>
        %155 = bufferization.clone %alloc_16 : memref<9x29xf32> to memref<9x29xf32>
        %156 = math.ctlz %11 : tensor<?x29xi1>
        %157 = math.log1p %7 : tensor<16xf16>
        %158 = math.absf %10 : tensor<?x?xf16>
        bufferization.dealloc_tensor %15 : tensor<12x16xi32>
        %159 = index.floordivs %c27, %c2
        %160 = math.fma %27, %26, %31 : f16
        %161 = index.divs %c28, %c12
        %162 = arith.minui %24, %c-18969_i16 : i16
        %163 = tensor.empty() : tensor<16xf32>
        scf.yield %163 : tensor<16xf32>
      }
      case 4 {
        %149 = arith.minsi %16, %37 : i1
        %alloca_32 = memref.alloca(%c11) : memref<?xi32>
        %assume_align_33 = memref.assume_alignment %alloc_16, 1 : memref<9x29xf32>
        %150 = arith.remui %false_7, %21 : i1
        %151 = arith.muli %false_7, %20 : i1
        %152 = math.log2 %14 : tensor<?x29xf16>
        %153 = math.atan2 %28, %cst : f16
        %c1_i32 = arith.constant 1 : i32
        %154 = math.fpowi %26, %c1_i32 : f16, i32
        %extracted_34 = tensor.extract %0[%c0] : tensor<?xi16>
        %155 = bufferization.clone %arg0 : memref<9x29xf16> to memref<9x29xf16>
        %156 = math.sqrt %26 : f16
        %157 = tensor.empty(%c1) : tensor<29x?xf16>
        %transposed_35 = linalg.transpose ins(%14 : tensor<?x29xf16>) outs(%157 : tensor<29x?xf16>) permutation = [1, 0] 
        %alloc_36 = memref.alloc(%c10) : memref<?x16xf16>
        %158 = vector.broadcast %31 : f16 to vector<16xf16>
        %159 = vector.broadcast %false_0 : i1 to vector<16xi1>
        %160 = vector.maskedload %arg0[%c5, %c21], %159, %158 : memref<9x29xf16>, vector<16xi1>, vector<16xf16> into vector<16xf16>
        %161 = vector.broadcast %c5 : index to vector<16xindex>
        %162 = vector.broadcast %24 : i16 to vector<16xi16>
        vector.scatter %alloc[%c8, %c10] [%161], %159, %162 : memref<9x29xi16>, vector<16xindex>, vector<16xi1>, vector<16xi16>
        %163 = arith.remf %cst_5, %28 : f16
        %164 = tensor.empty() : tensor<16xf32>
        scf.yield %164 : tensor<16xf32>
      }
      default {
        %collapsed = tensor.collapse_shape %12 [[0, 1]] : tensor<12x16xf32> into tensor<192xf32>
        %149 = math.log1p %collapsed : tensor<192xf32>
        %150 = math.absf %10 : tensor<?x?xf16>
        %151 = bufferization.clone %alloc_22 : memref<9x29xi64> to memref<9x29xi64>
        %152 = bufferization.to_tensor %alloc_21 : memref<?xi16> to tensor<?xi16>
        %153 = memref.realloc %alloc_12 : memref<?xi1> to memref<29xi1>
        %154 = arith.divf %cst, %26 : f16
        %155 = memref.realloc %alloc_12 : memref<?xi1> to memref<12xi1>
        %156 = index.shrs %c12, %c21
        %157 = math.cttz %1 : tensor<?x29xi1>
        %158 = bufferization.to_buffer %2 : tensor<?xi64> to memref<?xi64>
        %159 = math.tan %35 : f16
        %160 = vector.insert %c2042935939_i64, %32 [] : i64 into vector<i64>
        %161 = math.powf %7, %7 : tensor<16xf16>
        %162 = index.divu %c10, %c11
        %163 = tensor.empty() : tensor<16x12xi32>
        %transposed_32 = linalg.transpose ins(%15 : tensor<12x16xi32>) outs(%163 : tensor<16x12xi32>) permutation = [1, 0] 
        %164 = tensor.empty() : tensor<16xf32>
        scf.yield %164 : tensor<16xf32>
      }
      %136 = vector.broadcast %false_7 : i1 to vector<16xi1>
      %137 = llvm.intr.matrix.multiply %136, %136 {lhs_columns = 16 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<16xi1>, vector<16xi1>) -> vector<1xi1>
      %138 = index.shl %c3, %c8
      %139 = tensor.empty() : tensor<9xi32>
      %140 = tensor.empty() : tensor<9xi32>
      %141 = tensor.empty() : tensor<9xi32>
      %142 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%139, %140 : tensor<9xi32>, tensor<9xi32>) outs(%141 : tensor<9xi32>) {
      ^bb0(%in: i32, %in_32: i32, %out: i32):
        %149 = vector.broadcast %26 : f16 to vector<12x16xf16>
        linalg.yield %in_32 : i32
      } -> tensor<9xi32>
      %143 = llvm.intr.matrix.transpose %137 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
      scf.execute_region {
        %149 = math.ctlz %2 : tensor<?xi64>
        %150 = math.absi %19 : i1
        memref.store %c-18969_i16, %alloc_10[%c25, %c7] : memref<29x29xi16>
        %151 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %143, %137, %16 : vector<1xi1>, vector<1xi1> into i1
        %152 = arith.divui %21, %21 : i1
        %153 = index.xor %c10, %138
        %false_32 = arith.constant false
        %154 = vector.transfer_read %13[%c28], %false_32 : tensor<?xi1>, vector<i1>
        %155 = math.tanh %28 : f16
        %156 = arith.minui %38, %true : i1
        %157 = bufferization.clone %alloc_24 : memref<16x12xi16> to memref<16x12xi16>
        %158 = arith.ori %37, %false_7 : i1
        %splat = tensor.splat %false_0 : tensor<12x16xi1>
        %159 = arith.shli %25, %29 : i64
        bufferization.dealloc_tensor %4 : tensor<?xi64>
        %160 = vector.insert %16, %143 [0] : i1 into vector<1xi1>
        %161 = math.ipowi %5, %5 : tensor<29x29xi1>
        scf.yield
      }
      memref.store %24, %alloc_19[%c8] : memref<16xi16>
      %144 = math.exp %14 : tensor<?x29xf16>
      %145 = vector.insert %c298659573_i64, %32 [] : i64 into vector<i64>
      %146 = vector.extract_strided_slice %22 {offsets = [2], sizes = [7], strides = [1]} : vector<29x29xi64> to vector<7x29xi64>
      %147 = bufferization.to_tensor %alloc_10 : memref<29x29xi16> to tensor<29x29xi16>
      %148 = index.add %c1, %c29
      scf.yield %extracted : f16
    }
    %40 = spirv.GL.SMin %c-11590_i16, %c-18969_i16 : i16
    %true_25 = index.bool.constant true
    %41 = spirv.ULessThanEqual %c-11590_i16, %c-11590_i16 : i16
    %42 = math.ctpop %3 : tensor<9x29xi16>
    %43 = spirv.CL.fmax %cst_4, %cst_6 : f32
    %44 = scf.execute_region -> index {
      %134 = math.powf %cst_5, %cst : f16
      %cast = tensor.cast %12 : tensor<12x16xf32> to tensor<?x?xf32>
      vector.print %22 : vector<29x29xi64>
      %135 = math.absf %cst_6 : f32
      %136 = arith.negf %cst_2 : f16
      %extracted = tensor.extract %9[%c0, %c4] : tensor<?x29xi1>
      %137 = math.absf %43 : f32
      %138 = arith.addi %c-18969_i16, %24 : i16
      %139 = index.divu %c28, %c12
      %140 = math.exp2 %31 : f16
      %141 = math.absi %6 : tensor<?x?xi32>
      %142 = bufferization.clone %alloc_13 : memref<9x29xi1> to memref<9x29xi1>
      %143 = math.expm1 %36 : f16
      %144 = arith.xori %c298659573_i64, %29 : i64
      %145 = math.log1p %cst_3 : f32
      %146 = tensor.empty(%c6) : tensor<?x29xi1>
      %mapped_31 = linalg.map ins(%11, %1 : tensor<?x29xi1>, tensor<?x29xi1>) outs(%146 : tensor<?x29xi1>)
        (%in: i1, %in_32: i1, %init: i1) {
          %147 = linalg.matmul ins(%9, %5 : tensor<?x29xi1>, tensor<29x29xi1>) outs(%11 : tensor<?x29xi1>) -> tensor<?x29xi1>
          %148 = math.log2 %10 : tensor<?x?xf16>
          %149 = tensor.empty() : tensor<16xf16>
          %150 = tensor.empty() : tensor<f16>
          %151 = linalg.dot ins(%7, %149 : tensor<16xf16>, tensor<16xf16>) outs(%150 : tensor<f16>) -> tensor<f16>
          %152 = index.casts %true : i1 to index
          %153 = affine.load %alloc_24[%c10, %c10] : memref<16x12xi16>
          %154 = arith.cmpf ule, %cst_4, %cst_3 : f32
          %155 = math.ceil %7 : tensor<16xf16>
          %156 = tensor.empty() : tensor<16xf16>
          %157 = tensor.empty() : tensor<f16>
          %158 = linalg.dot ins(%149, %156 : tensor<16xf16>, tensor<16xf16>) outs(%157 : tensor<f16>) -> tensor<f16>
          %159 = math.log2 %35 : f16
          %160 = math.cos %cst_4 : f32
          %161 = math.cttz %13 : tensor<?xi1>
          %162 = arith.divui %extracted, %37 : i1
          %163 = vector.broadcast %c2042935939_i64 : i64 to vector<16xi64>
          %164 = vector.broadcast %21 : i1 to vector<16xi1>
          vector.compressstore %alloc_22[%c1, %c10], %164, %163 : memref<9x29xi64>, vector<16xi1>, vector<16xi64>
          bufferization.dealloc_tensor %1 : tensor<?x29xi1>
          %165 = math.absf %28 : f16
          %166 = arith.divui %false_0, %16 : i1
          %167 = math.log2 %cst_1 : f16
          bufferization.dealloc_tensor %4 : tensor<?xi64>
          %inserted = tensor.insert %36 into %151[] : tensor<f16>
          %168 = affine.max affine_map<(d0, d1, d2)[s0] -> (d2 ceildiv 128)>(%c16, %c17, %c17)[%c30]
          %169 = arith.remsi %c-18969_i16, %24 : i16
          %170 = index.ceildivs %c26, %c15
          %171 = vector.create_mask %c23, %c7 : vector<12x16xi1>
          %alloc_33 = memref.alloc() : memref<9x29x29xf32>
          linalg.broadcast ins(%alloc_16 : memref<9x29xf32>) outs(%alloc_33 : memref<9x29x29xf32>) dimensions = [2] 
          %172 = math.tan %7 : tensor<16xf16>
          %173 = arith.addf %43, %cst_3 : f32
          %alloc_34 = memref.alloc(%c4) : memref<?x16xi32>
          %174 = arith.minui %25, %25 : i64
          %175 = math.sqrt %cst_1 : f16
          %176 = affine.vector_load %alloc_22[%168, %c10] : memref<9x29xi64>, vector<29xi64>
          %177 = vector.extract %171[2] : vector<16xi1> from vector<12x16xi1>
          %178 = arith.remf %31, %cst_5 : f16
          %true_35 = arith.constant true
          linalg.yield %true_35 : i1
        }
      scf.yield %c7 : index
    }
    %true_26 = index.bool.constant true
    %rank = tensor.rank %3 : tensor<9x29xi16>
    %45 = tensor.empty() : tensor<29x29xi1>
    %mapped = linalg.map ins(%5 : tensor<29x29xi1>) outs(%45 : tensor<29x29xi1>)
      (%in: i1, %init: i1) {
        %134 = vector.broadcast %40 : i16 to vector<16xi16>
        %135 = vector.broadcast %21 : i1 to vector<16xi1>
        %136 = vector.maskedload %alloc_19[%c8], %135, %134 : memref<16xi16>, vector<16xi1>, vector<16xi16> into vector<16xi16>
        %137 = vector.create_mask %c19, %c20 : vector<12x16xi1>
        %138 = arith.shli %38, %true_26 : i1
        %139 = affine.for %arg1 = 0 to 35 iter_args(%arg2 = %4) -> (tensor<?xi64>) {
          %171 = tensor.empty(%c16) : tensor<?xi64>
          affine.yield %171 : tensor<?xi64>
        }
        %140 = affine.vector_load %alloc_16[%c21, %c12] : memref<9x29xf32>, vector<12xf32>
        %141 = bufferization.clone %alloc_22 : memref<9x29xi64> to memref<9x29xi64>
        %142 = vector.broadcast %38 : i1 to vector<16x16xi1>
        %143 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minui>} %137, %137, %142 : vector<12x16xi1>, vector<12x16xi1> into vector<16x16xi1>
        %144 = arith.addf %cst_3, %43 : f32
        %145 = arith.addf %cst_1, %36 : f16
        %146 = vector.broadcast %26 : f16 to vector<9x29xf16>
        %147 = vector.broadcast %c-18969_i16 : i16 to vector<9x29xi16>
        %148 = vector.extract %137[0] : vector<16xi1> from vector<12x16xi1>
        %149 = vector.insert %40, %136 [15] : i16 into vector<16xi16>
        %150 = math.log1p %36 : f16
        %151 = math.tanh %cst_4 : f32
        %152 = arith.andi %c-11590_i16, %40 : i16
        %153 = math.log1p %14 : tensor<?x29xf16>
        %154 = vector.create_mask %c5, %c21 : vector<9x29xi1>
        %155 = affine.if affine_set<(d0) : (d0 ceildiv 32 == 0)>(%c23) -> i1 {
          %171 = arith.minsi %c-18969_i16, %40 : i16
          %172 = math.cos %36 : f16
          %173 = vector.create_mask %c14, %c2 : vector<9x29xi1>
          %174 = memref.realloc %alloc_21 : memref<?xi16> to memref<12xi16>
          %175 = bufferization.clone %arg0 : memref<9x29xf16> to memref<9x29xf16>
          %extracted = tensor.extract %11[%c0, %c5] : tensor<?x29xi1>
          %176 = vector.bitcast %137 : vector<12x16xi1> to vector<12x16xi1>
          %177 = math.absf %cst_6 : f32
          affine.yield %true_25 : i1
        } else {
          %171 = index.ceildivu %c16, %c13
          memref.store %21, %alloc_23[%c10, %c2] : memref<12x16xi1>
          %172 = vector.maskedload %alloc[%c2, %c6], %135, %134 : memref<9x29xi16>, vector<16xi1>, vector<16xi16> into vector<16xi16>
          %from_elements = tensor.from_elements %c-18969_i16, %c-11590_i16, %24, %40, %c-11590_i16, %c-11590_i16, %24, %c-11590_i16, %c-11590_i16, %40, %c-18969_i16, %24, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16 : tensor<16xi16>
          %173 = math.log2 %31 : f16
          %174 = index.castu %c30 : index to i32
          %175 = math.ceil %35 : f16
          %176 = vector.extract_strided_slice %147 {offsets = [7], sizes = [1], strides = [1]} : vector<9x29xi16> to vector<1x29xi16>
          affine.yield %true_8 : i1
        }
        %156 = scf.index_switch %c31 -> tensor<16xi1> 
        case 1 {
          %collapsed = tensor.collapse_shape %3 [[0, 1]] : tensor<9x29xi16> into tensor<261xi16>
          %171 = math.tan %12 : tensor<12x16xf32>
          %172 = arith.ori %init, %true_8 : i1
          %true_32 = index.bool.constant true
          %173 = arith.divui %25, %25 : i64
          %174 = arith.shrsi %41, %true : i1
          %rank_33 = tensor.rank %2 : tensor<?xi64>
          %175 = index.shru %c18, %rank
          %176 = affine.vector_load %alloc_21[%c9] : memref<?xi16>, vector<29xi16>
          %177 = math.powf %cst_1, %cst_1 : f16
          %expanded_34 = tensor.expand_shape %7 [[0, 1]] output_shape [16, 1] : tensor<16xf16> into tensor<16x1xf16>
          %false_35 = index.bool.constant false
          %178 = vector.broadcast %43 : f32 to vector<29x29xf32>
          %alloc_36 = memref.alloc(%c11, %c22) : memref<?x?xi32>
          %179 = arith.ori %c-18969_i16, %c-18969_i16 : i16
          %inserted = tensor.insert %c298659573_i64 into %4[%c0] : tensor<?xi64>
          %180 = tensor.empty() : tensor<16xi1>
          scf.yield %180 : tensor<16xi1>
        }
        default {
          %cast = tensor.cast %15 : tensor<12x16xi32> to tensor<?x?xi32>
          %171 = linalg.matmul ins(%9, %5 : tensor<?x29xi1>, tensor<29x29xi1>) outs(%11 : tensor<?x29xi1>) -> tensor<?x29xi1>
          %172 = arith.muli %16, %false_7 : i1
          %assume_align_32 = memref.assume_alignment %alloc_24, 2 : memref<16x12xi16>
          %173 = math.sqrt %43 : f32
          %174 = vector.shuffle %148, %148 [2, 5, 7, 9, 10, 14, 17, 22, 25, 27, 31] : vector<16xi1>, vector<16xi1>
          %175 = index.shrs %c5, %c22
          %176 = affine.apply affine_map<(d0) -> (d0 * 128 - 64)>(%c13)
          %alloc_33 = memref.alloc() : memref<29x9xf16>
          linalg.transpose ins(%arg0 : memref<9x29xf16>) outs(%alloc_33 : memref<29x9xf16>) permutation = [1, 0] 
          %177 = math.log2 %12 : tensor<12x16xf32>
          %178 = vector.load %alloc_9[%c0, %c0] : memref<?x16xi64>, vector<1x9xi64>
          %179 = math.cos %28 : f16
          %180 = vector.insert %cst_4, %140 [%44] : f32 into vector<12xf32>
          %assume_align_34 = memref.assume_alignment %alloc_16, 8 : memref<9x29xf32>
          %181 = vector.transpose %32, [] : vector<i64> to vector<i64>
          %182 = math.expm1 %10 : tensor<?x?xf16>
          %183 = tensor.empty() : tensor<16xi1>
          scf.yield %183 : tensor<16xi1>
        }
        %157 = affine.apply affine_map<(d0, d1)[s0] -> (d1 mod 2)>(%c25, %c11)[%c9]
        %158 = index.shl %c27, %c30
        %159 = memref.realloc %alloc_17 : memref<?xi1> to memref<12xi1>
        %160 = bufferization.to_tensor %alloc_24 : memref<16x12xi16> to tensor<16x12xi16>
        %161 = tensor.empty() : tensor<16xf16>
        %162 = tensor.empty() : tensor<f16>
        %163 = linalg.dot ins(%7, %161 : tensor<16xf16>, tensor<16xf16>) outs(%162 : tensor<f16>) -> tensor<f16>
        %164 = arith.minui %c298659573_i64, %c298659573_i64 : i64
        %165 = math.ctpop %15 : tensor<12x16xi32>
        %166 = math.absf %162 : tensor<f16>
        %167 = scf.while (%arg1 = %12) : (tensor<12x16xf32>) -> tensor<12x16xf32> {
          %171 = vector.broadcast %c298659573_i64 : i64 to vector<16xi64>
          vector.compressstore %alloc_9[%c0, %c14], %148, %171 : memref<?x16xi64>, vector<16xi1>, vector<16xi64>
          %172 = affine.max affine_map<(d0, d1)[s0] -> (d1 mod 2)>(%c25, %c31)[%rank]
          %173 = math.exp2 %36 : f16
          %inserted = tensor.insert %c2042935939_i64 into %4[%c0] : tensor<?xi64>
          %false_32 = index.bool.constant false
          %174 = math.cos %161 : tensor<16xf16>
          %175 = vector.bitcast %22 : vector<29x29xi64> to vector<29x29xi64>
          %176 = math.absf %14 : tensor<?x29xf16>
          scf.condition(%20) %12 : tensor<12x16xf32>
        } do {
        ^bb0(%arg1: tensor<12x16xf32>):
          %171 = affine.min affine_map<(d0, d1)[s0] -> (d0)>(%c21, %c5)[%c3]
          %172 = vector.broadcast %cst_5 : f16 to vector<29xf16>
          vector.transfer_write %172, %alloc_18[%c31, %c26] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<29xf16>, memref<?x?xf16>
          %173 = tensor.empty() : tensor<16xf16>
          %174 = tensor.empty() : tensor<f16>
          %175 = linalg.dot ins(%161, %173 : tensor<16xf16>, tensor<16xf16>) outs(%174 : tensor<f16>) -> tensor<f16>
          %176 = tensor.empty() : tensor<16x9xi32>
          %177 = tensor.empty() : tensor<12x9xi32>
          %178 = linalg.matmul ins(%15, %176 : tensor<12x16xi32>, tensor<16x9xi32>) outs(%177 : tensor<12x9xi32>) -> tensor<12x9xi32>
          %179 = tensor.empty() : tensor<29x16xi16>
          %180 = tensor.empty() : tensor<9x16xi16>
          %181 = linalg.matmul ins(%3, %179 : tensor<9x29xi16>, tensor<29x16xi16>) outs(%180 : tensor<9x16xi16>) -> tensor<9x16xi16>
          %false_32 = index.bool.constant false
          %182 = math.fma %26, %33, %28 : f16
          %183 = vector.insert %41, %148 [%c31] : i1 into vector<16xi1>
          %184 = arith.divui %25, %c2042935939_i64 : i64
          %cast = tensor.cast %4 : tensor<?xi64> to tensor<9xi64>
          %false_33 = index.bool.constant false
          %185 = arith.remsi %20, %false_32 : i1
          %186 = vector.reduction <add>, %135 : vector<16xi1> into i1
          %187 = arith.divf %cst_3, %cst_4 : f32
          %188 = memref.atomic_rmw mulf %28, %alloc_18[%c0, %c0] : (f16, memref<?x?xf16>) -> f16
          %189 = arith.muli %c-18969_i16, %c-18969_i16 : i16
          scf.yield %12 : tensor<12x16xf32>
        }
        %168 = math.tanh %cst_6 : f32
        %169 = math.log1p %26 : f16
        %170 = vector.mask %135 { vector.multi_reduction <or>, %148, %135 [] : vector<16xi1> to vector<16xi1> } : vector<16xi1> -> vector<16xi1>
        %true_31 = arith.constant true
        linalg.yield %true_31 : i1
      }
    %46 = arith.cmpf oge, %31, %33 : f16
    %47 = arith.ori %21, %true_26 : i1
    %48 = arith.remsi %41, %16 : i1
    %49 = arith.addi %21, %20 : i1
    %50 = math.log2 %cst : f16
    %51 = affine.min affine_map<(d0, d1)[s0] -> ((d0 mod 8) floordiv 8)>(%c21, %c23)[%44]
    %52 = spirv.CL.sin %31 : f16
    %53 = vector.broadcast %false_7 : i1 to vector<29xi1>
    %54 = vector.maskedload %alloc_12[%c0], %53, %53 : memref<?xi1>, vector<29xi1>, vector<29xi1> into vector<29xi1>
    %55 = vector.insert %20, %53 [%c20] : i1 into vector<29xi1>
    %56 = spirv.GL.Asin %33 : f16
    %57 = spirv.CL.fabs %cst_4 : f32
    %58 = spirv.CL.sin %cst : f16
    %59 = spirv.GL.Tanh %26 : f16
    %60 = vector.insert %37, %54 [12] : i1 into vector<29xi1>
    %61 = vector.load %alloc_21[%c0] : memref<?xi16>, vector<1xi16>
    %62 = math.log1p %7 : tensor<16xf16>
    %63 = vector.broadcast %35 : f16 to vector<29xf16>
    %64 = vector.maskedload %alloc_18[%c0, %c0], %53, %63 : memref<?x?xf16>, vector<29xi1>, vector<29xf16> into vector<29xf16>
    %65 = spirv.FUnordLessThan %cst_6, %cst_6 : f32
    %66 = math.ipowi %25, %c298659573_i64 : i64
    %67 = spirv.CL.exp %cst_3 : f32
    %68 = math.cos %cst_1 : f16
    %69 = spirv.GL.Tan %cst : f16
    %70 = spirv.CL.s_min %c2042935939_i64, %29 : i64
    %71 = arith.ceildivsi %65, %20 : i1
    %72 = spirv.GL.InverseSqrt %67 : f32
    %alloc_27 = memref.alloc() : memref<16xi1>
    memref.copy %alloc_20, %alloc_27 : memref<16xi1> to memref<16xi1>
    %73 = spirv.GL.Tan %27 : f16
    %74 = vector.load %alloc_16[%c1, %c27] : memref<9x29xf32>, vector<4x20xf32>
    %75 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d1)>(%c17, %c3, %c11, %c14)[%c30]
    %76 = math.sqrt %12 : tensor<12x16xf32>
    %77 = vector.create_mask %c3, %c13 : vector<9x29xi1>
    %78 = arith.divui %25, %29 : i64
    %79 = spirv.INotEqual %24, %c-18969_i16 : i16
    %80 = spirv.GL.Ldexp %cst_6 : f32, %29 : i64 -> f32
    %81 = math.ctpop %2 : tensor<?xi64>
    %82 = spirv.CL.s_max %70, %25 : i64
    %83 = memref.realloc %alloc_20 : memref<16xi1> to memref<9xi1>
    %84 = arith.xori %false_0, %41 : i1
    %85 = math.tanh %27 : f16
    %86 = bufferization.clone %alloc_23 : memref<12x16xi1> to memref<12x16xi1>
    %87 = spirv.UGreaterThanEqual %70, %82 : i64
    %88 = vector.create_mask %c29 : vector<16xi1>
    %89 = math.exp %12 : tensor<12x16xf32>
    %90 = spirv.LogicalEqual %65, %65 : i1
    %91 = scf.index_switch %75 -> tensor<?xi16> 
    case 1 {
      %134 = math.cttz %90 : i1
      %true_31 = index.bool.constant true
      %135 = arith.ori %41, %true_8 : i1
      %false_32 = index.bool.constant false
      %alloca_33 = memref.alloca(%c4, %44) : memref<?x?xf16>
      %136 = math.log2 %67 : f32
      %137 = math.rsqrt %27 : f16
      %138 = arith.minsi %25, %82 : i64
      %139 = index.castu %19 : i1 to index
      %140 = math.log1p %12 : tensor<12x16xf32>
      %141 = memref.realloc %alloc_20 : memref<16xi1> to memref<29xi1>
      %142 = tensor.empty() : tensor<16xi1>
      %c1_i32 = arith.constant 1 : i32
      %143 = vector.broadcast %c1_i32 : i32 to vector<16xi32>
      %144 = vector.gather %142[%c28] [%143], %88, %88 : tensor<16xi1>, vector<16xi32>, vector<16xi1>, vector<16xi1> into vector<16xi1>
      %alloc_34 = memref.alloc(%c25) : memref<?x9xi16>
      linalg.broadcast ins(%alloc_21 : memref<?xi16>) outs(%alloc_34 : memref<?x9xi16>) dimensions = [1] 
      %145 = memref.atomic_rmw ori %29, %alloc_9[%c0, %c13] : (i64, memref<?x16xi64>) -> i64
      %146 = math.ceil %43 : f32
      %147 = arith.andi %c2042935939_i64, %25 : i64
      %148 = tensor.empty(%c27) : tensor<?xi16>
      scf.yield %148 : tensor<?xi16>
    }
    case 2 {
      %134 = math.ipowi %16, %79 : i1
      memref.alloca_scope  {
        %150 = tensor.empty() : tensor<16xf16>
        %151 = tensor.empty() : tensor<f16>
        %152 = linalg.dot ins(%7, %150 : tensor<16xf16>, tensor<16xf16>) outs(%151 : tensor<f16>) -> tensor<f16>
        %153 = index.divs %c28, %rank
        vector.print %63 : vector<29xf16>
        %154 = math.log1p %150 : tensor<16xf16>
        %155 = math.exp %cst : f16
        %156 = math.absf %27 : f16
        %cast = memref.cast %alloc_12 : memref<?xi1> to memref<?xi1>
        %expanded_31 = tensor.expand_shape %12 [[0], [1, 2]] output_shape [12, 16, 1] : tensor<12x16xf32> into tensor<12x16x1xf32>
        %157 = math.powf %56, %28 : f16
        %158 = vector.broadcast %153 : index to vector<9xindex>
        %159 = vector.broadcast %90 : i1 to vector<9xi1>
        %160 = vector.broadcast %c2042935939_i64 : i64 to vector<9xi64>
        vector.scatter %alloc_22[%c6, %c12] [%158], %159, %160 : memref<9x29xi64>, vector<9xindex>, vector<9xi1>, vector<9xi64>
        %161 = math.exp %152 : tensor<f16>
        %162 = vector.broadcast %19 : i1 to vector<16xi1>
        %163 = vector.insert %19, %53 [%c7] : i1 into vector<29xi1>
        %164 = math.ctpop %20 : i1
        %165 = index.add %c14, %c27
        %166 = index.divs %c29, %c1
        %167 = math.round %26 : f16
        %168 = vector.shuffle %22, %22 [0, 4, 5, 7, 10, 12, 13, 14, 15, 16, 17, 23, 24, 26, 27, 28, 29, 30, 33, 37, 38, 40, 41, 42, 44, 46, 50, 51, 52, 53, 54, 56, 57] : vector<29x29xi64>, vector<29x29xi64>
        %169 = vector.maskedload %alloc_12[%c0], %88, %162 : memref<?xi1>, vector<16xi1>, vector<16xi1> into vector<16xi1>
        %170 = vector.broadcast %52 : f16 to vector<9x29xf16>
        %171 = bufferization.to_tensor %alloc_9 : memref<?x16xi64> to tensor<?x16xi64>
        %alloc_32 = memref.alloc() : memref<9x29xi1>
        %172 = vector.load %alloc_23[%c6, %c9] : memref<12x16xi1>, vector<6x8xi1>
        %173 = index.casts %c-11590_i16 : i16 to index
        %174 = arith.ceildivsi %false_7, %16 : i1
        %175 = math.absf %12 : tensor<12x16xf32>
        %176 = math.sqrt %31 : f16
        %177 = math.absf %cst_6 : f32
        %178 = math.log2 %52 : f16
        %179 = arith.subi %29, %70 : i64
        %180 = vector.broadcast %cst_5 : f16 to vector<29x29xf16>
        %181 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<add>} %170, %170, %180 : vector<9x29xf16>, vector<9x29xf16> into vector<29x29xf16>
        %182 = math.ctlz %13 : tensor<?xi1>
      }
      %135 = arith.remf %73, %26 : f16
      %136 = math.ipowi %16, %true_26 : i1
      %137 = math.ctpop %79 : i1
      %138 = vector.broadcast %37 : i1 to vector<16xi1>
      %139 = math.round %69 : f16
      %140 = math.log2 %33 : f16
      %141 = math.exp2 %14 : tensor<?x29xf16>
      bufferization.dealloc_tensor %11 : tensor<?x29xi1>
      %142 = vector.broadcast %20 : i1 to vector<16xi1>
      %143 = vector.broadcast %79 : i1 to vector<1xi1>
      vector.compressstore %alloc_10[%c23, %c3], %143, %61 : memref<29x29xi16>, vector<1xi1>, vector<1xi16>
      %144 = arith.subi %24, %40 : i16
      %145 = affine.if affine_set<(d0) : (d0 ceildiv 32 == 0)>(%c12) -> i16 {
        %150 = arith.ori %c298659573_i64, %c2042935939_i64 : i64
        %alloc_31 = memref.alloc(%c15, %c17) : memref<?x?xf16>
        linalg.transpose ins(%alloc_18 : memref<?x?xf16>) outs(%alloc_31 : memref<?x?xf16>) permutation = [1, 0] 
        %151 = index.ceildivs %c21, %c15
        %152 = arith.subi %70, %82 : i64
        %153 = math.floor %58 : f16
        %154 = affine.vector_load %alloc_11[%c11, %rank] : memref<?x16xi1>, vector<29xi1>
        %155 = vector.broadcast %57 : f32 to vector<16xf32>
        vector.compressstore %alloc_16[%c8, %c18], %142, %155 : memref<9x29xf32>, vector<16xi1>, vector<16xf32>
        %156 = arith.ori %c-18969_i16, %c-18969_i16 : i16
        affine.yield %c-18969_i16 : i16
      } else {
        %150 = arith.muli %41, %65 : i1
        %151 = vector.broadcast %65 : i1 to vector<9x29xi1>
        %152 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d2)>(%44, %c3, %c26, %c9)[%75]
        %153 = vector.broadcast %c20 : index to vector<29xindex>
        vector.scatter %alloc_20[%c6] [%153], %53, %53 : memref<16xi1>, vector<29xindex>, vector<29xi1>, vector<29xi1>
        %154 = arith.divsi %40, %40 : i16
        %155 = vector.create_mask %44, %c4 : vector<9x29xi1>
        %156 = math.sqrt %cst_5 : f16
        %157 = arith.shrsi %79, %false_7 : i1
        affine.yield %c-11590_i16 : i16
      }
      %146 = vector.broadcast %cst_3 : f32 to vector<12x16xf32>
      %147 = vector.fma %146, %146, %146 : vector<12x16xf32>
      %148 = bufferization.clone %alloc_24 : memref<16x12xi16> to memref<16x12xi16>
      %149 = tensor.empty(%c31) : tensor<?xi16>
      scf.yield %149 : tensor<?xi16>
    }
    case 3 {
      scf.index_switch %c2 
      case 1 {
        %147 = vector.broadcast %cst_6 : f32 to vector<16xf32>
        %148 = vector.fma %147, %147, %147 : vector<16xf32>
        %149 = arith.xori %false_0, %true : i1
        %150 = math.tanh %31 : f16
        %151 = index.maxs %c24, %c20
        %152 = vector.broadcast %false : i1 to vector<29x29xi1>
        %153 = vector.broadcast %82 : i64 to vector<12x16xi64>
        %154 = math.tanh %7 : tensor<16xf16>
        %155 = bufferization.to_buffer %10 : tensor<?x?xf16> to memref<?x?xf16>
        %assume_align_32 = memref.assume_alignment %alloc_11, 1 : memref<?x16xi1>
        affine.store %c2042935939_i64, %alloc_22[%c5, %c6] : memref<9x29xi64>
        %156 = arith.subi %37, %38 : i1
        %splat = tensor.splat %73 : tensor<9x29xf16>
        vector.print %74 : vector<4x20xf32>
        %157 = arith.minui %90, %true_26 : i1
        %158 = bufferization.to_buffer %10 : tensor<?x?xf16> to memref<?x?xf16>
        %collapsed = tensor.collapse_shape %9 [[0, 1]] : tensor<?x29xi1> into tensor<?xi1>
        scf.yield
      }
      case 2 {
        %147 = math.ctlz %15 : tensor<12x16xi32>
        %148 = arith.minsi %41, %true_8 : i1
        %149 = math.expm1 %10 : tensor<?x?xf16>
        %150 = arith.xori %24, %40 : i16
        %151 = vector.broadcast %31 : f16 to vector<9x29xf16>
        %152 = memref.realloc %alloc_20 : memref<16xi1> to memref<29xi1>
        %153 = vector.bitcast %77 : vector<9x29xi1> to vector<9x29xi1>
        %154 = arith.negf %cst : f16
        %155 = llvm.intr.matrix.multiply %54, %88 {lhs_columns = 1 : i32, lhs_rows = 29 : i32, rhs_columns = 16 : i32} : (vector<29xi1>, vector<16xi1>) -> vector<464xi1>
        %156 = math.tanh %80 : f32
        %157 = vector.maskedload %alloc_20[%c1], %53, %54 : memref<16xi1>, vector<29xi1>, vector<29xi1> into vector<29xi1>
        %158 = math.tan %12 : tensor<12x16xf32>
        %159 = math.ctpop %2 : tensor<?xi64>
        %160 = arith.shli %24, %c-18969_i16 : i16
        %161 = vector.load %alloc_9[%c0, %c15] : memref<?x16xi64>, vector<1x5xi64>
        %162 = arith.negf %cst_1 : f16
        scf.yield
      }
      case 3 {
        %147 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d1)>(%c27, %c20, %c27, %c21)[%c23]
        %148 = memref.load %alloc_11[%c0, %c4] : memref<?x16xi1>
        %alloc_32 = memref.alloc(%c3) : memref<?x9xi1>
        linalg.broadcast ins(%alloc_17 : memref<?xi1>) outs(%alloc_32 : memref<?x9xi1>) dimensions = [1] 
        %149 = vector.load %alloc_23[%c3, %c5] : memref<12x16xi1>, vector<1x1xi1>
        %from_elements_33 = tensor.from_elements %c298659573_i64, %c298659573_i64, %82, %c298659573_i64, %c298659573_i64, %82, %c2042935939_i64, %29, %29, %29, %c2042935939_i64, %29, %c298659573_i64, %29, %c2042935939_i64, %c298659573_i64, %29, %70, %82, %70, %25, %25, %29, %25, %82, %c2042935939_i64, %c2042935939_i64, %29, %c2042935939_i64, %70, %c298659573_i64, %c298659573_i64, %29, %82, %82, %c298659573_i64, %c298659573_i64, %82, %25, %c2042935939_i64, %70, %25, %70, %c298659573_i64, %c2042935939_i64, %29, %c2042935939_i64, %82, %c298659573_i64, %c2042935939_i64, %c298659573_i64, %c2042935939_i64, %70, %29, %25, %82, %25, %c298659573_i64, %c298659573_i64, %82, %c298659573_i64, %c298659573_i64, %25, %25, %70, %29, %c298659573_i64, %29, %25, %c298659573_i64, %c2042935939_i64, %29, %70, %c2042935939_i64, %82, %29, %29, %25, %29, %29, %29, %82, %82, %70, %82, %70, %29, %25, %c2042935939_i64, %c2042935939_i64, %25, %29, %29, %70, %70, %82, %29, %c298659573_i64, %82, %c298659573_i64, %c2042935939_i64, %29, %70, %c2042935939_i64, %70, %70, %c298659573_i64, %c2042935939_i64, %29, %25, %25, %70, %c2042935939_i64, %82, %70, %c2042935939_i64, %25, %c298659573_i64, %82, %c2042935939_i64, %25, %25, %82, %29, %c2042935939_i64, %25, %c2042935939_i64, %29, %c298659573_i64, %c2042935939_i64, %25, %82, %25, %25, %c2042935939_i64, %25, %29, %82, %70, %70, %82, %c298659573_i64, %c2042935939_i64, %c2042935939_i64, %70, %c2042935939_i64, %c298659573_i64, %70, %29, %29, %25, %c2042935939_i64, %c298659573_i64, %c2042935939_i64, %70, %82, %25, %70, %25, %25, %70, %c2042935939_i64, %29, %82, %c298659573_i64, %29, %82, %c2042935939_i64, %25, %70, %c2042935939_i64, %25, %29, %25, %25, %70, %29, %70, %25, %c298659573_i64, %c298659573_i64, %25, %70, %29, %29, %82, %70, %29, %c298659573_i64, %82, %c2042935939_i64, %29 : tensor<12x16xi64>
        %150 = tensor.empty() : tensor<16xf16>
        %151 = tensor.empty() : tensor<f16>
        %152 = linalg.dot ins(%7, %150 : tensor<16xf16>, tensor<16xf16>) outs(%151 : tensor<f16>) -> tensor<f16>
        %153 = math.cos %7 : tensor<16xf16>
        %alloc_34 = memref.alloc(%44) : memref<?x16x16xf16>
        linalg.broadcast ins(%alloc_15 : memref<?x16xf16>) outs(%alloc_34 : memref<?x16x16xf16>) dimensions = [2] 
        %154 = math.expm1 %152 : tensor<f16>
        %155 = index.sizeof
        %156 = arith.remui %c2042935939_i64, %70 : i64
        %157 = math.log1p %152 : tensor<f16>
        %158 = arith.negf %31 : f16
        %159 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d0 floordiv 4)>(%c28, %c0, %c3, %c27)[%c1]
        %160 = vector.reduction <minnumf>, %63 : vector<29xf16> into f16
        %161 = llvm.intr.matrix.multiply %61, %61 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi16>, vector<1xi16>) -> vector<1xi16>
        scf.yield
      }
      case 4 {
        %dim_32 = tensor.dim %5, %c1 : tensor<29x29xi1>
        %147 = memref.load %alloc_15[%c0, %c11] : memref<?x16xf16>
        %148 = vector.broadcast %25 : i64 to vector<29xi64>
        vector.compressstore %alloc_9[%c0, %c8], %54, %148 : memref<?x16xi64>, vector<29xi1>, vector<29xi64>
        %149 = arith.divui %c2042935939_i64, %c298659573_i64 : i64
        %150 = math.log2 %cst_4 : f32
        %151 = math.absi %11 : tensor<?x29xi1>
        %152 = math.exp %56 : f16
        %153 = math.ctpop %8 : tensor<9x29xi64>
        %154 = arith.divui %true_25, %90 : i1
        %alloca_33 = memref.alloca(%c7, %c26) : memref<?x?xi1>
        vector.print %53 : vector<29xi1>
        %cast = memref.cast %alloc_11 : memref<?x16xi1> to memref<?x?xi1>
        %155 = math.exp %10 : tensor<?x?xf16>
        %156 = index.xor %c18, %c21
        %157 = index.ceildivu %c2, %c30
        %158 = index.casts %dim_32 : index to i32
        scf.yield
      }
      default {
        %147 = vector.broadcast %36 : f16 to vector<16xf16>
        %148 = affine.min affine_map<(d0, d1)[s0] -> ((d1 floordiv 4) ceildiv 2)>(%75, %51)[%44]
        %cst_32 = arith.constant 1.000000e+00 : f16
        %149 = vector.transfer_read %alloc_18[%44, %51], %cst_32 : memref<?x?xf16>, vector<9xf16>
        %150 = arith.minui %24, %40 : i16
        %151 = vector.broadcast %c-11590_i16 : i16 to vector<i16>
        %152 = vector.transfer_write %151, %0[%c19] : vector<i16>, tensor<?xi16>
        vector.compressstore %alloc_12[%c0], %53, %53 : memref<?xi1>, vector<29xi1>, vector<29xi1>
        %153 = math.copysign %7, %7 : tensor<16xf16>
        bufferization.dealloc_tensor %0 : tensor<?xi16>
        %154 = index.shru %c13, %c30
        %splat = tensor.splat %33 : tensor<12x16xf16>
        %155 = math.tan %cst_5 : f16
        %156 = index.shl %c18, %c24
        %157 = vector.load %alloc_17[%c0] : memref<?xi1>, vector<1xi1>
        %false_33 = index.bool.constant false
        %158 = index.shru %c13, %c12
        %alloca_34 = memref.alloca() : memref<29x29xf16>
      }
      %134 = arith.mulf %57, %43 : f32
      %135 = index.castu %false : i1 to index
      %136 = scf.index_switch %c9 -> i32 
      case 1 {
        %147 = tensor.empty() : tensor<12x16xi64>
        %148 = vector.broadcast %c298659573_i64 : i64 to vector<9x29xi64>
        %c1_i32 = arith.constant 1 : i32
        %149 = vector.broadcast %c1_i32 : i32 to vector<9x29xi32>
        %150 = vector.gather %147[%c21, %c25] [%149], %77, %148 : tensor<12x16xi64>, vector<9x29xi32>, vector<9x29xi1>, vector<9x29xi64> into vector<9x29xi64>
        %151 = arith.remsi %40, %c-18969_i16 : i16
        %152 = math.roundeven %31 : f16
        %153 = math.absi %c-18969_i16 : i16
        %154 = vector.broadcast %c-18969_i16 : i16 to vector<16xi16>
        %155 = vector.broadcast %c1_i32 : i32 to vector<16xi32>
        %156 = vector.gather %alloc_10[%44, %75] [%155], %88, %154 : memref<29x29xi16>, vector<16xi32>, vector<16xi1>, vector<16xi16> into vector<16xi16>
        %157 = arith.addf %cst_2, %58 : f16
        %158 = arith.remf %36, %cst_5 : f16
        %159 = bufferization.to_tensor %alloc_19 : memref<16xi16> to tensor<16xi16>
        %160 = math.cos %cst_6 : f32
        %161 = index.divu %c27, %c25
        %162 = vector.transpose %61, [0] : vector<1xi16> to vector<1xi16>
        %extracted = tensor.extract %3[%c7, %c16] : tensor<9x29xi16>
        %assume_align_32 = memref.assume_alignment %alloc_13, 1 : memref<9x29xi1>
        %cast = tensor.cast %11 : tensor<?x29xi1> to tensor<12x29xi1>
        %163 = affine.vector_load %86[%c19, %rank] : memref<12x16xi1>, vector<9xi1>
        %164 = memref.load %alloc_27[%c2] : memref<16xi1>
        scf.yield %c1_i32 : i32
      }
      case 2 {
        %alloc_32 = memref.alloc(%c11) : memref<?x29xi1>
        %147 = math.roundeven %28 : f16
        %148 = arith.negf %26 : f16
        %149 = math.ceil %31 : f16
        %150 = arith.addi %82, %c298659573_i64 : i64
        %alloc_33 = memref.alloc() : memref<9x29x29xf32>
        linalg.broadcast ins(%alloc_16 : memref<9x29xf32>) outs(%alloc_33 : memref<9x29x29xf32>) dimensions = [2] 
        %151 = index.casts %37 : i1 to index
        %152 = affine.max affine_map<(d0, d1)[s0] -> ((d1 floordiv 4) ceildiv 2)>(%c3, %c5)[%c10]
        %153 = arith.cmpf true, %52, %36 : f16
        %assume_align_34 = memref.assume_alignment %alloc_13, 8 : memref<9x29xi1>
        %alloc_35 = memref.alloc() : memref<16xi1>
        memref.copy %alloc_27, %alloc_35 : memref<16xi1> to memref<16xi1>
        %154 = llvm.intr.matrix.transpose %54 {columns = 29 : i32, rows = 1 : i32} : vector<29xi1> into vector<29xi1>
        %155 = arith.subi %79, %true_26 : i1
        %156 = vector.broadcast %20 : i1 to vector<12x16xi1>
        %157 = vector.maskedload %alloc_11[%c0, %c10], %154, %53 : memref<?x16xi1>, vector<29xi1>, vector<29xi1> into vector<29xi1>
        %158 = llvm.intr.matrix.multiply %61, %61 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi16>, vector<1xi16>) -> vector<1xi16>
        %c1_i32 = arith.constant 1 : i32
        scf.yield %c1_i32 : i32
      }
      case 3 {
        %147 = vector.broadcast %19 : i1 to vector<9x29xi1>
        %148 = bufferization.clone %alloc_23 : memref<12x16xi1> to memref<12x16xi1>
        %149 = vector.create_mask %c25, %c24 : vector<29x29xi1>
        %150 = index.divu %c9, %c3
        %151 = math.tan %69 : f16
        %false_32 = arith.constant false
        %152 = vector.transfer_read %5[%c22, %150], %false_32 : tensor<29x29xi1>, vector<16xi1>
        bufferization.dealloc_tensor %11 : tensor<?x29xi1>
        %153 = index.shrs %c8, %c16
        %154 = memref.load %alloc[%c8, %c10] : memref<9x29xi16>
        %155 = math.ceil %27 : f16
        %156 = math.copysign %57, %57 : f32
        %157 = math.ctpop %5 : tensor<29x29xi1>
        %158 = math.log2 %73 : f16
        %159 = index.casts %c13 : index to i32
        %160 = vector.insert %true_26, %53 [%75] : i1 into vector<29xi1>
        %161 = vector.mask %149 { vector.multi_reduction <and>, %149, %54 [1] : vector<29x29xi1> to vector<29xi1> } : vector<29x29xi1> -> vector<29xi1>
        %c1_i32 = arith.constant 1 : i32
        scf.yield %c1_i32 : i32
      }
      case 4 {
        %147 = math.fma %12, %12, %12 : tensor<12x16xf32>
        %148 = arith.ceildivsi %38, %38 : i1
        %149 = index.divs %c12, %c23
        %150 = math.exp %cst_4 : f32
        %151 = math.log1p %27 : f16
        %152 = index.shru %c9, %c17
        %153 = math.floor %12 : tensor<12x16xf32>
        %154 = arith.divui %false_0, %false_7 : i1
        %155 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %53, %53, %20 : vector<29xi1>, vector<29xi1> into i1
        %alloc_32 = memref.alloc(%c26, %c21) : memref<?x?xi16>
        %156 = arith.minui %82, %29 : i64
        %157 = math.tan %10 : tensor<?x?xf16>
        %alloca_33 = memref.alloca(%c1) : memref<?x29xf32>
        %c-2801_i16 = arith.constant -2801 : i16
        %158 = index.xor %c6, %c15
        %alloc_34 = memref.alloc() : memref<16xi16>
        %c1_i32 = arith.constant 1 : i32
        scf.yield %c1_i32 : i32
      }
      default {
        %147 = vector.extract %54[17] : i1 from vector<29xi1>
        %148 = math.roundeven %58 : f16
        %149 = vector.insert %41, %53 [%c6] : i1 into vector<29xi1>
        %150 = arith.shli %29, %25 : i64
        %151 = math.roundeven %58 : f16
        %152 = tensor.empty() : tensor<9x29xi1>
        %153 = vector.broadcast %21 : i1 to vector<12x16xi1>
        %c1_i32 = arith.constant 1 : i32
        %154 = vector.broadcast %c1_i32 : i32 to vector<12x16xi32>
        %155 = vector.gather %152[%c2, %c24] [%154], %153, %153 : tensor<9x29xi1>, vector<12x16xi32>, vector<12x16xi1>, vector<12x16xi1> into vector<12x16xi1>
        %alloca_32 = memref.alloca() : memref<12x16xf32>
        %156 = vector.broadcast %true_8 : i1 to vector<12xi1>
        %157 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<minsi>} %88, %155, %156 : vector<16xi1>, vector<12x16xi1> into vector<12xi1>
        %158 = math.roundeven %31 : f16
        bufferization.dealloc_tensor %12 : tensor<12x16xf32>
        %159 = arith.cmpf oeq, %cst_5, %36 : f16
        %160 = index.shru %c8, %c5
        %161 = arith.remui %c-11590_i16, %40 : i16
        %162 = index.shrs %75, %c4
        %163 = arith.divui %25, %c298659573_i64 : i64
        %164 = arith.minsi %false_7, %37 : i1
        scf.yield %c1_i32 : i32
      }
      vector.compressstore %alloc_17[%c0], %54, %53 : memref<?xi1>, vector<29xi1>, vector<29xi1>
      %137 = vector.create_mask %rank, %c13 : vector<9x29xi1>
      %138 = affine.vector_load %alloc_21[%c28] : memref<?xi16>, vector<9xi16>
      %139 = index.ceildivs %c15, %c28
      %140 = index.maxs %44, %c22
      %assume_align_31 = memref.assume_alignment %86, 1 : memref<12x16xi1>
      %141 = index.add %75, %c22
      %142 = memref.realloc %alloc_12 : memref<?xi1> to memref<12xi1>
      %143 = arith.subi %87, %true_25 : i1
      %from_elements = tensor.from_elements %25, %82, %c298659573_i64, %25, %c2042935939_i64, %25, %70, %82, %82, %70, %29, %29, %82, %25, %29, %29, %82, %25, %70, %82, %25, %c298659573_i64, %29, %c298659573_i64, %25, %c2042935939_i64, %c298659573_i64, %c298659573_i64, %82, %29, %82, %c298659573_i64, %25, %c298659573_i64, %70, %25, %70, %29, %29, %c298659573_i64, %82, %82, %70, %29, %25, %70, %c298659573_i64, %29, %70, %25, %c2042935939_i64, %70, %25, %c2042935939_i64, %c2042935939_i64, %70, %82, %29, %29, %29, %82, %82, %c2042935939_i64, %c2042935939_i64, %25, %82, %29, %82, %70, %70, %c2042935939_i64, %25, %c298659573_i64, %c2042935939_i64, %25, %c298659573_i64, %25, %29, %c298659573_i64, %29, %25, %25, %c298659573_i64, %c298659573_i64, %82, %25, %c2042935939_i64, %82, %25, %25, %29, %c2042935939_i64, %c298659573_i64, %c298659573_i64, %c2042935939_i64, %82, %25, %29, %70, %c2042935939_i64, %70, %25, %29, %70, %70, %c2042935939_i64, %25, %c298659573_i64, %82, %c298659573_i64, %25, %25, %29, %70, %70, %82, %c298659573_i64, %29, %25, %82, %c2042935939_i64, %29, %25, %82, %c298659573_i64, %25, %c298659573_i64, %70, %c2042935939_i64, %82, %c298659573_i64, %c298659573_i64, %c2042935939_i64, %c298659573_i64, %c2042935939_i64, %25, %82, %70, %29, %25, %70, %29, %25, %70, %c2042935939_i64, %c2042935939_i64, %c2042935939_i64, %70, %70, %70, %25, %25, %c2042935939_i64, %c298659573_i64, %25, %82, %c2042935939_i64, %c2042935939_i64, %c2042935939_i64, %82, %c2042935939_i64, %25, %29, %29, %c2042935939_i64, %c2042935939_i64, %29, %29, %c298659573_i64, %29, %c298659573_i64, %70, %29, %25, %70, %25, %c298659573_i64, %70, %29, %29, %82, %82, %25, %25, %25, %70, %25, %25, %82, %82, %c298659573_i64, %25 : tensor<12x16xi64>
      %144 = math.expm1 %14 : tensor<?x29xf16>
      %145 = index.ceildivu %c3, %c21
      %146 = tensor.empty(%75) : tensor<?xi16>
      scf.yield %146 : tensor<?xi16>
    }
    case 4 {
      %134 = arith.ori %true_25, %41 : i1
      %135 = math.absf %56 : f16
      %inserted = tensor.insert %c-11590_i16 into %3[%c2, %c0] : tensor<9x29xi16>
      %136 = arith.muli %65, %true_8 : i1
      %137 = math.roundeven %67 : f32
      %138 = math.sqrt %26 : f16
      %139 = math.ceil %cst_4 : f32
      %140 = index.maxs %c3, %c18
      %141 = math.round %cst_4 : f32
      %c1_i32 = arith.constant 1 : i32
      %142 = vector.broadcast %c1_i32 : i32 to vector<29xi32>
      %143 = vector.transfer_write %142, %6[%c10, %c22] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<29xi32>, tensor<?x?xi32>
      %144 = arith.remui %c-11590_i16, %40 : i16
      %145 = arith.ori %16, %false_7 : i1
      %146 = math.cos %80 : f32
      %147 = arith.muli %24, %40 : i16
      %false_31 = arith.constant false
      %148 = vector.transfer_read %11[%c22, %c8], %false_31 : tensor<?x29xi1>, vector<16xi1>
      %149 = bufferization.to_tensor %alloc_22 : memref<9x29xi64> to tensor<9x29xi64>
      %150 = tensor.empty(%75) : tensor<?xi16>
      scf.yield %150 : tensor<?xi16>
    }
    default {
      scf.execute_region {
        %148 = arith.minsi %19, %false : i1
        %149 = llvm.intr.matrix.multiply %54, %88 {lhs_columns = 1 : i32, lhs_rows = 29 : i32, rhs_columns = 16 : i32} : (vector<29xi1>, vector<16xi1>) -> vector<464xi1>
        %150 = arith.ceildivsi %40, %24 : i16
        %151 = arith.xori %90, %false : i1
        %152 = math.log2 %10 : tensor<?x?xf16>
        %153 = index.castu %87 : i1 to index
        %false_34 = index.bool.constant false
        %154 = math.tan %33 : f16
        %155 = index.castu %82 : i64 to index
        %156 = vector.mask %88 { vector.multi_reduction <minui>, %88, %88 [] : vector<16xi1> to vector<16xi1> } : vector<16xi1> -> vector<16xi1>
        %157 = arith.minui %c2042935939_i64, %c298659573_i64 : i64
        %158 = bufferization.clone %alloc_22 : memref<9x29xi64> to memref<9x29xi64>
        %159 = vector.bitcast %77 : vector<9x29xi1> to vector<9x29xi1>
        %alloca_35 = memref.alloca() : memref<16xf16>
        %160 = arith.subi %c-11590_i16, %c-18969_i16 : i16
        %alloc_36 = memref.alloc() : memref<16xi1>
        linalg.transpose ins(%alloc_20 : memref<16xi1>) outs(%alloc_36 : memref<16xi1>) permutation = [0] 
        scf.yield
      }
      %134 = vector.extract_strided_slice %54 {offsets = [15], sizes = [4], strides = [1]} : vector<29xi1> to vector<4xi1>
      %135 = bufferization.to_buffer %0 : tensor<?xi16> to memref<?xi16>
      %136 = arith.subi %29, %70 : i64
      %c1_i16 = arith.constant 1 : i16
      %137 = vector.transfer_read %3[%51, %44], %c1_i16 : tensor<9x29xi16>, vector<16xi16>
      %138 = index.castu %c15 : index to i32
      %139 = arith.addi %90, %19 : i1
      %140 = arith.ceildivsi %79, %true_25 : i1
      %141 = arith.cmpf oeq, %cst_6, %43 : f32
      %alloc_31 = memref.alloc(%c14, %c5) : memref<?x?xf32>
      %142 = math.floor %59 : f16
      bufferization.dealloc_tensor %4 : tensor<?xi64>
      %cast = tensor.cast %7 : tensor<16xf16> to tensor<?xf16>
      %143 = vector.broadcast %c20 : index to vector<9xindex>
      %144 = vector.broadcast %41 : i1 to vector<9xi1>
      vector.scatter %alloc_23[%c9, %c6] [%143], %144, %144 : memref<12x16xi1>, vector<9xindex>, vector<9xi1>, vector<9xi1>
      %145 = tensor.empty() : tensor<16xf16>
      %mapped_32 = linalg.map ins(%7, %7, %7 : tensor<16xf16>, tensor<16xf16>, tensor<16xf16>) outs(%145 : tensor<16xf16>)
        (%in: f16, %in_34: f16, %in_35: f16, %init: f16) {
          %148 = llvm.intr.matrix.transpose %134 {columns = 2 : i32, rows = 2 : i32} : vector<4xi1> into vector<4xi1>
          %149 = math.roundeven %cst_2 : f16
          %150 = tensor.empty() : tensor<29x29x12xi1>
          %broadcasted = linalg.broadcast ins(%45 : tensor<29x29xi1>) outs(%150 : tensor<29x29x12xi1>) dimensions = [2] 
          %151 = arith.ori %false, %41 : i1
          %152 = memref.load %alloc_11[%c0, %c7] : memref<?x16xi1>
          %153 = arith.ori %24, %c1_i16 : i16
          %154 = index.castu %65 : i1 to index
          %155 = arith.subi %24, %40 : i16
          %true_36 = index.bool.constant true
          %alloca_37 = memref.alloca(%c30) : memref<?xi16>
          affine.store %true, %alloc_13[%c13, %c10] : memref<9x29xi1>
          %156 = arith.negf %35 : f16
          %157 = memref.load %alloc_23[%c0, %c7] : memref<12x16xi1>
          %158 = tensor.empty() : tensor<16xf16>
          %159 = tensor.empty() : tensor<f16>
          %160 = linalg.dot ins(%7, %158 : tensor<16xf16>, tensor<16xf16>) outs(%159 : tensor<f16>) -> tensor<f16>
          %161 = llvm.intr.matrix.multiply %53, %148 {lhs_columns = 1 : i32, lhs_rows = 29 : i32, rhs_columns = 4 : i32} : (vector<29xi1>, vector<4xi1>) -> vector<116xi1>
          %162 = arith.cmpf ole, %35, %in_35 : f16
          vector.compressstore %alloc_13[%c0, %c5], %88, %88 : memref<9x29xi1>, vector<16xi1>, vector<16xi1>
          %assume_align_38 = memref.assume_alignment %alloc_18, 8 : memref<?x?xf16>
          %163 = math.tanh %cst_2 : f16
          %164 = index.shrs %c9, %c9
          %165 = bufferization.clone %alloc_19 : memref<16xi16> to memref<16xi16>
          %166 = index.ceildivs %c4, %c13
          %167 = math.atan2 %cst_4, %cst_6 : f32
          %168 = index.divu %c25, %c22
          %169 = vector.broadcast %40 : i16 to vector<1x1xi16>
          %170 = vector.outerproduct %61, %61, %169 {kind = #vector.kind<maxsi>} : vector<1xi16>, vector<1xi16>
          %extracted = tensor.extract %10[%c0, %c0] : tensor<?x?xf16>
          %171 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d2 ceildiv 128)>(%c17, %c31, %c14)[%c27]
          %172 = math.ctpop %9 : tensor<?x29xi1>
          %173 = arith.subi %true_25, %79 : i1
          %174 = memref.realloc %alloc_19 : memref<16xi16> to memref<29xi16>
          %175 = math.exp2 %69 : f16
          %inserted = tensor.insert %82 into %4[%c0] : tensor<?xi64>
          %cst_39 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_39 : f16
        }
      %146 = tensor.empty(%rank) : tensor<29x?xi1>
      %transposed_33 = linalg.transpose ins(%11 : tensor<?x29xi1>) outs(%146 : tensor<29x?xi1>) permutation = [1, 0] 
      %147 = tensor.empty(%c11) : tensor<?xi16>
      scf.yield %147 : tensor<?xi16>
    }
    %92 = index.casts %c16 : index to i32
    %93 = spirv.GL.InverseSqrt %58 : f16
    %94 = affine.if affine_set<(d0) : (d0 ceildiv 32 == 0)>(%c24) -> i1 {
      %134 = vector.broadcast %82 : i64 to vector<9x29xi64>
      %135 = arith.remf %27, %59 : f16
      %136 = math.absi %false : i1
      %137 = arith.remsi %21, %true_25 : i1
      %138 = vector.broadcast %25 : i64 to vector<9xi64>
      %139 = vector.broadcast %65 : i1 to vector<9xi1>
      %140 = vector.maskedload %alloc_22[%c7, %c25], %139, %138 : memref<9x29xi64>, vector<9xi1>, vector<9xi64> into vector<9xi64>
      %141 = math.atan %cst_6 : f32
      vector.print %140 : vector<9xi64>
      %true_31 = index.bool.constant true
      affine.yield %79 : i1
    } else {
      %134 = bufferization.to_buffer %5 : tensor<29x29xi1> to memref<29x29xi1>
      %collapsed = tensor.collapse_shape %10 [[0, 1]] : tensor<?x?xf16> into tensor<?xf16>
      %135 = affine.for %arg1 = 0 to 46 iter_args(%arg2 = %1) -> (tensor<?x29xi1>) {
        %140 = tensor.empty(%c4) : tensor<?x29xi1>
        affine.yield %140 : tensor<?x29xi1>
      }
      %136 = memref.realloc %alloc_19 : memref<16xi16> to memref<29xi16>
      %137 = math.log2 %35 : f16
      %c0_i32 = arith.constant 0 : i32
      %inserted = tensor.insert %c0_i32 into %15[%c2, %c0] : tensor<12x16xi32>
      %138 = math.tanh %cst_2 : f16
      %139 = arith.andi %true_26, %65 : i1
      affine.yield %false : i1
    }
    %alloc_28 = memref.alloc(%c20, %c14) : memref<?x?xf16>
    linalg.transpose ins(%alloc_18 : memref<?x?xf16>) outs(%alloc_28 : memref<?x?xf16>) permutation = [1, 0] 
    %95 = spirv.LogicalEqual %true_25, %90 : i1
    %96 = index.xor %c12, %c22
    %97 = spirv.CL.sqrt %36 : f16
    %98 = spirv.GL.SMin %24, %40 : i16
    %assume_align = memref.assume_alignment %alloc, 16 : memref<9x29xi16>
    vector.compressstore %alloc_11[%c0, %c15], %53, %54 : memref<?x16xi1>, vector<29xi1>, vector<29xi1>
    %cst_29 = arith.constant 1.000000e+00 : f32
    %99 = vector.transfer_read %alloc_16[%c4, %c4], %cst_29 : memref<9x29xf32>, vector<f32>
    %100 = arith.divsi %98, %24 : i16
    %101 = math.log1p %cst_2 : f16
    %102 = spirv.FOrdNotEqual %35, %35 : f16
    %103 = spirv.FUnordEqual %57, %43 : f32
    %alloc_30 = memref.alloc(%c12) : memref<?xi16>
    linalg.transpose ins(%alloc_21 : memref<?xi16>) outs(%alloc_30 : memref<?xi16>) permutation = [0] 
    %104 = vector.broadcast %21 : i1 to vector<1xi1>
    %105 = vector.mask %104 { vector.multi_reduction <minui>, %61, %61 [] : vector<1xi16> to vector<1xi16> } : vector<1xi1> -> vector<1xi16>
    %106 = vector.broadcast %38 : i1 to vector<12x16xi1>
    %107 = spirv.GL.Sinh %35 : f16
    %108 = memref.realloc %alloc_19 : memref<16xi16> to memref<16xi16>
    %109 = spirv.GL.Tanh %58 : f16
    %expanded = tensor.expand_shape %15 [[0], [1, 2]] output_shape [12, 16, 1] : tensor<12x16xi32> into tensor<12x16x1xi32>
    %dim = tensor.dim %1, %c1 : tensor<?x29xi1>
    %110 = math.round %7 : tensor<16xf16>
    %111 = arith.cmpf uno, %57, %57 : f32
    %112 = math.floor %93 : f16
    %113 = scf.if %16 -> (memref<29x29xf16>) {
      %134 = linalg.matmul ins(%5, %45 : tensor<29x29xi1>, tensor<29x29xi1>) outs(%5 : tensor<29x29xi1>) -> tensor<29x29xi1>
      memref.store %41, %alloc_17[%c0] : memref<?xi1>
      %135 = vector.extract %106[2] : vector<16xi1> from vector<12x16xi1>
      %false_31 = arith.constant false
      %136 = vector.transfer_read %11[%c9, %c8], %false_31 : tensor<?x29xi1>, vector<12xi1>
      vector.compressstore %alloc_19[%c14], %104, %61 : memref<16xi16>, vector<1xi1>, vector<1xi16>
      %inserted = tensor.insert %false_0 into %11[%c0, %c16] : tensor<?x29xi1>
      %137 = math.fma %33, %52, %52 : f16
      %138 = memref.realloc %alloc_27 : memref<16xi1> to memref<16xi1>
      %alloc_32 = memref.alloc() : memref<29x29xf16>
      scf.yield %alloc_32 : memref<29x29xf16>
    } else {
      %134 = arith.remsi %90, %false_7 : i1
      %true_31 = index.bool.constant true
      %135 = affine.apply affine_map<(d0, d1, d2)[s0] -> ((d2 - 16) * 2)>(%c22, %c9, %c17)[%c29]
      %136 = index.shl %c20, %c7
      %inserted = tensor.insert %cst into %10[%c0, %c0] : tensor<?x?xf16>
      %137 = arith.remui %24, %c-18969_i16 : i16
      %138 = tensor.empty() : tensor<9x29x16xi16>
      %broadcasted = linalg.broadcast ins(%3 : tensor<9x29xi16>) outs(%138 : tensor<9x29x16xi16>) dimensions = [2] 
      %139 = arith.minsi %true_31, %102 : i1
      %alloc_32 = memref.alloc() : memref<29x29xf16>
      scf.yield %alloc_32 : memref<29x29xf16>
    }
    %114 = spirv.CL.sqrt %43 : f32
    %115 = spirv.ULessThan %c298659573_i64, %29 : i64
    %116 = spirv.CL.fma %69, %27, %107 : f16
    %117 = math.tan %14 : tensor<?x29xf16>
    %118 = llvm.intr.matrix.multiply %63, %64 {lhs_columns = 29 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<29xf16>, vector<29xf16>) -> vector<1xf16>
    %119 = index.xor %c12, %c20
    %120 = spirv.FOrdGreaterThanEqual %cst_3, %67 : f32
    %121 = spirv.CL.sqrt %cst : f16
    %122 = arith.remui %70, %82 : i64
    %123 = spirv.CL.floor %cst_6 : f32
    %124 = arith.minui %19, %true_8 : i1
    %125 = spirv.CL.round %123 : f32
    %126 = arith.addi %29, %82 : i64
    %127 = spirv.CL.rint %59 : f16
    %128 = vector.broadcast %123 : f32 to vector<20xf32>
    %129 = vector.insert %128, %74 [1] : vector<20xf32> into vector<4x20xf32>
    %130 = math.cos %125 : f32
    memref.store %93, %113[%c8, %c0] : memref<29x29xf16>
    bufferization.dealloc_tensor %7 : tensor<16xf16>
    %131 = spirv.GL.Fma %67, %80, %123 : f32
    %132 = tensor.empty() : tensor<29x29xi1>
    %transposed = linalg.transpose ins(%5 : tensor<29x29xi1>) outs(%132 : tensor<29x29xi1>) permutation = [1, 0] 
    %133 = arith.shli %false, %79 : i1
    vector.print %22 : vector<29x29xi64>
    vector.print %32 : vector<i64>
    vector.print %53 : vector<29xi1>
    vector.print %54 : vector<29xi1>
    vector.print %61 : vector<1xi16>
    vector.print %63 : vector<29xf16>
    vector.print %64 : vector<29xf16>
    vector.print %74 : vector<4x20xf32>
    vector.print %77 : vector<9x29xi1>
    vector.print %88 : vector<16xi1>
    vector.print %104 : vector<1xi1>
    vector.print %106 : vector<12x16xi1>
    vector.print %118 : vector<1xf16>
    vector.print %128 : vector<20xf32>
    vector.print %false : i1
    vector.print %c-18969_i16 : i16
    vector.print %c298659573_i64 : i64
    vector.print %false_0 : i1
    vector.print %cst : f16
    vector.print %c-11590_i16 : i16
    vector.print %c2042935939_i64 : i64
    vector.print %cst_1 : f16
    vector.print %cst_2 : f16
    vector.print %cst_3 : f32
    vector.print %cst_4 : f32
    vector.print %cst_5 : f16
    vector.print %true : i1
    vector.print %cst_6 : f32
    vector.print %false_7 : i1
    vector.print %true_8 : i1
    vector.print %16 : i1
    vector.print %19 : i1
    vector.print %20 : i1
    vector.print %21 : i1
    vector.print %24 : i16
    vector.print %25 : i64
    vector.print %26 : f16
    vector.print %27 : f16
    vector.print %28 : f16
    vector.print %29 : i64
    vector.print %31 : f16
    vector.print %33 : f16
    vector.print %35 : f16
    vector.print %36 : f16
    vector.print %37 : i1
    vector.print %38 : i1
    vector.print %40 : i16
    vector.print %true_25 : i1
    vector.print %41 : i1
    vector.print %43 : f32
    vector.print %true_26 : i1
    vector.print %52 : f16
    vector.print %56 : f16
    vector.print %57 : f32
    vector.print %58 : f16
    vector.print %59 : f16
    vector.print %65 : i1
    vector.print %67 : f32
    vector.print %69 : f16
    vector.print %70 : i64
    vector.print %72 : f32
    vector.print %73 : f16
    vector.print %79 : i1
    vector.print %80 : f32
    vector.print %82 : i64
    vector.print %87 : i1
    vector.print %90 : i1
    vector.print %93 : f16
    vector.print %95 : i1
    vector.print %97 : f16
    vector.print %98 : i16
    vector.print %cst_29 : f32
    vector.print %102 : i1
    vector.print %103 : i1
    vector.print %107 : f16
    vector.print %109 : f16
    vector.print %114 : f32
    vector.print %115 : i1
    vector.print %116 : f16
    vector.print %120 : i1
    vector.print %121 : f16
    vector.print %123 : f32
    vector.print %125 : f32
    vector.print %127 : f16
    vector.print %131 : f32
    return
  }
  func.func private @func2(%arg0: memref<?x?xi32>, %arg1: i64) -> tensor<16xf16> {
    %false = arith.constant false
    %c-18969_i16 = arith.constant -18969 : i16
    %c298659573_i64 = arith.constant 298659573 : i64
    %false_0 = arith.constant false
    %cst = arith.constant 5.014400e+04 : f16
    %c-11590_i16 = arith.constant -11590 : i16
    %c2042935939_i64 = arith.constant 2042935939 : i64
    %cst_1 = arith.constant 7.952000e+03 : f16
    %cst_2 = arith.constant 1.266400e+04 : f16
    %cst_3 = arith.constant 1.81780723E+9 : f32
    %cst_4 = arith.constant 1.8856937E+9 : f32
    %cst_5 = arith.constant 5.844000e+03 : f16
    %true = arith.constant true
    %cst_6 = arith.constant 1.68407232E+9 : f32
    %false_7 = arith.constant false
    %true_8 = arith.constant true
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
    %0 = tensor.empty(%c22) : tensor<?xi16>
    %1 = tensor.empty(%c19) : tensor<?x29xi1>
    %2 = tensor.empty(%c23) : tensor<?xi64>
    %3 = tensor.empty() : tensor<9x29xi16>
    %4 = tensor.empty(%c9) : tensor<?xi64>
    %5 = tensor.empty() : tensor<29x29xi1>
    %6 = tensor.empty(%c23, %c15) : tensor<?x?xi32>
    %7 = tensor.empty() : tensor<16xf16>
    %8 = tensor.empty() : tensor<9x29xi64>
    %9 = tensor.empty(%c8) : tensor<?x29xi1>
    %10 = tensor.empty(%c21, %c9) : tensor<?x?xf16>
    %11 = tensor.empty(%c26) : tensor<?x29xi1>
    %12 = tensor.empty() : tensor<12x16xf32>
    %13 = tensor.empty(%c21) : tensor<?xi1>
    %14 = tensor.empty(%c10) : tensor<?x29xf16>
    %15 = tensor.empty() : tensor<12x16xi32>
    %alloc = memref.alloc() : memref<9x29xi16>
    %alloc_9 = memref.alloc(%c9) : memref<?x16xi64>
    %alloc_10 = memref.alloc() : memref<29x29xi16>
    %alloc_11 = memref.alloc(%c3) : memref<?x16xi1>
    %alloc_12 = memref.alloc(%c11) : memref<?xi1>
    %alloc_13 = memref.alloc() : memref<9x29xi1>
    %alloc_14 = memref.alloc(%c31) : memref<?x16xi1>
    %alloc_15 = memref.alloc(%c19) : memref<?x16xf16>
    %alloc_16 = memref.alloc() : memref<9x29xf32>
    %alloc_17 = memref.alloc(%c16) : memref<?xi1>
    %alloc_18 = memref.alloc(%c16, %c17) : memref<?x?xf16>
    %alloc_19 = memref.alloc() : memref<16xi16>
    %alloc_20 = memref.alloc() : memref<16xi1>
    %alloc_21 = memref.alloc(%c26) : memref<?xi16>
    %alloc_22 = memref.alloc() : memref<9x29xi64>
    %alloc_23 = memref.alloc() : memref<12x16xi1>
    %16 = spirv.FOrdGreaterThan %cst_3, %cst_3 : f32
    %17 = index.divu %c6, %c24
    %18 = spirv.CL.exp %cst_4 : f32
    %19 = math.sqrt %14 : tensor<?x29xf16>
    %20 = arith.remui %arg1, %c2042935939_i64 : i64
    %21 = vector.broadcast %c-11590_i16 : i16 to vector<29xi16>
    %22 = vector.broadcast %false_7 : i1 to vector<29xi1>
    vector.compressstore %alloc_19[%c11], %22, %21 : memref<16xi16>, vector<29xi1>, vector<29xi16>
    %23 = vector.broadcast %c20 : index to vector<12x16xindex>
    %alloc_24 = memref.alloc() : memref<16xi64>
    %24 = vector.broadcast %c2042935939_i64 : i64 to vector<12x16xi64>
    %25 = vector.broadcast %true : i1 to vector<12x16xi1>
    %c0_i32 = arith.constant 0 : i32
    %26 = vector.broadcast %c0_i32 : i32 to vector<12x16xi32>
    %27 = vector.gather %alloc_24[%c27] [%26], %25, %24 : memref<16xi64>, vector<12x16xi32>, vector<12x16xi1>, vector<12x16xi64> into vector<12x16xi64>
    %28 = spirv.CL.s_max %c298659573_i64, %c298659573_i64 : i64
    %29 = index.add %c0, %c18
    %30 = math.ctpop %28 : i64
    %31 = spirv.GL.UMax %c2042935939_i64, %28 : i64
    %32 = index.divs %c2, %c12
    %33 = spirv.GL.SAbs %c2042935939_i64 : i64
    %dim = tensor.dim %8, %c0 : tensor<9x29xi64>
    %34 = arith.negf %cst_6 : f32
    %35 = spirv.GL.SMax %28, %c298659573_i64 : i64
    %36 = spirv.GL.Fma %cst_4, %cst_6, %18 : f32
    %37 = arith.ori %35, %c298659573_i64 : i64
    %38 = math.round %cst_6 : f32
    %39 = spirv.FOrdNotEqual %cst_1, %cst : f16
    %40 = index.casts %c298659573_i64 : i64 to index
    %41 = affine.apply affine_map<(d0, d1) -> (d1 - 4)>(%c7, %c17)
    %42 = math.ipowi %28, %31 : i64
    %43 = spirv.GL.Sin %cst_6 : f32
    %44 = math.log1p %cst : f16
    %45 = math.absf %10 : tensor<?x?xf16>
    %46 = spirv.CL.fmax %cst_5, %cst_5 : f16
    %47 = spirv.GL.Sinh %cst_4 : f32
    %48 = bufferization.clone %alloc_20 : memref<16xi1> to memref<16xi1>
    %49 = spirv.GL.Tan %cst_3 : f32
    %50 = arith.divsi %true, %true_8 : i1
    %51 = vector.broadcast %c0_i32 : i32 to vector<2xi32>
    %52 = spirv.BitwiseXor %51, %51 : vector<2xi32>
    %53 = tensor.empty() : tensor<29x9xi64>
    %transposed = linalg.transpose ins(%8 : tensor<9x29xi64>) outs(%53 : tensor<29x9xi64>) permutation = [1, 0] 
    %54 = spirv.GL.SSign %35 : i64
    %55 = spirv.GL.UMax %c2042935939_i64, %35 : i64
    %56 = math.ceil %7 : tensor<16xf16>
    %cst_25 = arith.constant 1.000000e+00 : f32
    %57 = vector.transfer_read %alloc_16[%c14, %29], %cst_25 : memref<9x29xf32>, vector<f32>
    %58 = spirv.CL.rint %cst_4 : f32
    %59 = vector.create_mask %c18, %c26 : vector<12x16xi1>
    %60 = spirv.CL.pow %cst_4, %18 : f32
    %61 = arith.remsi %16, %16 : i1
    %62 = vector.broadcast %true_8 : i1 to vector<16xi1>
    %63 = vector.insert %62, %25 [6] : vector<16xi1> into vector<12x16xi1>
    %64 = spirv.CL.sin %18 : f32
    %65 = spirv.CL.floor %60 : f32
    %generated = tensor.generate %c19, %c27 {
    ^bb0(%arg2: index, %arg3: index):
      %142 = index.divs %c8, %c5
      %143 = arith.subi %16, %false_0 : i1
      %144 = vector.create_mask %c24, %32 : vector<29x29xi1>
      %145 = tensor.empty(%c0, %142) : tensor<?x?xi32>
      %146 = linalg.copy ins(%6 : tensor<?x?xi32>) outs(%145 : tensor<?x?xi32>) -> tensor<?x?xi32>
      tensor.yield %c-18969_i16 : i16
    } : tensor<?x?xi16>
    %alloc_26 = memref.alloc() : memref<9x29x29xi16>
    linalg.broadcast ins(%alloc : memref<9x29xi16>) outs(%alloc_26 : memref<9x29x29xi16>) dimensions = [2] 
    %66 = spirv.GL.Tan %cst_4 : f32
    %67 = spirv.FUnordEqual %46, %cst_2 : f16
    %68 = index.castu %c8 : index to i32
    %extracted = tensor.extract %8[%c1, %c27] : tensor<9x29xi64>
    %69 = spirv.LogicalAnd %16, %67 : i1
    %70 = spirv.CL.fma %65, %43, %64 : f32
    %alloc_27 = memref.alloc(%c21) : memref<?x16xi32>
    %71 = index.add %c8, %c17
    %72 = math.roundeven %70 : f32
    %extracted_28 = tensor.extract %5[%c6, %c26] : tensor<29x29xi1>
    %73 = spirv.GL.Acos %46 : f16
    %74 = math.exp %58 : f32
    %75 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d1)>(%41, %c4, %71, %c26)[%c30]
    %76 = vector.broadcast %39 : i1 to vector<2xi1>
    vector.compressstore %arg0[%c0, %c0], %76, %51 : memref<?x?xi32>, vector<2xi1>, vector<2xi32>
    %77 = spirv.BitwiseXor %51, %51 : vector<2xi32>
    %alloc_29 = memref.alloc() : memref<29x29xi1>
    %78 = vector.gather %alloc_29[%c2, %c27] [%26], %59, %25 : memref<29x29xi1>, vector<12x16xi32>, vector<12x16xi1>, vector<12x16xi1> into vector<12x16xi1>
    %79 = scf.if %true_8 -> (i32) {
      scf.execute_region {
        %146 = math.round %10 : tensor<?x?xf16>
        %147 = arith.divui %35, %c2042935939_i64 : i64
        %148 = math.tanh %cst_5 : f16
        %149 = tensor.empty() : tensor<16xf16>
        %150 = tensor.empty() : tensor<f16>
        %151 = linalg.dot ins(%7, %149 : tensor<16xf16>, tensor<16xf16>) outs(%150 : tensor<f16>) -> tensor<f16>
        %152 = arith.cmpf ole, %cst_25, %60 : f32
        %153 = index.castu %extracted_28 : i1 to index
        %154 = vector.extract %51[1] : i32 from vector<2xi32>
        %alloc_42 = memref.alloc() : memref<29x29xi32>
        %155 = vector.transpose %24, [0, 1] : vector<12x16xi64> to vector<12x16xi64>
        %156 = math.cos %cst_3 : f32
        %157 = linalg.matmul ins(%5, %5 : tensor<29x29xi1>, tensor<29x29xi1>) outs(%5 : tensor<29x29xi1>) -> tensor<29x29xi1>
        %158 = bufferization.clone %alloc : memref<9x29xi16> to memref<9x29xi16>
        %159 = memref.realloc %alloc_19 : memref<16xi16> to memref<16xi16>
        %160 = arith.addi %55, %c298659573_i64 : i64
        %161 = arith.negf %60 : f32
        bufferization.dealloc_tensor %14 : tensor<?x29xf16>
        scf.yield
      }
      %142 = arith.xori %c-18969_i16, %c-11590_i16 : i16
      %inserted = tensor.insert %c0_i32 into %6[%c0, %c0] : tensor<?x?xi32>
      vector.compressstore %alloc_17[%c0], %62, %62 : memref<?xi1>, vector<16xi1>, vector<16xi1>
      %143 = arith.minui %true, %16 : i1
      %alloc_41 = memref.alloc() : memref<16xi1>
      %144 = llvm.intr.matrix.transpose %51 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %145 = vector.broadcast %c28 : index to vector<9x29xindex>
      scf.yield %c0_i32 : i32
    } else {
      %142 = tensor.empty() : tensor<16xf16>
      %143 = tensor.empty() : tensor<f16>
      %144 = linalg.dot ins(%7, %142 : tensor<16xf16>, tensor<16xf16>) outs(%143 : tensor<f16>) -> tensor<f16>
      %145 = memref.realloc %alloc_20 : memref<16xi1> to memref<9xi1>
      %146 = arith.remsi %true_8, %false_7 : i1
      %147 = arith.remsi %false_7, %true_8 : i1
      %148 = bufferization.to_buffer %11 : tensor<?x29xi1> to memref<?x29xi1>
      %149 = index.shrs %c6, %dim
      %150 = bufferization.clone %alloc_22 : memref<9x29xi64> to memref<9x29xi64>
      %151 = arith.ori %c298659573_i64, %55 : i64
      scf.yield %c0_i32 : i32
    }
    %80 = vector.broadcast %c26 : index to vector<16xindex>
    %81 = vector.broadcast %cst_4 : f32 to vector<16xf32>
    vector.scatter %alloc_16[%c8, %c6] [%80], %62, %81 : memref<9x29xf32>, vector<16xindex>, vector<16xi1>, vector<16xf32>
    %82 = vector.extract %26[0] : vector<16xi32> from vector<12x16xi32>
    %83 = spirv.GL.Sinh %60 : f32
    %84 = spirv.SGreaterThanEqual %51, %51 : vector<2xi32>
    affine.store %16, %48[%c1] : memref<16xi1>
    %85 = spirv.CL.rint %18 : f32
    %86 = vector.broadcast %70 : f32 to vector<16xf32>
    %87 = spirv.GL.Fma %60, %36, %cst_3 : f32
    %88 = spirv.LogicalNot %true_8 : i1
    scf.index_switch %c17 
    case 1 {
      %142 = tensor.empty() : tensor<16xf16>
      %143 = tensor.empty() : tensor<f16>
      %144 = linalg.dot ins(%7, %142 : tensor<16xf16>, tensor<16xf16>) outs(%143 : tensor<f16>) -> tensor<f16>
      %145 = math.absf %7 : tensor<16xf16>
      %146 = scf.while (%arg2 = %10) : (tensor<?x?xf16>) -> tensor<?x?xf16> {
        %168 = math.log2 %144 : tensor<f16>
        %169 = math.absf %36 : f32
        %false_41 = index.bool.constant false
        %170 = vector.create_mask %c2, %c29 : vector<12x16xi1>
        %cst_42 = arith.constant 1.691200e+04 : f16
        %171 = vector.create_mask %c27 : vector<16xi1>
        %172 = math.absi %8 : tensor<9x29xi64>
        %173 = affine.min affine_map<(d0, d1, d2)[s0] -> (d1 + 66)>(%c6, %c27, %c2)[%c9]
        %174 = tensor.empty(%c14, %75) : tensor<?x?xf16>
        scf.condition(%false_41) %174 : tensor<?x?xf16>
      } do {
      ^bb0(%arg2: tensor<?x?xf16>):
        %168 = math.absf %142 : tensor<16xf16>
        %169 = vector.broadcast %79 : i32 to vector<12xi32>
        %170 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<and>} %26, %82, %169 : vector<12x16xi32>, vector<16xi32> into vector<12xi32>
        %171 = vector.broadcast %cst_6 : f32 to vector<16x16xf32>
        %172 = vector.outerproduct %86, %86, %171 {kind = #vector.kind<mul>} : vector<16xf32>, vector<16xf32>
        %173 = math.round %cst_2 : f16
        %174 = bufferization.to_buffer %7 : tensor<16xf16> to memref<16xf16>
        %175 = math.sqrt %70 : f32
        %cast = tensor.cast %2 : tensor<?xi64> to tensor<12xi64>
        %176 = arith.andi %39, %false : i1
        %177 = vector.broadcast %c28 : index to vector<9xindex>
        %178 = vector.broadcast %true_8 : i1 to vector<9xi1>
        %179 = vector.broadcast %cst_2 : f16 to vector<9xf16>
        vector.scatter %alloc_18[%c0, %c0] [%177], %178, %179 : memref<?x?xf16>, vector<9xindex>, vector<9xi1>, vector<9xf16>
        %180 = arith.negf %58 : f32
        %181 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d0 floordiv 4)>(%c9, %c21, %c19, %dim)[%c22]
        %c1_i16 = arith.constant 1 : i16
        %182 = vector.transfer_read %0[%c26], %c1_i16 : tensor<?xi16>, vector<i16>
        %183 = bufferization.clone %alloc_20 : memref<16xi1> to memref<16xi1>
        %184 = vector.transpose %24, [1, 0] : vector<12x16xi64> to vector<16x12xi64>
        %185 = index.castu %16 : i1 to index
        %186 = memref.load %alloc_20[%c12] : memref<16xi1>
        %187 = tensor.empty(%185, %c16) : tensor<?x?xf16>
        scf.yield %187 : tensor<?x?xf16>
      }
      %147 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d1)>(%c12, %c0, %c17, %c10)[%c25]
      %148 = index.sub %c0, %c7
      %149 = math.log1p %58 : f32
      %150 = math.absf %43 : f32
      %151 = arith.subi %c298659573_i64, %35 : i64
      %152 = math.cos %cst_3 : f32
      %153 = tensor.empty(%c25, %c1) : tensor<16x?x?xi32>
      %154 = tensor.empty() : tensor<i32>
      %155 = tensor.empty() : tensor<i32>
      %156 = tensor.empty(%c16) : tensor<?xi32>
      %157 = tensor.empty(%147) : tensor<16x?xi32>
      %158 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> ()>, affine_map<(d0, d1, d2) -> ()>, affine_map<(d0, d1, d2) -> (d1)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = ["parallel", "reduction", "parallel"]} ins(%153, %154, %155, %156 : tensor<16x?x?xi32>, tensor<i32>, tensor<i32>, tensor<?xi32>) outs(%157 : tensor<16x?xi32>) {
      ^bb0(%in: i32, %in_41: i32, %in_42: i32, %in_43: i32, %out: i32):
        %extracted_44 = tensor.extract %9[%c0, %c22] : tensor<?x29xi1>
        linalg.yield %in_42 : i32
      } -> tensor<16x?xi32>
      %159 = vector.broadcast %67 : i1 to vector<i1>
      %160 = vector.transfer_write %159, %5[%c3, %c12] : vector<i1>, tensor<29x29xi1>
      %161 = arith.minui %extracted_28, %true_8 : i1
      %162 = index.sub %c22, %147
      %163 = math.exp2 %7 : tensor<16xf16>
      %164 = math.absi %15 : tensor<12x16xi32>
      %165 = tensor.empty() : tensor<12xi64>
      %166 = tensor.empty() : tensor<12xi64>
      %167 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%165 : tensor<12xi64>) outs(%166 : tensor<12xi64>) {
      ^bb0(%in: i64, %out: i64):
        %rank = tensor.rank %142 : tensor<16xf16>
        linalg.yield %arg1 : i64
      } -> tensor<12xi64>
      scf.yield
    }
    case 2 {
      %cast = tensor.cast %10 : tensor<?x?xf16> to tensor<12x29xf16>
      %142 = vector.broadcast %31 : i64 to vector<16xi64>
      %143 = vector.insert %142, %24 [0] : vector<16xi64> into vector<12x16xi64>
      %144 = math.log2 %cst_25 : f32
      %145 = math.ipowi %35, %extracted : i64
      %146 = index.divu %c2, %c4
      %147 = index.add %c13, %c12
      %148 = math.roundeven %7 : tensor<16xf16>
      scf.index_switch %c22 
      case 1 {
        %159 = arith.minsi %c298659573_i64, %54 : i64
        %160 = vector.load %alloc_16[%c8, %c19] : memref<9x29xf32>, vector<7x18xf32>
        %extracted_43 = tensor.extract %12[%c10, %c3] : tensor<12x16xf32>
        %161 = affine.min affine_map<(d0, d1)[s0] -> (d0)>(%146, %c9)[%dim]
        %162 = bufferization.to_tensor %alloc_17 : memref<?xi1> to tensor<?xi1>
        %from_elements = tensor.from_elements %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-11590_i16, %c-11590_i16, %c-18969_i16, %c-18969_i16, %c-11590_i16 : tensor<16xi16>
        %163 = math.log2 %66 : f32
        %164 = math.tan %7 : tensor<16xf16>
        %165 = arith.mulf %85, %cst_4 : f32
        %166 = arith.remf %43, %extracted_43 : f32
        %167 = vector.create_mask %c7, %161 : vector<29x29xi1>
        bufferization.dealloc_tensor %53 : tensor<29x9xi64>
        %168 = memref.load %alloc_11[%c0, %c11] : memref<?x16xi1>
        %169 = arith.remf %49, %49 : f32
        %170 = math.cos %14 : tensor<?x29xf16>
        %171 = math.fpowi %cst_6, %c0_i32 : f32, i32
        scf.yield
      }
      case 2 {
        %159 = vector.create_mask %c24, %c5 : vector<12x16xi1>
        %160 = math.ipowi %53, %53 : tensor<29x9xi64>
        %alloca = memref.alloca(%c15, %29) : memref<?x?xf16>
        %161 = affine.min affine_map<(d0, d1, d2)[s0] -> (d2 ceildiv 128)>(%c24, %c20, %32)[%c4]
        %162 = vector.insert %c0_i32, %51 [%c22] : i32 into vector<2xi32>
        %163 = index.divs %c27, %c30
        %164 = tensor.empty() : tensor<29x29x16xi1>
        %broadcasted = linalg.broadcast ins(%5 : tensor<29x29xi1>) outs(%164 : tensor<29x29x16xi1>) dimensions = [2] 
        %165 = index.shru %40, %c29
        %166 = arith.minui %extracted_28, %67 : i1
        %167 = math.tanh %43 : f32
        %168 = affine.min affine_map<(d0)[s0] -> (d0 * 62)>(%c23)[%c4]
        %169 = index.ceildivu %c30, %165
        %170 = vector.broadcast %c6 : index to vector<16xindex>
        %171 = affine.vector_load %alloc_17[%c24] : memref<?xi1>, vector<9xi1>
        %false_43 = index.bool.constant false
        %172 = index.divs %75, %c14
        scf.yield
      }
      default {
        affine.store %arg1, %alloc_24[%c31] : memref<16xi64>
        %c1_i64 = arith.constant 1 : i64
        %159 = vector.transfer_read %2[%c22], %c1_i64 : tensor<?xi64>, vector<i64>
        %160 = arith.remf %cst_5, %cst_2 : f16
        %161 = vector.broadcast %88 : i1 to vector<29xi1>
        %162 = vector.maskedload %alloc_13[%c8, %c28], %161, %161 : memref<9x29xi1>, vector<29xi1>, vector<29xi1> into vector<29xi1>
        %163 = arith.ori %35, %31 : i64
        %164 = index.sizeof
        %165 = math.fma %58, %cst_25, %cst_3 : f32
        affine.vector_store %82, %arg0[%c13, %c18] : memref<?x?xi32>, vector<16xi32>
        %166 = math.cos %cast : tensor<12x29xf16>
        %167 = vector.broadcast %36 : f32 to vector<12x16xf32>
        %168 = vector.extract %162[21] : i1 from vector<29xi1>
        %169 = arith.minui %c-11590_i16, %c-18969_i16 : i16
        %170 = arith.negf %83 : f32
        %171 = vector.broadcast %54 : i64 to vector<9x29xi64>
        %172 = arith.minui %31, %c298659573_i64 : i64
        %173 = bufferization.to_buffer %12 : tensor<12x16xf32> to memref<12x16xf32>
      }
      %149 = index.shrs %c7, %71
      %150 = tensor.empty(%75) : tensor<?xi32>
      %151 = tensor.empty(%c3) : tensor<?xi32>
      %152 = tensor.empty() : tensor<i32>
      %153 = tensor.empty(%29) : tensor<?xi32>
      %154 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%150, %151, %152 : tensor<?xi32>, tensor<?xi32>, tensor<i32>) outs(%153 : tensor<?xi32>) {
      ^bb0(%in: i32, %in_43: i32, %in_44: i32, %out: i32):
        %159 = math.absi %2 : tensor<?xi64>
        linalg.yield %c0_i32 : i32
      } -> tensor<?xi32>
      %155 = affine.min affine_map<(d0, d1)[s0] -> ((d1 floordiv 4) ceildiv 2)>(%c6, %c14)[%c22]
      %156 = bufferization.clone %alloc_22 : memref<9x29xi64> to memref<9x29xi64>
      %cast_41 = tensor.cast %4 : tensor<?xi64> to tensor<16xi64>
      %157 = math.roundeven %43 : f32
      %true_42 = index.bool.constant true
      %158 = vector.reduction <mul>, %86 : vector<16xf32> into f32
      scf.yield
    }
    case 3 {
      %from_elements = tensor.from_elements %extracted_28, %false, %67, %extracted_28, %88, %true, %false_0, %extracted_28, %true_8, %67, %false, %false_0, %16, %false_0, %69, %false_0 : tensor<16xi1>
      %142 = vector.broadcast %extracted : i64 to vector<16xi64>
      %143 = vector.insert %142, %27 [1] : vector<16xi64> into vector<12x16xi64>
      %144 = math.roundeven %cst_3 : f32
      %145 = vector.insert %79, %51 [1] : i32 into vector<2xi32>
      %146 = bufferization.to_tensor %alloc_12 : memref<?xi1> to tensor<?xi1>
      %assume_align_41 = memref.assume_alignment %alloc_16, 1 : memref<9x29xf32>
      %147 = vector.broadcast %70 : f32 to vector<16x16xf32>
      %148 = vector.outerproduct %86, %86, %147 {kind = #vector.kind<add>} : vector<16xf32>, vector<16xf32>
      vector.print %78 : vector<12x16xi1>
      %cast = memref.cast %alloc_13 : memref<9x29xi1> to memref<9x29xi1>
      %149 = vector.extract %82[11] : i32 from vector<16xi32>
      %150 = vector.broadcast %false_0 : i1 to vector<29xi1>
      %151 = vector.maskedload %alloc_17[%c0], %150, %150 : memref<?xi1>, vector<29xi1>, vector<29xi1> into vector<29xi1>
      %152 = index.shrs %c30, %c21
      %153 = vector.broadcast %49 : f32 to vector<16x16xf32>
      %154 = vector.outerproduct %86, %86, %153 {kind = #vector.kind<minnumf>} : vector<16xf32>, vector<16xf32>
      %155 = arith.addf %cst_2, %cst : f16
      %156 = math.exp %14 : tensor<?x29xf16>
      %157 = vector.maskedload %alloc_9[%c0, %c13], %62, %142 : memref<?x16xi64>, vector<16xi1>, vector<16xi64> into vector<16xi64>
      scf.yield
    }
    default {
      %142 = linalg.matmul ins(%9, %5 : tensor<?x29xi1>, tensor<29x29xi1>) outs(%9 : tensor<?x29xi1>) -> tensor<?x29xi1>
      %143 = vector.insert %64, %86 [%75] : f32 into vector<16xf32>
      %144 = arith.subi %extracted, %arg1 : i64
      %145 = math.tan %cst_25 : f32
      %146 = scf.index_switch %c30 -> tensor<12x16xi64> 
      case 1 {
        %158 = index.add %c29, %c23
        %159 = bufferization.clone %alloc_23 : memref<12x16xi1> to memref<12x16xi1>
        %160 = arith.shrui %54, %35 : i64
        %161 = arith.divui %false, %false_7 : i1
        %162 = math.copysign %12, %12 : tensor<12x16xf32>
        %163 = arith.minui %extracted, %extracted : i64
        %inserted_43 = tensor.insert %88 into %13[%c0] : tensor<?xi1>
        %164 = vector.broadcast %88 : i1 to vector<12x16xi1>
        %165 = math.log2 %66 : f32
        %166 = arith.addi %28, %c298659573_i64 : i64
        %167 = math.ctpop %false : i1
        %alloc_44 = memref.alloc() : memref<16xi16>
        memref.copy %alloc_19, %alloc_44 : memref<16xi16> to memref<16xi16>
        %168 = index.castu %16 : i1 to index
        %169 = arith.addi %35, %33 : i64
        %extracted_45 = tensor.extract %15[%c5, %c12] : tensor<12x16xi32>
        %170 = tensor.empty() : tensor<9x9xi64>
        %171 = linalg.matmul ins(%8, %53 : tensor<9x29xi64>, tensor<29x9xi64>) outs(%170 : tensor<9x9xi64>) -> tensor<9x9xi64>
        %172 = tensor.empty() : tensor<12x16xi64>
        scf.yield %172 : tensor<12x16xi64>
      }
      case 2 {
        %158 = arith.negf %cst : f16
        %159 = bufferization.to_buffer %10 : tensor<?x?xf16> to memref<?x?xf16>
        %160 = index.divs %c14, %c17
        %161 = index.casts %c6 : index to i32
        %162 = index.shrs %c4, %c20
        %163 = affine.min affine_map<(d0, d1) -> (d1 - 4)>(%c10, %32)
        %splat = tensor.splat %cst_3 : tensor<16xf32>
        %164 = math.expm1 %66 : f32
        %165 = memref.realloc %alloc_21 : memref<?xi16> to memref<9xi16>
        %166 = affine.min affine_map<(d0) -> (d0 * 128 - 64)>(%71)
        %167 = vector.broadcast %c15 : index to vector<29xindex>
        %168 = vector.broadcast %extracted_28 : i1 to vector<29xi1>
        %169 = vector.broadcast %35 : i64 to vector<29xi64>
        vector.scatter %alloc_24[%c9] [%167], %168, %169 : memref<16xi64>, vector<29xindex>, vector<29xi1>, vector<29xi64>
        %170 = math.copysign %12, %12 : tensor<12x16xf32>
        %171 = math.log2 %65 : f32
        %172 = arith.divui %c2042935939_i64, %31 : i64
        %173 = math.tan %12 : tensor<12x16xf32>
        %174 = index.divs %c24, %c16
        %175 = tensor.empty() : tensor<12x16xi64>
        scf.yield %175 : tensor<12x16xi64>
      }
      case 3 {
        %158 = arith.negf %36 : f32
        %159 = index.divs %40, %c12
        %160 = index.casts %c22 : index to i32
        %161 = index.shrs %c25, %c10
        %162 = affine.max affine_map<(d0, d1, d2)[s0] -> (d1 + 66)>(%c6, %40, %c13)[%c6]
        %163 = arith.divui %c-11590_i16, %c-11590_i16 : i16
        %164 = math.tanh %7 : tensor<16xf16>
        %165 = math.absf %64 : f32
        affine.store %55, %alloc_9[%c5, %c9] : memref<?x16xi64>
        %false_43 = index.bool.constant false
        %166 = index.sub %c30, %c27
        %167 = vector.broadcast %false : i1 to vector<29x29xi1>
        %cast = tensor.cast %7 : tensor<16xf16> to tensor<?xf16>
        %168 = math.roundeven %12 : tensor<12x16xf32>
        %169 = math.copysign %85, %64 : f32
        %170 = vector.broadcast %31 : i64 to vector<16xi64>
        %171 = vector.insert %170, %27 [11] : vector<16xi64> into vector<12x16xi64>
        %172 = tensor.empty() : tensor<12x16xi64>
        scf.yield %172 : tensor<12x16xi64>
      }
      default {
        %expanded_43 = tensor.expand_shape %5 [[0], [1, 2]] output_shape [29, 29, 1] : tensor<29x29xi1> into tensor<29x29x1xi1>
        %cast = tensor.cast %8 : tensor<9x29xi64> to tensor<?x?xi64>
        %158 = arith.muli %54, %54 : i64
        %cast_44 = memref.cast %alloc_21 : memref<?xi16> to memref<16xi16>
        %159 = memref.realloc %alloc_12 : memref<?xi1> to memref<16xi1>
        %160 = index.divs %c21, %c9
        %161 = math.round %87 : f32
        %162 = arith.remf %65, %43 : f32
        %163 = arith.cmpf uge, %64, %83 : f32
        %164 = affine.max affine_map<(d0, d1, d2) -> (d1)>(%c16, %c29, %c31)
        %165 = arith.ori %true_8, %false_7 : i1
        %166 = vector.broadcast %35 : i64 to vector<9x29xi64>
        %167 = arith.subi %extracted_28, %88 : i1
        %168 = affine.min affine_map<(d0, d1)[s0] -> (d0)>(%c1, %164)[%c18]
        %169 = memref.realloc %alloc_17 : memref<?xi1> to memref<29xi1>
        %assume_align_45 = memref.assume_alignment %48, 16 : memref<16xi1>
        %170 = tensor.empty() : tensor<12x16xi64>
        scf.yield %170 : tensor<12x16xi64>
      }
      %c0_i32_41 = arith.constant 0 : i32
      %147 = vector.transfer_read %15[%c2, %dim], %c0_i32_41 : tensor<12x16xi32>, vector<i32>
      %148 = tensor.empty() : tensor<16xf16>
      %149 = tensor.empty() : tensor<f16>
      %150 = linalg.dot ins(%7, %148 : tensor<16xf16>, tensor<16xf16>) outs(%149 : tensor<f16>) -> tensor<f16>
      %151 = index.castu %c10 : index to i32
      %152 = index.xor %c21, %c18
      %153 = arith.subi %69, %false_0 : i1
      %154 = index.divu %c9, %c7
      %dim_42 = tensor.dim %1, %c1 : tensor<?x29xi1>
      %inserted = tensor.insert %cst_5 into %14[%c0, %c26] : tensor<?x29xf16>
      %155 = arith.remsi %54, %28 : i64
      %156 = affine.apply affine_map<(d0, d1, d2)[s0] -> ((d2 - 16) * 2)>(%75, %c8, %41)[%c22]
      %157 = math.round %49 : f32
    }
    %89 = spirv.CL.tanh %73 : f16
    %90 = spirv.FUnordEqual %43, %49 : f32
    %91 = spirv.GL.UMax %c2042935939_i64, %35 : i64
    %c0_30 = arith.constant 0 : index
    %dim_31 = tensor.dim %9, %c0_30 : tensor<?x29xi1>
    %c1_32 = arith.constant 1 : index
    %expanded = tensor.expand_shape %9 [[0], [1, 2]] output_shape [%dim_31, 29, 1] : tensor<?x29xi1> into tensor<?x29x1xi1>
    %92 = math.roundeven %7 : tensor<16xf16>
    %assume_align = memref.assume_alignment %alloc_26, 8 : memref<9x29x29xi16>
    %93 = scf.if %false_7 -> (memref<16xi1>) {
      %142 = arith.addi %c298659573_i64, %55 : i64
      %splat = tensor.splat %c298659573_i64 : tensor<12x16xi64>
      %assume_align_41 = memref.assume_alignment %alloc_20, 2 : memref<16xi1>
      memref.alloca_scope  {
        %147 = math.ctpop %6 : tensor<?x?xi32>
        %148 = vector.extract_strided_slice %27 {offsets = [5], sizes = [7], strides = [1]} : vector<12x16xi64> to vector<7x16xi64>
        %149 = arith.negf %73 : f16
        %150 = index.divs %c20, %c7
        %151 = vector.broadcast %87 : f32 to vector<16xf32>
        %splat_42 = tensor.splat %64 : tensor<29x29xf32>
        %152 = index.and %c11, %c30
        %assume_align_43 = memref.assume_alignment %alloc_16, 8 : memref<9x29xf32>
        %alloca = memref.alloca(%c28) : memref<?x29xi32>
        %inserted = tensor.insert %c-11590_i16 into %3[%c5, %c8] : tensor<9x29xi16>
        %alloca_44 = memref.alloca(%c18, %c16) : memref<?x?xf16>
        %153 = vector.create_mask %c8, %c2 : vector<12x16xi1>
        %154 = arith.remf %cst_5, %73 : f16
        %155 = tensor.empty() : tensor<16x12xf32>
        %transposed_45 = linalg.transpose ins(%12 : tensor<12x16xf32>) outs(%155 : tensor<16x12xf32>) permutation = [1, 0] 
        %156 = math.absi %11 : tensor<?x29xi1>
        %157 = arith.subi %false_7, %extracted_28 : i1
        %158 = vector.transpose %78, [1, 0] : vector<12x16xi1> to vector<16x12xi1>
        %159 = arith.remui %91, %c298659573_i64 : i64
        %160 = math.log1p %60 : f32
        %161 = math.sqrt %155 : tensor<16x12xf32>
        %162 = math.absf %70 : f32
        %163 = math.exp %73 : f16
        %164 = math.log2 %10 : tensor<?x?xf16>
        %165 = memref.load %arg0[%c0, %c0] : memref<?x?xi32>
        %166 = arith.addi %31, %31 : i64
        %from_elements = tensor.from_elements %false, %69, %false_0, %90, %false_7, %false, %39, %88, %false, %false_7, %true, %false_0, %true_8, %88, %67, %true : tensor<16xi1>
        %inserted_46 = tensor.insert %true_8 into %11[%c0, %c12] : tensor<?x29xi1>
        %from_elements_47 = tensor.from_elements %arg1, %35, %35, %arg1, %c2042935939_i64, %28, %91, %28, %55, %54, %31, %extracted, %54, %28, %31, %91, %55, %55, %31, %extracted, %91, %arg1, %91, %extracted, %28, %28, %c2042935939_i64, %54, %28, %33, %33, %28, %91, %55, %91, %91, %91, %28, %31, %28, %extracted, %55, %54, %35, %c2042935939_i64, %c298659573_i64, %31, %extracted, %91, %33, %c298659573_i64, %91, %c298659573_i64, %91, %33, %91, %28, %91, %arg1, %35, %91, %35, %c298659573_i64, %c2042935939_i64, %c2042935939_i64, %28, %55, %33, %35, %35, %31, %33, %55, %c298659573_i64, %c2042935939_i64, %91, %c298659573_i64, %35, %arg1, %arg1, %31, %54, %55, %c2042935939_i64, %31, %arg1, %35, %33, %arg1, %28, %33, %extracted, %55, %55, %31, %c298659573_i64, %c298659573_i64, %55, %c298659573_i64, %28, %arg1, %28, %55, %28, %extracted, %54, %91, %33, %54, %c2042935939_i64, %33, %c298659573_i64, %28, %55, %extracted, %31, %35, %extracted, %extracted, %extracted, %35, %54, %31, %31, %33, %extracted, %54, %33, %c298659573_i64, %54, %31, %28, %35, %91, %55, %31, %54, %c2042935939_i64, %28, %55, %54, %33, %91, %35, %91, %35, %28, %54, %31, %35, %c298659573_i64, %91, %extracted, %31, %c2042935939_i64, %c2042935939_i64, %54, %31, %35, %extracted, %c298659573_i64, %33, %33, %31, %31, %35, %55, %55, %91, %arg1, %c2042935939_i64, %55, %28, %28, %extracted, %c298659573_i64, %55, %91, %91, %28, %extracted, %33, %c2042935939_i64, %35, %28, %91, %31, %54, %31, %35, %28, %54, %28, %31, %91, %arg1, %33, %55, %55, %c298659573_i64, %arg1, %35, %c2042935939_i64, %arg1, %extracted, %55, %28, %54, %35, %extracted, %54, %33, %35, %extracted, %35, %54, %91, %91, %c298659573_i64, %arg1, %33, %28, %33, %28, %35, %33, %arg1, %28, %31, %28, %33, %54, %35, %c298659573_i64, %54, %54, %31, %c298659573_i64, %54, %arg1, %91, %35, %28, %35, %33, %28, %28, %33, %54, %extracted, %31, %54, %c2042935939_i64, %35, %35, %c2042935939_i64, %55, %54, %extracted, %extracted, %91 : tensor<9x29xi64>
        %assume_align_48 = memref.assume_alignment %48, 16 : memref<16xi1>
        %167 = vector.broadcast %c18 : index to vector<12xindex>
        %168 = vector.broadcast %88 : i1 to vector<12xi1>
        vector.scatter %alloc_12[%c0] [%167], %168, %168 : memref<?xi1>, vector<12xindex>, vector<12xi1>, vector<12xi1>
        %169 = vector.extract_strided_slice %26 {offsets = [6], sizes = [4], strides = [1]} : vector<12x16xi32> to vector<4x16xi32>
        %170 = llvm.intr.matrix.multiply %151, %86 {lhs_columns = 16 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<16xf32>, vector<16xf32>) -> vector<1xf32>
      }
      %143 = affine.vector_load %alloc[%c28, %c31] : memref<9x29xi16>, vector<12xi16>
      %144 = arith.minui %54, %33 : i64
      %145 = arith.ori %c298659573_i64, %35 : i64
      %146 = bufferization.to_tensor %alloc_24 : memref<16xi64> to tensor<16xi64>
      scf.yield %48 : memref<16xi1>
    } else {
      %142 = index.xor %29, %c25
      %143 = arith.muli %69, %true : i1
      %144 = vector.insert %82, %26 [3] : vector<16xi32> into vector<12x16xi32>
      %145 = tensor.empty(%c10) : tensor<29x?xi1>
      %transposed_41 = linalg.transpose ins(%9 : tensor<?x29xi1>) outs(%145 : tensor<29x?xi1>) permutation = [1, 0] 
      %146 = vector.insert %62, %25 [9] : vector<16xi1> into vector<12x16xi1>
      %147 = arith.muli %false, %69 : i1
      %148 = affine.min affine_map<(d0, d1, d2)[s0] -> ((d2 - 16) * 2)>(%c26, %29, %c28)[%c19]
      %149 = math.ceil %cst_6 : f32
      scf.yield %alloc_20 : memref<16xi1>
    }
    %94 = tensor.empty(%c26, %dim) : tensor<?x29x?xi16>
    %95 = tensor.empty(%c9, %c22) : tensor<?x29x?xi16>
    %96 = tensor.empty(%c31) : tensor<29x?xi16>
    %97 = tensor.empty(%c13, %c15) : tensor<?x?xi16>
    %98 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = ["parallel", "reduction", "parallel"]} ins(%94, %95, %96 : tensor<?x29x?xi16>, tensor<?x29x?xi16>, tensor<29x?xi16>) outs(%97 : tensor<?x?xi16>) {
    ^bb0(%in: i16, %in_41: i16, %in_42: i16, %out: i16):
      %142 = math.ctlz %4 : tensor<?xi64>
      linalg.yield %in_41 : i16
    } -> tensor<?x?xi16>
    %alloc_33 = memref.alloc() : memref<16xi64>
    linalg.transpose ins(%alloc_24 : memref<16xi64>) outs(%alloc_33 : memref<16xi64>) permutation = [0] 
    %99 = math.ceil %10 : tensor<?x?xf16>
    %100 = memref.realloc %48 : memref<16xi1> to memref<12xi1>
    %101 = spirv.GL.SMin %c0_i32, %c0_i32 : i32
    %102 = spirv.SLessThan %c2042935939_i64, %54 : i64
    %103 = spirv.IsInf %65 : f32
    %assume_align_34 = memref.assume_alignment %alloc_12, 16 : memref<?xi1>
    %true_35 = index.bool.constant true
    %104 = index.divs %c23, %c15
    %105 = vector.create_mask %c0, %c15 : vector<12x16xi1>
    %106 = spirv.LogicalEqual %false_0, %69 : i1
    %107 = vector.broadcast %c6 : index to vector<29x29xindex>
    %108 = tensor.empty() : tensor<29x29xi64>
    %109 = linalg.matmul ins(%transposed, %8 : tensor<29x9xi64>, tensor<9x29xi64>) outs(%108 : tensor<29x29xi64>) -> tensor<29x29xi64>
    %c0_36 = arith.constant 0 : index
    %dim_37 = tensor.dim %expanded, %c0_36 : tensor<?x29x1xi1>
    %c1_38 = arith.constant 1 : index
    %expanded_39 = tensor.expand_shape %expanded [[0], [1], [2, 3]] output_shape [%dim_37, 29, 1, 1] : tensor<?x29x1xi1> into tensor<?x29x1x1xi1>
    %false_40 = index.bool.constant false
    %110 = spirv.FOrdNotEqual %cst, %73 : f16
    %111 = vector.broadcast %101 : i32 to vector<2x2xi32>
    %112 = vector.outerproduct %51, %51, %111 {kind = #vector.kind<or>} : vector<2xi32>, vector<2xi32>
    %113 = spirv.GL.UMax %c0_i32, %101 : i32
    %114 = spirv.CL.tanh %47 : f32
    %115 = spirv.GL.InverseSqrt %cst_3 : f32
    %116 = bufferization.clone %alloc_29 : memref<29x29xi1> to memref<29x29xi1>
    %117 = spirv.IEqual %91, %35 : i64
    %118 = vector.broadcast %83 : f32 to vector<29x29xf32>
    %119 = vector.fma %118, %118, %118 : vector<29x29xf32>
    %120 = spirv.FOrdNotEqual %89, %46 : f16
    %121 = memref.realloc %alloc_21 : memref<?xi16> to memref<9xi16>
    %122 = math.roundeven %43 : f32
    %123 = spirv.BitReverse %51 : vector<2xi32>
    %124 = spirv.GL.Ldexp %47 : f32, %113 : i32 -> f32
    %125 = math.ipowi %117, %false : i1
    %126 = spirv.GL.Tan %87 : f32
    %127 = vector.broadcast %35 : i64 to vector<12x16xi64>
    %128 = math.tanh %14 : tensor<?x29xf16>
    %129 = affine.if affine_set<(d0) : (d0 * 2 + 32 == 0, d0 * 2 >= 0)>(%c29) -> i32 {
      %142 = arith.minui %extracted, %31 : i64
      scf.execute_region {
        %148 = tensor.empty(%dim) : tensor<9x?xi16>
        %149 = linalg.matmul ins(%3, %96 : tensor<9x29xi16>, tensor<29x?xi16>) outs(%148 : tensor<9x?xi16>) -> tensor<9x?xi16>
        %from_elements = tensor.from_elements %cst_2, %73, %cst_1, %46, %73, %cst, %46, %46, %cst_2, %cst, %89, %cst_5, %73, %cst_1, %cst, %cst, %cst, %46, %89, %89, %cst_1, %cst_1, %cst_1, %cst_5, %cst, %cst_2, %cst_5, %89, %cst, %cst_2, %46, %73, %cst_2, %89, %cst_2, %73, %cst, %cst, %cst_1, %89, %cst_2, %cst_5, %89, %73, %cst_2, %cst_1, %cst_1, %cst_1, %cst_2, %73, %cst_1, %cst_5, %cst_1, %cst_5, %cst_5, %cst_2, %73, %cst, %cst_1, %73, %cst_5, %89, %cst_1, %cst_1, %cst, %cst, %cst, %73, %cst, %46, %73, %cst_1, %46, %cst_2, %cst_1, %cst_1, %cst_1, %cst, %cst, %89, %73, %cst_2, %cst_1, %89, %cst_5, %89, %cst, %cst, %cst_1, %46, %cst, %cst, %cst_1, %cst, %cst, %cst_5, %cst_5, %cst_2, %cst, %73, %cst_5, %89, %cst_5, %cst_2, %73, %73, %89, %cst_1, %46, %cst_2, %cst, %89, %46, %cst_2, %89, %73, %cst, %cst, %46, %89, %cst_1, %89, %cst_2, %cst_2, %cst_2, %cst, %cst, %89, %46, %89, %cst_1, %cst_2, %cst_2, %89, %cst_5, %89, %cst, %cst, %cst_1, %89, %46, %cst_2, %46, %cst_1, %cst_2, %cst_1, %cst, %73, %73, %73, %46, %cst_5, %89, %46, %73, %89, %89, %cst_2, %cst, %cst, %73, %46, %cst_5, %cst_5, %46, %cst_5, %cst_2, %cst_5, %cst_1, %46, %89, %cst_5, %cst_1, %cst_2, %73, %46, %cst_5, %cst_1, %cst_5, %89, %73, %89, %cst_5, %73, %cst, %89, %73, %73, %46, %cst_5, %cst_2, %cst_2, %89, %46, %cst, %cst_5, %cst, %89, %cst, %46, %89, %cst_2, %73, %73, %cst, %cst_1, %73, %73, %cst_5, %cst_1, %73, %cst, %cst_5, %89, %89, %73, %46, %cst_2, %46, %cst_2, %cst_5, %cst, %89, %cst_2, %cst, %73, %46, %89, %cst_1, %46, %cst_1, %cst_2, %46, %cst_1, %46, %46, %cst_2, %cst_5, %cst_2, %cst, %73, %46, %89, %cst, %cst_2, %73, %cst_2, %cst_1, %46, %cst, %46, %46, %cst_2, %cst_2, %89, %cst_2, %46, %46, %46, %cst_5, %cst_1, %cst_1, %cst_5, %cst_5, %cst_5, %cst_2, %cst, %cst_5, %cst_2, %cst_1, %cst_1, %cst_5, %cst_5, %cst, %cst_5, %73, %cst_1, %cst_5, %cst_5, %cst_1, %89, %cst, %46, %cst_2, %73, %89, %46, %46, %cst_1, %cst_5, %cst_5, %73, %cst_5, %cst_5, %73, %46, %cst_1, %89, %cst, %cst, %cst_1, %cst_1, %46, %cst_1, %cst_2, %cst_1, %cst_1, %89, %cst, %cst, %89, %89, %46, %46, %cst_1, %73, %cst_5, %46, %73, %46, %cst_2, %cst_5, %cst, %89, %89, %cst_1, %89, %46, %73, %cst_1, %73, %cst_5, %73, %cst_1, %73, %cst_1, %cst_1, %cst_2, %73, %cst_5, %46, %73, %cst_2, %cst_5, %cst_2, %46, %cst_2, %cst_1, %89, %cst_5, %cst_5, %73, %89, %89, %73, %89, %89, %cst, %46, %cst, %73, %cst, %cst_2, %cst, %cst_5, %73, %46, %46, %89, %cst, %cst, %cst_1, %cst_5, %cst_1, %46, %cst_5, %cst_2, %cst_2, %73, %89, %cst_1, %46, %73, %cst_2, %cst, %89, %73, %46, %cst_2, %46, %cst, %cst_2, %46, %cst_2, %73, %cst, %cst_5, %46, %cst, %cst_5, %46, %89, %cst_5, %cst, %cst_5, %cst, %46, %cst, %46, %46, %cst_1, %cst_5, %cst_2, %cst, %cst_2, %cst_2, %cst, %cst_1, %73, %89, %73, %cst_2, %cst_2, %73, %cst_1, %cst_2, %cst_2, %cst, %73, %cst, %cst_2, %46, %46, %cst_2, %cst, %cst, %cst_1, %73, %cst_2, %73, %46, %cst_5, %cst_2, %cst_1, %cst_5, %73, %89, %89, %cst_2, %46, %cst_5, %89, %cst_1, %cst_2, %cst, %cst, %cst_5, %73, %cst_1, %73, %cst, %cst_2, %cst_5, %73, %cst, %cst_2, %cst_1, %cst_1, %cst_2, %cst_2, %89, %73, %73, %46, %cst_1, %cst_5, %cst_1, %46, %89, %89, %cst_1, %46, %cst_2, %cst_1, %73, %cst_1, %73, %46, %89, %cst_1, %cst_5, %cst_2, %73, %cst_5, %cst, %cst_2, %cst_5, %46, %89, %46, %cst_1, %89, %cst_5, %cst_2, %46, %cst_5, %cst_5, %cst_5, %cst_1, %cst_2, %cst_2, %73, %46, %cst_5, %89, %cst_2, %cst_5, %cst_1, %cst_1, %cst_1, %cst, %cst, %cst_1, %89, %cst_5, %73, %89, %46, %46, %46, %73, %89, %89, %46, %89, %cst_2, %73, %cst_2, %89, %73, %cst_1, %46, %cst, %cst_2, %cst_5, %cst_2, %46, %89, %cst_1, %73, %46, %cst, %cst, %46, %89, %cst_2, %73, %46, %cst_5, %cst_5, %46, %cst_2, %cst, %cst, %cst_5, %cst_5, %cst_5, %73, %cst, %89, %46, %46, %cst, %46, %cst, %73, %73, %cst_5, %cst_5, %cst, %cst_5, %cst_2, %cst_2, %46, %cst_2, %cst, %73, %cst_1, %cst_2, %cst_1, %46, %cst, %73, %89, %cst_1, %cst_2, %73, %cst, %89, %cst_2, %cst, %cst, %cst_1, %46, %cst_2, %cst_5, %cst_1, %89, %cst_1, %cst_5, %46, %cst_2, %46, %73, %cst_5, %cst_5, %cst_1, %cst_2, %89, %73, %cst_2, %46, %cst_2, %cst_2, %73, %89, %cst, %cst_5, %46, %cst_2, %73, %cst, %cst_2, %cst_2, %46, %cst_2, %cst_1, %89, %cst, %cst_1, %cst_1, %cst_5, %73, %cst_5, %73, %73, %46, %46, %89, %cst, %cst_5, %73, %89, %cst_2, %cst_1, %cst_5, %cst_1, %73, %cst_5, %cst_1, %cst, %89, %89, %46, %73, %cst_5, %cst_2, %89, %cst_1, %cst_2, %cst_1, %89, %46, %cst_1, %cst_5, %73, %73, %cst_2, %cst_2, %89, %cst, %73, %cst_2, %cst_2, %cst, %73, %cst_2, %73, %cst, %73, %cst_2, %73, %cst_2, %89, %cst, %89, %cst_2, %cst_1, %73, %cst_1, %cst_1, %cst_2, %cst_1, %89, %cst_1, %cst_5, %cst, %cst, %46, %46, %cst_2, %cst_5, %73, %cst_2, %89, %cst, %cst_1, %46, %46, %cst_5, %cst_5, %cst_2, %46, %cst_5, %cst_1, %46, %cst_5, %cst_5, %cst_2, %cst_2, %cst_1, %cst_2, %89, %cst_5, %73, %89, %cst_1, %cst, %73, %73, %cst_1, %cst_5, %cst_1, %cst_1, %73, %cst, %cst_1, %73, %cst_5, %cst_1, %73, %73, %89, %46, %cst, %cst_5, %46, %cst, %89, %cst_2, %cst_1, %73, %cst_5, %73, %cst, %73, %73, %73, %cst_5, %cst, %cst_1, %89, %cst_2, %cst_2, %cst_2, %89, %73, %cst_1, %89, %cst_1, %cst, %cst_2, %cst_5, %46, %cst_1, %46, %73, %89, %cst_1, %cst, %cst, %cst_1, %cst_2, %cst_5, %cst_2, %cst_1, %cst_5, %89, %46, %cst, %cst_1, %cst_5, %cst_5, %cst_1, %cst_5, %cst, %cst_2, %cst, %cst, %46, %89, %cst, %cst, %cst_5, %cst_5, %46, %cst, %cst_5, %cst_2, %cst, %73, %46, %cst_5, %cst_2, %cst_1, %cst, %cst_2, %46, %cst_1, %73, %cst_1, %cst_5, %cst_5, %cst_2, %cst_2, %46, %cst_1, %89, %89, %cst, %73 : tensor<29x29xf16>
        %150 = index.divu %c1, %75
        %151 = math.log1p %49 : f32
        %152 = index.shrs %c22, %71
        bufferization.dealloc_tensor %15 : tensor<12x16xi32>
        %153 = arith.subi %103, %16 : i1
        %154 = arith.shli %103, %106 : i1
        %155 = vector.broadcast %73 : f16 to vector<16xf16>
        %156 = vector.maskedload %alloc_15[%c0, %c5], %62, %155 : memref<?x16xf16>, vector<16xi1>, vector<16xf16> into vector<16xf16>
        %157 = affine.max affine_map<(d0, d1, d2) -> (d1)>(%c22, %c21, %c23)
        %158 = arith.remui %39, %88 : i1
        %159 = llvm.intr.matrix.multiply %51, %82 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 8 : i32} : (vector<2xi32>, vector<16xi32>) -> vector<8xi32>
        %160 = math.floor %12 : tensor<12x16xf32>
        %161 = memref.load %alloc_26[%c5, %c28, %c23] : memref<9x29x29xi16>
        %162 = arith.minui %90, %106 : i1
        %163 = arith.minui %110, %true_8 : i1
        scf.yield
      }
      scf.execute_region {
        %148 = vector.broadcast %83 : f32 to vector<12x16xf32>
        %149 = vector.fma %148, %148, %148 : vector<12x16xf32>
        %150 = math.log1p %89 : f16
        %151 = arith.ceildivsi %117, %88 : i1
        %152 = arith.andi %113, %101 : i32
        %153 = bufferization.clone %alloc_13 : memref<9x29xi1> to memref<9x29xi1>
        %from_elements = tensor.from_elements %101, %79, %113, %113, %101, %79, %c0_i32, %101, %c0_i32, %79, %79, %113, %113, %113, %113, %113, %c0_i32, %c0_i32, %101, %c0_i32, %c0_i32, %101, %113, %113, %79, %101, %113, %79, %c0_i32, %101, %113, %c0_i32, %101, %101, %113, %79, %113, %c0_i32, %c0_i32, %101, %113, %113, %101, %79, %79, %79, %79, %113, %79, %79, %c0_i32, %c0_i32, %101, %101, %113, %113, %79, %79, %113, %101, %79, %79, %79, %113, %113, %113, %101, %113, %113, %101, %101, %c0_i32, %c0_i32, %113, %113, %c0_i32, %c0_i32, %c0_i32, %113, %c0_i32, %113, %79, %101, %101, %113, %113, %101, %79, %79, %79, %79, %79, %c0_i32, %113, %c0_i32, %79, %101, %79, %113, %79, %113, %c0_i32, %113, %113, %79, %79, %113, %113, %c0_i32, %101, %79, %c0_i32, %79, %113, %c0_i32, %113, %c0_i32, %79, %c0_i32, %c0_i32, %79, %113, %c0_i32, %113, %79, %c0_i32, %c0_i32, %101, %79, %113, %101, %79, %101, %113, %101, %c0_i32, %79, %c0_i32, %101, %79, %79, %113, %101, %c0_i32, %113, %79, %79, %79, %c0_i32, %101, %113, %101, %79, %79, %113, %c0_i32, %c0_i32, %101, %c0_i32, %79, %79, %101, %c0_i32, %101, %113, %113, %101, %113, %c0_i32, %c0_i32, %113, %c0_i32, %113, %79, %79, %113, %79, %79, %c0_i32, %101, %c0_i32, %101, %101, %113, %79, %101, %113, %113, %79, %79, %113, %c0_i32, %101, %79, %101, %101, %c0_i32, %79, %79, %101, %113, %113, %113, %c0_i32, %113, %101, %113, %101, %c0_i32, %c0_i32, %113, %79, %113, %113, %113, %c0_i32, %79, %79, %101, %c0_i32, %113, %c0_i32, %79, %c0_i32, %113, %c0_i32, %113, %101, %113, %c0_i32, %101, %79, %113, %c0_i32, %113, %c0_i32, %113, %79, %113, %101, %101, %79, %113, %c0_i32, %79, %79, %c0_i32, %113, %c0_i32, %101, %79, %101, %101, %79, %79, %c0_i32, %79, %79, %79, %101, %101 : tensor<9x29xi32>
        %alloc_41 = memref.alloc() : memref<16xi1>
        linalg.transpose ins(%alloc_20 : memref<16xi1>) outs(%alloc_41 : memref<16xi1>) permutation = [0] 
        %154 = arith.andi %79, %79 : i32
        %155 = vector.create_mask %dim, %c7 : vector<12x16xi1>
        %156 = arith.divui %arg1, %55 : i64
        bufferization.dealloc_tensor %7 : tensor<16xf16>
        %157 = index.shrs %c6, %c14
        %158 = vector.insert %113, %51 [1] : i32 into vector<2xi32>
        %159 = math.log1p %47 : f32
        %inserted = tensor.insert %c-18969_i16 into %generated[%c0, %c0] : tensor<?x?xi16>
        %160 = math.absf %49 : f32
        scf.yield
      }
      %143 = vector.create_mask %c18 : vector<16xi1>
      %144 = math.tanh %73 : f16
      %145 = arith.divsi %91, %c298659573_i64 : i64
      %146 = index.shrs %c16, %c7
      %147 = arith.remui %120, %67 : i1
      affine.yield %113 : i32
    } else {
      %142 = arith.minsi %false_7, %false_7 : i1
      %143 = tensor.empty(%c15) : tensor<?x29xf32>
      %144 = tensor.empty(%c28) : tensor<?xf32>
      %145 = tensor.empty(%c31) : tensor<?xf32>
      %146 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%143, %144 : tensor<?x29xf32>, tensor<?xf32>) outs(%145 : tensor<?xf32>) {
      ^bb0(%in: f32, %in_41: f32, %out: f32):
        %157 = index.ceildivs %104, %32
        linalg.yield %36 : f32
      } -> tensor<?xf32>
      %147 = arith.minui %35, %33 : i64
      affine.for %arg2 = 0 to 55 {
      }
      %148 = tensor.empty(%c16) : tensor<?xi32>
      %149 = tensor.empty(%c19) : tensor<?xi32>
      %150 = tensor.empty(%c24) : tensor<?xi32>
      %151 = tensor.empty() : tensor<i32>
      %152 = tensor.empty(%c21) : tensor<?xi32>
      %153 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%148, %149, %150, %151 : tensor<?xi32>, tensor<?xi32>, tensor<?xi32>, tensor<i32>) outs(%152 : tensor<?xi32>) {
      ^bb0(%in: i32, %in_41: i32, %in_42: i32, %in_43: i32, %out: i32):
        %157 = math.floor %cst_4 : f32
        linalg.yield %in_42 : i32
      } -> tensor<?xi32>
      %154 = affine.apply affine_map<(d0, d1)[s0] -> (d0)>(%c27, %c16)[%c8]
      %155 = arith.minsi %false_7, %90 : i1
      %156 = arith.minsi %true_8, %88 : i1
      affine.yield %113 : i32
    }
    %130 = spirv.CL.exp %65 : f32
    %131 = memref.alloca_scope  -> (memref<?x29xi1>) {
      %splat = tensor.splat %false : tensor<12x16xi1>
      bufferization.dealloc_tensor %9 : tensor<?x29xi1>
      %142 = tensor.empty(%c6) : tensor<?x29xi1>
      %mapped_41 = linalg.map ins(%9, %1 : tensor<?x29xi1>, tensor<?x29xi1>) outs(%142 : tensor<?x29xi1>)
        (%in: i1, %in_48: i1, %init: i1) {
          %170 = index.castu %67 : i1 to index
          %171 = math.ceil %46 : f16
          %172 = tensor.empty() : tensor<16xf16>
          %173 = tensor.empty() : tensor<f16>
          %174 = linalg.dot ins(%7, %172 : tensor<16xf16>, tensor<16xf16>) outs(%173 : tensor<f16>) -> tensor<f16>
          %175 = vector.reduction <minui>, %62 : vector<16xi1> into i1
          %176 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d2)>(%170, %c1, %c29, %c28)[%c9]
          %177 = arith.muli %90, %16 : i1
          %178 = math.floor %65 : f32
          %179 = vector.extract %127[1] : vector<16xi64> from vector<12x16xi64>
          %180 = math.sqrt %172 : tensor<16xf16>
          %181 = math.tan %73 : f16
          %182 = vector.broadcast %cst_25 : f32 to vector<16xf32>
          %183 = vector.fma %182, %182, %86 : vector<16xf32>
          %184 = math.cos %89 : f16
          %185 = arith.negf %115 : f32
          %false_49 = arith.constant false
          %186 = vector.transfer_read %11[%c30, %c4], %false_49 : tensor<?x29xi1>, vector<i1>
          %187 = index.xor %176, %c3
          %rank = tensor.rank %172 : tensor<16xf16>
          %188 = llvm.intr.matrix.multiply %179, %179 {lhs_columns = 16 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<16xi64>, vector<16xi64>) -> vector<1xi64>
          %189 = index.casts %101 : i32 to index
          %190 = math.log2 %130 : f32
          %alloc_50 = memref.alloc(%c5) : memref<?xi16>
          memref.copy %alloc_21, %alloc_50 : memref<?xi16> to memref<?xi16>
          %191 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d1)>(%29, %c26, %c17, %c7)[%c13]
          %alloc_51 = memref.alloc() : memref<29x29xi64>
          %expanded_52 = tensor.expand_shape %15 [[0], [1, 2]] output_shape [12, 16, 1] : tensor<12x16xi32> into tensor<12x16x1xi32>
          %cst_53 = arith.constant 1.000000e+00 : f32
          %192 = vector.transfer_read %alloc_16[%c29, %c0], %cst_53 : memref<9x29xf32>, vector<12xf32>
          %193 = vector.broadcast %89 : f16 to vector<16xf16>
          vector.compressstore %alloc_18[%c0, %c0], %62, %193 : memref<?x?xf16>, vector<16xi1>, vector<16xf16>
          %194 = arith.remf %cst_2, %cst : f16
          %195 = bufferization.to_tensor %alloc_26 : memref<9x29x29xi16> to tensor<9x29x29xi16>
          %196 = arith.muli %c-11590_i16, %c-11590_i16 : i16
          %197 = index.shrs %c28, %c23
          %true_54 = index.bool.constant true
          %198 = index.shru %c12, %c21
          %199 = llvm.intr.matrix.multiply %82, %82 {lhs_columns = 16 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<16xi32>, vector<16xi32>) -> vector<1xi32>
          %false_55 = arith.constant false
          linalg.yield %false_55 : i1
        }
      %alloc_42 = memref.alloc(%c30) : memref<?xi16>
      memref.copy %alloc_21, %alloc_42 : memref<?xi16> to memref<?xi16>
      %alloc_43 = memref.alloc(%c3) : memref<?xi1>
      linalg.transpose ins(%alloc_17 : memref<?xi1>) outs(%alloc_43 : memref<?xi1>) permutation = [0] 
      %alloca = memref.alloca() : memref<29x29xf16>
      %true_44 = arith.constant true
      %143 = vector.broadcast %64 : f32 to vector<9x29xf32>
      %144 = vector.broadcast %113 : i32 to vector<16x16xi32>
      %145 = vector.outerproduct %82, %82, %144 {kind = #vector.kind<mul>} : vector<16xi32>, vector<16xi32>
      %146 = tensor.empty(%17) : tensor<?x29xi1>
      %mapped_45 = linalg.map ins(%142, %11 : tensor<?x29xi1>, tensor<?x29xi1>) outs(%146 : tensor<?x29xi1>)
        (%in: i1, %in_48: i1, %init: i1) {
          %170 = bufferization.to_tensor %alloc_15 : memref<?x16xf16> to tensor<?x16xf16>
          %171 = arith.subi %false_7, %extracted_28 : i1
          %172 = math.log1p %12 : tensor<12x16xf32>
          %173 = index.castu %c23 : index to i32
          %inserted = tensor.insert %91 into %2[%c0] : tensor<?xi64>
          memref.store %54, %alloc_33[%c2] : memref<16xi64>
          %174 = arith.remf %87, %58 : f32
          %175 = vector.broadcast %c0_i32 : i32 to vector<9x29xi32>
          %176 = index.divs %c2, %c20
          %177 = arith.subi %in, %extracted_28 : i1
          %178 = arith.remf %cst_4, %66 : f32
          %179 = math.log2 %14 : tensor<?x29xf16>
          %alloc_49 = memref.alloc(%c6) : memref<16x?xf16>
          linalg.transpose ins(%alloc_15 : memref<?x16xf16>) outs(%alloc_49 : memref<16x?xf16>) permutation = [1, 0] 
          %180 = bufferization.to_tensor %alloc_16 : memref<9x29xf32> to tensor<9x29xf32>
          %false_50 = index.bool.constant false
          %181 = tensor.empty() : tensor<16xf16>
          %182 = tensor.empty() : tensor<f16>
          %183 = linalg.dot ins(%7, %181 : tensor<16xf16>, tensor<16xf16>) outs(%182 : tensor<f16>) -> tensor<f16>
          %184 = arith.subi %true_35, %39 : i1
          vector.compressstore %arg0[%c0, %c0], %62, %82 : memref<?x?xi32>, vector<16xi1>, vector<16xi32>
          %185 = arith.negf %cst_5 : f16
          %186 = tensor.empty(%75) : tensor<?x29x1x12xi1>
          %broadcasted = linalg.broadcast ins(%expanded : tensor<?x29x1xi1>) outs(%186 : tensor<?x29x1x12xi1>) dimensions = [3] 
          %187 = index.shru %c1, %c7
          %188 = arith.shli %c0_i32, %113 : i32
          %189 = arith.remf %83, %43 : f32
          %190 = tensor.empty() : tensor<29x29xf32>
          %191 = linalg.matmul ins(%180, %190 : tensor<9x29xf32>, tensor<29x29xf32>) outs(%180 : tensor<9x29xf32>) -> tensor<9x29xf32>
          %192 = bufferization.clone %alloc_10 : memref<29x29xi16> to memref<29x29xi16>
          %193 = affine.min affine_map<(d0, d1, d2) -> (d1)>(%c3, %c30, %c11)
          %194 = math.exp %130 : f32
          %195 = arith.remsi %true, %88 : i1
          %196 = math.powf %46, %89 : f16
          %197 = math.cos %cst_1 : f16
          %198 = math.tan %58 : f32
          %cst_51 = arith.constant 1.84804019E+9 : f32
          %true_52 = arith.constant true
          linalg.yield %true_52 : i1
        }
      %147 = math.ceil %10 : tensor<?x?xf16>
      %148 = affine.if affine_set<(d0) : (0 == 0, d0 == 0, 0 == 0)>(%c7) -> memref<9x29xi32> {
        %170 = math.ceil %114 : f32
        %171 = vector.create_mask %c27, %c8 : vector<29x29xi1>
        %172 = arith.minui %extracted, %54 : i64
        %173 = bufferization.clone %alloc_20 : memref<16xi1> to memref<16xi1>
        %174 = affine.vector_load %alloc_14[%c9, %c11] : memref<?x16xi1>, vector<29xi1>
        %175 = vector.broadcast %cst : f16 to vector<12xf16>
        vector.transfer_write %175, %alloc_18[%c12, %c27] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<12xf16>, memref<?x?xf16>
        %176 = affine.min affine_map<(d0, d1)[s0] -> ((d1 floordiv 4) ceildiv 2)>(%c30, %c15)[%c7]
        %177 = vector.broadcast %54 : i64 to vector<12x16xi64>
        %alloc_48 = memref.alloc() : memref<9x29xi32>
        affine.yield %alloc_48 : memref<9x29xi32>
      } else {
        %170 = arith.shli %39, %90 : i1
        %171 = vector.transpose %24, [1, 0] : vector<12x16xi64> to vector<16x12xi64>
        %172 = math.floor %66 : f32
        %173 = vector.insert %82, %26 [9] : vector<16xi32> into vector<12x16xi32>
        %174 = arith.subi %true_35, %106 : i1
        %175 = index.shrs %c31, %c25
        %176 = index.divs %c26, %104
        %177 = math.cos %43 : f32
        %alloc_48 = memref.alloc() : memref<9x29xi32>
        affine.yield %alloc_48 : memref<9x29xi32>
      }
      %149 = math.tanh %114 : f32
      %assume_align_46 = memref.assume_alignment %alloc_14, 1 : memref<?x16xi1>
      %150 = index.divs %c24, %c29
      %151 = arith.ori %102, %69 : i1
      %152 = index.castu %c12 : index to i32
      %153 = memref.realloc %alloc_21 : memref<?xi16> to memref<16xi16>
      %154 = vector.broadcast %c2042935939_i64 : i64 to vector<9x29xi64>
      %155 = vector.broadcast %106 : i1 to vector<9x29xi1>
      %156 = vector.broadcast %101 : i32 to vector<9x29xi32>
      %157 = vector.gather %8[%c17, %29] [%156], %155, %154 : tensor<9x29xi64>, vector<9x29xi32>, vector<9x29xi1>, vector<9x29xi64> into vector<9x29xi64>
      %158 = arith.negf %cst : f16
      %159 = scf.index_switch %c23 -> memref<?xi32> 
      case 1 {
        affine.store %cst_1, %alloc_18[%c2, %c16] : memref<?x?xf16>
        %170 = math.log2 %87 : f32
        %171 = vector.transpose %62, [0] : vector<16xi1> to vector<16xi1>
        %assume_align_48 = memref.assume_alignment %alloc_20, 2 : memref<16xi1>
        %172 = bufferization.clone %alloc_24 : memref<16xi64> to memref<16xi64>
        %173 = index.shrs %c18, %c22
        %174 = arith.shli %91, %33 : i64
        %175 = math.atan %126 : f32
        %176 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d2)>(%71, %75, %c22, %c31)[%c24]
        %177 = vector.broadcast %79 : i32 to vector<16x16xi32>
        %178 = vector.outerproduct %82, %82, %177 {kind = #vector.kind<maxui>} : vector<16xi32>, vector<16xi32>
        %179 = vector.broadcast %55 : i64 to vector<i64>
        vector.transfer_write %179, %alloc_22[%c23, %c5] : vector<i64>, memref<9x29xi64>
        %180 = math.tanh %cst_2 : f16
        %181 = bufferization.clone %alloc_10 : memref<29x29xi16> to memref<29x29xi16>
        %182 = tensor.empty() : tensor<16x12xf32>
        %transposed_49 = linalg.transpose ins(%12 : tensor<12x16xf32>) outs(%182 : tensor<16x12xf32>) permutation = [1, 0] 
        %183 = llvm.intr.matrix.multiply %51, %82 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 8 : i32} : (vector<2xi32>, vector<16xi32>) -> vector<8xi32>
        %184 = tensor.empty(%c8) : tensor<?x29x16xi1>
        %broadcasted = linalg.broadcast ins(%1 : tensor<?x29xi1>) outs(%184 : tensor<?x29x16xi1>) dimensions = [2] 
        %alloc_50 = memref.alloc(%c29) : memref<?xi32>
        scf.yield %alloc_50 : memref<?xi32>
      }
      case 2 {
        %170 = math.absi %true_8 : i1
        %alloca_48 = memref.alloca() : memref<9x29xi16>
        %171 = math.tanh %87 : f32
        %172 = linalg.matmul ins(%9, %5 : tensor<?x29xi1>, tensor<29x29xi1>) outs(%1 : tensor<?x29xi1>) -> tensor<?x29xi1>
        %173 = math.roundeven %10 : tensor<?x?xf16>
        %174 = vector.create_mask %c18, %c6 : vector<12x16xi1>
        %false_49 = index.bool.constant false
        %175 = math.tanh %126 : f32
        %176 = vector.reduction <or>, %62 : vector<16xi1> into i1
        %177 = math.round %124 : f32
        %178 = math.log1p %43 : f32
        %179 = index.shl %c5, %c15
        %alloca_50 = memref.alloca(%17) : memref<?x16xf32>
        %inserted = tensor.insert %false_40 into %5[%c25, %c28] : tensor<29x29xi1>
        %180 = arith.subi %16, %88 : i1
        %181 = arith.remf %85, %114 : f32
        %alloc_51 = memref.alloc(%c15) : memref<?xi32>
        scf.yield %alloc_51 : memref<?xi32>
      }
      default {
        %true_48 = index.bool.constant true
        %splat_49 = tensor.splat %79 : tensor<12x16xi32>
        %170 = vector.broadcast %extracted : i64 to vector<16xi64>
        %171 = vector.insert %170, %24 [8] : vector<16xi64> into vector<12x16xi64>
        %172 = vector.shuffle %105, %59 [3, 4, 6, 8, 10, 12, 19, 20, 21] : vector<12x16xi1>, vector<12x16xi1>
        %173 = index.mul %c8, %c1
        %174 = math.round %89 : f16
        %175 = arith.negf %36 : f32
        %true_50 = index.bool.constant true
        %176 = arith.cmpf ogt, %18, %47 : f32
        %177 = arith.cmpf false, %cst_4, %36 : f32
        memref.store %false_0, %93[%c1] : memref<16xi1>
        %178 = arith.shli %101, %79 : i32
        %179 = math.absf %126 : f32
        %180 = arith.remui %110, %false_0 : i1
        %181 = linalg.matmul ins(%11, %5 : tensor<?x29xi1>, tensor<29x29xi1>) outs(%9 : tensor<?x29xi1>) -> tensor<?x29xi1>
        %182 = vector.extract %51[1] : i32 from vector<2xi32>
        %alloc_51 = memref.alloc(%c15) : memref<?xi32>
        scf.yield %alloc_51 : memref<?xi32>
      }
      %160 = vector.broadcast %106 : i1 to vector<29xi1>
      %161 = vector.maskedload %alloc_12[%c0], %160, %160 : memref<?xi1>, vector<29xi1>, vector<29xi1> into vector<29xi1>
      %162 = math.cos %cst_2 : f16
      %cast = tensor.cast %53 : tensor<29x9xi64> to tensor<?x?xi64>
      %163 = arith.ori %false_0, %false : i1
      %164 = vector.create_mask %c16, %32 : vector<29x29xi1>
      %165 = math.ipowi %108, %108 : tensor<29x29xi64>
      %166 = math.rsqrt %10 : tensor<?x?xf16>
      %167 = math.cos %47 : f32
      %168 = affine.for %arg2 = 0 to 76 iter_args(%arg3 = %false) -> (i1) {
        affine.yield %67 : i1
      }
      %169 = math.cos %83 : f32
      bufferization.dealloc_tensor %94 : tensor<?x29x?xi16>
      %alloc_47 = memref.alloc(%c2) : memref<?x29xi1>
      memref.alloca_scope.return %alloc_47 : memref<?x29xi1>
    }
    %132 = spirv.GL.Round %cst_3 : f32
    %133 = spirv.FUnordLessThanEqual %66, %130 : f32
    %134 = index.maxs %c0, %71
    %135 = tensor.empty() : tensor<12x16xi32>
    %mapped = linalg.map ins(%15 : tensor<12x16xi32>) outs(%135 : tensor<12x16xi32>)
      (%in: i32, %init: i32) {
        %142 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %51, %51, %in : vector<2xi32>, vector<2xi32> into i32
        scf.execute_region {
          affine.vector_store %62, %alloc_23[%c9, %c24] : memref<12x16xi1>, vector<16xi1>
          %175 = arith.cmpf one, %43, %60 : f32
          %alloc_44 = memref.alloc(%c5, %c22) : memref<?x?xi32>
          %176 = math.log2 %66 : f32
          %177 = arith.subi %16, %67 : i1
          %178 = math.sqrt %49 : f32
          %extracted_45 = tensor.extract %96[%c7, %c0] : tensor<29x?xi16>
          %179 = bufferization.to_tensor %alloc_9 : memref<?x16xi64> to tensor<?x16xi64>
          %180 = arith.ori %c298659573_i64, %91 : i64
          %alloca = memref.alloca() : memref<12x16xf16>
          %181 = bufferization.to_buffer %11 : tensor<?x29xi1> to memref<?x29xi1>
          vector.print %25 : vector<12x16xi1>
          %182 = arith.remui %120, %110 : i1
          %183 = index.xor %c26, %c17
          %184 = math.round %126 : f32
          vector.print %26 : vector<12x16xi32>
          scf.yield
        }
        %143 = arith.divui %true_8, %110 : i1
        %144 = index.casts %c15 : index to i32
        %145 = index.ceildivu %17, %40
        %146 = vector.transpose %105, [0, 1] : vector<12x16xi1> to vector<12x16xi1>
        %147 = tensor.empty() : tensor<16xf16>
        %148 = tensor.empty() : tensor<f16>
        %149 = linalg.dot ins(%7, %147 : tensor<16xf16>, tensor<16xf16>) outs(%148 : tensor<f16>) -> tensor<f16>
        %150 = arith.cmpf ole, %18, %18 : f32
        %151 = bufferization.to_tensor %alloc_24 : memref<16xi64> to tensor<16xi64>
        %152 = vector.broadcast %c28 : index to vector<29xindex>
        %153 = vector.broadcast %110 : i1 to vector<29xi1>
        %154 = vector.broadcast %54 : i64 to vector<29xi64>
        vector.scatter %alloc_33[%c6] [%152], %153, %154 : memref<16xi64>, vector<29xindex>, vector<29xi1>, vector<29xi64>
        %155 = index.shru %dim, %c30
        %156 = math.roundeven %87 : f32
        %157 = vector.broadcast %c-11590_i16 : i16 to vector<16xi16>
        vector.compressstore %alloc_19[%c3], %62, %157 : memref<16xi16>, vector<16xi1>, vector<16xi16>
        %158 = bufferization.clone %93 : memref<16xi1> to memref<16xi1>
        %159 = math.log2 %12 : tensor<12x16xf32>
        %assume_align_41 = memref.assume_alignment %alloc_13, 4 : memref<9x29xi1>
        %160 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d1)>(%dim, %c1, %c5, %c26)[%c24]
        %from_elements = tensor.from_elements %124, %60, %66, %132, %126, %58, %43, %49, %cst_4, %18, %cst_6, %70, %83, %126, %47, %cst_4, %cst_3, %36, %132, %cst_25, %47, %65, %64, %18, %47, %114, %124, %85, %132, %64, %114, %49, %85, %58, %83, %64, %cst_6, %cst_25, %64, %60, %64, %114, %66, %60, %cst_3, %cst_4, %cst_6, %126, %65, %58, %83, %cst_4, %65, %132, %47, %cst_3, %126, %cst_3, %43, %47, %132, %132, %85, %64, %18, %85, %58, %124, %124, %65, %65, %64, %83, %124, %66, %58, %60, %47, %43, %83, %47, %124, %87, %65, %124, %49, %124, %60, %43, %132, %60, %83, %58, %132, %70, %83, %126, %64, %124, %36, %132, %cst_25, %47, %83, %114, %70, %49, %cst_3, %114, %132, %126, %43, %114, %cst_6, %cst_3, %130, %cst_6, %36, %58, %126, %114, %132, %87, %60, %83, %124, %85, %cst_3, %18, %85, %cst_25, %115, %36, %124, %115, %cst_4, %36, %132, %58, %58, %18, %43, %132, %66, %49, %70, %64, %18, %87, %130, %85, %cst_4, %cst_25, %114, %115, %cst_6, %cst_3, %cst_6, %126, %114, %126, %124, %cst_6, %cst_3, %47, %132, %70, %115, %87, %cst_25, %cst_25, %18, %cst_4, %cst_3, %65, %115, %64, %cst_6, %83, %85, %cst_4, %36, %cst_25, %126, %36, %130, %49, %124, %47, %132, %cst_3, %124, %cst_6, %58, %85, %130, %87, %cst_3, %58, %cst_6, %64, %cst_4, %58, %124, %64, %114, %70, %47, %36, %cst_4, %87, %47, %114, %115, %65, %cst_4, %70, %64, %85, %83, %cst_6, %130, %83, %cst_25, %36, %49, %cst_4, %49, %36, %130, %85, %cst_25, %cst_6, %66, %114, %70, %43, %66, %cst_4, %49, %132, %115, %124, %18, %126, %cst_4, %cst_4, %18, %126, %47, %126, %65, %85, %83, %cst_25, %85, %70, %cst_3, %130, %18, %126, %87, %43, %cst_6, %70, %cst_6, %36, %70, %cst_25, %132, %43, %cst_3, %cst_6, %66, %64, %126, %65, %cst_3, %18, %65, %115, %126, %126, %124, %58, %130, %60, %87, %130, %130, %83, %114, %cst_4, %130, %126, %70, %cst_4, %83, %49, %115, %132, %49, %132, %49, %83, %83, %85, %64, %36, %47, %18, %58, %cst_25, %114, %65, %85, %49, %47, %49, %124, %60, %47, %66, %64, %60, %60, %83, %114, %64, %83, %114, %124, %70, %87, %132, %65, %87, %64, %64, %83, %cst_3, %115, %65, %49, %58, %83, %43, %130, %66, %cst_25, %36, %126, %83, %18, %132, %85, %64, %132, %85, %83, %36, %47, %60, %124, %18, %124, %cst_4, %43, %114, %124, %18, %cst_25, %cst_3, %47, %43, %cst_6, %115, %cst_6, %36, %43, %115, %83, %cst_6, %43, %36, %43, %130, %70, %126, %47, %cst_4, %124, %cst_4, %114, %126, %43, %cst_25, %43, %cst_25, %132, %65, %65, %cst_6, %cst_3, %70, %18, %49, %65, %130, %83, %126, %124, %87, %132, %65, %47, %18, %cst_6, %66, %43, %85, %64, %cst_3, %58, %126, %60, %36, %132, %cst_3, %49, %43, %36, %cst_3, %47, %cst_25, %114, %65, %87, %43, %114, %cst_6, %126, %65, %124, %18, %87, %cst_3, %58, %124, %132, %64, %43, %70, %115, %cst_3, %47, %60, %cst_4, %49, %64, %cst_25, %65, %87, %87, %126, %114, %cst_4, %132, %130, %64, %132, %cst_4, %36, %cst_3, %132, %132, %49, %132, %cst_3, %130, %87, %126, %cst_25, %64, %70, %124, %85, %cst_3, %132, %cst_25, %65, %43, %114, %65, %130, %cst_25, %64, %60, %cst_6, %87, %124, %132, %64, %85, %83, %cst_4, %cst_25, %49, %124, %47, %130, %87, %36, %66, %87, %85, %126, %58, %130, %18, %115, %87, %36, %47, %64, %60, %115, %36, %83, %70, %cst_3, %130, %43, %70, %114, %58, %70, %cst_25, %cst_6, %60, %18, %132, %cst_3, %130, %66, %cst_3, %64, %115, %49, %36, %60, %130, %49, %64, %66, %130, %114, %49, %87, %cst_6, %cst_6, %124, %58, %66, %cst_3, %87, %130, %18, %47, %47, %43, %124, %64, %cst_6, %87, %115, %47, %cst_3, %70, %cst_25, %49, %85, %cst_4, %18, %115, %64, %49, %132, %115, %70, %66, %cst_3, %85, %36, %83, %124, %70, %36, %58, %83, %cst_6, %65, %cst_6, %64, %66, %114, %18, %47, %65, %114, %49, %cst_4, %18, %66, %130, %cst_25, %83, %58, %cst_3, %49, %43, %132, %36, %124, %cst_3, %115, %65, %43, %18, %124, %83, %87, %58, %cst_25, %130, %47, %58, %36, %65, %47, %130, %124, %130, %cst_6, %18, %cst_6, %124, %60, %126, %83, %60, %132, %115, %85, %64, %124, %cst_3, %18, %cst_4, %cst_25, %66, %132, %47, %47, %36, %49, %18, %87, %cst_4, %47, %cst_3, %66, %60, %70, %70, %49, %87, %36, %cst_25, %cst_6, %cst_25, %60, %49, %60, %43, %36, %60, %43, %114, %132, %114, %124, %43, %114, %115, %cst_6, %70, %49, %cst_25, %130, %87, %114, %36, %49, %18, %47, %66, %cst_3, %115, %cst_25, %70, %cst_6, %85, %114, %64, %130, %114, %cst_3, %cst_3, %65, %47, %85, %43, %47, %cst_6, %83, %87, %66, %115, %60, %132, %124, %cst_25, %cst_3, %65, %64, %83, %70, %64, %43, %115, %130, %70, %70, %114, %85, %cst_25, %cst_6, %cst_4, %cst_4, %49, %cst_25, %cst_25, %115, %115, %cst_4, %66, %115, %60, %66, %58, %43, %cst_6, %87, %cst_6, %85, %83, %49, %cst_25, %114, %36, %cst_6, %cst_6, %126, %130, %85, %49, %85, %43, %124, %65, %cst_25, %130, %60, %114, %cst_4, %cst_3, %cst_3, %cst_25, %49, %83, %43, %43, %85, %83, %58, %87, %130, %cst_25, %126, %36, %58, %114, %49, %47, %58, %43, %124, %36, %124, %85, %70, %47, %87, %124, %cst_6, %130, %126, %126, %64, %114, %87, %36, %60, %cst_4, %36, %65, %115, %49, %60, %124, %124, %132, %cst_6, %70, %85, %18, %58, %70, %49, %114 : tensor<29x29xf32>
        %161 = bufferization.to_tensor %alloc_11 : memref<?x16xi1> to tensor<?x16xi1>
        %162 = arith.remf %66, %cst_6 : f32
        %163 = arith.remsi %79, %c0_i32 : i32
        %164 = vector.insert %102, %62 [7] : i1 into vector<16xi1>
        %extracted_42 = tensor.extract %149[] : tensor<f16>
        %165 = index.ceildivu %c8, %71
        %166 = vector.broadcast %c16 : index to vector<29xindex>
        %167 = vector.broadcast %false : i1 to vector<29xi1>
        vector.scatter %alloc_12[%c0] [%166], %167, %167 : memref<?xi1>, vector<29xindex>, vector<29xi1>, vector<29xi1>
        %168 = vector.transpose %27, [0, 1] : vector<12x16xi64> to vector<12x16xi64>
        %169 = vector.broadcast %91 : i64 to vector<12x16xi64>
        %170 = index.mul %75, %29
        %171 = index.add %c16, %75
        %172 = index.casts %c30 : index to i32
        %173 = math.ctlz %94 : tensor<?x29x?xi16>
        %174 = arith.subi %false, %106 : i1
        %c0_i32_43 = arith.constant 0 : i32
        linalg.yield %c0_i32_43 : i32
      }
    %136 = affine.for %arg2 = 0 to 36 iter_args(%arg3 = %true) -> (i1) {
      affine.yield %16 : i1
    }
    %137 = affine.max affine_map<(d0, d1) -> (d1 - 4)>(%c15, %41)
    bufferization.dealloc_tensor %10 : tensor<?x?xf16>
    %138 = spirv.BitFieldUExtract %82, %31, %54 : vector<16xi32>, i64, i64
    %139 = spirv.FOrdLessThan %cst_1, %cst : f16
    %140 = memref.realloc %alloc_19 : memref<16xi16> to memref<16xi16>
    %141 = vector.transpose %82, [0] : vector<16xi32> to vector<16xi32>
    vector.print %24 : vector<12x16xi64>
    vector.print %25 : vector<12x16xi1>
    vector.print %26 : vector<12x16xi32>
    vector.print %27 : vector<12x16xi64>
    vector.print %51 : vector<2xi32>
    vector.print %59 : vector<12x16xi1>
    vector.print %62 : vector<16xi1>
    vector.print %78 : vector<12x16xi1>
    vector.print %82 : vector<16xi32>
    vector.print %86 : vector<16xf32>
    vector.print %105 : vector<12x16xi1>
    vector.print %118 : vector<29x29xf32>
    vector.print %119 : vector<29x29xf32>
    vector.print %127 : vector<12x16xi64>
    vector.print %arg1 : i64
    vector.print %false : i1
    vector.print %c-18969_i16 : i16
    vector.print %c298659573_i64 : i64
    vector.print %false_0 : i1
    vector.print %cst : f16
    vector.print %c-11590_i16 : i16
    vector.print %c2042935939_i64 : i64
    vector.print %cst_1 : f16
    vector.print %cst_2 : f16
    vector.print %cst_3 : f32
    vector.print %cst_4 : f32
    vector.print %cst_5 : f16
    vector.print %true : i1
    vector.print %cst_6 : f32
    vector.print %false_7 : i1
    vector.print %true_8 : i1
    vector.print %16 : i1
    vector.print %18 : f32
    vector.print %c0_i32 : i32
    vector.print %28 : i64
    vector.print %31 : i64
    vector.print %33 : i64
    vector.print %35 : i64
    vector.print %36 : f32
    vector.print %39 : i1
    vector.print %43 : f32
    vector.print %46 : f16
    vector.print %47 : f32
    vector.print %49 : f32
    vector.print %54 : i64
    vector.print %55 : i64
    vector.print %cst_25 : f32
    vector.print %58 : f32
    vector.print %60 : f32
    vector.print %64 : f32
    vector.print %65 : f32
    vector.print %66 : f32
    vector.print %67 : i1
    vector.print %extracted : i64
    vector.print %69 : i1
    vector.print %70 : f32
    vector.print %extracted_28 : i1
    vector.print %73 : f16
    vector.print %79 : i32
    vector.print %83 : f32
    vector.print %85 : f32
    vector.print %87 : f32
    vector.print %88 : i1
    vector.print %89 : f16
    vector.print %90 : i1
    vector.print %91 : i64
    vector.print %101 : i32
    vector.print %102 : i1
    vector.print %103 : i1
    vector.print %true_35 : i1
    vector.print %106 : i1
    vector.print %false_40 : i1
    vector.print %110 : i1
    vector.print %113 : i32
    vector.print %114 : f32
    vector.print %115 : f32
    vector.print %117 : i1
    vector.print %120 : i1
    vector.print %124 : f32
    vector.print %126 : f32
    vector.print %130 : f32
    vector.print %132 : f32
    vector.print %133 : i1
    vector.print %139 : i1
    return %7 : tensor<16xf16>
  }
}
