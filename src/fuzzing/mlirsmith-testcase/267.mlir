module {
  func.func nested @func1(%arg0: index) -> vector<30x27xf16> {
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
    %0 = tensor.empty(%c2, %c21) : tensor<?x?xf32>
    %1 = tensor.empty(%c17, %c12) : tensor<?x?xf16>
    %2 = tensor.empty(%c10, %c15, %c13) : tensor<?x?x?xi64>
    %3 = tensor.empty() : tensor<30x27xf16>
    %4 = tensor.empty(%c9) : tensor<?xf16>
    %5 = tensor.empty(%c24) : tensor<?xf16>
    %6 = tensor.empty(%c13) : tensor<?xi16>
    %7 = tensor.empty(%c12) : tensor<?xf32>
    %8 = tensor.empty(%c15, %c14) : tensor<?x?xf32>
    %9 = tensor.empty(%c19) : tensor<?xf32>
    %10 = tensor.empty() : tensor<14xi1>
    %11 = tensor.empty(%c18) : tensor<?x27xi64>
    %12 = tensor.empty(%c27, %c4) : tensor<?x?xi16>
    %13 = tensor.empty() : tensor<27x14x27xf32>
    %14 = tensor.empty(%c14) : tensor<?xi32>
    %15 = tensor.empty(%c12) : tensor<?xf32>
    %alloc = memref.alloc(%c24, %c26) : memref<?x?xf32>
    %alloc_6 = memref.alloc(%arg0) : memref<?x30xi32>
    %alloc_7 = memref.alloc() : memref<14xi1>
    %alloc_8 = memref.alloc(%c13, %c29) : memref<?x?xi1>
    %alloc_9 = memref.alloc(%c13) : memref<?x27xi16>
    %alloc_10 = memref.alloc() : memref<30x27xi64>
    %alloc_11 = memref.alloc(%c23) : memref<?xf16>
    %alloc_12 = memref.alloc(%c19) : memref<?xi1>
    %alloc_13 = memref.alloc() : memref<8x30xi32>
    %alloc_14 = memref.alloc(%c9) : memref<?x27xi64>
    %alloc_15 = memref.alloc(%c4, %c22) : memref<?x?xi16>
    %alloc_16 = memref.alloc() : memref<14xi16>
    %alloc_17 = memref.alloc() : memref<27x14x27xf16>
    %alloc_18 = memref.alloc(%c29) : memref<?xi16>
    %alloc_19 = memref.alloc(%c22, %c26, %c7) : memref<?x?x?xf16>
    %alloc_20 = memref.alloc(%c29, %c4) : memref<?x?xi1>
    %16 = math.ipowi %false, %true : i1
    %false_21 = index.bool.constant false
    %17 = arith.divui %false_21, %false_21 : i1
    %18 = spirv.LogicalNot %false_21 : i1
    %19 = spirv.FOrdNotEqual %cst, %cst_5 : f32
    %20 = arith.divsi %c1763864891_i32, %c1763864891_i32 : i32
    %21 = spirv.LogicalEqual %false, %false : i1
    %22 = math.exp2 %7 : tensor<?xf32>
    %true_22 = index.bool.constant true
    %23 = vector.broadcast %c3 : index to vector<8xindex>
    %24 = vector.broadcast %18 : i1 to vector<8xi1>
    %25 = vector.broadcast %cst_3 : f16 to vector<8xf16>
    vector.scatter %alloc_19[%c0, %c0, %c0] [%23], %24, %25 : memref<?x?x?xf16>, vector<8xindex>, vector<8xi1>, vector<8xf16>
    %26 = spirv.LogicalEqual %true_1, %false : i1
    %27 = vector.broadcast %c2065662670_i64 : i64 to vector<27x14x27xi64>
    vector.print %27 : vector<27x14x27xi64>
    %28 = vector.broadcast %c1763864891_i32 : i32 to vector<2xi32>
    %29 = spirv.BitwiseXor %28, %28 : vector<2xi32>
    %30 = index.casts %18 : i1 to index
    %31 = spirv.INotEqual %c1251660289_i64, %c2065662670_i64 : i64
    %32 = arith.muli %true_22, %21 : i1
    %33 = spirv.FUnordGreaterThan %cst_2, %cst_2 : f16
    %34 = scf.index_switch %c1 -> memref<?x14x27xf32> 
    case 1 {
      %139 = math.exp %9 : tensor<?xf32>
      %140 = vector.broadcast %c1763864891_i32 : i32 to vector<2x2xi32>
      %141 = vector.outerproduct %28, %28, %140 {kind = #vector.kind<minsi>} : vector<2xi32>, vector<2xi32>
      %142 = math.absi %10 : tensor<14xi1>
      %143 = math.ctpop %33 : i1
      %144 = arith.negf %cst : f32
      %145 = math.atan %3 : tensor<30x27xf16>
      %collapsed = tensor.collapse_shape %0 [[0, 1]] : tensor<?x?xf32> into tensor<?xf32>
      %alloc_23 = memref.alloc() : memref<27x14x27xf16>
      %146 = vector.broadcast %c1251660289_i64 : i64 to vector<27x27xi64>
      %dest, %accumulated_value = vector.scan <minui>, %27, %146 {inclusive = false, reduction_dim = 1 : i64} : vector<27x14x27xi64>, vector<27x27xi64>
      %cast = tensor.cast %7 : tensor<?xf32> to tensor<30xf32>
      %147 = math.atan2 %13, %13 : tensor<27x14x27xf32>
      %148 = vector.broadcast %c1251660289_i64 : i64 to vector<14x27xi64>
      %dest_24, %accumulated_value_25 = vector.scan <or>, %27, %148 {inclusive = false, reduction_dim = 0 : i64} : vector<27x14x27xi64>, vector<14x27xi64>
      %149 = scf.while (%arg1 = %0) : (tensor<?x?xf32>) -> tensor<?x?xf32> {
        %extracted_29 = tensor.extract %2[%c0, %c0, %c0] : tensor<?x?x?xi64>
        %153 = vector.broadcast %c15 : index to vector<8xindex>
        %154 = vector.broadcast %31 : i1 to vector<8xi1>
        %155 = vector.broadcast %c15245_i16 : i16 to vector<8xi16>
        vector.scatter %alloc_18[%c0] [%153], %154, %155 : memref<?xi16>, vector<8xindex>, vector<8xi1>, vector<8xi16>
        %156 = math.ctpop %19 : i1
        %157 = math.ceil %collapsed : tensor<?xf32>
        %158 = tensor.empty() : tensor<14xi1>
        %159 = tensor.empty() : tensor<i1>
        %160 = linalg.dot ins(%10, %158 : tensor<14xi1>, tensor<14xi1>) outs(%159 : tensor<i1>) -> tensor<i1>
        %161 = index.xor %c0, %arg0
        %162 = index.casts %c24 : index to i32
        %collapsed_30 = tensor.collapse_shape %12 [[0, 1]] : tensor<?x?xi16> into tensor<?xi16>
        %163 = tensor.empty(%c12, %c16) : tensor<?x?xf32>
        scf.condition(%19) %163 : tensor<?x?xf32>
      } do {
      ^bb0(%arg1: tensor<?x?xf32>):
        %cst_29 = arith.constant 1.000000e+00 : f16
        %153 = vector.transfer_read %3[%c17, %c19], %cst_29 : tensor<30x27xf16>, vector<f16>
        %154 = arith.xori %c15245_i16, %c638_i16 : i16
        %155 = tensor.empty(%c31) : tensor<?xi1>
        %156 = vector.bitcast %28 : vector<2xi32> to vector<2xi32>
        %157 = vector.broadcast %c1763864891_i32 : i32 to vector<2x2xi32>
        %158 = vector.outerproduct %28, %156, %157 {kind = #vector.kind<and>} : vector<2xi32>, vector<2xi32>
        %from_elements = tensor.from_elements %31, %false_21, %31, %19, %19, %19, %19, %false, %21, %33, %19, %33, %31, %false, %false_21, %31, %31, %31, %19, %21, %33, %false, %true, %19, %true_22, %18, %19, %31, %26, %18, %true_22, %18, %33, %false_21, %false, %true_1, %18, %true_22, %true_22, %false_21, %33, %true, %19, %31, %false, %true, %31, %21, %21, %31, %true_1, %26, %33, %false_21, %31, %18, %31, %18, %33, %false, %33, %31, %19, %31, %33, %true_22, %18, %33, %true, %true_1, %18, %21, %21, %31, %31, %false, %19, %33, %31, %33, %31, %true_1, %false_21, %false_21, %false, %false_21, %33, %33, %19, %31, %26, %18, %true, %true_22, %true, %31, %true_1, %false_21, %true_22, %false, %true_22, %31, %31, %26, %true_1, %false, %18, %true_22, %true, %31, %false, %false_21, %33, %31, %31, %21, %true_22, %21, %33, %33, %true_1, %true, %true_1, %true_1, %true_1, %false, %31, %26, %21, %true_22, %true_1, %false_21, %21, %33, %true_22, %18, %19, %33, %21, %19, %26, %true, %true_22, %true_22, %26, %false, %26, %31, %33, %true_1, %19, %true_1, %19, %33, %false, %true_22, %31, %false, %false, %31, %true, %false, %19, %21, %31, %26, %26, %19, %true_22, %true_22, %21, %21, %true_1, %true, %19, %true_22, %19, %false_21, %19, %31, %false, %19, %false_21, %true, %31, %33, %false, %31, %31, %33, %true_1, %26, %true_1, %26, %18, %true_1, %18, %21, %31, %18, %33, %true_1, %false, %false, %18, %true_22, %false_21, %true_22, %true_22, %true_1, %false, %18, %33, %33, %true, %19, %18, %33, %26, %33, %21, %26, %true, %true_1, %false, %31, %31, %19, %21, %18, %19, %31, %31, %26, %true_1, %false, %33, %18, %true_22, %21 : tensor<8x30xi1>
        %159 = math.log %7 : tensor<?xf32>
        %160 = bufferization.to_buffer %15 : tensor<?xf32> to memref<?xf32>
        %assume_align_30 = memref.assume_alignment %alloc, 2 : memref<?x?xf32>
        %161 = index.castu %c-26969_i16 : i16 to index
        %162 = arith.remui %true, %33 : i1
        %163 = arith.xori %c-6324_i16, %c638_i16 : i16
        %164 = affine.vector_load %alloc[%c19, %c8] : memref<?x?xf32>, vector<8xf32>
        %165 = vector.broadcast %c21 : index to vector<8xindex>
        %166 = vector.broadcast %33 : i1 to vector<8xi1>
        vector.scatter %160[%c0] [%165], %166, %164 : memref<?xf32>, vector<8xindex>, vector<8xi1>, vector<8xf32>
        %167 = index.or %c13, %c8
        %168 = memref.atomic_rmw mulf %cst_29, %alloc_19[%c0, %c0, %c0] : (f16, memref<?x?x?xf16>) -> f16
        %169 = tensor.empty(%c12, %c7) : tensor<?x?xf32>
        scf.yield %169 : tensor<?x?xf32>
      }
      %150 = math.floor %cst_0 : f16
      %151 = tensor.empty() : tensor<27x14x27xf32>
      %mapped = linalg.map ins(%13, %13, %13 : tensor<27x14x27xf32>, tensor<27x14x27xf32>, tensor<27x14x27xf32>) outs(%151 : tensor<27x14x27xf32>)
        (%in: f32, %in_29: f32, %in_30: f32, %init: f32) {
          %collapsed_31 = tensor.collapse_shape %1 [[0, 1]] : tensor<?x?xf16> into tensor<?xf16>
          %153 = arith.divsi %true, %19 : i1
          %false_32 = arith.constant false
          %154 = vector.transfer_read %alloc_7[%c31], %false_32 : memref<14xi1>, vector<i1>
          %155 = arith.addi %31, %19 : i1
          %156 = tensor.empty() : tensor<30x27xf16>
          %157 = vector.bitcast %27 : vector<27x14x27xi64> to vector<27x14x27xi64>
          %158 = arith.shrui %c15245_i16, %c-26969_i16 : i16
          %159 = vector.insert %c1763864891_i32, %28 [%c22] : i32 into vector<2xi32>
          %160 = math.ctlz %14 : tensor<?xi32>
          %alloc_33 = memref.alloc(%c5, %c6) : memref<?x?xi16>
          linalg.transpose ins(%alloc_15 : memref<?x?xi16>) outs(%alloc_33 : memref<?x?xi16>) permutation = [1, 0] 
          %161 = bufferization.to_tensor %alloc_15 : memref<?x?xi16> to tensor<?x?xi16>
          vector.print %157 : vector<27x14x27xi64>
          %splat = tensor.splat %cst_4 : tensor<8x30xf16>
          %162 = index.ceildivs %30, %c19
          %163 = vector.bitcast %157 : vector<27x14x27xi64> to vector<27x14x27xi64>
          %164 = arith.remsi %false, %true_1 : i1
          %165 = math.tanh %1 : tensor<?x?xf16>
          %166 = arith.divf %init, %cst : f32
          %167 = arith.remsi %true_1, %true : i1
          %true_34 = index.bool.constant true
          %168 = vector.broadcast %true_22 : i1 to vector<14xi1>
          vector.compressstore %alloc_8[%c0, %c0], %168, %168 : memref<?x?xi1>, vector<14xi1>, vector<14xi1>
          %dim_35 = tensor.dim %9, %c0 : tensor<?xf32>
          %169 = index.or %c24, %c2
          %alloc_36 = memref.alloc() : memref<27x30xi64>
          linalg.transpose ins(%alloc_10 : memref<30x27xi64>) outs(%alloc_36 : memref<27x30xi64>) permutation = [1, 0] 
          %alloc_37 = memref.alloc(%c16, %c30) : memref<?x?xi16>
          linalg.transpose ins(%alloc_33 : memref<?x?xi16>) outs(%alloc_37 : memref<?x?xi16>) permutation = [1, 0] 
          %170 = arith.addf %cst_5, %cst : f32
          %171 = tensor.empty() : tensor<27x27x14xf32>
          %transposed = linalg.transpose ins(%151 : tensor<27x14x27xf32>) outs(%171 : tensor<27x27x14xf32>) permutation = [2, 0, 1] 
          %dim_38 = tensor.dim %14, %c0 : tensor<?xi32>
          %172 = arith.addi %false_21, %true_1 : i1
          %cast_39 = memref.cast %alloc_18 : memref<?xi16> to memref<?xi16>
          %dim_40 = tensor.dim %0, %c0 : tensor<?x?xf32>
          %173 = vector.broadcast %init : f32 to vector<27x14x27xf32>
          %174 = vector.fma %173, %173, %173 : vector<27x14x27xf32>
          %cst_41 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_41 : f32
        }
      %152 = vector.broadcast %c2065662670_i64 : i64 to vector<27x27xi64>
      %dest_26, %accumulated_value_27 = vector.scan <maxsi>, %27, %152 {inclusive = false, reduction_dim = 1 : i64} : vector<27x14x27xi64>, vector<27x27xi64>
      %alloc_28 = memref.alloc(%c7) : memref<?x14x27xf32>
      scf.yield %alloc_28 : memref<?x14x27xf32>
    }
    case 2 {
      %139 = math.ceil %0 : tensor<?x?xf32>
      %140 = arith.muli %c-6324_i16, %c-6324_i16 : i16
      %141 = arith.divf %cst_2, %cst_0 : f16
      %142 = arith.cmpf ole, %cst_4, %cst_2 : f16
      %143 = tensor.empty(%c3, %c31) : tensor<?x?xi16>
      %mapped = linalg.map ins(%12, %12 : tensor<?x?xi16>, tensor<?x?xi16>) outs(%143 : tensor<?x?xi16>)
        (%in: i16, %in_25: i16, %init: i16) {
          %151 = vector.broadcast %cst : f32 to vector<27x14x27xf32>
          %152 = vector.fma %151, %151, %151 : vector<27x14x27xf32>
          %153 = memref.realloc %alloc_12 : memref<?xi1> to memref<30xi1>
          %154 = index.xor %c9, %c12
          %155 = arith.ori %false, %33 : i1
          %156 = arith.ori %31, %false_21 : i1
          %157 = math.fma %3, %3, %3 : tensor<30x27xf16>
          %158 = math.atan %8 : tensor<?x?xf32>
          %159 = arith.divsi %21, %21 : i1
          %160 = arith.cmpi ne, %c2065662670_i64, %c2065662670_i64 : i64
          %161 = llvm.intr.matrix.multiply %28, %28 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
          %162 = math.absf %0 : tensor<?x?xf32>
          %163 = math.powf %cst_3, %cst_3 : f16
          %164 = arith.negf %cst_4 : f16
          %165 = tensor.empty() : tensor<8x30xi64>
          %166 = tensor.empty() : tensor<14xi1>
          %167 = tensor.empty() : tensor<i1>
          %168 = linalg.dot ins(%10, %166 : tensor<14xi1>, tensor<14xi1>) outs(%167 : tensor<i1>) -> tensor<i1>
          %169 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d1 + 20)>(%c13, %c20, %c19, %c1)[%c20]
          %170 = bufferization.to_tensor %alloc_6 : memref<?x30xi32> to tensor<?x30xi32>
          %171 = tensor.empty() : tensor<27x14x27xi32>
          %172 = arith.divsi %true, %26 : i1
          %173 = vector.broadcast %c2065662670_i64 : i64 to vector<14x27xi64>
          %dest, %accumulated_value = vector.scan <mul>, %27, %173 {inclusive = false, reduction_dim = 0 : i64} : vector<27x14x27xi64>, vector<14x27xi64>
          %174 = index.sizeof
          %175 = vector.broadcast %cst : f32 to vector<14xf32>
          %176 = vector.fma %175, %175, %175 : vector<14xf32>
          %177 = math.log1p %7 : tensor<?xf32>
          %178 = math.copysign %cst_3, %cst_3 : f16
          %collapsed = tensor.collapse_shape %143 [[0, 1]] : tensor<?x?xi16> into tensor<?xi16>
          %179 = tensor.empty() : tensor<30x27xi32>
          %180 = math.fpowi %3, %179 : tensor<30x27xf16>, tensor<30x27xi32>
          %from_elements = tensor.from_elements %c-6324_i16, %in, %c-6324_i16, %c-6324_i16, %in_25, %in_25, %in_25, %c15245_i16, %c-26969_i16, %in_25, %c15245_i16, %c-26969_i16, %init, %in_25, %c638_i16, %c638_i16, %c-26969_i16, %c638_i16, %c638_i16, %c-6324_i16, %c638_i16, %in, %c-26969_i16, %c-6324_i16, %in, %c15245_i16, %init, %in, %c638_i16, %c15245_i16, %c-26969_i16, %init, %in_25, %c15245_i16, %c638_i16, %in, %c15245_i16, %c15245_i16, %c-26969_i16, %c638_i16, %in, %in, %c15245_i16, %c-26969_i16, %in, %c638_i16, %c-26969_i16, %c638_i16, %c15245_i16, %c638_i16, %c-26969_i16, %c-26969_i16, %in_25, %c638_i16, %c-6324_i16, %c-6324_i16, %c15245_i16, %init, %c-26969_i16, %in_25, %c15245_i16, %c-26969_i16, %c638_i16, %init, %c638_i16, %c638_i16, %init, %c-26969_i16, %c-26969_i16, %in, %c-26969_i16, %init, %c-26969_i16, %in_25, %c638_i16, %init, %in, %c15245_i16, %init, %c-6324_i16, %init, %init, %in_25, %in, %init, %in, %c15245_i16, %c15245_i16, %in, %c-6324_i16, %in, %c-26969_i16, %c-6324_i16, %c-6324_i16, %in_25, %c15245_i16, %in_25, %in_25, %c638_i16, %in_25, %c15245_i16, %in, %c638_i16, %c15245_i16, %c15245_i16, %c-6324_i16, %c15245_i16, %in_25, %init, %init, %c15245_i16, %in, %init, %c-26969_i16, %in_25, %c-26969_i16, %c-26969_i16, %in_25, %c-26969_i16, %c-6324_i16, %c15245_i16, %c-26969_i16, %c-6324_i16, %in, %init, %c638_i16, %c-6324_i16, %in_25, %c-6324_i16, %in_25, %init, %in_25, %c-6324_i16, %c638_i16, %c-6324_i16, %c-26969_i16, %c-26969_i16, %init, %in_25, %c638_i16, %c15245_i16, %in_25, %in, %c-6324_i16, %init, %c15245_i16, %c-6324_i16, %c15245_i16, %in_25, %c-26969_i16, %c-6324_i16, %c-6324_i16, %c-6324_i16, %c638_i16, %in_25, %c-6324_i16, %init, %c-6324_i16, %in, %in, %c638_i16, %in, %c-6324_i16, %in_25, %in, %c-6324_i16, %c638_i16, %c-6324_i16, %in_25, %in_25, %c-6324_i16, %c-26969_i16, %in_25, %c-26969_i16, %c-26969_i16, %in_25, %in_25, %c638_i16, %c15245_i16, %init, %init, %c-6324_i16, %c-6324_i16, %in_25, %init, %init, %c638_i16, %init, %c-6324_i16, %in_25, %c15245_i16, %c-6324_i16, %c638_i16, %init, %c638_i16, %init, %c-26969_i16, %c-6324_i16, %init, %c15245_i16, %c-6324_i16, %in, %init, %init, %c638_i16, %c15245_i16, %in_25, %in, %init, %c15245_i16, %c-6324_i16, %c15245_i16, %in_25, %init, %in_25, %init, %init, %in_25, %in_25, %c15245_i16, %in_25, %c638_i16, %c15245_i16, %c15245_i16, %in, %c15245_i16, %in, %c-26969_i16, %c638_i16, %in, %in_25, %c-6324_i16, %in_25, %c-6324_i16, %c638_i16, %in, %c-6324_i16, %c638_i16, %in_25, %c15245_i16, %in_25, %in, %c638_i16, %init, %c638_i16, %c-26969_i16, %c638_i16, %c-26969_i16, %in_25, %init, %in, %c-26969_i16, %in_25, %c638_i16, %c-6324_i16, %c-26969_i16, %c-26969_i16, %c-26969_i16, %in_25, %in, %in_25, %in_25, %c-26969_i16, %c15245_i16, %init, %c15245_i16, %in, %c-26969_i16, %init, %c-26969_i16, %in, %c-6324_i16, %init, %init, %c15245_i16, %c638_i16, %in, %c-26969_i16, %c-6324_i16, %c-6324_i16, %init, %in, %in_25, %in_25, %in_25, %in, %in, %init, %c-26969_i16, %in_25, %in, %in, %c-6324_i16, %c638_i16, %c638_i16, %c-26969_i16, %in_25, %c638_i16, %c-26969_i16, %c15245_i16, %c-6324_i16, %init, %in, %c-26969_i16, %in, %c-6324_i16, %c-6324_i16, %init, %c-26969_i16, %init, %in, %init, %in, %in, %c15245_i16, %c-26969_i16, %c15245_i16, %c15245_i16, %c638_i16, %in_25, %in, %in_25, %c15245_i16, %c-26969_i16, %c-26969_i16, %c-6324_i16, %init, %c15245_i16, %c-26969_i16, %c-26969_i16, %c638_i16, %in_25, %init, %c638_i16, %in, %c638_i16, %c-6324_i16, %in, %in_25, %c-26969_i16, %c-6324_i16, %in, %in, %in_25, %c-26969_i16, %in, %c15245_i16, %c-6324_i16, %init, %in, %c-6324_i16, %c-26969_i16, %c15245_i16, %c-26969_i16, %in_25, %c-26969_i16, %in, %c638_i16, %c638_i16, %in_25, %in, %in_25, %init, %c-26969_i16, %c-26969_i16, %c638_i16, %c15245_i16, %c15245_i16, %c-6324_i16, %c638_i16, %in, %init, %c15245_i16, %c638_i16, %c-6324_i16, %init, %c-26969_i16, %init, %c15245_i16, %in_25, %in, %c-26969_i16, %c15245_i16, %c638_i16, %c638_i16, %c-26969_i16, %in_25, %c638_i16, %c638_i16, %c-6324_i16, %c15245_i16, %in_25, %c15245_i16, %c638_i16, %in_25, %c15245_i16, %init, %in, %c638_i16, %c-6324_i16, %c638_i16, %c-6324_i16, %c15245_i16, %init, %c-6324_i16, %c-6324_i16, %in_25, %in_25, %c-26969_i16, %in, %init, %in_25, %c-6324_i16, %c-6324_i16, %c638_i16, %in, %c-26969_i16, %in, %c-26969_i16, %c-26969_i16, %in_25, %init, %in, %c638_i16, %init, %c638_i16, %c638_i16, %in, %c15245_i16, %in_25, %c15245_i16, %in, %in, %c-6324_i16, %c-6324_i16, %c15245_i16, %c-26969_i16, %in, %in, %in, %in, %in_25, %c-26969_i16, %c-6324_i16, %c15245_i16, %c-6324_i16, %in_25, %c15245_i16, %in_25, %in_25, %in, %in_25, %in_25, %in, %init, %in, %c-26969_i16, %c15245_i16, %in_25, %c15245_i16, %in_25, %in_25, %c-26969_i16, %in, %c-26969_i16, %c-26969_i16, %c-6324_i16, %c638_i16, %c-26969_i16, %c638_i16, %c15245_i16, %in, %c638_i16, %c-26969_i16, %in_25, %in_25, %c-26969_i16, %in, %in_25, %c-6324_i16, %init, %c-26969_i16, %c15245_i16, %c-6324_i16, %c-6324_i16, %c-6324_i16, %in, %in, %c-6324_i16, %init, %c-6324_i16, %init, %c-6324_i16, %c638_i16, %c-26969_i16, %in_25, %in, %init, %in_25, %c638_i16, %in, %init, %init, %c15245_i16, %c15245_i16, %c-6324_i16, %c638_i16, %init, %init, %c-6324_i16, %c15245_i16, %c-6324_i16, %c-26969_i16, %c638_i16, %in_25, %c-26969_i16, %in_25, %c-26969_i16, %in, %in_25, %c-6324_i16, %c-26969_i16, %c-6324_i16, %in_25, %in, %c-26969_i16, %init, %in_25, %c-6324_i16, %c15245_i16, %c-26969_i16, %c638_i16, %c638_i16, %in, %in_25, %in, %c15245_i16, %init, %c15245_i16, %init, %c-6324_i16, %c-6324_i16, %c638_i16, %init, %c638_i16, %in_25, %c-6324_i16, %c-6324_i16, %in_25, %in, %init, %in_25, %c-6324_i16, %in, %c-26969_i16, %init, %c15245_i16, %in, %c638_i16, %c-6324_i16, %c638_i16, %c-26969_i16, %init, %c15245_i16, %c-6324_i16, %in_25, %c-6324_i16, %c-6324_i16, %c-26969_i16, %init, %c-6324_i16, %in, %init, %c15245_i16, %c15245_i16, %in, %c-26969_i16, %in, %init, %init, %c-6324_i16, %c638_i16, %c15245_i16, %c15245_i16, %c-26969_i16, %c638_i16, %c15245_i16, %c-6324_i16, %init, %c-6324_i16, %c-26969_i16, %in, %c-26969_i16, %c638_i16, %c-26969_i16, %c638_i16, %c638_i16, %in, %in_25, %in_25, %c638_i16, %init, %in_25, %c15245_i16, %in_25, %init, %init, %in, %in_25, %in_25, %c638_i16, %c638_i16, %c-26969_i16, %c638_i16, %c-6324_i16, %in, %c-26969_i16, %c15245_i16, %c15245_i16, %in, %c-26969_i16, %init, %init, %in_25, %c-26969_i16, %in_25, %c15245_i16, %in, %c638_i16, %c-26969_i16, %init, %init, %c15245_i16, %c638_i16, %in_25, %c638_i16, %c-6324_i16, %c15245_i16, %in_25, %init, %init, %in, %in_25, %c-6324_i16, %in_25, %init, %c638_i16, %c-26969_i16, %in, %c-6324_i16, %init, %c15245_i16, %c-26969_i16, %c-6324_i16, %c15245_i16, %in_25, %init, %c-6324_i16, %c-26969_i16, %in, %in_25, %c15245_i16, %c-26969_i16, %c-6324_i16, %c-6324_i16, %in_25, %c-6324_i16, %init, %c638_i16, %c-6324_i16, %c15245_i16, %c-6324_i16, %c-26969_i16, %c-6324_i16, %c638_i16, %c-26969_i16, %in_25, %c-26969_i16, %in_25, %in, %c638_i16, %in, %c638_i16, %init, %c-6324_i16, %c15245_i16, %c-6324_i16, %in_25, %in, %in_25, %in_25, %in, %c-6324_i16, %c-26969_i16, %in, %c15245_i16, %c15245_i16, %c-6324_i16, %in, %init, %in_25, %in, %c638_i16, %in, %c15245_i16, %c15245_i16, %init, %c-6324_i16, %init, %in_25, %init, %in, %c-26969_i16, %c-26969_i16, %init, %in_25, %c-6324_i16, %init, %in, %c-6324_i16, %in, %init, %c638_i16, %in_25, %c-26969_i16, %c638_i16, %c-6324_i16, %in_25, %c15245_i16, %c15245_i16, %init, %c15245_i16, %init, %c-6324_i16, %c638_i16, %in_25, %in_25, %c-26969_i16, %in, %c-26969_i16, %c638_i16, %c638_i16, %c-6324_i16, %init, %c638_i16, %in, %init, %c-26969_i16, %c-6324_i16, %c15245_i16, %c-26969_i16, %c-6324_i16, %init, %c-26969_i16, %in, %in, %in_25, %c-26969_i16, %c-26969_i16, %in_25, %c15245_i16, %in_25, %c-26969_i16, %init, %in_25, %c638_i16, %in_25, %c15245_i16, %c15245_i16, %c-26969_i16, %c-6324_i16, %in, %c638_i16, %in_25, %c-26969_i16, %c-6324_i16, %init, %in, %c15245_i16, %c15245_i16, %c-6324_i16, %in, %c-6324_i16, %in, %in, %c638_i16, %c15245_i16, %c15245_i16, %in_25, %c-6324_i16, %c15245_i16, %in_25, %init, %init, %c-6324_i16, %in, %c-6324_i16, %c638_i16, %in_25, %c-26969_i16, %c-6324_i16, %c-26969_i16, %c-26969_i16, %in, %c638_i16, %c-26969_i16, %init, %c-6324_i16, %in_25, %in_25 : tensor<30x27xi16>
          %181 = vector.broadcast %c1251660289_i64 : i64 to vector<27x14xi64>
          %dest_26, %accumulated_value_27 = vector.scan <xor>, %27, %181 {inclusive = true, reduction_dim = 2 : i64} : vector<27x14x27xi64>, vector<27x14xi64>
          %182 = arith.remf %cst_5, %cst_5 : f32
          %183 = math.atan2 %cst_5, %cst : f32
          memref.store %cst_3, %alloc_19[%c0, %c0, %c0] : memref<?x?x?xf16>
          %184 = arith.shrsi %c-6324_i16, %in_25 : i16
          %c0_i16 = arith.constant 0 : i16
          linalg.yield %c0_i16 : i16
        }
      %144 = memref.realloc %alloc_12 : memref<?xi1> to memref<27xi1>
      %145 = index.ceildivs %c23, %c1
      %inserted = tensor.insert %cst_5 into %7[%c0] : tensor<?xf32>
      %146 = affine.if affine_set<(d0, d1, d2, d3) : (-(((-(d3 - 32)) mod 4) ceildiv 8) == 0, -(((-(d3 - 32)) mod 4) ceildiv 8) >= 0, -d2 >= 0, -(d3 ceildiv 128) >= 0)>(%c28, %c21, %c10, %c16) -> i64 {
        %151 = math.round %9 : tensor<?xf32>
        %152 = tensor.empty(%c20, %c10) : tensor<?x?xi16>
        %153 = linalg.copy ins(%143 : tensor<?x?xi16>) outs(%152 : tensor<?x?xi16>) -> tensor<?x?xi16>
        %154 = vector.reduction <or>, %28 : vector<2xi32> into i32
        %155 = arith.floordivsi %c15245_i16, %c15245_i16 : i16
        %156 = math.ipowi %18, %false_21 : i1
        %splat = tensor.splat %c2065662670_i64 : tensor<30x27xi64>
        %157 = arith.mulf %cst, %cst : f32
        %158 = memref.load %alloc_13[%c1, %c20] : memref<8x30xi32>
        affine.yield %c1251660289_i64 : i64
      } else {
        %151 = index.casts %c4 : index to i32
        %alloc_25 = memref.alloc(%c22) : memref<?xf16>
        memref.copy %alloc_11, %alloc_25 : memref<?xf16> to memref<?xf16>
        %152 = math.log %0 : tensor<?x?xf32>
        %153 = math.ctlz %true_1 : i1
        %154 = math.log %5 : tensor<?xf16>
        %155 = arith.cmpi eq, %c2065662670_i64, %c1251660289_i64 : i64
        %156 = vector.broadcast %cst_3 : f16 to vector<14xf16>
        %157 = vector.broadcast %true_22 : i1 to vector<14xi1>
        %158 = vector.maskedload %alloc_11[%c0], %157, %156 : memref<?xf16>, vector<14xi1>, vector<14xf16> into vector<14xf16>
        %159 = arith.addf %cst_3, %cst_2 : f16
        affine.yield %c1251660289_i64 : i64
      }
      %147 = memref.atomic_rmw mulf %cst_5, %alloc[%c0, %c0] : (f32, memref<?x?xf32>) -> f32
      bufferization.dealloc_tensor %13 : tensor<27x14x27xf32>
      %extracted_23 = tensor.extract %8[%c0, %c0] : tensor<?x?xf32>
      %148 = math.expm1 %5 : tensor<?xf16>
      %149 = memref.atomic_rmw addf %cst_5, %alloc[%c0, %c0] : (f32, memref<?x?xf32>) -> f32
      %150 = vector.create_mask %c7, %c12 : vector<8x30xi1>
      %cast = memref.cast %alloc : memref<?x?xf32> to memref<?x30xf32>
      %alloc_24 = memref.alloc(%c8) : memref<?x14x27xf32>
      scf.yield %alloc_24 : memref<?x14x27xf32>
    }
    case 3 {
      %139 = math.ceil %3 : tensor<30x27xf16>
      %140 = index.maxu %c6, %c5
      %141 = arith.negf %cst : f32
      %142 = math.ceil %5 : tensor<?xf16>
      %143 = index.casts %c25 : index to i32
      %144 = arith.addf %cst_4, %cst_4 : f16
      %145 = index.shrs %c16, %c15
      %cast = memref.cast %alloc_8 : memref<?x?xi1> to memref<?x30xi1>
      %146 = arith.cmpf one, %cst_5, %cst_5 : f32
      %147 = arith.minsi %18, %26 : i1
      %148 = vector.reduction <xor>, %28 : vector<2xi32> into i32
      %149 = index.ceildivs %c9, %c0
      %150 = arith.cmpi sle, %false_21, %33 : i1
      %151 = arith.xori %c15245_i16, %c-26969_i16 : i16
      %152 = math.fma %13, %13, %13 : tensor<27x14x27xf32>
      %153 = llvm.intr.matrix.multiply %28, %28 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %alloc_23 = memref.alloc(%c13) : memref<?x14x27xf32>
      scf.yield %alloc_23 : memref<?x14x27xf32>
    }
    case 4 {
      %139 = index.or %c28, %c20
      %140 = tensor.empty(%c5, %c14) : tensor<?x?xf32>
      %141 = linalg.copy ins(%0 : tensor<?x?xf32>) outs(%140 : tensor<?x?xf32>) -> tensor<?x?xf32>
      %142 = math.exp2 %15 : tensor<?xf32>
      %143 = math.log1p %cst : f32
      %144 = tensor.empty() : tensor<14xi1>
      %145 = tensor.empty() : tensor<i1>
      %146 = linalg.dot ins(%10, %144 : tensor<14xi1>, tensor<14xi1>) outs(%145 : tensor<i1>) -> tensor<i1>
      %147 = tensor.empty() : tensor<14xf16>
      %148 = vector.load %alloc_6[%c0, %c12] : memref<?x30xi32>, vector<1x8xi32>
      %149 = arith.cmpi slt, %c1763864891_i32, %c1763864891_i32 : i32
      %150 = index.or %c21, %c30
      %cast = tensor.cast %7 : tensor<?xf32> to tensor<8xf32>
      %151 = tensor.empty() : tensor<27x8xi64>
      %152 = tensor.empty(%c16) : tensor<?x8xi64>
      %153 = linalg.matmul ins(%11, %151 : tensor<?x27xi64>, tensor<27x8xi64>) outs(%152 : tensor<?x8xi64>) -> tensor<?x8xi64>
      %154 = affine.load %alloc_6[%c12, %c12] : memref<?x30xi32>
      %alloc_23 = memref.alloc() : memref<27x14x27xi1>
      %155 = arith.ori %154, %c1763864891_i32 : i32
      %156 = math.expm1 %9 : tensor<?xf32>
      %157 = arith.divsi %c1763864891_i32, %c1763864891_i32 : i32
      %alloc_24 = memref.alloc(%139) : memref<?x14x27xf32>
      scf.yield %alloc_24 : memref<?x14x27xf32>
    }
    default {
      %139 = math.absf %cst_2 : f16
      %140 = math.ipowi %c1251660289_i64, %c2065662670_i64 : i64
      %141 = vector.insert %c1763864891_i32, %28 [%c9] : i32 into vector<2xi32>
      %142 = vector.broadcast %c1763864891_i32 : i32 to vector<2x2xi32>
      %143 = vector.outerproduct %28, %28, %142 {kind = #vector.kind<xor>} : vector<2xi32>, vector<2xi32>
      %cast = memref.cast %alloc : memref<?x?xf32> to memref<?x?xf32>
      %144 = math.floor %15 : tensor<?xf32>
      %145 = math.cos %9 : tensor<?xf32>
      %assume_align_23 = memref.assume_alignment %alloc_20, 1 : memref<?x?xi1>
      %cast_24 = tensor.cast %4 : tensor<?xf16> to tensor<8xf16>
      %146 = tensor.empty() : tensor<30x27xf32>
      %147 = arith.mulf %cst_3, %cst_3 : f16
      %148 = arith.remf %cst_3, %cst_2 : f16
      %149 = affine.if affine_set<(d0, d1, d2, d3) : (d0 == 0, d2 + 64 == 0, (d0 - d2) mod 32 >= 0, d2 mod 2 == 0)>(%c17, %c24, %c31, %c20) -> memref<8x30xi16> {
        %153 = math.fpowi %cst_0, %c1763864891_i32 : f16, i32
        %154 = index.ceildivu %c2, %c12
        %155 = vector.broadcast %c2065662670_i64 : i64 to vector<27x27xi64>
        %dest, %accumulated_value = vector.scan <maxsi>, %27, %155 {inclusive = false, reduction_dim = 1 : i64} : vector<27x14x27xi64>, vector<27x27xi64>
        %assume_align_27 = memref.assume_alignment %alloc_8, 16 : memref<?x?xi1>
        %156 = math.atan %cst_0 : f16
        %157 = math.exp %9 : tensor<?xf32>
        %158 = index.floordivs %c19, %c9
        %159 = math.copysign %146, %146 : tensor<30x27xf32>
        %alloc_28 = memref.alloc() : memref<8x30xi16>
        affine.yield %alloc_28 : memref<8x30xi16>
      } else {
        %alloc_27 = memref.alloc() : memref<14xf16>
        %153 = vector.broadcast %cst_2 : f16 to vector<14xf16>
        %154 = vector.broadcast %true : i1 to vector<14xi1>
        %155 = vector.broadcast %c1763864891_i32 : i32 to vector<14xi32>
        %156 = vector.gather %alloc_27[%c11] [%155], %154, %153 : memref<14xf16>, vector<14xi32>, vector<14xi1>, vector<14xf16> into vector<14xf16>
        %157 = math.log %3 : tensor<30x27xf16>
        affine.vector_store %155, %alloc_6[%c25, %c20] : memref<?x30xi32>, vector<14xi32>
        %158 = math.expm1 %0 : tensor<?x?xf32>
        %159 = vector.bitcast %155 : vector<14xi32> to vector<14xi32>
        %160 = vector.insert %c1763864891_i32, %155 [%c0] : i32 into vector<14xi32>
        %161 = tensor.empty() : tensor<27x14x27xi32>
        %162 = math.fpowi %13, %161 : tensor<27x14x27xf32>, tensor<27x14x27xi32>
        %cast_28 = memref.cast %alloc_14 : memref<?x27xi64> to memref<30x27xi64>
        %alloc_29 = memref.alloc() : memref<8x30xi16>
        affine.yield %alloc_29 : memref<8x30xi16>
      }
      %150 = arith.divui %true_1, %false : i1
      %151 = math.exp %cst_0 : f16
      %152 = tensor.empty(%c23) : tensor<?x27xf32>
      %broadcasted_25 = linalg.broadcast ins(%15 : tensor<?xf32>) outs(%152 : tensor<?x27xf32>) dimensions = [1] 
      %alloc_26 = memref.alloc(%c30) : memref<?x14x27xf32>
      scf.yield %alloc_26 : memref<?x14x27xf32>
    }
    %35 = arith.remsi %c-26969_i16, %c-26969_i16 : i16
    %36 = math.fpowi %cst_3, %c1763864891_i32 : f16, i32
    %dim = tensor.dim %0, %c0 : tensor<?x?xf32>
    %37 = spirv.CL.tanh %cst_5 : f32
    %38 = spirv.LogicalOr %21, %19 : i1
    %39 = arith.addf %cst_2, %cst_0 : f16
    %40 = spirv.CL.s_max %c1251660289_i64, %c2065662670_i64 : i64
    %41 = spirv.GL.UClamp %c638_i16, %c-6324_i16, %c15245_i16 : i16
    %42 = spirv.CL.round %cst : f32
    %43 = spirv.CL.sin %42 : f32
    %44 = spirv.BitReverse %c638_i16 : i16
    memref.store %true_22, %alloc_12[%c0] : memref<?xi1>
    %45 = spirv.CL.erf %cst_3 : f16
    %46 = spirv.GL.Floor %cst_3 : f16
    %47 = spirv.CL.fabs %cst_4 : f16
    %48 = arith.divsi %c638_i16, %c15245_i16 : i16
    %49 = spirv.GL.Round %45 : f16
    %50 = arith.divf %43, %43 : f32
    %51 = spirv.CL.s_abs %44 : i16
    %52 = index.sizeof
    %53 = arith.addf %43, %43 : f32
    %generated = tensor.generate %c17 {
    ^bb0(%arg1: index, %arg2: index, %arg3: index):
      %139 = math.exp %cst_2 : f16
      %cst_23 = arith.constant 1.000000e+00 : f32
      %140 = vector.transfer_read %13[%arg3, %c31, %c26], %cst_23 : tensor<27x14x27xf32>, vector<14x27xf32>
      %141 = scf.execute_region -> vector<27x14x27xf16> {
        %142 = arith.shrui %38, %38 : i1
        %alloc_25 = memref.alloc() : memref<14x30xi16>
        linalg.broadcast ins(%alloc_16 : memref<14xi16>) outs(%alloc_25 : memref<14x30xi16>) dimensions = [1] 
        %143 = index.mul %arg0, %arg3
        %144 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d1 + 20)>(%c6, %c10, %c16, %c5)[%c23]
        %assume_align_26 = memref.assume_alignment %alloc_25, 8 : memref<14x30xi16>
        %145 = affine.load %alloc_15[%c0, %c14] : memref<?x?xi16>
        %146 = vector.broadcast %c1763864891_i32 : i32 to vector<2x2xi32>
        %147 = vector.outerproduct %28, %28, %146 {kind = #vector.kind<or>} : vector<2xi32>, vector<2xi32>
        %148 = math.log %13 : tensor<27x14x27xf32>
        %149 = math.roundeven %49 : f16
        %150 = math.atan %8 : tensor<?x?xf32>
        %151 = arith.cmpf oeq, %37, %43 : f32
        %inserted = tensor.insert %cst_5 into %9[%c0] : tensor<?xf32>
        %152 = bufferization.clone %alloc_13 : memref<8x30xi32> to memref<8x30xi32>
        %153 = math.log2 %3 : tensor<30x27xf16>
        %154 = math.log %8 : tensor<?x?xf32>
        %155 = index.ceildivu %c31, %c5
        %156 = vector.broadcast %49 : f16 to vector<27x14x27xf16>
        scf.yield %156 : vector<27x14x27xf16>
      }
      %alloc_24 = memref.alloc(%c11) : memref<?x27x14xi16>
      linalg.broadcast ins(%alloc_9 : memref<?x27xi16>) outs(%alloc_24 : memref<?x27x14xi16>) dimensions = [2] 
      tensor.yield %cst_2 : f16
    } : tensor<?x14x27xf16>
    %54 = math.ctpop %2 : tensor<?x?x?xi64>
    %55 = vector.broadcast %c-6324_i16 : i16 to vector<14xi16>
    %56 = vector.broadcast %false_21 : i1 to vector<14xi1>
    vector.compressstore %alloc_18[%c0], %56, %55 : memref<?xi16>, vector<14xi1>, vector<14xi16>
    %57 = index.xor %c0, %c6
    %58 = math.floor %cst_0 : f16
    %59 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> ((-d1) ceildiv 128)>(%52, %c28, %c4, %c26)[%c16]
    %assume_align = memref.assume_alignment %alloc_8, 2 : memref<?x?xi1>
    %60 = spirv.FOrdLessThanEqual %37, %cst : f32
    %extracted = tensor.extract %10[%c0] : tensor<14xi1>
    %61 = spirv.FUnordLessThan %cst_5, %37 : f32
    %62 = spirv.GL.Sqrt %42 : f32
    %63 = scf.execute_region -> i16 {
      %139 = index.ceildivs %c13, %c12
      %140 = math.fma %42, %43, %cst : f32
      %141 = affine.vector_load %alloc_15[%c30, %c22] : memref<?x?xi16>, vector<14xi16>
      %142 = vector.insert %c1763864891_i32, %28 [%c7] : i32 into vector<2xi32>
      %143 = arith.andi %c-6324_i16, %41 : i16
      %144 = index.shru %c19, %c23
      %145 = vector.create_mask %c1, %c21 : vector<8x30xi1>
      %146 = index.ceildivu %30, %c18
      %147 = index.xor %c23, %c29
      %148 = index.or %c12, %c6
      %generated_23 = tensor.generate %c17 {
      ^bb0(%arg1: index, %arg2: index):
        %152 = arith.remf %62, %37 : f32
        vector.print %27 : vector<27x14x27xi64>
        %153 = tensor.empty() : tensor<27x14x27xf16>
        %154 = arith.remsi %true_1, %19 : i1
        tensor.yield %51 : i16
      } : tensor<?x27xi16>
      %extracted_24 = tensor.extract %1[%c0, %c0] : tensor<?x?xf16>
      %149 = math.floor %7 : tensor<?xf32>
      %150 = arith.muli %c1763864891_i32, %c1763864891_i32 : i32
      %dim_25 = tensor.dim %4, %c0 : tensor<?xf16>
      %151 = index.or %57, %arg0
      scf.yield %44 : i16
    }
    %64 = tensor.empty(%c6) : tensor<?x8xf32>
    %broadcasted = linalg.broadcast ins(%15 : tensor<?xf32>) outs(%64 : tensor<?x8xf32>) dimensions = [1] 
    %65 = spirv.BitwiseOr %28, %28 : vector<2xi32>
    %66 = spirv.CL.rint %cst_4 : f16
    %67 = spirv.LogicalAnd %26, %26 : i1
    %68 = spirv.CL.s_abs %c-6324_i16 : i16
    %69 = spirv.CL.rsqrt %cst_3 : f16
    %70 = spirv.GL.FMin %cst, %cst_5 : f32
    %71 = vector.insert %c1763864891_i32, %28 [%c29] : i32 into vector<2xi32>
    %72 = spirv.CL.sqrt %47 : f16
    %73 = spirv.CL.sqrt %62 : f32
    bufferization.dealloc_tensor %8 : tensor<?x?xf32>
    %74 = index.or %c10, %c23
    affine.vector_store %28, %alloc_6[%52, %c30] : memref<?x30xi32>, vector<2xi32>
    %75 = spirv.CL.sqrt %69 : f16
    %76 = index.maxu %c15, %c25
    %77 = spirv.GL.Atan %cst : f32
    %78 = math.copysign %3, %3 : tensor<30x27xf16>
    %79 = spirv.BitCount %68 : i16
    %80 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %28, %28, %c1763864891_i32 : vector<2xi32>, vector<2xi32> into i32
    %81 = spirv.FUnordGreaterThan %37, %77 : f32
    %82 = spirv.GL.Ldexp %75 : f16, %c1763864891_i32 : i32 -> f16
    %83 = index.shrs %c21, %c26
    %84 = spirv.GL.FMix %46 : f16, %47 : f16, %cst_0 : f16 -> f16
    %85 = arith.shrui %40, %c2065662670_i64 : i64
    %86 = tensor.empty() : tensor<8x30xi16>
    %87 = spirv.BitwiseOr %28, %28 : vector<2xi32>
    %88 = spirv.CL.sqrt %70 : f32
    %89 = spirv.CL.log %cst_0 : f16
    %90 = spirv.BitFieldSExtract %28, %c1763864891_i32, %40 : vector<2xi32>, i32, i64
    %91 = spirv.FUnordGreaterThan %cst_2, %89 : f16
    %92 = spirv.CL.fmin %37, %37 : f32
    %93 = spirv.GL.FSign %49 : f16
    %94 = bufferization.clone %alloc_13 : memref<8x30xi32> to memref<8x30xi32>
    %95 = spirv.GL.SMin %44, %c15245_i16 : i16
    %96 = tensor.empty(%c10) : tensor<?x30xf32>
    %97 = arith.remf %37, %cst : f32
    %98 = spirv.UGreaterThan %c1763864891_i32, %c1763864891_i32 : i32
    %99 = spirv.GL.SAbs %c-26969_i16 : i16
    affine.vector_store %28, %94[%c26, %c30] : memref<8x30xi32>, vector<2xi32>
    %100 = vector.create_mask %c15, %c16, %c16 : vector<27x14x27xi1>
    %101 = spirv.GL.SMin %40, %c2065662670_i64 : i64
    %102 = spirv.LogicalNot %60 : i1
    %103 = arith.muli %c-26969_i16, %c638_i16 : i16
    %104 = index.sizeof
    %105 = spirv.GL.SMin %28, %28 : vector<2xi32>
    %106 = spirv.BitFieldSExtract %28, %c638_i16, %95 : vector<2xi32>, i16, i16
    %107 = spirv.GL.Fma %43, %70, %92 : f32
    affine.vector_store %28, %94[%57, %76] : memref<8x30xi32>, vector<2xi32>
    %108 = arith.remui %68, %44 : i16
    %109 = spirv.BitReverse %40 : i64
    %110 = spirv.GL.Exp %43 : f32
    %111 = spirv.SLessThan %68, %c15245_i16 : i16
    %112 = arith.floordivsi %c-6324_i16, %51 : i16
    %113 = math.tanh %70 : f32
    %114 = spirv.GL.Cos %cst_2 : f16
    %115 = spirv.CL.log %70 : f32
    %116 = spirv.CL.rsqrt %cst_4 : f16
    %117 = spirv.GL.Floor %cst_0 : f16
    %118 = spirv.GL.UClamp %95, %68, %c-6324_i16 : i16
    %119 = math.round %47 : f16
    %120 = spirv.BitCount %41 : i16
    %121 = math.fpowi %89, %c1763864891_i32 : f16, i32
    affine.store %40, %alloc_10[%c0, %c27] : memref<30x27xi64>
    %122 = vector.broadcast %dim : index to vector<8xindex>
    %123 = vector.broadcast %true_22 : i1 to vector<8xi1>
    %124 = vector.broadcast %120 : i16 to vector<8xi16>
    vector.scatter %alloc_16[%c2] [%122], %123, %124 : memref<14xi16>, vector<8xindex>, vector<8xi1>, vector<8xi16>
    %125 = spirv.FOrdLessThan %cst_0, %69 : f16
    %126 = spirv.IsInf %47 : f16
    %127 = spirv.GL.Ceil %37 : f32
    %128 = spirv.FOrdEqual %93, %82 : f16
    %129 = math.copysign %88, %cst_5 : f32
    %130 = spirv.LogicalNot %67 : i1
    %131 = spirv.SGreaterThan %120, %118 : i16
    %132 = spirv.BitwiseOr %28, %28 : vector<2xi32>
    %133 = math.roundeven %broadcasted : tensor<?x8xf32>
    %134 = spirv.GL.Sqrt %114 : f16
    %135 = memref.load %alloc_8[%c0, %c0] : memref<?x?xi1>
    %136 = spirv.FUnordEqual %49, %134 : f16
    %137 = spirv.BitwiseAnd %28, %28 : vector<2xi32>
    vector.print %27 : vector<27x14x27xi64>
    vector.print %28 : vector<2xi32>
    vector.print %100 : vector<27x14x27xi1>
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
    vector.print %false_21 : i1
    vector.print %18 : i1
    vector.print %19 : i1
    vector.print %21 : i1
    vector.print %true_22 : i1
    vector.print %26 : i1
    vector.print %31 : i1
    vector.print %33 : i1
    vector.print %37 : f32
    vector.print %38 : i1
    vector.print %40 : i64
    vector.print %41 : i16
    vector.print %42 : f32
    vector.print %43 : f32
    vector.print %44 : i16
    vector.print %45 : f16
    vector.print %46 : f16
    vector.print %47 : f16
    vector.print %49 : f16
    vector.print %51 : i16
    vector.print %60 : i1
    vector.print %extracted : i1
    vector.print %61 : i1
    vector.print %62 : f32
    vector.print %63 : i16
    vector.print %66 : f16
    vector.print %67 : i1
    vector.print %68 : i16
    vector.print %69 : f16
    vector.print %70 : f32
    vector.print %72 : f16
    vector.print %73 : f32
    vector.print %75 : f16
    vector.print %77 : f32
    vector.print %79 : i16
    vector.print %81 : i1
    vector.print %82 : f16
    vector.print %84 : f16
    vector.print %88 : f32
    vector.print %89 : f16
    vector.print %91 : i1
    vector.print %92 : f32
    vector.print %93 : f16
    vector.print %95 : i16
    vector.print %98 : i1
    vector.print %99 : i16
    vector.print %101 : i64
    vector.print %102 : i1
    vector.print %107 : f32
    vector.print %109 : i64
    vector.print %110 : f32
    vector.print %111 : i1
    vector.print %114 : f16
    vector.print %115 : f32
    vector.print %116 : f16
    vector.print %117 : f16
    vector.print %118 : i16
    vector.print %120 : i16
    vector.print %125 : i1
    vector.print %126 : i1
    vector.print %127 : f32
    vector.print %128 : i1
    vector.print %130 : i1
    vector.print %131 : i1
    vector.print %134 : f16
    vector.print %136 : i1
    %138 = vector.broadcast %134 : f16 to vector<30x27xf16>
    return %138 : vector<30x27xf16>
  }
  func.func @func2() {
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
    %0 = tensor.empty(%c25, %c10) : tensor<?x?xf32>
    %1 = tensor.empty(%c18, %c13) : tensor<?x?xf16>
    %2 = tensor.empty(%c22, %c2, %c26) : tensor<?x?x?xi64>
    %3 = tensor.empty() : tensor<30x27xf16>
    %4 = tensor.empty(%c21) : tensor<?xf16>
    %5 = tensor.empty(%c0) : tensor<?xf16>
    %6 = tensor.empty(%c25) : tensor<?xi16>
    %7 = tensor.empty(%c24) : tensor<?xf32>
    %8 = tensor.empty(%c7, %c23) : tensor<?x?xf32>
    %9 = tensor.empty(%c22) : tensor<?xf32>
    %10 = tensor.empty() : tensor<14xi1>
    %11 = tensor.empty(%c11) : tensor<?x27xi64>
    %12 = tensor.empty(%c19, %c10) : tensor<?x?xi16>
    %13 = tensor.empty() : tensor<27x14x27xf32>
    %14 = tensor.empty(%c11) : tensor<?xi32>
    %15 = tensor.empty(%c3) : tensor<?xf32>
    %alloc = memref.alloc(%c29, %c29) : memref<?x?xf32>
    %alloc_6 = memref.alloc(%c14) : memref<?x30xi32>
    %alloc_7 = memref.alloc() : memref<14xi1>
    %alloc_8 = memref.alloc(%c8, %c14) : memref<?x?xi1>
    %alloc_9 = memref.alloc(%c27) : memref<?x27xi16>
    %alloc_10 = memref.alloc() : memref<30x27xi64>
    %alloc_11 = memref.alloc(%c14) : memref<?xf16>
    %alloc_12 = memref.alloc(%c8) : memref<?xi1>
    %alloc_13 = memref.alloc() : memref<8x30xi32>
    %alloc_14 = memref.alloc(%c5) : memref<?x27xi64>
    %alloc_15 = memref.alloc(%c9, %c24) : memref<?x?xi16>
    %alloc_16 = memref.alloc() : memref<14xi16>
    %alloc_17 = memref.alloc() : memref<27x14x27xf16>
    %alloc_18 = memref.alloc(%c3) : memref<?xi16>
    %alloc_19 = memref.alloc(%c16, %c20, %c6) : memref<?x?x?xf16>
    %alloc_20 = memref.alloc(%c3, %c26) : memref<?x?xi1>
    %16 = vector.broadcast %c2065662670_i64 : i64 to vector<27xi64>
    %17 = vector.broadcast %c1251660289_i64 : i64 to vector<27x27xi64>
    %18 = vector.outerproduct %16, %16, %17 {kind = #vector.kind<and>} : vector<27xi64>, vector<27xi64>
    %19 = spirv.GL.RoundEven %cst_0 : f16
    %20 = index.ceildivs %c2, %c19
    %21 = arith.shli %c2065662670_i64, %c2065662670_i64 : i64
    %22 = spirv.FUnordLessThan %cst_5, %cst_5 : f32
    %23 = spirv.GL.FMix %cst : f32, %cst_5 : f32, %cst : f32 -> f32
    %24 = index.or %c7, %c25
    %25 = math.cos %0 : tensor<?x?xf32>
    %26 = vector.broadcast %c1763864891_i32 : i32 to vector<8xi32>
    %27 = vector.broadcast %22 : i1 to vector<8xi1>
    %28 = vector.maskedload %alloc_6[%c0, %c3], %27, %26 : memref<?x30xi32>, vector<8xi1>, vector<8xi32> into vector<8xi32>
    %29 = bufferization.to_tensor %alloc_11 : memref<?xf16> to tensor<?xf16>
    %30 = bufferization.clone %alloc_16 : memref<14xi16> to memref<14xi16>
    %31 = index.sizeof
    %32 = arith.floordivsi %22, %22 : i1
    scf.if %false {
      %144 = index.shru %c26, %c18
      %145 = arith.minsi %c-6324_i16, %c-6324_i16 : i16
      %extracted_23 = tensor.extract %9[%c0] : tensor<?xf32>
      %146 = vector.reduction <minsi>, %28 : vector<8xi32> into i32
      %147 = vector.bitcast %27 : vector<8xi1> to vector<8xi1>
      %148 = math.exp2 %3 : tensor<30x27xf16>
      %expanded = tensor.expand_shape %13 [[0], [1], [2, 3]] output_shape [27, 14, 27, 1] : tensor<27x14x27xf32> into tensor<27x14x27x1xf32>
      %149 = math.exp2 %9 : tensor<?xf32>
    } else {
      affine.store %c15245_i16, %alloc_18[%c16] : memref<?xi16>
      %144 = affine.min affine_map<(d0, d1)[s0] -> (0)>(%c17, %c12)[%c13]
      %145 = arith.ceildivsi %c-26969_i16, %c638_i16 : i16
      %146 = vector.transpose %27, [0] : vector<8xi1> to vector<8xi1>
      scf.execute_region {
        %150 = affine.load %alloc_12[%c27] : memref<?xi1>
        %151 = arith.floordivsi %c2065662670_i64, %c1251660289_i64 : i64
        %152 = arith.floordivsi %c1763864891_i32, %c1763864891_i32 : i32
        %153 = index.casts %c23 : index to i32
        %154 = tensor.empty(%c20) : tensor<?xf32>
        %155 = linalg.copy ins(%9 : tensor<?xf32>) outs(%154 : tensor<?xf32>) -> tensor<?xf32>
        %156 = arith.divsi %true, %false : i1
        %157 = tensor.empty(%c5, %c9, %c18) : tensor<?x?x?x30xi64>
        %broadcasted = linalg.broadcast ins(%2 : tensor<?x?x?xi64>) outs(%157 : tensor<?x?x?x30xi64>) dimensions = [3] 
        %158 = math.log1p %154 : tensor<?xf32>
        %inserted = tensor.insert %cst_5 into %15[%c0] : tensor<?xf32>
        %159 = arith.remsi %false, %true : i1
        %160 = index.ceildivu %c27, %20
        %161 = math.atan2 %19, %cst_4 : f16
        %162 = math.roundeven %cst_4 : f16
        %163 = math.absi %11 : tensor<?x27xi64>
        %164 = arith.remf %23, %23 : f32
        %165 = math.copysign %cst_4, %cst_3 : f16
        scf.yield
      }
      %147 = math.cos %15 : tensor<?xf32>
      %148 = tensor.empty(%c2) : tensor<8x?xi1>
      %149 = bufferization.clone %alloc_13 : memref<8x30xi32> to memref<8x30xi32>
    }
    %33 = arith.xori %c15245_i16, %c15245_i16 : i16
    %34 = math.tanh %23 : f32
    %35 = spirv.CL.cos %cst_0 : f16
    %36 = spirv.CL.u_max %26, %26 : vector<8xi32>
    %37 = tensor.empty() : tensor<27x8xf16>
    %38 = tensor.empty() : tensor<30x8xf16>
    %39 = linalg.matmul ins(%3, %37 : tensor<30x27xf16>, tensor<27x8xf16>) outs(%38 : tensor<30x8xf16>) -> tensor<30x8xf16>
    %40 = math.floor %15 : tensor<?xf32>
    %41 = vector.load %alloc_19[%c0, %c0, %c0] : memref<?x?x?xf16>, vector<1x1x1xf16>
    %42 = spirv.INotEqual %c2065662670_i64, %c2065662670_i64 : i64
    %43 = math.log10 %23 : f32
    %44 = spirv.INotEqual %c2065662670_i64, %c1251660289_i64 : i64
    %45 = spirv.CL.log %23 : f32
    %46 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %27, %27, %true : vector<8xi1>, vector<8xi1> into i1
    scf.index_switch %c0 
    case 1 {
      %144 = arith.ceildivsi %c1251660289_i64, %c1251660289_i64 : i64
      %splat = tensor.splat %35 : tensor<8x30xf16>
      %145 = index.sizeof
      %146 = math.absi %2 : tensor<?x?x?xi64>
      vector.print %41 : vector<1x1x1xf16>
      %147 = math.log1p %5 : tensor<?xf16>
      %dim = tensor.dim %12, %c1 : tensor<?x?xi16>
      %inserted = tensor.insert %cst_2 into %4[%c0] : tensor<?xf16>
      %148 = arith.shli %c-26969_i16, %c-26969_i16 : i16
      %149 = vector.broadcast %c1763864891_i32 : i32 to vector<8x8xi32>
      %150 = vector.outerproduct %28, %26, %149 {kind = #vector.kind<maxui>} : vector<8xi32>, vector<8xi32>
      %151 = math.log10 %1 : tensor<?x?xf16>
      %152 = arith.mulf %19, %cst_3 : f16
      %153 = math.log %4 : tensor<?xf16>
      %154 = arith.remf %cst, %cst_5 : f32
      %155 = arith.remsi %true_1, %44 : i1
      %156 = arith.divf %45, %23 : f32
      scf.yield
    }
    case 2 {
      %144 = vector.insert %c1763864891_i32, %26 [%c11] : i32 into vector<8xi32>
      %145 = math.expm1 %9 : tensor<?xf32>
      %146 = arith.divf %45, %cst_5 : f32
      %147 = tensor.empty(%c13, %c16) : tensor<?x?xf32>
      %148 = linalg.copy ins(%0 : tensor<?x?xf32>) outs(%147 : tensor<?x?xf32>) -> tensor<?x?xf32>
      %149 = vector.insert %c1763864891_i32, %26 [%c23] : i32 into vector<8xi32>
      %150 = affine.load %alloc_13[%c19, %c11] : memref<8x30xi32>
      %151 = index.sub %c0, %c19
      %152 = affine.if affine_set<(d0, d1, d2) : (d0 == 0, (d0 - 2) ceildiv 128 == 0)>(%c29, %c3, %c17) -> f32 {
        %161 = arith.shrsi %42, %42 : i1
        %splat = tensor.splat %cst : tensor<8x30xf32>
        affine.store %150, %alloc_13[%c18, %c30] : memref<8x30xi32>
        %162 = vector.broadcast %c5 : index to vector<14xindex>
        %163 = vector.broadcast %true : i1 to vector<14xi1>
        vector.scatter %alloc_12[%c0] [%162], %163, %163 : memref<?xi1>, vector<14xindex>, vector<14xi1>, vector<14xi1>
        %164 = math.roundeven %1 : tensor<?x?xf16>
        %inserted = tensor.insert %cst_2 into %5[%c0] : tensor<?xf16>
        %alloc_25 = memref.alloc() : memref<14xi1>
        %165 = math.log10 %cst_0 : f16
        affine.yield %45 : f32
      } else {
        %161 = math.roundeven %8 : tensor<?x?xf32>
        %162 = math.absi %2 : tensor<?x?x?xi64>
        %163 = math.rsqrt %23 : f32
        %164 = index.shru %c22, %c11
        %165 = math.log1p %cst_4 : f16
        %166 = affine.apply affine_map<(d0, d1, d2)[s0] -> (((d2 ceildiv 32) floordiv 128) * -2)>(%c5, %c19, %24)[%c0]
        %167 = arith.divf %45, %cst_5 : f32
        %collapsed_25 = tensor.collapse_shape %2 [[0, 1], [2]] : tensor<?x?x?xi64> into tensor<?x?xi64>
        affine.yield %cst : f32
      }
      %153 = vector.broadcast %cst_0 : f16 to vector<1x1xf16>
      %dest_23, %accumulated_value_24 = vector.scan <minnumf>, %41, %153 {inclusive = false, reduction_dim = 0 : i64} : vector<1x1x1xf16>, vector<1x1xf16>
      %154 = math.log %19 : f16
      %155 = vector.create_mask %c22, %c18, %c30 : vector<27x14x27xi1>
      %156 = arith.floordivsi %true, %true_1 : i1
      %157 = arith.mulf %cst_0, %cst_0 : f16
      %158 = math.round %cst_4 : f16
      %159 = math.ctlz %22 : i1
      %160 = math.log1p %cst_2 : f16
      scf.yield
    }
    case 3 {
      %144 = math.fma %cst_3, %19, %35 : f16
      %145 = index.ceildivs %31, %c19
      %146 = math.log1p %1 : tensor<?x?xf16>
      %alloc_23 = memref.alloc(%c18) : memref<?x27x8xi64>
      linalg.broadcast ins(%alloc_14 : memref<?x27xi64>) outs(%alloc_23 : memref<?x27x8xi64>) dimensions = [2] 
      %147 = vector.broadcast %23 : f32 to vector<27x14x27xf32>
      %148 = vector.fma %147, %147, %147 : vector<27x14x27xf32>
      %149 = arith.divui %44, %22 : i1
      %150 = math.round %5 : tensor<?xf16>
      %151 = vector.reduction <xor>, %28 : vector<8xi32> into i32
      %152 = vector.broadcast %45 : f32 to vector<27xf32>
      %153 = vector.insert %152, %148 [3, 13] : vector<27xf32> into vector<27x14x27xf32>
      %154 = vector.create_mask %c1, %c10 : vector<30x27xi1>
      %155 = bufferization.clone %alloc_10 : memref<30x27xi64> to memref<30x27xi64>
      %156 = arith.xori %c1251660289_i64, %c1251660289_i64 : i64
      %157 = arith.cmpi ne, %true_1, %22 : i1
      %158 = vector.shuffle %26, %26 [0, 3, 4, 5, 7, 8, 9, 11, 12, 13, 14] : vector<8xi32>, vector<8xi32>
      %159 = tensor.empty() : tensor<27x14xi64>
      %160 = tensor.empty(%c24) : tensor<?x14xi64>
      %161 = linalg.matmul ins(%11, %159 : tensor<?x27xi64>, tensor<27x14xi64>) outs(%160 : tensor<?x14xi64>) -> tensor<?x14xi64>
      %162 = math.exp %29 : tensor<?xf16>
      scf.yield
    }
    case 4 {
      %144 = math.tan %3 : tensor<30x27xf16>
      %145 = arith.muli %c-6324_i16, %c15245_i16 : i16
      %146 = arith.shli %c-26969_i16, %c638_i16 : i16
      %collapsed_23 = tensor.collapse_shape %3 [[0, 1]] : tensor<30x27xf16> into tensor<810xf16>
      %147 = tensor.empty() : tensor<8x27xf16>
      %148 = linalg.matmul ins(%38, %147 : tensor<30x8xf16>, tensor<8x27xf16>) outs(%3 : tensor<30x27xf16>) -> tensor<30x27xf16>
      %149 = scf.execute_region -> memref<?x?x?xf32> {
        %159 = math.roundeven %13 : tensor<27x14x27xf32>
        %160 = arith.ori %22, %42 : i1
        %161 = vector.broadcast %45 : f32 to vector<8x30xf32>
        %162 = vector.fma %161, %161, %161 : vector<8x30xf32>
        %163 = affine.load %alloc_18[%c6] : memref<?xi16>
        %164 = math.fpowi %cst_5, %c1763864891_i32 : f32, i32
        %165 = vector.reduction <minsi>, %27 : vector<8xi1> into i1
        %166 = memref.atomic_rmw andi %c-26969_i16, %alloc_18[%c0] : (i16, memref<?xi16>) -> i16
        %assume_align = memref.assume_alignment %30, 4 : memref<14xi16>
        %167 = vector.insert %c1763864891_i32, %28 [%c30] : i32 into vector<8xi32>
        %168 = vector.bitcast %28 : vector<8xi32> to vector<8xi32>
        %169 = index.casts %c1251660289_i64 : i64 to index
        %170 = tensor.empty(%c6) : tensor<?xf16>
        %transposed = linalg.transpose ins(%4 : tensor<?xf16>) outs(%170 : tensor<?xf16>) permutation = [0] 
        %171 = index.sub %169, %c26
        %expanded = tensor.expand_shape %38 [[0], [1, 2]] output_shape [30, 8, 1] : tensor<30x8xf16> into tensor<30x8x1xf16>
        %172 = arith.floordivsi %c15245_i16, %c638_i16 : i16
        %dim = tensor.dim %13, %c1 : tensor<27x14x27xf32>
        %alloc_24 = memref.alloc(%c0, %c20, %c4) : memref<?x?x?xf32>
        scf.yield %alloc_24 : memref<?x?x?xf32>
      }
      %150 = math.fma %19, %cst_4, %19 : f16
      %splat = tensor.splat %c638_i16 : tensor<8x30xi16>
      %151 = arith.mulf %35, %cst_2 : f16
      %152 = tensor.empty(%c14) : tensor<?x27x14xi64>
      %broadcasted = linalg.broadcast ins(%11 : tensor<?x27xi64>) outs(%152 : tensor<?x27x14xi64>) dimensions = [2] 
      %153 = arith.remui %42, %true_1 : i1
      %154 = llvm.intr.matrix.transpose %26 {columns = 4 : i32, rows = 2 : i32} : vector<8xi32> into vector<8xi32>
      %155 = math.expm1 %7 : tensor<?xf32>
      %156 = math.fma %19, %cst_4, %cst_0 : f16
      %157 = memref.load %alloc_6[%c0, %c17] : memref<?x30xi32>
      %158 = math.absf %cst_5 : f32
      scf.yield
    }
    default {
      %144 = arith.shrui %true_1, %42 : i1
      %cast_23 = tensor.cast %7 : tensor<?xf32> to tensor<8xf32>
      %145 = index.or %c26, %c19
      %146 = arith.ceildivsi %42, %22 : i1
      %147 = tensor.empty() : tensor<27x30xf16>
      %transposed = linalg.transpose ins(%3 : tensor<30x27xf16>) outs(%147 : tensor<27x30xf16>) permutation = [1, 0] 
      %148 = math.log2 %cst_5 : f32
      %149 = arith.divsi %22, %false : i1
      %generated_24 = tensor.generate %c22, %c25, %c24 {
      ^bb0(%arg0: index, %arg1: index, %arg2: index):
        %157 = math.ctpop %10 : tensor<14xi1>
        %158 = arith.remsi %true_1, %true_1 : i1
        %159 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> ((-d0) mod 8)>(%c8, %c14, %20, %arg1)[%c22]
        %160 = memref.load %alloc_12[%c0] : memref<?xi1>
        tensor.yield %c15245_i16 : i16
      } : tensor<?x?x?xi16>
      %150 = index.floordivs %31, %c23
      %151 = index.or %24, %c30
      %152 = affine.apply affine_map<(d0, d1)[s0] -> (d1 ceildiv 64 + 32)>(%c7, %c9)[%c2]
      %153 = tensor.empty(%c9) : tensor<?x27xf16>
      %broadcasted = linalg.broadcast ins(%5 : tensor<?xf16>) outs(%153 : tensor<?x27xf16>) dimensions = [1] 
      %154 = arith.remf %cst_5, %cst : f32
      %155 = math.atan %3 : tensor<30x27xf16>
      %156 = arith.shrui %c2065662670_i64, %c2065662670_i64 : i64
      %cast_25 = tensor.cast %5 : tensor<?xf16> to tensor<27xf16>
    }
    %47 = tensor.empty() : tensor<30x8xf16>
    %48 = linalg.copy ins(%38 : tensor<30x8xf16>) outs(%47 : tensor<30x8xf16>) -> tensor<30x8xf16>
    %49 = affine.min affine_map<(d0, d1, d2)[s0] -> (((d2 ceildiv 32) floordiv 128) * -2)>(%c30, %c27, %c15)[%c3]
    %50 = math.rsqrt %7 : tensor<?xf32>
    %generated = tensor.generate %c3 {
    ^bb0(%arg0: index, %arg1: index):
      %generated_23 = tensor.generate %c10 {
      ^bb0(%arg2: index, %arg3: index):
        %147 = llvm.intr.matrix.multiply %28, %28 {lhs_columns = 8 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<8xi32>, vector<8xi32>) -> vector<1xi32>
        %inserted = tensor.insert %c1251660289_i64 into %2[%c0, %c0, %c0] : tensor<?x?x?xi64>
        %148 = vector.insert %c1763864891_i32, %28 [%c1] : i32 into vector<8xi32>
        %149 = vector.create_mask %c19, %20, %c2 : vector<27x14x27xi1>
        tensor.yield %cst : f32
      } : tensor<?x27xf32>
      %144 = index.ceildivu %49, %c11
      %145 = math.round %15 : tensor<?xf32>
      %146 = bufferization.to_tensor %alloc_17 : memref<27x14x27xf16> to tensor<27x14x27xf16>
      tensor.yield %cst : f32
    } : tensor<?x30xf32>
    %51 = spirv.GL.UMax %c2065662670_i64, %c2065662670_i64 : i64
    %52 = math.expm1 %3 : tensor<30x27xf16>
    %53 = spirv.SGreaterThan %28, %28 : vector<8xi32>
    %54 = spirv.BitwiseAnd %26, %28 : vector<8xi32>
    %55 = spirv.CL.round %cst_2 : f16
    %56 = spirv.FOrdLessThan %cst_2, %55 : f16
    %57 = affine.vector_load %alloc[%c17, %31] : memref<?x?xf32>, vector<27xf32>
    %58 = index.mul %24, %c14
    %59 = spirv.CL.rsqrt %cst_0 : f16
    %60 = spirv.SLessThan %c-6324_i16, %c638_i16 : i16
    %61 = math.powf %3, %3 : tensor<30x27xf16>
    %62 = spirv.FOrdLessThanEqual %cst_3, %cst_3 : f16
    %63 = spirv.BitwiseAnd %28, %26 : vector<8xi32>
    %64 = arith.addi %22, %false : i1
    %65 = spirv.CL.erf %45 : f32
    %66 = arith.ceildivsi %c1251660289_i64, %c1251660289_i64 : i64
    memref.store %35, %alloc_19[%c0, %c0, %c0] : memref<?x?x?xf16>
    %generated_21 = tensor.generate %c2, %49 {
    ^bb0(%arg0: index, %arg1: index):
      %144 = index.shru %c16, %c27
      affine.vector_store %28, %alloc_6[%c26, %c29] : memref<?x30xi32>, vector<8xi32>
      %145 = affine.apply affine_map<(d0, d1)[s0] -> (-(d1 + 32))>(%c13, %24)[%c30]
      %146 = math.rsqrt %7 : tensor<?xf32>
      tensor.yield %cst_4 : f16
    } : tensor<?x?xf16>
    %67 = spirv.UGreaterThanEqual %c1763864891_i32, %c1763864891_i32 : i32
    %68 = spirv.CL.rint %cst : f32
    %69 = arith.divsi %c2065662670_i64, %c2065662670_i64 : i64
    %70 = spirv.GL.Tan %cst_0 : f16
    %71 = spirv.CL.u_min %c-26969_i16, %c-6324_i16 : i16
    %72 = memref.atomic_rmw ori %c1251660289_i64, %alloc_14[%c0, %c12] : (i64, memref<?x27xi64>) -> i64
    %alloc_22 = memref.alloc(%c21) : memref<?x30xf16>
    linalg.broadcast ins(%alloc_11 : memref<?xf16>) outs(%alloc_22 : memref<?x30xf16>) dimensions = [1] 
    %73 = vector.reduction <minsi>, %28 : vector<8xi32> into i32
    %74 = tensor.empty() : tensor<14xi1>
    %75 = tensor.empty() : tensor<i1>
    %76 = linalg.dot ins(%10, %74 : tensor<14xi1>, tensor<14xi1>) outs(%75 : tensor<i1>) -> tensor<i1>
    %cast = memref.cast %alloc_7 : memref<14xi1> to memref<14xi1>
    %77 = spirv.GL.Cos %35 : f16
    %78 = spirv.FNegate %cst_4 : f16
    %79 = spirv.SLessThan %c2065662670_i64, %c1251660289_i64 : i64
    %80 = bufferization.to_tensor %alloc_19 : memref<?x?x?xf16> to tensor<?x?x?xf16>
    %81 = bufferization.clone %alloc_16 : memref<14xi16> to memref<14xi16>
    %82 = math.fma %55, %cst_3, %cst_4 : f16
    %83 = spirv.GL.Sin %59 : f16
    %84 = index.maxu %20, %c3
    %85 = spirv.CL.s_abs %c2065662670_i64 : i64
    %86 = spirv.CL.floor %19 : f16
    affine.vector_store %28, %alloc_13[%c24, %c23] : memref<8x30xi32>, vector<8xi32>
    %87 = spirv.GL.Pow %19, %77 : f16
    %88 = math.log1p %35 : f16
    %89 = spirv.CL.floor %45 : f32
    %90 = tensor.empty(%c23) : tensor<8x?xf16>
    %91 = spirv.FUnordNotEqual %55, %35 : f16
    %92 = spirv.GL.Round %cst_3 : f16
    %93 = spirv.GL.Acos %55 : f16
    %94 = vector.broadcast %92 : f16 to vector<1x1xf16>
    %dest, %accumulated_value = vector.scan <minnumf>, %41, %94 {inclusive = true, reduction_dim = 2 : i64} : vector<1x1x1xf16>, vector<1x1xf16>
    %95 = arith.divf %cst_2, %77 : f16
    %96 = spirv.CL.floor %cst : f32
    %97 = spirv.GL.FMix %83 : f16, %86 : f16, %70 : f16 -> f16
    %98 = index.casts %c31 : index to i32
    %99 = spirv.FOrdGreaterThanEqual %93, %93 : f16
    %100 = spirv.GL.Sqrt %97 : f16
    %101 = math.roundeven %80 : tensor<?x?x?xf16>
    %102 = bufferization.clone %alloc_16 : memref<14xi16> to memref<14xi16>
    %103 = spirv.CL.ceil %93 : f16
    %104 = spirv.GL.Round %cst_3 : f16
    %105 = vector.bitcast %26 : vector<8xi32> to vector<8xi32>
    %106 = math.cos %1 : tensor<?x?xf16>
    %107 = arith.muli %60, %42 : i1
    %108 = spirv.CL.erf %97 : f16
    %109 = spirv.CL.sqrt %96 : f32
    %110 = index.ceildivs %58, %c2
    %111 = spirv.GL.Exp %93 : f16
    %112 = spirv.CL.rint %108 : f16
    %113 = math.fma %77, %100, %92 : f16
    %114 = spirv.BitFieldInsert %105, %105, %71, %71 : vector<8xi32>, i16, i16
    %115 = spirv.FUnordEqual %23, %109 : f32
    %116 = math.copysign %55, %78 : f16
    %117 = math.fma %19, %92, %92 : f16
    %118 = spirv.LogicalEqual %99, %true_1 : i1
    %119 = arith.remui %false, %44 : i1
    %120 = spirv.GL.Sqrt %35 : f16
    %121 = math.roundeven %cst_4 : f16
    %122 = spirv.LogicalNotEqual %79, %99 : i1
    %extracted = tensor.extract %1[%c0, %c0] : tensor<?x?xf16>
    %123 = spirv.CL.cos %86 : f16
    %124 = arith.cmpi ne, %91, %115 : i1
    %125 = spirv.FOrdNotEqual %70, %103 : f16
    vector.print %26 : vector<8xi32>
    %126 = spirv.CL.log %70 : f16
    %127 = spirv.FUnordLessThan %cst, %96 : f32
    %collapsed = tensor.collapse_shape %47 [[0, 1]] : tensor<30x8xf16> into tensor<240xf16>
    %128 = math.log10 %cst_0 : f16
    %129 = spirv.GL.Ldexp %59 : f16, %c638_i16 : i16 -> f16
    %130 = index.shl %110, %c1
    %131 = bufferization.clone %alloc_7 : memref<14xi1> to memref<14xi1>
    %132 = vector.bitcast %41 : vector<1x1x1xf16> to vector<1x1x1xf16>
    %133 = vector.broadcast %c1763864891_i32 : i32 to vector<8x8xi32>
    %134 = vector.outerproduct %28, %28, %133 {kind = #vector.kind<and>} : vector<8xi32>, vector<8xi32>
    %135 = arith.remf %129, %cst_3 : f16
    %136 = arith.shrui %c15245_i16, %c15245_i16 : i16
    %137 = tensor.empty() : tensor<i1>
    %138 = linalg.copy ins(%76 : tensor<i1>) outs(%137 : tensor<i1>) -> tensor<i1>
    %139 = index.maxs %c14, %c4
    %140 = vector.broadcast %c-6324_i16 : i16 to vector<8xi16>
    vector.compressstore %30[%c13], %27, %140 : memref<14xi16>, vector<8xi1>, vector<8xi16>
    %141 = arith.ori %44, %125 : i1
    %142 = spirv.GL.FAbs %cst_4 : f16
    %143 = affine.apply affine_map<(d0, d1)[s0] -> (0)>(%c1, %20)[%24]
    vector.print %26 : vector<8xi32>
    vector.print %27 : vector<8xi1>
    vector.print %28 : vector<8xi32>
    vector.print %41 : vector<1x1x1xf16>
    vector.print %57 : vector<27xf32>
    vector.print %105 : vector<8xi32>
    vector.print %132 : vector<1x1x1xf16>
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
    vector.print %22 : i1
    vector.print %23 : f32
    vector.print %35 : f16
    vector.print %42 : i1
    vector.print %44 : i1
    vector.print %45 : f32
    vector.print %51 : i64
    vector.print %55 : f16
    vector.print %56 : i1
    vector.print %59 : f16
    vector.print %60 : i1
    vector.print %62 : i1
    vector.print %65 : f32
    vector.print %67 : i1
    vector.print %68 : f32
    vector.print %70 : f16
    vector.print %71 : i16
    vector.print %77 : f16
    vector.print %78 : f16
    vector.print %79 : i1
    vector.print %83 : f16
    vector.print %85 : i64
    vector.print %86 : f16
    vector.print %87 : f16
    vector.print %89 : f32
    vector.print %91 : i1
    vector.print %92 : f16
    vector.print %93 : f16
    vector.print %96 : f32
    vector.print %97 : f16
    vector.print %99 : i1
    vector.print %100 : f16
    vector.print %103 : f16
    vector.print %104 : f16
    vector.print %108 : f16
    vector.print %109 : f32
    vector.print %111 : f16
    vector.print %112 : f16
    vector.print %115 : i1
    vector.print %118 : i1
    vector.print %120 : f16
    vector.print %122 : i1
    vector.print %extracted : f16
    vector.print %123 : f16
    vector.print %125 : i1
    vector.print %126 : f16
    vector.print %127 : i1
    vector.print %129 : f16
    vector.print %142 : f16
    return
  }
}
