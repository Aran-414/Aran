module {
  func.func @func1() -> i32 {
    %c25645_i16 = arith.constant 25645 : i16
    %c4833_i16 = arith.constant 4833 : i16
    %c195702386_i32 = arith.constant 195702386 : i32
    %true = arith.constant true
    %c1662450679_i64 = arith.constant 1662450679 : i64
    %c272817611_i64 = arith.constant 272817611 : i64
    %c1198975010_i32 = arith.constant 1198975010 : i32
    %c1453248644_i64 = arith.constant 1453248644 : i64
    %cst = arith.constant 0x4E6BCE7D : f32
    %c461649533_i32 = arith.constant 461649533 : i32
    %cst_0 = arith.constant 1.9765239E+9 : f32
    %true_1 = arith.constant true
    %true_2 = arith.constant true
    %c1392825985_i64 = arith.constant 1392825985 : i64
    %false = arith.constant false
    %c890789740_i64 = arith.constant 890789740 : i64
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
    %0 = tensor.empty() : tensor<6x2xf16>
    %1 = tensor.empty() : tensor<2x2xf32>
    %2 = tensor.empty() : tensor<2x21x2xi1>
    %3 = tensor.empty(%c3) : tensor<?xi64>
    %4 = tensor.empty(%c25, %c17, %c12) : tensor<?x?x?xi1>
    %5 = tensor.empty(%c20, %c14) : tensor<?x?xi32>
    %6 = tensor.empty(%c9, %c20) : tensor<?x?xi32>
    %7 = tensor.empty(%c16, %c20) : tensor<?x?x2xi64>
    %8 = tensor.empty(%c11) : tensor<?xi32>
    %9 = tensor.empty(%c5) : tensor<?xi32>
    %10 = tensor.empty() : tensor<2x2xi1>
    %11 = tensor.empty() : tensor<2x2xi1>
    %12 = tensor.empty() : tensor<21xi32>
    %13 = tensor.empty(%c12) : tensor<?x21x2xi64>
    %14 = tensor.empty(%c4, %c23, %c5) : tensor<?x?x?xf32>
    %15 = tensor.empty(%c6) : tensor<?xf16>
    %alloc = memref.alloc() : memref<21xi1>
    %alloc_3 = memref.alloc(%c0) : memref<?xi32>
    %alloc_4 = memref.alloc(%c12) : memref<?xi16>
    %alloc_5 = memref.alloc(%c30, %c23) : memref<?x?xi64>
    %alloc_6 = memref.alloc(%c22, %c20) : memref<?x?x2xi64>
    %alloc_7 = memref.alloc(%c9) : memref<?xf32>
    %alloc_8 = memref.alloc() : memref<2x2xi64>
    %alloc_9 = memref.alloc() : memref<6x2xf32>
    %alloc_10 = memref.alloc(%c16) : memref<?xi64>
    %alloc_11 = memref.alloc() : memref<2x2xf32>
    %alloc_12 = memref.alloc() : memref<2x21x2xf32>
    %alloc_13 = memref.alloc() : memref<2x2xf32>
    %alloc_14 = memref.alloc(%c2) : memref<?x21x2xf32>
    %alloc_15 = memref.alloc() : memref<6x2xi64>
    %alloc_16 = memref.alloc(%c17) : memref<?x2xi64>
    %alloc_17 = memref.alloc() : memref<2x21x2xi1>
    %16 = spirv.CL.exp %cst_0 : f32
    bufferization.dealloc_tensor %2 : tensor<2x21x2xi1>
    %17 = vector.broadcast %c25645_i16 : i16 to vector<15xi16>
    %18 = llvm.intr.matrix.transpose %17 {columns = 5 : i32, rows = 3 : i32} : vector<15xi16> into vector<15xi16>
    %19 = spirv.CL.rsqrt %cst_0 : f32
    %20 = spirv.GL.SMax %c1453248644_i64, %c890789740_i64 : i64
    %alloc_18 = memref.alloc() : memref<2x2xf32>
    memref.copy %alloc_13, %alloc_18 : memref<2x2xf32> to memref<2x2xf32>
    %21 = spirv.CL.tanh %16 : f32
    %22 = arith.remf %cst_0, %21 : f32
    %23 = scf.index_switch %c23 -> tensor<?x?xi1> 
    case 1 {
      %134 = index.divs %c26, %c5
      %135 = vector.create_mask %c23, %c27 : vector<6x2xi1>
      %cast = tensor.cast %4 : tensor<?x?x?xi1> to tensor<15x15x21xi1>
      %136 = vector.shuffle %18, %18 [0, 6, 8, 10, 13, 17, 20, 21, 22, 25, 26, 28, 29] : vector<15xi16>, vector<15xi16>
      %137 = llvm.intr.matrix.multiply %17, %17 {lhs_columns = 15 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<15xi16>, vector<15xi16>) -> vector<1xi16>
      %138 = math.copysign %0, %0 : tensor<6x2xf16>
      %139 = scf.execute_region -> i64 {
        %alloc_28 = memref.alloc(%134) : memref<?xi16>
        %152 = affine.load %alloc_7[%c9] : memref<?xf32>
        %153 = memref.load %alloc_15[%c0, %c0] : memref<6x2xi64>
        %154 = vector.broadcast %c1662450679_i64 : i64 to vector<i64>
        %155 = vector.transfer_write %154, %3[%c22] : vector<i64>, tensor<?xi64>
        %156 = math.round %15 : tensor<?xf16>
        %alloc_29 = memref.alloc() : memref<2x2xf32>
        memref.copy %alloc_13, %alloc_29 : memref<2x2xf32> to memref<2x2xf32>
        %157 = memref.realloc %alloc_3 : memref<?xi32> to memref<2xi32>
        %158 = math.exp %152 : f32
        %159 = vector.broadcast %cst_0 : f32 to vector<6x2xf32>
        %160 = vector.fma %159, %159, %159 : vector<6x2xf32>
        %161 = arith.shrui %c272817611_i64, %c1662450679_i64 : i64
        %162 = index.sizeof
        %true_30 = arith.constant true
        %163 = vector.transfer_read %4[%c27, %134, %c25], %true_30 : tensor<?x?x?xi1>, vector<i1>
        %rank = tensor.rank %12 : tensor<21xi32>
        %164 = memref.realloc %alloc_7 : memref<?xf32> to memref<15xf32>
        %165 = math.ctpop %6 : tensor<?x?xi32>
        %166 = bufferization.to_buffer %0 : tensor<6x2xf16> to memref<6x2xf16>
        scf.yield %c1392825985_i64 : i64
      }
      %c1_i32 = arith.constant 1 : i32
      %140 = vector.transfer_read %9[%c26], %c1_i32 : tensor<?xi32>, vector<i32>
      %141 = tensor.empty(%c25) : tensor<?xi64>
      %transposed = linalg.transpose ins(%3 : tensor<?xi64>) outs(%141 : tensor<?xi64>) permutation = [0] 
      %142 = index.or %c30, %c8
      %143 = vector.broadcast %c1453248644_i64 : i64 to vector<6xi64>
      %144 = vector.broadcast %true_1 : i1 to vector<6xi1>
      vector.compressstore %alloc_5[%c0, %c0], %144, %143 : memref<?x?xi64>, vector<6xi1>, vector<6xi64>
      %145 = math.exp %14 : tensor<?x?x?xf32>
      %true_27 = index.bool.constant true
      %146 = vector.broadcast %c16 : index to vector<21xindex>
      %147 = vector.broadcast %true_27 : i1 to vector<21xi1>
      %148 = vector.broadcast %cst : f32 to vector<21xf32>
      vector.scatter %alloc_12[%c0, %c9, %c0] [%146], %147, %148 : memref<2x21x2xf32>, vector<21xindex>, vector<21xi1>, vector<21xf32>
      %149 = math.fma %16, %19, %cst : f32
      %150 = index.ceildivu %c13, %c12
      %151 = tensor.empty(%c19, %c5) : tensor<?x?xi1>
      scf.yield %151 : tensor<?x?xi1>
    }
    case 2 {
      %alloca_27 = memref.alloca() : memref<6x2xf32>
      %134 = vector.broadcast %20 : i64 to vector<i64>
      vector.transfer_write %134, %alloc_8[%c18, %c14] : vector<i64>, memref<2x2xi64>
      %135 = arith.divsi %false, %true_1 : i1
      %136 = affine.vector_load %alloc_6[%c5, %c23, %c23] : memref<?x?x2xi64>, vector<21xi64>
      %137 = tensor.empty() : tensor<2x2x21xf32>
      %broadcasted = linalg.broadcast ins(%1 : tensor<2x2xf32>) outs(%137 : tensor<2x2x21xf32>) dimensions = [2] 
      %138 = arith.ori %c1662450679_i64, %c890789740_i64 : i64
      %139 = arith.shrsi %c890789740_i64, %20 : i64
      %140 = index.ceildivs %c29, %c6
      %assume_align = memref.assume_alignment %alloc_8, 16 : memref<2x2xi64>
      %141 = arith.minsi %c1392825985_i64, %c1662450679_i64 : i64
      %142 = tensor.empty() : tensor<21xf32>
      %143 = llvm.intr.matrix.multiply %18, %17 {lhs_columns = 15 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<15xi16>, vector<15xi16>) -> vector<1xi16>
      %collapsed_28 = tensor.collapse_shape %0 [[0, 1]] : tensor<6x2xf16> into tensor<12xf16>
      %144 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d2)>(%c6, %c8, %c25, %c16)[%c26]
      %145 = math.round %16 : f32
      %alloc_29 = memref.alloc(%c22) : memref<?x21x2xf32>
      %146 = tensor.empty(%c16, %c27) : tensor<?x?xi1>
      scf.yield %146 : tensor<?x?xi1>
    }
    case 3 {
      %134 = scf.if %true_2 -> (memref<21xi32>) {
        %154 = arith.divf %cst, %19 : f32
        %true_27 = index.bool.constant true
        %assume_align = memref.assume_alignment %alloc_12, 1 : memref<2x21x2xf32>
        %false_28 = index.bool.constant false
        %155 = vector.create_mask %c6, %c16, %c8 : vector<2x21x2xi1>
        %156 = arith.divui %true_1, %true_2 : i1
        %inserted_29 = tensor.insert %true_27 into %11[%c0, %c0] : tensor<2x2xi1>
        %157 = arith.mulf %cst, %cst_0 : f32
        %alloc_30 = memref.alloc() : memref<21xi32>
        scf.yield %alloc_30 : memref<21xi32>
      } else {
        %alloc_27 = memref.alloc(%c26, %c25) : memref<?x?x2xi64>
        memref.copy %alloc_6, %alloc_27 : memref<?x?x2xi64> to memref<?x?x2xi64>
        %collapsed_28 = tensor.collapse_shape %1 [[0, 1]] : tensor<2x2xf32> into tensor<4xf32>
        %154 = llvm.intr.matrix.transpose %17 {columns = 5 : i32, rows = 3 : i32} : vector<15xi16> into vector<15xi16>
        %155 = math.log %14 : tensor<?x?x?xf32>
        bufferization.dealloc_tensor %3 : tensor<?xi64>
        %156 = affine.min affine_map<(d0) -> (d0 - 8)>(%c23)
        %157 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d1 * 4)>(%c10, %c4, %c31, %c14)[%c4]
        %158 = math.ctpop %4 : tensor<?x?x?xi1>
        %alloc_29 = memref.alloc() : memref<21xi32>
        scf.yield %alloc_29 : memref<21xi32>
      }
      %135 = vector.broadcast %21 : f32 to vector<6xf32>
      %136 = vector.broadcast %false : i1 to vector<6xi1>
      vector.compressstore %alloc_12[%c1, %c20, %c0], %136, %135 : memref<2x21x2xf32>, vector<6xi1>, vector<6xf32>
      %137 = math.copysign %cst_0, %cst_0 : f32
      %138 = vector.broadcast %c461649533_i32 : i32 to vector<6xi32>
      %139 = vector.transfer_write %138, %6[%c4, %c24] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<6xi32>, tensor<?x?xi32>
      %140 = index.sub %c16, %c17
      %141 = bufferization.to_buffer %4 : tensor<?x?x?xi1> to memref<?x?x?xi1>
      affine.for %arg0 = 0 to 51 {
      }
      %142 = index.ceildivu %c19, %c2
      %143 = arith.floordivsi %c890789740_i64, %c1662450679_i64 : i64
      %144 = vector.broadcast %true_1 : i1 to vector<15xi1>
      %145 = vector.mask %144 { vector.multi_reduction <maxui>, %18, %18 [] : vector<15xi16> to vector<15xi16> } : vector<15xi1> -> vector<15xi16>
      %146 = index.casts %c11 : index to i32
      affine.vector_store %138, %alloc_3[%c23] : memref<?xi32>, vector<6xi32>
      %147 = index.sub %c28, %c16
      %148 = math.exp2 %1 : tensor<2x2xf32>
      %149 = index.divs %c28, %c12
      %150 = vector.broadcast %19 : f32 to vector<2xf32>
      %151 = vector.broadcast %true_1 : i1 to vector<2xi1>
      %152 = vector.maskedload %alloc_7[%c0], %151, %150 : memref<?xf32>, vector<2xi1>, vector<2xf32> into vector<2xf32>
      %153 = tensor.empty(%c23, %c6) : tensor<?x?xi1>
      scf.yield %153 : tensor<?x?xi1>
    }
    default {
      %inserted_27 = tensor.insert %true_2 into %10[%c0, %c1] : tensor<2x2xi1>
      %alloc_28 = memref.alloc() : memref<21xi1>
      memref.copy %alloc, %alloc_28 : memref<21xi1> to memref<21xi1>
      %134 = math.ceil %21 : f32
      %rank = tensor.rank %2 : tensor<2x21x2xi1>
      %135 = tensor.empty() : tensor<2x2xi1>
      %mapped_29 = linalg.map ins(%11 : tensor<2x2xi1>) outs(%135 : tensor<2x2xi1>)
        (%in: i1, %init: i1) {
          %144 = vector.multi_reduction <mul>, %18, %17 [] : vector<15xi16> to vector<15xi16>
          %145 = index.maxu %c22, %c19
          %146 = math.sqrt %1 : tensor<2x2xf32>
          %147 = vector.broadcast %16 : f32 to vector<6x2xf32>
          %148 = vector.fma %147, %147, %147 : vector<6x2xf32>
          %149 = vector.broadcast %c20 : index to vector<15xindex>
          %150 = vector.broadcast %true : i1 to vector<15xi1>
          %151 = vector.broadcast %c461649533_i32 : i32 to vector<15xi32>
          vector.scatter %alloc_3[%c0] [%149], %150, %151 : memref<?xi32>, vector<15xindex>, vector<15xi1>, vector<15xi32>
          %152 = index.sizeof
          %c0_32 = arith.constant 0 : index
          %dim = tensor.dim %13, %c0_32 : tensor<?x21x2xi64>
          %c1_33 = arith.constant 1 : index
          %expanded = tensor.expand_shape %13 [[0], [1], [2, 3]] output_shape [%dim, 21, 2, 1] : tensor<?x21x2xi64> into tensor<?x21x2x1xi64>
          %153 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d1 * 4)>(%c30, %c30, %c1, %c27)[%c23]
          %154 = bufferization.clone %alloc_9 : memref<6x2xf32> to memref<6x2xf32>
          %155 = math.tan %0 : tensor<6x2xf16>
          %156 = math.atan %14 : tensor<?x?x?xf32>
          %157 = bufferization.to_tensor %alloc_7 : memref<?xf32> to tensor<?xf32>
          %158 = vector.transpose %18, [0] : vector<15xi16> to vector<15xi16>
          %159 = bufferization.to_buffer %14 : tensor<?x?x?xf32> to memref<?x?x?xf32>
          memref.store %c1198975010_i32, %alloc_3[%c0] : memref<?xi32>
          %cst_34 = arith.constant 9.968000e+03 : f16
          %160 = math.ceil %16 : f32
          %161 = index.floordivs %c22, %c19
          %rank_35 = tensor.rank %8 : tensor<?xi32>
          %162 = math.ceil %1 : tensor<2x2xf32>
          %163 = math.rsqrt %15 : tensor<?xf16>
          %164 = arith.addf %cst_0, %19 : f32
          %assume_align = memref.assume_alignment %alloc_5, 2 : memref<?x?xi64>
          %165 = linalg.matmul ins(%11, %11 : tensor<2x2xi1>, tensor<2x2xi1>) outs(%10 : tensor<2x2xi1>) -> tensor<2x2xi1>
          %166 = math.copysign %1, %1 : tensor<2x2xf32>
          %167 = vector.broadcast %c1198975010_i32 : i32 to vector<i32>
          vector.transfer_write %167, %alloc_3[%152] : vector<i32>, memref<?xi32>
          affine.vector_store %17, %alloc_4[%c26] : memref<?xi16>, vector<15xi16>
          %168 = arith.remf %cst, %21 : f32
          %169 = math.exp %16 : f32
          %170 = arith.remf %16, %21 : f32
          %alloca_36 = memref.alloca(%c16) : memref<?x2xi64>
          %171 = math.fma %0, %0, %0 : tensor<6x2xf16>
          %false_37 = arith.constant false
          linalg.yield %false_37 : i1
        }
      %136 = math.atan %1 : tensor<2x2xf32>
      memref.alloca_scope  {
        %144 = index.castu %c17 : index to i32
        %alloc_32 = memref.alloc() : memref<21xi1>
        memref.copy %alloc, %alloc_32 : memref<21xi1> to memref<21xi1>
        %145 = index.divs %c5, %c28
        vector.print %18 : vector<15xi16>
        %146 = math.rsqrt %14 : tensor<?x?x?xf32>
        %147 = math.tan %cst : f32
        %148 = vector.bitcast %18 : vector<15xi16> to vector<15xi16>
        %149 = math.tanh %cst_0 : f32
        %150 = vector.create_mask %c8 : vector<21xi1>
        %151 = vector.broadcast %16 : f32 to vector<2x2xf32>
        %152 = vector.fma %151, %151, %151 : vector<2x2xf32>
        %153 = vector.broadcast %19 : f32 to vector<6xf32>
        %154 = vector.broadcast %true_1 : i1 to vector<6xi1>
        %155 = vector.maskedload %alloc_12[%c0, %c2, %c0], %154, %153 : memref<2x21x2xf32>, vector<6xi1>, vector<6xf32> into vector<6xf32>
        %156 = affine.load %alloc_13[%c0, %c23] : memref<2x2xf32>
        %157 = arith.remui %true, %false : i1
        %158 = vector.bitcast %150 : vector<21xi1> to vector<21xi1>
        %159 = tensor.empty() : tensor<2x21xf16>
        %160 = tensor.empty() : tensor<6x21xf16>
        %161 = linalg.matmul ins(%0, %159 : tensor<6x2xf16>, tensor<2x21xf16>) outs(%160 : tensor<6x21xf16>) -> tensor<6x21xf16>
        %162 = arith.floordivsi %true, %true_1 : i1
        %163 = vector.extract_strided_slice %151 {offsets = [0], sizes = [2], strides = [1]} : vector<2x2xf32> to vector<2x2xf32>
        %164 = vector.extract %155[0] : f32 from vector<6xf32>
        %inserted_33 = tensor.insert %true into %10[%c1, %c1] : tensor<2x2xi1>
        %165 = vector.broadcast %16 : f32 to vector<2x21x2xf32>
        %166 = vector.fma %165, %165, %165 : vector<2x21x2xf32>
        %167 = index.or %c24, %c21
        %168 = arith.remui %c195702386_i32, %c195702386_i32 : i32
        %169 = index.mul %c20, %c18
        %170 = memref.realloc %alloc_4 : memref<?xi16> to memref<2xi16>
        %171 = arith.divsi %c25645_i16, %c4833_i16 : i16
        %rank_34 = tensor.rank %0 : tensor<6x2xf16>
        %172 = math.exp %1 : tensor<2x2xf32>
        %173 = tensor.empty() : tensor<6x2xi64>
        %174 = math.absf %0 : tensor<6x2xf16>
        %175 = vector.broadcast %156 : f32 to vector<2x21x2xf32>
        %176 = vector.fma %175, %165, %166 : vector<2x21x2xf32>
        %177 = math.atan %160 : tensor<6x21xf16>
        %alloc_35 = memref.alloc(%rank) : memref<?xi1>
      }
      %inserted_30 = tensor.insert %c1198975010_i32 into %8[%c0] : tensor<?xi32>
      %137 = math.copysign %0, %0 : tensor<6x2xf16>
      %138 = math.tan %1 : tensor<2x2xf32>
      %139 = bufferization.clone %alloc_15 : memref<6x2xi64> to memref<6x2xi64>
      %140 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %17, %18, %c4833_i16 : vector<15xi16>, vector<15xi16> into i16
      %141 = math.ctpop %10 : tensor<2x2xi1>
      bufferization.dealloc_tensor %7 : tensor<?x?x2xi64>
      %inserted_31 = tensor.insert %false into %2[%c0, %c4, %c0] : tensor<2x21x2xi1>
      %142 = vector.reduction <minsi>, %17 : vector<15xi16> into i16
      %143 = tensor.empty(%c31, %c17) : tensor<?x?xi1>
      scf.yield %143 : tensor<?x?xi1>
    }
    %24 = spirv.GL.Asin %cst : f32
    %25 = spirv.CL.ceil %cst_0 : f32
    %26 = spirv.CL.pow %cst, %19 : f32
    %27 = index.divs %c7, %c9
    %28 = spirv.CL.sin %cst : f32
    %29 = arith.remf %16, %26 : f32
    %30 = vector.broadcast %true_2 : i1 to vector<i1>
    %31 = vector.transfer_write %30, %11[%c11, %c0] : vector<i1>, tensor<2x2xi1>
    bufferization.dealloc_tensor %6 : tensor<?x?xi32>
    %32 = spirv.SLessThan %c1392825985_i64, %c1662450679_i64 : i64
    %33 = spirv.ULessThan %c4833_i16, %c4833_i16 : i16
    %34 = spirv.CL.sin %19 : f32
    %35 = spirv.CL.cos %16 : f32
    %36 = bufferization.to_buffer %8 : tensor<?xi32> to memref<?xi32>
    %37 = vector.broadcast %33 : i1 to vector<21x6xi1>
    %38 = vector.broadcast %true_1 : i1 to vector<6xi1>
    %dest, %accumulated_value = vector.scan <minui>, %37, %38 {inclusive = false, reduction_dim = 0 : i64} : vector<21x6xi1>, vector<6xi1>
    %39 = spirv.FUnordNotEqual %35, %21 : f32
    %cst_19 = arith.constant 1.000000e+00 : f16
    %from_elements = tensor.from_elements %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19, %cst_19 : tensor<2x21x2xf16>
    %40 = spirv.CL.sin %19 : f32
    %41 = spirv.FNegate %35 : f32
    %generated = tensor.generate %c17 {
    ^bb0(%arg0: index):
      %134 = tensor.empty() : tensor<21xi1>
      memref.store %c1198975010_i32, %alloc_3[%c0] : memref<?xi32>
      %135 = math.absf %19 : f32
      %136 = affine.load %alloc_10[%c5] : memref<?xi64>
      tensor.yield %20 : i64
    } : tensor<?xi64>
    %42 = llvm.intr.matrix.multiply %18, %18 {lhs_columns = 15 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<15xi16>, vector<15xi16>) -> vector<1xi16>
    %43 = spirv.CL.cos %41 : f32
    %44 = spirv.SLessThanEqual %c25645_i16, %c4833_i16 : i16
    %alloc_20 = memref.alloc() : memref<2x21x2x2xf32>
    linalg.broadcast ins(%alloc_12 : memref<2x21x2xf32>) outs(%alloc_20 : memref<2x21x2x2xf32>) dimensions = [3] 
    %45 = spirv.IEqual %c890789740_i64, %c272817611_i64 : i64
    %46 = index.ceildivs %c25, %c7
    %47 = index.ceildivu %c10, %c26
    %48 = vector.broadcast %c26 : index to vector<15xindex>
    %49 = vector.broadcast %false : i1 to vector<15xi1>
    %50 = vector.broadcast %41 : f32 to vector<15xf32>
    vector.scatter %alloc_11[%c0, %c1] [%48], %49, %50 : memref<2x2xf32>, vector<15xindex>, vector<15xi1>, vector<15xf32>
    %51 = spirv.FUnordLessThanEqual %35, %cst_0 : f32
    %52 = arith.negf %28 : f32
    %53 = spirv.SGreaterThanEqual %c25645_i16, %c25645_i16 : i16
    %54 = spirv.GL.Acos %40 : f32
    affine.vector_store %17, %alloc_4[%c9] : memref<?xi16>, vector<15xi16>
    %55 = spirv.ULessThanEqual %c25645_i16, %c4833_i16 : i16
    %56 = spirv.SGreaterThan %c1453248644_i64, %20 : i64
    %57 = spirv.LogicalNotEqual %53, %45 : i1
    %58 = memref.realloc %36 : memref<?xi32> to memref<21xi32>
    %59 = spirv.GL.Ldexp %35 : f32, %c195702386_i32 : i32 -> f32
    %60 = tensor.empty() : tensor<21xi32>
    %61 = tensor.empty() : tensor<i32>
    %62 = linalg.dot ins(%12, %60 : tensor<21xi32>, tensor<21xi32>) outs(%61 : tensor<i32>) -> tensor<i32>
    %63 = spirv.GL.InverseSqrt %40 : f32
    %64 = spirv.CL.log %26 : f32
    %65 = spirv.CL.s_min %20, %c1662450679_i64 : i64
    %66 = spirv.CL.sin %63 : f32
    %67 = tensor.empty(%c26) : tensor<?xf32>
    %68 = tensor.empty(%c1) : tensor<?xf32>
    %69 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%67 : tensor<?xf32>) outs(%68 : tensor<?xf32>) {
    ^bb0(%in: f32, %out: f32):
      %134 = arith.mulf %24, %59 : f32
      linalg.yield %28 : f32
    } -> tensor<?xf32>
    %70 = vector.broadcast %c195702386_i32 : i32 to vector<2xi32>
    %71 = spirv.BitwiseOr %70, %70 : vector<2xi32>
    %c22139_i16 = arith.constant 22139 : i16
    %72 = spirv.BitReverse %c25645_i16 : i16
    %73 = spirv.SGreaterThan %c890789740_i64, %c1662450679_i64 : i64
    %74 = spirv.CL.exp %64 : f32
    %75 = spirv.CL.round %cst_19 : f16
    %76 = spirv.FUnordGreaterThanEqual %40, %64 : f32
    %77 = spirv.CL.fmax %25, %40 : f32
    %78 = arith.subi %53, %56 : i1
    %79 = arith.remf %34, %64 : f32
    %80 = spirv.LogicalNotEqual %45, %45 : i1
    %81 = llvm.intr.matrix.multiply %70, %70 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %82 = index.divs %c3, %c28
    %alloc_21 = memref.alloc() : memref<2x2x21xi1>
    linalg.transpose ins(%alloc_17 : memref<2x21x2xi1>) outs(%alloc_21 : memref<2x2x21xi1>) permutation = [2, 0, 1] 
    %alloc_22 = memref.alloc() : memref<2x2xf32>
    memref.copy %alloc_18, %alloc_22 : memref<2x2xf32> to memref<2x2xf32>
    %83 = spirv.GL.Exp %63 : f32
    %84 = bufferization.clone %alloc_12 : memref<2x21x2xf32> to memref<2x21x2xf32>
    %85 = spirv.GL.Ldexp %74 : f32, %c1662450679_i64 : i64 -> f32
    %86 = math.expm1 %1 : tensor<2x2xf32>
    %87 = affine.if affine_set<(d0) : ((d0 ceildiv 32) * 16 == 0, d0 ceildiv 32 == 0, (d0 ceildiv 32) mod 128 >= 0, -d0 - (d0 ceildiv 32) * 2 >= 0)>(%c29) -> memref<21xf16> {
      %134 = arith.subi %c195702386_i32, %c195702386_i32 : i32
      %assume_align = memref.assume_alignment %alloc_20, 16 : memref<2x21x2x2xf32>
      %135 = math.fma %64, %24, %77 : f32
      %136 = vector.reduction <mul>, %42 : vector<1xi16> into i16
      %137 = tensor.empty() : tensor<21xi1>
      %138 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d2)>(%c1, %c0, %c28, %c7)[%c9]
      %139 = arith.shrsi %65, %20 : i64
      %140 = math.ctlz %3 : tensor<?xi64>
      %alloc_27 = memref.alloc() : memref<21xf16>
      affine.yield %alloc_27 : memref<21xf16>
    } else {
      %134 = vector.transpose %30, [] : vector<i1> to vector<i1>
      %135 = linalg.matmul ins(%1, %1 : tensor<2x2xf32>, tensor<2x2xf32>) outs(%1 : tensor<2x2xf32>) -> tensor<2x2xf32>
      %136 = memref.alloca_scope  -> (index) {
        %144 = arith.remf %43, %40 : f32
        %145 = index.or %c23, %c30
        %146 = math.log %cst_0 : f32
        %147 = tensor.empty() : tensor<2x21x2xi16>
        %148 = math.ceil %0 : tensor<6x2xf16>
        %149 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %17, %17, %c4833_i16 : vector<15xi16>, vector<15xi16> into i16
        %150 = tensor.empty() : tensor<2x21x2xi64>
        %true_28 = arith.constant true
        %151 = arith.addf %24, %77 : f32
        %152 = vector.broadcast %cst_19 : f16 to vector<6x21x2xf16>
        %153 = vector.broadcast %75 : f16 to vector<21x2xf16>
        %dest_29, %accumulated_value_30 = vector.scan <minnumf>, %152, %153 {inclusive = true, reduction_dim = 0 : i64} : vector<6x21x2xf16>, vector<21x2xf16>
        %154 = index.casts %true_2 : i1 to index
        %155 = index.floordivs %46, %c0
        %assume_align = memref.assume_alignment %alloc_17, 2 : memref<2x21x2xi1>
        %156 = affine.min affine_map<(d0, d1, d2, d3) -> (-(d3 - 32))>(%c22, %c3, %154, %27)
        %alloc_31 = memref.alloc() : memref<2x2x21x2xi1>
        linalg.broadcast ins(%alloc_21 : memref<2x2x21xi1>) outs(%alloc_31 : memref<2x2x21x2xi1>) dimensions = [3] 
        %157 = vector.broadcast %24 : f32 to vector<21xf32>
        %158 = vector.fma %157, %157, %157 : vector<21xf32>
        %159 = math.ctlz %60 : tensor<21xi32>
        %alloc_32 = memref.alloc(%c19) : memref<?xf32>
        memref.copy %alloc_7, %alloc_32 : memref<?xf32> to memref<?xf32>
        %160 = index.ceildivs %c10, %c0
        %161 = math.rsqrt %43 : f32
        %162 = tensor.empty() : tensor<2x2xf16>
        %163 = linalg.matmul ins(%0, %162 : tensor<6x2xf16>, tensor<2x2xf16>) outs(%0 : tensor<6x2xf16>) -> tensor<6x2xf16>
        %164 = vector.broadcast %59 : f32 to vector<21xf32>
        %165 = math.fma %43, %41, %24 : f32
        %166 = vector.broadcast %19 : f32 to vector<2xf32>
        %167 = vector.transfer_write %166, %1[%c15, %c10] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<2xf32>, tensor<2x2xf32>
        %168 = math.rsqrt %0 : tensor<6x2xf16>
        %169 = vector.extract_strided_slice %42 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
        %170 = math.ctpop %33 : i1
        %171 = bufferization.clone %alloc_18 : memref<2x2xf32> to memref<2x2xf32>
        %172 = arith.shli %c1662450679_i64, %20 : i64
        %173 = math.ctlz %33 : i1
        %174 = tensor.empty() : tensor<21xi16>
        %175 = arith.minui %c272817611_i64, %c1662450679_i64 : i64
        %c0_33 = arith.constant 0 : index
        memref.alloca_scope.return %c0_33 : index
      }
      %137 = arith.divsi %c890789740_i64, %c890789740_i64 : i64
      %138 = vector.broadcast %85 : f32 to vector<2x21x2xf32>
      %139 = vector.fma %138, %138, %138 : vector<2x21x2xf32>
      %140 = math.exp %68 : tensor<?xf32>
      %141 = affine.if affine_set<(d0, d1, d2) : (d2 >= 0, d0 == 0)>(%c13, %c30, %c23) -> memref<2x2xf32> {
        %144 = math.rsqrt %0 : tensor<6x2xf16>
        %145 = vector.broadcast %25 : f32 to vector<21xf32>
        %146 = vector.broadcast %true : i1 to vector<21xi1>
        %147 = vector.maskedload %alloc_9[%c5, %c0], %146, %145 : memref<6x2xf32>, vector<21xi1>, vector<21xf32> into vector<21xf32>
        %148 = index.casts %45 : i1 to index
        %149 = index.divs %c23, %c6
        %150 = affine.vector_load %84[%c22, %c30, %c25] : memref<2x21x2xf32>, vector<2xf32>
        %151 = arith.subi %c272817611_i64, %c1392825985_i64 : i64
        %152 = tensor.empty(%c7) : tensor<?x2xf32>
        %153 = memref.realloc %alloc_7 : memref<?xf32> to memref<21xf32>
        affine.yield %alloc_22 : memref<2x2xf32>
      } else {
        %144 = arith.remf %83, %40 : f32
        %dim = tensor.dim %9, %c0 : tensor<?xi32>
        %145 = math.tanh %14 : tensor<?x?x?xf32>
        %146 = index.sub %46, %c22
        %147 = math.round %cst : f32
        %148 = math.exp %66 : f32
        %149 = tensor.empty() : tensor<2x21x2xf16>
        %150 = linalg.copy ins(%from_elements : tensor<2x21x2xf16>) outs(%149 : tensor<2x21x2xf16>) -> tensor<2x21x2xf16>
        %151 = vector.broadcast %cst : f32 to vector<6xf32>
        %152 = vector.broadcast %39 : i1 to vector<6xi1>
        vector.compressstore %alloc_20[%c0, %c5, %c1, %c1], %152, %151 : memref<2x21x2x2xf32>, vector<6xi1>, vector<6xf32>
        affine.yield %alloc_18 : memref<2x2xf32>
      }
      %142 = vector.broadcast %c7 : index to vector<15xindex>
      %143 = vector.broadcast %57 : i1 to vector<15xi1>
      vector.scatter %alloc_4[%c0] [%142], %143, %18 : memref<?xi16>, vector<15xindex>, vector<15xi1>, vector<15xi16>
      %alloc_27 = memref.alloc() : memref<21xf16>
      affine.yield %alloc_27 : memref<21xf16>
    }
    %88 = spirv.CL.log %75 : f16
    %89 = spirv.CL.s_min %c461649533_i32, %c195702386_i32 : i32
    %90 = affine.vector_load %alloc_18[%c17, %c14] : memref<2x2xf32>, vector<6xf32>
    %91 = affine.for %arg0 = 0 to 96 iter_args(%arg1 = %42) -> (vector<1xi16>) {
      affine.yield %42 : vector<1xi16>
    }
    %92 = vector.broadcast %43 : f32 to vector<2x21x2xf32>
    %93 = spirv.GL.FMax %74, %16 : f32
    %94 = spirv.CL.cos %59 : f32
    %95 = math.ceil %43 : f32
    %96 = spirv.CL.round %66 : f32
    %97 = spirv.GL.SMin %c1453248644_i64, %c272817611_i64 : i64
    %98 = spirv.FUnordLessThanEqual %83, %94 : f32
    %99 = spirv.ULessThan %65, %c890789740_i64 : i64
    %inserted = tensor.insert %89 into %12[%c19] : tensor<21xi32>
    %100 = spirv.LogicalAnd %32, %55 : i1
    %101 = affine.if affine_set<(d0, d1, d2, d3) : (d3 floordiv 32 - (d1 ceildiv 64) * 128 + 1 == 0)>(%c14, %c3, %c30, %c14) -> memref<21xi64> {
      %134 = memref.realloc %36 : memref<?xi32> to memref<15xi32>
      %135 = index.shru %c24, %c10
      %136 = math.round %59 : f32
      %137 = index.maxs %46, %c20
      %138 = arith.remf %77, %83 : f32
      %139 = scf.if %53 -> (i64) {
        %140 = math.ipowi %76, %73 : i1
        bufferization.dealloc_tensor %6 : tensor<?x?xi32>
        %141 = math.ceil %96 : f32
        %142 = math.ipowi %45, %33 : i1
        %143 = arith.divsi %c25645_i16, %72 : i16
        %144 = math.atan2 %0, %0 : tensor<6x2xf16>
        %145 = vector.broadcast %43 : f32 to vector<21x2xf32>
        %dest_29, %accumulated_value_30 = vector.scan <maxnumf>, %92, %145 {inclusive = false, reduction_dim = 0 : i64} : vector<2x21x2xf32>, vector<21x2xf32>
        %146 = index.ceildivs %c4, %c12
        scf.yield %c1453248644_i64 : i64
      } else {
        %140 = arith.divsi %c272817611_i64, %c1453248644_i64 : i64
        %141 = math.exp2 %1 : tensor<2x2xf32>
        %142 = arith.divf %93, %54 : f32
        %143 = math.sqrt %96 : f32
        affine.store %20, %alloc_16[%c24, %c16] : memref<?x2xi64>
        %144 = affine.vector_load %alloc_11[%c10, %c0] : memref<2x2xf32>, vector<2xf32>
        %145 = arith.remf %74, %77 : f32
        %146 = tensor.empty() : tensor<6x2xi64>
        scf.yield %c890789740_i64 : i64
      }
      scf.index_switch %c11 
      case 1 {
        %140 = arith.minsi %73, %80 : i1
        %141 = math.sqrt %67 : tensor<?xf32>
        %142 = tensor.empty() : tensor<2x15xf16>
        %143 = tensor.empty() : tensor<6x15xf16>
        %144 = linalg.matmul ins(%0, %142 : tensor<6x2xf16>, tensor<2x15xf16>) outs(%143 : tensor<6x15xf16>) -> tensor<6x15xf16>
        %145 = affine.min affine_map<(d0, d1, d2, d3) -> (-(d3 - 32))>(%c5, %c19, %c28, %c8)
        %cast = tensor.cast %143 : tensor<6x15xf16> to tensor<?x?xf16>
        %146 = math.ctlz %80 : i1
        %147 = math.fma %43, %28, %43 : f32
        affine.vector_store %18, %alloc_4[%27] : memref<?xi16>, vector<15xi16>
        %148 = arith.divf %cst_19, %88 : f16
        %149 = bufferization.clone %alloc_8 : memref<2x2xi64> to memref<2x2xi64>
        %150 = index.shrs %82, %c24
        %151 = vector.extract %92[0] : vector<21x2xf32> from vector<2x21x2xf32>
        %152 = math.exp2 %67 : tensor<?xf32>
        %153 = index.divs %27, %27
        %154 = vector.broadcast %c272817611_i64 : i64 to vector<21xi64>
        %155 = arith.shrsi %73, %55 : i1
        scf.yield
      }
      case 2 {
        %140 = vector.broadcast %c25 : index to vector<21xindex>
        %141 = vector.broadcast %33 : i1 to vector<21xi1>
        %142 = vector.broadcast %59 : f32 to vector<21xf32>
        vector.scatter %alloc_12[%c1, %c17, %c1] [%140], %141, %142 : memref<2x21x2xf32>, vector<21xindex>, vector<21xi1>, vector<21xf32>
        %143 = math.cos %0 : tensor<6x2xf16>
        %alloc_29 = memref.alloc(%c3) : memref<?x2xi64>
        memref.copy %alloc_16, %alloc_29 : memref<?x2xi64> to memref<?x2xi64>
        %inserted_30 = tensor.insert %74 into %67[%c0] : tensor<?xf32>
        %inserted_31 = tensor.insert %c195702386_i32 into %12[%c1] : tensor<21xi32>
        %144 = tensor.empty(%c2) : tensor<6x?xi32>
        %145 = math.absf %54 : f32
        %146 = math.atan2 %21, %77 : f32
        %147 = index.divs %c12, %c23
        %148 = arith.addf %26, %25 : f32
        %149 = arith.minsi %c4833_i16, %c4833_i16 : i16
        %150 = arith.remui %99, %98 : i1
        %151 = arith.ori %72, %72 : i16
        %152 = math.cttz %51 : i1
        %alloc_32 = memref.alloc(%c16) : memref<?x21x2xf32>
        memref.copy %alloc_14, %alloc_32 : memref<?x21x2xf32> to memref<?x21x2xf32>
        %153 = index.maxs %c28, %c26
        scf.yield
      }
      case 3 {
        %140 = math.atan %43 : f32
        %141 = index.divs %c12, %c4
        %inserted_29 = tensor.insert %c1198975010_i32 into %8[%c0] : tensor<?xi32>
        %142 = index.sizeof
        %143 = vector.reduction <add>, %42 : vector<1xi16> into i16
        %144 = arith.ori %c1198975010_i32, %c1198975010_i32 : i32
        %145 = math.atan2 %0, %0 : tensor<6x2xf16>
        %assume_align = memref.assume_alignment %alloc_10, 16 : memref<?xi64>
        %146 = arith.remf %66, %43 : f32
        %147 = arith.minsi %39, %98 : i1
        %148 = vector.broadcast %c461649533_i32 : i32 to vector<i32>
        %149 = vector.transfer_write %148, %12[%c30] : vector<i32>, tensor<21xi32>
        %150 = math.tanh %75 : f16
        %151 = linalg.matmul ins(%1, %1 : tensor<2x2xf32>, tensor<2x2xf32>) outs(%1 : tensor<2x2xf32>) -> tensor<2x2xf32>
        %dim = tensor.dim %6, %c1 : tensor<?x?xi32>
        %152 = affine.max affine_map<(d0, d1, d2)[s0] -> (d2 mod 4)>(%c6, %c0, %c29)[%c19]
        %c1_i64 = arith.constant 1 : i64
        %153 = vector.transfer_read %generated[%152], %c1_i64 : tensor<?xi64>, vector<i64>
        scf.yield
      }
      case 4 {
        %140 = arith.minsi %80, %98 : i1
        %141 = memref.realloc %36 : memref<?xi32> to memref<15xi32>
        %142 = tensor.empty() : tensor<2x2xi1>
        %143 = linalg.copy ins(%11 : tensor<2x2xi1>) outs(%142 : tensor<2x2xi1>) -> tensor<2x2xi1>
        %from_elements_29 = tensor.from_elements %c1198975010_i32, %c461649533_i32, %c1198975010_i32, %c461649533_i32, %c461649533_i32, %c461649533_i32, %c461649533_i32, %89, %89, %c195702386_i32, %c461649533_i32, %c195702386_i32, %c195702386_i32, %89, %c461649533_i32, %89, %c1198975010_i32, %89, %c195702386_i32, %89, %c195702386_i32, %c461649533_i32, %89, %c461649533_i32, %c1198975010_i32, %c1198975010_i32, %c195702386_i32, %89, %c461649533_i32, %c1198975010_i32, %c461649533_i32, %c1198975010_i32, %c1198975010_i32, %c461649533_i32, %c1198975010_i32, %c195702386_i32, %89, %c195702386_i32, %c195702386_i32, %c195702386_i32, %c1198975010_i32, %c1198975010_i32, %c461649533_i32, %c461649533_i32, %89, %c461649533_i32, %89, %c461649533_i32, %89, %c461649533_i32, %c461649533_i32, %c461649533_i32, %c195702386_i32, %89, %c195702386_i32, %c461649533_i32, %c1198975010_i32, %89, %c195702386_i32, %c195702386_i32, %c195702386_i32, %c461649533_i32, %c1198975010_i32, %c195702386_i32, %c195702386_i32, %c1198975010_i32, %c195702386_i32, %89, %c1198975010_i32, %c1198975010_i32, %c461649533_i32, %89, %c461649533_i32, %c461649533_i32, %c195702386_i32, %89, %c1198975010_i32, %c195702386_i32, %c1198975010_i32, %89, %c461649533_i32, %c195702386_i32, %89, %89 : tensor<2x21x2xi32>
        %expanded = tensor.expand_shape %0 [[0], [1, 2]] output_shape [6, 2, 1] : tensor<6x2xf16> into tensor<6x2x1xf16>
        %144 = vector.reduction <minui>, %42 : vector<1xi16> into i16
        %from_elements_30 = tensor.from_elements %c25645_i16, %c25645_i16, %c25645_i16, %c4833_i16, %c25645_i16, %c25645_i16, %c4833_i16, %72, %c4833_i16, %c4833_i16, %c4833_i16, %c25645_i16 : tensor<6x2xi16>
        vector.print %42 : vector<1xi16>
        %145 = math.atan %26 : f32
        %146 = index.sizeof
        %147 = index.sub %c29, %c19
        %148 = tensor.empty() : tensor<2x21xf16>
        %149 = tensor.empty() : tensor<6x21xf16>
        %150 = linalg.matmul ins(%0, %148 : tensor<6x2xf16>, tensor<2x21xf16>) outs(%149 : tensor<6x21xf16>) -> tensor<6x21xf16>
        %151 = memref.realloc %alloc_3 : memref<?xi32> to memref<2xi32>
        %152 = math.exp %cst : f32
        %153 = math.rsqrt %43 : f32
        %154 = affine.vector_load %alloc_15[%c10, %c31] : memref<6x2xi64>, vector<21xi64>
        scf.yield
      }
      default {
        %140 = index.or %c10, %c2
        %rank = tensor.rank %0 : tensor<6x2xf16>
        %141 = vector.reduction <minsi>, %42 : vector<1xi16> into i16
        %142 = llvm.intr.matrix.multiply %70, %70 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %143 = arith.remf %41, %94 : f32
        %144 = math.cos %93 : f32
        %145 = bufferization.clone %84 : memref<2x21x2xf32> to memref<2x21x2xf32>
        %146 = arith.remf %34, %26 : f32
        %147 = index.maxu %c28, %46
        %alloc_29 = memref.alloc() : memref<21xi1>
        memref.copy %alloc, %alloc_29 : memref<21xi1> to memref<21xi1>
        %148 = vector.broadcast %83 : f32 to vector<21xf32>
        %149 = vector.fma %148, %148, %148 : vector<21xf32>
        %150 = math.rsqrt %34 : f32
        %151 = arith.minsi %56, %99 : i1
        %152 = vector.broadcast %98 : i1 to vector<1xi1>
        %153 = vector.mask %152 { vector.multi_reduction <mul>, %81, %81 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
        %154 = tensor.empty() : tensor<i32>
        %155 = linalg.copy ins(%61 : tensor<i32>) outs(%154 : tensor<i32>) -> tensor<i32>
        %156 = math.copysign %74, %66 : f32
      }
      %collapsed_27 = tensor.collapse_shape %10 [[0, 1]] : tensor<2x2xi1> into tensor<4xi1>
      %alloc_28 = memref.alloc() : memref<21xi64>
      affine.yield %alloc_28 : memref<21xi64>
    } else {
      %collapsed_27 = tensor.collapse_shape %10 [[0, 1]] : tensor<2x2xi1> into tensor<4xi1>
      %134 = arith.remf %41, %93 : f32
      %135 = scf.while (%arg0 = %53) : (i1) -> i1 {
        %141 = vector.broadcast %24 : f32 to vector<2x2xf32>
        %142 = vector.fma %141, %141, %141 : vector<2x2xf32>
        %143 = arith.shli %true_1, %55 : i1
        affine.vector_store %42, %alloc_4[%c23] : memref<?xi16>, vector<1xi16>
        %cast = tensor.cast %4 : tensor<?x?x?xi1> to tensor<15x6x2xi1>
        %144 = vector.multi_reduction <add>, %141, %142 [] : vector<2x2xf32> to vector<2x2xf32>
        %145 = vector.transpose %42, [0] : vector<1xi16> to vector<1xi16>
        %146 = arith.shrsi %99, %44 : i1
        %147 = vector.bitcast %70 : vector<2xi32> to vector<2xf32>
        scf.condition(%100) %39 : i1
      } do {
      ^bb0(%arg0: i1):
        %141 = vector.broadcast %76 : i1 to vector<6xi1>
        %142 = vector.mask %141 { vector.multi_reduction <mul>, %90, %90 [] : vector<6xf32> to vector<6xf32> } : vector<6xi1> -> vector<6xf32>
        %143 = vector.broadcast %c23 : index to vector<15xindex>
        %144 = vector.broadcast %99 : i1 to vector<15xi1>
        %145 = vector.broadcast %93 : f32 to vector<15xf32>
        vector.scatter %alloc_7[%c0] [%143], %144, %145 : memref<?xf32>, vector<15xindex>, vector<15xi1>, vector<15xf32>
        %146 = index.casts %c12 : index to i32
        %147 = arith.remf %26, %24 : f32
        %148 = math.round %63 : f32
        %149 = tensor.empty(%c13) : tensor<?xf32>
        %150 = linalg.copy ins(%68 : tensor<?xf32>) outs(%149 : tensor<?xf32>) -> tensor<?xf32>
        %151 = vector.broadcast %c15 : index to vector<15xindex>
        %152 = vector.broadcast %44 : i1 to vector<15xi1>
        %153 = vector.broadcast %77 : f32 to vector<15xf32>
        vector.scatter %alloc_7[%c0] [%151], %152, %153 : memref<?xf32>, vector<15xindex>, vector<15xi1>, vector<15xf32>
        %cst_30 = arith.constant 0x4E33C7AE : f32
        %154 = arith.remf %cst, %43 : f32
        %155 = math.absf %21 : f32
        %156 = math.absf %21 : f32
        %157 = math.sqrt %75 : f16
        %158 = arith.divf %96, %cst : f32
        %159 = vector.transpose %42, [0] : vector<1xi16> to vector<1xi16>
        %160 = vector.broadcast %80 : i1 to vector<15xi1>
        %161 = vector.mask %160 { vector.multi_reduction <maxsi>, %17, %18 [] : vector<15xi16> to vector<15xi16> } : vector<15xi1> -> vector<15xi16>
        %162 = arith.cmpi sge, %98, %33 : i1
        scf.yield %73 : i1
      }
      %136 = vector.broadcast %cst : f32 to vector<6x2xf32>
      %137 = vector.fma %136, %136, %136 : vector<6x2xf32>
      %false_28 = index.bool.constant false
      %138 = scf.index_switch %c27 -> memref<2x2xf32> 
      case 1 {
        %141 = index.divs %c27, %c24
        %142 = arith.divui %99, %44 : i1
        %rank = tensor.rank %10 : tensor<2x2xi1>
        %inserted_30 = tensor.insert %75 into %15[%c0] : tensor<?xf16>
        %143 = vector.broadcast %77 : f32 to vector<21x2xf32>
        %144 = vector.multi_reduction <add>, %92, %143 [0] : vector<2x21x2xf32> to vector<21x2xf32>
        %145 = bufferization.to_buffer %15 : tensor<?xf16> to memref<?xf16>
        %146 = math.ctpop %c461649533_i32 : i32
        %147 = llvm.intr.matrix.multiply %18, %18 {lhs_columns = 15 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<15xi16>, vector<15xi16>) -> vector<1xi16>
        %148 = math.sqrt %96 : f32
        %149 = arith.ori %44, %55 : i1
        %150 = index.maxu %c19, %c26
        %151 = math.tanh %cst : f32
        %152 = math.round %93 : f32
        %153 = tensor.empty(%150, %c26) : tensor<?x?xi32>
        %154 = linalg.copy ins(%5 : tensor<?x?xi32>) outs(%153 : tensor<?x?xi32>) -> tensor<?x?xi32>
        %155 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %18, %18, %c4833_i16 : vector<15xi16>, vector<15xi16> into i16
        %156 = arith.ori %false_28, %73 : i1
        scf.yield %alloc_18 : memref<2x2xf32>
      }
      case 2 {
        %141 = math.absf %1 : tensor<2x2xf32>
        %142 = arith.addf %83, %40 : f32
        %143 = tensor.empty() : tensor<21xi32>
        %144 = tensor.empty() : tensor<i32>
        %145 = linalg.dot ins(%12, %143 : tensor<21xi32>, tensor<21xi32>) outs(%144 : tensor<i32>) -> tensor<i32>
        %146 = tensor.empty() : tensor<2x2xf32>
        %147 = linalg.copy ins(%1 : tensor<2x2xf32>) outs(%146 : tensor<2x2xf32>) -> tensor<2x2xf32>
        %148 = vector.bitcast %70 : vector<2xi32> to vector<2xi32>
        %149 = arith.muli %55, %80 : i1
        %expanded = tensor.expand_shape %12 [[0, 1]] output_shape [21, 1] : tensor<21xi32> into tensor<21x1xi32>
        %150 = index.divs %c3, %c27
        %151 = index.sizeof
        %152 = index.ceildivs %c1, %c21
        %153 = arith.ori %33, %false_28 : i1
        %true_30 = index.bool.constant true
        %154 = math.copysign %43, %40 : f32
        %155 = memref.realloc %alloc_3 : memref<?xi32> to memref<6xi32>
        %156 = math.atan %93 : f32
        %157 = llvm.intr.matrix.multiply %18, %18 {lhs_columns = 15 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<15xi16>, vector<15xi16>) -> vector<1xi16>
        scf.yield %alloc_11 : memref<2x2xf32>
      }
      case 3 {
        %141 = index.divs %c12, %c17
        %142 = math.round %75 : f16
        %143 = arith.remf %25, %85 : f32
        %144 = arith.minui %c4833_i16, %c4833_i16 : i16
        %alloc_30 = memref.alloc(%c17) : memref<?xi32>
        %145 = index.floordivs %c2, %c2
        %146 = arith.remf %cst, %43 : f32
        %147 = tensor.empty() : tensor<21xi32>
        %148 = tensor.empty() : tensor<i32>
        %149 = linalg.dot ins(%60, %147 : tensor<21xi32>, tensor<21xi32>) outs(%148 : tensor<i32>) -> tensor<i32>
        %150 = vector.bitcast %90 : vector<6xf32> to vector<6xi32>
        %151 = arith.remf %74, %74 : f32
        %152 = arith.shli %c1392825985_i64, %c890789740_i64 : i64
        %153 = vector.multi_reduction <minnumf>, %90, %90 [] : vector<6xf32> to vector<6xf32>
        %154 = tensor.empty() : tensor<21xi32>
        %155 = tensor.empty() : tensor<i32>
        %156 = linalg.dot ins(%12, %154 : tensor<21xi32>, tensor<21xi32>) outs(%155 : tensor<i32>) -> tensor<i32>
        %157 = math.ctlz %6 : tensor<?x?xi32>
        %158 = affine.min affine_map<(d0, d1, d2)[s0] -> (d1)>(%c30, %c25, %145)[%c30]
        %159 = arith.mulf %77, %54 : f32
        scf.yield %alloc_13 : memref<2x2xf32>
      }
      default {
        %from_elements_30 = tensor.from_elements %51, %45, %100, %51, %false, %57, %53, %44, %33, %32, %73, %98, %76, %32, %100, %55, %73, %98, %99, %100, %32 : tensor<21xi1>
        affine.store %39, %alloc[%c9] : memref<21xi1>
        %141 = arith.subi %99, %false : i1
        %142 = index.ceildivu %c29, %c12
        %143 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %90, %90, %21 : vector<6xf32>, vector<6xf32> into f32
        %rank = tensor.rank %62 : tensor<i32>
        %144 = math.copysign %74, %34 : f32
        %145 = arith.floordivsi %c4833_i16, %c4833_i16 : i16
        %from_elements_31 = tensor.from_elements %24, %41, %41, %93, %94, %74, %28, %25, %40, %41, %24, %28, %21, %63, %24, %74, %24, %59, %63, %64, %77 : tensor<21xf32>
        %146 = arith.muli %c195702386_i32, %c195702386_i32 : i32
        %147 = math.atan %16 : f32
        %148 = llvm.intr.matrix.multiply %17, %42 {lhs_columns = 1 : i32, lhs_rows = 15 : i32, rhs_columns = 1 : i32} : (vector<15xi16>, vector<1xi16>) -> vector<15xi16>
        %149 = index.maxu %c9, %c7
        %150 = arith.muli %53, %98 : i1
        %151 = math.absi %from_elements_30 : tensor<21xi1>
        %152 = memref.atomic_rmw addf %54, %alloc_9[%c5, %c0] : (f32, memref<6x2xf32>) -> f32
        scf.yield %alloc_11 : memref<2x2xf32>
      }
      %139 = scf.while (%arg0 = %69) : (tensor<?xf32>) -> tensor<?xf32> {
        %141 = math.powf %74, %54 : f32
        %142 = index.floordivs %c23, %c1
        memref.store %c1198975010_i32, %alloc_3[%c0] : memref<?xi32>
        %143 = index.ceildivs %c3, %c2
        %expanded = tensor.expand_shape %10 [[0], [1, 2]] output_shape [2, 2, 1] : tensor<2x2xi1> into tensor<2x2x1xi1>
        %144 = math.atan2 %96, %74 : f32
        %145 = vector.extract %136[0] : vector<2xf32> from vector<6x2xf32>
        %146 = math.cos %88 : f16
        %147 = tensor.empty(%c26) : tensor<?xf32>
        scf.condition(%55) %147 : tensor<?xf32>
      } do {
      ^bb0(%arg0: tensor<?xf32>):
        %141 = vector.extract %70[0] : i32 from vector<2xi32>
        %142 = arith.xori %c25645_i16, %72 : i16
        %143 = math.exp %64 : f32
        %assume_align = memref.assume_alignment %alloc_22, 1 : memref<2x2xf32>
        %c0_i32 = arith.constant 0 : i32
        %144 = vector.transfer_read %6[%c28, %c3], %c0_i32 : tensor<?x?xi32>, vector<6xi32>
        %alloca_30 = memref.alloca() : memref<2x2xf16>
        %145 = vector.broadcast %c13 : index to vector<21xindex>
        %146 = vector.broadcast %false_28 : i1 to vector<21xi1>
        %147 = vector.broadcast %c1198975010_i32 : i32 to vector<21xi32>
        vector.scatter %alloc_3[%c0] [%145], %146, %147 : memref<?xi32>, vector<21xindex>, vector<21xi1>, vector<21xi32>
        %148 = arith.remf %83, %43 : f32
        %c0_i32_31 = arith.constant 0 : i32
        %149 = vector.transfer_read %9[%c25], %c0_i32_31 : tensor<?xi32>, vector<i32>
        %150 = index.sizeof
        %151 = tensor.empty() : tensor<2x21x2xi64>
        affine.vector_store %17, %alloc_4[%c17] : memref<?xi16>, vector<15xi16>
        %152 = math.fma %85, %83, %66 : f32
        %alloca_32 = memref.alloca() : memref<21xf32>
        %153 = index.ceildivu %c12, %c31
        %alloca_33 = memref.alloca() : memref<21xi64>
        %154 = tensor.empty(%c17) : tensor<?xf32>
        scf.yield %154 : tensor<?xf32>
      }
      %140 = vector.reduction <mul>, %81 : vector<1xi32> into i32
      %alloc_29 = memref.alloc() : memref<21xi64>
      affine.yield %alloc_29 : memref<21xi64>
    }
    %102 = spirv.GL.SClamp %c272817611_i64, %c272817611_i64, %c1662450679_i64 : i64
    %false_23 = index.bool.constant false
    %extracted = tensor.extract %12[%c20] : tensor<21xi32>
    %103 = math.atan %75 : f16
    %104 = math.log1p %69 : tensor<?xf32>
    %105 = spirv.GL.Tan %35 : f32
    %106 = arith.remf %16, %21 : f32
    %alloc_24 = memref.alloc() : memref<2x2xi64>
    memref.copy %alloc_8, %alloc_24 : memref<2x2xi64> to memref<2x2xi64>
    %generated_25 = tensor.generate %c20 {
    ^bb0(%arg0: index):
      %134 = index.and %c16, %c29
      memref.alloca_scope  {
        %rank = tensor.rank %15 : tensor<?xf16>
        %136 = affine.max affine_map<(d0)[s0] -> (((d0 * -2) ceildiv 64) ceildiv 4 - 64)>(%c17)[%c10]
        %alloc_28 = memref.alloc(%rank) : memref<?xi32>
        memref.copy %36, %alloc_28 : memref<?xi32> to memref<?xi32>
        %137 = bufferization.to_buffer %1 : tensor<2x2xf32> to memref<2x2xf32>
        %138 = arith.ori %72, %72 : i16
        %139 = vector.transpose %92, [1, 2, 0] : vector<2x21x2xf32> to vector<21x2x2xf32>
        %140 = vector.broadcast %16 : f32 to vector<2x2xf32>
        %dest_29, %accumulated_value_30 = vector.scan <maxnumf>, %92, %140 {inclusive = true, reduction_dim = 1 : i64} : vector<2x21x2xf32>, vector<2x2xf32>
        %141 = math.round %16 : f32
        %142 = vector.load %alloc_8[%c1, %c0] : memref<2x2xi64>, vector<1x1xi64>
        %143 = math.powf %105, %19 : f32
        %144 = arith.divsi %false, %45 : i1
        affine.vector_store %42, %alloc_4[%c10] : memref<?xi16>, vector<1xi16>
        %145 = math.ctpop %65 : i64
        %146 = arith.ori %20, %65 : i64
        %collapsed_31 = tensor.collapse_shape %1 [[0, 1]] : tensor<2x2xf32> into tensor<4xf32>
        %147 = vector.broadcast %c25645_i16 : i16 to vector<15x15xi16>
        %148 = vector.outerproduct %18, %17, %147 {kind = #vector.kind<maxui>} : vector<15xi16>, vector<15xi16>
        %149 = arith.floordivsi %97, %c890789740_i64 : i64
        %150 = index.ceildivs %c25, %c2
        %151 = index.sizeof
        %c10095_i16 = arith.constant 10095 : i16
        %152 = vector.broadcast %41 : f32 to vector<6x2xf32>
        %153 = arith.muli %c195702386_i32, %extracted : i32
        %154 = math.ceil %41 : f32
        %rank_32 = tensor.rank %10 : tensor<2x2xi1>
        %alloc_33 = memref.alloc() : memref<2x2xi64>
        %155 = index.divs %27, %c15
        %156 = affine.vector_load %137[%c30, %c22] : memref<2x2xf32>, vector<2xf32>
        %157 = bufferization.to_buffer %8 : tensor<?xi32> to memref<?xi32>
        %158 = math.absi %true_1 : i1
        affine.store %c25645_i16, %alloc_4[%c13] : memref<?xi16>
        %159 = affine.vector_load %alloc_5[%c8, %c9] : memref<?x?xi64>, vector<2xi64>
        %160 = arith.andi %true, %57 : i1
      }
      %135 = bufferization.to_tensor %alloc_22 : memref<2x2xf32> to tensor<2x2xf32>
      %true_27 = index.bool.constant true
      tensor.yield %93 : f32
    } : tensor<?xf32>
    %107 = spirv.BitFieldSExtract %70, %c461649533_i32, %c195702386_i32 : vector<2xi32>, i32, i32
    %108 = spirv.ULessThan %c195702386_i32, %c195702386_i32 : i32
    %109 = spirv.Unordered %21, %59 : f32
    %110 = tensor.empty(%c3, %c17) : tensor<?x?x2xi64>
    %mapped = linalg.map ins(%7, %7, %7 : tensor<?x?x2xi64>, tensor<?x?x2xi64>, tensor<?x?x2xi64>) outs(%110 : tensor<?x?x2xi64>)
      (%in: i64, %in_27: i64, %in_28: i64, %init: i64) {
        %134 = arith.subi %c461649533_i32, %c195702386_i32 : i32
        %135 = vector.broadcast %66 : f32 to vector<2x21x2xf32>
        %136 = vector.fma %135, %135, %92 : vector<2x21x2xf32>
        %137 = index.ceildivs %c22, %c2
        %138 = math.ceil %88 : f16
        %139 = memref.realloc %alloc_4 : memref<?xi16> to memref<15xi16>
        %140 = index.divs %c12, %c13
        %141 = tensor.empty() : tensor<21xi32>
        %transposed = linalg.transpose ins(%60 : tensor<21xi32>) outs(%141 : tensor<21xi32>) permutation = [0] 
        %142 = arith.remf %66, %105 : f32
        %143 = vector.broadcast %c4833_i16 : i16 to vector<21xi16>
        %144 = vector.broadcast %98 : i1 to vector<21xi1>
        %145 = vector.maskedload %alloc_4[%c0], %144, %143 : memref<?xi16>, vector<21xi1>, vector<21xi16> into vector<21xi16>
        %146 = vector.load %alloc_24[%c0, %c1] : memref<2x2xi64>, vector<1x1xi64>
        %147 = arith.muli %32, %56 : i1
        %148 = memref.realloc %36 : memref<?xi32> to memref<21xi32>
        %149 = math.round %85 : f32
        %150 = scf.index_switch %c18 -> vector<2x2xi16> 
        case 1 {
          %167 = arith.shrui %20, %c890789740_i64 : i64
          %true_31 = index.bool.constant true
          %168 = vector.broadcast %c9 : index to vector<2xindex>
          %169 = vector.broadcast %true_2 : i1 to vector<2xi1>
          vector.scatter %36[%c0] [%168], %169, %70 : memref<?xi32>, vector<2xindex>, vector<2xi1>, vector<2xi32>
          %170 = math.absf %68 : tensor<?xf32>
          %inserted_32 = tensor.insert %extracted into %9[%c0] : tensor<?xi32>
          %171 = math.rsqrt %28 : f32
          %172 = memref.realloc %alloc_4 : memref<?xi16> to memref<21xi16>
          %alloca_33 = memref.alloca(%c27, %c11, %47) : memref<?x?x?xf32>
          %173 = llvm.intr.matrix.multiply %70, %81 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<1xi32>) -> vector<2xi32>
          %174 = arith.divui %39, %32 : i1
          %175 = math.log2 %28 : f32
          %176 = vector.bitcast %135 : vector<2x21x2xf32> to vector<2x21x2xf32>
          %177 = index.maxs %c31, %c1
          %178 = arith.remf %83, %40 : f32
          %179 = math.cttz %generated : tensor<?xi64>
          %alloca_34 = memref.alloca() : memref<2x21x2xf16>
          %180 = vector.broadcast %72 : i16 to vector<2x2xi16>
          scf.yield %180 : vector<2x2xi16>
        }
        case 2 {
          %167 = tensor.empty(%c12) : tensor<2x?x21xi64>
          %transposed_31 = linalg.transpose ins(%13 : tensor<?x21x2xi64>) outs(%167 : tensor<2x?x21xi64>) permutation = [2, 0, 1] 
          %168 = index.or %c8, %c18
          %169 = index.casts %102 : i64 to index
          %170 = vector.broadcast %97 : i64 to vector<21xi64>
          %171 = vector.transfer_write %170, %transposed_31[%c8, %c24, %c12] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<21xi64>, tensor<2x?x21xi64>
          %172 = math.ctlz %73 : i1
          %173 = index.sizeof
          %174 = math.absf %43 : f32
          %175 = math.fma %28, %25, %83 : f32
          %176 = llvm.intr.matrix.transpose %17 {columns = 5 : i32, rows = 3 : i32} : vector<15xi16> into vector<15xi16>
          %177 = vector.extract %144[18] : i1 from vector<21xi1>
          %dim = tensor.dim %4, %c0 : tensor<?x?x?xi1>
          %178 = math.copysign %59, %26 : f32
          %179 = vector.maskedload %alloc_21[%c0, %c1, %c3], %144, %144 : memref<2x2x21xi1>, vector<21xi1>, vector<21xi1> into vector<21xi1>
          %alloca_32 = memref.alloca() : memref<2x21x2xi1>
          %180 = vector.multi_reduction <or>, %170, %170 [] : vector<21xi64> to vector<21xi64>
          %181 = arith.mulf %cst, %19 : f32
          %182 = vector.broadcast %c4833_i16 : i16 to vector<2x2xi16>
          scf.yield %182 : vector<2x2xi16>
        }
        case 3 {
          %167 = vector.create_mask %c10, %c8, %c31 : vector<2x21x2xi1>
          %168 = llvm.intr.matrix.transpose %90 {columns = 2 : i32, rows = 3 : i32} : vector<6xf32> into vector<6xf32>
          %169 = index.divs %c17, %137
          %170 = arith.cmpf ord, %88, %cst_19 : f16
          %171 = vector.shuffle %146, %146 [0] : vector<1x1xi64>, vector<1x1xi64>
          %from_elements_31 = tensor.from_elements %28, %28, %35, %cst_0 : tensor<2x2xf32>
          %172 = arith.minui %c272817611_i64, %c1392825985_i64 : i64
          %alloc_32 = memref.alloc(%c7) : memref<?xi32>
          memref.copy %alloc_3, %alloc_32 : memref<?xi32> to memref<?xi32>
          %173 = vector.broadcast %108 : i1 to vector<6xi1>
          %174 = vector.mask %173 { vector.multi_reduction <minnumf>, %90, %168 [] : vector<6xf32> to vector<6xf32> } : vector<6xi1> -> vector<6xf32>
          bufferization.dealloc_tensor %6 : tensor<?x?xi32>
          %175 = index.ceildivu %46, %c5
          %176 = math.sqrt %0 : tensor<6x2xf16>
          %177 = index.maxu %c3, %c11
          %178 = math.round %35 : f32
          bufferization.dealloc_tensor %from_elements : tensor<2x21x2xf16>
          %c-16378_i16 = arith.constant -16378 : i16
          %179 = vector.broadcast %c4833_i16 : i16 to vector<2x2xi16>
          scf.yield %179 : vector<2x2xi16>
        }
        case 4 {
          %167 = math.exp %14 : tensor<?x?x?xf32>
          %true_31 = index.bool.constant true
          %168 = math.absf %cst : f32
          %169 = math.expm1 %cst : f32
          %170 = math.fma %1, %1, %1 : tensor<2x2xf32>
          %171 = arith.floordivsi %65, %c272817611_i64 : i64
          %172 = arith.muli %102, %in : i64
          %173 = vector.shuffle %135, %136 [3] : vector<2x21x2xf32>, vector<2x21x2xf32>
          %174 = index.divu %c8, %c7
          %inserted_32 = tensor.insert %true_2 into %2[%c1, %c15, %c0] : tensor<2x21x2xi1>
          %175 = math.absi %99 : i1
          %176 = affine.apply affine_map<(d0, d1, d2, d3) -> (-(d3 - 32))>(%174, %c13, %c28, %46)
          %177 = index.sub %c1, %140
          %178 = index.or %c28, %c26
          %179 = math.absf %96 : f32
          %180 = vector.reduction <maxui>, %70 : vector<2xi32> into i32
          %181 = vector.broadcast %72 : i16 to vector<2x2xi16>
          scf.yield %181 : vector<2x2xi16>
        }
        default {
          %167 = math.copysign %93, %25 : f32
          %168 = math.expm1 %1 : tensor<2x2xf32>
          %169 = llvm.intr.matrix.transpose %17 {columns = 5 : i32, rows = 3 : i32} : vector<15xi16> into vector<15xi16>
          %170 = vector.broadcast %76 : i1 to vector<6xi1>
          %171 = vector.maskedload %alloc_13[%c1, %c0], %170, %90 : memref<2x2xf32>, vector<6xi1>, vector<6xf32> into vector<6xf32>
          %172 = math.absi %110 : tensor<?x?x2xi64>
          %173 = affine.vector_load %alloc_6[%c0, %c1, %47] : memref<?x?x2xi64>, vector<2xi64>
          %174 = math.absi %65 : i64
          %175 = affine.vector_load %alloc_17[%c6, %c2, %c27] : memref<2x21x2xi1>, vector<21xi1>
          memref.store %63, %alloc_14[%c0, %c4, %c0] : memref<?x21x2xf32>
          %176 = bufferization.to_buffer %1 : tensor<2x2xf32> to memref<2x2xf32>
          memref.store %c272817611_i64, %alloc_6[%c0, %c0, %c0] : memref<?x?x2xi64>
          %177 = index.divs %c13, %c15
          %178 = index.maxu %c20, %c24
          %179 = arith.divf %64, %85 : f32
          %cast_31 = memref.cast %alloc_10 : memref<?xi64> to memref<?xi64>
          %alloc_32 = memref.alloc() : memref<2x21x2x2xf32>
          memref.copy %alloc_20, %alloc_32 : memref<2x21x2x2xf32> to memref<2x21x2x2xf32>
          %180 = vector.broadcast %c4833_i16 : i16 to vector<2x2xi16>
          scf.yield %180 : vector<2x2xi16>
        }
        %151 = math.sqrt %64 : f32
        %152 = llvm.intr.matrix.transpose %81 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
        %153 = arith.divsi %98, %56 : i1
        %154 = math.ceil %67 : tensor<?xf32>
        %155 = tensor.empty(%c5, %c15) : tensor<2x?x?xi64>
        %transposed_29 = linalg.transpose ins(%110 : tensor<?x?x2xi64>) outs(%155 : tensor<2x?x?xi64>) permutation = [2, 0, 1] 
        %156 = math.ctlz %99 : i1
        %157 = arith.shli %108, %80 : i1
        %158 = bufferization.clone %alloc_22 : memref<2x2xf32> to memref<2x2xf32>
        %159 = memref.realloc %alloc_7 : memref<?xf32> to memref<15xf32>
        %160 = index.and %c14, %c8
        %161 = memref.realloc %alloc : memref<21xi1> to memref<21xi1>
        %162 = math.absf %75 : f16
        scf.index_switch %c20 
        case 1 {
          %167 = arith.divsi %53, %55 : i1
          %168 = index.sizeof
          %169 = math.rsqrt %94 : f32
          %170 = index.maxs %c20, %c27
          %171 = math.atan2 %105, %cst_0 : f32
          %expanded = tensor.expand_shape %from_elements [[0], [1], [2, 3]] output_shape [2, 21, 2, 1] : tensor<2x21x2xf16> into tensor<2x21x2x1xf16>
          %rank = tensor.rank %transposed : tensor<21xi32>
          %rank_31 = tensor.rank %13 : tensor<?x21x2xi64>
          %false_32 = index.bool.constant false
          %172 = vector.reduction <minsi>, %18 : vector<15xi16> into i16
          memref.store %26, %alloc_22[%c0, %c0] : memref<2x2xf32>
          %173 = math.expm1 %40 : f32
          %174 = math.absi %3 : tensor<?xi64>
          %175 = arith.remf %34, %105 : f32
          %176 = tensor.empty() : tensor<21xi32>
          %177 = linalg.copy ins(%12 : tensor<21xi32>) outs(%176 : tensor<21xi32>) -> tensor<21xi32>
          %178 = math.rsqrt %43 : f32
          scf.yield
        }
        case 2 {
          %167 = arith.mulf %96, %24 : f32
          %168 = index.casts %c22 : index to i32
          %169 = index.and %c29, %c1
          %170 = math.round %0 : tensor<6x2xf16>
          %171 = math.fma %59, %24, %35 : f32
          %172 = vector.broadcast %19 : f32 to vector<2x21xf32>
          %173 = vector.broadcast %108 : i1 to vector<2x21x2xi1>
          %174 = vector.mask %173 { vector.multi_reduction <maxnumf>, %92, %172 [2] : vector<2x21x2xf32> to vector<2x21xf32> } : vector<2x21x2xi1> -> vector<2x21xf32>
          bufferization.dealloc_tensor %13 : tensor<?x21x2xi64>
          %175 = math.fma %28, %94, %24 : f32
          %collapsed_31 = tensor.collapse_shape %4 [[0, 1], [2]] : tensor<?x?x?xi1> into tensor<?x?xi1>
          %176 = vector.broadcast %54 : f32 to vector<2x2xf32>
          %dest_32, %accumulated_value_33 = vector.scan <minnumf>, %92, %176 {inclusive = true, reduction_dim = 1 : i64} : vector<2x21x2xf32>, vector<2x2xf32>
          %assume_align = memref.assume_alignment %alloc_13, 1 : memref<2x2xf32>
          %177 = vector.broadcast %40 : f32 to vector<21xf32>
          %178 = vector.maskedload %alloc_18[%c1, %c1], %144, %177 : memref<2x2xf32>, vector<21xi1>, vector<21xf32> into vector<21xf32>
          %179 = affine.load %alloc_16[%c19, %c8] : memref<?x2xi64>
          %180 = tensor.empty() : tensor<21xi32>
          %181 = tensor.empty() : tensor<i32>
          %182 = linalg.dot ins(%60, %180 : tensor<21xi32>, tensor<21xi32>) outs(%181 : tensor<i32>) -> tensor<i32>
          %183 = vector.broadcast %56 : i1 to vector<2x21xi1>
          %184 = vector.mask %183 { vector.multi_reduction <minnumf>, %172, %172 [] : vector<2x21xf32> to vector<2x21xf32> } : vector<2x21xi1> -> vector<2x21xf32>
          %185 = vector.broadcast %true_1 : i1 to vector<6xi1>
          %186 = vector.mask %185 { vector.multi_reduction <add>, %90, %90 [] : vector<6xf32> to vector<6xf32> } : vector<6xi1> -> vector<6xf32>
          scf.yield
        }
        case 3 {
          %collapsed_31 = tensor.collapse_shape %0 [[0, 1]] : tensor<6x2xf16> into tensor<12xf16>
          %167 = arith.remf %35, %96 : f32
          %168 = tensor.empty(%c6) : tensor<?xf32>
          %169 = linalg.copy ins(%68 : tensor<?xf32>) outs(%168 : tensor<?xf32>) -> tensor<?xf32>
          %170 = index.ceildivs %c30, %c26
          %rank = tensor.rank %generated_25 : tensor<?xf32>
          %171 = math.sqrt %34 : f32
          %172 = bufferization.clone %alloc_13 : memref<2x2xf32> to memref<2x2xf32>
          %173 = math.absf %41 : f32
          %174 = tensor.empty() : tensor<2x21x2xf16>
          %175 = vector.broadcast %28 : f32 to vector<2x2xf32>
          %dest_32, %accumulated_value_33 = vector.scan <add>, %92, %175 {inclusive = false, reduction_dim = 1 : i64} : vector<2x21x2xf32>, vector<2x2xf32>
          %176 = arith.mulf %cst_19, %cst_19 : f16
          %177 = arith.muli %53, %true : i1
          %178 = vector.broadcast %25 : f32 to vector<2x21xf32>
          %dest_34, %accumulated_value_35 = vector.scan <minnumf>, %135, %178 {inclusive = true, reduction_dim = 2 : i64} : vector<2x21x2xf32>, vector<2x21xf32>
          %179 = affine.load %alloc_9[%c15, %c2] : memref<6x2xf32>
          %180 = arith.ceildivsi %72, %72 : i16
          %from_elements_36 = tensor.from_elements %c25645_i16, %c4833_i16, %72, %c25645_i16 : tensor<2x2xi16>
          scf.yield
        }
        case 4 {
          %167 = arith.xori %45, %true_1 : i1
          %168 = vector.transpose %42, [0] : vector<1xi16> to vector<1xi16>
          %169 = index.casts %c28 : index to i32
          %170 = affine.vector_load %alloc_24[%c29, %c24] : memref<2x2xi64>, vector<15xi64>
          vector.print %70 : vector<2xi32>
          %171 = vector.broadcast %105 : f32 to vector<15xf32>
          %172 = vector.broadcast %108 : i1 to vector<15xi1>
          %173 = vector.maskedload %alloc_18[%c0, %c1], %172, %171 : memref<2x2xf32>, vector<15xi1>, vector<15xf32> into vector<15xf32>
          vector.compressstore %alloc_14[%c0, %c6, %c1], %172, %171 : memref<?x21x2xf32>, vector<15xi1>, vector<15xf32>
          %extracted_31 = tensor.extract %10[%c0, %c1] : tensor<2x2xi1>
          %174 = index.sizeof
          %175 = memref.realloc %36 : memref<?xi32> to memref<6xi32>
          %176 = index.divs %82, %c4
          %177 = vector.broadcast %94 : f32 to vector<2x21x2xf32>
          %178 = vector.fma %177, %135, %92 : vector<2x21x2xf32>
          %179 = arith.divf %26, %cst_0 : f32
          %180 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %90, %90, %74 : vector<6xf32>, vector<6xf32> into f32
          %181 = math.round %generated_25 : tensor<?xf32>
          %182 = vector.insert %72, %18 [9] : i16 into vector<15xi16>
          scf.yield
        }
        default {
          %167 = math.expm1 %94 : f32
          %inserted_31 = tensor.insert %c461649533_i32 into %62[] : tensor<i32>
          %168 = index.maxu %c1, %c31
          %169 = math.rsqrt %75 : f16
          %170 = math.absi %72 : i16
          %false_32 = index.bool.constant false
          %171 = arith.subi %c4833_i16, %c4833_i16 : i16
          %rank = tensor.rank %67 : tensor<?xf32>
          %172 = vector.broadcast %extracted : i32 to vector<2x2xi32>
          %173 = vector.outerproduct %70, %70, %172 {kind = #vector.kind<and>} : vector<2xi32>, vector<2xi32>
          %174 = math.tan %64 : f32
          %175 = vector.reduction <minsi>, %145 : vector<21xi16> into i16
          %176 = index.maxs %c19, %c11
          %177 = index.add %c18, %c20
          %178 = vector.broadcast %19 : f32 to vector<2x2xf32>
          %179 = vector.fma %178, %178, %178 : vector<2x2xf32>
          %alloc_33 = memref.alloc(%137) : memref<?xi32>
          linalg.transpose ins(%36 : memref<?xi32>) outs(%alloc_33 : memref<?xi32>) permutation = [0] 
          %180 = index.sizeof
        }
        %163 = vector.reduction <maxui>, %145 : vector<21xi16> into i16
        %164 = tensor.empty(%c13, %c4) : tensor<?x?xi32>
        %mapped_30 = linalg.map ins(%5, %5, %6 : tensor<?x?xi32>, tensor<?x?xi32>, tensor<?x?xi32>) outs(%164 : tensor<?x?xi32>)
          (%in_31: i32, %in_32: i32, %in_33: i32, %init_34: i32) {
            %167 = affine.load %alloc_6[%c21, %c0, %c7] : memref<?x?x2xi64>
            %168 = index.ceildivs %c18, %c29
            %169 = math.absi %20 : i64
            %170 = math.tan %19 : f32
            %171 = math.atan %66 : f32
            %172 = math.expm1 %105 : f32
            %173 = index.ceildivu %c30, %27
            %174 = math.ctpop %9 : tensor<?xi32>
            %175 = math.exp %1 : tensor<2x2xf32>
            %176 = vector.broadcast %init_34 : i32 to vector<6x2xi32>
            %177 = llvm.intr.matrix.multiply %152, %81 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
            %alloca_35 = memref.alloca(%c11, %c7) : memref<?x?xf16>
            %178 = vector.broadcast %in_27 : i64 to vector<15xi64>
            %179 = vector.broadcast %true_1 : i1 to vector<15xi1>
            %180 = vector.maskedload %alloc_24[%c0, %c0], %179, %178 : memref<2x2xi64>, vector<15xi1>, vector<15xi64> into vector<15xi64>
            %181 = math.ctlz %4 : tensor<?x?x?xi1>
            %true_36 = index.bool.constant true
            %182 = arith.subi %45, %true_1 : i1
            %alloca_37 = memref.alloca() : memref<2x21x2xi32>
            %alloc_38 = memref.alloc() : memref<2x2xf32>
            linalg.transpose ins(%alloc_22 : memref<2x2xf32>) outs(%alloc_38 : memref<2x2xf32>) permutation = [1, 0] 
            vector.print %152 : vector<1xi32>
            %183 = tensor.empty() : tensor<6x2xi32>
            %184 = index.or %c22, %c19
            %185 = vector.broadcast %c0 : index to vector<2xindex>
            %186 = vector.broadcast %100 : i1 to vector<2xi1>
            %187 = vector.broadcast %167 : i64 to vector<2xi64>
            vector.scatter %alloc_24[%c1, %c1] [%185], %186, %187 : memref<2x2xi64>, vector<2xindex>, vector<2xi1>, vector<2xi64>
            %splat_39 = tensor.splat %c25645_i16 : tensor<6x2xi16>
            %188 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d2)>(%c13, %c24, %c0, %46)[%c1]
            %189 = vector.broadcast %34 : f32 to vector<2x21x2xf32>
            %190 = vector.fma %189, %189, %136 : vector<2x21x2xf32>
            %191 = index.maxu %c6, %168
            %192 = index.divs %191, %188
            %193 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d3)>(%c20, %c14, %c15, %c21)[%c18]
            %194 = arith.xori %in_27, %in_27 : i64
            %rank = tensor.rank %61 : tensor<i32>
            %195 = vector.broadcast %28 : f32 to vector<2x2xf32>
            %196 = vector.fma %195, %195, %195 : vector<2x2xf32>
            %197 = index.ceildivu %137, %c13
            %c0_i32 = arith.constant 0 : i32
            linalg.yield %c0_i32 : i32
          }
        %cast = tensor.cast %68 : tensor<?xf32> to tensor<15xf32>
        %165 = tensor.empty() : tensor<21xi16>
        %166 = arith.xori %108, %32 : i1
        %c1_i64 = arith.constant 1 : i64
        linalg.yield %c1_i64 : i64
      }
    %111 = linalg.matmul ins(%11, %10 : tensor<2x2xi1>, tensor<2x2xi1>) outs(%10 : tensor<2x2xi1>) -> tensor<2x2xi1>
    %112 = arith.xori %c1662450679_i64, %20 : i64
    %113 = math.cos %16 : f32
    %114 = spirv.CL.log %34 : f32
    %115 = math.ceil %74 : f32
    %116 = spirv.CL.exp %21 : f32
    %117 = spirv.FOrdNotEqual %63, %96 : f32
    %118 = arith.remf %34, %cst_0 : f32
    %119 = arith.minui %73, %80 : i1
    %120 = math.log %94 : f32
    %121 = tensor.empty() : tensor<2x21x2xf16>
    %122 = linalg.copy ins(%from_elements : tensor<2x21x2xf16>) outs(%121 : tensor<2x21x2xf16>) -> tensor<2x21x2xf16>
    %c507_i16 = arith.constant 507 : i16
    %123 = spirv.GL.FAbs %96 : f32
    %124 = spirv.LogicalOr %true_1, %32 : i1
    %125 = spirv.GL.UMax %c1198975010_i32, %c195702386_i32 : i32
    %c-7482_i16 = arith.constant -7482 : i16
    %126 = spirv.LogicalNotEqual %80, %76 : i1
    %collapsed = tensor.collapse_shape %11 [[0, 1]] : tensor<2x2xi1> into tensor<4xi1>
    %127 = affine.vector_load %alloc_6[%c19, %c21, %c16] : memref<?x?x2xi64>, vector<21xi64>
    %alloc_26 = memref.alloc() : memref<21xi1>
    memref.copy %alloc, %alloc_26 : memref<21xi1> to memref<21xi1>
    %128 = spirv.CL.ceil %19 : f32
    %129 = math.exp2 %121 : tensor<2x21x2xf16>
    %130 = spirv.GL.FAbs %16 : f32
    %131 = spirv.FOrdLessThan %24, %cst : f32
    %132 = arith.remsi %c272817611_i64, %c1392825985_i64 : i64
    %alloca = memref.alloca() : memref<2x2xf16>
    %133 = spirv.CL.tanh %116 : f32
    %splat = tensor.splat %64 : tensor<2x21x2xf32>
    vector.print %17 : vector<15xi16>
    vector.print %18 : vector<15xi16>
    vector.print %30 : vector<i1>
    vector.print %42 : vector<1xi16>
    vector.print %70 : vector<2xi32>
    vector.print %81 : vector<1xi32>
    vector.print %90 : vector<6xf32>
    vector.print %92 : vector<2x21x2xf32>
    vector.print %127 : vector<21xi64>
    vector.print %c25645_i16 : i16
    vector.print %c4833_i16 : i16
    vector.print %c195702386_i32 : i32
    vector.print %true : i1
    vector.print %c1662450679_i64 : i64
    vector.print %c272817611_i64 : i64
    vector.print %c1198975010_i32 : i32
    vector.print %c1453248644_i64 : i64
    vector.print %cst : f32
    vector.print %c461649533_i32 : i32
    vector.print %cst_0 : f32
    vector.print %true_1 : i1
    vector.print %true_2 : i1
    vector.print %c1392825985_i64 : i64
    vector.print %false : i1
    vector.print %c890789740_i64 : i64
    vector.print %16 : f32
    vector.print %19 : f32
    vector.print %20 : i64
    vector.print %21 : f32
    vector.print %24 : f32
    vector.print %25 : f32
    vector.print %26 : f32
    vector.print %28 : f32
    vector.print %32 : i1
    vector.print %33 : i1
    vector.print %34 : f32
    vector.print %35 : f32
    vector.print %39 : i1
    vector.print %cst_19 : f16
    vector.print %40 : f32
    vector.print %41 : f32
    vector.print %43 : f32
    vector.print %44 : i1
    vector.print %45 : i1
    vector.print %51 : i1
    vector.print %53 : i1
    vector.print %54 : f32
    vector.print %55 : i1
    vector.print %56 : i1
    vector.print %57 : i1
    vector.print %59 : f32
    vector.print %63 : f32
    vector.print %64 : f32
    vector.print %65 : i64
    vector.print %66 : f32
    vector.print %72 : i16
    vector.print %73 : i1
    vector.print %74 : f32
    vector.print %75 : f16
    vector.print %76 : i1
    vector.print %77 : f32
    vector.print %80 : i1
    vector.print %83 : f32
    vector.print %85 : f32
    vector.print %88 : f16
    vector.print %89 : i32
    vector.print %93 : f32
    vector.print %94 : f32
    vector.print %96 : f32
    vector.print %97 : i64
    vector.print %98 : i1
    vector.print %99 : i1
    vector.print %100 : i1
    vector.print %102 : i64
    vector.print %false_23 : i1
    vector.print %extracted : i32
    vector.print %105 : f32
    vector.print %108 : i1
    vector.print %109 : i1
    vector.print %114 : f32
    vector.print %116 : f32
    vector.print %117 : i1
    vector.print %123 : f32
    vector.print %124 : i1
    vector.print %125 : i32
    vector.print %126 : i1
    vector.print %128 : f32
    vector.print %130 : f32
    vector.print %131 : i1
    vector.print %133 : f32
    return %c195702386_i32 : i32
  }
  func.func @func2() {
    %c25645_i16 = arith.constant 25645 : i16
    %c4833_i16 = arith.constant 4833 : i16
    %c195702386_i32 = arith.constant 195702386 : i32
    %true = arith.constant true
    %c1662450679_i64 = arith.constant 1662450679 : i64
    %c272817611_i64 = arith.constant 272817611 : i64
    %c1198975010_i32 = arith.constant 1198975010 : i32
    %c1453248644_i64 = arith.constant 1453248644 : i64
    %cst = arith.constant 0x4E6BCE7D : f32
    %c461649533_i32 = arith.constant 461649533 : i32
    %cst_0 = arith.constant 1.9765239E+9 : f32
    %true_1 = arith.constant true
    %true_2 = arith.constant true
    %c1392825985_i64 = arith.constant 1392825985 : i64
    %false = arith.constant false
    %c890789740_i64 = arith.constant 890789740 : i64
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
    %0 = tensor.empty() : tensor<6x2xf16>
    %1 = tensor.empty() : tensor<2x2xf32>
    %2 = tensor.empty() : tensor<2x21x2xi1>
    %3 = tensor.empty(%c3) : tensor<?xi64>
    %4 = tensor.empty(%c25, %c17, %c12) : tensor<?x?x?xi1>
    %5 = tensor.empty(%c20, %c14) : tensor<?x?xi32>
    %6 = tensor.empty(%c9, %c20) : tensor<?x?xi32>
    %7 = tensor.empty(%c16, %c20) : tensor<?x?x2xi64>
    %8 = tensor.empty(%c11) : tensor<?xi32>
    %9 = tensor.empty(%c5) : tensor<?xi32>
    %10 = tensor.empty() : tensor<2x2xi1>
    %11 = tensor.empty() : tensor<2x2xi1>
    %12 = tensor.empty() : tensor<21xi32>
    %13 = tensor.empty(%c12) : tensor<?x21x2xi64>
    %14 = tensor.empty(%c4, %c23, %c5) : tensor<?x?x?xf32>
    %15 = tensor.empty(%c6) : tensor<?xf16>
    %alloc = memref.alloc() : memref<21xi1>
    %alloc_3 = memref.alloc(%c0) : memref<?xi32>
    %alloc_4 = memref.alloc(%c12) : memref<?xi16>
    %alloc_5 = memref.alloc(%c30, %c23) : memref<?x?xi64>
    %alloc_6 = memref.alloc(%c22, %c20) : memref<?x?x2xi64>
    %alloc_7 = memref.alloc(%c9) : memref<?xf32>
    %alloc_8 = memref.alloc() : memref<2x2xi64>
    %alloc_9 = memref.alloc() : memref<6x2xf32>
    %alloc_10 = memref.alloc(%c16) : memref<?xi64>
    %alloc_11 = memref.alloc() : memref<2x2xf32>
    %alloc_12 = memref.alloc() : memref<2x21x2xf32>
    %alloc_13 = memref.alloc() : memref<2x2xf32>
    %alloc_14 = memref.alloc(%c2) : memref<?x21x2xf32>
    %alloc_15 = memref.alloc() : memref<6x2xi64>
    %alloc_16 = memref.alloc(%c17) : memref<?x2xi64>
    %alloc_17 = memref.alloc() : memref<2x21x2xi1>
    %16 = arith.shrsi %c272817611_i64, %c1662450679_i64 : i64
    %17 = vector.broadcast %c25645_i16 : i16 to vector<15xi16>
    %18 = vector.broadcast %c25645_i16 : i16 to vector<15x15xi16>
    %19 = vector.outerproduct %17, %17, %18 {kind = #vector.kind<add>} : vector<15xi16>, vector<15xi16>
    %20 = index.casts %c26 : index to i32
    scf.execute_region {
      %136 = arith.divf %cst, %cst_0 : f32
      %137 = arith.muli %c272817611_i64, %c890789740_i64 : i64
      %138 = affine.min affine_map<(d0) -> (d0 - 8)>(%c15)
      memref.alloca_scope  {
        %151 = affine.load %alloc_12[%c0, %c19, %c7] : memref<2x21x2xf32>
        %152 = math.rsqrt %0 : tensor<6x2xf16>
        %153 = vector.broadcast %151 : f32 to vector<21x15x6xf32>
        %154 = vector.broadcast %151 : f32 to vector<15x6xf32>
        %dest_25, %accumulated_value_26 = vector.scan <mul>, %153, %154 {inclusive = false, reduction_dim = 0 : i64} : vector<21x15x6xf32>, vector<15x6xf32>
        %155 = affine.vector_load %alloc_7[%c8] : memref<?xf32>, vector<21xf32>
        %156 = math.tan %cst_0 : f32
        %157 = index.or %c12, %c10
        %158 = llvm.intr.matrix.transpose %155 {columns = 7 : i32, rows = 3 : i32} : vector<21xf32> into vector<21xf32>
        %159 = index.ceildivu %c3, %c0
        %160 = arith.remsi %c1198975010_i32, %c1198975010_i32 : i32
        %161 = math.expm1 %1 : tensor<2x2xf32>
        %162 = vector.reduction <maxnumf>, %155 : vector<21xf32> into f32
        %163 = math.exp %15 : tensor<?xf16>
        %164 = arith.minui %c4833_i16, %c25645_i16 : i16
        %165 = tensor.empty() : tensor<6x2xi32>
        %166 = math.fpowi %0, %165 : tensor<6x2xf16>, tensor<6x2xi32>
        %assume_align = memref.assume_alignment %alloc_11, 1 : memref<2x2xf32>
        %167 = llvm.intr.matrix.transpose %155 {columns = 7 : i32, rows = 3 : i32} : vector<21xf32> into vector<21xf32>
        %168 = vector.insert %cst_0, %155 [19] : f32 into vector<21xf32>
        %alloc_27 = memref.alloc(%c6) : memref<?xi64>
        linalg.transpose ins(%alloc_10 : memref<?xi64>) outs(%alloc_27 : memref<?xi64>) permutation = [0] 
        %169 = vector.broadcast %true_1 : i1 to vector<21xi1>
        vector.compressstore %alloc_7[%c0], %169, %158 : memref<?xf32>, vector<21xi1>, vector<21xf32>
        %170 = arith.andi %c1392825985_i64, %c1392825985_i64 : i64
        %171 = vector.broadcast %cst_0 : f32 to vector<21xf32>
        %cast = tensor.cast %9 : tensor<?xi32> to tensor<6xi32>
        %172 = vector.broadcast %cst_0 : f32 to vector<2x2xf32>
        %173 = vector.broadcast %true : i1 to vector<2x2xi1>
        %174 = vector.broadcast %c195702386_i32 : i32 to vector<2x2xi32>
        %175 = vector.gather %1[%159, %c23] [%174], %173, %172 : tensor<2x2xf32>, vector<2x2xi32>, vector<2x2xi1>, vector<2x2xf32> into vector<2x2xf32>
        %176 = index.floordivs %c16, %c15
        %cst_28 = arith.constant 1.000000e+00 : f16
        %177 = vector.transfer_read %15[%c1], %cst_28 : tensor<?xf16>, vector<f16>
        %178 = math.copysign %151, %cst_0 : f32
        %179 = math.rsqrt %1 : tensor<2x2xf32>
        affine.vector_store %167, %alloc_9[%c8, %c6] : memref<6x2xf32>, vector<21xf32>
        %rank = tensor.rank %5 : tensor<?x?xi32>
        %true_29 = arith.constant true
        %180 = tensor.empty() : tensor<6x2xf16>
        %181 = linalg.copy ins(%0 : tensor<6x2xf16>) outs(%180 : tensor<6x2xf16>) -> tensor<6x2xf16>
        %182 = arith.ori %true, %true : i1
      }
      %139 = affine.if affine_set<(d0, d1, d2) : (d0 + d1 - d1 >= 0, ((d2 * 4) floordiv 32) floordiv 16 == 0, d1 * 4 == 0, d1 * 4 >= 0)>(%c5, %c1, %c20) -> i32 {
        %151 = arith.ori %c461649533_i32, %c461649533_i32 : i32
        %152 = math.ceil %15 : tensor<?xf16>
        %collapsed_25 = tensor.collapse_shape %7 [[0, 1], [2]] : tensor<?x?x2xi64> into tensor<?x2xi64>
        %153 = arith.andi %c461649533_i32, %c1198975010_i32 : i32
        %154 = arith.remf %cst_0, %cst_0 : f32
        %155 = vector.broadcast %c1198975010_i32 : i32 to vector<6x2xi32>
        %156 = vector.broadcast %cst_0 : f32 to vector<6x2xf32>
        %157 = vector.fma %156, %156, %156 : vector<6x2xf32>
        %158 = math.exp %cst_0 : f32
        %159 = math.round %1 : tensor<2x2xf32>
        affine.yield %c461649533_i32 : i32
      } else {
        %151 = arith.divsi %true, %true : i1
        %collapsed_25 = tensor.collapse_shape %5 [[0, 1]] : tensor<?x?xi32> into tensor<?xi32>
        %true_26 = index.bool.constant true
        %152 = math.tan %cst_0 : f32
        %153 = arith.andi %true_1, %true_1 : i1
        %alloc_27 = memref.alloc() : memref<2x2xf32>
        memref.copy %alloc_13, %alloc_27 : memref<2x2xf32> to memref<2x2xf32>
        %cst_28 = arith.constant 1.000000e+00 : f16
        %154 = vector.broadcast %cst_28 : f16 to vector<6xf16>
        %155 = vector.broadcast %cst_28 : f16 to vector<6x6xf16>
        %156 = vector.outerproduct %154, %154, %155 {kind = #vector.kind<add>} : vector<6xf16>, vector<6xf16>
        %157 = arith.ori %c1198975010_i32, %c461649533_i32 : i32
        affine.yield %c1198975010_i32 : i32
      }
      %140 = vector.broadcast %cst_0 : f32 to vector<21xf32>
      %141 = vector.broadcast %false : i1 to vector<21xi1>
      %142 = vector.maskedload %alloc_14[%c0, %c17, %c0], %141, %140 : memref<?x21x2xf32>, vector<21xi1>, vector<21xf32> into vector<21xf32>
      %143 = math.expm1 %1 : tensor<2x2xf32>
      %generated_21 = tensor.generate %c30 {
      ^bb0(%arg0: index, %arg1: index, %arg2: index):
        %151 = arith.minsi %c272817611_i64, %c890789740_i64 : i64
        %152 = arith.cmpf false, %cst_0, %cst_0 : f32
        %collapsed_25 = tensor.collapse_shape %14 [[0, 1], [2]] : tensor<?x?x?xf32> into tensor<?x?xf32>
        %153 = arith.ori %true_2, %true_2 : i1
        tensor.yield %cst_0 : f32
      } : tensor<?x21x2xf32>
      %144 = math.expm1 %14 : tensor<?x?x?xf32>
      %145 = vector.broadcast %c17 : index to vector<6xindex>
      %146 = vector.broadcast %true_2 : i1 to vector<6xi1>
      %147 = vector.broadcast %cst : f32 to vector<6xf32>
      vector.scatter %alloc_11[%c1, %c0] [%145], %146, %147 : memref<2x2xf32>, vector<6xindex>, vector<6xi1>, vector<6xf32>
      %148 = index.maxs %c4, %c22
      %generated_22 = tensor.generate %c9 {
      ^bb0(%arg0: index):
        %151 = math.ctlz %5 : tensor<?x?xi32>
        %152 = index.sizeof
        %153 = vector.mask %141 { vector.multi_reduction <minnumf>, %142, %140 [] : vector<21xf32> to vector<21xf32> } : vector<21xi1> -> vector<21xf32>
        %c1_i64 = arith.constant 1 : i64
        %154 = vector.transfer_read %alloc_10[%c11], %c1_i64 : memref<?xi64>, vector<i64>
        %cst_25 = arith.constant 1.000000e+00 : f16
        tensor.yield %cst_25 : f16
      } : tensor<?xf16>
      %alloca_23 = memref.alloca() : memref<2x21x2xi64>
      %149 = arith.remf %cst_0, %cst_0 : f32
      %alloc_24 = memref.alloc() : memref<21xi1>
      %150 = vector.create_mask %c25, %c0, %c22 : vector<2x21x2xi1>
      scf.yield
    }
    %21 = spirv.CL.log %cst : f32
    %22 = spirv.FUnordEqual %cst_0, %cst : f32
    %collapsed = tensor.collapse_shape %0 [[0, 1]] : tensor<6x2xf16> into tensor<12xf16>
    %23 = spirv.CL.sqrt %21 : f32
    %24 = spirv.GL.SMin %c1453248644_i64, %c1662450679_i64 : i64
    %25 = spirv.GL.Sqrt %21 : f32
    %26 = spirv.CL.s_max %c1453248644_i64, %c890789740_i64 : i64
    %27 = vector.broadcast %false : i1 to vector<2x21x21xi1>
    %28 = vector.broadcast %true_1 : i1 to vector<2x21xi1>
    %dest, %accumulated_value = vector.scan <minsi>, %27, %28 {inclusive = true, reduction_dim = 2 : i64} : vector<2x21x21xi1>, vector<2x21xi1>
    %29 = spirv.CL.rsqrt %23 : f32
    %30 = arith.mulf %cst, %21 : f32
    %31 = arith.mulf %cst, %23 : f32
    %32 = math.absf %14 : tensor<?x?x?xf32>
    %33 = index.add %c9, %c26
    %34 = arith.floordivsi %c272817611_i64, %c1453248644_i64 : i64
    %35 = math.absi %7 : tensor<?x?x2xi64>
    %36 = spirv.CL.s_min %c25645_i16, %c25645_i16 : i16
    %37 = math.ctlz %c4833_i16 : i16
    %38 = spirv.GL.SMin %24, %26 : i64
    memref.store %25, %alloc_11[%c1, %c1] : memref<2x2xf32>
    %39 = arith.floordivsi %36, %c4833_i16 : i16
    %40 = spirv.CL.floor %cst : f32
    %41 = spirv.ULessThan %c272817611_i64, %c890789740_i64 : i64
    %42 = spirv.SGreaterThanEqual %c890789740_i64, %24 : i64
    %expanded = tensor.expand_shape %1 [[0], [1, 2]] output_shape [2, 2, 1] : tensor<2x2xf32> into tensor<2x2x1xf32>
    %43 = spirv.CL.ceil %29 : f32
    %44 = vector.broadcast %c461649533_i32 : i32 to vector<2xi32>
    %45 = spirv.BitwiseOr %44, %44 : vector<2xi32>
    %46 = vector.insert %c461649533_i32, %44 [%c1] : i32 into vector<2xi32>
    %47 = spirv.FOrdEqual %21, %29 : f32
    %48 = spirv.BitwiseXor %44, %44 : vector<2xi32>
    %49 = scf.if %47 -> (memref<6x2xi16>) {
      %136 = index.or %c16, %c30
      %alloc_21 = memref.alloc() : memref<6x2xi64>
      memref.copy %alloc_15, %alloc_21 : memref<6x2xi64> to memref<6x2xi64>
      %alloca_22 = memref.alloca(%c22) : memref<?x2xi32>
      %inserted = tensor.insert %c1198975010_i32 into %6[%c0, %c0] : tensor<?x?xi32>
      %137 = affine.vector_load %alloc_15[%c27, %c14] : memref<6x2xi64>, vector<2xi64>
      %expanded_23 = tensor.expand_shape %0 [[0], [1, 2]] output_shape [6, 2, 1] : tensor<6x2xf16> into tensor<6x2x1xf16>
      %138 = index.ceildivs %c25, %c4
      %alloca_24 = memref.alloca(%c12, %c8) : memref<?x?xi1>
      %alloc_25 = memref.alloc() : memref<6x2xi16>
      scf.yield %alloc_25 : memref<6x2xi16>
    } else {
      %136 = math.sqrt %0 : tensor<6x2xf16>
      bufferization.dealloc_tensor %7 : tensor<?x?x2xi64>
      %137 = math.exp2 %1 : tensor<2x2xf32>
      %138 = arith.floordivsi %true_2, %false : i1
      %139 = math.ceil %40 : f32
      %140 = bufferization.to_buffer %2 : tensor<2x21x2xi1> to memref<2x21x2xi1>
      %141 = arith.divf %23, %21 : f32
      %142 = bufferization.to_buffer %4 : tensor<?x?x?xi1> to memref<?x?x?xi1>
      %alloc_21 = memref.alloc() : memref<6x2xi16>
      scf.yield %alloc_21 : memref<6x2xi16>
    }
    %50 = spirv.LogicalNotEqual %47, %true_2 : i1
    %51 = arith.divui %26, %c890789740_i64 : i64
    %52 = spirv.CL.fma %21, %29, %cst : f32
    %53 = index.ceildivs %c24, %c8
    %54 = affine.load %49[%c5, %c21] : memref<6x2xi16>
    %55 = spirv.GL.UClamp %26, %c1662450679_i64, %c1392825985_i64 : i64
    %56 = spirv.CL.pow %cst_0, %25 : f32
    %57 = spirv.CL.sin %43 : f32
    %58 = spirv.GL.FClamp %52, %21, %57 : f32
    %59 = spirv.CL.sin %52 : f32
    %from_elements = tensor.from_elements %c461649533_i32, %c1198975010_i32, %c461649533_i32, %c195702386_i32, %c1198975010_i32, %c1198975010_i32, %c195702386_i32, %c1198975010_i32, %c195702386_i32, %c195702386_i32, %c195702386_i32, %c461649533_i32 : tensor<6x2xi32>
    %60 = spirv.FOrdGreaterThanEqual %cst, %52 : f32
    %61 = math.ceil %expanded : tensor<2x2x1xf32>
    %62 = math.tanh %25 : f32
    %63 = spirv.CL.log %59 : f32
    %64 = arith.xori %42, %22 : i1
    %65 = spirv.FUnordGreaterThan %29, %52 : f32
    %66 = spirv.GL.SClamp %26, %c890789740_i64, %c1662450679_i64 : i64
    %67 = arith.muli %38, %c1392825985_i64 : i64
    %68 = spirv.GL.SClamp %c4833_i16, %54, %36 : i16
    %69 = spirv.SLessThanEqual %55, %26 : i64
    %70 = math.tanh %cst : f32
    %71 = vector.broadcast %42 : i1 to vector<2xi1>
    %72 = vector.mask %71 { vector.multi_reduction <maxsi>, %44, %44 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %73 = spirv.GL.Cosh %59 : f32
    %74 = spirv.CL.ceil %cst_0 : f32
    %75 = arith.ori %55, %26 : i64
    %76 = affine.min affine_map<(d0)[s0] -> (((d0 * 2) floordiv 8) mod 2 - 64)>(%c23)[%c4]
    %77 = arith.divf %59, %58 : f32
    %78 = arith.andi %54, %36 : i16
    %79 = spirv.BitwiseAnd %44, %44 : vector<2xi32>
    affine.vector_store %71, %alloc[%c2] : memref<21xi1>, vector<2xi1>
    %80 = spirv.CL.rint %56 : f32
    %81 = spirv.CL.rsqrt %40 : f32
    %82 = vector.broadcast %c461649533_i32 : i32 to vector<2x2xi32>
    %83 = vector.outerproduct %44, %44, %82 {kind = #vector.kind<maxsi>} : vector<2xi32>, vector<2xi32>
    %84 = spirv.GL.UClamp %c1198975010_i32, %c1198975010_i32, %c461649533_i32 : i32
    %85 = vector.mask %71 { vector.multi_reduction <and>, %44, %44 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %generated = tensor.generate %c1, %c31 {
    ^bb0(%arg0: index, %arg1: index):
      %136 = arith.shli %c1662450679_i64, %c890789740_i64 : i64
      %137 = vector.reduction <minui>, %44 : vector<2xi32> into i32
      memref.store %68, %49[%c2, %c1] : memref<6x2xi16>
      %138 = math.ctlz %c195702386_i32 : i32
      tensor.yield %84 : i32
    } : tensor<?x?xi32>
    %collapsed_18 = tensor.collapse_shape %expanded [[0, 1], [2]] : tensor<2x2x1xf32> into tensor<4x1xf32>
    %86 = affine.vector_load %alloc_5[%76, %c16] : memref<?x?xi64>, vector<21xi64>
    %87 = spirv.GL.UMax %c4833_i16, %36 : i16
    %88 = vector.insert %41, %71 [0] : i1 into vector<2xi1>
    %89 = index.castu %c24 : index to i32
    %90 = index.divs %c18, %c26
    %91 = math.rsqrt %63 : f32
    %92 = arith.remsi %24, %c272817611_i64 : i64
    %93 = arith.remf %59, %23 : f32
    %94 = spirv.Unordered %23, %58 : f32
    scf.index_switch %c25 
    case 1 {
      %136 = bufferization.to_buffer %10 : tensor<2x2xi1> to memref<2x2xi1>
      %137 = math.ctpop %54 : i16
      %138 = index.castu %24 : i64 to index
      %cst_21 = arith.constant 1.000000e+00 : f16
      %inserted = tensor.insert %cst_21 into %15[%c0] : tensor<?xf16>
      %139 = vector.broadcast %56 : f32 to vector<15xf32>
      %140 = vector.broadcast %50 : i1 to vector<15xi1>
      vector.compressstore %alloc_7[%c0], %140, %139 : memref<?xf32>, vector<15xi1>, vector<15xf32>
      %141 = vector.broadcast %74 : f32 to vector<2x21x2xf32>
      %142 = vector.fma %141, %141, %141 : vector<2x21x2xf32>
      %143 = math.absf %52 : f32
      %144 = llvm.intr.matrix.transpose %71 {columns = 1 : i32, rows = 2 : i32} : vector<2xi1> into vector<2xi1>
      %145 = math.cos %0 : tensor<6x2xf16>
      bufferization.dealloc_tensor %1 : tensor<2x2xf32>
      %146 = arith.divsi %84, %84 : i32
      %generated_22 = tensor.generate %c4 {
      ^bb0(%arg0: index):
        %152 = vector.reduction <or>, %71 : vector<2xi1> into i1
        %153 = vector.create_mask %c31, %c5 : vector<6x2xi1>
        %154 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d0 - 8)>(%c15, %c3, %c22, %c18)[%c25]
        %true_23 = index.bool.constant true
        tensor.yield %81 : f32
      } : tensor<?xf32>
      %147 = vector.broadcast %c25645_i16 : i16 to vector<2xi16>
      %148 = vector.maskedload %alloc_4[%c0], %144, %147 : memref<?xi16>, vector<2xi1>, vector<2xi16> into vector<2xi16>
      %149 = vector.broadcast %94 : i1 to vector<21xi1>
      %150 = vector.mask %149 { vector.multi_reduction <add>, %86, %86 [] : vector<21xi64> to vector<21xi64> } : vector<21xi1> -> vector<21xi64>
      %cast = tensor.cast %5 : tensor<?x?xi32> to tensor<21x21xi32>
      %151 = tensor.empty(%c17) : tensor<2x?x2xf16>
      scf.yield
    }
    case 2 {
      %136 = affine.for %arg0 = 0 to 71 iter_args(%arg1 = %10) -> (tensor<2x2xi1>) {
        affine.yield %11 : tensor<2x2xi1>
      }
      %137 = affine.if affine_set<(d0, d1, d2) : (d0 + d1 - d1 >= 0, ((d2 * 4) floordiv 32) floordiv 16 == 0, d1 * 4 == 0, d1 * 4 >= 0)>(%c18, %c31, %c26) -> i16 {
        %alloc_24 = memref.alloc() : memref<2x2xf32>
        memref.copy %alloc_11, %alloc_24 : memref<2x2xf32> to memref<2x2xf32>
        %150 = math.tan %25 : f32
        %151 = math.ctlz %c25645_i16 : i16
        %cast = tensor.cast %0 : tensor<6x2xf16> to tensor<?x?xf16>
        %152 = index.xor %c22, %c26
        %153 = math.absi %12 : tensor<21xi32>
        %154 = vector.multi_reduction <or>, %86, %86 [] : vector<21xi64> to vector<21xi64>
        %155 = arith.subi %true_1, %22 : i1
        affine.yield %54 : i16
      } else {
        %150 = affine.load %alloc_14[%c26, %c0, %c19] : memref<?x21x2xf32>
        memref.store %c1662450679_i64, %alloc_15[%c5, %c1] : memref<6x2xi64>
        %151 = index.maxu %c30, %c24
        %152 = affine.vector_load %alloc_4[%c19] : memref<?xi16>, vector<21xi16>
        %alloc_24 = memref.alloc() : memref<2x2xi1>
        %153 = arith.shrui %84, %c461649533_i32 : i32
        affine.store %c4833_i16, %alloc_4[%c19] : memref<?xi16>
        %154 = bufferization.to_buffer %4 : tensor<?x?x?xi1> to memref<?x?x?xi1>
        affine.yield %c25645_i16 : i16
      }
      %from_elements_21 = tensor.from_elements %87, %68, %c25645_i16, %c25645_i16, %87, %c25645_i16, %c25645_i16, %87, %87, %68, %c4833_i16, %c25645_i16, %c25645_i16, %68, %c4833_i16, %36, %54, %54, %54, %87, %c4833_i16 : tensor<21xi16>
      %138 = llvm.intr.matrix.multiply %86, %86 {lhs_columns = 21 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<21xi64>, vector<21xi64>) -> vector<1xi64>
      %alloca_22 = memref.alloca() : memref<6x2xf32>
      %139 = vector.reduction <minsi>, %71 : vector<2xi1> into i1
      %140 = vector.broadcast %69 : i1 to vector<21xi1>
      %141 = vector.mask %140 { vector.multi_reduction <minsi>, %86, %86 [] : vector<21xi64> to vector<21xi64> } : vector<21xi1> -> vector<21xi64>
      %142 = affine.vector_load %alloc_10[%c12] : memref<?xi64>, vector<6xi64>
      %143 = arith.remf %21, %25 : f32
      %cst_23 = arith.constant 0x4E5B6D80 : f32
      %144 = math.absf %74 : f32
      %145 = math.rsqrt %1 : tensor<2x2xf32>
      %146 = llvm.intr.matrix.multiply %140, %140 {lhs_columns = 21 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<21xi1>, vector<21xi1>) -> vector<1xi1>
      %147 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %71, %71, %true_2 : vector<2xi1>, vector<2xi1> into i1
      %148 = math.rsqrt %15 : tensor<?xf16>
      %149 = arith.remf %74, %29 : f32
      scf.yield
    }
    case 3 {
      %136 = arith.divsi %true_1, %69 : i1
      %137 = math.atan %collapsed : tensor<12xf16>
      %138 = math.cos %57 : f32
      %139 = arith.muli %c195702386_i32, %c461649533_i32 : i32
      %140 = math.exp2 %56 : f32
      %141 = vector.reduction <and>, %44 : vector<2xi32> into i32
      %142 = vector.broadcast %69 : i1 to vector<21x2x2xi1>
      %143 = vector.broadcast %60 : i1 to vector<21x2xi1>
      %dest_21, %accumulated_value_22 = vector.scan <and>, %142, %143 {inclusive = true, reduction_dim = 2 : i64} : vector<21x2x2xi1>, vector<21x2xi1>
      %144 = math.absf %73 : f32
      %145 = index.castu %c5 : index to i32
      %146 = vector.broadcast %c1453248644_i64 : i64 to vector<15x6xi64>
      %147 = vector.transfer_write %146, %13[%c15, %c15, %c26] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<15x6xi64>, tensor<?x21x2xi64>
      %148 = arith.minui %68, %54 : i16
      %149 = math.exp %1 : tensor<2x2xf32>
      %150 = memref.realloc %alloc_7 : memref<?xf32> to memref<21xf32>
      %cast = memref.cast %alloc_9 : memref<6x2xf32> to memref<6x2xf32>
      %151 = index.casts %76 : index to i32
      %152 = math.absf %1 : tensor<2x2xf32>
      scf.yield
    }
    default {
      %136 = vector.mask %71 { vector.multi_reduction <or>, %44, %44 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
      %137 = tensor.empty() : tensor<21xi32>
      %138 = tensor.empty() : tensor<i32>
      %139 = linalg.dot ins(%12, %137 : tensor<21xi32>, tensor<21xi32>) outs(%138 : tensor<i32>) -> tensor<i32>
      %140 = vector.broadcast %c4 : index to vector<6xindex>
      %141 = vector.broadcast %69 : i1 to vector<6xi1>
      %142 = vector.broadcast %cst_0 : f32 to vector<6xf32>
      vector.scatter %alloc_11[%c1, %c1] [%140], %141, %142 : memref<2x2xf32>, vector<6xindex>, vector<6xi1>, vector<6xf32>
      %143 = math.absf %21 : f32
      %144 = linalg.matmul ins(%1, %1 : tensor<2x2xf32>, tensor<2x2xf32>) outs(%1 : tensor<2x2xf32>) -> tensor<2x2xf32>
      memref.store %66, %alloc_6[%c0, %c0, %c0] : memref<?x?x2xi64>
      %145 = arith.cmpf ule, %29, %56 : f32
      %146 = bufferization.to_buffer %139 : tensor<i32> to memref<i32>
      %147 = arith.remf %59, %29 : f32
      %148 = vector.broadcast %56 : f32 to vector<15xf32>
      %149 = vector.broadcast %false : i1 to vector<15xi1>
      %150 = vector.maskedload %alloc_12[%c1, %c8, %c1], %149, %148 : memref<2x21x2xf32>, vector<15xi1>, vector<15xf32> into vector<15xf32>
      %alloca_21 = memref.alloca() : memref<21xf32>
      vector.compressstore %alloc_13[%c1, %c0], %149, %148 : memref<2x2xf32>, vector<15xi1>, vector<15xf32>
      %151 = math.round %14 : tensor<?x?x?xf32>
      %152 = vector.broadcast %74 : f32 to vector<21xf32>
      %153 = vector.broadcast %true_2 : i1 to vector<21xi1>
      %154 = vector.maskedload %alloc_12[%c1, %c13, %c1], %153, %152 : memref<2x21x2xf32>, vector<21xi1>, vector<21xf32> into vector<21xf32>
      %155 = math.expm1 %15 : tensor<?xf16>
      %156 = tensor.empty(%c26) : tensor<?x21x2xi64>
      %mapped_22 = linalg.map ins(%13, %13 : tensor<?x21x2xi64>, tensor<?x21x2xi64>) outs(%156 : tensor<?x21x2xi64>)
        (%in: i64, %in_23: i64, %init: i64) {
          %cst_24 = arith.constant 1.000000e+00 : f16
          %inserted = tensor.insert %cst_24 into %15[%c0] : tensor<?xf16>
          %157 = tensor.empty() : tensor<2x15xf16>
          %158 = tensor.empty() : tensor<6x15xf16>
          %159 = linalg.matmul ins(%0, %157 : tensor<6x2xf16>, tensor<2x15xf16>) outs(%158 : tensor<6x15xf16>) -> tensor<6x15xf16>
          %160 = llvm.intr.matrix.transpose %150 {columns = 5 : i32, rows = 3 : i32} : vector<15xf32> into vector<15xf32>
          %rank = tensor.rank %138 : tensor<i32>
          %161 = tensor.empty(%c31, %c24) : tensor<2x?x?xf16>
          %162 = bufferization.to_buffer %0 : tensor<6x2xf16> to memref<6x2xf16>
          %163 = math.powf %29, %21 : f32
          %164 = math.absf %1 : tensor<2x2xf32>
          %alloca_25 = memref.alloca(%c18) : memref<?x2xi16>
          %165 = tensor.empty(%c21, %c25, %c11) : tensor<?x?x?xf32>
          %166 = linalg.copy ins(%14 : tensor<?x?x?xf32>) outs(%165 : tensor<?x?x?xf32>) -> tensor<?x?x?xf32>
          %167 = arith.subi %true_1, %42 : i1
          %168 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d1 * 4)>(%c29, %c22, %c19, %c20)[%53]
          %169 = vector.mask %71 { vector.multi_reduction <mul>, %44, %44 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
          %true_26 = index.bool.constant true
          %170 = math.ctpop %66 : i64
          %171 = index.maxs %c14, %c25
          %172 = llvm.intr.matrix.transpose %44 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
          %173 = math.ceil %cst_0 : f32
          %174 = math.ctlz %156 : tensor<?x21x2xi64>
          %175 = math.exp2 %58 : f32
          %176 = index.casts %c12 : index to i32
          %177 = vector.broadcast %29 : f32 to vector<2x2xf32>
          %178 = vector.bitcast %152 : vector<21xf32> to vector<21xf32>
          %179 = arith.remf %21, %cst_0 : f32
          %180 = vector.broadcast %52 : f32 to vector<2xf32>
          %dest_27, %accumulated_value_28 = vector.scan <mul>, %177, %180 {inclusive = true, reduction_dim = 0 : i64} : vector<2x2xf32>, vector<2xf32>
          %181 = math.tanh %15 : tensor<?xf16>
          %182 = math.ceil %15 : tensor<?xf16>
          %183 = math.exp2 %63 : f32
          %184 = arith.shrsi %c4833_i16, %c4833_i16 : i16
          %185 = math.fma %81, %29, %29 : f32
          %186 = llvm.intr.matrix.transpose %154 {columns = 7 : i32, rows = 3 : i32} : vector<21xf32> into vector<21xf32>
          %187 = bufferization.clone %alloc_15 : memref<6x2xi64> to memref<6x2xi64>
          %c0_i64 = arith.constant 0 : i64
          linalg.yield %c0_i64 : i64
        }
    }
    %95 = bufferization.to_tensor %alloc_10 : memref<?xi64> to tensor<?xi64>
    vector.print %44 : vector<2xi32>
    %96 = spirv.GL.UMax %38, %c1662450679_i64 : i64
    scf.execute_region {
      scf.if %47 {
        %153 = arith.ori %true_1, %50 : i1
        %154 = math.atan %81 : f32
        %alloca_25 = memref.alloca() : memref<6x2xi64>
        %155 = vector.reduction <minsi>, %86 : vector<21xi64> into i64
        %alloca_26 = memref.alloca(%c17, %c12) : memref<?x?x2xf32>
        %156 = vector.bitcast %86 : vector<21xi64> to vector<21xi64>
        %157 = math.ceil %cst_0 : f32
        %158 = memref.realloc %alloc_4 : memref<?xi16> to memref<6xi16>
      }
      scf.if %47 {
        %153 = arith.subi %87, %68 : i16
        %154 = vector.broadcast %63 : f32 to vector<21xf32>
        %155 = vector.fma %154, %154, %154 : vector<21xf32>
        %c642917999_i32 = arith.constant 642917999 : i32
        %156 = vector.bitcast %154 : vector<21xf32> to vector<21xf32>
        %157 = arith.addf %cst_0, %56 : f32
        %158 = arith.remf %80, %63 : f32
        %159 = math.ceil %40 : f32
        %160 = llvm.intr.matrix.transpose %155 {columns = 7 : i32, rows = 3 : i32} : vector<21xf32> into vector<21xf32>
      } else {
        %cst_25 = arith.constant 1.000000e+00 : f32
        %153 = vector.transfer_read %alloc_13[%c25, %c4], %cst_25 : memref<2x2xf32>, vector<21xf32>
        %154 = math.atan %59 : f32
        %155 = vector.broadcast %66 : i64 to vector<21x6xi64>
        %dest_26, %accumulated_value_27 = vector.scan <and>, %155, %86 {inclusive = true, reduction_dim = 1 : i64} : vector<21x6xi64>, vector<21xi64>
        %156 = tensor.empty(%c6) : tensor<?x2xf32>
        %157 = index.shrs %c28, %c15
        %158 = index.divu %c24, %c6
        %true_28 = index.bool.constant true
        %159 = llvm.intr.matrix.transpose %86 {columns = 7 : i32, rows = 3 : i32} : vector<21xi64> into vector<21xi64>
      }
      %136 = vector.broadcast %cst : f32 to vector<21xf32>
      %137 = vector.broadcast %false : i1 to vector<21xi1>
      %138 = vector.maskedload %alloc_11[%c1, %c0], %137, %136 : memref<2x2xf32>, vector<21xi1>, vector<21xf32> into vector<21xf32>
      %139 = math.absf %58 : f32
      %140 = llvm.intr.matrix.multiply %138, %136 {lhs_columns = 21 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<21xf32>, vector<21xf32>) -> vector<1xf32>
      %141 = bufferization.to_buffer %6 : tensor<?x?xi32> to memref<?x?xi32>
      %142 = scf.index_switch %c23 -> tensor<?xi32> 
      case 1 {
        %153 = math.expm1 %0 : tensor<6x2xf16>
        %154 = index.casts %c1198975010_i32 : i32 to index
        %155 = bufferization.to_buffer %8 : tensor<?xi32> to memref<?xi32>
        %cast = tensor.cast %11 : tensor<2x2xi1> to tensor<?x?xi1>
        %156 = index.maxs %c25, %c20
        %157 = math.fma %25, %43, %63 : f32
        %158 = arith.ori %true_2, %47 : i1
        %159 = index.shru %c20, %c7
        %160 = linalg.matmul ins(%10, %10 : tensor<2x2xi1>, tensor<2x2xi1>) outs(%11 : tensor<2x2xi1>) -> tensor<2x2xi1>
        affine.vector_store %138, %alloc_12[%c0, %c29, %c16] : memref<2x21x2xf32>, vector<21xf32>
        %161 = arith.ori %84, %c1198975010_i32 : i32
        %162 = arith.remsi %36, %54 : i16
        %163 = arith.divsi %c1392825985_i64, %24 : i64
        %164 = index.maxs %c31, %c18
        %165 = math.tanh %25 : f32
        %166 = index.divs %c10, %c2
        %167 = tensor.empty(%c11) : tensor<?xi32>
        scf.yield %167 : tensor<?xi32>
      }
      default {
        %153 = affine.load %alloc_11[%c17, %c31] : memref<2x2xf32>
        %154 = math.rsqrt %14 : tensor<?x?x?xf32>
        %155 = math.log2 %52 : f32
        %156 = memref.atomic_rmw mulf %25, %alloc_7[%c0] : (f32, memref<?xf32>) -> f32
        %157 = arith.remf %43, %58 : f32
        %158 = math.exp2 %80 : f32
        memref.store %c1662450679_i64, %alloc_15[%c1, %c1] : memref<6x2xi64>
        %159 = index.divs %c11, %c27
        %160 = math.fma %expanded, %expanded, %expanded : tensor<2x2x1xf32>
        %161 = bufferization.clone %alloc_8 : memref<2x2xi64> to memref<2x2xi64>
        %expanded_25 = tensor.expand_shape %0 [[0], [1, 2]] output_shape [6, 2, 1] : tensor<6x2xf16> into tensor<6x2x1xf16>
        %162 = vector.broadcast %84 : i32 to vector<6xi32>
        %163 = vector.broadcast %41 : i1 to vector<6xi1>
        %164 = vector.maskedload %alloc_3[%c0], %163, %162 : memref<?xi32>, vector<6xi1>, vector<6xi32> into vector<6xi32>
        %collapsed_26 = tensor.collapse_shape %2 [[0, 1], [2]] : tensor<2x21x2xi1> into tensor<42x2xi1>
        %165 = bufferization.clone %49 : memref<6x2xi16> to memref<6x2xi16>
        %dim = tensor.dim %2, %c0 : tensor<2x21x2xi1>
        %166 = affine.load %alloc_4[%c4] : memref<?xi16>
        %167 = tensor.empty(%c3) : tensor<?xi32>
        scf.yield %167 : tensor<?xi32>
      }
      %143 = index.maxu %c11, %c18
      %144 = index.divs %90, %c17
      %true_21 = index.bool.constant true
      %145 = index.and %c14, %c7
      %146 = vector.broadcast %c195702386_i32 : i32 to vector<6x21xi32>
      %147 = vector.broadcast %84 : i32 to vector<21xi32>
      %dest_22, %accumulated_value_23 = vector.scan <or>, %146, %147 {inclusive = false, reduction_dim = 0 : i64} : vector<6x21xi32>, vector<21xi32>
      %148 = vector.bitcast %138 : vector<21xf32> to vector<21xf32>
      %149 = vector.broadcast %57 : f32 to vector<6x2xf32>
      %150 = vector.fma %149, %149, %149 : vector<6x2xf32>
      %151 = vector.broadcast %80 : f32 to vector<2x2xf32>
      %152 = vector.fma %151, %151, %151 : vector<2x2xf32>
      %generated_24 = tensor.generate %c18 {
      ^bb0(%arg0: index):
        %153 = index.maxs %c23, %c19
        %154 = arith.ori %41, %22 : i1
        %alloc_25 = memref.alloc(%c17) : memref<?xf32>
        %155 = math.expm1 %0 : tensor<6x2xf16>
        %cst_26 = arith.constant 1.000000e+00 : f16
        tensor.yield %cst_26 : f16
      } : tensor<?xf16>
      scf.yield
    }
    %97 = spirv.CL.s_min %c272817611_i64, %55 : i64
    %98 = math.absf %23 : f32
    %99 = spirv.CL.fabs %59 : f32
    %100 = spirv.LogicalOr %60, %47 : i1
    %101 = math.fma %73, %25, %23 : f32
    %102 = spirv.GL.Exp %23 : f32
    %103 = memref.atomic_rmw mulf %29, %alloc_7[%c0] : (f32, memref<?xf32>) -> f32
    %104 = spirv.SGreaterThanEqual %c1662450679_i64, %24 : i64
    %105 = vector.broadcast %56 : f32 to vector<21xf32>
    %106 = vector.broadcast %42 : i1 to vector<21xi1>
    vector.compressstore %alloc_7[%c0], %106, %105 : memref<?xf32>, vector<21xi1>, vector<21xf32>
    %107 = index.and %c12, %c18
    %108 = affine.if affine_set<(d0) : (-d0 == 0, (d0 - 96) mod 64 == 0, (d0 - 96) mod 64 >= 0)>(%c16) -> i1 {
      scf.if %22 {
        %alloc_21 = memref.alloc() : memref<21xi1>
        memref.copy %alloc, %alloc_21 : memref<21xi1> to memref<21xi1>
        %144 = vector.broadcast %c890789740_i64 : i64 to vector<15xi64>
        %145 = vector.broadcast %50 : i1 to vector<15xi1>
        %146 = vector.maskedload %alloc_15[%c2, %c1], %145, %144 : memref<6x2xi64>, vector<15xi1>, vector<15xi64> into vector<15xi64>
        %147 = math.absf %14 : tensor<?x?x?xf32>
        %148 = bufferization.to_tensor %alloc_6 : memref<?x?x2xi64> to tensor<?x?x2xi64>
        %149 = vector.create_mask %c29, %c29 : vector<6x2xi1>
        %150 = bufferization.to_buffer %0 : tensor<6x2xf16> to memref<6x2xf16>
        %151 = vector.mask %145 { vector.multi_reduction <mul>, %145, %145 [] : vector<15xi1> to vector<15xi1> } : vector<15xi1> -> vector<15xi1>
        %152 = math.round %21 : f32
      } else {
        %144 = math.ceil %58 : f32
        %145 = arith.minui %38, %55 : i64
        %146 = llvm.intr.matrix.transpose %71 {columns = 1 : i32, rows = 2 : i32} : vector<2xi1> into vector<2xi1>
        affine.vector_store %71, %alloc_17[%c20, %c15, %107] : memref<2x21x2xi1>, vector<2xi1>
        %147 = memref.atomic_rmw mulf %57, %alloc_7[%c0] : (f32, memref<?xf32>) -> f32
        %148 = index.casts %c20 : index to i32
        %149 = math.fma %102, %cst_0, %43 : f32
        %150 = vector.broadcast %cst_0 : f32 to vector<2x2xf32>
      }
      %136 = arith.remsi %55, %97 : i64
      bufferization.dealloc_tensor %8 : tensor<?xi32>
      %137 = vector.insert %84, %44 [%107] : i32 into vector<2xi32>
      %138 = vector.broadcast %c14 : index to vector<15xindex>
      %139 = vector.broadcast %42 : i1 to vector<15xi1>
      %140 = vector.broadcast %c25645_i16 : i16 to vector<15xi16>
      vector.scatter %49[%c0, %c0] [%138], %139, %140 : memref<6x2xi16>, vector<15xindex>, vector<15xi1>, vector<15xi16>
      %141 = affine.load %alloc_14[%c23, %c10, %c31] : memref<?x21x2xf32>
      %142 = arith.minui %100, %65 : i1
      %143 = affine.vector_load %alloc_8[%76, %c13] : memref<2x2xi64>, vector<2xi64>
      affine.yield %false : i1
    } else {
      %136 = index.mul %c21, %c9
      %137 = index.and %c27, %c27
      %138 = arith.divf %74, %cst : f32
      %139 = vector.mask %71 { vector.multi_reduction <xor>, %71, %71 [] : vector<2xi1> to vector<2xi1> } : vector<2xi1> -> vector<2xi1>
      %140 = arith.xori %69, %104 : i1
      %141 = bufferization.to_tensor %alloc_10 : memref<?xi64> to tensor<?xi64>
      %alloc_21 = memref.alloc(%136) : memref<?xf32>
      memref.copy %alloc_7, %alloc_21 : memref<?xf32> to memref<?xf32>
      %142 = affine.load %alloc_4[%c20] : memref<?xi16>
      affine.yield %60 : i1
    }
    %109 = spirv.GL.Tanh %74 : f32
    %110 = spirv.GL.SMin %c195702386_i32, %c1198975010_i32 : i32
    %111 = spirv.GL.Tan %43 : f32
    %112 = spirv.BitReverse %c1392825985_i64 : i64
    %113 = spirv.INotEqual %c1453248644_i64, %c272817611_i64 : i64
    %114 = spirv.CL.erf %58 : f32
    %115 = spirv.GL.Round %114 : f32
    %116 = vector.insert %113, %71 [0] : i1 into vector<2xi1>
    %117 = arith.floordivsi %true_2, %94 : i1
    %118 = spirv.BitwiseOr %44, %44 : vector<2xi32>
    %119 = spirv.FOrdEqual %57, %63 : f32
    %120 = spirv.CL.round %21 : f32
    %121 = affine.vector_load %alloc_6[%c16, %76, %c6] : memref<?x?x2xi64>, vector<21xi64>
    %alloc_19 = memref.alloc() : memref<2x21x2xi16>
    %122 = arith.remf %80, %63 : f32
    %123 = spirv.GL.FMax %115, %59 : f32
    %124 = spirv.GL.SClamp %96, %38, %c272817611_i64 : i64
    %125 = spirv.CL.rint %21 : f32
    %126 = math.expm1 %59 : f32
    %127 = tensor.empty() : tensor<2x2xi1>
    %mapped = linalg.map ins(%11 : tensor<2x2xi1>) outs(%127 : tensor<2x2xi1>)
      (%in: i1, %init: i1) {
        %136 = vector.bitcast %121 : vector<21xi64> to vector<21xi64>
        %137 = bufferization.to_buffer %11 : tensor<2x2xi1> to memref<2x2xi1>
        %138 = tensor.empty() : tensor<2x21xf16>
        %139 = tensor.empty() : tensor<6x21xf16>
        %140 = linalg.matmul ins(%0, %138 : tensor<6x2xf16>, tensor<2x21xf16>) outs(%139 : tensor<6x21xf16>) -> tensor<6x21xf16>
        %141 = index.maxu %c18, %c9
        %142 = arith.floordivsi %22, %42 : i1
        %143 = llvm.intr.matrix.multiply %71, %71 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi1>, vector<2xi1>) -> vector<1xi1>
        %144 = affine.for %arg0 = 0 to 75 iter_args(%arg1 = %c31) -> (index) {
          affine.yield %c14 : index
        }
        memref.alloca_scope  {
          %166 = math.ipowi %2, %2 : tensor<2x21x2xi1>
          %167 = vector.broadcast %c24 : index to vector<6xindex>
          %168 = vector.broadcast %42 : i1 to vector<6xi1>
          %169 = vector.broadcast %36 : i16 to vector<6xi16>
          vector.scatter %alloc_4[%c0] [%167], %168, %169 : memref<?xi16>, vector<6xindex>, vector<6xi1>, vector<6xi16>
          %170 = vector.broadcast %111 : f32 to vector<6x2xf32>
          %171 = vector.fma %170, %170, %170 : vector<6x2xf32>
          %172 = vector.broadcast %63 : f32 to vector<6xf32>
          %173 = vector.broadcast %42 : i1 to vector<6x2xi1>
          %174 = vector.mask %173 { vector.multi_reduction <add>, %170, %172 [1] : vector<6x2xf32> to vector<6xf32> } : vector<6x2xi1> -> vector<6xf32>
          %175 = arith.subi %94, %22 : i1
          %176 = arith.shli %c25645_i16, %c4833_i16 : i16
          %true_25 = index.bool.constant true
          %177 = vector.broadcast %102 : f32 to vector<2xf32>
          %dest_26, %accumulated_value_27 = vector.scan <maxnumf>, %171, %177 {inclusive = true, reduction_dim = 0 : i64} : vector<6x2xf32>, vector<2xf32>
          %178 = arith.shli %104, %94 : i1
          %179 = vector.bitcast %71 : vector<2xi1> to vector<2xi1>
          %180 = vector.broadcast %104 : i1 to vector<21xi1>
          vector.compressstore %alloc_8[%c1, %c1], %180, %86 : memref<2x2xi64>, vector<21xi1>, vector<21xi64>
          %alloc_28 = memref.alloc(%c2, %c3) : memref<?x?xi64>
          memref.copy %alloc_5, %alloc_28 : memref<?x?xi64> to memref<?x?xi64>
          %181 = vector.broadcast %c6 : index to vector<21xindex>
          %182 = vector.broadcast %65 : i1 to vector<21xi1>
          vector.scatter %alloc_8[%c0, %c1] [%181], %182, %121 : memref<2x2xi64>, vector<21xindex>, vector<21xi1>, vector<21xi64>
          %inserted = tensor.insert %c195702386_i32 into %8[%c0] : tensor<?xi32>
          %183 = math.ctlz %c4833_i16 : i16
          %184 = math.ctlz %95 : tensor<?xi64>
          %185 = index.maxs %c2, %c30
          %186 = math.fma %73, %120, %115 : f32
          %187 = vector.extract %171[3] : vector<2xf32> from vector<6x2xf32>
          %188 = arith.muli %124, %c1392825985_i64 : i64
          %189 = math.absf %63 : f32
          %c445637458_i64 = arith.constant 445637458 : i64
          %rank = tensor.rank %14 : tensor<?x?x?xf32>
          %190 = affine.load %alloc_17[%c7, %c21, %c4] : memref<2x21x2xi1>
          %191 = memref.realloc %alloc_4 : memref<?xi16> to memref<2xi16>
          %192 = arith.subi %42, %69 : i1
          %cast = memref.cast %alloc_15 : memref<6x2xi64> to memref<?x2xi64>
          %193 = index.and %c30, %c31
          %194 = index.ceildivs %c3, %c23
          %195 = vector.broadcast %c12 : index to vector<15xindex>
          %196 = vector.broadcast %100 : i1 to vector<15xi1>
          %197 = vector.broadcast %c1392825985_i64 : i64 to vector<15xi64>
          vector.scatter %alloc_28[%c0, %c0] [%195], %196, %197 : memref<?x?xi64>, vector<15xindex>, vector<15xi1>, vector<15xi64>
          memref.store %68, %49[%c1, %c1] : memref<6x2xi16>
          %198 = math.exp %collapsed_18 : tensor<4x1xf32>
        }
        %145 = arith.remf %109, %56 : f32
        %146 = vector.extract %71[1] : i1 from vector<2xi1>
        %147 = arith.negf %cst_0 : f32
        %generated_21 = tensor.generate %c17, %141, %c4 {
        ^bb0(%arg0: index, %arg1: index, %arg2: index):
          %cast = tensor.cast %3 : tensor<?xi64> to tensor<21xi64>
          %166 = bufferization.to_buffer %11 : tensor<2x2xi1> to memref<2x2xi1>
          %167 = arith.floordivsi %c272817611_i64, %96 : i64
          memref.store %80, %alloc_9[%c3, %c0] : memref<6x2xf32>
          tensor.yield %c195702386_i32 : i32
        } : tensor<?x?x?xi32>
        %148 = tensor.empty() : tensor<1x21xf32>
        %149 = tensor.empty() : tensor<4x21xf32>
        %150 = linalg.matmul ins(%collapsed_18, %148 : tensor<4x1xf32>, tensor<1x21xf32>) outs(%149 : tensor<4x21xf32>) -> tensor<4x21xf32>
        %151 = affine.if affine_set<(d0, d1, d2) : (d0 - (d0 - 49) - 67 == 0, -d2 == 0, d1 mod 4 == 0, d0 - 67 >= 0)>(%c13, %c6, %c27) -> memref<6x2xi16> {
          %c0_i32 = arith.constant 0 : i32
          %166 = vector.transfer_read %generated[%141, %c18], %c0_i32 : tensor<?x?xi32>, vector<i32>
          %167 = math.rsqrt %collapsed : tensor<12xf16>
          %168 = index.castu %c28 : index to i32
          %169 = arith.ori %38, %124 : i64
          %170 = math.exp2 %139 : tensor<6x21xf16>
          %171 = math.expm1 %1 : tensor<2x2xf32>
          %172 = arith.subi %50, %47 : i1
          %true_25 = index.bool.constant true
          affine.yield %49 : memref<6x2xi16>
        } else {
          memref.store %52, %alloc_12[%c1, %c3, %c0] : memref<2x21x2xf32>
          %166 = tensor.empty() : tensor<2x2xf32>
          %167 = linalg.copy ins(%1 : tensor<2x2xf32>) outs(%166 : tensor<2x2xf32>) -> tensor<2x2xf32>
          %168 = arith.floordivsi %65, %50 : i1
          %169 = math.copysign %109, %43 : f32
          %170 = arith.floordivsi %50, %69 : i1
          %alloca_25 = memref.alloca() : memref<2x2xi1>
          %171 = vector.broadcast %26 : i64 to vector<i64>
          %172 = vector.transfer_write %171, %3[%c21] : vector<i64>, tensor<?xi64>
          %173 = index.sizeof
          affine.yield %49 : memref<6x2xi16>
        }
        affine.vector_store %136, %alloc_8[%c29, %c11] : memref<2x2xi64>, vector<21xi64>
        %152 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %136, %86, %c1662450679_i64 : vector<21xi64>, vector<21xi64> into i64
        %153 = math.tan %80 : f32
        scf.execute_region {
          %166 = vector.broadcast %111 : f32 to vector<6x2x2xf32>
          %167 = vector.broadcast %52 : f32 to vector<6x2xf32>
          %dest_25, %accumulated_value_26 = vector.scan <maxnumf>, %166, %167 {inclusive = true, reduction_dim = 1 : i64} : vector<6x2x2xf32>, vector<6x2xf32>
          %168 = memref.realloc %alloc : memref<21xi1> to memref<21xi1>
          memref.store %55, %alloc_6[%c0, %c0, %c1] : memref<?x?x2xi64>
          %169 = math.tanh %109 : f32
          %170 = vector.bitcast %136 : vector<21xi64> to vector<21xi64>
          %171 = tensor.empty() : tensor<6x2xf32>
          %172 = math.ipowi %from_elements, %from_elements : tensor<6x2xi32>
          %173 = math.expm1 %81 : f32
          %alloc_27 = memref.alloc() : memref<2x21x2xi16>
          %174 = index.casts %112 : i64 to index
          %175 = tensor.empty(%c6, %141, %c24) : tensor<?x?x?xi32>
          %176 = linalg.copy ins(%generated_21 : tensor<?x?x?xi32>) outs(%175 : tensor<?x?x?xi32>) -> tensor<?x?x?xi32>
          %177 = vector.mask %143 { vector.multi_reduction <mul>, %143, %143 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
          %178 = index.or %c13, %c1
          %179 = linalg.matmul ins(%10, %127 : tensor<2x2xi1>, tensor<2x2xi1>) outs(%11 : tensor<2x2xi1>) -> tensor<2x2xi1>
          %180 = arith.shrui %c25645_i16, %c4833_i16 : i16
          %181 = vector.shuffle %44, %44 [0, 1, 3] : vector<2xi32>, vector<2xi32>
          scf.yield
        }
        %154 = scf.while (%arg0 = %137) : (memref<2x2xi1>) -> memref<2x2xi1> {
          %166 = tensor.empty() : tensor<21xi64>
          %167 = math.exp %139 : tensor<6x21xf16>
          %168 = index.divs %90, %c18
          %169 = vector.broadcast %84 : i32 to vector<i32>
          %170 = vector.transfer_write %169, %9[%c1] : vector<i32>, tensor<?xi32>
          %171 = vector.broadcast %false : i1 to vector<2x2xi1>
          %172 = math.sqrt %149 : tensor<4x21xf32>
          %173 = llvm.intr.matrix.multiply %71, %143 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 1 : i32} : (vector<2xi1>, vector<1xi1>) -> vector<2xi1>
          %174 = affine.vector_load %alloc_10[%c11] : memref<?xi64>, vector<21xi64>
          scf.condition(%true) %137 : memref<2x2xi1>
        } do {
        ^bb0(%arg0: memref<2x2xi1>):
          %166 = arith.remf %115, %109 : f32
          %false_25 = index.bool.constant false
          %167 = arith.divui %50, %41 : i1
          %168 = arith.shli %97, %24 : i64
          %169 = index.or %c26, %c27
          %170 = math.absi %11 : tensor<2x2xi1>
          %171 = math.exp %73 : f32
          %172 = vector.bitcast %71 : vector<2xi1> to vector<2xi1>
          %173 = index.divu %c21, %141
          %alloca_26 = memref.alloca(%c24) : memref<?x2xf16>
          %174 = index.shrs %173, %c23
          %175 = tensor.empty() : tensor<21xi32>
          %176 = tensor.empty() : tensor<i32>
          %177 = linalg.dot ins(%12, %175 : tensor<21xi32>, tensor<21xi32>) outs(%176 : tensor<i32>) -> tensor<i32>
          %178 = math.sqrt %139 : tensor<6x21xf16>
          %179 = index.divs %c28, %c8
          %180 = math.ctlz %c272817611_i64 : i64
          %181 = bufferization.to_buffer %10 : tensor<2x2xi1> to memref<2x2xi1>
          scf.yield %181 : memref<2x2xi1>
        }
        bufferization.dealloc_tensor %14 : tensor<?x?x?xf32>
        %155 = math.atan %80 : f32
        %alloc_22 = memref.alloc(%c21) : memref<?x2xf16>
        %156 = arith.xori %c272817611_i64, %c1662450679_i64 : i64
        %false_23 = index.bool.constant false
        %157 = arith.subi %true, %47 : i1
        %158 = arith.remsi %c1392825985_i64, %c1392825985_i64 : i64
        %159 = tensor.empty() : tensor<21xi1>
        %160 = arith.remf %109, %74 : f32
        %161 = vector.broadcast %84 : i32 to vector<2x2xi32>
        %162 = vector.broadcast %111 : f32 to vector<2x2xf32>
        %163 = vector.fma %162, %162, %162 : vector<2x2xf32>
        %164 = math.rsqrt %59 : f32
        %165 = math.absf %139 : tensor<6x21xf16>
        %true_24 = arith.constant true
        linalg.yield %true_24 : i1
      }
    bufferization.dealloc_tensor %4 : tensor<?x?x?xi1>
    %128 = math.ctpop %10 : tensor<2x2xi1>
    %129 = vector.reduction <add>, %121 : vector<21xi64> into i64
    %130 = index.floordivs %90, %c19
    %alloc_20 = memref.alloc(%c14, %107) : memref<?x?xi64>
    memref.copy %alloc_5, %alloc_20 : memref<?x?xi64> to memref<?x?xi64>
    %alloca = memref.alloca() : memref<21xi32>
    %131 = index.mul %130, %c8
    %132 = spirv.FUnordEqual %81, %58 : f32
    %133 = spirv.FNegate %56 : f32
    %134 = math.exp %80 : f32
    %135 = math.tan %14 : tensor<?x?x?xf32>
    vector.print %44 : vector<2xi32>
    vector.print %71 : vector<2xi1>
    vector.print %86 : vector<21xi64>
    vector.print %121 : vector<21xi64>
    vector.print %c25645_i16 : i16
    vector.print %c4833_i16 : i16
    vector.print %c195702386_i32 : i32
    vector.print %true : i1
    vector.print %c1662450679_i64 : i64
    vector.print %c272817611_i64 : i64
    vector.print %c1198975010_i32 : i32
    vector.print %c1453248644_i64 : i64
    vector.print %cst : f32
    vector.print %c461649533_i32 : i32
    vector.print %cst_0 : f32
    vector.print %true_1 : i1
    vector.print %true_2 : i1
    vector.print %c1392825985_i64 : i64
    vector.print %false : i1
    vector.print %c890789740_i64 : i64
    vector.print %21 : f32
    vector.print %22 : i1
    vector.print %23 : f32
    vector.print %24 : i64
    vector.print %25 : f32
    vector.print %26 : i64
    vector.print %29 : f32
    vector.print %36 : i16
    vector.print %38 : i64
    vector.print %40 : f32
    vector.print %41 : i1
    vector.print %42 : i1
    vector.print %43 : f32
    vector.print %47 : i1
    vector.print %50 : i1
    vector.print %52 : f32
    vector.print %54 : i16
    vector.print %55 : i64
    vector.print %56 : f32
    vector.print %57 : f32
    vector.print %58 : f32
    vector.print %59 : f32
    vector.print %60 : i1
    vector.print %63 : f32
    vector.print %65 : i1
    vector.print %66 : i64
    vector.print %68 : i16
    vector.print %69 : i1
    vector.print %73 : f32
    vector.print %74 : f32
    vector.print %80 : f32
    vector.print %81 : f32
    vector.print %84 : i32
    vector.print %87 : i16
    vector.print %94 : i1
    vector.print %96 : i64
    vector.print %97 : i64
    vector.print %99 : f32
    vector.print %100 : i1
    vector.print %102 : f32
    vector.print %104 : i1
    vector.print %109 : f32
    vector.print %110 : i32
    vector.print %111 : f32
    vector.print %112 : i64
    vector.print %113 : i1
    vector.print %114 : f32
    vector.print %115 : f32
    vector.print %119 : i1
    vector.print %120 : f32
    vector.print %123 : f32
    vector.print %124 : i64
    vector.print %125 : f32
    vector.print %132 : i1
    vector.print %133 : f32
    return
  }
}
