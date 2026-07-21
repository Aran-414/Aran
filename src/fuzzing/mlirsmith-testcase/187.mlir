module {
  func.func @func1(%arg0: tensor<1x22x28xi1>, %arg1: tensor<28x28xi32>, %arg2: memref<?x22x28xi64>) {
    %c1349359107_i32 = arith.constant 1349359107 : i32
    %true = arith.constant true
    %c29348_i16 = arith.constant 29348 : i16
    %c928366261_i32 = arith.constant 928366261 : i32
    %cst = arith.constant 1.564800e+04 : f16
    %cst_0 = arith.constant 1.84580032E+9 : f32
    %c631286667_i32 = arith.constant 631286667 : i32
    %c30290_i16 = arith.constant 30290 : i16
    %cst_1 = arith.constant 1.97379123E+9 : f32
    %c383903007_i32 = arith.constant 383903007 : i32
    %c618745675_i64 = arith.constant 618745675 : i64
    %c20844_i16 = arith.constant 20844 : i16
    %c-26144_i16 = arith.constant -26144 : i16
    %cst_2 = arith.constant 1.043200e+04 : f16
    %cst_3 = arith.constant 6.044800e+04 : f16
    %cst_4 = arith.constant 3.265600e+04 : f16
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
    %0 = tensor.empty(%c18, %c15, %c6) : tensor<?x?x?xi32>
    %1 = tensor.empty(%c8, %c14) : tensor<?x?xf16>
    %2 = tensor.empty() : tensor<1x22x28xf16>
    %3 = tensor.empty() : tensor<14x22xf32>
    %4 = tensor.empty(%c18) : tensor<?xi16>
    %5 = tensor.empty(%c9, %c1) : tensor<?x?xi16>
    %6 = tensor.empty() : tensor<14x22xf16>
    %7 = tensor.empty(%c29) : tensor<?xi16>
    %8 = tensor.empty(%c16, %c9) : tensor<?x?xi64>
    %9 = tensor.empty() : tensor<14x22xi1>
    %10 = tensor.empty(%c1) : tensor<?x22x28xi16>
    %11 = tensor.empty(%c28) : tensor<?x28xi32>
    %12 = tensor.empty() : tensor<1x22x28xf32>
    %13 = tensor.empty(%c20, %c18) : tensor<?x?xi1>
    %14 = tensor.empty(%c23) : tensor<?x22x28xf32>
    %15 = tensor.empty() : tensor<1xi16>
    %alloc = memref.alloc() : memref<1xf32>
    %alloc_5 = memref.alloc(%c31, %c14) : memref<?x?x28xi1>
    %alloc_6 = memref.alloc(%c12) : memref<?x22xi1>
    %alloc_7 = memref.alloc() : memref<1xf32>
    %alloc_8 = memref.alloc(%c6) : memref<?x22xi32>
    %alloc_9 = memref.alloc() : memref<28x28xi32>
    %alloc_10 = memref.alloc(%c1) : memref<?x22x28xf16>
    %alloc_11 = memref.alloc(%c11) : memref<?xf32>
    %alloc_12 = memref.alloc() : memref<1xi32>
    %alloc_13 = memref.alloc() : memref<1x22x28xi64>
    %alloc_14 = memref.alloc() : memref<1xi16>
    %alloc_15 = memref.alloc() : memref<28x28xf32>
    %alloc_16 = memref.alloc(%c30, %c27) : memref<?x?xf32>
    %alloc_17 = memref.alloc() : memref<1xi32>
    %alloc_18 = memref.alloc(%c23) : memref<?x28xf16>
    %alloc_19 = memref.alloc(%c18) : memref<?xf32>
    %16 = spirv.CL.s_min %c631286667_i32, %c631286667_i32 : i32
    %17 = tensor.empty(%c22, %c19, %c24) : tensor<?x?x?xi1>
    %18 = tensor.empty(%c25) : tensor<?xi1>
    %19 = tensor.empty(%c11, %c21) : tensor<?x?xi1>
    %20 = tensor.empty(%c13, %c19, %c18) : tensor<?x?x?xi1>
    %21 = tensor.empty(%c23, %c10) : tensor<?x?xi1>
    %22 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>], iterator_types = ["reduction", "parallel", "parallel"]} ins(%17, %18, %19, %20 : tensor<?x?x?xi1>, tensor<?xi1>, tensor<?x?xi1>, tensor<?x?x?xi1>) outs(%21 : tensor<?x?xi1>) {
    ^bb0(%in: i1, %in_27: i1, %in_28: i1, %in_29: i1, %out: i1):
      %144 = arith.addi %c1349359107_i32, %16 : i32
      linalg.yield %in_28 : i1
    } -> tensor<?x?xi1>
    %23 = spirv.CL.rint %cst_3 : f16
    %24 = affine.load %alloc_17[%c13] : memref<1xi32>
    %25 = bufferization.clone %alloc_17 : memref<1xi32> to memref<1xi32>
    %26 = spirv.FNegate %cst_4 : f16
    %27 = spirv.FUnordLessThanEqual %23, %cst_2 : f16
    %28 = affine.max affine_map<(d0, d1, d2)[s0] -> (-32)>(%c26, %c17, %c20)[%c24]
    %29 = spirv.BitCount %c383903007_i32 : i32
    %30 = bufferization.to_buffer %17 : tensor<?x?x?xi1> to memref<?x?x?xi1>
    %31 = spirv.UGreaterThanEqual %16, %c631286667_i32 : i32
    %32 = spirv.SGreaterThanEqual %c-26144_i16, %c20844_i16 : i16
    %33 = scf.execute_region -> vector<14x22xi64> {
      %assume_align_27 = memref.assume_alignment %alloc_7, 1 : memref<1xf32>
      %144 = tensor.empty(%c28, %c10) : tensor<?x?xi16>
      %mapped = linalg.map ins(%5, %5 : tensor<?x?xi16>, tensor<?x?xi16>) outs(%144 : tensor<?x?xi16>)
        (%in: i16, %in_28: i16, %init: i16) {
          %161 = index.sizeof
          %162 = memref.load %30[%c0, %c0, %c0] : memref<?x?x?xi1>
          %163 = tensor.empty() : tensor<28x28xi1>
          %164 = vector.broadcast %27 : i1 to vector<1xi1>
          %165 = vector.broadcast %24 : i32 to vector<1xi32>
          %166 = vector.gather %163[%c22, %c31] [%165], %164, %164 : tensor<28x28xi1>, vector<1xi32>, vector<1xi1>, vector<1xi1> into vector<1xi1>
          %167 = vector.insert %27, %164 [0] : i1 into vector<1xi1>
          %c0_29 = arith.constant 0 : index
          %dim_30 = tensor.dim %11, %c0_29 : tensor<?x28xi32>
          %c1_31 = arith.constant 1 : index
          %expanded_32 = tensor.expand_shape %11 [[0], [1, 2]] output_shape [%dim_30, 28, 1] : tensor<?x28xi32> into tensor<?x28x1xi32>
          %168 = vector.insert %32, %166 [0] : i1 into vector<1xi1>
          %169 = arith.ori %c631286667_i32, %c928366261_i32 : i32
          %170 = math.exp %23 : f16
          %171 = llvm.intr.matrix.multiply %164, %166 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
          %172 = vector.extract %164[0] : i1 from vector<1xi1>
          %173 = index.shrs %c9, %c18
          %174 = math.log1p %cst_2 : f16
          %175 = arith.shrui %in, %in_28 : i16
          %176 = bufferization.to_buffer %7 : tensor<?xi16> to memref<?xi16>
          %177 = llvm.intr.matrix.multiply %166, %166 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
          affine.store %32, %alloc_5[%c22, %c9, %c7] : memref<?x?x28xi1>
          %178 = index.ceildivs %c29, %c9
          %179 = math.atan2 %23, %cst_3 : f16
          %180 = tensor.empty() : tensor<14x22x28xi1>
          %broadcasted = linalg.broadcast ins(%9 : tensor<14x22xi1>) outs(%180 : tensor<14x22x28xi1>) dimensions = [2] 
          %181 = arith.shrui %16, %24 : i32
          %182 = index.and %c4, %c26
          %alloc_33 = memref.alloc(%c5, %c11, %c12) : memref<?x?x?xi1>
          memref.copy %30, %alloc_33 : memref<?x?x?xi1> to memref<?x?x?xi1>
          %cst_34 = arith.constant 1.000000e+00 : f32
          %183 = vector.transfer_read %14[%c14, %c0, %c4], %cst_34 : tensor<?x22x28xf32>, vector<f32>
          %184 = index.floordivs %c23, %c8
          %185 = index.or %c2, %c22
          %cast_35 = memref.cast %alloc_9 : memref<28x28xi32> to memref<?x28xi32>
          %186 = math.log2 %1 : tensor<?x?xf16>
          %187 = index.casts %16 : i32 to index
          %188 = math.round %1 : tensor<?x?xf16>
          vector.compressstore %30[%c0, %c0, %c0], %177, %177 : memref<?x?x?xi1>, vector<1xi1>, vector<1xi1>
          %189 = vector.load %alloc_19[%c0] : memref<?xf32>, vector<1xf32>
          %190 = vector.shuffle %189, %189 [0] : vector<1xf32>, vector<1xf32>
          %c1_i16 = arith.constant 1 : i16
          linalg.yield %c1_i16 : i16
        }
      %145 = affine.if affine_set<(d0) : (d0 * 128 == 0, d0 mod 16 - (-(d0 mod 16) + 8) >= 0, -(d0 mod 16) + 10 >= 0)>(%c3) -> memref<1x22x28xf32> {
        %expanded_28 = tensor.expand_shape %12 [[0], [1], [2, 3]] output_shape [1, 22, 28, 1] : tensor<1x22x28xf32> into tensor<1x22x28x1xf32>
        %161 = index.or %c24, %c28
        %162 = index.or %c19, %c17
        %163 = vector.broadcast %24 : i32 to vector<14xi32>
        vector.transfer_write %163, %alloc_9[%c26, %c28] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<14xi32>, memref<28x28xi32>
        %164 = vector.load %alloc_19[%c0] : memref<?xf32>, vector<1xf32>
        %165 = math.exp %expanded_28 : tensor<1x22x28x1xf32>
        %166 = arith.remf %cst_1, %cst_1 : f32
        memref.store %16, %alloc_8[%c0, %c5] : memref<?x22xi32>
        %alloc_29 = memref.alloc() : memref<1x22x28xf32>
        affine.yield %alloc_29 : memref<1x22x28xf32>
      } else {
        %161 = tensor.empty() : tensor<1x22xi16>
        %broadcasted = linalg.broadcast ins(%15 : tensor<1xi16>) outs(%161 : tensor<1x22xi16>) dimensions = [1] 
        %162 = memref.load %alloc_15[%c22, %c13] : memref<28x28xf32>
        %cst_28 = arith.constant 1.000000e+00 : f32
        %163 = vector.transfer_read %alloc_11[%c27], %cst_28 : memref<?xf32>, vector<f32>
        %from_elements_29 = tensor.from_elements %c383903007_i32, %c1349359107_i32, %16, %c383903007_i32, %29, %c928366261_i32, %24, %c383903007_i32, %16, %16, %c928366261_i32, %c383903007_i32, %c631286667_i32, %c928366261_i32, %29, %c928366261_i32, %c383903007_i32, %c383903007_i32, %c631286667_i32, %c383903007_i32, %c631286667_i32, %c1349359107_i32, %c1349359107_i32, %c383903007_i32, %16, %29, %16, %c383903007_i32, %c383903007_i32, %24, %c1349359107_i32, %16, %c383903007_i32, %c383903007_i32, %c928366261_i32, %c1349359107_i32, %c1349359107_i32, %c1349359107_i32, %c631286667_i32, %c383903007_i32, %24, %c1349359107_i32, %c1349359107_i32, %c631286667_i32, %16, %16, %29, %c928366261_i32, %29, %16, %c383903007_i32, %c631286667_i32, %16, %c383903007_i32, %c1349359107_i32, %c1349359107_i32, %c383903007_i32, %c928366261_i32, %c383903007_i32, %c383903007_i32, %29, %24, %29, %c383903007_i32, %c383903007_i32, %c928366261_i32, %c928366261_i32, %c928366261_i32, %c928366261_i32, %24, %c1349359107_i32, %c383903007_i32, %29, %29, %c383903007_i32, %24, %c928366261_i32, %29, %c928366261_i32, %16, %16, %c928366261_i32, %16, %c1349359107_i32, %c631286667_i32, %24, %24, %29, %c631286667_i32, %c383903007_i32, %24, %29, %16, %16, %16, %c631286667_i32, %24, %c1349359107_i32, %c1349359107_i32, %c631286667_i32, %24, %c383903007_i32, %c928366261_i32, %c1349359107_i32, %c631286667_i32, %c928366261_i32, %c631286667_i32, %c928366261_i32, %c928366261_i32, %29, %29, %29, %16, %c928366261_i32, %c631286667_i32, %24, %c383903007_i32, %c1349359107_i32, %c631286667_i32, %c928366261_i32, %c1349359107_i32, %24, %16, %c1349359107_i32, %24, %c383903007_i32, %c383903007_i32, %c383903007_i32, %c383903007_i32, %16, %29, %16, %29, %c1349359107_i32, %c383903007_i32, %c383903007_i32, %c1349359107_i32, %16, %c928366261_i32, %24, %c928366261_i32, %24, %16, %16, %16, %16, %16, %c1349359107_i32, %24, %c1349359107_i32, %24, %c1349359107_i32, %c1349359107_i32, %c383903007_i32, %29, %24, %c928366261_i32, %16, %c928366261_i32, %c631286667_i32, %24, %c631286667_i32, %c1349359107_i32, %c631286667_i32, %24, %29, %c631286667_i32, %16, %c383903007_i32, %c928366261_i32, %29, %29, %c631286667_i32, %c383903007_i32, %c928366261_i32, %c383903007_i32, %16, %24, %c383903007_i32, %c383903007_i32, %29, %16, %c928366261_i32, %29, %c928366261_i32, %16, %c631286667_i32, %c631286667_i32, %c928366261_i32, %c383903007_i32, %c631286667_i32, %c1349359107_i32, %29, %c383903007_i32, %c1349359107_i32, %c928366261_i32, %c1349359107_i32, %c383903007_i32, %c631286667_i32, %c631286667_i32, %29, %16, %24, %c928366261_i32, %c631286667_i32, %29, %c383903007_i32, %24, %c383903007_i32, %c383903007_i32, %24, %c631286667_i32, %24, %29, %c1349359107_i32, %29, %c631286667_i32, %29, %29, %c1349359107_i32, %24, %c383903007_i32, %29, %c1349359107_i32, %c928366261_i32, %c631286667_i32, %c1349359107_i32, %c1349359107_i32, %c383903007_i32, %c383903007_i32, %24, %24, %24, %c928366261_i32, %29, %c1349359107_i32, %c383903007_i32, %29, %c383903007_i32, %c928366261_i32, %c631286667_i32, %16, %24, %16, %29, %c1349359107_i32, %16, %29, %29, %24, %24, %c383903007_i32, %c928366261_i32, %c631286667_i32, %c928366261_i32, %c928366261_i32, %c928366261_i32, %16, %29, %c1349359107_i32, %c383903007_i32, %c631286667_i32, %29, %c928366261_i32, %29, %24, %c383903007_i32, %c631286667_i32, %16, %c631286667_i32, %c928366261_i32, %16, %c631286667_i32, %c383903007_i32, %24, %c631286667_i32, %24, %c383903007_i32, %c631286667_i32, %24, %c383903007_i32, %16, %24, %16, %c928366261_i32, %c383903007_i32, %c383903007_i32, %24, %29, %c631286667_i32, %29, %16, %c928366261_i32, %c1349359107_i32, %c928366261_i32, %24, %c1349359107_i32, %c631286667_i32, %24, %29, %c631286667_i32, %c631286667_i32, %16, %c383903007_i32, %c383903007_i32, %16, %24, %c631286667_i32, %16, %c383903007_i32, %29, %c928366261_i32, %29, %16, %c928366261_i32, %24, %16, %29, %c928366261_i32, %c631286667_i32, %24, %c631286667_i32, %c383903007_i32, %16, %24, %24, %c383903007_i32, %c631286667_i32, %c383903007_i32, %24, %c383903007_i32, %c928366261_i32, %c1349359107_i32, %c928366261_i32, %c383903007_i32, %c928366261_i32, %c383903007_i32, %29, %24, %c928366261_i32, %c1349359107_i32, %c383903007_i32, %c1349359107_i32, %c631286667_i32, %c1349359107_i32, %c383903007_i32, %c383903007_i32, %16, %24, %c383903007_i32, %c928366261_i32, %24, %c1349359107_i32, %c1349359107_i32, %c631286667_i32, %c383903007_i32, %29, %c631286667_i32, %16, %c383903007_i32, %16, %24, %29, %c928366261_i32, %29, %c631286667_i32, %29, %c928366261_i32, %c383903007_i32, %c928366261_i32, %16, %c928366261_i32, %c631286667_i32, %c928366261_i32, %c383903007_i32, %c928366261_i32, %29, %29, %16, %24, %c383903007_i32, %c928366261_i32, %24, %24, %16, %c1349359107_i32, %29, %c383903007_i32, %c631286667_i32, %c1349359107_i32, %c631286667_i32, %24, %c383903007_i32, %c383903007_i32, %c383903007_i32, %24, %29, %c928366261_i32, %c631286667_i32, %29, %c631286667_i32, %c928366261_i32, %29, %29, %c383903007_i32, %c928366261_i32, %c631286667_i32, %c631286667_i32, %c928366261_i32, %c1349359107_i32, %c1349359107_i32, %c383903007_i32, %c1349359107_i32, %24, %c1349359107_i32, %16, %16, %c631286667_i32, %16, %c1349359107_i32, %c1349359107_i32, %29, %c928366261_i32, %16, %24, %24, %16, %29, %c383903007_i32, %29, %29, %c383903007_i32, %29, %c1349359107_i32, %16, %c928366261_i32, %c1349359107_i32, %c631286667_i32, %29, %c928366261_i32, %29, %24, %c1349359107_i32, %29, %16, %29, %c928366261_i32, %16, %c1349359107_i32, %c1349359107_i32, %24, %c383903007_i32, %c631286667_i32, %24, %29, %c1349359107_i32, %16, %c928366261_i32, %c928366261_i32, %c928366261_i32, %29, %c631286667_i32, %c631286667_i32, %c1349359107_i32, %16, %c631286667_i32, %c383903007_i32, %c631286667_i32, %c383903007_i32, %c928366261_i32, %c1349359107_i32, %29, %24, %c631286667_i32, %c383903007_i32, %24, %16, %c383903007_i32, %16, %c383903007_i32, %c383903007_i32, %16, %c383903007_i32, %c1349359107_i32, %24, %c631286667_i32, %c383903007_i32, %c928366261_i32, %29, %c383903007_i32, %c1349359107_i32, %16, %29, %c383903007_i32, %c1349359107_i32, %16, %29, %16, %16, %c631286667_i32, %24, %29, %c1349359107_i32, %29, %24, %c928366261_i32, %c1349359107_i32, %29, %29, %29, %c1349359107_i32, %c631286667_i32, %c1349359107_i32, %c928366261_i32, %c631286667_i32, %c383903007_i32, %24, %c383903007_i32, %24, %24, %c631286667_i32, %c928366261_i32, %c1349359107_i32, %c383903007_i32, %29, %c631286667_i32, %29, %16, %c631286667_i32, %c383903007_i32, %29, %c928366261_i32, %24, %c631286667_i32, %16, %c631286667_i32, %16, %29, %c928366261_i32, %16, %24, %16, %16, %c383903007_i32, %24, %c928366261_i32, %c1349359107_i32, %c383903007_i32, %29, %16, %16, %c1349359107_i32, %c631286667_i32, %24, %16, %c631286667_i32, %16, %24, %24, %c383903007_i32, %16, %29, %24, %c1349359107_i32, %29, %c928366261_i32, %c1349359107_i32, %c1349359107_i32, %c1349359107_i32, %c383903007_i32, %c631286667_i32, %16, %29, %29, %c1349359107_i32, %c1349359107_i32, %24, %16, %29, %c1349359107_i32, %29, %c631286667_i32, %c1349359107_i32, %c631286667_i32, %24, %24, %24, %24, %c383903007_i32, %c383903007_i32, %24, %c631286667_i32, %c631286667_i32, %c1349359107_i32, %c631286667_i32, %29, %16, %c928366261_i32, %16, %29, %c928366261_i32, %24, %c631286667_i32, %c928366261_i32, %16, %29, %c928366261_i32, %c631286667_i32, %16, %24, %c631286667_i32, %c928366261_i32, %29, %c928366261_i32, %24, %c928366261_i32 : tensor<1x22x28xi32>
        %inserted_30 = tensor.insert %31 into %21[%c0, %c0] : tensor<?x?xi1>
        %164 = index.divu %c12, %c25
        %165 = vector.broadcast %24 : i32 to vector<1x22x28xi32>
        vector.print %165 : vector<1x22x28xi32>
        %166 = memref.atomic_rmw assign %cst_3, %alloc_10[%c0, %c9, %c19] : (f16, memref<?x22x28xf16>) -> f16
        %alloc_31 = memref.alloc() : memref<1x22x28xf32>
        affine.yield %alloc_31 : memref<1x22x28xf32>
      }
      %146 = vector.broadcast %16 : i32 to vector<1xi32>
      %147 = vector.multi_reduction <and>, %146, %c631286667_i32 [0] : vector<1xi32> to i32
      %148 = vector.broadcast %true : i1 to vector<1xi1>
      %149 = vector.mask %148 { vector.multi_reduction <minsi>, %146, %146 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
      %150 = affine.if affine_set<(d0, d1, d2) : ((d0 floordiv 32 + 16) * 16 >= 0)>(%c25, %c4, %c5) -> memref<28x28xf32> {
        %161 = index.and %c28, %c30
        %162 = arith.remf %cst_2, %23 : f16
        %splat = tensor.splat %cst_2 : tensor<1xf16>
        %163 = vector.broadcast %cst_0 : f32 to vector<1x22x28xf32>
        bufferization.dealloc_tensor %7 : tensor<?xi16>
        %164 = vector.broadcast %cst_1 : f32 to vector<1xf32>
        vector.compressstore %alloc_19[%c0], %148, %164 : memref<?xf32>, vector<1xi1>, vector<1xf32>
        %165 = arith.ori %c-26144_i16, %c-26144_i16 : i16
        %166 = vector.broadcast %cst_0 : f32 to vector<14xf32>
        %167 = vector.broadcast %27 : i1 to vector<14xi1>
        vector.compressstore %alloc_16[%c0, %c0], %167, %166 : memref<?x?xf32>, vector<14xi1>, vector<14xf32>
        affine.yield %alloc_15 : memref<28x28xf32>
      } else {
        vector.print %148 : vector<1xi1>
        %161 = math.atan2 %3, %3 : tensor<14x22xf32>
        %162 = llvm.intr.matrix.transpose %148 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
        %163 = index.shrs %c7, %c3
        %164 = index.maxs %c6, %c5
        %165 = math.tan %3 : tensor<14x22xf32>
        %166 = math.absf %cst_4 : f16
        %167 = arith.minui %27, %true : i1
        affine.yield %alloc_15 : memref<28x28xf32>
      }
      %151 = affine.max affine_map<(d0)[s0] -> (d0 - 1)>(%c1)[%c24]
      %152 = vector.broadcast %c30290_i16 : i16 to vector<14x14x22xi16>
      %153 = vector.broadcast %c20844_i16 : i16 to vector<14x22xi16>
      %dest, %accumulated_value = vector.scan <minsi>, %152, %153 {inclusive = true, reduction_dim = 0 : i64} : vector<14x14x22xi16>, vector<14x22xi16>
      %154 = math.expm1 %cst_4 : f16
      scf.index_switch %c4 
      case 1 {
        %161 = arith.minui %c29348_i16, %c29348_i16 : i16
        %162 = tensor.empty() : tensor<1xi16>
        %163 = tensor.empty() : tensor<i16>
        %164 = linalg.dot ins(%15, %162 : tensor<1xi16>, tensor<1xi16>) outs(%163 : tensor<i16>) -> tensor<i16>
        %inserted_28 = tensor.insert %27 into %9[%c9, %c0] : tensor<14x22xi1>
        %165 = vector.extract_strided_slice %146 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
        %166 = arith.floordivsi %24, %c928366261_i32 : i32
        affine.store %true, %30[%c14, %c1, %c14] : memref<?x?x?xi1>
        %167 = math.floor %cst_2 : f16
        %168 = vector.broadcast %32 : i1 to vector<14x22xi1>
        %169 = math.exp2 %12 : tensor<1x22x28xf32>
        %170 = arith.ori %c-26144_i16, %c20844_i16 : i16
        %171 = affine.load %alloc[%c27] : memref<1xf32>
        %172 = math.tan %14 : tensor<?x22x28xf32>
        %173 = vector.multi_reduction <minui>, %148, %true [0] : vector<1xi1> to i1
        %from_elements_29 = tensor.from_elements %27, %31, %32, %27, %173, %32, %true, %true, %31, %173, %173, %27, %27, %27, %31, %true, %32, %27, %31, %32, %true, %32, %true, %27, %27, %27, %27, %true, %31, %31, %true, %31, %true, %27, %true, %27, %31, %27, %27, %true, %27, %true, %27, %173, %true, %173, %32, %true, %32, %31, %31, %true, %173, %true, %27, %173, %32, %true, %true, %27, %173, %31, %32, %173, %true, %173, %27, %32, %true, %173, %true, %31, %true, %31, %31, %32, %27, %173, %true, %32, %true, %27, %27, %27, %32, %32, %true, %27, %173, %31, %173, %27, %true, %true, %27, %31, %173, %173, %173, %173, %173, %true, %173, %27, %32, %31, %true, %32, %173, %true, %true, %31, %31, %173, %32, %173, %32, %27, %31, %31, %27, %true, %true, %true, %true, %173, %true, %27, %true, %27, %173, %27, %27, %27, %32, %31, %31, %32, %32, %173, %true, %31, %173, %27, %31, %true, %32, %32, %27, %32, %31, %32, %27, %173, %27, %27, %31, %173, %31, %31, %31, %32, %true, %32, %173, %32, %31, %27, %173, %173, %32, %32, %32, %27, %27, %true, %27, %173, %173, %true, %173, %27, %27, %32, %31, %27, %173, %173, %32, %32, %32, %true, %27, %true, %32, %32, %31, %true, %31, %31, %true, %31, %31, %27, %31, %31, %27, %31, %27, %true, %27, %27, %true, %true, %27, %32, %27, %173, %173, %true, %32, %true, %32, %true, %true, %32, %27, %true, %27, %32, %true, %27, %31, %31, %32, %true, %31, %27, %32, %32, %27, %true, %173, %true, %true, %32, %32, %31, %31, %true, %31, %31, %27, %27, %173, %27, %27, %true, %true, %true, %27, %31, %31, %32, %173, %173, %27, %27, %true, %32, %27, %31, %173, %true, %173, %31, %32, %27, %31, %true, %32, %32, %173, %32, %27, %27, %173, %173, %31, %32, %27, %27, %32, %31, %173, %32, %true, %32, %173, %true, %27, %32, %true, %27, %27, %27, %31, %27, %31, %32, %27, %173, %173, %173, %32, %173, %32, %173, %32, %173, %true, %true, %31, %32, %27, %true, %32, %true, %32, %27, %32, %31, %32, %32, %true, %27, %27, %32, %173, %173, %32, %27, %31, %32, %173, %32, %27, %27, %true, %32, %173, %173, %173, %173, %true, %173, %27, %27, %173, %31, %27, %32, %27, %173, %27, %173, %31, %32, %173, %27, %173, %27, %true, %27, %31, %32, %true, %27, %true, %true, %true, %32, %173, %27, %true, %31, %27, %27, %31, %27, %31, %32, %27, %31, %true, %31, %31, %27, %32, %31, %32, %true, %32, %31, %true, %31, %true, %27, %32, %true, %31, %true, %173, %173, %31, %27, %32, %27, %31, %173, %173, %31, %173, %27, %32, %31, %32, %true, %31, %31, %173, %27, %31, %173, %32, %true, %31, %32, %27, %31, %true, %true, %32, %31, %true, %27, %27, %173, %27, %173, %173, %32, %27, %27, %31, %173, %32, %27, %true, %true, %true, %27, %32, %173, %27, %31, %27, %31, %27, %32, %32, %173, %true, %32, %27, %32, %173, %27, %173, %32, %31, %173, %31, %173, %true, %true, %27, %173, %27, %32, %true, %true, %32, %true, %true, %173, %27, %173, %27, %173, %32, %true, %true, %27, %true, %173, %173, %31, %true, %true, %32, %27, %173, %31, %32, %31, %true, %27, %27, %true, %31, %31, %true, %31, %32, %32, %true, %32, %27, %31, %173, %173, %true, %true, %true, %27, %173, %27, %31, %27, %true, %27, %31, %31, %true, %32, %173, %173, %31, %32, %173, %true, %true, %31, %31, %32, %32, %27, %true, %true, %true, %31, %32, %32, %173, %31, %31, %173, %173, %31, %31, %31, %true, %true, %true, %32, %173, %173, %true, %27, %173, %31, %32, %31, %27, %true, %32, %173, %31, %true, %31, %27, %27, %true, %true, %31, %173, %true, %31, %31, %32, %true, %true, %27, %27, %173, %173, %true, %31, %31, %27, %27, %27, %31, %32, %true, %31, %32, %173, %173, %173, %31, %32, %31, %32, %31, %32, %27, %true, %32, %27, %173, %31, %173, %27, %27, %27, %27, %32, %32, %173, %173, %173, %27, %true, %27, %173, %173, %true, %173, %173, %27, %173, %31, %173, %true, %true, %27, %27, %27, %173, %31, %173, %31, %27, %32, %31, %32, %32, %true, %32, %true, %32, %173, %27, %32, %31, %27, %173, %true, %173, %32, %true, %31, %32, %31, %173, %173, %32, %31, %true, %173, %31, %32, %31, %true, %31, %27, %32, %173, %31, %27, %27, %32, %27, %32, %31, %27, %173, %32, %173, %32, %true, %31, %31, %32, %true, %173, %27, %32, %31, %27, %true, %27, %173, %32, %32, %27, %32, %173, %true, %31, %true, %true, %32, %32, %32, %31, %27, %31, %173, %173, %173, %true, %true, %27, %31, %27, %173, %173, %true, %173, %27, %32, %31, %31, %31, %32, %32, %27, %31, %173, %173, %true, %27, %27, %27, %32, %32, %true, %32, %32, %32, %true, %27, %32, %true, %27, %31, %173, %31, %27, %173, %173 : tensor<28x28xi1>
        %174 = index.casts %c31 : index to i32
        %175 = math.log %cst_2 : f16
        scf.yield
      }
      case 2 {
        %161 = affine.load %alloc_17[%c25] : memref<1xi32>
        %162 = index.shrs %c17, %c19
        %163 = index.or %c13, %c8
        %inserted_28 = tensor.insert %32 into %20[%c0, %c0, %c0] : tensor<?x?x?xi1>
        %164 = math.exp %cst : f16
        %165 = index.sub %c0, %c4
        %splat = tensor.splat %161 : tensor<1xi32>
        %166 = vector.shuffle %146, %146 [0] : vector<1xi32>, vector<1xi32>
        %167 = math.cttz %splat : tensor<1xi32>
        %168 = math.tanh %14 : tensor<?x22x28xf32>
        %169 = affine.apply affine_map<(d0, d1, d2)[s0] -> (-32)>(%163, %c12, %c29)[%c27]
        %170 = affine.load %25[%c30] : memref<1xi32>
        %171 = vector.broadcast %cst_3 : f16 to vector<1x22x28xf16>
        %172 = vector.broadcast %32 : i1 to vector<1x22x28xi1>
        %173 = vector.broadcast %16 : i32 to vector<1x22x28xi32>
        %174 = vector.gather %6[%c10, %c28] [%173], %172, %171 : tensor<14x22xf16>, vector<1x22x28xi32>, vector<1x22x28xi1>, vector<1x22x28xf16> into vector<1x22x28xf16>
        affine.store %31, %30[%c14, %c5, %c29] : memref<?x?x?xi1>
        %175 = math.log1p %cst_3 : f16
        %176 = tensor.empty(%c25, %c0, %c5) : tensor<?x?x?xi32>
        %177 = linalg.copy ins(%0 : tensor<?x?x?xi32>) outs(%176 : tensor<?x?x?xi32>) -> tensor<?x?x?xi32>
        scf.yield
      }
      case 3 {
        %161 = arith.andi %24, %147 : i32
        %162 = vector.shuffle %146, %146 [0] : vector<1xi32>, vector<1xi32>
        %163 = tensor.empty() : tensor<1xi16>
        %164 = tensor.empty() : tensor<i16>
        %165 = linalg.dot ins(%15, %163 : tensor<1xi16>, tensor<1xi16>) outs(%164 : tensor<i16>) -> tensor<i16>
        affine.store %cst_0, %alloc[%c1] : memref<1xf32>
        %false_28 = index.bool.constant false
        %166 = vector.reduction <or>, %148 : vector<1xi1> into i1
        %167 = vector.broadcast %cst_1 : f32 to vector<1x22x28xf32>
        %168 = vector.fma %167, %167, %167 : vector<1x22x28xf32>
        %169 = vector.broadcast %c15 : index to vector<14x22xindex>
        affine.store %cst_0, %alloc_15[%c7, %c3] : memref<28x28xf32>
        %170 = vector.broadcast %cst_2 : f16 to vector<22xf16>
        %171 = vector.broadcast %true : i1 to vector<22xi1>
        %172 = vector.maskedload %alloc_10[%c0, %c19, %c13], %171, %170 : memref<?x22x28xf16>, vector<22xi1>, vector<22xf16> into vector<22xf16>
        %from_elements_29 = tensor.from_elements %c383903007_i32 : tensor<1xi32>
        %173 = affine.min affine_map<(d0)[s0] -> (-(d0 ceildiv 2))>(%c20)[%c17]
        %174 = math.copysign %cst_0, %cst_0 : f32
        %175 = vector.extract %170[10] : f16 from vector<22xf16>
        %cast_30 = memref.cast %alloc_6 : memref<?x22xi1> to memref<?x?xi1>
        %176 = vector.bitcast %167 : vector<1x22x28xf32> to vector<1x22x28xf32>
        scf.yield
      }
      default {
        %161 = arith.shrsi %c30290_i16, %c20844_i16 : i16
        %162 = index.and %c26, %c10
        %163 = math.floor %12 : tensor<1x22x28xf32>
        %164 = arith.remsi %c631286667_i32, %24 : i32
        %165 = index.and %c28, %c28
        %166 = math.round %14 : tensor<?x22x28xf32>
        %167 = arith.ori %c618745675_i64, %c618745675_i64 : i64
        %168 = tensor.empty() : tensor<22x1xf16>
        %169 = tensor.empty() : tensor<14x1xf16>
        %170 = linalg.matmul ins(%6, %168 : tensor<14x22xf16>, tensor<22x1xf16>) outs(%169 : tensor<14x1xf16>) -> tensor<14x1xf16>
        %171 = math.tan %23 : f16
        %172 = vector.load %alloc[%c0] : memref<1xf32>, vector<1xf32>
        %173 = math.log10 %12 : tensor<1x22x28xf32>
        %174 = bufferization.to_tensor %arg2 : memref<?x22x28xi64> to tensor<?x22x28xi64>
        %assume_align_28 = memref.assume_alignment %arg2, 8 : memref<?x22x28xi64>
        %175 = vector.broadcast %c4 : index to vector<28x28xindex>
        %176 = math.log2 %cst : f16
        %177 = vector.mask %148 { vector.multi_reduction <minnumf>, %172, %172 [] : vector<1xf32> to vector<1xf32> } : vector<1xi1> -> vector<1xf32>
      }
      %155 = index.shru %c3, %c6
      %156 = arith.remf %23, %cst_2 : f16
      affine.for %arg3 = 0 to 103 {
      }
      %157 = tensor.empty(%c17) : tensor<28x?xi32>
      %158 = arith.remsi %c618745675_i64, %c618745675_i64 : i64
      %159 = vector.gather %arg0[%c25, %c24, %c1] [%146], %148, %148 : tensor<1x22x28xi1>, vector<1xi32>, vector<1xi1>, vector<1xi1> into vector<1xi1>
      %160 = vector.broadcast %c618745675_i64 : i64 to vector<14x22xi64>
      scf.yield %160 : vector<14x22xi64>
    }
    %34 = math.atan2 %cst_4, %23 : f16
    %35 = index.sub %c1, %c26
    %cast = memref.cast %30 : memref<?x?x?xi1> to memref<?x14x?xi1>
    %36 = math.round %1 : tensor<?x?xf16>
    %37 = spirv.CL.u_max %c928366261_i32, %c928366261_i32 : i32
    %38 = spirv.IsInf %cst_0 : f32
    %expanded = tensor.expand_shape %3 [[0], [1, 2]] output_shape [14, 22, 1] : tensor<14x22xf32> into tensor<14x22x1xf32>
    %from_elements = tensor.from_elements %c30290_i16, %c-26144_i16, %c29348_i16, %c-26144_i16, %c29348_i16, %c29348_i16, %c-26144_i16, %c-26144_i16, %c20844_i16, %c-26144_i16, %c29348_i16, %c30290_i16, %c29348_i16, %c29348_i16, %c29348_i16, %c-26144_i16, %c29348_i16, %c29348_i16, %c20844_i16, %c30290_i16, %c20844_i16, %c-26144_i16, %c29348_i16, %c30290_i16, %c20844_i16, %c-26144_i16, %c20844_i16, %c30290_i16, %c20844_i16, %c-26144_i16, %c-26144_i16, %c29348_i16, %c30290_i16, %c29348_i16, %c29348_i16, %c20844_i16, %c20844_i16, %c29348_i16, %c29348_i16, %c29348_i16, %c20844_i16, %c20844_i16, %c-26144_i16, %c-26144_i16, %c29348_i16, %c29348_i16, %c30290_i16, %c20844_i16, %c30290_i16, %c20844_i16, %c-26144_i16, %c29348_i16, %c20844_i16, %c-26144_i16, %c-26144_i16, %c20844_i16, %c-26144_i16, %c20844_i16, %c-26144_i16, %c30290_i16, %c30290_i16, %c20844_i16, %c20844_i16, %c30290_i16, %c-26144_i16, %c29348_i16, %c-26144_i16, %c29348_i16, %c20844_i16, %c30290_i16, %c-26144_i16, %c20844_i16, %c-26144_i16, %c20844_i16, %c-26144_i16, %c30290_i16, %c29348_i16, %c20844_i16, %c-26144_i16, %c30290_i16, %c20844_i16, %c30290_i16, %c-26144_i16, %c29348_i16, %c29348_i16, %c20844_i16, %c29348_i16, %c-26144_i16, %c30290_i16, %c30290_i16, %c29348_i16, %c29348_i16, %c30290_i16, %c-26144_i16, %c20844_i16, %c-26144_i16, %c20844_i16, %c-26144_i16, %c30290_i16, %c20844_i16, %c29348_i16, %c30290_i16, %c30290_i16, %c-26144_i16, %c30290_i16, %c-26144_i16, %c20844_i16, %c20844_i16, %c20844_i16, %c-26144_i16, %c30290_i16, %c20844_i16, %c20844_i16, %c30290_i16, %c29348_i16, %c30290_i16, %c29348_i16, %c29348_i16, %c-26144_i16, %c29348_i16, %c-26144_i16, %c20844_i16, %c20844_i16, %c29348_i16, %c30290_i16, %c20844_i16, %c20844_i16, %c20844_i16, %c30290_i16, %c29348_i16, %c29348_i16, %c30290_i16, %c-26144_i16, %c20844_i16, %c29348_i16, %c-26144_i16, %c30290_i16, %c29348_i16, %c30290_i16, %c29348_i16, %c-26144_i16, %c29348_i16, %c20844_i16, %c20844_i16, %c-26144_i16, %c29348_i16, %c-26144_i16, %c-26144_i16, %c20844_i16, %c30290_i16, %c-26144_i16, %c30290_i16, %c30290_i16, %c29348_i16, %c30290_i16, %c29348_i16, %c-26144_i16, %c20844_i16, %c-26144_i16, %c30290_i16, %c20844_i16, %c30290_i16, %c-26144_i16, %c29348_i16, %c20844_i16, %c29348_i16, %c30290_i16, %c20844_i16, %c-26144_i16, %c29348_i16, %c-26144_i16, %c30290_i16, %c29348_i16, %c-26144_i16, %c29348_i16, %c20844_i16, %c20844_i16, %c29348_i16, %c30290_i16, %c20844_i16, %c30290_i16, %c30290_i16, %c29348_i16, %c29348_i16, %c20844_i16, %c-26144_i16, %c29348_i16, %c-26144_i16, %c30290_i16, %c30290_i16, %c-26144_i16, %c29348_i16, %c-26144_i16, %c20844_i16, %c30290_i16, %c29348_i16, %c-26144_i16, %c30290_i16, %c30290_i16, %c20844_i16, %c20844_i16, %c30290_i16, %c-26144_i16, %c29348_i16, %c29348_i16, %c30290_i16, %c29348_i16, %c30290_i16, %c-26144_i16, %c29348_i16, %c29348_i16, %c-26144_i16, %c20844_i16, %c-26144_i16, %c-26144_i16, %c-26144_i16, %c29348_i16, %c29348_i16, %c20844_i16, %c-26144_i16, %c30290_i16, %c30290_i16, %c20844_i16, %c20844_i16, %c20844_i16, %c20844_i16, %c-26144_i16, %c20844_i16, %c20844_i16, %c29348_i16, %c29348_i16, %c-26144_i16, %c30290_i16, %c-26144_i16, %c29348_i16, %c30290_i16, %c20844_i16, %c-26144_i16, %c30290_i16, %c20844_i16, %c29348_i16, %c30290_i16, %c20844_i16, %c29348_i16, %c20844_i16, %c20844_i16, %c29348_i16, %c20844_i16, %c29348_i16, %c29348_i16, %c-26144_i16, %c20844_i16, %c29348_i16, %c20844_i16, %c-26144_i16, %c29348_i16, %c30290_i16, %c20844_i16, %c30290_i16, %c29348_i16, %c20844_i16, %c30290_i16, %c-26144_i16, %c29348_i16, %c29348_i16, %c29348_i16, %c20844_i16, %c30290_i16, %c-26144_i16, %c-26144_i16, %c29348_i16, %c30290_i16, %c30290_i16, %c30290_i16, %c30290_i16, %c20844_i16, %c-26144_i16, %c-26144_i16, %c-26144_i16, %c20844_i16, %c29348_i16, %c-26144_i16, %c29348_i16, %c30290_i16, %c-26144_i16, %c20844_i16, %c29348_i16, %c20844_i16, %c-26144_i16, %c29348_i16, %c30290_i16, %c29348_i16, %c30290_i16, %c-26144_i16, %c-26144_i16, %c29348_i16, %c-26144_i16, %c20844_i16, %c-26144_i16, %c20844_i16, %c30290_i16, %c20844_i16, %c29348_i16, %c-26144_i16, %c29348_i16, %c-26144_i16, %c30290_i16, %c30290_i16, %c-26144_i16, %c-26144_i16, %c30290_i16, %c20844_i16, %c20844_i16, %c-26144_i16, %c29348_i16, %c-26144_i16, %c20844_i16, %c-26144_i16, %c20844_i16, %c30290_i16, %c30290_i16, %c-26144_i16, %c30290_i16, %c29348_i16, %c30290_i16, %c-26144_i16, %c20844_i16, %c-26144_i16, %c30290_i16, %c30290_i16, %c30290_i16, %c-26144_i16, %c-26144_i16, %c20844_i16, %c29348_i16, %c29348_i16, %c29348_i16, %c-26144_i16, %c29348_i16, %c20844_i16, %c-26144_i16, %c30290_i16, %c20844_i16, %c20844_i16, %c-26144_i16, %c30290_i16, %c30290_i16, %c29348_i16, %c-26144_i16, %c30290_i16, %c30290_i16, %c30290_i16, %c30290_i16, %c-26144_i16, %c30290_i16, %c-26144_i16, %c20844_i16, %c20844_i16, %c30290_i16, %c29348_i16, %c30290_i16, %c30290_i16, %c20844_i16, %c20844_i16, %c-26144_i16, %c20844_i16, %c30290_i16, %c20844_i16, %c29348_i16, %c-26144_i16, %c-26144_i16, %c20844_i16, %c-26144_i16, %c20844_i16, %c30290_i16, %c30290_i16, %c29348_i16, %c29348_i16, %c-26144_i16, %c29348_i16, %c20844_i16, %c20844_i16, %c20844_i16, %c30290_i16, %c-26144_i16, %c29348_i16, %c-26144_i16, %c29348_i16, %c20844_i16, %c-26144_i16, %c30290_i16, %c20844_i16, %c20844_i16, %c29348_i16, %c30290_i16, %c-26144_i16, %c-26144_i16, %c20844_i16, %c-26144_i16, %c-26144_i16, %c29348_i16, %c29348_i16, %c30290_i16, %c20844_i16, %c29348_i16, %c29348_i16, %c20844_i16, %c-26144_i16, %c30290_i16, %c20844_i16, %c-26144_i16, %c20844_i16, %c29348_i16, %c-26144_i16, %c29348_i16, %c30290_i16, %c20844_i16, %c29348_i16, %c20844_i16, %c29348_i16, %c29348_i16, %c29348_i16, %c20844_i16, %c29348_i16, %c20844_i16, %c-26144_i16, %c29348_i16, %c29348_i16, %c20844_i16, %c-26144_i16, %c20844_i16, %c-26144_i16, %c20844_i16, %c30290_i16, %c20844_i16, %c-26144_i16, %c30290_i16, %c30290_i16, %c20844_i16, %c-26144_i16, %c29348_i16, %c30290_i16, %c29348_i16, %c30290_i16, %c30290_i16, %c30290_i16, %c30290_i16, %c29348_i16, %c29348_i16, %c-26144_i16, %c20844_i16, %c30290_i16, %c30290_i16, %c-26144_i16, %c29348_i16, %c-26144_i16, %c30290_i16, %c29348_i16, %c20844_i16, %c-26144_i16, %c20844_i16, %c-26144_i16, %c20844_i16, %c20844_i16, %c30290_i16, %c30290_i16, %c29348_i16, %c-26144_i16, %c29348_i16, %c30290_i16, %c29348_i16, %c29348_i16, %c30290_i16, %c20844_i16, %c20844_i16, %c-26144_i16, %c-26144_i16, %c-26144_i16, %c20844_i16, %c-26144_i16, %c-26144_i16, %c20844_i16, %c20844_i16, %c29348_i16, %c-26144_i16, %c-26144_i16, %c20844_i16, %c30290_i16, %c30290_i16, %c-26144_i16, %c20844_i16, %c29348_i16, %c30290_i16, %c20844_i16, %c30290_i16, %c20844_i16, %c20844_i16, %c-26144_i16, %c20844_i16, %c-26144_i16, %c30290_i16, %c20844_i16, %c-26144_i16, %c20844_i16, %c-26144_i16, %c-26144_i16, %c30290_i16, %c20844_i16, %c-26144_i16, %c20844_i16, %c20844_i16, %c29348_i16, %c30290_i16, %c29348_i16, %c20844_i16, %c20844_i16, %c-26144_i16, %c20844_i16, %c-26144_i16, %c20844_i16, %c-26144_i16, %c29348_i16, %c30290_i16, %c20844_i16, %c-26144_i16, %c29348_i16, %c30290_i16, %c30290_i16, %c-26144_i16, %c20844_i16, %c20844_i16, %c30290_i16, %c29348_i16, %c-26144_i16, %c29348_i16, %c-26144_i16, %c20844_i16, %c-26144_i16, %c20844_i16, %c-26144_i16, %c20844_i16, %c-26144_i16, %c-26144_i16, %c20844_i16, %c-26144_i16, %c29348_i16, %c30290_i16, %c20844_i16, %c29348_i16, %c30290_i16, %c20844_i16, %c29348_i16, %c29348_i16, %c29348_i16, %c20844_i16, %c29348_i16, %c-26144_i16, %c29348_i16, %c30290_i16, %c30290_i16, %c20844_i16, %c30290_i16, %c20844_i16, %c30290_i16, %c29348_i16, %c-26144_i16, %c-26144_i16, %c20844_i16, %c29348_i16, %c30290_i16, %c20844_i16, %c20844_i16, %c20844_i16, %c-26144_i16, %c29348_i16, %c-26144_i16, %c30290_i16, %c20844_i16, %c-26144_i16, %c20844_i16, %c20844_i16, %c30290_i16, %c30290_i16, %c29348_i16, %c20844_i16, %c-26144_i16, %c-26144_i16, %c30290_i16, %c29348_i16, %c29348_i16, %c30290_i16, %c29348_i16, %c-26144_i16, %c20844_i16, %c20844_i16, %c30290_i16, %c30290_i16, %c30290_i16, %c20844_i16, %c29348_i16, %c20844_i16, %c29348_i16, %c20844_i16, %c-26144_i16, %c30290_i16, %c-26144_i16, %c-26144_i16, %c30290_i16, %c20844_i16, %c30290_i16, %c-26144_i16, %c29348_i16, %c30290_i16, %c-26144_i16, %c20844_i16, %c-26144_i16, %c29348_i16, %c20844_i16, %c29348_i16, %c29348_i16, %c20844_i16, %c29348_i16, %c-26144_i16, %c29348_i16, %c29348_i16, %c30290_i16, %c30290_i16, %c29348_i16, %c20844_i16, %c20844_i16, %c-26144_i16, %c30290_i16, %c30290_i16, %c30290_i16, %c30290_i16, %c-26144_i16, %c20844_i16, %c30290_i16, %c30290_i16, %c-26144_i16, %c-26144_i16, %c30290_i16, %c20844_i16, %c-26144_i16, %c30290_i16, %c30290_i16, %c20844_i16, %c29348_i16, %c30290_i16, %c30290_i16, %c-26144_i16, %c20844_i16, %c29348_i16, %c-26144_i16, %c30290_i16, %c29348_i16, %c20844_i16, %c30290_i16, %c-26144_i16, %c30290_i16, %c30290_i16, %c29348_i16, %c29348_i16, %c-26144_i16, %c20844_i16, %c29348_i16, %c29348_i16, %c-26144_i16, %c20844_i16, %c-26144_i16, %c29348_i16, %c29348_i16, %c29348_i16, %c-26144_i16, %c30290_i16, %c-26144_i16, %c20844_i16, %c30290_i16, %c29348_i16, %c-26144_i16, %c29348_i16, %c29348_i16, %c-26144_i16, %c20844_i16, %c30290_i16, %c30290_i16, %c29348_i16, %c-26144_i16, %c20844_i16, %c29348_i16, %c20844_i16, %c30290_i16, %c-26144_i16, %c20844_i16, %c-26144_i16, %c20844_i16, %c20844_i16, %c29348_i16, %c30290_i16, %c20844_i16, %c-26144_i16, %c-26144_i16, %c29348_i16, %c29348_i16, %c30290_i16, %c30290_i16, %c-26144_i16, %c29348_i16, %c30290_i16, %c-26144_i16, %c30290_i16, %c-26144_i16, %c29348_i16, %c29348_i16, %c20844_i16, %c29348_i16, %c20844_i16, %c30290_i16, %c20844_i16, %c30290_i16, %c30290_i16, %c29348_i16, %c30290_i16, %c29348_i16, %c-26144_i16, %c20844_i16, %c29348_i16, %c-26144_i16, %c30290_i16, %c20844_i16, %c20844_i16, %c20844_i16, %c30290_i16, %c20844_i16, %c30290_i16, %c29348_i16, %c20844_i16, %c-26144_i16, %c29348_i16, %c30290_i16, %c20844_i16, %c29348_i16, %c29348_i16, %c-26144_i16, %c-26144_i16, %c20844_i16, %c-26144_i16, %c30290_i16, %c-26144_i16, %c30290_i16, %c-26144_i16, %c-26144_i16, %c30290_i16, %c29348_i16, %c20844_i16, %c30290_i16, %c29348_i16, %c-26144_i16, %c20844_i16, %c-26144_i16, %c29348_i16, %c-26144_i16, %c30290_i16, %c30290_i16, %c29348_i16, %c30290_i16, %c-26144_i16, %c30290_i16, %c20844_i16, %c30290_i16, %c-26144_i16, %c30290_i16, %c30290_i16, %c30290_i16, %c-26144_i16, %c29348_i16, %c30290_i16, %c29348_i16, %c29348_i16, %c20844_i16, %c-26144_i16, %c29348_i16, %c-26144_i16, %c20844_i16 : tensor<28x28xi16>
    %39 = spirv.GL.UMax %c618745675_i64, %c618745675_i64 : i64
    %40 = vector.broadcast %cst_4 : f16 to vector<1xf16>
    %41 = vector.insert %26, %40 [0] : f16 into vector<1xf16>
    %42 = spirv.CL.fabs %23 : f16
    %43 = spirv.LogicalEqual %32, %31 : i1
    %44 = vector.shuffle %40, %40 [0, 1] : vector<1xf16>, vector<1xf16>
    %45 = spirv.GL.Tan %26 : f16
    %46 = spirv.LogicalOr %32, %27 : i1
    %47 = arith.subi %c383903007_i32, %c1349359107_i32 : i32
    %48 = tensor.empty() : tensor<1xi16>
    %49 = tensor.empty() : tensor<i16>
    %50 = linalg.dot ins(%15, %48 : tensor<1xi16>, tensor<1xi16>) outs(%49 : tensor<i16>) -> tensor<i16>
    %51 = vector.broadcast %35 : index to vector<1xindex>
    %52 = math.sqrt %23 : f16
    %53 = spirv.LogicalOr %27, %31 : i1
    %54 = vector.broadcast %cst_2 : f16 to vector<28xf16>
    %55 = vector.broadcast %27 : i1 to vector<28xi1>
    %56 = vector.maskedload %alloc_10[%c0, %c3, %c17], %55, %54 : memref<?x22x28xf16>, vector<28xi1>, vector<28xf16> into vector<28xf16>
    %57 = vector.bitcast %54 : vector<28xf16> to vector<28xf16>
    %58 = math.rsqrt %expanded : tensor<14x22x1xf32>
    %59 = spirv.GL.FAbs %cst_0 : f32
    %60 = spirv.Not %29 : i32
    %61 = index.ceildivs %c22, %28
    %inserted = tensor.insert %c20844_i16 into %15[%c0] : tensor<1xi16>
    memref.store %cst_1, %alloc[%c0] : memref<1xf32>
    %62 = index.xor %c6, %c19
    %63 = llvm.intr.matrix.multiply %54, %54 {lhs_columns = 28 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<28xf16>, vector<28xf16>) -> vector<1xf16>
    %64 = spirv.GL.UMax %c928366261_i32, %c1349359107_i32 : i32
    %65 = spirv.FOrdGreaterThanEqual %cst_3, %cst : f16
    %generated = tensor.generate %c12 {
    ^bb0(%arg3: index, %arg4: index):
      %alloc_27 = memref.alloc() : memref<28x28xf32>
      %144 = index.floordivs %28, %c21
      %145 = vector.shuffle %54, %56 [0, 2, 5, 6, 7, 12, 13, 14, 15, 19, 21, 22, 24, 27, 28, 32, 36, 38, 40, 41, 42, 44, 48, 50, 52, 53] : vector<28xf16>, vector<28xf16>
      %dim_28 = tensor.dim %11, %c0 : tensor<?x28xi32>
      tensor.yield %c29348_i16 : i16
    } : tensor<?x22xi16>
    %66 = spirv.SGreaterThanEqual %60, %37 : i32
    %67 = vector.broadcast %37 : i32 to vector<2xi32>
    %68 = spirv.BitwiseAnd %67, %67 : vector<2xi32>
    %69 = spirv.CL.erf %cst_3 : f16
    %70 = spirv.FOrdLessThan %26, %42 : f16
    %71 = spirv.CL.tanh %cst_3 : f16
    %72 = vector.extract %55[4] : i1 from vector<28xi1>
    %73 = index.and %c27, %c12
    %74 = spirv.CL.erf %cst_1 : f32
    %75 = spirv.CL.erf %cst_4 : f16
    %false = arith.constant false
    %76 = vector.transfer_read %22[%62, %c14], %false : tensor<?x?xi1>, vector<i1>
    %77 = spirv.CL.exp %26 : f16
    %78 = spirv.IsNan %69 : f16
    %79 = spirv.FOrdLessThan %cst_1, %cst_1 : f32
    %80 = spirv.CL.sin %45 : f16
    %81 = math.sqrt %6 : tensor<14x22xf16>
    %82 = vector.multi_reduction <minsi>, %67, %67 [] : vector<2xi32> to vector<2xi32>
    %83 = math.roundeven %2 : tensor<1x22x28xf16>
    %c0_20 = arith.constant 0 : index
    %dim = tensor.dim %11, %c0_20 : tensor<?x28xi32>
    %c1_21 = arith.constant 1 : index
    %expanded_22 = tensor.expand_shape %11 [[0], [1, 2]] output_shape [%dim, 28, 1] : tensor<?x28xi32> into tensor<?x28x1xi32>
    %84 = math.ctlz %c928366261_i32 : i32
    %85 = spirv.FUnordLessThan %80, %cst : f16
    %86 = vector.broadcast %c29348_i16 : i16 to vector<1x22x28xi16>
    %inserted_23 = tensor.insert %cst_0 into %12[%c0, %c15, %c1] : tensor<1x22x28xf32>
    %87 = arith.remsi %c-26144_i16, %c29348_i16 : i16
    %88 = spirv.CL.sin %74 : f32
    %assume_align = memref.assume_alignment %alloc_15, 1 : memref<28x28xf32>
    %89 = spirv.Not %c20844_i16 : i16
    %90 = spirv.Not %60 : i32
    %91 = tensor.empty(%c10) : tensor<14x?xi32>
    %92 = spirv.CL.pow %cst_3, %26 : f16
    %93 = spirv.CL.exp %77 : f16
    %94 = affine.min affine_map<(d0)[s0] -> (-(d0 ceildiv 2))>(%c20)[%c25]
    scf.execute_region {
      %144 = index.add %c11, %62
      %145 = math.tanh %cst_4 : f16
      %146 = tensor.empty() : tensor<22x14xf16>
      %147 = tensor.empty() : tensor<14x14xf16>
      %148 = linalg.matmul ins(%6, %146 : tensor<14x22xf16>, tensor<22x14xf16>) outs(%147 : tensor<14x14xf16>) -> tensor<14x14xf16>
      %149 = arith.shrsi %65, %46 : i1
      %150 = index.floordivs %c25, %c0
      %151 = index.or %c16, %c20
      %152 = math.atan2 %6, %6 : tensor<14x22xf16>
      %153 = arith.subi %66, %46 : i1
      %154 = arith.divui %64, %60 : i32
      %155 = arith.remsi %85, %85 : i1
      vector.print %57 : vector<28xf16>
      %156 = arith.addi %43, %46 : i1
      %157 = llvm.intr.matrix.multiply %54, %63 {lhs_columns = 1 : i32, lhs_rows = 28 : i32, rhs_columns = 1 : i32} : (vector<28xf16>, vector<1xf16>) -> vector<28xf16>
      %158 = bufferization.to_buffer %50 : tensor<i16> to memref<i16>
      affine.store %88, %alloc_7[%c18] : memref<1xf32>
      %c1_i16 = arith.constant 1 : i16
      %159 = vector.transfer_read %generated[%c16, %c24], %c1_i16 : tensor<?x22xi16>, vector<i16>
      scf.yield
    }
    %95 = arith.shrui %65, %78 : i1
    %96 = spirv.IsNan %92 : f16
    %97 = spirv.ULessThanEqual %c1349359107_i32, %16 : i32
    %98 = spirv.CL.tanh %92 : f16
    %99 = math.roundeven %12 : tensor<1x22x28xf32>
    %100 = math.round %92 : f16
    %101 = math.sqrt %59 : f32
    %102 = math.sqrt %expanded : tensor<14x22x1xf32>
    %103 = spirv.GL.Tanh %71 : f16
    %104 = spirv.CL.log %98 : f16
    %105 = affine.vector_load %alloc_13[%c15, %c28, %c20] : memref<1x22x28xi64>, vector<14xi64>
    %106 = spirv.SGreaterThanEqual %64, %c928366261_i32 : i32
    %107 = index.mul %c16, %c27
    %108 = memref.atomic_rmw mulf %88, %alloc_15[%c24, %c26] : (f32, memref<28x28xf32>) -> f32
    %109 = math.exp2 %23 : f16
    %inserted_24 = tensor.insert %60 into %0[%c0, %c0, %c0] : tensor<?x?x?xi32>
    %110 = vector.reduction <and>, %55 : vector<28xi1> into i1
    %111 = spirv.GL.Sqrt %cst_4 : f16
    %112 = spirv.GL.Floor %59 : f32
    %113 = spirv.SGreaterThan %60, %90 : i32
    %114 = scf.execute_region -> index {
      %144 = index.and %c3, %c29
      %145 = tensor.empty() : tensor<1xi16>
      %146 = tensor.empty() : tensor<i16>
      %147 = linalg.dot ins(%15, %145 : tensor<1xi16>, tensor<1xi16>) outs(%146 : tensor<i16>) -> tensor<i16>
      %148 = math.sqrt %112 : f32
      %149 = arith.addi %79, %true : i1
      %150 = vector.extract %105[10] : i64 from vector<14xi64>
      %151 = math.log1p %111 : f16
      %152 = vector.insert %cst_4, %63 [0] : f16 into vector<1xf16>
      %153 = arith.remsi %c928366261_i32, %60 : i32
      %154 = math.atan2 %cst, %26 : f16
      %155 = arith.ori %46, %32 : i1
      %156 = math.ctlz %64 : i32
      %157 = arith.divsi %96, %79 : i1
      %158 = vector.broadcast %24 : i32 to vector<14x22xi32>
      %159 = vector.broadcast %53 : i1 to vector<14x22xi1>
      %160 = vector.gather %alloc_9[%c25, %c20] [%158], %159, %158 : memref<28x28xi32>, vector<14x22xi32>, vector<14x22xi1>, vector<14x22xi32> into vector<14x22xi32>
      %161 = vector.load %alloc_16[%c0, %c0] : memref<?x?xf32>, vector<1x1xf32>
      %162 = memref.load %30[%c0, %c0, %c0] : memref<?x?x?xi1>
      %163 = math.roundeven %74 : f32
      scf.yield %c30 : index
    }
    %115 = arith.xori %c29348_i16, %c-26144_i16 : i16
    %116 = spirv.BitFieldSExtract %67, %c30290_i16, %c-26144_i16 : vector<2xi32>, i16, i16
    %alloc_25 = memref.alloc() : memref<14x22xi16>
    %117 = spirv.GL.Sqrt %74 : f32
    %118 = spirv.CL.sin %59 : f32
    %119 = spirv.CL.fmin %74, %118 : f32
    %120 = spirv.CL.sin %59 : f32
    %121 = spirv.IsNan %88 : f32
    %122 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d1 floordiv 64)>(%c26, %28, %c7)[%73]
    %123 = vector.load %arg2[%c0, %c13, %c5] : memref<?x22x28xi64>, vector<1x8x7xi64>
    %inserted_26 = tensor.insert %39 into %8[%c0, %c0] : tensor<?x?xi64>
    affine.vector_store %56, %alloc_18[%c9, %c1] : memref<?x28xf16>, vector<28xf16>
    %124 = index.shrs %c22, %62
    %125 = spirv.FOrdNotEqual %26, %98 : f16
    %extracted = tensor.extract %19[%c0, %c0] : tensor<?x?xi1>
    %126 = index.and %c29, %c9
    %127 = affine.apply affine_map<(d0) -> (d0)>(%c5)
    %128 = vector.multi_reduction <maxnumf>, %40, %40 [] : vector<1xf16> to vector<1xf16>
    %129 = spirv.CL.round %88 : f32
    %130 = spirv.IEqual %16, %c631286667_i32 : i32
    %131 = vector.broadcast %cst_3 : f16 to vector<28x28xf16>
    %132 = vector.outerproduct %54, %57, %131 {kind = #vector.kind<add>} : vector<28xf16>, vector<28xf16>
    %133 = tensor.empty() : tensor<28x28xi1>
    %134 = vector.broadcast %extracted : i1 to vector<14x22xi1>
    %135 = vector.broadcast %c631286667_i32 : i32 to vector<14x22xi32>
    %136 = vector.gather %133[%c6, %c16] [%135], %134, %134 : tensor<28x28xi1>, vector<14x22xi32>, vector<14x22xi1>, vector<14x22xi1> into vector<14x22xi1>
    %137 = vector.bitcast %55 : vector<28xi1> to vector<28xi1>
    %138 = vector.bitcast %54 : vector<28xf16> to vector<28xf16>
    %139 = spirv.GL.Tanh %93 : f16
    %140 = index.maxs %c26, %124
    %141 = spirv.GL.Floor %104 : f16
    %142 = vector.maskedload %alloc_18[%c0, %c1], %137, %56 : memref<?x28xf16>, vector<28xi1>, vector<28xf16> into vector<28xf16>
    %143 = math.exp2 %112 : f32
    vector.print %40 : vector<1xf16>
    vector.print %54 : vector<28xf16>
    vector.print %55 : vector<28xi1>
    vector.print %56 : vector<28xf16>
    vector.print %57 : vector<28xf16>
    vector.print %63 : vector<1xf16>
    vector.print %67 : vector<2xi32>
    vector.print %105 : vector<14xi64>
    vector.print %123 : vector<1x8x7xi64>
    vector.print %134 : vector<14x22xi1>
    vector.print %135 : vector<14x22xi32>
    vector.print %136 : vector<14x22xi1>
    vector.print %137 : vector<28xi1>
    vector.print %138 : vector<28xf16>
    vector.print %142 : vector<28xf16>
    vector.print %c1349359107_i32 : i32
    vector.print %true : i1
    vector.print %c29348_i16 : i16
    vector.print %c928366261_i32 : i32
    vector.print %cst : f16
    vector.print %cst_0 : f32
    vector.print %c631286667_i32 : i32
    vector.print %c30290_i16 : i16
    vector.print %cst_1 : f32
    vector.print %c383903007_i32 : i32
    vector.print %c618745675_i64 : i64
    vector.print %c20844_i16 : i16
    vector.print %c-26144_i16 : i16
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %16 : i32
    vector.print %23 : f16
    vector.print %24 : i32
    vector.print %26 : f16
    vector.print %27 : i1
    vector.print %29 : i32
    vector.print %31 : i1
    vector.print %32 : i1
    vector.print %37 : i32
    vector.print %38 : i1
    vector.print %39 : i64
    vector.print %42 : f16
    vector.print %43 : i1
    vector.print %45 : f16
    vector.print %46 : i1
    vector.print %53 : i1
    vector.print %59 : f32
    vector.print %60 : i32
    vector.print %64 : i32
    vector.print %65 : i1
    vector.print %66 : i1
    vector.print %69 : f16
    vector.print %70 : i1
    vector.print %71 : f16
    vector.print %74 : f32
    vector.print %75 : f16
    vector.print %false : i1
    vector.print %77 : f16
    vector.print %78 : i1
    vector.print %79 : i1
    vector.print %80 : f16
    vector.print %85 : i1
    vector.print %88 : f32
    vector.print %89 : i16
    vector.print %90 : i32
    vector.print %92 : f16
    vector.print %93 : f16
    vector.print %96 : i1
    vector.print %97 : i1
    vector.print %98 : f16
    vector.print %103 : f16
    vector.print %104 : f16
    vector.print %106 : i1
    vector.print %111 : f16
    vector.print %112 : f32
    vector.print %113 : i1
    vector.print %117 : f32
    vector.print %118 : f32
    vector.print %119 : f32
    vector.print %120 : f32
    vector.print %121 : i1
    vector.print %125 : i1
    vector.print %extracted : i1
    vector.print %129 : f32
    vector.print %130 : i1
    vector.print %139 : f16
    vector.print %141 : f16
    return
  }
  func.func nested @func2(%arg0: tensor<?x?xf32>) {
    %c1349359107_i32 = arith.constant 1349359107 : i32
    %true = arith.constant true
    %c29348_i16 = arith.constant 29348 : i16
    %c928366261_i32 = arith.constant 928366261 : i32
    %cst = arith.constant 1.564800e+04 : f16
    %cst_0 = arith.constant 1.84580032E+9 : f32
    %c631286667_i32 = arith.constant 631286667 : i32
    %c30290_i16 = arith.constant 30290 : i16
    %cst_1 = arith.constant 1.97379123E+9 : f32
    %c383903007_i32 = arith.constant 383903007 : i32
    %c618745675_i64 = arith.constant 618745675 : i64
    %c20844_i16 = arith.constant 20844 : i16
    %c-26144_i16 = arith.constant -26144 : i16
    %cst_2 = arith.constant 1.043200e+04 : f16
    %cst_3 = arith.constant 6.044800e+04 : f16
    %cst_4 = arith.constant 3.265600e+04 : f16
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
    %0 = tensor.empty(%c18, %c15, %c6) : tensor<?x?x?xi32>
    %1 = tensor.empty(%c8, %c14) : tensor<?x?xf16>
    %2 = tensor.empty() : tensor<1x22x28xf16>
    %3 = tensor.empty() : tensor<14x22xf32>
    %4 = tensor.empty(%c18) : tensor<?xi16>
    %5 = tensor.empty(%c9, %c1) : tensor<?x?xi16>
    %6 = tensor.empty() : tensor<14x22xf16>
    %7 = tensor.empty(%c29) : tensor<?xi16>
    %8 = tensor.empty(%c16, %c9) : tensor<?x?xi64>
    %9 = tensor.empty() : tensor<14x22xi1>
    %10 = tensor.empty(%c1) : tensor<?x22x28xi16>
    %11 = tensor.empty(%c28) : tensor<?x28xi32>
    %12 = tensor.empty() : tensor<1x22x28xf32>
    %13 = tensor.empty(%c20, %c18) : tensor<?x?xi1>
    %14 = tensor.empty(%c23) : tensor<?x22x28xf32>
    %15 = tensor.empty() : tensor<1xi16>
    %alloc = memref.alloc() : memref<1xf32>
    %alloc_5 = memref.alloc(%c31, %c14) : memref<?x?x28xi1>
    %alloc_6 = memref.alloc(%c12) : memref<?x22xi1>
    %alloc_7 = memref.alloc() : memref<1xf32>
    %alloc_8 = memref.alloc(%c6) : memref<?x22xi32>
    %alloc_9 = memref.alloc() : memref<28x28xi32>
    %alloc_10 = memref.alloc(%c1) : memref<?x22x28xf16>
    %alloc_11 = memref.alloc(%c11) : memref<?xf32>
    %alloc_12 = memref.alloc() : memref<1xi32>
    %alloc_13 = memref.alloc() : memref<1x22x28xi64>
    %alloc_14 = memref.alloc() : memref<1xi16>
    %alloc_15 = memref.alloc() : memref<28x28xf32>
    %alloc_16 = memref.alloc(%c30, %c27) : memref<?x?xf32>
    %alloc_17 = memref.alloc() : memref<1xi32>
    %alloc_18 = memref.alloc(%c23) : memref<?x28xf16>
    %alloc_19 = memref.alloc(%c18) : memref<?xf32>
    %16 = arith.divsi %c29348_i16, %c20844_i16 : i16
    %17 = index.sub %c3, %c8
    %18 = arith.remf %cst_4, %cst : f16
    %19 = spirv.FUnordGreaterThanEqual %cst_3, %cst_3 : f16
    %20 = arith.minui %c618745675_i64, %c618745675_i64 : i64
    %21 = math.ceil %1 : tensor<?x?xf16>
    %22 = math.exp2 %3 : tensor<14x22xf32>
    %23 = spirv.CL.fmin %cst, %cst_2 : f16
    %24 = tensor.empty() : tensor<1x22x28xf32>
    %25 = linalg.copy ins(%12 : tensor<1x22x28xf32>) outs(%24 : tensor<1x22x28xf32>) -> tensor<1x22x28xf32>
    %26 = spirv.CL.pow %cst_2, %cst : f16
    %27 = spirv.CL.cos %cst_4 : f16
    %28 = spirv.CL.ceil %23 : f16
    %29 = spirv.FUnordEqual %cst_4, %27 : f16
    %30 = arith.minui %29, %19 : i1
    %31 = arith.floordivsi %c383903007_i32, %c928366261_i32 : i32
    %32 = bufferization.clone %alloc_14 : memref<1xi16> to memref<1xi16>
    %33 = arith.subi %19, %29 : i1
    %34 = spirv.CL.s_min %c30290_i16, %c20844_i16 : i16
    %35 = index.sizeof
    %36 = spirv.GL.FMax %cst_0, %cst_1 : f32
    %37 = spirv.GL.Cosh %27 : f16
    %38 = spirv.BitReverse %c631286667_i32 : i32
    %generated = tensor.generate %c30 {
    ^bb0(%arg1: index, %arg2: index):
      %144 = arith.divf %cst_0, %cst_1 : f32
      %145 = math.tan %23 : f16
      memref.store %29, %alloc_6[%c0, %c18] : memref<?x22xi1>
      %alloc_24 = memref.alloc() : memref<1xf16>
      %146 = vector.broadcast %cst_3 : f16 to vector<1x22x28xf16>
      %147 = vector.broadcast %19 : i1 to vector<1x22x28xi1>
      %148 = vector.broadcast %c631286667_i32 : i32 to vector<1x22x28xi32>
      %149 = vector.gather %alloc_24[%c20] [%148], %147, %146 : memref<1xf16>, vector<1x22x28xi32>, vector<1x22x28xi1>, vector<1x22x28xf16> into vector<1x22x28xf16>
      tensor.yield %36 : f32
    } : tensor<?x22xf32>
    memref.store %28, %alloc_18[%c0, %c27] : memref<?x28xf16>
    %39 = spirv.FUnordLessThanEqual %37, %28 : f16
    %40 = spirv.CL.exp %cst : f16
    %41 = vector.broadcast %28 : f16 to vector<1xf16>
    %42 = vector.multi_reduction <mul>, %41, %cst_4 [0] : vector<1xf16> to f16
    %43 = spirv.Unordered %37, %cst : f16
    %44 = spirv.CL.erf %42 : f16
    %45 = spirv.GL.Round %cst_2 : f16
    %46 = spirv.FUnordGreaterThanEqual %cst_2, %cst_2 : f16
    %47 = vector.reduction <add>, %41 : vector<1xf16> into f16
    %48 = math.atan2 %cst_0, %cst_0 : f32
    %49 = spirv.CL.s_min %34, %c20844_i16 : i16
    %inserted = tensor.insert %cst_2 into %1[%c0, %c0] : tensor<?x?xf16>
    %50 = spirv.CL.floor %26 : f16
    %51 = vector.broadcast %c1349359107_i32 : i32 to vector<2xi32>
    %52 = spirv.BitwiseAnd %51, %51 : vector<2xi32>
    %53 = math.sqrt %cst_4 : f16
    %54 = spirv.CL.s_min %38, %c383903007_i32 : i32
    %55 = spirv.CL.sin %44 : f16
    %alloc_20 = memref.alloc(%c15) : memref<?x28x28xf16>
    linalg.broadcast ins(%alloc_18 : memref<?x28xf16>) outs(%alloc_20 : memref<?x28x28xf16>) dimensions = [2] 
    %56 = math.round %37 : f16
    %57 = arith.cmpf uge, %cst_3, %44 : f16
    %58 = arith.ori %c618745675_i64, %c618745675_i64 : i64
    %59 = spirv.CL.fmin %40, %cst_4 : f16
    %60 = affine.max affine_map<(d0, d1, d2, d3) -> ((d2 * 2 - d1 mod 8) floordiv 16)>(%c26, %c31, %c29, %c9)
    %61 = tensor.empty(%c11, %c1, %c29) : tensor<?x?x?xi16>
    %62 = tensor.empty(%c3, %c20, %c24) : tensor<?x?x?xi16>
    %63 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%61 : tensor<?x?x?xi16>) outs(%62 : tensor<?x?x?xi16>) {
    ^bb0(%in: i16, %out: i16):
      %144 = llvm.intr.matrix.multiply %51, %51 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      linalg.yield %c20844_i16 : i16
    } -> tensor<?x?x?xi16>
    %64 = spirv.CL.round %42 : f16
    affine.store %cst_1, %alloc_15[%c2, %c13] : memref<28x28xf32>
    %65 = arith.shrui %49, %c20844_i16 : i16
    %66 = spirv.GL.RoundEven %40 : f16
    %collapsed = tensor.collapse_shape %12 [[0, 1], [2]] : tensor<1x22x28xf32> into tensor<22x28xf32>
    %67 = spirv.GL.FAbs %23 : f16
    %68 = memref.realloc %alloc : memref<1xf32> to memref<22xf32>
    %from_elements = tensor.from_elements %c618745675_i64 : tensor<1xi64>
    %69 = spirv.CL.rsqrt %cst_2 : f16
    %70 = index.sizeof
    %71 = affine.apply affine_map<(d0, d1, d2) -> (0)>(%c0, %c2, %c1)
    %72 = vector.load %alloc_15[%c9, %c19] : memref<28x28xf32>, vector<14x10xf32>
    %73 = vector.broadcast %36 : f32 to vector<14xf32>
    %74 = vector.broadcast %19 : i1 to vector<14xi1>
    %75 = vector.maskedload %alloc[%c0], %74, %73 : memref<1xf32>, vector<14xi1>, vector<14xf32> into vector<14xf32>
    %76 = index.ceildivu %c11, %70
    %77 = spirv.GL.Round %28 : f16
    %78 = spirv.FUnordGreaterThanEqual %77, %44 : f16
    %79 = index.casts %43 : i1 to index
    %80 = math.cos %cst : f16
    %81 = spirv.CL.cos %77 : f16
    %82 = spirv.CL.tanh %40 : f16
    %83 = spirv.GL.Tan %26 : f16
    %84 = spirv.CL.rint %45 : f16
    %85 = spirv.FOrdEqual %64, %28 : f16
    %86 = spirv.GL.Tan %45 : f16
    %87 = spirv.GL.SMax %54, %c383903007_i32 : i32
    %88 = spirv.CL.exp %45 : f16
    %89 = arith.cmpf one, %27, %cst_4 : f16
    %90 = spirv.GL.Round %45 : f16
    %91 = spirv.BitwiseAnd %51, %51 : vector<2xi32>
    %92 = vector.multi_reduction <maxnumf>, %75, %75 [] : vector<14xf32> to vector<14xf32>
    %93 = vector.broadcast %36 : f32 to vector<22xf32>
    %94 = vector.broadcast %39 : i1 to vector<22xi1>
    %95 = vector.maskedload %alloc_11[%c0], %94, %93 : memref<?xf32>, vector<22xi1>, vector<22xf32> into vector<22xf32>
    %96 = llvm.intr.matrix.multiply %95, %75 {lhs_columns = 2 : i32, lhs_rows = 11 : i32, rhs_columns = 7 : i32} : (vector<22xf32>, vector<14xf32>) -> vector<77xf32>
    %c0_21 = arith.constant 0 : index
    %dim = tensor.dim %11, %c0_21 : tensor<?x28xi32>
    %c1_22 = arith.constant 1 : index
    %expanded = tensor.expand_shape %11 [[0], [1, 2]] output_shape [%dim, 28, 1] : tensor<?x28xi32> into tensor<?x28x1xi32>
    %97 = spirv.CL.tanh %55 : f16
    %98 = spirv.GL.Ldexp %27 : f16, %54 : i32 -> f16
    %99 = tensor.empty() : tensor<14x22x22xi16>
    %100 = tensor.empty() : tensor<14x22xi16>
    %101 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = ["parallel", "reduction", "parallel"]} ins(%99 : tensor<14x22x22xi16>) outs(%100 : tensor<14x22xi16>) {
    ^bb0(%in: i16, %out: i16):
      %144 = arith.floordivsi %87, %c631286667_i32 : i32
      linalg.yield %out : i16
    } -> tensor<14x22xi16>
    %102 = index.floordivs %c6, %71
    %103 = spirv.IsNan %67 : f16
    %104 = spirv.CL.cos %69 : f16
    %105 = spirv.CL.tanh %28 : f16
    %106 = spirv.GL.Cos %97 : f16
    %107 = arith.floordivsi %19, %19 : i1
    %108 = tensor.empty(%c28, %c25) : tensor<?x?x22xi64>
    %broadcasted = linalg.broadcast ins(%8 : tensor<?x?xi64>) outs(%108 : tensor<?x?x22xi64>) dimensions = [2] 
    %109 = index.maxs %71, %35
    %110 = spirv.CL.round %cst : f16
    %111 = index.or %c5, %c13
    %112 = affine.load %alloc_8[%c19, %c2] : memref<?x22xi32>
    %113 = spirv.GL.InverseSqrt %110 : f16
    %114 = spirv.SGreaterThan %c20844_i16, %34 : i16
    %115 = spirv.GL.Atan %50 : f16
    %116 = spirv.CL.floor %113 : f16
    %117 = arith.divui %c383903007_i32, %87 : i32
    %118 = spirv.GL.RoundEven %44 : f16
    %extracted = tensor.extract %61[%c0, %c0, %c0] : tensor<?x?x?xi16>
    %119 = spirv.CL.log %cst_2 : f16
    %120 = spirv.GL.FAbs %105 : f16
    %121 = spirv.CL.rsqrt %66 : f16
    %inserted_23 = tensor.insert %83 into %2[%c0, %c7, %c4] : tensor<1x22x28xf16>
    %122 = spirv.LogicalAnd %103, %85 : i1
    %123 = spirv.GL.Acos %cst_0 : f32
    %124 = index.shl %c24, %c22
    %125 = math.tan %66 : f16
    %126 = index.sizeof
    %127 = index.maxs %c18, %c14
    %128 = arith.subi %43, %114 : i1
    %129 = spirv.GL.UMax %c-26144_i16, %c-26144_i16 : i16
    %130 = math.roundeven %119 : f16
    %131 = spirv.CL.pow %45, %97 : f16
    %132 = arith.shrui %43, %78 : i1
    %133 = spirv.IEqual %c30290_i16, %49 : i16
    %134 = spirv.CL.s_abs %c928366261_i32 : i32
    %135 = affine.apply affine_map<(d0, d1, d2) -> ((d2 - d0 - 8) * 8)>(%c9, %c4, %c0)
    bufferization.dealloc_tensor %108 : tensor<?x?x22xi64>
    %136 = spirv.FUnordLessThanEqual %23, %67 : f16
    %137 = arith.divui %136, %19 : i1
    %138 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d0 floordiv 64)>(%c13, %c2, %c18, %126)[%135]
    %139 = vector.bitcast %94 : vector<22xi1> to vector<22xi1>
    %140 = spirv.INotEqual %38, %54 : i32
    %141 = spirv.CL.s_max %c618745675_i64, %c618745675_i64 : i64
    %142 = spirv.CL.sqrt %116 : f16
    %143 = spirv.FOrdGreaterThan %64, %120 : f16
    vector.print %41 : vector<1xf16>
    vector.print %51 : vector<2xi32>
    vector.print %72 : vector<14x10xf32>
    vector.print %73 : vector<14xf32>
    vector.print %74 : vector<14xi1>
    vector.print %75 : vector<14xf32>
    vector.print %93 : vector<22xf32>
    vector.print %94 : vector<22xi1>
    vector.print %95 : vector<22xf32>
    vector.print %96 : vector<77xf32>
    vector.print %139 : vector<22xi1>
    vector.print %c1349359107_i32 : i32
    vector.print %true : i1
    vector.print %c29348_i16 : i16
    vector.print %c928366261_i32 : i32
    vector.print %cst : f16
    vector.print %cst_0 : f32
    vector.print %c631286667_i32 : i32
    vector.print %c30290_i16 : i16
    vector.print %cst_1 : f32
    vector.print %c383903007_i32 : i32
    vector.print %c618745675_i64 : i64
    vector.print %c20844_i16 : i16
    vector.print %c-26144_i16 : i16
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %19 : i1
    vector.print %23 : f16
    vector.print %26 : f16
    vector.print %27 : f16
    vector.print %28 : f16
    vector.print %29 : i1
    vector.print %34 : i16
    vector.print %36 : f32
    vector.print %37 : f16
    vector.print %38 : i32
    vector.print %39 : i1
    vector.print %40 : f16
    vector.print %42 : f16
    vector.print %43 : i1
    vector.print %44 : f16
    vector.print %45 : f16
    vector.print %46 : i1
    vector.print %49 : i16
    vector.print %50 : f16
    vector.print %54 : i32
    vector.print %55 : f16
    vector.print %59 : f16
    vector.print %64 : f16
    vector.print %66 : f16
    vector.print %67 : f16
    vector.print %69 : f16
    vector.print %77 : f16
    vector.print %78 : i1
    vector.print %81 : f16
    vector.print %82 : f16
    vector.print %83 : f16
    vector.print %84 : f16
    vector.print %85 : i1
    vector.print %86 : f16
    vector.print %87 : i32
    vector.print %88 : f16
    vector.print %90 : f16
    vector.print %97 : f16
    vector.print %98 : f16
    vector.print %103 : i1
    vector.print %104 : f16
    vector.print %105 : f16
    vector.print %106 : f16
    vector.print %110 : f16
    vector.print %112 : i32
    vector.print %113 : f16
    vector.print %114 : i1
    vector.print %115 : f16
    vector.print %116 : f16
    vector.print %118 : f16
    vector.print %extracted : i16
    vector.print %119 : f16
    vector.print %120 : f16
    vector.print %121 : f16
    vector.print %122 : i1
    vector.print %123 : f32
    vector.print %129 : i16
    vector.print %131 : f16
    vector.print %133 : i1
    vector.print %134 : i32
    vector.print %136 : i1
    vector.print %140 : i1
    vector.print %141 : i64
    vector.print %142 : f16
    vector.print %143 : i1
    return
  }
}
