module {
  func.func @func1(%arg0: tensor<18x18xf32>, %arg1: tensor<18x18xf16>) {
    %false = arith.constant false
    %c6531_i16 = arith.constant 6531 : i16
    %false_0 = arith.constant false
    %c16204_i16 = arith.constant 16204 : i16
    %c-13213_i16 = arith.constant -13213 : i16
    %c1340835354_i64 = arith.constant 1340835354 : i64
    %c753172493_i64 = arith.constant 753172493 : i64
    %c2142323898_i32 = arith.constant 2142323898 : i32
    %c282933297_i64 = arith.constant 282933297 : i64
    %cst = arith.constant 5.600000e+03 : f16
    %cst_1 = arith.constant 2.192000e+04 : f16
    %false_2 = arith.constant false
    %true = arith.constant true
    %c1980983814_i32 = arith.constant 1980983814 : i32
    %c751029038_i32 = arith.constant 751029038 : i32
    %cst_3 = arith.constant 1.64749811E+9 : f32
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
    %0 = tensor.empty() : tensor<30x18xf32>
    %1 = tensor.empty(%c4) : tensor<?x18xi1>
    %2 = tensor.empty() : tensor<30x18xi16>
    %3 = tensor.empty(%c8, %c30) : tensor<?x?xf32>
    %4 = tensor.empty(%c23) : tensor<?x30xf32>
    %5 = tensor.empty(%c10) : tensor<?x30xi32>
    %6 = tensor.empty() : tensor<30xi16>
    %7 = tensor.empty(%c12) : tensor<?xi16>
    %8 = tensor.empty(%c28, %c24) : tensor<?x?xf16>
    %9 = tensor.empty(%c18, %c12) : tensor<?x?xi16>
    %10 = tensor.empty() : tensor<22x30xi1>
    %11 = tensor.empty() : tensor<22x30xi64>
    %12 = tensor.empty(%c15) : tensor<?x18xi16>
    %13 = tensor.empty() : tensor<18x18xf32>
    %14 = tensor.empty() : tensor<22x30xi1>
    %15 = tensor.empty() : tensor<18x18xf16>
    %alloc = memref.alloc(%c11) : memref<?x30xi16>
    %alloc_4 = memref.alloc() : memref<18x18xi32>
    %alloc_5 = memref.alloc() : memref<30xi64>
    %alloc_6 = memref.alloc() : memref<18x18xi16>
    %alloc_7 = memref.alloc() : memref<18x18xi32>
    %alloc_8 = memref.alloc() : memref<22x30xf32>
    %alloc_9 = memref.alloc() : memref<30xi1>
    %alloc_10 = memref.alloc() : memref<30xi16>
    %alloc_11 = memref.alloc(%c14) : memref<?xf32>
    %alloc_12 = memref.alloc(%c5) : memref<?x30xf16>
    %alloc_13 = memref.alloc() : memref<30xi64>
    %alloc_14 = memref.alloc() : memref<22x30xi16>
    %alloc_15 = memref.alloc() : memref<30x18xi32>
    %alloc_16 = memref.alloc() : memref<22x30xi64>
    %alloc_17 = memref.alloc() : memref<18x18xf32>
    %alloc_18 = memref.alloc(%c26) : memref<?x18xi32>
    %16 = vector.broadcast %c282933297_i64 : i64 to vector<22x30xi64>
    %17 = vector.broadcast %cst_3 : f32 to vector<22x30xf32>
    %18 = vector.fma %17, %17, %17 : vector<22x30xf32>
    %19 = spirv.CL.s_abs %c282933297_i64 : i64
    %20 = scf.index_switch %c4 -> i32 
    case 1 {
      %145 = scf.while (%arg2 = %alloc_4) : (memref<18x18xi32>) -> memref<18x18xi32> {
        %dim = tensor.dim %6, %c0 : tensor<30xi16>
        %164 = index.xor %c23, %c18
        %165 = index.divs %c6, %dim
        %166 = vector.broadcast %true : i1 to vector<22x30xi1>
        %167 = vector.mask %166 { vector.multi_reduction <maxsi>, %16, %16 [] : vector<22x30xi64> to vector<22x30xi64> } : vector<22x30xi1> -> vector<22x30xi64>
        %168 = vector.load %alloc_13[%c6] : memref<30xi64>, vector<25xi64>
        %169 = affine.load %alloc[%c22, %c21] : memref<?x30xi16>
        %170 = tensor.empty() : tensor<30x18xf32>
        %171 = memref.realloc %alloc_13 : memref<30xi64> to memref<18xi64>
        scf.condition(%true) %alloc_7 : memref<18x18xi32>
      } do {
      ^bb0(%arg2: memref<18x18xi32>):
        %164 = bufferization.to_buffer %4 : tensor<?x30xf32> to memref<?x30xf32>
        %165 = bufferization.clone %alloc_4 : memref<18x18xi32> to memref<18x18xi32>
        %166 = vector.broadcast %cst_3 : f32 to vector<30xf32>
        %167 = vector.fma %166, %166, %166 : vector<30xf32>
        %168 = math.rsqrt %4 : tensor<?x30xf32>
        %169 = bufferization.clone %alloc_17 : memref<18x18xf32> to memref<18x18xf32>
        %cst_21 = arith.constant 1.000000e+00 : f16
        %170 = vector.transfer_read %arg1[%c17, %c23], %cst_21 : tensor<18x18xf16>, vector<f16>
        %cst_22 = arith.constant 1.000000e+00 : f32
        %171 = vector.transfer_read %164[%c29, %c26], %cst_22 : memref<?x30xf32>, vector<f32>
        %172 = index.maxs %c27, %c7
        %173 = index.shl %c27, %c4
        %splat_23 = tensor.splat %19 : tensor<22x30xi64>
        %174 = affine.min affine_map<(d0) -> (d0 - 1)>(%c18)
        %175 = arith.negf %cst : f16
        %176 = math.fpowi %cst_3, %c1980983814_i32 : f32, i32
        %177 = arith.remsi %c2142323898_i32, %c2142323898_i32 : i32
        %178 = affine.load %alloc_18[%c16, %c3] : memref<?x18xi32>
        %179 = index.divs %c14, %c0
        scf.yield %alloc_7 : memref<18x18xi32>
      }
      %146 = arith.remf %cst, %cst : f16
      memref.alloca_scope  {
        %164 = math.ipowi %c1340835354_i64, %c1340835354_i64 : i64
        %165 = tensor.empty() : tensor<18x18xi16>
        %166 = linalg.matmul ins(%2, %165 : tensor<30x18xi16>, tensor<18x18xi16>) outs(%2 : tensor<30x18xi16>) -> tensor<30x18xi16>
        %167 = arith.shrui %true, %false_2 : i1
        %assume_align = memref.assume_alignment %alloc_13, 8 : memref<30xi64>
        %168 = math.fma %0, %0, %0 : tensor<30x18xf32>
        %assume_align_21 = memref.assume_alignment %alloc_12, 16 : memref<?x30xf16>
        %169 = arith.remf %cst_1, %cst : f16
        %170 = index.shrs %c18, %c11
        %171 = arith.cmpi slt, %c6531_i16, %c6531_i16 : i16
        vector.print %17 : vector<22x30xf32>
        %172 = vector.extract_strided_slice %16 {offsets = [20], sizes = [1], strides = [1]} : vector<22x30xi64> to vector<1x30xi64>
        %173 = index.sub %c5, %170
        %174 = math.ctpop %10 : tensor<22x30xi1>
        %175 = math.tan %arg0 : tensor<18x18xf32>
        %176 = vector.extract_strided_slice %18 {offsets = [3], sizes = [11], strides = [1]} : vector<22x30xf32> to vector<11x30xf32>
        %177 = math.ctpop %14 : tensor<22x30xi1>
        %178 = arith.muli %c1340835354_i64, %c282933297_i64 : i64
        %179 = arith.remf %cst, %cst_1 : f16
        %180 = tensor.empty() : tensor<18x18xi32>
        %181 = math.fpowi %arg1, %180 : tensor<18x18xf16>, tensor<18x18xi32>
        %182 = arith.remf %cst_1, %cst : f16
        %183 = vector.broadcast %false_0 : i1 to vector<11x30xi1>
        %184 = vector.mask %183 { vector.multi_reduction <mul>, %176, %176 [] : vector<11x30xf32> to vector<11x30xf32> } : vector<11x30xi1> -> vector<11x30xf32>
        %185 = vector.broadcast %c-13213_i16 : i16 to vector<22x30xi16>
        %186 = vector.broadcast %false_2 : i1 to vector<22x30xi1>
        %187 = vector.broadcast %c1980983814_i32 : i32 to vector<22x30xi32>
        %188 = vector.gather %alloc_14[%c15, %c24] [%187], %186, %185 : memref<22x30xi16>, vector<22x30xi32>, vector<22x30xi1>, vector<22x30xi16> into vector<22x30xi16>
        %true_22 = index.bool.constant true
        %189 = vector.broadcast %c16204_i16 : i16 to vector<30x18xi16>
        %cst_23 = arith.constant 1.000000e+00 : f16
        %190 = vector.transfer_read %15[%170, %c16], %cst_23 : tensor<18x18xf16>, vector<22xf16>
        %191 = math.expm1 %3 : tensor<?x?xf32>
        %192 = vector.broadcast %cst_3 : f32 to vector<11xf32>
        %193 = vector.mask %183 { vector.multi_reduction <add>, %176, %192 [1] : vector<11x30xf32> to vector<11xf32> } : vector<11x30xi1> -> vector<11xf32>
        %194 = vector.broadcast %c282933297_i64 : i64 to vector<18xi64>
        %195 = vector.broadcast %false : i1 to vector<18xi1>
        vector.compressstore %alloc_13[%c4], %195, %194 : memref<30xi64>, vector<18xi1>, vector<18xi64>
        %196 = index.sub %c14, %c27
        %true_24 = index.bool.constant true
        %197 = vector.broadcast %c16204_i16 : i16 to vector<22xi16>
        %dest, %accumulated_value = vector.scan <and>, %185, %197 {inclusive = false, reduction_dim = 1 : i64} : vector<22x30xi16>, vector<22xi16>
        memref.store %cst_3, %alloc_8[%c3, %c27] : memref<22x30xf32>
      }
      %147 = memref.atomic_rmw minu %c753172493_i64, %alloc_5[%c21] : (i64, memref<30xi64>) -> i64
      %148 = vector.broadcast %c6 : index to vector<18xindex>
      %149 = vector.broadcast %false : i1 to vector<18xi1>
      %150 = vector.broadcast %c16204_i16 : i16 to vector<18xi16>
      vector.scatter %alloc_6[%c1, %c4] [%148], %149, %150 : memref<18x18xi16>, vector<18xindex>, vector<18xi1>, vector<18xi16>
      %151 = vector.load %alloc_4[%c12, %c0] : memref<18x18xi32>, vector<10x14xi32>
      %152 = memref.alloca_scope  -> (memref<?x30xi1>) {
        %164 = arith.shrsi %false_0, %true : i1
        %165 = math.fpowi %cst_1, %c1980983814_i32 : f16, i32
        %166 = vector.broadcast %false_2 : i1 to vector<18xi1>
        %167 = llvm.intr.matrix.transpose %166 {columns = 6 : i32, rows = 3 : i32} : vector<18xi1> into vector<18xi1>
        %168 = arith.minsi %c1980983814_i32, %c751029038_i32 : i32
        %169 = vector.broadcast %19 : i64 to vector<30x18xi64>
        %170 = math.ceil %13 : tensor<18x18xf32>
        %171 = index.divs %c2, %c15
        %172 = math.floor %15 : tensor<18x18xf16>
        %173 = math.atan %cst_1 : f16
        %174 = memref.atomic_rmw addf %cst_3, %alloc_8[%c15, %c16] : (f32, memref<22x30xf32>) -> f32
        %175 = index.shru %c22, %c15
        %alloc_21 = memref.alloc() : memref<18x18x18xf32>
        linalg.broadcast ins(%alloc_17 : memref<18x18xf32>) outs(%alloc_21 : memref<18x18x18xf32>) dimensions = [2] 
        %176 = arith.subi %c753172493_i64, %c1340835354_i64 : i64
        %177 = vector.broadcast %c753172493_i64 : i64 to vector<22xi64>
        %178 = vector.broadcast %false : i1 to vector<22xi1>
        vector.compressstore %alloc_5[%c15], %178, %177 : memref<30xi64>, vector<22xi1>, vector<22xi64>
        %alloc_22 = memref.alloc() : memref<18x18xi1>
        %179 = vector.broadcast %false_2 : i1 to vector<22x30xi1>
        %180 = vector.broadcast %c2142323898_i32 : i32 to vector<22x30xi32>
        %181 = vector.gather %alloc_22[%c11, %c20] [%180], %179, %179 : memref<18x18xi1>, vector<22x30xi32>, vector<22x30xi1>, vector<22x30xi1> into vector<22x30xi1>
        %182 = vector.broadcast %cst_1 : f16 to vector<30x18xf16>
        %183 = arith.remui %c1980983814_i32, %c1980983814_i32 : i32
        %184 = vector.extract %179[12] : vector<30xi1> from vector<22x30xi1>
        affine.vector_store %167, %alloc_9[%c2] : memref<30xi1>, vector<18xi1>
        %c0_23 = arith.constant 0 : index
        %dim = tensor.dim %12, %c0_23 : tensor<?x18xi16>
        %c1_24 = arith.constant 1 : index
        %expanded = tensor.expand_shape %12 [[0], [1, 2]] output_shape [%dim, 18, 1] : tensor<?x18xi16> into tensor<?x18x1xi16>
        %185 = vector.broadcast %false_0 : i1 to vector<30x30xi1>
        %186 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %181, %181, %185 : vector<22x30xi1>, vector<22x30xi1> into vector<30x30xi1>
        %187 = affine.load %alloc_21[%c6, %c16, %c30] : memref<18x18x18xf32>
        %188 = index.maxu %c31, %c9
        %189 = vector.broadcast %cst_1 : f16 to vector<22xf16>
        %190 = vector.broadcast %false_2 : i1 to vector<22xi1>
        vector.compressstore %alloc_12[%c0, %c12], %190, %189 : memref<?x30xf16>, vector<22xi1>, vector<22xf16>
        %191 = vector.extract_strided_slice %179 {offsets = [11], sizes = [10], strides = [1]} : vector<22x30xi1> to vector<10x30xi1>
        %192 = arith.addi %19, %c282933297_i64 : i64
        %193 = index.and %c13, %c18
        %false_25 = index.bool.constant false
        %194 = index.divs %c26, %c30
        %195 = math.ctpop %19 : i64
        %196 = math.tanh %0 : tensor<30x18xf32>
        %197 = index.xor %c7, %c23
        %alloc_26 = memref.alloc(%c1) : memref<?x30xi1>
        memref.alloca_scope.return %alloc_26 : memref<?x30xi1>
      }
      %153 = arith.addi %true, %true : i1
      %154 = tensor.empty() : tensor<18x18xi16>
      %155 = linalg.matmul ins(%2, %154 : tensor<30x18xi16>, tensor<18x18xi16>) outs(%2 : tensor<30x18xi16>) -> tensor<30x18xi16>
      %156 = arith.addi %c2142323898_i32, %c1980983814_i32 : i32
      %157 = math.absi %c2142323898_i32 : i32
      %158 = arith.minsi %false, %false_2 : i1
      %159 = tensor.empty() : tensor<22x30xi16>
      %160 = arith.cmpf oeq, %cst_1, %cst_1 : f16
      %161 = vector.broadcast %cst_3 : f32 to vector<30x18xf32>
      %162 = vector.fma %161, %161, %161 : vector<30x18xf32>
      %163 = arith.remf %cst_1, %cst_1 : f16
      scf.yield %c751029038_i32 : i32
    }
    case 2 {
      %145 = arith.divui %c6531_i16, %c6531_i16 : i16
      %146 = index.divu %c21, %c22
      %splat_21 = tensor.splat %c1980983814_i32 : tensor<30x18xi32>
      %splat_22 = tensor.splat %c16204_i16 : tensor<30x18xi16>
      %147 = vector.broadcast %c1340835354_i64 : i64 to vector<30x18xi64>
      %148 = vector.bitcast %17 : vector<22x30xf32> to vector<22x30xi32>
      %149 = vector.bitcast %16 : vector<22x30xi64> to vector<22x30xi64>
      %150 = vector.broadcast %c753172493_i64 : i64 to vector<30x18xi64>
      %151 = tensor.empty() : tensor<18x18xi64>
      %152 = arith.xori %c751029038_i32, %c2142323898_i32 : i32
      %153 = index.ceildivs %c14, %c22
      %154 = math.cos %15 : tensor<18x18xf16>
      %collapsed = tensor.collapse_shape %9 [[0, 1]] : tensor<?x?xi16> into tensor<?xi16>
      %dim = tensor.dim %15, %c1 : tensor<18x18xf16>
      %155 = index.shl %c4, %c12
      %156 = math.cos %cst : f16
      scf.yield %c751029038_i32 : i32
    }
    case 3 {
      %145 = math.sqrt %0 : tensor<30x18xf32>
      %146 = math.ceil %3 : tensor<?x?xf32>
      %147 = math.tan %arg0 : tensor<18x18xf32>
      %cast = tensor.cast %5 : tensor<?x30xi32> to tensor<18x30xi32>
      %148 = vector.broadcast %c16204_i16 : i16 to vector<18xi16>
      %149 = llvm.intr.matrix.multiply %148, %148 {lhs_columns = 18 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<18xi16>, vector<18xi16>) -> vector<1xi16>
      %150 = vector.shuffle %16, %16 [0, 3, 6, 7, 8, 9, 10, 12, 16, 17, 18, 21, 23, 29, 31, 32, 33, 35, 36, 37, 39, 40, 42, 43] : vector<22x30xi64>, vector<22x30xi64>
      %151 = math.rsqrt %3 : tensor<?x?xf32>
      %152 = arith.xori %c1980983814_i32, %c751029038_i32 : i32
      affine.store %cst_3, %alloc_11[%c30] : memref<?xf32>
      %assume_align = memref.assume_alignment %alloc_15, 16 : memref<30x18xi32>
      %153 = math.tan %3 : tensor<?x?xf32>
      memref.store %true, %alloc_9[%c23] : memref<30xi1>
      %154 = vector.broadcast %c25 : index to vector<30xindex>
      %155 = vector.broadcast %false_2 : i1 to vector<30xi1>
      %156 = vector.broadcast %c6531_i16 : i16 to vector<30xi16>
      vector.scatter %alloc_6[%c1, %c7] [%154], %155, %156 : memref<18x18xi16>, vector<30xindex>, vector<30xi1>, vector<30xi16>
      %157 = scf.index_switch %c23 -> index 
      case 1 {
        %160 = math.rsqrt %4 : tensor<?x30xf32>
        %161 = vector.broadcast %cst_3 : f32 to vector<22xf32>
        %dest, %accumulated_value = vector.scan <minnumf>, %18, %161 {inclusive = false, reduction_dim = 1 : i64} : vector<22x30xf32>, vector<22xf32>
        %alloca_21 = memref.alloca() : memref<30xi16>
        %162 = vector.broadcast %cst_3 : f32 to vector<30x30xf32>
        %163 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<add>} %17, %18, %162 : vector<22x30xf32>, vector<22x30xf32> into vector<30x30xf32>
        %164 = arith.cmpf une, %cst_3, %cst_3 : f32
        %165 = index.maxs %c2, %c11
        %166 = vector.extract %17[0] : vector<30xf32> from vector<22x30xf32>
        %167 = memref.load %alloc_17[%c11, %c0] : memref<18x18xf32>
        %168 = math.round %0 : tensor<30x18xf32>
        %169 = arith.addf %cst_3, %cst_3 : f32
        %170 = index.sub %c12, %c0
        %171 = index.xor %c13, %c17
        %172 = math.ceil %8 : tensor<?x?xf16>
        %173 = math.sqrt %0 : tensor<30x18xf32>
        %174 = index.divs %c24, %c11
        %175 = index.floordivs %c12, %c31
        scf.yield %c31 : index
      }
      default {
        %160 = arith.remf %cst_1, %cst : f16
        %161 = vector.bitcast %148 : vector<18xi16> to vector<18xi16>
        %162 = memref.realloc %alloc_13 : memref<30xi64> to memref<22xi64>
        %163 = arith.remui %true, %false_2 : i1
        %collapsed = tensor.collapse_shape %0 [[0, 1]] : tensor<30x18xf32> into tensor<540xf32>
        %164 = memref.load %alloc_13[%c18] : memref<30xi64>
        %dim = tensor.dim %arg0, %c0 : tensor<18x18xf32>
        %165 = math.floor %collapsed : tensor<540xf32>
        %166 = math.rsqrt %collapsed : tensor<540xf32>
        %167 = index.shrs %c11, %c0
        %168 = math.ceil %cst_3 : f32
        %169 = arith.remf %cst_3, %cst_3 : f32
        %170 = math.ctpop %false_0 : i1
        %171 = arith.remf %cst_3, %cst_3 : f32
        %172 = memref.atomic_rmw muli %c6531_i16, %alloc[%c0, %c9] : (i16, memref<?x30xi16>) -> i16
        %173 = math.ctpop %c16204_i16 : i16
        scf.yield %c1 : index
      }
      %158 = index.xor %c1, %c19
      %159 = scf.while (%arg2 = %false) : (i1) -> i1 {
        %cast_21 = memref.cast %alloc_10 : memref<30xi16> to memref<?xi16>
        %160 = index.and %c6, %c26
        %161 = vector.extract %18[9] : vector<30xf32> from vector<22x30xf32>
        %162 = vector.extract_strided_slice %148 {offsets = [8], sizes = [5], strides = [1]} : vector<18xi16> to vector<5xi16>
        %163 = index.divu %c5, %c12
        %164 = arith.mulf %cst_1, %cst : f16
        %165 = index.shl %c29, %c3
        %166 = vector.broadcast %c11 : index to vector<30xindex>
        scf.condition(%false) %false_2 : i1
      } do {
      ^bb0(%arg2: i1):
        affine.vector_store %148, %alloc[%c15, %c19] : memref<?x30xi16>, vector<18xi16>
        %160 = memref.load %alloc_4[%c14, %c8] : memref<18x18xi32>
        %161 = bufferization.to_tensor %alloc_7 : memref<18x18xi32> to tensor<18x18xi32>
        %162 = index.divs %c16, %c29
        %163 = index.sub %c21, %c18
        %164 = memref.atomic_rmw assign %c1980983814_i32, %alloc_4[%c9, %c0] : (i32, memref<18x18xi32>) -> i32
        %165 = math.floor %13 : tensor<18x18xf32>
        %166 = arith.addi %c2142323898_i32, %c2142323898_i32 : i32
        %167 = math.sqrt %0 : tensor<30x18xf32>
        %168 = arith.divui %c753172493_i64, %c753172493_i64 : i64
        %splat_21 = tensor.splat %c6531_i16 : tensor<22x30xi16>
        %splat_22 = tensor.splat %c753172493_i64 : tensor<30xi64>
        %169 = index.and %c20, %c27
        %170 = math.cttz %c282933297_i64 : i64
        %171 = index.divu %c16, %c12
        %172 = arith.subi %c-13213_i16, %c16204_i16 : i16
        scf.yield %false : i1
      }
      scf.yield %c1980983814_i32 : i32
    }
    default {
      %145 = index.shl %c3, %c17
      %146 = vector.extract_strided_slice %17 {offsets = [16], sizes = [1], strides = [1]} : vector<22x30xf32> to vector<1x30xf32>
      %147 = index.castu %c31 : index to i32
      %splat_21 = tensor.splat %c1980983814_i32 : tensor<22x30xi32>
      %148 = arith.muli %c751029038_i32, %c2142323898_i32 : i32
      bufferization.dealloc_tensor %splat_21 : tensor<22x30xi32>
      %149 = arith.ceildivsi %true, %false_0 : i1
      %150 = vector.broadcast %false_0 : i1 to vector<30x18xi1>
      %151 = vector.broadcast %c751029038_i32 : i32 to vector<30x18xi32>
      %152 = vector.gather %14[%c19, %c14] [%151], %150, %150 : tensor<22x30xi1>, vector<30x18xi32>, vector<30x18xi1>, vector<30x18xi1> into vector<30x18xi1>
      %cast = memref.cast %alloc_12 : memref<?x30xf16> to memref<?x?xf16>
      %153 = math.absi %c1980983814_i32 : i32
      %154 = arith.divf %cst_3, %cst_3 : f32
      %155 = vector.broadcast %c13 : index to vector<22xindex>
      %156 = vector.broadcast %false_0 : i1 to vector<22xi1>
      vector.scatter %alloc_9[%c7] [%155], %156, %156 : memref<30xi1>, vector<22xindex>, vector<22xi1>, vector<22xi1>
      %157 = arith.divsi %c753172493_i64, %c282933297_i64 : i64
      %158 = memref.atomic_rmw assign %cst_3, %alloc_17[%c17, %c7] : (f32, memref<18x18xf32>) -> f32
      %159 = memref.alloca_scope  -> (tensor<?xi16>) {
        %alloc_22 = memref.alloc() : memref<18x18xi64>
        %161 = vector.broadcast %true : i1 to vector<22x30xi1>
        %162 = vector.broadcast %c751029038_i32 : i32 to vector<22x30xi32>
        %163 = vector.gather %alloc_22[%c18, %c6] [%162], %161, %16 : memref<18x18xi64>, vector<22x30xi32>, vector<22x30xi1>, vector<22x30xi64> into vector<22x30xi64>
        %dim = tensor.dim %14, %c1 : tensor<22x30xi1>
        %164 = vector.mask %150 { vector.multi_reduction <xor>, %151, %151 [] : vector<30x18xi32> to vector<30x18xi32> } : vector<30x18xi1> -> vector<30x18xi32>
        %165 = vector.broadcast %c1980983814_i32 : i32 to vector<30xi32>
        %dest, %accumulated_value = vector.scan <add>, %151, %165 {inclusive = false, reduction_dim = 1 : i64} : vector<30x18xi32>, vector<30xi32>
        %166 = index.ceildivs %c26, %c16
        %c920314388_i64 = arith.constant 920314388 : i64
        %167 = math.fpowi %cst_1, %c1980983814_i32 : f16, i32
        %168 = index.divs %166, %c4
        %169 = vector.load %alloc_17[%c3, %c11] : memref<18x18xf32>, vector<12x11xf32>
        %170 = math.rsqrt %0 : tensor<30x18xf32>
        %dim_23 = tensor.dim %4, %c1 : tensor<?x30xf32>
        %171 = math.exp %4 : tensor<?x30xf32>
        %172 = tensor.empty() : tensor<18x18x18xf32>
        %broadcasted = linalg.broadcast ins(%13 : tensor<18x18xf32>) outs(%172 : tensor<18x18x18xf32>) dimensions = [2] 
        %173 = arith.muli %c1980983814_i32, %c1980983814_i32 : i32
        %174 = vector.broadcast %false_0 : i1 to vector<30xi1>
        %dest_24, %accumulated_value_25 = vector.scan <xor>, %152, %174 {inclusive = false, reduction_dim = 1 : i64} : vector<30x18xi1>, vector<30xi1>
        %175 = vector.transpose %151, [0, 1] : vector<30x18xi32> to vector<30x18xi32>
        %alloc_26 = memref.alloc() : memref<30x18x22xi32>
        linalg.broadcast ins(%alloc_15 : memref<30x18xi32>) outs(%alloc_26 : memref<30x18x22xi32>) dimensions = [2] 
        %176 = arith.divf %cst_3, %cst_3 : f32
        %177 = tensor.empty() : tensor<30x18xi32>
        %178 = math.fpowi %0, %177 : tensor<30x18xf32>, tensor<30x18xi32>
        %179 = bufferization.to_tensor %alloc_13 : memref<30xi64> to tensor<30xi64>
        %from_elements = tensor.from_elements %c16204_i16, %c16204_i16, %c6531_i16, %c6531_i16, %c-13213_i16, %c16204_i16, %c16204_i16, %c16204_i16, %c16204_i16, %c-13213_i16, %c6531_i16, %c16204_i16, %c-13213_i16, %c6531_i16, %c16204_i16, %c16204_i16, %c6531_i16, %c16204_i16, %c6531_i16, %c-13213_i16, %c16204_i16, %c6531_i16, %c-13213_i16, %c-13213_i16, %c6531_i16, %c6531_i16, %c16204_i16, %c16204_i16, %c16204_i16, %c-13213_i16, %c6531_i16, %c16204_i16, %c6531_i16, %c16204_i16, %c16204_i16, %c16204_i16, %c6531_i16, %c16204_i16, %c-13213_i16, %c6531_i16, %c6531_i16, %c6531_i16, %c-13213_i16, %c16204_i16, %c-13213_i16, %c6531_i16, %c16204_i16, %c-13213_i16, %c6531_i16, %c16204_i16, %c-13213_i16, %c6531_i16, %c16204_i16, %c-13213_i16, %c-13213_i16, %c16204_i16, %c6531_i16, %c16204_i16, %c16204_i16, %c16204_i16, %c6531_i16, %c6531_i16, %c16204_i16, %c6531_i16, %c-13213_i16, %c-13213_i16, %c-13213_i16, %c6531_i16, %c-13213_i16, %c16204_i16, %c16204_i16, %c-13213_i16, %c16204_i16, %c16204_i16, %c16204_i16, %c-13213_i16, %c16204_i16, %c6531_i16, %c6531_i16, %c16204_i16, %c16204_i16, %c16204_i16, %c6531_i16, %c6531_i16, %c16204_i16, %c6531_i16, %c-13213_i16, %c6531_i16, %c-13213_i16, %c-13213_i16, %c-13213_i16, %c16204_i16, %c-13213_i16, %c-13213_i16, %c6531_i16, %c-13213_i16, %c16204_i16, %c6531_i16, %c-13213_i16, %c-13213_i16, %c16204_i16, %c6531_i16, %c-13213_i16, %c6531_i16, %c-13213_i16, %c6531_i16, %c6531_i16, %c-13213_i16, %c16204_i16, %c16204_i16, %c-13213_i16, %c-13213_i16, %c16204_i16, %c16204_i16, %c-13213_i16, %c6531_i16, %c16204_i16, %c-13213_i16, %c6531_i16, %c6531_i16, %c6531_i16, %c16204_i16, %c6531_i16, %c-13213_i16, %c-13213_i16, %c16204_i16, %c6531_i16, %c16204_i16, %c6531_i16, %c6531_i16, %c6531_i16, %c-13213_i16, %c16204_i16, %c-13213_i16, %c-13213_i16, %c-13213_i16, %c-13213_i16, %c16204_i16, %c16204_i16, %c16204_i16, %c6531_i16, %c6531_i16, %c6531_i16, %c-13213_i16, %c6531_i16, %c-13213_i16, %c-13213_i16, %c16204_i16, %c16204_i16, %c16204_i16, %c16204_i16, %c-13213_i16, %c-13213_i16, %c16204_i16, %c-13213_i16, %c16204_i16, %c6531_i16, %c16204_i16, %c16204_i16, %c-13213_i16, %c6531_i16, %c16204_i16, %c6531_i16, %c16204_i16, %c6531_i16, %c-13213_i16, %c-13213_i16, %c6531_i16, %c6531_i16, %c-13213_i16, %c-13213_i16, %c-13213_i16, %c-13213_i16, %c-13213_i16, %c6531_i16, %c-13213_i16, %c6531_i16, %c6531_i16, %c16204_i16, %c6531_i16, %c16204_i16, %c6531_i16, %c-13213_i16, %c16204_i16, %c6531_i16, %c16204_i16, %c-13213_i16, %c16204_i16, %c6531_i16, %c6531_i16, %c6531_i16, %c16204_i16, %c6531_i16, %c6531_i16, %c-13213_i16, %c16204_i16, %c-13213_i16, %c16204_i16, %c6531_i16, %c16204_i16, %c16204_i16, %c6531_i16, %c-13213_i16, %c-13213_i16, %c16204_i16, %c16204_i16, %c6531_i16, %c-13213_i16, %c6531_i16, %c6531_i16, %c6531_i16, %c16204_i16, %c6531_i16, %c6531_i16, %c-13213_i16, %c6531_i16, %c-13213_i16, %c16204_i16, %c16204_i16, %c16204_i16, %c16204_i16, %c16204_i16, %c-13213_i16, %c16204_i16, %c-13213_i16, %c-13213_i16, %c6531_i16, %c16204_i16, %c16204_i16, %c-13213_i16, %c6531_i16, %c-13213_i16, %c6531_i16, %c6531_i16, %c6531_i16, %c-13213_i16, %c16204_i16, %c6531_i16, %c6531_i16, %c6531_i16, %c-13213_i16, %c16204_i16, %c-13213_i16, %c16204_i16, %c-13213_i16, %c6531_i16, %c16204_i16, %c16204_i16, %c6531_i16, %c6531_i16, %c-13213_i16, %c-13213_i16, %c-13213_i16, %c-13213_i16, %c16204_i16, %c6531_i16, %c6531_i16, %c6531_i16, %c16204_i16, %c16204_i16, %c-13213_i16, %c16204_i16, %c16204_i16, %c-13213_i16, %c16204_i16, %c-13213_i16, %c6531_i16, %c-13213_i16, %c16204_i16, %c6531_i16, %c-13213_i16, %c16204_i16, %c-13213_i16, %c-13213_i16, %c6531_i16, %c6531_i16, %c6531_i16, %c6531_i16, %c16204_i16, %c16204_i16, %c6531_i16, %c16204_i16, %c16204_i16, %c16204_i16, %c-13213_i16, %c16204_i16, %c-13213_i16, %c16204_i16, %c16204_i16, %c16204_i16, %c16204_i16, %c16204_i16, %c6531_i16, %c16204_i16, %c-13213_i16, %c6531_i16, %c-13213_i16, %c16204_i16, %c6531_i16, %c6531_i16, %c16204_i16, %c-13213_i16, %c6531_i16, %c-13213_i16, %c-13213_i16, %c-13213_i16, %c16204_i16, %c-13213_i16, %c6531_i16, %c6531_i16, %c6531_i16, %c-13213_i16, %c6531_i16, %c6531_i16, %c6531_i16, %c-13213_i16, %c6531_i16, %c-13213_i16, %c6531_i16, %c16204_i16, %c6531_i16, %c6531_i16, %c16204_i16, %c16204_i16, %c-13213_i16, %c-13213_i16, %c-13213_i16, %c6531_i16, %c16204_i16, %c-13213_i16, %c-13213_i16, %c-13213_i16, %c-13213_i16, %c16204_i16, %c-13213_i16, %c16204_i16, %c-13213_i16, %c-13213_i16, %c-13213_i16, %c6531_i16, %c6531_i16, %c6531_i16, %c6531_i16, %c16204_i16, %c-13213_i16, %c6531_i16, %c16204_i16, %c6531_i16, %c-13213_i16, %c-13213_i16, %c16204_i16, %c-13213_i16, %c6531_i16, %c-13213_i16, %c16204_i16, %c6531_i16, %c6531_i16, %c6531_i16, %c-13213_i16, %c-13213_i16, %c-13213_i16, %c16204_i16, %c16204_i16, %c6531_i16, %c-13213_i16, %c-13213_i16, %c16204_i16, %c16204_i16, %c6531_i16, %c16204_i16, %c6531_i16, %c6531_i16, %c6531_i16, %c-13213_i16, %c6531_i16, %c16204_i16, %c-13213_i16, %c16204_i16, %c6531_i16, %c6531_i16, %c6531_i16, %c-13213_i16, %c-13213_i16, %c6531_i16, %c-13213_i16, %c-13213_i16, %c6531_i16, %c-13213_i16, %c16204_i16, %c-13213_i16, %c6531_i16, %c6531_i16, %c-13213_i16, %c6531_i16, %c16204_i16, %c-13213_i16, %c-13213_i16, %c6531_i16, %c-13213_i16, %c6531_i16, %c6531_i16, %c16204_i16, %c-13213_i16, %c-13213_i16, %c6531_i16, %c6531_i16, %c-13213_i16, %c-13213_i16, %c6531_i16, %c6531_i16, %c-13213_i16, %c16204_i16, %c-13213_i16, %c-13213_i16, %c6531_i16, %c16204_i16, %c6531_i16, %c6531_i16, %c-13213_i16, %c6531_i16, %c6531_i16, %c-13213_i16, %c-13213_i16, %c6531_i16, %c6531_i16, %c16204_i16, %c16204_i16, %c-13213_i16, %c6531_i16, %c16204_i16, %c6531_i16, %c16204_i16, %c-13213_i16, %c-13213_i16, %c6531_i16, %c-13213_i16, %c16204_i16, %c6531_i16, %c-13213_i16, %c-13213_i16, %c16204_i16, %c16204_i16, %c-13213_i16, %c-13213_i16, %c-13213_i16, %c-13213_i16, %c6531_i16, %c-13213_i16, %c-13213_i16, %c6531_i16, %c-13213_i16, %c-13213_i16, %c-13213_i16, %c6531_i16, %c16204_i16, %c6531_i16, %c6531_i16, %c6531_i16, %c16204_i16, %c-13213_i16, %c16204_i16, %c6531_i16, %c6531_i16, %c16204_i16, %c16204_i16, %c16204_i16, %c-13213_i16, %c6531_i16, %c16204_i16, %c16204_i16, %c16204_i16, %c16204_i16, %c6531_i16, %c-13213_i16, %c-13213_i16, %c-13213_i16, %c6531_i16, %c6531_i16, %c16204_i16, %c16204_i16, %c6531_i16, %c-13213_i16, %c-13213_i16, %c16204_i16, %c16204_i16, %c6531_i16, %c6531_i16, %c-13213_i16, %c-13213_i16, %c16204_i16, %c6531_i16, %c16204_i16, %c6531_i16, %c-13213_i16, %c6531_i16, %c6531_i16, %c16204_i16, %c-13213_i16, %c16204_i16, %c-13213_i16, %c16204_i16, %c16204_i16, %c6531_i16, %c16204_i16, %c16204_i16, %c16204_i16, %c-13213_i16, %c16204_i16, %c6531_i16, %c-13213_i16, %c16204_i16, %c6531_i16, %c-13213_i16, %c16204_i16, %c6531_i16, %c-13213_i16, %c-13213_i16, %c16204_i16, %c-13213_i16, %c16204_i16, %c6531_i16, %c6531_i16, %c16204_i16, %c16204_i16, %c16204_i16, %c6531_i16, %c6531_i16, %c-13213_i16, %c-13213_i16, %c-13213_i16, %c-13213_i16, %c16204_i16, %c16204_i16, %c16204_i16, %c16204_i16, %c16204_i16, %c16204_i16, %c6531_i16, %c16204_i16, %c-13213_i16 : tensor<30x18xi16>
        %180 = vector.shuffle %151, %151 [0, 1, 2, 3, 4, 6, 7, 8, 9, 10, 13, 14, 16, 21, 23, 28, 29, 30, 34, 37, 40, 43, 45, 46, 48, 49, 52, 53, 56, 58] : vector<30x18xi32>, vector<30x18xi32>
        %181 = arith.remf %cst, %cst : f16
        %182 = math.sqrt %cst_1 : f16
        %from_elements_27 = tensor.from_elements %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3 : tensor<22x30xf32>
        %183 = math.floor %3 : tensor<?x?xf32>
        %184 = vector.load %alloc_7[%c7, %c10] : memref<18x18xi32>, vector<1x16xi32>
        %185 = math.round %cst_1 : f16
        %186 = vector.multi_reduction <add>, %151, %151 [] : vector<30x18xi32> to vector<30x18xi32>
        %187 = tensor.empty() : tensor<30x18xi64>
        %188 = tensor.empty() : tensor<22x18xi64>
        %189 = linalg.matmul ins(%11, %187 : tensor<22x30xi64>, tensor<30x18xi64>) outs(%188 : tensor<22x18xi64>) -> tensor<22x18xi64>
        %190 = tensor.empty() : tensor<22x18xi32>
        %191 = linalg.matmul ins(%splat_21, %177 : tensor<22x30xi32>, tensor<30x18xi32>) outs(%190 : tensor<22x18xi32>) -> tensor<22x18xi32>
        vector.print %184 : vector<1x16xi32>
        %192 = tensor.empty(%c1) : tensor<?xi16>
        memref.alloca_scope.return %192 : tensor<?xi16>
      }
      %160 = vector.broadcast %c1340835354_i64 : i64 to vector<30xi64>
      affine.vector_store %160, %alloc_5[%c22] : memref<30xi64>, vector<30xi64>
      scf.yield %c2142323898_i32 : i32
    }
    %21 = spirv.CL.erf %cst_3 : f32
    %22 = spirv.GL.Tan %cst_1 : f16
    %23 = vector.broadcast %c1980983814_i32 : i32 to vector<2xi32>
    %24 = spirv.BitwiseOr %23, %23 : vector<2xi32>
    %25 = vector.transpose %23, [0] : vector<2xi32> to vector<2xi32>
    %26 = math.rsqrt %15 : tensor<18x18xf16>
    %27 = index.sub %c13, %c10
    %28 = affine.max affine_map<(d0, d1)[s0] -> (d1 * -129)>(%c8, %c31)[%c25]
    %29 = spirv.GL.Tanh %22 : f16
    %30 = spirv.FUnordGreaterThan %21, %21 : f32
    %31 = spirv.BitFieldSExtract %23, %c-13213_i16, %c751029038_i32 : vector<2xi32>, i16, i32
    %32 = spirv.FOrdEqual %cst, %cst_1 : f16
    %33 = spirv.GL.Tan %22 : f16
    %34 = vector.broadcast %false_0 : i1 to vector<2xi1>
    vector.compressstore %alloc_7[%c9, %c7], %34, %23 : memref<18x18xi32>, vector<2xi1>, vector<2xi32>
    %35 = spirv.FUnordGreaterThan %29, %cst : f16
    %36 = spirv.CL.tanh %cst_1 : f16
    %37 = spirv.FUnordLessThan %33, %33 : f16
    %38 = spirv.FOrdEqual %36, %cst : f16
    %39 = spirv.GL.Ldexp %cst_3 : f32, %c2142323898_i32 : i32 -> f32
    %40 = math.fpowi %cst_1, %c2142323898_i32 : f16, i32
    %41 = spirv.LogicalOr %35, %true : i1
    %42 = vector.broadcast %39 : f32 to vector<22x30xf32>
    %43 = vector.fma %42, %17, %18 : vector<22x30xf32>
    %44 = bufferization.to_buffer %0 : tensor<30x18xf32> to memref<30x18xf32>
    %45 = spirv.FOrdLessThan %cst_1, %22 : f16
    %46 = spirv.CL.pow %39, %21 : f32
    %47 = spirv.FOrdLessThanEqual %21, %cst_3 : f32
    %48 = math.fma %arg1, %arg1, %15 : tensor<18x18xf16>
    %alloca = memref.alloca() : memref<30xf32>
    %49 = arith.mulf %22, %cst : f16
    %50 = spirv.CL.ceil %29 : f16
    %51 = spirv.GL.UMax %c16204_i16, %c16204_i16 : i16
    %52 = math.rsqrt %39 : f32
    %53 = math.expm1 %3 : tensor<?x?xf32>
    %54 = spirv.Unordered %cst, %33 : f16
    %55 = spirv.CL.s_max %c16204_i16, %c-13213_i16 : i16
    %56 = math.tanh %29 : f16
    %57 = math.fma %36, %36, %36 : f16
    %58 = spirv.GL.Acos %29 : f16
    %59 = scf.index_switch %c14 -> memref<30xi32> 
    case 1 {
      %145 = index.add %c24, %c26
      affine.vector_store %23, %alloc_4[%c16, %c13] : memref<18x18xi32>, vector<2xi32>
      %146 = vector.extract_strided_slice %18 {offsets = [9], sizes = [7], strides = [1]} : vector<22x30xf32> to vector<7x30xf32>
      %true_21 = index.bool.constant true
      %147 = arith.addi %c1340835354_i64, %c1340835354_i64 : i64
      %148 = vector.broadcast %39 : f32 to vector<22xf32>
      %dest, %accumulated_value = vector.scan <maxnumf>, %18, %148 {inclusive = true, reduction_dim = 1 : i64} : vector<22x30xf32>, vector<22xf32>
      %149 = affine.min affine_map<(d0, d1, d2)[s0] -> (d2 + d0 * 8)>(%c1, %c20, %c20)[%c29]
      %150 = bufferization.clone %alloc_4 : memref<18x18xi32> to memref<18x18xi32>
      %151 = index.divs %c11, %c15
      %152 = vector.reduction <mul>, %23 : vector<2xi32> into i32
      %153 = arith.addi %false_2, %54 : i1
      %154 = vector.extract %43[20] : vector<30xf32> from vector<22x30xf32>
      %cst_22 = arith.constant 1.38876877E+9 : f32
      %155 = index.shrs %c0, %c3
      %156 = math.log %4 : tensor<?x30xf32>
      %157 = index.shrs %c23, %c17
      %alloc_23 = memref.alloc() : memref<30xi32>
      scf.yield %alloc_23 : memref<30xi32>
    }
    case 2 {
      %145 = index.floordivs %c1, %c27
      %146 = bufferization.clone %alloc_10 : memref<30xi16> to memref<30xi16>
      %147 = arith.remsi %false, %38 : i1
      %148 = index.divu %c28, %c7
      %149 = vector.broadcast %50 : f16 to vector<22x30xf16>
      %150 = vector.extract_strided_slice %18 {offsets = [15], sizes = [5], strides = [1]} : vector<22x30xf32> to vector<5x30xf32>
      vector.print %42 : vector<22x30xf32>
      memref.store %c2142323898_i32, %alloc_15[%c4, %c9] : memref<30x18xi32>
      %151 = vector.broadcast %39 : f32 to vector<30xf32>
      %152 = vector.broadcast %30 : i1 to vector<30xi1>
      vector.compressstore %44[%c6, %c10], %152, %151 : memref<30x18xf32>, vector<30xi1>, vector<30xf32>
      %153 = tensor.empty(%c12) : tensor<?x30xi32>
      %154 = bufferization.to_buffer %3 : tensor<?x?xf32> to memref<?x?xf32>
      %155 = arith.cmpf une, %cst_3, %46 : f32
      %156 = arith.addi %30, %47 : i1
      %157 = math.powf %15, %15 : tensor<18x18xf16>
      %158 = arith.cmpi sge, %41, %54 : i1
      %159 = memref.realloc %alloc_13 : memref<30xi64> to memref<30xi64>
      %alloc_21 = memref.alloc() : memref<30xi32>
      scf.yield %alloc_21 : memref<30xi32>
    }
    default {
      %145 = math.tanh %4 : tensor<?x30xf32>
      %146 = math.exp %13 : tensor<18x18xf32>
      %147 = arith.subi %19, %c753172493_i64 : i64
      %148 = math.log %0 : tensor<30x18xf32>
      affine.store %39, %alloc_8[%c14, %c4] : memref<22x30xf32>
      %alloca_21 = memref.alloca(%c5) : memref<?x18xf16>
      %149 = vector.broadcast %c1980983814_i32 : i32 to vector<2x2xi32>
      %150 = vector.outerproduct %23, %23, %149 {kind = #vector.kind<maxsi>} : vector<2xi32>, vector<2xi32>
      %151 = index.maxs %c4, %c9
      %152 = math.atan2 %33, %cst : f16
      %153 = index.divu %c20, %c28
      %154 = tensor.empty() : tensor<18x30xi16>
      %155 = tensor.empty() : tensor<30x30xi16>
      %156 = linalg.matmul ins(%2, %154 : tensor<30x18xi16>, tensor<18x30xi16>) outs(%155 : tensor<30x30xi16>) -> tensor<30x30xi16>
      %157 = index.divu %c25, %c29
      affine.vector_store %23, %alloc_15[%c3, %28] : memref<30x18xi32>, vector<2xi32>
      %158 = vector.broadcast %35 : i1 to vector<2xi1>
      vector.compressstore %alloc_7[%c8, %c9], %158, %23 : memref<18x18xi32>, vector<2xi1>, vector<2xi32>
      %159 = tensor.empty() : tensor<18x18xf32>
      %mapped_22 = linalg.map ins(%13 : tensor<18x18xf32>) outs(%159 : tensor<18x18xf32>)
        (%in: f32, %init: f32) {
          %161 = math.log1p %29 : f16
          %162 = arith.remf %39, %in : f32
          %163 = math.round %arg0 : tensor<18x18xf32>
          %164 = arith.divui %30, %35 : i1
          %165 = tensor.empty() : tensor<30xi16>
          %166 = linalg.copy ins(%6 : tensor<30xi16>) outs(%165 : tensor<30xi16>) -> tensor<30xi16>
          %dim = tensor.dim %0, %c1 : tensor<30x18xf32>
          %167 = arith.cmpf ult, %39, %39 : f32
          %168 = bufferization.to_tensor %alloc : memref<?x30xi16> to tensor<?x30xi16>
          %169 = vector.reduction <minsi>, %23 : vector<2xi32> into i32
          %assume_align = memref.assume_alignment %alloc_10, 4 : memref<30xi16>
          %170 = affine.load %alloc_18[%c7, %c18] : memref<?x18xi32>
          %171 = memref.atomic_rmw assign %c751029038_i32, %alloc_7[%c7, %c10] : (i32, memref<18x18xi32>) -> i32
          %172 = arith.divui %55, %c6531_i16 : i16
          %173 = index.xor %c16, %c23
          %174 = arith.shrui %true, %41 : i1
          %dim_24 = tensor.dim %13, %c0 : tensor<18x18xf32>
          %175 = arith.divsi %45, %45 : i1
          %176 = arith.remf %46, %39 : f32
          %177 = vector.broadcast %28 : index to vector<18xindex>
          %178 = vector.broadcast %false_2 : i1 to vector<18xi1>
          %179 = vector.broadcast %19 : i64 to vector<18xi64>
          vector.scatter %alloc_5[%c5] [%177], %178, %179 : memref<30xi64>, vector<18xindex>, vector<18xi1>, vector<18xi64>
          %180 = vector.broadcast %false_0 : i1 to vector<30x18xi1>
          %alloc_25 = memref.alloc() : memref<22x30x30xf32>
          linalg.broadcast ins(%alloc_8 : memref<22x30xf32>) outs(%alloc_25 : memref<22x30x30xf32>) dimensions = [2] 
          %181 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d0)>(%c23, %c27, %c23, %173)[%c2]
          %182 = vector.extract %23[0] : i32 from vector<2xi32>
          %183 = vector.broadcast %39 : f32 to vector<22xf32>
          %184 = vector.broadcast %37 : i1 to vector<22xi1>
          vector.compressstore %alloc_11[%c0], %184, %183 : memref<?xf32>, vector<22xi1>, vector<22xf32>
          %185 = memref.load %alloc_14[%c19, %c18] : memref<22x30xi16>
          %186 = math.fma %29, %29, %50 : f16
          %187 = arith.addi %51, %c16204_i16 : i16
          %188 = tensor.empty() : tensor<30x18xf16>
          %189 = arith.addi %37, %37 : i1
          %190 = vector.bitcast %18 : vector<22x30xf32> to vector<22x30xf32>
          %191 = vector.broadcast %39 : f32 to vector<30xf32>
          %dest, %accumulated_value = vector.scan <mul>, %43, %191 {inclusive = false, reduction_dim = 0 : i64} : vector<22x30xf32>, vector<30xf32>
          %192 = vector.create_mask %181, %151 : vector<18x18xi1>
          %cst_26 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_26 : f32
        }
      %160 = index.maxs %c2, %c9
      %alloc_23 = memref.alloc() : memref<30xi32>
      scf.yield %alloc_23 : memref<30xi32>
    }
    %60 = spirv.BitReverse %c6531_i16 : i16
    %61 = spirv.FUnordLessThan %36, %50 : f16
    affine.vector_store %23, %alloc_7[%c27, %c7] : memref<18x18xi32>, vector<2xi32>
    %62 = index.divu %c29, %c3
    %63 = spirv.Not %19 : i64
    %64 = spirv.BitwiseAnd %23, %23 : vector<2xi32>
    %65 = index.shl %c14, %c5
    %66 = memref.atomic_rmw maxs %60, %alloc_6[%c10, %c5] : (i16, memref<18x18xi16>) -> i16
    %splat = tensor.splat %21 : tensor<18x18xf32>
    %67 = arith.divf %cst_1, %22 : f16
    %68 = spirv.BitwiseAnd %23, %23 : vector<2xi32>
    %69 = math.exp2 %39 : f32
    %70 = vector.broadcast %19 : i64 to vector<30x30xi64>
    %71 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<xor>} %16, %16, %70 : vector<22x30xi64>, vector<22x30xi64> into vector<30x30xi64>
    %72 = spirv.CL.ceil %22 : f16
    %73 = vector.broadcast %cst_3 : f32 to vector<22xf32>
    %74 = vector.broadcast %38 : i1 to vector<22xi1>
    %75 = vector.maskedload %alloc_17[%c7, %c1], %74, %73 : memref<18x18xf32>, vector<22xi1>, vector<22xf32> into vector<22xf32>
    %76 = vector.extract_strided_slice %74 {offsets = [3], sizes = [18], strides = [1]} : vector<22xi1> to vector<18xi1>
    %alloc_19 = memref.alloc() : memref<30x18xi32>
    memref.copy %alloc_15, %alloc_19 : memref<30x18xi32> to memref<30x18xi32>
    %77 = spirv.CL.s_max %c16204_i16, %51 : i16
    %78 = math.log1p %21 : f32
    %79 = affine.if affine_set<(d0, d1, d2) : (-(d2 - 64) >= 0, d1 floordiv 64 >= 0, d2 ceildiv 2 >= 0)>(%c10, %c14, %c12) -> memref<22x30xf16> {
      affine.store %c2142323898_i32, %alloc_15[%c16, %c5] : memref<30x18xi32>
      %145 = tensor.empty() : tensor<18x18xi32>
      %146 = math.fpowi %13, %145 : tensor<18x18xf32>, tensor<18x18xi32>
      %147 = arith.addi %c282933297_i64, %c1340835354_i64 : i64
      bufferization.dealloc_tensor %1 : tensor<?x18xi1>
      %148 = math.ceil %72 : f16
      %149 = arith.subi %47, %47 : i1
      %150 = llvm.intr.matrix.multiply %23, %23 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %collapsed = tensor.collapse_shape %9 [[0, 1]] : tensor<?x?xi16> into tensor<?xi16>
      %alloc_21 = memref.alloc() : memref<22x30xf16>
      affine.yield %alloc_21 : memref<22x30xf16>
    } else {
      %145 = bufferization.clone %alloc_8 : memref<22x30xf32> to memref<22x30xf32>
      %146 = arith.remsi %c-13213_i16, %c6531_i16 : i16
      %147 = vector.broadcast %47 : i1 to vector<2xi1>
      %148 = vector.mask %147 { vector.multi_reduction <minsi>, %23, %23 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
      %149 = math.cos %72 : f16
      %150 = llvm.intr.matrix.transpose %23 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %151 = arith.remui %35, %38 : i1
      %152 = math.tanh %cst_3 : f32
      %153 = math.log10 %cst_3 : f32
      %alloc_21 = memref.alloc() : memref<22x30xf16>
      affine.yield %alloc_21 : memref<22x30xf16>
    }
    %80 = math.log2 %arg1 : tensor<18x18xf16>
    %81 = index.sub %c14, %c18
    %82 = spirv.LogicalNotEqual %54, %32 : i1
    %83 = spirv.GL.Round %39 : f32
    %84 = spirv.GL.FMin %72, %36 : f16
    %85 = spirv.GL.Log %72 : f16
    %86 = spirv.LogicalOr %32, %37 : i1
    %87 = spirv.LogicalOr %61, %82 : i1
    %88 = scf.index_switch %c26 -> memref<?xi32> 
    case 1 {
      %145 = vector.broadcast %c20 : index to vector<18x18xindex>
      %true_21 = arith.constant true
      %146 = vector.transfer_read %alloc_9[%c18], %true_21 : memref<30xi1>, vector<i1>
      %147 = index.shrs %c4, %62
      %148 = tensor.empty(%c10) : tensor<?x18xi16>
      %149 = index.shrs %62, %c31
      %alloca_22 = memref.alloca() : memref<18x18xf32>
      %150 = affine.min affine_map<(d0) -> (d0 - 1)>(%c23)
      %151 = tensor.empty() : tensor<22x30xi1>
      %mapped_23 = linalg.map ins(%14, %14 : tensor<22x30xi1>, tensor<22x30xi1>) outs(%151 : tensor<22x30xi1>)
        (%in: i1, %in_25: i1, %init: i1) {
          %158 = memref.atomic_rmw addf %83, %alloc_11[%c0] : (f32, memref<?xf32>) -> f32
          %159 = math.ctlz %63 : i64
          %assume_align = memref.assume_alignment %44, 4 : memref<30x18xf32>
          %160 = bufferization.clone %alloc_4 : memref<18x18xi32> to memref<18x18xi32>
          %dest, %accumulated_value = vector.scan <minnumf>, %17, %75 {inclusive = false, reduction_dim = 1 : i64} : vector<22x30xf32>, vector<22xf32>
          %161 = index.floordivs %62, %c5
          %cst_26 = arith.constant 1.000000e+00 : f16
          %162 = vector.transfer_read %arg1[%c13, %c25], %cst_26 : tensor<18x18xf16>, vector<18xf16>
          %163 = arith.cmpi eq, %41, %in : i1
          %expanded = tensor.expand_shape %11 [[0], [1, 2]] output_shape [22, 30, 1] : tensor<22x30xi64> into tensor<22x30x1xi64>
          %164 = index.maxs %c18, %c26
          vector.print %74 : vector<22xi1>
          %165 = affine.vector_load %alloc_17[%149, %c21] : memref<18x18xf32>, vector<30xf32>
          %166 = vector.bitcast %73 : vector<22xf32> to vector<22xf32>
          %167 = arith.addi %c753172493_i64, %c753172493_i64 : i64
          %168 = index.sub %c16, %c9
          %169 = arith.cmpf uge, %22, %84 : f16
          %170 = vector.broadcast %32 : i1 to vector<22x30xi1>
          %171 = math.cos %3 : tensor<?x?xf32>
          %172 = math.ipowi %32, %61 : i1
          %173 = math.log1p %21 : f32
          %174 = arith.remsi %c1340835354_i64, %c753172493_i64 : i64
          %175 = math.ceil %13 : tensor<18x18xf32>
          %176 = math.ctlz %30 : i1
          %177 = bufferization.to_tensor %alloc_19 : memref<30x18xi32> to tensor<30x18xi32>
          %178 = math.log %0 : tensor<30x18xf32>
          %179 = math.log %15 : tensor<18x18xf16>
          %180 = arith.ceildivsi %c282933297_i64, %c1340835354_i64 : i64
          %181 = vector.broadcast %50 : f16 to vector<18x18xf16>
          %182 = vector.broadcast %in_25 : i1 to vector<18x18xi1>
          %183 = vector.broadcast %c1980983814_i32 : i32 to vector<18x18xi32>
          %184 = vector.gather %15[%c29, %27] [%183], %182, %181 : tensor<18x18xf16>, vector<18x18xi32>, vector<18x18xi1>, vector<18x18xf16> into vector<18x18xf16>
          %185 = tensor.empty() : tensor<22x30x30xi1>
          %broadcasted_27 = linalg.broadcast ins(%10 : tensor<22x30xi1>) outs(%185 : tensor<22x30x30xi1>) dimensions = [2] 
          %186 = math.fma %arg0, %13, %13 : tensor<18x18xf32>
          %187 = index.sizeof
          %188 = vector.multi_reduction <maxnumf>, %17, %42 [] : vector<22x30xf32> to vector<22x30xf32>
          %true_28 = arith.constant true
          linalg.yield %true_28 : i1
        }
      affine.vector_store %76, %alloc_9[%c13] : memref<30xi1>, vector<18xi1>
      %152 = math.cttz %55 : i16
      %153 = index.divu %c18, %c7
      %154 = index.castu %55 : i16 to index
      %155 = affine.load %alloc_15[%c7, %c2] : memref<30x18xi32>
      %156 = tensor.empty() : tensor<22x30x18xi1>
      %broadcasted = linalg.broadcast ins(%10 : tensor<22x30xi1>) outs(%156 : tensor<22x30x18xi1>) dimensions = [2] 
      %157 = math.tanh %29 : f16
      affine.for %arg2 = 0 to 54 {
      }
      %alloc_24 = memref.alloc(%c22) : memref<?xi32>
      scf.yield %alloc_24 : memref<?xi32>
    }
    case 2 {
      %145 = vector.broadcast %c13 : index to vector<30x18xindex>
      %c1261008869_i64 = arith.constant 1261008869 : i64
      %146 = math.fma %46, %cst_3, %39 : f32
      %147 = bufferization.to_tensor %alloc_5 : memref<30xi64> to tensor<30xi64>
      %148 = index.shrs %c18, %c19
      %149 = arith.subi %false_0, %30 : i1
      %150 = vector.broadcast %c11 : index to vector<30xindex>
      %151 = vector.broadcast %86 : i1 to vector<30xi1>
      vector.scatter %alloc_9[%c18] [%150], %151, %151 : memref<30xi1>, vector<30xindex>, vector<30xi1>, vector<30xi1>
      %152 = index.maxs %65, %c29
      %153 = vector.load %alloc_9[%c25] : memref<30xi1>, vector<21xi1>
      %154 = vector.transpose %43, [0, 1] : vector<22x30xf32> to vector<22x30xf32>
      %155 = math.log2 %46 : f32
      %156 = affine.load %alloc_7[%c15, %c31] : memref<18x18xi32>
      %157 = vector.extract %18[12] : vector<30xf32> from vector<22x30xf32>
      %alloc_21 = memref.alloc() : memref<30xi64>
      memref.copy %alloc_13, %alloc_21 : memref<30xi64> to memref<30xi64>
      %158 = math.roundeven %46 : f32
      %c6418_i16 = arith.constant 6418 : i16
      %alloc_22 = memref.alloc(%c15) : memref<?xi32>
      scf.yield %alloc_22 : memref<?xi32>
    }
    case 3 {
      %145 = index.and %28, %c27
      %146 = vector.broadcast %77 : i16 to vector<30xi16>
      %dim = tensor.dim %5, %c1 : tensor<?x30xi32>
      %147 = math.exp %13 : tensor<18x18xf32>
      affine.store %c1980983814_i32, %alloc_19[%c17, %c0] : memref<30x18xi32>
      %148 = affine.load %alloc_15[%c6, %c6] : memref<30x18xi32>
      %149 = arith.minui %false_0, %32 : i1
      %150 = arith.muli %c1980983814_i32, %c1980983814_i32 : i32
      %151 = math.exp %4 : tensor<?x30xf32>
      %152 = scf.while (%arg2 = %13) : (tensor<18x18xf32>) -> tensor<18x18xf32> {
        %158 = arith.ceildivsi %51, %55 : i16
        %159 = math.fpowi %58, %c751029038_i32 : f16, i32
        %160 = index.maxu %c24, %c27
        %161 = vector.broadcast %41 : i1 to vector<30xi1>
        %162 = math.tanh %8 : tensor<?x?xf16>
        %163 = vector.extract %42[5] : vector<30xf32> from vector<22x30xf32>
        %164 = index.sub %c29, %160
        %165 = math.fma %21, %cst_3, %cst_3 : f32
        scf.condition(%35) %arg0 : tensor<18x18xf32>
      } do {
      ^bb0(%arg2: tensor<18x18xf32>):
        %dest, %accumulated_value = vector.scan <maxnumf>, %18, %73 {inclusive = false, reduction_dim = 1 : i64} : vector<22x30xf32>, vector<22xf32>
        %158 = index.shrs %c5, %c1
        %159 = math.floor %arg1 : tensor<18x18xf16>
        %160 = math.sqrt %arg0 : tensor<18x18xf32>
        %161 = arith.shli %c-13213_i16, %51 : i16
        %162 = bufferization.to_buffer %4 : tensor<?x30xf32> to memref<?x30xf32>
        %163 = llvm.intr.matrix.transpose %146 {columns = 5 : i32, rows = 6 : i32} : vector<30xi16> into vector<30xi16>
        %164 = vector.bitcast %16 : vector<22x30xi64> to vector<22x30xi64>
        %165 = vector.broadcast %46 : f32 to vector<22x22xf32>
        %166 = vector.outerproduct %73, %75, %165 {kind = #vector.kind<mul>} : vector<22xf32>, vector<22xf32>
        %167 = math.log1p %4 : tensor<?x30xf32>
        %168 = vector.broadcast %54 : i1 to vector<2xi1>
        vector.compressstore %alloc_4[%c7, %c14], %168, %23 : memref<18x18xi32>, vector<2xi1>, vector<2xi32>
        %169 = math.absi %c751029038_i32 : i32
        %170 = index.sub %65, %c12
        %171 = vector.extract %73[6] : f32 from vector<22xf32>
        %172 = arith.xori %false, %false_2 : i1
        %dim_22 = tensor.dim %15, %c1 : tensor<18x18xf16>
        scf.yield %splat : tensor<18x18xf32>
      }
      %153 = arith.cmpi eq, %86, %86 : i1
      %154 = arith.addf %33, %50 : f16
      %155 = index.shrs %c31, %c4
      %156 = vector.multi_reduction <minnumf>, %73, %21 [0] : vector<22xf32> to f32
      %157 = arith.muli %false_2, %false_2 : i1
      %from_elements = tensor.from_elements %63, %c753172493_i64, %c1340835354_i64, %63, %c1340835354_i64, %19, %c282933297_i64, %19, %c1340835354_i64, %c282933297_i64, %c282933297_i64, %19, %c753172493_i64, %c282933297_i64, %63, %c282933297_i64, %63, %63, %19, %c282933297_i64, %c282933297_i64, %c1340835354_i64, %19, %c1340835354_i64, %c1340835354_i64, %63, %c753172493_i64, %63, %19, %63, %c1340835354_i64, %63, %c1340835354_i64, %63, %19, %c282933297_i64, %c753172493_i64, %63, %19, %19, %c753172493_i64, %19, %63, %c282933297_i64, %19, %c753172493_i64, %63, %19, %19, %63, %19, %c282933297_i64, %19, %c753172493_i64, %c753172493_i64, %c753172493_i64, %c1340835354_i64, %c282933297_i64, %19, %63, %c282933297_i64, %19, %c1340835354_i64, %c282933297_i64, %c1340835354_i64, %c282933297_i64, %19, %c282933297_i64, %19, %c753172493_i64, %19, %63, %19, %63, %c753172493_i64, %c282933297_i64, %c753172493_i64, %c1340835354_i64, %63, %c282933297_i64, %63, %c753172493_i64, %c753172493_i64, %c753172493_i64, %c753172493_i64, %19, %c1340835354_i64, %19, %63, %c753172493_i64, %c1340835354_i64, %63, %63, %c1340835354_i64, %63, %19, %63, %c1340835354_i64, %c753172493_i64, %c282933297_i64, %c282933297_i64, %19, %c282933297_i64, %19, %c282933297_i64, %c282933297_i64, %c753172493_i64, %63, %19, %63, %c1340835354_i64, %c282933297_i64, %c1340835354_i64, %c1340835354_i64, %c753172493_i64, %19, %c753172493_i64, %19, %63, %63, %c753172493_i64, %c1340835354_i64, %c282933297_i64, %c1340835354_i64, %c282933297_i64, %19, %c1340835354_i64, %19, %63, %c753172493_i64, %c753172493_i64, %19, %63, %c1340835354_i64, %19, %19, %19, %c282933297_i64, %19, %c1340835354_i64, %63, %c1340835354_i64, %19, %c282933297_i64, %19, %19, %c282933297_i64, %c1340835354_i64, %c753172493_i64, %c753172493_i64, %19, %63, %19, %19, %c753172493_i64, %c1340835354_i64, %19, %c753172493_i64, %c282933297_i64, %63, %c282933297_i64, %c282933297_i64, %19, %63, %19, %c282933297_i64, %c1340835354_i64, %63, %c753172493_i64, %c282933297_i64, %c1340835354_i64, %c753172493_i64, %63, %19, %63, %c753172493_i64, %c282933297_i64, %c282933297_i64, %c282933297_i64, %63, %63, %c753172493_i64, %c282933297_i64, %c282933297_i64, %c1340835354_i64, %63, %c1340835354_i64, %c282933297_i64, %c282933297_i64, %c282933297_i64, %19, %63, %63, %c753172493_i64, %63, %c282933297_i64, %63, %19, %c753172493_i64, %c282933297_i64, %63, %c282933297_i64, %63, %19, %c282933297_i64, %63, %c1340835354_i64, %c753172493_i64, %c1340835354_i64, %19, %19, %63, %c753172493_i64, %c282933297_i64, %c282933297_i64, %c1340835354_i64, %c1340835354_i64, %63, %c282933297_i64, %c753172493_i64, %c282933297_i64, %c1340835354_i64, %63, %c1340835354_i64, %63, %19, %19, %c282933297_i64, %c1340835354_i64, %c753172493_i64, %19, %c753172493_i64, %c1340835354_i64, %c753172493_i64, %63, %c282933297_i64, %c1340835354_i64, %c282933297_i64, %19, %63, %63, %c753172493_i64, %63, %c753172493_i64, %63, %c753172493_i64, %c753172493_i64, %19, %c753172493_i64, %19, %c282933297_i64, %63, %c753172493_i64, %63, %63, %c753172493_i64, %c282933297_i64, %63, %19, %19, %c282933297_i64, %19, %19, %63, %c282933297_i64, %63, %63, %63, %c1340835354_i64, %c1340835354_i64, %c753172493_i64, %63, %19, %c1340835354_i64, %c753172493_i64, %c1340835354_i64, %c282933297_i64, %c282933297_i64, %19, %c1340835354_i64, %c753172493_i64, %c753172493_i64, %c282933297_i64, %c753172493_i64, %63, %c753172493_i64, %63, %c753172493_i64, %c1340835354_i64, %63, %19, %63, %c753172493_i64, %19, %c1340835354_i64, %19, %c282933297_i64, %63, %c753172493_i64, %c1340835354_i64, %19, %c1340835354_i64, %c1340835354_i64, %c1340835354_i64, %63, %c753172493_i64, %c1340835354_i64, %c753172493_i64, %63, %c1340835354_i64, %c1340835354_i64, %c1340835354_i64, %c753172493_i64, %c1340835354_i64, %c282933297_i64, %19, %c282933297_i64, %c282933297_i64, %19, %63, %c753172493_i64, %c1340835354_i64, %c1340835354_i64, %c753172493_i64 : tensor<18x18xi64>
      %alloc_21 = memref.alloc(%81) : memref<?xi32>
      scf.yield %alloc_21 : memref<?xi32>
    }
    case 4 {
      %145 = arith.ceildivsi %c282933297_i64, %19 : i64
      %146 = arith.minsi %87, %45 : i1
      %147 = math.ceil %39 : f32
      %148 = index.shrs %c28, %c20
      %alloc_21 = memref.alloc() : memref<30xi64>
      memref.copy %alloc_5, %alloc_21 : memref<30xi64> to memref<30xi64>
      %149 = math.log1p %15 : tensor<18x18xf16>
      %cst_22 = arith.constant 1.000000e+00 : f32
      %150 = vector.transfer_read %13[%27, %c21], %cst_22 : tensor<18x18xf32>, vector<f32>
      %151 = arith.remf %83, %83 : f32
      affine.vector_store %74, %alloc_9[%28] : memref<30xi1>, vector<22xi1>
      memref.store %60, %alloc[%c0, %c20] : memref<?x30xi16>
      %152 = arith.muli %19, %63 : i64
      %153 = arith.cmpi uge, %c753172493_i64, %c753172493_i64 : i64
      %154 = arith.andi %c1340835354_i64, %63 : i64
      %155 = llvm.intr.matrix.transpose %74 {columns = 11 : i32, rows = 2 : i32} : vector<22xi1> into vector<22xi1>
      %156 = arith.subi %30, %35 : i1
      %157 = vector.reduction <xor>, %76 : vector<18xi1> into i1
      %alloc_23 = memref.alloc(%c3) : memref<?xi32>
      scf.yield %alloc_23 : memref<?xi32>
    }
    default {
      %145 = vector.broadcast %21 : f32 to vector<30x18xf32>
      %146 = vector.fma %145, %145, %145 : vector<30x18xf32>
      %147 = arith.xori %c1980983814_i32, %c1980983814_i32 : i32
      %148 = arith.shli %61, %35 : i1
      %149 = index.maxs %c9, %c3
      %150 = vector.transpose %18, [0, 1] : vector<22x30xf32> to vector<22x30xf32>
      memref.alloca_scope  {
        %162 = arith.divui %45, %30 : i1
        %extracted = tensor.extract %9[%c0, %c0] : tensor<?x?xi16>
        %163 = arith.divui %32, %61 : i1
        %164 = arith.ceildivsi %19, %c753172493_i64 : i64
        %165 = math.fma %cst, %84, %85 : f16
        %166 = tensor.empty(%c19) : tensor<30x?xi1>
        %167 = math.exp %splat : tensor<18x18xf32>
        %168 = index.sub %c31, %c3
        %169 = tensor.empty() : tensor<18x18xi1>
        %170 = linalg.matmul ins(%1, %169 : tensor<?x18xi1>, tensor<18x18xi1>) outs(%1 : tensor<?x18xi1>) -> tensor<?x18xi1>
        %171 = arith.mulf %36, %36 : f16
        %alloc_23 = memref.alloc(%c20) : memref<?x30x18xi16>
        linalg.broadcast ins(%alloc : memref<?x30xi16>) outs(%alloc_23 : memref<?x30x18xi16>) dimensions = [2] 
        %172 = math.cttz %37 : i1
        %173 = index.floordivs %168, %c23
        %alloc_24 = memref.alloc(%c26) : memref<?x30x18xi16>
        memref.copy %alloc_23, %alloc_24 : memref<?x30x18xi16> to memref<?x30x18xi16>
        %174 = arith.remf %cst_1, %50 : f16
        %175 = vector.reduction <maxnumf>, %73 : vector<22xf32> into f32
        %176 = arith.subi %35, %false_2 : i1
        %from_elements = tensor.from_elements %61, %35, %82, %61, %38, %false, %true, %86, %30, %30, %true, %82, %41, %true, %true, %61, %false, %false_2, %82, %47, %41, %false_0, %87, %47, %47, %82, %false_0, %37, %true, %86, %35, %32, %86, %47, %61, %false, %87, %45, %38, %45, %false_0, %38, %false_2, %54, %87, %30, %61, %false_0, %38, %82, %87, %false_0, %82, %82, %32, %false, %32, %41, %35, %82, %32, %41, %false, %47, %61, %61, %82, %47, %37, %38, %82, %41, %37, %45, %61, %false, %86, %false_2, %54, %87, %32, %30, %false, %61, %82, %41, %30, %30, %true, %35, %30, %false, %false, %false_0, %86, %true, %30, %30, %82, %false_2, %35, %30, %86, %54, %61, %false, %41, %47, %false_2, %54, %54, %true, %86, %30, %38, %30, %false_0, %86, %41, %38, %47, %82, %87, %30, %false_2, %false_0, %38, %86, %47, %false, %false, %87, %82, %false, %35, %true, %37, %54, %87, %87, %87, %87, %54, %false_2, %37, %87, %87, %41, %54, %41, %38, %47, %54, %true, %61, %true, %45, %41, %37, %false_2, %35, %35, %38, %87, %35, %32, %false_2, %true, %61, %38, %false, %47, %30, %86, %37, %45, %47, %false, %32, %61, %82, %false, %38, %32, %false_0, %30, %35, %61, %45, %32, %true, %82, %54, %82, %30, %false_2, %61, %45, %30, %false, %true, %38, %true, %45, %35, %32, %47, %32, %87, %35, %61, %30, %false_0, %32, %61, %30, %41, %86, %86, %35, %32, %61, %32, %87, %false_2, %35, %82, %87, %87, %54, %38, %false_0, %false_2, %false_2, %37, %61, %30, %61, %38, %61, %38, %38, %32, %47, %true, %38, %82, %47, %38, %38, %86, %true, %47, %47, %45, %true, %false_2, %82, %true, %45, %61, %41, %true, %false_0, %false, %false_0, %true, %false, %45, %86, %false_0, %true, %86, %38, %87, %35, %30, %82, %false_0, %false, %37, %86, %32, %87, %87, %45, %87, %false_2, %61, %35, %30, %86, %false_0, %82, %45, %false_0, %87, %47, %30, %41, %37, %30, %86, %54, %38, %32, %54, %true, %35, %82, %32, %false, %82, %87, %30, %82, %false_2, %false_0, %87, %54, %61, %false_2, %47, %30 : tensor<18x18xi1>
        %177 = llvm.intr.matrix.transpose %23 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %alloc_25 = memref.alloc() : memref<30x18xf32>
        memref.copy %44, %alloc_25 : memref<30x18xf32> to memref<30x18xf32>
        %178 = math.tan %cst_1 : f16
        %179 = arith.addi %77, %77 : i16
        %180 = index.shrs %28, %c0
        %181 = math.atan2 %84, %36 : f16
        %182 = tensor.empty(%c19) : tensor<?x18x30xi16>
        %broadcasted = linalg.broadcast ins(%12 : tensor<?x18xi16>) outs(%182 : tensor<?x18x30xi16>) dimensions = [2] 
        %183 = math.tan %splat : tensor<18x18xf32>
        affine.store %60, %alloc_10[%c23] : memref<30xi16>
        %184 = vector.broadcast %21 : f32 to vector<30xf32>
        %185 = vector.fma %184, %184, %184 : vector<30xf32>
        %186 = arith.divui %c6531_i16, %77 : i16
        %187 = vector.multi_reduction <mul>, %185, %39 [0] : vector<30xf32> to f32
        %188 = arith.remsi %30, %30 : i1
        %189 = arith.addf %29, %cst_1 : f16
      }
      %151 = tensor.empty(%c23, %c31) : tensor<?x?xi16>
      %mapped_21 = linalg.map ins(%9, %9 : tensor<?x?xi16>, tensor<?x?xi16>) outs(%151 : tensor<?x?xi16>)
        (%in: i16, %in_23: i16, %init: i16) {
          %162 = index.castu %c282933297_i64 : i64 to index
          %163 = arith.ori %47, %32 : i1
          %164 = tensor.empty() : tensor<18x18xi32>
          %165 = math.fpowi %splat, %164 : tensor<18x18xf32>, tensor<18x18xi32>
          %166 = vector.bitcast %23 : vector<2xi32> to vector<2xi32>
          %167 = math.tan %cst : f16
          %168 = arith.addi %55, %55 : i16
          %alloca_24 = memref.alloca(%c10, %c10) : memref<?x?xi1>
          %169 = arith.remui %19, %c282933297_i64 : i64
          %assume_align = memref.assume_alignment %alloc_17, 2 : memref<18x18xf32>
          %170 = vector.extract %145[23] : vector<18xf32> from vector<30x18xf32>
          %171 = vector.broadcast %46 : f32 to vector<30xf32>
          %172 = vector.broadcast %45 : i1 to vector<30x18xi1>
          %173 = vector.mask %172 { vector.multi_reduction <minnumf>, %146, %171 [1] : vector<30x18xf32> to vector<30xf32> } : vector<30x18xi1> -> vector<30xf32>
          %c-5697_i16 = arith.constant -5697 : i16
          %alloc_25 = memref.alloc() : memref<22x30xi32>
          %splat_26 = tensor.splat %c282933297_i64 : tensor<22x30xi64>
          %174 = math.absi %6 : tensor<30xi16>
          %175 = bufferization.to_tensor %alloc_12 : memref<?x30xf16> to tensor<?x30xf16>
          %176 = index.shl %c24, %27
          %177 = math.floor %15 : tensor<18x18xf16>
          %178 = arith.addi %63, %63 : i64
          %splat_27 = tensor.splat %true : tensor<18x18xi1>
          %179 = math.sqrt %8 : tensor<?x?xf16>
          %180 = index.xor %c27, %c19
          %collapsed = tensor.collapse_shape %4 [[0, 1]] : tensor<?x30xf32> into tensor<?xf32>
          %181 = affine.load %alloc_16[%c22, %c27] : memref<22x30xi64>
          affine.store %46, %alloc_17[%c28, %c3] : memref<18x18xf32>
          %182 = memref.load %alloc_15[%c27, %c10] : memref<30x18xi32>
          %183 = affine.load %alloc_4[%c3, %c19] : memref<18x18xi32>
          %184 = vector.broadcast %45 : i1 to vector<30xi1>
          %185 = vector.mask %184 { vector.multi_reduction <maxnumf>, %171, %171 [] : vector<30xf32> to vector<30xf32> } : vector<30xi1> -> vector<30xf32>
          %186 = math.absi %c753172493_i64 : i64
          %187 = vector.create_mask %180, %c4 : vector<30x18xi1>
          %188 = index.maxs %c30, %c25
          %189 = math.sqrt %3 : tensor<?x?xf32>
          %c0_i16 = arith.constant 0 : i16
          linalg.yield %c0_i16 : i16
        }
      %152 = index.shl %c29, %c5
      %153 = index.shrs %c30, %c26
      %154 = math.tan %8 : tensor<?x?xf16>
      %155 = arith.ori %60, %c-13213_i16 : i16
      %156 = index.xor %c3, %c12
      %157 = math.tanh %22 : f16
      %158 = vector.load %alloc_15[%c0, %c14] : memref<30x18xi32>, vector<11x10xi32>
      %159 = vector.broadcast %false_2 : i1 to vector<18x18xi1>
      %160 = vector.outerproduct %76, %76, %159 {kind = #vector.kind<xor>} : vector<18xi1>, vector<18xi1>
      %161 = memref.realloc %alloc_5 : memref<30xi64> to memref<18xi64>
      %alloc_22 = memref.alloc(%c23) : memref<?xi32>
      scf.yield %alloc_22 : memref<?xi32>
    }
    %89 = scf.while (%arg2 = %alloc_10) : (memref<30xi16>) -> memref<30xi16> {
      %145 = arith.muli %54, %54 : i1
      %146 = vector.extract %18[9] : vector<30xf32> from vector<22x30xf32>
      %147 = affine.min affine_map<(d0, d1, d2)[s0] -> (0)>(%c24, %c18, %c1)[%c23]
      %148 = tensor.empty() : tensor<18x18xi32>
      %149 = math.fpowi %arg1, %148 : tensor<18x18xf16>, tensor<18x18xi32>
      %150 = math.log2 %33 : f16
      %151 = llvm.intr.matrix.multiply %74, %76 {lhs_columns = 2 : i32, lhs_rows = 11 : i32, rhs_columns = 9 : i32} : (vector<22xi1>, vector<18xi1>) -> vector<99xi1>
      %152 = index.shl %c1, %c7
      %153 = bufferization.to_buffer %3 : tensor<?x?xf32> to memref<?x?xf32>
      scf.condition(%38) %alloc_10 : memref<30xi16>
    } do {
    ^bb0(%arg2: memref<30xi16>):
      %145 = scf.if %87 -> (f16) {
        %161 = arith.remsi %77, %c6531_i16 : i16
        %162 = math.floor %13 : tensor<18x18xf32>
        %163 = index.shrs %c0, %c18
        %164 = arith.remsi %c2142323898_i32, %c1980983814_i32 : i32
        %165 = math.ctpop %61 : i1
        %166 = arith.shrsi %c1980983814_i32, %c2142323898_i32 : i32
        %167 = index.divs %c4, %c21
        %c0_i16 = arith.constant 0 : i16
        %168 = vector.transfer_read %6[%c15], %c0_i16 : tensor<30xi16>, vector<i16>
        scf.yield %29 : f16
      } else {
        %161 = vector.broadcast %39 : f32 to vector<18x18xf32>
        %162 = vector.fma %161, %161, %161 : vector<18x18xf32>
        %163 = math.ctpop %11 : tensor<22x30xi64>
        %164 = index.divu %c18, %65
        %165 = index.sub %c4, %c28
        %166 = bufferization.clone %alloc_16 : memref<22x30xi64> to memref<22x30xi64>
        %167 = arith.divui %60, %c-13213_i16 : i16
        %168 = vector.broadcast %46 : f32 to vector<30xf32>
        %dest, %accumulated_value = vector.scan <maxnumf>, %17, %168 {inclusive = false, reduction_dim = 0 : i64} : vector<22x30xf32>, vector<30xf32>
        %169 = vector.broadcast %87 : i1 to vector<30x18xi1>
        %170 = vector.broadcast %c2142323898_i32 : i32 to vector<30x18xi32>
        %171 = vector.gather %10[%c15, %c15] [%170], %169, %169 : tensor<22x30xi1>, vector<30x18xi32>, vector<30x18xi1>, vector<30x18xi1> into vector<30x18xi1>
        scf.yield %cst_1 : f16
      }
      %146 = math.log2 %33 : f16
      %147 = arith.remui %c16204_i16, %c6531_i16 : i16
      %148 = math.exp %3 : tensor<?x?xf32>
      %149 = math.ctpop %c-13213_i16 : i16
      %150 = vector.shuffle %74, %76 [0, 2, 4, 6, 7, 9, 11, 12, 21, 22, 24, 27, 29, 31, 33, 37, 38, 39] : vector<22xi1>, vector<18xi1>
      %151 = index.maxs %65, %81
      %alloc_21 = memref.alloc() : memref<30xi64>
      memref.copy %alloc_5, %alloc_21 : memref<30xi64> to memref<30xi64>
      %152 = arith.divui %77, %55 : i16
      %153 = affine.for %arg3 = 0 to 126 iter_args(%arg4 = %alloc_19) -> (memref<30x18xi32>) {
        affine.yield %alloc_19 : memref<30x18xi32>
      }
      %154 = index.sub %c10, %c28
      %155 = math.exp %15 : tensor<18x18xf16>
      %156 = math.tanh %46 : f32
      %157 = index.xor %c8, %c12
      %158 = arith.addi %c753172493_i64, %c753172493_i64 : i64
      %159 = vector.broadcast %c10 : index to vector<18xindex>
      %160 = vector.broadcast %51 : i16 to vector<18xi16>
      vector.scatter %alloc_14[%c21, %c6] [%159], %76, %160 : memref<22x30xi16>, vector<18xindex>, vector<18xi1>, vector<18xi16>
      scf.yield %alloc_10 : memref<30xi16>
    }
    %90 = spirv.CL.fmin %cst_1, %cst : f16
    %91 = spirv.FNegate %cst_3 : f32
    %92 = spirv.LogicalNotEqual %41, %false : i1
    %93 = index.maxu %c8, %c16
    %94 = spirv.UGreaterThanEqual %23, %23 : vector<2xi32>
    %95 = spirv.LogicalOr %87, %61 : i1
    %96 = spirv.INotEqual %77, %c-13213_i16 : i16
    %97 = spirv.CL.sin %22 : f16
    %98 = spirv.CL.u_min %c753172493_i64, %19 : i64
    %99 = spirv.CL.erf %cst : f16
    %100 = spirv.GL.UMax %c-13213_i16, %c16204_i16 : i16
    %101 = spirv.GL.InverseSqrt %83 : f32
    %102 = spirv.FOrdLessThanEqual %29, %97 : f16
    %103 = tensor.empty() : tensor<30xi16>
    %mapped = linalg.map ins(%6 : tensor<30xi16>) outs(%103 : tensor<30xi16>)
      (%in: i16, %init: i16) {
        %145 = arith.muli %60, %c16204_i16 : i16
        %146 = vector.create_mask %c18 : vector<30xi1>
        %147 = arith.ori %true, %32 : i1
        %148 = math.ctpop %1 : tensor<?x18xi1>
        %149 = memref.alloca_scope  -> (f32) {
          %181 = arith.ori %35, %92 : i1
          %182 = math.expm1 %cst : f16
          %expanded = tensor.expand_shape %arg0 [[0], [1, 2]] output_shape [18, 18, 1] : tensor<18x18xf32> into tensor<18x18x1xf32>
          %183 = arith.cmpi uge, %87, %96 : i1
          %184 = math.roundeven %expanded : tensor<18x18x1xf32>
          %185 = math.sqrt %0 : tensor<30x18xf32>
          %186 = index.floordivs %c12, %c22
          %187 = math.sqrt %arg0 : tensor<18x18xf32>
          %188 = math.fma %83, %83, %83 : f32
          %189 = math.tanh %13 : tensor<18x18xf32>
          memref.store %63, %alloc_5[%c21] : memref<30xi64>
          %190 = arith.cmpi ugt, %45, %82 : i1
          %191 = vector.load %alloc_11[%c0] : memref<?xf32>, vector<1xf32>
          %192 = index.add %c1, %27
          %193 = tensor.empty() : tensor<18x18xi32>
          %194 = math.fpowi %arg0, %193 : tensor<18x18xf32>, tensor<18x18xi32>
          %195 = vector.broadcast %false : i1 to vector<18x18xi1>
          %196 = vector.outerproduct %76, %76, %195 {kind = #vector.kind<maxui>} : vector<18xi1>, vector<18xi1>
          %197 = math.cos %99 : f16
          %cst_23 = arith.constant 1.000000e+00 : f16
          %198 = vector.transfer_read %15[%c29, %c22], %cst_23 : tensor<18x18xf16>, vector<f16>
          %199 = arith.remsi %in, %100 : i16
          %200 = vector.transpose %42, [1, 0] : vector<22x30xf32> to vector<30x22xf32>
          %201 = arith.ceildivsi %37, %47 : i1
          %202 = vector.extract %76[16] : i1 from vector<18xi1>
          %203 = vector.broadcast %100 : i16 to vector<18xi16>
          vector.compressstore %alloc_6[%c15, %c16], %76, %203 : memref<18x18xi16>, vector<18xi1>, vector<18xi16>
          %204 = index.shrs %c19, %c0
          %205 = math.ceil %0 : tensor<30x18xf32>
          %206 = math.exp %15 : tensor<18x18xf16>
          %c0_i16 = arith.constant 0 : i16
          %207 = vector.transfer_read %2[%c31, %c16], %c0_i16 : tensor<30x18xi16>, vector<i16>
          %208 = arith.divui %63, %c1340835354_i64 : i64
          %209 = math.fpowi %72, %c751029038_i32 : f16, i32
          %210 = memref.load %alloc_16[%c1, %c17] : memref<22x30xi64>
          %211 = math.log2 %cst_23 : f16
          %alloca_24 = memref.alloca(%c0) : memref<?x30xi32>
          %cst_25 = arith.constant 1.000000e+00 : f32
          memref.alloca_scope.return %cst_25 : f32
        }
        %150 = vector.broadcast %39 : f32 to vector<18x18xf32>
        %151 = vector.fma %150, %150, %150 : vector<18x18xf32>
        %alloc_21 = memref.alloc() : memref<22x30xi16>
        memref.copy %alloc_14, %alloc_21 : memref<22x30xi16> to memref<22x30xi16>
        %152 = arith.remsi %in, %c6531_i16 : i16
        %153 = arith.addi %c1340835354_i64, %19 : i64
        %c24948_i16 = arith.constant 24948 : i16
        %154 = arith.divf %21, %91 : f32
        %155 = vector.broadcast %50 : f16 to vector<30xf16>
        %156 = math.cttz %41 : i1
        %157 = bufferization.clone %alloc_5 : memref<30xi64> to memref<30xi64>
        %158 = arith.shrsi %86, %35 : i1
        %159 = vector.broadcast %c6 : index to vector<30xindex>
        %160 = vector.broadcast %in : i16 to vector<30xi16>
        vector.scatter %alloc_6[%c3, %c9] [%159], %146, %160 : memref<18x18xi16>, vector<30xindex>, vector<30xi1>, vector<30xi16>
        %161 = math.ipowi %32, %41 : i1
        %162 = math.tan %90 : f16
        %true_22 = index.bool.constant true
        %163 = index.xor %65, %62
        %164 = vector.broadcast %91 : f32 to vector<30xf32>
        %165 = vector.shuffle %16, %16 [4, 5, 9, 11, 15, 16, 18, 19, 21, 24, 25, 26, 27, 28, 29, 31, 36] : vector<22x30xi64>, vector<22x30xi64>
        %166 = index.divs %c9, %c12
        %167 = vector.broadcast %false : i1 to vector<18x18xi1>
        %168 = vector.broadcast %c751029038_i32 : i32 to vector<18x18xi32>
        %169 = vector.gather %10[%c26, %c20] [%168], %167, %167 : tensor<22x30xi1>, vector<18x18xi32>, vector<18x18xi1>, vector<18x18xi1> into vector<18x18xi1>
        %170 = index.castu %63 : i64 to index
        %171 = math.sqrt %21 : f32
        %172 = memref.atomic_rmw andi %in, %alloc_10[%c27] : (i16, memref<30xi16>) -> i16
        %173 = bufferization.clone %alloc_15 : memref<30x18xi32> to memref<30x18xi32>
        %174 = arith.minui %95, %92 : i1
        %175 = vector.broadcast %in : i16 to vector<22x30xi16>
        %176 = vector.broadcast %true_22 : i1 to vector<22x30xi1>
        %177 = vector.broadcast %c2142323898_i32 : i32 to vector<22x30xi32>
        %178 = vector.gather %2[%c26, %c31] [%177], %176, %175 : tensor<30x18xi16>, vector<22x30xi32>, vector<22x30xi1>, vector<22x30xi16> into vector<22x30xi16>
        %179 = index.sub %c29, %c28
        %180 = scf.while (%arg2 = %74) : (vector<22xi1>) -> vector<22xi1> {
          %181 = bufferization.clone %alloc_15 : memref<30x18xi32> to memref<30x18xi32>
          %182 = math.ctlz %51 : i16
          %183 = vector.extract_strided_slice %175 {offsets = [17], sizes = [3], strides = [1]} : vector<22x30xi16> to vector<3x30xi16>
          %184 = index.add %27, %c4
          %185 = index.add %c9, %c23
          %186 = math.cos %99 : f16
          vector.print %176 : vector<22x30xi1>
          %collapsed = tensor.collapse_shape %0 [[0, 1]] : tensor<30x18xf32> into tensor<540xf32>
          scf.condition(%35) %74 : vector<22xi1>
        } do {
        ^bb0(%arg2: vector<22xi1>):
          %181 = tensor.empty() : tensor<30x18xi1>
          %collapsed = tensor.collapse_shape %10 [[0, 1]] : tensor<22x30xi1> into tensor<660xi1>
          %182 = math.expm1 %arg0 : tensor<18x18xf32>
          %183 = memref.atomic_rmw mulf %cst_1, %alloc_12[%c0, %c29] : (f16, memref<?x30xf16>) -> f16
          %184 = index.divu %c11, %c29
          %185 = memref.realloc %alloc_9 : memref<30xi1> to memref<18xi1>
          %186 = index.sub %c13, %c1
          %187 = math.floor %0 : tensor<30x18xf32>
          %188 = index.xor %27, %c9
          %189 = memref.realloc %alloc_13 : memref<30xi64> to memref<30xi64>
          %190 = index.sub %c30, %c22
          %191 = index.divu %c4, %188
          %192 = index.divs %c11, %c28
          %193 = memref.atomic_rmw addf %50, %alloc_12[%c0, %c17] : (f16, memref<?x30xf16>) -> f16
          %194 = vector.bitcast %177 : vector<22x30xi32> to vector<22x30xi32>
          %195 = math.floor %4 : tensor<?x30xf32>
          scf.yield %74 : vector<22xi1>
        }
        %c1_i16 = arith.constant 1 : i16
        linalg.yield %c1_i16 : i16
      }
    %104 = spirv.CL.fabs %cst : f16
    %105 = spirv.GL.FClamp %58, %104, %85 : f16
    %106 = spirv.Not %c-13213_i16 : i16
    %107 = arith.ceildivsi %38, %82 : i1
    %c340928448_i32 = arith.constant 340928448 : i32
    %108 = spirv.BitwiseOr %23, %23 : vector<2xi32>
    %109 = memref.load %alloc_17[%c1, %c1] : memref<18x18xf32>
    %110 = memref.load %alloc_7[%c13, %c13] : memref<18x18xi32>
    %111 = spirv.GL.Acos %29 : f16
    %112 = vector.broadcast %c6 : index to vector<18xindex>
    %113 = vector.broadcast %106 : i16 to vector<18xi16>
    vector.scatter %alloc_10[%c19] [%112], %76, %113 : memref<30xi16>, vector<18xindex>, vector<18xi1>, vector<18xi16>
    %114 = arith.cmpi ne, %false_2, %82 : i1
    %115 = arith.addi %c2142323898_i32, %c751029038_i32 : i32
    %116 = spirv.SLessThan %106, %c16204_i16 : i16
    %117 = vector.load %alloc_9[%c21] : memref<30xi1>, vector<3xi1>
    %118 = spirv.CL.sin %58 : f16
    %119 = math.cos %3 : tensor<?x?xf32>
    %120 = index.add %c6, %c14
    %121 = spirv.LogicalEqual %116, %92 : i1
    %122 = spirv.FUnordLessThanEqual %46, %83 : f32
    %123 = math.ctpop %14 : tensor<22x30xi1>
    %cst_20 = arith.constant 1.3479735E+9 : f32
    %124 = index.sub %c23, %c28
    %125 = spirv.LogicalNot %82 : i1
    %126 = spirv.LogicalOr %37, %false : i1
    %127 = math.expm1 %36 : f16
    %c-3197_i16 = arith.constant -3197 : i16
    %128 = spirv.CL.s_min %c751029038_i32, %c2142323898_i32 : i32
    %129 = spirv.GL.Log %21 : f32
    %130 = index.sub %28, %c20
    %131 = index.xor %c18, %c3
    %132 = spirv.LogicalAnd %117, %117 : vector<3xi1>
    %133 = spirv.CL.round %29 : f16
    %134 = math.ctlz %125 : i1
    %135 = spirv.GL.Ceil %39 : f32
    %136 = arith.muli %98, %19 : i64
    %137 = math.sqrt %8 : tensor<?x?xf16>
    %138 = index.and %c2, %c18
    %139 = spirv.FOrdGreaterThan %133, %cst_1 : f16
    %140 = arith.shrsi %63, %c282933297_i64 : i64
    %141 = math.floor %cst_1 : f16
    %142 = spirv.GL.Ceil %58 : f16
    %143 = spirv.BitReverse %c1980983814_i32 : i32
    %144 = spirv.LogicalAnd %38, %116 : i1
    vector.print %16 : vector<22x30xi64>
    vector.print %17 : vector<22x30xf32>
    vector.print %18 : vector<22x30xf32>
    vector.print %23 : vector<2xi32>
    vector.print %42 : vector<22x30xf32>
    vector.print %43 : vector<22x30xf32>
    vector.print %73 : vector<22xf32>
    vector.print %74 : vector<22xi1>
    vector.print %75 : vector<22xf32>
    vector.print %76 : vector<18xi1>
    vector.print %117 : vector<3xi1>
    vector.print %false : i1
    vector.print %c6531_i16 : i16
    vector.print %false_0 : i1
    vector.print %c16204_i16 : i16
    vector.print %c-13213_i16 : i16
    vector.print %c1340835354_i64 : i64
    vector.print %c753172493_i64 : i64
    vector.print %c2142323898_i32 : i32
    vector.print %c282933297_i64 : i64
    vector.print %cst : f16
    vector.print %cst_1 : f16
    vector.print %false_2 : i1
    vector.print %true : i1
    vector.print %c1980983814_i32 : i32
    vector.print %c751029038_i32 : i32
    vector.print %cst_3 : f32
    vector.print %19 : i64
    vector.print %21 : f32
    vector.print %22 : f16
    vector.print %29 : f16
    vector.print %30 : i1
    vector.print %32 : i1
    vector.print %33 : f16
    vector.print %35 : i1
    vector.print %36 : f16
    vector.print %37 : i1
    vector.print %38 : i1
    vector.print %39 : f32
    vector.print %41 : i1
    vector.print %45 : i1
    vector.print %46 : f32
    vector.print %47 : i1
    vector.print %50 : f16
    vector.print %51 : i16
    vector.print %54 : i1
    vector.print %55 : i16
    vector.print %58 : f16
    vector.print %60 : i16
    vector.print %61 : i1
    vector.print %63 : i64
    vector.print %72 : f16
    vector.print %77 : i16
    vector.print %82 : i1
    vector.print %83 : f32
    vector.print %84 : f16
    vector.print %85 : f16
    vector.print %86 : i1
    vector.print %87 : i1
    vector.print %90 : f16
    vector.print %91 : f32
    vector.print %92 : i1
    vector.print %95 : i1
    vector.print %96 : i1
    vector.print %97 : f16
    vector.print %98 : i64
    vector.print %99 : f16
    vector.print %100 : i16
    vector.print %101 : f32
    vector.print %102 : i1
    vector.print %104 : f16
    vector.print %105 : f16
    vector.print %106 : i16
    vector.print %111 : f16
    vector.print %116 : i1
    vector.print %118 : f16
    vector.print %121 : i1
    vector.print %122 : i1
    vector.print %125 : i1
    vector.print %126 : i1
    vector.print %128 : i32
    vector.print %129 : f32
    vector.print %133 : f16
    vector.print %135 : f32
    vector.print %139 : i1
    vector.print %142 : f16
    vector.print %143 : i32
    vector.print %144 : i1
    return
  }
  func.func @func2() {
    %false = arith.constant false
    %c6531_i16 = arith.constant 6531 : i16
    %false_0 = arith.constant false
    %c16204_i16 = arith.constant 16204 : i16
    %c-13213_i16 = arith.constant -13213 : i16
    %c1340835354_i64 = arith.constant 1340835354 : i64
    %c753172493_i64 = arith.constant 753172493 : i64
    %c2142323898_i32 = arith.constant 2142323898 : i32
    %c282933297_i64 = arith.constant 282933297 : i64
    %cst = arith.constant 5.600000e+03 : f16
    %cst_1 = arith.constant 2.192000e+04 : f16
    %false_2 = arith.constant false
    %true = arith.constant true
    %c1980983814_i32 = arith.constant 1980983814 : i32
    %c751029038_i32 = arith.constant 751029038 : i32
    %cst_3 = arith.constant 1.64749811E+9 : f32
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
    %0 = tensor.empty() : tensor<30x18xf32>
    %1 = tensor.empty(%c4) : tensor<?x18xi1>
    %2 = tensor.empty() : tensor<30x18xi16>
    %3 = tensor.empty(%c8, %c30) : tensor<?x?xf32>
    %4 = tensor.empty(%c23) : tensor<?x30xf32>
    %5 = tensor.empty(%c10) : tensor<?x30xi32>
    %6 = tensor.empty() : tensor<30xi16>
    %7 = tensor.empty(%c12) : tensor<?xi16>
    %8 = tensor.empty(%c28, %c24) : tensor<?x?xf16>
    %9 = tensor.empty(%c18, %c12) : tensor<?x?xi16>
    %10 = tensor.empty() : tensor<22x30xi1>
    %11 = tensor.empty() : tensor<22x30xi64>
    %12 = tensor.empty(%c15) : tensor<?x18xi16>
    %13 = tensor.empty() : tensor<18x18xf32>
    %14 = tensor.empty() : tensor<22x30xi1>
    %15 = tensor.empty() : tensor<18x18xf16>
    %alloc = memref.alloc(%c11) : memref<?x30xi16>
    %alloc_4 = memref.alloc() : memref<18x18xi32>
    %alloc_5 = memref.alloc() : memref<30xi64>
    %alloc_6 = memref.alloc() : memref<18x18xi16>
    %alloc_7 = memref.alloc() : memref<18x18xi32>
    %alloc_8 = memref.alloc() : memref<22x30xf32>
    %alloc_9 = memref.alloc() : memref<30xi1>
    %alloc_10 = memref.alloc() : memref<30xi16>
    %alloc_11 = memref.alloc(%c14) : memref<?xf32>
    %alloc_12 = memref.alloc(%c5) : memref<?x30xf16>
    %alloc_13 = memref.alloc() : memref<30xi64>
    %alloc_14 = memref.alloc() : memref<22x30xi16>
    %alloc_15 = memref.alloc() : memref<30x18xi32>
    %alloc_16 = memref.alloc() : memref<22x30xi64>
    %alloc_17 = memref.alloc() : memref<18x18xf32>
    %alloc_18 = memref.alloc(%c26) : memref<?x18xi32>
    %16 = scf.if %false_0 -> (memref<30x18xf32>) {
      %splat_26 = tensor.splat %c6531_i16 : tensor<30x18xi16>
      %136 = arith.divsi %true, %false : i1
      %137 = arith.mulf %cst_1, %cst : f16
      %138 = math.absi %c753172493_i64 : i64
      %139 = math.ctpop %c16204_i16 : i16
      %140 = vector.broadcast %cst_3 : f32 to vector<30xf32>
      %141 = llvm.intr.matrix.transpose %140 {columns = 5 : i32, rows = 6 : i32} : vector<30xf32> into vector<30xf32>
      %142 = vector.bitcast %140 : vector<30xf32> to vector<30xi32>
      affine.vector_store %142, %alloc_15[%c26, %c4] : memref<30x18xi32>, vector<30xi32>
      %alloc_27 = memref.alloc() : memref<30x18xf32>
      scf.yield %alloc_27 : memref<30x18xf32>
    } else {
      %splat_26 = tensor.splat %c16204_i16 : tensor<22x30xi16>
      %136 = affine.load %alloc_10[%c21] : memref<30xi16>
      %137 = index.xor %c10, %c28
      %138 = math.log2 %3 : tensor<?x?xf32>
      %139 = index.maxs %c0, %c21
      %140 = math.ipowi %c16204_i16, %c16204_i16 : i16
      %141 = bufferization.to_tensor %alloc_7 : memref<18x18xi32> to tensor<18x18xi32>
      %142 = arith.floordivsi %false_0, %false_0 : i1
      %alloc_27 = memref.alloc() : memref<30x18xf32>
      scf.yield %alloc_27 : memref<30x18xf32>
    }
    %17 = math.ctpop %12 : tensor<?x18xi16>
    %18 = spirv.GL.FMin %cst_1, %cst_1 : f16
    memref.store %c2142323898_i32, %alloc_15[%c23, %c7] : memref<30x18xi32>
    %19 = spirv.LogicalAnd %true, %true : i1
    %20 = spirv.GL.Sinh %cst_1 : f16
    %21 = math.copysign %13, %13 : tensor<18x18xf32>
    %22 = math.expm1 %4 : tensor<?x30xf32>
    %23 = index.and %c19, %c18
    %24 = index.shrs %c26, %23
    %25 = spirv.CL.erf %20 : f16
    %26 = math.floor %13 : tensor<18x18xf32>
    %27 = spirv.CL.u_max %c6531_i16, %c6531_i16 : i16
    %28 = spirv.GL.UMax %c-13213_i16, %27 : i16
    %29 = math.rsqrt %15 : tensor<18x18xf16>
    %30 = spirv.GL.FSign %cst_1 : f16
    %31 = spirv.IsInf %cst_1 : f16
    %32 = arith.remui %c6531_i16, %c-13213_i16 : i16
    %c0_19 = arith.constant 0 : index
    %dim = tensor.dim %5, %c0_19 : tensor<?x30xi32>
    %c1_20 = arith.constant 1 : index
    %expanded = tensor.expand_shape %5 [[0], [1, 2]] output_shape [%dim, 30, 1] : tensor<?x30xi32> into tensor<?x30x1xi32>
    %33 = math.rsqrt %0 : tensor<30x18xf32>
    %34 = arith.muli %false_2, %19 : i1
    %35 = arith.mulf %cst_3, %cst_3 : f32
    %36 = arith.divui %c-13213_i16, %27 : i16
    %37 = spirv.LogicalNot %false_0 : i1
    %cst_21 = arith.constant 1.000000e+00 : f32
    %38 = vector.transfer_read %3[%c23, %c23], %cst_21 : tensor<?x?xf32>, vector<22xf32>
    %39 = math.log2 %25 : f16
    %40 = spirv.GL.Round %20 : f16
    %41 = spirv.CL.s_abs %c16204_i16 : i16
    %42 = bufferization.to_tensor %alloc_13 : memref<30xi64> to tensor<30xi64>
    %43 = math.floor %40 : f16
    %44 = spirv.CL.erf %40 : f16
    %45 = index.shrs %24, %c22
    %46 = affine.min affine_map<(d0, d1, d2, d3) -> (-(d0 - 2))>(%c4, %c28, %c5, %c14)
    %47 = spirv.FUnordLessThan %40, %30 : f16
    %48 = spirv.CL.round %40 : f16
    %dim_22 = tensor.dim %14, %c1 : tensor<22x30xi1>
    %49 = tensor.empty() : tensor<18x18xi64>
    %50 = spirv.CL.fabs %30 : f16
    %51 = spirv.UGreaterThanEqual %c-13213_i16, %27 : i16
    %52 = spirv.CL.s_abs %c1340835354_i64 : i64
    %53 = index.xor %c5, %c27
    %54 = index.xor %c4, %45
    %cst_23 = arith.constant 3.984000e+04 : f16
    %55 = spirv.CL.cos %50 : f16
    %56 = arith.remsi %37, %true : i1
    %57 = spirv.GL.Cos %cst_1 : f16
    %58 = spirv.SGreaterThan %c1980983814_i32, %c2142323898_i32 : i32
    %59 = vector.broadcast %c1340835354_i64 : i64 to vector<22xi64>
    %60 = llvm.intr.matrix.multiply %59, %59 {lhs_columns = 22 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<22xi64>, vector<22xi64>) -> vector<1xi64>
    %61 = spirv.GL.FMix %cst_1 : f16, %18 : f16, %48 : f16 -> f16
    %62 = spirv.GL.SSign %c6531_i16 : i16
    %alloc_24 = memref.alloc() : memref<30xi16>
    memref.copy %alloc_10, %alloc_24 : memref<30xi16> to memref<30xi16>
    %63 = spirv.FOrdGreaterThanEqual %18, %cst_1 : f16
    %64 = math.floor %3 : tensor<?x?xf32>
    %splat = tensor.splat %cst_1 : tensor<18x18xf16>
    %65 = bufferization.to_tensor %alloc_7 : memref<18x18xi32> to tensor<18x18xi32>
    %66 = spirv.CL.ceil %cst : f16
    %67 = index.divs %53, %45
    %68 = tensor.empty() : tensor<30x18xf32>
    %mapped = linalg.map ins(%0, %0 : tensor<30x18xf32>, tensor<30x18xf32>) outs(%68 : tensor<30x18xf32>)
      (%in: f32, %in_26: f32, %init: f32) {
        memref.store %62, %alloc_14[%c1, %c13] : memref<22x30xi16>
        %136 = arith.addf %in_26, %in_26 : f32
        %137 = math.log1p %cst : f16
        %138 = arith.subi %c753172493_i64, %52 : i64
        %139 = linalg.matmul ins(%15, %splat : tensor<18x18xf16>, tensor<18x18xf16>) outs(%15 : tensor<18x18xf16>) -> tensor<18x18xf16>
        %140 = arith.xori %c282933297_i64, %c753172493_i64 : i64
        %c1_i32 = arith.constant 1 : i32
        %141 = vector.transfer_read %65[%c23, %c19], %c1_i32 : tensor<18x18xi32>, vector<i32>
        %expanded_27 = tensor.expand_shape %65 [[0], [1, 2]] output_shape [18, 18, 1] : tensor<18x18xi32> into tensor<18x18x1xi32>
        %142 = arith.cmpf ugt, %cst, %57 : f16
        %143 = math.cos %20 : f16
        %144 = arith.remsi %c1340835354_i64, %c1340835354_i64 : i64
        %145 = arith.andi %19, %63 : i1
        %146 = math.powf %cst_3, %in : f32
        %147 = vector.extract_strided_slice %59 {offsets = [5], sizes = [9], strides = [1]} : vector<22xi64> to vector<9xi64>
        %148 = index.shl %c15, %53
        %149 = bufferization.clone %alloc_7 : memref<18x18xi32> to memref<18x18xi32>
        %150 = arith.mulf %55, %55 : f16
        %151 = math.absi %5 : tensor<?x30xi32>
        %152 = math.rsqrt %8 : tensor<?x?xf16>
        %collapsed_28 = tensor.collapse_shape %expanded [[0, 1], [2]] : tensor<?x30x1xi32> into tensor<?x1xi32>
        %153 = math.ipowi %37, %19 : i1
        %154 = arith.subi %false_0, %47 : i1
        memref.alloca_scope  {
          %164 = arith.remui %63, %true : i1
          vector.print %60 : vector<1xi64>
          %splat_30 = tensor.splat %c16204_i16 : tensor<30xi16>
          %165 = linalg.matmul ins(%65, %65 : tensor<18x18xi32>, tensor<18x18xi32>) outs(%65 : tensor<18x18xi32>) -> tensor<18x18xi32>
          %from_elements = tensor.from_elements %61, %48, %66, %cst_1, %25, %40, %25, %40, %44, %30, %cst, %cst, %55, %57, %18, %48, %44, %30, %25, %cst_1, %18, %30, %25, %61, %18, %20, %48, %66, %50, %48 : tensor<30xf16>
          %assume_align_31 = memref.assume_alignment %alloc_5, 8 : memref<30xi64>
          %166 = math.ctlz %11 : tensor<22x30xi64>
          %167 = index.and %c9, %45
          %168 = arith.divsi %c2142323898_i32, %c2142323898_i32 : i32
          %c1_i32_32 = arith.constant 1 : i32
          %169 = vector.transfer_read %5[%c5, %45], %c1_i32_32 : tensor<?x30xi32>, vector<30xi32>
          bufferization.dealloc_tensor %68 : tensor<30x18xf32>
          %170 = math.atan %in_26 : f32
          %171 = math.exp %50 : f16
          %172 = arith.remsi %c-13213_i16, %c6531_i16 : i16
          %173 = math.atan %20 : f16
          %174 = index.divs %c29, %23
          %175 = math.tanh %68 : tensor<30x18xf32>
          %176 = vector.transpose %147, [0] : vector<9xi64> to vector<9xi64>
          %dim_33 = tensor.dim %3, %c1 : tensor<?x?xf32>
          %177 = index.shrs %c0, %167
          %178 = arith.divui %false_2, %true : i1
          %179 = bufferization.clone %alloc_4 : memref<18x18xi32> to memref<18x18xi32>
          %180 = index.sub %c20, %167
          %181 = index.shrs %c31, %c14
          %182 = affine.min affine_map<(d0, d1) -> (d0)>(%c16, %dim_33)
          %183 = math.rsqrt %3 : tensor<?x?xf32>
          %184 = bufferization.to_buffer %splat_30 : tensor<30xi16> to memref<30xi16>
          %185 = index.casts %c17 : index to i32
          %collapsed_34 = tensor.collapse_shape %9 [[0, 1]] : tensor<?x?xi16> into tensor<?xi16>
          %186 = index.ceildivs %c28, %c7
          %187 = math.absi %c282933297_i64 : i64
          %188 = memref.atomic_rmw minu %c1_i32, %alloc_4[%c8, %c16] : (i32, memref<18x18xi32>) -> i32
        }
        %155 = arith.remf %init, %in_26 : f32
        %156 = vector.transpose %60, [0] : vector<1xi64> to vector<1xi64>
        %157 = math.tan %40 : f16
        %158 = index.casts %c1 : index to i32
        %159 = math.log %44 : f16
        %160 = index.maxs %c14, %c11
        %161 = math.fpowi %30, %c1980983814_i32 : f16, i32
        %162 = bufferization.to_buffer %13 : tensor<18x18xf32> to memref<18x18xf32>
        %163 = arith.remf %init, %init : f32
        %cst_29 = arith.constant 1.000000e+00 : f32
        linalg.yield %cst_29 : f32
      }
    %69 = spirv.LogicalEqual %false_2, %false : i1
    %false_25 = index.bool.constant false
    %70 = spirv.GL.Log %cst_1 : f16
    %71 = math.log10 %55 : f16
    %72 = math.floor %cst_21 : f32
    %73 = arith.remui %52, %c282933297_i64 : i64
    %74 = math.log %44 : f16
    %75 = arith.muli %52, %c753172493_i64 : i64
    %76 = vector.broadcast %c2142323898_i32 : i32 to vector<2xi32>
    %77 = spirv.BitwiseOr %76, %76 : vector<2xi32>
    %78 = memref.realloc %alloc_9 : memref<30xi1> to memref<18xi1>
    %79 = math.absi %27 : i16
    %80 = arith.divsi %false, %false_25 : i1
    %81 = vector.bitcast %76 : vector<2xi32> to vector<2xi32>
    %82 = spirv.CL.u_max %c6531_i16, %c6531_i16 : i16
    %83 = spirv.GL.Exp %18 : f16
    %84 = spirv.LogicalOr %19, %31 : i1
    %85 = vector.load %alloc[%c0, %c20] : memref<?x30xi16>, vector<1x19xi16>
    %86 = index.sub %c8, %c14
    %87 = spirv.GL.FClamp %cst_21, %cst_21, %cst_3 : f32
    %88 = index.maxu %c19, %c10
    %collapsed = tensor.collapse_shape %3 [[0, 1]] : tensor<?x?xf32> into tensor<?xf32>
    %89 = spirv.GL.Sinh %44 : f16
    %90 = index.divu %c7, %c4
    %91 = arith.muli %c282933297_i64, %52 : i64
    %92 = math.ctpop %9 : tensor<?x?xi16>
    %93 = index.ceildivs %54, %c23
    %94 = spirv.CL.ceil %cst_1 : f16
    %95 = arith.mulf %18, %83 : f16
    %96 = vector.broadcast %87 : f32 to vector<30xf32>
    %97 = vector.fma %96, %96, %96 : vector<30xf32>
    %98 = spirv.GL.Tanh %50 : f16
    %99 = spirv.GL.SMin %c1340835354_i64, %c753172493_i64 : i64
    %cast = memref.cast %alloc_11 : memref<?xf32> to memref<22xf32>
    %100 = spirv.GL.Acos %98 : f16
    %101 = spirv.Unordered %50, %66 : f16
    %c0_i64 = arith.constant 0 : i64
    %102 = vector.transfer_read %alloc_5[%c7], %c0_i64 : memref<30xi64>, vector<i64>
    %103 = vector.broadcast %c29 : index to vector<30xindex>
    %104 = vector.broadcast %false : i1 to vector<30xi1>
    vector.scatter %16[%c20, %c1] [%103], %104, %96 : memref<30x18xf32>, vector<30xindex>, vector<30xi1>, vector<30xf32>
    %105 = memref.realloc %alloc_5 : memref<30xi64> to memref<30xi64>
    %106 = spirv.GL.UMax %76, %81 : vector<2xi32>
    %107 = spirv.GL.FAbs %100 : f16
    %108 = spirv.FUnordGreaterThanEqual %50, %40 : f16
    %109 = spirv.GL.Acos %83 : f16
    %110 = vector.bitcast %85 : vector<1x19xi16> to vector<1x19xf16>
    %111 = spirv.IsNan %cst_3 : f32
    %112 = spirv.CL.s_max %c2142323898_i32, %c2142323898_i32 : i32
    scf.execute_region {
      %136 = affine.vector_load %alloc_10[%c18] : memref<30xi16>, vector<18xi16>
      %137 = arith.muli %c753172493_i64, %c282933297_i64 : i64
      %138 = tensor.empty(%86) : tensor<?x18xi1>
      %mapped_26 = linalg.map ins(%1 : tensor<?x18xi1>) outs(%138 : tensor<?x18xi1>)
        (%in: i1, %init: i1) {
          %151 = index.sub %88, %c23
          %152 = math.powf %30, %44 : f16
          %c0_i64_31 = arith.constant 0 : i64
          %153 = vector.transfer_read %alloc_16[%c22, %c10], %c0_i64_31 : memref<22x30xi64>, vector<i64>
          %154 = arith.remui %99, %c282933297_i64 : i64
          %155 = math.tanh %4 : tensor<?x30xf32>
          %156 = arith.cmpi eq, %in, %init : i1
          %157 = math.absf %collapsed : tensor<?xf32>
          %158 = math.cttz %2 : tensor<30x18xi16>
          %159 = arith.cmpf ult, %25, %70 : f16
          %160 = math.sqrt %3 : tensor<?x?xf32>
          %161 = vector.extract_strided_slice %60 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi64> to vector<1xi64>
          %162 = math.cos %98 : f16
          %assume_align_32 = memref.assume_alignment %alloc_14, 8 : memref<22x30xi16>
          %163 = affine.load %alloc_24[%c31] : memref<30xi16>
          %164 = vector.load %alloc_6[%c17, %c1] : memref<18x18xi16>, vector<16x9xi16>
          %165 = math.ctpop %c0_i64 : i64
          %true_33 = arith.constant true
          %166 = vector.transfer_read %138[%c8, %c26], %true_33 : tensor<?x18xi1>, vector<22xi1>
          %167 = arith.remui %52, %c1340835354_i64 : i64
          %collapsed_34 = tensor.collapse_shape %3 [[0, 1]] : tensor<?x?xf32> into tensor<?xf32>
          %168 = math.fma %splat, %15, %15 : tensor<18x18xf16>
          %169 = vector.broadcast %cst_21 : f32 to vector<30x18xf32>
          %170 = vector.fma %169, %169, %169 : vector<30x18xf32>
          %171 = arith.divf %98, %57 : f16
          %172 = index.casts %false_2 : i1 to index
          %173 = affine.load %alloc_24[%c23] : memref<30xi16>
          %174 = arith.addi %84, %19 : i1
          %c0_i32 = arith.constant 0 : i32
          %175 = vector.transfer_read %5[%c31, %c22], %c0_i32 : tensor<?x30xi32>, vector<i32>
          %176 = arith.addi %47, %31 : i1
          %177 = llvm.intr.matrix.transpose %96 {columns = 5 : i32, rows = 6 : i32} : vector<30xf32> into vector<30xf32>
          %178 = math.ceil %94 : f16
          %179 = math.tan %83 : f16
          %180 = vector.broadcast %63 : i1 to vector<18xi1>
          vector.compressstore %alloc_6[%c0, %c13], %180, %136 : memref<18x18xi16>, vector<18xi1>, vector<18xi16>
          %181 = math.sqrt %4 : tensor<?x30xf32>
          %false_35 = arith.constant false
          linalg.yield %false_35 : i1
        }
      %139 = memref.alloca_scope  -> (vector<30x18xi64>) {
        %151 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %59, %59, %c0_i64 : vector<22xi64>, vector<22xi64> into i64
        memref.store %41, %alloc_6[%c13, %c7] : memref<18x18xi16>
        %152 = index.shl %c19, %46
        %153 = vector.broadcast %89 : f16 to vector<22x30xf16>
        %154 = arith.mulf %20, %40 : f16
        %155 = math.ipowi %false_0, %84 : i1
        %156 = math.absf %splat : tensor<18x18xf16>
        %splat_31 = tensor.splat %111 : tensor<30xi1>
        %157 = tensor.empty() : tensor<18x30xi1>
        %158 = tensor.empty(%c18) : tensor<?x30xi1>
        %159 = linalg.matmul ins(%1, %157 : tensor<?x18xi1>, tensor<18x30xi1>) outs(%158 : tensor<?x30xi1>) -> tensor<?x30xi1>
        %160 = vector.broadcast %cst_3 : f32 to vector<30xf32>
        %161 = vector.fma %160, %160, %160 : vector<30xf32>
        %extracted = tensor.extract %5[%c0, %c26] : tensor<?x30xi32>
        %162 = index.add %54, %c26
        %163 = memref.atomic_rmw muli %c6531_i16, %alloc_10[%c13] : (i16, memref<30xi16>) -> i16
        %164 = vector.extract_strided_slice %153 {offsets = [0], sizes = [5], strides = [1]} : vector<22x30xf16> to vector<5x30xf16>
        affine.vector_store %160, %alloc_17[%c8, %c8] : memref<18x18xf32>, vector<30xf32>
        %false_32 = arith.constant false
        %165 = vector.broadcast %82 : i16 to vector<19x19xi16>
        %166 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %85, %85, %165 : vector<1x19xi16>, vector<1x19xi16> into vector<19x19xi16>
        %167 = index.shrs %c3, %c16
        %168 = index.xor %c6, %c8
        %169 = math.cos %8 : tensor<?x?xf16>
        %170 = arith.andi %false_2, %101 : i1
        %dim_33 = tensor.dim %9, %c0 : tensor<?x?xi16>
        %171 = vector.broadcast %30 : f16 to vector<30xf16>
        %collapsed_34 = tensor.collapse_shape %12 [[0, 1]] : tensor<?x18xi16> into tensor<?xi16>
        %172 = vector.extract_strided_slice %160 {offsets = [19], sizes = [2], strides = [1]} : vector<30xf32> to vector<2xf32>
        %expanded_35 = tensor.expand_shape %13 [[0], [1, 2]] output_shape [18, 18, 1] : tensor<18x18xf32> into tensor<18x18x1xf32>
        %173 = index.divs %c9, %c19
        %collapsed_36 = tensor.collapse_shape %1 [[0, 1]] : tensor<?x18xi1> into tensor<?xi1>
        %174 = vector.reduction <and>, %60 : vector<1xi64> into i64
        %175 = vector.broadcast %cst_3 : f32 to vector<22x30xf32>
        %176 = vector.fma %175, %175, %175 : vector<22x30xf32>
        %177 = index.shru %c31, %c24
        %alloc_37 = memref.alloc() : memref<30x18xi1>
        %178 = vector.broadcast %false : i1 to vector<22x30xi1>
        %179 = vector.broadcast %c2142323898_i32 : i32 to vector<22x30xi32>
        %180 = vector.gather %alloc_37[%c22, %53] [%179], %178, %178 : memref<30x18xi1>, vector<22x30xi32>, vector<22x30xi1>, vector<22x30xi1> into vector<22x30xi1>
        %181 = vector.broadcast %c1340835354_i64 : i64 to vector<30x18xi64>
        memref.alloca_scope.return %181 : vector<30x18xi64>
      }
      %140 = arith.muli %19, %false_2 : i1
      %141 = bufferization.clone %alloc_7 : memref<18x18xi32> to memref<18x18xi32>
      %c0_27 = arith.constant 0 : index
      %dim_28 = tensor.dim %expanded, %c0_27 : tensor<?x30x1xi32>
      %c1_29 = arith.constant 1 : index
      %expanded_30 = tensor.expand_shape %expanded [[0], [1], [2, 3]] output_shape [%dim_28, 30, 1, 1] : tensor<?x30x1xi32> into tensor<?x30x1x1xi32>
      %142 = vector.broadcast %c-13213_i16 : i16 to vector<19xi16>
      %dest, %accumulated_value = vector.scan <or>, %85, %142 {inclusive = false, reduction_dim = 0 : i64} : vector<1x19xi16>, vector<19xi16>
      %143 = arith.divui %37, %63 : i1
      %144 = index.castu %c22 : index to i32
      %145 = index.floordivs %c0, %90
      %146 = memref.alloca_scope  -> (tensor<?xi64>) {
        %151 = vector.extract %96[11] : f32 from vector<30xf32>
        %152 = math.absi %c1980983814_i32 : i32
        %153 = arith.remsi %52, %c753172493_i64 : i64
        %154 = index.shrs %dim_22, %c4
        %155 = index.divs %c8, %154
        %156 = math.powf %13, %13 : tensor<18x18xf32>
        %157 = math.log1p %3 : tensor<?x?xf32>
        %158 = math.rsqrt %25 : f16
        %159 = math.log %4 : tensor<?x30xf32>
        %160 = bufferization.clone %alloc_5 : memref<30xi64> to memref<30xi64>
        %cst_31 = arith.constant 1.000000e+00 : f16
        %161 = vector.transfer_read %15[%c8, %dim_22], %cst_31 : tensor<18x18xf16>, vector<f16>
        %162 = math.fpowi %107, %c751029038_i32 : f16, i32
        %163 = vector.broadcast %89 : f16 to vector<30xf16>
        %164 = arith.remf %61, %94 : f16
        %165 = math.atan2 %50, %57 : f16
        %166 = math.absi %6 : tensor<30xi16>
        %167 = index.divs %46, %c5
        %extracted = tensor.extract %15[%c15, %c13] : tensor<18x18xf16>
        %168 = index.floordivs %46, %c15
        %169 = arith.addi %58, %false : i1
        vector.print %96 : vector<30xf32>
        %170 = vector.transpose %96, [0] : vector<30xf32> to vector<30xf32>
        %171 = index.and %67, %c4
        %172 = vector.broadcast %cst_21 : f32 to vector<22x30xf32>
        %173 = vector.fma %172, %172, %172 : vector<22x30xf32>
        %174 = math.ctpop %false_25 : i1
        %175 = vector.load %alloc_15[%c2, %c9] : memref<30x18xi32>, vector<2x5xi32>
        %splat_32 = tensor.splat %63 : tensor<18x18xi1>
        %176 = math.cttz %7 : tensor<?xi16>
        %177 = arith.cmpf ogt, %cst_3, %cst_3 : f32
        %178 = arith.muli %101, %19 : i1
        %179 = bufferization.clone %alloc_16 : memref<22x30xi64> to memref<22x30xi64>
        %180 = vector.broadcast %101 : i1 to vector<30xi1>
        vector.compressstore %16[%c10, %c13], %180, %96 : memref<30x18xf32>, vector<30xi1>, vector<30xf32>
        %181 = tensor.empty(%93) : tensor<?xi64>
        memref.alloca_scope.return %181 : tensor<?xi64>
      }
      %147 = math.tanh %0 : tensor<30x18xf32>
      %148 = memref.load %alloc_4[%c14, %c4] : memref<18x18xi32>
      %149 = affine.if affine_set<(d0, d1) : (0 >= 0)>(%c5, %c23) -> f32 {
        %151 = vector.shuffle %110, %110 [0] : vector<1x19xf16>, vector<1x19xf16>
        %collapsed_31 = tensor.collapse_shape %10 [[0, 1]] : tensor<22x30xi1> into tensor<660xi1>
        %cast_32 = tensor.cast %expanded : tensor<?x30x1xi32> to tensor<18x30x1xi32>
        %152 = vector.shuffle %59, %60 [2, 4, 5, 8, 10, 13, 15, 16, 18, 19, 20] : vector<22xi64>, vector<1xi64>
        affine.vector_store %96, %16[%54, %c27] : memref<30x18xf32>, vector<30xf32>
        %false_33 = index.bool.constant false
        %splat_34 = tensor.splat %83 : tensor<22x30xf16>
        %153 = affine.min affine_map<(d0) -> (-(d0 floordiv 8))>(%c24)
        affine.yield %cst_21 : f32
      } else {
        %from_elements = tensor.from_elements %cst_3, %cst_3, %87, %cst_21, %87, %cst_3, %cst_21, %87, %cst_3, %cst_21, %87, %cst_3, %cst_21, %87, %87, %cst_21, %cst_3, %cst_21, %cst_21, %cst_21, %cst_3, %cst_3, %cst_21, %cst_3, %87, %87, %87, %cst_3, %87, %cst_21, %cst_21, %87, %cst_21, %cst_21, %cst_21, %87, %cst_21, %cst_3, %cst_3, %cst_21, %cst_21, %cst_21, %cst_3, %cst_3, %cst_21, %cst_3, %87, %cst_3, %87, %87, %87, %cst_21, %87, %87, %cst_3, %87, %cst_21, %cst_3, %87, %87, %cst_21, %cst_3, %87, %cst_3, %87, %cst_3, %cst_3, %87, %cst_21, %cst_21, %87, %87, %cst_21, %cst_21, %87, %cst_3, %cst_21, %87, %cst_3, %cst_3, %cst_3, %cst_21, %cst_3, %87, %87, %cst_21, %cst_3, %cst_21, %cst_3, %cst_3, %cst_3, %87, %cst_21, %87, %87, %87, %87, %cst_21, %cst_21, %cst_21, %cst_3, %cst_3, %cst_3, %87, %cst_3, %87, %87, %cst_21, %cst_21, %cst_21, %cst_21, %87, %87, %cst_21, %87, %cst_21, %cst_3, %cst_21, %cst_21, %87, %cst_3, %cst_21, %cst_3, %cst_21, %cst_3, %87, %87, %cst_3, %cst_3, %87, %87, %87, %87, %87, %cst_3, %87, %cst_3, %cst_3, %cst_21, %cst_3, %cst_21, %cst_3, %87, %cst_21, %cst_3, %cst_21, %87, %cst_21, %cst_3, %cst_3, %cst_3, %cst_21, %cst_3, %cst_3, %87, %cst_21, %87, %cst_21, %cst_3, %cst_21, %cst_21, %cst_3, %87, %87, %cst_21, %cst_21, %cst_3, %87, %cst_3, %cst_3, %cst_3, %cst_21, %cst_3, %cst_3, %87, %cst_3, %87, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %87, %cst_21, %87, %87, %cst_3, %cst_21, %cst_21, %87, %cst_3, %87, %cst_3, %cst_3, %cst_3, %87, %cst_21, %cst_3, %cst_3, %cst_3, %87, %cst_21, %87, %cst_21, %87, %cst_3, %cst_21, %cst_21, %cst_3, %cst_3, %87, %87, %87, %87, %cst_21, %cst_3, %cst_3, %cst_3, %cst_21, %cst_21, %87, %cst_21, %cst_21, %87, %cst_21, %87, %cst_3, %87, %cst_21, %cst_3, %87, %cst_21, %87, %87, %cst_3, %cst_3, %cst_3, %cst_3, %cst_21, %cst_21, %cst_3, %cst_21, %cst_21, %cst_21, %87, %cst_21, %87, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_3, %cst_21, %87, %cst_3, %87, %cst_21, %cst_3, %cst_3, %cst_21, %87, %cst_3, %87, %87, %87, %cst_21, %87, %cst_3, %cst_3, %cst_3, %87, %cst_3, %cst_3, %cst_3, %87, %cst_3, %87, %cst_3, %cst_21, %cst_3, %cst_3, %cst_21, %cst_21, %87, %87, %87, %cst_3, %cst_21, %87, %87, %87, %87, %cst_21, %87, %cst_21, %87, %87, %87, %cst_3, %cst_3, %cst_3, %cst_3, %cst_21, %87, %cst_3, %cst_21, %cst_3, %87, %87, %cst_21, %87, %cst_3, %87, %cst_21, %cst_3, %cst_3, %cst_3, %87, %87, %87, %cst_21, %cst_21, %cst_3, %87, %87, %cst_21, %cst_21, %cst_3, %cst_21, %cst_3, %cst_3, %cst_3, %87, %cst_3, %cst_21, %87, %cst_21, %cst_3, %cst_3, %cst_3, %87, %87, %cst_3, %87, %87, %cst_3, %87, %cst_21, %87, %cst_3, %cst_3, %87, %cst_3, %cst_21, %87, %87, %cst_3, %87, %cst_3, %cst_3, %cst_21, %87, %87, %cst_3, %cst_3, %87, %87, %cst_3, %cst_3, %87, %cst_21, %87, %87, %cst_3, %cst_21, %cst_3, %cst_3, %87, %cst_3, %cst_3, %87, %87, %cst_3, %cst_3, %cst_21, %cst_21, %87, %cst_3, %cst_21, %cst_3, %cst_21, %87, %87, %cst_3, %87, %cst_21, %cst_3, %87, %87, %cst_21, %cst_21, %87, %87, %87, %87, %cst_3, %87, %87, %cst_3, %87, %87, %87, %cst_3, %cst_21, %cst_3, %cst_3, %cst_3, %cst_21, %87, %cst_21, %cst_3, %cst_3, %cst_21, %cst_21, %cst_21, %87, %cst_3, %cst_21, %cst_21, %cst_21, %cst_21, %cst_3, %87, %87, %87, %cst_3, %cst_3, %cst_21, %cst_21, %cst_3, %87, %87, %cst_21, %cst_21, %cst_3, %cst_3, %87, %87, %cst_21, %cst_3, %cst_21, %cst_3, %87, %cst_3, %cst_3, %cst_21, %87, %cst_21, %87, %cst_21, %cst_21, %cst_3, %cst_21, %cst_21, %cst_21, %87, %cst_21, %cst_3, %87, %cst_21, %cst_3, %87, %cst_21, %cst_3, %87, %87, %cst_21, %87, %cst_21, %cst_3, %cst_3, %cst_21, %cst_21, %cst_21, %cst_3, %cst_3, %87, %87, %87, %87, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_21, %cst_3, %cst_21, %87, %cst_3, %cst_21, %87, %cst_21, %cst_21, %cst_21, %cst_21, %87, %cst_21, %cst_3, %87, %cst_3, %87, %cst_3, %87, %cst_3, %cst_3, %cst_21, %87, %87, %cst_21, %87, %cst_3, %cst_21, %cst_3, %cst_21, %cst_3, %87, %cst_21, %cst_21, %cst_21, %cst_21, %87, %cst_21, %87, %cst_3, %cst_3, %cst_3, %cst_3, %cst_21, %cst_21, %cst_3, %cst_21, %87, %cst_3, %cst_21, %cst_21, %cst_3, %cst_21, %cst_3, %87, %cst_21, %87, %87, %cst_3, %87, %87, %cst_3, %cst_3, %87, %cst_3, %cst_21, %87, %cst_21, %cst_3, %cst_21, %87, %87, %cst_21, %cst_3, %87, %cst_21, %87, %cst_3, %cst_21, %87, %cst_21, %87, %cst_3, %cst_21, %87, %cst_3, %cst_21, %cst_21, %87, %cst_3, %cst_21, %87, %cst_3, %cst_3, %87, %cst_3, %87, %cst_21, %87, %87, %87, %87, %87, %87, %cst_21, %cst_3, %cst_21, %cst_21, %87, %cst_3, %cst_3, %cst_3, %cst_21, %87, %87, %87, %cst_3, %cst_21, %cst_3, %cst_21, %cst_21, %cst_21, %cst_21, %87, %cst_21, %87, %cst_3, %cst_3, %cst_21, %cst_21, %87, %cst_21, %cst_21, %87, %cst_3, %cst_21, %87, %cst_3, %cst_3, %cst_21, %cst_21, %cst_3, %cst_3, %cst_3, %cst_21, %cst_3, %cst_21, %cst_21, %cst_3, %cst_21, %cst_3, %87, %cst_3, %87, %cst_21, %87, %cst_3, %cst_21, %cst_3, %87, %cst_21, %cst_21, %cst_3, %cst_3 : tensor<22x30xf32>
        %dim_31 = tensor.dim %13, %c0 : tensor<18x18xf32>
        %151 = index.divs %88, %c5
        %c0_32 = arith.constant 0 : index
        %dim_33 = tensor.dim %5, %c0_32 : tensor<?x30xi32>
        %c1_34 = arith.constant 1 : index
        %expanded_35 = tensor.expand_shape %5 [[0], [1, 2]] output_shape [%dim_33, 30, 1] : tensor<?x30xi32> into tensor<?x30x1xi32>
        %alloc_36 = memref.alloc() : memref<30x18xi16>
        linalg.broadcast ins(%alloc_10 : memref<30xi16>) outs(%alloc_36 : memref<30x18xi16>) dimensions = [1] 
        %152 = math.tanh %98 : f16
        %153 = math.rsqrt %57 : f16
        %154 = math.absi %51 : i1
        affine.yield %87 : f32
      }
      %150 = index.maxu %c31, %90
      scf.yield
    }
    %113 = spirv.IsNan %25 : f16
    %114 = spirv.LogicalEqual %false_25, %113 : i1
    %115 = spirv.GL.Sinh %98 : f16
    %116 = math.floor %3 : tensor<?x?xf32>
    %117 = arith.addi %108, %31 : i1
    %assume_align = memref.assume_alignment %alloc, 4 : memref<?x30xi16>
    %118 = spirv.CL.erf %18 : f16
    %119 = spirv.CL.u_min %c-13213_i16, %28 : i16
    %120 = index.divu %53, %c2
    %121 = arith.divui %c751029038_i32, %c1980983814_i32 : i32
    %122 = arith.remf %70, %107 : f16
    %123 = spirv.FOrdGreaterThanEqual %55, %118 : f16
    %124 = spirv.CL.s_max %c282933297_i64, %c282933297_i64 : i64
    %125 = scf.index_switch %c24 -> tensor<?x18xf16> 
    case 1 {
      %136 = math.absi %true : i1
      %137 = arith.remsi %99, %c753172493_i64 : i64
      %splat_26 = tensor.splat %47 : tensor<30x18xi1>
      %138 = arith.remf %83, %100 : f16
      %139 = math.exp %70 : f16
      %140 = vector.create_mask %c10, %45 : vector<22x30xi1>
      %141 = vector.broadcast %119 : i16 to vector<30xi16>
      %142 = vector.broadcast %58 : i1 to vector<30xi1>
      %143 = vector.broadcast %112 : i32 to vector<30xi32>
      %144 = vector.gather %6[%120] [%143], %142, %141 : tensor<30xi16>, vector<30xi32>, vector<30xi1>, vector<30xi16> into vector<30xi16>
      %145 = arith.remsi %true, %false_0 : i1
      affine.for %arg0 = 0 to 59 {
      }
      %146 = math.log %118 : f16
      %alloc_27 = memref.alloc() : memref<30xi64>
      memref.copy %alloc_5, %alloc_27 : memref<30xi64> to memref<30xi64>
      %147 = index.shrs %c8, %c13
      %148 = index.xor %54, %c7
      %149 = scf.while (%arg0 = %7) : (tensor<?xi16>) -> tensor<?xi16> {
        %153 = math.ctpop %123 : i1
        vector.print %110 : vector<1x19xf16>
        %154 = math.floor %87 : f32
        %155 = math.floor %48 : f16
        %156 = vector.extract %81[0] : i32 from vector<2xi32>
        %splat_28 = tensor.splat %18 : tensor<30xf16>
        %157 = math.ctpop %47 : i1
        bufferization.dealloc_tensor %14 : tensor<22x30xi1>
        %158 = tensor.empty(%46) : tensor<?xi16>
        scf.condition(%123) %158 : tensor<?xi16>
      } do {
      ^bb0(%arg0: tensor<?xi16>):
        %153 = vector.extract_strided_slice %144 {offsets = [14], sizes = [1], strides = [1]} : vector<30xi16> to vector<1xi16>
        %154 = math.tanh %cst_21 : f32
        %155 = arith.muli %c751029038_i32, %c751029038_i32 : i32
        %156 = vector.reduction <maxnumf>, %96 : vector<30xf32> into f32
        %157 = index.add %46, %c22
        %158 = index.add %46, %c28
        %159 = llvm.intr.matrix.transpose %142 {columns = 5 : i32, rows = 6 : i32} : vector<30xi1> into vector<30xi1>
        %160 = affine.load %alloc_11[%c22] : memref<?xf32>
        %161 = vector.broadcast %119 : i16 to vector<19xi16>
        %162 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d1, d0)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<maxsi>} %153, %85, %161 : vector<1xi16>, vector<1x19xi16> into vector<19xi16>
        %163 = index.sub %c12, %c27
        %164 = vector.multi_reduction <mul>, %159, %159 [] : vector<30xi1> to vector<30xi1>
        %165 = vector.broadcast %27 : i16 to vector<30x18xi16>
        %166 = index.or %53, %120
        %expanded_28 = tensor.expand_shape %2 [[0], [1, 2]] output_shape [30, 18, 1] : tensor<30x18xi16> into tensor<30x18x1xi16>
        %167 = math.fma %48, %89, %98 : f16
        %168 = bufferization.clone %alloc_15 : memref<30x18xi32> to memref<30x18xi32>
        %169 = tensor.empty(%c11) : tensor<?xi16>
        scf.yield %169 : tensor<?xi16>
      }
      %150 = math.ctlz %112 : i32
      %151 = index.shl %c18, %c17
      %152 = tensor.empty(%24) : tensor<?x18xf16>
      scf.yield %152 : tensor<?x18xf16>
    }
    case 2 {
      %from_elements = tensor.from_elements %c1980983814_i32, %c1980983814_i32, %112, %112, %112, %112, %c751029038_i32, %c2142323898_i32, %c1980983814_i32, %c1980983814_i32, %c2142323898_i32, %c1980983814_i32, %c751029038_i32, %c1980983814_i32, %c1980983814_i32, %c751029038_i32, %112, %c1980983814_i32, %112, %c751029038_i32, %c1980983814_i32, %112, %112, %112, %c751029038_i32, %c1980983814_i32, %112, %c2142323898_i32, %c751029038_i32, %112 : tensor<30xi32>
      %136 = math.tanh %100 : f16
      %splat_26 = tensor.splat %c2142323898_i32 : tensor<30xi32>
      %137 = index.maxs %46, %c21
      %138 = vector.broadcast %114 : i1 to vector<30x18xi1>
      %139 = index.shrs %c13, %c15
      %140 = math.round %15 : tensor<18x18xf16>
      %false_27 = arith.constant false
      %141 = bufferization.to_buffer %42 : tensor<30xi64> to memref<30xi64>
      %142 = index.maxs %c24, %54
      %alloca = memref.alloca(%c16) : memref<?xf16>
      %143 = arith.muli %c2142323898_i32, %c1980983814_i32 : i32
      %144 = math.expm1 %68 : tensor<30x18xf32>
      %cast_28 = memref.cast %alloc_15 : memref<30x18xi32> to memref<30x?xi32>
      %splat_29 = tensor.splat %112 : tensor<30xi32>
      %145 = vector.extract_strided_slice %97 {offsets = [8], sizes = [2], strides = [1]} : vector<30xf32> to vector<2xf32>
      %146 = tensor.empty(%c15) : tensor<?x18xf16>
      scf.yield %146 : tensor<?x18xf16>
    }
    case 3 {
      %136 = arith.ori %101, %31 : i1
      %137 = vector.bitcast %85 : vector<1x19xi16> to vector<1x19xf16>
      %true_26 = index.bool.constant true
      %138 = math.log2 %107 : f16
      %139 = math.tan %splat : tensor<18x18xf16>
      %140 = index.and %dim_22, %c11
      %141 = bufferization.clone %alloc_13 : memref<30xi64> to memref<30xi64>
      %142 = math.expm1 %25 : f16
      %assume_align_27 = memref.assume_alignment %alloc_7, 1 : memref<18x18xi32>
      %alloc_28 = memref.alloc() : memref<30xi64>
      memref.copy %alloc_5, %alloc_28 : memref<30xi64> to memref<30xi64>
      %143 = vector.transpose %76, [0] : vector<2xi32> to vector<2xi32>
      %144 = bufferization.to_buffer %5 : tensor<?x30xi32> to memref<?x30xi32>
      %145 = arith.shrsi %69, %false_2 : i1
      %146 = vector.broadcast %cst_21 : f32 to vector<18xf32>
      vector.transfer_write %146, %16[%c3, %c30] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<18xf32>, memref<30x18xf32>
      %147 = vector.broadcast %c1980983814_i32 : i32 to vector<2x2xi32>
      %148 = vector.outerproduct %81, %81, %147 {kind = #vector.kind<xor>} : vector<2xi32>, vector<2xi32>
      %149 = math.rsqrt %30 : f16
      %150 = tensor.empty(%c27) : tensor<?x18xf16>
      scf.yield %150 : tensor<?x18xf16>
    }
    case 4 {
      %136 = index.or %c7, %c17
      affine.store %c6531_i16, %alloc_6[%c11, %c21] : memref<18x18xi16>
      %137 = math.atan %0 : tensor<30x18xf32>
      %138 = arith.minsi %c0_i64, %c0_i64 : i64
      %139 = vector.shuffle %97, %97 [1, 2, 3, 5, 6, 7, 13, 15, 17, 18, 20, 22, 24, 25, 29, 30, 31, 35, 36, 40, 44, 45, 46, 47, 49, 50, 52, 56, 59] : vector<30xf32>, vector<30xf32>
      %140 = vector.broadcast %120 : index to vector<30x18xindex>
      %141 = arith.remf %87, %cst_21 : f32
      bufferization.dealloc_tensor %6 : tensor<30xi16>
      %142 = math.expm1 %48 : f16
      %143 = vector.create_mask %120, %45 : vector<30x18xi1>
      %144 = bufferization.to_buffer %6 : tensor<30xi16> to memref<30xi16>
      %145 = math.atan2 %66, %57 : f16
      %true_26 = index.bool.constant true
      %146 = math.roundeven %57 : f16
      %assume_align_27 = memref.assume_alignment %alloc_11, 4 : memref<?xf32>
      %147 = arith.addf %40, %30 : f16
      %148 = tensor.empty(%46) : tensor<?x18xf16>
      scf.yield %148 : tensor<?x18xf16>
    }
    default {
      %136 = bufferization.to_buffer %7 : tensor<?xi16> to memref<?xi16>
      %137 = index.divs %c21, %c12
      %138 = math.expm1 %4 : tensor<?x30xf32>
      %139 = vector.broadcast %108 : i1 to vector<2xi1>
      vector.compressstore %alloc_18[%c0, %c2], %139, %81 : memref<?x18xi32>, vector<2xi1>, vector<2xi32>
      %140 = arith.remui %58, %114 : i1
      %141 = arith.mulf %87, %87 : f32
      %142 = math.ceil %66 : f16
      %143 = math.log1p %cst_1 : f16
      %144 = vector.bitcast %85 : vector<1x19xi16> to vector<1x19xi16>
      %145 = index.divu %53, %c22
      %146 = math.floor %20 : f16
      %dim_26 = tensor.dim %7, %c0 : tensor<?xi16>
      %147 = vector.shuffle %76, %76 [1, 2] : vector<2xi32>, vector<2xi32>
      %alloc_27 = memref.alloc(%86) : memref<?x30xi16>
      memref.copy %alloc, %alloc_27 : memref<?x30xi16> to memref<?x30xi16>
      %148 = arith.subi %c1340835354_i64, %99 : i64
      scf.execute_region {
        %150 = affine.min affine_map<(d0, d1, d2) -> (d1 mod 4)>(%c11, %c17, %93)
        %151 = vector.broadcast %55 : f16 to vector<1xf16>
        %152 = vector.broadcast %58 : i1 to vector<1x19xi1>
        %153 = vector.mask %152 { vector.multi_reduction <maxnumf>, %110, %151 [1] : vector<1x19xf16> to vector<1xf16> } : vector<1x19xi1> -> vector<1xf16>
        %154 = vector.extract %152[0] : vector<19xi1> from vector<1x19xi1>
        %155 = index.shl %54, %46
        %156 = index.shl %67, %c28
        %157 = bufferization.to_tensor %alloc_16 : memref<22x30xi64> to tensor<22x30xi64>
        %158 = math.expm1 %107 : f16
        %159 = math.sqrt %15 : tensor<18x18xf16>
        %160 = vector.broadcast %c751029038_i32 : i32 to vector<22x30xi32>
        %161 = vector.broadcast %37 : i1 to vector<22x30xi1>
        %162 = vector.gather %alloc_7[%c8, %67] [%160], %161, %160 : memref<18x18xi32>, vector<22x30xi32>, vector<22x30xi1>, vector<22x30xi32> into vector<22x30xi32>
        %163 = affine.load %alloc[%c3, %c0] : memref<?x30xi16>
        %164 = index.floordivs %45, %24
        %165 = arith.addi %101, %51 : i1
        %166 = arith.remsi %58, %false_2 : i1
        %167 = bufferization.clone %alloc_16 : memref<22x30xi64> to memref<22x30xi64>
        %168 = vector.mask %152 { vector.multi_reduction <add>, %110, %110 [] : vector<1x19xf16> to vector<1x19xf16> } : vector<1x19xi1> -> vector<1x19xf16>
        %169 = arith.ceildivsi %c0_i64, %124 : i64
        scf.yield
      }
      %149 = tensor.empty(%54) : tensor<?x18xf16>
      scf.yield %149 : tensor<?x18xf16>
    }
    %126 = spirv.SLessThan %c282933297_i64, %52 : i64
    %127 = spirv.GL.SClamp %c282933297_i64, %c0_i64, %c1340835354_i64 : i64
    %128 = spirv.CL.s_abs %112 : i32
    %129 = spirv.FOrdNotEqual %94, %cst_1 : f16
    %130 = spirv.GL.Floor %20 : f16
    %131 = spirv.GL.Ldexp %cst_21 : f32, %28 : i16 -> f32
    %132 = spirv.GL.UMax %119, %82 : i16
    %133 = spirv.ULessThan %c1340835354_i64, %52 : i64
    %134 = spirv.GL.SAbs %c6531_i16 : i16
    %135 = spirv.GL.Sqrt %89 : f16
    memref.alloca_scope  {
      %136 = math.tanh %8 : tensor<?x?xf16>
      %137 = index.divs %c29, %c24
      %138 = tensor.empty(%c7) : tensor<?x30xf32>
      %139 = linalg.copy ins(%4 : tensor<?x30xf32>) outs(%138 : tensor<?x30xf32>) -> tensor<?x30xf32>
      %140 = arith.remsi %c6531_i16, %41 : i16
      memref.alloca_scope  {
        %163 = math.ceil %87 : f32
        %164 = vector.shuffle %110, %110 [0] : vector<1x19xf16>, vector<1x19xf16>
        %165 = arith.divf %40, %115 : f16
        %166 = arith.divf %107, %70 : f16
        %167 = bufferization.to_buffer %5 : tensor<?x30xi32> to memref<?x30xi32>
        %168 = bufferization.clone %alloc_16 : memref<22x30xi64> to memref<22x30xi64>
        %169 = bufferization.clone %168 : memref<22x30xi64> to memref<22x30xi64>
        %cast_31 = memref.cast %alloc_24 : memref<30xi16> to memref<?xi16>
        %rank = tensor.rank %4 : tensor<?x30xf32>
        %170 = vector.broadcast %57 : f16 to vector<30xf16>
        %splat_32 = tensor.splat %107 : tensor<30x18xf16>
        %171 = math.rsqrt %48 : f16
        %172 = arith.divui %113, %false_2 : i1
        %173 = arith.andi %47, %false_2 : i1
        %174 = vector.broadcast %cst_3 : f32 to vector<30x18xf32>
        %175 = vector.fma %174, %174, %174 : vector<30x18xf32>
        %assume_align_33 = memref.assume_alignment %alloc_13, 2 : memref<30xi64>
        %176 = index.maxu %c23, %c22
        %177 = vector.extract_strided_slice %110 {offsets = [0], sizes = [1], strides = [1]} : vector<1x19xf16> to vector<1x19xf16>
        %178 = arith.cmpf true, %100, %61 : f16
        %179 = memref.load %alloc_7[%c5, %c10] : memref<18x18xi32>
        %180 = index.shrs %54, %c5
        %181 = index.shl %c10, %c16
        %182 = affine.min affine_map<(d0, d1, d2)[s0] -> (-(d1 mod 2 + d0))>(%c28, %c2, %c6)[%120]
        %183 = math.cos %splat_32 : tensor<30x18xf16>
        %alloca = memref.alloca(%c17) : memref<?x18xi16>
        %184 = math.rsqrt %139 : tensor<?x30xf32>
        %185 = arith.cmpf ueq, %94, %115 : f16
        %186 = vector.bitcast %175 : vector<30x18xf32> to vector<30x18xf32>
        %187 = math.ctpop %99 : i64
        %188 = arith.shli %123, %63 : i1
        %189 = index.ceildivu %88, %23
        %190 = arith.shrsi %124, %52 : i64
      }
      %from_elements = tensor.from_elements %c0_i64, %99, %c1340835354_i64, %c753172493_i64, %c753172493_i64, %124, %c282933297_i64, %124, %52, %c0_i64, %124, %124, %52, %99, %c753172493_i64, %c753172493_i64, %c1340835354_i64, %c1340835354_i64, %99, %c753172493_i64, %c753172493_i64, %c282933297_i64, %124, %127, %127, %99, %124, %c0_i64, %99, %99, %99, %c0_i64, %c282933297_i64, %99, %127, %99, %99, %52, %127, %99, %c1340835354_i64, %99, %52, %127, %c282933297_i64, %c0_i64, %c1340835354_i64, %c282933297_i64, %c1340835354_i64, %c282933297_i64, %52, %127, %c0_i64, %c282933297_i64, %c0_i64, %c282933297_i64, %127, %52, %c1340835354_i64, %c753172493_i64, %124, %c753172493_i64, %c753172493_i64, %c282933297_i64, %c282933297_i64, %c1340835354_i64, %c282933297_i64, %c0_i64, %c282933297_i64, %52, %124, %c0_i64, %c0_i64, %127, %52, %c1340835354_i64, %127, %c753172493_i64, %124, %c282933297_i64, %127, %124, %c282933297_i64, %c753172493_i64, %52, %99, %c282933297_i64, %124, %c753172493_i64, %c0_i64, %124, %127, %127, %124, %52, %124, %99, %52, %c1340835354_i64, %52, %c753172493_i64, %c0_i64, %c1340835354_i64, %52, %c753172493_i64, %124, %c0_i64, %c0_i64, %c0_i64, %c282933297_i64, %99, %c282933297_i64, %c0_i64, %127, %c282933297_i64, %c753172493_i64, %c753172493_i64, %127, %52, %c282933297_i64, %c282933297_i64, %99, %124, %99, %99, %99, %127, %c753172493_i64, %c0_i64, %c282933297_i64, %c282933297_i64, %52, %c282933297_i64, %99, %99, %c282933297_i64, %c1340835354_i64, %c0_i64, %127, %c282933297_i64, %c753172493_i64, %99, %124, %c0_i64, %124, %c282933297_i64, %c282933297_i64, %99, %127, %c282933297_i64, %c1340835354_i64, %c753172493_i64, %c282933297_i64, %124, %c753172493_i64, %c0_i64, %c1340835354_i64, %c282933297_i64, %127, %c753172493_i64, %124, %127, %c753172493_i64, %124, %99, %99, %c0_i64, %99, %99, %c753172493_i64, %99, %127, %127, %c282933297_i64, %c753172493_i64, %c0_i64, %124, %c753172493_i64, %127, %c1340835354_i64, %127, %c1340835354_i64, %c753172493_i64, %99, %c1340835354_i64, %52, %52, %c1340835354_i64, %c0_i64, %c753172493_i64, %c0_i64, %124, %c282933297_i64, %52, %124, %124, %127, %c282933297_i64, %52, %124, %52, %127, %c0_i64, %c753172493_i64, %c753172493_i64, %c1340835354_i64, %c753172493_i64, %c282933297_i64, %124, %c0_i64, %c1340835354_i64, %52, %c282933297_i64, %127, %99, %c753172493_i64, %c1340835354_i64, %124, %c1340835354_i64, %127, %c753172493_i64, %c1340835354_i64, %124, %124, %127, %c282933297_i64, %127, %124, %c282933297_i64, %124, %52, %124, %c1340835354_i64, %c1340835354_i64, %52, %c753172493_i64, %127, %127, %52, %c282933297_i64, %c1340835354_i64, %c753172493_i64, %c753172493_i64, %c1340835354_i64, %c0_i64, %c282933297_i64, %124, %99, %99, %124, %99, %99, %c753172493_i64, %c1340835354_i64, %c1340835354_i64, %127, %127, %c1340835354_i64, %c1340835354_i64, %c0_i64, %127, %124, %c1340835354_i64, %99, %124, %99, %52, %c0_i64, %52, %c753172493_i64, %c753172493_i64, %52, %c282933297_i64, %c753172493_i64, %99, %c1340835354_i64, %124, %c753172493_i64, %c1340835354_i64, %c282933297_i64, %c753172493_i64, %c753172493_i64, %124, %c1340835354_i64, %99, %99, %52, %124, %52, %127, %124, %52, %c0_i64, %c282933297_i64, %c282933297_i64, %99, %52, %127, %52, %52, %c282933297_i64, %c0_i64, %127, %c282933297_i64, %52, %c282933297_i64, %c753172493_i64, %c0_i64, %c282933297_i64, %99, %52, %c1340835354_i64, %c0_i64, %c1340835354_i64, %127, %c1340835354_i64, %c282933297_i64, %124, %c753172493_i64, %c0_i64, %c282933297_i64, %c0_i64, %c0_i64, %c753172493_i64, %c753172493_i64, %52, %c0_i64, %52, %52, %52, %124, %99, %c753172493_i64, %52, %52, %127, %127, %c1340835354_i64, %127, %52, %127, %124, %c282933297_i64, %127, %c0_i64, %c1340835354_i64, %c0_i64, %99, %124, %c282933297_i64, %127, %124, %124, %52, %c1340835354_i64, %127, %124, %52, %124, %124, %99, %127, %c282933297_i64, %c753172493_i64, %52, %c282933297_i64, %99, %c753172493_i64, %127, %c753172493_i64, %99, %124, %c0_i64, %c282933297_i64, %99, %127, %124, %c282933297_i64, %c753172493_i64, %c753172493_i64, %124, %127, %52, %124, %c0_i64, %c753172493_i64, %127, %52, %c753172493_i64, %127, %124, %c0_i64, %99, %c0_i64, %52, %c282933297_i64, %c753172493_i64, %c0_i64, %c282933297_i64, %127, %c282933297_i64, %c753172493_i64, %c1340835354_i64, %c0_i64, %c282933297_i64, %124, %52, %124, %99, %c0_i64, %c282933297_i64, %c753172493_i64, %c753172493_i64, %c1340835354_i64, %c753172493_i64, %52, %c753172493_i64, %99, %c1340835354_i64, %52, %124, %99, %c0_i64, %c1340835354_i64, %c0_i64, %c753172493_i64, %124, %52, %c753172493_i64, %52, %52, %124, %c282933297_i64, %124, %99, %c0_i64, %c282933297_i64, %52, %52, %c753172493_i64, %c753172493_i64, %c1340835354_i64, %c0_i64, %127, %127, %c1340835354_i64, %c1340835354_i64, %127, %c753172493_i64, %99, %124, %127, %52, %c1340835354_i64, %c0_i64, %c1340835354_i64, %99, %124, %99, %127, %127, %c0_i64, %124, %c753172493_i64, %c753172493_i64, %99, %c1340835354_i64, %c1340835354_i64, %c0_i64, %c282933297_i64, %c282933297_i64, %c282933297_i64, %52, %c1340835354_i64, %124, %c282933297_i64, %c1340835354_i64, %c0_i64, %99, %124, %99, %c0_i64, %124, %c1340835354_i64, %c0_i64, %124, %c0_i64, %127, %c753172493_i64, %127, %127, %99, %c1340835354_i64, %124, %c1340835354_i64, %c282933297_i64, %124, %c753172493_i64, %99, %c1340835354_i64, %52, %c753172493_i64, %127, %c1340835354_i64, %c1340835354_i64, %127, %c1340835354_i64, %127, %c0_i64, %c0_i64, %c753172493_i64, %c753172493_i64, %124, %99, %52, %99, %c282933297_i64, %127, %124, %c753172493_i64, %127, %c0_i64, %99, %c753172493_i64, %c753172493_i64, %124, %124, %c282933297_i64, %c282933297_i64, %127, %c282933297_i64, %99, %c1340835354_i64, %124, %99, %99, %c1340835354_i64, %52, %124, %c0_i64, %52, %c282933297_i64, %c282933297_i64, %c0_i64, %c282933297_i64, %c282933297_i64, %127, %c753172493_i64, %c282933297_i64, %124, %124, %c282933297_i64, %c0_i64, %c282933297_i64, %c282933297_i64, %52, %c282933297_i64, %124, %c282933297_i64, %c753172493_i64, %c1340835354_i64, %c753172493_i64, %c282933297_i64, %127, %c753172493_i64, %52, %c753172493_i64, %124, %c282933297_i64, %c753172493_i64, %c1340835354_i64, %c753172493_i64, %52, %c1340835354_i64, %52, %c282933297_i64, %c0_i64, %c282933297_i64, %124, %52, %c1340835354_i64, %c1340835354_i64, %52, %127, %127, %c282933297_i64, %c0_i64, %52, %52, %124, %99, %c753172493_i64, %99, %c1340835354_i64, %124, %52, %c282933297_i64, %127, %c753172493_i64, %99, %124, %c753172493_i64, %c282933297_i64, %99, %127, %99, %52, %c0_i64, %c282933297_i64, %c282933297_i64, %c753172493_i64, %124, %c1340835354_i64, %c282933297_i64, %52, %52, %99, %c0_i64, %c1340835354_i64, %c0_i64, %99, %c282933297_i64, %127, %127, %c0_i64, %c753172493_i64, %127, %c282933297_i64, %99, %c753172493_i64, %c282933297_i64, %c753172493_i64, %c1340835354_i64, %124, %c1340835354_i64, %127, %99, %99, %c753172493_i64, %c0_i64, %c0_i64, %c0_i64, %124, %52, %99, %c282933297_i64, %c753172493_i64, %c0_i64, %c282933297_i64, %c282933297_i64, %124, %127, %99, %127, %127, %99, %52, %c1340835354_i64, %c1340835354_i64, %c0_i64 : tensor<22x30xi64>
      %141 = math.tan %3 : tensor<?x?xf32>
      %142 = math.log %18 : f16
      %true_26 = index.bool.constant true
      %143 = arith.addi %114, %19 : i1
      %144 = affine.load %alloc_15[%c1, %c5] : memref<30x18xi32>
      %from_elements_27 = tensor.from_elements %c753172493_i64, %127, %127, %124, %52, %99, %52, %127, %c1340835354_i64, %52, %c282933297_i64, %124, %c753172493_i64, %c1340835354_i64, %c1340835354_i64, %127, %c753172493_i64, %124, %c0_i64, %c753172493_i64, %c1340835354_i64, %c0_i64, %c0_i64, %c753172493_i64, %c1340835354_i64, %c753172493_i64, %124, %124, %52, %99 : tensor<30xi64>
      bufferization.dealloc_tensor %6 : tensor<30xi16>
      %145 = arith.mulf %cst_1, %109 : f16
      %146 = index.maxs %23, %120
      %from_elements_28 = tensor.from_elements %94, %48, %130, %70, %40, %57, %40, %cst_1, %89, %61, %118, %135, %109, %130, %20, %70, %107, %130, %98, %107, %100, %94, %115, %48, %30, %70, %66, %61, %20, %44 : tensor<30xf16>
      %147 = vector.broadcast %cst_3 : f32 to vector<18x18xf32>
      bufferization.dealloc_tensor %from_elements_27 : tensor<30xi64>
      %148 = vector.broadcast %31 : i1 to vector<30xi1>
      %149 = vector.mask %148 { vector.multi_reduction <mul>, %97, %97 [] : vector<30xf32> to vector<30xf32> } : vector<30xi1> -> vector<30xf32>
      %dim_29 = tensor.dim %138, %c0 : tensor<?x30xf32>
      %150 = index.add %137, %86
      %151 = vector.mask %148 { vector.multi_reduction <maxsi>, %148, %148 [] : vector<30xi1> to vector<30xi1> } : vector<30xi1> -> vector<30xi1>
      %152 = math.sqrt %15 : tensor<18x18xf16>
      affine.for %arg0 = 0 to 44 {
      }
      %153 = tensor.empty() : tensor<30x18xi32>
      %154 = math.fpowi %0, %153 : tensor<30x18xf32>, tensor<30x18xi32>
      %155 = tensor.empty() : tensor<30xi64>
      %mapped_30 = linalg.map ins(%from_elements_27, %from_elements_27, %42 : tensor<30xi64>, tensor<30xi64>, tensor<30xi64>) outs(%155 : tensor<30xi64>)
        (%in: i64, %in_31: i64, %in_32: i64, %init: i64) {
          %163 = arith.remf %25, %70 : f16
          %c0_i64_33 = arith.constant 0 : i64
          %164 = vector.transfer_read %155[%24], %c0_i64_33 : tensor<30xi64>, vector<i64>
          vector.compressstore %alloc_17[%c0, %c16], %148, %97 : memref<18x18xf32>, vector<30xi1>, vector<30xf32>
          %165 = math.powf %68, %68 : tensor<30x18xf32>
          %166 = math.absi %42 : tensor<30xi64>
          %167 = vector.broadcast %144 : i32 to vector<30x18xi32>
          %168 = affine.load %alloc_6[%c19, %c11] : memref<18x18xi16>
          %from_elements_34 = tensor.from_elements %30, %20, %89, %61, %109, %48, %135, %44, %cst, %118, %66, %118, %30, %25, %40, %89, %83, %30, %50, %cst, %18, %20, %118, %44, %94, %55, %cst_1, %48, %89, %61, %89, %18, %70, %109, %94, %61, %109, %44, %89, %cst, %83, %cst_1, %66, %44, %100, %cst, %48, %100, %66, %cst_1, %18, %55, %94, %109, %118, %57, %130, %100, %cst, %44, %48, %50, %66, %107, %20, %57, %100, %89, %130, %30, %107, %130, %cst_1, %61, %55, %30, %89, %107, %18, %55, %61, %cst, %18, %cst_1, %30, %50, %118, %cst, %70, %50, %130, %83, %55, %18, %40, %cst_1, %100, %94, %20, %50, %55, %94, %94, %83, %83, %cst_1, %44, %40, %48, %57, %30, %18, %30, %70, %135, %cst, %57, %30, %57, %135, %66, %25, %cst_1, %109, %20, %100, %61, %25, %cst, %57, %55, %115, %40, %118, %25, %70, %66, %115, %44, %94, %135, %44, %94, %70, %89, %25, %55, %98, %25, %cst_1, %98, %109, %40, %50, %44, %50, %107, %130, %70, %61, %107, %135, %cst, %61, %89, %40, %98, %57, %107, %20, %55, %89, %98, %109, %89, %20, %94, %20, %20, %89, %25, %98, %83, %20, %70, %98, %25, %57, %98, %89, %89, %48, %118, %94, %30, %18, %57, %20, %100, %109, %109, %61, %98, %135, %118, %48, %57, %30, %30, %83, %55, %25, %44, %44, %61, %70, %cst, %94, %57, %100, %cst, %115, %55, %57, %61, %115, %48, %cst, %40, %89, %89, %50, %94, %130, %57, %98, %20, %83, %48, %cst_1, %109, %18, %cst_1, %18, %18, %cst_1, %61, %cst, %135, %130, %48, %89, %100, %89, %cst, %20, %55, %40, %89, %135, %44, %cst, %18, %94, %55, %25, %48, %50, %57, %61, %118, %107, %18, %48, %135, %40, %18, %115, %107, %98, %25, %57, %40, %118, %44, %109, %98, %115, %130, %50, %cst, %109, %89, %109, %40, %40, %50, %50, %cst, %107, %107, %25, %83, %89, %100, %48, %30, %44, %30, %135, %94, %40, %48, %30, %135, %40, %20, %25, %109, %20, %89, %100, %118, %57, %100, %135, %118, %135, %89, %135, %98, %55, %cst, %40, %30, %94, %57, %30, %107, %18, %57, %70, %cst, %18, %66, %83, %135, %115, %55, %40, %55, %135, %50, %70, %50, %50, %44, %cst, %40, %30, %cst, %100, %100, %55, %89, %130, %66, %55, %70, %98, %40, %44, %61, %48, %115, %66, %30, %115, %98, %18, %44, %30, %70, %cst_1, %107, %100, %48, %cst_1, %cst_1, %70, %55, %109, %30, %18, %107, %115, %118, %cst_1, %61, %94, %70, %109, %107, %83, %89, %135, %118, %70, %70, %48, %30, %70, %94, %44, %61, %40, %70, %61, %100, %100, %109, %18, %20, %20, %50, %130, %66, %130, %107, %cst_1, %50, %70, %115, %cst_1, %98, %40, %98, %109, %70, %118, %57, %89, %cst_1, %61, %48, %57, %25, %57, %70, %30, %50, %57, %89, %94, %135, %40, %94, %94, %107, %115, %44, %25, %100, %30, %30, %135, %25, %18, %89, %44, %94, %89, %109, %30, %18, %130, %130, %44, %135, %130, %20, %44, %83, %98, %109, %57, %115, %20, %98, %70, %cst_1, %83, %115, %109, %83, %55, %30, %130, %94, %57, %44, %70, %55, %89, %98, %50, %44, %118, %30, %50, %20, %20, %109, %66, %55, %118, %66, %94, %135, %50, %135, %98, %20, %55, %135, %109, %44, %18, %55, %50, %61, %118, %48, %55, %18, %40, %83, %107, %48, %100 : tensor<30x18xf16>
          %169 = arith.mulf %70, %118 : f16
          %170 = index.shru %c18, %46
          %171 = tensor.empty() : tensor<30x22xi1>
          %172 = tensor.empty() : tensor<22x22xi1>
          %173 = linalg.matmul ins(%14, %171 : tensor<22x30xi1>, tensor<30x22xi1>) outs(%172 : tensor<22x22xi1>) -> tensor<22x22xi1>
          %174 = arith.divf %cst_1, %100 : f16
          %175 = arith.minui %132, %41 : i16
          %176 = bufferization.clone %alloc_6 : memref<18x18xi16> to memref<18x18xi16>
          %177 = math.absi %144 : i32
          %c2116505598_i64 = arith.constant 2116505598 : i64
          %178 = bufferization.clone %alloc_17 : memref<18x18xf32> to memref<18x18xf32>
          %179 = math.log2 %13 : tensor<18x18xf32>
          bufferization.dealloc_tensor %65 : tensor<18x18xi32>
          %180 = math.cos %55 : f16
          %181 = index.sub %54, %c1
          %182 = math.ctpop %7 : tensor<?xi16>
          %183 = math.log1p %8 : tensor<?x?xf16>
          %184 = arith.divui %101, %false : i1
          %185 = math.fma %61, %115, %66 : f16
          %186 = index.divu %c27, %c9
          %187 = arith.remui %c6531_i16, %27 : i16
          %188 = bufferization.to_buffer %splat : tensor<18x18xf16> to memref<18x18xf16>
          %189 = index.divs %53, %c25
          %190 = memref.realloc %alloc_5 : memref<30xi64> to memref<22xi64>
          %191 = tensor.empty() : tensor<30x22xi1>
          %192 = linalg.matmul ins(%14, %191 : tensor<22x30xi1>, tensor<30x22xi1>) outs(%172 : tensor<22x22xi1>) -> tensor<22x22xi1>
          %193 = vector.broadcast %70 : f16 to vector<f16>
          %194 = vector.transfer_write %193, %8[%c4, %146] : vector<f16>, tensor<?x?xf16>
          %c1_i64 = arith.constant 1 : i64
          linalg.yield %c1_i64 : i64
        }
      %156 = math.atan %70 : f16
      %157 = arith.xori %99, %c0_i64 : i64
      %158 = math.atan %131 : f32
      %159 = bufferization.clone %alloc_9 : memref<30xi1> to memref<30xi1>
      %160 = index.divu %c30, %c12
      %161 = vector.broadcast %98 : f16 to vector<1xf16>
      %162 = vector.multi_reduction <add>, %110, %161 [1] : vector<1x19xf16> to vector<1xf16>
    }
    vector.print %59 : vector<22xi64>
    vector.print %60 : vector<1xi64>
    vector.print %76 : vector<2xi32>
    vector.print %81 : vector<2xi32>
    vector.print %85 : vector<1x19xi16>
    vector.print %96 : vector<30xf32>
    vector.print %97 : vector<30xf32>
    vector.print %110 : vector<1x19xf16>
    vector.print %false : i1
    vector.print %c6531_i16 : i16
    vector.print %false_0 : i1
    vector.print %c16204_i16 : i16
    vector.print %c-13213_i16 : i16
    vector.print %c1340835354_i64 : i64
    vector.print %c753172493_i64 : i64
    vector.print %c2142323898_i32 : i32
    vector.print %c282933297_i64 : i64
    vector.print %cst : f16
    vector.print %cst_1 : f16
    vector.print %false_2 : i1
    vector.print %true : i1
    vector.print %c1980983814_i32 : i32
    vector.print %c751029038_i32 : i32
    vector.print %cst_3 : f32
    vector.print %18 : f16
    vector.print %19 : i1
    vector.print %20 : f16
    vector.print %25 : f16
    vector.print %27 : i16
    vector.print %28 : i16
    vector.print %30 : f16
    vector.print %31 : i1
    vector.print %37 : i1
    vector.print %cst_21 : f32
    vector.print %40 : f16
    vector.print %41 : i16
    vector.print %44 : f16
    vector.print %47 : i1
    vector.print %48 : f16
    vector.print %50 : f16
    vector.print %51 : i1
    vector.print %52 : i64
    vector.print %55 : f16
    vector.print %57 : f16
    vector.print %58 : i1
    vector.print %61 : f16
    vector.print %62 : i16
    vector.print %63 : i1
    vector.print %66 : f16
    vector.print %69 : i1
    vector.print %false_25 : i1
    vector.print %70 : f16
    vector.print %82 : i16
    vector.print %83 : f16
    vector.print %84 : i1
    vector.print %87 : f32
    vector.print %89 : f16
    vector.print %94 : f16
    vector.print %98 : f16
    vector.print %99 : i64
    vector.print %100 : f16
    vector.print %101 : i1
    vector.print %c0_i64 : i64
    vector.print %107 : f16
    vector.print %108 : i1
    vector.print %109 : f16
    vector.print %111 : i1
    vector.print %112 : i32
    vector.print %113 : i1
    vector.print %114 : i1
    vector.print %115 : f16
    vector.print %118 : f16
    vector.print %119 : i16
    vector.print %123 : i1
    vector.print %124 : i64
    vector.print %126 : i1
    vector.print %127 : i64
    vector.print %128 : i32
    vector.print %129 : i1
    vector.print %130 : f16
    vector.print %131 : f32
    vector.print %132 : i16
    vector.print %133 : i1
    vector.print %134 : i16
    vector.print %135 : f16
    return
  }
}
