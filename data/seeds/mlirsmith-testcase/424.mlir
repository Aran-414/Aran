module {
  func.func nested @func1(%arg0: memref<27x14xi64>, %arg1: memref<?x?xi32>) -> vector<32xi32> {
    %false = arith.constant false
    %cst = arith.constant 5.184000e+04 : f16
    %cst_0 = arith.constant 0x4D06B906 : f32
    %cst_1 = arith.constant 1.228620e+09 : f32
    %c1597537473_i32 = arith.constant 1597537473 : i32
    %c2023547655_i64 = arith.constant 2023547655 : i64
    %false_2 = arith.constant false
    %c-16520_i16 = arith.constant -16520 : i16
    %cst_3 = arith.constant 1.71639846E+9 : f32
    %c18315_i16 = arith.constant 18315 : i16
    %c67710899_i64 = arith.constant 67710899 : i64
    %cst_4 = arith.constant 1.95363546E+9 : f32
    %false_5 = arith.constant false
    %true = arith.constant true
    %c753033990_i64 = arith.constant 753033990 : i64
    %cst_6 = arith.constant 1.45522458E+9 : f32
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
    %0 = tensor.empty(%c30) : tensor<?x14xf16>
    %1 = tensor.empty() : tensor<32x32xf16>
    %2 = tensor.empty(%c14) : tensor<?x32xi16>
    %3 = tensor.empty() : tensor<32x32xf32>
    %4 = tensor.empty() : tensor<27x14xi16>
    %5 = tensor.empty(%c16) : tensor<?xi32>
    %6 = tensor.empty(%c22, %c31) : tensor<?x?xf32>
    %7 = tensor.empty() : tensor<27x14xf16>
    %8 = tensor.empty() : tensor<27x14xf16>
    %9 = tensor.empty() : tensor<27x14xi32>
    %10 = tensor.empty() : tensor<32x32xi64>
    %11 = tensor.empty(%c0, %c14) : tensor<?x?xi16>
    %12 = tensor.empty(%c11) : tensor<?x14xi1>
    %13 = tensor.empty() : tensor<27x14xi1>
    %14 = tensor.empty() : tensor<32xf32>
    %15 = tensor.empty(%c24) : tensor<?x14xf32>
    %alloc = memref.alloc() : memref<32x32xi32>
    %alloc_7 = memref.alloc(%c11, %c13) : memref<?x?xf16>
    %alloc_8 = memref.alloc() : memref<32xi16>
    %alloc_9 = memref.alloc() : memref<32xi1>
    %alloc_10 = memref.alloc() : memref<27x14xi16>
    %alloc_11 = memref.alloc() : memref<32xf32>
    %alloc_12 = memref.alloc() : memref<32xf16>
    %alloc_13 = memref.alloc() : memref<32xi64>
    %alloc_14 = memref.alloc() : memref<32x32xi32>
    %alloc_15 = memref.alloc(%c11) : memref<?x14xf32>
    %alloc_16 = memref.alloc(%c1) : memref<?xi1>
    %alloc_17 = memref.alloc() : memref<32x32xi1>
    %alloc_18 = memref.alloc(%c24) : memref<?x14xi64>
    %alloc_19 = memref.alloc() : memref<32xf32>
    %alloc_20 = memref.alloc(%c23) : memref<?xi64>
    %alloc_21 = memref.alloc() : memref<32xf32>
    %16 = vector.broadcast %cst : f16 to vector<32xf16>
    %17 = vector.broadcast %false_2 : i1 to vector<32xi1>
    %18 = vector.broadcast %c1597537473_i32 : i32 to vector<32xi32>
    %19 = vector.gather %alloc_12[%c31] [%18], %17, %16 : memref<32xf16>, vector<32xi32>, vector<32xi1>, vector<32xf16> into vector<32xf16>
    %20 = arith.minsi %c67710899_i64, %c67710899_i64 : i64
    %21 = spirv.GL.UMax %c18315_i16, %c-16520_i16 : i16
    %22 = spirv.UGreaterThanEqual %c67710899_i64, %c67710899_i64 : i64
    %23 = spirv.LogicalNotEqual %false, %22 : i1
    %24 = scf.while (%arg2 = %alloc) : (memref<32x32xi32>) -> memref<32x32xi32> {
      %140 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (-(d2 - d3) + d2)>(%c21, %c31, %c1, %c30)[%c16]
      %141 = bufferization.to_tensor %alloc_17 : memref<32x32xi1> to tensor<32x32xi1>
      %142 = arith.muli %c1597537473_i32, %c1597537473_i32 : i32
      %143 = tensor.empty(%c23, %c11) : tensor<8x?x?xf16>
      %144 = tensor.empty(%c26, %c9) : tensor<8x?x?xf16>
      %145 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%143 : tensor<8x?x?xf16>) outs(%144 : tensor<8x?x?xf16>) {
      ^bb0(%in: f16, %out: f16):
        %149 = vector.broadcast %cst_4 : f32 to vector<8xf32>
        %150 = vector.broadcast %23 : i1 to vector<8xi1>
        %151 = vector.maskedload %alloc_15[%c0, %c8], %150, %149 : memref<?x14xf32>, vector<8xi1>, vector<8xf32> into vector<8xf32>
        linalg.yield %in : f16
      } -> tensor<8x?x?xf16>
      %146 = math.atan2 %7, %7 : tensor<27x14xf16>
      scf.execute_region {
        %149 = bufferization.clone %alloc_11 : memref<32xf32> to memref<32xf32>
        %150 = memref.load %alloc_7[%c0, %c0] : memref<?x?xf16>
        %151 = index.castu %c-16520_i16 : i16 to index
        %152 = arith.remui %22, %true : i1
        %153 = vector.broadcast %cst_3 : f32 to vector<8xf32>
        %154 = vector.broadcast %false_5 : i1 to vector<8xi1>
        vector.compressstore %alloc_11[%c30], %154, %153 : memref<32xf32>, vector<8xi1>, vector<8xf32>
        affine.store %c1597537473_i32, %alloc[%c1, %c13] : memref<32x32xi32>
        %155 = index.ceildivs %140, %151
        %156 = arith.mulf %cst_1, %cst_6 : f32
        %157 = vector.broadcast %cst_3 : f32 to vector<14xf32>
        %158 = vector.broadcast %23 : i1 to vector<14xi1>
        %159 = vector.maskedload %alloc_11[%c17], %158, %157 : memref<32xf32>, vector<14xi1>, vector<14xf32> into vector<14xf32>
        %160 = math.atan2 %cst_0, %cst_6 : f32
        %161 = index.sub %c29, %c13
        %162 = math.exp2 %cst_1 : f32
        %163 = tensor.empty() : tensor<27x14x14xi1>
        %broadcasted = linalg.broadcast ins(%13 : tensor<27x14xi1>) outs(%163 : tensor<27x14x14xi1>) dimensions = [2] 
        memref.store %cst_4, %alloc_11[%c30] : memref<32xf32>
        %alloc_29 = memref.alloc(%c9) : memref<?x32xi1>
        linalg.broadcast ins(%alloc_16 : memref<?xi1>) outs(%alloc_29 : memref<?x32xi1>) dimensions = [1] 
        %alloc_30 = memref.alloc() : memref<27x14x32xi64>
        linalg.broadcast ins(%arg0 : memref<27x14xi64>) outs(%alloc_30 : memref<27x14x32xi64>) dimensions = [2] 
        scf.yield
      }
      %147 = index.shru %c26, %c2
      %148 = vector.create_mask %147 : vector<32xi1>
      scf.condition(%false_5) %alloc : memref<32x32xi32>
    } do {
    ^bb0(%arg2: memref<32x32xi32>):
      %140 = arith.addi %c2023547655_i64, %c753033990_i64 : i64
      %141 = llvm.intr.matrix.transpose %19 {columns = 8 : i32, rows = 4 : i32} : vector<32xf16> into vector<32xf16>
      %142 = llvm.intr.matrix.transpose %141 {columns = 8 : i32, rows = 4 : i32} : vector<32xf16> into vector<32xf16>
      %143 = index.ceildivu %c17, %c30
      %144 = arith.minsi %false_5, %false_2 : i1
      %145 = math.ceil %0 : tensor<?x14xf16>
      %146 = math.tan %14 : tensor<32xf32>
      %collapsed_29 = tensor.collapse_shape %8 [[0, 1]] : tensor<27x14xf16> into tensor<378xf16>
      %147 = arith.addf %cst_4, %cst_1 : f32
      %148 = tensor.empty() : tensor<32x32x32xf32>
      %broadcasted = linalg.broadcast ins(%3 : tensor<32x32xf32>) outs(%148 : tensor<32x32x32xf32>) dimensions = [2] 
      %149 = vector.extract_strided_slice %142 {offsets = [0], sizes = [25], strides = [1]} : vector<32xf16> to vector<25xf16>
      %150 = arith.cmpf ult, %cst_3, %cst_1 : f32
      %151 = math.ceil %1 : tensor<32x32xf16>
      %152 = index.add %c18, %c5
      %153 = arith.divsi %c18315_i16, %21 : i16
      %154 = arith.remui %22, %false_2 : i1
      scf.yield %alloc : memref<32x32xi32>
    }
    %25 = spirv.CL.exp %cst_4 : f32
    %26 = index.divu %c21, %c24
    %27 = tensor.empty(%c7, %c4) : tensor<?x?xi16>
    %mapped = linalg.map ins(%11, %11, %11 : tensor<?x?xi16>, tensor<?x?xi16>, tensor<?x?xi16>) outs(%27 : tensor<?x?xi16>)
      (%in: i16, %in_29: i16, %in_30: i16, %init: i16) {
        %140 = math.ceil %8 : tensor<27x14xf16>
        %141 = math.atan %cst_1 : f32
        %dim = tensor.dim %6, %c0 : tensor<?x?xf32>
        %142 = tensor.empty(%c12, %26) : tensor<?x?x14xi32>
        %143 = tensor.empty(%c25) : tensor<?xi32>
        %144 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1)>], iterator_types = ["reduction", "parallel", "reduction"]} ins(%142 : tensor<?x?x14xi32>) outs(%143 : tensor<?xi32>) {
        ^bb0(%in_33: i32, %out: i32):
          %173 = vector.broadcast %cst_6 : f32 to vector<32x14xf32>
          %174 = vector.broadcast %cst_3 : f32 to vector<14xf32>
          %dest, %accumulated_value = vector.scan <mul>, %173, %174 {inclusive = true, reduction_dim = 0 : i64} : vector<32x14xf32>, vector<14xf32>
          linalg.yield %out : i32
        } -> tensor<?xi32>
        %145 = affine.apply affine_map<(d0, d1) -> (((d1 * -63) ceildiv 128) * 4)>(%c19, %c17)
        %146 = vector.broadcast %c1597537473_i32 : i32 to vector<i32>
        vector.transfer_write %146, %alloc[%c0, %c21] : vector<i32>, memref<32x32xi32>
        %147 = arith.xori %in_30, %c-16520_i16 : i16
        %148 = vector.broadcast %cst_0 : f32 to vector<32x32xf32>
        %149 = vector.fma %148, %148, %148 : vector<32x32xf32>
        memref.store %c67710899_i64, %arg0[%c17, %c7] : memref<27x14xi64>
        scf.if %22 {
          %173 = memref.load %alloc_17[%c0, %c27] : memref<32x32xi1>
          %174 = index.xor %c1, %c25
          %175 = index.floordivs %c23, %c0
          %176 = index.sub %c15, %c23
          %true_33 = index.bool.constant true
          %177 = index.shrs %26, %c31
          %178 = bufferization.clone %alloc_13 : memref<32xi64> to memref<32xi64>
          %179 = vector.multi_reduction <mul>, %17, %22 [0] : vector<32xi1> to i1
        } else {
          %173 = arith.negf %cst_1 : f32
          %174 = arith.cmpf uno, %cst_6, %cst_0 : f32
          %175 = arith.cmpi sge, %true, %23 : i1
          %176 = vector.transpose %19, [0] : vector<32xf16> to vector<32xf16>
          %177 = llvm.intr.matrix.multiply %17, %17 {lhs_columns = 32 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<32xi1>, vector<32xi1>) -> vector<1xi1>
          %178 = arith.negf %cst : f16
          %179 = arith.remui %c-16520_i16, %in : i16
          %180 = vector.broadcast %cst_6 : f32 to vector<32xf32>
          %dest, %accumulated_value = vector.scan <mul>, %149, %180 {inclusive = false, reduction_dim = 1 : i64} : vector<32x32xf32>, vector<32xf32>
        }
        %150 = vector.transpose %146, [] : vector<i32> to vector<i32>
        %splat = tensor.splat %in_30 : tensor<27x14xi16>
        %151 = arith.andi %in_30, %in : i16
        %152 = arith.divui %false_5, %true : i1
        %153 = memref.alloca_scope  -> (i16) {
          %173 = index.shru %c7, %c11
          vector.print %16 : vector<32xf16>
          memref.store %cst_0, %alloc_21[%c3] : memref<32xf32>
          %174 = arith.divui %c2023547655_i64, %c2023547655_i64 : i64
          %175 = arith.cmpi slt, %false_5, %false_5 : i1
          %176 = math.tanh %cst_3 : f32
          %177 = math.log10 %7 : tensor<27x14xf16>
          %178 = bufferization.clone %alloc : memref<32x32xi32> to memref<32x32xi32>
          %extracted_33 = tensor.extract %13[%c26, %c12] : tensor<27x14xi1>
          %179 = math.atan2 %8, %8 : tensor<27x14xf16>
          memref.store %cst_0, %alloc_21[%c4] : memref<32xf32>
          %180 = math.ipowi %false, %false_2 : i1
          %181 = vector.extract_strided_slice %17 {offsets = [24], sizes = [1], strides = [1]} : vector<32xi1> to vector<1xi1>
          %182 = index.sub %c16, %c16
          %alloca = memref.alloca() : memref<32x32xi16>
          %183 = arith.cmpi uge, %false_5, %false_5 : i1
          memref.store %cst_6, %alloc_19[%c16] : memref<32xf32>
          %184 = arith.divf %cst_0, %cst_1 : f32
          %185 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0 mod 64)>(%c16, %c30, %c8)[%c19]
          %rank = tensor.rank %5 : tensor<?xi32>
          %186 = arith.mulf %cst_4, %cst_6 : f32
          %from_elements_34 = tensor.from_elements %c2023547655_i64, %c67710899_i64, %c67710899_i64, %c753033990_i64, %c2023547655_i64, %c753033990_i64, %c2023547655_i64, %c2023547655_i64, %c2023547655_i64, %c67710899_i64, %c2023547655_i64, %c67710899_i64, %c2023547655_i64, %c753033990_i64, %c753033990_i64, %c753033990_i64, %c753033990_i64, %c2023547655_i64, %c753033990_i64, %c67710899_i64, %c753033990_i64, %c2023547655_i64, %c2023547655_i64, %c2023547655_i64, %c67710899_i64, %c753033990_i64, %c2023547655_i64, %c753033990_i64, %c67710899_i64, %c2023547655_i64, %c2023547655_i64, %c753033990_i64, %c67710899_i64, %c753033990_i64, %c67710899_i64, %c67710899_i64, %c2023547655_i64, %c67710899_i64, %c753033990_i64, %c753033990_i64, %c753033990_i64, %c753033990_i64, %c2023547655_i64, %c753033990_i64, %c753033990_i64, %c67710899_i64, %c67710899_i64, %c753033990_i64, %c67710899_i64, %c67710899_i64, %c67710899_i64, %c2023547655_i64, %c67710899_i64, %c67710899_i64, %c753033990_i64, %c2023547655_i64, %c67710899_i64, %c67710899_i64, %c67710899_i64, %c2023547655_i64, %c67710899_i64, %c67710899_i64, %c67710899_i64, %c753033990_i64, %c67710899_i64, %c2023547655_i64, %c67710899_i64, %c753033990_i64, %c753033990_i64, %c2023547655_i64, %c753033990_i64, %c67710899_i64, %c753033990_i64, %c67710899_i64, %c753033990_i64, %c67710899_i64, %c753033990_i64, %c2023547655_i64, %c2023547655_i64, %c753033990_i64, %c753033990_i64, %c67710899_i64, %c67710899_i64, %c67710899_i64, %c67710899_i64, %c67710899_i64, %c67710899_i64, %c2023547655_i64, %c67710899_i64, %c2023547655_i64, %c2023547655_i64, %c753033990_i64, %c2023547655_i64, %c2023547655_i64, %c753033990_i64, %c753033990_i64, %c2023547655_i64, %c753033990_i64, %c753033990_i64, %c753033990_i64, %c753033990_i64, %c753033990_i64, %c67710899_i64, %c753033990_i64, %c2023547655_i64, %c67710899_i64, %c67710899_i64, %c67710899_i64, %c753033990_i64, %c2023547655_i64, %c753033990_i64, %c753033990_i64, %c67710899_i64, %c2023547655_i64, %c2023547655_i64, %c2023547655_i64, %c2023547655_i64, %c753033990_i64, %c753033990_i64, %c2023547655_i64, %c2023547655_i64, %c753033990_i64, %c753033990_i64, %c753033990_i64, %c753033990_i64, %c67710899_i64, %c2023547655_i64, %c2023547655_i64, %c2023547655_i64, %c67710899_i64, %c753033990_i64, %c2023547655_i64, %c67710899_i64, %c2023547655_i64, %c67710899_i64, %c2023547655_i64, %c2023547655_i64, %c2023547655_i64, %c67710899_i64, %c753033990_i64, %c67710899_i64, %c753033990_i64, %c67710899_i64, %c67710899_i64, %c753033990_i64, %c753033990_i64, %c2023547655_i64, %c2023547655_i64, %c2023547655_i64, %c2023547655_i64, %c67710899_i64, %c67710899_i64, %c753033990_i64, %c67710899_i64, %c2023547655_i64, %c2023547655_i64, %c753033990_i64, %c67710899_i64, %c753033990_i64, %c753033990_i64, %c67710899_i64, %c2023547655_i64, %c753033990_i64, %c753033990_i64, %c67710899_i64, %c67710899_i64, %c67710899_i64, %c67710899_i64, %c2023547655_i64, %c67710899_i64, %c67710899_i64, %c2023547655_i64, %c67710899_i64, %c753033990_i64, %c67710899_i64, %c2023547655_i64, %c67710899_i64, %c2023547655_i64, %c67710899_i64, %c753033990_i64, %c2023547655_i64, %c67710899_i64, %c2023547655_i64, %c67710899_i64, %c753033990_i64, %c2023547655_i64, %c67710899_i64, %c753033990_i64, %c2023547655_i64, %c2023547655_i64, %c753033990_i64, %c67710899_i64, %c753033990_i64, %c67710899_i64, %c753033990_i64, %c2023547655_i64, %c2023547655_i64, %c2023547655_i64, %c2023547655_i64, %c753033990_i64, %c753033990_i64, %c2023547655_i64, %c67710899_i64, %c2023547655_i64, %c67710899_i64, %c2023547655_i64, %c753033990_i64, %c2023547655_i64, %c2023547655_i64, %c67710899_i64, %c753033990_i64, %c67710899_i64, %c67710899_i64, %c2023547655_i64, %c753033990_i64, %c67710899_i64, %c2023547655_i64, %c753033990_i64, %c2023547655_i64, %c2023547655_i64, %c67710899_i64, %c67710899_i64, %c2023547655_i64, %c67710899_i64, %c753033990_i64, %c753033990_i64, %c67710899_i64, %c753033990_i64, %c67710899_i64, %c753033990_i64, %c67710899_i64, %c2023547655_i64, %c753033990_i64, %c67710899_i64, %c2023547655_i64, %c67710899_i64, %c2023547655_i64, %c753033990_i64, %c2023547655_i64, %c753033990_i64, %c67710899_i64, %c753033990_i64, %c2023547655_i64, %c753033990_i64, %c67710899_i64, %c2023547655_i64, %c753033990_i64, %c67710899_i64, %c753033990_i64, %c753033990_i64, %c753033990_i64, %c67710899_i64, %c753033990_i64, %c753033990_i64, %c2023547655_i64, %c2023547655_i64, %c753033990_i64, %c67710899_i64, %c67710899_i64, %c753033990_i64, %c2023547655_i64, %c753033990_i64, %c67710899_i64, %c753033990_i64, %c2023547655_i64, %c67710899_i64, %c2023547655_i64, %c753033990_i64, %c2023547655_i64, %c2023547655_i64, %c2023547655_i64, %c2023547655_i64, %c753033990_i64, %c67710899_i64, %c67710899_i64, %c2023547655_i64, %c67710899_i64, %c2023547655_i64, %c67710899_i64, %c2023547655_i64, %c2023547655_i64, %c2023547655_i64, %c753033990_i64, %c2023547655_i64, %c67710899_i64, %c753033990_i64, %c753033990_i64, %c753033990_i64, %c67710899_i64, %c67710899_i64, %c753033990_i64, %c753033990_i64, %c67710899_i64, %c67710899_i64, %c2023547655_i64, %c67710899_i64, %c67710899_i64, %c2023547655_i64, %c753033990_i64, %c67710899_i64, %c753033990_i64, %c2023547655_i64, %c753033990_i64, %c753033990_i64, %c67710899_i64, %c67710899_i64, %c67710899_i64, %c67710899_i64, %c2023547655_i64, %c67710899_i64, %c753033990_i64, %c67710899_i64, %c753033990_i64, %c67710899_i64, %c753033990_i64, %c2023547655_i64, %c2023547655_i64, %c67710899_i64, %c67710899_i64, %c753033990_i64, %c67710899_i64, %c67710899_i64, %c2023547655_i64, %c753033990_i64, %c753033990_i64, %c753033990_i64, %c67710899_i64, %c753033990_i64, %c753033990_i64, %c753033990_i64, %c2023547655_i64, %c753033990_i64, %c67710899_i64, %c753033990_i64, %c67710899_i64, %c67710899_i64, %c67710899_i64, %c2023547655_i64, %c2023547655_i64, %c2023547655_i64, %c67710899_i64, %c2023547655_i64, %c2023547655_i64, %c753033990_i64, %c67710899_i64, %c67710899_i64, %c67710899_i64, %c67710899_i64, %c67710899_i64, %c753033990_i64, %c67710899_i64, %c2023547655_i64, %c2023547655_i64, %c67710899_i64, %c67710899_i64, %c67710899_i64, %c2023547655_i64, %c67710899_i64, %c67710899_i64, %c2023547655_i64, %c753033990_i64, %c67710899_i64, %c2023547655_i64, %c2023547655_i64, %c67710899_i64, %c753033990_i64, %c67710899_i64, %c753033990_i64, %c2023547655_i64, %c2023547655_i64, %c67710899_i64, %c753033990_i64, %c753033990_i64, %c67710899_i64, %c67710899_i64, %c67710899_i64, %c67710899_i64, %c2023547655_i64 : tensor<27x14xi64>
          %187 = math.absf %cst_3 : f32
          %188 = vector.broadcast %c2023547655_i64 : i64 to vector<32x32xi64>
          %189 = vector.broadcast %false_5 : i1 to vector<32x32xi1>
          %190 = vector.broadcast %c1597537473_i32 : i32 to vector<32x32xi32>
          %191 = vector.gather %from_elements_34[%c24, %c9] [%190], %189, %188 : tensor<27x14xi64>, vector<32x32xi32>, vector<32x32xi1>, vector<32x32xi64> into vector<32x32xi64>
          %192 = arith.andi %c1597537473_i32, %c1597537473_i32 : i32
          %193 = math.exp2 %8 : tensor<27x14xf16>
          %alloc_35 = memref.alloc(%c2) : memref<?x14xf32>
          memref.copy %alloc_15, %alloc_35 : memref<?x14xf32> to memref<?x14xf32>
          %194 = arith.divui %init, %c18315_i16 : i16
          %195 = vector.load %alloc_9[%c6] : memref<32xi1>, vector<22xi1>
          %196 = arith.cmpf ult, %cst_6, %cst_1 : f32
          %197 = tensor.empty() : tensor<14x32xf16>
          %198 = tensor.empty() : tensor<27x32xf16>
          %199 = linalg.matmul ins(%8, %197 : tensor<27x14xf16>, tensor<14x32xf16>) outs(%198 : tensor<27x32xf16>) -> tensor<27x32xf16>
          %200 = math.tanh %cst_3 : f32
          %c0_i16 = arith.constant 0 : i16
          memref.alloca_scope.return %c0_i16 : i16
        }
        %154 = index.divs %c11, %c0
        %155 = arith.subi %23, %22 : i1
        %156 = vector.broadcast %cst_1 : f32 to vector<32xf32>
        %157 = vector.fma %156, %156, %156 : vector<32xf32>
        %158 = vector.broadcast %init : i16 to vector<14xi16>
        %159 = vector.transfer_write %158, %11[%c12, %c24] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<14xi16>, tensor<?x?xi16>
        %160 = bufferization.to_tensor %alloc_13 : memref<32xi64> to tensor<32xi64>
        %161 = tensor.empty(%c22) : tensor<?x14xf32>
        %mapped_31 = linalg.map ins(%15, %15 : tensor<?x14xf32>, tensor<?x14xf32>) outs(%161 : tensor<?x14xf32>)
          (%in_33: f32, %in_34: f32, %init_35: f32) {
            %false_36 = index.bool.constant false
            %173 = math.ceil %cst : f16
            %174 = arith.subi %false, %false_2 : i1
            %175 = arith.minui %c67710899_i64, %c2023547655_i64 : i64
            %176 = vector.bitcast %149 : vector<32x32xf32> to vector<32x32xf32>
            %177 = index.castu %c1597537473_i32 : i32 to index
            %178 = math.expm1 %8 : tensor<27x14xf16>
            %179 = math.tan %161 : tensor<?x14xf32>
            %180 = vector.broadcast %false : i1 to vector<8xi1>
            %181 = vector.maskedload %alloc_17[%c24, %c19], %180, %180 : memref<32x32xi1>, vector<8xi1>, vector<8xi1> into vector<8xi1>
            %182 = index.divs %c19, %c23
            %183 = math.tan %cst : f16
            %collapsed_37 = tensor.collapse_shape %27 [[0, 1]] : tensor<?x?xi16> into tensor<?xi16>
            %184 = index.xor %c7, %c21
            %185 = arith.subi %in, %c18315_i16 : i16
            %from_elements_38 = tensor.from_elements %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32 : tensor<32xi32>
            %186 = arith.subi %false, %true : i1
            %187 = arith.remsi %c2023547655_i64, %c753033990_i64 : i64
            %188 = index.shl %c21, %c0
            %189 = vector.broadcast %25 : f32 to vector<32x32xf32>
            %190 = vector.fma %189, %148, %148 : vector<32x32xf32>
            %191 = vector.broadcast %c1597537473_i32 : i32 to vector<i32>
            vector.transfer_write %191, %arg1[%c19, %c21] : vector<i32>, memref<?x?xi32>
            %192 = arith.subi %c18315_i16, %init : i16
            %193 = vector.insert %cst_1, %156 [%c22] : f32 into vector<32xf32>
            %194 = vector.load %alloc_14[%c3, %c27] : memref<32x32xi32>, vector<21x21xi32>
            %195 = arith.shrui %false, %true : i1
            %196 = math.log2 %14 : tensor<32xf32>
            %splat_39 = tensor.splat %in_29 : tensor<32xi16>
            %alloca = memref.alloca(%154) : memref<?xf16>
            %197 = arith.ceildivsi %false, %false_5 : i1
            %198 = arith.divui %true, %false_36 : i1
            %199 = math.atan2 %3, %3 : tensor<32x32xf32>
            %200 = math.ipowi %false, %23 : i1
            %201 = memref.load %alloc_19[%c6] : memref<32xf32>
            %cst_40 = arith.constant 1.000000e+00 : f32
            linalg.yield %cst_40 : f32
          }
        %alloc_32 = memref.alloc() : memref<27x14xi64>
        memref.copy %arg0, %alloc_32 : memref<27x14xi64> to memref<27x14xi64>
        %162 = vector.broadcast %cst : f16 to vector<f16>
        %163 = vector.transfer_write %162, %1[%c17, %c7] : vector<f16>, tensor<32x32xf16>
        %164 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d1, d0)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<mul>} %156, %148, %157 : vector<32xf32>, vector<32x32xf32> into vector<32xf32>
        %165 = memref.load %alloc_15[%c0, %c11] : memref<?x14xf32>
        %166 = math.tanh %15 : tensor<?x14xf32>
        %167 = scf.while (%arg2 = %143) : (tensor<?xi32>) -> tensor<?xi32> {
          %173 = vector.outerproduct %157, %156, %149 {kind = #vector.kind<mul>} : vector<32xf32>, vector<32xf32>
          %174 = math.exp2 %15 : tensor<?x14xf32>
          %175 = vector.mask %17 { vector.multi_reduction <minnumf>, %16, %19 [] : vector<32xf16> to vector<32xf16> } : vector<32xi1> -> vector<32xf16>
          %alloc_33 = memref.alloc() : memref<27x14xf16>
          %176 = arith.mulf %cst_3, %cst_1 : f32
          %177 = vector.load %alloc_16[%c0] : memref<?xi1>, vector<1xi1>
          %178 = arith.negf %cst : f16
          %179 = arith.minui %c-16520_i16, %153 : i16
          %180 = tensor.empty(%c17) : tensor<?xi32>
          scf.condition(%false) %180 : tensor<?xi32>
        } do {
        ^bb0(%arg2: tensor<?xi32>):
          %173 = index.or %c0, %c15
          %cast = memref.cast %alloc_7 : memref<?x?xf16> to memref<14x?xf16>
          %splat_33 = tensor.splat %cst_3 : tensor<32xf32>
          %from_elements_34 = tensor.from_elements %c67710899_i64, %c2023547655_i64, %c2023547655_i64, %c67710899_i64, %c67710899_i64, %c2023547655_i64, %c2023547655_i64, %c2023547655_i64, %c2023547655_i64, %c753033990_i64, %c67710899_i64, %c2023547655_i64, %c753033990_i64, %c753033990_i64, %c2023547655_i64, %c67710899_i64, %c753033990_i64, %c753033990_i64, %c753033990_i64, %c2023547655_i64, %c2023547655_i64, %c67710899_i64, %c753033990_i64, %c753033990_i64, %c67710899_i64, %c753033990_i64, %c2023547655_i64, %c753033990_i64, %c2023547655_i64, %c2023547655_i64, %c67710899_i64, %c67710899_i64 : tensor<32xi64>
          %174 = affine.load %alloc_16[%c3] : memref<?xi1>
          %175 = vector.extract_strided_slice %18 {offsets = [5], sizes = [19], strides = [1]} : vector<32xi32> to vector<19xi32>
          %176 = index.floordivs %c9, %c27
          %177 = math.exp2 %cst_4 : f32
          %178 = index.shrs %c7, %c30
          %179 = vector.broadcast %c2023547655_i64 : i64 to vector<14xi64>
          %180 = vector.broadcast %true : i1 to vector<14xi1>
          vector.compressstore %alloc_32[%c13, %c2], %180, %179 : memref<27x14xi64>, vector<14xi1>, vector<14xi64>
          %181 = arith.divf %cst_3, %cst_1 : f32
          %182 = index.floordivs %c0, %c5
          %183 = math.ipowi %10, %10 : tensor<32x32xi64>
          %184 = index.sizeof
          %185 = math.exp %cst_1 : f32
          %186 = math.fma %14, %14, %splat_33 : tensor<32xf32>
          %187 = tensor.empty(%178) : tensor<?xi32>
          scf.yield %187 : tensor<?xi32>
        }
        %168 = arith.floordivsi %c-16520_i16, %init : i16
        %169 = tensor.empty(%c1, %c14) : tensor<?x?x27xi16>
        %broadcasted = linalg.broadcast ins(%11 : tensor<?x?xi16>) outs(%169 : tensor<?x?x27xi16>) dimensions = [2] 
        %170 = memref.load %alloc_32[%c5, %c1] : memref<27x14xi64>
        %171 = memref.load %alloc_11[%c8] : memref<32xf32>
        %172 = math.exp %cst : f16
        %c1_i16 = arith.constant 1 : i16
        linalg.yield %c1_i16 : i16
      }
    %28 = index.add %c31, %c3
    %generated = tensor.generate %c2 {
    ^bb0(%arg2: index):
      %140 = memref.atomic_rmw addf %cst, %alloc_12[%c19] : (f16, memref<32xf16>) -> f16
      %141 = index.castu %c67710899_i64 : i64 to index
      %142 = tensor.empty() : tensor<27x14xi32>
      %mapped_29 = linalg.map ins(%9 : tensor<27x14xi32>) outs(%142 : tensor<27x14xi32>)
        (%in: i32, %init: i32) {
          %alloc_30 = memref.alloc(%c22) : memref<?xi16>
          %144 = memref.load %alloc_11[%c12] : memref<32xf32>
          %145 = index.and %c16, %c1
          %146 = math.cos %7 : tensor<27x14xf16>
          %147 = math.atan %25 : f32
          %148 = math.round %6 : tensor<?x?xf32>
          %149 = vector.multi_reduction <mul>, %19, %cst [0] : vector<32xf16> to f16
          %150 = vector.broadcast %cst : f16 to vector<32x32xf16>
          %151 = vector.outerproduct %19, %19, %150 {kind = #vector.kind<add>} : vector<32xf16>, vector<32xf16>
          %152 = arith.negf %cst : f16
          %153 = vector.shuffle %18, %18 [3, 6, 9, 11, 12, 14, 15, 16, 19, 20, 21, 25, 31, 32, 36, 37, 41, 43, 44, 48, 49, 50, 51, 52, 54, 57, 58, 59, 60, 61, 63] : vector<32xi32>, vector<32xi32>
          %154 = index.and %c21, %c1
          %155 = arith.addf %25, %25 : f32
          %156 = math.copysign %cst_4, %cst_3 : f32
          %157 = bufferization.to_buffer %142 : tensor<27x14xi32> to memref<27x14xi32>
          %158 = arith.remf %cst_3, %cst_4 : f32
          %159 = math.ceil %cst_6 : f32
          %160 = arith.addf %cst_3, %25 : f32
          %161 = math.exp2 %15 : tensor<?x14xf32>
          %alloc_31 = memref.alloc(%c19) : memref<?xi1>
          linalg.transpose ins(%alloc_16 : memref<?xi1>) outs(%alloc_31 : memref<?xi1>) permutation = [0] 
          %from_elements_32 = tensor.from_elements %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst : tensor<32xf16>
          %162 = arith.muli %false_5, %22 : i1
          %163 = arith.addf %cst_0, %cst_1 : f32
          %164 = vector.broadcast %init : i32 to vector<32x32xi32>
          %165 = vector.broadcast %true : i1 to vector<32x32xi1>
          %166 = vector.gather %alloc[%141, %c18] [%164], %165, %164 : memref<32x32xi32>, vector<32x32xi32>, vector<32x32xi1>, vector<32x32xi32> into vector<32x32xi32>
          %167 = tensor.empty() : tensor<27x14x8xi32>
          %broadcasted = linalg.broadcast ins(%9 : tensor<27x14xi32>) outs(%167 : tensor<27x14x8xi32>) dimensions = [2] 
          %168 = math.absf %cst_6 : f32
          %169 = bufferization.to_buffer %12 : tensor<?x14xi1> to memref<?x14xi1>
          %170 = index.xor %c22, %c31
          %171 = vector.mask %165 { vector.multi_reduction <minsi>, %165, %17 [1] : vector<32x32xi1> to vector<32xi1> } : vector<32x32xi1> -> vector<32xi1>
          %172 = vector.extract_strided_slice %18 {offsets = [10], sizes = [10], strides = [1]} : vector<32xi32> to vector<10xi32>
          %173 = arith.ori %false_5, %23 : i1
          %174 = vector.extract_strided_slice %166 {offsets = [30], sizes = [1], strides = [1]} : vector<32x32xi32> to vector<1x32xi32>
          %175 = arith.shrui %init, %init : i32
          %c0_i32 = arith.constant 0 : i32
          linalg.yield %c0_i32 : i32
        }
      %143 = math.atan %7 : tensor<27x14xf16>
      tensor.yield %cst_4 : f32
    } : tensor<?xf32>
    %29 = spirv.GL.InverseSqrt %cst_0 : f32
    %30 = arith.shrsi %22, %true : i1
    %31 = spirv.GL.Sinh %cst_4 : f32
    %32 = spirv.GL.UMax %c2023547655_i64, %c2023547655_i64 : i64
    %33 = tensor.empty(%c9) : tensor<14x14x?xf32>
    %34 = tensor.empty() : tensor<14x14xf32>
    %35 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"]} ins(%33 : tensor<14x14x?xf32>) outs(%34 : tensor<14x14xf32>) {
    ^bb0(%in: f32, %out: f32):
      %extracted_29 = tensor.extract %33[%c13, %c1, %c0] : tensor<14x14x?xf32>
      linalg.yield %29 : f32
    } -> tensor<14x14xf32>
    %36 = index.add %c18, %26
    %extracted = tensor.extract %9[%c3, %c0] : tensor<27x14xi32>
    %37 = math.cos %6 : tensor<?x?xf32>
    %38 = spirv.GL.FAbs %cst_1 : f32
    %alloc_22 = memref.alloc() : memref<32xf32>
    memref.copy %alloc_21, %alloc_22 : memref<32xf32> to memref<32xf32>
    %39 = math.exp2 %3 : tensor<32x32xf32>
    %40 = spirv.INotEqual %c18315_i16, %c-16520_i16 : i16
    %generated_23 = tensor.generate %c18 {
    ^bb0(%arg2: index):
      %140 = math.cos %38 : f32
      %141 = vector.extract %16[26] : f16 from vector<32xf16>
      %142 = math.tanh %cst_1 : f32
      %alloc_29 = memref.alloc() : memref<32x27xi64>
      linalg.broadcast ins(%alloc_13 : memref<32xi64>) outs(%alloc_29 : memref<32x27xi64>) dimensions = [1] 
      tensor.yield %c-16520_i16 : i16
    } : tensor<?xi16>
    %41 = index.shru %c9, %c9
    %from_elements = tensor.from_elements %extracted, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %extracted, %extracted, %extracted, %extracted, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %extracted, %extracted, %c1597537473_i32, %c1597537473_i32, %extracted, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %extracted, %extracted, %extracted, %c1597537473_i32, %extracted, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %extracted, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %extracted : tensor<32xi32>
    %42 = spirv.CL.round %cst_6 : f32
    memref.store %false, %alloc_17[%c9, %c5] : memref<32x32xi1>
    %43 = spirv.CL.sqrt %29 : f32
    %44 = math.ctlz %2 : tensor<?x32xi16>
    %45 = spirv.CL.erf %cst : f16
    %46 = affine.load %alloc_9[%c6] : memref<32xi1>
    %47 = index.add %28, %c25
    %48 = index.divs %41, %c29
    %49 = math.log10 %8 : tensor<27x14xf16>
    %50 = vector.broadcast %c8 : index to vector<8xindex>
    %51 = vector.broadcast %false_5 : i1 to vector<8xi1>
    %52 = vector.broadcast %cst : f16 to vector<8xf16>
    vector.scatter %alloc_7[%c0, %c0] [%50], %51, %52 : memref<?x?xf16>, vector<8xindex>, vector<8xi1>, vector<8xf16>
    %alloc_24 = memref.alloc() : memref<32xi16>
    memref.copy %alloc_8, %alloc_24 : memref<32xi16> to memref<32xi16>
    %53 = arith.addf %38, %42 : f32
    %54 = math.atan2 %cst_4, %29 : f32
    %55 = spirv.CL.exp %cst_0 : f32
    %56 = bufferization.to_buffer %from_elements : tensor<32xi32> to memref<32xi32>
    %57 = index.ceildivs %c17, %c21
    %58 = math.atan %29 : f32
    %59 = tensor.empty(%c1) : tensor<?xi32>
    %mapped_25 = linalg.map ins(%5, %5 : tensor<?xi32>, tensor<?xi32>) outs(%59 : tensor<?xi32>)
      (%in: i32, %in_29: i32, %init: i32) {
        %140 = arith.ori %c-16520_i16, %c-16520_i16 : i16
        %141 = bufferization.to_tensor %alloc_10 : memref<27x14xi16> to tensor<27x14xi16>
        %dim = tensor.dim %59, %c0 : tensor<?xi32>
        %142 = math.round %3 : tensor<32x32xf32>
        %143 = arith.cmpi ult, %c67710899_i64, %c67710899_i64 : i64
        %144 = bufferization.clone %alloc_22 : memref<32xf32> to memref<32xf32>
        %145 = arith.remf %cst_6, %cst_6 : f32
        %146 = math.ipowi %13, %13 : tensor<27x14xi1>
        %147 = vector.transpose %19, [0] : vector<32xf16> to vector<32xf16>
        %148 = math.tanh %cst_3 : f32
        memref.store %in_29, %alloc[%c26, %c17] : memref<32x32xi32>
        %149 = vector.broadcast %cst_6 : f32 to vector<32xf32>
        %150 = vector.fma %149, %149, %149 : vector<32xf32>
        %151 = tensor.empty(%c22) : tensor<14x14x?xf32>
        %152 = linalg.copy ins(%33 : tensor<14x14x?xf32>) outs(%151 : tensor<14x14x?xf32>) -> tensor<14x14x?xf32>
        %153 = math.cos %cst_1 : f32
        vector.compressstore %alloc_9[%c29], %17, %17 : memref<32xi1>, vector<32xi1>, vector<32xi1>
        %alloc_30 = memref.alloc() : memref<32x32x32xi32>
        linalg.broadcast ins(%alloc : memref<32x32xi32>) outs(%alloc_30 : memref<32x32x32xi32>) dimensions = [2] 
        affine.store %43, %alloc_22[%c18] : memref<32xf32>
        %154 = vector.load %alloc_18[%c0, %c11] : memref<?x14xi64>, vector<1x10xi64>
        %155 = index.casts %c17 : index to i32
        %extracted_31 = tensor.extract %generated[%c0] : tensor<?xf32>
        %156 = tensor.empty() : tensor<32x14xi16>
        %157 = tensor.empty(%26) : tensor<?x14xi16>
        %158 = linalg.matmul ins(%2, %156 : tensor<?x32xi16>, tensor<32x14xi16>) outs(%157 : tensor<?x14xi16>) -> tensor<?x14xi16>
        %159 = arith.divf %cst_6, %42 : f32
        %160 = index.shru %c20, %c5
        vector.print %150 : vector<32xf32>
        %161 = index.shl %c10, %c3
        %162 = tensor.empty() : tensor<32x32xf32>
        %163 = arith.remf %43, %extracted_31 : f32
        %164 = arith.remui %c18315_i16, %c18315_i16 : i16
        %165 = affine.if affine_set<(d0) : ((d0 floordiv 4) mod 128 + d0 * 8 - 17 == 0, d0 * 32 == 0, d0 * 8 + 32 == 0)>(%c11) -> i16 {
          %168 = vector.create_mask %160 : vector<32xi1>
          %169 = math.copysign %38, %25 : f32
          %170 = arith.cmpi slt, %extracted, %in_29 : i32
          %171 = index.floordivs %c30, %c26
          %172 = tensor.empty(%c19) : tensor<?x14xi1>
          %173 = linalg.copy ins(%12 : tensor<?x14xi1>) outs(%172 : tensor<?x14xi1>) -> tensor<?x14xi1>
          %from_elements_32 = tensor.from_elements %cst_0, %cst_1, %31, %43, %38, %cst_3, %extracted_31, %31, %55, %55, %cst_0, %25, %cst_0, %42, %cst_3, %cst_3, %31, %cst_0, %cst_6, %cst_6, %55, %extracted_31, %29, %cst_0, %31, %29, %cst_1, %cst_6, %43, %cst_6, %38, %55, %cst_4, %42, %42, %38, %29, %25, %cst_4, %cst_4, %43, %extracted_31, %cst_1, %43, %extracted_31, %cst_3, %extracted_31, %42, %29, %cst_0, %cst_4, %25, %25, %extracted_31, %cst_4, %cst_0, %42, %42, %25, %42, %cst_4, %cst_4, %38, %43, %29, %55, %38, %55, %31, %cst_0, %cst_1, %31, %cst_3, %29, %cst_0, %cst_1, %43, %42, %29, %25, %25, %cst_1, %43, %cst_1, %cst_6, %42, %25, %38, %cst_3, %29, %42, %cst_1, %42, %cst_4, %extracted_31, %cst_6, %43, %42, %extracted_31, %29, %31, %cst_3, %cst_4, %25, %cst_6, %29, %43, %38, %extracted_31, %cst_0, %cst_6, %38, %cst_3, %cst_6, %43, %31, %31, %cst_0, %extracted_31, %cst_0, %31, %25, %43, %55, %cst_4, %cst_0, %38, %42, %25, %extracted_31, %25, %cst_4, %extracted_31, %cst_6, %55, %cst_4, %cst_4, %cst_4, %38, %38, %cst_6, %42, %42, %25, %25, %cst_0, %cst_3, %extracted_31, %cst_4, %38, %42, %25, %29, %38, %55, %55, %25, %42, %extracted_31, %extracted_31, %29, %cst_1, %extracted_31, %31, %43, %cst_3, %42, %cst_3, %cst_6, %cst_3, %55, %42, %42, %55, %cst_6, %25, %cst_3, %cst_3, %31, %38, %25, %extracted_31, %55, %55, %42, %cst_3, %29, %55, %cst_1, %cst_4, %cst_4, %extracted_31, %cst_6, %42, %25, %29, %25, %29, %cst_0, %31, %43, %25, %31, %42, %31, %cst_4, %42, %43, %42, %31, %cst_0, %cst_3, %cst_1, %38, %extracted_31, %29, %38, %cst_4, %cst_6, %31, %cst_3, %42, %cst_1, %29, %cst_3, %cst_6, %25, %31, %38, %cst_3, %cst_1, %extracted_31, %cst_0, %cst_4, %cst_0, %cst_6, %cst_4, %cst_0, %25, %31, %31, %29, %38, %extracted_31, %cst_1, %29, %cst_4, %38, %29, %cst_4, %42, %38, %25, %cst_0, %cst_6, %25, %extracted_31, %31, %42, %38, %extracted_31, %cst_0, %cst_4, %cst_6, %cst_3, %cst_6, %43, %cst_3, %55, %29, %cst_3, %42, %cst_1, %38, %cst_3, %31, %31, %42, %cst_1, %31, %cst_3, %29, %cst_0, %38, %cst_6, %cst_0, %cst_6, %31, %cst_4, %cst_6, %cst_1, %25, %38, %31, %25, %31, %29, %43, %cst_0, %extracted_31, %43, %42, %extracted_31, %38, %55, %29, %25, %cst_1, %55, %25, %cst_3, %38, %cst_3, %25, %25, %29, %38, %25, %cst_6, %cst_3, %42, %cst_3, %38, %38, %38, %42, %43, %43, %cst_1, %cst_4, %cst_4, %43, %cst_3, %31, %38, %31, %extracted_31, %cst_1, %42, %42, %25, %42, %25, %43, %cst_4, %31, %cst_1, %29, %cst_6, %55, %29, %55, %29, %29, %42, %25, %cst_3, %25, %cst_0, %cst_6, %31, %cst_3, %extracted_31, %cst_3, %cst_0, %38, %43, %29, %25, %29, %extracted_31, %extracted_31, %cst_0, %25, %cst_3, %cst_0, %55, %cst_3, %cst_0, %cst_0, %43, %cst_3, %extracted_31, %extracted_31, %cst_6, %31, %38, %42, %25, %cst_1, %29, %29, %42, %43, %43, %55, %extracted_31, %cst_0, %25, %cst_4, %31, %25, %cst_1, %38, %25, %55, %cst_0, %29, %38, %25, %extracted_31, %25, %43, %29, %cst_0, %31, %31, %55, %cst_0, %25, %55, %55, %cst_3, %cst_3, %43, %55, %cst_6, %cst_4, %25, %cst_4, %cst_0, %cst_0, %cst_4, %cst_6, %38, %25, %31, %55, %55, %cst_4, %cst_6, %31, %cst_1, %43, %extracted_31, %extracted_31, %cst_1, %cst_1, %extracted_31, %cst_4, %cst_0, %31, %cst_3, %cst_0, %cst_1, %38, %cst_0, %cst_0, %38, %38, %cst_4, %cst_3, %25, %cst_0, %cst_1, %42, %cst_4, %42, %31, %cst_6, %42, %42, %cst_1, %43, %cst_6, %43, %cst_0, %cst_1, %cst_0, %38, %extracted_31, %extracted_31, %cst_4, %38, %cst_1, %55, %25, %cst_0, %extracted_31, %extracted_31, %cst_4, %cst_0, %31, %cst_4, %cst_0, %29, %43, %31, %43, %extracted_31, %31, %cst_0, %cst_6, %extracted_31, %cst_6, %cst_1, %cst_6, %25, %cst_4, %cst_0, %42, %43, %31, %42, %extracted_31, %cst_4, %cst_3, %29, %38, %extracted_31, %cst_0, %38, %cst_0, %25, %43, %25, %29, %cst_3, %cst_0, %cst_0, %55, %42, %cst_0, %cst_1, %38, %25, %cst_4, %cst_6, %38, %29, %43, %cst_1, %25, %cst_0, %42, %29, %cst_4, %29, %43, %31, %cst_4, %29, %29, %cst_6, %43, %cst_6, %38, %extracted_31, %cst_1, %31, %cst_0, %cst_4, %38, %cst_1, %31, %29, %cst_1, %cst_6, %31, %43, %55, %42, %38, %55, %cst_4, %cst_4, %31, %31, %cst_1, %29, %38, %cst_6, %29, %25, %cst_1, %55, %25, %cst_4, %cst_1, %25, %42, %cst_0, %42, %cst_4, %cst_0, %cst_6, %55, %29, %38, %cst_6, %42, %cst_6, %extracted_31, %55, %55, %38, %38, %31, %29, %extracted_31, %25, %25, %42, %cst_1, %31, %38, %cst_6, %extracted_31, %42, %43, %cst_3, %31, %cst_1, %31, %cst_3, %cst_0, %25, %extracted_31, %cst_0, %31, %42, %cst_6, %29, %31, %55, %cst_4, %43, %29, %cst_4, %42, %cst_4, %cst_6, %55, %extracted_31, %cst_4, %cst_3, %42, %cst_3, %cst_1, %43, %29, %38, %25, %55, %31, %55, %31, %cst_3, %43, %cst_1, %31, %25, %cst_0, %55, %55, %55, %55, %31, %38, %29, %55, %extracted_31, %cst_1, %29, %29, %cst_0, %25, %25, %cst_6, %29, %38, %29, %55, %cst_3, %25, %extracted_31, %extracted_31, %extracted_31, %29, %29, %extracted_31, %extracted_31, %43, %25, %38, %25, %cst_4, %25, %cst_0, %cst_3, %cst_6, %42, %25, %55, %29, %extracted_31, %cst_1, %cst_3, %cst_4, %31, %29, %43, %cst_3, %extracted_31, %cst_4, %cst_3, %cst_0, %29, %extracted_31, %42, %25, %31, %cst_4, %31, %cst_6, %cst_6, %25, %38, %38, %extracted_31, %extracted_31, %25, %43, %55, %cst_0, %55, %extracted_31, %cst_4, %cst_1, %31, %cst_4, %38, %31, %cst_3, %cst_1, %cst_1, %cst_0, %43, %cst_4, %25, %38, %42, %cst_0, %cst_1, %cst_0, %cst_0, %cst_3, %cst_3, %31, %cst_0, %cst_4, %cst_0, %cst_4, %cst_4, %cst_1, %43, %29, %cst_3, %extracted_31, %cst_6, %55, %cst_6, %31, %cst_6, %extracted_31, %cst_6, %43, %cst_6, %31, %25, %25, %cst_4, %cst_3, %25, %cst_1, %38, %42, %38, %25, %31, %cst_3, %extracted_31, %42, %38, %cst_4, %43, %55, %extracted_31, %55, %38, %43, %42, %43, %cst_4, %cst_4, %42, %cst_4, %55, %extracted_31, %cst_3, %38, %cst_0, %cst_1, %55, %38, %cst_3, %cst_6, %25, %43, %cst_6, %cst_0, %42, %42, %31, %42, %cst_3, %42, %25, %29, %55, %25, %extracted_31, %29, %extracted_31, %25, %31, %38, %cst_0, %42, %25, %43, %29, %29, %55, %43, %cst_0, %25, %42, %cst_1, %cst_4, %cst_4, %29, %31, %cst_6, %38, %cst_6, %cst_1, %38, %extracted_31, %cst_1, %extracted_31, %43, %42, %29, %29, %42, %cst_3, %55, %25, %43, %cst_0, %29, %55, %43, %55, %cst_1, %cst_6, %25, %cst_0, %cst_0, %cst_0, %cst_0, %cst_6, %29, %extracted_31, %42, %25, %cst_6, %cst_4, %25, %cst_0, %43, %cst_0, %42, %cst_4, %43, %38, %25, %cst_6, %cst_6, %extracted_31, %29, %extracted_31, %extracted_31, %25, %31, %38, %31, %31, %29, %cst_1, %38, %cst_4, %cst_1, %extracted_31, %cst_6, %29, %43, %43, %25, %cst_1, %31, %43, %31, %55, %cst_0, %cst_1, %cst_4, %cst_4, %extracted_31, %cst_3, %43, %42, %43, %cst_0, %extracted_31, %31, %31, %extracted_31, %cst_1, %55, %extracted_31, %cst_0, %cst_4, %42, %cst_0, %extracted_31, %cst_3, %43, %25, %31, %29, %extracted_31, %cst_1, %29, %42, %31, %29, %29, %cst_4, %cst_6, %42, %55, %55, %42, %cst_1, %25, %29, %cst_0, %cst_4, %cst_3, %extracted_31, %42, %31, %42, %38, %extracted_31, %43, %cst_4, %cst_6, %42, %43, %43, %extracted_31, %extracted_31, %extracted_31, %cst_6, %cst_0, %cst_0, %38, %cst_3, %31, %38, %43, %cst_3, %cst_4, %cst_3, %25, %cst_0, %cst_0, %cst_0, %38, %extracted_31, %cst_6, %38, %cst_6, %31, %29, %cst_3, %42, %extracted_31, %extracted_31, %cst_6, %cst_0, %38, %29, %43, %cst_3, %cst_1, %cst_6, %cst_4, %38, %42, %43 : tensor<32x32xf32>
          %174 = math.powf %43, %31 : f32
          %175 = index.sub %c30, %161
          affine.yield %21 : i16
        } else {
          %168 = arith.addi %22, %true : i1
          %169 = index.xor %47, %c27
          %170 = math.absf %1 : tensor<32x32xf16>
          %splat = tensor.splat %cst_4 : tensor<27x14xf32>
          %171 = math.tanh %31 : f32
          %172 = bufferization.clone %alloc_8 : memref<32xi16> to memref<32xi16>
          %173 = memref.load %arg1[%c0, %c0] : memref<?x?xi32>
          %from_elements_32 = tensor.from_elements %false_5, %23, %23, %22, %false_5, %23, %23, %40, %40, %23, %23, %false, %true, %23, %23, %false_2, %22, %22, %false, %false, %true, %false_5, %false, %false_5, %40, %false_2, %23, %false_5, %false_2, %true, %false, %23, %true, %46, %false_5, %40, %23, %40, %false_2, %true, %false, %false_5, %23, %40, %true, %22, %40, %false_2, %true, %23, %46, %false_5, %22, %false_2, %false_2, %22, %false_2, %46, %true, %23, %40, %false_5, %true, %46, %true, %true, %false, %46, %46, %false_2, %40, %false_5, %true, %40, %40, %23, %40, %false_2, %true, %false, %23, %false_2, %false_2, %false_2, %false_5, %false_2, %46, %46, %22, %false_2, %false_5, %40, %23, %false_2, %false, %46, %23, %false_5, %false_2, %46, %23, %true, %true, %46, %false_2, %false_2, %40, %true, %46, %22, %40, %23, %true, %false_2, %true, %false, %false, %23, %46, %false_5, %22, %true, %true, %40, %false_5, %false_5, %23, %true, %false, %23, %23, %22, %false_5, %false_2, %40, %false_2, %46, %23, %false_5, %23, %23, %23, %46, %true, %23, %true, %40, %false_2, %false_2, %false_2, %40, %true, %40, %false, %22, %23, %23, %22, %false_5, %22, %46, %true, %40, %40, %40, %false, %false_5, %true, %true, %false_2, %false_2, %false_2, %false, %false_5, %22, %true, %23, %false_2, %false_5, %22, %false, %23, %46, %true, %22, %false_5, %true, %true, %false, %46, %22, %46, %false, %23, %false_2, %false_5, %23, %true, %false, %46, %22, %false_2, %22, %true, %false_5, %false, %22, %46, %false, %40, %40, %false_5, %false_2, %false, %23, %40, %false, %false, %22, %false, %40, %22, %false, %46, %false, %false_5, %46, %true, %false_5, %false_2, %true, %false, %46, %false, %23, %false_2, %false_2, %40, %false, %false_2, %22, %false, %false, %true, %40, %false_5, %22, %23, %true, %40, %23, %22, %22, %46, %false, %23, %22, %46, %false, %46, %46, %false, %true, %40, %false_5, %46, %true, %40, %40, %true, %46, %true, %40, %false, %23, %40, %false, %46, %22, %false_5, %false_2, %40, %23, %true, %true, %false_5, %46, %23, %46, %23, %22, %false, %false_2, %false, %22, %22, %22, %false_2, %46, %23, %true, %22, %22, %false, %46, %false, %false, %false, %false, %46, %true, %false_5, %40, %false_2, %false, %false, %40, %40, %40, %46, %22, %false_5, %false, %40, %true, %40, %false_2, %23, %22, %23, %40, %false, %false_2, %46, %23, %40, %40, %23, %false_5, %46, %false_5, %true, %40, %true, %false, %46, %23, %false_5, %40, %40, %false, %22, %22, %23, %40, %22, %false_5, %true, %false_2, %false_5, %40, %46, %false_5, %false_5, %true, %22, %23, %false_5, %false_5, %false, %22, %false, %23, %40, %false_5, %46, %false_5, %22, %46, %23, %46, %46, %false_2, %23, %false_2, %22, %true, %true, %false_2, %40, %false_2, %22, %true, %false, %46, %23, %40, %false_5, %40, %22, %40, %22, %23, %false_2, %false, %false_5, %22, %23, %46, %false_2, %true, %23, %true, %false_5, %false, %false, %40, %46, %true, %false_5, %46, %23, %true, %false_5, %false, %false_2, %false_5, %40, %46, %46, %40, %23, %22, %false, %22, %true, %46, %40, %true, %23, %true, %46, %23, %22, %23, %true, %true, %false, %22, %false, %true, %true, %22, %23, %false_2, %false_5, %false_2, %true, %46, %true, %false_5, %false, %46, %40, %false_2, %22, %false_2, %46, %false_2, %22, %46, %46, %false_2, %46, %false_2, %23, %false, %false_5, %40, %true, %40, %22, %40, %23, %false, %false_5, %false, %false, %22, %false_5, %false_2, %false_2, %23, %false_2, %true, %true, %true, %false_2, %true, %false_2, %46, %true, %23, %false_2, %true, %40, %true, %46, %true, %22, %23, %false, %46, %false_5, %46, %40, %46, %46, %23, %23, %22, %40, %22, %46, %23, %40, %22, %true, %false, %40, %false_2, %46, %23, %23, %40, %22, %46, %false_2, %46, %false_5, %23, %46, %false, %22, %46, %false, %40, %false_5, %23, %46, %false_5, %40, %23, %22, %false_2, %false, %false, %46, %false_2, %false, %40, %false_5, %false, %false, %true, %false_5, %false_5, %46, %false, %true, %true, %46, %true, %true, %false_5, %40, %22, %22, %22, %true, %22, %23, %23, %40, %false_2, %46, %40, %46, %23, %40, %23, %46, %22, %46, %false_2, %false, %46, %22, %false_5, %false_5, %23, %46, %false_2, %22, %false, %40, %46, %false, %false_2, %22, %false_2, %false, %false_5, %22, %46, %false, %false_2, %46, %40, %false, %46, %22, %22, %false_5, %true, %false, %true, %22, %22, %false_5, %false, %false, %false_2, %true, %22, %40, %false_5, %false_2, %46, %true, %true, %46, %true, %22, %22, %22, %false, %23, %22, %false_2, %22, %true, %false_2, %22, %false_2, %true, %true, %false_5, %23, %40, %22, %40, %46, %40, %22, %22, %40, %40, %22, %false, %false_5, %false_2, %23, %true, %false_5, %22, %22, %true, %46, %46, %false, %22, %false_5, %40, %23, %22, %false_2, %22, %false_5, %false, %false_2, %true, %false, %false_2, %false, %false_5, %true, %46, %false_2, %23, %true, %23, %46, %false_5, %false, %40, %false, %false, %false, %46, %false_5, %false_5, %false, %true, %46, %46, %false_5, %46, %23, %true, %22, %46, %false_5, %22, %false_2, %22, %23, %false, %46, %40, %22, %false_2, %false_2, %false, %false_2, %true, %22, %false_5, %false_5, %false_2, %false_5, %40, %true, %22, %true, %false_2, %46, %40, %false_5, %40, %false_2, %false_5, %23, %true, %true, %true, %false_5, %23, %false, %false_2, %22, %true, %23, %22, %46, %true, %23, %23, %false_5, %false_2, %23, %true, %40, %40, %true, %false_5, %false_2, %true, %40, %40, %true, %23, %46, %false_5, %false_5, %40, %false, %false, %true, %22, %23, %23, %true, %23, %false_2, %40, %22, %22, %23, %22, %false_2, %false, %23, %46, %40, %40, %false_5, %false_2, %22, %46, %false_2, %false_2, %false_2, %false_2, %true, %46, %false_2, %40, %46, %40, %false_5, %false, %46, %false_5, %false, %false_2, %false, %46, %false, %false, %46, %false_2, %40, %40, %23, %false_5, %false, %22, %22, %true, %false, %23, %false, %false_5, %40, %22, %false_5, %23, %23, %40, %46, %false_5, %true, %40, %22, %true, %46, %23, %23, %46, %false_5, %false, %false_2, %22, %false, %false_2, %true, %40, %false_2, %23, %46, %false_5, %false, %23, %46, %false_2, %false, %23, %46, %false, %22, %46, %22, %23, %true, %true, %false_5, %false, %23, %false_2, %false_2, %40, %22, %22, %40, %22, %40, %false_5, %false_2, %false, %false_5, %40, %false, %46, %true, %true, %true, %46, %23, %true, %46, %40, %true, %false, %46, %false_2, %true, %40, %40, %false_2, %40, %40, %40, %false, %false, %46, %true, %23, %23, %true, %23, %40, %true, %22, %false_2, %true, %false_5, %false, %46, %true, %23, %46, %46, %46, %false_5, %false_2, %40, %false, %true, %true, %false_5, %22, %46, %22, %23, %40, %false_5, %true, %false_5, %40, %22, %23, %40, %true, %false_5, %23, %22, %false, %40, %false_5, %true, %40, %40, %46, %true, %23, %22, %false_2, %false, %true, %true, %40, %false_5, %true, %false_5, %true, %40, %true, %false_5, %23, %46, %22, %23, %23, %false_5, %46, %false, %22, %true, %false_5, %40, %false_5, %46, %false_2, %46, %46, %false, %false_2, %false_2, %false_5, %40, %false, %40, %false_2, %23, %40, %false_5, %46, %40, %true, %40, %22, %46, %22 : tensor<32x32xi1>
          affine.yield %c18315_i16 : i16
        }
        %166 = llvm.intr.matrix.multiply %16, %16 {lhs_columns = 32 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<32xf16>, vector<32xf16>) -> vector<1xf16>
        memref.alloca_scope  {
          %168 = memref.load %alloc_18[%c0, %c4] : memref<?x14xi64>
          %169 = llvm.intr.matrix.multiply %19, %19 {lhs_columns = 32 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<32xf16>, vector<32xf16>) -> vector<1xf16>
          %170 = math.fpowi %14, %from_elements : tensor<32xf32>, tensor<32xi32>
          %171 = vector.broadcast %43 : f32 to vector<f32>
          %172 = vector.transfer_write %171, %14[%c31] : vector<f32>, tensor<32xf32>
          %173 = index.shl %c24, %160
          %174 = math.round %15 : tensor<?x14xf32>
          %175 = llvm.intr.matrix.transpose %18 {columns = 8 : i32, rows = 4 : i32} : vector<32xi32> into vector<32xi32>
          %176 = tensor.empty(%c10) : tensor<?xi32>
          %177 = index.shl %c0, %c1
          %true_32 = index.bool.constant true
          %178 = index.castu %c-16520_i16 : i16 to index
          %179 = memref.load %alloc_13[%c0] : memref<32xi64>
          %rank = tensor.rank %1 : tensor<32x32xf16>
          %180 = math.powf %7, %8 : tensor<27x14xf16>
          %181 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %169, %166, %45 : vector<1xf16>, vector<1xf16> into f16
          %182 = arith.cmpi ne, %40, %false_5 : i1
          %183 = llvm.intr.matrix.transpose %175 {columns = 8 : i32, rows = 4 : i32} : vector<32xi32> into vector<32xi32>
          %184 = arith.shli %21, %c-16520_i16 : i16
          %185 = vector.broadcast %c753033990_i64 : i64 to vector<10xi64>
          %186 = vector.multi_reduction <minsi>, %154, %185 [0] : vector<1x10xi64> to vector<10xi64>
          %187 = vector.broadcast %true : i1 to vector<i1>
          vector.transfer_write %187, %alloc_9[%c30] : vector<i1>, memref<32xi1>
          %188 = math.cos %14 : tensor<32xf32>
          %189 = index.ceildivs %c0, %26
          %190 = arith.cmpi uge, %false, %false : i1
          %191 = index.divs %c12, %c2
          %192 = arith.shrsi %32, %c753033990_i64 : i64
          %193 = arith.floordivsi %32, %32 : i64
          %194 = index.divs %36, %c23
          %195 = math.ctlz %in : i32
          %196 = vector.transpose %150, [0] : vector<32xf32> to vector<32xf32>
          %197 = index.shl %178, %178
          %198 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %19, %16, %45 : vector<32xf16>, vector<32xf16> into f16
          %dim_33 = tensor.dim %10, %c0 : tensor<32x32xi64>
        }
        %167 = arith.addf %cst_6, %25 : f32
        %c1_i32 = arith.constant 1 : i32
        linalg.yield %c1_i32 : i32
      }
    %60 = memref.realloc %alloc_12 : memref<32xf16> to memref<14xf16>
    %61 = math.round %8 : tensor<27x14xf16>
    %62 = spirv.CL.tanh %cst_4 : f32
    %63 = math.absi %2 : tensor<?x32xi16>
    %64 = arith.ori %32, %c2023547655_i64 : i64
    %65 = math.copysign %7, %7 : tensor<27x14xf16>
    memref.store %c2023547655_i64, %alloc_13[%c18] : memref<32xi64>
    %alloc_26 = memref.alloc(%c21) : memref<?x14xi64>
    linalg.broadcast ins(%alloc_20 : memref<?xi64>) outs(%alloc_26 : memref<?x14xi64>) dimensions = [1] 
    %66 = spirv.GL.Cosh %55 : f32
    %67 = spirv.GL.FSign %55 : f32
    %68 = math.absf %1 : tensor<32x32xf16>
    %69 = arith.divf %cst_4, %29 : f32
    %70 = spirv.LogicalEqual %46, %23 : i1
    %71 = spirv.GL.Sin %55 : f32
    %72 = affine.load %alloc_22[%c1] : memref<32xf32>
    %73 = vector.broadcast %32 : i64 to vector<8xi64>
    %74 = vector.broadcast %70 : i1 to vector<8xi1>
    vector.compressstore %alloc_18[%c0, %c10], %74, %73 : memref<?x14xi64>, vector<8xi1>, vector<8xi64>
    memref.store %43, %alloc_22[%c6] : memref<32xf32>
    %75 = spirv.GL.FMax %62, %66 : f32
    %76 = spirv.GL.FClamp %71, %31, %75 : f32
    %77 = vector.broadcast %extracted : i32 to vector<2xi32>
    %78 = spirv.BitwiseOr %77, %77 : vector<2xi32>
    %79 = spirv.GL.Tan %66 : f32
    %80 = index.shl %c22, %c3
    %81 = math.exp2 %66 : f32
    %82 = arith.minsi %extracted, %c1597537473_i32 : i32
    %83 = spirv.FOrdGreaterThanEqual %cst_0, %66 : f32
    %extracted_27 = tensor.extract %15[%c0, %c1] : tensor<?x14xf32>
    %84 = math.ceil %cst_0 : f32
    %85 = spirv.CL.tanh %42 : f32
    %alloc_28 = memref.alloc() : memref<32xf32>
    memref.copy %alloc_19, %alloc_28 : memref<32xf32> to memref<32xf32>
    %86 = arith.ori %23, %23 : i1
    %87 = spirv.GL.Tanh %cst_3 : f32
    %88 = spirv.CL.erf %29 : f32
    %89 = scf.if %83 -> (i1) {
      %140 = tensor.empty() : tensor<27x14xf16>
      %mapped_29 = linalg.map ins(%7, %7, %7 : tensor<27x14xf16>, tensor<27x14xf16>, tensor<27x14xf16>) outs(%140 : tensor<27x14xf16>)
        (%in: f16, %in_31: f16, %in_32: f16, %init: f16) {
          %149 = index.add %c6, %47
          %150 = arith.remsi %true, %false_2 : i1
          %151 = arith.divui %c-16520_i16, %c18315_i16 : i16
          %152 = math.fma %in, %45, %in_31 : f16
          %153 = arith.ceildivsi %21, %21 : i16
          %154 = bufferization.clone %alloc : memref<32x32xi32> to memref<32x32xi32>
          %155 = tensor.empty() : tensor<27x14xf16>
          %156 = vector.broadcast %false : i1 to vector<27x14xi1>
          %157 = vector.broadcast %extracted : i32 to vector<27x14xi32>
          %158 = vector.gather %alloc_9[%c27] [%157], %156, %156 : memref<32xi1>, vector<27x14xi32>, vector<27x14xi1>, vector<27x14xi1> into vector<27x14xi1>
          %159 = index.add %c12, %c11
          %160 = math.fma %87, %cst_6, %72 : f32
          %161 = math.log2 %15 : tensor<?x14xf32>
          %162 = math.log2 %extracted_27 : f32
          %163 = math.powf %3, %3 : tensor<32x32xf32>
          %164 = math.copysign %cst_1, %71 : f32
          %165 = index.shru %c20, %c30
          %alloc_33 = memref.alloc(%c2) : memref<?x14xi64>
          memref.copy %alloc_18, %alloc_33 : memref<?x14xi64> to memref<?x14xi64>
          %166 = math.tan %init : f16
          %167 = llvm.intr.matrix.multiply %18, %18 {lhs_columns = 32 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<32xi32>, vector<32xi32>) -> vector<1xi32>
          %168 = vector.transpose %17, [0] : vector<32xi1> to vector<32xi1>
          %inserted = tensor.insert %c18315_i16 into %4[%c15, %c8] : tensor<27x14xi16>
          %169 = bufferization.to_buffer %11 : tensor<?x?xi16> to memref<?x?xi16>
          %170 = math.log10 %cst_3 : f32
          %171 = index.ceildivs %80, %c14
          %172 = arith.ori %40, %false_5 : i1
          %173 = arith.mulf %72, %67 : f32
          %inserted_34 = tensor.insert %cst into %0[%c0, %c12] : tensor<?x14xf16>
          %174 = vector.broadcast %false_5 : i1 to vector<27xi1>
          %dest, %accumulated_value = vector.scan <or>, %158, %174 {inclusive = false, reduction_dim = 1 : i64} : vector<27x14xi1>, vector<27xi1>
          %175 = math.cos %71 : f32
          %176 = tensor.empty() : tensor<14x8xf16>
          %177 = tensor.empty() : tensor<27x8xf16>
          %178 = linalg.matmul ins(%7, %176 : tensor<27x14xf16>, tensor<14x8xf16>) outs(%177 : tensor<27x8xf16>) -> tensor<27x8xf16>
          %179 = index.shrs %c8, %c21
          %180 = affine.min affine_map<(d0) -> (d0)>(%c0)
          %181 = vector.bitcast %77 : vector<2xi32> to vector<2xf32>
          %cst_35 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_35 : f16
        }
      %141 = math.ipowi %c67710899_i64, %c67710899_i64 : i64
      %from_elements_30 = tensor.from_elements %45, %cst, %cst, %cst, %cst, %cst, %cst, %45, %45, %cst, %cst, %cst, %45, %cst, %45, %cst, %cst, %45, %45, %cst, %cst, %45, %45, %cst, %cst, %cst, %45, %cst, %45, %cst, %cst, %cst, %45, %cst, %cst, %45, %cst, %45, %45, %45, %45, %45, %45, %45, %45, %cst, %cst, %45, %cst, %cst, %45, %45, %cst, %cst, %45, %cst, %45, %cst, %cst, %45, %45, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %45, %cst, %45, %45, %cst, %cst, %45, %cst, %45, %45, %45, %cst, %cst, %45, %cst, %cst, %cst, %cst, %45, %45, %45, %cst, %cst, %45, %cst, %45, %45, %cst, %cst, %cst, %cst, %45, %cst, %cst, %45, %cst, %cst, %45, %cst, %cst, %cst, %cst, %cst, %45, %45, %45, %45, %45, %cst, %45, %cst, %45, %cst, %cst, %45, %45, %45, %45, %45, %45, %45, %45, %45, %cst, %cst, %cst, %cst, %cst, %45, %45, %cst, %cst, %cst, %cst, %cst, %45, %cst, %cst, %45, %45, %45, %cst, %cst, %cst, %45, %45, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %45, %cst, %cst, %45, %45, %45, %45, %cst, %cst, %45, %45, %45, %45, %45, %cst, %cst, %cst, %45, %45, %cst, %45, %cst, %45, %45, %45, %cst, %cst, %45, %45, %cst, %cst, %45, %45, %cst, %cst, %cst, %45, %cst, %45, %45, %45, %cst, %45, %45, %45, %45, %cst, %cst, %45, %45, %45, %cst, %45, %cst, %cst, %cst, %cst, %45, %45, %45, %45, %45, %cst, %cst, %cst, %45, %cst, %45, %cst, %cst, %cst, %cst, %45, %cst, %45, %cst, %cst, %cst, %cst, %cst, %cst, %45, %45, %cst, %45, %45, %cst, %45, %cst, %cst, %45, %cst, %45, %cst, %cst, %45, %45, %45, %cst, %45, %cst, %cst, %cst, %cst, %45, %cst, %45, %45, %cst, %cst, %45, %45, %45, %45, %cst, %cst, %cst, %45, %cst, %45, %45, %45, %cst, %45, %cst, %cst, %45, %cst, %cst, %cst, %45, %cst, %45, %45, %cst, %cst, %45, %cst, %45, %cst, %45, %45, %cst, %cst, %45, %cst, %45, %45, %cst, %45, %cst, %cst, %cst, %cst, %cst, %45, %45, %45, %45, %45, %cst, %45, %cst, %45, %cst, %cst, %45, %45, %cst, %45, %cst, %cst, %cst, %45, %45, %cst, %cst, %45, %45, %cst, %45, %45, %cst, %cst, %45, %cst, %45, %cst, %cst, %45, %cst, %45, %45, %45, %cst, %45, %45, %cst, %cst, %45, %cst, %cst, %cst, %45, %45, %45, %cst, %45, %cst, %cst, %cst, %45, %cst, %cst, %45, %cst, %45, %45, %cst, %45, %45, %cst, %45, %45, %45, %45, %cst, %45, %45, %45, %45, %45, %cst, %45, %cst, %cst, %45, %45, %45, %cst, %45, %45, %cst, %cst, %cst, %45, %cst, %cst, %cst, %45, %cst, %45, %cst, %cst, %cst, %cst, %45, %45, %cst, %45, %cst, %cst, %cst, %45, %45, %cst, %45, %45, %cst, %45, %45, %cst, %45, %cst, %cst, %45, %45, %cst, %45, %45, %45, %45, %cst, %cst, %45, %45, %45, %45, %cst, %45, %45, %cst, %cst, %45, %cst, %45, %45, %cst, %45, %cst, %cst, %45, %cst, %45, %cst, %cst, %45, %cst, %45, %45, %cst, %cst, %45, %45, %cst, %cst, %45, %cst, %cst, %cst, %cst, %45, %45, %cst, %45, %45, %cst, %cst, %45, %cst, %cst, %45, %cst, %45, %45, %cst, %45, %cst, %45, %45, %cst, %45, %cst, %45, %45, %cst, %cst, %45, %45, %cst, %cst, %45, %cst, %cst, %cst, %45, %45, %cst, %45, %45, %45, %cst, %cst, %cst, %cst, %cst, %45, %cst, %45, %cst, %45, %45, %45, %cst, %cst, %cst, %cst, %cst, %cst, %45, %45, %cst, %45, %cst, %cst, %45, %cst, %cst, %45, %45, %cst, %45, %45, %cst, %cst, %45, %45, %cst, %cst, %cst, %cst, %cst, %45, %cst, %45, %cst, %cst, %cst, %45, %45, %cst, %cst, %45, %cst, %cst, %cst, %cst, %cst, %45, %cst, %cst, %cst, %cst, %45, %cst, %cst, %45, %45, %45, %cst, %cst, %45, %45, %45, %45, %45, %cst, %cst, %45, %45, %cst, %45, %45, %cst, %45, %cst, %cst, %45, %cst, %45, %45, %cst, %cst, %45, %cst, %45, %45, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %45, %45, %cst, %cst, %45, %45, %cst, %cst, %45, %cst, %cst, %cst, %45, %cst, %45, %cst, %cst, %cst, %45, %cst, %cst, %cst, %45, %45, %cst, %cst, %cst, %cst, %cst, %45, %45, %45, %cst, %cst, %cst, %cst, %45, %cst, %cst, %cst, %cst, %cst, %45, %cst, %45, %45, %cst, %cst, %45, %cst, %cst, %cst, %45, %45, %cst, %cst, %cst, %45, %45, %cst, %cst, %45, %cst, %cst, %cst, %45, %cst, %45, %45, %45, %cst, %cst, %45, %cst, %cst, %45, %cst, %cst, %45, %cst, %cst, %cst, %cst, %45, %cst, %45, %45, %45, %45, %cst, %cst, %cst, %45, %cst, %cst, %45, %45, %cst, %45, %45, %cst, %cst, %cst, %45, %45, %cst, %45, %45, %45, %cst, %cst, %45, %cst, %45, %45, %cst, %cst, %45, %cst, %45, %cst, %cst, %45, %45, %cst, %cst, %cst, %cst, %45, %cst, %45, %cst, %45, %cst, %45, %cst, %cst, %cst, %45, %45, %cst, %cst, %45, %cst, %45, %45, %45, %45, %cst, %45, %45, %cst, %45, %cst, %45, %cst, %cst, %45, %cst, %45, %cst, %45, %cst, %cst, %cst, %cst, %45, %cst, %cst, %45, %45, %cst, %45, %45, %45, %cst, %45, %45, %cst, %45, %cst, %cst, %cst, %cst, %cst, %cst, %45, %45, %cst, %cst, %45, %45, %cst, %45, %cst, %45, %cst, %cst, %cst, %cst, %cst, %cst, %45, %45, %45, %45, %cst, %cst, %45, %45, %cst, %cst, %cst, %45, %cst, %cst, %cst, %45, %45, %45, %45, %45, %45, %45, %45, %cst, %45, %cst, %cst, %45, %45, %45, %cst, %cst, %cst, %cst, %45, %cst, %cst, %45, %45, %45, %45, %45, %cst, %45, %cst, %cst, %45, %45, %45, %cst, %cst, %cst, %45, %45, %cst, %45, %45, %cst, %45, %45, %45, %45, %45, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %45, %cst, %cst, %45, %45, %cst, %45, %cst, %45, %cst, %45, %45, %cst, %45, %cst, %45, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %45, %45, %45, %45, %45, %cst, %cst, %cst, %cst, %45, %cst, %45, %45, %45, %cst, %45, %cst, %cst, %cst, %cst, %45, %cst, %cst, %cst, %45, %cst, %cst, %45, %cst, %cst, %45, %45, %45, %cst, %45, %cst, %cst, %cst, %45, %45, %45, %45, %cst, %cst, %cst, %cst, %cst, %45, %cst, %45, %cst, %cst, %cst, %45, %cst, %45, %cst, %cst, %cst, %45, %45, %45, %cst, %cst, %cst, %45, %45, %45, %cst, %cst, %cst, %cst, %45, %45, %45, %45, %cst, %45, %45, %45, %45, %45, %cst, %45, %cst, %cst, %cst, %45, %45, %cst, %45, %cst, %45, %45, %cst, %45, %45, %45 : tensor<32x32xf16>
      %142 = tensor.empty() : tensor<32xf32>
      %143 = tensor.empty() : tensor<f32>
      %144 = linalg.dot ins(%14, %142 : tensor<32xf32>, tensor<32xf32>) outs(%143 : tensor<f32>) -> tensor<f32>
      %145 = arith.divsi %c-16520_i16, %c-16520_i16 : i16
      %146 = index.castu %23 : i1 to index
      %147 = llvm.intr.matrix.transpose %77 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %148 = llvm.intr.matrix.multiply %147, %77 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      scf.yield %23 : i1
    } else {
      %140 = index.and %c27, %36
      %141 = arith.remf %31, %cst_3 : f32
      %142 = llvm.intr.matrix.multiply %17, %17 {lhs_columns = 32 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<32xi1>, vector<32xi1>) -> vector<1xi1>
      %false_29 = index.bool.constant false
      %inserted = tensor.insert %85 into %15[%c0, %c12] : tensor<?x14xf32>
      %splat = tensor.splat %c1597537473_i32 : tensor<32xi32>
      %143 = math.ceil %85 : f32
      %144 = arith.minsi %22, %40 : i1
      scf.yield %22 : i1
    }
    %90 = scf.while (%arg2 = %c18315_i16) : (i16) -> i16 {
      %140 = index.casts %c753033990_i64 : i64 to index
      %141 = vector.mask %17 { vector.multi_reduction <minui>, %17, %17 [] : vector<32xi1> to vector<32xi1> } : vector<32xi1> -> vector<32xi1>
      %142 = vector.insert %c1597537473_i32, %18 [%c3] : i32 into vector<32xi32>
      %collapsed_29 = tensor.collapse_shape %8 [[0, 1]] : tensor<27x14xf16> into tensor<378xf16>
      %143 = vector.bitcast %77 : vector<2xi32> to vector<2xi32>
      %144 = math.exp2 %1 : tensor<32x32xf16>
      %145 = memref.load %alloc_13[%c4] : memref<32xi64>
      memref.alloca_scope  {
        %146 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d1 - d3)>(%c27, %c18, %c28, %c31)[%c10]
        %147 = bufferization.to_buffer %11 : tensor<?x?xi16> to memref<?x?xi16>
        %148 = arith.xori %c67710899_i64, %c753033990_i64 : i64
        %149 = index.castu %46 : i1 to index
        vector.print %143 : vector<2xi32>
        %150 = math.copysign %extracted_27, %cst_3 : f32
        %151 = arith.remui %c1597537473_i32, %extracted : i32
        %alloc_30 = memref.alloc(%47, %c25) : memref<?x?xi32>
        memref.copy %arg1, %alloc_30 : memref<?x?xi32> to memref<?x?xi32>
        %collapsed_31 = tensor.collapse_shape %10 [[0, 1]] : tensor<32x32xi64> into tensor<1024xi64>
        %assume_align_32 = memref.assume_alignment %alloc_26, 16 : memref<?x14xi64>
        %152 = arith.mulf %72, %55 : f32
        affine.store %23, %alloc_16[%c14] : memref<?xi1>
        %153 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0 - 48)>(%c12, %c0, %c6)[%c29]
        %154 = math.log10 %cst_6 : f32
        %155 = bufferization.clone %alloc_10 : memref<27x14xi16> to memref<27x14xi16>
        %156 = math.ctlz %false_5 : i1
        %c0_33 = arith.constant 0 : index
        %dim = tensor.dim %2, %c0_33 : tensor<?x32xi16>
        %c1_34 = arith.constant 1 : index
        %expanded_35 = tensor.expand_shape %2 [[0], [1, 2]] output_shape [%dim, 32, 1] : tensor<?x32xi16> into tensor<?x32x1xi16>
        %157 = math.exp2 %67 : f32
        %158 = index.xor %41, %47
        %159 = index.and %28, %c5
        %160 = index.castu %c9 : index to i32
        %161 = vector.bitcast %77 : vector<2xi32> to vector<2xi32>
        %162 = vector.broadcast %25 : f32 to vector<27x14xf32>
        %163 = vector.fma %162, %162, %162 : vector<27x14xf32>
        %164 = index.maxs %c5, %146
        %c0_36 = arith.constant 0 : index
        %dim_37 = tensor.dim %0, %c0_36 : tensor<?x14xf16>
        %c1_38 = arith.constant 1 : index
        %expanded_39 = tensor.expand_shape %0 [[0], [1, 2]] output_shape [%dim_37, 14, 1] : tensor<?x14xf16> into tensor<?x14x1xf16>
        %165 = math.ipowi %23, %false_5 : i1
        %alloc_40 = memref.alloc() : memref<32x32xi16>
        %166 = vector.broadcast %c-16520_i16 : i16 to vector<32xi16>
        %167 = vector.gather %alloc_40[%c27, %c28] [%18], %17, %166 : memref<32x32xi16>, vector<32xi32>, vector<32xi1>, vector<32xi16> into vector<32xi16>
        %168 = index.maxs %146, %48
        %169 = arith.shli %extracted, %extracted : i32
        %170 = llvm.intr.matrix.transpose %143 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %171 = math.cttz %5 : tensor<?xi32>
        %extracted_41 = tensor.extract %5[%c0] : tensor<?xi32>
      }
      scf.condition(%false_5) %21 : i16
    } do {
    ^bb0(%arg2: i16):
      %140 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %77, %77, %c1597537473_i32 : vector<2xi32>, vector<2xi32> into i32
      %141 = index.shl %c3, %41
      %alloca = memref.alloca(%c6) : memref<?x14xf32>
      %142 = vector.create_mask %c22 : vector<32xi1>
      %143 = bufferization.clone %alloc_14 : memref<32x32xi32> to memref<32x32xi32>
      %144 = index.ceildivs %c9, %c6
      %145 = bufferization.to_buffer %2 : tensor<?x32xi16> to memref<?x32xi16>
      %146 = tensor.empty() : tensor<14x14xf16>
      %147 = linalg.matmul ins(%8, %146 : tensor<27x14xf16>, tensor<14x14xf16>) outs(%8 : tensor<27x14xf16>) -> tensor<27x14xf16>
      %148 = math.tanh %cst_0 : f32
      %alloc_29 = memref.alloc() : memref<27x14xi64>
      %149 = math.exp2 %33 : tensor<14x14x?xf32>
      %150 = math.log10 %85 : f32
      %151 = affine.apply affine_map<(d0, d1) -> (d1 floordiv 128)>(%c10, %57)
      %152 = arith.divf %cst_0, %62 : f32
      %153 = scf.execute_region -> f16 {
        %155 = arith.remui %c2023547655_i64, %32 : i64
        %156 = vector.create_mask %c31 : vector<32xi1>
        vector.compressstore %143[%c12, %c23], %156, %18 : memref<32x32xi32>, vector<32xi1>, vector<32xi32>
        %157 = index.add %c10, %26
        %158 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %16, %19, %cst : vector<32xf16>, vector<32xf16> into f16
        %assume_align_30 = memref.assume_alignment %alloc_20, 16 : memref<?xi64>
        %159 = math.atan2 %7, %8 : tensor<27x14xf16>
        %160 = arith.remsi %83, %true : i1
        %161 = arith.divsi %21, %c18315_i16 : i16
        %162 = affine.min affine_map<(d0, d1, d2)[s0] -> (d0 mod 64)>(%c29, %157, %c11)[%c22]
        %163 = arith.addf %cst_4, %75 : f32
        %164 = arith.divf %43, %38 : f32
        %165 = vector.shuffle %16, %16 [0, 1, 7, 8, 10, 14, 16, 18, 21, 22, 27, 28, 29, 31, 33, 35, 39, 40, 46, 47, 48, 49, 51, 52, 56, 58, 59, 61, 62] : vector<32xf16>, vector<32xf16>
        %166 = arith.remsi %83, %40 : i1
        %167 = math.ceil %6 : tensor<?x?xf32>
        %168 = arith.shrui %23, %false_5 : i1
        scf.yield %cst : f16
      }
      %154 = vector.shuffle %142, %142 [0, 1, 6, 7, 8, 14, 18, 22, 23, 24, 25, 27, 28, 33, 34, 35, 36, 39, 40, 42, 51, 53, 54, 56, 59, 62, 63] : vector<32xi1>, vector<32xi1>
      scf.yield %21 : i16
    }
    %91 = spirv.CL.tanh %87 : f32
    %92 = llvm.intr.matrix.transpose %19 {columns = 8 : i32, rows = 4 : i32} : vector<32xf16> into vector<32xf16>
    %93 = spirv.CL.sin %71 : f32
    %expanded = tensor.expand_shape %8 [[0], [1, 2]] output_shape [27, 14, 1] : tensor<27x14xf16> into tensor<27x14x1xf16>
    %94 = spirv.CL.fmin %62, %cst_6 : f32
    %95 = spirv.Unordered %45, %45 : f16
    %96 = bufferization.clone %alloc_10 : memref<27x14xi16> to memref<27x14xi16>
    %97 = spirv.GL.Sqrt %66 : f32
    %98 = arith.cmpi eq, %21, %c-16520_i16 : i16
    %99 = index.ceildivs %47, %c15
    %100 = spirv.GL.FAbs %91 : f32
    %101 = memref.load %alloc_28[%c6] : memref<32xf32>
    %102 = index.add %c5, %48
    %103 = spirv.BitwiseOr %77, %77 : vector<2xi32>
    %104 = spirv.FOrdGreaterThanEqual %45, %45 : f16
    %105 = spirv.CL.ceil %88 : f32
    %106 = index.ceildivs %47, %c17
    %107 = spirv.BitCount %c-16520_i16 : i16
    %108 = spirv.GL.FClamp %cst_0, %cst_1, %87 : f32
    %109 = vector.broadcast %c20 : index to vector<32xindex>
    %110 = math.cttz %10 : tensor<32x32xi64>
    %111 = index.divu %41, %c19
    %112 = spirv.CL.erf %42 : f32
    %113 = spirv.LogicalAnd %46, %70 : i1
    %114 = spirv.FUnordGreaterThanEqual %extracted_27, %93 : f32
    %115 = spirv.GL.FMax %55, %112 : f32
    %116 = arith.andi %c18315_i16, %c-16520_i16 : i16
    %117 = vector.insert %45, %19 [%48] : f16 into vector<32xf16>
    %118 = spirv.GL.SAbs %c67710899_i64 : i64
    %119 = spirv.GL.Acos %38 : f32
    %120 = spirv.UGreaterThan %77, %77 : vector<2xi32>
    %121 = spirv.GL.Exp %extracted_27 : f32
    %122 = vector.extract %18[24] : i32 from vector<32xi32>
    %123 = spirv.FUnordLessThanEqual %115, %88 : f32
    %124 = spirv.UGreaterThan %c2023547655_i64, %c2023547655_i64 : i64
    %125 = tensor.empty() : tensor<14x32xi1>
    %126 = tensor.empty(%c14) : tensor<?x32xi1>
    %127 = linalg.matmul ins(%12, %125 : tensor<?x14xi1>, tensor<14x32xi1>) outs(%126 : tensor<?x32xi1>) -> tensor<?x32xi1>
    %128 = vector.extract_strided_slice %16 {offsets = [3], sizes = [24], strides = [1]} : vector<32xf16> to vector<24xf16>
    %collapsed = tensor.collapse_shape %0 [[0, 1]] : tensor<?x14xf16> into tensor<?xf16>
    %129 = vector.broadcast %25 : f32 to vector<27x14xf32>
    %130 = spirv.CL.fmax %cst_3, %31 : f32
    %131 = index.divs %c9, %c12
    %132 = spirv.INotEqual %c753033990_i64, %118 : i64
    %133 = index.sub %c29, %c6
    %134 = math.powf %112, %cst_1 : f32
    %135 = index.shrs %c19, %48
    %136 = spirv.FNegate %55 : f32
    %137 = spirv.CL.ceil %112 : f32
    %138 = math.tan %136 : f32
    %139 = spirv.CL.ceil %43 : f32
    %assume_align = memref.assume_alignment %alloc_18, 2 : memref<?x14xi64>
    vector.print %16 : vector<32xf16>
    vector.print %17 : vector<32xi1>
    vector.print %18 : vector<32xi32>
    vector.print %19 : vector<32xf16>
    vector.print %77 : vector<2xi32>
    vector.print %92 : vector<32xf16>
    vector.print %128 : vector<24xf16>
    vector.print %129 : vector<27x14xf32>
    vector.print %false : i1
    vector.print %cst : f16
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %c1597537473_i32 : i32
    vector.print %c2023547655_i64 : i64
    vector.print %false_2 : i1
    vector.print %c-16520_i16 : i16
    vector.print %cst_3 : f32
    vector.print %c18315_i16 : i16
    vector.print %c67710899_i64 : i64
    vector.print %cst_4 : f32
    vector.print %false_5 : i1
    vector.print %true : i1
    vector.print %c753033990_i64 : i64
    vector.print %cst_6 : f32
    vector.print %21 : i16
    vector.print %22 : i1
    vector.print %23 : i1
    vector.print %25 : f32
    vector.print %29 : f32
    vector.print %31 : f32
    vector.print %32 : i64
    vector.print %extracted : i32
    vector.print %38 : f32
    vector.print %40 : i1
    vector.print %42 : f32
    vector.print %43 : f32
    vector.print %45 : f16
    vector.print %46 : i1
    vector.print %55 : f32
    vector.print %62 : f32
    vector.print %66 : f32
    vector.print %67 : f32
    vector.print %70 : i1
    vector.print %71 : f32
    vector.print %72 : f32
    vector.print %75 : f32
    vector.print %76 : f32
    vector.print %79 : f32
    vector.print %83 : i1
    vector.print %extracted_27 : f32
    vector.print %85 : f32
    vector.print %87 : f32
    vector.print %88 : f32
    vector.print %89 : i1
    vector.print %91 : f32
    vector.print %93 : f32
    vector.print %94 : f32
    vector.print %95 : i1
    vector.print %97 : f32
    vector.print %100 : f32
    vector.print %104 : i1
    vector.print %105 : f32
    vector.print %107 : i16
    vector.print %108 : f32
    vector.print %112 : f32
    vector.print %113 : i1
    vector.print %114 : i1
    vector.print %115 : f32
    vector.print %118 : i64
    vector.print %119 : f32
    vector.print %121 : f32
    vector.print %123 : i1
    vector.print %124 : i1
    vector.print %130 : f32
    vector.print %132 : i1
    vector.print %136 : f32
    vector.print %137 : f32
    vector.print %139 : f32
    return %18 : vector<32xi32>
  }
  func.func nested @func2(%arg0: index, %arg1: vector<27x14xi64>) -> index {
    %false = arith.constant false
    %cst = arith.constant 5.184000e+04 : f16
    %cst_0 = arith.constant 0x4D06B906 : f32
    %cst_1 = arith.constant 1.228620e+09 : f32
    %c1597537473_i32 = arith.constant 1597537473 : i32
    %c2023547655_i64 = arith.constant 2023547655 : i64
    %false_2 = arith.constant false
    %c-16520_i16 = arith.constant -16520 : i16
    %cst_3 = arith.constant 1.71639846E+9 : f32
    %c18315_i16 = arith.constant 18315 : i16
    %c67710899_i64 = arith.constant 67710899 : i64
    %cst_4 = arith.constant 1.95363546E+9 : f32
    %false_5 = arith.constant false
    %true = arith.constant true
    %c753033990_i64 = arith.constant 753033990 : i64
    %cst_6 = arith.constant 1.45522458E+9 : f32
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
    %0 = tensor.empty(%c14) : tensor<?x14xf16>
    %1 = tensor.empty() : tensor<32x32xf16>
    %2 = tensor.empty(%c20) : tensor<?x32xi16>
    %3 = tensor.empty() : tensor<32x32xf32>
    %4 = tensor.empty() : tensor<27x14xi16>
    %5 = tensor.empty(%c23) : tensor<?xi32>
    %6 = tensor.empty(%c12, %c27) : tensor<?x?xf32>
    %7 = tensor.empty() : tensor<27x14xf16>
    %8 = tensor.empty() : tensor<27x14xf16>
    %9 = tensor.empty() : tensor<27x14xi32>
    %10 = tensor.empty() : tensor<32x32xi64>
    %11 = tensor.empty(%c1, %c29) : tensor<?x?xi16>
    %12 = tensor.empty(%c8) : tensor<?x14xi1>
    %13 = tensor.empty() : tensor<27x14xi1>
    %14 = tensor.empty() : tensor<32xf32>
    %15 = tensor.empty(%c15) : tensor<?x14xf32>
    %alloc = memref.alloc() : memref<32x32xi32>
    %alloc_7 = memref.alloc(%c30, %c21) : memref<?x?xf16>
    %alloc_8 = memref.alloc() : memref<32xi16>
    %alloc_9 = memref.alloc() : memref<32xi1>
    %alloc_10 = memref.alloc() : memref<27x14xi16>
    %alloc_11 = memref.alloc() : memref<32xf32>
    %alloc_12 = memref.alloc() : memref<32xf16>
    %alloc_13 = memref.alloc() : memref<32xi64>
    %alloc_14 = memref.alloc() : memref<32x32xi32>
    %alloc_15 = memref.alloc(%arg0) : memref<?x14xf32>
    %alloc_16 = memref.alloc(%c21) : memref<?xi1>
    %alloc_17 = memref.alloc() : memref<32x32xi1>
    %alloc_18 = memref.alloc(%c30) : memref<?x14xi64>
    %alloc_19 = memref.alloc() : memref<32xf32>
    %alloc_20 = memref.alloc(%c9) : memref<?xi64>
    %alloc_21 = memref.alloc() : memref<32xf32>
    %16 = math.exp %cst : f16
    %17 = spirv.FOrdEqual %cst_3, %cst_6 : f32
    %18 = bufferization.to_tensor %alloc_15 : memref<?x14xf32> to tensor<?x14xf32>
    %19 = math.ceil %cst_4 : f32
    %20 = spirv.LogicalOr %false, %false_5 : i1
    %21 = index.casts %false_5 : i1 to index
    %22 = vector.broadcast %c1597537473_i32 : i32 to vector<27xi32>
    %23 = llvm.intr.matrix.transpose %22 {columns = 9 : i32, rows = 3 : i32} : vector<27xi32> into vector<27xi32>
    %24 = index.ceildivs %c30, %c2
    %dim = tensor.dim %8, %c1 : tensor<27x14xf16>
    %25 = spirv.UGreaterThan %c2023547655_i64, %c753033990_i64 : i64
    %26 = spirv.GL.Tanh %cst_1 : f32
    %27 = arith.minui %25, %false_5 : i1
    %28 = affine.min affine_map<(d0, d1, d2)[s0] -> (d0 mod 64)>(%dim, %c0, %c21)[%c31]
    %29 = index.or %c24, %c17
    %30 = memref.load %alloc_10[%c1, %c10] : memref<27x14xi16>
    %31 = spirv.SLessThanEqual %c753033990_i64, %c2023547655_i64 : i64
    %32 = spirv.SGreaterThan %c-16520_i16, %c18315_i16 : i16
    %33 = index.shl %c17, %c26
    %34 = index.ceildivs %c25, %c2
    %35 = arith.floordivsi %true, %32 : i1
    %collapsed = tensor.collapse_shape %13 [[0, 1]] : tensor<27x14xi1> into tensor<378xi1>
    %36 = vector.broadcast %c1597537473_i32 : i32 to vector<2xi32>
    %37 = spirv.BitwiseXor %36, %36 : vector<2xi32>
    %38 = arith.minsi %true, %20 : i1
    %39 = vector.load %alloc[%c26, %c0] : memref<32x32xi32>, vector<6x29xi32>
    %40 = spirv.GL.Cosh %cst_6 : f32
    %41 = spirv.CL.floor %cst_4 : f32
    %42 = math.ceil %cst : f16
    %43 = math.log10 %14 : tensor<32xf32>
    %44 = spirv.GL.FClamp %cst_6, %41, %cst_0 : f32
    %45 = index.or %dim, %c20
    %46 = index.xor %28, %c7
    %47 = arith.floordivsi %20, %false_5 : i1
    %48 = spirv.BitwiseOr %36, %36 : vector<2xi32>
    %49 = index.casts %c25 : index to i32
    %50 = math.tan %6 : tensor<?x?xf32>
    %51 = arith.andi %c18315_i16, %c18315_i16 : i16
    %52 = vector.broadcast %cst : f16 to vector<14xf16>
    %53 = vector.transfer_write %52, %7[%arg0, %c7] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<14xf16>, tensor<27x14xf16>
    %54 = arith.remsi %c2023547655_i64, %c67710899_i64 : i64
    %55 = spirv.CL.s_max %36, %36 : vector<2xi32>
    scf.if %false_5 {
      %141 = tensor.empty(%33, %c22) : tensor<14x?x?xi1>
      %142 = tensor.empty(%21) : tensor<?xi1>
      %143 = tensor.empty(%21, %c14) : tensor<14x?x?xi1>
      %144 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%141, %142 : tensor<14x?x?xi1>, tensor<?xi1>) outs(%143 : tensor<14x?x?xi1>) {
      ^bb0(%in: i1, %in_26: i1, %out: i1):
        %154 = vector.broadcast %c28 : index to vector<32xindex>
        linalg.yield %32 : i1
      } -> tensor<14x?x?xi1>
      %145 = index.shl %c16, %c4
      %146 = math.ipowi %true, %25 : i1
      %147 = index.xor %c8, %c18
      %148 = vector.broadcast %c67710899_i64 : i64 to vector<32x32xi64>
      %149 = vector.broadcast %32 : i1 to vector<32x32xi1>
      %150 = vector.broadcast %c1597537473_i32 : i32 to vector<32x32xi32>
      %151 = vector.gather %10[%c25, %28] [%150], %149, %148 : tensor<32x32xi64>, vector<32x32xi32>, vector<32x32xi1>, vector<32x32xi64> into vector<32x32xi64>
      vector.print %36 : vector<2xi32>
      %152 = arith.andi %c1597537473_i32, %c1597537473_i32 : i32
      %153 = index.floordivs %28, %c0
    }
    %56 = spirv.GL.Tanh %26 : f32
    %57 = math.tanh %8 : tensor<27x14xf16>
    %58 = spirv.GL.Floor %44 : f32
    %59 = spirv.GL.SSign %c2023547655_i64 : i64
    %generated = tensor.generate %c16 {
    ^bb0(%arg2: index, %arg3: index):
      %141 = arith.remf %40, %cst_6 : f32
      %142 = scf.if %17 -> (i32) {
        %145 = arith.xori %true, %false_2 : i1
        %146 = memref.load %alloc_16[%c0] : memref<?xi1>
        %147 = arith.remf %26, %cst_0 : f32
        %from_elements_26 = tensor.from_elements %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst : tensor<32xf16>
        %alloca = memref.alloca() : memref<32x32xf32>
        %148 = arith.divsi %c1597537473_i32, %c1597537473_i32 : i32
        %149 = vector.create_mask %c11, %arg0 : vector<27x14xi1>
        vector.print %22 : vector<27xi32>
        scf.yield %c1597537473_i32 : i32
      } else {
        %145 = index.shl %c28, %21
        %146 = math.round %1 : tensor<32x32xf16>
        %147 = affine.load %alloc_14[%c27, %c27] : memref<32x32xi32>
        %148 = bufferization.clone %alloc_11 : memref<32xf32> to memref<32xf32>
        %149 = math.log2 %8 : tensor<27x14xf16>
        %150 = math.exp2 %7 : tensor<27x14xf16>
        %151 = bufferization.clone %alloc_10 : memref<27x14xi16> to memref<27x14xi16>
        %152 = arith.divsi %false_2, %false : i1
        scf.yield %147 : i32
      }
      %143 = index.sub %c3, %c0
      %144 = arith.minsi %true, %32 : i1
      tensor.yield %cst_3 : f32
    } : tensor<?x14xf32>
    %60 = tensor.empty(%34) : tensor<?x14xf32>
    %mapped = linalg.map ins(%generated, %generated, %15 : tensor<?x14xf32>, tensor<?x14xf32>, tensor<?x14xf32>) outs(%60 : tensor<?x14xf32>)
      (%in: f32, %in_26: f32, %in_27: f32, %init: f32) {
        %141 = index.shru %c27, %c22
        %142 = bufferization.clone %alloc_19 : memref<32xf32> to memref<32xf32>
        %143 = scf.execute_region -> tensor<?xi1> {
          %168 = math.log1p %8 : tensor<27x14xf16>
          %169 = arith.mulf %cst_0, %in : f32
          %extracted_33 = tensor.extract %7[%c21, %c11] : tensor<27x14xf16>
          %170 = bufferization.clone %alloc_14 : memref<32x32xi32> to memref<32x32xi32>
          %171 = math.exp2 %41 : f32
          %172 = llvm.intr.matrix.transpose %22 {columns = 9 : i32, rows = 3 : i32} : vector<27xi32> into vector<27xi32>
          %173 = math.fpowi %58, %c1597537473_i32 : f32, i32
          %174 = math.powf %41, %58 : f32
          %175 = index.shl %c22, %c5
          %176 = tensor.empty() : tensor<32x32xf16>
          %177 = linalg.copy ins(%1 : tensor<32x32xf16>) outs(%176 : tensor<32x32xf16>) -> tensor<32x32xf16>
          vector.print %22 : vector<27xi32>
          %178 = arith.muli %c67710899_i64, %c2023547655_i64 : i64
          %179 = vector.insert %c1597537473_i32, %23 [%c17] : i32 into vector<27xi32>
          %180 = index.maxs %c9, %c1
          %181 = index.xor %c16, %c27
          %182 = arith.minsi %c1597537473_i32, %c1597537473_i32 : i32
          %183 = tensor.empty(%c20) : tensor<?xi1>
          scf.yield %183 : tensor<?xi1>
        }
        %dim_28 = tensor.dim %143, %c0 : tensor<?xi1>
        %144 = vector.extract_strided_slice %36 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
        %145 = llvm.intr.matrix.transpose %52 {columns = 7 : i32, rows = 2 : i32} : vector<14xf16> into vector<14xf16>
        %146 = tensor.empty() : tensor<32x32xf32>
        %mapped_29 = linalg.map ins(%3 : tensor<32x32xf32>) outs(%146 : tensor<32x32xf32>)
          (%in_33: f32, %init_34: f32) {
            %168 = arith.minsi %20, %32 : i1
            %169 = arith.muli %c2023547655_i64, %c753033990_i64 : i64
            %from_elements_35 = tensor.from_elements %59, %c2023547655_i64, %c2023547655_i64, %59, %c67710899_i64, %59, %59, %c2023547655_i64, %59, %c2023547655_i64, %c2023547655_i64, %c2023547655_i64, %c67710899_i64, %c67710899_i64, %c2023547655_i64, %c67710899_i64, %c67710899_i64, %59, %c753033990_i64, %c2023547655_i64, %c2023547655_i64, %c67710899_i64, %c67710899_i64, %c67710899_i64, %59, %c753033990_i64, %c2023547655_i64, %c753033990_i64, %c67710899_i64, %c2023547655_i64, %c2023547655_i64, %c67710899_i64, %59, %59, %59, %c67710899_i64, %59, %c2023547655_i64, %c2023547655_i64, %c67710899_i64, %c753033990_i64, %c753033990_i64, %c753033990_i64, %c2023547655_i64, %c67710899_i64, %c2023547655_i64, %c67710899_i64, %59, %c753033990_i64, %59, %c67710899_i64, %c67710899_i64, %59, %c67710899_i64, %c753033990_i64, %c753033990_i64, %c67710899_i64, %59, %c67710899_i64, %c753033990_i64, %59, %c2023547655_i64, %c2023547655_i64, %c753033990_i64, %c67710899_i64, %c2023547655_i64, %c67710899_i64, %59, %59, %59, %c753033990_i64, %c753033990_i64, %c753033990_i64, %59, %c67710899_i64, %c753033990_i64, %c2023547655_i64, %c753033990_i64, %c67710899_i64, %59, %c67710899_i64, %c2023547655_i64, %c67710899_i64, %59, %59, %c67710899_i64, %c2023547655_i64, %c67710899_i64, %c753033990_i64, %c67710899_i64, %c67710899_i64, %c2023547655_i64, %c67710899_i64, %59, %c753033990_i64, %c2023547655_i64, %c753033990_i64, %c753033990_i64, %c2023547655_i64, %59, %59, %c67710899_i64, %c2023547655_i64, %c67710899_i64, %c753033990_i64, %c753033990_i64, %c753033990_i64, %c753033990_i64, %c67710899_i64, %c753033990_i64, %59, %59, %c2023547655_i64, %c2023547655_i64, %c753033990_i64, %c2023547655_i64, %c2023547655_i64, %c67710899_i64, %c2023547655_i64, %59, %c67710899_i64, %59, %59, %c2023547655_i64, %c753033990_i64, %c2023547655_i64, %c67710899_i64, %59, %c2023547655_i64, %c753033990_i64, %59, %59, %c2023547655_i64, %59, %59, %c2023547655_i64, %59, %c2023547655_i64, %c2023547655_i64, %59, %59, %59, %c753033990_i64, %c753033990_i64, %c753033990_i64, %c2023547655_i64, %c753033990_i64, %c2023547655_i64, %c2023547655_i64, %c2023547655_i64, %c753033990_i64, %c2023547655_i64, %59, %c2023547655_i64, %c67710899_i64, %c67710899_i64, %59, %c2023547655_i64, %59, %c2023547655_i64, %c753033990_i64, %c753033990_i64, %c67710899_i64, %c2023547655_i64, %c67710899_i64, %c67710899_i64, %c2023547655_i64, %c67710899_i64, %c67710899_i64, %c753033990_i64, %c67710899_i64, %c753033990_i64, %59, %59, %c67710899_i64, %59, %c2023547655_i64, %c67710899_i64, %59, %59, %c67710899_i64, %c2023547655_i64, %c67710899_i64, %c2023547655_i64, %59, %c67710899_i64, %c67710899_i64, %c67710899_i64, %c753033990_i64, %59, %c2023547655_i64, %c2023547655_i64, %c2023547655_i64, %c753033990_i64, %c753033990_i64, %c2023547655_i64, %c67710899_i64, %c2023547655_i64, %c753033990_i64, %c2023547655_i64, %c753033990_i64, %c753033990_i64, %c67710899_i64, %59, %c2023547655_i64, %59, %c67710899_i64, %c2023547655_i64, %c2023547655_i64, %c2023547655_i64, %59, %c67710899_i64, %c753033990_i64, %c753033990_i64, %c67710899_i64, %c753033990_i64, %c2023547655_i64, %c753033990_i64, %59, %c67710899_i64, %c2023547655_i64, %59, %c2023547655_i64, %c753033990_i64, %c753033990_i64, %59, %c2023547655_i64, %c753033990_i64, %c753033990_i64, %c753033990_i64, %c2023547655_i64, %59, %c2023547655_i64, %c753033990_i64, %59, %59, %59, %c67710899_i64, %59, %c2023547655_i64, %59, %59, %59, %c67710899_i64, %59, %c67710899_i64, %c2023547655_i64, %59, %c67710899_i64, %c2023547655_i64, %c2023547655_i64, %c67710899_i64, %59, %59, %c753033990_i64, %59, %c753033990_i64, %c2023547655_i64, %c67710899_i64, %59, %c67710899_i64, %59, %c2023547655_i64, %c67710899_i64, %c2023547655_i64, %59, %c753033990_i64, %c2023547655_i64, %c753033990_i64, %59, %59, %c753033990_i64, %c67710899_i64, %c2023547655_i64, %c2023547655_i64, %c753033990_i64, %c2023547655_i64, %c753033990_i64, %c2023547655_i64, %c753033990_i64, %c753033990_i64, %c2023547655_i64, %c67710899_i64, %c67710899_i64, %c67710899_i64, %c67710899_i64, %c753033990_i64, %c753033990_i64, %c753033990_i64, %c753033990_i64, %c753033990_i64, %c2023547655_i64, %c753033990_i64, %c753033990_i64, %59, %c753033990_i64, %c753033990_i64, %c67710899_i64, %c2023547655_i64, %c2023547655_i64, %c753033990_i64, %c67710899_i64, %c2023547655_i64, %c2023547655_i64, %c753033990_i64, %c753033990_i64, %c2023547655_i64, %c753033990_i64, %c67710899_i64, %c67710899_i64, %c753033990_i64, %c67710899_i64, %c753033990_i64, %c2023547655_i64, %c2023547655_i64, %59, %c67710899_i64, %59, %c67710899_i64, %c67710899_i64, %c753033990_i64, %c2023547655_i64, %c67710899_i64, %c67710899_i64, %59, %59, %c67710899_i64, %c753033990_i64, %59, %c753033990_i64, %59, %c753033990_i64, %59, %c753033990_i64, %c67710899_i64, %59, %c753033990_i64, %c753033990_i64, %c753033990_i64, %59, %c67710899_i64, %59, %59, %c753033990_i64, %59, %59, %59, %59, %59, %c753033990_i64, %c67710899_i64, %59, %c67710899_i64, %59, %c2023547655_i64, %c2023547655_i64, %c67710899_i64, %c2023547655_i64, %c2023547655_i64, %59, %59, %c753033990_i64, %c2023547655_i64, %c2023547655_i64, %59, %59, %c2023547655_i64, %59, %c2023547655_i64, %c2023547655_i64, %c67710899_i64, %c753033990_i64, %c2023547655_i64, %59, %c2023547655_i64, %c2023547655_i64, %c67710899_i64, %c753033990_i64 : tensor<27x14xi64>
            %170 = tensor.empty(%34, %c25) : tensor<?x?xi1>
            %171 = bufferization.to_buffer %6 : tensor<?x?xf32> to memref<?x?xf32>
            %172 = arith.cmpi slt, %false_2, %false_2 : i1
            %173 = arith.xori %false_5, %false_2 : i1
            %174 = index.xor %c25, %dim
            %175 = arith.subi %c1597537473_i32, %c1597537473_i32 : i32
            %expanded = tensor.expand_shape %13 [[0], [1, 2]] output_shape [27, 14, 1] : tensor<27x14xi1> into tensor<27x14x1xi1>
            %176 = vector.transpose %22, [0] : vector<27xi32> to vector<27xi32>
            %177 = index.xor %c13, %c29
            %178 = math.powf %cst_0, %cst_6 : f32
            %179 = tensor.empty() : tensor<27x14x8xf16>
            %broadcasted = linalg.broadcast ins(%8 : tensor<27x14xf16>) outs(%179 : tensor<27x14x8xf16>) dimensions = [2] 
            %180 = tensor.empty() : tensor<32x32x32xf32>
            %broadcasted_36 = linalg.broadcast ins(%3 : tensor<32x32xf32>) outs(%180 : tensor<32x32x32xf32>) dimensions = [2] 
            %181 = llvm.intr.matrix.transpose %145 {columns = 7 : i32, rows = 2 : i32} : vector<14xf16> into vector<14xf16>
            %182 = index.add %c0, %c1
            %183 = arith.remf %41, %cst_4 : f32
            %184 = arith.divsi %c67710899_i64, %c67710899_i64 : i64
            %185 = vector.extract_strided_slice %36 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
            %186 = math.tan %6 : tensor<?x?xf32>
            %true_37 = index.bool.constant true
            %187 = arith.ceildivsi %false_5, %17 : i1
            %188 = arith.cmpf ogt, %cst, %cst : f16
            %189 = arith.remf %in_26, %in : f32
            %190 = index.xor %182, %c25
            %191 = vector.broadcast %174 : index to vector<32xindex>
            %192 = vector.broadcast %true : i1 to vector<32xi1>
            %193 = vector.broadcast %c753033990_i64 : i64 to vector<32xi64>
            vector.scatter %alloc_13[%c12] [%191], %192, %193 : memref<32xi64>, vector<32xindex>, vector<32xi1>, vector<32xi64>
            %alloca = memref.alloca(%182, %182) : memref<?x?xi32>
            %194 = vector.transpose %22, [0] : vector<27xi32> to vector<27xi32>
            %195 = math.fma %44, %40, %58 : f32
            memref.store %c2023547655_i64, %alloc_13[%c19] : memref<32xi64>
            %196 = index.ceildivs %21, %c2
            %cst_38 = arith.constant 1.000000e+00 : f32
            linalg.yield %cst_38 : f32
          }
        %147 = llvm.intr.matrix.transpose %23 {columns = 9 : i32, rows = 3 : i32} : vector<27xi32> into vector<27xi32>
        %148 = vector.load %alloc_16[%c0] : memref<?xi1>, vector<1xi1>
        %149 = llvm.intr.matrix.multiply %147, %23 {lhs_columns = 27 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<27xi32>, vector<27xi32>) -> vector<1xi32>
        %150 = index.shrs %c5, %28
        %alloc_30 = memref.alloc(%c0) : memref<?x14xf32>
        memref.copy %alloc_15, %alloc_30 : memref<?x14xf32> to memref<?x14xf32>
        %151 = bufferization.clone %alloc_12 : memref<32xf16> to memref<32xf16>
        %152 = arith.divui %false_2, %25 : i1
        %153 = math.log10 %60 : tensor<?x14xf32>
        %154 = math.ctlz %11 : tensor<?x?xi16>
        memref.store %59, %alloc_13[%c24] : memref<32xi64>
        %155 = index.divu %c28, %c19
        %156 = scf.while (%arg2 = %6) : (tensor<?x?xf32>) -> tensor<?x?xf32> {
          %168 = math.cttz %c2023547655_i64 : i64
          %169 = math.tan %7 : tensor<27x14xf16>
          %170 = arith.floordivsi %c-16520_i16, %c-16520_i16 : i16
          affine.store %false, %alloc_9[%c1] : memref<32xi1>
          %171 = arith.addf %cst_6, %in_27 : f32
          %172 = index.add %c14, %arg0
          %173 = math.exp %18 : tensor<?x14xf32>
          %174 = arith.mulf %cst_0, %cst_1 : f32
          %175 = tensor.empty(%c14, %28) : tensor<?x?xf32>
          scf.condition(%false_2) %175 : tensor<?x?xf32>
        } do {
        ^bb0(%arg2: tensor<?x?xf32>):
          %dim_33 = tensor.dim %1, %c0 : tensor<32x32xf16>
          %168 = index.and %c20, %46
          %169 = math.ipowi %c-16520_i16, %c18315_i16 : i16
          %170 = llvm.intr.matrix.multiply %145, %52 {lhs_columns = 14 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<14xf16>, vector<14xf16>) -> vector<1xf16>
          %171 = arith.xori %false, %31 : i1
          %collapsed_34 = tensor.collapse_shape %13 [[0, 1]] : tensor<27x14xi1> into tensor<378xi1>
          %172 = arith.floordivsi %20, %false : i1
          %173 = math.tanh %15 : tensor<?x14xf32>
          memref.store %c2023547655_i64, %alloc_13[%c30] : memref<32xi64>
          %174 = arith.shli %32, %32 : i1
          %175 = vector.transpose %23, [0] : vector<27xi32> to vector<27xi32>
          %extracted_35 = tensor.extract %11[%c0, %c0] : tensor<?x?xi16>
          %176 = index.shrs %c10, %c8
          %177 = vector.extract_strided_slice %144 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
          %splat = tensor.splat %c18315_i16 : tensor<27x14xi16>
          %178 = math.cos %cst : f16
          %179 = tensor.empty(%c2, %c4) : tensor<?x?xf32>
          scf.yield %179 : tensor<?x?xf32>
        }
        %157 = index.add %c9, %c30
        %158 = math.log2 %40 : f32
        %159 = arith.remf %44, %58 : f32
        %160 = math.tan %cst_0 : f32
        %161 = vector.load %alloc_20[%c0] : memref<?xi64>, vector<1xi64>
        %162 = arith.shrsi %c18315_i16, %c18315_i16 : i16
        %163 = vector.load %alloc_21[%c16] : memref<32xf32>, vector<22xf32>
        %164 = affine.load %alloc_17[%c3, %c27] : memref<32x32xi1>
        %extracted = tensor.extract %generated[%c0, %c1] : tensor<?x14xf32>
        %collapsed_31 = tensor.collapse_shape %10 [[0, 1]] : tensor<32x32xi64> into tensor<1024xi64>
        %165 = arith.shrsi %c753033990_i64, %59 : i64
        %166 = math.cos %56 : f32
        %167 = arith.minui %20, %164 : i1
        %cst_32 = arith.constant 1.000000e+00 : f32
        linalg.yield %cst_32 : f32
      }
    %61 = index.casts %c17 : index to i32
    %62 = tensor.empty() : tensor<27x14xi16>
    %63 = math.copysign %3, %3 : tensor<32x32xf32>
    %64 = arith.remui %25, %31 : i1
    %65 = spirv.CL.rint %cst_3 : f32
    %66 = spirv.GL.Asin %44 : f32
    %67 = spirv.GL.Log %cst_1 : f32
    %68 = spirv.CL.exp %66 : f32
    %69 = spirv.FOrdGreaterThan %56, %cst_4 : f32
    %70 = vector.broadcast %c18315_i16 : i16 to vector<14xi16>
    %71 = vector.broadcast %false_2 : i1 to vector<14xi1>
    %72 = vector.maskedload %alloc_8[%c22], %71, %70 : memref<32xi16>, vector<14xi1>, vector<14xi16> into vector<14xi16>
    %73 = index.add %c28, %c9
    %74 = vector.broadcast %false_2 : i1 to vector<27xi1>
    vector.compressstore %alloc[%c10, %c31], %74, %22 : memref<32x32xi32>, vector<27xi1>, vector<27xi32>
    %75 = spirv.IsInf %58 : f32
    %76 = spirv.CL.log %cst_6 : f32
    %77 = spirv.CL.rint %41 : f32
    %78 = spirv.CL.rsqrt %65 : f32
    %79 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %72, %72, %c-16520_i16 : vector<14xi16>, vector<14xi16> into i16
    %80 = spirv.GL.UMax %c1597537473_i32, %c1597537473_i32 : i32
    %81 = spirv.GL.Tan %67 : f32
    %82 = vector.reduction <maxui>, %71 : vector<14xi1> into i1
    %83 = spirv.GL.UMax %c-16520_i16, %c-16520_i16 : i16
    %84 = scf.execute_region -> i16 {
      %141 = vector.bitcast %36 : vector<2xi32> to vector<2xi32>
      %142 = math.exp %cst : f16
      %143 = index.floordivs %c4, %c29
      %extracted = tensor.extract %15[%c0, %c5] : tensor<?x14xf32>
      %144 = llvm.intr.matrix.transpose %141 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %cast = memref.cast %alloc_12 : memref<32xf16> to memref<?xf16>
      %145 = scf.while (%arg2 = %44) : (f32) -> f32 {
        %158 = bufferization.clone %alloc_11 : memref<32xf32> to memref<32xf32>
        %159 = arith.shrui %32, %false_2 : i1
        %160 = index.shru %c13, %24
        %161 = vector.bitcast %70 : vector<14xi16> to vector<14xf16>
        %162 = bufferization.to_buffer %5 : tensor<?xi32> to memref<?xi32>
        %163 = vector.broadcast %80 : i32 to vector<6xi32>
        %dest, %accumulated_value = vector.scan <xor>, %39, %163 {inclusive = false, reduction_dim = 1 : i64} : vector<6x29xi32>, vector<6xi32>
        %164 = vector.insert %c1597537473_i32, %141 [1] : i32 into vector<2xi32>
        memref.store %20, %alloc_9[%c28] : memref<32xi1>
        scf.condition(%32) %58 : f32
      } do {
      ^bb0(%arg2: f32):
        %158 = arith.divsi %c-16520_i16, %c-16520_i16 : i16
        %159 = affine.vector_load %alloc_7[%dim, %c30] : memref<?x?xf16>, vector<14xf16>
        vector.print %70 : vector<14xi16>
        %160 = math.copysign %76, %cst_4 : f32
        %extracted_26 = tensor.extract %18[%c0, %c11] : tensor<?x14xf32>
        %161 = vector.shuffle %36, %141 [2] : vector<2xi32>, vector<2xi32>
        %162 = vector.broadcast %c753033990_i64 : i64 to vector<27xi64>
        %163 = vector.broadcast %31 : i1 to vector<27xi1>
        vector.compressstore %alloc_18[%c0, %c2], %163, %162 : memref<?x14xi64>, vector<27xi1>, vector<27xi64>
        %164 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0)>(%c8, %c13, %c19)[%45]
        %165 = index.shrs %dim, %c22
        %166 = index.divs %c10, %c29
        vector.compressstore %alloc_16[%c0], %71, %71 : memref<?xi1>, vector<14xi1>, vector<14xi1>
        %cast_27 = memref.cast %alloc_9 : memref<32xi1> to memref<32xi1>
        %167 = math.cttz %5 : tensor<?xi32>
        %168 = arith.shrsi %true, %false_2 : i1
        %169 = math.exp %56 : f32
        %170 = math.exp2 %1 : tensor<32x32xf16>
        scf.yield %44 : f32
      }
      %146 = math.powf %40, %56 : f32
      %147 = index.sub %29, %c12
      %148 = arith.shli %c2023547655_i64, %c67710899_i64 : i64
      %149 = tensor.empty(%c18) : tensor<14x?xi64>
      %150 = tensor.empty(%c0) : tensor<?xi64>
      %151 = tensor.empty(%c18) : tensor<?xi64>
      %152 = tensor.empty(%c5) : tensor<14x?xi64>
      %153 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%149, %150, %151 : tensor<14x?xi64>, tensor<?xi64>, tensor<?xi64>) outs(%152 : tensor<14x?xi64>) {
      ^bb0(%in: i64, %in_26: i64, %in_27: i64, %out: i64):
        %158 = tensor.empty() : tensor<27x14xi64>
        linalg.yield %in_26 : i64
      } -> tensor<14x?xi64>
      %154 = arith.divf %cst_0, %78 : f32
      %155 = index.shl %c29, %c1
      %156 = arith.divsi %c1597537473_i32, %80 : i32
      %157 = index.xor %c19, %arg0
      memref.store %75, %alloc_16[%c0] : memref<?xi1>
      scf.yield %83 : i16
    }
    %85 = vector.reduction <maxui>, %36 : vector<2xi32> into i32
    %86 = arith.minsi %75, %69 : i1
    %87 = index.or %dim, %c7
    %88 = vector.create_mask %c3, %c4 : vector<27x14xi1>
    %89 = arith.floordivsi %59, %c2023547655_i64 : i64
    %90 = spirv.CL.s_max %c1597537473_i32, %80 : i32
    %from_elements = tensor.from_elements %c753033990_i64, %c67710899_i64, %c67710899_i64, %59, %c2023547655_i64, %c753033990_i64, %c2023547655_i64, %c67710899_i64, %c2023547655_i64, %c753033990_i64, %c753033990_i64, %c2023547655_i64, %c2023547655_i64, %59, %59, %c2023547655_i64, %c753033990_i64, %c753033990_i64, %59, %59, %c2023547655_i64, %c2023547655_i64, %c753033990_i64, %c67710899_i64, %c2023547655_i64, %c67710899_i64, %c67710899_i64, %c753033990_i64, %c2023547655_i64, %c753033990_i64, %59, %c67710899_i64 : tensor<32xi64>
    %91 = tensor.empty() : tensor<27x14xi1>
    %92 = linalg.copy ins(%13 : tensor<27x14xi1>) outs(%91 : tensor<27x14xi1>) -> tensor<27x14xi1>
    %93 = math.cos %8 : tensor<27x14xf16>
    %94 = arith.remsi %true, %31 : i1
    %95 = arith.negf %26 : f32
    %96 = math.log %1 : tensor<32x32xf16>
    %97 = spirv.UGreaterThanEqual %c1597537473_i32, %c1597537473_i32 : i32
    %98 = arith.andi %83, %84 : i16
    %99 = math.fpowi %cst_4, %80 : f32, i32
    %generated_22 = tensor.generate %c0 {
    ^bb0(%arg2: index, %arg3: index):
      %141 = arith.ori %c67710899_i64, %c753033990_i64 : i64
      %cast = memref.cast %alloc_12 : memref<32xf16> to memref<32xf16>
      %142 = memref.alloca_scope  -> (memref<?xi16>) {
        memref.store %c1597537473_i32, %alloc[%c27, %c6] : memref<32x32xi32>
        %from_elements_26 = tensor.from_elements %84, %c18315_i16, %84, %c-16520_i16, %c-16520_i16, %84, %83, %c-16520_i16, %83, %c-16520_i16, %c18315_i16, %c-16520_i16, %c18315_i16, %c18315_i16, %c-16520_i16, %c-16520_i16, %83, %c18315_i16, %c18315_i16, %c-16520_i16, %c-16520_i16, %c-16520_i16, %83, %83, %83, %c18315_i16, %c18315_i16, %c-16520_i16, %c-16520_i16, %83, %c-16520_i16, %c-16520_i16 : tensor<32xi16>
        %144 = vector.extract_strided_slice %23 {offsets = [25], sizes = [2], strides = [1]} : vector<27xi32> to vector<2xi32>
        %145 = vector.broadcast %c18315_i16 : i16 to vector<8xi16>
        %146 = vector.broadcast %false_2 : i1 to vector<8xi1>
        %147 = vector.maskedload %alloc_10[%c19, %c0], %146, %145 : memref<27x14xi16>, vector<8xi1>, vector<8xi16> into vector<8xi16>
        %148 = index.casts %c31 : index to i32
        %149 = tensor.empty() : tensor<32xi64>
        %150 = vector.broadcast %67 : f32 to vector<32xf32>
        %151 = vector.broadcast %97 : i1 to vector<32xi1>
        vector.compressstore %alloc_21[%c29], %151, %150 : memref<32xf32>, vector<32xi1>, vector<32xf32>
        %collapsed_27 = tensor.collapse_shape %12 [[0, 1]] : tensor<?x14xi1> into tensor<?xi1>
        %extracted = tensor.extract %8[%c0, %c12] : tensor<27x14xf16>
        %alloc_28 = memref.alloc() : memref<32xi32>
        %152 = math.round %67 : f32
        %153 = index.ceildivs %c1, %34
        vector.print %146 : vector<8xi1>
        %154 = math.fpowi %40, %c1597537473_i32 : f32, i32
        %155 = index.sub %c27, %arg0
        %156 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (-(d2 - d3) + d2)>(%c16, %c16, %c4, %c0)[%c8]
        %alloc_29 = memref.alloc() : memref<32xi64>
        memref.copy %alloc_13, %alloc_29 : memref<32xi64> to memref<32xi64>
        %157 = tensor.empty() : tensor<14x27xf32>
        %158 = tensor.empty(%155) : tensor<?x27xf32>
        %159 = linalg.matmul ins(%15, %157 : tensor<?x14xf32>, tensor<14x27xf32>) outs(%158 : tensor<?x27xf32>) -> tensor<?x27xf32>
        %c0_30 = arith.constant 0 : index
        %dim_31 = tensor.dim %12, %c0_30 : tensor<?x14xi1>
        %c1_32 = arith.constant 1 : index
        %expanded = tensor.expand_shape %12 [[0], [1, 2]] output_shape [%dim_31, 14, 1] : tensor<?x14xi1> into tensor<?x14x1xi1>
        %160 = arith.mulf %cst_1, %65 : f32
        %161 = index.casts %31 : i1 to index
        %162 = arith.andi %90, %c1597537473_i32 : i32
        %163 = arith.xori %84, %c18315_i16 : i16
        %collapsed_33 = tensor.collapse_shape %10 [[0, 1]] : tensor<32x32xi64> into tensor<1024xi64>
        %164 = tensor.empty() : tensor<32xi1>
        %165 = vector.broadcast %false_5 : i1 to vector<32x32xi1>
        %166 = vector.broadcast %80 : i32 to vector<32x32xi32>
        %167 = vector.gather %164[%c4] [%166], %165, %165 : tensor<32xi1>, vector<32x32xi32>, vector<32x32xi1>, vector<32x32xi1> into vector<32x32xi1>
        %from_elements_34 = tensor.from_elements %80, %c1597537473_i32, %80, %90, %80, %80, %c1597537473_i32, %90, %c1597537473_i32, %c1597537473_i32, %80, %90, %90, %90, %90, %90, %90, %c1597537473_i32, %90, %90, %c1597537473_i32, %c1597537473_i32, %90, %80, %80, %90, %c1597537473_i32, %80, %80, %90, %80, %80, %90, %80, %c1597537473_i32, %80, %c1597537473_i32, %90, %80, %c1597537473_i32, %90, %90, %80, %80, %80, %c1597537473_i32, %c1597537473_i32, %90, %90, %80, %90, %80, %c1597537473_i32, %80, %90, %c1597537473_i32, %80, %c1597537473_i32, %90, %c1597537473_i32, %80, %90, %c1597537473_i32, %90, %c1597537473_i32, %80, %80, %90, %c1597537473_i32, %90, %80, %c1597537473_i32, %c1597537473_i32, %80, %90, %90, %90, %90, %90, %c1597537473_i32, %80, %80, %80, %80, %90, %c1597537473_i32, %80, %80, %c1597537473_i32, %90, %80, %c1597537473_i32, %c1597537473_i32, %90, %80, %c1597537473_i32, %c1597537473_i32, %80, %90, %c1597537473_i32, %80, %c1597537473_i32, %80, %80, %80, %c1597537473_i32, %80, %90, %80, %c1597537473_i32, %c1597537473_i32, %80, %90, %80, %c1597537473_i32, %c1597537473_i32, %90, %80, %80, %90, %90, %90, %90, %90, %80, %c1597537473_i32, %90, %80, %c1597537473_i32, %80, %80, %90, %c1597537473_i32, %90, %c1597537473_i32, %80, %90, %90, %c1597537473_i32, %80, %80, %80, %90, %90, %80, %80, %80, %80, %80, %80, %90, %80, %80, %90, %90, %90, %80, %90, %80, %90, %c1597537473_i32, %80, %90, %c1597537473_i32, %c1597537473_i32, %90, %80, %80, %90, %90, %80, %90, %90, %c1597537473_i32, %90, %80, %90, %80, %90, %80, %c1597537473_i32, %80, %80, %c1597537473_i32, %80, %90, %c1597537473_i32, %90, %90, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %80, %80, %90, %80, %90, %c1597537473_i32, %80, %80, %c1597537473_i32, %80, %90, %c1597537473_i32, %90, %90, %90, %80, %c1597537473_i32, %90, %90, %90, %80, %80, %c1597537473_i32, %80, %90, %90, %90, %c1597537473_i32, %90, %90, %80, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %90, %c1597537473_i32, %90, %90, %80, %90, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %80, %c1597537473_i32, %c1597537473_i32, %80, %80, %c1597537473_i32, %c1597537473_i32, %90, %80, %90, %c1597537473_i32, %90, %c1597537473_i32, %80, %c1597537473_i32, %90, %c1597537473_i32, %80, %80, %80, %c1597537473_i32, %80, %c1597537473_i32, %80, %90, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %90, %c1597537473_i32, %c1597537473_i32, %90, %c1597537473_i32, %90, %80, %90, %c1597537473_i32, %90, %c1597537473_i32, %80, %90, %90, %80, %90, %90, %c1597537473_i32, %90, %90, %80, %80, %c1597537473_i32, %90, %c1597537473_i32, %80, %80, %80, %90, %80, %80, %80, %c1597537473_i32, %80, %90, %c1597537473_i32, %90, %80, %c1597537473_i32, %80, %90, %90, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %80, %c1597537473_i32, %90, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %80, %90, %80, %80, %90, %80, %c1597537473_i32, %80, %c1597537473_i32, %90, %90, %90, %80, %80, %90, %90, %90, %c1597537473_i32, %90, %c1597537473_i32, %90, %80, %c1597537473_i32, %c1597537473_i32, %c1597537473_i32, %80, %80, %c1597537473_i32, %90, %90, %90, %c1597537473_i32, %c1597537473_i32, %80, %80, %90, %90, %80, %90, %80, %80, %c1597537473_i32, %80, %90, %c1597537473_i32, %90, %80, %80, %90, %c1597537473_i32, %90, %90, %80, %90, %80, %80, %90, %80, %80, %90, %90, %c1597537473_i32 : tensor<27x14xi32>
        %168 = vector.extract_strided_slice %23 {offsets = [23], sizes = [1], strides = [1]} : vector<27xi32> to vector<1xi32>
        %169 = arith.addf %cst_3, %41 : f32
        %170 = arith.mulf %cst, %cst : f16
        %171 = arith.divui %90, %80 : i32
        %172 = arith.addi %c1597537473_i32, %c1597537473_i32 : i32
        %173 = tensor.empty() : tensor<32xi16>
        %174 = tensor.empty() : tensor<i16>
        %175 = linalg.dot ins(%from_elements_26, %173 : tensor<32xi16>, tensor<32xi16>) outs(%174 : tensor<i16>) -> tensor<i16>
        %alloc_35 = memref.alloc(%29) : memref<?xi16>
        memref.alloca_scope.return %alloc_35 : memref<?xi16>
      }
      %143 = index.sub %c14, %c27
      tensor.yield %77 : f32
    } : tensor<?x14xf32>
    %100 = spirv.GL.FClamp %26, %78, %cst_3 : f32
    vector.compressstore %alloc_17[%c13, %c31], %71, %71 : memref<32x32xi1>, vector<14xi1>, vector<14xi1>
    %101 = index.castu %20 : i1 to index
    %102 = scf.while (%arg2 = %75) : (i1) -> i1 {
      %141 = arith.andi %83, %c-16520_i16 : i16
      memref.store %c2023547655_i64, %alloc_20[%c0] : memref<?xi64>
      %alloc_26 = memref.alloc(%c31, %c25) : memref<?x?x32xf16>
      linalg.broadcast ins(%alloc_7 : memref<?x?xf16>) outs(%alloc_26 : memref<?x?x32xf16>) dimensions = [2] 
      %142 = tensor.empty() : tensor<14x8xi16>
      %143 = tensor.empty() : tensor<27x8xi16>
      %144 = linalg.matmul ins(%4, %142 : tensor<27x14xi16>, tensor<14x8xi16>) outs(%143 : tensor<27x8xi16>) -> tensor<27x8xi16>
      %145 = math.log10 %cst_0 : f32
      %146 = math.log %14 : tensor<32xf32>
      %147 = arith.remsi %c-16520_i16, %c18315_i16 : i16
      %148 = scf.while (%arg3 = %8) : (tensor<27x14xf16>) -> tensor<27x14xf16> {
        memref.store %c1597537473_i32, %alloc_14[%c26, %c14] : memref<32x32xi32>
        %149 = arith.remsi %c18315_i16, %c18315_i16 : i16
        %150 = index.sizeof
        %151 = math.tan %cst_3 : f32
        %152 = math.absf %44 : f32
        %153 = index.sub %c10, %c13
        memref.store %cst, %alloc_12[%c11] : memref<32xf16>
        %extracted = tensor.extract %60[%c0, %c7] : tensor<?x14xf32>
        scf.condition(%false_5) %8 : tensor<27x14xf16>
      } do {
      ^bb0(%arg3: tensor<27x14xf16>):
        %149 = arith.remf %cst_3, %26 : f32
        %150 = arith.divf %41, %77 : f32
        memref.store %80, %alloc[%c30, %c20] : memref<32x32xi32>
        %151 = arith.shrui %c18315_i16, %c18315_i16 : i16
        %152 = math.atan %8 : tensor<27x14xf16>
        %splat = tensor.splat %31 : tensor<32x32xi1>
        %153 = arith.muli %c-16520_i16, %c-16520_i16 : i16
        %154 = math.log2 %41 : f32
        %155 = math.copysign %cst_0, %81 : f32
        %156 = vector.broadcast %80 : i32 to vector<27x27xi32>
        %157 = vector.outerproduct %22, %22, %156 {kind = #vector.kind<mul>} : vector<27xi32>, vector<27xi32>
        %158 = math.exp %cst_4 : f32
        %159 = index.ceildivs %c3, %c8
        %160 = vector.insert %20, %71 [11] : i1 into vector<14xi1>
        %161 = arith.shrsi %c2023547655_i64, %c67710899_i64 : i64
        %162 = index.xor %c15, %c11
        %163 = vector.broadcast %97 : i1 to vector<32xi1>
        %164 = vector.maskedload %alloc_17[%c21, %c26], %163, %163 : memref<32x32xi1>, vector<32xi1>, vector<32xi1> into vector<32xi1>
        scf.yield %8 : tensor<27x14xf16>
      }
      scf.condition(%20) %32 : i1
    } do {
    ^bb0(%arg2: i1):
      %141 = llvm.intr.matrix.multiply %23, %23 {lhs_columns = 27 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<27xi32>, vector<27xi32>) -> vector<1xi32>
      %cast = memref.cast %alloc : memref<32x32xi32> to memref<32x?xi32>
      %142 = index.ceildivu %33, %c30
      %143 = vector.extract %22[20] : i32 from vector<27xi32>
      %144 = arith.cmpi ule, %84, %c18315_i16 : i16
      %145 = math.log10 %14 : tensor<32xf32>
      %146 = vector.insert %84, %72 [4] : i16 into vector<14xi16>
      %147 = arith.mulf %41, %67 : f32
      %148 = index.and %c30, %46
      %149 = bufferization.clone %alloc_13 : memref<32xi64> to memref<32xi64>
      %extracted = tensor.extract %generated[%c0, %c4] : tensor<?x14xf32>
      %150 = bufferization.clone %alloc_10 : memref<27x14xi16> to memref<27x14xi16>
      %151 = vector.broadcast %c18315_i16 : i16 to vector<27xi16>
      %152 = vector.broadcast %true : i1 to vector<27xi1>
      %153 = vector.maskedload %150[%c7, %c13], %152, %151 : memref<27x14xi16>, vector<27xi1>, vector<27xi16> into vector<27xi16>
      %154 = index.castu %31 : i1 to index
      %155 = bufferization.clone %alloc_19 : memref<32xf32> to memref<32xf32>
      %156 = arith.addf %cst_4, %76 : f32
      scf.yield %31 : i1
    }
    %103 = spirv.CL.ceil %66 : f32
    %104 = spirv.GL.SSign %36 : vector<2xi32>
    %105 = arith.divsi %59, %59 : i64
    %106 = bufferization.clone %alloc_11 : memref<32xf32> to memref<32xf32>
    %107 = spirv.CL.tanh %40 : f32
    %108 = math.ceil %cst_0 : f32
    %109 = affine.min affine_map<(d0) -> (d0)>(%21)
    %110 = spirv.GL.Round %78 : f32
    %111 = index.divs %87, %45
    %112 = spirv.GL.Tanh %cst : f16
    %113 = spirv.CL.ceil %40 : f32
    %generated_23 = tensor.generate %c4 {
    ^bb0(%arg2: index):
      %141 = vector.broadcast %69 : i1 to vector<27xi1>
      %142 = vector.maskedload %alloc_16[%c0], %141, %141 : memref<?xi1>, vector<27xi1>, vector<27xi1> into vector<27xi1>
      memref.store %26, %106[%c26] : memref<32xf32>
      %143 = math.tanh %65 : f32
      %144 = arith.muli %32, %75 : i1
      tensor.yield %90 : i32
    } : tensor<?xi32>
    %114 = arith.shrui %80, %80 : i32
    %rank = tensor.rank %generated_23 : tensor<?xi32>
    %115 = spirv.IsNan %110 : f32
    %116 = spirv.GL.Round %110 : f32
    %117 = affine.min affine_map<(d0, d1, d2) -> (d0 * 2 - 2)>(%c23, %c27, %c25)
    %118 = math.ceil %41 : f32
    %119 = scf.index_switch %c1 -> memref<32xi64> 
    case 1 {
      %141 = vector.bitcast %22 : vector<27xi32> to vector<27xi32>
      %142 = index.shl %c2, %c30
      affine.vector_store %141, %alloc[%21, %c16] : memref<32x32xi32>, vector<27xi32>
      %assume_align = memref.assume_alignment %alloc_12, 16 : memref<32xf16>
      %143 = index.shrs %c4, %28
      %144 = index.xor %dim, %143
      %145 = bufferization.clone %alloc_19 : memref<32xf32> to memref<32xf32>
      %146 = vector.insert %71, %88 [6] : vector<14xi1> into vector<27x14xi1>
      %147 = tensor.empty() : tensor<32x32xi64>
      %148 = vector.extract_strided_slice %52 {offsets = [12], sizes = [2], strides = [1]} : vector<14xf16> to vector<2xf16>
      %149 = tensor.empty(%c25) : tensor<?x14xf32>
      %mapped_26 = linalg.map ins(%15, %60 : tensor<?x14xf32>, tensor<?x14xf32>) outs(%149 : tensor<?x14xf32>)
        (%in: f32, %in_28: f32, %init: f32) {
          %153 = math.tanh %103 : f32
          %154 = math.cttz %9 : tensor<27x14xi32>
          %155 = math.log10 %40 : f32
          %156 = tensor.empty(%c25) : tensor<?x8xi32>
          %broadcasted = linalg.broadcast ins(%generated_23 : tensor<?xi32>) outs(%156 : tensor<?x8xi32>) dimensions = [1] 
          %157 = index.sizeof
          %158 = arith.andi %83, %c18315_i16 : i16
          %159 = index.sub %c27, %c28
          %160 = index.ceildivs %c13, %109
          %161 = vector.transpose %88, [0, 1] : vector<27x14xi1> to vector<27x14xi1>
          %162 = math.absf %67 : f32
          %163 = math.atan %cst_4 : f32
          %164 = math.round %cst_1 : f32
          %alloc_29 = memref.alloc(%144) : memref<?xf32>
          %165 = index.shl %24, %c9
          %166 = math.ipowi %13, %92 : tensor<27x14xi1>
          %167 = arith.mulf %40, %in : f32
          %168 = index.ceildivs %117, %c6
          %169 = llvm.intr.matrix.transpose %71 {columns = 7 : i32, rows = 2 : i32} : vector<14xi1> into vector<14xi1>
          %170 = math.ipowi %c-16520_i16, %c18315_i16 : i16
          %alloca = memref.alloca(%c31) : memref<?xf32>
          %171 = vector.create_mask %c0, %c21 : vector<27x14xi1>
          %172 = affine.vector_load %alloc[%c16, %c29] : memref<32x32xi32>, vector<14xi32>
          %173 = math.exp %3 : tensor<32x32xf32>
          %splat_30 = tensor.splat %115 : tensor<27x14xi1>
          %174 = math.exp2 %107 : f32
          %175 = index.xor %111, %21
          %176 = math.ceil %66 : f32
          %177 = math.exp2 %60 : tensor<?x14xf32>
          %178 = llvm.intr.matrix.multiply %72, %72 {lhs_columns = 14 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<14xi16>, vector<14xi16>) -> vector<1xi16>
          %179 = math.fma %110, %40, %67 : f32
          %180 = bufferization.clone %alloc : memref<32x32xi32> to memref<32x32xi32>
          %from_elements_31 = tensor.from_elements %20, %75, %20, %25, %false_5, %false, %false, %97, %69, %false, %false_2, %32, %20, %true, %17, %32, %25, %75, %false_2, %20, %false, %69, %25, %true, %25, %75, %31, %true, %25, %25, %17, %75, %17, %32, %115, %false_2, %31, %false, %true, %32, %false_2, %31, %25, %false_2, %17, %31, %75, %97, %69, %32, %97, %true, %true, %31, %31, %false_2, %25, %32, %17, %25, %20, %false_2, %97, %20, %true, %false_2, %20, %69, %false, %69, %true, %false, %17, %97, %25, %32, %17, %69, %17, %115, %97, %97, %32, %32, %31, %25, %115, %20, %20, %69, %false_2, %31, %32, %17, %115, %69, %75, %false_5, %31, %false_2, %31, %false_5, %false, %20, %115, %false, %31, %69, %17, %25, %31, %97, %true, %75, %25, %true, %69, %true, %17, %97, %115, %true, %false_5, %69, %false_5, %false_2, %75, %25, %32, %20, %97, %31, %97, %31, %false_5, %75, %false_2, %31, %20, %false, %97, %97, %97, %97, %31, %32, %25, %97, %115, %false_2, %25, %25, %false, %20, %20, %17, %25, %32, %25, %97, %false_5, %20, %115, %115, %115, %25, %25, %115, %115, %75, %20, %32, %20, %true, %20, %false, %false_5, %17, %69, %20, %97, %25, %115, %false_2, %false_5, %true, %31, %25, %75, %false_5, %115, %true, %false_5, %false, %25, %115, %69, %20, %31, %true, %31, %17, %17, %20, %32, %32, %115, %115, %20, %75, %97, %false, %97, %115, %true, %false_2, %31, %true, %32, %31, %false_5, %false_2, %false_2, %false, %75, %true, %20, %32, %69, %false, %false_2, %false, %false, %false_5, %false_5, %31, %false, %true, %false, %true, %true, %false_2, %75, %25, %false_5, %115, %17, %97, %17, %31, %17, %115, %17, %75, %17, %31, %20, %20, %true, %false_5, %20, %false_2, %32, %69, %32, %20, %31, %false_5, %115, %69, %32, %true, %75, %97, %115, %97, %32, %75, %69, %75, %true, %true, %69, %true, %97, %115, %false_5, %32, %false, %false_2, %97, %32, %false_5, %17, %20, %75, %17, %false, %69, %69, %31, %69, %false_5, %69, %20, %25, %97, %20, %115, %25, %115, %20, %31, %32, %false, %69, %20, %75, %25, %25, %97, %75, %false, %20, %69, %false_2, %true, %true, %25, %31, %17, %32, %17, %false_2, %32, %115, %false_2, %115, %75, %69, %25, %25, %69, %false_5, %97, %20, %75, %false, %25, %97, %75, %97, %false_2, %17, %20, %false, %false, %false, %false, %17, %25, %115, %69, %20, %17, %true, %20, %false, %75, %false, %69, %true, %75, %32, %20, %17, %17, %115, %25, %115, %115, %20, %31, %32, %31, %31, %25, %false_2, %32, %true, %false_2, %115, %17, %25, %75, %75, %20, %false_2, %31, %75, %31, %97, %false, %false_2, %true, %true, %115, %false_5, %75, %69, %75, %false, %115, %31, %31, %115, %false_2, %97, %115, %false, %true, %69, %false, %115, %false_5, %75, %20, %31, %25, %115, %false_2, %25, %69, %31, %25, %25, %true, %17, %69, %97, %97, %69, %false_2, %20, %25, %false, %true, %false_5, %115, %69, %31, %69, %32, %115, %75, %true, %17, %69, %75, %75, %115, %115, %115, %17, %false, %false, %32, %false_5, %31, %32, %75, %false_5, %true, %false_5, %20, %false, %false, %false, %32, %115, %17, %32, %17, %31, %25, %false_5, %69, %115, %115, %17, %false, %32, %25, %75, %false_5, %false_2, %17, %true, %32, %69, %75, %32, %69, %31, %25, %32, %false_2, %97, %25, %true, %32, %115, %false_2, %false_5, %20, %32, %31, %true, %false, %31, %115, %115, %25, %false_2, %97, %false_5, %17, %115, %false, %32, %32, %false, %32, %69, %69, %25, %32, %97, %75, %20, %115, %17, %20, %false_2, %32, %17, %75, %false_5, %true, %31, %false, %25, %false_2, %115, %17, %false_2, %false_2, %97, %115, %31, %32, %25, %69, %false_5, %69, %17, %75, %69, %17, %17, %false_5, %true, %69, %false_2, %31, %31, %false, %75, %false_2, %20, %17, %true, %32, %75, %true, %97, %69, %25, %false, %97, %75, %false_2, %97, %69, %69, %69, %31, %75, %115, %20, %75, %97, %false_5, %31, %97, %17, %25, %32, %31, %false_5, %32, %115, %false, %25, %17, %17, %31, %true, %75, %97, %25, %20, %25, %17, %31, %69, %31, %25, %false, %false, %115, %31, %17, %31, %false_2, %25, %97, %17, %true, %115, %17, %31, %20, %115, %true, %69, %97, %false, %97, %97, %32, %69, %115, %true, %false_5, %115, %true, %31, %17, %false_5, %false_5, %20, %75, %97, %false_5, %32, %17, %31, %17, %17, %20, %25, %false, %true, %75, %false, %true, %32, %69, %false, %17, %false, %69, %115, %31, %false_2, %true, %32, %115, %75, %69, %25, %false_2, %false_2, %97, %false_2, %97, %17, %115, %31, %true, %31, %31, %false, %115, %75, %75, %true, %17, %true, %false_5, %false_5, %75, %25, %25, %false_2, %25, %97, %25, %69, %true, %69, %25, %25, %false_2, %true, %32, %false_5, %17, %97, %97, %69, %17, %69, %115, %false, %17, %32, %69, %false_2, %20, %32, %true, %false_5, %69, %115, %75, %17, %69, %75, %115, %false_2, %false, %false, %25, %17, %false, %25, %69, %true, %25, %17, %false_5, %69, %false_5, %75, %97, %69, %32, %false, %69, %false, %75, %115, %69, %false_2, %17, %69, %31, %false_5, %false_2, %31, %97, %115, %75, %69, %25, %false_5, %75, %97, %32, %false, %32, %20, %69, %97, %31, %17, %25, %69, %75, %97, %17, %32, %25, %115, %25, %17, %75, %69, %97, %false, %false_2, %25, %true, %115, %75, %false_5, %75, %31, %97, %true, %31, %false, %97, %false_2, %false_2, %97, %115, %31, %115, %false_2, %31, %true, %false, %false, %25, %97, %false_2, %75, %31, %false_5, %20, %97, %32, %false_2, %115, %false_5, %false_2, %17, %true, %20, %97, %97, %17, %17, %false_5, %false, %25, %31, %false, %69, %17, %115, %true, %17, %true, %75, %false, %false, %true, %17, %false_2, %75, %115, %25, %17, %17, %75, %false_5, %false_2, %17, %69, %20, %115, %false, %false_2, %false, %115, %31, %20, %false, %75, %false_2, %32, %75, %false_5, %false_2, %97, %69, %false, %32, %17, %97, %69, %31, %115, %25, %115, %97, %25, %115, %25, %32, %69, %75, %false, %32, %75, %97, %20, %115, %false, %25, %false_2, %32, %97, %false_5, %25, %false_2, %true, %false_2, %69, %false, %25, %17, %75, %true, %69, %false_2, %32, %75, %false, %true, %25, %97, %true, %115, %69, %20, %17, %false_5, %97, %115, %true, %20, %75, %75, %97, %32, %20, %97, %75, %false, %false_5, %97, %97, %115, %false_5, %69, %false_2, %75, %false, %69, %75, %false_5, %97, %31, %32, %97, %false_2, %true, %31, %75, %69, %25, %false, %75, %false_5, %17, %75, %69, %false_5, %75, %false, %17, %17, %20, %17, %17, %false_2, %115, %true, %32, %20, %false, %false_2, %115, %true, %32, %115, %false, %31, %17, %false, %25, %75, %false_5, %75, %true, %31, %false_5, %75, %17 : tensor<32x32xi1>
          %cst_32 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_32 : f32
        }
      %150 = math.absi %2 : tensor<?x32xi16>
      %151 = memref.realloc %alloc_21 : memref<32xf32> to memref<8xf32>
      %true_27 = index.bool.constant true
      %152 = vector.insert %90, %22 [15] : i32 into vector<27xi32>
      %splat = tensor.splat %41 : tensor<32xf32>
      scf.yield %alloc_13 : memref<32xi64>
    }
    default {
      %141 = vector.load %alloc_8[%c23] : memref<32xi16>, vector<4xi16>
      %142 = math.exp2 %26 : f32
      %143 = vector.multi_reduction <minui>, %39, %39 [] : vector<6x29xi32> to vector<6x29xi32>
      %144 = arith.andi %31, %false_2 : i1
      %145 = affine.vector_load %alloc_9[%28] : memref<32xi1>, vector<27xi1>
      %146 = bufferization.clone %106 : memref<32xf32> to memref<32xf32>
      %147 = index.add %c0, %34
      %148 = index.add %c17, %c23
      %alloca = memref.alloca() : memref<27x14xi64>
      %149 = arith.shrui %c2023547655_i64, %c67710899_i64 : i64
      %150 = index.add %c8, %c29
      %151 = tensor.empty() : tensor<27x14xf16>
      %mapped_26 = linalg.map ins(%7, %7, %8 : tensor<27x14xf16>, tensor<27x14xf16>, tensor<27x14xf16>) outs(%151 : tensor<27x14xf16>)
        (%in: f16, %in_27: f16, %in_28: f16, %init: f16) {
          %155 = arith.cmpi ne, %17, %false_5 : i1
          %156 = index.and %33, %111
          %dim_29 = tensor.dim %6, %c0 : tensor<?x?xf32>
          %157 = arith.divui %75, %69 : i1
          %158 = arith.mulf %110, %cst_1 : f32
          affine.store %c-16520_i16, %alloc_8[%c30] : memref<32xi16>
          %159 = index.shru %45, %28
          %160 = arith.andi %true, %20 : i1
          %161 = tensor.empty() : tensor<378xi1>
          %162 = tensor.empty() : tensor<i1>
          %163 = linalg.dot ins(%collapsed, %161 : tensor<378xi1>, tensor<378xi1>) outs(%162 : tensor<i1>) -> tensor<i1>
          %164 = tensor.empty() : tensor<27x14xi64>
          %165 = vector.broadcast %c753033990_i64 : i64 to vector<27x14xi64>
          %166 = vector.broadcast %90 : i32 to vector<27x14xi32>
          %167 = vector.gather %164[%111, %c12] [%166], %88, %165 : tensor<27x14xi64>, vector<27x14xi32>, vector<27x14xi1>, vector<27x14xi64> into vector<27x14xi64>
          memref.store %c67710899_i64, %alloc_13[%c6] : memref<32xi64>
          %168 = vector.broadcast %90 : i32 to vector<32xi32>
          %169 = affine.load %alloc_20[%c5] : memref<?xi64>
          %170 = arith.ori %c1597537473_i32, %c1597537473_i32 : i32
          %171 = math.round %init : f16
          %172 = index.casts %c17 : index to i32
          %173 = arith.minui %c753033990_i64, %169 : i64
          %174 = math.tanh %40 : f32
          %175 = arith.ceildivsi %169, %c2023547655_i64 : i64
          %alloc_30 = memref.alloc(%101, %c12) : memref<?x?xi16>
          %176 = math.tanh %116 : f32
          %177 = math.round %81 : f32
          %assume_align = memref.assume_alignment %alloc_8, 1 : memref<32xi16>
          %178 = vector.broadcast %32 : i1 to vector<32x32xi1>
          %179 = vector.broadcast %80 : i32 to vector<32x32xi32>
          %180 = vector.gather %alloc_9[%dim_29] [%179], %178, %178 : memref<32xi1>, vector<32x32xi32>, vector<32x32xi1>, vector<32x32xi1> into vector<32x32xi1>
          %181 = math.powf %cst, %in_28 : f16
          %182 = llvm.intr.matrix.transpose %36 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
          %183 = vector.multi_reduction <add>, %52, %52 [] : vector<14xf16> to vector<14xf16>
          %184 = index.ceildivs %c26, %150
          %false_31 = index.bool.constant false
          %cast = memref.cast %alloc_19 : memref<32xf32> to memref<?xf32>
          %collapsed_32 = tensor.collapse_shape %164 [[0, 1]] : tensor<27x14xi64> into tensor<378xi64>
          %185 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (-(d2 - d3) + d2)>(%c29, %c25, %21, %c22)[%c2]
          %cst_33 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_33 : f16
        }
      %152 = index.ceildivs %c14, %87
      affine.vector_store %23, %alloc[%c17, %rank] : memref<32x32xi32>, vector<27xi32>
      %153 = arith.remsi %90, %80 : i32
      %154 = llvm.intr.matrix.transpose %70 {columns = 7 : i32, rows = 2 : i32} : vector<14xi16> into vector<14xi16>
      scf.yield %alloc_13 : memref<32xi64>
    }
    %120 = index.sizeof
    %121 = tensor.empty() : tensor<27x14xi32>
    %122 = linalg.copy ins(%9 : tensor<27x14xi32>) outs(%121 : tensor<27x14xi32>) -> tensor<27x14xi32>
    %123 = math.log10 %18 : tensor<?x14xf32>
    %124 = vector.bitcast %71 : vector<14xi1> to vector<14xi1>
    %125 = spirv.CL.tanh %81 : f32
    %126 = arith.remf %cst_1, %107 : f32
    %127 = spirv.CL.ceil %26 : f32
    %128 = index.divu %c13, %c5
    %129 = spirv.CL.pow %68, %40 : f32
    %130 = spirv.FUnordEqual %107, %44 : f32
    %131 = spirv.UGreaterThanEqual %84, %83 : i16
    %132 = spirv.GL.SAbs %c18315_i16 : i16
    %133 = spirv.Not %c753033990_i64 : i64
    %134 = vector.broadcast %77 : f32 to vector<8xf32>
    %135 = vector.transfer_write %134, %18[%120, %34] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<8xf32>, tensor<?x14xf32>
    %136 = index.add %c2, %c18
    %137 = spirv.FOrdEqual %44, %cst_6 : f32
    %138 = math.tan %18 : tensor<?x14xf32>
    %139 = spirv.FNegate %cst_4 : f32
    %from_elements_24 = tensor.from_elements %cst, %112, %cst, %cst, %cst, %112, %112, %cst, %112, %cst, %cst, %112, %112, %112, %112, %112, %112, %112, %cst, %cst, %cst, %cst, %cst, %cst, %112, %cst, %cst, %cst, %112, %112, %112, %cst : tensor<32xf16>
    %rank_25 = tensor.rank %collapsed : tensor<378xi1>
    %140 = arith.andi %80, %c1597537473_i32 : i32
    vector.print %22 : vector<27xi32>
    vector.print %23 : vector<27xi32>
    vector.print %36 : vector<2xi32>
    vector.print %39 : vector<6x29xi32>
    vector.print %52 : vector<14xf16>
    vector.print %70 : vector<14xi16>
    vector.print %71 : vector<14xi1>
    vector.print %72 : vector<14xi16>
    vector.print %88 : vector<27x14xi1>
    vector.print %124 : vector<14xi1>
    vector.print %134 : vector<8xf32>
    vector.print %false : i1
    vector.print %cst : f16
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %c1597537473_i32 : i32
    vector.print %c2023547655_i64 : i64
    vector.print %false_2 : i1
    vector.print %c-16520_i16 : i16
    vector.print %cst_3 : f32
    vector.print %c18315_i16 : i16
    vector.print %c67710899_i64 : i64
    vector.print %cst_4 : f32
    vector.print %false_5 : i1
    vector.print %true : i1
    vector.print %c753033990_i64 : i64
    vector.print %cst_6 : f32
    vector.print %17 : i1
    vector.print %20 : i1
    vector.print %25 : i1
    vector.print %26 : f32
    vector.print %31 : i1
    vector.print %32 : i1
    vector.print %40 : f32
    vector.print %41 : f32
    vector.print %44 : f32
    vector.print %56 : f32
    vector.print %58 : f32
    vector.print %59 : i64
    vector.print %65 : f32
    vector.print %66 : f32
    vector.print %67 : f32
    vector.print %68 : f32
    vector.print %69 : i1
    vector.print %75 : i1
    vector.print %76 : f32
    vector.print %77 : f32
    vector.print %78 : f32
    vector.print %80 : i32
    vector.print %81 : f32
    vector.print %83 : i16
    vector.print %84 : i16
    vector.print %90 : i32
    vector.print %97 : i1
    vector.print %100 : f32
    vector.print %103 : f32
    vector.print %107 : f32
    vector.print %110 : f32
    vector.print %112 : f16
    vector.print %113 : f32
    vector.print %115 : i1
    vector.print %116 : f32
    vector.print %125 : f32
    vector.print %127 : f32
    vector.print %129 : f32
    vector.print %130 : i1
    vector.print %131 : i1
    vector.print %132 : i16
    vector.print %133 : i64
    vector.print %137 : i1
    vector.print %139 : f32
    return %111 : index
  }
}
