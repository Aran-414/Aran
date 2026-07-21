module {
  func.func nested @func1(%arg0: index, %arg1: tensor<?x?x?xi64>, %arg2: tensor<16xi32>) {
    %c299663814_i32 = arith.constant 299663814 : i32
    %c812705811_i32 = arith.constant 812705811 : i32
    %c677135184_i64 = arith.constant 677135184 : i64
    %true = arith.constant true
    %c1058335275_i32 = arith.constant 1058335275 : i32
    %c528093919_i32 = arith.constant 528093919 : i32
    %c17687_i16 = arith.constant 17687 : i16
    %cst = arith.constant 1.5669815E+9 : f32
    %false = arith.constant false
    %cst_0 = arith.constant 0x4E1FEF46 : f32
    %cst_1 = arith.constant 0x4C7B8B3C : f32
    %c16084_i16 = arith.constant 16084 : i16
    %c884382420_i64 = arith.constant 884382420 : i64
    %false_2 = arith.constant false
    %cst_3 = arith.constant 4.601600e+04 : f16
    %cst_4 = arith.constant 6.324000e+03 : f16
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
    %0 = tensor.empty() : tensor<25xf16>
    %1 = tensor.empty(%c15) : tensor<?xi16>
    %2 = tensor.empty() : tensor<25x25x25xi64>
    %3 = tensor.empty(%c13, %c5, %c0) : tensor<?x?x?xf32>
    %4 = tensor.empty() : tensor<25xi32>
    %5 = tensor.empty(%c18) : tensor<?xf16>
    %6 = tensor.empty() : tensor<16x21x16xi64>
    %7 = tensor.empty(%c5, %c19, %c17) : tensor<?x?x?xf16>
    %8 = tensor.empty() : tensor<16xf16>
    %9 = tensor.empty() : tensor<16xi16>
    %10 = tensor.empty() : tensor<25x25x25xi1>
    %11 = tensor.empty() : tensor<25xi1>
    %12 = tensor.empty() : tensor<25x25x25xf32>
    %13 = tensor.empty() : tensor<16xi16>
    %14 = tensor.empty() : tensor<16x21x16xi32>
    %15 = tensor.empty(%c10) : tensor<?xi1>
    %alloc = memref.alloc(%c25) : memref<?x25x25xi32>
    %alloc_5 = memref.alloc(%c12, %c4, %c29) : memref<?x?x?xi16>
    %alloc_6 = memref.alloc() : memref<25x25x25xf16>
    %alloc_7 = memref.alloc(%c6, %c0) : memref<?x?x16xi64>
    %alloc_8 = memref.alloc(%c8) : memref<?xf32>
    %alloc_9 = memref.alloc() : memref<25xf32>
    %alloc_10 = memref.alloc(%c6, %c25) : memref<?x?x25xi32>
    %alloc_11 = memref.alloc() : memref<25xf32>
    %alloc_12 = memref.alloc() : memref<16xf16>
    %alloc_13 = memref.alloc() : memref<25x25x25xi32>
    %alloc_14 = memref.alloc(%c12) : memref<?xi32>
    %alloc_15 = memref.alloc() : memref<25xi32>
    %alloc_16 = memref.alloc() : memref<16x21x16xi16>
    %alloc_17 = memref.alloc() : memref<25x25x25xi32>
    %alloc_18 = memref.alloc() : memref<16x21x16xf16>
    %alloc_19 = memref.alloc() : memref<16x21x16xf32>
    %16 = spirv.CL.erf %cst_0 : f32
    %17 = math.exp %16 : f32
    %18 = scf.while (%arg3 = %c884382420_i64) : (i64) -> i64 {
      %152 = math.ctlz %9 : tensor<16xi16>
      %153 = math.copysign %cst_1, %cst : f32
      %154 = index.sizeof
      %155 = index.maxs %c11, %c31
      %156 = arith.addf %cst_4, %cst_4 : f16
      %157 = scf.execute_region -> tensor<?x?x16xi64> {
        %cast = memref.cast %alloc_15 : memref<25xi32> to memref<25xi32>
        %159 = vector.create_mask %154 : vector<25xi1>
        %160 = llvm.intr.matrix.multiply %159, %159 {lhs_columns = 25 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<25xi1>, vector<25xi1>) -> vector<1xi1>
        %161 = index.ceildivs %c12, %c0
        %c0_i32 = arith.constant 0 : i32
        %162 = vector.transfer_read %4[%c30], %c0_i32 : tensor<25xi32>, vector<i32>
        %163 = math.log2 %7 : tensor<?x?x?xf16>
        %alloc_27 = memref.alloc() : memref<25xi1>
        affine.vector_store %160, %alloc_27[%c26] : memref<25xi1>, vector<1xi1>
        %164 = arith.minsi %c1058335275_i32, %c528093919_i32 : i32
        affine.store %c0_i32, %alloc_14[%c0] : memref<?xi32>
        %alloc_28 = memref.alloc(%c27) : memref<?x21x16xf16>
        %165 = arith.remsi %true, %false : i1
        %166 = math.fma %12, %12, %12 : tensor<25x25x25xf32>
        %167 = math.atan2 %cst_0, %16 : f32
        %168 = arith.muli %c812705811_i32, %c528093919_i32 : i32
        %169 = math.roundeven %8 : tensor<16xf16>
        %170 = vector.broadcast %c528093919_i32 : i32 to vector<4x25x4xi32>
        %171 = vector.broadcast %c0_i32 : i32 to vector<4x25xi32>
        %dest, %accumulated_value = vector.scan <maxsi>, %170, %171 {inclusive = true, reduction_dim = 2 : i64} : vector<4x25x4xi32>, vector<4x25xi32>
        %172 = tensor.empty(%155, %c7) : tensor<?x?x16xi64>
        scf.yield %172 : tensor<?x?x16xi64>
      }
      %158 = math.tan %12 : tensor<25x25x25xf32>
      %alloc_26 = memref.alloc(%c12, %c6, %c14) : memref<?x?x?xi16>
      linalg.transpose ins(%alloc_5 : memref<?x?x?xi16>) outs(%alloc_26 : memref<?x?x?xi16>) permutation = [2, 0, 1] 
      scf.condition(%false_2) %c677135184_i64 : i64
    } do {
    ^bb0(%arg3: i64):
      %152 = memref.atomic_rmw andi %c299663814_i32, %alloc_13[%c1, %c15, %c11] : (i32, memref<25x25x25xi32>) -> i32
      %153 = math.log2 %3 : tensor<?x?x?xf32>
      %154 = index.maxu %c9, %c3
      %155 = vector.broadcast %true : i1 to vector<4xi1>
      %156 = llvm.intr.matrix.multiply %155, %155 {lhs_columns = 4 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<4xi1>, vector<4xi1>) -> vector<1xi1>
      %157 = math.round %16 : f32
      %collapsed = tensor.collapse_shape %7 [[0, 1], [2]] : tensor<?x?x?xf16> into tensor<?x?xf16>
      %158 = vector.broadcast %c17687_i16 : i16 to vector<21x4xi16>
      %159 = vector.broadcast %c16084_i16 : i16 to vector<21xi16>
      %dest, %accumulated_value = vector.scan <or>, %158, %159 {inclusive = true, reduction_dim = 1 : i64} : vector<21x4xi16>, vector<21xi16>
      %160 = math.round %12 : tensor<25x25x25xf32>
      %161 = vector.broadcast %c16084_i16 : i16 to vector<21x25x4xi16>
      %162 = vector.broadcast %c17687_i16 : i16 to vector<21x25xi16>
      %dest_26, %accumulated_value_27 = vector.scan <and>, %161, %162 {inclusive = true, reduction_dim = 2 : i64} : vector<21x25x4xi16>, vector<21x25xi16>
      %163 = llvm.intr.matrix.transpose %156 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
      %164 = vector.broadcast %c299663814_i32 : i32 to vector<21x16x16xi32>
      %165 = vector.broadcast %c528093919_i32 : i32 to vector<16x16xi32>
      %dest_28, %accumulated_value_29 = vector.scan <add>, %164, %165 {inclusive = false, reduction_dim = 0 : i64} : vector<21x16x16xi32>, vector<16x16xi32>
      %166 = arith.cmpf ule, %cst_3, %cst_4 : f16
      %167 = arith.muli %c17687_i16, %c16084_i16 : i16
      %168 = math.log10 %cst_1 : f32
      %169 = vector.broadcast %c528093919_i32 : i32 to vector<25xi32>
      %170 = vector.broadcast %true : i1 to vector<25xi1>
      %171 = vector.maskedload %alloc_10[%c0, %c0, %c18], %170, %169 : memref<?x?x25xi32>, vector<25xi1>, vector<25xi32> into vector<25xi32>
      %172 = tensor.empty() : tensor<16xi1>
      %173 = tensor.empty() : tensor<16xi1>
      %174 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%172 : tensor<16xi1>) outs(%173 : tensor<16xi1>) {
      ^bb0(%in: i1, %out: i1):
        %alloc_30 = memref.alloc() : memref<16x25xf16>
        linalg.broadcast ins(%alloc_12 : memref<16xf16>) outs(%alloc_30 : memref<16x25xf16>) dimensions = [1] 
        linalg.yield %out : i1
      } -> tensor<16xi1>
      scf.yield %c677135184_i64 : i64
    }
    scf.index_switch %c21 
    case 1 {
      %152 = arith.cmpf ole, %cst_0, %cst_0 : f32
      %153 = vector.broadcast %c17687_i16 : i16 to vector<4x25xi16>
      %154 = vector.broadcast %c16084_i16 : i16 to vector<4xi16>
      %dest, %accumulated_value = vector.scan <xor>, %153, %154 {inclusive = false, reduction_dim = 1 : i64} : vector<4x25xi16>, vector<4xi16>
      %155 = math.floor %5 : tensor<?xf16>
      bufferization.dealloc_tensor %1 : tensor<?xi16>
      %156 = arith.remsi %true, %false_2 : i1
      %alloc_26 = memref.alloc() : memref<25x25x25xf16>
      linalg.transpose ins(%alloc_6 : memref<25x25x25xf16>) outs(%alloc_26 : memref<25x25x25xf16>) permutation = [2, 0, 1] 
      %157 = math.atan2 %12, %12 : tensor<25x25x25xf32>
      %158 = math.fpowi %8, %arg2 : tensor<16xf16>, tensor<16xi32>
      %159 = bufferization.to_buffer %1 : tensor<?xi16> to memref<?xi16>
      %160 = tensor.empty() : tensor<25x25x25xf32>
      %mapped = linalg.map ins(%12, %12, %12 : tensor<25x25x25xf32>, tensor<25x25x25xf32>, tensor<25x25x25xf32>) outs(%160 : tensor<25x25x25xf32>)
        (%in: f32, %in_27: f32, %in_28: f32, %init: f32) {
          %167 = index.or %c12, %arg0
          %168 = arith.mulf %cst_4, %cst_3 : f16
          %169 = arith.shli %c528093919_i32, %c812705811_i32 : i32
          %170 = math.log2 %cst_0 : f32
          %171 = arith.shrui %c1058335275_i32, %c528093919_i32 : i32
          %172 = math.round %3 : tensor<?x?x?xf32>
          %173 = vector.broadcast %c812705811_i32 : i32 to vector<25x21xi32>
          %174 = vector.broadcast %c812705811_i32 : i32 to vector<21xi32>
          %dest_29, %accumulated_value_30 = vector.scan <and>, %173, %174 {inclusive = false, reduction_dim = 0 : i64} : vector<25x21xi32>, vector<21xi32>
          %175 = math.ctlz %4 : tensor<25xi32>
          %dim_31 = tensor.dim %5, %c0 : tensor<?xf16>
          %176 = math.fma %160, %12, %12 : tensor<25x25x25xf32>
          %177 = tensor.empty() : tensor<16xi16>
          %178 = tensor.empty() : tensor<i16>
          %179 = linalg.dot ins(%9, %177 : tensor<16xi16>, tensor<16xi16>) outs(%178 : tensor<i16>) -> tensor<i16>
          %180 = math.log10 %in : f32
          %from_elements_32 = tensor.from_elements %cst_4, %cst_3, %cst_4, %cst_4, %cst_3, %cst_4, %cst_3, %cst_4, %cst_3, %cst_4, %cst_3, %cst_3, %cst_3, %cst_4, %cst_3, %cst_3, %cst_3, %cst_3, %cst_4, %cst_3, %cst_4, %cst_4, %cst_3, %cst_4, %cst_4 : tensor<25xf16>
          %181 = math.roundeven %in_28 : f32
          %182 = memref.atomic_rmw mins %c1058335275_i32, %alloc_13[%c19, %c1, %c20] : (i32, memref<25x25x25xi32>) -> i32
          %183 = math.atan2 %0, %0 : tensor<25xf16>
          %184 = vector.broadcast %cst_4 : f16 to vector<16x16xf16>
          %185 = vector.broadcast %cst_4 : f16 to vector<16xf16>
          %dest_33, %accumulated_value_34 = vector.scan <minnumf>, %184, %185 {inclusive = false, reduction_dim = 0 : i64} : vector<16x16xf16>, vector<16xf16>
          %splat_35 = tensor.splat %c17687_i16 : tensor<25xi16>
          %splat_36 = tensor.splat %c677135184_i64 : tensor<25xi64>
          %inserted = tensor.insert %cst into %12[%c21, %c12, %c22] : tensor<25x25x25xf32>
          %186 = math.round %3 : tensor<?x?x?xf32>
          %187 = math.atan2 %8, %8 : tensor<16xf16>
          %188 = arith.mulf %init, %16 : f32
          %189 = index.maxu %c22, %arg0
          %false_37 = index.bool.constant false
          %190 = vector.broadcast %c677135184_i64 : i64 to vector<1xi64>
          %191 = vector.multi_reduction <minui>, %190, %c884382420_i64 [0] : vector<1xi64> to i64
          %192 = math.absi %true : i1
          %193 = index.sub %c26, %c31
          %194 = vector.broadcast %cst : f32 to vector<25x25xf32>
          %195 = vector.broadcast %init : f32 to vector<25xf32>
          %dest_38, %accumulated_value_39 = vector.scan <mul>, %194, %195 {inclusive = true, reduction_dim = 1 : i64} : vector<25x25xf32>, vector<25xf32>
          %196 = arith.mulf %cst_1, %in_28 : f32
          %197 = math.ctpop %11 : tensor<25xi1>
          %alloc_40 = memref.alloc() : memref<25xi64>
          %198 = vector.broadcast %c677135184_i64 : i64 to vector<25xi64>
          %199 = vector.broadcast %false_37 : i1 to vector<25xi1>
          %200 = vector.broadcast %c299663814_i32 : i32 to vector<25xi32>
          %201 = vector.gather %alloc_40[%c12] [%200], %199, %198 : memref<25xi64>, vector<25xi32>, vector<25xi1>, vector<25xi64> into vector<25xi64>
          %cst_41 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_41 : f32
        }
      %161 = index.ceildivs %c27, %c31
      %162 = math.rsqrt %160 : tensor<25x25x25xf32>
      %163 = math.log %0 : tensor<25xf16>
      %164 = index.shl %c29, %c24
      %165 = bufferization.clone %alloc_13 : memref<25x25x25xi32> to memref<25x25x25xi32>
      %166 = index.divu %c8, %c24
      scf.yield
    }
    case 2 {
      %152 = arith.remf %cst_1, %cst : f32
      %153 = tensor.empty() : tensor<25x25x25x21xi1>
      %broadcasted = linalg.broadcast ins(%10 : tensor<25x25x25xi1>) outs(%153 : tensor<25x25x25x21xi1>) dimensions = [3] 
      %154 = index.shru %c1, %c3
      %155 = math.ctpop %10 : tensor<25x25x25xi1>
      %156 = vector.broadcast %c17687_i16 : i16 to vector<16xi16>
      %157 = vector.shuffle %156, %156 [1, 5, 6, 7, 8, 9, 15, 16, 22, 30, 31] : vector<16xi16>, vector<16xi16>
      %158 = arith.ceildivsi %c17687_i16, %c17687_i16 : i16
      %generated = tensor.generate %c27 {
      ^bb0(%arg3: index):
        %dim_27 = tensor.dim %153, %c1 : tensor<25x25x25x21xi1>
        %168 = tensor.empty() : tensor<4x21xf32>
        %169 = tensor.empty() : tensor<21x4xf32>
        %170 = tensor.empty() : tensor<4x4xf32>
        %171 = linalg.matmul ins(%168, %169 : tensor<4x21xf32>, tensor<21x4xf32>) outs(%170 : tensor<4x4xf32>) -> tensor<4x4xf32>
        %172 = arith.divui %c16084_i16, %c16084_i16 : i16
        %173 = arith.cmpf one, %cst_0, %16 : f32
        tensor.yield %cst_4 : f16
      } : tensor<?xf16>
      %159 = math.roundeven %cst_1 : f32
      %160 = affine.if affine_set<(d0) : (d0 * 2 == 0, -d0 >= 0, 0 >= 0, 0 >= 0)>(%c21) -> memref<25x25x25xf16> {
        %168 = index.casts %c19 : index to i32
        %169 = tensor.empty() : tensor<25xi32>
        %170 = tensor.empty() : tensor<i32>
        %171 = linalg.dot ins(%4, %169 : tensor<25xi32>, tensor<25xi32>) outs(%170 : tensor<i32>) -> tensor<i32>
        %172 = math.fma %cst, %16, %cst : f32
        %173 = arith.remsi %false, %false : i1
        %dim_27 = tensor.dim %6, %c0 : tensor<16x21x16xi64>
        %174 = math.ctpop %11 : tensor<25xi1>
        %175 = index.ceildivs %dim_27, %c20
        %176 = index.and %c7, %c28
        affine.yield %alloc_6 : memref<25x25x25xf16>
      } else {
        %168 = vector.broadcast %c677135184_i64 : i64 to vector<25xi64>
        %169 = llvm.intr.matrix.transpose %168 {columns = 5 : i32, rows = 5 : i32} : vector<25xi64> into vector<25xi64>
        %170 = llvm.intr.matrix.multiply %169, %168 {lhs_columns = 25 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<25xi64>, vector<25xi64>) -> vector<1xi64>
        %171 = math.ctpop %9 : tensor<16xi16>
        %172 = math.ipowi %9, %9 : tensor<16xi16>
        %dim_27 = tensor.dim %arg1, %c2 : tensor<?x?x?xi64>
        %173 = arith.remf %16, %cst_0 : f32
        %174 = index.and %c2, %154
        %175 = math.absf %cst : f32
        affine.yield %alloc_6 : memref<25x25x25xf16>
      }
      %generated_26 = tensor.generate %c3, %c24 {
      ^bb0(%arg3: index, %arg4: index, %arg5: index):
        %168 = vector.broadcast %false : i1 to vector<16x21x16xi1>
        %169 = vector.shuffle %168, %168 [3, 4, 5, 11, 16, 17, 18, 19, 23, 24, 25, 26, 27, 29, 30] : vector<16x21x16xi1>, vector<16x21x16xi1>
        %170 = index.add %c13, %c14
        %171 = vector.broadcast %cst_3 : f16 to vector<25xf16>
        %172 = vector.broadcast %false : i1 to vector<25xi1>
        vector.compressstore %alloc_12[%c2], %172, %171 : memref<16xf16>, vector<25xi1>, vector<25xf16>
        %173 = math.log1p %cst_1 : f32
        tensor.yield %c884382420_i64 : i64
      } : tensor<?x?x16xi64>
      %161 = vector.broadcast %c1058335275_i32 : i32 to vector<16x21x16xi32>
      %162 = vector.shuffle %161, %161 [0, 1, 2, 3, 4, 7, 9, 10, 12, 13, 14, 16, 21, 24, 28, 29, 30, 31] : vector<16x21x16xi32>, vector<16x21x16xi32>
      %163 = memref.realloc %alloc_15 : memref<25xi32> to memref<25xi32>
      %164 = index.casts %c299663814_i32 : i32 to index
      %165 = math.log2 %8 : tensor<16xf16>
      %166 = math.copysign %12, %12 : tensor<25x25x25xf32>
      %167 = arith.divui %false_2, %false_2 : i1
      scf.yield
    }
    case 3 {
      %152 = index.sizeof
      %153 = math.cttz %2 : tensor<25x25x25xi64>
      %154 = vector.broadcast %16 : f32 to vector<1xf32>
      %155 = vector.multi_reduction <maxnumf>, %154, %154 [] : vector<1xf32> to vector<1xf32>
      %156 = arith.cmpf olt, %cst, %16 : f32
      scf.execute_region {
        %173 = vector.broadcast %c1058335275_i32 : i32 to vector<25x25x25xi32>
        %174 = index.sizeof
        %175 = math.round %cst_3 : f16
        %176 = math.floor %7 : tensor<?x?x?xf16>
        %177 = math.exp %12 : tensor<25x25x25xf32>
        %178 = arith.shli %c528093919_i32, %c299663814_i32 : i32
        %179 = bufferization.clone %alloc_15 : memref<25xi32> to memref<25xi32>
        %180 = index.maxs %c26, %arg0
        %181 = vector.shuffle %173, %173 [0, 2, 4, 6, 7, 9, 10, 14, 19, 21, 22, 23, 26, 27, 29, 31, 35, 36, 37, 38, 41, 44, 46, 48, 49] : vector<25x25x25xi32>, vector<25x25x25xi32>
        %182 = vector.reduction <maxnumf>, %154 : vector<1xf32> into f32
        %183 = math.expm1 %cst_3 : f16
        %184 = memref.realloc %alloc_12 : memref<16xf16> to memref<21xf16>
        %185 = math.cttz %9 : tensor<16xi16>
        %186 = math.fpowi %cst_1, %c528093919_i32 : f32, i32
        %187 = index.sizeof
        memref.store %c812705811_i32, %179[%c1] : memref<25xi32>
        scf.yield
      }
      %157 = math.round %12 : tensor<25x25x25xf32>
      %158 = vector.insert %16, %154 [0] : f32 into vector<1xf32>
      %159 = vector.extract_strided_slice %154 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
      %160 = vector.load %alloc_18[%c3, %c2, %c6] : memref<16x21x16xf16>, vector<12x11x3xf16>
      %161 = arith.addf %cst, %cst_0 : f32
      %162 = index.divu %c19, %c11
      %163 = arith.shrui %c812705811_i32, %c812705811_i32 : i32
      %164 = tensor.empty(%c23) : tensor<?xi16>
      %165 = tensor.empty(%c17) : tensor<?xi16>
      %166 = tensor.empty(%c13) : tensor<?xi16>
      %167 = tensor.empty(%c11) : tensor<?xi16>
      %168 = tensor.empty(%c2) : tensor<?xi16>
      %169 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%164, %165, %166, %167 : tensor<?xi16>, tensor<?xi16>, tensor<?xi16>, tensor<?xi16>) outs(%168 : tensor<?xi16>) {
      ^bb0(%in: i16, %in_26: i16, %in_27: i16, %in_28: i16, %out: i16):
        %173 = llvm.intr.matrix.multiply %154, %159 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xf32>, vector<1xf32>) -> vector<1xf32>
        linalg.yield %in : i16
      } -> tensor<?xi16>
      %170 = index.maxs %c13, %c7
      %171 = scf.if %false -> (f16) {
        %alloca = memref.alloca() : memref<25x25x25xf16>
        %173 = math.atan2 %12, %12 : tensor<25x25x25xf32>
        %174 = math.fma %0, %0, %0 : tensor<25xf16>
        %175 = math.cttz %c1058335275_i32 : i32
        %176 = arith.muli %true, %false : i1
        %177 = math.rsqrt %12 : tensor<25x25x25xf32>
        %178 = vector.extract_strided_slice %160 {offsets = [7], sizes = [3], strides = [1]} : vector<12x11x3xf16> to vector<3x11x3xf16>
        %179 = index.maxu %c18, %c12
        scf.yield %cst_4 : f16
      } else {
        %173 = math.powf %8, %8 : tensor<16xf16>
        %174 = index.and %c8, %c8
        %175 = index.add %c25, %162
        %rank_26 = tensor.rank %11 : tensor<25xi1>
        %176 = memref.realloc %alloc_9 : memref<25xf32> to memref<16xf32>
        %177 = math.fpowi %0, %4 : tensor<25xf16>, tensor<25xi32>
        %178 = math.round %7 : tensor<?x?x?xf16>
        %179 = vector.broadcast %cst_4 : f16 to vector<12x11xf16>
        %dest, %accumulated_value = vector.scan <maxnumf>, %160, %179 {inclusive = true, reduction_dim = 2 : i64} : vector<12x11x3xf16>, vector<12x11xf16>
        scf.yield %cst_4 : f16
      }
      %172 = memref.load %alloc[%c0, %c16, %c2] : memref<?x25x25xi32>
      scf.yield
    }
    default {
      %152 = vector.broadcast %c677135184_i64 : i64 to vector<4xi64>
      %153 = llvm.intr.matrix.transpose %152 {columns = 2 : i32, rows = 2 : i32} : vector<4xi64> into vector<4xi64>
      %154 = arith.remsi %c677135184_i64, %c884382420_i64 : i64
      %dim_26 = tensor.dim %arg1, %c0 : tensor<?x?x?xi64>
      %155 = math.cttz %11 : tensor<25xi1>
      %156 = math.roundeven %8 : tensor<16xf16>
      %157 = memref.realloc %alloc_15 : memref<25xi32> to memref<4xi32>
      %158 = math.round %12 : tensor<25x25x25xf32>
      %159 = vector.shuffle %152, %152 [2, 4] : vector<4xi64>, vector<4xi64>
      %160 = tensor.empty(%c13) : tensor<?x21xi16>
      %broadcasted = linalg.broadcast ins(%1 : tensor<?xi16>) outs(%160 : tensor<?x21xi16>) dimensions = [1] 
      %161 = vector.broadcast %cst_0 : f32 to vector<25x25x25xf32>
      %162 = vector.fma %161, %161, %161 : vector<25x25x25xf32>
      %163 = index.add %c11, %c15
      %164 = index.and %c18, %c17
      bufferization.dealloc_tensor %10 : tensor<25x25x25xi1>
      %165 = vector.broadcast %cst : f32 to vector<21xf32>
      %166 = vector.broadcast %false_2 : i1 to vector<21xi1>
      %167 = vector.maskedload %alloc_11[%c18], %166, %165 : memref<25xf32>, vector<21xi1>, vector<21xf32> into vector<21xf32>
      %168 = affine.if affine_set<(d0) : (0 >= 0, 0 >= 0, 0 == 0, 0 >= 0)>(%c25) -> f16 {
        %c0_i32 = arith.constant 0 : i32
        %170 = vector.transfer_read %alloc_15[%c16], %c0_i32 : memref<25xi32>, vector<i32>
        %171 = arith.cmpf oeq, %cst_0, %cst_0 : f32
        %172 = math.tan %cst_1 : f32
        %173 = arith.floordivsi %c884382420_i64, %c677135184_i64 : i64
        %174 = index.and %c30, %c14
        %175 = vector.broadcast %cst_1 : f32 to vector<25x25xf32>
        %dest, %accumulated_value = vector.scan <mul>, %162, %175 {inclusive = true, reduction_dim = 1 : i64} : vector<25x25x25xf32>, vector<25x25xf32>
        %176 = vector.broadcast %c0_i32 : i32 to vector<16xi32>
        %177 = vector.broadcast %false_2 : i1 to vector<16xi1>
        %178 = vector.maskedload %alloc_15[%c1], %177, %176 : memref<25xi32>, vector<16xi1>, vector<16xi32> into vector<16xi32>
        %179 = tensor.empty(%c12) : tensor<?xi16>
        %transposed_27 = linalg.transpose ins(%1 : tensor<?xi16>) outs(%179 : tensor<?xi16>) permutation = [0] 
        affine.yield %cst_3 : f16
      } else {
        %170 = arith.ori %false, %false_2 : i1
        %171 = llvm.intr.matrix.multiply %165, %167 {lhs_columns = 21 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<21xf32>, vector<21xf32>) -> vector<1xf32>
        %172 = bufferization.to_tensor %alloc_13 : memref<25x25x25xi32> to tensor<25x25x25xi32>
        %173 = vector.load %alloc_9[%c13] : memref<25xf32>, vector<3xf32>
        %174 = index.maxu %c8, %c30
        %175 = tensor.empty(%c20, %c18) : tensor<?x?x25xf32>
        %176 = vector.broadcast %c16 : index to vector<16xindex>
        %177 = memref.realloc %alloc_11 : memref<25xf32> to memref<25xf32>
        affine.yield %cst_3 : f16
      }
      %169 = index.add %c18, %c21
    }
    %19 = vector.broadcast %c299663814_i32 : i32 to vector<4xi32>
    %20 = vector.broadcast %false : i1 to vector<4xi1>
    %21 = vector.maskedload %alloc_10[%c0, %c0, %c7], %20, %19 : memref<?x?x25xi32>, vector<4xi1>, vector<4xi32> into vector<4xi32>
    %22 = tensor.empty() : tensor<16xi16>
    %23 = tensor.empty() : tensor<i16>
    %24 = linalg.dot ins(%13, %22 : tensor<16xi16>, tensor<16xi16>) outs(%23 : tensor<i16>) -> tensor<i16>
    %25 = spirv.GL.Sin %16 : f32
    %26 = spirv.LogicalAnd %20, %20 : vector<4xi1>
    %27 = vector.insert %c1058335275_i32, %21 [%c12] : i32 into vector<4xi32>
    %28 = spirv.CL.tanh %16 : f32
    %c0_i64 = arith.constant 0 : i64
    %29 = vector.transfer_read %6[%c16, %c1, %c11], %c0_i64 : tensor<16x21x16xi64>, vector<i64>
    %30 = arith.remf %cst_1, %cst : f32
    %31 = tensor.empty() : tensor<4x4xi1>
    %32 = tensor.empty() : tensor<4x25xi1>
    %33 = tensor.empty() : tensor<4x25xi1>
    %34 = linalg.matmul ins(%31, %32 : tensor<4x4xi1>, tensor<4x25xi1>) outs(%33 : tensor<4x25xi1>) -> tensor<4x25xi1>
    %35 = affine.max affine_map<(d0, d1, d2, d3) -> (d2)>(%c10, %c16, %c7, %c24)
    %36 = spirv.Unordered %16, %28 : f32
    %37 = spirv.FOrdLessThan %cst_1, %cst : f32
    %38 = spirv.CL.round %cst_4 : f16
    %39 = vector.broadcast %c17687_i16 : i16 to vector<25xi16>
    %40 = vector.broadcast %true : i1 to vector<25xi1>
    %41 = vector.maskedload %alloc_5[%c0, %c0, %c0], %40, %39 : memref<?x?x?xi16>, vector<25xi1>, vector<25xi16> into vector<25xi16>
    %42 = spirv.BitwiseOr %21, %19 : vector<4xi32>
    %dim = tensor.dim %15, %c0 : tensor<?xi1>
    %43 = spirv.BitFieldUExtract %21, %c1058335275_i32, %c812705811_i32 : vector<4xi32>, i32, i32
    %44 = math.round %3 : tensor<?x?x?xf32>
    %45 = math.sqrt %cst_4 : f16
    %46 = math.ceil %cst_0 : f32
    %47 = math.exp2 %cst_3 : f16
    %48 = spirv.BitwiseAnd %21, %21 : vector<4xi32>
    %49 = spirv.GL.SMax %21, %21 : vector<4xi32>
    memref.store %c677135184_i64, %alloc_7[%c0, %c0, %c8] : memref<?x?x16xi64>
    %50 = tensor.empty(%c28) : tensor<25x?xf32>
    %51 = tensor.empty(%c16) : tensor<25x?xf32>
    %52 = tensor.empty() : tensor<25xf32>
    %53 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%50, %51 : tensor<25x?xf32>, tensor<25x?xf32>) outs(%52 : tensor<25xf32>) {
    ^bb0(%in: f32, %in_26: f32, %out: f32):
      %152 = arith.negf %cst : f32
      linalg.yield %25 : f32
    } -> tensor<25xf32>
    %54 = tensor.empty() : tensor<25x21xf32>
    %55 = tensor.empty() : tensor<25x21xf32>
    %56 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%54 : tensor<25x21xf32>) outs(%55 : tensor<25x21xf32>) {
    ^bb0(%in: f32, %out: f32):
      %152 = math.atan %3 : tensor<?x?x?xf32>
      linalg.yield %16 : f32
    } -> tensor<25x21xf32>
    %alloc_20 = memref.alloc() : memref<16xf16>
    linalg.transpose ins(%alloc_12 : memref<16xf16>) outs(%alloc_20 : memref<16xf16>) permutation = [0] 
    %57 = spirv.CL.fmax %25, %cst : f32
    %58 = index.shl %dim, %arg0
    %59 = spirv.CL.round %16 : f32
    %60 = tensor.empty() : tensor<16xf16>
    %61 = tensor.empty() : tensor<f16>
    %62 = linalg.dot ins(%8, %60 : tensor<16xf16>, tensor<16xf16>) outs(%61 : tensor<f16>) -> tensor<f16>
    %63 = spirv.CL.floor %38 : f16
    %64 = spirv.CL.fabs %cst_1 : f32
    %65 = spirv.CL.fmin %38, %cst_3 : f16
    %66 = spirv.CL.rsqrt %59 : f32
    %alloc_21 = memref.alloc(%c12, %c28, %c17) : memref<?x?x?xi1>
    %67 = math.cos %56 : tensor<25x21xf32>
    %68 = spirv.BitFieldUExtract %21, %c17687_i16, %c17687_i16 : vector<4xi32>, i16, i16
    %69 = vector.broadcast %64 : f32 to vector<25xf32>
    %70 = vector.reduction <minui>, %40 : vector<25xi1> into i1
    %71 = math.expm1 %8 : tensor<16xf16>
    %72 = index.maxu %c11, %c9
    %73 = index.add %c25, %c24
    %74 = spirv.CL.u_min %c884382420_i64, %c0_i64 : i64
    %alloc_22 = memref.alloc(%c28, %c14) : memref<25x?x?xi32>
    linalg.transpose ins(%alloc_10 : memref<?x?x25xi32>) outs(%alloc_22 : memref<25x?x?xi32>) permutation = [2, 0, 1] 
    %75 = arith.divf %25, %cst_1 : f32
    %76 = spirv.CL.sin %cst : f32
    %77 = spirv.SLessThanEqual %c1058335275_i32, %c812705811_i32 : i32
    %78 = spirv.CL.cos %38 : f16
    %rank = tensor.rank %1 : tensor<?xi16>
    %79 = tensor.empty() : tensor<16xf16>
    %80 = tensor.empty() : tensor<f16>
    %81 = linalg.dot ins(%8, %79 : tensor<16xf16>, tensor<16xf16>) outs(%80 : tensor<f16>) -> tensor<f16>
    %82 = math.expm1 %65 : f16
    %83 = math.cos %28 : f32
    %84 = math.ceil %3 : tensor<?x?x?xf32>
    %85 = spirv.GL.Acos %38 : f16
    scf.if %false_2 {
      %152 = index.maxs %c8, %c4
      %153 = vector.broadcast %36 : i1 to vector<25x25x25xi1>
      %154 = math.round %38 : f16
      %alloc_26 = memref.alloc(%c6, %c10) : memref<?x?x25x21xi32>
      linalg.broadcast ins(%alloc_10 : memref<?x?x25xi32>) outs(%alloc_26 : memref<?x?x25x21xi32>) dimensions = [3] 
      %155 = index.and %c7, %c26
      %156 = index.shru %c10, %c25
      %157 = vector.broadcast %37 : i1 to vector<25x25xi1>
      %dest, %accumulated_value = vector.scan <add>, %153, %157 {inclusive = false, reduction_dim = 0 : i64} : vector<25x25x25xi1>, vector<25x25xi1>
      %158 = arith.addf %59, %59 : f32
    } else {
      %152 = index.castu %c884382420_i64 : i64 to index
      %153 = arith.ceildivsi %37, %37 : i1
      %dim_26 = tensor.dim %55, %c1 : tensor<25x21xf32>
      %154 = tensor.empty(%35) : tensor<?x16xi32>
      %155 = tensor.empty(%73) : tensor<?xi32>
      %156 = tensor.empty(%dim) : tensor<?x16xi32>
      %157 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%154, %155 : tensor<?x16xi32>, tensor<?xi32>) outs(%156 : tensor<?x16xi32>) {
      ^bb0(%in: i32, %in_27: i32, %out: i32):
        bufferization.dealloc_tensor %60 : tensor<16xf16>
        linalg.yield %c812705811_i32 : i32
      } -> tensor<?x16xi32>
      %158 = llvm.intr.matrix.transpose %69 {columns = 5 : i32, rows = 5 : i32} : vector<25xf32> into vector<25xf32>
      %159 = tensor.empty() : tensor<25x25x25xf32>
      %160 = arith.remf %cst_0, %64 : f32
      %161 = math.ceil %159 : tensor<25x25x25xf32>
    }
    %86 = index.xor %c15, %c28
    %87 = spirv.GL.Fma %76, %64, %16 : f32
    %c1128662215_i32 = arith.constant 1128662215 : i32
    %88 = index.casts %false : i1 to index
    %89 = math.log1p %3 : tensor<?x?x?xf32>
    %90 = math.atan %5 : tensor<?xf16>
    %91 = spirv.GL.Sin %59 : f32
    %92 = arith.minsi %c17687_i16, %c16084_i16 : i16
    %93 = spirv.UGreaterThanEqual %c677135184_i64, %c884382420_i64 : i64
    %94 = index.or %c23, %c24
    %95 = vector.multi_reduction <and>, %40, %40 [] : vector<25xi1> to vector<25xi1>
    %splat = tensor.splat %74 : tensor<16xi64>
    %96 = spirv.CL.tanh %78 : f16
    %97 = spirv.SLessThanEqual %c528093919_i32, %c528093919_i32 : i32
    %98 = arith.cmpf ueq, %cst_4, %38 : f16
    %99 = spirv.GL.Sinh %57 : f32
    %100 = spirv.GL.Acos %28 : f32
    %101 = index.xor %c28, %c22
    %102 = index.ceildivs %c27, %c14
    %103 = spirv.GL.Exp %38 : f16
    %104 = scf.while (%arg3 = %76) : (f32) -> f32 {
      %152 = index.shl %58, %c18
      %153 = arith.cmpi ne, %false_2, %36 : i1
      %154 = math.log %8 : tensor<16xf16>
      %155 = scf.while (%arg4 = %c0_i64) : (i64) -> i64 {
        %dim_26 = tensor.dim %7, %c1 : tensor<?x?x?xf16>
        %160 = math.round %100 : f32
        %161 = math.ceil %12 : tensor<25x25x25xf32>
        %dim_27 = tensor.dim %3, %c1 : tensor<?x?x?xf32>
        %162 = arith.cmpf ole, %66, %76 : f32
        %163 = index.maxs %c11, %73
        %164 = index.castu %93 : i1 to index
        %alloc_28 = memref.alloc() : memref<16x21x16xi16>
        memref.copy %alloc_16, %alloc_28 : memref<16x21x16xi16> to memref<16x21x16xi16>
        scf.condition(%true) %c884382420_i64 : i64
      } do {
      ^bb0(%arg4: i64):
        %160 = vector.broadcast %c1 : index to vector<25x25x25xindex>
        affine.store %c299663814_i32, %alloc_15[%c13] : memref<25xi32>
        %dim_26 = tensor.dim %arg2, %c0 : tensor<16xi32>
        %161 = math.exp2 %52 : tensor<25xf32>
        %162 = bufferization.to_tensor %alloc_9 : memref<25xf32> to tensor<25xf32>
        %alloc_27 = memref.alloc() : memref<16xf16>
        %163 = math.ctlz %c17687_i16 : i16
        %164 = tensor.empty() : tensor<16xi16>
        %165 = tensor.empty() : tensor<i16>
        %166 = linalg.dot ins(%22, %164 : tensor<16xi16>, tensor<16xi16>) outs(%165 : tensor<i16>) -> tensor<i16>
        %167 = index.xor %58, %c29
        %168 = math.cttz %true : i1
        %alloc_28 = memref.alloc() : memref<25xf16>
        %169 = math.roundeven %cst_1 : f32
        %170 = index.maxs %c6, %c5
        %dim_29 = tensor.dim %164, %c0 : tensor<16xi16>
        %alloc_30 = memref.alloc(%c29) : memref<?xf16>
        %171 = arith.remf %59, %16 : f32
        scf.yield %c677135184_i64 : i64
      }
      %156 = memref.load %alloc[%c0, %c20, %c17] : memref<?x25x25xi32>
      %157 = index.shru %73, %c23
      %158 = arith.andi %c1058335275_i32, %c299663814_i32 : i32
      %159 = math.log10 %38 : f16
      scf.condition(%37) %91 : f32
    } do {
    ^bb0(%arg3: f32):
      %152 = math.roundeven %3 : tensor<?x?x?xf32>
      %153 = index.sizeof
      %154 = scf.while (%arg4 = %splat) : (tensor<16xi64>) -> tensor<16xi64> {
        %dim_27 = tensor.dim %12, %c2 : tensor<25x25x25xf32>
        %167 = math.expm1 %12 : tensor<25x25x25xf32>
        %168 = math.fpowi %53, %4 : tensor<25xf32>, tensor<25xi32>
        %169 = arith.cmpf ule, %103, %103 : f16
        %170 = vector.broadcast %c25 : index to vector<21xindex>
        %171 = vector.broadcast %false_2 : i1 to vector<21xi1>
        %172 = vector.broadcast %c17687_i16 : i16 to vector<21xi16>
        vector.scatter %alloc_5[%c0, %c0, %c0] [%170], %171, %172 : memref<?x?x?xi16>, vector<21xindex>, vector<21xi1>, vector<21xi16>
        %173 = arith.remf %78, %78 : f16
        %174 = math.cttz %14 : tensor<16x21x16xi32>
        %175 = index.sub %c20, %c23
        scf.condition(%false) %splat : tensor<16xi64>
      } do {
      ^bb0(%arg4: tensor<16xi64>):
        %167 = math.tan %60 : tensor<16xf16>
        %168 = vector.shuffle %20, %40 [0, 2, 3, 8, 11, 12, 13, 14, 16, 17, 20, 28] : vector<4xi1>, vector<25xi1>
        %169 = arith.divf %28, %87 : f32
        %false_27 = index.bool.constant false
        %170 = vector.extract %39[3] : i16 from vector<25xi16>
        %c1919441762_i32 = arith.constant 1919441762 : i32
        %171 = tensor.empty() : tensor<25x25xi1>
        %broadcasted = linalg.broadcast ins(%11 : tensor<25xi1>) outs(%171 : tensor<25x25xi1>) dimensions = [1] 
        %alloc_28 = memref.alloc() : memref<25x25x25x16xi32>
        linalg.broadcast ins(%alloc_17 : memref<25x25x25xi32>) outs(%alloc_28 : memref<25x25x25x16xi32>) dimensions = [3] 
        %172 = vector.load %alloc_8[%c0] : memref<?xf32>, vector<1xf32>
        %c1_i64 = arith.constant 1 : i64
        %173 = vector.transfer_read %6[%c19, %c23, %c8], %c1_i64 : tensor<16x21x16xi64>, vector<16x21xi64>
        %174 = tensor.empty() : tensor<25xf32>
        %transposed_29 = linalg.transpose ins(%52 : tensor<25xf32>) outs(%174 : tensor<25xf32>) permutation = [0] 
        %175 = math.atan2 %63, %cst_4 : f16
        %176 = math.ctpop %false_2 : i1
        %177 = vector.broadcast %93 : i1 to vector<1xi1>
        vector.compressstore %alloc_9[%c23], %177, %172 : memref<25xf32>, vector<1xi1>, vector<1xf32>
        %c1600369454_i32 = arith.constant 1600369454 : i32
        %178 = index.or %c20, %c13
        scf.yield %splat : tensor<16xi64>
      }
      %155 = math.fma %12, %12, %12 : tensor<25x25x25xf32>
      %156 = math.log %12 : tensor<25x25x25xf32>
      %157 = index.divu %35, %c21
      %extracted = tensor.extract %60[%c2] : tensor<16xf16>
      %158 = vector.broadcast %c17687_i16 : i16 to vector<16xi16>
      %159 = vector.broadcast %37 : i1 to vector<16xi1>
      %160 = vector.maskedload %alloc_5[%c0, %c0, %c0], %159, %158 : memref<?x?x?xi16>, vector<16xi1>, vector<16xi16> into vector<16xi16>
      %161 = math.log2 %0 : tensor<25xf16>
      %generated = tensor.generate %c26 {
      ^bb0(%arg4: index, %arg5: index, %arg6: index):
        %167 = index.floordivs %153, %c9
        %168 = vector.broadcast %66 : f32 to vector<16x21x16xf32>
        %169 = arith.cmpi sge, %false, %false : i1
        %170 = math.exp %79 : tensor<16xf16>
        tensor.yield %74 : i64
      } : tensor<?x25x25xi64>
      %162 = memref.realloc %alloc_12 : memref<16xf16> to memref<4xf16>
      %cst_26 = arith.constant 1.112000e+04 : f16
      %163 = math.absf %5 : tensor<?xf16>
      %164 = vector.create_mask %c1, %c31, %c18 : vector<16x21x16xi1>
      %165 = vector.extract_strided_slice %20 {offsets = [0], sizes = [2], strides = [1]} : vector<4xi1> to vector<2xi1>
      %166 = memref.load %alloc_11[%c5] : memref<25xf32>
      scf.yield %57 : f32
    }
    %105 = arith.divf %100, %28 : f32
    %106 = arith.shli %false_2, %93 : i1
    %dim_23 = tensor.dim %5, %c0 : tensor<?xf16>
    %107 = vector.reduction <maxsi>, %40 : vector<25xi1> into i1
    %108 = math.ceil %80 : tensor<f16>
    %109 = spirv.CL.fabs %28 : f32
    %110 = math.tan %54 : tensor<25x21xf32>
    %111 = spirv.GL.Ldexp %25 : f32, %c16084_i16 : i16 -> f32
    %false_24 = index.bool.constant false
    %112 = spirv.CL.rsqrt %25 : f32
    %113 = arith.addi %c0_i64, %c0_i64 : i64
    %114 = vector.broadcast %c1058335275_i32 : i32 to vector<4x4xi32>
    %115 = vector.outerproduct %21, %21, %114 {kind = #vector.kind<xor>} : vector<4xi32>, vector<4xi32>
    %116 = arith.remf %99, %87 : f32
    %117 = spirv.BitFieldUExtract %21, %c0_i64, %c1058335275_i32 : vector<4xi32>, i64, i32
    %assume_align = memref.assume_alignment %alloc, 2 : memref<?x25x25xi32>
    %118 = spirv.BitFieldSExtract %21, %c812705811_i32, %c16084_i16 : vector<4xi32>, i32, i16
    %119 = spirv.UGreaterThanEqual %c884382420_i64, %c0_i64 : i64
    %120 = arith.shli %c17687_i16, %c16084_i16 : i16
    %121 = index.shru %88, %c5
    %122 = spirv.GL.Tanh %78 : f16
    scf.if %36 {
      %152 = arith.cmpi uge, %77, %36 : i1
      %153 = math.fpowi %57, %c299663814_i32 : f32, i32
      %cast = memref.cast %alloc_20 : memref<16xf16> to memref<?xf16>
      %154 = math.log1p %7 : tensor<?x?x?xf16>
      %155 = math.expm1 %52 : tensor<25xf32>
      memref.alloca_scope  {
        %158 = vector.shuffle %41, %41 [2, 3, 5, 8, 9, 11, 16, 17, 22, 26, 27, 29, 30, 32, 34, 35, 36, 38, 41, 42, 44, 47, 49] : vector<25xi16>, vector<25xi16>
        %159 = index.castu %c20 : index to i32
        %splat_26 = tensor.splat %c677135184_i64 : tensor<25x25x25xi64>
        %160 = math.copysign %52, %53 : tensor<25xf32>
        %161 = arith.cmpf ord, %38, %96 : f16
        %alloc_27 = memref.alloc() : memref<25x25x25xf16>
        linalg.transpose ins(%alloc_6 : memref<25x25x25xf16>) outs(%alloc_27 : memref<25x25x25xf16>) permutation = [2, 0, 1] 
        %162 = arith.minui %74, %c884382420_i64 : i64
        %alloc_28 = memref.alloc() : memref<16xf16>
        linalg.transpose ins(%alloc_12 : memref<16xf16>) outs(%alloc_28 : memref<16xf16>) permutation = [0] 
        %163 = index.or %c9, %c9
        %164 = arith.divf %96, %38 : f16
        %alloc_29 = memref.alloc() : memref<25xi1>
        %165 = math.cos %0 : tensor<25xf16>
        %166 = index.shru %c21, %c1
        %167 = index.maxs %c10, %163
        %168 = math.tan %87 : f32
        %169 = index.divs %c12, %c6
        %170 = index.ceildivs %c15, %167
        %171 = arith.remf %cst, %87 : f32
        %172 = arith.divf %28, %111 : f32
        %173 = arith.ori %36, %36 : i1
        %rank_30 = tensor.rank %5 : tensor<?xf16>
        %174 = math.copysign %cst_4, %65 : f16
        %175 = math.expm1 %7 : tensor<?x?x?xf16>
        %rank_31 = tensor.rank %9 : tensor<16xi16>
        %dim_32 = tensor.dim %51, %c1 : tensor<25x?xf32>
        %176 = math.fpowi %cst, %c299663814_i32 : f32, i32
        %inserted = tensor.insert %c0_i64 into %splat_26[%c13, %c16, %c20] : tensor<25x25x25xi64>
        %177 = math.log10 %54 : tensor<25x21xf32>
        %178 = bufferization.to_tensor %alloc_14 : memref<?xi32> to tensor<?xi32>
        %179 = math.log10 %103 : f16
        %180 = math.round %91 : f32
        %181 = arith.remf %cst_4, %63 : f16
      }
      %156 = arith.remsi %93, %true : i1
      %157 = vector.bitcast %19 : vector<4xi32> to vector<4xi32>
    }
    %from_elements = tensor.from_elements %cst, %28, %66, %109, %99, %cst_0, %111, %87, %111, %28, %57, %91, %76, %91, %25, %64 : tensor<16xf32>
    %123 = vector.extract %19[3] : i32 from vector<4xi32>
    affine.store %cst_1, %alloc_19[%c20, %c8, %c18] : memref<16x21x16xf32>
    %124 = spirv.Unordered %28, %100 : f32
    %125 = tensor.empty(%102) : tensor<21x?x25xi1>
    %126 = tensor.empty(%58) : tensor<21x?x25xi1>
    %127 = tensor.empty(%rank) : tensor<?x25xi1>
    %128 = tensor.empty() : tensor<21x25xi1>
    %129 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = ["parallel", "reduction", "parallel"]} ins(%125, %126, %127 : tensor<21x?x25xi1>, tensor<21x?x25xi1>, tensor<?x25xi1>) outs(%128 : tensor<21x25xi1>) {
    ^bb0(%in: i1, %in_26: i1, %in_27: i1, %out: i1):
      %152 = arith.cmpf oeq, %25, %76 : f32
      linalg.yield %false : i1
    } -> tensor<21x25xi1>
    %130 = tensor.empty(%c13) : tensor<25x21x?xi1>
    %transposed = linalg.transpose ins(%126 : tensor<21x?x25xi1>) outs(%130 : tensor<25x21x?xi1>) permutation = [2, 0, 1] 
    %131 = spirv.GL.Cos %38 : f16
    scf.if %124 {
      %152 = arith.remui %c528093919_i32, %c528093919_i32 : i32
      %153 = vector.broadcast %true : i1 to vector<25x16xi1>
      %dest, %accumulated_value = vector.scan <and>, %153, %40 {inclusive = true, reduction_dim = 1 : i64} : vector<25x16xi1>, vector<25xi1>
      %154 = math.tanh %60 : tensor<16xf16>
      %155 = math.round %78 : f16
      %156 = vector.broadcast %c528093919_i32 : i32 to vector<25xi32>
      %157 = vector.gather %alloc_15[%102] [%156], %40, %156 : memref<25xi32>, vector<25xi32>, vector<25xi1>, vector<25xi32> into vector<25xi32>
      affine.vector_store %19, %alloc_13[%c6, %86, %c30] : memref<25x25x25xi32>, vector<4xi32>
      %158 = arith.divui %119, %93 : i1
      %159 = index.sizeof
    }
    %132 = index.shl %c22, %dim_23
    %splat_25 = tensor.splat %37 : tensor<25xi1>
    %133 = spirv.BitwiseOr %19, %19 : vector<4xi32>
    %134 = spirv.FOrdGreaterThan %65, %cst_3 : f16
    %135 = bufferization.to_buffer %5 : tensor<?xf16> to memref<?xf16>
    %136 = spirv.CL.exp %cst_4 : f16
    %137 = arith.addf %103, %103 : f16
    %138 = vector.multi_reduction <minui>, %20, %20 [] : vector<4xi1> to vector<4xi1>
    %139 = index.and %72, %73
    %140 = spirv.GL.Sin %25 : f32
    %141 = vector.broadcast %122 : f16 to vector<21xf16>
    %142 = vector.broadcast %93 : i1 to vector<21xi1>
    vector.compressstore %alloc_18[%c15, %c14, %c10], %142, %141 : memref<16x21x16xf16>, vector<21xi1>, vector<21xf16>
    %143 = math.atan %57 : f32
    %144 = math.log %87 : f32
    %145 = math.log10 %5 : tensor<?xf16>
    %146 = spirv.CL.sin %76 : f32
    %147 = spirv.FNegate %112 : f32
    %148 = tensor.empty() : tensor<16xi16>
    %149 = tensor.empty() : tensor<i16>
    %150 = linalg.dot ins(%22, %148 : tensor<16xi16>, tensor<16xi16>) outs(%149 : tensor<i16>) -> tensor<i16>
    %151 = spirv.CL.erf %cst_3 : f16
    vector.print %19 : vector<4xi32>
    vector.print %20 : vector<4xi1>
    vector.print %21 : vector<4xi32>
    vector.print %39 : vector<25xi16>
    vector.print %40 : vector<25xi1>
    vector.print %41 : vector<25xi16>
    vector.print %69 : vector<25xf32>
    vector.print %c299663814_i32 : i32
    vector.print %c812705811_i32 : i32
    vector.print %c677135184_i64 : i64
    vector.print %true : i1
    vector.print %c1058335275_i32 : i32
    vector.print %c528093919_i32 : i32
    vector.print %c17687_i16 : i16
    vector.print %cst : f32
    vector.print %false : i1
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %c16084_i16 : i16
    vector.print %c884382420_i64 : i64
    vector.print %false_2 : i1
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %16 : f32
    vector.print %25 : f32
    vector.print %28 : f32
    vector.print %c0_i64 : i64
    vector.print %36 : i1
    vector.print %37 : i1
    vector.print %38 : f16
    vector.print %57 : f32
    vector.print %59 : f32
    vector.print %63 : f16
    vector.print %64 : f32
    vector.print %65 : f16
    vector.print %66 : f32
    vector.print %74 : i64
    vector.print %76 : f32
    vector.print %77 : i1
    vector.print %78 : f16
    vector.print %85 : f16
    vector.print %87 : f32
    vector.print %91 : f32
    vector.print %93 : i1
    vector.print %96 : f16
    vector.print %97 : i1
    vector.print %99 : f32
    vector.print %100 : f32
    vector.print %103 : f16
    vector.print %109 : f32
    vector.print %111 : f32
    vector.print %false_24 : i1
    vector.print %112 : f32
    vector.print %119 : i1
    vector.print %122 : f16
    vector.print %124 : i1
    vector.print %131 : f16
    vector.print %134 : i1
    vector.print %136 : f16
    vector.print %140 : f32
    vector.print %146 : f32
    vector.print %147 : f32
    vector.print %151 : f16
    return
  }
  func.func @func2(%arg0: f16, %arg1: memref<?xf16>, %arg2: vector<25x25x25xi16>) {
    %c299663814_i32 = arith.constant 299663814 : i32
    %c812705811_i32 = arith.constant 812705811 : i32
    %c677135184_i64 = arith.constant 677135184 : i64
    %true = arith.constant true
    %c1058335275_i32 = arith.constant 1058335275 : i32
    %c528093919_i32 = arith.constant 528093919 : i32
    %c17687_i16 = arith.constant 17687 : i16
    %cst = arith.constant 1.5669815E+9 : f32
    %false = arith.constant false
    %cst_0 = arith.constant 0x4E1FEF46 : f32
    %cst_1 = arith.constant 0x4C7B8B3C : f32
    %c16084_i16 = arith.constant 16084 : i16
    %c884382420_i64 = arith.constant 884382420 : i64
    %false_2 = arith.constant false
    %cst_3 = arith.constant 4.601600e+04 : f16
    %cst_4 = arith.constant 6.324000e+03 : f16
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
    %0 = tensor.empty() : tensor<25xf16>
    %1 = tensor.empty(%c2) : tensor<?xi16>
    %2 = tensor.empty() : tensor<25x25x25xi64>
    %3 = tensor.empty(%c13, %c4, %c23) : tensor<?x?x?xf32>
    %4 = tensor.empty() : tensor<25xi32>
    %5 = tensor.empty(%c13) : tensor<?xf16>
    %6 = tensor.empty() : tensor<16x21x16xi64>
    %7 = tensor.empty(%c27, %c12, %c22) : tensor<?x?x?xf16>
    %8 = tensor.empty() : tensor<16xf16>
    %9 = tensor.empty() : tensor<16xi16>
    %10 = tensor.empty() : tensor<25x25x25xi1>
    %11 = tensor.empty() : tensor<25xi1>
    %12 = tensor.empty() : tensor<25x25x25xf32>
    %13 = tensor.empty() : tensor<16xi16>
    %14 = tensor.empty() : tensor<16x21x16xi32>
    %15 = tensor.empty(%c28) : tensor<?xi1>
    %alloc = memref.alloc(%c24) : memref<?x25x25xi32>
    %alloc_5 = memref.alloc(%c11, %c26, %c18) : memref<?x?x?xi16>
    %alloc_6 = memref.alloc() : memref<25x25x25xf16>
    %alloc_7 = memref.alloc(%c20, %c23) : memref<?x?x16xi64>
    %alloc_8 = memref.alloc(%c11) : memref<?xf32>
    %alloc_9 = memref.alloc() : memref<25xf32>
    %alloc_10 = memref.alloc(%c19, %c15) : memref<?x?x25xi32>
    %alloc_11 = memref.alloc() : memref<25xf32>
    %alloc_12 = memref.alloc() : memref<16xf16>
    %alloc_13 = memref.alloc() : memref<25x25x25xi32>
    %alloc_14 = memref.alloc(%c13) : memref<?xi32>
    %alloc_15 = memref.alloc() : memref<25xi32>
    %alloc_16 = memref.alloc() : memref<16x21x16xi16>
    %alloc_17 = memref.alloc() : memref<25x25x25xi32>
    %alloc_18 = memref.alloc() : memref<16x21x16xf16>
    %alloc_19 = memref.alloc() : memref<16x21x16xf32>
    %16 = spirv.GL.SClamp %c528093919_i32, %c299663814_i32, %c528093919_i32 : i32
    %17 = spirv.FOrdLessThanEqual %cst_0, %cst_0 : f32
    %18 = math.roundeven %cst_0 : f32
    %19 = tensor.empty() : tensor<25xf16>
    %20 = tensor.empty() : tensor<f16>
    %21 = linalg.dot ins(%0, %19 : tensor<25xf16>, tensor<25xf16>) outs(%20 : tensor<f16>) -> tensor<f16>
    %22 = math.ceil %8 : tensor<16xf16>
    %23 = vector.broadcast %c1058335275_i32 : i32 to vector<21xi32>
    %24 = llvm.intr.matrix.multiply %23, %23 {lhs_columns = 21 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<21xi32>, vector<21xi32>) -> vector<1xi32>
    affine.store %cst, %alloc_19[%c16, %c21, %c3] : memref<16x21x16xf32>
    %25 = spirv.GL.Ldexp %cst_4 : f16, %c812705811_i32 : i32 -> f16
    %26 = memref.realloc %alloc_8 : memref<?xf32> to memref<25xf32>
    %27 = spirv.Unordered %cst_3, %25 : f16
    %28 = bufferization.clone %alloc_18 : memref<16x21x16xf16> to memref<16x21x16xf16>
    %29 = vector.transpose %23, [0] : vector<21xi32> to vector<21xi32>
    %splat = tensor.splat %c17687_i16 : tensor<16xi16>
    %30 = vector.broadcast %16 : i32 to vector<25xi32>
    %31 = spirv.Unordered %cst_1, %cst_0 : f32
    %32 = arith.cmpi eq, %27, %false_2 : i1
    %33 = spirv.ULessThan %c528093919_i32, %c528093919_i32 : i32
    %34 = spirv.LogicalOr %27, %false : i1
    %35 = spirv.GL.Acos %cst_3 : f16
    %36 = spirv.CL.rsqrt %cst_3 : f16
    %37 = math.atan2 %0, %0 : tensor<25xf16>
    %38 = spirv.GL.FAbs %cst : f32
    %39 = vector.broadcast %16 : i32 to vector<2xi32>
    %40 = spirv.BitFieldInsert %39, %39, %16, %c299663814_i32 : vector<2xi32>, i32, i32
    %41 = math.copysign %cst_0, %cst_0 : f32
    %42 = index.xor %c11, %c13
    %43 = spirv.CL.erf %cst_1 : f32
    %44 = spirv.GL.Log %arg0 : f16
    %45 = spirv.UGreaterThanEqual %c812705811_i32, %c1058335275_i32 : i32
    %46 = spirv.Not %c812705811_i32 : i32
    %47 = spirv.CL.s_abs %c812705811_i32 : i32
    %48 = arith.cmpf ult, %36, %arg0 : f16
    %49 = spirv.GL.Sin %44 : f16
    %50 = tensor.empty() : tensor<4x4xf32>
    %51 = tensor.empty() : tensor<4x25xf32>
    %52 = tensor.empty() : tensor<4x25xf32>
    %53 = linalg.matmul ins(%50, %51 : tensor<4x4xf32>, tensor<4x25xf32>) outs(%52 : tensor<4x25xf32>) -> tensor<4x25xf32>
    %54 = vector.broadcast %44 : f16 to vector<25xf16>
    %55 = spirv.CL.sin %cst_0 : f32
    %56 = tensor.empty() : tensor<25xf16>
    %57 = tensor.empty() : tensor<f16>
    %58 = linalg.dot ins(%0, %56 : tensor<25xf16>, tensor<25xf16>) outs(%57 : tensor<f16>) -> tensor<f16>
    %59 = spirv.GL.Ldexp %arg0 : f16, %c812705811_i32 : i32 -> f16
    %60 = math.copysign %20, %20 : tensor<f16>
    %61 = vector.extract %23[18] : i32 from vector<21xi32>
    %62 = spirv.CL.round %43 : f32
    %63 = tensor.empty() : tensor<16xi1>
    %64 = tensor.empty() : tensor<i1>
    %65 = tensor.empty() : tensor<16xi1>
    %66 = tensor.empty() : tensor<16xi1>
    %67 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%63, %64, %65 : tensor<16xi1>, tensor<i1>, tensor<16xi1>) outs(%66 : tensor<16xi1>) {
    ^bb0(%in: i1, %in_24: i1, %in_25: i1, %out: i1):
      %157 = index.shl %c31, %c14
      linalg.yield %in : i1
    } -> tensor<16xi1>
    %68 = tensor.empty() : tensor<16x25x16xi16>
    %69 = tensor.empty() : tensor<16x16xi16>
    %70 = tensor.empty() : tensor<16x16xi16>
    %71 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = ["parallel", "reduction", "parallel"]} ins(%68, %69 : tensor<16x25x16xi16>, tensor<16x16xi16>) outs(%70 : tensor<16x16xi16>) {
    ^bb0(%in: i16, %in_24: i16, %out: i16):
      %157 = arith.remf %55, %cst_0 : f32
      linalg.yield %out : i16
    } -> tensor<16x16xi16>
    %72 = spirv.SLessThanEqual %c884382420_i64, %c677135184_i64 : i64
    %73 = spirv.FUnordGreaterThanEqual %arg0, %arg0 : f16
    %alloc_20 = memref.alloc(%c24) : memref<?xf32>
    %74 = index.or %c0, %c5
    %75 = vector.extract %23[2] : i32 from vector<21xi32>
    %76 = spirv.LogicalOr %true, %false_2 : i1
    %77 = math.roundeven %21 : tensor<f16>
    %78 = index.or %c19, %c25
    %79 = math.log2 %57 : tensor<f16>
    %alloc_21 = memref.alloc() : memref<16x16x21xf16>
    linalg.transpose ins(%28 : memref<16x21x16xf16>) outs(%alloc_21 : memref<16x16x21xf16>) permutation = [2, 0, 1] 
    %80 = math.log1p %36 : f16
    %81 = math.fma %52, %52, %52 : tensor<4x25xf32>
    %82 = llvm.intr.matrix.multiply %23, %30 {lhs_columns = 1 : i32, lhs_rows = 21 : i32, rhs_columns = 25 : i32} : (vector<21xi32>, vector<25xi32>) -> vector<525xi32>
    %83 = spirv.SGreaterThanEqual %c528093919_i32, %47 : i32
    %84 = arith.shrui %c677135184_i64, %c884382420_i64 : i64
    %85 = math.cttz %13 : tensor<16xi16>
    %false_22 = index.bool.constant false
    %86 = spirv.LogicalEqual %true, %false_2 : i1
    %87 = index.maxu %c24, %c25
    %88 = vector.broadcast %47 : i32 to vector<16xi32>
    %89 = spirv.BitCount %c16084_i16 : i16
    scf.execute_region {
      memref.store %c16084_i16, %alloc_16[%c8, %c1, %c13] : memref<16x21x16xi16>
      %157 = arith.minui %false_22, %17 : i1
      %158 = math.ctpop %false_22 : i1
      %159 = math.atan2 %12, %12 : tensor<25x25x25xf32>
      %160 = tensor.empty() : tensor<16xf16>
      %transposed = linalg.transpose ins(%8 : tensor<16xf16>) outs(%160 : tensor<16xf16>) permutation = [0] 
      %161 = llvm.intr.matrix.multiply %23, %82 {lhs_columns = 21 : i32, lhs_rows = 1 : i32, rhs_columns = 25 : i32} : (vector<21xi32>, vector<525xi32>) -> vector<25xi32>
      %162 = arith.floordivsi %73, %false_22 : i1
      %163 = scf.if %false_2 -> (i64) {
        %174 = index.sub %c30, %42
        affine.vector_store %161, %alloc_15[%c30] : memref<25xi32>, vector<25xi32>
        %175 = math.ctpop %31 : i1
        %176 = tensor.empty() : tensor<16xi32>
        %177 = vector.broadcast %16 : i32 to vector<16x21x16xi32>
        %178 = vector.broadcast %34 : i1 to vector<16x21x16xi1>
        %179 = vector.gather %176[%c28] [%177], %178, %177 : tensor<16xi32>, vector<16x21x16xi32>, vector<16x21x16xi1>, vector<16x21x16xi32> into vector<16x21x16xi32>
        %180 = vector.broadcast %cst_1 : f32 to vector<25xf32>
        %181 = vector.fma %180, %180, %180 : vector<25xf32>
        %182 = vector.broadcast %73 : i1 to vector<1xi1>
        %183 = vector.mask %182 { vector.multi_reduction <add>, %24, %24 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
        %184 = arith.cmpf oeq, %49, %arg0 : f16
        %splat_24 = tensor.splat %false : tensor<25x25x25xi1>
        scf.yield %c677135184_i64 : i64
      } else {
        %174 = math.log1p %transposed : tensor<16xf16>
        %175 = index.xor %87, %74
        %176 = vector.broadcast %c528093919_i32 : i32 to vector<21x21xi32>
        %177 = vector.outerproduct %23, %23, %176 {kind = #vector.kind<minui>} : vector<21xi32>, vector<21xi32>
        %178 = tensor.empty() : tensor<25x25x25x4xi1>
        %broadcasted = linalg.broadcast ins(%10 : tensor<25x25x25xi1>) outs(%178 : tensor<25x25x25x4xi1>) dimensions = [3] 
        %179 = llvm.intr.matrix.transpose %39 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %180 = vector.broadcast %35 : f16 to vector<16x21x16xf16>
        %181 = vector.broadcast %59 : f16 to vector<16x21x16xf16>
        %182 = tensor.empty() : tensor<25xi1>
        %183 = tensor.empty() : tensor<i1>
        %184 = linalg.dot ins(%11, %182 : tensor<25xi1>, tensor<25xi1>) outs(%183 : tensor<i1>) -> tensor<i1>
        scf.yield %c884382420_i64 : i64
      }
      %164 = bufferization.to_tensor %alloc_9 : memref<25xf32> to tensor<25xf32>
      %165 = arith.xori %false_2, %73 : i1
      %166 = index.add %c11, %c26
      %167 = index.ceildivs %c3, %c14
      %168 = vector.extract %24[0] : i32 from vector<1xi32>
      %169 = index.add %78, %c6
      %170 = arith.remsi %false_22, %17 : i1
      %171 = tensor.empty() : tensor<16xi16>
      %172 = tensor.empty() : tensor<i16>
      %173 = linalg.dot ins(%9, %171 : tensor<16xi16>, tensor<16xi16>) outs(%172 : tensor<i16>) -> tensor<i16>
      scf.yield
    }
    %90 = spirv.CL.log %cst_1 : f32
    %91 = memref.load %alloc_11[%c0] : memref<25xf32>
    %92 = arith.shrui %89, %c16084_i16 : i16
    %93 = memref.atomic_rmw addf %43, %alloc_19[%c4, %c15, %c11] : (f32, memref<16x21x16xf32>) -> f32
    %94 = spirv.LogicalOr %72, %31 : i1
    %95 = math.atan2 %52, %52 : tensor<4x25xf32>
    %96 = spirv.GL.Acos %cst_4 : f16
    %97 = arith.ceildivsi %73, %17 : i1
    %98 = vector.broadcast %55 : f32 to vector<16xf32>
    %99 = vector.fma %98, %98, %98 : vector<16xf32>
    %100 = spirv.BitFieldSExtract %39, %46, %c299663814_i32 : vector<2xi32>, i32, i32
    %101 = math.rsqrt %52 : tensor<4x25xf32>
    %102 = math.tan %38 : f32
    %103 = vector.broadcast %94 : i1 to vector<2xi1>
    %104 = vector.mask %103 { vector.multi_reduction <and>, %39, %39 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %105 = index.sizeof
    %106 = spirv.GL.Ldexp %62 : f32, %47 : i32 -> f32
    %107 = spirv.GL.Cosh %cst_4 : f16
    %108 = math.log2 %cst_4 : f16
    %109 = math.round %58 : tensor<f16>
    %110 = spirv.GL.Ldexp %107 : f16, %46 : i32 -> f16
    %111 = spirv.FUnordGreaterThanEqual %cst_1, %90 : f32
    %112 = memref.realloc %alloc_9 : memref<25xf32> to memref<21xf32>
    %113 = spirv.GL.Cosh %90 : f32
    %114 = spirv.SLessThanEqual %c16084_i16, %89 : i16
    %115 = spirv.GL.Ldexp %35 : f16, %c1058335275_i32 : i32 -> f16
    %116 = spirv.BitwiseOr %39, %39 : vector<2xi32>
    %117 = memref.alloca_scope  -> (tensor<16x21x16xi64>) {
      %157 = arith.cmpi slt, %89, %89 : i16
      %158 = math.tan %0 : tensor<25xf16>
      %159 = tensor.empty() : tensor<16xi16>
      %160 = tensor.empty() : tensor<i16>
      %161 = linalg.dot ins(%13, %159 : tensor<16xi16>, tensor<16xi16>) outs(%160 : tensor<i16>) -> tensor<i16>
      %162 = math.ipowi %false_22, %27 : i1
      %163 = index.shl %c25, %c26
      %164 = tensor.empty() : tensor<16xi16>
      %false_24 = index.bool.constant false
      %165 = math.ceil %115 : f16
      %166 = index.divu %c7, %c10
      %167 = vector.broadcast %17 : i1 to vector<25x25x25xi1>
      %168 = index.castu %c2 : index to i32
      %169 = math.log10 %8 : tensor<16xf16>
      %170 = arith.divf %cst_4, %cst_3 : f16
      %171 = vector.broadcast %96 : f16 to vector<4xf16>
      %172 = vector.broadcast %27 : i1 to vector<4xi1>
      %173 = vector.maskedload %arg1[%c0], %172, %171 : memref<?xf16>, vector<4xi1>, vector<4xf16> into vector<4xf16>
      %alloc_25 = memref.alloc(%c19, %c9) : memref<16x?x?xi64>
      linalg.transpose ins(%alloc_7 : memref<?x?x16xi64>) outs(%alloc_25 : memref<16x?x?xi64>) permutation = [2, 0, 1] 
      %false_26 = index.bool.constant false
      %174 = vector.insert %34, %103 [%c13] : i1 into vector<2xi1>
      %false_27 = arith.constant false
      %175 = vector.transfer_read %66[%c28], %false_27 : tensor<16xi1>, vector<i1>
      %176 = math.copysign %38, %113 : f32
      %177 = math.ceil %115 : f16
      %178 = math.fma %115, %cst_4, %cst_3 : f16
      %179 = tensor.empty() : tensor<4x25x21xf32>
      %broadcasted = linalg.broadcast ins(%52 : tensor<4x25xf32>) outs(%179 : tensor<4x25x21xf32>) dimensions = [2] 
      scf.index_switch %78 
      case 1 {
        %193 = tensor.empty(%c17) : tensor<?xi16>
        %transposed = linalg.transpose ins(%1 : tensor<?xi16>) outs(%193 : tensor<?xi16>) permutation = [0] 
        %194 = llvm.intr.matrix.multiply %173, %171 {lhs_columns = 4 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<4xf16>, vector<4xf16>) -> vector<1xf16>
        %alloc_29 = memref.alloc() : memref<16x16x21xf16>
        memref.copy %alloc_21, %alloc_29 : memref<16x16x21xf16> to memref<16x16x21xf16>
        %195 = tensor.empty() : tensor<25x25x25xf32>
        %196 = linalg.copy ins(%12 : tensor<25x25x25xf32>) outs(%195 : tensor<25x25x25xf32>) -> tensor<25x25x25xf32>
        %197 = memref.load %alloc_7[%c0, %c0, %c5] : memref<?x?x16xi64>
        %198 = index.add %c5, %c1
        %199 = index.mul %c6, %c13
        %200 = arith.mulf %cst_3, %36 : f16
        %201 = arith.andi %47, %16 : i32
        %202 = math.ctpop %splat : tensor<16xi16>
        %203 = math.absf %179 : tensor<4x25x21xf32>
        %204 = memref.realloc %alloc_12 : memref<16xf16> to memref<4xf16>
        %205 = vector.insert %16, %23 [%c31] : i32 into vector<21xi32>
        %206 = math.rsqrt %106 : f32
        %207 = index.xor %c9, %c30
        %208 = arith.divf %44, %cst_4 : f16
        scf.yield
      }
      case 2 {
        %193 = index.sizeof
        %splat_29 = tensor.splat %c16084_i16 : tensor<16xi16>
        %alloc_30 = memref.alloc() : memref<16xi1>
        %194 = index.shru %c0, %c13
        %cast = tensor.cast %13 : tensor<16xi16> to tensor<?xi16>
        %195 = vector.insert %c528093919_i32, %23 [%105] : i32 into vector<21xi32>
        %196 = math.ceil %7 : tensor<?x?x?xf16>
        %197 = index.or %c13, %c2
        %198 = vector.broadcast %cst_3 : f16 to vector<16xf16>
        %199 = vector.broadcast %c31 : index to vector<16xindex>
        %200 = tensor.empty() : tensor<25x25x25x21xf32>
        %broadcasted_31 = linalg.broadcast ins(%12 : tensor<25x25x25xf32>) outs(%200 : tensor<25x25x25x21xf32>) dimensions = [3] 
        bufferization.dealloc_tensor %5 : tensor<?xf16>
        %201 = vector.insert %false_24, %103 [0] : i1 into vector<2xi1>
        %202 = math.fma %19, %56, %19 : tensor<25xf16>
        %203 = vector.broadcast %cst_0 : f32 to vector<25xf32>
        %204 = vector.fma %203, %203, %203 : vector<25xf32>
        %205 = math.cttz %45 : i1
        scf.yield
      }
      default {
        %alloca = memref.alloca(%c30) : memref<?xf16>
        %alloc_29 = memref.alloc(%c27) : memref<?xi32>
        %193 = index.and %c29, %c28
        %194 = math.fma %43, %cst_0, %55 : f32
        affine.vector_store %99, %alloc_8[%c26] : memref<?xf32>, vector<16xf32>
        %195 = math.log %43 : f32
        %196 = math.cos %cst_4 : f16
        %splat_30 = tensor.splat %44 : tensor<25xf16>
        %197 = memref.load %alloc_19[%c3, %c10, %c12] : memref<16x21x16xf32>
        vector.compressstore %alloc_13[%c15, %c9, %c19], %103, %39 : memref<25x25x25xi32>, vector<2xi1>, vector<2xi32>
        %splat_31 = tensor.splat %cst_4 : tensor<25x25x25xf16>
        %198 = tensor.empty() : tensor<16x16xi16>
        %broadcasted_32 = linalg.broadcast ins(%164 : tensor<16xi16>) outs(%198 : tensor<16x16xi16>) dimensions = [1] 
        %199 = memref.load %alloc_19[%c7, %c14, %c0] : memref<16x21x16xf32>
        %200 = vector.extract %39[0] : i32 from vector<2xi32>
        %201 = arith.ceildivsi %27, %27 : i1
        %202 = arith.mulf %cst_4, %96 : f16
      }
      %180 = vector.extract %24[0] : i32 from vector<1xi32>
      %181 = affine.load %alloc_10[%c0, %c22, %c24] : memref<?x?x25xi32>
      %182 = tensor.empty() : tensor<25xf16>
      %183 = tensor.empty() : tensor<f16>
      %184 = linalg.dot ins(%0, %182 : tensor<25xf16>, tensor<25xf16>) outs(%183 : tensor<f16>) -> tensor<f16>
      %185 = vector.broadcast %16 : i32 to vector<525x525xi32>
      %186 = vector.outerproduct %82, %82, %185 {kind = #vector.kind<add>} : vector<525xi32>, vector<525xi32>
      %187 = scf.index_switch %87 -> tensor<?x?x?xi16> 
      case 1 {
        %193 = vector.broadcast %false_24 : i1 to vector<25x25xi1>
        %dest_29, %accumulated_value_30 = vector.scan <minsi>, %167, %193 {inclusive = false, reduction_dim = 1 : i64} : vector<25x25x25xi1>, vector<25x25xi1>
        %194 = math.expm1 %43 : f32
        %195 = vector.broadcast %110 : f16 to vector<21x16xf16>
        vector.transfer_write %195, %alloc_21[%c5, %c5, %c27] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<21x16xf16>, memref<16x16x21xf16>
        %196 = vector.extract %23[6] : i32 from vector<21xi32>
        %197 = bufferization.to_buffer %9 : tensor<16xi16> to memref<16xi16>
        %splat_31 = tensor.splat %false_2 : tensor<25xi1>
        %198 = index.xor %42, %c1
        bufferization.dealloc_tensor %4 : tensor<25xi32>
        %199 = arith.divui %73, %31 : i1
        %200 = tensor.empty() : tensor<16xi16>
        %201 = tensor.empty() : tensor<i16>
        %202 = linalg.dot ins(%159, %200 : tensor<16xi16>, tensor<16xi16>) outs(%201 : tensor<i16>) -> tensor<i16>
        %203 = arith.addi %31, %111 : i1
        %splat_32 = tensor.splat %46 : tensor<25x25x25xi32>
        %rank = tensor.rank %2 : tensor<25x25x25xi64>
        %204 = math.rsqrt %36 : f16
        %205 = arith.cmpf olt, %36, %cst_3 : f16
        %206 = bufferization.clone %alloc_21 : memref<16x16x21xf16> to memref<16x16x21xf16>
        %207 = tensor.empty(%c18, %c9, %c9) : tensor<?x?x?xi16>
        scf.yield %207 : tensor<?x?x?xi16>
      }
      case 2 {
        %193 = vector.insert %59, %173 [1] : f16 into vector<4xf16>
        %cst_29 = arith.constant 1.31659661E+9 : f32
        %194 = arith.divui %16, %c1058335275_i32 : i32
        %195 = index.shru %c27, %c15
        %196 = vector.extract %172[3] : i1 from vector<4xi1>
        %197 = arith.cmpf false, %43, %62 : f32
        %198 = math.round %21 : tensor<f16>
        %c1925507410_i32 = arith.constant 1925507410 : i32
        %199 = memref.realloc %alloc_12 : memref<16xf16> to memref<4xf16>
        %200 = arith.shli %false_26, %73 : i1
        %201 = tensor.empty() : tensor<16xi16>
        %202 = tensor.empty() : tensor<i16>
        %203 = linalg.dot ins(%splat, %201 : tensor<16xi16>, tensor<16xi16>) outs(%202 : tensor<i16>) -> tensor<i16>
        %inserted = tensor.insert %89 into %69[%c5, %c7] : tensor<16x16xi16>
        %204 = memref.realloc %alloc_11 : memref<25xf32> to memref<25xf32>
        %205 = index.sizeof
        %206 = tensor.empty() : tensor<25x25x25xf32>
        %207 = linalg.copy ins(%12 : tensor<25x25x25xf32>) outs(%206 : tensor<25x25x25xf32>) -> tensor<25x25x25xf32>
        %alloc_30 = memref.alloc(%195) : memref<?xf32>
        linalg.transpose ins(%alloc_8 : memref<?xf32>) outs(%alloc_30 : memref<?xf32>) permutation = [0] 
        %208 = tensor.empty(%c13, %c6, %c16) : tensor<?x?x?xi16>
        scf.yield %208 : tensor<?x?x?xi16>
      }
      default {
        %193 = arith.minsi %c677135184_i64, %c884382420_i64 : i64
        %194 = math.log2 %96 : f16
        %195 = math.rsqrt %8 : tensor<16xf16>
        %196 = vector.broadcast %c677135184_i64 : i64 to vector<25xi64>
        %197 = vector.broadcast %45 : i1 to vector<25xi1>
        %198 = vector.maskedload %alloc_25[%c0, %c0, %c0], %197, %196 : memref<16x?x?xi64>, vector<25xi1>, vector<25xi64> into vector<25xi64>
        %199 = vector.broadcast %42 : index to vector<16x21x16xindex>
        %200 = arith.minsi %17, %33 : i1
        %201 = math.floor %3 : tensor<?x?x?xf32>
        %202 = arith.ceildivsi %27, %false : i1
        %203 = arith.minsi %false, %111 : i1
        %204 = math.sqrt %cst_0 : f32
        %205 = math.roundeven %0 : tensor<25xf16>
        %splat_29 = tensor.splat %76 : tensor<16xi1>
        %206 = math.rsqrt %59 : f16
        %207 = math.log %cst_1 : f32
        %208 = math.log10 %96 : f16
        %209 = arith.minui %73, %34 : i1
        %210 = tensor.empty(%c15, %c3, %c1) : tensor<?x?x?xi16>
        scf.yield %210 : tensor<?x?x?xi16>
      }
      %extracted = tensor.extract %14[%c14, %c13, %c4] : tensor<16x21x16xi32>
      affine.store %106, %alloc_19[%c12, %c17, %c26] : memref<16x21x16xf32>
      %188 = vector.broadcast %62 : f32 to vector<16x21x16xf32>
      %189 = vector.broadcast %31 : i1 to vector<16x21x16xi1>
      %190 = vector.broadcast %181 : i32 to vector<16x21x16xi32>
      %191 = vector.gather %alloc_19[%163, %c12, %c4] [%190], %189, %188 : memref<16x21x16xf32>, vector<16x21x16xi32>, vector<16x21x16xi1>, vector<16x21x16xf32> into vector<16x21x16xf32>
      %alloc_28 = memref.alloc(%c2, %c22, %c12) : memref<?x?x?x21xi16>
      linalg.broadcast ins(%alloc_5 : memref<?x?x?xi16>) outs(%alloc_28 : memref<?x?x?x21xi16>) dimensions = [3] 
      %192 = tensor.empty() : tensor<16x21x16xi64>
      memref.alloca_scope.return %192 : tensor<16x21x16xi64>
    }
    %118 = spirv.FOrdLessThan %99, %99 : vector<16xf32>
    %splat_23 = tensor.splat %72 : tensor<25x25x25xi1>
    %119 = spirv.UGreaterThanEqual %c16084_i16, %c17687_i16 : i16
    %120 = vector.extract %30[6] : i32 from vector<25xi32>
    %121 = spirv.GL.Sqrt %99 : vector<16xf32>
    %122 = spirv.BitFieldUExtract %39, %c884382420_i64, %c16084_i16 : vector<2xi32>, i64, i16
    %123 = spirv.CL.erf %arg0 : f16
    %124 = spirv.CL.log %38 : f32
    %125 = vector.broadcast %c677135184_i64 : i64 to vector<16x16xi64>
    %126 = vector.broadcast %c677135184_i64 : i64 to vector<16xi64>
    %dest, %accumulated_value = vector.scan <xor>, %125, %126 {inclusive = false, reduction_dim = 0 : i64} : vector<16x16xi64>, vector<16xi64>
    %127 = arith.andi %86, %false : i1
    %128 = index.xor %c6, %c24
    %129 = spirv.CL.tanh %124 : f32
    %130 = spirv.CL.rsqrt %38 : f32
    %131 = tensor.empty() : tensor<16x21x16xi16>
    %132 = spirv.BitwiseAnd %39, %39 : vector<2xi32>
    %133 = spirv.CL.pow %113, %55 : f32
    %134 = spirv.GL.Cos %62 : f32
    %135 = arith.remf %134, %43 : f32
    %136 = math.cos %12 : tensor<25x25x25xf32>
    %137 = spirv.CL.rsqrt %98 : vector<16xf32>
    %138 = math.ctpop %9 : tensor<16xi16>
    %139 = spirv.ULessThan %c1058335275_i32, %c812705811_i32 : i32
    %140 = spirv.CL.s_max %c884382420_i64, %c677135184_i64 : i64
    %141 = math.rsqrt %12 : tensor<25x25x25xf32>
    %142 = vector.extract %24[0] : i32 from vector<1xi32>
    %143 = spirv.GL.FMin %133, %cst : f32
    %144 = spirv.BitwiseXor %39, %39 : vector<2xi32>
    %145 = spirv.FNegate %43 : f32
    %146 = spirv.CL.sin %36 : f16
    %147 = spirv.CL.round %130 : f32
    %148 = spirv.GL.Sin %99 : vector<16xf32>
    %149 = index.shru %87, %78
    %150 = spirv.CL.exp %96 : f16
    %151 = spirv.LogicalAnd %76, %119 : i1
    %152 = spirv.BitFieldUExtract %39, %140, %46 : vector<2xi32>, i64, i32
    %153 = index.ceildivu %78, %c16
    %154 = vector.broadcast %134 : f32 to vector<16x16xf32>
    %155 = vector.outerproduct %98, %99, %154 {kind = #vector.kind<mul>} : vector<16xf32>, vector<16xf32>
    %156 = spirv.GL.Sin %36 : f16
    vector.print %23 : vector<21xi32>
    vector.print %24 : vector<1xi32>
    vector.print %30 : vector<25xi32>
    vector.print %39 : vector<2xi32>
    vector.print %54 : vector<25xf16>
    vector.print %82 : vector<525xi32>
    vector.print %98 : vector<16xf32>
    vector.print %99 : vector<16xf32>
    vector.print %103 : vector<2xi1>
    vector.print %arg0 : f16
    vector.print %c299663814_i32 : i32
    vector.print %c812705811_i32 : i32
    vector.print %c677135184_i64 : i64
    vector.print %true : i1
    vector.print %c1058335275_i32 : i32
    vector.print %c528093919_i32 : i32
    vector.print %c17687_i16 : i16
    vector.print %cst : f32
    vector.print %false : i1
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %c16084_i16 : i16
    vector.print %c884382420_i64 : i64
    vector.print %false_2 : i1
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %16 : i32
    vector.print %17 : i1
    vector.print %25 : f16
    vector.print %27 : i1
    vector.print %31 : i1
    vector.print %33 : i1
    vector.print %34 : i1
    vector.print %35 : f16
    vector.print %36 : f16
    vector.print %38 : f32
    vector.print %43 : f32
    vector.print %44 : f16
    vector.print %45 : i1
    vector.print %46 : i32
    vector.print %47 : i32
    vector.print %49 : f16
    vector.print %55 : f32
    vector.print %59 : f16
    vector.print %62 : f32
    vector.print %72 : i1
    vector.print %73 : i1
    vector.print %76 : i1
    vector.print %83 : i1
    vector.print %false_22 : i1
    vector.print %86 : i1
    vector.print %89 : i16
    vector.print %90 : f32
    vector.print %94 : i1
    vector.print %96 : f16
    vector.print %106 : f32
    vector.print %107 : f16
    vector.print %110 : f16
    vector.print %111 : i1
    vector.print %113 : f32
    vector.print %114 : i1
    vector.print %115 : f16
    vector.print %119 : i1
    vector.print %123 : f16
    vector.print %124 : f32
    vector.print %129 : f32
    vector.print %130 : f32
    vector.print %133 : f32
    vector.print %134 : f32
    vector.print %139 : i1
    vector.print %140 : i64
    vector.print %143 : f32
    vector.print %145 : f32
    vector.print %146 : f16
    vector.print %147 : f32
    vector.print %150 : f16
    vector.print %151 : i1
    vector.print %156 : f16
    return
  }
}
