module {
  func.func nested @func1() -> tensor<17x13x13xi16> {
    %c2065662670_i64 = arith.constant 2065662670 : i64
    %c638_i16 = arith.constant 638 : i16
    %cst = arith.constant 0x4E498907 : f32
    %c-6324_i16 = arith.constant -6324 : i16
    %false = arith.constant false
    %c1251660289_i64 = arith.constant 1251660289 : i64
    %true = arith.constant true
    %c-26969_i16 = arith.constant -26969 : i16
    %cst_0 = arith.constant 3.900800e+04 : f16
    %true_1 = arith.constant true
    %c1763864891_i32 = arith.constant 1763864891 : i32
    %cst_2 = arith.constant 4.217600e+04 : f16
    %cst_3 = arith.constant 6.284800e+04 : f16
    %c15245_i16 = arith.constant 15245 : i16
    %cst_4 = arith.constant 5.955200e+04 : f16
    %cst_5 = arith.constant 1.15352589E+9 : f32
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
    %0 = tensor.empty(%c25) : tensor<?xf32>
    %1 = tensor.empty(%c1) : tensor<?x8xi32>
    %2 = tensor.empty(%c7, %c30) : tensor<?x?xi16>
    %3 = tensor.empty(%c12, %c25) : tensor<?x?x13xf16>
    %4 = tensor.empty(%c21) : tensor<?x8xf16>
    %5 = tensor.empty(%c0, %c16) : tensor<?x?xf16>
    %6 = tensor.empty() : tensor<16xf16>
    %7 = tensor.empty() : tensor<16xi1>
    %8 = tensor.empty(%c1) : tensor<?x8xf32>
    %9 = tensor.empty(%c4, %c1) : tensor<?x?xi16>
    %10 = tensor.empty(%c10, %c12, %c28) : tensor<?x?x?xi32>
    %11 = tensor.empty() : tensor<17x8xi64>
    %12 = tensor.empty() : tensor<17x8xf16>
    %13 = tensor.empty(%c17) : tensor<?x8xi64>
    %14 = tensor.empty() : tensor<17x8xi64>
    %15 = tensor.empty(%c16, %c1) : tensor<?x?xi1>
    %alloc = memref.alloc(%c15) : memref<?x8xi32>
    %alloc_6 = memref.alloc() : memref<16xi16>
    %alloc_7 = memref.alloc() : memref<17x13x13xi32>
    %alloc_8 = memref.alloc(%c0) : memref<?x13x13xi1>
    %alloc_9 = memref.alloc(%c21) : memref<?x8xi32>
    %alloc_10 = memref.alloc(%c9, %c24) : memref<?x?x13xi1>
    %alloc_11 = memref.alloc() : memref<16xi16>
    %alloc_12 = memref.alloc() : memref<17x13x13xi1>
    %alloc_13 = memref.alloc(%c22, %c28, %c27) : memref<?x?x?xi64>
    %alloc_14 = memref.alloc(%c18) : memref<?x8xi64>
    %alloc_15 = memref.alloc() : memref<17x8xi64>
    %alloc_16 = memref.alloc() : memref<17x8xi1>
    %alloc_17 = memref.alloc() : memref<16xi16>
    %alloc_18 = memref.alloc(%c17) : memref<?xi64>
    %alloc_19 = memref.alloc(%c20, %c18) : memref<?x?x13xf32>
    %alloc_20 = memref.alloc() : memref<17x13x13xf16>
    %16 = vector.broadcast %cst_3 : f16 to vector<17xf16>
    %17 = vector.broadcast %false : i1 to vector<17xi1>
    vector.compressstore %alloc_20[%c10, %c12, %c12], %17, %16 : memref<17x13x13xf16>, vector<17xi1>, vector<17xf16>
    %18 = vector.broadcast %c2065662670_i64 : i64 to vector<17x13x13xi64>
    vector.print %18 : vector<17x13x13xi64>
    vector.print %18 : vector<17x13x13xi64>
    %19 = spirv.GL.Cosh %cst_3 : f16
    %20 = spirv.GL.Sinh %cst : f32
    %21 = vector.create_mask %c26 : vector<16xi1>
    %22 = spirv.CL.s_abs %c638_i16 : i16
    %23 = spirv.CL.fabs %cst_5 : f32
    %24 = spirv.GL.Ldexp %cst : f32, %22 : i16 -> f32
    %25 = spirv.GL.SMax %c1251660289_i64, %c2065662670_i64 : i64
    %26 = affine.if affine_set<(d0, d1) : (d0 + 16 >= 0, d0 + 16 == 0, -d0 - 32 >= 0)>(%c6, %c23) -> f32 {
      %alloc_26 = memref.alloc(%c26, %c22) : memref<?x?x13xi1>
      memref.copy %alloc_10, %alloc_26 : memref<?x?x13xi1> to memref<?x?x13xi1>
      %149 = tensor.empty() : tensor<16xi1>
      %150 = linalg.copy ins(%7 : tensor<16xi1>) outs(%149 : tensor<16xi1>) -> tensor<16xi1>
      %151 = index.floordivs %c14, %c27
      %152 = affine.load %alloc_7[%c28, %c13, %c22] : memref<17x13x13xi32>
      %153 = math.floor %cst_3 : f16
      %154 = math.atan %0 : tensor<?xf32>
      %155 = index.divs %c28, %c6
      %156 = bufferization.to_tensor %alloc_13 : memref<?x?x?xi64> to tensor<?x?x?xi64>
      affine.yield %23 : f32
    } else {
      %149 = vector.reduction <minsi>, %21 : vector<16xi1> into i1
      %150 = math.round %24 : f32
      %151 = index.and %c21, %c1
      %152 = vector.broadcast %c2065662670_i64 : i64 to vector<17x13xi64>
      %dest, %accumulated_value = vector.scan <maxsi>, %18, %152 {inclusive = false, reduction_dim = 1 : i64} : vector<17x13x13xi64>, vector<17x13xi64>
      affine.store %c1763864891_i32, %alloc_7[%c23, %c19, %c30] : memref<17x13x13xi32>
      scf.if %true {
        %154 = memref.atomic_rmw andi %c-26969_i16, %alloc_17[%c7] : (i16, memref<16xi16>) -> i16
        %155 = vector.broadcast %151 : index to vector<17x8xindex>
        %156 = math.atan %5 : tensor<?x?xf16>
        %alloc_28 = memref.alloc(%c11) : memref<?x8x8xi32>
        linalg.broadcast ins(%alloc : memref<?x8xi32>) outs(%alloc_28 : memref<?x8x8xi32>) dimensions = [2] 
        %157 = llvm.intr.matrix.multiply %21, %21 {lhs_columns = 16 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<16xi1>, vector<16xi1>) -> vector<1xi1>
        %158 = bufferization.clone %alloc_7 : memref<17x13x13xi32> to memref<17x13x13xi32>
        %159 = math.atan2 %23, %cst_5 : f32
        %160 = tensor.empty(%c12, %c4) : tensor<?x?xi1>
        %161 = linalg.copy ins(%15 : tensor<?x?xi1>) outs(%160 : tensor<?x?xi1>) -> tensor<?x?xi1>
      }
      %153 = tensor.empty() : tensor<16xf16>
      %mapped_26 = linalg.map ins(%6, %6 : tensor<16xf16>, tensor<16xf16>) outs(%153 : tensor<16xf16>)
        (%in: f16, %in_28: f16, %init: f16) {
          %154 = arith.shrsi %true, %true_1 : i1
          %155 = arith.ceildivsi %c-6324_i16, %c-6324_i16 : i16
          %156 = vector.create_mask %c17, %c21 : vector<17x8xi1>
          %157 = math.floor %4 : tensor<?x8xf16>
          %158 = vector.broadcast %c1251660289_i64 : i64 to vector<13x13xi64>
          %dest_29, %accumulated_value_30 = vector.scan <or>, %18, %158 {inclusive = false, reduction_dim = 0 : i64} : vector<17x13x13xi64>, vector<13x13xi64>
          %159 = arith.addi %false, %true_1 : i1
          %collapsed = tensor.collapse_shape %5 [[0, 1]] : tensor<?x?xf16> into tensor<?xf16>
          memref.store %c1763864891_i32, %alloc_9[%c0, %c0] : memref<?x8xi32>
          %collapsed_31 = tensor.collapse_shape %1 [[0, 1]] : tensor<?x8xi32> into tensor<?xi32>
          %160 = index.ceildivu %c3, %c11
          %161 = arith.floordivsi %false, %true : i1
          %162 = llvm.intr.matrix.multiply %21, %21 {lhs_columns = 16 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<16xi1>, vector<16xi1>) -> vector<1xi1>
          %163 = bufferization.clone %alloc_15 : memref<17x8xi64> to memref<17x8xi64>
          %alloc_32 = memref.alloc() : memref<17x13x13xi16>
          %164 = vector.broadcast %c-26969_i16 : i16 to vector<17x8xi16>
          %165 = vector.broadcast %c1763864891_i32 : i32 to vector<17x8xi32>
          %166 = vector.gather %alloc_32[%c18, %c20, %c22] [%165], %156, %164 : memref<17x13x13xi16>, vector<17x8xi32>, vector<17x8xi1>, vector<17x8xi16> into vector<17x8xi16>
          %167 = math.floor %5 : tensor<?x?xf16>
          %168 = math.log1p %in : f16
          %expanded = tensor.expand_shape %14 [[0], [1, 2]] output_shape [17, 8, 1] : tensor<17x8xi64> into tensor<17x8x1xi64>
          %169 = math.ipowi %14, %14 : tensor<17x8xi64>
          %170 = math.tan %19 : f16
          %171 = index.add %c0, %c3
          %172 = math.tan %4 : tensor<?x8xf16>
          %173 = tensor.empty(%c11, %c22) : tensor<?x?x8xi1>
          %broadcasted_33 = linalg.broadcast ins(%15 : tensor<?x?xi1>) outs(%173 : tensor<?x?x8xi1>) dimensions = [2] 
          %174 = arith.andi %c-26969_i16, %22 : i16
          %175 = math.cttz %25 : i64
          %176 = affine.max affine_map<(d0, d1)[s0] -> ((d0 mod 4) floordiv 64 + 2)>(%160, %c29)[%c3]
          %177 = math.round %5 : tensor<?x?xf16>
          %178 = math.roundeven %in_28 : f16
          %179 = math.ctpop %false : i1
          %180 = index.castu %c638_i16 : i16 to index
          %181 = vector.broadcast %24 : f32 to vector<16xf32>
          %182 = vector.fma %181, %181, %181 : vector<16xf32>
          %183 = math.expm1 %8 : tensor<?x8xf32>
          vector.print %164 : vector<17x8xi16>
          %cst_34 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_34 : f16
        }
      %from_elements_27 = tensor.from_elements %false, %true, %true_1, %false, %true_1, %false, %false, %false, %true, %true, %false, %false, %false, %false, %false, %true_1, %true_1, %false, %true, %false, %true, %true, %true_1, %false, %false, %false, %true_1, %true_1, %true_1, %true_1, %true, %false, %true, %true, %true, %false, %true_1, %false, %true_1, %true, %false, %false, %false, %true, %true_1, %true_1, %true, %false, %true, %true_1, %true, %true, %true, %false, %true_1, %true_1, %true_1, %true, %true_1, %false, %true, %true_1, %false, %true_1, %true_1, %true, %false, %false, %true, %true_1, %true_1, %true_1, %false, %true_1, %true_1, %false, %false, %true_1, %true, %true_1, %true_1, %true, %false, %false, %true_1, %true_1, %false, %false, %true, %false, %false, %true_1, %false, %true, %true_1, %true, %false, %false, %false, %true_1, %true, %false, %true, %true_1, %true, %true_1, %true_1, %true_1, %true_1, %true_1, %true_1, %false, %false, %true_1, %true_1, %true_1, %true_1, %false, %true_1, %true_1, %true, %true_1, %true, %true, %true_1, %true, %true, %true, %true, %false, %false, %false, %true_1, %true_1, %true_1, %true, %true_1, %false, %true_1, %true, %false, %false, %true, %true_1, %true, %false, %true_1, %false, %true_1, %false, %true_1, %true_1, %true_1, %true_1, %true_1, %false, %true_1, %true_1, %true, %true, %false, %true, %true, %true, %true_1, %false, %true_1, %false, %true_1, %false, %true, %true, %false, %true_1, %false, %true, %true, %true_1, %false, %true_1, %true_1, %true_1, %true_1, %true_1, %true, %true, %true_1, %true_1, %true_1, %true, %true_1, %true, %true_1, %true, %true, %true_1, %true_1, %true, %true, %false, %true, %false, %true_1, %false, %true_1, %true_1, %false, %true, %true_1, %false, %true_1, %false, %false, %true, %false, %false, %true_1, %true_1, %true, %true, %false, %true_1, %true, %true_1, %true_1, %true_1, %true, %true_1, %true, %false, %true, %false, %true_1, %true, %false, %true, %true, %true, %true_1, %false, %true_1, %true, %true_1, %false, %false, %true_1, %false, %false, %false, %true, %true_1, %true_1, %true_1, %true, %false, %false, %false, %true, %true_1, %false, %true, %true, %true_1, %true, %true_1, %false, %true, %true_1, %true_1, %true, %true, %false, %true, %true_1, %true_1, %true_1, %true_1, %true_1, %true_1, %true, %true, %true, %true, %true, %true_1, %true, %true_1, %true_1, %true, %false, %true, %false, %true, %true, %false, %false, %false, %false, %true, %true_1, %true_1, %true, %false, %true, %false, %true, %false, %true_1, %false, %true_1, %true_1, %true_1, %true, %true, %false, %true_1, %false, %true, %true_1, %true_1, %true, %true_1, %true, %false, %false, %true, %true_1, %false, %true, %true, %true_1, %false, %false, %true_1, %true, %true_1, %true_1, %true_1, %true, %true, %true, %true_1, %true_1, %true_1, %true, %true, %false, %true_1, %true, %true, %false, %true_1, %true_1, %true, %true_1, %false, %true, %true, %false, %false, %true_1, %true, %false, %false, %false, %true_1, %true, %true, %true_1, %true, %false, %true_1, %true, %true, %true, %false, %true_1, %false, %false, %true, %false, %true_1, %true_1, %true, %true, %true_1, %false, %true_1, %false, %false, %false, %true_1, %false, %true_1, %false, %true, %true, %false, %true, %true_1, %true_1, %true_1, %true_1, %true_1, %false, %true, %false, %false, %true_1, %false, %false, %true_1, %false, %true_1, %true, %false, %false, %true_1, %false, %true, %true, %false, %true, %false, %false, %true, %true, %false, %true_1, %true_1, %false, %true_1, %true, %false, %true_1, %true, %true, %false, %true, %true_1, %false, %true, %true, %false, %false, %true, %false, %false, %true_1, %false, %false, %true_1, %true, %true_1, %true, %true_1, %true_1, %false, %true_1, %true, %true, %true_1, %false, %true_1, %false, %false, %true, %true_1, %false, %false, %true, %true, %true_1, %true, %true_1, %true_1, %true_1, %true, %true, %true, %true_1, %false, %true, %true_1, %true_1, %true_1, %true_1, %false, %true_1, %true_1, %false, %true, %true, %false, %false, %true, %true, %true, %true_1, %true_1, %true_1, %false, %true, %false, %false, %true_1, %true_1, %true_1, %false, %true, %true_1, %true, %false, %true, %false, %true, %false, %true, %true_1, %false, %true_1, %true_1, %true_1, %true, %false, %true, %false, %false, %true_1, %true, %true, %true_1, %true_1, %false, %true_1, %false, %false, %true_1, %false, %true, %true_1, %true_1, %true_1, %false, %true_1, %true, %true_1, %false, %true_1, %true, %false, %false, %false, %true_1, %true, %true_1, %false, %true_1, %false, %true, %true_1, %true, %true_1, %true, %true, %false, %true, %false, %true_1, %true, %true, %false, %true, %true_1, %false, %false, %false, %false, %true, %true_1, %true, %false, %true_1, %false, %false, %true_1, %false, %true, %false, %true_1, %true_1, %true_1, %false, %true, %true_1, %false, %true_1, %false, %false, %true, %true, %false, %true, %false, %true_1, %false, %true, %true_1, %false, %false, %false, %true_1, %false, %false, %true_1, %true_1, %true, %true, %true_1, %true, %true_1, %false, %true, %true_1, %true, %true, %true_1, %true, %true, %true, %true_1, %false, %false, %true_1, %true_1, %true, %false, %true, %true, %true, %false, %true, %true_1, %true_1, %true, %true_1, %true_1, %true, %true_1, %true_1, %true, %true, %true_1, %true_1, %true_1, %true_1, %true, %false, %true_1, %true_1, %false, %true, %true, %false, %true, %false, %true_1, %false, %true_1, %false, %true, %false, %true_1, %false, %true_1, %true_1, %false, %true, %true, %true_1, %false, %true, %true_1, %true_1, %true, %true_1, %false, %true, %true, %true_1, %false, %false, %false, %true, %false, %true, %true, %true, %true, %false, %false, %true_1, %true, %false, %true, %false, %false, %true, %true_1, %true, %true_1, %true_1, %false, %false, %true, %true, %true_1, %false, %true_1, %true, %false, %true, %true, %true_1, %false, %false, %false, %true, %true, %false, %true_1, %false, %true, %true_1, %true_1, %false, %false, %true, %false, %false, %true, %false, %true, %true_1, %false, %true, %true, %false, %true, %true, %false, %true, %true, %true_1, %true, %true, %true_1, %true, %true_1, %true_1, %true, %false, %true_1, %true_1, %true_1, %false, %true, %true_1, %true, %true_1, %true_1, %true_1, %true_1, %true, %false, %false, %false, %true_1, %true_1, %true, %true_1, %true, %true_1, %true_1, %true_1, %true_1, %true, %true_1, %false, %false, %true, %false, %true_1, %true, %false, %true, %false, %true, %false, %true, %true, %true, %false, %false, %true, %true, %true, %false, %true, %true_1, %true_1, %true, %true_1, %true, %true_1, %true_1, %true_1, %true_1, %true, %true, %false, %false, %false, %false, %false, %false, %true_1, %true, %false, %true, %true, %true_1, %true_1, %true_1, %false, %false, %false, %true, %true_1, %true_1, %true_1, %true_1, %true, %true, %true, %true, %true_1, %true_1, %true, %true_1, %false, %true_1, %true_1, %true, %false, %false, %true, %false, %false, %true, %false, %true_1, %true_1, %false, %true_1, %false, %true_1, %true, %false, %true, %true, %true_1, %true_1, %true, %true_1, %true, %false, %true_1, %true, %false, %true_1, %true_1, %false, %true, %true_1, %false, %false, %false, %false, %true, %true_1, %true_1, %true, %true, %true, %true_1, %true_1, %true, %false, %true, %true, %true_1, %false, %true, %true_1, %true, %true_1, %true_1, %true_1, %true, %false, %true, %true_1, %true, %true, %false, %true, %true_1, %true_1, %true_1, %true, %false, %true, %true_1, %true, %true_1, %true_1, %true_1, %true_1, %false, %true, %false, %true, %true, %true, %true_1, %true_1, %true, %false, %true_1, %false, %true_1, %true_1, %false, %true_1, %true, %true_1, %false, %false, %true_1, %true_1, %true_1, %false, %false, %true_1, %false, %false, %true, %false, %false, %true_1, %true, %false, %false, %true_1, %false, %true_1, %true, %false, %false, %false, %false, %false, %true_1, %true, %true, %true, %true_1, %true, %true_1, %true_1, %true_1, %true_1, %false, %true, %false, %false, %false, %true, %true, %true, %true_1, %true, %true_1, %true_1, %true_1, %false, %true_1, %true, %false, %true_1, %true, %true, %false, %false, %true, %true, %false, %false, %true, %true_1, %true, %true, %false, %false, %true, %false, %true, %false, %false, %true, %true, %false, %true_1, %true_1, %false, %true_1, %false, %false, %true, %true_1, %true_1, %true, %true, %false, %true, %true, %true, %true_1, %true, %false, %true_1, %false, %true_1, %true, %true_1, %true_1, %true, %true, %true_1, %true_1, %true, %true_1, %false, %true_1, %true_1, %false, %true_1, %true_1, %true, %true, %false, %true, %false, %false, %true, %true, %true, %false, %true_1, %false, %true_1, %true, %true_1, %false, %true_1, %false, %false, %true, %false, %false, %true, %false, %false, %false, %true_1, %true, %false, %false, %true_1, %true_1, %true_1, %true_1, %true_1, %false, %true_1, %true_1, %false, %false, %true, %false, %true_1, %false, %false, %false, %false, %true_1, %true_1, %true, %true, %false, %true_1, %true, %false, %true, %true_1, %true, %true_1, %true, %true, %false, %false, %false, %true, %true_1, %false, %false, %false, %false, %true_1, %true_1, %false, %false, %true_1, %false, %true, %true_1, %true_1, %true, %true, %true_1, %true, %true, %true, %false, %true, %true, %true_1, %false, %true_1, %true_1, %false, %true_1, %true, %true, %true_1, %true, %true_1, %true_1, %true, %false, %true, %true, %true_1, %true_1, %true_1, %true_1, %true_1, %true, %false, %true, %false, %true_1, %true, %true_1, %true_1, %true, %true, %false, %true_1, %true, %true_1, %true_1, %false, %true_1, %true_1, %true, %true, %false, %true, %true, %false, %false, %false, %true_1, %true_1, %true_1, %true_1, %false, %true, %true, %false, %false, %false, %true, %true_1, %true_1, %false, %false, %true_1, %false, %true_1, %true_1, %false, %false, %true_1, %true, %true_1, %false, %true_1, %true, %true, %false, %true, %false, %true, %false, %false, %true, %true, %false, %false, %false, %true, %true_1, %true, %true_1, %false, %true_1, %true_1, %true_1, %false, %true_1, %true_1, %true_1, %true, %false, %false, %true, %false, %true_1, %true_1, %true_1, %false, %true, %false, %true, %false, %true, %true, %true_1, %true, %true, %false, %true, %false, %true_1, %true_1, %false, %true_1, %true_1, %false, %false, %true_1, %false, %true, %false, %true, %true, %false, %true, %false, %false, %true, %false, %true_1, %true, %true_1, %true_1, %true_1, %true, %true_1, %true_1, %false, %true, %false, %false, %false, %false, %true_1, %true, %true, %true, %false, %false, %false, %true, %false, %false, %true_1, %true, %false, %true_1, %true, %false, %true_1, %true, %true, %false, %true_1, %true_1, %false, %true_1, %true, %false, %true_1, %false, %false, %true_1, %true_1, %true_1, %false, %true, %true, %false, %true, %true, %false, %true, %true, %true, %true_1, %false, %true_1, %true_1, %true_1, %true_1, %true_1, %true_1, %true_1, %true, %true, %true, %true_1, %true, %false, %true_1, %true, %false, %true_1, %false, %true, %true_1, %true, %true, %true, %false, %false, %true, %true, %true_1, %true_1, %true_1, %false, %true_1, %false, %true, %false, %true, %false, %true, %false, %false, %true_1, %false, %true_1, %true, %true, %false, %true, %false, %false, %true_1, %true_1, %false, %false, %true, %true, %false, %false, %true, %true_1, %true_1, %true, %true_1, %false, %true, %true, %true, %false, %true_1, %true, %true, %true_1, %true_1, %true_1, %true_1, %true_1, %true, %true_1, %false, %true, %false, %false, %false, %true, %false, %true_1, %true, %false, %true_1, %true, %false, %true_1, %false, %true_1, %true_1, %true_1, %false, %true, %true, %true_1, %true, %false, %true_1, %false, %false, %false, %true, %false, %true_1, %true_1, %true, %false, %false, %true, %false, %false, %true_1, %true_1, %true_1, %true_1, %true_1, %true, %true_1, %true, %true, %true_1, %false, %false, %true, %true, %true_1, %true_1, %true, %true_1, %false, %true, %true, %true, %false, %true, %true_1, %false, %true, %false, %false, %true_1, %true_1, %false, %false, %true_1, %true_1, %false, %false, %true, %false, %true, %false, %false, %false, %false, %true_1, %false, %true, %true, %true, %false, %true_1, %false, %true_1, %true, %true, %true_1, %true_1, %false, %true, %false, %true_1, %true_1, %true_1, %true_1, %false, %false, %true_1, %true, %true_1, %true, %true, %false, %false, %true, %true, %false, %false, %true, %true_1, %true, %false, %true, %true, %false, %false, %false, %true_1, %true_1, %true_1, %true_1, %false, %true_1, %true, %true, %false, %true_1, %false, %true_1, %false, %true_1, %true_1, %false, %true, %false, %true, %true_1, %false, %true_1, %true, %true, %true, %true, %false, %true_1, %true_1, %false, %true_1, %true, %false, %true_1, %true_1, %true_1, %true_1, %true, %true_1, %true, %true, %true_1, %true, %true_1, %true, %false, %false, %false, %true_1, %true, %false, %true, %true, %false, %true, %false, %true, %true, %false, %true_1, %true_1, %true, %true_1, %true_1, %false, %false, %true, %true_1, %true, %false, %false, %true_1, %true, %true, %true_1, %true, %true, %true, %false, %false, %true, %true, %true, %true, %false, %false, %true_1, %false, %true_1, %true, %true_1, %false, %false, %true_1, %true, %true, %true_1, %true_1, %false, %true, %true, %true_1, %true, %true_1, %true_1, %true, %false, %false, %true, %true_1, %true_1, %true_1, %false, %false, %true_1, %true_1, %true, %true, %false, %true, %true, %true, %true_1, %true, %true, %true_1, %true_1, %false, %true_1, %false, %false, %true, %true_1, %true, %true_1, %true, %false, %true, %true, %true, %false, %true_1, %true_1, %true_1, %true_1, %true, %false, %true, %true, %true, %true_1, %true, %true_1, %true_1, %false, %true_1, %false, %true, %false, %true_1, %false, %true, %false, %true_1, %true, %true, %true, %true_1, %false, %false, %true_1, %true_1, %true_1, %false, %false, %true, %true, %true, %true, %false, %true, %true, %true_1, %true, %false, %false, %false, %false, %false, %true_1, %true, %true_1, %true, %false, %true, %true_1, %false, %false, %false, %true_1, %true_1, %false, %true_1, %true, %true, %false, %true, %false, %true, %true_1, %true_1, %false, %false, %true, %false, %true_1, %true, %true_1, %true, %false, %true, %true, %true, %true_1, %true_1, %true, %false, %true_1, %true, %false, %true, %true_1, %true, %false, %true_1, %false, %false, %true_1, %false, %false, %true, %true, %true, %true_1, %true, %true_1, %false, %true, %false, %false, %false, %false, %false, %true_1, %true, %false, %false, %true, %true_1, %true_1, %true_1, %true_1, %true_1, %false, %false, %true, %true_1, %true_1, %true_1, %true_1, %true_1, %false, %true_1, %false, %true_1, %false, %true_1, %true_1, %true, %true, %false, %false, %true, %true_1, %true_1, %false, %true, %false, %true_1, %true, %true_1, %true_1, %true_1, %false, %true, %true_1, %true, %false, %true, %false, %false, %true_1, %true, %true, %true_1, %false, %true_1, %true, %true, %false, %true, %false, %true_1, %false, %true_1, %true_1, %true, %false, %true_1, %false, %true_1, %false, %true_1, %true, %true, %true_1, %true, %false, %true_1, %true, %true, %true, %false, %false, %true, %true, %false, %true, %true, %false, %true, %true_1, %true, %false, %true_1, %true_1, %true_1, %true_1, %true, %false, %false, %false, %false, %false, %true, %false, %true, %true_1, %true, %false, %false, %true, %true, %true, %false, %false, %false, %false, %true, %true, %false, %true, %true, %false, %true, %true_1, %true, %true_1, %true, %true, %false, %false, %true, %true_1, %true, %false, %false, %true_1, %true, %true_1, %true_1, %true_1, %true, %true, %false, %false, %false, %true_1, %true_1, %true_1, %false, %false, %true, %false, %false, %false, %true, %true, %false, %true_1, %false, %false, %true, %true, %true, %false, %false, %true_1, %true, %true_1, %true, %true_1, %true, %true_1, %true_1, %true, %true, %false, %true, %true_1, %false, %false, %false, %false, %false, %true, %true, %true, %true, %true, %true, %false, %true, %true_1, %true_1, %true, %false, %true_1, %false, %false, %false, %false, %true, %true_1, %true, %true, %true, %false, %false, %true, %true, %true_1, %true, %true_1, %true_1, %false, %true_1, %true, %true_1, %true, %true, %false, %true, %false, %true_1, %true, %true_1, %true_1, %true_1, %true, %true, %true_1, %true, %true, %true, %false, %true_1, %true, %true_1, %false, %true, %false, %true_1, %false, %true, %true, %true, %false, %false, %false, %true, %true, %true_1, %false, %true_1, %true, %false, %true, %true_1, %true_1, %false, %true_1, %true, %false, %false, %true, %true, %true_1, %true_1, %true, %true_1, %false, %true_1, %true, %true_1, %true_1, %false, %true, %true, %true, %true_1, %false, %true, %true, %false, %true, %true, %false, %false, %false, %true, %true_1, %true_1, %true, %true_1, %true, %true, %true, %true, %true, %false, %true_1, %false, %true, %true, %true, %true, %true_1, %true_1, %false, %false, %false, %false, %false, %false, %true, %true, %false, %true_1, %true_1, %false, %true_1, %false, %true_1, %true, %false, %true_1, %true_1, %false, %true_1, %true_1, %true, %true_1, %true_1, %true, %true_1, %true_1, %false, %false, %false, %false, %false, %true, %true_1, %true, %true, %true, %false, %true_1, %true_1, %false, %true, %false, %false, %true_1, %true_1, %true, %true, %true, %false, %true_1, %true, %false, %false, %true_1, %true, %false, %false, %true_1, %true, %true, %true, %false, %false, %true_1, %true, %false, %true, %true, %false, %true, %true_1, %false, %false, %false, %true_1, %true_1, %true_1, %true_1, %true_1, %true_1, %false, %false, %false, %true_1, %false, %true, %false, %false, %true, %false, %true, %false, %false, %true, %false, %true_1, %false, %false, %true, %true_1, %false, %true, %false, %true, %true, %true, %false, %true, %true_1, %false, %true, %true_1, %true, %true, %false, %true, %true_1, %true_1, %true_1, %false, %true_1, %true_1, %true, %false, %true, %false, %false, %false, %true_1, %true, %true, %false, %false, %true, %true_1, %true, %true_1, %true, %true_1, %true, %false, %true_1, %false, %false, %true_1, %false, %true_1, %true_1, %true, %true_1, %false, %false, %true_1, %false, %true, %false, %true_1, %true, %true, %true, %true_1, %false, %true_1, %false, %false, %true_1, %true_1, %false, %false, %true_1, %false, %true_1, %true_1, %true_1, %true, %true_1, %true, %false, %true, %false, %false, %false, %true_1, %true, %true, %true, %true, %false, %false, %true_1, %true_1, %true_1, %true, %true_1, %false, %true_1, %false, %true, %true_1, %true_1, %false, %true_1, %true_1, %true, %true_1, %true_1, %true_1, %true_1, %true_1, %false, %true, %false, %true, %true_1, %true_1, %true_1, %true_1, %false, %true_1, %false, %true_1, %true, %false, %true, %true, %true, %false, %true_1, %true, %false, %true_1, %false, %true_1, %false, %true, %true_1, %true, %true, %true, %false, %false, %false, %true, %false, %false, %false, %true_1, %true_1, %true, %true, %false, %false, %true, %false, %true_1, %false, %true, %true, %false, %true_1, %false, %true, %true_1, %true, %true, %false, %true_1, %false, %false, %false, %true_1, %false, %true_1, %true_1, %false, %false, %false, %true_1, %false, %true, %true, %false, %false, %false, %false, %false, %true, %true, %true, %true, %true, %true_1, %true, %false, %true_1, %true, %false, %true, %true_1, %true_1, %true_1, %false, %true_1, %true, %false, %true, %true_1, %true_1, %false, %true, %true, %false, %false, %false, %false, %true_1, %true, %false, %true_1, %true_1, %false, %true, %true_1, %true_1, %false, %true, %true, %true, %true_1, %true_1, %true_1, %true, %true, %false, %false, %true, %false, %true, %true_1, %true, %true, %true_1, %true, %false, %true_1, %false, %true_1, %true, %true, %false, %true_1, %false, %true, %true, %true_1, %true, %false, %true_1, %false, %true, %true, %false, %true, %false, %true_1, %true, %true_1, %true, %true, %true, %true, %true_1, %true, %true, %false, %true, %true_1, %true_1, %true_1, %false, %true_1, %false, %true_1, %true_1, %false, %true, %true, %true, %true_1, %true, %true, %false, %false, %false, %true_1, %true, %false, %true_1, %false, %true_1, %true, %false, %true, %true_1, %true_1, %true_1, %true, %true, %true, %false, %true_1, %false, %true_1, %true_1, %true, %true_1, %false, %false, %true_1, %false, %false, %false, %true_1, %true_1, %false, %false, %false, %false, %false, %true_1, %true_1, %true, %false, %false, %true, %true, %true, %true_1, %true_1, %true, %true_1, %false, %true_1, %false, %true_1, %false, %true_1, %false, %false, %false, %false, %true, %true, %true, %true_1, %true_1, %true_1, %true_1, %false, %true_1, %true_1, %true, %true, %true_1, %false, %true, %true, %false, %true_1, %true, %true, %true_1, %false, %false, %true, %true, %false, %false, %false, %true_1, %false, %false, %false, %true_1, %true_1, %true, %true, %true_1, %true_1, %true_1, %true, %true, %true_1, %true_1, %true, %true, %true, %true_1, %true, %true_1, %true_1, %true_1, %false, %true_1, %false, %false, %true_1, %true_1, %true_1, %true_1, %true_1, %true_1, %false, %true_1, %true_1, %true, %false, %true, %true_1, %true_1, %true, %true_1, %true_1, %true_1, %true_1, %false, %true_1, %false, %true, %true_1, %false, %true_1, %true_1, %false, %true_1, %true_1, %false, %true_1, %false, %true_1, %false, %false, %false, %false, %true, %true_1, %true, %true_1, %true_1, %true, %true, %false, %false, %false, %true_1, %true_1, %true, %true, %true_1, %false, %true_1, %false, %true_1, %true, %false, %true, %true_1, %true_1, %true, %true_1, %true_1, %true, %true, %true, %false, %true_1, %true, %true, %true, %true, %true_1, %false, %true_1, %false, %true, %false, %true, %true, %false, %true, %false, %false, %true, %false, %true, %true, %false, %true, %true, %true_1, %false, %false, %false, %true_1, %true, %true, %false, %false, %true_1, %true, %true, %false, %false, %false, %true_1, %true, %true_1, %true_1, %false, %false, %true, %true, %true_1, %false, %true_1, %true_1, %false, %false, %false, %false, %false, %true, %true_1, %false, %false, %false, %true_1, %true, %true_1, %false, %true_1, %true, %true_1, %false, %false, %true, %true, %false, %false, %true_1, %true, %true, %true_1, %true_1, %false, %true, %false, %true, %false, %true, %false, %true, %false, %true, %false, %true_1, %false, %false, %true, %true, %false, %false, %true_1, %true, %true, %true, %true_1, %false, %false, %true, %false, %true_1, %true, %true_1, %true, %false, %true, %true, %false, %true, %false, %true, %true_1, %true_1, %true, %true_1, %false, %true_1, %true, %false, %true, %true_1, %true_1, %false, %true, %true, %false, %true_1, %true_1, %true_1, %true, %true, %false, %false, %false, %false, %true, %true_1, %true, %true_1, %true_1, %false, %true, %true_1, %true, %true_1, %true_1, %true_1, %true, %true_1, %true, %true, %true_1, %true, %true, %true_1, %true_1, %true, %true, %false, %true_1, %true_1, %true_1, %true_1, %true, %false, %true, %true, %true, %false, %false, %true, %false, %false, %true_1, %false, %false, %true, %true, %true, %false, %true, %true, %true, %true_1, %true, %true, %true_1 : tensor<17x13x13xi1>
      affine.yield %cst_5 : f32
    }
    %27 = spirv.CL.sqrt %cst_3 : f16
    %28 = spirv.CL.s_max %c1763864891_i32, %c1763864891_i32 : i32
    %29 = spirv.GL.Exp %cst_0 : f16
    %30 = affine.load %alloc_9[%c28, %c25] : memref<?x8xi32>
    %31 = spirv.CL.log %20 : f32
    %alloc_21 = memref.alloc() : memref<16xf32>
    %32 = vector.broadcast %24 : f32 to vector<17x13x13xf32>
    %33 = vector.broadcast %true_1 : i1 to vector<17x13x13xi1>
    %34 = vector.broadcast %30 : i32 to vector<17x13x13xi32>
    %35 = vector.gather %alloc_21[%c0] [%34], %33, %32 : memref<16xf32>, vector<17x13x13xi32>, vector<17x13x13xi1>, vector<17x13x13xf32> into vector<17x13x13xf32>
    %36 = index.divu %c15, %c24
    %37 = spirv.FUnordLessThanEqual %23, %31 : f32
    %38 = arith.ori %28, %30 : i32
    %39 = vector.broadcast %30 : i32 to vector<2xi32>
    %40 = spirv.BitFieldSExtract %39, %c15245_i16, %c2065662670_i64 : vector<2xi32>, i16, i64
    %41 = spirv.CL.erf %cst_5 : f32
    %42 = spirv.GL.Cosh %23 : f32
    %43 = arith.remui %28, %28 : i32
    %44 = spirv.UGreaterThan %c1763864891_i32, %c1763864891_i32 : i32
    %45 = spirv.CL.log %41 : f32
    %46 = spirv.GL.FAbs %cst_2 : f16
    %47 = math.log %19 : f16
    %48 = tensor.empty(%c7, %c19) : tensor<?x?x17xi16>
    %broadcasted = linalg.broadcast ins(%9 : tensor<?x?xi16>) outs(%48 : tensor<?x?x17xi16>) dimensions = [2] 
    memref.alloca_scope  {
      %149 = tensor.empty(%c12) : tensor<?x8xf32>
      %mapped_26 = linalg.map ins(%8, %8 : tensor<?x8xf32>, tensor<?x8xf32>) outs(%149 : tensor<?x8xf32>)
        (%in: f32, %in_32: f32, %init: f32) {
          %178 = index.ceildivu %c22, %c6
          %179 = affine.max affine_map<(d0, d1)[s0] -> ((d0 mod 4) floordiv 64 + 2)>(%c1, %c19)[%c26]
          %180 = bufferization.clone %alloc_6 : memref<16xi16> to memref<16xi16>
          affine.vector_store %21, %alloc_16[%c5, %c15] : memref<17x8xi1>, vector<16xi1>
          %181 = math.fma %cst_2, %46, %19 : f16
          %182 = affine.load %alloc_9[%c6, %c29] : memref<?x8xi32>
          %183 = affine.vector_load %alloc_17[%c20] : memref<16xi16>, vector<13xi16>
          %184 = arith.mulf %cst_5, %in : f32
          %185 = index.and %c4, %c23
          %186 = bufferization.to_tensor %alloc_6 : memref<16xi16> to tensor<16xi16>
          %187 = arith.remf %in, %init : f32
          %188 = arith.shrsi %44, %true : i1
          %extracted = tensor.extract %9[%c0, %c0] : tensor<?x?xi16>
          %189 = math.tanh %5 : tensor<?x?xf16>
          %190 = arith.addi %37, %false : i1
          %191 = arith.ori %c-6324_i16, %c-6324_i16 : i16
          %192 = vector.broadcast %c0 : index to vector<17xindex>
          %193 = vector.broadcast %false : i1 to vector<17xi1>
          %194 = vector.broadcast %c1251660289_i64 : i64 to vector<17xi64>
          vector.scatter %alloc_14[%c0, %c5] [%192], %193, %194 : memref<?x8xi64>, vector<17xindex>, vector<17xi1>, vector<17xi64>
          %inserted = tensor.insert %c-6324_i16 into %2[%c0, %c0] : tensor<?x?xi16>
          %195 = vector.broadcast %30 : i32 to vector<13x13xi32>
          %196 = vector.insert %195, %34 [15] : vector<13x13xi32> into vector<17x13x13xi32>
          %197 = math.round %in : f32
          affine.vector_store %183, %alloc_11[%c23] : memref<16xi16>, vector<13xi16>
          %198 = index.shrs %c12, %c28
          %199 = llvm.intr.matrix.transpose %21 {columns = 4 : i32, rows = 4 : i32} : vector<16xi1> into vector<16xi1>
          %200 = arith.ceildivsi %c-26969_i16, %22 : i16
          %201 = math.atan2 %in_32, %24 : f32
          %202 = vector.broadcast %c19 : index to vector<13xindex>
          %203 = vector.broadcast %44 : i1 to vector<13xi1>
          %204 = vector.broadcast %c1251660289_i64 : i64 to vector<13xi64>
          vector.scatter %alloc_15[%c14, %c7] [%202], %203, %204 : memref<17x8xi64>, vector<13xindex>, vector<13xi1>, vector<13xi64>
          %205 = vector.multi_reduction <maxsi>, %34, %195 [0] : vector<17x13x13xi32> to vector<13x13xi32>
          %206 = arith.andi %c638_i16, %extracted : i16
          %207 = arith.ceildivsi %true, %false : i1
          %208 = index.mul %c10, %c8
          %209 = affine.load %alloc_12[%c8, %c9, %c17] : memref<17x13x13xi1>
          %210 = vector.broadcast %209 : i1 to vector<16x16xi1>
          %211 = vector.outerproduct %199, %21, %210 {kind = #vector.kind<minui>} : vector<16xi1>, vector<16xi1>
          %cst_33 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_33 : f32
        }
      %150 = vector.broadcast %42 : f32 to vector<17x13x13xf32>
      %151 = vector.fma %150, %35, %35 : vector<17x13x13xf32>
      %152 = index.maxs %c11, %c22
      %153 = affine.apply affine_map<(d0, d1) -> ((d1 floordiv 2) floordiv 2)>(%c2, %c30)
      %154 = index.sizeof
      %155 = vector.broadcast %41 : f32 to vector<13x13xf32>
      %dest, %accumulated_value = vector.scan <mul>, %151, %155 {inclusive = false, reduction_dim = 0 : i64} : vector<17x13x13xf32>, vector<13x13xf32>
      %splat_27 = tensor.splat %true_1 : tensor<17x13x13xi1>
      %156 = bufferization.to_tensor %alloc_11 : memref<16xi16> to tensor<16xi16>
      %collapsed = tensor.collapse_shape %9 [[0, 1]] : tensor<?x?xi16> into tensor<?xi16>
      %157 = vector.extract %39[0] : i32 from vector<2xi32>
      %158 = index.shru %c12, %c11
      %159 = index.divs %c1, %154
      %160 = math.floor %5 : tensor<?x?xf16>
      %161 = index.shru %159, %c6
      %162 = vector.load %alloc_15[%c14, %c0] : memref<17x8xi64>, vector<6x7xi64>
      %163 = tensor.empty(%161, %c15) : tensor<?x?x13xf16>
      %164 = linalg.copy ins(%3 : tensor<?x?x13xf16>) outs(%163 : tensor<?x?x13xf16>) -> tensor<?x?x13xf16>
      %false_28 = index.bool.constant false
      %165 = index.mul %c23, %c5
      %c0_29 = arith.constant 0 : index
      %dim = tensor.dim %4, %c0_29 : tensor<?x8xf16>
      %c1_30 = arith.constant 1 : index
      %expanded = tensor.expand_shape %4 [[0], [1, 2]] output_shape [%dim, 8, 1] : tensor<?x8xf16> into tensor<?x8x1xf16>
      vector.print %150 : vector<17x13x13xf32>
      %166 = vector.broadcast %c15245_i16 : i16 to vector<17xi16>
      %167 = vector.broadcast %true : i1 to vector<17xi1>
      vector.compressstore %alloc_6[%c9], %167, %166 : memref<16xi16>, vector<17xi1>, vector<17xi16>
      %168 = math.log %expanded : tensor<?x8x1xf16>
      %169 = math.log %4 : tensor<?x8xf16>
      %170 = affine.if affine_set<(d0, d1, d2) : ((d2 + 2) ceildiv 8 >= 0)>(%c29, %c27, %c13) -> memref<16xi1> {
        %178 = arith.remui %30, %30 : i32
        %179 = affine.vector_load %alloc_21[%152] : memref<16xf32>, vector<16xf32>
        %180 = bufferization.to_buffer %1 : tensor<?x8xi32> to memref<?x8xi32>
        %181 = llvm.intr.matrix.transpose %21 {columns = 4 : i32, rows = 4 : i32} : vector<16xi1> into vector<16xi1>
        %182 = math.tan %cst_4 : f16
        %183 = arith.minui %c-6324_i16, %c15245_i16 : i16
        %184 = math.ctlz %15 : tensor<?x?xi1>
        %185 = tensor.empty(%158) : tensor<?x8xf16>
        %186 = linalg.copy ins(%4 : tensor<?x8xf16>) outs(%185 : tensor<?x8xf16>) -> tensor<?x8xf16>
        %alloc_32 = memref.alloc() : memref<16xi1>
        affine.yield %alloc_32 : memref<16xi1>
      } else {
        %178 = bufferization.clone %alloc_11 : memref<16xi16> to memref<16xi16>
        %179 = arith.addi %c1763864891_i32, %c1763864891_i32 : i32
        %180 = math.floor %42 : f32
        %181 = tensor.empty() : tensor<8x17xf16>
        %182 = tensor.empty(%c14) : tensor<?x17xf16>
        %183 = linalg.matmul ins(%4, %181 : tensor<?x8xf16>, tensor<8x17xf16>) outs(%182 : tensor<?x17xf16>) -> tensor<?x17xf16>
        %184 = math.floor %8 : tensor<?x8xf32>
        %collapsed_32 = tensor.collapse_shape %5 [[0, 1]] : tensor<?x?xf16> into tensor<?xf16>
        %cast_33 = memref.cast %alloc_15 : memref<17x8xi64> to memref<?x8xi64>
        %185 = math.log1p %12 : tensor<17x8xf16>
        %alloc_34 = memref.alloc() : memref<16xi1>
        affine.yield %alloc_34 : memref<16xi1>
      }
      %171 = math.floor %4 : tensor<?x8xf16>
      %172 = arith.minsi %c-6324_i16, %22 : i16
      %173 = math.expm1 %0 : tensor<?xf32>
      %174 = arith.shrsi %false, %false : i1
      %175 = math.round %3 : tensor<?x?x13xf16>
      %176 = math.sqrt %29 : f16
      %splat_31 = tensor.splat %cst_0 : tensor<17x13x13xf16>
      %177 = bufferization.to_buffer %splat_31 : tensor<17x13x13xf16> to memref<17x13x13xf16>
    }
    %alloc_22 = memref.alloc() : memref<17x13x13x17xi1>
    linalg.broadcast ins(%alloc_12 : memref<17x13x13xi1>) outs(%alloc_22 : memref<17x13x13x17xi1>) dimensions = [3] 
    %49 = spirv.FOrdGreaterThan %27, %29 : f16
    %50 = index.floordivs %c6, %c14
    %51 = spirv.GL.Cos %cst_4 : f16
    %52 = vector.transpose %39, [0] : vector<2xi32> to vector<2xi32>
    %53 = spirv.GL.Floor %29 : f16
    %54 = math.sqrt %5 : tensor<?x?xf16>
    %55 = spirv.GL.Round %53 : f16
    %56 = spirv.BitFieldUExtract %39, %c1763864891_i32, %c-6324_i16 : vector<2xi32>, i32, i16
    %57 = bufferization.clone %alloc_15 : memref<17x8xi64> to memref<17x8xi64>
    %58 = spirv.GL.Cos %cst_2 : f16
    %alloca = memref.alloca() : memref<17x13x13xf16>
    %59 = arith.andi %false, %false : i1
    %60 = arith.shrui %true_1, %true_1 : i1
    %61 = spirv.GL.Cos %cst_0 : f16
    %62 = tensor.empty(%c15) : tensor<?x8xi64>
    %mapped = linalg.map ins(%13 : tensor<?x8xi64>) outs(%62 : tensor<?x8xi64>)
      (%in: i64, %init: i64) {
        %extracted = tensor.extract %6[%c14] : tensor<16xf16>
        %149 = math.fma %23, %31, %42 : f32
        %150 = math.log %42 : f32
        %151 = affine.if affine_set<(d0, d1) : (d1 floordiv 128 - ((d1 ceildiv 32) mod 64 + d1 mod 8) == 0, d1 ceildiv 32 >= 0, d1 * 32 - 2 >= 0, (d1 ceildiv 32) mod 64 == 0)>(%c28, %c31) -> i16 {
          %176 = arith.divsi %false, %37 : i1
          %177 = bufferization.to_buffer %12 : tensor<17x8xf16> to memref<17x8xf16>
          %178 = affine.load %alloc_10[%c18, %c2, %c24] : memref<?x?x13xi1>
          %179 = arith.remui %25, %in : i64
          %180 = arith.subi %false, %49 : i1
          %alloc_29 = memref.alloc() : memref<17x8xi16>
          %alloc_30 = memref.alloc(%c24, %c19) : memref<13x?x?xf32>
          linalg.transpose ins(%alloc_19 : memref<?x?x13xf32>) outs(%alloc_30 : memref<13x?x?xf32>) permutation = [2, 0, 1] 
          %181 = tensor.empty() : tensor<16xi1>
          %182 = tensor.empty() : tensor<i1>
          %183 = linalg.dot ins(%7, %181 : tensor<16xi1>, tensor<16xi1>) outs(%182 : tensor<i1>) -> tensor<i1>
          affine.yield %22 : i16
        } else {
          %176 = index.castu %c14 : index to i32
          %177 = arith.subi %init, %25 : i64
          %178 = memref.load %alloc_21[%c13] : memref<16xf32>
          vector.print %34 : vector<17x13x13xi32>
          %179 = bufferization.to_buffer %15 : tensor<?x?xi1> to memref<?x?xi1>
          %180 = vector.broadcast %44 : i1 to vector<13x13x13x13xi1>
          %181 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<minui>} %33, %33, %180 : vector<17x13x13xi1>, vector<17x13x13xi1> into vector<13x13x13x13xi1>
          affine.vector_store %21, %alloc_16[%c29, %c27] : memref<17x8xi1>, vector<16xi1>
          %182 = tensor.empty(%c12) : tensor<?x8xi32>
          %183 = linalg.copy ins(%1 : tensor<?x8xi32>) outs(%182 : tensor<?x8xi32>) -> tensor<?x8xi32>
          affine.yield %c-6324_i16 : i16
        }
        %152 = math.ctlz %7 : tensor<16xi1>
        %153 = index.or %c28, %50
        %154 = arith.shrsi %c-6324_i16, %c-6324_i16 : i16
        %generated = tensor.generate %c2, %c29 {
        ^bb0(%arg0: index, %arg1: index, %arg2: index):
          %176 = vector.broadcast %c1251660289_i64 : i64 to vector<17x8xi64>
          %177 = index.shrs %c10, %arg1
          %178 = bufferization.clone %alloc_12 : memref<17x13x13xi1> to memref<17x13x13xi1>
          %179 = arith.remui %c-6324_i16, %c638_i16 : i16
          tensor.yield %44 : i1
        } : tensor<?x?x13xi1>
        %155 = vector.broadcast %24 : f32 to vector<17x13x13xf32>
        %156 = vector.fma %155, %35, %35 : vector<17x13x13xf32>
        %157 = math.exp2 %3 : tensor<?x?x13xf16>
        %158 = affine.for %arg0 = 0 to 52 iter_args(%arg1 = %alloc_17) -> (memref<16xi16>) {
          affine.yield %alloc_11 : memref<16xi16>
        }
        %159 = arith.divui %true_1, %49 : i1
        %160 = vector.broadcast %20 : f32 to vector<13x13x13x13xf32>
        %161 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %35, %35, %160 : vector<17x13x13xf32>, vector<17x13x13xf32> into vector<13x13x13x13xf32>
        %alloc_26 = memref.alloc(%c19) : memref<?xi64>
        linalg.transpose ins(%alloc_18 : memref<?xi64>) outs(%alloc_26 : memref<?xi64>) permutation = [0] 
        %162 = index.mul %c28, %c29
        %163 = arith.shrsi %in, %in : i64
        affine.store %46, %alloc_20[%c22, %c17, %c17] : memref<17x13x13xf16>
        %cast_27 = memref.cast %alloc : memref<?x8xi32> to memref<?x8xi32>
        %164 = arith.divsi %c638_i16, %c-6324_i16 : i16
        %165 = affine.vector_load %alloc_15[%c1, %c10] : memref<17x8xi64>, vector<13xi64>
        %166 = vector.extract_strided_slice %32 {offsets = [14], sizes = [2], strides = [1]} : vector<17x13x13xf32> to vector<2x13x13xf32>
        %167 = index.maxs %c3, %c15
        %168 = math.fma %6, %6, %6 : tensor<16xf16>
        affine.for %arg0 = 0 to 97 {
        }
        %169 = vector.shuffle %39, %39 [2] : vector<2xi32>, vector<2xi32>
        %170 = arith.floordivsi %28, %30 : i32
        %171 = vector.insert %c1763864891_i32, %39 [%c11] : i32 into vector<2xi32>
        %172 = index.xor %c30, %c1
        %173 = scf.index_switch %c6 -> memref<?xi1> 
        case 1 {
          %176 = vector.broadcast %c26 : index to vector<13xindex>
          %177 = vector.broadcast %false : i1 to vector<13xi1>
          %178 = vector.broadcast %c1763864891_i32 : i32 to vector<13xi32>
          vector.scatter %alloc[%c0, %c0] [%176], %177, %178 : memref<?x8xi32>, vector<13xindex>, vector<13xi1>, vector<13xi32>
          %179 = math.ctlz %false : i1
          %180 = math.copysign %24, %cst_5 : f32
          %181 = vector.broadcast %28 : i32 to vector<13xi32>
          %182 = vector.insert %181, %34 [16, 6] : vector<13xi32> into vector<17x13x13xi32>
          %183 = arith.remf %41, %20 : f32
          %184 = affine.max affine_map<(d0, d1, d2, d3) -> (d2)>(%50, %167, %167, %c11)
          %185 = vector.broadcast %45 : f32 to vector<17x13x2x13xf32>
          %186 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d0, d4, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d2, d4, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<minnumf>} %155, %166, %185 : vector<17x13x13xf32>, vector<2x13x13xf32> into vector<17x13x2x13xf32>
          %187 = arith.ceildivsi %c638_i16, %c15245_i16 : i16
          %188 = vector.shuffle %34, %34 [1, 2, 3, 4, 5, 6, 9, 10, 12, 13, 17, 20, 21, 22, 23, 24, 25, 27, 28, 30, 31, 32, 33] : vector<17x13x13xi32>, vector<17x13x13xi32>
          %189 = arith.divsi %25, %c1251660289_i64 : i64
          %190 = vector.broadcast %c1763864891_i32 : i32 to vector<2x2xi32>
          %191 = vector.outerproduct %39, %39, %190 {kind = #vector.kind<xor>} : vector<2xi32>, vector<2xi32>
          %192 = bufferization.to_buffer %5 : tensor<?x?xf16> to memref<?x?xf16>
          vector.print %34 : vector<17x13x13xi32>
          %193 = vector.extract %21[7] : i1 from vector<16xi1>
          %alloc_29 = memref.alloc(%c21) : memref<13x?x13xi1>
          linalg.transpose ins(%alloc_8 : memref<?x13x13xi1>) outs(%alloc_29 : memref<13x?x13xi1>) permutation = [2, 0, 1] 
          %dim = tensor.dim %3, %c1 : tensor<?x?x13xf16>
          %alloc_30 = memref.alloc(%c3) : memref<?xi1>
          scf.yield %alloc_30 : memref<?xi1>
        }
        case 2 {
          %false_29 = index.bool.constant false
          %176 = arith.cmpf une, %cst_4, %cst_4 : f16
          %177 = arith.subi %30, %c1763864891_i32 : i32
          %178 = arith.minsi %49, %49 : i1
          %179 = arith.shrsi %in, %25 : i64
          %180 = vector.broadcast %45 : f32 to vector<13x13x13x13xf32>
          %181 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<maxnumf>} %35, %35, %180 : vector<17x13x13xf32>, vector<17x13x13xf32> into vector<13x13x13x13xf32>
          %182 = index.castu %c29 : index to i32
          %183 = math.rsqrt %20 : f32
          %184 = affine.vector_load %alloc_26[%c6] : memref<?xi64>, vector<16xi64>
          %185 = math.cttz %10 : tensor<?x?x?xi32>
          %186 = math.cttz %true_1 : i1
          %187 = math.log %31 : f32
          %188 = bufferization.clone %alloc_21 : memref<16xf32> to memref<16xf32>
          %189 = vector.reduction <or>, %21 : vector<16xi1> into i1
          %190 = index.xor %c7, %c28
          %191 = bufferization.to_tensor %alloc_13 : memref<?x?x?xi64> to tensor<?x?x?xi64>
          %alloc_30 = memref.alloc(%c31) : memref<?xi1>
          scf.yield %alloc_30 : memref<?xi1>
        }
        case 3 {
          %176 = vector.shuffle %155, %35 [1, 2, 3, 5, 10, 11, 12, 13, 14, 17, 20, 21, 24, 27, 30, 31, 32, 33] : vector<17x13x13xf32>, vector<17x13x13xf32>
          %177 = math.atan %20 : f32
          %178 = index.ceildivs %c11, %c13
          %179 = vector.broadcast %c19 : index to vector<8xindex>
          %180 = vector.broadcast %true : i1 to vector<8xi1>
          %181 = vector.broadcast %22 : i16 to vector<8xi16>
          vector.scatter %alloc_11[%c9] [%179], %180, %181 : memref<16xi16>, vector<8xindex>, vector<8xi1>, vector<8xi16>
          %182 = vector.create_mask %c20 : vector<16xi1>
          %183 = affine.min affine_map<(d0) -> (d0 * 128)>(%c23)
          %184 = bufferization.clone %alloc_11 : memref<16xi16> to memref<16xi16>
          %185 = math.sqrt %61 : f16
          %186 = index.shrs %36, %c6
          memref.store %55, %alloc_20[%c4, %c6, %c10] : memref<17x13x13xf16>
          %187 = math.rsqrt %cst_0 : f16
          %188 = index.mul %c26, %c4
          %189 = tensor.empty(%c27) : tensor<?xf32>
          %transposed_29 = linalg.transpose ins(%0 : tensor<?xf32>) outs(%189 : tensor<?xf32>) permutation = [0] 
          %190 = vector.reduction <minsi>, %39 : vector<2xi32> into i32
          %191 = arith.addi %c1763864891_i32, %30 : i32
          %false_30 = index.bool.constant false
          %alloc_31 = memref.alloc(%c6) : memref<?xi1>
          scf.yield %alloc_31 : memref<?xi1>
        }
        case 4 {
          %c1048601355_i32 = arith.constant 1048601355 : i32
          %176 = vector.extract_strided_slice %155 {offsets = [1, 10], sizes = [9, 3], strides = [1, 1]} : vector<17x13x13xf32> to vector<9x3x13xf32>
          %177 = arith.remf %29, %27 : f16
          %178 = math.copysign %24, %23 : f32
          %179 = math.tanh %42 : f32
          %180 = math.atan2 %46, %55 : f16
          %181 = index.divu %c19, %c12
          %182 = arith.ceildivsi %in, %c1251660289_i64 : i64
          %183 = arith.remui %true, %49 : i1
          %184 = arith.divsi %true_1, %49 : i1
          %185 = math.log %3 : tensor<?x?x13xf16>
          %186 = tensor.empty(%162, %c26) : tensor<?x?x16xi16>
          %broadcasted_29 = linalg.broadcast ins(%2 : tensor<?x?xi16>) outs(%186 : tensor<?x?x16xi16>) dimensions = [2] 
          %false_30 = arith.constant false
          %inserted = tensor.insert %31 into %0[%c0] : tensor<?xf32>
          %187 = vector.broadcast %27 : f16 to vector<16xf16>
          %188 = vector.broadcast %30 : i32 to vector<16xi32>
          %189 = vector.gather %12[%c8, %162] [%188], %21, %187 : tensor<17x8xf16>, vector<16xi32>, vector<16xi1>, vector<16xf16> into vector<16xf16>
          %190 = math.sqrt %23 : f32
          %alloc_31 = memref.alloc(%c5) : memref<?xi1>
          scf.yield %alloc_31 : memref<?xi1>
        }
        default {
          %176 = math.cos %4 : tensor<?x8xf16>
          %177 = vector.broadcast %30 : i32 to vector<8x17xi32>
          %178 = vector.transfer_write %177, %10[%172, %153, %c7] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<8x17xi32>, tensor<?x?x?xi32>
          %179 = memref.load %alloc_17[%c15] : memref<16xi16>
          %180 = tensor.empty() : tensor<17x8xf16>
          %181 = vector.broadcast %30 : i32 to vector<17xi32>
          %182 = vector.multi_reduction <maxui>, %177, %181 [0] : vector<8x17xi32> to vector<17xi32>
          %183 = vector.create_mask %c30, %c23 : vector<17x8xi1>
          %184 = arith.remsi %c15245_i16, %c-6324_i16 : i16
          bufferization.dealloc_tensor %10 : tensor<?x?x?xi32>
          %185 = index.maxs %c4, %c13
          %186 = index.xor %c12, %153
          %dim = tensor.dim %14, %c0 : tensor<17x8xi64>
          %187 = vector.broadcast %45 : f32 to vector<17x8xf32>
          %188 = arith.remf %24, %23 : f32
          %189 = tensor.empty() : tensor<17x8xi64>
          %190 = linalg.copy ins(%14 : tensor<17x8xi64>) outs(%189 : tensor<17x8xi64>) -> tensor<17x8xi64>
          %191 = vector.broadcast %24 : f32 to vector<17x8xf32>
          %192 = vector.load %alloc_11[%c15] : memref<16xi16>, vector<15xi16>
          %alloc_29 = memref.alloc(%c7) : memref<?xi1>
          scf.yield %alloc_29 : memref<?xi1>
        }
        %174 = math.cos %6 : tensor<16xf16>
        %extracted_28 = tensor.extract %7[%c10] : tensor<16xi1>
        %175 = math.roundeven %12 : tensor<17x8xf16>
        %c1_i64 = arith.constant 1 : i64
        linalg.yield %c1_i64 : i64
      }
    %63 = index.shrs %c25, %c2
    %64 = spirv.CL.log %58 : f16
    %cast = tensor.cast %1 : tensor<?x8xi32> to tensor<16x8xi32>
    %65 = spirv.GL.Acos %64 : f16
    %66 = spirv.FOrdLessThanEqual %20, %42 : f32
    %67 = spirv.FOrdLessThanEqual %53, %64 : f16
    %68 = spirv.CL.cos %29 : f16
    %69 = tensor.empty(%c14) : tensor<?x16xf32>
    %broadcasted_23 = linalg.broadcast ins(%0 : tensor<?xf32>) outs(%69 : tensor<?x16xf32>) dimensions = [1] 
    %70 = vector.broadcast %23 : f32 to vector<13x13x13x13xf32>
    %71 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<minnumf>} %32, %35, %70 : vector<17x13x13xf32>, vector<17x13x13xf32> into vector<13x13x13x13xf32>
    %72 = tensor.empty(%c15, %36) : tensor<?x?x13xf16>
    %mapped_24 = linalg.map ins(%3, %3, %3 : tensor<?x?x13xf16>, tensor<?x?x13xf16>, tensor<?x?x13xf16>) outs(%72 : tensor<?x?x13xf16>)
      (%in: f16, %in_26: f16, %in_27: f16, %init: f16) {
        %149 = memref.load %alloc_10[%c0, %c0, %c9] : memref<?x?x13xi1>
        %cast_28 = memref.cast %alloc_17 : memref<16xi16> to memref<16xi16>
        %150 = affine.min affine_map<(d0, d1) -> ((d1 floordiv 2) floordiv 2)>(%c20, %c16)
        %151 = affine.min affine_map<(d0)[s0] -> (0)>(%c4)[%150]
        %extracted = tensor.extract %72[%c0, %c0, %c5] : tensor<?x?x13xf16>
        %152 = math.round %41 : f32
        %153 = index.ceildivu %50, %c12
        %collapsed = tensor.collapse_shape %10 [[0, 1], [2]] : tensor<?x?x?xi32> into tensor<?x?xi32>
        %154 = arith.remf %in, %in_27 : f16
        %155 = math.powf %55, %58 : f16
        %156 = arith.divf %65, %51 : f16
        %157 = index.xor %c31, %c31
        %158 = tensor.empty(%c24) : tensor<17x?x13xf16>
        %159 = math.ceil %12 : tensor<17x8xf16>
        %160 = math.ceil %0 : tensor<?xf32>
        memref.alloca_scope  {
          %182 = bufferization.to_tensor %alloc_14 : memref<?x8xi64> to tensor<?x8xi64>
          %183 = vector.insert %67, %21 [%157] : i1 into vector<16xi1>
          %184 = affine.vector_load %alloc_7[%c9, %c15, %c9] : memref<17x13x13xi32>, vector<16xi32>
          %185 = math.atan2 %in_27, %29 : f16
          %c0_33 = arith.constant 0 : index
          %dim = tensor.dim %broadcasted, %c0_33 : tensor<?x?x17xi16>
          %c1_34 = arith.constant 1 : index
          %dim_35 = tensor.dim %broadcasted, %c1_34 : tensor<?x?x17xi16>
          %c1_36 = arith.constant 1 : index
          %c1_37 = arith.constant 1 : index
          %expanded = tensor.expand_shape %broadcasted [[0], [1], [2, 3]] output_shape [%dim, %dim_35, 17, 1] : tensor<?x?x17xi16> into tensor<?x?x17x1xi16>
          %186 = math.ctlz %9 : tensor<?x?xi16>
          %187 = arith.minsi %30, %28 : i32
          %188 = index.xor %c30, %c21
          %189 = index.ceildivs %c9, %c4
          %190 = math.exp2 %64 : f16
          %191 = vector.create_mask %50, %c1 : vector<17x8xi1>
          %dim_38 = tensor.dim %15, %c0 : tensor<?x?xi1>
          %192 = arith.remf %cst, %23 : f32
          %193 = arith.ceildivsi %c15245_i16, %c-6324_i16 : i16
          %194 = memref.load %57[%c6, %c5] : memref<17x8xi64>
          %195 = bufferization.clone %alloc_7 : memref<17x13x13xi32> to memref<17x13x13xi32>
          %extracted_39 = tensor.extract %13[%c0, %c0] : tensor<?x8xi64>
          affine.vector_store %21, %alloc_22[%151, %c19, %c12, %c7] : memref<17x13x13x17xi1>, vector<16xi1>
          %196 = math.floor %19 : f16
          %alloca_40 = memref.alloca(%150, %153) : memref<?x?xi64>
          %197 = math.sqrt %58 : f16
          %198 = memref.load %57[%c15, %c3] : memref<17x8xi64>
          %199 = math.copysign %extracted, %51 : f16
          %200 = vector.extract %21[0] : i1 from vector<16xi1>
          %201 = tensor.empty() : tensor<16x8xf16>
          %broadcasted_41 = linalg.broadcast ins(%6 : tensor<16xf16>) outs(%201 : tensor<16x8xf16>) dimensions = [1] 
          %202 = math.sqrt %3 : tensor<?x?x13xf16>
          %203 = vector.transpose %39, [0] : vector<2xi32> to vector<2xi32>
          %204 = math.powf %53, %51 : f16
          %collapsed_42 = tensor.collapse_shape %broadcasted [[0, 1], [2]] : tensor<?x?x17xi16> into tensor<?x17xi16>
          %205 = index.sizeof
          %alloc_43 = memref.alloc() : memref<13x17x13xf16>
          linalg.transpose ins(%alloc_20 : memref<17x13x13xf16>) outs(%alloc_43 : memref<13x17x13xf16>) permutation = [2, 0, 1] 
          %206 = math.expm1 %in : f16
        }
        %161 = tensor.empty() : tensor<16xi32>
        %162 = math.fpowi %6, %161 : tensor<16xf16>, tensor<16xi32>
        %163 = vector.broadcast %45 : f32 to vector<17x8xf32>
        %164 = vector.fma %163, %163, %163 : vector<17x8xf32>
        %165 = index.shru %c8, %c0
        %166 = tensor.empty() : tensor<8x17xi32>
        %167 = tensor.empty(%c25) : tensor<?x17xi32>
        %168 = linalg.matmul ins(%1, %166 : tensor<?x8xi32>, tensor<8x17xi32>) outs(%167 : tensor<?x17xi32>) -> tensor<?x17xi32>
        %169 = llvm.intr.matrix.multiply %39, %39 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %170 = tensor.empty(%63, %c3) : tensor<?x?x13x17xf16>
        %broadcasted_29 = linalg.broadcast ins(%3 : tensor<?x?x13xf16>) outs(%170 : tensor<?x?x13x17xf16>) dimensions = [3] 
        %171 = tensor.empty(%c30, %c12) : tensor<?x?x17xi16>
        %mapped_30 = linalg.map ins(%broadcasted : tensor<?x?x17xi16>) outs(%171 : tensor<?x?x17xi16>)
          (%in_33: i16, %init_34: i16) {
            %182 = math.ipowi %66, %67 : i1
            %cast_35 = tensor.cast %6 : tensor<16xf16> to tensor<?xf16>
            %183 = llvm.intr.matrix.multiply %21, %21 {lhs_columns = 16 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<16xi1>, vector<16xi1>) -> vector<1xi1>
            %184 = index.divs %153, %c13
            %185 = arith.shrsi %25, %25 : i64
            %186 = math.roundeven %extracted : f16
            %187 = affine.vector_load %alloc_16[%c25, %c19] : memref<17x8xi1>, vector<16xi1>
            %188 = arith.shrsi %67, %67 : i1
            %189 = math.exp2 %4 : tensor<?x8xf16>
            %190 = index.and %c18, %c17
            %191 = math.round %cst_4 : f16
            %192 = math.log %72 : tensor<?x?x13xf16>
            %193 = affine.load %alloc_22[%c8, %c11, %c15, %c20] : memref<17x13x13x17xi1>
            %194 = math.tan %3 : tensor<?x?x13xf16>
            %195 = index.divu %c4, %c6
            %assume_align = memref.assume_alignment %alloc_22, 16 : memref<17x13x13x17xi1>
            %196 = arith.cmpf ugt, %31, %41 : f32
            %197 = bufferization.to_buffer %12 : tensor<17x8xf16> to memref<17x8xf16>
            %inserted = tensor.insert %68 into %170[%c0, %c0, %c6, %c1] : tensor<?x?x13x17xf16>
            affine.vector_store %21, %alloc_16[%c29, %c28] : memref<17x8xi1>, vector<16xi1>
            %198 = index.shl %c6, %c22
            %199 = math.ceil %cst_4 : f16
            %extracted_36 = tensor.extract %1[%c0, %c6] : tensor<?x8xi32>
            %200 = index.or %63, %c21
            %201 = vector.extract_strided_slice %33 {offsets = [10], sizes = [7], strides = [1]} : vector<17x13x13xi1> to vector<7x13x13xi1>
            %202 = index.castu %28 : i32 to index
            %203 = llvm.intr.matrix.transpose %21 {columns = 4 : i32, rows = 4 : i32} : vector<16xi1> into vector<16xi1>
            %204 = vector.broadcast %42 : f32 to vector<13x13x13x13xf32>
            %205 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<maxnumf>} %32, %35, %204 : vector<17x13x13xf32>, vector<17x13x13xf32> into vector<13x13x13x13xf32>
            %206 = vector.transpose %203, [0] : vector<16xi1> to vector<16xi1>
            %207 = affine.vector_load %alloc_11[%c25] : memref<16xi16>, vector<16xi16>
            %208 = index.casts %c7 : index to i32
            %true_37 = index.bool.constant true
            %c0_i16 = arith.constant 0 : i16
            linalg.yield %c0_i16 : i16
          }
        %172 = math.absf %in : f16
        %173 = tensor.empty() : tensor<17x8xf16>
        %174 = linalg.copy ins(%12 : tensor<17x8xf16>) outs(%173 : tensor<17x8xf16>) -> tensor<17x8xf16>
        %175 = vector.extract_strided_slice %39 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
        %176 = math.fma %174, %173, %173 : tensor<17x8xf16>
        %177 = vector.extract %39[1] : i32 from vector<2xi32>
        %178 = math.ctlz %9 : tensor<?x?xi16>
        %179 = tensor.empty() : tensor<17x8xi64>
        %mapped_31 = linalg.map ins(%11, %14, %11 : tensor<17x8xi64>, tensor<17x8xi64>, tensor<17x8xi64>) outs(%179 : tensor<17x8xi64>)
          (%in_33: i64, %in_34: i64, %in_35: i64, %init_36: i64) {
            %182 = vector.extract_strided_slice %163 {offsets = [6], sizes = [2], strides = [1]} : vector<17x8xf32> to vector<2x8xf32>
            %183 = index.floordivs %c24, %165
            %184 = index.shl %183, %c4
            %185 = index.divs %153, %165
            memref.store %false, %alloc_8[%c0, %c11, %c1] : memref<?x13x13xi1>
            %186 = tensor.empty(%c10) : tensor<?x8xi64>
            %187 = linalg.copy ins(%13 : tensor<?x8xi64>) outs(%186 : tensor<?x8xi64>) -> tensor<?x8xi64>
            %188 = vector.broadcast %23 : f32 to vector<8x8xf32>
            %189 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxnumf>} %182, %182, %188 : vector<2x8xf32>, vector<2x8xf32> into vector<8x8xf32>
            %alloc_37 = memref.alloc(%184, %c17) : memref<13x?x?xi1>
            linalg.transpose ins(%alloc_10 : memref<?x?x13xi1>) outs(%alloc_37 : memref<13x?x?xi1>) permutation = [2, 0, 1] 
            %190 = bufferization.to_buffer %13 : tensor<?x8xi64> to memref<?x8xi64>
            %dim = tensor.dim %3, %c2 : tensor<?x?x13xf16>
            %191 = math.atan %64 : f16
            %192 = vector.broadcast %c1251660289_i64 : i64 to vector<17xi64>
            %193 = vector.broadcast %true_1 : i1 to vector<17xi1>
            vector.compressstore %alloc_13[%c0, %c0, %c0], %193, %192 : memref<?x?x?xi64>, vector<17xi1>, vector<17xi64>
            memref.store %30, %alloc_7[%c10, %c12, %c1] : memref<17x13x13xi32>
            %alloc_38 = memref.alloc() : memref<16xf32>
            memref.copy %alloc_21, %alloc_38 : memref<16xf32> to memref<16xf32>
            %dim_39 = tensor.dim %5, %c0 : tensor<?x?xf16>
            %194 = math.atan2 %cst_3, %64 : f16
            %195 = arith.remf %61, %cst_2 : f16
            %196 = bufferization.to_tensor %alloc_38 : memref<16xf32> to tensor<16xf32>
            %197 = math.copysign %55, %65 : f16
            %198 = bufferization.clone %alloc_17 : memref<16xi16> to memref<16xi16>
            %assume_align = memref.assume_alignment %57, 16 : memref<17x8xi64>
            %199 = math.ctlz %28 : i32
            %200 = math.ceil %6 : tensor<16xf16>
            %from_elements_40 = tensor.from_elements %cst_0, %19, %29, %extracted, %51, %extracted, %61, %64, %init, %65, %46, %cst_0, %51, %65, %in_27, %cst_0, %68, %29, %cst_4, %extracted, %64, %61, %68, %27, %53, %53, %in, %extracted, %65, %46, %27, %in, %cst_2, %cst_2, %61, %61, %29, %extracted, %51, %cst_3, %64, %in_27, %46, %in, %cst_4, %cst_3, %64, %68, %cst_0, %29, %extracted, %cst_3, %extracted, %68, %extracted, %51, %init, %19, %extracted, %58, %51, %58, %58, %61, %cst_3, %extracted, %27, %46, %51, %46, %cst_2, %extracted, %in, %extracted, %55, %61, %init, %init, %61, %65, %55, %64, %cst_3, %64, %in, %in_26, %in_27, %58, %extracted, %51, %51, %in_27, %68, %init, %29, %61, %extracted, %in, %cst_2, %19, %51, %extracted, %55, %65, %19, %64, %29, %27, %27, %65, %cst_4, %init, %68, %64, %in_27, %init, %65, %55, %cst_2, %61, %cst_4, %cst_2, %55, %68, %cst_4, %in_26, %53, %53, %61, %58, %61, %65, %46, %55, %53, %in_27 : tensor<17x8xf16>
            %201 = arith.remsi %c15245_i16, %c-26969_i16 : i16
            %202 = index.shru %dim, %c10
            %203 = vector.broadcast %30 : i32 to vector<1x1xi32>
            %204 = vector.outerproduct %175, %169, %203 {kind = #vector.kind<maxsi>} : vector<1xi32>, vector<1xi32>
            %alloc_41 = memref.alloc() : memref<8x17xi1>
            linalg.transpose ins(%alloc_16 : memref<17x8xi1>) outs(%alloc_41 : memref<8x17xi1>) permutation = [1, 0] 
            %assume_align_42 = memref.assume_alignment %57, 4 : memref<17x8xi64>
            %205 = vector.broadcast %31 : f32 to vector<16xf32>
            %206 = vector.fma %205, %205, %205 : vector<16xf32>
            %207 = llvm.intr.matrix.transpose %169 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
            %208 = vector.broadcast %c20 : index to vector<17xindex>
            %209 = vector.broadcast %false : i1 to vector<17xi1>
            vector.scatter %alloc_41[%c5, %c6] [%208], %209, %209 : memref<8x17xi1>, vector<17xindex>, vector<17xi1>, vector<17xi1>
            %c0_i64 = arith.constant 0 : i64
            linalg.yield %c0_i64 : i64
          }
        %180 = index.maxs %c26, %36
        %181 = arith.muli %c1251660289_i64, %25 : i64
        %cst_32 = arith.constant 1.000000e+00 : f16
        linalg.yield %cst_32 : f16
      }
    %73 = spirv.GL.Fma %20, %31, %23 : f32
    %74 = index.or %c31, %c15
    %75 = arith.minui %28, %28 : i32
    %76 = arith.minui %c1763864891_i32, %30 : i32
    %77 = affine.for %arg0 = 0 to 76 iter_args(%arg1 = %c-26969_i16) -> (i16) {
      affine.yield %22 : i16
    }
    %78 = math.cttz %44 : i1
    %79 = vector.broadcast %28 : i32 to vector<i32>
    %80 = vector.transfer_write %79, %10[%c18, %c16, %c22] : vector<i32>, tensor<?x?x?xi32>
    %81 = spirv.FUnordLessThanEqual %cst, %cst : f32
    %alloc_25 = memref.alloc() : memref<17x8xi16>
    %82 = memref.load %alloc_21[%c11] : memref<16xf32>
    %83 = index.xor %c23, %c5
    %84 = spirv.FUnordLessThanEqual %31, %45 : f32
    %85 = vector.broadcast %c8 : index to vector<13xindex>
    %86 = vector.broadcast %true_1 : i1 to vector<13xi1>
    vector.scatter %alloc_12[%c0, %c6, %c10] [%85], %86, %86 : memref<17x13x13xi1>, vector<13xindex>, vector<13xi1>, vector<13xi1>
    %87 = spirv.GL.Asin %68 : f16
    %88 = memref.atomic_rmw maxu %25, %alloc_15[%c12, %c1] : (i64, memref<17x8xi64>) -> i64
    %89 = math.ipowi %14, %11 : tensor<17x8xi64>
    %90 = math.rsqrt %cst : f32
    %91 = arith.andi %44, %49 : i1
    %92 = vector.transpose %18, [2, 1, 0] : vector<17x13x13xi64> to vector<13x13x17xi64>
    %93 = spirv.CL.u_max %c15245_i16, %c15245_i16 : i16
    %94 = vector.broadcast %c8 : index to vector<8xindex>
    %95 = vector.broadcast %true_1 : i1 to vector<8xi1>
    %96 = vector.broadcast %c2065662670_i64 : i64 to vector<8xi64>
    vector.scatter %57[%c8, %c6] [%94], %95, %96 : memref<17x8xi64>, vector<8xindex>, vector<8xi1>, vector<8xi64>
    %97 = arith.shrsi %true_1, %49 : i1
    memref.store %45, %alloc_19[%c0, %c0, %c1] : memref<?x?x13xf32>
    %98 = spirv.GL.Exp %42 : f32
    %99 = spirv.FUnordGreaterThan %61, %64 : f16
    %100 = llvm.intr.matrix.multiply %21, %21 {lhs_columns = 16 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<16xi1>, vector<16xi1>) -> vector<1xi1>
    %101 = spirv.BitReverse %c638_i16 : i16
    %splat = tensor.splat %61 : tensor<17x8xf16>
    %102 = spirv.FOrdLessThanEqual %61, %cst_2 : f16
    %103 = arith.minui %c1251660289_i64, %c1251660289_i64 : i64
    %104 = spirv.LogicalNot %67 : i1
    %105 = index.xor %c6, %c21
    %106 = arith.divui %28, %30 : i32
    %107 = math.expm1 %cst_5 : f32
    %108 = spirv.FOrdEqual %41, %cst_5 : f32
    %109 = spirv.CL.fmin %41, %24 : f32
    %110 = arith.remf %109, %20 : f32
    %111 = spirv.GL.Acos %24 : f32
    bufferization.dealloc_tensor %7 : tensor<16xi1>
    %112 = spirv.LogicalAnd %true_1, %99 : i1
    %113 = spirv.FOrdLessThan %19, %29 : f16
    %114 = spirv.GL.SSign %c1251660289_i64 : i64
    vector.print %33 : vector<17x13x13xi1>
    %115 = spirv.SLessThan %101, %22 : i16
    %116 = spirv.CL.tanh %cst_4 : f16
    %117 = spirv.GL.InverseSqrt %42 : f32
    %118 = spirv.CL.s_abs %22 : i16
    %119 = math.roundeven %87 : f16
    %120 = math.round %cst_5 : f32
    %121 = vector.broadcast %74 : index to vector<13xindex>
    %122 = vector.broadcast %84 : i1 to vector<13xi1>
    %123 = vector.broadcast %30 : i32 to vector<13xi32>
    vector.scatter %alloc[%c0, %c0] [%121], %122, %123 : memref<?x8xi32>, vector<13xindex>, vector<13xi1>, vector<13xi32>
    %124 = math.fma %cst_3, %cst_0, %55 : f16
    %125 = spirv.BitFieldInsert %39, %39, %30, %c1251660289_i64 : vector<2xi32>, i32, i64
    %126 = arith.ori %101, %c-6324_i16 : i16
    %127 = spirv.GL.Exp %51 : f16
    %128 = math.tan %61 : f16
    %from_elements = tensor.from_elements %49, %true_1, %113, %true, %81, %115, %113, %99, %99, %113, %113, %113, %112, %115, %true, %99 : tensor<16xi1>
    %129 = vector.broadcast %73 : f32 to vector<13x13x13x13xf32>
    %130 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<minnumf>} %35, %35, %129 : vector<17x13x13xf32>, vector<17x13x13xf32> into vector<13x13x13x13xf32>
    %131 = memref.load %alloc_16[%c13, %c4] : memref<17x8xi1>
    %132 = math.ctlz %14 : tensor<17x8xi64>
    %133 = vector.broadcast %24 : f32 to vector<16xf32>
    %134 = vector.maskedload %alloc_19[%c0, %c0, %c3], %21, %133 : memref<?x?x13xf32>, vector<16xi1>, vector<16xf32> into vector<16xf32>
    %135 = arith.addf %109, %cst_5 : f32
    %136 = arith.ceildivsi %44, %115 : i1
    %137 = spirv.FOrdLessThanEqual %41, %cst_5 : f32
    %138 = spirv.CL.sqrt %27 : f16
    %139 = spirv.GL.SAbs %39 : vector<2xi32>
    %140 = tensor.empty(%c4) : tensor<?xf32>
    %141 = linalg.copy ins(%0 : tensor<?xf32>) outs(%140 : tensor<?xf32>) -> tensor<?xf32>
    %142 = spirv.CL.tanh %46 : f16
    %143 = spirv.GL.Acos %cst_3 : f16
    %144 = spirv.FNegate %cst_2 : f16
    %145 = tensor.empty() : tensor<16xi1>
    %transposed = linalg.transpose ins(%7 : tensor<16xi1>) outs(%145 : tensor<16xi1>) permutation = [0] 
    %146 = spirv.GL.Cos %cst : f32
    %147 = vector.extract %32[5] : vector<13x13xf32> from vector<17x13x13xf32>
    vector.print %18 : vector<17x13x13xi64>
    vector.print %21 : vector<16xi1>
    vector.print %32 : vector<17x13x13xf32>
    vector.print %33 : vector<17x13x13xi1>
    vector.print %34 : vector<17x13x13xi32>
    vector.print %35 : vector<17x13x13xf32>
    vector.print %39 : vector<2xi32>
    vector.print %79 : vector<i32>
    vector.print %100 : vector<1xi1>
    vector.print %133 : vector<16xf32>
    vector.print %134 : vector<16xf32>
    vector.print %147 : vector<13x13xf32>
    vector.print %c2065662670_i64 : i64
    vector.print %c638_i16 : i16
    vector.print %cst : f32
    vector.print %c-6324_i16 : i16
    vector.print %false : i1
    vector.print %c1251660289_i64 : i64
    vector.print %true : i1
    vector.print %c-26969_i16 : i16
    vector.print %cst_0 : f16
    vector.print %true_1 : i1
    vector.print %c1763864891_i32 : i32
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %c15245_i16 : i16
    vector.print %cst_4 : f16
    vector.print %cst_5 : f32
    vector.print %19 : f16
    vector.print %20 : f32
    vector.print %22 : i16
    vector.print %23 : f32
    vector.print %24 : f32
    vector.print %25 : i64
    vector.print %27 : f16
    vector.print %28 : i32
    vector.print %29 : f16
    vector.print %30 : i32
    vector.print %31 : f32
    vector.print %37 : i1
    vector.print %41 : f32
    vector.print %42 : f32
    vector.print %44 : i1
    vector.print %45 : f32
    vector.print %46 : f16
    vector.print %49 : i1
    vector.print %51 : f16
    vector.print %53 : f16
    vector.print %55 : f16
    vector.print %58 : f16
    vector.print %61 : f16
    vector.print %64 : f16
    vector.print %65 : f16
    vector.print %66 : i1
    vector.print %67 : i1
    vector.print %68 : f16
    vector.print %73 : f32
    vector.print %81 : i1
    vector.print %84 : i1
    vector.print %87 : f16
    vector.print %93 : i16
    vector.print %98 : f32
    vector.print %99 : i1
    vector.print %101 : i16
    vector.print %102 : i1
    vector.print %104 : i1
    vector.print %108 : i1
    vector.print %109 : f32
    vector.print %111 : f32
    vector.print %112 : i1
    vector.print %113 : i1
    vector.print %114 : i64
    vector.print %115 : i1
    vector.print %116 : f16
    vector.print %117 : f32
    vector.print %118 : i16
    vector.print %127 : f16
    vector.print %137 : i1
    vector.print %138 : f16
    vector.print %142 : f16
    vector.print %143 : f16
    vector.print %144 : f16
    vector.print %146 : f32
    %148 = tensor.empty() : tensor<17x13x13xi16>
    return %148 : tensor<17x13x13xi16>
  }
  func.func nested @func2(%arg0: tensor<?x?xi64>, %arg1: vector<17x8xi1>, %arg2: tensor<?x13x13xf32>) {
    %c2065662670_i64 = arith.constant 2065662670 : i64
    %c638_i16 = arith.constant 638 : i16
    %cst = arith.constant 0x4E498907 : f32
    %c-6324_i16 = arith.constant -6324 : i16
    %false = arith.constant false
    %c1251660289_i64 = arith.constant 1251660289 : i64
    %true = arith.constant true
    %c-26969_i16 = arith.constant -26969 : i16
    %cst_0 = arith.constant 3.900800e+04 : f16
    %true_1 = arith.constant true
    %c1763864891_i32 = arith.constant 1763864891 : i32
    %cst_2 = arith.constant 4.217600e+04 : f16
    %cst_3 = arith.constant 6.284800e+04 : f16
    %c15245_i16 = arith.constant 15245 : i16
    %cst_4 = arith.constant 5.955200e+04 : f16
    %cst_5 = arith.constant 1.15352589E+9 : f32
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
    %0 = tensor.empty(%c25) : tensor<?xf32>
    %1 = tensor.empty(%c1) : tensor<?x8xi32>
    %2 = tensor.empty(%c7, %c30) : tensor<?x?xi16>
    %3 = tensor.empty(%c12, %c25) : tensor<?x?x13xf16>
    %4 = tensor.empty(%c21) : tensor<?x8xf16>
    %5 = tensor.empty(%c0, %c16) : tensor<?x?xf16>
    %6 = tensor.empty() : tensor<16xf16>
    %7 = tensor.empty() : tensor<16xi1>
    %8 = tensor.empty(%c1) : tensor<?x8xf32>
    %9 = tensor.empty(%c4, %c1) : tensor<?x?xi16>
    %10 = tensor.empty(%c10, %c12, %c28) : tensor<?x?x?xi32>
    %11 = tensor.empty() : tensor<17x8xi64>
    %12 = tensor.empty() : tensor<17x8xf16>
    %13 = tensor.empty(%c17) : tensor<?x8xi64>
    %14 = tensor.empty() : tensor<17x8xi64>
    %15 = tensor.empty(%c16, %c1) : tensor<?x?xi1>
    %alloc = memref.alloc(%c15) : memref<?x8xi32>
    %alloc_6 = memref.alloc() : memref<16xi16>
    %alloc_7 = memref.alloc() : memref<17x13x13xi32>
    %alloc_8 = memref.alloc(%c0) : memref<?x13x13xi1>
    %alloc_9 = memref.alloc(%c21) : memref<?x8xi32>
    %alloc_10 = memref.alloc(%c9, %c24) : memref<?x?x13xi1>
    %alloc_11 = memref.alloc() : memref<16xi16>
    %alloc_12 = memref.alloc() : memref<17x13x13xi1>
    %alloc_13 = memref.alloc(%c22, %c28, %c27) : memref<?x?x?xi64>
    %alloc_14 = memref.alloc(%c18) : memref<?x8xi64>
    %alloc_15 = memref.alloc() : memref<17x8xi64>
    %alloc_16 = memref.alloc() : memref<17x8xi1>
    %alloc_17 = memref.alloc() : memref<16xi16>
    %alloc_18 = memref.alloc(%c17) : memref<?xi64>
    %alloc_19 = memref.alloc(%c20, %c18) : memref<?x?x13xf32>
    %alloc_20 = memref.alloc() : memref<17x13x13xf16>
    %alloc_21 = memref.alloc() : memref<13x17x13xi32>
    linalg.transpose ins(%alloc_7 : memref<17x13x13xi32>) outs(%alloc_21 : memref<13x17x13xi32>) permutation = [2, 0, 1] 
    %16 = index.ceildivu %c25, %c2
    %17 = spirv.ULessThanEqual %c2065662670_i64, %c1251660289_i64 : i64
    %18 = arith.shrsi %c1251660289_i64, %c1251660289_i64 : i64
    %19 = spirv.GL.Round %cst_3 : f16
    %20 = index.and %c24, %c21
    %21 = index.shrs %c25, %c7
    %22 = arith.remf %cst_5, %cst : f32
    %dim = tensor.dim %4, %c1 : tensor<?x8xf16>
    %cast = tensor.cast %6 : tensor<16xf16> to tensor<?xf16>
    %23 = math.floor %cst_2 : f16
    %24 = math.ctlz %13 : tensor<?x8xi64>
    %25 = bufferization.to_tensor %alloc_7 : memref<17x13x13xi32> to tensor<17x13x13xi32>
    %26 = spirv.GL.Acos %cst_3 : f16
    %27 = math.ipowi %14, %14 : tensor<17x8xi64>
    %28 = arith.subi %c638_i16, %c-26969_i16 : i16
    %29 = index.or %c7, %c11
    %30 = bufferization.clone %alloc_16 : memref<17x8xi1> to memref<17x8xi1>
    %31 = spirv.CL.tanh %cst_3 : f16
    %32 = vector.broadcast %false : i1 to vector<17x13x13xi1>
    %33 = vector.broadcast %cst : f32 to vector<16xf32>
    %34 = vector.fma %33, %33, %33 : vector<16xf32>
    %35 = spirv.CL.s_max %c638_i16, %c-6324_i16 : i16
    %36 = spirv.GL.SAbs %c15245_i16 : i16
    %37 = math.cttz %10 : tensor<?x?x?xi32>
    %38 = arith.cmpf oge, %cst_4, %19 : f16
    %39 = arith.ori %c15245_i16, %35 : i16
    %40 = math.ipowi %17, %true : i1
    %41 = vector.broadcast %c1763864891_i32 : i32 to vector<2xi32>
    %42 = spirv.BitFieldInsert %41, %41, %c1763864891_i32, %c638_i16 : vector<2xi32>, i32, i16
    %43 = spirv.FNegate %cst : f32
    %44 = spirv.BitwiseXor %41, %41 : vector<2xi32>
    %45 = spirv.BitFieldInsert %41, %41, %c-6324_i16, %c1763864891_i32 : vector<2xi32>, i16, i32
    %46 = spirv.ULessThanEqual %41, %41 : vector<2xi32>
    %47 = index.divu %c13, %c12
    %48 = index.divu %c2, %c8
    %49 = math.ceil %5 : tensor<?x?xf16>
    %50 = spirv.BitFieldInsert %41, %41, %c-26969_i16, %35 : vector<2xi32>, i16, i16
    %51 = spirv.CL.round %43 : f32
    %52 = tensor.empty(%c5, %c5) : tensor<?x?xi16>
    %transposed = linalg.transpose ins(%2 : tensor<?x?xi16>) outs(%52 : tensor<?x?xi16>) permutation = [1, 0] 
    %53 = spirv.Not %c-26969_i16 : i16
    %54 = spirv.GL.Ldexp %31 : f16, %c2065662670_i64 : i64 -> f16
    %55 = spirv.FUnordNotEqual %34, %34 : vector<16xf32>
    memref.store %c1251660289_i64, %alloc_15[%c3, %c3] : memref<17x8xi64>
    %56 = spirv.GL.Cos %31 : f16
    %57 = spirv.GL.Log %56 : f16
    %58 = spirv.ULessThanEqual %c-26969_i16, %c-6324_i16 : i16
    %59 = spirv.GL.Cosh %19 : f16
    %60 = index.and %c26, %c8
    affine.vector_store %41, %alloc_21[%16, %c29, %c9] : memref<13x17x13xi32>, vector<2xi32>
    %61 = llvm.intr.matrix.transpose %33 {columns = 4 : i32, rows = 4 : i32} : vector<16xf32> into vector<16xf32>
    %62 = tensor.empty() : tensor<16xf16>
    %mapped = linalg.map ins(%6 : tensor<16xf16>) outs(%62 : tensor<16xf16>)
      (%in: f16, %init: f16) {
        affine.vector_store %61, %alloc_19[%c11, %29, %c7] : memref<?x?x13xf32>, vector<16xf32>
        %133 = vector.broadcast %true_1 : i1 to vector<13x13x13x13xi1>
        %134 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<maxui>} %32, %32, %133 : vector<17x13x13xi1>, vector<17x13x13xi1> into vector<13x13x13x13xi1>
        %alloca = memref.alloca() : memref<17x8xi64>
        %alloc_30 = memref.alloc() : memref<17x8x13xi64>
        linalg.broadcast ins(%alloc_15 : memref<17x8xi64>) outs(%alloc_30 : memref<17x8x13xi64>) dimensions = [2] 
        %135 = bufferization.to_buffer %11 : tensor<17x8xi64> to memref<17x8xi64>
        %cast_31 = tensor.cast %arg2 : tensor<?x13x13xf32> to tensor<16x13x13xf32>
        %136 = vector.broadcast %c1251660289_i64 : i64 to vector<16xi64>
        %137 = vector.broadcast %17 : i1 to vector<16xi1>
        %138 = vector.maskedload %135[%c0, %c0], %137, %136 : memref<17x8xi64>, vector<16xi1>, vector<16xi64> into vector<16xi64>
        %139 = math.roundeven %cast : tensor<?xf16>
        %140 = vector.broadcast %c1763864891_i32 : i32 to vector<13xi32>
        %141 = vector.broadcast %true_1 : i1 to vector<13xi1>
        %142 = vector.maskedload %alloc_7[%c1, %c2, %c10], %141, %140 : memref<17x13x13xi32>, vector<13xi1>, vector<13xi32> into vector<13xi32>
        %cst_32 = arith.constant 1.22001574E+9 : f32
        %143 = math.fpowi %cst_0, %c1763864891_i32 : f16, i32
        %144 = memref.atomic_rmw minu %c-26969_i16, %alloc_17[%c11] : (i16, memref<16xi16>) -> i16
        %145 = index.or %c27, %c18
        %146 = index.divu %c18, %c11
        %147 = math.fma %26, %56, %19 : f16
        %148 = index.castu %c25 : index to i32
        %149 = vector.broadcast %c19 : index to vector<8xindex>
        %150 = vector.broadcast %17 : i1 to vector<8xi1>
        vector.scatter %alloc_10[%c0, %c0, %c3] [%149], %150, %150 : memref<?x?x13xi1>, vector<8xindex>, vector<8xi1>, vector<8xi1>
        %151 = arith.shrsi %35, %35 : i16
        %152 = index.xor %48, %c28
        %153 = memref.realloc %alloc_18 : memref<?xi64> to memref<8xi64>
        %extracted_33 = tensor.extract %transposed[%c0, %c0] : tensor<?x?xi16>
        %154 = vector.broadcast %true : i1 to vector<17x13xi1>
        %dest, %accumulated_value = vector.scan <add>, %32, %154 {inclusive = true, reduction_dim = 2 : i64} : vector<17x13x13xi1>, vector<17x13xi1>
        %155 = vector.broadcast %c2065662670_i64 : i64 to vector<13xi64>
        %156 = vector.maskedload %135[%c14, %c5], %141, %155 : memref<17x8xi64>, vector<13xi1>, vector<13xi64> into vector<13xi64>
        %157 = arith.remf %cst_4, %31 : f16
        %158 = memref.load %alloc_14[%c0, %c5] : memref<?x8xi64>
        %alloc_34 = memref.alloc(%c28, %c2, %c2) : memref<?x?x?x8xi64>
        linalg.broadcast ins(%alloc_13 : memref<?x?x?xi64>) outs(%alloc_34 : memref<?x?x?x8xi64>) dimensions = [3] 
        %alloc_35 = memref.alloc() : memref<17x8xi16>
        %159 = vector.broadcast %36 : i16 to vector<17x8xi16>
        %160 = vector.broadcast %58 : i1 to vector<17x8xi1>
        %161 = vector.broadcast %c1763864891_i32 : i32 to vector<17x8xi32>
        %162 = vector.gather %alloc_35[%c28, %c15] [%161], %160, %159 : memref<17x8xi16>, vector<17x8xi32>, vector<17x8xi1>, vector<17x8xi16> into vector<17x8xi16>
        %163 = index.shrs %c10, %c21
        %164 = math.ceil %51 : f32
        %165 = bufferization.clone %alloc_6 : memref<16xi16> to memref<16xi16>
        %166 = index.shrs %c18, %c26
        %splat_36 = tensor.splat %init : tensor<16xf16>
        %cst_37 = arith.constant 1.000000e+00 : f16
        linalg.yield %cst_37 : f16
      }
    %63 = spirv.GL.Asin %34 : vector<16xf32>
    %true_22 = index.bool.constant true
    %64 = arith.ceildivsi %c1251660289_i64, %c1251660289_i64 : i64
    %65 = arith.ceildivsi %c638_i16, %36 : i16
    %66 = spirv.LogicalAnd %true, %false : i1
    %67 = math.tan %0 : tensor<?xf32>
    %68 = math.atan2 %54, %cst_4 : f16
    %69 = spirv.LogicalNotEqual %true_1, %17 : i1
    %70 = vector.transpose %61, [0] : vector<16xf32> to vector<16xf32>
    %71 = spirv.GL.FMin %cst_2, %56 : f16
    %72 = spirv.CL.floor %31 : f16
    %73 = spirv.GL.FAbs %59 : f16
    %74 = arith.ori %53, %36 : i16
    %75 = spirv.CL.cos %73 : f16
    %76 = spirv.CL.fmax %61, %33 : vector<16xf32>
    %77 = vector.reduction <minnumf>, %34 : vector<16xf32> into f32
    %78 = spirv.CL.tanh %71 : f16
    %79 = index.sizeof
    %80 = spirv.ULessThanEqual %36, %36 : i16
    %81 = arith.ceildivsi %true_1, %true_1 : i1
    %82 = index.and %c14, %c10
    %83 = tensor.empty(%16, %c24) : tensor<?x?x13xi1>
    %84 = bufferization.to_buffer %2 : tensor<?x?xi16> to memref<?x?xi16>
    %85 = spirv.CL.tanh %61 : vector<16xf32>
    %86 = spirv.FOrdLessThanEqual %72, %19 : f16
    %cast_23 = memref.cast %alloc_15 : memref<17x8xi64> to memref<?x?xi64>
    %87 = vector.extract %32[12] : vector<13x13xi1> from vector<17x13x13xi1>
    %88 = index.divs %c10, %c30
    %89 = math.tan %cst_2 : f16
    %90 = spirv.CL.pow %51, %cst : f32
    %91 = bufferization.to_tensor %alloc_9 : memref<?x8xi32> to tensor<?x8xi32>
    %92 = spirv.CL.s_abs %c-6324_i16 : i16
    %93 = index.mul %47, %c8
    %94 = spirv.SLessThan %35, %c-26969_i16 : i16
    %95 = memref.alloca_scope  -> (memref<16xi32>) {
      %133 = math.powf %cst_4, %78 : f16
      %134 = memref.atomic_rmw addi %c1763864891_i32, %alloc[%c0, %c7] : (i32, memref<?x8xi32>) -> i32
      %135 = tensor.empty() : tensor<16xi1>
      %136 = tensor.empty() : tensor<i1>
      %137 = linalg.dot ins(%7, %135 : tensor<16xi1>, tensor<16xi1>) outs(%136 : tensor<i1>) -> tensor<i1>
      %138 = affine.load %alloc_13[%c16, %c9, %c19] : memref<?x?x?xi64>
      %139 = arith.divui %false, %true_22 : i1
      %140 = math.absi %80 : i1
      %141 = index.and %c7, %c17
      %142 = math.sqrt %51 : f32
      %143 = affine.vector_load %alloc_11[%48] : memref<16xi16>, vector<17xi16>
      %144 = arith.shrsi %true_22, %true_22 : i1
      affine.vector_store %61, %alloc_19[%c26, %c15, %c23] : memref<?x?x13xf32>, vector<16xf32>
      %145 = bufferization.clone %alloc_11 : memref<16xi16> to memref<16xi16>
      %c598916625_i64 = arith.constant 598916625 : i64
      %146 = arith.cmpf ule, %cst_4, %75 : f16
      %147 = math.log1p %6 : tensor<16xf16>
      %inserted = tensor.insert %c15245_i16 into %transposed[%c0, %c0] : tensor<?x?xi16>
      %148 = affine.max affine_map<(d0, d1)[s0] -> (((d0 floordiv 128) floordiv 4) mod 128 - d0 * 2)>(%c6, %c10)[%c19]
      %dim_30 = tensor.dim %transposed, %c0 : tensor<?x?xi16>
      %149 = memref.atomic_rmw assign %c1763864891_i32, %alloc_21[%c8, %c13, %c1] : (i32, memref<13x17x13xi32>) -> i32
      %150 = index.mul %88, %c13
      %151 = arith.remf %cst_5, %cst_5 : f32
      %152 = affine.max affine_map<(d0, d1)[s0] -> ((d0 mod 64 + d1 + d0 mod 64) mod 16)>(%c4, %c11)[%16]
      %rank = tensor.rank %1 : tensor<?x8xi32>
      %153 = tensor.empty() : tensor<16xi1>
      %154 = tensor.empty() : tensor<i1>
      %155 = linalg.dot ins(%135, %153 : tensor<16xi1>, tensor<16xi1>) outs(%154 : tensor<i1>) -> tensor<i1>
      %156 = math.ctlz %155 : tensor<i1>
      %157 = index.ceildivu %c26, %dim_30
      %158 = arith.remf %cst_2, %73 : f16
      %collapsed_31 = tensor.collapse_shape %15 [[0, 1]] : tensor<?x?xi1> into tensor<?xi1>
      %159 = bufferization.to_tensor %alloc_13 : memref<?x?x?xi64> to tensor<?x?x?xi64>
      %160 = arith.andi %true_22, %86 : i1
      %161 = arith.ceildivsi %c2065662670_i64, %c2065662670_i64 : i64
      %162 = math.ceil %6 : tensor<16xf16>
      %alloc_32 = memref.alloc() : memref<16xi32>
      memref.alloca_scope.return %alloc_32 : memref<16xi32>
    }
    %96 = spirv.CL.rsqrt %cst_3 : f16
    %97 = spirv.GL.SSign %53 : i16
    %98 = index.ceildivu %c8, %c13
    %99 = spirv.CL.tanh %73 : f16
    %100 = spirv.FOrdLessThanEqual %96, %72 : f16
    %cast_24 = memref.cast %alloc_11 : memref<16xi16> to memref<16xi16>
    %splat = tensor.splat %26 : tensor<17x13x13xf16>
    %from_elements = tensor.from_elements %31, %26, %cst_2, %cst_3, %75, %56, %59, %56, %19, %cst_4, %59, %72, %71, %19, %cst_0, %cst_2 : tensor<16xf16>
    %dim_25 = tensor.dim %8, %c0 : tensor<?x8xf32>
    %101 = index.mul %c13, %c9
    %102 = spirv.GL.Round %33 : vector<16xf32>
    %103 = tensor.empty() : tensor<16xi1>
    %104 = tensor.empty() : tensor<i1>
    %105 = linalg.dot ins(%7, %103 : tensor<16xi1>, tensor<16xi1>) outs(%104 : tensor<i1>) -> tensor<i1>
    %106 = spirv.CL.exp %51 : f32
    %107 = spirv.GL.Cosh %33 : vector<16xf32>
    %108 = spirv.BitwiseXor %41, %41 : vector<2xi32>
    %109 = index.divs %98, %21
    %110 = spirv.CL.exp %106 : f32
    %111 = index.shru %c23, %21
    %extracted = tensor.extract %103[%c6] : tensor<16xi1>
    %112 = memref.load %alloc_8[%c0, %c0, %c11] : memref<?x13x13xi1>
    %113 = memref.atomic_rmw assign %c2065662670_i64, %alloc_18[%c0] : (i64, memref<?xi64>) -> i64
    %114 = math.tanh %56 : f16
    %115 = spirv.GL.Acos %cst_2 : f16
    %cast_26 = tensor.cast %103 : tensor<16xi1> to tensor<?xi1>
    %116 = memref.load %30[%c5, %c3] : memref<17x8xi1>
    %117 = arith.shrsi %97, %35 : i16
    %118 = vector.transpose %61, [0] : vector<16xf32> to vector<16xf32>
    %119 = index.divs %101, %c16
    %120 = memref.alloca_scope  -> (tensor<17x13x13xi16>) {
      %133 = vector.shuffle %33, %33 [0, 1, 3, 4, 6, 7, 8, 9, 11, 12, 13, 16, 19, 20, 21, 24, 25, 26, 27, 29, 30, 31] : vector<16xf32>, vector<16xf32>
      %c1_i16 = arith.constant 1 : i16
      %134 = vector.transfer_read %9[%c12, %c22], %c1_i16 : tensor<?x?xi16>, vector<i16>
      %135 = vector.broadcast %106 : f32 to vector<17x8xf32>
      %136 = vector.fma %135, %135, %135 : vector<17x8xf32>
      %collapsed_30 = tensor.collapse_shape %11 [[0, 1]] : tensor<17x8xi64> into tensor<136xi64>
      %137 = vector.broadcast %99 : f16 to vector<17x8xf16>
      %138 = math.fma %51, %cst, %cst_5 : f32
      %139 = math.log %5 : tensor<?x?xf16>
      %140 = arith.ori %c638_i16, %c1_i16 : i16
      %141 = index.divs %c24, %c4
      %142 = tensor.empty(%88, %c7) : tensor<?x?xi16>
      %transposed_31 = linalg.transpose ins(%9 : tensor<?x?xi16>) outs(%142 : tensor<?x?xi16>) permutation = [1, 0] 
      %143 = affine.load %alloc_20[%c2, %c17, %c28] : memref<17x13x13xf16>
      %expanded = tensor.expand_shape %6 [[0, 1]] output_shape [16, 1] : tensor<16xf16> into tensor<16x1xf16>
      %144 = vector.multi_reduction <minui>, %32, %100 [0, 1, 2] : vector<17x13x13xi1> to i1
      %145 = scf.while (%arg3 = %11) : (tensor<17x8xi64>) -> tensor<17x8xi64> {
        %164 = index.divu %c9, %dim
        %165 = tensor.empty(%c27, %c22) : tensor<?x?x17xi16>
        %broadcasted = linalg.broadcast ins(%2 : tensor<?x?xi16>) outs(%165 : tensor<?x?x17xi16>) dimensions = [2] 
        %166 = arith.divsi %36, %c1_i16 : i16
        %167 = vector.extract_strided_slice %135 {offsets = [9], sizes = [7], strides = [1]} : vector<17x8xf32> to vector<7x8xf32>
        %168 = llvm.intr.matrix.transpose %33 {columns = 4 : i32, rows = 4 : i32} : vector<16xf32> into vector<16xf32>
        %169 = index.ceildivs %60, %c19
        %170 = llvm.intr.matrix.transpose %41 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %171 = vector.broadcast %57 : f16 to vector<13xf16>
        %172 = vector.transfer_write %171, %4[%21, %98] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<13xf16>, tensor<?x8xf16>
        scf.condition(%144) %11 : tensor<17x8xi64>
      } do {
      ^bb0(%arg3: tensor<17x8xi64>):
        %164 = bufferization.to_buffer %9 : tensor<?x?xi16> to memref<?x?xi16>
        %165 = arith.ceildivsi %66, %true_22 : i1
        memref.store %c15245_i16, %84[%c0, %c0] : memref<?x?xi16>
        memref.store %35, %84[%c0, %c0] : memref<?x?xi16>
        %166 = tensor.empty(%111) : tensor<?x8x13xi32>
        %broadcasted = linalg.broadcast ins(%91 : tensor<?x8xi32>) outs(%166 : tensor<?x8x13xi32>) dimensions = [2] 
        %167 = math.log %expanded : tensor<16x1xf16>
        %168 = vector.insert %c1763864891_i32, %41 [0] : i32 into vector<2xi32>
        %cst_36 = arith.constant 6.268800e+04 : f16
        %169 = arith.andi %c2065662670_i64, %c1251660289_i64 : i64
        %170 = arith.divsi %c-26969_i16, %c15245_i16 : i16
        %c0_37 = arith.constant 0 : index
        %dim_38 = tensor.dim %91, %c0_37 : tensor<?x8xi32>
        %c1_39 = arith.constant 1 : index
        %expanded_40 = tensor.expand_shape %91 [[0], [1, 2]] output_shape [%dim_38, 8, 1] : tensor<?x8xi32> into tensor<?x8x1xi32>
        %171 = arith.negf %cst_3 : f16
        %alloc_41 = memref.alloc() : memref<16xi16>
        memref.copy %alloc_6, %alloc_41 : memref<16xi16> to memref<16xi16>
        %172 = memref.load %84[%c0, %c0] : memref<?x?xi16>
        %173 = index.or %101, %c16
        %174 = index.shrs %29, %101
        scf.yield %14 : tensor<17x8xi64>
      }
      %146 = index.and %c0, %c29
      %147 = bufferization.clone %alloc_21 : memref<13x17x13xi32> to memref<13x17x13xi32>
      %true_32 = index.bool.constant true
      %148 = tensor.empty(%21, %29) : tensor<?x?xi16>
      %149 = linalg.copy ins(%2 : tensor<?x?xi16>) outs(%148 : tensor<?x?xi16>) -> tensor<?x?xi16>
      %splat_33 = tensor.splat %51 : tensor<17x8xf32>
      %150 = bufferization.clone %alloc_15 : memref<17x8xi64> to memref<17x8xi64>
      %151 = math.copysign %75, %cst_2 : f16
      affine.vector_store %41, %alloc_7[%c5, %c1, %c23] : memref<17x13x13xi32>, vector<2xi32>
      %152 = vector.broadcast %106 : f32 to vector<f32>
      %153 = vector.transfer_write %152, %0[%dim_25] : vector<f32>, tensor<?xf32>
      %154 = vector.broadcast %cst : f32 to vector<16xf32>
      %155 = vector.fma %154, %61, %154 : vector<16xf32>
      %156 = math.exp %62 : tensor<16xf16>
      %157 = tensor.empty() : tensor<16x1xf16>
      %mapped_34 = linalg.map ins(%expanded, %expanded, %expanded : tensor<16x1xf16>, tensor<16x1xf16>, tensor<16x1xf16>) outs(%157 : tensor<16x1xf16>)
        (%in: f16, %in_36: f16, %in_37: f16, %init: f16) {
          %164 = vector.broadcast %58 : i1 to vector<2xi1>
          vector.compressstore %alloc_21[%c10, %c7, %c9], %164, %41 : memref<13x17x13xi32>, vector<2xi1>, vector<2xi32>
          %cast_38 = memref.cast %alloc_20 : memref<17x13x13xf16> to memref<17x13x13xf16>
          %165 = affine.min affine_map<(d0, d1) -> (-(d0 mod 16) + d0 * 32 + 4)>(%c29, %c20)
          %166 = arith.subi %144, %80 : i1
          %167 = math.ceil %cst_0 : f16
          %assume_align = memref.assume_alignment %alloc_17, 4 : memref<16xi16>
          %assume_align_39 = memref.assume_alignment %alloc, 2 : memref<?x8xi32>
          %168 = math.sqrt %cst_0 : f16
          %169 = arith.divsi %c15245_i16, %c-26969_i16 : i16
          %170 = arith.remui %86, %94 : i1
          %171 = math.tan %110 : f32
          %172 = vector.extract_strided_slice %135 {offsets = [10], sizes = [4], strides = [1]} : vector<17x8xf32> to vector<4x8xf32>
          %173 = math.atan2 %43, %110 : f32
          %174 = vector.shuffle %137, %137 [0, 6, 9, 10, 11, 12, 16, 18, 19, 20, 22, 23, 24, 25, 27, 28, 29, 30] : vector<17x8xf16>, vector<17x8xf16>
          %alloc_40 = memref.alloc() : memref<17x8xi1>
          memref.copy %alloc_16, %alloc_40 : memref<17x8xi1> to memref<17x8xi1>
          %175 = vector.broadcast %78 : f16 to vector<16xf16>
          %176 = index.castu %c11 : index to i32
          %177 = index.shrs %c16, %c0
          %178 = index.floordivs %146, %c14
          %179 = affine.load %alloc_18[%c16] : memref<?xi64>
          %alloc_41 = memref.alloc(%c10, %c21) : memref<?x?xi16>
          memref.copy %84, %alloc_41 : memref<?x?xi16> to memref<?x?xi16>
          %180 = index.floordivs %c12, %47
          %181 = math.cttz %1 : tensor<?x8xi32>
          %182 = math.roundeven %cst_5 : f32
          %183 = arith.remf %56, %init : f16
          %184 = vector.extract %154[10] : f32 from vector<16xf32>
          %185 = math.ceil %cst_2 : f16
          %186 = math.ceil %splat : tensor<17x13x13xf16>
          %187 = math.expm1 %arg2 : tensor<?x13x13xf32>
          %188 = index.divu %c20, %c4
          %189 = arith.floordivsi %97, %c-6324_i16 : i16
          %190 = arith.ori %true, %extracted : i1
          %cst_42 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_42 : f16
        }
      %158 = vector.broadcast %90 : f32 to vector<17x8xf32>
      %159 = vector.fma %158, %135, %158 : vector<17x8xf32>
      bufferization.dealloc_tensor %8 : tensor<?x8xf32>
      %collapsed_35 = tensor.collapse_shape %arg2 [[0, 1], [2]] : tensor<?x13x13xf32> into tensor<?x13xf32>
      %160 = bufferization.to_tensor %alloc : memref<?x8xi32> to tensor<?x8xi32>
      %161 = bufferization.to_tensor %alloc_9 : memref<?x8xi32> to tensor<?x8xi32>
      %162 = math.cttz %1 : tensor<?x8xi32>
      %163 = tensor.empty() : tensor<17x13x13xi16>
      memref.alloca_scope.return %163 : tensor<17x13x13xi16>
    }
    %121 = vector.broadcast %c638_i16 : i16 to vector<16xi16>
    %122 = vector.broadcast %69 : i1 to vector<16xi1>
    vector.compressstore %alloc_6[%c7], %122, %121 : memref<16xi16>, vector<16xi1>, vector<16xi16>
    %123 = spirv.LogicalNot %80 : i1
    %124 = math.sqrt %6 : tensor<16xf16>
    %125 = vector.insert %110, %33 [14] : f32 into vector<16xf32>
    %126 = spirv.LogicalEqual %86, %true_1 : i1
    %127 = math.atan %19 : f16
    %cast_27 = memref.cast %alloc_12 : memref<17x13x13xi1> to memref<?x?x13xi1>
    %128 = spirv.GL.SAbs %c-26969_i16 : i16
    %splat_28 = tensor.splat %51 : tensor<17x13x13xf32>
    %collapsed = tensor.collapse_shape %5 [[0, 1]] : tensor<?x?xf16> into tensor<?xf16>
    affine.for %arg3 = 0 to 10 {
    }
    %129 = bufferization.to_buffer %1 : tensor<?x8xi32> to memref<?x8xi32>
    %130 = spirv.LogicalAnd %58, %true_1 : i1
    %131 = arith.andi %c638_i16, %c-26969_i16 : i16
    %cst_29 = arith.constant 1.000000e+00 : f16
    %132 = vector.transfer_read %6[%dim_25], %cst_29 : tensor<16xf16>, vector<f16>
    vector.print %32 : vector<17x13x13xi1>
    vector.print %33 : vector<16xf32>
    vector.print %34 : vector<16xf32>
    vector.print %41 : vector<2xi32>
    vector.print %61 : vector<16xf32>
    vector.print %87 : vector<13x13xi1>
    vector.print %c2065662670_i64 : i64
    vector.print %c638_i16 : i16
    vector.print %cst : f32
    vector.print %c-6324_i16 : i16
    vector.print %false : i1
    vector.print %c1251660289_i64 : i64
    vector.print %true : i1
    vector.print %c-26969_i16 : i16
    vector.print %cst_0 : f16
    vector.print %true_1 : i1
    vector.print %c1763864891_i32 : i32
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %c15245_i16 : i16
    vector.print %cst_4 : f16
    vector.print %cst_5 : f32
    vector.print %17 : i1
    vector.print %19 : f16
    vector.print %26 : f16
    vector.print %31 : f16
    vector.print %35 : i16
    vector.print %36 : i16
    vector.print %43 : f32
    vector.print %51 : f32
    vector.print %53 : i16
    vector.print %54 : f16
    vector.print %56 : f16
    vector.print %57 : f16
    vector.print %58 : i1
    vector.print %59 : f16
    vector.print %true_22 : i1
    vector.print %66 : i1
    vector.print %69 : i1
    vector.print %71 : f16
    vector.print %72 : f16
    vector.print %73 : f16
    vector.print %75 : f16
    vector.print %78 : f16
    vector.print %80 : i1
    vector.print %86 : i1
    vector.print %90 : f32
    vector.print %92 : i16
    vector.print %94 : i1
    vector.print %96 : f16
    vector.print %97 : i16
    vector.print %99 : f16
    vector.print %100 : i1
    vector.print %106 : f32
    vector.print %110 : f32
    vector.print %extracted : i1
    vector.print %115 : f16
    vector.print %123 : i1
    vector.print %126 : i1
    vector.print %128 : i16
    vector.print %130 : i1
    vector.print %cst_29 : f16
    return
  }
}
