module {
  func.func @func1(%arg0: vector<15x3x3xf16>, %arg1: i32, %arg2: memref<2x15x3xi32>) {
    %false = arith.constant false
    %c663914980_i64 = arith.constant 663914980 : i64
    %c20525_i16 = arith.constant 20525 : i16
    %c20475_i16 = arith.constant 20475 : i16
    %c1862483763_i64 = arith.constant 1862483763 : i64
    %c140718825_i64 = arith.constant 140718825 : i64
    %cst = arith.constant 3.496000e+03 : f16
    %c8757_i16 = arith.constant 8757 : i16
    %c-10564_i16 = arith.constant -10564 : i16
    %cst_0 = arith.constant 1.7967639E+9 : f32
    %c1761184357_i64 = arith.constant 1761184357 : i64
    %c-11496_i16 = arith.constant -11496 : i16
    %c832661721_i32 = arith.constant 832661721 : i32
    %c-5698_i16 = arith.constant -5698 : i16
    %cst_1 = arith.constant 1.93561856E+9 : f32
    %cst_2 = arith.constant 1.913600e+04 : f16
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
    %0 = tensor.empty(%c27) : tensor<?x15xf16>
    %1 = tensor.empty() : tensor<2x15x3xf32>
    %2 = tensor.empty(%c17, %c19) : tensor<?x?xi32>
    %3 = tensor.empty() : tensor<2x15x3xi1>
    %4 = tensor.empty() : tensor<3x15xi32>
    %5 = tensor.empty(%c2) : tensor<?x3x3xi32>
    %6 = tensor.empty() : tensor<3x15xi1>
    %7 = tensor.empty(%c14) : tensor<?x15xi1>
    %8 = tensor.empty(%c5) : tensor<?x15xi16>
    %9 = tensor.empty(%c8) : tensor<?x15xi16>
    %10 = tensor.empty(%c2, %c4) : tensor<?x?x3xi1>
    %11 = tensor.empty(%c27, %c23) : tensor<?x?xi32>
    %12 = tensor.empty(%c28, %c4) : tensor<?x?x3xi32>
    %13 = tensor.empty() : tensor<15x3x3xf16>
    %14 = tensor.empty(%c15, %c7, %c22) : tensor<?x?x?xi32>
    %15 = tensor.empty(%c15, %c21) : tensor<?x?x3xi16>
    %alloc = memref.alloc(%c31, %c8) : memref<?x?x3xi1>
    %alloc_3 = memref.alloc() : memref<3x15xf16>
    %alloc_4 = memref.alloc() : memref<3x15xf32>
    %alloc_5 = memref.alloc() : memref<3x15xi64>
    %alloc_6 = memref.alloc() : memref<15x3x3xi16>
    %alloc_7 = memref.alloc(%c2, %c1) : memref<?x?x3xi32>
    %alloc_8 = memref.alloc(%c26, %c16) : memref<?x?xf16>
    %alloc_9 = memref.alloc() : memref<3x15xf16>
    %alloc_10 = memref.alloc(%c16, %c11) : memref<?x?xi64>
    %alloc_11 = memref.alloc(%c22, %c22, %c25) : memref<?x?x?xi64>
    %alloc_12 = memref.alloc(%c11) : memref<?x15xi16>
    %alloc_13 = memref.alloc() : memref<15x3x3xi16>
    %alloc_14 = memref.alloc() : memref<2x15x3xi16>
    %alloc_15 = memref.alloc(%c13, %c4) : memref<?x?xi32>
    %alloc_16 = memref.alloc(%c7) : memref<?x15xi16>
    %alloc_17 = memref.alloc(%c17, %c6) : memref<?x?x3xi16>
    %16 = vector.broadcast %c1862483763_i64 : i64 to vector<3xi64>
    %17 = vector.insert %c1862483763_i64, %16 [%c31] : i64 into vector<3xi64>
    %18 = math.atan %cst : f16
    %19 = bufferization.to_tensor %alloc_12 : memref<?x15xi16> to tensor<?x15xi16>
    %20 = math.sqrt %cst_1 : f32
    %21 = spirv.CL.fabs %cst_2 : f16
    %22 = math.log2 %13 : tensor<15x3x3xf16>
    %23 = spirv.BitFieldSExtract %16, %c832661721_i32, %c-5698_i16 : vector<3xi64>, i32, i16
    %24 = spirv.BitwiseXor %16, %16 : vector<3xi64>
    %25 = spirv.GL.Acos %cst_1 : f32
    %26 = scf.index_switch %c4 -> i64 
    case 1 {
      %136 = vector.load %alloc_6[%c0, %c0, %c1] : memref<15x3x3xi16>, vector<12x2x1xi16>
      %137 = vector.shuffle %136, %136 [1, 3, 4, 5, 6, 8, 10, 12, 15, 16, 18, 19, 21] : vector<12x2x1xi16>, vector<12x2x1xi16>
      %138 = index.maxu %c5, %c10
      %139 = tensor.empty() : tensor<3x15xi1>
      %140 = linalg.copy ins(%6 : tensor<3x15xi1>) outs(%139 : tensor<3x15xi1>) -> tensor<3x15xi1>
      %141 = arith.shli %c-11496_i16, %c-11496_i16 : i16
      %142 = tensor.empty() : tensor<3xf16>
      %143 = tensor.empty() : tensor<3xf16>
      %144 = tensor.empty() : tensor<f16>
      %145 = linalg.dot ins(%142, %143 : tensor<3xf16>, tensor<3xf16>) outs(%144 : tensor<f16>) -> tensor<f16>
      %146 = math.tanh %0 : tensor<?x15xf16>
      %147 = index.shrs %c15, %c6
      scf.index_switch %c23 
      case 1 {
        bufferization.dealloc_tensor %19 : tensor<?x15xi16>
        %alloc_29 = memref.alloc() : memref<3x2x15xi16>
        linalg.transpose ins(%alloc_14 : memref<2x15x3xi16>) outs(%alloc_29 : memref<3x2x15xi16>) permutation = [2, 0, 1] 
        %155 = tensor.empty() : tensor<3x15xf32>
        %156 = bufferization.to_buffer %7 : tensor<?x15xi1> to memref<?x15xi1>
        %157 = math.log %0 : tensor<?x15xf16>
        %158 = math.floor %cst : f16
        %159 = math.log2 %cst : f16
        %160 = vector.load %alloc_11[%c0, %c0, %c0] : memref<?x?x?xi64>, vector<1x1x1xi64>
        %161 = arith.floordivsi %c20525_i16, %c20475_i16 : i16
        %162 = math.cttz %2 : tensor<?x?xi32>
        %163 = index.floordivs %c10, %c25
        %164 = vector.broadcast %c832661721_i32 : i32 to vector<3xi32>
        %165 = vector.broadcast %false : i1 to vector<3xi1>
        %166 = vector.maskedload %alloc_15[%c0, %c0], %165, %164 : memref<?x?xi32>, vector<3xi1>, vector<3xi32> into vector<3xi32>
        %167 = vector.broadcast %cst_2 : f16 to vector<15xf16>
        %168 = vector.broadcast %false : i1 to vector<15xi1>
        %169 = vector.maskedload %alloc_9[%c0, %c12], %168, %167 : memref<3x15xf16>, vector<15xi1>, vector<15xf16> into vector<15xf16>
        %170 = math.floor %13 : tensor<15x3x3xf16>
        %171 = index.shl %c7, %c9
        %172 = tensor.empty(%c7, %c10) : tensor<?x?x3xi32>
        %173 = linalg.copy ins(%12 : tensor<?x?x3xi32>) outs(%172 : tensor<?x?x3xi32>) -> tensor<?x?x3xi32>
        scf.yield
      }
      default {
        %155 = index.or %c13, %c6
        %156 = arith.floordivsi %c1862483763_i64, %c1862483763_i64 : i64
        %157 = vector.broadcast %c20475_i16 : i16 to vector<12x1xi16>
        %dest, %accumulated_value = vector.scan <add>, %136, %157 {inclusive = false, reduction_dim = 1 : i64} : vector<12x2x1xi16>, vector<12x1xi16>
        %158 = math.ceil %cst_2 : f16
        %159 = memref.atomic_rmw mins %c832661721_i32, %arg2[%c0, %c9, %c2] : (i32, memref<2x15x3xi32>) -> i32
        %160 = arith.addf %cst_1, %cst_0 : f32
        %161 = memref.atomic_rmw muli %c832661721_i32, %alloc_15[%c0, %c0] : (i32, memref<?x?xi32>) -> i32
        %inserted_29 = tensor.insert %false into %139[%c1, %c5] : tensor<3x15xi1>
        bufferization.dealloc_tensor %5 : tensor<?x3x3xi32>
        %162 = arith.subi %c-10564_i16, %c-5698_i16 : i16
        %163 = math.atan2 %13, %13 : tensor<15x3x3xf16>
        %164 = affine.max affine_map<(d0, d1) -> (0)>(%c16, %c17)
        %165 = index.or %c28, %c11
        %166 = math.powf %cst_2, %cst : f16
        %alloc_30 = memref.alloc() : memref<3x15x9xi64>
        linalg.broadcast ins(%alloc_5 : memref<3x15xi64>) outs(%alloc_30 : memref<3x15x9xi64>) dimensions = [2] 
        %167 = index.mul %c28, %c29
      }
      %148 = index.maxs %c2, %c18
      %149 = math.floor %cst_0 : f32
      %150 = affine.if affine_set<(d0, d1, d2) : (d1 == 0, d1 floordiv 64 >= 0, (d0 - d1) mod 8 >= 0)>(%c27, %c21, %c26) -> memref<3x15xi64> {
        %155 = tensor.empty() : tensor<15x3x3xf16>
        %156 = linalg.copy ins(%13 : tensor<15x3x3xf16>) outs(%155 : tensor<15x3x3xf16>) -> tensor<15x3x3xf16>
        %cst_29 = arith.constant 1.73054656E+9 : f32
        %157 = arith.shli %c8757_i16, %c-10564_i16 : i16
        %cast_30 = tensor.cast %1 : tensor<2x15x3xf32> to tensor<?x?x?xf32>
        %158 = math.tanh %13 : tensor<15x3x3xf16>
        %159 = math.powf %cst_2, %21 : f16
        %160 = math.floor %155 : tensor<15x3x3xf16>
        %161 = index.mul %c15, %c11
        affine.yield %alloc_5 : memref<3x15xi64>
      } else {
        %155 = math.absf %13 : tensor<15x3x3xf16>
        %156 = math.log1p %cst_1 : f32
        %157 = index.maxs %c15, %c22
        %158 = math.cttz %6 : tensor<3x15xi1>
        %159 = index.sizeof
        %160 = index.shl %159, %c25
        %161 = index.mul %c1, %c31
        affine.vector_store %16, %alloc_11[%c11, %c3, %c5] : memref<?x?x?xi64>, vector<3xi64>
        affine.yield %alloc_5 : memref<3x15xi64>
      }
      %151 = math.atan %145 : tensor<f16>
      %152 = tensor.empty(%c26) : tensor<?x15xf16>
      %153 = linalg.copy ins(%0 : tensor<?x15xf16>) outs(%152 : tensor<?x15xf16>) -> tensor<?x15xf16>
      %154 = affine.load %alloc_15[%c4, %c4] : memref<?x?xi32>
      %true = arith.constant true
      scf.yield %c140718825_i64 : i64
    }
    case 2 {
      %136 = tensor.empty() : tensor<2x15x3xf32>
      %mapped_29 = linalg.map ins(%1 : tensor<2x15x3xf32>) outs(%136 : tensor<2x15x3xf32>)
        (%in: f32, %init: f32) {
          %152 = math.atan %1 : tensor<2x15x3xf32>
          %153 = math.cttz %9 : tensor<?x15xi16>
          %154 = vector.insert %c140718825_i64, %16 [%c9] : i64 into vector<3xi64>
          %alloc_30 = memref.alloc(%c15) : memref<?x15x3xf32>
          %alloc_31 = memref.alloc(%c22, %c29) : memref<?x?x3x15xi16>
          linalg.broadcast ins(%alloc_17 : memref<?x?x3xi16>) outs(%alloc_31 : memref<?x?x3x15xi16>) dimensions = [3] 
          %155 = vector.bitcast %16 : vector<3xi64> to vector<3xi64>
          %156 = vector.bitcast %155 : vector<3xi64> to vector<3xi64>
          %157 = arith.cmpi sge, %c-10564_i16, %c-10564_i16 : i16
          %158 = index.maxu %c7, %c1
          %159 = math.expm1 %13 : tensor<15x3x3xf16>
          %160 = math.cttz %9 : tensor<?x15xi16>
          %161 = arith.negf %init : f32
          %162 = math.log %cst_0 : f32
          %163 = arith.shli %c20525_i16, %c-10564_i16 : i16
          %164 = vector.load %alloc_12[%c0, %c1] : memref<?x15xi16>, vector<1x4xi16>
          %165 = arith.ori %c-5698_i16, %c-11496_i16 : i16
          %166 = arith.xori %c1862483763_i64, %c140718825_i64 : i64
          %167 = arith.shrsi %c-5698_i16, %c-11496_i16 : i16
          %168 = arith.minsi %c1862483763_i64, %c1761184357_i64 : i64
          %169 = affine.load %alloc_10[%c2, %c12] : memref<?x?xi64>
          %170 = index.ceildivs %c21, %c21
          %171 = arith.divf %in, %init : f32
          %172 = memref.atomic_rmw maxu %c-5698_i16, %alloc_13[%c9, %c0, %c1] : (i16, memref<15x3x3xi16>) -> i16
          %173 = index.divu %c29, %c11
          %174 = vector.create_mask %c10, %c27 : vector<3x15xi1>
          %175 = arith.ceildivsi %c-5698_i16, %c-5698_i16 : i16
          %176 = arith.remf %25, %init : f32
          %177 = index.mul %c23, %c19
          %178 = math.tan %21 : f16
          %179 = math.atan2 %in, %init : f32
          %180 = math.expm1 %21 : f16
          %181 = arith.shli %c-10564_i16, %c-10564_i16 : i16
          %cst_32 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_32 : f32
        }
      %137 = math.sqrt %0 : tensor<?x15xf16>
      %138 = vector.multi_reduction <maxsi>, %16, %c1862483763_i64 [0] : vector<3xi64> to i64
      %139 = vector.insert %138, %16 [%c21] : i64 into vector<3xi64>
      %140 = arith.cmpi sge, %c-11496_i16, %c-10564_i16 : i16
      %141 = math.rsqrt %0 : tensor<?x15xf16>
      %generated = tensor.generate %c23, %c11 {
      ^bb0(%arg3: index, %arg4: index):
        %152 = math.atan %1 : tensor<2x15x3xf32>
        %cast_30 = tensor.cast %7 : tensor<?x15xi1> to tensor<15x15xi1>
        %alloc_31 = memref.alloc() : memref<3xf16>
        %153 = memref.realloc %alloc_31 : memref<3xf16> to memref<2xf16>
        %alloc_32 = memref.alloc(%c30, %c23) : memref<?x?x3x2xi16>
        linalg.broadcast ins(%alloc_17 : memref<?x?x3xi16>) outs(%alloc_32 : memref<?x?x3x2xi16>) dimensions = [3] 
        tensor.yield %false : i1
      } : tensor<?x?xi1>
      %142 = arith.andi %c140718825_i64, %c1761184357_i64 : i64
      %143 = vector.multi_reduction <and>, %16, %16 [] : vector<3xi64> to vector<3xi64>
      %144 = index.ceildivu %c23, %c10
      %145 = vector.load %alloc_7[%c0, %c0, %c1] : memref<?x?x3xi32>, vector<1x1x2xi32>
      %146 = arith.remf %25, %25 : f32
      %147 = math.atan %cst : f16
      %148 = vector.broadcast %c1761184357_i64 : i64 to vector<3x3xi64>
      %149 = vector.outerproduct %16, %16, %148 {kind = #vector.kind<mul>} : vector<3xi64>, vector<3xi64>
      %150 = tensor.empty(%c23, %c15) : tensor<?x?x3x15xi1>
      %broadcasted = linalg.broadcast ins(%10 : tensor<?x?x3xi1>) outs(%150 : tensor<?x?x3x15xi1>) dimensions = [3] 
      %151 = arith.remf %cst_1, %25 : f32
      scf.yield %c1761184357_i64 : i64
    }
    default {
      %136 = index.mul %c7, %c20
      %137 = tensor.empty() : tensor<3x15xf16>
      %false_29 = arith.constant false
      %138 = math.powf %13, %13 : tensor<15x3x3xf16>
      %139 = affine.if affine_set<(d0, d1) : (((-(d1 - d0)) floordiv 32 - 128) ceildiv 128 == 0)>(%c14, %c7) -> memref<3x15xi16> {
        memref.store %25, %alloc_4[%c1, %c4] : memref<3x15xf32>
        %152 = math.tanh %13 : tensor<15x3x3xf16>
        %153 = index.maxs %c4, %c25
        %154 = vector.extract %16[2] : i64 from vector<3xi64>
        %155 = index.or %c2, %c23
        %inserted_30 = tensor.insert %arg1 into %14[%c0, %c0, %c0] : tensor<?x?x?xi32>
        %156 = vector.broadcast %c140718825_i64 : i64 to vector<3x3xi64>
        %157 = vector.outerproduct %16, %16, %156 {kind = #vector.kind<add>} : vector<3xi64>, vector<3xi64>
        %158 = index.shrs %c0, %c17
        %alloc_31 = memref.alloc() : memref<3x15xi16>
        affine.yield %alloc_31 : memref<3x15xi16>
      } else {
        %cast_30 = tensor.cast %15 : tensor<?x?x3xi16> to tensor<15x15x3xi16>
        %152 = math.absf %0 : tensor<?x15xf16>
        %153 = math.tan %cst_2 : f16
        %154 = math.log %25 : f32
        %155 = index.maxu %c28, %c17
        %156 = arith.ori %c-10564_i16, %c20475_i16 : i16
        %157 = math.round %cst : f16
        %158 = math.log10 %21 : f16
        %alloc_31 = memref.alloc() : memref<3x15xi16>
        affine.yield %alloc_31 : memref<3x15xi16>
      }
      %140 = vector.multi_reduction <xor>, %16, %c140718825_i64 [0] : vector<3xi64> to i64
      %141 = affine.load %alloc[%c23, %c19, %c3] : memref<?x?x3xi1>
      %142 = memref.alloca_scope  -> (memref<3x15xi1>) {
        %alloca_30 = memref.alloca() : memref<2x15x3xi16>
        %152 = math.cttz %14 : tensor<?x?x?xi32>
        memref.store %c832661721_i32, %arg2[%c1, %c9, %c2] : memref<2x15x3xi32>
        %153 = vector.broadcast %false : i1 to vector<2x15x3xi1>
        %154 = vector.shuffle %16, %16 [2] : vector<3xi64>, vector<3xi64>
        %155 = bufferization.clone %arg2 : memref<2x15x3xi32> to memref<2x15x3xi32>
        %156 = math.roundeven %21 : f16
        %157 = llvm.intr.matrix.transpose %16 {columns = 3 : i32, rows = 1 : i32} : vector<3xi64> into vector<3xi64>
        %158 = tensor.empty() : tensor<9xi64>
        %159 = tensor.empty() : tensor<9xi64>
        %160 = tensor.empty() : tensor<i64>
        %161 = linalg.dot ins(%158, %159 : tensor<9xi64>, tensor<9xi64>) outs(%160 : tensor<i64>) -> tensor<i64>
        %162 = math.tan %137 : tensor<3x15xf16>
        %c197222134_i32 = arith.constant 197222134 : i32
        %rank = tensor.rank %159 : tensor<9xi64>
        %163 = llvm.intr.matrix.multiply %157, %157 {lhs_columns = 3 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<3xi64>, vector<3xi64>) -> vector<1xi64>
        %164 = math.log %0 : tensor<?x15xf16>
        %165 = math.log10 %cst_1 : f32
        %166 = index.ceildivs %c12, %c17
        %167 = arith.cmpi ule, %false, %141 : i1
        %168 = arith.addf %cst_0, %cst_1 : f32
        %collapsed = tensor.collapse_shape %11 [[0, 1]] : tensor<?x?xi32> into tensor<?xi32>
        %169 = math.atan %13 : tensor<15x3x3xf16>
        %170 = arith.subi %c832661721_i32, %arg1 : i32
        %171 = vector.broadcast %136 : index to vector<3xindex>
        %172 = vector.broadcast %false : i1 to vector<3xi1>
        %173 = vector.broadcast %c8757_i16 : i16 to vector<3xi16>
        vector.scatter %alloc_13[%c12, %c0, %c0] [%171], %172, %173 : memref<15x3x3xi16>, vector<3xindex>, vector<3xi1>, vector<3xi16>
        %174 = vector.create_mask %c14, %c31, %rank : vector<2x15x3xi1>
        %175 = math.exp2 %cst_1 : f32
        %176 = vector.transpose %157, [0] : vector<3xi64> to vector<3xi64>
        %177 = index.sub %c19, %c28
        %178 = arith.shrsi %arg1, %c832661721_i32 : i32
        %179 = math.absf %cst_0 : f32
        %180 = vector.broadcast %141 : i1 to vector<3xi1>
        %181 = vector.mask %180 { vector.multi_reduction <minui>, %16, %16 [] : vector<3xi64> to vector<3xi64> } : vector<3xi1> -> vector<3xi64>
        %182 = vector.broadcast %c663914980_i64 : i64 to vector<3x3xi64>
        %183 = vector.outerproduct %16, %16, %182 {kind = #vector.kind<and>} : vector<3xi64>, vector<3xi64>
        %184 = bufferization.clone %alloc_13 : memref<15x3x3xi16> to memref<15x3x3xi16>
        %extracted = tensor.extract %12[%c0, %c0, %c2] : tensor<?x?x3xi32>
        %alloc_31 = memref.alloc() : memref<3x15xi1>
        memref.alloca_scope.return %alloc_31 : memref<3x15xi1>
      }
      %generated = tensor.generate %c2, %c21, %c23 {
      ^bb0(%arg3: index, %arg4: index, %arg5: index):
        %152 = index.ceildivs %c22, %c16
        %153 = arith.cmpi slt, %c-10564_i16, %c20525_i16 : i16
        %alloc_30 = memref.alloc() : memref<15x3x3xi1>
        %154 = memref.load %alloc_16[%c0, %c8] : memref<?x15xi16>
        tensor.yield %cst : f16
      } : tensor<?x?x?xf16>
      %143 = vector.broadcast %c20 : index to vector<2xindex>
      %144 = vector.broadcast %141 : i1 to vector<2xi1>
      %145 = vector.broadcast %c140718825_i64 : i64 to vector<2xi64>
      vector.scatter %alloc_11[%c0, %c0, %c0] [%143], %144, %145 : memref<?x?x?xi64>, vector<2xindex>, vector<2xi1>, vector<2xi64>
      %146 = arith.ori %c1862483763_i64, %140 : i64
      %147 = affine.max affine_map<(d0, d1, d2, d3) -> (d3 floordiv 4)>(%c26, %c11, %c5, %c2)
      %148 = arith.remf %cst_1, %cst_0 : f32
      %149 = math.absf %25 : f32
      %150 = math.log10 %cst_1 : f32
      %151 = vector.extract %16[1] : i64 from vector<3xi64>
      scf.yield %c140718825_i64 : i64
    }
    %27 = index.ceildivs %c11, %c19
    %28 = spirv.FUnordLessThanEqual %cst_1, %cst_1 : f32
    scf.if %false {
      %136 = tensor.empty(%c2) : tensor<?x15xf16>
      %mapped_29 = linalg.map ins(%0, %0, %0 : tensor<?x15xf16>, tensor<?x15xf16>, tensor<?x15xf16>) outs(%136 : tensor<?x15xf16>)
        (%in: f16, %in_31: f16, %in_32: f16, %init: f16) {
          %142 = vector.bitcast %16 : vector<3xi64> to vector<3xi64>
          %143 = index.maxs %c7, %c15
          %144 = vector.broadcast %c12 : index to vector<15xindex>
          %145 = vector.broadcast %false : i1 to vector<15xi1>
          %146 = vector.broadcast %arg1 : i32 to vector<15xi32>
          vector.scatter %alloc_15[%c0, %c0] [%144], %145, %146 : memref<?x?xi32>, vector<15xindex>, vector<15xi1>, vector<15xi32>
          %147 = tensor.empty(%c1) : tensor<?x15xi16>
          %148 = linalg.copy ins(%8 : tensor<?x15xi16>) outs(%147 : tensor<?x15xi16>) -> tensor<?x15xi16>
          %149 = math.rsqrt %cst_1 : f32
          %150 = vector.insert %c1862483763_i64, %16 [%c23] : i64 into vector<3xi64>
          %151 = index.and %c19, %c4
          %152 = math.log2 %in_31 : f16
          %153 = math.log2 %25 : f32
          %154 = math.tanh %in_32 : f16
          %155 = index.or %c29, %c24
          %156 = math.tanh %1 : tensor<2x15x3xf32>
          %157 = memref.load %alloc_17[%c0, %c0, %c1] : memref<?x?x3xi16>
          %cast_33 = tensor.cast %4 : tensor<3x15xi32> to tensor<?x?xi32>
          %158 = arith.floordivsi %arg1, %c832661721_i32 : i32
          %cast_34 = memref.cast %alloc : memref<?x?x3xi1> to memref<?x?x?xi1>
          %159 = arith.shrui %c-11496_i16, %c20475_i16 : i16
          %160 = vector.reduction <maxsi>, %142 : vector<3xi64> into i64
          %161 = index.shrs %c18, %143
          %collapsed = tensor.collapse_shape %7 [[0, 1]] : tensor<?x15xi1> into tensor<?xi1>
          %162 = vector.insert %c140718825_i64, %142 [2] : i64 into vector<3xi64>
          %163 = tensor.empty() : tensor<15x3xi32>
          %transposed = linalg.transpose ins(%4 : tensor<3x15xi32>) outs(%163 : tensor<15x3xi32>) permutation = [1, 0] 
          bufferization.dealloc_tensor %5 : tensor<?x3x3xi32>
          %164 = vector.insert %c663914980_i64, %16 [%c29] : i64 into vector<3xi64>
          %165 = tensor.empty() : tensor<2xf32>
          %166 = tensor.empty() : tensor<2xf32>
          %167 = tensor.empty() : tensor<f32>
          %168 = linalg.dot ins(%165, %166 : tensor<2xf32>, tensor<2xf32>) outs(%167 : tensor<f32>) -> tensor<f32>
          %169 = tensor.empty(%c23, %c17) : tensor<?x?xi32>
          %transposed_35 = linalg.transpose ins(%11 : tensor<?x?xi32>) outs(%169 : tensor<?x?xi32>) permutation = [1, 0] 
          %170 = llvm.intr.matrix.transpose %16 {columns = 3 : i32, rows = 1 : i32} : vector<3xi64> into vector<3xi64>
          %171 = arith.remf %in_31, %in : f16
          %172 = index.divu %c6, %c11
          %173 = arith.cmpi ule, %c8757_i16, %c20475_i16 : i16
          %174 = tensor.empty() : tensor<15x3xi32>
          %175 = linalg.copy ins(%163 : tensor<15x3xi32>) outs(%174 : tensor<15x3xi32>) -> tensor<15x3xi32>
          %176 = index.add %c14, %c11
          %cst_36 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_36 : f16
        }
      affine.store %arg1, %arg2[%c7, %c10, %c27] : memref<2x15x3xi32>
      %137 = tensor.empty() : tensor<3x15xf16>
      %138 = index.sub %c29, %c30
      %alloc_30 = memref.alloc(%c30, %c3) : memref<?x?x15xf16>
      linalg.broadcast ins(%alloc_8 : memref<?x?xf16>) outs(%alloc_30 : memref<?x?x15xf16>) dimensions = [2] 
      %139 = index.maxu %c13, %c13
      %140 = arith.shrui %c8757_i16, %c8757_i16 : i16
      %141 = vector.broadcast %arg1 : i32 to vector<2x15x3xi32>
    } else {
      %136 = arith.remsi %c-5698_i16, %c-5698_i16 : i16
      %c1434946715_i32 = arith.constant 1434946715 : i32
      %137 = arith.divsi %c-10564_i16, %c-11496_i16 : i16
      %138 = index.floordivs %c20, %c18
      %139 = math.rsqrt %cst_1 : f32
      %140 = affine.if affine_set<(d0) : (d0 * 32 - 72 >= 0)>(%c7) -> f16 {
        %alloc_29 = memref.alloc(%c18, %c20) : memref<?x?x3xi32>
        linalg.broadcast ins(%alloc_15 : memref<?x?xi32>) outs(%alloc_29 : memref<?x?x3xi32>) dimensions = [2] 
        %alloc_30 = memref.alloc(%c28) : memref<?xi32>
        %143 = memref.realloc %alloc_30 : memref<?xi32> to memref<9xi32>
        %144 = arith.minui %c832661721_i32, %arg1 : i32
        %145 = arith.remf %25, %cst_1 : f32
        %146 = index.maxu %c22, %c0
        %147 = arith.floordivsi %c-5698_i16, %c20525_i16 : i16
        %148 = arith.divui %c1862483763_i64, %c140718825_i64 : i64
        %alloc_31 = memref.alloc() : memref<9xf16>
        %149 = memref.realloc %alloc_31 : memref<9xf16> to memref<3xf16>
        affine.yield %21 : f16
      } else {
        %143 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d1 ceildiv 2)>(%c17, %c1, %c9)[%c0]
        %144 = index.ceildivu %c17, %c22
        %145 = math.atan %cst : f16
        %146 = index.shru %c24, %c6
        %147 = affine.load %alloc_12[%c18, %c31] : memref<?x15xi16>
        %148 = arith.ori %c140718825_i64, %c1761184357_i64 : i64
        %149 = math.atan2 %1, %1 : tensor<2x15x3xf32>
        %150 = index.add %c18, %c26
        affine.yield %cst_2 : f16
      }
      %141 = math.log2 %13 : tensor<15x3x3xf16>
      %142 = math.log10 %1 : tensor<2x15x3xf32>
    }
    %29 = spirv.GL.InverseSqrt %cst : f16
    %30 = vector.create_mask %c12, %c30, %c21 : vector<15x3x3xi1>
    %31 = arith.cmpi ne, %c1862483763_i64, %c1862483763_i64 : i64
    %32 = tensor.empty(%c27) : tensor<?x15xi16>
    %mapped = linalg.map ins(%19 : tensor<?x15xi16>) outs(%32 : tensor<?x15xi16>)
      (%in: i16, %init: i16) {
        %136 = arith.shrui %c832661721_i32, %c832661721_i32 : i32
        %137 = vector.reduction <or>, %16 : vector<3xi64> into i64
        %138 = math.ipowi %6, %6 : tensor<3x15xi1>
        %139 = index.maxs %c23, %c13
        %140 = arith.addi %c8757_i16, %c-10564_i16 : i16
        %141 = math.atan2 %25, %25 : f32
        %142 = index.maxu %c9, %c12
        %143 = affine.vector_load %alloc_9[%c14, %142] : memref<3x15xf16>, vector<3xf16>
        %144 = math.atan2 %cst, %21 : f16
        %145 = index.maxs %c5, %c14
        %146 = bufferization.clone %alloc_13 : memref<15x3x3xi16> to memref<15x3x3xi16>
        %147 = vector.shuffle %143, %143 [0, 1, 5] : vector<3xf16>, vector<3xf16>
        %148 = index.sizeof
        %149 = index.maxu %c26, %c16
        %150 = index.divs %c3, %c30
        %151 = tensor.empty() : tensor<2x15x3xi1>
        %mapped_29 = linalg.map ins(%3 : tensor<2x15x3xi1>) outs(%151 : tensor<2x15x3xi1>)
          (%in_32: i1, %init_33: i1) {
            %167 = math.cos %cst : f16
            %168 = index.divu %c13, %c14
            %169 = math.atan2 %cst, %29 : f16
            %170 = tensor.empty(%c0, %148) : tensor<?x?x3x15xi32>
            %broadcasted = linalg.broadcast ins(%12 : tensor<?x?x3xi32>) outs(%170 : tensor<?x?x3x15xi32>) dimensions = [3] 
            %171 = math.exp %13 : tensor<15x3x3xf16>
            %172 = tensor.empty() : tensor<3xi64>
            %173 = tensor.empty() : tensor<3xi64>
            %174 = tensor.empty() : tensor<i64>
            %175 = linalg.dot ins(%172, %173 : tensor<3xi64>, tensor<3xi64>) outs(%174 : tensor<i64>) -> tensor<i64>
            %176 = math.absi %170 : tensor<?x?x3x15xi32>
            %177 = math.fma %cst_2, %29, %cst_2 : f16
            %dim = tensor.dim %173, %c0 : tensor<3xi64>
            %178 = index.floordivs %c31, %139
            %179 = math.absi %175 : tensor<i64>
            %180 = llvm.intr.matrix.multiply %143, %143 {lhs_columns = 3 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<3xf16>, vector<3xf16>) -> vector<1xf16>
            %alloc_34 = memref.alloc(%c27, %c1) : memref<3x?x?xi32>
            linalg.transpose ins(%alloc_7 : memref<?x?x3xi32>) outs(%alloc_34 : memref<3x?x?xi32>) permutation = [2, 0, 1] 
            %181 = index.ceildivu %145, %c15
            %182 = tensor.empty() : tensor<2x15x3xi32>
            %183 = math.fpowi %1, %182 : tensor<2x15x3xf32>, tensor<2x15x3xi32>
            %184 = memref.load %alloc_9[%c2, %c5] : memref<3x15xf16>
            %185 = math.rsqrt %25 : f32
            %c1952302586_i32 = arith.constant 1952302586 : i32
            %186 = vector.insert %29, %180 [%142] : f16 into vector<1xf16>
            %187 = index.castu %c20475_i16 : i16 to index
            %188 = vector.extract %180[0] : f16 from vector<1xf16>
            %189 = index.shl %c1, %145
            %190 = vector.reduction <add>, %180 : vector<1xf16> into f16
            affine.vector_store %180, %alloc_3[%142, %145] : memref<3x15xf16>, vector<1xf16>
            %191 = vector.broadcast %28 : i1 to vector<3x15xi1>
            %192 = vector.broadcast %c832661721_i32 : i32 to vector<3x15xi32>
            %193 = vector.gather %6[%27, %c16] [%192], %191, %191 : tensor<3x15xi1>, vector<3x15xi32>, vector<3x15xi1>, vector<3x15xi1> into vector<3x15xi1>
            %194 = arith.divsi %c20525_i16, %c-11496_i16 : i16
            %195 = math.tan %21 : f16
            %196 = index.ceildivu %c28, %c15
            bufferization.dealloc_tensor %10 : tensor<?x?x3xi1>
            %197 = affine.vector_load %alloc_34[%c22, %c30, %c28] : memref<3x?x?xi32>, vector<2xi32>
            affine.vector_store %180, %alloc_9[%142, %c14] : memref<3x15xf16>, vector<1xf16>
            %198 = math.powf %1, %1 : tensor<2x15x3xf32>
            %true = arith.constant true
            linalg.yield %true : i1
          }
        %152 = affine.if affine_set<(d0, d1) : (d1 >= 0)>(%c12, %c15) -> i16 {
          %167 = index.ceildivs %c26, %c8
          %168 = math.expm1 %29 : f16
          %169 = index.mul %c15, %c15
          %170 = index.or %c22, %c7
          %171 = arith.ceildivsi %arg1, %c832661721_i32 : i32
          %172 = index.maxu %c30, %167
          %173 = arith.shli %arg1, %arg1 : i32
          %174 = arith.cmpi ult, %c-11496_i16, %c8757_i16 : i16
          affine.yield %c-5698_i16 : i16
        } else {
          bufferization.dealloc_tensor %8 : tensor<?x15xi16>
          %167 = llvm.intr.matrix.multiply %16, %16 {lhs_columns = 3 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<3xi64>, vector<3xi64>) -> vector<1xi64>
          %168 = math.cttz %15 : tensor<?x?x3xi16>
          %inserted_32 = tensor.insert %arg1 into %5[%c0, %c2, %c0] : tensor<?x3x3xi32>
          %169 = vector.broadcast %arg1 : i32 to vector<i32>
          %170 = vector.transfer_write %169, %11[%c20, %c7] : vector<i32>, tensor<?x?xi32>
          %171 = index.maxs %c18, %149
          %172 = arith.ori %init, %c20525_i16 : i16
          %173 = index.ceildivu %c16, %c23
          affine.yield %c-10564_i16 : i16
        }
        %153 = arith.shli %c-11496_i16, %c20475_i16 : i16
        %154 = index.ceildivu %c20, %27
        %155 = index.shl %c28, %139
        %156 = arith.muli %c140718825_i64, %c1862483763_i64 : i64
        %generated = tensor.generate %154 {
        ^bb0(%arg3: index, %arg4: index):
          %167 = index.add %c25, %c3
          %168 = vector.broadcast %21 : f16 to vector<15x3x3xf16>
          %169 = math.round %cst_0 : f32
          %170 = index.mul %c4, %c26
          tensor.yield %false : i1
        } : tensor<?x15xi1>
        %157 = math.atan %cst_2 : f16
        bufferization.dealloc_tensor %19 : tensor<?x15xi16>
        %158 = index.casts %c21 : index to i32
        %false_30 = index.bool.constant false
        %159 = tensor.empty(%c16, %c29) : tensor<?x?x3xi1>
        %mapped_31 = linalg.map ins(%10 : tensor<?x?x3xi1>) outs(%159 : tensor<?x?x3xi1>)
          (%in_32: i1, %init_33: i1) {
            %167 = arith.ori %c8757_i16, %c-10564_i16 : i16
            %168 = math.ceil %1 : tensor<2x15x3xf32>
            %169 = index.sizeof
            %170 = index.ceildivs %c24, %145
            %171 = tensor.empty() : tensor<2xi1>
            %172 = tensor.empty() : tensor<2xi1>
            %173 = tensor.empty() : tensor<i1>
            %174 = linalg.dot ins(%171, %172 : tensor<2xi1>, tensor<2xi1>) outs(%173 : tensor<i1>) -> tensor<i1>
            %175 = math.atan %13 : tensor<15x3x3xf16>
            %176 = vector.broadcast %c1761184357_i64 : i64 to vector<3x3xi64>
            %177 = vector.outerproduct %16, %16, %176 {kind = #vector.kind<minui>} : vector<3xi64>, vector<3xi64>
            %178 = arith.shli %in_32, %false : i1
            %c25296_i16 = arith.constant 25296 : i16
            %179 = vector.broadcast %c-5698_i16 : i16 to vector<3xi16>
            %180 = vector.broadcast %false_30 : i1 to vector<3xi1>
            %181 = vector.maskedload %alloc_12[%c0, %c10], %180, %179 : memref<?x15xi16>, vector<3xi1>, vector<3xi16> into vector<3xi16>
            %182 = index.ceildivu %148, %c4
            %true = arith.constant true
            %183 = vector.broadcast %21 : f16 to vector<f16>
            %184 = vector.transfer_write %183, %13[%c5, %c5, %169] : vector<f16>, tensor<15x3x3xf16>
            %185 = vector.insert %c1862483763_i64, %16 [%145] : i64 into vector<3xi64>
            %alloc_34 = memref.alloc() : memref<15x3x3xi16>
            memref.copy %alloc_13, %alloc_34 : memref<15x3x3xi16> to memref<15x3x3xi16>
            %186 = vector.load %alloc_10[%c0, %c0] : memref<?x?xi64>, vector<1x1xi64>
            %187 = math.floor %25 : f32
            %188 = index.maxs %170, %c27
            %189 = index.and %c3, %c18
            %190 = index.sub %182, %c0
            %191 = affine.max affine_map<(d0, d1)[s0] -> (0)>(%182, %c1)[%c21]
            %192 = vector.shuffle %16, %16 [0] : vector<3xi64>, vector<3xi64>
            %assume_align_35 = memref.assume_alignment %alloc_13, 2 : memref<15x3x3xi16>
            %193 = tensor.empty() : tensor<3x15xi64>
            %194 = math.ipowi %6, %6 : tensor<3x15xi1>
            %195 = index.or %c14, %c14
            %196 = index.maxu %154, %c24
            %alloc_36 = memref.alloc(%c31) : memref<?xf32>
            %197 = memref.realloc %alloc_36 : memref<?xf32> to memref<9xf32>
            %198 = arith.ori %28, %in_32 : i1
            %199 = arith.shrui %c-11496_i16, %in : i16
            %extracted = tensor.extract %5[%c0, %c2, %c0] : tensor<?x3x3xi32>
            %200 = math.exp %0 : tensor<?x15xf16>
            %false_37 = arith.constant false
            linalg.yield %false_37 : i1
          }
        %160 = math.cttz %c-5698_i16 : i16
        %161 = vector.broadcast %150 : index to vector<15xindex>
        %162 = vector.broadcast %false : i1 to vector<15xi1>
        %163 = vector.broadcast %29 : f16 to vector<15xf16>
        vector.scatter %alloc_3[%c1, %c8] [%161], %162, %163 : memref<3x15xf16>, vector<15xindex>, vector<15xi1>, vector<15xf16>
        %164 = index.floordivs %154, %c9
        %165 = affine.max affine_map<(d0, d1, d2, d3) -> (d3 floordiv 4)>(%c6, %c19, %c30, %c16)
        %166 = index.maxs %142, %c1
        %c1_i16 = arith.constant 1 : i16
        linalg.yield %c1_i16 : i16
      }
    %33 = spirv.GL.Tanh %25 : f32
    %34 = spirv.GL.Pow %cst_1, %33 : f32
    %35 = math.fma %25, %25, %cst_0 : f32
    %36 = spirv.GL.Pow %25, %25 : f32
    %37 = tensor.empty() : tensor<15xi64>
    %38 = tensor.empty() : tensor<15xi64>
    %39 = tensor.empty() : tensor<15xi64>
    %40 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%37, %38 : tensor<15xi64>, tensor<15xi64>) outs(%39 : tensor<15xi64>) {
    ^bb0(%in: i64, %in_29: i64, %out: i64):
      %136 = tensor.empty() : tensor<15x3x3xi64>
      linalg.yield %out : i64
    } -> tensor<15xi64>
    %41 = spirv.GL.InverseSqrt %29 : f16
    %42 = affine.max affine_map<(d0)[s0] -> (-d0)>(%c31)[%c18]
    %43 = spirv.ULessThanEqual %c1862483763_i64, %c140718825_i64 : i64
    %44 = spirv.CL.u_max %c140718825_i64, %c663914980_i64 : i64
    %45 = spirv.FUnordEqual %21, %cst : f16
    %46 = spirv.GL.Cosh %cst_1 : f32
    %47 = spirv.CL.log %41 : f16
    %48 = math.cttz %4 : tensor<3x15xi32>
    %49 = vector.broadcast %false : i1 to vector<15xi1>
    %50 = vector.mask %30 { vector.multi_reduction <maxui>, %30, %49 [1, 2] : vector<15x3x3xi1> to vector<15xi1> } : vector<15x3x3xi1> -> vector<15xi1>
    %51 = spirv.FNegate %cst_1 : f32
    %52 = math.cttz %28 : i1
    %inserted = tensor.insert %c832661721_i32 into %4[%c0, %c2] : tensor<3x15xi32>
    %53 = math.copysign %1, %1 : tensor<2x15x3xf32>
    memref.alloca_scope  {
      %136 = bufferization.to_tensor %alloc_17 : memref<?x?x3xi16> to tensor<?x?x3xi16>
      %137 = tensor.empty() : tensor<15xi64>
      %138 = tensor.empty() : tensor<i64>
      %139 = linalg.dot ins(%39, %137 : tensor<15xi64>, tensor<15xi64>) outs(%138 : tensor<i64>) -> tensor<i64>
      %140 = index.divs %c4, %c22
      %141 = vector.broadcast %28 : i1 to vector<3xi1>
      vector.compressstore %alloc_11[%c0, %c0, %c0], %141, %16 : memref<?x?x?xi64>, vector<3xi1>, vector<3xi64>
      %142 = vector.broadcast %c-11496_i16 : i16 to vector<2xi16>
      %143 = vector.broadcast %43 : i1 to vector<2xi1>
      %144 = vector.maskedload %alloc_14[%c0, %c0, %c0], %143, %142 : memref<2x15x3xi16>, vector<2xi1>, vector<2xi16> into vector<2xi16>
      %145 = tensor.empty() : tensor<2x15x3xf32>
      %146 = vector.broadcast %c2 : index to vector<3x15xindex>
      scf.execute_region {
        %alloc_31 = memref.alloc(%c19, %c10) : memref<?x?x3xf16>
        linalg.broadcast ins(%alloc_8 : memref<?x?xf16>) outs(%alloc_31 : memref<?x?x3xf16>) dimensions = [2] 
        %168 = llvm.intr.matrix.multiply %143, %49 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 15 : i32} : (vector<2xi1>, vector<15xi1>) -> vector<30xi1>
        %169 = math.atan2 %29, %21 : f16
        %170 = index.sizeof
        %171 = index.floordivs %c19, %c25
        %172 = vector.broadcast %44 : i64 to vector<2x15x3xi64>
        %173 = vector.multi_reduction <or>, %16, %44 [0] : vector<3xi64> to i64
        %174 = arith.remui %c-10564_i16, %c-11496_i16 : i16
        %alloc_32 = memref.alloc() : memref<3x15xi16>
        %175 = arith.cmpi ne, %c20525_i16, %c8757_i16 : i16
        %176 = vector.bitcast %142 : vector<2xi16> to vector<2xi16>
        %177 = math.tan %33 : f32
        memref.store %c832661721_i32, %alloc_15[%c0, %c0] : memref<?x?xi32>
        %splat_33 = tensor.splat %28 : tensor<15x3x3xi1>
        %178 = index.or %c13, %c14
        %c-1775_i16 = arith.constant -1775 : i16
        scf.yield
      }
      %147 = math.sqrt %41 : f16
      %148 = math.log %145 : tensor<2x15x3xf32>
      %149 = index.floordivs %c1, %c3
      %150 = tensor.empty() : tensor<2x15x3xi32>
      %151 = math.fpowi %1, %150 : tensor<2x15x3xf32>, tensor<2x15x3xi32>
      %152 = vector.multi_reduction <or>, %142, %142 [] : vector<2xi16> to vector<2xi16>
      %153 = math.tanh %0 : tensor<?x15xf16>
      %154 = arith.muli %c8757_i16, %c20475_i16 : i16
      %splat = tensor.splat %46 : tensor<3x15xf32>
      %155 = arith.xori %c-10564_i16, %c-11496_i16 : i16
      %156 = index.sub %c15, %c11
      affine.vector_store %144, %alloc_12[%c9, %c5] : memref<?x15xi16>, vector<2xi16>
      %157 = arith.cmpi uge, %c-5698_i16, %c20525_i16 : i16
      %158 = llvm.intr.matrix.transpose %16 {columns = 3 : i32, rows = 1 : i32} : vector<3xi64> into vector<3xi64>
      %159 = math.floor %33 : f32
      %160 = arith.cmpi ult, %c-10564_i16, %c-5698_i16 : i16
      %cast_29 = memref.cast %alloc_15 : memref<?x?xi32> to memref<?x?xi32>
      %161 = arith.remf %cst_0, %33 : f32
      %162 = math.powf %34, %34 : f32
      %false_30 = arith.constant false
      %163 = vector.insert %c1761184357_i64, %158 [%c14] : i64 into vector<3xi64>
      %164 = math.log %36 : f32
      %165 = arith.muli %c8757_i16, %c-11496_i16 : i16
      %166 = arith.shrui %c8757_i16, %c-11496_i16 : i16
      %167 = memref.atomic_rmw minu %c-11496_i16, %alloc_17[%c0, %c0, %c1] : (i16, memref<?x?x3xi16>) -> i16
    }
    %54 = spirv.GL.Atan %cst_0 : f32
    %55 = spirv.CL.rint %47 : f16
    %56 = spirv.LogicalEqual %45, %28 : i1
    %57 = bufferization.to_buffer %7 : tensor<?x15xi1> to memref<?x15xi1>
    %58 = arith.remsi %c20525_i16, %c-5698_i16 : i16
    %59 = arith.negf %cst_0 : f32
    %60 = math.sqrt %46 : f32
    %61 = index.floordivs %c0, %c16
    %62 = spirv.CL.fma %46, %54, %cst_0 : f32
    %63 = spirv.SLessThan %c8757_i16, %c-5698_i16 : i16
    %64 = spirv.GL.UMax %arg1, %c832661721_i32 : i32
    %65 = spirv.SLessThan %c663914980_i64, %c140718825_i64 : i64
    %66 = vector.broadcast %25 : f32 to vector<15x3x3xf32>
    %67 = memref.alloca_scope  -> (vector<3x15xf32>) {
      %cast_29 = tensor.cast %38 : tensor<15xi64> to tensor<?xi64>
      %136 = vector.extract %16[0] : i64 from vector<3xi64>
      %137 = index.maxs %c15, %c7
      %alloc_30 = memref.alloc(%c11) : memref<?xi1>
      %138 = memref.realloc %alloc_30 : memref<?xi1> to memref<2xi1>
      memref.alloca_scope  {
        %161 = math.absi %45 : i1
        %162 = vector.reduction <minui>, %16 : vector<3xi64> into i64
        %163 = arith.muli %c1761184357_i64, %44 : i64
        affine.vector_store %49, %alloc[%c23, %c5, %c11] : memref<?x?x3xi1>, vector<15xi1>
        %164 = math.sqrt %55 : f16
        %165 = index.ceildivu %c12, %c24
        %166 = memref.load %alloc_7[%c0, %c0, %c2] : memref<?x?x3xi32>
        %167 = index.maxu %c24, %c20
        %cast_34 = memref.cast %alloc_7 : memref<?x?x3xi32> to memref<?x15x3xi32>
        %168 = affine.max affine_map<(d0, d1) -> (d1 mod 128)>(%c24, %c4)
        %169 = bufferization.clone %alloc_14 : memref<2x15x3xi16> to memref<2x15x3xi16>
        %170 = vector.bitcast %30 : vector<15x3x3xi1> to vector<15x3x3xi1>
        %171 = bufferization.to_tensor %169 : memref<2x15x3xi16> to tensor<2x15x3xi16>
        %172 = math.log2 %62 : f32
        %alloc_35 = memref.alloc(%c7) : memref<?xi32>
        %173 = memref.realloc %alloc_35 : memref<?xi32> to memref<2xi32>
        %174 = vector.insert %c663914980_i64, %16 [%c6] : i64 into vector<3xi64>
        %175 = math.exp2 %0 : tensor<?x15xf16>
        %176 = bufferization.to_tensor %alloc_11 : memref<?x?x?xi64> to tensor<?x?x?xi64>
        %false_36 = index.bool.constant false
        %177 = vector.broadcast %false_36 : i1 to vector<15x3xi1>
        %178 = vector.mask %30 { vector.multi_reduction <or>, %30, %177 [1] : vector<15x3x3xi1> to vector<15x3xi1> } : vector<15x3x3xi1> -> vector<15x3xi1>
        %179 = index.or %c12, %c13
        %180 = affine.vector_load %alloc_6[%179, %c20, %c14] : memref<15x3x3xi16>, vector<3xi16>
        %181 = arith.shli %c-11496_i16, %c20525_i16 : i16
        %182 = math.tanh %41 : f16
        %183 = tensor.empty(%c8) : tensor<?x3x3xf32>
        %184 = index.divs %c25, %c31
        %185 = bufferization.clone %alloc_5 : memref<3x15xi64> to memref<3x15xi64>
        %alloca_37 = memref.alloca() : memref<3x15xf32>
        %186 = vector.broadcast %c14 : index to vector<15xindex>
        %187 = vector.broadcast %c20475_i16 : i16 to vector<15xi16>
        vector.scatter %alloc_17[%c0, %c0, %c0] [%186], %49, %187 : memref<?x?x3xi16>, vector<15xindex>, vector<15xi1>, vector<15xi16>
        %188 = arith.muli %c1862483763_i64, %c1761184357_i64 : i64
        %189 = arith.xori %c-5698_i16, %c-5698_i16 : i16
        %190 = math.absi %19 : tensor<?x15xi16>
      }
      %139 = affine.max affine_map<(d0) -> (d0 floordiv 4 - 1)>(%c5)
      %cast_31 = tensor.cast %3 : tensor<2x15x3xi1> to tensor<?x?x?xi1>
      %140 = arith.divsi %c20475_i16, %c20525_i16 : i16
      %inserted_32 = tensor.insert %c-10564_i16 into %8[%c0, %c6] : tensor<?x15xi16>
      %141 = arith.negf %cst_1 : f32
      %142 = math.absi %6 : tensor<3x15xi1>
      %143 = vector.broadcast %61 : index to vector<3x15xindex>
      %144 = affine.vector_load %alloc_9[%c3, %c28] : memref<3x15xf16>, vector<2xf16>
      %generated = tensor.generate %c9, %139, %c28 {
      ^bb0(%arg3: index, %arg4: index, %arg5: index):
        %alloc_34 = memref.alloc(%c18, %c19, %139) : memref<?x?x?xi32>
        %161 = index.castu %c1 : index to i32
        %cast_35 = memref.cast %alloc_4 : memref<3x15xf32> to memref<?x15xf32>
        %162 = math.floor %cst_2 : f16
        tensor.yield %64 : i32
      } : tensor<?x?x?xi32>
      %145 = math.log2 %33 : f32
      %146 = index.shrs %c5, %61
      %147 = math.cos %13 : tensor<15x3x3xf16>
      %true = index.bool.constant true
      %148 = memref.load %alloc_4[%c1, %c7] : memref<3x15xf32>
      %149 = arith.shli %64, %c832661721_i32 : i32
      %alloc_33 = memref.alloc() : memref<15x3x3xi16>
      memref.copy %alloc_13, %alloc_33 : memref<15x3x3xi16> to memref<15x3x3xi16>
      %150 = vector.load %57[%c0, %c8] : memref<?x15xi1>, vector<1x4xi1>
      %151 = arith.ceildivsi %65, %28 : i1
      %152 = index.maxs %c16, %61
      %153 = index.shrs %c11, %c28
      %154 = vector.broadcast %c-11496_i16 : i16 to vector<3x15xi16>
      %155 = math.rsqrt %cst : f16
      %156 = vector.load %alloc_9[%c0, %c9] : memref<3x15xf16>, vector<2x13xf16>
      %157 = index.ceildivs %c10, %c11
      %158 = scf.if %65 -> (f32) {
        %161 = math.fma %51, %46, %46 : f32
        %162 = arith.shrsi %45, %65 : i1
        %163 = vector.broadcast %47 : f16 to vector<2x2xf16>
        %164 = vector.outerproduct %144, %144, %163 {kind = #vector.kind<mul>} : vector<2xf16>, vector<2xf16>
        %165 = memref.atomic_rmw mins %c-5698_i16, %alloc_6[%c3, %c1, %c1] : (i16, memref<15x3x3xi16>) -> i16
        affine.store %arg1, %arg2[%c20, %c21, %c23] : memref<2x15x3xi32>
        %166 = index.maxu %c20, %c5
        %167 = math.log10 %55 : f16
        affine.vector_store %49, %alloc[%c24, %c9, %c25] : memref<?x?x3xi1>, vector<15xi1>
        scf.yield %36 : f32
      } else {
        %161 = arith.remf %62, %cst_1 : f32
        %162 = index.shl %c2, %c16
        %cast_34 = tensor.cast %1 : tensor<2x15x3xf32> to tensor<?x?x?xf32>
        %163 = arith.muli %c832661721_i32, %c832661721_i32 : i32
        %164 = math.sqrt %13 : tensor<15x3x3xf16>
        %165 = tensor.empty(%c11, %42, %27) : tensor<?x?x?xi1>
        %dim = tensor.dim %37, %c0 : tensor<15xi64>
        affine.vector_store %144, %alloc_3[%c9, %61] : memref<3x15xf16>, vector<2xf16>
        scf.yield %54 : f32
      }
      affine.store %21, %alloc_8[%c2, %c21] : memref<?x?xf16>
      %159 = index.sizeof
      %160 = vector.broadcast %33 : f32 to vector<3x15xf32>
      memref.alloca_scope.return %160 : vector<3x15xf32>
    }
    %alloca = memref.alloca(%c4, %c21, %c17) : memref<?x?x?xi64>
    %68 = math.log10 %25 : f32
    %false_18 = arith.constant false
    %69 = vector.transfer_read %7[%c6, %c5], %false_18 : tensor<?x15xi1>, vector<i1>
    %70 = index.ceildivu %c15, %c1
    %alloca_19 = memref.alloca(%c28, %c1) : memref<?x?x3xf32>
    %71 = affine.if affine_set<(d0, d1, d2) : (d0 + d1 >= 0, d2 mod 128 == 0)>(%c18, %c18, %c16) -> i64 {
      %136 = math.floor %cst_0 : f32
      %137 = index.ceildivs %c13, %c8
      %138 = index.and %c13, %c26
      %139 = math.rsqrt %cst_0 : f32
      %140 = vector.bitcast %30 : vector<15x3x3xi1> to vector<15x3x3xi1>
      %141 = vector.broadcast %false : i1 to vector<15x15xi1>
      %142 = vector.outerproduct %49, %49, %141 {kind = #vector.kind<maxsi>} : vector<15xi1>, vector<15xi1>
      %c0_29 = arith.constant 0 : index
      %dim = tensor.dim %32, %c0_29 : tensor<?x15xi16>
      %c1_30 = arith.constant 1 : index
      %expanded = tensor.expand_shape %32 [[0], [1, 2]] output_shape [%dim, 15, 1] : tensor<?x15xi16> into tensor<?x15x1xi16>
      %143 = index.ceildivs %c18, %61
      affine.yield %c663914980_i64 : i64
    } else {
      %136 = arith.remsi %c1862483763_i64, %c1761184357_i64 : i64
      %137 = math.atan %1 : tensor<2x15x3xf32>
      %138 = arith.ceildivsi %44, %c140718825_i64 : i64
      %139 = arith.remf %cst_2, %47 : f16
      %140 = vector.insert %65, %49 [%c13] : i1 into vector<15xi1>
      %141 = vector.broadcast %c-10564_i16 : i16 to vector<3xi16>
      vector.transfer_write %141, %alloc_14[%c14, %70, %c11] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<3xi16>, memref<2x15x3xi16>
      %splat = tensor.splat %33 : tensor<3x15xf32>
      %cast_29 = tensor.cast %1 : tensor<2x15x3xf32> to tensor<?x?x?xf32>
      affine.yield %c663914980_i64 : i64
    }
    %inserted_20 = tensor.insert %c20525_i16 into %19[%c0, %c13] : tensor<?x15xi16>
    %72 = vector.shuffle %49, %49 [0, 1, 3, 5, 6, 8, 10, 14, 15, 17, 20, 23, 24, 28, 29] : vector<15xi1>, vector<15xi1>
    %73 = spirv.GL.Floor %21 : f16
    %alloc_21 = memref.alloc(%c11) : memref<?x15xi16>
    memref.copy %alloc_16, %alloc_21 : memref<?x15xi16> to memref<?x15xi16>
    %74 = spirv.GL.UMax %c-11496_i16, %c8757_i16 : i16
    %75 = index.add %c7, %c23
    %76 = spirv.GL.UClamp %16, %16, %16 : vector<3xi64>
    %77 = spirv.ULessThan %c140718825_i64, %c1862483763_i64 : i64
    %78 = math.tan %34 : f32
    %79 = llvm.intr.matrix.transpose %16 {columns = 3 : i32, rows = 1 : i32} : vector<3xi64> into vector<3xi64>
    %alloc_22 = memref.alloc() : memref<3x15xf32>
    memref.copy %alloc_4, %alloc_22 : memref<3x15xf32> to memref<3x15xf32>
    %cast = tensor.cast %39 : tensor<15xi64> to tensor<?xi64>
    %80 = spirv.GL.Pow %25, %46 : f32
    %81 = arith.muli %c1761184357_i64, %c663914980_i64 : i64
    %82 = llvm.intr.matrix.multiply %16, %16 {lhs_columns = 3 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<3xi64>, vector<3xi64>) -> vector<1xi64>
    %83 = tensor.empty() : tensor<15x9xi32>
    %84 = tensor.empty() : tensor<3x9xi32>
    %85 = linalg.matmul ins(%4, %83 : tensor<3x15xi32>, tensor<15x9xi32>) outs(%84 : tensor<3x9xi32>) -> tensor<3x9xi32>
    %86 = index.floordivs %c15, %c16
    %87 = math.sqrt %0 : tensor<?x15xf16>
    %88 = spirv.SGreaterThan %arg1, %arg1 : i32
    %89 = index.divu %61, %c30
    %90 = arith.ceildivsi %77, %45 : i1
    %91 = spirv.CL.floor %29 : f16
    %92 = bufferization.clone %alloc_9 : memref<3x15xf16> to memref<3x15xf16>
    %93 = vector.broadcast %arg1 : i32 to vector<15x3x3xi32>
    %94 = vector.gather %6[%c14, %c25] [%93], %30, %30 : tensor<3x15xi1>, vector<15x3x3xi32>, vector<15x3x3xi1>, vector<15x3x3xi1> into vector<15x3x3xi1>
    %alloc_23 = memref.alloc(%c10) : memref<?x3x3xi32>
    %95 = spirv.CL.round %54 : f32
    %96 = spirv.CL.exp %cst_0 : f32
    %97 = spirv.CL.fmin %29, %73 : f16
    %from_elements = tensor.from_elements %c-11496_i16, %74, %c20475_i16, %74, %c20475_i16, %c-11496_i16, %c8757_i16, %c8757_i16, %c8757_i16, %74, %c20525_i16, %c-5698_i16, %c-5698_i16, %c-11496_i16, %c-10564_i16, %c20525_i16, %74, %c-10564_i16, %c8757_i16, %c-10564_i16, %c20525_i16, %c-10564_i16, %c-11496_i16, %c8757_i16, %c-10564_i16, %c-10564_i16, %c-5698_i16, %c-5698_i16, %c-10564_i16, %c8757_i16, %74, %c-10564_i16, %c20525_i16, %c8757_i16, %c-10564_i16, %c8757_i16, %74, %c-11496_i16, %c20525_i16, %c-5698_i16, %c8757_i16, %c-10564_i16, %c-11496_i16, %c-5698_i16, %c8757_i16, %c-11496_i16, %c-5698_i16, %c-10564_i16, %c-10564_i16, %c-11496_i16, %c20475_i16, %c20525_i16, %74, %c20525_i16, %c-10564_i16, %c20525_i16, %c-5698_i16, %c-5698_i16, %c-10564_i16, %74, %c8757_i16, %74, %74, %74, %c20475_i16, %c8757_i16, %c-5698_i16, %c20475_i16, %c-10564_i16, %74, %74, %c-11496_i16, %74, %c8757_i16, %c-5698_i16, %c8757_i16, %c20475_i16, %c20475_i16, %c20475_i16, %c8757_i16, %74, %c20525_i16, %c-10564_i16, %c-11496_i16, %c8757_i16, %c8757_i16, %c20475_i16, %c-5698_i16, %c-10564_i16, %c20525_i16 : tensor<2x15x3xi16>
    %98 = spirv.UGreaterThan %c-11496_i16, %c20525_i16 : i16
    %99 = spirv.CL.u_min %c20475_i16, %c-10564_i16 : i16
    %100 = spirv.CL.erf %33 : f32
    %101 = spirv.GL.Cosh %51 : f32
    %102 = spirv.UGreaterThan %c-11496_i16, %c-5698_i16 : i16
    %103 = index.or %c9, %c7
    %104 = vector.broadcast %46 : f32 to vector<2x15x3xf32>
    %105 = arith.cmpi ugt, %arg1, %64 : i32
    %106 = vector.extract %79[1] : i64 from vector<3xi64>
    %107 = spirv.GL.Round %46 : f32
    %alloc_24 = memref.alloc() : memref<3x15xi64>
    %108 = bufferization.to_tensor %alloc_21 : memref<?x15xi16> to tensor<?x15xi16>
    %alloc_25 = memref.alloc(%c16) : memref<?xi16>
    %109 = memref.realloc %alloc_25 : memref<?xi16> to memref<2xi16>
    %110 = spirv.SLessThan %c1862483763_i64, %c663914980_i64 : i64
    %111 = index.shl %89, %c17
    %112 = bufferization.to_buffer %0 : tensor<?x15xf16> to memref<?x15xf16>
    %113 = math.exp2 %80 : f32
    %114 = spirv.LogicalOr %28, %45 : i1
    %115 = arith.remf %36, %107 : f32
    %116 = vector.broadcast %97 : f16 to vector<15x3x3xf16>
    %117 = spirv.GL.Ldexp %107 : f32, %arg1 : i32 -> f32
    %118 = spirv.CL.u_max %c-11496_i16, %c8757_i16 : i16
    %alloc_26 = memref.alloc(%103) : memref<?x15xf32>
    %119 = spirv.CL.rint %cst : f16
    %120 = spirv.GL.Ldexp %cst_2 : f16, %c832661721_i32 : i32 -> f16
    %121 = spirv.LogicalNot %28 : i1
    %from_elements_27 = tensor.from_elements %91, %29, %120, %47, %cst, %29, %73, %91, %73, %29, %cst, %41, %cst, %91, %73, %97, %73, %cst_2, %97, %41, %21, %cst_2, %47, %29, %120, %120, %cst, %cst, %119, %41, %120, %cst_2, %21, %91, %97, %47, %41, %41, %120, %55, %21, %47, %119, %29, %97 : tensor<3x15xf16>
    %122 = spirv.GL.Cos %73 : f16
    %123 = arith.xori %43, %110 : i1
    %124 = math.ctpop %40 : tensor<15xi64>
    %125 = spirv.GL.SAbs %99 : i16
    %from_elements_28 = tensor.from_elements %arg1, %64, %64, %64, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %64, %arg1, %64, %arg1, %arg1, %arg1, %64, %64, %64, %64, %arg1, %64, %c832661721_i32, %c832661721_i32, %64, %c832661721_i32, %c832661721_i32, %c832661721_i32, %arg1, %c832661721_i32, %64, %c832661721_i32, %64, %64, %arg1, %arg1, %c832661721_i32, %64, %c832661721_i32, %arg1, %64, %c832661721_i32, %64, %arg1, %c832661721_i32, %arg1, %64, %64, %64, %64, %64, %c832661721_i32, %arg1, %64, %64, %64, %64, %64, %c832661721_i32, %arg1, %c832661721_i32, %c832661721_i32, %64, %arg1, %arg1, %arg1, %c832661721_i32, %c832661721_i32, %64, %arg1, %arg1, %arg1, %c832661721_i32, %64, %c832661721_i32, %64, %arg1, %64, %c832661721_i32, %c832661721_i32, %c832661721_i32, %64, %64, %arg1, %64, %64, %c832661721_i32, %arg1, %64, %64, %arg1, %64, %arg1, %64, %c832661721_i32, %arg1, %c832661721_i32, %arg1, %64, %arg1, %arg1, %arg1, %64, %c832661721_i32, %arg1, %64, %64, %arg1, %64, %64, %64, %arg1, %arg1, %c832661721_i32, %c832661721_i32, %64, %c832661721_i32, %64, %c832661721_i32, %c832661721_i32, %64, %c832661721_i32, %c832661721_i32, %c832661721_i32, %c832661721_i32, %64, %arg1, %64, %c832661721_i32, %arg1, %64, %64, %64, %c832661721_i32, %64, %64, %64 : tensor<15x3x3xi32>
    %126 = spirv.CL.floor %36 : f32
    %127 = affine.if affine_set<(d0) : ((d0 * 2 + 2) * 16 >= 0, 0 >= 0, -(((d0 * 2 + 2) * 16) floordiv 128) >= 0, (d0 * 2) floordiv 64 >= 0)>(%c31) -> memref<15x3x3xi16> {
      %136 = bufferization.clone %92 : memref<3x15xf16> to memref<3x15xf16>
      %137 = math.exp2 %25 : f32
      %138 = arith.cmpi sgt, %c663914980_i64, %c663914980_i64 : i64
      %139 = math.rsqrt %25 : f32
      %140 = index.castu %c1862483763_i64 : i64 to index
      memref.alloca_scope  {
        %143 = math.fpowi %73, %c832661721_i32 : f16, i32
        %144 = math.ipowi %c20475_i16, %c-5698_i16 : i16
        %145 = vector.broadcast %false_18 : i1 to vector<15x15xi1>
        %146 = vector.outerproduct %49, %49, %145 {kind = #vector.kind<xor>} : vector<15xi1>, vector<15xi1>
        %147 = math.log10 %36 : f32
        %extracted = tensor.extract %4[%c0, %c1] : tensor<3x15xi32>
        %148 = tensor.empty() : tensor<2x15x3x3xi1>
        %broadcasted = linalg.broadcast ins(%3 : tensor<2x15x3xi1>) outs(%148 : tensor<2x15x3x3xi1>) dimensions = [3] 
        %149 = math.atan %96 : f32
        %c0_29 = arith.constant 0 : index
        %dim = tensor.dim %8, %c0_29 : tensor<?x15xi16>
        %c1_30 = arith.constant 1 : index
        %expanded = tensor.expand_shape %8 [[0], [1, 2]] output_shape [%dim, 15, 1] : tensor<?x15xi16> into tensor<?x15x1xi16>
        %150 = arith.floordivsi %102, %45 : i1
        %c1967089428_i64 = arith.constant 1967089428 : i64
        %151 = vector.broadcast %cst_0 : f32 to vector<2xf32>
        %152 = vector.broadcast %28 : i1 to vector<2xi1>
        %153 = vector.maskedload %alloc_4[%c0, %c9], %152, %151 : memref<3x15xf32>, vector<2xi1>, vector<2xf32> into vector<2xf32>
        %154 = math.atan2 %80, %cst_0 : f32
        %155 = math.fma %36, %54, %54 : f32
        %156 = vector.bitcast %104 : vector<2x15x3xf32> to vector<2x15x3xf32>
        %extracted_31 = tensor.extract %broadcasted[%c0, %c13, %c1, %c0] : tensor<2x15x3x3xi1>
        %157 = arith.ceildivsi %c-10564_i16, %99 : i16
        %158 = memref.load %alloc_9[%c2, %c11] : memref<3x15xf16>
        %alloc_32 = memref.alloc() : memref<3xf16>
        %159 = memref.realloc %alloc_32 : memref<3xf16> to memref<2xf16>
        %160 = llvm.intr.matrix.transpose %151 {columns = 1 : i32, rows = 2 : i32} : vector<2xf32> into vector<2xf32>
        %false_33 = arith.constant false
        %161 = bufferization.to_tensor %alloc_15 : memref<?x?xi32> to tensor<?x?xi32>
        %162 = vector.broadcast %98 : i1 to vector<3x15xi1>
        %163 = arith.remsi %false, %43 : i1
        %164 = math.fpowi %122, %extracted : f16, i32
        %165 = arith.xori %extracted_31, %false_18 : i1
        %166 = vector.bitcast %16 : vector<3xi64> to vector<3xi64>
        %alloc_34 = memref.alloc(%c16) : memref<?xi1>
        %167 = memref.realloc %alloc_34 : memref<?xi1> to memref<15xi1>
        %dim_35 = tensor.dim %broadcasted, %c1 : tensor<2x15x3x3xi1>
        %168 = index.ceildivs %42, %c23
        %169 = math.ipowi %43, %extracted_31 : i1
        %170 = math.tan %cst : f16
        %171 = affine.load %alloc_14[%c26, %c24, %c4] : memref<2x15x3xi16>
      }
      %141 = math.copysign %54, %100 : f32
      %142 = memref.load %alloc_6[%c5, %c1, %c1] : memref<15x3x3xi16>
      affine.yield %alloc_6 : memref<15x3x3xi16>
    } else {
      %136 = math.tan %cst_1 : f32
      %137 = index.sub %c2, %c16
      %138 = index.maxu %c15, %c5
      %139 = vector.load %alloc_11[%c0, %c0, %c0] : memref<?x?x?xi64>, vector<1x1x1xi64>
      %140 = vector.broadcast %c663914980_i64 : i64 to vector<3x3xi64>
      %141 = vector.outerproduct %79, %16, %140 {kind = #vector.kind<minui>} : vector<3xi64>, vector<3xi64>
      %alloc_29 = memref.alloc() : memref<15x3xf16>
      linalg.transpose ins(%92 : memref<3x15xf16>) outs(%alloc_29 : memref<15x3xf16>) permutation = [1, 0] 
      %142 = tensor.empty(%75) : tensor<3x?xi1>
      %143 = vector.bitcast %66 : vector<15x3x3xf32> to vector<15x3x3xf32>
      affine.yield %alloc_6 : memref<15x3x3xi16>
    }
    %128 = spirv.CL.log %80 : f32
    %assume_align = memref.assume_alignment %alloc_12, 8 : memref<?x15xi16>
    %129 = spirv.CL.rsqrt %25 : f32
    %130 = spirv.CL.round %117 : f32
    %131 = affine.vector_load %alloc_22[%c20, %c17] : memref<3x15xf32>, vector<15xf32>
    %132 = spirv.CL.sin %107 : f32
    %133 = spirv.CL.fabs %54 : f32
    %134 = spirv.GL.FClamp %122, %41, %41 : f16
    %135 = arith.ceildivsi %c20475_i16, %c8757_i16 : i16
    vector.print %16 : vector<3xi64>
    vector.print %30 : vector<15x3x3xi1>
    vector.print %49 : vector<15xi1>
    vector.print %66 : vector<15x3x3xf32>
    vector.print %79 : vector<3xi64>
    vector.print %82 : vector<1xi64>
    vector.print %93 : vector<15x3x3xi32>
    vector.print %94 : vector<15x3x3xi1>
    vector.print %104 : vector<2x15x3xf32>
    vector.print %131 : vector<15xf32>
    vector.print %arg1 : i32
    vector.print %false : i1
    vector.print %c663914980_i64 : i64
    vector.print %c20525_i16 : i16
    vector.print %c20475_i16 : i16
    vector.print %c1862483763_i64 : i64
    vector.print %c140718825_i64 : i64
    vector.print %cst : f16
    vector.print %c8757_i16 : i16
    vector.print %c-10564_i16 : i16
    vector.print %cst_0 : f32
    vector.print %c1761184357_i64 : i64
    vector.print %c-11496_i16 : i16
    vector.print %c832661721_i32 : i32
    vector.print %c-5698_i16 : i16
    vector.print %cst_1 : f32
    vector.print %cst_2 : f16
    vector.print %21 : f16
    vector.print %25 : f32
    vector.print %28 : i1
    vector.print %29 : f16
    vector.print %33 : f32
    vector.print %34 : f32
    vector.print %36 : f32
    vector.print %41 : f16
    vector.print %43 : i1
    vector.print %44 : i64
    vector.print %45 : i1
    vector.print %46 : f32
    vector.print %47 : f16
    vector.print %51 : f32
    vector.print %54 : f32
    vector.print %55 : f16
    vector.print %56 : i1
    vector.print %62 : f32
    vector.print %63 : i1
    vector.print %64 : i32
    vector.print %65 : i1
    vector.print %false_18 : i1
    vector.print %73 : f16
    vector.print %74 : i16
    vector.print %77 : i1
    vector.print %80 : f32
    vector.print %88 : i1
    vector.print %91 : f16
    vector.print %95 : f32
    vector.print %96 : f32
    vector.print %97 : f16
    vector.print %98 : i1
    vector.print %99 : i16
    vector.print %100 : f32
    vector.print %101 : f32
    vector.print %102 : i1
    vector.print %107 : f32
    vector.print %110 : i1
    vector.print %114 : i1
    vector.print %117 : f32
    vector.print %118 : i16
    vector.print %119 : f16
    vector.print %120 : f16
    vector.print %121 : i1
    vector.print %122 : f16
    vector.print %125 : i16
    vector.print %126 : f32
    vector.print %128 : f32
    vector.print %129 : f32
    vector.print %130 : f32
    vector.print %132 : f32
    vector.print %133 : f32
    vector.print %134 : f16
    return
  }
  func.func private @func2(%arg0: vector<15x3x3xi1>) {
    %false = arith.constant false
    %c663914980_i64 = arith.constant 663914980 : i64
    %c20525_i16 = arith.constant 20525 : i16
    %c20475_i16 = arith.constant 20475 : i16
    %c1862483763_i64 = arith.constant 1862483763 : i64
    %c140718825_i64 = arith.constant 140718825 : i64
    %cst = arith.constant 3.496000e+03 : f16
    %c8757_i16 = arith.constant 8757 : i16
    %c-10564_i16 = arith.constant -10564 : i16
    %cst_0 = arith.constant 1.7967639E+9 : f32
    %c1761184357_i64 = arith.constant 1761184357 : i64
    %c-11496_i16 = arith.constant -11496 : i16
    %c832661721_i32 = arith.constant 832661721 : i32
    %c-5698_i16 = arith.constant -5698 : i16
    %cst_1 = arith.constant 1.93561856E+9 : f32
    %cst_2 = arith.constant 1.913600e+04 : f16
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
    %0 = tensor.empty(%c27) : tensor<?x15xf16>
    %1 = tensor.empty() : tensor<2x15x3xf32>
    %2 = tensor.empty(%c17, %c19) : tensor<?x?xi32>
    %3 = tensor.empty() : tensor<2x15x3xi1>
    %4 = tensor.empty() : tensor<3x15xi32>
    %5 = tensor.empty(%c2) : tensor<?x3x3xi32>
    %6 = tensor.empty() : tensor<3x15xi1>
    %7 = tensor.empty(%c14) : tensor<?x15xi1>
    %8 = tensor.empty(%c5) : tensor<?x15xi16>
    %9 = tensor.empty(%c8) : tensor<?x15xi16>
    %10 = tensor.empty(%c2, %c4) : tensor<?x?x3xi1>
    %11 = tensor.empty(%c27, %c23) : tensor<?x?xi32>
    %12 = tensor.empty(%c28, %c4) : tensor<?x?x3xi32>
    %13 = tensor.empty() : tensor<15x3x3xf16>
    %14 = tensor.empty(%c15, %c7, %c22) : tensor<?x?x?xi32>
    %15 = tensor.empty(%c15, %c21) : tensor<?x?x3xi16>
    %alloc = memref.alloc(%c31, %c8) : memref<?x?x3xi1>
    %alloc_3 = memref.alloc() : memref<3x15xf16>
    %alloc_4 = memref.alloc() : memref<3x15xf32>
    %alloc_5 = memref.alloc() : memref<3x15xi64>
    %alloc_6 = memref.alloc() : memref<15x3x3xi16>
    %alloc_7 = memref.alloc(%c2, %c1) : memref<?x?x3xi32>
    %alloc_8 = memref.alloc(%c26, %c16) : memref<?x?xf16>
    %alloc_9 = memref.alloc() : memref<3x15xf16>
    %alloc_10 = memref.alloc(%c16, %c11) : memref<?x?xi64>
    %alloc_11 = memref.alloc(%c22, %c22, %c25) : memref<?x?x?xi64>
    %alloc_12 = memref.alloc(%c11) : memref<?x15xi16>
    %alloc_13 = memref.alloc() : memref<15x3x3xi16>
    %alloc_14 = memref.alloc() : memref<2x15x3xi16>
    %alloc_15 = memref.alloc(%c13, %c4) : memref<?x?xi32>
    %alloc_16 = memref.alloc(%c7) : memref<?x15xi16>
    %alloc_17 = memref.alloc(%c17, %c6) : memref<?x?x3xi16>
    %16 = arith.andi %c-10564_i16, %c20475_i16 : i16
    %17 = spirv.FUnordEqual %cst_2, %cst_2 : f16
    %inserted = tensor.insert %c832661721_i32 into %14[%c0, %c0, %c0] : tensor<?x?x?xi32>
    bufferization.dealloc_tensor %15 : tensor<?x?x3xi16>
    %18 = index.ceildivs %c4, %c5
    %19 = spirv.GL.UMax %c20525_i16, %c-10564_i16 : i16
    %20 = arith.ori %c1761184357_i64, %c1862483763_i64 : i64
    %21 = spirv.FUnordGreaterThanEqual %cst_1, %cst_1 : f32
    %22 = spirv.CL.tanh %cst_2 : f16
    %23 = spirv.CL.sin %cst_2 : f16
    %24 = affine.for %arg1 = 0 to 63 iter_args(%arg2 = %alloc) -> (memref<?x?x3xi1>) {
      %alloc_23 = memref.alloc(%c21, %c18) : memref<?x?x3xi1>
      affine.yield %alloc_23 : memref<?x?x3xi1>
    }
    %25 = arith.ori %c832661721_i32, %c832661721_i32 : i32
    %26 = spirv.GL.SMin %c-10564_i16, %c-5698_i16 : i16
    %27 = spirv.CL.u_max %c1761184357_i64, %c1761184357_i64 : i64
    %28 = spirv.GL.Acos %cst_2 : f16
    %29 = index.casts %c19 : index to i32
    %30 = tensor.empty() : tensor<3x15xi32>
    %mapped = linalg.map ins(%4, %4 : tensor<3x15xi32>, tensor<3x15xi32>) outs(%30 : tensor<3x15xi32>)
      (%in: i32, %in_23: i32, %init: i32) {
        %alloca = memref.alloca() : memref<3x15xi64>
        %139 = memref.load %alloc_9[%c2, %c10] : memref<3x15xf16>
        %140 = vector.broadcast %c832661721_i32 : i32 to vector<3x15xi32>
        %141 = vector.shuffle %140, %140 [1, 3, 4, 5] : vector<3x15xi32>, vector<3x15xi32>
        %142 = arith.muli %c832661721_i32, %init : i32
        %143 = vector.broadcast %c1862483763_i64 : i64 to vector<1xi64>
        %144 = vector.bitcast %143 : vector<1xi64> to vector<1xi64>
        %145 = vector.broadcast %21 : i1 to vector<3x15xi1>
        %146 = math.powf %23, %cst_2 : f16
        %147 = arith.remui %27, %27 : i64
        %148 = scf.if %false -> (i32) {
          %alloc_26 = memref.alloc(%c11) : memref<?x15xi64>
          %cast_27 = memref.cast %alloc_12 : memref<?x15xi16> to memref<2x?xi16>
          %179 = index.ceildivs %c31, %c31
          %180 = math.log10 %13 : tensor<15x3x3xf16>
          %181 = llvm.intr.matrix.transpose %144 {columns = 1 : i32, rows = 1 : i32} : vector<1xi64> into vector<1xi64>
          %c1162601531_i32 = arith.constant 1162601531 : i32
          %alloca_28 = memref.alloca(%c2, %c10) : memref<?x?x3xf32>
          %182 = llvm.intr.matrix.transpose %144 {columns = 1 : i32, rows = 1 : i32} : vector<1xi64> into vector<1xi64>
          scf.yield %in : i32
        } else {
          %cast_26 = tensor.cast %9 : tensor<?x15xi16> to tensor<3x15xi16>
          %179 = arith.remf %22, %cst_2 : f16
          %180 = arith.cmpi sle, %c-11496_i16, %c20525_i16 : i16
          %181 = vector.create_mask %c28, %c14 : vector<3x15xi1>
          %182 = arith.xori %in, %in_23 : i32
          %183 = math.copysign %1, %1 : tensor<2x15x3xf32>
          %cast_27 = memref.cast %alloc_11 : memref<?x?x?xi64> to memref<15x?x3xi64>
          %184 = affine.max affine_map<(d0, d1, d2)[s0] -> ((d1 ceildiv 128 - d2) * 2)>(%c28, %c19, %c14)[%c11]
          scf.yield %c832661721_i32 : i32
        }
        %149 = math.absi %12 : tensor<?x?x3xi32>
        %150 = arith.cmpi sle, %c8757_i16, %c20475_i16 : i16
        %151 = math.log %cst_0 : f32
        %152 = vector.broadcast %17 : i1 to vector<15xi1>
        %153 = vector.multi_reduction <maxui>, %145, %152 [0] : vector<3x15xi1> to vector<15xi1>
        %154 = arith.muli %false, %17 : i1
        %155 = index.shl %c1, %c30
        %156 = vector.shuffle %143, %144 [0] : vector<1xi64>, vector<1xi64>
        %157 = arith.muli %c20475_i16, %19 : i16
        %158 = tensor.empty(%c1) : tensor<2x?xi1>
        %159 = tensor.empty(%c1) : tensor<2x?xi1>
        %160 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%158 : tensor<2x?xi1>) outs(%159 : tensor<2x?xi1>) {
        ^bb0(%in_26: i1, %out: i1):
          %179 = vector.extract %145[1] : vector<15xi1> from vector<3x15xi1>
          linalg.yield %out : i1
        } -> tensor<2x?xi1>
        %c1080357960_i32 = arith.constant 1080357960 : i32
        %161 = bufferization.clone %alloc_6 : memref<15x3x3xi16> to memref<15x3x3xi16>
        %162 = llvm.intr.matrix.transpose %143 {columns = 1 : i32, rows = 1 : i32} : vector<1xi64> into vector<1xi64>
        %inserted_24 = tensor.insert %in_23 into %12[%c0, %c0, %c2] : tensor<?x?x3xi32>
        %extracted_25 = tensor.extract %12[%c0, %c0, %c2] : tensor<?x?x3xi32>
        %163 = math.log2 %22 : f16
        %164 = tensor.empty() : tensor<3x15xi32>
        %165 = linalg.copy ins(%4 : tensor<3x15xi32>) outs(%164 : tensor<3x15xi32>) -> tensor<3x15xi32>
        %166 = math.absi %30 : tensor<3x15xi32>
        %167 = arith.xori %c832661721_i32, %in_23 : i32
        %168 = vector.broadcast %cst_1 : f32 to vector<15x3x3xf32>
        %169 = vector.fma %168, %168, %168 : vector<15x3x3xf32>
        %170 = memref.alloca_scope  -> (f32) {
          %179 = math.rsqrt %1 : tensor<2x15x3xf32>
          %true_26 = index.bool.constant true
          %180 = memref.atomic_rmw mins %c832661721_i32, %alloc_7[%c0, %c0, %c0] : (i32, memref<?x?x3xi32>) -> i32
          %181 = index.divu %c25, %c31
          %182 = math.log %22 : f16
          %183 = vector.broadcast %17 : i1 to vector<15x15xi1>
          %184 = vector.outerproduct %152, %152, %183 {kind = #vector.kind<minui>} : vector<15xi1>, vector<15xi1>
          %alloc_27 = memref.alloc() : memref<15x3x3x3xi16>
          linalg.broadcast ins(%161 : memref<15x3x3xi16>) outs(%alloc_27 : memref<15x3x3x3xi16>) dimensions = [3] 
          %185 = bufferization.clone %161 : memref<15x3x3xi16> to memref<15x3x3xi16>
          %cast_28 = tensor.cast %9 : tensor<?x15xi16> to tensor<3x15xi16>
          %186 = index.sizeof
          %187 = memref.load %185[%c12, %c0, %c1] : memref<15x3x3xi16>
          %188 = math.absf %cst_1 : f32
          %189 = math.floor %cst_0 : f32
          %190 = arith.xori %c1761184357_i64, %c140718825_i64 : i64
          %191 = index.ceildivs %c2, %c11
          %192 = vector.broadcast %in : i32 to vector<3x15xi32>
          %alloc_29 = memref.alloc() : memref<3x15xi1>
          %193 = arith.remsi %c-11496_i16, %c-5698_i16 : i16
          %194 = llvm.intr.matrix.transpose %143 {columns = 1 : i32, rows = 1 : i32} : vector<1xi64> into vector<1xi64>
          %195 = bufferization.to_tensor %161 : memref<15x3x3xi16> to tensor<15x3x3xi16>
          %196 = math.rsqrt %13 : tensor<15x3x3xf16>
          %197 = arith.cmpi sgt, %c1862483763_i64, %27 : i64
          %assume_align = memref.assume_alignment %alloc_10, 1 : memref<?x?xi64>
          %198 = vector.load %alloc_10[%c0, %c0] : memref<?x?xi64>, vector<1x1xi64>
          %199 = bufferization.to_tensor %alloc_16 : memref<?x15xi16> to tensor<?x15xi16>
          %200 = arith.andi %extracted_25, %init : i32
          %201 = vector.bitcast %192 : vector<3x15xi32> to vector<3x15xi32>
          %202 = vector.extract %162[0] : i64 from vector<1xi64>
          %203 = affine.min affine_map<(d0, d1) -> ((d0 * 16) floordiv 64 - 1)>(%c10, %186)
          %204 = math.ipowi %195, %195 : tensor<15x3x3xi16>
          %205 = vector.broadcast %cst_1 : f32 to vector<2x15x3xf32>
          %206 = vector.fma %205, %205, %205 : vector<2x15x3xf32>
          %207 = vector.broadcast %c1862483763_i64 : i64 to vector<3x15xi64>
          %208 = vector.gather %alloc_5[%c5, %c27] [%201], %145, %207 : memref<3x15xi64>, vector<3x15xi32>, vector<3x15xi1>, vector<3x15xi64> into vector<3x15xi64>
          %cst_30 = arith.constant 1.000000e+00 : f32
          memref.alloca_scope.return %cst_30 : f32
        }
        %171 = scf.while (%arg1 = %c-11496_i16) : (i16) -> i16 {
          %extracted_26 = tensor.extract %7[%c0, %c7] : tensor<?x15xi1>
          %179 = math.atan %13 : tensor<15x3x3xf16>
          %180 = vector.transpose %168, [2, 0, 1] : vector<15x3x3xf32> to vector<3x15x3xf32>
          %181 = arith.ceildivsi %c832661721_i32, %in_23 : i32
          %182 = arith.negf %28 : f16
          %183 = math.powf %22, %23 : f16
          %184 = arith.muli %c1761184357_i64, %c1862483763_i64 : i64
          %185 = math.cttz %26 : i16
          scf.condition(%extracted_26) %c-5698_i16 : i16
        } do {
        ^bb0(%arg1: i16):
          %179 = index.floordivs %c2, %c13
          %180 = arith.floordivsi %c832661721_i32, %extracted_25 : i32
          %181 = arith.addf %28, %23 : f16
          %182 = math.log %13 : tensor<15x3x3xf16>
          %183 = math.cttz %in_23 : i32
          %alloc_26 = memref.alloc(%c2) : memref<?xf16>
          %184 = memref.realloc %alloc_26 : memref<?xf16> to memref<9xf16>
          %185 = index.divu %c29, %c10
          %186 = index.ceildivs %c18, %c13
          %187 = math.tan %13 : tensor<15x3x3xf16>
          %188 = index.mul %c11, %c8
          %189 = tensor.empty() : tensor<2x15x3x9xf32>
          %broadcasted_27 = linalg.broadcast ins(%1 : tensor<2x15x3xf32>) outs(%189 : tensor<2x15x3x9xf32>) dimensions = [3] 
          %alloca_28 = memref.alloca(%c6) : memref<?x15xi64>
          %190 = math.atan %0 : tensor<?x15xf16>
          %191 = arith.shrui %init, %in : i32
          %192 = vector.broadcast %c25 : index to vector<15x3x3xindex>
          %193 = arith.xori %in_23, %init : i32
          scf.yield %26 : i16
        }
        %172 = vector.bitcast %144 : vector<1xi64> to vector<1xi64>
        %173 = tensor.empty() : tensor<2x15xi32>
        %174 = tensor.empty() : tensor<15xi32>
        %175 = tensor.empty() : tensor<i32>
        %176 = tensor.empty() : tensor<15xi32>
        %177 = tensor.empty() : tensor<2xi32>
        %178 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%173, %174, %175, %176 : tensor<2x15xi32>, tensor<15xi32>, tensor<i32>, tensor<15xi32>) outs(%177 : tensor<2xi32>) {
        ^bb0(%in_26: i32, %in_27: i32, %in_28: i32, %in_29: i32, %out: i32):
          %alloc_30 = memref.alloc() : memref<15x3x3xi16>
          memref.copy %alloc_13, %alloc_30 : memref<15x3x3xi16> to memref<15x3x3xi16>
          linalg.yield %init : i32
        } -> tensor<2xi32>
        %c0_i32 = arith.constant 0 : i32
        linalg.yield %c0_i32 : i32
      }
    %31 = vector.broadcast %c832661721_i32 : i32 to vector<2xi32>
    %32 = spirv.BitwiseOr %31, %31 : vector<2xi32>
    %33 = spirv.FOrdGreaterThanEqual %28, %cst_2 : f16
    %34 = math.copysign %28, %22 : f16
    %35 = arith.ceildivsi %c1761184357_i64, %c1862483763_i64 : i64
    %36 = spirv.GL.FMix %22 : f16, %cst_2 : f16, %28 : f16 -> f16
    %37 = arith.remf %36, %cst_2 : f16
    %38 = arith.remf %cst, %22 : f16
    %39 = spirv.CL.erf %cst_0 : f32
    %40 = math.atan2 %22, %23 : f16
    %41 = spirv.BitwiseXor %31, %31 : vector<2xi32>
    %42 = arith.addf %cst_2, %22 : f16
    %43 = tensor.empty(%c0) : tensor<?x3x3x15xi32>
    %broadcasted = linalg.broadcast ins(%5 : tensor<?x3x3xi32>) outs(%43 : tensor<?x3x3x15xi32>) dimensions = [3] 
    %44 = vector.broadcast %21 : i1 to vector<2xi1>
    vector.compressstore %alloc_15[%c0, %c0], %44, %31 : memref<?x?xi32>, vector<2xi1>, vector<2xi32>
    %alloc_18 = memref.alloc(%c28, %c17) : memref<?x?xf16>
    linalg.transpose ins(%alloc_8 : memref<?x?xf16>) outs(%alloc_18 : memref<?x?xf16>) permutation = [1, 0] 
    %45 = math.cttz %3 : tensor<2x15x3xi1>
    %46 = spirv.CL.ceil %cst_2 : f16
    %47 = spirv.BitCount %c1862483763_i64 : i64
    %48 = spirv.GL.Tan %cst_1 : f32
    %49 = tensor.empty() : tensor<3x15xi64>
    scf.if %false {
      %139 = arith.shrsi %c140718825_i64, %47 : i64
      %cst_23 = arith.constant 1.86468749E+9 : f32
      %140 = arith.negf %48 : f32
      %141 = tensor.empty(%18) : tensor<?x15x9xi16>
      %broadcasted_24 = linalg.broadcast ins(%9 : tensor<?x15xi16>) outs(%141 : tensor<?x15x9xi16>) dimensions = [2] 
      %142 = vector.transpose %31, [0] : vector<2xi32> to vector<2xi32>
      %143 = bufferization.clone %alloc_5 : memref<3x15xi64> to memref<3x15xi64>
      %144 = tensor.empty() : tensor<9xi1>
      %145 = tensor.empty() : tensor<9xi1>
      %146 = tensor.empty() : tensor<i1>
      %147 = linalg.dot ins(%144, %145 : tensor<9xi1>, tensor<9xi1>) outs(%146 : tensor<i1>) -> tensor<i1>
      %148 = arith.xori %19, %c-10564_i16 : i16
    } else {
      %139 = vector.extract %31[0] : i32 from vector<2xi32>
      %140 = index.floordivs %c31, %c21
      %141 = math.log2 %cst_2 : f16
      %142 = math.atan2 %13, %13 : tensor<15x3x3xf16>
      %143 = arith.xori %21, %33 : i1
      %144 = tensor.empty(%18) : tensor<?x3x3x2xi32>
      %broadcasted_23 = linalg.broadcast ins(%5 : tensor<?x3x3xi32>) outs(%144 : tensor<?x3x3x2xi32>) dimensions = [3] 
      %145 = tensor.empty() : tensor<9xi1>
      %146 = tensor.empty() : tensor<9xi1>
      %147 = tensor.empty() : tensor<i1>
      %148 = linalg.dot ins(%145, %146 : tensor<9xi1>, tensor<9xi1>) outs(%147 : tensor<i1>) -> tensor<i1>
      %149 = index.divs %c13, %c3
    }
    %50 = scf.execute_region -> memref<3x15xi32> {
      %139 = index.mul %c22, %c18
      %140 = vector.broadcast %39 : f32 to vector<2x15x3xf32>
      %141 = vector.load %alloc_10[%c0, %c0] : memref<?x?xi64>, vector<1x1xi64>
      %142 = arith.addi %c-10564_i16, %c20475_i16 : i16
      %143 = math.copysign %cst, %28 : f16
      affine.vector_store %31, %alloc_7[%c1, %c28, %c11] : memref<?x?x3xi32>, vector<2xi32>
      %144 = math.absi %10 : tensor<?x?x3xi1>
      %145 = index.floordivs %c6, %c5
      %146 = math.cttz %12 : tensor<?x?x3xi32>
      %147 = vector.transpose %31, [0] : vector<2xi32> to vector<2xi32>
      %148 = index.add %c9, %c19
      affine.for %arg1 = 0 to 1 {
      }
      %149 = vector.broadcast %c832661721_i32 : i32 to vector<2x2xi32>
      %150 = vector.outerproduct %31, %31, %149 {kind = #vector.kind<minui>} : vector<2xi32>, vector<2xi32>
      %151 = tensor.empty() : tensor<2x15x3xi64>
      %152 = arith.addf %48, %cst_0 : f32
      %alloc_23 = memref.alloc(%c22, %c16) : memref<?x?xf16>
      %alloc_24 = memref.alloc() : memref<3x15xi32>
      scf.yield %alloc_24 : memref<3x15xi32>
    }
    %51 = spirv.FNegate %cst_1 : f32
    %52 = spirv.CL.rint %cst : f16
    %53 = index.sizeof
    %54 = spirv.GL.InverseSqrt %48 : f32
    %55 = arith.remf %cst_1, %51 : f32
    scf.if %17 {
      %139 = index.shrs %c3, %c12
      %140 = index.divu %c3, %c12
      %141 = math.exp2 %cst_2 : f16
      %142 = vector.broadcast %c-11496_i16 : i16 to vector<3xi16>
      %143 = vector.broadcast %21 : i1 to vector<3xi1>
      vector.compressstore %alloc_16[%c0, %c5], %143, %142 : memref<?x15xi16>, vector<3xi1>, vector<3xi16>
      %144 = math.floor %cst_1 : f32
      %145 = arith.cmpi sgt, %c663914980_i64, %c140718825_i64 : i64
      bufferization.dealloc_tensor %2 : tensor<?x?xi32>
      %146 = index.shrs %c23, %c26
    }
    %56 = spirv.BitCount %c20475_i16 : i16
    %57 = math.log2 %13 : tensor<15x3x3xf16>
    %58 = index.maxu %c4, %c14
    %59 = vector.broadcast %c-10564_i16 : i16 to vector<3x15xi16>
    %60 = vector.broadcast %c832661721_i32 : i32 to vector<2x2xi32>
    %61 = vector.outerproduct %31, %31, %60 {kind = #vector.kind<minsi>} : vector<2xi32>, vector<2xi32>
    %62 = affine.if affine_set<(d0, d1) : (((-(d1 - d0)) floordiv 32 - 128) ceildiv 128 == 0)>(%c26, %c26) -> memref<15x3x3xi16> {
      %139 = arith.remf %51, %39 : f32
      %140 = math.ipowi %4, %4 : tensor<3x15xi32>
      %141 = index.ceildivs %c26, %c2
      %142 = scf.while (%arg1 = %56) : (i16) -> i16 {
        %148 = index.shl %c10, %58
        %c1466899060_i32 = arith.constant 1466899060 : i32
        %149 = vector.broadcast %21 : i1 to vector<2xi1>
        vector.compressstore %alloc_7[%c0, %c0, %c2], %149, %31 : memref<?x?x3xi32>, vector<2xi1>, vector<2xi32>
        %150 = vector.extract %59[0] : vector<15xi16> from vector<3x15xi16>
        %151 = vector.broadcast %28 : f16 to vector<3x15xf16>
        %152 = index.sizeof
        %153 = tensor.empty() : tensor<3x15xi32>
        %154 = linalg.copy ins(%30 : tensor<3x15xi32>) outs(%153 : tensor<3x15xi32>) -> tensor<3x15xi32>
        %155 = arith.muli %c8757_i16, %26 : i16
        scf.condition(%17) %c-5698_i16 : i16
      } do {
      ^bb0(%arg1: i16):
        %148 = arith.remui %26, %c-5698_i16 : i16
        %149 = arith.divsi %47, %c1862483763_i64 : i64
        %150 = math.sqrt %39 : f32
        %alloc_23 = memref.alloc() : memref<3x15xf32>
        %151 = index.maxu %c27, %141
        %152 = vector.broadcast %c663914980_i64 : i64 to vector<15xi64>
        %153 = vector.broadcast %17 : i1 to vector<15xi1>
        %154 = vector.maskedload %alloc_5[%c1, %c2], %153, %152 : memref<3x15xi64>, vector<15xi1>, vector<15xi64> into vector<15xi64>
        %155 = tensor.empty(%c8) : tensor<?x15xi1>
        %156 = linalg.copy ins(%7 : tensor<?x15xi1>) outs(%155 : tensor<?x15xi1>) -> tensor<?x15xi1>
        %157 = index.or %c7, %18
        %158 = index.add %c2, %c15
        memref.store %c663914980_i64, %alloc_11[%c0, %c0, %c0] : memref<?x?x?xi64>
        %159 = arith.addi %c663914980_i64, %c663914980_i64 : i64
        %160 = math.exp2 %52 : f16
        %161 = vector.broadcast %c663914980_i64 : i64 to vector<15x15xi64>
        %162 = vector.outerproduct %152, %154, %161 {kind = #vector.kind<mul>} : vector<15xi64>, vector<15xi64>
        %163 = index.maxu %c13, %c22
        %164 = vector.insert %21, %153 [%c24] : i1 into vector<15xi1>
        %165 = llvm.intr.matrix.multiply %152, %154 {lhs_columns = 15 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<15xi64>, vector<15xi64>) -> vector<1xi64>
        scf.yield %19 : i16
      }
      %143 = arith.addf %46, %cst_2 : f16
      %144 = vector.broadcast %26 : i16 to vector<15xi16>
      %145 = vector.broadcast %33 : i1 to vector<15xi1>
      %146 = vector.maskedload %alloc_12[%c0, %c2], %145, %144 : memref<?x15xi16>, vector<15xi1>, vector<15xi16> into vector<15xi16>
      %alloca = memref.alloca(%c7) : memref<?x15xi1>
      %147 = affine.apply affine_map<(d0, d1)[s0] -> ((d1 floordiv 8) * 2 - d0)>(%c6, %18)[%c0]
      affine.yield %alloc_6 : memref<15x3x3xi16>
    } else {
      %139 = index.sub %c5, %c5
      %generated_23 = tensor.generate %c22 {
      ^bb0(%arg1: index, %arg2: index):
        %145 = math.log1p %0 : tensor<?x15xf16>
        %146 = arith.cmpi sge, %33, %33 : i1
        %147 = arith.divsi %26, %c-5698_i16 : i16
        %148 = math.tan %1 : tensor<2x15x3xf32>
        tensor.yield %c20525_i16 : i16
      } : tensor<?x15xi16>
      %c0_24 = arith.constant 0 : index
      %c1_25 = arith.constant 1 : index
      %expanded_26 = tensor.expand_shape %generated_23 [[0], [1, 2]] output_shape [%c22, 15, 1] : tensor<?x15xi16> into tensor<?x15x1xi16>
      %140 = affine.if affine_set<(d0, d1, d2, d3) : (d2 >= 0)>(%c3, %c20, %c27, %c22) -> f16 {
        affine.store %52, %alloc_8[%c2, %c6] : memref<?x?xf16>
        %145 = arith.addf %cst_2, %22 : f16
        %146 = math.fma %54, %cst_1, %51 : f32
        %147 = vector.create_mask %c10, %c0, %c20 : vector<2x15x3xi1>
        %148 = math.rsqrt %cst_1 : f32
        %149 = math.round %52 : f16
        %cast_27 = tensor.cast %13 : tensor<15x3x3xf16> to tensor<?x?x?xf16>
        %150 = index.shl %c29, %58
        affine.yield %23 : f16
      } else {
        %145 = memref.load %alloc_7[%c0, %c0, %c1] : memref<?x?x3xi32>
        %cst_27 = arith.constant 2.806400e+04 : f16
        %146 = bufferization.clone %alloc_5 : memref<3x15xi64> to memref<3x15xi64>
        %147 = arith.muli %19, %c-11496_i16 : i16
        %148 = index.divs %c10, %c11
        %alloca = memref.alloca() : memref<3x15xi32>
        %149 = index.divu %c30, %c27
        %alloc_28 = memref.alloc() : memref<3x15x2xi64>
        linalg.broadcast ins(%146 : memref<3x15xi64>) outs(%alloc_28 : memref<3x15x2xi64>) dimensions = [2] 
        affine.yield %cst : f16
      }
      %141 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d2 - d1)>(%c6, %c28, %c10, %139)[%c9]
      %142 = arith.remui %56, %19 : i16
      %143 = math.log10 %1 : tensor<2x15x3xf32>
      %144 = math.log1p %39 : f32
      affine.yield %alloc_13 : memref<15x3x3xi16>
    }
    %63 = math.copysign %cst_0, %54 : f32
    %64 = spirv.CL.floor %54 : f32
    %65 = vector.transpose %59, [1, 0] : vector<3x15xi16> to vector<15x3xi16>
    %66 = spirv.CL.s_max %31, %31 : vector<2xi32>
    %67 = affine.if affine_set<(d0, d1, d2, d3) : (d0 >= 0, d3 >= 0, d0 ceildiv 32 >= 0, (d0 + d3 + d0) * -8 == 0)>(%c21, %c16, %c22, %c13) -> f32 {
      %139 = math.ipowi %4, %30 : tensor<3x15xi32>
      %140 = arith.negf %cst_0 : f32
      %141 = math.fma %64, %64, %54 : f32
      %142 = math.absi %2 : tensor<?x?xi32>
      %143 = arith.shli %c20475_i16, %c20475_i16 : i16
      %144 = vector.create_mask %c14, %58 : vector<3x15xi1>
      %145 = math.cttz %19 : i16
      %146 = memref.atomic_rmw addf %23, %alloc_9[%c1, %c9] : (f16, memref<3x15xf16>) -> f16
      affine.yield %cst_1 : f32
    } else {
      %139 = math.log1p %cst : f16
      %140 = arith.divui %47, %47 : i64
      %alloc_23 = memref.alloc() : memref<3x15xi32>
      %141 = vector.broadcast %cst_1 : f32 to vector<2x15x3xf32>
      %142 = vector.fma %141, %141, %141 : vector<2x15x3xf32>
      %143 = math.roundeven %0 : tensor<?x15xf16>
      %144 = vector.shuffle %141, %141 [0, 2, 3] : vector<2x15x3xf32>, vector<2x15x3xf32>
      %145 = vector.transpose %141, [2, 1, 0] : vector<2x15x3xf32> to vector<3x15x2xf32>
      %146 = index.maxs %c1, %c0
      affine.yield %cst_0 : f32
    }
    %68 = spirv.GL.InverseSqrt %52 : f16
    %69 = vector.load %alloc_7[%c0, %c0, %c0] : memref<?x?x3xi32>, vector<1x1x1xi32>
    %70 = math.log %22 : f16
    %71 = spirv.GL.Round %51 : f32
    %72 = spirv.GL.FSign %36 : f16
    %73 = index.xor %c11, %c29
    %generated = tensor.generate %c13 {
    ^bb0(%arg1: index, %arg2: index, %arg3: index):
      %139 = scf.while (%arg4 = %8) : (tensor<?x15xi16>) -> tensor<?x15xi16> {
        %143 = vector.multi_reduction <maxui>, %31, %c832661721_i32 [0] : vector<2xi32> to i32
        %144 = vector.extract %59[0] : vector<15xi16> from vector<3x15xi16>
        %145 = arith.shrsi %c140718825_i64, %c1761184357_i64 : i64
        %146 = math.round %23 : f16
        %147 = arith.divui %c140718825_i64, %c140718825_i64 : i64
        %148 = math.cttz %2 : tensor<?x?xi32>
        %149 = vector.shuffle %69, %69 [0] : vector<1x1x1xi32>, vector<1x1x1xi32>
        %150 = vector.broadcast %c832661721_i32 : i32 to vector<1x1xi32>
        %151 = vector.multi_reduction <maxsi>, %69, %150 [1] : vector<1x1x1xi32> to vector<1x1xi32>
        %152 = tensor.empty(%58) : tensor<?x15xi16>
        scf.condition(%17) %152 : tensor<?x15xi16>
      } do {
      ^bb0(%arg4: tensor<?x15xi16>):
        %extracted_23 = tensor.extract %6[%c2, %c3] : tensor<3x15xi1>
        %143 = math.exp2 %13 : tensor<15x3x3xf16>
        %144 = llvm.intr.matrix.multiply %31, %31 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %145 = arith.cmpi ne, %c140718825_i64, %c663914980_i64 : i64
        %146 = vector.load %alloc_16[%c0, %c10] : memref<?x15xi16>, vector<1x10xi16>
        %true_24 = index.bool.constant true
        %147 = vector.broadcast %71 : f32 to vector<2xf32>
        %148 = vector.broadcast %21 : i1 to vector<2xi1>
        vector.compressstore %alloc_4[%c1, %c1], %148, %147 : memref<3x15xf32>, vector<2xi1>, vector<2xf32>
        %149 = llvm.intr.matrix.multiply %144, %31 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32} : (vector<1xi32>, vector<2xi32>) -> vector<2xi32>
        %150 = index.maxu %c0, %c17
        %151 = index.maxs %c26, %c6
        %152 = bufferization.to_buffer %3 : tensor<2x15x3xi1> to memref<2x15x3xi1>
        %cast_25 = memref.cast %alloc_10 : memref<?x?xi64> to memref<15x?xi64>
        %153 = math.roundeven %22 : f16
        %154 = index.mul %73, %c29
        %155 = vector.broadcast %19 : i16 to vector<2xi16>
        %156 = vector.transfer_write %155, %15[%150, %c7, %c26] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<2xi16>, tensor<?x?x3xi16>
        %157 = llvm.intr.matrix.transpose %31 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %158 = tensor.empty(%53) : tensor<?x15xi16>
        scf.yield %158 : tensor<?x15xi16>
      }
      %140 = math.exp2 %23 : f16
      %141 = arith.addi %17, %21 : i1
      %142 = vector.broadcast %c663914980_i64 : i64 to vector<2x15x3xi64>
      tensor.yield %51 : f32
    } : tensor<?x3x3xf32>
    %74 = vector.broadcast %c-10564_i16 : i16 to vector<15xi16>
    %75 = vector.multi_reduction <minui>, %59, %74 [0] : vector<3x15xi16> to vector<15xi16>
    %76 = spirv.CL.exp %52 : f16
    scf.execute_region {
      %c1_i16 = arith.constant 1 : i16
      %139 = vector.transfer_read %9[%c31, %c10], %c1_i16 : tensor<?x15xi16>, vector<i16>
      %140 = arith.cmpi ugt, %c1862483763_i64, %27 : i64
      %141 = bufferization.to_buffer %49 : tensor<3x15xi64> to memref<3x15xi64>
      %142 = math.ctpop %9 : tensor<?x15xi16>
      %143 = tensor.empty() : tensor<3x15xi64>
      %144 = memref.atomic_rmw assign %c1_i16, %alloc_16[%c0, %c8] : (i16, memref<?x15xi16>) -> i16
      %145 = arith.shli %c140718825_i64, %47 : i64
      %dim_23 = tensor.dim %2, %c0 : tensor<?x?xi32>
      %146 = index.maxu %18, %c17
      %147 = tensor.empty(%c11) : tensor<?x15xf16>
      %mapped_24 = linalg.map ins(%0, %0, %0 : tensor<?x15xf16>, tensor<?x15xf16>, tensor<?x15xf16>) outs(%147 : tensor<?x15xf16>)
        (%in: f16, %in_26: f16, %in_27: f16, %init: f16) {
          %156 = vector.broadcast %c20525_i16 : i16 to vector<3x15xi16>
          %157 = vector.multi_reduction <or>, %69, %69 [] : vector<1x1x1xi32> to vector<1x1x1xi32>
          %cst_28 = arith.constant 0x4E52C358 : f32
          %alloc_29 = memref.alloc(%c0, %c8) : memref<?x?xi32>
          memref.copy %alloc_15, %alloc_29 : memref<?x?xi32> to memref<?x?xi32>
          %alloca = memref.alloca() : memref<2x15x3xi1>
          %false_30 = index.bool.constant false
          %158 = arith.ceildivsi %c140718825_i64, %47 : i64
          %159 = affine.load %alloc_14[%c19, %c24, %c29] : memref<2x15x3xi16>
          %160 = memref.load %alloc_10[%c0, %c0] : memref<?x?xi64>
          %161 = memref.load %50[%c2, %c4] : memref<3x15xi32>
          %162 = index.divs %c30, %c22
          %163 = index.maxs %c7, %c31
          %164 = vector.broadcast %56 : i16 to vector<3xi16>
          %165 = vector.broadcast %33 : i1 to vector<3x15xi1>
          %166 = vector.mask %165 { vector.multi_reduction <and>, %59, %164 [1] : vector<3x15xi16> to vector<3xi16> } : vector<3x15xi1> -> vector<3xi16>
          %167 = arith.cmpi ne, %false, %21 : i1
          %168 = vector.broadcast %c1862483763_i64 : i64 to vector<3xi64>
          %169 = vector.broadcast %false_30 : i1 to vector<3xi1>
          %170 = vector.maskedload %141[%c2, %c10], %169, %168 : memref<3x15xi64>, vector<3xi1>, vector<3xi64> into vector<3xi64>
          %171 = math.log %54 : f32
          %172 = math.powf %cst_1, %71 : f32
          %173 = arith.ori %19, %c-5698_i16 : i16
          %174 = vector.insert %47, %168 [%c2] : i64 into vector<3xi64>
          %175 = arith.minsi %56, %c20475_i16 : i16
          %176 = index.divs %58, %146
          %assume_align = memref.assume_alignment %141, 16 : memref<3x15xi64>
          %177 = vector.extract %164[0] : i16 from vector<3xi16>
          %178 = arith.remf %46, %22 : f16
          %cast_31 = tensor.cast %0 : tensor<?x15xf16> to tensor<3x15xf16>
          %179 = math.log2 %51 : f32
          %180 = math.atan %cst_1 : f32
          %181 = index.shl %c13, %c9
          %182 = vector.broadcast %false_30 : i1 to vector<2x9xi1>
          vector.transfer_write %182, %alloc[%176, %c14, %c31] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<2x9xi1>, memref<?x?x3xi1>
          %183 = index.sizeof
          %184 = affine.load %alloc_9[%c16, %c2] : memref<3x15xf16>
          %185 = arith.shrsi %26, %56 : i16
          %cst_32 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_32 : f16
        }
      %148 = math.rsqrt %51 : f32
      %149 = tensor.empty(%c2) : tensor<?x15x9xi16>
      %broadcasted_25 = linalg.broadcast ins(%8 : tensor<?x15xi16>) outs(%149 : tensor<?x15x9xi16>) dimensions = [2] 
      %150 = math.tan %cst_1 : f32
      %151 = vector.broadcast %c20 : index to vector<3xindex>
      %152 = vector.broadcast %33 : i1 to vector<3xi1>
      %153 = vector.broadcast %71 : f32 to vector<3xf32>
      vector.scatter %alloc_4[%c2, %c9] [%151], %152, %153 : memref<3x15xf32>, vector<3xindex>, vector<3xi1>, vector<3xf32>
      %154 = affine.load %alloc[%c19, %c0, %c9] : memref<?x?x3xi1>
      %155 = arith.shli %c1862483763_i64, %c1761184357_i64 : i64
      scf.yield
    }
    %77 = spirv.GL.FClamp %39, %51, %39 : f32
    %78 = spirv.BitFieldSExtract %31, %56, %c20525_i16 : vector<2xi32>, i16, i16
    %79 = index.divs %c23, %c6
    %80 = math.exp2 %23 : f16
    %81 = spirv.FOrdGreaterThanEqual %cst_2, %cst : f16
    %dim = tensor.dim %broadcasted, %c3 : tensor<?x3x3x15xi32>
    %82 = spirv.GL.SMin %c1761184357_i64, %c1761184357_i64 : i64
    %83 = spirv.BitFieldSExtract %31, %c-11496_i16, %c-5698_i16 : vector<2xi32>, i16, i16
    %84 = scf.execute_region -> memref<?x?x?xi64> {
      %139 = arith.floordivsi %c8757_i16, %19 : i16
      %140 = vector.multi_reduction <minsi>, %74, %26 [0] : vector<15xi16> to i16
      %141 = math.ipowi %4, %4 : tensor<3x15xi32>
      %142 = index.divu %c7, %c10
      %143 = index.sub %79, %c30
      %144 = math.floor %1 : tensor<2x15x3xf32>
      %145 = arith.ceildivsi %c20475_i16, %19 : i16
      %alloc_23 = memref.alloc(%c26) : memref<?xi16>
      %146 = memref.realloc %alloc_23 : memref<?xi16> to memref<15xi16>
      %147 = arith.shli %82, %c140718825_i64 : i64
      %148 = arith.divsi %c-5698_i16, %c-5698_i16 : i16
      %149 = arith.shrui %33, %false : i1
      %150 = vector.broadcast %22 : f16 to vector<9xf16>
      %151 = vector.broadcast %33 : i1 to vector<9xi1>
      %152 = vector.maskedload %alloc_9[%c2, %c8], %151, %150 : memref<3x15xf16>, vector<9xi1>, vector<9xf16> into vector<9xf16>
      %153 = math.tanh %39 : f32
      %cast_24 = tensor.cast %8 : tensor<?x15xi16> to tensor<9x15xi16>
      %154 = tensor.empty() : tensor<15x3xi1>
      %155 = tensor.empty() : tensor<3x3xi1>
      %156 = linalg.matmul ins(%6, %154 : tensor<3x15xi1>, tensor<15x3xi1>) outs(%155 : tensor<3x3xi1>) -> tensor<3x3xi1>
      %157 = index.floordivs %c31, %c18
      %alloc_25 = memref.alloc(%c23, %143, %c30) : memref<?x?x?xi64>
      scf.yield %alloc_25 : memref<?x?x?xi64>
    }
    %85 = arith.ceildivsi %27, %c140718825_i64 : i64
    %86 = spirv.FUnordGreaterThan %77, %54 : f32
    %87 = vector.load %alloc_7[%c0, %c0, %c0] : memref<?x?x3xi32>, vector<1x1x1xi32>
    %88 = arith.ceildivsi %c-5698_i16, %26 : i16
    %89 = tensor.empty() : tensor<15xi64>
    %90 = tensor.empty() : tensor<15xi64>
    %91 = tensor.empty() : tensor<i64>
    %92 = linalg.dot ins(%89, %90 : tensor<15xi64>, tensor<15xi64>) outs(%91 : tensor<i64>) -> tensor<i64>
    %93 = index.ceildivu %c11, %c18
    %94 = spirv.CL.sqrt %72 : f16
    %true = index.bool.constant true
    %95 = affine.max affine_map<(d0, d1, d2)[s0] -> (d1)>(%c23, %53, %93)[%c3]
    %96 = math.rsqrt %51 : f32
    %97 = spirv.ULessThanEqual %c832661721_i32, %c832661721_i32 : i32
    %98 = spirv.CL.sqrt %77 : f32
    %99 = spirv.GL.FMix %71 : f32, %77 : f32, %39 : f32 -> f32
    %100 = spirv.BitCount %27 : i64
    %101 = vector.broadcast %cst_0 : f32 to vector<3x15xf32>
    %102 = spirv.IsInf %71 : f32
    %cast = tensor.cast %30 : tensor<3x15xi32> to tensor<?x?xi32>
    %103 = math.fpowi %68, %c832661721_i32 : f16, i32
    %104 = arith.ori %c-11496_i16, %c-5698_i16 : i16
    %105 = spirv.GL.Round %48 : f32
    %106 = vector.load %alloc_10[%c0, %c0] : memref<?x?xi64>, vector<1x1xi64>
    %107 = math.absi %c8757_i16 : i16
    %108 = spirv.GL.InverseSqrt %48 : f32
    %109 = spirv.CL.sqrt %52 : f16
    %110 = index.sub %c3, %c11
    %111 = arith.xori %c20475_i16, %c8757_i16 : i16
    %112 = math.log %22 : f16
    %113 = spirv.CL.rint %cst_0 : f32
    %c0_19 = arith.constant 0 : index
    %dim_20 = tensor.dim %5, %c0_19 : tensor<?x3x3xi32>
    %c1_21 = arith.constant 1 : index
    %expanded = tensor.expand_shape %5 [[0], [1], [2, 3]] output_shape [%dim_20, 3, 3, 1] : tensor<?x3x3xi32> into tensor<?x3x3x1xi32>
    %114 = vector.reduction <and>, %74 : vector<15xi16> into i16
    %115 = math.tan %98 : f32
    %116 = index.ceildivs %c18, %c19
    %117 = spirv.CL.sin %cst_2 : f16
    %118 = spirv.CL.fabs %109 : f16
    %119 = vector.bitcast %106 : vector<1x1xi64> to vector<1x1xi64>
    %extracted = tensor.extract %15[%c0, %c0, %c1] : tensor<?x?x3xi16>
    %120 = spirv.ULessThanEqual %82, %c663914980_i64 : i64
    %121 = arith.addi %97, %120 : i1
    %122 = vector.broadcast %120 : i1 to vector<15xi1>
    vector.compressstore %alloc_16[%c0, %c11], %122, %74 : memref<?x15xi16>, vector<15xi1>, vector<15xi16>
    %123 = spirv.GL.Log %71 : f32
    %124 = spirv.FUnordEqual %64, %105 : f32
    %125 = spirv.GL.Tanh %109 : f16
    %inserted_22 = tensor.insert %98 into %1[%c1, %c10, %c1] : tensor<2x15x3xf32>
    %126 = spirv.GL.Tanh %cst_1 : f32
    %127 = spirv.GL.InverseSqrt %117 : f16
    %128 = arith.muli %124, %86 : i1
    %129 = vector.insert %c-5698_i16, %74 [%c16] : i16 into vector<15xi16>
    %130 = spirv.CL.fmin %108, %54 : f32
    %131 = math.log2 %39 : f32
    %132 = math.tanh %77 : f32
    %133 = tensor.empty() : tensor<15xi64>
    %134 = tensor.empty() : tensor<i64>
    %135 = linalg.dot ins(%90, %133 : tensor<15xi64>, tensor<15xi64>) outs(%134 : tensor<i64>) -> tensor<i64>
    %136 = spirv.CL.tanh %51 : f32
    %137 = spirv.FUnordEqual %77, %71 : f32
    %138 = math.log1p %130 : f32
    vector.print %31 : vector<2xi32>
    vector.print %59 : vector<3x15xi16>
    vector.print %69 : vector<1x1x1xi32>
    vector.print %74 : vector<15xi16>
    vector.print %87 : vector<1x1x1xi32>
    vector.print %101 : vector<3x15xf32>
    vector.print %106 : vector<1x1xi64>
    vector.print %119 : vector<1x1xi64>
    vector.print %false : i1
    vector.print %c663914980_i64 : i64
    vector.print %c20525_i16 : i16
    vector.print %c20475_i16 : i16
    vector.print %c1862483763_i64 : i64
    vector.print %c140718825_i64 : i64
    vector.print %cst : f16
    vector.print %c8757_i16 : i16
    vector.print %c-10564_i16 : i16
    vector.print %cst_0 : f32
    vector.print %c1761184357_i64 : i64
    vector.print %c-11496_i16 : i16
    vector.print %c832661721_i32 : i32
    vector.print %c-5698_i16 : i16
    vector.print %cst_1 : f32
    vector.print %cst_2 : f16
    vector.print %17 : i1
    vector.print %19 : i16
    vector.print %21 : i1
    vector.print %22 : f16
    vector.print %23 : f16
    vector.print %26 : i16
    vector.print %27 : i64
    vector.print %28 : f16
    vector.print %33 : i1
    vector.print %36 : f16
    vector.print %39 : f32
    vector.print %46 : f16
    vector.print %47 : i64
    vector.print %48 : f32
    vector.print %51 : f32
    vector.print %52 : f16
    vector.print %54 : f32
    vector.print %56 : i16
    vector.print %64 : f32
    vector.print %68 : f16
    vector.print %71 : f32
    vector.print %72 : f16
    vector.print %76 : f16
    vector.print %77 : f32
    vector.print %81 : i1
    vector.print %82 : i64
    vector.print %86 : i1
    vector.print %94 : f16
    vector.print %true : i1
    vector.print %97 : i1
    vector.print %98 : f32
    vector.print %99 : f32
    vector.print %100 : i64
    vector.print %102 : i1
    vector.print %105 : f32
    vector.print %108 : f32
    vector.print %109 : f16
    vector.print %113 : f32
    vector.print %117 : f16
    vector.print %118 : f16
    vector.print %extracted : i16
    vector.print %120 : i1
    vector.print %123 : f32
    vector.print %124 : i1
    vector.print %125 : f16
    vector.print %126 : f32
    vector.print %127 : f16
    vector.print %130 : f32
    vector.print %136 : f32
    vector.print %137 : i1
    return
  }
}
