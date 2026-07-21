module {
  func.func @func1(%arg0: i1, %arg1: tensor<24xi16>) -> vector<11x24xi16> {
    %cst = arith.constant 1.34047949E+9 : f32
    %c1340913404_i32 = arith.constant 1340913404 : i32
    %c1138739071_i64 = arith.constant 1138739071 : i64
    %cst_0 = arith.constant 0x4E60DA63 : f32
    %cst_1 = arith.constant 0x4DD74DB3 : f32
    %cst_2 = arith.constant 1.22993664E+9 : f32
    %true = arith.constant true
    %cst_3 = arith.constant 1.825600e+04 : f16
    %c1879368245_i32 = arith.constant 1879368245 : i32
    %c1159660714_i64 = arith.constant 1159660714 : i64
    %cst_4 = arith.constant 2.308000e+03 : f16
    %c2005087193_i32 = arith.constant 2005087193 : i32
    %c1312694458_i32 = arith.constant 1312694458 : i32
    %cst_5 = arith.constant 3.619200e+04 : f16
    %cst_6 = arith.constant 1.64160013E+9 : f32
    %c40814810_i64 = arith.constant 40814810 : i64
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
    %0 = tensor.empty() : tensor<24xi64>
    %1 = tensor.empty(%c16) : tensor<?x8xi32>
    %2 = tensor.empty() : tensor<8x8xf32>
    %3 = tensor.empty() : tensor<11x24xi32>
    %4 = tensor.empty(%c11) : tensor<?xi1>
    %5 = tensor.empty(%c12) : tensor<?x8xf16>
    %6 = tensor.empty() : tensor<11x24xf32>
    %7 = tensor.empty() : tensor<24xi1>
    %8 = tensor.empty(%c27) : tensor<?xf16>
    %9 = tensor.empty(%c26) : tensor<?x7x11xi1>
    %10 = tensor.empty() : tensor<7x7x11xi16>
    %11 = tensor.empty(%c25, %c31) : tensor<?x?xf32>
    %12 = tensor.empty(%c0) : tensor<?x24xi16>
    %13 = tensor.empty() : tensor<7x7x11xi1>
    %14 = tensor.empty(%c23, %c2) : tensor<?x?xi16>
    %15 = tensor.empty(%c29) : tensor<?xi1>
    %alloc = memref.alloc() : memref<8x8xi64>
    %alloc_7 = memref.alloc() : memref<7x7x11xi64>
    %alloc_8 = memref.alloc() : memref<8x8xi64>
    %alloc_9 = memref.alloc() : memref<8x8xi16>
    %alloc_10 = memref.alloc() : memref<24xi32>
    %alloc_11 = memref.alloc(%c2) : memref<?xi1>
    %alloc_12 = memref.alloc(%c12) : memref<?xf16>
    %alloc_13 = memref.alloc() : memref<11x24xf16>
    %alloc_14 = memref.alloc() : memref<24xi32>
    %alloc_15 = memref.alloc() : memref<24xf16>
    %alloc_16 = memref.alloc() : memref<24xi16>
    %alloc_17 = memref.alloc(%c9) : memref<?x7x11xi16>
    %alloc_18 = memref.alloc() : memref<24xi16>
    %alloc_19 = memref.alloc() : memref<24xi1>
    %alloc_20 = memref.alloc(%c17) : memref<?x24xf32>
    %alloc_21 = memref.alloc(%c6) : memref<?xi16>
    scf.index_switch %c6 
    case 1 {
      %c-17836_i16 = arith.constant -17836 : i16
      %146 = arith.floordivsi %c1312694458_i32, %c1312694458_i32 : i32
      %147 = arith.cmpf ogt, %cst_1, %cst_2 : f32
      %148 = arith.floordivsi %c1340913404_i32, %c1879368245_i32 : i32
      %149 = index.ceildivu %c25, %c10
      %150 = math.absi %15 : tensor<?xi1>
      %151 = math.fpowi %cst_3, %c1879368245_i32 : f16, i32
      %152 = index.ceildivu %c6, %c26
      %153 = scf.while (%arg2 = %true) : (i1) -> i1 {
        %160 = math.ctpop %c2005087193_i32 : i32
        %161 = arith.divsi %c1340913404_i32, %c2005087193_i32 : i32
        %162 = affine.max affine_map<(d0, d1) -> (d0 + 1)>(%c19, %c10)
        %alloca = memref.alloca(%c6, %c13) : memref<?x?x11xf32>
        %163 = index.shru %c13, %c19
        %164 = vector.broadcast %arg0 : i1 to vector<1xi1>
        %165 = vector.multi_reduction <xor>, %164, %164 [] : vector<1xi1> to vector<1xi1>
        %166 = tensor.empty() : tensor<7x7x11xi16>
        %167 = linalg.copy ins(%10 : tensor<7x7x11xi16>) outs(%166 : tensor<7x7x11xi16>) -> tensor<7x7x11xi16>
        %c0_i16 = arith.constant 0 : i16
        %inserted = tensor.insert %c0_i16 into %12[%c0, %c2] : tensor<?x24xi16>
        scf.condition(%arg0) %arg0 : i1
      } do {
      ^bb0(%arg2: i1):
        %160 = vector.broadcast %c1312694458_i32 : i32 to vector<1xi32>
        %161 = vector.insert %c1340913404_i32, %160 [0] : i32 into vector<1xi32>
        %162 = vector.shuffle %160, %160 [1] : vector<1xi32>, vector<1xi32>
        %alloc_28 = memref.alloc() : memref<8x8xi16>
        linalg.transpose ins(%alloc_9 : memref<8x8xi16>) outs(%alloc_28 : memref<8x8xi16>) permutation = [1, 0] 
        %163 = arith.remf %cst_4, %cst_4 : f16
        %164 = math.log10 %2 : tensor<8x8xf32>
        %cst_29 = arith.constant 4.921600e+04 : f16
        %165 = math.fpowi %cst_6, %c1312694458_i32 : f32, i32
        %166 = index.sizeof
        %alloca = memref.alloca(%c9) : memref<?xf16>
        %167 = bufferization.clone %alloc_8 : memref<8x8xi64> to memref<8x8xi64>
        %splat_30 = tensor.splat %arg0 : tensor<7x7x11xi1>
        %alloc_31 = memref.alloc(%c19) : memref<?x8xf32>
        %rank = tensor.rank %3 : tensor<11x24xi32>
        %168 = index.mul %c9, %c25
        %169 = arith.negf %cst : f32
        memref.store %cst_4, %alloc_12[%c0] : memref<?xf16>
        scf.yield %true : i1
      }
      scf.execute_region {
        %160 = arith.divf %cst, %cst_1 : f32
        %161 = vector.broadcast %cst_5 : f16 to vector<11x24xf16>
        %162 = vector.bitcast %161 : vector<11x24xf16> to vector<11x24xf16>
        %163 = index.and %c22, %c14
        %164 = arith.shrui %c40814810_i64, %c1138739071_i64 : i64
        %165 = index.mul %c31, %c30
        %166 = vector.bitcast %162 : vector<11x24xf16> to vector<11x24xi16>
        %167 = arith.ceildivsi %c1312694458_i32, %c1340913404_i32 : i32
        bufferization.dealloc_tensor %5 : tensor<?x8xf16>
        %168 = vector.broadcast %cst_3 : f16 to vector<11xf16>
        %169 = vector.multi_reduction <maxnumf>, %161, %168 [1] : vector<11x24xf16> to vector<11xf16>
        %170 = index.divu %c20, %152
        %171 = math.round %6 : tensor<11x24xf32>
        %c1879318341_i32 = arith.constant 1879318341 : i32
        %172 = vector.transpose %161, [1, 0] : vector<11x24xf16> to vector<24x11xf16>
        %alloca = memref.alloca() : memref<8x8xi64>
        %cst_28 = arith.constant 1.000000e+00 : f32
        %173 = vector.transfer_read %alloc_20[%c26, %c3], %cst_28 : memref<?x24xf32>, vector<11xf32>
        scf.yield
      }
      %154 = vector.broadcast %cst_3 : f16 to vector<7xf16>
      %155 = llvm.intr.matrix.transpose %154 {columns = 7 : i32, rows = 1 : i32} : vector<7xf16> into vector<7xf16>
      %156 = vector.multi_reduction <mul>, %154, %cst_4 [0] : vector<7xf16> to f16
      %157 = math.atan %5 : tensor<?x8xf16>
      %158 = vector.shuffle %155, %155 [0, 2, 5, 6, 9, 10] : vector<7xf16>, vector<7xf16>
      %splat_27 = tensor.splat %c1340913404_i32 : tensor<11x24xi32>
      %159 = arith.floordivsi %true, %true : i1
      scf.yield
    }
    case 2 {
      %c1_i16_27 = arith.constant 1 : i16
      %146 = vector.broadcast %c1_i16_27 : i16 to vector<1xi16>
      %147 = vector.extract %146[0] : i16 from vector<1xi16>
      %148 = vector.broadcast %cst_5 : f16 to vector<11xf16>
      %149 = vector.broadcast %true : i1 to vector<11xi1>
      %150 = vector.maskedload %alloc_13[%c9, %c13], %149, %148 : memref<11x24xf16>, vector<11xi1>, vector<11xf16> into vector<11xf16>
      %151 = arith.muli %true, %true : i1
      %rank = tensor.rank %13 : tensor<7x7x11xi1>
      %152 = vector.broadcast %c12 : index to vector<24xindex>
      %153 = vector.broadcast %arg0 : i1 to vector<24xi1>
      %154 = vector.broadcast %c1_i16_27 : i16 to vector<24xi16>
      vector.scatter %alloc_21[%c0] [%152], %153, %154 : memref<?xi16>, vector<24xindex>, vector<24xi1>, vector<24xi16>
      %155 = math.log10 %cst_3 : f16
      %156 = memref.realloc %alloc_14 : memref<24xi32> to memref<8xi32>
      %157 = bufferization.to_buffer %15 : tensor<?xi1> to memref<?xi1>
      %collapsed_28 = tensor.collapse_shape %11 [[0, 1]] : tensor<?x?xf32> into tensor<?xf32>
      %158 = vector.reduction <maxui>, %146 : vector<1xi16> into i16
      %alloc_29 = memref.alloc() : memref<24x11xf16>
      linalg.transpose ins(%alloc_13 : memref<11x24xf16>) outs(%alloc_29 : memref<24x11xf16>) permutation = [1, 0] 
      %159 = math.fpowi %cst_1, %c2005087193_i32 : f32, i32
      %160 = arith.divsi %c1_i16_27, %c1_i16_27 : i16
      affine.vector_store %148, %alloc_29[%c0, %c26] : memref<24x11xf16>, vector<11xf16>
      %161 = math.cttz %7 : tensor<24xi1>
      %162 = index.maxs %c23, %c27
      scf.yield
    }
    case 3 {
      %146 = index.sub %c26, %c21
      %collapsed_27 = tensor.collapse_shape %13 [[0, 1], [2]] : tensor<7x7x11xi1> into tensor<49x11xi1>
      %147 = vector.broadcast %c40814810_i64 : i64 to vector<7xi64>
      %148 = llvm.intr.matrix.transpose %147 {columns = 7 : i32, rows = 1 : i32} : vector<7xi64> into vector<7xi64>
      %149 = arith.shli %c1159660714_i64, %c1159660714_i64 : i64
      %150 = math.atan %cst_2 : f32
      %151 = memref.load %alloc_15[%c10] : memref<24xf16>
      %152 = vector.broadcast %cst : f32 to vector<11x24xf32>
      %153 = math.expm1 %11 : tensor<?x?xf32>
      %154 = affine.load %alloc_16[%c9] : memref<24xi16>
      %alloca = memref.alloca(%c5, %c8) : memref<?x?xi1>
      %155 = affine.vector_load %alloc_14[%c3] : memref<24xi32>, vector<11xi32>
      %156 = arith.addi %c1159660714_i64, %c1159660714_i64 : i64
      %157 = vector.extract %152[6] : vector<24xf32> from vector<11x24xf32>
      %158 = math.tanh %2 : tensor<8x8xf32>
      %from_elements_28 = tensor.from_elements %arg0, %arg0, %arg0, %arg0, %true, %true, %true, %arg0, %arg0, %true, %true, %arg0, %true, %arg0, %true, %arg0, %true, %true, %true, %true, %true, %true, %true, %arg0, %true, %arg0, %arg0, %true, %true, %true, %true, %arg0, %arg0, %true, %arg0, %arg0, %true, %arg0, %arg0, %arg0, %arg0, %true, %arg0, %arg0, %true, %arg0, %arg0, %true, %true, %true, %true, %arg0, %true, %arg0, %true, %true, %arg0, %arg0, %arg0, %arg0, %true, %arg0, %arg0, %arg0, %true, %arg0, %true, %arg0, %true, %true, %true, %arg0, %true, %arg0, %arg0, %true, %arg0, %true, %arg0, %true, %true, %arg0, %arg0, %arg0, %arg0, %arg0, %arg0, %true, %true, %arg0, %arg0, %true, %true, %true, %arg0, %true, %arg0, %true, %true, %arg0, %arg0, %arg0, %true, %true, %arg0, %true, %arg0, %true, %true, %true, %arg0, %arg0, %arg0, %true, %arg0, %arg0, %true, %true, %true, %arg0, %true, %true, %true, %true, %arg0, %true, %true, %arg0, %arg0, %true, %arg0, %true, %arg0, %true, %true, %arg0, %arg0, %arg0, %true, %arg0, %arg0, %true, %true, %true, %true, %arg0, %true, %true, %true, %true, %true, %true, %arg0, %true, %true, %arg0, %arg0, %true, %arg0, %true, %arg0, %true, %arg0, %arg0, %true, %arg0, %true, %arg0, %arg0, %arg0, %arg0, %arg0, %true, %arg0, %arg0, %true, %arg0, %arg0, %true, %true, %arg0, %arg0, %arg0, %true, %true, %true, %arg0, %arg0, %arg0, %true, %true, %true, %true, %true, %arg0, %arg0, %arg0, %true, %true, %true, %arg0, %arg0, %true, %true, %arg0, %arg0, %arg0, %arg0, %true, %arg0, %arg0, %true, %true, %arg0, %true, %arg0, %arg0, %true, %true, %arg0, %true, %true, %arg0, %true, %true, %arg0, %true, %true, %true, %arg0, %true, %true, %arg0, %arg0, %true, %true, %arg0, %arg0, %true, %true, %arg0, %true, %arg0, %arg0, %arg0, %arg0, %arg0, %true, %arg0, %arg0, %true, %arg0, %true, %arg0, %true, %true, %true, %arg0, %true, %arg0, %true, %true, %arg0, %true : tensor<11x24xi1>
      %159 = math.absi %arg1 : tensor<24xi16>
      scf.yield
    }
    case 4 {
      %c1_i16_27 = arith.constant 1 : i16
      %146 = vector.broadcast %c1_i16_27 : i16 to vector<8xi16>
      %147 = vector.broadcast %c1_i16_27 : i16 to vector<8x8xi16>
      %148 = vector.outerproduct %146, %146, %147 {kind = #vector.kind<mul>} : vector<8xi16>, vector<8xi16>
      %false = index.bool.constant false
      %149 = math.log10 %6 : tensor<11x24xf32>
      %150 = arith.negf %cst_5 : f16
      %151 = math.tanh %cst_2 : f32
      %152 = arith.divf %cst_3, %cst_5 : f16
      %from_elements_28 = tensor.from_elements %arg0, %false, %true, %true, %false, %true, %true, %true, %false, %false, %true, %true, %false, %true, %false, %false, %false, %arg0, %arg0, %false, %true, %true, %false, %arg0, %true, %arg0, %arg0, %true, %false, %arg0, %arg0, %arg0, %arg0, %true, %false, %true, %true, %true, %arg0, %true, %true, %true, %false, %arg0, %true, %true, %arg0, %false, %false, %true, %true, %arg0, %true, %false, %arg0, %false, %true, %false, %false, %true, %arg0, %arg0, %true, %false : tensor<8x8xi1>
      %153 = arith.shli %arg0, %false : i1
      %154 = arith.divsi %c2005087193_i32, %c1312694458_i32 : i32
      %155 = math.ctpop %10 : tensor<7x7x11xi16>
      %156 = affine.if affine_set<(d0, d1, d2) : (d1 - 8 >= 0, d1 - 8 >= 0)>(%c16, %c10, %c31) -> memref<24xi16> {
        %163 = vector.broadcast %cst_2 : f32 to vector<24xf32>
        %164 = vector.transfer_write %163, %2[%c11, %c22] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<24xf32>, tensor<8x8xf32>
        %165 = arith.divsi %c40814810_i64, %c1159660714_i64 : i64
        %166 = vector.broadcast %cst_2 : f32 to vector<11x24xf32>
        %167 = vector.fma %166, %166, %166 : vector<11x24xf32>
        %splat_30 = tensor.splat %true : tensor<11x24xi1>
        %168 = arith.shli %true, %true : i1
        %169 = vector.broadcast %c10 : index to vector<24xindex>
        %alloca = memref.alloca() : memref<11x24xf16>
        %170 = vector.insert %cst_0, %163 [%c26] : f32 into vector<24xf32>
        affine.yield %alloc_16 : memref<24xi16>
      } else {
        %163 = index.floordivs %c17, %c13
        %164 = vector.broadcast %cst_6 : f32 to vector<11x24xf32>
        %165 = vector.broadcast %cst_4 : f16 to vector<8xf16>
        affine.vector_store %165, %alloc_13[%c12, %c7] : memref<11x24xf16>, vector<8xf16>
        %166 = tensor.empty() : tensor<8x8xf16>
        %167 = vector.broadcast %cst_3 : f16 to vector<24xf16>
        %168 = vector.broadcast %true : i1 to vector<24xi1>
        %169 = vector.broadcast %c1312694458_i32 : i32 to vector<24xi32>
        %170 = vector.gather %166[%c21, %c5] [%169], %168, %167 : tensor<8x8xf16>, vector<24xi32>, vector<24xi1>, vector<24xf16> into vector<24xf16>
        %171 = arith.cmpi ult, %true, %false : i1
        %172 = vector.transpose %168, [0] : vector<24xi1> to vector<24xi1>
        %173 = index.divu %c24, %c31
        %174 = index.maxs %c3, %c7
        affine.yield %alloc_16 : memref<24xi16>
      }
      %157 = memref.atomic_rmw addf %cst_3, %alloc_13[%c0, %c7] : (f16, memref<11x24xf16>) -> f16
      %158 = tensor.empty() : tensor<24x8xi32>
      %159 = tensor.empty() : tensor<11x8xi32>
      %160 = linalg.matmul ins(%3, %158 : tensor<11x24xi32>, tensor<24x8xi32>) outs(%159 : tensor<11x8xi32>) -> tensor<11x8xi32>
      %161 = vector.broadcast %cst_0 : f32 to vector<7x7x11xf32>
      vector.print %161 : vector<7x7x11xf32>
      %collapsed_29 = tensor.collapse_shape %1 [[0, 1]] : tensor<?x8xi32> into tensor<?xi32>
      %162 = math.cttz %1 : tensor<?x8xi32>
      scf.yield
    }
    default {
      %146 = arith.muli %true, %true : i1
      %collapsed_27 = tensor.collapse_shape %6 [[0, 1]] : tensor<11x24xf32> into tensor<264xf32>
      %147 = bufferization.to_tensor %alloc_10 : memref<24xi32> to tensor<24xi32>
      %148 = affine.load %alloc_14[%c31] : memref<24xi32>
      %cast_28 = tensor.cast %6 : tensor<11x24xf32> to tensor<?x?xf32>
      %149 = math.fpowi %6, %3 : tensor<11x24xf32>, tensor<11x24xi32>
      %150 = arith.negf %cst_6 : f32
      %c1_i16_29 = arith.constant 1 : i16
      %151 = vector.broadcast %c1_i16_29 : i16 to vector<24xi16>
      %152 = vector.broadcast %cst_6 : f32 to vector<8x8xf32>
      %153 = vector.fma %152, %152, %152 : vector<8x8xf32>
      %154 = index.maxs %c24, %c18
      %155 = index.mul %c10, %c15
      %156 = index.maxs %154, %c28
      %cst_30 = arith.constant 1.75575757E+9 : f32
      %157 = math.cttz %10 : tensor<7x7x11xi16>
      %158 = math.atan %cst_1 : f32
      %159 = arith.ceildivsi %c1879368245_i32, %c2005087193_i32 : i32
      %160 = index.ceildivu %c1, %c10
    }
    %16 = spirv.GL.Cosh %cst_4 : f16
    %17 = spirv.UGreaterThanEqual %c1312694458_i32, %c2005087193_i32 : i32
    %18 = scf.index_switch %c1 -> memref<11x24xi64> 
    case 1 {
      %146 = math.log10 %cst_3 : f16
      %147 = math.powf %cst_3, %cst_5 : f16
      %148 = arith.floordivsi %17, %true : i1
      %149 = arith.muli %c1159660714_i64, %c1159660714_i64 : i64
      %150 = index.and %c30, %c1
      %151 = memref.realloc %alloc_16 : memref<24xi16> to memref<8xi16>
      %152 = vector.broadcast %c2005087193_i32 : i32 to vector<24xi32>
      %153 = llvm.intr.matrix.transpose %152 {columns = 6 : i32, rows = 4 : i32} : vector<24xi32> into vector<24xi32>
      %154 = vector.broadcast %17 : i1 to vector<7x7x11xi1>
      %155 = vector.broadcast %c1340913404_i32 : i32 to vector<7x7x11xi32>
      %156 = vector.gather %alloc_19[%c3] [%155], %154, %154 : memref<24xi1>, vector<7x7x11xi32>, vector<7x7x11xi1>, vector<7x7x11xi1> into vector<7x7x11xi1>
      bufferization.dealloc_tensor %1 : tensor<?x8xi32>
      %157 = vector.broadcast %cst_3 : f16 to vector<11x24xf16>
      %158 = vector.broadcast %cst_6 : f32 to vector<11x24xf32>
      %159 = index.maxs %c26, %c9
      %160 = tensor.empty() : tensor<8x24xi32>
      %161 = tensor.empty(%c11) : tensor<?x24xi32>
      %162 = linalg.matmul ins(%1, %160 : tensor<?x8xi32>, tensor<8x24xi32>) outs(%161 : tensor<?x24xi32>) -> tensor<?x24xi32>
      %c0_i16 = arith.constant 0 : i16
      %163 = memref.atomic_rmw maxu %c0_i16, %alloc_18[%c4] : (i16, memref<24xi16>) -> i16
      %cast_27 = tensor.cast %15 : tensor<?xi1> to tensor<8xi1>
      %164 = arith.shrui %c1138739071_i64, %c1138739071_i64 : i64
      %alloc_28 = memref.alloc() : memref<11x24xi64>
      scf.yield %alloc_28 : memref<11x24xi64>
    }
    case 2 {
      %146 = math.round %cst_1 : f32
      %147 = scf.while (%arg2 = %13) : (tensor<7x7x11xi1>) -> tensor<7x7x11xi1> {
        %dim_32 = tensor.dim %11, %c0 : tensor<?x?xf32>
        %158 = arith.divf %cst_4, %cst_5 : f16
        %159 = arith.andi %c1138739071_i64, %c1159660714_i64 : i64
        %160 = vector.broadcast %17 : i1 to vector<i1>
        %161 = vector.transfer_write %160, %15[%c23] : vector<i1>, tensor<?xi1>
        %162 = math.log10 %cst_4 : f16
        %163 = math.powf %cst_2, %cst_2 : f32
        %164 = vector.broadcast %cst_0 : f32 to vector<24xf32>
        %c-22571_i16 = arith.constant -22571 : i16
        scf.condition(%true) %13 : tensor<7x7x11xi1>
      } do {
      ^bb0(%arg2: tensor<7x7x11xi1>):
        %assume_align = memref.assume_alignment %alloc_12, 4 : memref<?xf16>
        %158 = vector.broadcast %true : i1 to vector<24xi1>
        %159 = arith.ceildivsi %c2005087193_i32, %c1340913404_i32 : i32
        %160 = math.ipowi %3, %3 : tensor<11x24xi32>
        %161 = math.absi %c1159660714_i64 : i64
        %162 = math.sqrt %2 : tensor<8x8xf32>
        %splat_32 = tensor.splat %true : tensor<7x7x11xi1>
        %163 = vector.insert %17, %158 [22] : i1 into vector<24xi1>
        %164 = index.maxs %c8, %c12
        %165 = arith.floordivsi %c2005087193_i32, %c1312694458_i32 : i32
        %166 = vector.insert %arg0, %158 [%c16] : i1 into vector<24xi1>
        %167 = index.and %c5, %c22
        %168 = tensor.empty() : tensor<7x7x11xi1>
        %169 = index.shru %c29, %c18
        %170 = arith.ceildivsi %c1159660714_i64, %c1159660714_i64 : i64
        %171 = math.log10 %cst_5 : f16
        scf.yield %13 : tensor<7x7x11xi1>
      }
      %148 = bufferization.clone %alloc_15 : memref<24xf16> to memref<24xf16>
      %c1_i16_27 = arith.constant 1 : i16
      %149 = vector.broadcast %c1_i16_27 : i16 to vector<8x8xi16>
      vector.print %149 : vector<8x8xi16>
      %150 = tensor.empty() : tensor<24xi64>
      %151 = tensor.empty() : tensor<i64>
      %152 = linalg.dot ins(%0, %150 : tensor<24xi64>, tensor<24xi64>) outs(%151 : tensor<i64>) -> tensor<i64>
      %alloc_28 = memref.alloc() : memref<7x7x11xi64>
      memref.copy %alloc_7, %alloc_28 : memref<7x7x11xi64> to memref<7x7x11xi64>
      %false = arith.constant false
      %153 = scf.index_switch %c15 -> index 
      case 1 {
        %158 = index.mul %c23, %c14
        %collapsed_32 = tensor.collapse_shape %3 [[0, 1]] : tensor<11x24xi32> into tensor<264xi32>
        %159 = math.roundeven %8 : tensor<?xf16>
        %160 = index.maxu %c10, %c2
        %alloc_33 = memref.alloc(%c31, %c17, %c14) : memref<?x?x?xi16>
        %assume_align = memref.assume_alignment %alloc_14, 16 : memref<24xi32>
        %161 = math.log %5 : tensor<?x8xf16>
        %162 = index.xor %c22, %c6
        %163 = vector.broadcast %c2005087193_i32 : i32 to vector<8xi32>
        %164 = vector.broadcast %c1879368245_i32 : i32 to vector<8x8xi32>
        %165 = vector.outerproduct %163, %163, %164 {kind = #vector.kind<maxui>} : vector<8xi32>, vector<8xi32>
        %166 = vector.extract %149[6] : vector<8xi16> from vector<8x8xi16>
        %167 = llvm.intr.matrix.transpose %166 {columns = 4 : i32, rows = 2 : i32} : vector<8xi16> into vector<8xi16>
        %168 = bufferization.clone %alloc_13 : memref<11x24xf16> to memref<11x24xf16>
        %from_elements_34 = tensor.from_elements %16, %cst_3, %cst_4, %cst_5, %cst_5, %cst_5, %cst_5, %cst_4, %cst_5, %16, %cst_3, %cst_4, %cst_5, %cst_3, %cst_4, %16, %cst_3, %16, %16, %cst_4, %cst_3, %16, %cst_3, %cst_5 : tensor<24xf16>
        %169 = vector.reduction <minui>, %166 : vector<8xi16> into i16
        %170 = vector.broadcast %arg0 : i1 to vector<8x8xi1>
        %171 = vector.mask %170 { vector.multi_reduction <maxsi>, %149, %149 [] : vector<8x8xi16> to vector<8x8xi16> } : vector<8x8xi1> -> vector<8x8xi16>
        %172 = vector.transpose %166, [0] : vector<8xi16> to vector<8xi16>
        scf.yield %c29 : index
      }
      case 2 {
        %158 = affine.vector_load %148[%c3] : memref<24xf16>, vector<11xf16>
        %159 = tensor.empty() : tensor<8x11xi32>
        %160 = tensor.empty(%c9) : tensor<?x11xi32>
        %161 = linalg.matmul ins(%1, %159 : tensor<?x8xi32>, tensor<8x11xi32>) outs(%160 : tensor<?x11xi32>) -> tensor<?x11xi32>
        %162 = arith.minsi %c1_i16_27, %c1_i16_27 : i16
        %163 = arith.subi %arg0, %arg0 : i1
        %164 = math.tan %8 : tensor<?xf16>
        %165 = vector.broadcast %cst_4 : f16 to vector<11x11xf16>
        %166 = vector.outerproduct %158, %158, %165 {kind = #vector.kind<minnumf>} : vector<11xf16>, vector<11xf16>
        %167 = vector.broadcast %c1_i16_27 : i16 to vector<24xi16>
        %168 = vector.broadcast %17 : i1 to vector<24xi1>
        %169 = vector.broadcast %c2005087193_i32 : i32 to vector<24xi32>
        %170 = vector.gather %alloc_16[%c19] [%169], %168, %167 : memref<24xi16>, vector<24xi32>, vector<24xi1>, vector<24xi16> into vector<24xi16>
        %171 = arith.minui %c1879368245_i32, %c1312694458_i32 : i32
        %172 = math.sqrt %cst_5 : f16
        %173 = math.log10 %11 : tensor<?x?xf32>
        %174 = affine.apply affine_map<(d0, d1)[s0] -> (d0 floordiv 16)>(%c16, %c0)[%c31]
        vector.compressstore %alloc_18[%c14], %168, %167 : memref<24xi16>, vector<24xi1>, vector<24xi16>
        %collapsed_32 = tensor.collapse_shape %3 [[0, 1]] : tensor<11x24xi32> into tensor<264xi32>
        %alloca = memref.alloca() : memref<8x8xi64>
        %175 = math.powf %cst_4, %cst_4 : f16
        %176 = math.log10 %8 : tensor<?xf16>
        scf.yield %c19 : index
      }
      case 3 {
        %alloc_32 = memref.alloc() : memref<24xi16>
        memref.copy %alloc_18, %alloc_32 : memref<24xi16> to memref<24xi16>
        %158 = math.copysign %cst_5, %16 : f16
        %159 = tensor.empty(%c10, %c17) : tensor<?x?xf32>
        %transposed = linalg.transpose ins(%11 : tensor<?x?xf32>) outs(%159 : tensor<?x?xf32>) permutation = [1, 0] 
        %160 = math.sqrt %cst_1 : f32
        %161 = index.floordivs %c9, %c21
        %162 = vector.broadcast %c29 : index to vector<24xindex>
        %163 = vector.broadcast %true : i1 to vector<24xi1>
        %164 = vector.broadcast %c1_i16_27 : i16 to vector<24xi16>
        vector.scatter %alloc_18[%c11] [%162], %163, %164 : memref<24xi16>, vector<24xindex>, vector<24xi1>, vector<24xi16>
        %cast_33 = memref.cast %alloc_18 : memref<24xi16> to memref<?xi16>
        %cast_34 = tensor.cast %3 : tensor<11x24xi32> to tensor<?x?xi32>
        %165 = arith.remui %c1159660714_i64, %c40814810_i64 : i64
        %166 = affine.apply affine_map<(d0)[s0] -> (0)>(%c8)[%c19]
        %cast_35 = tensor.cast %14 : tensor<?x?xi16> to tensor<7x11xi16>
        %rank = tensor.rank %8 : tensor<?xf16>
        %167 = vector.extract %149[6] : vector<8xi16> from vector<8x8xi16>
        %assume_align = memref.assume_alignment %alloc_11, 2 : memref<?xi1>
        %168 = math.log10 %5 : tensor<?x8xf16>
        %169 = math.round %2 : tensor<8x8xf32>
        scf.yield %c18 : index
      }
      default {
        %alloc_32 = memref.alloc() : memref<7x7x11xi32>
        %158 = vector.broadcast %c1879368245_i32 : i32 to vector<11x24xi32>
        %159 = vector.broadcast %arg0 : i1 to vector<11x24xi1>
        %160 = vector.gather %alloc_32[%c30, %c21, %c24] [%158], %159, %158 : memref<7x7x11xi32>, vector<11x24xi32>, vector<11x24xi1>, vector<11x24xi32> into vector<11x24xi32>
        %161 = index.shl %c24, %c13
        %162 = tensor.empty() : tensor<24x11xi32>
        %163 = tensor.empty() : tensor<11x11xi32>
        %164 = linalg.matmul ins(%3, %162 : tensor<11x24xi32>, tensor<24x11xi32>) outs(%163 : tensor<11x11xi32>) -> tensor<11x11xi32>
        %165 = arith.andi %c1340913404_i32, %c1879368245_i32 : i32
        %166 = linalg.matmul ins(%163, %3 : tensor<11x11xi32>, tensor<11x24xi32>) outs(%3 : tensor<11x24xi32>) -> tensor<11x24xi32>
        %167 = vector.broadcast %c1879368245_i32 : i32 to vector<11xi32>
        %168 = vector.mask %159 { vector.multi_reduction <minui>, %160, %167 [1] : vector<11x24xi32> to vector<11xi32> } : vector<11x24xi1> -> vector<11xi32>
        %169 = index.sizeof
        %170 = index.xor %c16, %c9
        %171 = index.maxs %c15, %c27
        %172 = affine.apply affine_map<(d0)[s0] -> (0)>(%c13)[%c31]
        %173 = math.absf %cst_3 : f16
        %174 = math.ctpop %12 : tensor<?x24xi16>
        %175 = math.expm1 %6 : tensor<11x24xf32>
        %176 = arith.divsi %c1159660714_i64, %c1138739071_i64 : i64
        %177 = math.cttz %4 : tensor<?xi1>
        %178 = index.divs %c4, %172
        scf.yield %c2 : index
      }
      affine.store %c1138739071_i64, %alloc_7[%c25, %c6, %c12] : memref<7x7x11xi64>
      %154 = affine.vector_load %alloc_15[%c3] : memref<24xf16>, vector<7xf16>
      %cast_29 = memref.cast %alloc_17 : memref<?x7x11xi16> to memref<?x?x11xi16>
      %155 = index.shrs %c22, %c7
      affine.for %arg2 = 0 to 13 {
      }
      %collapsed_30 = tensor.collapse_shape %13 [[0, 1], [2]] : tensor<7x7x11xi1> into tensor<49x11xi1>
      %156 = bufferization.clone %alloc_13 : memref<11x24xf16> to memref<11x24xf16>
      %157 = math.atan %cst_5 : f16
      %alloc_31 = memref.alloc() : memref<11x24xi64>
      scf.yield %alloc_31 : memref<11x24xi64>
    }
    default {
      %146 = affine.apply affine_map<(d0, d1) -> (d0 + 1)>(%c15, %c14)
      %147 = vector.broadcast %c40814810_i64 : i64 to vector<1xi64>
      %148 = vector.broadcast %c1159660714_i64 : i64 to vector<1xi64>
      %149 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %147, %148, %c40814810_i64 : vector<1xi64>, vector<1xi64> into i64
      %150 = arith.remf %16, %16 : f16
      %151 = index.floordivs %c27, %c14
      %152 = tensor.empty() : tensor<8x11xi32>
      %153 = tensor.empty(%c27) : tensor<?x11xi32>
      %154 = linalg.matmul ins(%1, %152 : tensor<?x8xi32>, tensor<8x11xi32>) outs(%153 : tensor<?x11xi32>) -> tensor<?x11xi32>
      %155 = math.expm1 %6 : tensor<11x24xf32>
      %156 = arith.minsi %c1312694458_i32, %c1312694458_i32 : i32
      %157 = affine.apply affine_map<(d0, d1, d2) -> (d0)>(%c12, %c27, %c9)
      memref.store %cst_5, %alloc_15[%c22] : memref<24xf16>
      %158 = math.sqrt %5 : tensor<?x8xf16>
      %159 = affine.apply affine_map<(d0, d1, d2) -> (d0 floordiv 32)>(%c1, %c30, %c27)
      %160 = index.shl %c13, %c27
      %161 = index.mul %c28, %c10
      %162 = vector.transpose %147, [0] : vector<1xi64> to vector<1xi64>
      %assume_align = memref.assume_alignment %alloc_15, 8 : memref<24xf16>
      %163 = index.or %c25, %c28
      %alloc_27 = memref.alloc() : memref<11x24xi64>
      scf.yield %alloc_27 : memref<11x24xi64>
    }
    %19 = vector.load %alloc_15[%c21] : memref<24xf16>, vector<19xf16>
    %20 = math.atan %8 : tensor<?xf16>
    %21 = math.copysign %cst_2, %cst : f32
    %alloc_22 = memref.alloc() : memref<24xi32>
    memref.copy %alloc_14, %alloc_22 : memref<24xi32> to memref<24xi32>
    %22 = spirv.CL.fmax %16, %16 : f16
    %23 = spirv.FOrdLessThan %cst_0, %cst_1 : f32
    %24 = vector.broadcast %c1312694458_i32 : i32 to vector<2xi32>
    %25 = spirv.BitwiseOr %24, %24 : vector<2xi32>
    %26 = math.fma %2, %2, %2 : tensor<8x8xf32>
    %27 = index.divs %c28, %c5
    %28 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %24, %24, %c1879368245_i32 : vector<2xi32>, vector<2xi32> into i32
    %29 = math.round %5 : tensor<?x8xf16>
    %30 = spirv.GL.Sinh %cst_6 : f32
    bufferization.dealloc_tensor %10 : tensor<7x7x11xi16>
    %31 = spirv.GL.SMax %c40814810_i64, %c1159660714_i64 : i64
    %cast = tensor.cast %13 : tensor<7x7x11xi1> to tensor<?x?x?xi1>
    affine.vector_store %24, %alloc_10[%c27] : memref<24xi32>, vector<2xi32>
    %32 = spirv.CL.tanh %cst_1 : f32
    %33 = arith.cmpf ugt, %cst, %cst_1 : f32
    %34 = math.fma %cst_3, %cst_4, %16 : f16
    %splat = tensor.splat %30 : tensor<11x24xf32>
    %35 = arith.shli %c1312694458_i32, %c1340913404_i32 : i32
    %36 = arith.shli %17, %17 : i1
    %37 = linalg.matmul ins(%2, %2 : tensor<8x8xf32>, tensor<8x8xf32>) outs(%2 : tensor<8x8xf32>) -> tensor<8x8xf32>
    %38 = arith.remf %cst_5, %22 : f16
    %39 = memref.alloca_scope  -> (memref<?x?xf32>) {
      %146 = bufferization.to_tensor %alloc_9 : memref<8x8xi16> to tensor<8x8xi16>
      %147 = affine.apply affine_map<(d0, d1, d2) -> ((d1 floordiv 8) floordiv 32)>(%c25, %c23, %c5)
      %148 = vector.extract %24[0] : i32 from vector<2xi32>
      %149 = tensor.empty() : tensor<7x8x11xi16>
      %150 = tensor.empty() : tensor<7x8x11xi16>
      %151 = tensor.empty() : tensor<7x8x11xi16>
      %152 = tensor.empty() : tensor<7x11xi16>
      %153 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = ["parallel", "reduction", "parallel"]} ins(%149, %150, %151 : tensor<7x8x11xi16>, tensor<7x8x11xi16>, tensor<7x8x11xi16>) outs(%152 : tensor<7x11xi16>) {
      ^bb0(%in: i16, %in_32: i16, %in_33: i16, %out: i16):
        %186 = vector.broadcast %c31 : index to vector<24xindex>
        linalg.yield %in_32 : i16
      } -> tensor<7x11xi16>
      %154 = math.sqrt %6 : tensor<11x24xf32>
      %cst_27 = arith.constant 0x4D49E207 : f32
      %155 = arith.shrsi %17, %true : i1
      %156 = tensor.empty(%c2) : tensor<8x?xf16>
      %157 = tensor.empty(%c1) : tensor<8x?xf16>
      %158 = tensor.empty() : tensor<f16>
      %159 = tensor.empty(%c14) : tensor<8x?xf16>
      %160 = tensor.empty(%c30) : tensor<?xf16>
      %161 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%156, %157, %158, %159 : tensor<8x?xf16>, tensor<8x?xf16>, tensor<f16>, tensor<8x?xf16>) outs(%160 : tensor<?xf16>) {
      ^bb0(%in: f16, %in_32: f16, %in_33: f16, %in_34: f16, %out: f16):
        %186 = arith.floordivsi %true, %true : i1
        linalg.yield %16 : f16
      } -> tensor<?xf16>
      %162 = math.sqrt %157 : tensor<8x?xf16>
      %163 = tensor.empty(%c2) : tensor<?xi1>
      %mapped = linalg.map ins(%4, %4 : tensor<?xi1>, tensor<?xi1>) outs(%163 : tensor<?xi1>)
        (%in: i1, %in_32: i1, %init: i1) {
          %collapsed_33 = tensor.collapse_shape %10 [[0, 1], [2]] : tensor<7x7x11xi16> into tensor<49x11xi16>
          %186 = bufferization.to_buffer %1 : tensor<?x8xi32> to memref<?x8xi32>
          %cast_34 = memref.cast %alloc_15 : memref<24xf16> to memref<?xf16>
          %187 = math.ctpop %init : i1
          %188 = vector.broadcast %23 : i1 to vector<11x24xi1>
          %189 = index.shrs %c6, %c27
          %190 = index.or %c24, %c25
          %191 = math.fma %cst_3, %16, %22 : f16
          %192 = vector.load %alloc_10[%c20] : memref<24xi32>, vector<1xi32>
          %cast_35 = tensor.cast %5 : tensor<?x8xf16> to tensor<7x8xf16>
          %193 = math.log %22 : f16
          %194 = math.cttz %7 : tensor<24xi1>
          vector.print %188 : vector<11x24xi1>
          %rank = tensor.rank %6 : tensor<11x24xf32>
          %195 = llvm.intr.matrix.transpose %192 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
          %196 = math.ctpop %15 : tensor<?xi1>
          %cast_36 = memref.cast %alloc : memref<8x8xi64> to memref<?x8xi64>
          %197 = math.cos %6 : tensor<11x24xf32>
          %collapsed_37 = tensor.collapse_shape %10 [[0, 1], [2]] : tensor<7x7x11xi16> into tensor<49x11xi16>
          %198 = math.log10 %22 : f16
          %199 = math.log10 %159 : tensor<8x?xf16>
          %200 = math.atan %161 : tensor<?xf16>
          %201 = arith.divf %cst_1, %32 : f32
          %202 = index.mul %147, %c3
          %cast_38 = tensor.cast %9 : tensor<?x7x11xi1> to tensor<24x7x11xi1>
          %203 = memref.atomic_rmw addi %c40814810_i64, %alloc_7[%c3, %c3, %c1] : (i64, memref<7x7x11xi64>) -> i64
          %204 = arith.cmpi slt, %c1312694458_i32, %c1340913404_i32 : i32
          %205 = vector.multi_reduction <mul>, %195, %c2005087193_i32 [0] : vector<1xi32> to i32
          %206 = arith.remf %cst, %30 : f32
          %207 = tensor.empty() : tensor<24xi1>
          %208 = tensor.empty() : tensor<i1>
          %209 = linalg.dot ins(%7, %207 : tensor<24xi1>, tensor<24xi1>) outs(%208 : tensor<i1>) -> tensor<i1>
          %210 = memref.atomic_rmw mins %31, %alloc_7[%c5, %c2, %c10] : (i64, memref<7x7x11xi64>) -> i64
          %211 = index.shru %c5, %c27
          %false = arith.constant false
          linalg.yield %false : i1
        }
      %assume_align = memref.assume_alignment %alloc_12, 16 : memref<?xf16>
      %164 = index.divs %c13, %c22
      %165 = math.ceil %6 : tensor<11x24xf32>
      %166 = vector.broadcast %32 : f32 to vector<24xf32>
      %167 = vector.fma %166, %166, %166 : vector<24xf32>
      %168 = math.exp %8 : tensor<?xf16>
      %169 = math.rsqrt %5 : tensor<?x8xf16>
      %alloca = memref.alloca() : memref<7x7x11xi1>
      %170 = arith.subi %true, %arg0 : i1
      %171 = arith.shli %c1879368245_i32, %c1312694458_i32 : i32
      %172 = index.maxs %c20, %c13
      %173 = vector.broadcast %true : i1 to vector<i1>
      %174 = vector.transfer_write %173, %15[%c13] : vector<i1>, tensor<?xi1>
      %175 = tensor.empty() : tensor<24x11xi16>
      %176 = tensor.empty(%c14) : tensor<?x11xi16>
      %177 = linalg.matmul ins(%12, %175 : tensor<?x24xi16>, tensor<24x11xi16>) outs(%176 : tensor<?x11xi16>) -> tensor<?x11xi16>
      %178 = index.and %c25, %c18
      %179 = vector.shuffle %24, %24 [1] : vector<2xi32>, vector<2xi32>
      %true_28 = arith.constant true
      %180 = bufferization.to_tensor %alloc_9 : memref<8x8xi16> to tensor<8x8xi16>
      %181 = arith.cmpi uge, %c1312694458_i32, %c2005087193_i32 : i32
      %182 = arith.shrui %23, %arg0 : i1
      %183 = arith.cmpf oeq, %cst_6, %cst_6 : f32
      %184 = scf.while (%arg2 = %12) : (tensor<?x24xi16>) -> tensor<?x24xi16> {
        %186 = bufferization.to_tensor %alloc : memref<8x8xi64> to tensor<8x8xi64>
        %collapsed_32 = tensor.collapse_shape %153 [[0, 1]] : tensor<7x11xi16> into tensor<77xi16>
        %187 = math.cos %cst_6 : f32
        %188 = affine.apply affine_map<(d0, d1, d2) -> (d1 + d2 - d0)>(%27, %c14, %c19)
        %189 = tensor.empty() : tensor<8x8xi16>
        %transposed = linalg.transpose ins(%180 : tensor<8x8xi16>) outs(%189 : tensor<8x8xi16>) permutation = [1, 0] 
        %190 = affine.apply affine_map<(d0, d1, d2) -> (d0 floordiv 32)>(%c26, %c0, %c30)
        %191 = vector.broadcast %22 : f16 to vector<7x7x11xf16>
        %collapsed_33 = tensor.collapse_shape %180 [[0, 1]] : tensor<8x8xi16> into tensor<64xi16>
        %192 = tensor.empty(%188) : tensor<?x24xi16>
        scf.condition(%17) %192 : tensor<?x24xi16>
      } do {
      ^bb0(%arg2: tensor<?x24xi16>):
        %186 = math.log10 %160 : tensor<?xf16>
        %187 = memref.realloc %alloc_11 : memref<?xi1> to memref<11xi1>
        %cst_32 = arith.constant 1.53884493E+9 : f32
        %inserted = tensor.insert %32 into %11[%c0, %c0] : tensor<?x?xf32>
        %188 = bufferization.to_tensor %alloc_18 : memref<24xi16> to tensor<24xi16>
        %189 = math.copysign %cst_3, %cst_4 : f16
        %190 = vector.broadcast %23 : i1 to vector<24xi1>
        %191 = vector.mask %190 { vector.multi_reduction <mul>, %166, %166 [] : vector<24xf32> to vector<24xf32> } : vector<24xi1> -> vector<24xf32>
        %192 = index.xor %c20, %c13
        %193 = math.ceil %cst_3 : f16
        %194 = index.divs %c25, %27
        %195 = index.ceildivu %c1, %194
        %196 = vector.insert %32, %166 [12] : f32 into vector<24xf32>
        %inserted_33 = tensor.insert %31 into %0[%c1] : tensor<24xi64>
        %197 = index.divu %c17, %c22
        %198 = math.ceil %158 : tensor<f16>
        %199 = index.maxs %c26, %147
        %200 = tensor.empty(%c26) : tensor<?x24xi16>
        scf.yield %200 : tensor<?x24xi16>
      }
      %185 = tensor.empty() : tensor<8x8xi16>
      %mapped_29 = linalg.map ins(%180, %146 : tensor<8x8xi16>, tensor<8x8xi16>) outs(%185 : tensor<8x8xi16>)
        (%in: i16, %in_32: i16, %init: i16) {
          %186 = arith.remui %c1138739071_i64, %31 : i64
          %187 = arith.minsi %23, %17 : i1
          vector.print %19 : vector<19xf16>
          %188 = tensor.empty() : tensor<8x8xi64>
          %189 = vector.broadcast %c1138739071_i64 : i64 to vector<8x8xi64>
          %190 = vector.broadcast %true : i1 to vector<8x8xi1>
          %191 = vector.broadcast %c1312694458_i32 : i32 to vector<8x8xi32>
          %192 = vector.gather %188[%c10, %c0] [%191], %190, %189 : tensor<8x8xi64>, vector<8x8xi32>, vector<8x8xi1>, vector<8x8xi64> into vector<8x8xi64>
          %193 = arith.remf %cst_4, %22 : f16
          %extracted_33 = tensor.extract %splat[%c10, %c14] : tensor<11x24xf32>
          %194 = affine.apply affine_map<(d0, d1) -> (d0 + 1)>(%c10, %c6)
          %195 = vector.extract %192[2] : vector<8xi64> from vector<8x8xi64>
          %alloc_34 = memref.alloc(%c24) : memref<?xf16>
          memref.copy %alloc_12, %alloc_34 : memref<?xf16> to memref<?xf16>
          %cast_35 = tensor.cast %161 : tensor<?xf16> to tensor<11xf16>
          %196 = math.tanh %cst : f32
          %197 = vector.broadcast %23 : i1 to vector<24xi1>
          %198 = vector.maskedload %alloc_19[%c23], %197, %197 : memref<24xi1>, vector<24xi1>, vector<24xi1> into vector<24xi1>
          %199 = index.divs %172, %27
          %200 = arith.divsi %arg0, %arg0 : i1
          %201 = vector.broadcast %c1 : index to vector<11x24xindex>
          %202 = index.maxs %c23, %c7
          %inserted = tensor.insert %extracted_33 into %6[%c8, %c8] : tensor<11x24xf32>
          %assume_align_36 = memref.assume_alignment %alloc_18, 16 : memref<24xi16>
          %203 = arith.cmpi eq, %c40814810_i64, %c1138739071_i64 : i64
          %204 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %166, %167, %cst_2 : vector<24xf32>, vector<24xf32> into f32
          %205 = math.ctpop %152 : tensor<7x11xi16>
          %alloc_37 = memref.alloc() : memref<24xi64>
          %206 = vector.broadcast %c1159660714_i64 : i64 to vector<11x24xi64>
          %207 = vector.broadcast %arg0 : i1 to vector<11x24xi1>
          %208 = vector.broadcast %c1879368245_i32 : i32 to vector<11x24xi32>
          %209 = vector.gather %alloc_37[%199] [%208], %207, %206 : memref<24xi64>, vector<11x24xi32>, vector<11x24xi1>, vector<11x24xi64> into vector<11x24xi64>
          %inserted_38 = tensor.insert %23 into %cast[%c0, %c0, %c0] : tensor<?x?x?xi1>
          %rank = tensor.rank %14 : tensor<?x?xi16>
          %210 = affine.vector_load %alloc_13[%172, %c17] : memref<11x24xf16>, vector<8xf16>
          %211 = arith.shrui %c40814810_i64, %c40814810_i64 : i64
          %212 = math.cttz %in_32 : i16
          %213 = math.absf %16 : f16
          %214 = arith.floordivsi %c1312694458_i32, %c1340913404_i32 : i32
          %215 = math.atan %6 : tensor<11x24xf32>
          %assume_align_39 = memref.assume_alignment %alloc_34, 4 : memref<?xf16>
          %216 = vector.extract %208[1] : vector<24xi32> from vector<11x24xi32>
          %c0_i16 = arith.constant 0 : i16
          linalg.yield %c0_i16 : i16
        }
      %splat_30 = tensor.splat %32 : tensor<11x24xf32>
      %alloc_31 = memref.alloc(%c28, %c28) : memref<?x?xf32>
      memref.alloca_scope.return %alloc_31 : memref<?x?xf32>
    }
    %40 = index.ceildivu %c22, %c14
    %41 = spirv.LogicalOr %arg0, %23 : i1
    %42 = index.shrs %c15, %c28
    %43 = math.absi %15 : tensor<?xi1>
    %44 = memref.atomic_rmw addf %16, %alloc_13[%c3, %c22] : (f16, memref<11x24xf16>) -> f16
    %45 = vector.insert %cst_3, %19 [13] : f16 into vector<19xf16>
    %46 = spirv.BitwiseAnd %24, %24 : vector<2xi32>
    %47 = spirv.GL.SClamp %c40814810_i64, %c1138739071_i64, %c1159660714_i64 : i64
    %48 = spirv.GL.Asin %cst_2 : f32
    %49 = spirv.GL.Sinh %cst_1 : f32
    %50 = index.shru %c12, %c9
    %51 = spirv.CL.pow %22, %22 : f16
    %extracted = tensor.extract %11[%c0, %c0] : tensor<?x?xf32>
    %52 = tensor.empty() : tensor<8x7xi32>
    %53 = tensor.empty(%27) : tensor<?x7xi32>
    %54 = linalg.matmul ins(%1, %52 : tensor<?x8xi32>, tensor<8x7xi32>) outs(%53 : tensor<?x7xi32>) -> tensor<?x7xi32>
    %55 = spirv.GL.Cos %22 : f16
    %56 = math.log10 %30 : f32
    %57 = index.sub %c22, %c1
    %cst_23 = arith.constant 1.000000e+00 : f32
    %58 = vector.transfer_read %alloc_20[%c31, %c27], %cst_23 : memref<?x24xf32>, vector<7xf32>
    %59 = arith.minui %c1879368245_i32, %c1340913404_i32 : i32
    %60 = arith.floordivsi %c1312694458_i32, %c1312694458_i32 : i32
    %61 = math.copysign %48, %cst_6 : f32
    %62 = spirv.CL.ceil %cst_1 : f32
    %63 = arith.ceildivsi %c1138739071_i64, %c1159660714_i64 : i64
    %64 = scf.if %arg0 -> (memref<7x7x11xi32>) {
      %146 = bufferization.clone %alloc_14 : memref<24xi32> to memref<24xi32>
      %cast_27 = tensor.cast %cast : tensor<?x?x?xi1> to tensor<7x7x24xi1>
      %147 = bufferization.to_buffer %6 : tensor<11x24xf32> to memref<11x24xf32>
      %148 = math.copysign %cst_6, %cst_23 : f32
      %149 = arith.cmpi sge, %c1159660714_i64, %c1138739071_i64 : i64
      %150 = tensor.empty(%c28) : tensor<?xi1>
      %151 = linalg.copy ins(%4 : tensor<?xi1>) outs(%150 : tensor<?xi1>) -> tensor<?xi1>
      %152 = vector.transpose %19, [0] : vector<19xf16> to vector<19xf16>
      %153 = arith.shrui %arg0, %arg0 : i1
      %alloc_28 = memref.alloc() : memref<7x7x11xi32>
      scf.yield %alloc_28 : memref<7x7x11xi32>
    } else {
      %146 = math.cos %cst_3 : f16
      %c0_i16 = arith.constant 0 : i16
      %from_elements_27 = tensor.from_elements %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16, %c0_i16 : tensor<7x7x11xi16>
      %147 = arith.shli %arg0, %23 : i1
      %148 = affine.if affine_set<(d0, d1, d2, d3) : ((-d3) floordiv 8 - 1 == 0)>(%c16, %c19, %c15, %c0) -> memref<24xf16> {
        %153 = arith.divf %cst_2, %32 : f32
        %154 = arith.minsi %17, %17 : i1
        %155 = arith.divsi %c2005087193_i32, %c1312694458_i32 : i32
        %156 = arith.ceildivsi %c1340913404_i32, %c1312694458_i32 : i32
        %157 = vector.shuffle %19, %19 [0, 2, 7, 10, 12, 15, 20, 21, 22, 23, 25, 27, 28, 29, 32, 34, 37] : vector<19xf16>, vector<19xf16>
        %cast_29 = tensor.cast %9 : tensor<?x7x11xi1> to tensor<24x7x11xi1>
        %158 = math.ceil %cst_2 : f32
        %159 = arith.minui %c0_i16, %c0_i16 : i16
        affine.yield %alloc_15 : memref<24xf16>
      } else {
        %153 = vector.broadcast %c40814810_i64 : i64 to vector<8x8xi64>
        %154 = bufferization.clone %alloc_22 : memref<24xi32> to memref<24xi32>
        %155 = math.ceil %cst_2 : f32
        %156 = index.divs %c7, %c17
        %157 = arith.remf %55, %cst_3 : f16
        %158 = math.round %cst : f32
        %159 = math.rsqrt %8 : tensor<?xf16>
        %160 = index.ceildivu %c5, %c9
        affine.yield %alloc_15 : memref<24xf16>
      }
      %149 = vector.broadcast %17 : i1 to vector<8x8xi1>
      %150 = math.powf %cst_3, %55 : f16
      %151 = math.roundeven %cst_2 : f32
      %152 = math.round %cst_3 : f16
      %alloc_28 = memref.alloc() : memref<7x7x11xi32>
      scf.yield %alloc_28 : memref<7x7x11xi32>
    }
    %65 = spirv.CL.exp %cst_4 : f16
    %66 = tensor.empty() : tensor<24xi64>
    %67 = tensor.empty() : tensor<i64>
    %68 = linalg.dot ins(%0, %66 : tensor<24xi64>, tensor<24xi64>) outs(%67 : tensor<i64>) -> tensor<i64>
    %69 = vector.shuffle %19, %19 [0, 2, 5, 8, 9, 10, 12, 13, 14, 18, 20, 23, 24, 27, 29, 32, 36] : vector<19xf16>, vector<19xf16>
    %70 = memref.load %alloc_11[%c0] : memref<?xi1>
    %71 = spirv.CL.ceil %30 : f32
    %72 = spirv.GL.FMax %cst_6, %cst_1 : f32
    %73 = tensor.empty() : tensor<24x8xi16>
    %74 = tensor.empty(%c26) : tensor<?x8xi16>
    %75 = linalg.matmul ins(%12, %73 : tensor<?x24xi16>, tensor<24x8xi16>) outs(%74 : tensor<?x8xi16>) -> tensor<?x8xi16>
    %76 = spirv.CL.ceil %cst_2 : f32
    %77 = vector.transpose %24, [0] : vector<2xi32> to vector<2xi32>
    %78 = spirv.FOrdEqual %cst, %cst : f32
    %79 = bufferization.to_buffer %3 : tensor<11x24xi32> to memref<11x24xi32>
    %80 = spirv.FNegate %72 : f32
    %81 = spirv.UGreaterThanEqual %c40814810_i64, %c1159660714_i64 : i64
    %82 = vector.broadcast %71 : f32 to vector<8x8xf32>
    %83 = vector.fma %82, %82, %82 : vector<8x8xf32>
    %84 = spirv.FUnordLessThanEqual %71, %62 : f32
    %85 = tensor.empty(%c23, %c28) : tensor<?x?xi16>
    %86 = tensor.empty(%50) : tensor<?xi16>
    %87 = tensor.empty(%c19, %c3) : tensor<?x?xi16>
    %88 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%85, %86 : tensor<?x?xi16>, tensor<?xi16>) outs(%87 : tensor<?x?xi16>) {
    ^bb0(%in: i16, %in_27: i16, %out: i16):
      %146 = vector.broadcast %c27 : index to vector<8xindex>
      %147 = vector.broadcast %78 : i1 to vector<8xi1>
      %148 = vector.broadcast %c1879368245_i32 : i32 to vector<8xi32>
      vector.scatter %alloc_14[%c18] [%146], %147, %148 : memref<24xi32>, vector<8xindex>, vector<8xi1>, vector<8xi32>
      linalg.yield %in_27 : i16
    } -> tensor<?x?xi16>
    %89 = vector.bitcast %83 : vector<8x8xf32> to vector<8x8xf32>
    %90 = spirv.CL.log %cst_1 : f32
    %collapsed = tensor.collapse_shape %12 [[0, 1]] : tensor<?x24xi16> into tensor<?xi16>
    %91 = vector.broadcast %76 : f32 to vector<8x8xf32>
    %92 = vector.fma %91, %89, %91 : vector<8x8xf32>
    %93 = spirv.CL.u_min %c1312694458_i32, %c1879368245_i32 : i32
    %94 = vector.broadcast %47 : i64 to vector<7x7x11xi64>
    %95 = vector.broadcast %81 : i1 to vector<7x7x11xi1>
    %96 = vector.broadcast %93 : i32 to vector<7x7x11xi32>
    %97 = vector.gather %66[%c29] [%96], %95, %94 : tensor<24xi64>, vector<7x7x11xi32>, vector<7x7x11xi1>, vector<7x7x11xi64> into vector<7x7x11xi64>
    %98 = spirv.LogicalAnd %arg0, %41 : i1
    %99 = spirv.CL.s_max %c1312694458_i32, %93 : i32
    %c1_i16 = arith.constant 1 : i16
    %from_elements = tensor.from_elements %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16 : tensor<7x7x11xi16>
    %100 = spirv.CL.round %cst : f32
    %from_elements_24 = tensor.from_elements %84, %23, %23, %81, %arg0, %41, %arg0, %23, %true, %41, %98, %41, %84, %78, %arg0, %84, %arg0, %78, %41, %17, %78, %true, %true, %84 : tensor<24xi1>
    %101 = spirv.IsInf %76 : f32
    %102 = scf.if %41 -> (f32) {
      %146 = index.sub %c7, %c13
      %147 = index.divu %c18, %c1
      %148 = affine.apply affine_map<(d0, d1, d2) -> (d0 + 128)>(%c9, %50, %c29)
      %149 = tensor.empty(%c24) : tensor<?xi16>
      %150 = tensor.empty(%c17) : tensor<?xi16>
      %151 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%149 : tensor<?xi16>) outs(%150 : tensor<?xi16>) {
      ^bb0(%in: i16, %out: i16):
        %154 = math.log10 %62 : f32
        linalg.yield %c1_i16 : i16
      } -> tensor<?xi16>
      %alloca = memref.alloca(%c19) : memref<?x8xi32>
      %152 = scf.index_switch %c18 -> memref<11x24xf16> 
      case 1 {
        %154 = math.log2 %2 : tensor<8x8xf32>
        %155 = math.log10 %16 : f16
        %156 = bufferization.to_tensor %alloc_19 : memref<24xi1> to tensor<24xi1>
        %157 = math.floor %5 : tensor<?x8xf16>
        %collapsed_27 = tensor.collapse_shape %splat [[0, 1]] : tensor<11x24xf32> into tensor<264xf32>
        %158 = math.absi %true : i1
        %splat_28 = tensor.splat %c1159660714_i64 : tensor<7x7x11xi64>
        %159 = vector.insert %c2005087193_i32, %24 [%c7] : i32 into vector<2xi32>
        %160 = math.absi %17 : i1
        %161 = index.divu %147, %c25
        %162 = vector.gather %alloc_22[%c23] [%96], %95, %96 : memref<24xi32>, vector<7x7x11xi32>, vector<7x7x11xi1>, vector<7x7x11xi32> into vector<7x7x11xi32>
        %163 = math.round %cst_0 : f32
        %164 = arith.andi %99, %93 : i32
        %cast_29 = tensor.cast %149 : tensor<?xi16> to tensor<8xi16>
        %165 = vector.broadcast %cst_0 : f32 to vector<11x24xf32>
        %166 = vector.fma %165, %165, %165 : vector<11x24xf32>
        %167 = vector.broadcast %c22 : index to vector<8xindex>
        %168 = vector.broadcast %17 : i1 to vector<8xi1>
        %169 = vector.broadcast %c1_i16 : i16 to vector<8xi16>
        vector.scatter %alloc_16[%c8] [%167], %168, %169 : memref<24xi16>, vector<8xindex>, vector<8xi1>, vector<8xi16>
        scf.yield %alloc_13 : memref<11x24xf16>
      }
      case 2 {
        %154 = math.tanh %48 : f32
        %cast_27 = memref.cast %alloc : memref<8x8xi64> to memref<?x?xi64>
        %155 = vector.extract %82[3] : vector<8xf32> from vector<8x8xf32>
        %156 = index.maxu %c9, %c14
        %157 = memref.atomic_rmw maxu %c1_i16, %alloc_16[%c10] : (i16, memref<24xi16>) -> i16
        %158 = index.shru %c20, %c23
        %159 = index.shrs %c18, %146
        %160 = index.shru %c11, %42
        %161 = math.cttz %15 : tensor<?xi1>
        vector.print %89 : vector<8x8xf32>
        %162 = arith.cmpf olt, %65, %cst_4 : f16
        memref.store %extracted, %39[%c0, %c0] : memref<?x?xf32>
        %163 = vector.transpose %91, [0, 1] : vector<8x8xf32> to vector<8x8xf32>
        %164 = index.divu %42, %148
        %165 = arith.floordivsi %c1138739071_i64, %47 : i64
        %166 = index.sub %c21, %c6
        scf.yield %alloc_13 : memref<11x24xf16>
      }
      case 3 {
        %154 = math.roundeven %71 : f32
        %155 = index.shru %57, %c22
        %156 = arith.xori %78, %17 : i1
        %157 = vector.broadcast %cst_0 : f32 to vector<7x7x11xf32>
        %158 = vector.fma %157, %157, %157 : vector<7x7x11xf32>
        %159 = vector.insert %22, %19 [%c27] : f16 into vector<19xf16>
        %160 = vector.insert %cst_5, %19 [%c12] : f16 into vector<19xf16>
        %161 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %82, %92, %83 : vector<8x8xf32>, vector<8x8xf32> into vector<8x8xf32>
        %162 = index.and %c28, %c3
        %163 = vector.broadcast %cst_0 : f32 to vector<7x11x7x11xf32>
        %164 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %158, %157, %163 : vector<7x7x11xf32>, vector<7x7x11xf32> into vector<7x11x7x11xf32>
        %165 = math.atan %48 : f32
        %166 = arith.subi %81, %78 : i1
        %167 = vector.broadcast %c1312694458_i32 : i32 to vector<i32>
        %168 = vector.transfer_write %167, %53[%c26, %c31] : vector<i32>, tensor<?x7xi32>
        %inserted = tensor.insert %c1_i16 into %10[%c3, %c1, %c1] : tensor<7x7x11xi16>
        %169 = math.fpowi %71, %99 : f32, i32
        %170 = index.mul %c30, %c16
        %171 = math.copysign %cst, %cst_6 : f32
        scf.yield %alloc_13 : memref<11x24xf16>
      }
      case 4 {
        %154 = math.floor %5 : tensor<?x8xf16>
        %cast_27 = memref.cast %alloc_15 : memref<24xf16> to memref<24xf16>
        %155 = vector.load %alloc_9[%c4, %c5] : memref<8x8xi16>, vector<5x3xi16>
        %156 = vector.broadcast %c30 : index to vector<24xindex>
        %157 = vector.broadcast %84 : i1 to vector<24xi1>
        %158 = vector.broadcast %93 : i32 to vector<24xi32>
        vector.scatter %alloc_22[%c23] [%156], %157, %158 : memref<24xi32>, vector<24xindex>, vector<24xi1>, vector<24xi32>
        %159 = vector.broadcast %31 : i64 to vector<7x7xi64>
        %160 = vector.multi_reduction <and>, %94, %159 [2] : vector<7x7x11xi64> to vector<7x7xi64>
        %161 = arith.muli %arg0, %98 : i1
        %162 = math.log10 %2 : tensor<8x8xf32>
        %163 = index.divu %c8, %147
        %164 = index.divs %c19, %c22
        %expanded = tensor.expand_shape %66 [[0, 1]] output_shape [24, 1] : tensor<24xi64> into tensor<24x1xi64>
        %165 = tensor.empty() : tensor<11x24xf32>
        %166 = linalg.copy ins(%6 : tensor<11x24xf32>) outs(%165 : tensor<11x24xf32>) -> tensor<11x24xf32>
        %collapsed_28 = tensor.collapse_shape %3 [[0, 1]] : tensor<11x24xi32> into tensor<264xi32>
        %167 = math.cttz %101 : i1
        %alloc_29 = memref.alloc(%42) : memref<?x8xi64>
        %168 = math.ctpop %88 : tensor<?x?xi16>
        %169 = vector.broadcast %c17 : index to vector<24xindex>
        scf.yield %alloc_13 : memref<11x24xf16>
      }
      default {
        %154 = math.copysign %80, %cst_2 : f32
        %155 = vector.insert %cst_3, %19 [%c1] : f16 into vector<19xf16>
        %156 = math.round %2 : tensor<8x8xf32>
        %157 = index.or %c29, %c16
        %c7829_i16 = arith.constant 7829 : i16
        %158 = math.roundeven %11 : tensor<?x?xf32>
        %159 = math.exp %5 : tensor<?x8xf16>
        affine.store %c1_i16, %alloc_18[%c11] : memref<24xi16>
        %160 = arith.remf %55, %cst_5 : f16
        %161 = math.absi %collapsed : tensor<?xi16>
        %collapsed_27 = tensor.collapse_shape %74 [[0, 1]] : tensor<?x8xi16> into tensor<?xi16>
        %162 = math.round %32 : f32
        %163 = math.tan %cst_23 : f32
        %164 = math.floor %cst : f32
        %165 = index.divs %c10, %c28
        %166 = vector.broadcast %16 : f16 to vector<19x19xf16>
        %167 = vector.outerproduct %19, %19, %166 {kind = #vector.kind<add>} : vector<19xf16>, vector<19xf16>
        scf.yield %alloc_13 : memref<11x24xf16>
      }
      %153 = arith.divf %30, %cst_23 : f32
      scf.index_switch %c5 
      case 1 {
        %rank = tensor.rank %7 : tensor<24xi1>
        %154 = tensor.empty(%57) : tensor<?xi16>
        %transposed = linalg.transpose ins(%86 : tensor<?xi16>) outs(%154 : tensor<?xi16>) permutation = [0] 
        %155 = vector.broadcast %50 : index to vector<11x24xindex>
        %c2104503401_i64 = arith.constant 2104503401 : i64
        %156 = arith.ceildivsi %78, %true : i1
        %157 = index.sizeof
        %158 = arith.minsi %101, %41 : i1
        %159 = arith.shrsi %41, %98 : i1
        %160 = index.floordivs %40, %c28
        %161 = math.rsqrt %16 : f16
        %162 = math.copysign %2, %2 : tensor<8x8xf32>
        %163 = index.xor %c29, %27
        %164 = memref.realloc %alloc_21 : memref<?xi16> to memref<24xi16>
        %165 = math.absi %12 : tensor<?x24xi16>
        %166 = arith.floordivsi %31, %c1159660714_i64 : i64
        %167 = math.ctpop %78 : i1
        scf.yield
      }
      default {
        %154 = math.absi %15 : tensor<?xi1>
        bufferization.dealloc_tensor %67 : tensor<i64>
        %155 = index.floordivs %c25, %c6
        %156 = index.ceildivu %c11, %c25
        %157 = math.roundeven %cst_0 : f32
        %158 = arith.divf %71, %72 : f32
        %159 = math.tan %51 : f16
        %160 = math.round %100 : f32
        %161 = math.log %90 : f32
        %162 = memref.realloc %alloc_19 : memref<24xi1> to memref<8xi1>
        %163 = index.floordivs %c15, %148
        vector.print %96 : vector<7x7x11xi32>
        %164 = index.maxs %148, %50
        %165 = index.shrs %40, %c7
        %166 = affine.apply affine_map<(d0, d1) -> (d0 floordiv 4 + 8)>(%c18, %163)
        %167 = arith.negf %30 : f32
      }
      scf.yield %71 : f32
    } else {
      %146 = affine.apply affine_map<(d0, d1)[s0] -> (d0 floordiv 16)>(%c0, %40)[%c14]
      %147 = arith.shrsi %81, %84 : i1
      %148 = index.sizeof
      %149 = math.log %16 : f16
      %150 = math.rsqrt %72 : f32
      %generated = tensor.generate %c5, %c20 {
      ^bb0(%arg2: index, %arg3: index):
        %152 = arith.shrui %23, %78 : i1
        %153 = vector.shuffle %83, %89 [0, 1, 2, 3, 5, 7, 8, 10, 12, 14, 15] : vector<8x8xf32>, vector<8x8xf32>
        %154 = vector.broadcast %30 : f32 to vector<7x7x11xf32>
        %155 = vector.fma %154, %154, %154 : vector<7x7x11xf32>
        bufferization.dealloc_tensor %85 : tensor<?x?xi16>
        tensor.yield %c1_i16 : i16
      } : tensor<?x?xi16>
      %151 = memref.alloca_scope  -> (vector<7x7x11xf16>) {
        bufferization.dealloc_tensor %0 : tensor<24xi64>
        %152 = affine.apply affine_map<(d0, d1) -> (d0 + 1)>(%c23, %50)
        %153 = math.sqrt %splat : tensor<11x24xf32>
        %154 = arith.subi %101, %101 : i1
        vector.print %95 : vector<7x7x11xi1>
        %alloc_28 = memref.alloc() : memref<8x8xi64>
        memref.copy %alloc_8, %alloc_28 : memref<8x8xi64> to memref<8x8xi64>
        memref.store %c1138739071_i64, %alloc_28[%c6, %c2] : memref<8x8xi64>
        %155 = math.rsqrt %2 : tensor<8x8xf32>
        %156 = vector.broadcast %98 : i1 to vector<7x11xi1>
        %157 = vector.multi_reduction <minsi>, %95, %156 [0] : vector<7x7x11xi1> to vector<7x11xi1>
        %158 = index.shrs %c23, %c16
        %159 = vector.broadcast %c1340913404_i32 : i32 to vector<11xi32>
        %160 = vector.broadcast %81 : i1 to vector<11xi1>
        %161 = vector.maskedload %alloc_10[%c19], %160, %159 : memref<24xi32>, vector<11xi1>, vector<11xi32> into vector<11xi32>
        %162 = index.divu %146, %c12
        %163 = vector.broadcast %cst_0 : f32 to vector<8xf32>
        %164 = vector.multi_reduction <mul>, %91, %163 [0] : vector<8x8xf32> to vector<8xf32>
        %165 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %163, %163, %100 : vector<8xf32>, vector<8xf32> into f32
        %166 = arith.subi %c1138739071_i64, %31 : i64
        %167 = arith.ceildivsi %99, %c1312694458_i32 : i32
        %168 = math.ctpop %arg0 : i1
        %169 = math.absi %arg0 : i1
        %170 = llvm.intr.matrix.transpose %163 {columns = 4 : i32, rows = 2 : i32} : vector<8xf32> into vector<8xf32>
        %171 = math.rsqrt %11 : tensor<?x?xf32>
        %172 = vector.extract_strided_slice %82 {offsets = [0], sizes = [4], strides = [1]} : vector<8x8xf32> to vector<4x8xf32>
        %173 = vector.broadcast %99 : i32 to vector<8xi32>
        vector.transfer_write %173, %79[%27, %c0] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<8xi32>, memref<11x24xi32>
        %174 = index.maxu %c24, %c13
        %inserted = tensor.insert %c1_i16 into %14[%c0, %c0] : tensor<?x?xi16>
        %175 = vector.broadcast %78 : i1 to vector<8x8xi1>
        %176 = vector.broadcast %c31 : index to vector<8x8xindex>
        %from_elements_29 = tensor.from_elements %100, %90, %cst_1, %90, %48, %72, %71, %62, %100, %cst_2, %cst_0, %cst_0, %extracted, %71, %cst, %cst, %49, %extracted, %cst_6, %32, %cst, %49, %49, %cst_6, %80, %90, %80, %cst_1, %cst_0, %72, %cst_23, %62, %62, %76, %71, %cst_1, %90, %100, %30, %71, %72, %cst_1, %cst_2, %76, %cst_1, %cst_23, %cst_6, %cst, %48, %49, %62, %76, %90, %32, %48, %cst, %32, %cst, %cst_23, %76, %cst_6, %cst_23, %cst_0, %cst_0, %cst_0, %49, %100, %71, %32, %cst_2, %100, %100, %cst_23, %cst_23, %80, %30, %100, %cst_6, %71, %62, %100, %80, %90, %76, %48, %cst_2, %62, %71, %100, %72, %80, %30, %76, %cst_1, %30, %72, %cst, %cst_1, %cst, %72, %32, %cst, %100, %cst_6, %cst_2, %30, %90, %49, %cst, %cst_23, %cst_23, %cst_1, %72, %100, %30, %extracted, %49, %cst_6, %90, %90, %72, %100, %90, %30, %100, %62, %cst_6, %cst_6, %cst_23, %90, %extracted, %90, %62, %72, %32, %cst, %extracted, %30, %76, %48, %32, %cst_2, %90, %cst_2, %80, %76, %cst_1, %48, %80, %cst_1, %cst_23, %32, %48, %76, %49, %80, %100, %cst_1, %cst_1, %30, %cst_1, %72, %71, %90, %49, %32, %30, %48, %30, %cst_6, %cst_23, %extracted, %30, %32, %cst_23, %76, %cst_23, %cst_6, %30, %100, %cst_2, %76, %80, %76, %30, %cst, %30, %100, %76, %30, %76, %32, %76, %76, %30, %76, %cst_1, %49, %cst_1, %cst_0, %72, %49, %cst_2, %cst_1, %30, %cst_6, %71, %62, %76, %80, %cst_23, %90, %49, %72, %cst_0, %30, %90, %cst_23, %72, %cst_1, %30, %extracted, %48, %cst_2, %cst_0, %cst_0, %cst_0, %62, %62, %extracted, %cst_23, %cst, %76, %cst_2, %49, %90, %48, %cst_23, %72, %49, %30, %48, %cst_23, %76, %90, %62, %cst_6, %cst_23, %100, %80, %76, %cst_6, %cst_2, %cst, %62, %48, %49, %76, %100, %80, %cst, %100, %80, %49 : tensor<11x24xf32>
        %177 = tensor.empty() : tensor<24x11xi16>
        %178 = tensor.empty(%c13) : tensor<?x11xi16>
        %179 = linalg.matmul ins(%12, %177 : tensor<?x24xi16>, tensor<24x11xi16>) outs(%178 : tensor<?x11xi16>) -> tensor<?x11xi16>
        %180 = math.tan %cst_5 : f16
        %181 = arith.divf %80, %cst_6 : f32
        %182 = math.expm1 %71 : f32
        %false = index.bool.constant false
        %183 = vector.broadcast %16 : f16 to vector<7x7x11xf16>
        memref.alloca_scope.return %183 : vector<7x7x11xf16>
      }
      %alloc_27 = memref.alloc(%c13, %c17) : memref<?x?xf32>
      memref.copy %39, %alloc_27 : memref<?x?xf32> to memref<?x?xf32>
      scf.yield %cst_23 : f32
    }
    %103 = affine.apply affine_map<(d0, d1)[s0] -> (d0 floordiv 16)>(%c4, %c18)[%c20]
    %104 = spirv.LogicalNot %101 : i1
    %105 = spirv.IEqual %c1340913404_i32, %93 : i32
    %106 = math.ceil %16 : f16
    memref.store %cst_3, %alloc_12[%c0] : memref<?xf16>
    %107 = spirv.ULessThanEqual %c1159660714_i64, %c40814810_i64 : i64
    %108 = spirv.GL.FAbs %80 : f32
    %109 = spirv.CL.ceil %cst_1 : f32
    %110 = tensor.empty(%c18) : tensor<?x24xi16>
    %111 = linalg.copy ins(%12 : tensor<?x24xi16>) outs(%110 : tensor<?x24xi16>) -> tensor<?x24xi16>
    %112 = spirv.GL.FAbs %100 : f32
    %113 = arith.muli %41, %78 : i1
    %114 = vector.load %alloc_22[%c17] : memref<24xi32>, vector<22xi32>
    %115 = spirv.GL.FClamp %cst_1, %cst_6, %cst : f32
    %116 = spirv.ULessThanEqual %c1_i16, %c1_i16 : i16
    %117 = spirv.GL.FMax %cst_3, %22 : f16
    %118 = spirv.FUnordLessThanEqual %cst_23, %71 : f32
    %extracted_25 = tensor.extract %9[%c0, %c2, %c1] : tensor<?x7x11xi1>
    %119 = math.floor %cst_1 : f32
    %120 = vector.extract_strided_slice %96 {offsets = [2, 1], sizes = [5, 5], strides = [1, 1]} : vector<7x7x11xi32> to vector<5x5x11xi32>
    %121 = arith.divsi %107, %17 : i1
    %dim = tensor.dim %0, %c0 : tensor<24xi64>
    %122 = spirv.GL.UClamp %99, %c1312694458_i32, %99 : i32
    memref.store %31, %alloc_7[%c4, %c2, %c8] : memref<7x7x11xi64>
    %123 = arith.negf %32 : f32
    %124 = arith.xori %81, %23 : i1
    %125 = index.shrs %c9, %c20
    %126 = math.tan %108 : f32
    %127 = spirv.GL.Exp %102 : f32
    %128 = spirv.FUnordLessThanEqual %32, %100 : f32
    %129 = spirv.CL.fabs %127 : f32
    %130 = memref.alloca_scope  -> (vector<11x24xi1>) {
      %collapsed_27 = tensor.collapse_shape %87 [[0, 1]] : tensor<?x?xi16> into tensor<?xi16>
      %146 = arith.cmpf one, %cst, %62 : f32
      %147 = index.xor %c4, %125
      %148 = tensor.empty(%c31) : tensor<?xi1>
      %transposed = linalg.transpose ins(%15 : tensor<?xi1>) outs(%148 : tensor<?xi1>) permutation = [0] 
      %149 = vector.broadcast %cst_0 : f32 to vector<8xf32>
      %150 = vector.broadcast %true : i1 to vector<8x8xi1>
      %151 = vector.mask %150 { vector.multi_reduction <mul>, %92, %149 [1] : vector<8x8xf32> to vector<8xf32> } : vector<8x8xi1> -> vector<8xf32>
      %152 = math.round %cst : f32
      %153 = index.divs %c19, %c20
      %154 = arith.shrsi %41, %116 : i1
      %155 = math.ceil %cst : f32
      %156 = index.divs %c31, %c21
      scf.index_switch %c28 
      case 1 {
        %assume_align_31 = memref.assume_alignment %alloc_14, 1 : memref<24xi32>
        %172 = index.shru %c7, %125
        %173 = vector.broadcast %c22 : index to vector<8x8xindex>
        %174 = math.copysign %cst_4, %cst_4 : f16
        %175 = llvm.intr.matrix.transpose %19 {columns = 19 : i32, rows = 1 : i32} : vector<19xf16> into vector<19xf16>
        %inserted = tensor.insert %99 into %3[%c10, %c16] : tensor<11x24xi32>
        %176 = math.round %100 : f32
        %from_elements_32 = tensor.from_elements %112, %cst_6, %30, %127, %109, %115, %32, %62, %127, %127, %cst_0, %115, %72, %109, %62, %76, %62, %72, %129, %90, %cst_6, %71, %72, %108, %109, %109, %72, %cst_0, %115, %76, %71, %cst_23, %102, %cst_0, %72, %32, %115, %76, %cst_23, %32, %71, %129, %72, %90, %cst, %cst_2, %102, %cst_0, %cst_0, %127, %62, %76, %90, %127, %30, %32, %112, %71, %80, %cst_1, %80, %72, %115, %cst_1, %cst_6, %102, %48, %62, %cst, %90, %49, %100, %71, %cst_6, %115, %109, %80, %32, %108, %48, %extracted, %cst_6, %102, %76, %72, %76, %71, %90, %129, %cst, %115, %108, %48, %127, %cst_0, %100, %127, %115, %71, %112, %49, %72, %48, %115, %extracted, %115, %108, %102, %extracted, %71, %109, %cst_2, %extracted, %102, %129, %100, %extracted, %76, %71, %71, %cst_2, %cst_23, %cst_23, %62, %48, %90, %102, %cst_6, %100, %cst_23, %cst_2, %72, %129, %115, %127, %100, %cst_0, %127, %71, %100, %115, %30, %49, %127, %127, %cst_23, %48, %102, %80, %cst_1, %80, %cst_23, %cst_1, %76, %extracted, %100, %100, %cst_1, %80, %76, %71, %90, %cst_6, %102, %48, %109, %109, %127, %62, %109, %127, %cst_6, %102, %127, %49, %100, %62, %62, %cst_1, %cst, %cst_0, %80, %127, %extracted, %cst, %48, %cst_6, %108, %115, %90, %72, %80, %cst_2, %extracted, %48, %112, %102, %127, %100, %cst_23, %cst, %cst_6, %112, %80, %48, %48, %cst_2, %32, %cst_2, %109, %76, %76, %102, %90, %115, %129, %71, %100, %cst_0, %cst_23, %cst_0, %90, %cst, %cst_0, %cst, %32, %cst_2, %76, %30, %127, %cst, %108, %80, %cst_6, %115, %76, %100, %102, %49, %cst, %115, %76, %62, %extracted, %30, %62, %71, %112, %72, %48, %32, %129, %32, %90, %115, %108, %72, %76, %cst_23, %80, %cst_23, %100, %100, %cst_1, %cst_23, %127, %90, %115, %cst_2, %cst_0, %112, %30, %cst, %76, %cst_1, %109, %cst_0, %cst_1, %32, %72, %cst_1, %127, %cst, %30, %cst_6, %62, %129, %48, %115, %100, %cst, %108, %112, %30, %112, %cst_0, %80, %129, %76, %cst, %127, %cst_1, %90, %extracted, %72, %115, %127, %102, %cst_6, %cst_6, %cst_6, %71, %112, %102, %48, %80, %102, %80, %71, %100, %32, %32, %90, %48, %90, %127, %cst_23, %127, %cst_6, %76, %109, %cst, %49, %102, %cst_2, %100, %62, %115, %62, %cst_1, %cst_23, %cst_1, %100, %32, %127, %100, %extracted, %127, %100, %129, %129, %48, %108, %48, %129, %30, %109, %cst_1, %cst, %32, %112, %49, %cst_0, %129, %129, %cst, %cst, %129, %32, %30, %cst_2, %32, %72, %72, %72, %cst_1, %62, %90, %71, %109, %48, %cst_6, %115, %30, %76, %extracted, %80, %cst_2, %108, %62, %cst_2, %100, %109, %115, %90, %112, %cst_2, %62, %cst_23, %cst, %115, %71, %90, %cst_23, %127, %cst_0, %cst_23, %71, %90, %32, %cst_23, %48, %30, %100, %30, %32, %112, %62, %extracted, %72, %102, %cst_6, %cst_0, %127, %49, %48, %102, %115, %129, %cst_6, %cst_1, %129, %30, %cst_2, %cst_0, %72, %100, %cst_2, %80, %102, %90, %129, %cst_2, %cst, %cst_6, %cst_0, %80, %76, %90, %cst_1, %102, %cst, %71, %102, %127, %extracted, %62, %100, %109, %extracted, %129, %80, %90, %cst_2, %76, %extracted, %62, %100, %109, %100, %108, %109, %129, %cst_2, %80, %extracted, %71, %115, %49, %129, %cst_1, %90, %129, %62, %cst_6, %extracted, %127, %71, %76, %62, %30, %127, %127, %129, %102, %49, %112, %cst, %72, %72, %cst, %115, %129, %32, %cst, %129, %71, %extracted, %extracted, %112, %100, %30, %49, %127, %cst_6, %108, %cst_6, %100, %cst_2, %72, %49, %cst_2, %90, %cst_23, %32, %72, %72, %cst_2, %102, %cst_6, %cst_2, %100, %109, %extracted, %115, %62, %cst_2, %cst_23, %71 : tensor<7x7x11xf32>
        %177 = math.round %5 : tensor<?x8xf16>
        %178 = math.cttz %from_elements : tensor<7x7x11xi16>
        affine.store %c1340913404_i32, %79[%c12, %c23] : memref<11x24xi32>
        %179 = affine.vector_load %alloc_9[%c11, %c5] : memref<8x8xi16>, vector<8xi16>
        %180 = arith.remui %extracted_25, %23 : i1
        %181 = index.divu %c10, %c10
        %182 = math.powf %112, %76 : f32
        %alloc_33 = memref.alloc() : memref<8x8xi1>
        scf.yield
      }
      default {
        %172 = memref.realloc %alloc_12 : memref<?xf16> to memref<24xf16>
        %173 = affine.vector_load %alloc_16[%42] : memref<24xi16>, vector<8xi16>
        %174 = math.rsqrt %5 : tensor<?x8xf16>
        %175 = arith.shli %81, %23 : i1
        %176 = math.atan %2 : tensor<8x8xf32>
        %177 = arith.divf %cst_2, %cst_6 : f32
        %178 = vector.broadcast %cst : f32 to vector<7x7x11xf32>
        %179 = vector.fma %178, %178, %178 : vector<7x7x11xf32>
        %180 = index.sizeof
        %181 = math.ceil %cst_2 : f32
        %182 = math.log2 %cst_3 : f16
        %183 = math.log10 %cst_0 : f32
        %184 = vector.broadcast %cst : f32 to vector<8x8xf32>
        %185 = vector.fma %184, %89, %89 : vector<8x8xf32>
        affine.vector_store %114, %alloc_10[%c10] : memref<24xi32>, vector<22xi32>
        %c0_31 = arith.constant 0 : index
        %dim_32 = tensor.dim %1, %c0_31 : tensor<?x8xi32>
        %c1_33 = arith.constant 1 : index
        %expanded_34 = tensor.expand_shape %1 [[0], [1, 2]] output_shape [%dim_32, 8, 1] : tensor<?x8xi32> into tensor<?x8x1xi32>
        bufferization.dealloc_tensor %from_elements_24 : tensor<24xi1>
        %186 = math.round %11 : tensor<?x?xf32>
      }
      %157 = math.sqrt %71 : f32
      %collapsed_28 = tensor.collapse_shape %splat [[0, 1]] : tensor<11x24xf32> into tensor<264xf32>
      bufferization.dealloc_tensor %74 : tensor<?x8xi16>
      %generated = tensor.generate %c11 {
      ^bb0(%arg2: index):
        %172 = arith.ceildivsi %78, %41 : i1
        %173 = vector.shuffle %24, %114 [0, 2, 5, 6, 7, 9, 11, 13, 14, 15, 18, 19, 21, 23] : vector<2xi32>, vector<22xi32>
        %174 = vector.broadcast %c2005087193_i32 : i32 to vector<2x2xi32>
        %175 = vector.outerproduct %24, %24, %174 {kind = #vector.kind<and>} : vector<2xi32>, vector<2xi32>
        %176 = arith.divsi %47, %31 : i64
        tensor.yield %c1_i16 : i16
      } : tensor<?xi16>
      %158 = tensor.empty(%c5) : tensor<8x?xi16>
      %transposed_29 = linalg.transpose ins(%74 : tensor<?x8xi16>) outs(%158 : tensor<8x?xi16>) permutation = [1, 0] 
      %159 = tensor.empty() : tensor<7x7x11xf32>
      %160 = vector.extract %19[12] : f16 from vector<19xf16>
      %161 = arith.shrui %arg0, %107 : i1
      %162 = vector.insert %c1879368245_i32, %114 [%156] : i32 into vector<22xi32>
      %163 = affine.apply affine_map<(d0, d1, d2) -> (d1 ceildiv 2)>(%153, %c22, %c17)
      affine.store %c40814810_i64, %alloc_8[%c14, %c21] : memref<8x8xi64>
      %assume_align = memref.assume_alignment %alloc_20, 2 : memref<?x24xf32>
      %164 = arith.shrsi %118, %84 : i1
      %165 = arith.andi %104, %extracted_25 : i1
      %true_30 = arith.constant true
      %166 = vector.transfer_read %15[%c3], %true_30 : tensor<?xi1>, vector<i1>
      %expanded = tensor.expand_shape %6 [[0], [1, 2]] output_shape [11, 24, 1] : tensor<11x24xf32> into tensor<11x24x1xf32>
      %167 = index.shru %57, %c12
      %alloca = memref.alloca() : memref<11x24xf16>
      %168 = math.tanh %6 : tensor<11x24xf32>
      %169 = bufferization.to_buffer %88 : tensor<?x?xi16> to memref<?x?xi16>
      %170 = math.absi %122 : i32
      %171 = vector.broadcast %118 : i1 to vector<11x24xi1>
      memref.alloca_scope.return %171 : vector<11x24xi1>
    }
    %131 = index.maxs %c18, %c28
    %132 = spirv.BitReverse %99 : i32
    %133 = arith.shrsi %31, %c40814810_i64 : i64
    %134 = spirv.GL.FAbs %62 : f32
    %135 = arith.ceildivsi %c1_i16, %c1_i16 : i16
    %136 = spirv.FOrdLessThanEqual %117, %65 : f16
    %137 = index.shru %c1, %c17
    %138 = math.cttz %99 : i32
    %139 = spirv.SLessThanEqual %c40814810_i64, %47 : i64
    %140 = spirv.CL.sin %16 : f16
    %from_elements_26 = tensor.from_elements %90, %134, %134, %129, %30, %100, %cst_6, %115, %cst_2, %134, %127, %30, %cst_2, %127, %cst_23, %127, %62, %62, %80, %76, %90, %cst_23, %72, %112, %cst_1, %30, %76, %134, %extracted, %30, %109, %90, %80, %49, %112, %80, %109, %cst_0, %32, %62, %30, %76, %108, %134, %30, %102, %cst_0, %108, %80, %cst_23, %115, %48, %cst, %cst_23, %115, %112, %76, %extracted, %76, %109, %cst_0, %30, %cst, %cst, %109, %71, %109, %112, %108, %62, %108, %30, %127, %115, %extracted, %71, %76, %76, %cst_2, %129, %71, %90, %109, %80, %32, %127, %90, %76, %extracted, %32, %100, %cst_6, %112, %115, %cst_1, %127, %80, %115, %49, %cst, %cst_1, %cst_6, %100, %90, %129, %cst_0, %108, %62, %109, %115, %71, %extracted, %127, %76, %48, %108, %100, %80, %cst_1, %129, %32, %cst, %80, %76, %48, %108, %76, %72, %102, %90, %134, %115, %cst_23, %49, %134, %134, %76, %30, %127, %129, %48, %109, %32, %129, %102, %cst_23, %extracted, %100, %30, %102, %134, %115, %extracted, %115, %115, %48, %cst_1, %80, %112, %100, %72, %76, %127, %71, %102, %102, %76, %80, %80, %115, %cst_6, %48, %100, %62, %102, %102, %129, %115, %cst, %cst_0, %cst_1, %102, %90, %48, %76, %72, %112, %127, %112, %cst_23, %90, %cst_6, %100, %102, %cst_23, %100, %32, %71, %90, %90, %49, %109, %32, %127, %134, %129, %102, %72, %cst_2, %cst_6, %100, %62, %cst_1, %49, %cst_23, %102, %76, %49, %cst_6, %32, %cst_2, %extracted, %cst_23, %62, %129, %108, %71, %134, %30, %90, %100, %cst_1, %32, %134, %48, %90, %109, %100, %90, %76, %cst_6, %62, %90, %109, %extracted, %127, %71, %30, %108, %cst_2, %cst_2, %108, %cst_0, %32, %134, %80, %109, %90, %134, %30, %72, %108, %108, %109 : tensor<11x24xf32>
    %141 = spirv.INotEqual %c1340913404_i32, %c1879368245_i32 : i32
    %142 = spirv.FUnordGreaterThan %80, %129 : f32
    %143 = spirv.CL.rint %49 : f32
    %144 = spirv.GL.FSign %117 : f16
    vector.print %19 : vector<19xf16>
    vector.print %24 : vector<2xi32>
    vector.print %82 : vector<8x8xf32>
    vector.print %83 : vector<8x8xf32>
    vector.print %89 : vector<8x8xf32>
    vector.print %91 : vector<8x8xf32>
    vector.print %92 : vector<8x8xf32>
    vector.print %94 : vector<7x7x11xi64>
    vector.print %95 : vector<7x7x11xi1>
    vector.print %96 : vector<7x7x11xi32>
    vector.print %97 : vector<7x7x11xi64>
    vector.print %114 : vector<22xi32>
    vector.print %120 : vector<5x5x11xi32>
    vector.print %arg0 : i1
    vector.print %cst : f32
    vector.print %c1340913404_i32 : i32
    vector.print %c1138739071_i64 : i64
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %cst_2 : f32
    vector.print %true : i1
    vector.print %cst_3 : f16
    vector.print %c1879368245_i32 : i32
    vector.print %c1159660714_i64 : i64
    vector.print %cst_4 : f16
    vector.print %c2005087193_i32 : i32
    vector.print %c1312694458_i32 : i32
    vector.print %cst_5 : f16
    vector.print %cst_6 : f32
    vector.print %c40814810_i64 : i64
    vector.print %16 : f16
    vector.print %17 : i1
    vector.print %22 : f16
    vector.print %23 : i1
    vector.print %30 : f32
    vector.print %31 : i64
    vector.print %32 : f32
    vector.print %41 : i1
    vector.print %47 : i64
    vector.print %48 : f32
    vector.print %49 : f32
    vector.print %51 : f16
    vector.print %extracted : f32
    vector.print %55 : f16
    vector.print %cst_23 : f32
    vector.print %62 : f32
    vector.print %65 : f16
    vector.print %71 : f32
    vector.print %72 : f32
    vector.print %76 : f32
    vector.print %78 : i1
    vector.print %80 : f32
    vector.print %81 : i1
    vector.print %84 : i1
    vector.print %90 : f32
    vector.print %93 : i32
    vector.print %98 : i1
    vector.print %99 : i32
    vector.print %c1_i16 : i16
    vector.print %100 : f32
    vector.print %101 : i1
    vector.print %102 : f32
    vector.print %104 : i1
    vector.print %105 : i1
    vector.print %107 : i1
    vector.print %108 : f32
    vector.print %109 : f32
    vector.print %112 : f32
    vector.print %115 : f32
    vector.print %116 : i1
    vector.print %117 : f16
    vector.print %118 : i1
    vector.print %extracted_25 : i1
    vector.print %122 : i32
    vector.print %127 : f32
    vector.print %128 : i1
    vector.print %129 : f32
    vector.print %132 : i32
    vector.print %134 : f32
    vector.print %136 : i1
    vector.print %139 : i1
    vector.print %140 : f16
    vector.print %141 : i1
    vector.print %142 : i1
    vector.print %143 : f32
    vector.print %144 : f16
    %145 = vector.broadcast %c1_i16 : i16 to vector<11x24xi16>
    return %145 : vector<11x24xi16>
  }
  func.func private @func2(%arg0: index, %arg1: memref<?x24xf32>, %arg2: memref<?x?x?xf32>) -> tensor<?x?x?xf16> {
    %cst = arith.constant 1.34047949E+9 : f32
    %c1340913404_i32 = arith.constant 1340913404 : i32
    %c1138739071_i64 = arith.constant 1138739071 : i64
    %cst_0 = arith.constant 0x4E60DA63 : f32
    %cst_1 = arith.constant 0x4DD74DB3 : f32
    %cst_2 = arith.constant 1.22993664E+9 : f32
    %true = arith.constant true
    %cst_3 = arith.constant 1.825600e+04 : f16
    %c1879368245_i32 = arith.constant 1879368245 : i32
    %c1159660714_i64 = arith.constant 1159660714 : i64
    %cst_4 = arith.constant 2.308000e+03 : f16
    %c2005087193_i32 = arith.constant 2005087193 : i32
    %c1312694458_i32 = arith.constant 1312694458 : i32
    %cst_5 = arith.constant 3.619200e+04 : f16
    %cst_6 = arith.constant 1.64160013E+9 : f32
    %c40814810_i64 = arith.constant 40814810 : i64
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
    %0 = tensor.empty() : tensor<24xi64>
    %1 = tensor.empty(%c30) : tensor<?x8xi32>
    %2 = tensor.empty() : tensor<8x8xf32>
    %3 = tensor.empty() : tensor<11x24xi32>
    %4 = tensor.empty(%c6) : tensor<?xi1>
    %5 = tensor.empty(%c28) : tensor<?x8xf16>
    %6 = tensor.empty() : tensor<11x24xf32>
    %7 = tensor.empty() : tensor<24xi1>
    %8 = tensor.empty(%c10) : tensor<?xf16>
    %9 = tensor.empty(%c13) : tensor<?x7x11xi1>
    %10 = tensor.empty() : tensor<7x7x11xi16>
    %11 = tensor.empty(%c19, %c5) : tensor<?x?xf32>
    %12 = tensor.empty(%c11) : tensor<?x24xi16>
    %13 = tensor.empty() : tensor<7x7x11xi1>
    %14 = tensor.empty(%c26, %c0) : tensor<?x?xi16>
    %15 = tensor.empty(%c13) : tensor<?xi1>
    %alloc = memref.alloc() : memref<8x8xi64>
    %alloc_7 = memref.alloc() : memref<7x7x11xi64>
    %alloc_8 = memref.alloc() : memref<8x8xi64>
    %alloc_9 = memref.alloc() : memref<8x8xi16>
    %alloc_10 = memref.alloc() : memref<24xi32>
    %alloc_11 = memref.alloc(%c31) : memref<?xi1>
    %alloc_12 = memref.alloc(%c22) : memref<?xf16>
    %alloc_13 = memref.alloc() : memref<11x24xf16>
    %alloc_14 = memref.alloc() : memref<24xi32>
    %alloc_15 = memref.alloc() : memref<24xf16>
    %alloc_16 = memref.alloc() : memref<24xi16>
    %alloc_17 = memref.alloc(%c22) : memref<?x7x11xi16>
    %alloc_18 = memref.alloc() : memref<24xi16>
    %alloc_19 = memref.alloc() : memref<24xi1>
    %alloc_20 = memref.alloc(%c0) : memref<?x24xf32>
    %alloc_21 = memref.alloc(%c29) : memref<?xi16>
    %16 = spirv.GL.Sinh %cst : f32
    %17 = spirv.GL.Cos %cst_2 : f32
    %18 = spirv.CL.fmax %cst_2, %cst_0 : f32
    %19 = spirv.CL.fabs %cst_6 : f32
    %20 = spirv.GL.Sin %18 : f32
    %from_elements = tensor.from_elements %c40814810_i64, %c40814810_i64, %c1159660714_i64, %c1138739071_i64, %c40814810_i64, %c40814810_i64, %c1138739071_i64, %c1159660714_i64, %c1159660714_i64, %c40814810_i64, %c1138739071_i64, %c40814810_i64, %c1138739071_i64, %c1138739071_i64, %c1159660714_i64, %c1159660714_i64, %c1159660714_i64, %c40814810_i64, %c1159660714_i64, %c1138739071_i64, %c40814810_i64, %c1159660714_i64, %c1159660714_i64, %c1159660714_i64, %c40814810_i64, %c40814810_i64, %c40814810_i64, %c1138739071_i64, %c1138739071_i64, %c1159660714_i64, %c40814810_i64, %c40814810_i64, %c40814810_i64, %c1138739071_i64, %c1138739071_i64, %c40814810_i64, %c1138739071_i64, %c1159660714_i64, %c40814810_i64, %c1138739071_i64, %c1138739071_i64, %c40814810_i64, %c1159660714_i64, %c1138739071_i64, %c1159660714_i64, %c40814810_i64, %c1138739071_i64, %c40814810_i64, %c1138739071_i64, %c1159660714_i64, %c1159660714_i64, %c40814810_i64, %c1138739071_i64, %c40814810_i64, %c40814810_i64, %c40814810_i64, %c1138739071_i64, %c1159660714_i64, %c40814810_i64, %c1159660714_i64, %c1159660714_i64, %c1138739071_i64, %c1159660714_i64, %c40814810_i64, %c1159660714_i64, %c1159660714_i64, %c1138739071_i64, %c40814810_i64, %c1138739071_i64, %c40814810_i64, %c1138739071_i64, %c40814810_i64, %c40814810_i64, %c1138739071_i64, %c1159660714_i64, %c1138739071_i64, %c40814810_i64, %c40814810_i64, %c40814810_i64, %c1138739071_i64, %c40814810_i64, %c1138739071_i64, %c1159660714_i64, %c40814810_i64, %c1159660714_i64, %c1159660714_i64, %c40814810_i64, %c1138739071_i64, %c40814810_i64, %c1159660714_i64, %c1159660714_i64, %c1138739071_i64, %c1138739071_i64, %c1159660714_i64, %c1159660714_i64, %c1138739071_i64, %c40814810_i64, %c40814810_i64, %c1138739071_i64, %c1138739071_i64, %c1159660714_i64, %c1159660714_i64, %c1159660714_i64, %c1159660714_i64, %c1138739071_i64, %c1159660714_i64, %c1138739071_i64, %c40814810_i64, %c1138739071_i64, %c1138739071_i64, %c1138739071_i64, %c40814810_i64, %c40814810_i64, %c1138739071_i64, %c1159660714_i64, %c40814810_i64, %c1138739071_i64, %c1159660714_i64, %c1159660714_i64, %c40814810_i64, %c1138739071_i64, %c1138739071_i64, %c1159660714_i64, %c1138739071_i64, %c40814810_i64, %c1138739071_i64, %c1138739071_i64, %c40814810_i64, %c40814810_i64, %c1138739071_i64, %c40814810_i64, %c1138739071_i64, %c1159660714_i64, %c1159660714_i64, %c1138739071_i64, %c40814810_i64, %c1138739071_i64, %c40814810_i64, %c1159660714_i64, %c40814810_i64, %c1159660714_i64, %c1138739071_i64, %c40814810_i64, %c1159660714_i64, %c1159660714_i64, %c40814810_i64, %c1138739071_i64, %c1138739071_i64, %c40814810_i64, %c1138739071_i64, %c1159660714_i64, %c1138739071_i64, %c1159660714_i64, %c40814810_i64, %c1159660714_i64, %c1138739071_i64, %c1138739071_i64, %c1138739071_i64, %c40814810_i64, %c1159660714_i64, %c40814810_i64, %c1138739071_i64, %c1138739071_i64, %c1159660714_i64, %c1159660714_i64, %c40814810_i64, %c1138739071_i64, %c40814810_i64, %c1159660714_i64, %c40814810_i64, %c40814810_i64, %c1138739071_i64, %c1159660714_i64, %c40814810_i64, %c40814810_i64, %c1138739071_i64, %c1138739071_i64, %c40814810_i64, %c1159660714_i64, %c40814810_i64, %c40814810_i64, %c1138739071_i64, %c40814810_i64, %c1138739071_i64, %c1159660714_i64, %c1138739071_i64, %c40814810_i64, %c40814810_i64, %c1159660714_i64, %c1159660714_i64, %c1159660714_i64, %c40814810_i64, %c40814810_i64, %c1159660714_i64, %c1159660714_i64, %c1159660714_i64, %c40814810_i64, %c1138739071_i64, %c40814810_i64, %c40814810_i64, %c40814810_i64, %c1159660714_i64, %c40814810_i64, %c40814810_i64, %c1138739071_i64, %c1159660714_i64, %c1159660714_i64, %c1159660714_i64, %c1138739071_i64, %c40814810_i64, %c1138739071_i64, %c1138739071_i64, %c1159660714_i64, %c40814810_i64, %c1138739071_i64, %c1138739071_i64, %c1138739071_i64, %c40814810_i64, %c40814810_i64, %c40814810_i64, %c1159660714_i64, %c1138739071_i64, %c1138739071_i64, %c1159660714_i64, %c1138739071_i64, %c1138739071_i64, %c40814810_i64, %c1159660714_i64, %c1138739071_i64, %c1159660714_i64, %c1138739071_i64, %c1138739071_i64, %c1138739071_i64, %c1138739071_i64, %c40814810_i64, %c40814810_i64, %c40814810_i64, %c1138739071_i64, %c1159660714_i64, %c1159660714_i64, %c1159660714_i64, %c1159660714_i64, %c1159660714_i64, %c40814810_i64, %c1138739071_i64, %c1138739071_i64, %c40814810_i64, %c1138739071_i64, %c1159660714_i64, %c1138739071_i64, %c1159660714_i64, %c40814810_i64, %c1159660714_i64, %c1138739071_i64, %c1138739071_i64, %c40814810_i64, %c1159660714_i64, %c40814810_i64, %c1138739071_i64, %c1138739071_i64, %c1159660714_i64, %c1159660714_i64, %c1159660714_i64, %c1138739071_i64 : tensor<11x24xi64>
    %21 = spirv.IEqual %c2005087193_i32, %c1879368245_i32 : i32
    %22 = spirv.CL.rint %cst_3 : f16
    %23 = math.log10 %8 : tensor<?xf16>
    %24 = spirv.CL.tanh %19 : f32
    %25 = spirv.FOrdNotEqual %20, %19 : f32
    %26 = arith.andi %c40814810_i64, %c40814810_i64 : i64
    bufferization.dealloc_tensor %9 : tensor<?x7x11xi1>
    %27 = vector.broadcast %c40814810_i64 : i64 to vector<1xi64>
    %28 = vector.bitcast %27 : vector<1xi64> to vector<1xi64>
    %29 = spirv.Not %c1159660714_i64 : i64
    %30 = spirv.CL.erf %18 : f32
    %31 = spirv.GL.Ceil %cst_2 : f32
    %32 = tensor.empty(%c20) : tensor<8x?xi32>
    %transposed = linalg.transpose ins(%1 : tensor<?x8xi32>) outs(%32 : tensor<8x?xi32>) permutation = [1, 0] 
    %33 = spirv.GL.Cos %31 : f32
    %34 = vector.broadcast %c1340913404_i32 : i32 to vector<2xi32>
    %35 = spirv.BitwiseAnd %34, %34 : vector<2xi32>
    %splat = tensor.splat %cst_2 : tensor<24xf32>
    %36 = spirv.CL.exp %31 : f32
    %37 = arith.remui %29, %c1159660714_i64 : i64
    %38 = arith.subi %true, %true : i1
    %39 = spirv.CL.round %36 : f32
    %40 = spirv.CL.tanh %20 : f32
    %41 = spirv.GL.Ceil %39 : f32
    %42 = spirv.GL.Asin %16 : f32
    %43 = spirv.CL.ceil %33 : f32
    %44 = math.round %11 : tensor<?x?xf32>
    %45 = spirv.GL.Round %cst_1 : f32
    %46 = math.atan %8 : tensor<?xf16>
    %47 = spirv.INotEqual %c1159660714_i64, %c1138739071_i64 : i64
    %48 = math.log2 %6 : tensor<11x24xf32>
    %49 = bufferization.to_tensor %alloc_7 : memref<7x7x11xi64> to tensor<7x7x11xi64>
    %50 = spirv.GL.Asin %41 : f32
    %51 = spirv.CL.cos %24 : f32
    %52 = spirv.CL.ceil %18 : f32
    %53 = spirv.SLessThanEqual %34, %34 : vector<2xi32>
    %54 = spirv.CL.erf %cst_1 : f32
    %55 = vector.multi_reduction <minsi>, %28, %29 [0] : vector<1xi64> to i64
    %56 = spirv.GL.UMax %c2005087193_i32, %c1340913404_i32 : i32
    %57 = llvm.intr.matrix.transpose %28 {columns = 1 : i32, rows = 1 : i32} : vector<1xi64> into vector<1xi64>
    %58 = spirv.CL.round %22 : f16
    %59 = spirv.CL.u_min %c1138739071_i64, %c40814810_i64 : i64
    %60 = spirv.CL.u_min %56, %56 : i32
    %61 = index.shrs %c1, %c27
    %62 = spirv.GL.InverseSqrt %cst : f32
    %63 = spirv.GL.SAbs %34 : vector<2xi32>
    %64 = arith.remui %21, %true : i1
    %65 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d2)>(%c30, %c6, %c23, %c5)[%c18]
    %66 = math.round %splat : tensor<24xf32>
    %67 = math.round %19 : f32
    %68 = index.sub %c24, %c30
    %69 = bufferization.clone %alloc_10 : memref<24xi32> to memref<24xi32>
    %collapsed = tensor.collapse_shape %10 [[0, 1], [2]] : tensor<7x7x11xi16> into tensor<49x11xi16>
    %70 = vector.broadcast %47 : i1 to vector<2xi1>
    vector.compressstore %alloc_10[%c9], %70, %34 : memref<24xi32>, vector<2xi1>, vector<2xi32>
    %71 = spirv.LogicalNot %true : i1
    %72 = spirv.GL.Fma %43, %16, %50 : f32
    %73 = affine.if affine_set<(d0, d1) : (d1 - 128 == 0, -(d0 + 64) == 0, d0 floordiv 8 + 8 >= 0, d1 * 4 == 0)>(%c20, %c12) -> memref<11x24xi1> {
      %splat_25 = tensor.splat %36 : tensor<8x8xf32>
      %alloc_26 = memref.alloc(%c0) : memref<?xf16>
      linalg.transpose ins(%alloc_12 : memref<?xf16>) outs(%alloc_26 : memref<?xf16>) permutation = [0] 
      %144 = arith.xori %c1879368245_i32, %c1312694458_i32 : i32
      %145 = vector.transpose %27, [0] : vector<1xi64> to vector<1xi64>
      %146 = vector.broadcast %45 : f32 to vector<8x8xf32>
      %147 = vector.broadcast %33 : f32 to vector<8x8xf32>
      %148 = vector.transpose %28, [0] : vector<1xi64> to vector<1xi64>
      %149 = arith.divf %31, %30 : f32
      %alloc_27 = memref.alloc() : memref<11x24xi1>
      affine.yield %alloc_27 : memref<11x24xi1>
    } else {
      %144 = arith.minui %c40814810_i64, %c1159660714_i64 : i64
      %145 = arith.shrsi %71, %71 : i1
      memref.store %cst_0, %alloc_20[%c0, %c13] : memref<?x24xf32>
      %146 = arith.shli %c1312694458_i32, %c1312694458_i32 : i32
      %inserted = tensor.insert %true into %4[%c0] : tensor<?xi1>
      %alloc_25 = memref.alloc(%c25) : memref<?x24xf32>
      memref.copy %arg1, %alloc_25 : memref<?x24xf32> to memref<?x24xf32>
      %alloc_26 = memref.alloc() : memref<24xi16>
      memref.copy %alloc_18, %alloc_26 : memref<24xi16> to memref<24xi16>
      %147 = math.log10 %cst_1 : f32
      %alloc_27 = memref.alloc() : memref<11x24xi1>
      affine.yield %alloc_27 : memref<11x24xi1>
    }
    %from_elements_22 = tensor.from_elements %c40814810_i64, %c1159660714_i64, %c1138739071_i64, %29, %c1138739071_i64, %55, %c1138739071_i64, %c1138739071_i64, %c40814810_i64, %29, %55, %55, %c1159660714_i64, %c1138739071_i64, %55, %c1159660714_i64, %c1159660714_i64, %55, %c1138739071_i64, %c40814810_i64, %29, %59, %c1159660714_i64, %55, %55, %55, %c1159660714_i64, %59, %29, %29, %29, %c1138739071_i64, %55, %55, %29, %29, %59, %c40814810_i64, %55, %59, %c1159660714_i64, %55, %55, %c40814810_i64, %c1138739071_i64, %29, %c1138739071_i64, %c1138739071_i64, %59, %29, %55, %59, %c1138739071_i64, %c40814810_i64, %c1159660714_i64, %59, %55, %29, %c1159660714_i64, %c1138739071_i64, %59, %59, %c40814810_i64, %29 : tensor<8x8xi64>
    %74 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %57, %28, %c1138739071_i64 : vector<1xi64>, vector<1xi64> into i64
    %75 = spirv.GL.Atan %58 : f16
    %76 = vector.extract %34[1] : i32 from vector<2xi32>
    %77 = spirv.Not %59 : i64
    %78 = spirv.BitwiseOr %34, %34 : vector<2xi32>
    %79 = math.expm1 %41 : f32
    %80 = spirv.IsInf %33 : f32
    scf.index_switch %c12 
    case 1 {
      %dim = tensor.dim %11, %c0 : tensor<?x?xf32>
      %144 = arith.minsi %60, %c2005087193_i32 : i32
      %145 = vector.load %alloc_8[%c0, %c6] : memref<8x8xi64>, vector<5x6xi64>
      %146 = scf.index_switch %arg0 -> vector<8x8xf16> 
      case 1 {
        %159 = math.copysign %2, %2 : tensor<8x8xf32>
        memref.store %cst_0, %alloc_20[%c0, %c12] : memref<?x24xf32>
        %160 = math.fma %62, %31, %cst_2 : f32
        %161 = index.floordivs %c25, %c23
        %162 = arith.floordivsi %77, %29 : i64
        %alloc_26 = memref.alloc() : memref<24xi32>
        linalg.transpose ins(%69 : memref<24xi32>) outs(%alloc_26 : memref<24xi32>) permutation = [0] 
        affine.vector_store %27, %alloc_7[%c4, %c7, %c2] : memref<7x7x11xi64>, vector<1xi64>
        %163 = arith.negf %51 : f32
        %cst_27 = arith.constant 5.500800e+04 : f16
        %collapsed_28 = tensor.collapse_shape %from_elements_22 [[0, 1]] : tensor<8x8xi64> into tensor<64xi64>
        %164 = arith.ceildivsi %25, %25 : i1
        %165 = math.rsqrt %cst_5 : f16
        %166 = arith.cmpf oge, %24, %42 : f32
        %167 = math.log10 %51 : f32
        %168 = arith.subi %c1312694458_i32, %c1879368245_i32 : i32
        %169 = math.roundeven %39 : f32
        %170 = vector.broadcast %22 : f16 to vector<8x8xf16>
        scf.yield %170 : vector<8x8xf16>
      }
      case 2 {
        %159 = arith.muli %77, %29 : i64
        %160 = index.sizeof
        %from_elements_26 = tensor.from_elements %cst_3, %22, %cst_3, %22, %cst_4, %cst_5, %cst_4, %58, %58, %cst_3, %cst_4, %cst_4, %cst_4, %cst_5, %cst_3, %cst_4, %58, %22, %75, %75, %58, %cst_4, %cst_3, %cst_4, %75, %22, %75, %58, %75, %cst_5, %cst_4, %cst_3, %cst_3, %cst_4, %cst_5, %cst_3, %75, %58, %22, %22, %22, %cst_3, %cst_5, %75, %cst_5, %cst_4, %22, %75, %75, %22, %cst_5, %22, %cst_3, %cst_3, %cst_4, %cst_5, %cst_4, %75, %22, %cst_3, %cst_5, %75, %cst_4, %cst_4, %22, %cst_4, %58, %cst_4, %58, %cst_5, %75, %75, %58, %cst_5, %cst_5, %75, %58, %cst_3, %cst_4, %22, %cst_4, %22, %cst_3, %cst_5, %58, %cst_4, %cst_5, %22, %cst_5, %cst_4, %58, %58, %75, %cst_4, %22, %cst_3, %cst_3, %cst_4, %cst_5, %cst_4, %58, %22, %cst_5, %cst_4, %cst_5, %cst_5, %22, %75, %22, %cst_5, %22, %cst_4, %75, %22, %58, %75, %22, %cst_3, %75, %cst_4, %cst_5, %cst_5, %58, %cst_4, %75, %22, %75, %cst_5, %cst_4, %58, %cst_3, %75, %58, %cst_4, %cst_5, %75, %58, %cst_5, %22, %22, %75, %cst_4, %cst_4, %75, %cst_4, %cst_3, %cst_3, %cst_5, %cst_3, %cst_5, %58, %cst_5, %58, %cst_3, %58, %cst_3, %75, %cst_4, %cst_4, %cst_5, %22, %cst_4, %58, %75, %22, %58, %cst_5, %75, %75, %22, %58, %cst_5, %22, %58, %75, %cst_5, %75, %cst_4, %cst_3, %cst_5, %cst_5, %cst_5, %22, %cst_4, %58, %cst_3, %cst_3, %cst_3, %75, %cst_4, %cst_4, %58, %cst_5, %22, %22, %58, %58, %cst_5, %cst_5, %cst_3, %cst_3, %cst_4, %58, %22, %75, %75, %cst_4, %cst_5, %cst_5, %22, %22, %cst_4, %cst_3, %cst_4, %cst_3, %cst_3, %cst_5, %58, %cst_5, %22, %cst_4, %cst_5, %22, %22, %22, %22, %58, %cst_5, %22, %58, %cst_5, %58, %cst_5, %22, %58, %75, %75, %58, %cst_3, %cst_5, %cst_3, %cst_5, %cst_4, %75, %75, %cst_3, %75, %58, %cst_3, %cst_5, %22, %58, %cst_4, %22, %cst_4, %cst_4, %22, %cst_4, %22, %cst_4, %58, %cst_4, %cst_4, %22 : tensor<11x24xf16>
        %161 = index.mul %c1, %c29
        %162 = math.ceil %58 : f16
        %163 = tensor.empty() : tensor<24x8xf16>
        %164 = tensor.empty() : tensor<11x8xf16>
        %165 = linalg.matmul ins(%from_elements_26, %163 : tensor<11x24xf16>, tensor<24x8xf16>) outs(%164 : tensor<11x8xf16>) -> tensor<11x8xf16>
        %166 = affine.vector_load %alloc_7[%c7, %c27, %c11] : memref<7x7x11xi64>, vector<24xi64>
        %inserted = tensor.insert %75 into %5[%c0, %c0] : tensor<?x8xf16>
        %167 = vector.broadcast %c17 : index to vector<11xindex>
        %168 = vector.broadcast %80 : i1 to vector<11xi1>
        %c1_i16_27 = arith.constant 1 : i16
        %169 = vector.broadcast %c1_i16_27 : i16 to vector<11xi16>
        vector.scatter %alloc_9[%c6, %c3] [%167], %168, %169 : memref<8x8xi16>, vector<11xindex>, vector<11xi1>, vector<11xi16>
        %170 = vector.shuffle %57, %27 [1] : vector<1xi64>, vector<1xi64>
        %171 = tensor.empty() : tensor<24x11xi32>
        %172 = tensor.empty() : tensor<11x11xi32>
        %173 = linalg.matmul ins(%3, %171 : tensor<11x24xi32>, tensor<24x11xi32>) outs(%172 : tensor<11x11xi32>) -> tensor<11x11xi32>
        %174 = vector.broadcast %25 : i1 to vector<2xi1>
        %175 = vector.mask %174 { vector.multi_reduction <or>, %34, %34 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %176 = index.sub %160, %c30
        %177 = arith.ceildivsi %c2005087193_i32, %c2005087193_i32 : i32
        %178 = tensor.empty() : tensor<24xi1>
        %179 = tensor.empty() : tensor<i1>
        %180 = linalg.dot ins(%7, %178 : tensor<24xi1>, tensor<24xi1>) outs(%179 : tensor<i1>) -> tensor<i1>
        %alloca = memref.alloca(%c2) : memref<?xf32>
        %181 = vector.broadcast %58 : f16 to vector<8x8xf16>
        scf.yield %181 : vector<8x8xf16>
      }
      case 3 {
        %159 = tensor.empty() : tensor<11x24xf16>
        %160 = vector.broadcast %cst_4 : f16 to vector<11x24xf16>
        %161 = vector.broadcast %21 : i1 to vector<11x24xi1>
        %162 = vector.broadcast %c1312694458_i32 : i32 to vector<11x24xi32>
        %163 = vector.gather %159[%c21, %c2] [%162], %161, %160 : tensor<11x24xf16>, vector<11x24xi32>, vector<11x24xi1>, vector<11x24xf16> into vector<11x24xf16>
        %164 = index.shru %dim, %c29
        %165 = vector.insert %29, %28 [0] : i64 into vector<1xi64>
        %166 = math.fma %22, %cst_5, %75 : f16
        %alloc_26 = memref.alloc(%c9) : memref<?xf16>
        memref.copy %alloc_12, %alloc_26 : memref<?xf16> to memref<?xf16>
        %167 = vector.broadcast %30 : f32 to vector<f32>
        %168 = vector.transfer_write %167, %2[%c31, %c13] : vector<f32>, tensor<8x8xf32>
        %c19332_i16 = arith.constant 19332 : i16
        %169 = vector.broadcast %52 : f32 to vector<11x24xf32>
        %170 = vector.fma %169, %169, %169 : vector<11x24xf32>
        %171 = arith.muli %c2005087193_i32, %56 : i32
        %172 = math.round %30 : f32
        %173 = math.copysign %cst_6, %54 : f32
        %174 = math.tanh %5 : tensor<?x8xf16>
        %175 = vector.extract_strided_slice %161 {offsets = [8], sizes = [1], strides = [1]} : vector<11x24xi1> to vector<1x24xi1>
        %176 = vector.extract_strided_slice %170 {offsets = [4], sizes = [2], strides = [1]} : vector<11x24xf32> to vector<2x24xf32>
        %177 = bufferization.to_buffer %4 : tensor<?xi1> to memref<?xi1>
        %178 = math.tanh %cst_4 : f16
        %179 = vector.broadcast %75 : f16 to vector<8x8xf16>
        scf.yield %179 : vector<8x8xf16>
      }
      default {
        %159 = affine.vector_load %alloc_14[%c31] : memref<24xi32>, vector<11xi32>
        %160 = math.tan %17 : f32
        %161 = math.round %20 : f32
        %162 = arith.shrui %c1312694458_i32, %56 : i32
        %rank = tensor.rank %14 : tensor<?x?xi16>
        %163 = bufferization.to_buffer %7 : tensor<24xi1> to memref<24xi1>
        %164 = arith.negf %cst_1 : f32
        vector.print %145 : vector<5x6xi64>
        %collapsed_26 = tensor.collapse_shape %13 [[0, 1], [2]] : tensor<7x7x11xi1> into tensor<49x11xi1>
        %165 = arith.remf %cst, %43 : f32
        %166 = index.shrs %arg0, %c18
        %167 = math.exp %8 : tensor<?xf16>
        %rank_27 = tensor.rank %5 : tensor<?x8xf16>
        %168 = index.shl %c2, %68
        vector.print %57 : vector<1xi64>
        %169 = index.sub %168, %c24
        %170 = vector.broadcast %cst_5 : f16 to vector<8x8xf16>
        scf.yield %170 : vector<8x8xf16>
      }
      %147 = arith.andi %21, %25 : i1
      %148 = math.rsqrt %42 : f32
      %149 = index.casts %c1159660714_i64 : i64 to index
      %150 = memref.atomic_rmw maxu %c1312694458_i32, %alloc_14[%c2] : (i32, memref<24xi32>) -> i32
      %151 = vector.shuffle %57, %27 [0] : vector<1xi64>, vector<1xi64>
      %152 = math.sqrt %cst : f32
      %153 = math.round %2 : tensor<8x8xf32>
      %154 = math.fpowi %45, %56 : f32, i32
      %cst_25 = arith.constant 1.000000e+00 : f32
      %155 = vector.transfer_read %11[%c10, %c24], %cst_25 : tensor<?x?xf32>, vector<7xf32>
      %156 = index.xor %c7, %c22
      %157 = math.log10 %17 : f32
      %158 = math.powf %cst_1, %42 : f32
      scf.yield
    }
    case 2 {
      %144 = math.tanh %19 : f32
      %145 = scf.while (%arg3 = %16) : (f32) -> f32 {
        %161 = math.absf %6 : tensor<11x24xf32>
        %162 = index.maxs %c19, %c11
        %163 = math.atan %30 : f32
        %164 = math.fma %20, %62, %52 : f32
        affine.store %c2005087193_i32, %69[%c8] : memref<24xi32>
        %165 = math.log %52 : f32
        %166 = math.cos %31 : f32
        %167 = index.divu %c16, %c20
        scf.condition(%21) %40 : f32
      } do {
      ^bb0(%arg3: f32):
        %161 = index.or %c7, %61
        %162 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %28, %28, %29 : vector<1xi64>, vector<1xi64> into i64
        %163 = arith.minsi %true, %21 : i1
        %alloc_27 = memref.alloc() : memref<24xi1>
        memref.copy %alloc_19, %alloc_27 : memref<24xi1> to memref<24xi1>
        %164 = index.shrs %c7, %c5
        %165 = index.maxu %c13, %c18
        %166 = memref.atomic_rmw mulf %58, %alloc_13[%c6, %c5] : (f16, memref<11x24xf16>) -> f16
        %167 = vector.broadcast %c1312694458_i32 : i32 to vector<7xi32>
        %168 = vector.broadcast %71 : i1 to vector<7xi1>
        %169 = vector.maskedload %alloc_14[%c5], %168, %167 : memref<24xi32>, vector<7xi1>, vector<7xi32> into vector<7xi32>
        %170 = index.add %c19, %61
        %171 = math.atan2 %19, %72 : f32
        %172 = math.floor %cst_4 : f16
        %173 = arith.subi %71, %80 : i1
        bufferization.dealloc_tensor %from_elements_22 : tensor<8x8xi64>
        memref.store %56, %alloc_10[%c17] : memref<24xi32>
        %174 = affine.apply affine_map<(d0, d1, d2) -> (d1 + d2 - d0)>(%c25, %c25, %c11)
        %175 = arith.divf %51, %cst_0 : f32
        scf.yield %19 : f32
      }
      %146 = vector.broadcast %c17 : index to vector<11xindex>
      %147 = vector.broadcast %true : i1 to vector<11xi1>
      %c0_i16 = arith.constant 0 : i16
      %148 = vector.broadcast %c0_i16 : i16 to vector<11xi16>
      vector.scatter %alloc_17[%c0, %c3, %c5] [%146], %147, %148 : memref<?x7x11xi16>, vector<11xindex>, vector<11xi1>, vector<11xi16>
      %c19107_i16 = arith.constant 19107 : i16
      %splat_25 = tensor.splat %20 : tensor<24xf32>
      %149 = vector.broadcast %40 : f32 to vector<11x24xf32>
      %150 = vector.broadcast %21 : i1 to vector<11x24xi1>
      %151 = vector.broadcast %60 : i32 to vector<11x24xi32>
      %152 = vector.gather %6[%c10, %c23] [%151], %150, %149 : tensor<11x24xf32>, vector<11x24xi32>, vector<11x24xi1>, vector<11x24xf32> into vector<11x24xf32>
      %153 = math.atan %45 : f32
      %154 = arith.cmpi ugt, %c1879368245_i32, %c1879368245_i32 : i32
      %alloc_26 = memref.alloc(%c11) : memref<?x24xf32>
      memref.copy %alloc_20, %alloc_26 : memref<?x24xf32> to memref<?x24xf32>
      %155 = math.ctpop %12 : tensor<?x24xi16>
      %156 = arith.subi %60, %c1879368245_i32 : i32
      vector.print %34 : vector<2xi32>
      %157 = math.cos %36 : f32
      %158 = arith.shrui %59, %55 : i64
      %159 = arith.cmpi sle, %55, %c1159660714_i64 : i64
      %160 = arith.andi %80, %71 : i1
      scf.yield
    }
    case 3 {
      %144 = math.round %62 : f32
      %145 = arith.shrui %c1312694458_i32, %60 : i32
      %alloca = memref.alloca(%c13, %c26, %c25) : memref<?x?x?xi64>
      bufferization.dealloc_tensor %14 : tensor<?x?xi16>
      %146 = arith.subi %c1312694458_i32, %60 : i32
      %true_25 = arith.constant true
      %147 = vector.transfer_read %alloc_19[%c22], %true_25 : memref<24xi1>, vector<i1>
      %148 = index.divs %c30, %c26
      %149 = math.log2 %24 : f32
      %150 = bufferization.to_buffer %5 : tensor<?x8xf16> to memref<?x8xf16>
      %151 = vector.multi_reduction <add>, %57, %c1159660714_i64 [0] : vector<1xi64> to i64
      %152 = index.shru %c16, %c13
      %true_26 = index.bool.constant true
      %153 = arith.remui %25, %true_25 : i1
      %alloc_27 = memref.alloc() : memref<8x8xi16>
      %154 = index.xor %c1, %c11
      %155 = math.log10 %50 : f32
      scf.yield
    }
    default {
      %generated = tensor.generate %c13, %c12 {
      ^bb0(%arg3: index, %arg4: index):
        %assume_align = memref.assume_alignment %alloc_18, 1 : memref<24xi16>
        %154 = vector.broadcast %c24 : index to vector<8x8xindex>
        %155 = math.round %24 : f32
        %156 = vector.broadcast %40 : f32 to vector<8x8xf32>
        %157 = vector.fma %156, %156, %156 : vector<8x8xf32>
        tensor.yield %43 : f32
      } : tensor<?x?xf32>
      %144 = arith.shrui %77, %77 : i64
      %alloca = memref.alloca(%c14) : memref<?x8xi16>
      %145 = math.log2 %11 : tensor<?x?xf32>
      %146 = vector.load %alloc_14[%c11] : memref<24xi32>, vector<21xi32>
      %147 = arith.minui %c1312694458_i32, %c1312694458_i32 : i32
      affine.for %arg3 = 0 to 114 {
      }
      %148 = bufferization.clone %alloc_9 : memref<8x8xi16> to memref<8x8xi16>
      %149 = math.rsqrt %cst_5 : f16
      %150 = bufferization.to_tensor %alloc_19 : memref<24xi1> to tensor<24xi1>
      vector.print %146 : vector<21xi32>
      %151 = math.cos %40 : f32
      %152 = index.shru %65, %c28
      %extracted = tensor.extract %0[%c15] : tensor<24xi64>
      %153 = arith.shli %c1159660714_i64, %extracted : i64
      bufferization.dealloc_tensor %1 : tensor<?x8xi32>
    }
    %81 = math.floor %2 : tensor<8x8xf32>
    %82 = spirv.CL.round %52 : f32
    bufferization.dealloc_tensor %14 : tensor<?x?xi16>
    %83 = spirv.CL.ceil %20 : f32
    %84 = vector.load %alloc_14[%c2] : memref<24xi32>, vector<12xi32>
    %85 = arith.remf %41, %31 : f32
    %86 = math.tan %11 : tensor<?x?xf32>
    %87 = tensor.empty() : tensor<8x8xi64>
    %mapped = linalg.map ins(%from_elements_22, %from_elements_22 : tensor<8x8xi64>, tensor<8x8xi64>) outs(%87 : tensor<8x8xi64>)
      (%in: i64, %in_25: i64, %init: i64) {
        %144 = math.ceil %6 : tensor<11x24xf32>
        %145 = vector.extract %27[0] : i64 from vector<1xi64>
        %c0_i16 = arith.constant 0 : i16
        %146 = memref.atomic_rmw muli %c0_i16, %alloc_17[%c0, %c6, %c5] : (i16, memref<?x7x11xi16>) -> i16
        %147 = vector.broadcast %50 : f32 to vector<11x24xf32>
        %148 = vector.fma %147, %147, %147 : vector<11x24xf32>
        %149 = index.casts %in_25 : i64 to index
        %150 = vector.extract %84[1] : i32 from vector<12xi32>
        %151 = index.add %c24, %c31
        %152 = tensor.empty(%149, %c8) : tensor<?x?xf32>
        %mapped_26 = linalg.map ins(%11 : tensor<?x?xf32>) outs(%152 : tensor<?x?xf32>)
          (%in_29: f32, %init_30: f32) {
            %175 = vector.broadcast %in_25 : i64 to vector<1x1xi64>
            %176 = vector.outerproduct %28, %28, %175 {kind = #vector.kind<minsi>} : vector<1xi64>, vector<1xi64>
            %177 = index.sizeof
            %178 = index.and %c9, %c19
            %179 = arith.remui %true, %21 : i1
            %collapsed_31 = tensor.collapse_shape %12 [[0, 1]] : tensor<?x24xi16> into tensor<?xi16>
            %180 = arith.shrsi %in_25, %c1159660714_i64 : i64
            %alloc_32 = memref.alloc(%177) : memref<?x7x11xi16>
            %181 = arith.divf %51, %in_29 : f32
            vector.print %57 : vector<1xi64>
            %182 = math.round %31 : f32
            %183 = vector.broadcast %56 : i32 to vector<24xi32>
            bufferization.dealloc_tensor %2 : tensor<8x8xf32>
            %184 = vector.broadcast %c28 : index to vector<7xindex>
            %185 = vector.broadcast %80 : i1 to vector<7xi1>
            %186 = vector.broadcast %c1312694458_i32 : i32 to vector<7xi32>
            vector.scatter %69[%c7] [%184], %185, %186 : memref<24xi32>, vector<7xindex>, vector<7xi1>, vector<7xi32>
            %extracted = tensor.extract %4[%c0] : tensor<?xi1>
            %187 = vector.broadcast %true : i1 to vector<12xi1>
            %188 = vector.mask %187 { vector.multi_reduction <maxsi>, %84, %84 [] : vector<12xi32> to vector<12xi32> } : vector<12xi1> -> vector<12xi32>
            %189 = arith.divsi %77, %in : i64
            %190 = index.sub %c30, %178
            %191 = math.log10 %5 : tensor<?x8xf16>
            %192 = index.divu %c11, %c21
            %193 = math.atan %52 : f32
            %194 = math.round %11 : tensor<?x?xf32>
            %195 = memref.atomic_rmw mins %55, %alloc_8[%c0, %c2] : (i64, memref<8x8xi64>) -> i64
            %196 = llvm.intr.matrix.multiply %84, %34 {lhs_columns = 2 : i32, lhs_rows = 6 : i32, rhs_columns = 1 : i32} : (vector<12xi32>, vector<2xi32>) -> vector<6xi32>
            %197 = arith.subi %77, %c40814810_i64 : i64
            %c19673489_i64 = arith.constant 19673489 : i64
            %198 = tensor.empty(%151) : tensor<?xi16>
            %transposed_33 = linalg.transpose ins(%collapsed_31 : tensor<?xi16>) outs(%198 : tensor<?xi16>) permutation = [0] 
            %199 = math.copysign %in_29, %39 : f32
            %200 = arith.minui %59, %init : i64
            bufferization.dealloc_tensor %7 : tensor<24xi1>
            %201 = arith.divf %39, %62 : f32
            %202 = arith.divf %83, %cst_1 : f32
            %203 = bufferization.clone %alloc_15 : memref<24xf16> to memref<24xf16>
            %cst_34 = arith.constant 1.000000e+00 : f32
            linalg.yield %cst_34 : f32
          }
        %153 = math.fpowi %72, %56 : f32, i32
        %154 = math.log1p %cst_1 : f32
        %155 = index.divs %c24, %c25
        %156 = index.shru %c22, %c15
        %157 = arith.ceildivsi %c1340913404_i32, %c1312694458_i32 : i32
        %158 = math.fpowi %20, %c2005087193_i32 : f32, i32
        %159 = arith.ori %80, %true : i1
        %160 = vector.extract %27[0] : i64 from vector<1xi64>
        %161 = math.ctlz %in : i64
        %162 = bufferization.clone %alloc_16 : memref<24xi16> to memref<24xi16>
        %163 = vector.broadcast %19 : f32 to vector<11xf32>
        %164 = vector.multi_reduction <minnumf>, %148, %163 [1] : vector<11x24xf32> to vector<11xf32>
        %rank = tensor.rank %12 : tensor<?x24xi16>
        %165 = bufferization.to_tensor %alloc_10 : memref<24xi32> to tensor<24xi32>
        %166 = arith.remui %47, %47 : i1
        %167 = index.mul %c12, %c15
        %alloc_27 = memref.alloc() : memref<24xi32>
        memref.copy %69, %alloc_27 : memref<24xi32> to memref<24xi32>
        %168 = math.expm1 %51 : f32
        %169 = index.add %c30, %149
        %170 = vector.extract_strided_slice %57 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi64> to vector<1xi64>
        %alloc_28 = memref.alloc() : memref<24xi32>
        linalg.transpose ins(%alloc_14 : memref<24xi32>) outs(%alloc_28 : memref<24xi32>) permutation = [0] 
        %171 = arith.muli %c1879368245_i32, %60 : i32
        %172 = index.sizeof
        %173 = tensor.empty() : tensor<11x24xf16>
        %174 = affine.load %alloc_16[%c1] : memref<24xi16>
        %c1_i64 = arith.constant 1 : i64
        linalg.yield %c1_i64 : i64
      }
    %c1_i16 = arith.constant 1 : i16
    memref.store %c1_i16, %alloc_18[%c13] : memref<24xi16>
    %88 = vector.bitcast %27 : vector<1xi64> to vector<1xi64>
    %89 = arith.subi %c1312694458_i32, %c1879368245_i32 : i32
    %90 = affine.vector_load %alloc_8[%c17, %c11] : memref<8x8xi64>, vector<7xi64>
    %91 = memref.load %alloc_21[%c0] : memref<?xi16>
    %92 = arith.divf %36, %39 : f32
    %93 = arith.cmpf true, %83, %16 : f32
    %94 = arith.ceildivsi %c2005087193_i32, %c1340913404_i32 : i32
    %95 = spirv.CL.cos %33 : f32
    %96 = arith.shrsi %47, %true : i1
    %97 = index.shrs %c26, %c14
    %98 = spirv.FOrdLessThan %16, %cst_6 : f32
    %99 = spirv.CL.exp %39 : f32
    %splat_23 = tensor.splat %40 : tensor<7x7x11xf32>
    %100 = vector.broadcast %arg0 : index to vector<7xindex>
    %101 = vector.broadcast %25 : i1 to vector<7xi1>
    %102 = vector.broadcast %cst_5 : f16 to vector<7xf16>
    vector.scatter %alloc_15[%c21] [%100], %101, %102 : memref<24xf16>, vector<7xindex>, vector<7xi1>, vector<7xf16>
    %103 = vector.broadcast %60 : i32 to vector<12x12xi32>
    %104 = vector.outerproduct %84, %84, %103 {kind = #vector.kind<xor>} : vector<12xi32>, vector<12xi32>
    %105 = spirv.LogicalAnd %47, %25 : i1
    %106 = spirv.GL.Tan %36 : f32
    %107 = math.tanh %8 : tensor<?xf16>
    %108 = spirv.GL.Cos %42 : f32
    %109 = spirv.GL.FClamp %52, %39, %40 : f32
    %110 = arith.shrsi %56, %56 : i32
    %111 = spirv.BitFieldSExtract %34, %77, %77 : vector<2xi32>, i64, i64
    %112 = arith.minui %56, %c1879368245_i32 : i32
    %113 = spirv.CL.ceil %83 : f32
    %114 = spirv.IEqual %c1159660714_i64, %29 : i64
    %115 = vector.extract %57[0] : i64 from vector<1xi64>
    %116 = spirv.GL.UClamp %59, %c1138739071_i64, %55 : i64
    %117 = vector.broadcast %c2005087193_i32 : i32 to vector<12x12xi32>
    %118 = vector.outerproduct %84, %84, %117 {kind = #vector.kind<or>} : vector<12xi32>, vector<12xi32>
    %119 = index.sub %c20, %c30
    %120 = arith.cmpf oge, %45, %24 : f32
    %121 = vector.multi_reduction <minsi>, %28, %27 [] : vector<1xi64> to vector<1xi64>
    %122 = spirv.BitwiseXor %34, %34 : vector<2xi32>
    %123 = spirv.CL.fmax %16, %19 : f32
    %124 = spirv.CL.s_max %c1340913404_i32, %c2005087193_i32 : i32
    %125 = arith.divf %83, %cst_1 : f32
    %126 = spirv.GL.SSign %c1340913404_i32 : i32
    %cast = tensor.cast %0 : tensor<24xi64> to tensor<?xi64>
    %127 = tensor.empty(%c9, %c9) : tensor<?x?xf32>
    %128 = linalg.copy ins(%11 : tensor<?x?xf32>) outs(%127 : tensor<?x?xf32>) -> tensor<?x?xf32>
    %129 = math.rsqrt %5 : tensor<?x8xf16>
    %130 = spirv.GL.UClamp %126, %124, %56 : i32
    %131 = spirv.CL.log %30 : f32
    %132 = index.casts %29 : i64 to index
    %133 = spirv.LogicalNot %105 : i1
    %134 = spirv.CL.rint %41 : f32
    %alloc_24 = memref.alloc() : memref<7x7x11xi1>
    %135 = vector.broadcast %21 : i1 to vector<8x8xi1>
    %136 = vector.broadcast %c2005087193_i32 : i32 to vector<8x8xi32>
    %137 = vector.gather %alloc_24[%c9, %c23, %c16] [%136], %135, %135 : memref<7x7x11xi1>, vector<8x8xi32>, vector<8x8xi1>, vector<8x8xi1> into vector<8x8xi1>
    %138 = spirv.FOrdGreaterThanEqual %40, %cst : f32
    %139 = spirv.GL.FMax %52, %42 : f32
    %140 = bufferization.clone %alloc_8 : memref<8x8xi64> to memref<8x8xi64>
    %141 = spirv.CL.round %40 : f32
    %142 = spirv.BitwiseAnd %34, %34 : vector<2xi32>
    vector.print %27 : vector<1xi64>
    vector.print %28 : vector<1xi64>
    vector.print %34 : vector<2xi32>
    vector.print %57 : vector<1xi64>
    vector.print %84 : vector<12xi32>
    vector.print %88 : vector<1xi64>
    vector.print %90 : vector<7xi64>
    vector.print %135 : vector<8x8xi1>
    vector.print %136 : vector<8x8xi32>
    vector.print %137 : vector<8x8xi1>
    vector.print %cst : f32
    vector.print %c1340913404_i32 : i32
    vector.print %c1138739071_i64 : i64
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %cst_2 : f32
    vector.print %true : i1
    vector.print %cst_3 : f16
    vector.print %c1879368245_i32 : i32
    vector.print %c1159660714_i64 : i64
    vector.print %cst_4 : f16
    vector.print %c2005087193_i32 : i32
    vector.print %c1312694458_i32 : i32
    vector.print %cst_5 : f16
    vector.print %cst_6 : f32
    vector.print %c40814810_i64 : i64
    vector.print %16 : f32
    vector.print %17 : f32
    vector.print %18 : f32
    vector.print %19 : f32
    vector.print %20 : f32
    vector.print %21 : i1
    vector.print %22 : f16
    vector.print %24 : f32
    vector.print %25 : i1
    vector.print %29 : i64
    vector.print %30 : f32
    vector.print %31 : f32
    vector.print %33 : f32
    vector.print %36 : f32
    vector.print %39 : f32
    vector.print %40 : f32
    vector.print %41 : f32
    vector.print %42 : f32
    vector.print %43 : f32
    vector.print %45 : f32
    vector.print %47 : i1
    vector.print %50 : f32
    vector.print %51 : f32
    vector.print %52 : f32
    vector.print %54 : f32
    vector.print %55 : i64
    vector.print %56 : i32
    vector.print %58 : f16
    vector.print %59 : i64
    vector.print %60 : i32
    vector.print %62 : f32
    vector.print %71 : i1
    vector.print %72 : f32
    vector.print %75 : f16
    vector.print %77 : i64
    vector.print %80 : i1
    vector.print %82 : f32
    vector.print %83 : f32
    vector.print %c1_i16 : i16
    vector.print %95 : f32
    vector.print %98 : i1
    vector.print %99 : f32
    vector.print %105 : i1
    vector.print %106 : f32
    vector.print %108 : f32
    vector.print %109 : f32
    vector.print %113 : f32
    vector.print %114 : i1
    vector.print %116 : i64
    vector.print %123 : f32
    vector.print %124 : i32
    vector.print %126 : i32
    vector.print %130 : i32
    vector.print %131 : f32
    vector.print %133 : i1
    vector.print %134 : f32
    vector.print %138 : i1
    vector.print %139 : f32
    vector.print %141 : f32
    %143 = tensor.empty(%c6, %c5, %68) : tensor<?x?x?xf16>
    return %143 : tensor<?x?x?xf16>
  }
}
