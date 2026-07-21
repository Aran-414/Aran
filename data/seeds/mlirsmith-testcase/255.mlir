module {
  func.func private @func1(%arg0: tensor<?x12xi1>) {
    %c1610109113_i64 = arith.constant 1610109113 : i64
    %c826_i16 = arith.constant 826 : i16
    %c1439953213_i64 = arith.constant 1439953213 : i64
    %cst = arith.constant 1.69024922E+9 : f32
    %true = arith.constant true
    %cst_0 = arith.constant 1.70654618E+9 : f32
    %true_1 = arith.constant true
    %c1235736292_i32 = arith.constant 1235736292 : i32
    %c1041318268_i64 = arith.constant 1041318268 : i64
    %cst_2 = arith.constant 0x4E1B5585 : f32
    %c368851360_i32 = arith.constant 368851360 : i32
    %cst_3 = arith.constant 2.163200e+04 : f16
    %false = arith.constant false
    %c1724557493_i32 = arith.constant 1724557493 : i32
    %cst_4 = arith.constant 4.604000e+03 : f16
    %c1955858027_i32 = arith.constant 1955858027 : i32
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
    %0 = tensor.empty(%c21, %c18) : tensor<?x?x8xi16>
    %1 = tensor.empty() : tensor<31x12xi32>
    %2 = tensor.empty(%c23) : tensor<?x12x25xi32>
    %3 = tensor.empty() : tensor<8x8x8xf16>
    %4 = tensor.empty(%c8, %c9) : tensor<?x?xi16>
    %5 = tensor.empty() : tensor<8x8x8xi1>
    %6 = tensor.empty(%c16, %c2, %c21) : tensor<?x?x?xi1>
    %7 = tensor.empty(%c8, %c15, %c27) : tensor<?x?x?xf32>
    %8 = tensor.empty(%c20, %c11) : tensor<?x?xi16>
    %9 = tensor.empty(%c3, %c21) : tensor<?x?x8xf16>
    %10 = tensor.empty() : tensor<12x8xi1>
    %11 = tensor.empty(%c1) : tensor<?x8xi16>
    %12 = tensor.empty(%c8, %c17, %c4) : tensor<?x?x?xi32>
    %13 = tensor.empty(%c17, %c11) : tensor<?x?xf16>
    %14 = tensor.empty(%c28) : tensor<?x12xi16>
    %15 = tensor.empty() : tensor<8x8x8xf16>
    %alloc = memref.alloc(%c8) : memref<?x8x8xf32>
    %alloc_5 = memref.alloc(%c25, %c18) : memref<?x?x25xi64>
    %alloc_6 = memref.alloc(%c3) : memref<?x8x8xi1>
    %alloc_7 = memref.alloc() : memref<12x12x25xi1>
    %alloc_8 = memref.alloc() : memref<31x12xi64>
    %alloc_9 = memref.alloc() : memref<12x12x25xi1>
    %alloc_10 = memref.alloc(%c23, %c13, %c1) : memref<?x?x?xi1>
    %alloc_11 = memref.alloc(%c21, %c7) : memref<?x?xi32>
    %alloc_12 = memref.alloc(%c23) : memref<?x8x8xf16>
    %alloc_13 = memref.alloc(%c11) : memref<?x8x8xi1>
    %alloc_14 = memref.alloc(%c11, %c23) : memref<?x?xf32>
    %alloc_15 = memref.alloc() : memref<12x12x25xi1>
    %alloc_16 = memref.alloc(%c28) : memref<?x12xi16>
    %alloc_17 = memref.alloc() : memref<12x8xi1>
    %alloc_18 = memref.alloc(%c29) : memref<?x12x25xi32>
    %alloc_19 = memref.alloc() : memref<31x12xf32>
    scf.if %true_1 {
      %rank = tensor.rank %0 : tensor<?x?x8xi16>
      %dim = tensor.dim %1, %c0 : tensor<31x12xi32>
      %145 = affine.vector_load %alloc_9[%c20, %c25, %c11] : memref<12x12x25xi1>, vector<12xi1>
      %146 = scf.execute_region -> tensor<31x12xi32> {
        %151 = math.cos %9 : tensor<?x?x8xf16>
        vector.print %145 : vector<12xi1>
        %152 = index.shrs %c17, %c29
        %true_27 = arith.constant true
        %153 = math.log2 %cst_3 : f16
        %expanded = tensor.expand_shape %1 [[0], [1, 2]] output_shape [31, 12, 1] : tensor<31x12xi32> into tensor<31x12x1xi32>
        %alloc_28 = memref.alloc(%152) : memref<?xi32>
        %154 = memref.realloc %alloc_28 : memref<?xi32> to memref<8xi32>
        %155 = index.floordivs %c29, %c5
        %156 = arith.divui %c1955858027_i32, %c1724557493_i32 : i32
        %157 = math.ctlz %c1439953213_i64 : i64
        %cast = tensor.cast %4 : tensor<?x?xi16> to tensor<12x25xi16>
        %158 = math.sqrt %cst : f32
        %159 = arith.divui %c826_i16, %c826_i16 : i16
        %160 = arith.divf %cst_2, %cst_0 : f32
        %161 = index.and %c24, %c11
        %c1_i16 = arith.constant 1 : i16
        %162 = vector.transfer_read %14[%c25, %c30], %c1_i16 : tensor<?x12xi16>, vector<25xi16>
        scf.yield %1 : tensor<31x12xi32>
      }
      %147 = arith.divf %cst_4, %cst_3 : f16
      %148 = arith.muli %false, %true : i1
      %149 = index.shru %c17, %c17
      %150 = vector.load %alloc_14[%c0, %c0] : memref<?x?xf32>, vector<1x1xf32>
    }
    %16 = spirv.SGreaterThanEqual %c1439953213_i64, %c1610109113_i64 : i64
    %17 = spirv.GL.FMix %cst_2 : f32, %cst_2 : f32, %cst_0 : f32 -> f32
    %18 = spirv.GL.Log %cst_4 : f16
    %19 = spirv.GL.Fma %cst_3, %cst_4, %cst_4 : f16
    %20 = spirv.GL.InverseSqrt %cst_0 : f32
    %21 = math.atan2 %19, %19 : f16
    %22 = vector.broadcast %false : i1 to vector<25xi1>
    vector.compressstore %alloc_13[%c0, %c5, %c4], %22, %22 : memref<?x8x8xi1>, vector<25xi1>, vector<25xi1>
    %23 = memref.atomic_rmw muli %c1610109113_i64, %alloc_5[%c0, %c0, %c17] : (i64, memref<?x?x25xi64>) -> i64
    %24 = vector.broadcast %c826_i16 : i16 to vector<31x12xi16>
    %25 = vector.shuffle %24, %24 [0, 1, 2, 4, 11, 12, 14, 17, 21, 23, 29, 31, 33, 34, 38, 43, 45, 47, 49, 52, 54, 56, 57, 59, 60, 61] : vector<31x12xi16>, vector<31x12xi16>
    %26 = index.shrs %c4, %c11
    %27 = vector.broadcast %c368851360_i32 : i32 to vector<1xi32>
    %28 = vector.extract_strided_slice %27 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
    %29 = spirv.IEqual %c1439953213_i64, %c1041318268_i64 : i64
    %30 = math.ceil %15 : tensor<8x8x8xf16>
    %31 = scf.execute_region -> memref<?x?x?xi32> {
      %145 = index.divu %c13, %c26
      %146 = math.round %13 : tensor<?x?xf16>
      %147 = arith.andi %true, %29 : i1
      %148 = vector.broadcast %29 : i1 to vector<31x25x12xi1>
      %149 = vector.broadcast %false : i1 to vector<31x12xi1>
      %dest_27, %accumulated_value_28 = vector.scan <minui>, %148, %149 {inclusive = true, reduction_dim = 1 : i64} : vector<31x25x12xi1>, vector<31x12xi1>
      %150 = affine.vector_load %alloc_11[%c7, %c28] : memref<?x?xi32>, vector<25xi32>
      %c0_29 = arith.constant 0 : index
      %dim = tensor.dim %14, %c0_29 : tensor<?x12xi16>
      %c1_30 = arith.constant 1 : index
      %expanded = tensor.expand_shape %14 [[0], [1, 2]] output_shape [%dim, 12, 1] : tensor<?x12xi16> into tensor<?x12x1xi16>
      %inserted = tensor.insert %c826_i16 into %0[%c0, %c0, %c5] : tensor<?x?x8xi16>
      %151 = index.ceildivs %26, %c13
      %152 = vector.insert %c1955858027_i32, %27 [%26] : i32 into vector<1xi32>
      scf.if %true_1 {
        %alloca = memref.alloca() : memref<12x12x25xi1>
        %159 = math.tanh %13 : tensor<?x?xf16>
        %160 = vector.bitcast %28 : vector<1xi32> to vector<1xi32>
        %161 = vector.insert %c1724557493_i32, %28 [%c23] : i32 into vector<1xi32>
        %162 = bufferization.to_buffer %12 : tensor<?x?x?xi32> to memref<?x?x?xi32>
        %alloc_33 = memref.alloc(%c2) : memref<?x8x8xi1>
        memref.copy %alloc_6, %alloc_33 : memref<?x8x8xi1> to memref<?x8x8xi1>
        %163 = affine.max affine_map<(d0, d1, d2)[s0] -> ((d2 floordiv 4) mod 128)>(%151, %c1, %c13)[%c4]
        bufferization.dealloc_tensor %6 : tensor<?x?x?xi1>
      }
      %153 = math.atan %18 : f16
      %154 = index.ceildivs %c2, %c31
      %from_elements_31 = tensor.from_elements %c1610109113_i64, %c1439953213_i64, %c1610109113_i64, %c1610109113_i64, %c1610109113_i64, %c1041318268_i64, %c1439953213_i64, %c1610109113_i64, %c1041318268_i64, %c1610109113_i64, %c1439953213_i64, %c1439953213_i64, %c1439953213_i64, %c1610109113_i64, %c1610109113_i64, %c1610109113_i64, %c1610109113_i64, %c1439953213_i64, %c1439953213_i64, %c1041318268_i64, %c1041318268_i64, %c1041318268_i64, %c1610109113_i64, %c1439953213_i64, %c1610109113_i64, %c1439953213_i64, %c1439953213_i64, %c1610109113_i64, %c1439953213_i64, %c1439953213_i64, %c1439953213_i64, %c1439953213_i64, %c1610109113_i64, %c1610109113_i64, %c1041318268_i64, %c1041318268_i64, %c1041318268_i64, %c1610109113_i64, %c1041318268_i64, %c1041318268_i64, %c1041318268_i64, %c1610109113_i64, %c1041318268_i64, %c1439953213_i64, %c1041318268_i64, %c1041318268_i64, %c1439953213_i64, %c1610109113_i64, %c1610109113_i64, %c1041318268_i64, %c1439953213_i64, %c1041318268_i64, %c1610109113_i64, %c1610109113_i64, %c1439953213_i64, %c1610109113_i64, %c1439953213_i64, %c1041318268_i64, %c1439953213_i64, %c1610109113_i64, %c1439953213_i64, %c1610109113_i64, %c1610109113_i64, %c1610109113_i64, %c1041318268_i64, %c1439953213_i64, %c1041318268_i64, %c1439953213_i64, %c1610109113_i64, %c1041318268_i64, %c1610109113_i64, %c1041318268_i64, %c1610109113_i64, %c1041318268_i64, %c1439953213_i64, %c1439953213_i64, %c1439953213_i64, %c1439953213_i64, %c1041318268_i64, %c1610109113_i64, %c1610109113_i64, %c1041318268_i64, %c1041318268_i64, %c1439953213_i64, %c1439953213_i64, %c1439953213_i64, %c1439953213_i64, %c1041318268_i64, %c1041318268_i64, %c1610109113_i64, %c1439953213_i64, %c1610109113_i64, %c1610109113_i64, %c1041318268_i64, %c1439953213_i64, %c1610109113_i64 : tensor<12x8xi64>
      %155 = vector.broadcast %151 : index to vector<25xindex>
      %156 = vector.broadcast %false : i1 to vector<25xi1>
      vector.scatter %alloc_6[%c0, %c2, %c5] [%155], %156, %156 : memref<?x8x8xi1>, vector<25xindex>, vector<25xi1>, vector<25xi1>
      %157 = index.shru %c22, %c7
      %158 = arith.xori %16, %true_1 : i1
      %alloc_32 = memref.alloc(%c20, %c21, %c21) : memref<?x?x?xi32>
      scf.yield %alloc_32 : memref<?x?x?xi32>
    }
    %32 = spirv.IsInf %17 : f32
    %33 = vector.broadcast %c1955858027_i32 : i32 to vector<2xi32>
    %34 = spirv.BitwiseOr %33, %33 : vector<2xi32>
    %35 = arith.addi %c1235736292_i32, %c1955858027_i32 : i32
    %36 = arith.muli %c826_i16, %c826_i16 : i16
    %37 = spirv.CL.erf %17 : f32
    %cst_20 = arith.constant 1.000000e+00 : f16
    %38 = vector.transfer_read %3[%c4, %c23, %c17], %cst_20 : tensor<8x8x8xf16>, vector<25xf16>
    %39 = spirv.GL.Cos %18 : f16
    %40 = spirv.GL.Sqrt %cst_0 : f32
    %41 = spirv.BitReverse %c1955858027_i32 : i32
    %42 = arith.remui %c1041318268_i64, %c1610109113_i64 : i64
    %43 = arith.divf %19, %cst_4 : f16
    %cst_21 = arith.constant 3.536000e+04 : f16
    %44 = spirv.BitFieldInsert %33, %33, %c1439953213_i64, %41 : vector<2xi32>, i64, i32
    %45 = tensor.empty(%c7) : tensor<12x?xi1>
    %transposed = linalg.transpose ins(%arg0 : tensor<?x12xi1>) outs(%45 : tensor<12x?xi1>) permutation = [1, 0] 
    %46 = math.absi %6 : tensor<?x?x?xi1>
    %splat = tensor.splat %c1955858027_i32 : tensor<12x12x25xi32>
    %47 = spirv.FOrdGreaterThanEqual %17, %17 : f32
    %48 = spirv.CL.ceil %17 : f32
    %49 = vector.broadcast %41 : i32 to vector<1x1xi32>
    %50 = vector.outerproduct %27, %27, %49 {kind = #vector.kind<and>} : vector<1xi32>, vector<1xi32>
    %51 = spirv.SLessThanEqual %c1724557493_i32, %c1235736292_i32 : i32
    %52 = spirv.BitFieldUExtract %33, %c1041318268_i64, %c1610109113_i64 : vector<2xi32>, i64, i64
    %53 = affine.vector_load %alloc_15[%c26, %c19, %c7] : memref<12x12x25xi1>, vector<8xi1>
    %54 = spirv.GL.SSign %c1724557493_i32 : i32
    %55 = arith.andi %c1235736292_i32, %c1235736292_i32 : i32
    %56 = spirv.FOrdEqual %40, %40 : f32
    %alloc_22 = memref.alloc(%c8) : memref<8x?x8xf16>
    linalg.transpose ins(%alloc_12 : memref<?x8x8xf16>) outs(%alloc_22 : memref<8x?x8xf16>) permutation = [2, 0, 1] 
    %57 = affine.load %alloc_16[%c25, %c21] : memref<?x12xi16>
    %58 = vector.broadcast %20 : f32 to vector<f32>
    %59 = vector.transfer_write %58, %7[%c13, %c21, %c12] : vector<f32>, tensor<?x?x?xf32>
    %60 = math.atan2 %cst_3, %18 : f16
    %61 = spirv.GL.UClamp %c368851360_i32, %41, %c1955858027_i32 : i32
    %62 = scf.if %false -> (memref<12x12x25xi32>) {
      %145 = index.shl %c18, %c30
      %alloca = memref.alloca(%26, %c28, %c19) : memref<?x?x?xi16>
      %146 = arith.subi %c1235736292_i32, %c1955858027_i32 : i32
      %true_27 = index.bool.constant true
      %147 = bufferization.to_tensor %alloc_12 : memref<?x8x8xf16> to tensor<?x8x8xf16>
      %148 = index.and %c6, %c18
      %149 = index.and %c8, %c20
      %150 = memref.load %alloc_16[%c0, %c4] : memref<?x12xi16>
      %alloc_28 = memref.alloc() : memref<12x12x25xi32>
      scf.yield %alloc_28 : memref<12x12x25xi32>
    } else {
      %145 = affine.if affine_set<(d0, d1, d2) : (d1 ceildiv 2 >= 0)>(%c18, %c28, %c6) -> memref<12x8xi1> {
        %152 = math.floor %cst_3 : f16
        %153 = arith.minui %false, %true_1 : i1
        %154 = index.sub %c20, %c31
        %155 = math.log1p %cst : f32
        %156 = index.divs %c3, %c9
        memref.store %47, %alloc_10[%c0, %c0, %c0] : memref<?x?x?xi1>
        %157 = vector.broadcast %16 : i1 to vector<1xi1>
        %158 = vector.mask %157 { vector.multi_reduction <or>, %27, %28 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
        %159 = vector.broadcast %cst_3 : f16 to vector<31x12xf16>
        affine.yield %alloc_17 : memref<12x8xi1>
      } else {
        %152 = vector.insert %54, %33 [1] : i32 into vector<2xi32>
        %153 = arith.minui %32, %47 : i1
        %154 = vector.broadcast %29 : i1 to vector<i1>
        %155 = vector.transfer_write %154, %5[%c16, %c20, %c23] : vector<i1>, tensor<8x8x8xi1>
        %156 = vector.extract_strided_slice %27 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
        %157 = arith.ori %54, %c1955858027_i32 : i32
        %158 = affine.vector_load %alloc_14[%c13, %c25] : memref<?x?xf32>, vector<31xf32>
        %159 = math.atan2 %cst_2, %cst : f32
        %160 = arith.ori %c1724557493_i32, %61 : i32
        affine.yield %alloc_17 : memref<12x8xi1>
      }
      %c0_27 = arith.constant 0 : index
      %dim = tensor.dim %arg0, %c0_27 : tensor<?x12xi1>
      %c1_28 = arith.constant 1 : index
      %expanded = tensor.expand_shape %arg0 [[0], [1, 2]] output_shape [%dim, 12, 1] : tensor<?x12xi1> into tensor<?x12x1xi1>
      %146 = arith.remf %17, %48 : f32
      %147 = index.shrs %c27, %c24
      %148 = arith.xori %false, %false : i1
      %149 = memref.atomic_rmw minu %c1041318268_i64, %alloc_5[%c0, %c0, %c20] : (i64, memref<?x?x25xi64>) -> i64
      %150 = scf.execute_region -> index {
        %152 = bufferization.to_buffer %0 : tensor<?x?x8xi16> to memref<?x?x8xi16>
        %153 = arith.floordivsi %c1235736292_i32, %41 : i32
        %154 = index.shl %c29, %c27
        %155 = index.shrs %c2, %c25
        %156 = math.log1p %40 : f32
        %alloc_30 = memref.alloc() : memref<31x12xi32>
        %157 = vector.broadcast %c368851360_i32 : i32 to vector<31x12xi32>
        %158 = vector.broadcast %56 : i1 to vector<31x12xi1>
        %159 = vector.gather %alloc_30[%c28, %c13] [%157], %158, %157 : memref<31x12xi32>, vector<31x12xi32>, vector<31x12xi1>, vector<31x12xi32> into vector<31x12xi32>
        %160 = vector.load %alloc[%c0, %c6, %c0] : memref<?x8x8xf32>, vector<1x1x6xf32>
        %161 = arith.divsi %c1955858027_i32, %c1724557493_i32 : i32
        %162 = vector.broadcast %c29 : index to vector<25xindex>
        %163 = vector.broadcast %true_1 : i1 to vector<25xi1>
        vector.scatter %alloc_17[%c8, %c0] [%162], %163, %163 : memref<12x8xi1>, vector<25xindex>, vector<25xi1>, vector<25xi1>
        %164 = math.tanh %7 : tensor<?x?x?xf32>
        %165 = affine.vector_load %alloc_17[%c0, %154] : memref<12x8xi1>, vector<12xi1>
        %166 = index.sub %c8, %c17
        %167 = affine.vector_load %alloc_9[%c29, %c16, %155] : memref<12x12x25xi1>, vector<25xi1>
        %168 = arith.shrui %16, %56 : i1
        %169 = vector.broadcast %c4 : index to vector<8x8x8xindex>
        %170 = arith.remui %56, %56 : i1
        scf.yield %147 : index
      }
      %151 = affine.if affine_set<(d0) : (4 == 0, (-(d0 floordiv 4 + d0 - 4)) ceildiv 64 == 0, d0 - 16 >= 0, 4 >= 0)>(%c5) -> i1 {
        %152 = tensor.empty(%c13, %c10) : tensor<?x?x8xi16>
        %153 = linalg.copy ins(%0 : tensor<?x?x8xi16>) outs(%152 : tensor<?x?x8xi16>) -> tensor<?x?x8xi16>
        %154 = math.cttz %1 : tensor<31x12xi32>
        %rank = tensor.rank %14 : tensor<?x12xi16>
        %155 = arith.divf %48, %cst_0 : f32
        %156 = index.shl %c25, %c18
        %assume_align = memref.assume_alignment %alloc_19, 8 : memref<31x12xf32>
        %c0_30 = arith.constant 0 : index
        %dim_31 = tensor.dim %2, %c0_30 : tensor<?x12x25xi32>
        %c1_32 = arith.constant 1 : index
        %expanded_33 = tensor.expand_shape %2 [[0], [1], [2, 3]] output_shape [%dim_31, 12, 25, 1] : tensor<?x12x25xi32> into tensor<?x12x25x1xi32>
        %from_elements_34 = tensor.from_elements %57, %c826_i16, %57, %57, %57, %57, %c826_i16, %57, %c826_i16, %c826_i16, %57, %57, %57, %c826_i16, %57, %57, %57, %c826_i16, %c826_i16, %57, %c826_i16, %57, %c826_i16, %c826_i16, %57, %c826_i16, %c826_i16, %57, %57, %57, %c826_i16, %c826_i16, %57, %57, %57, %c826_i16, %c826_i16, %57, %c826_i16, %c826_i16, %c826_i16, %57, %57, %c826_i16, %57, %c826_i16, %57, %c826_i16, %c826_i16, %57, %57, %c826_i16, %c826_i16, %57, %57, %57, %57, %c826_i16, %57, %57, %c826_i16, %c826_i16, %c826_i16, %c826_i16, %57, %c826_i16, %c826_i16, %57, %c826_i16, %57, %57, %57, %c826_i16, %c826_i16, %c826_i16, %c826_i16, %57, %57, %c826_i16, %57, %57, %57, %c826_i16, %57, %c826_i16, %c826_i16, %57, %57, %57, %57, %57, %57, %c826_i16, %57, %57, %57, %c826_i16, %c826_i16, %c826_i16, %c826_i16, %c826_i16, %57, %57, %57, %c826_i16, %c826_i16, %57, %57, %c826_i16, %c826_i16, %c826_i16, %c826_i16, %c826_i16, %c826_i16, %c826_i16, %57, %c826_i16, %57, %57, %57, %c826_i16, %c826_i16, %57, %c826_i16, %57, %57, %c826_i16, %c826_i16, %57, %c826_i16, %c826_i16, %57, %c826_i16, %57, %57, %57, %c826_i16, %c826_i16, %57, %c826_i16, %c826_i16, %57, %c826_i16, %c826_i16, %c826_i16, %57, %57, %c826_i16, %c826_i16, %c826_i16, %c826_i16, %57, %57, %57, %57, %c826_i16, %57, %57, %c826_i16, %57, %57, %57, %c826_i16, %c826_i16, %57, %57, %c826_i16, %57, %c826_i16, %c826_i16, %c826_i16, %c826_i16, %57, %c826_i16, %c826_i16, %57, %57, %57, %c826_i16, %57, %c826_i16, %57, %57, %c826_i16, %57, %c826_i16, %57, %c826_i16, %57, %c826_i16, %57, %c826_i16, %c826_i16, %57, %57, %c826_i16, %c826_i16, %c826_i16, %57, %c826_i16, %57, %c826_i16, %c826_i16, %c826_i16, %57, %c826_i16, %c826_i16, %c826_i16, %57, %57, %57, %57, %57, %c826_i16, %c826_i16, %57, %c826_i16, %57, %57, %57, %c826_i16, %57, %57, %57, %57, %57, %c826_i16, %57, %c826_i16, %c826_i16, %57, %57, %c826_i16, %57, %57, %c826_i16, %57, %57, %c826_i16, %c826_i16, %57, %c826_i16, %c826_i16, %c826_i16, %c826_i16, %c826_i16, %57, %c826_i16, %57, %57, %57, %57, %57, %c826_i16, %c826_i16, %57, %57, %c826_i16, %57, %c826_i16, %57, %57, %c826_i16, %c826_i16, %57, %c826_i16, %57, %57, %57, %c826_i16, %c826_i16, %57, %c826_i16, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %c826_i16, %c826_i16, %57, %c826_i16, %c826_i16, %57, %57, %57, %c826_i16, %57, %57, %57, %57, %c826_i16, %c826_i16, %57, %57, %57, %57, %57, %c826_i16, %c826_i16, %c826_i16, %c826_i16, %c826_i16, %c826_i16, %c826_i16, %57, %57, %57, %c826_i16, %c826_i16, %57, %57, %c826_i16, %c826_i16, %57, %c826_i16, %c826_i16, %c826_i16, %c826_i16, %57, %57, %57, %57, %57, %c826_i16, %57, %57, %57, %57, %c826_i16, %c826_i16, %c826_i16, %57, %c826_i16, %c826_i16, %57, %57, %57, %c826_i16, %57, %c826_i16, %57, %57, %c826_i16, %c826_i16, %57, %57, %c826_i16, %57, %57, %57, %c826_i16, %c826_i16, %c826_i16, %57, %c826_i16, %c826_i16, %c826_i16, %57, %c826_i16, %c826_i16, %57, %c826_i16, %57, %57 : tensor<31x12xi16>
        affine.yield %56 : i1
      } else {
        %false_30 = index.bool.constant false
        %152 = vector.extract_strided_slice %27 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
        %true_31 = index.bool.constant true
        %153 = vector.broadcast %26 : index to vector<12x8xindex>
        %154 = arith.xori %16, %true_31 : i1
        %155 = arith.minui %c1235736292_i32, %61 : i32
        affine.store %51, %alloc_15[%c27, %c27, %c31] : memref<12x12x25xi1>
        %156 = index.or %c0, %c12
        affine.yield %56 : i1
      }
      %alloc_29 = memref.alloc() : memref<12x12x25xi32>
      scf.yield %alloc_29 : memref<12x12x25xi32>
    }
    %63 = spirv.UGreaterThan %57, %c826_i16 : i16
    %64 = arith.remf %19, %cst_20 : f16
    %65 = arith.divui %29, %true : i1
    %66 = index.mul %c27, %c25
    %67 = tensor.empty() : tensor<8x12xi1>
    %transposed_23 = linalg.transpose ins(%10 : tensor<12x8xi1>) outs(%67 : tensor<8x12xi1>) permutation = [1, 0] 
    %68 = math.log2 %cst : f32
    %69 = vector.multi_reduction <minsi>, %27, %c1955858027_i32 [0] : vector<1xi32> to i32
    %70 = spirv.BitReverse %c826_i16 : i16
    %71 = spirv.CL.ceil %cst_0 : f32
    %72 = spirv.CL.tanh %cst_4 : f16
    memref.store %c1955858027_i32, %alloc_11[%c0, %c0] : memref<?x?xi32>
    %73 = vector.broadcast %32 : i1 to vector<1xi1>
    %74 = vector.mask %73 { vector.multi_reduction <and>, %27, %28 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
    %75 = spirv.GL.Ceil %18 : f16
    %76 = spirv.CL.rsqrt %cst_20 : f16
    %77 = spirv.GL.Tanh %71 : f32
    %78 = spirv.GL.InverseSqrt %19 : f16
    %79 = memref.load %alloc_6[%c0, %c5, %c4] : memref<?x8x8xi1>
    %80 = index.or %c23, %c9
    %81 = index.or %c28, %c12
    %82 = index.divs %c17, %80
    %83 = arith.divsi %c1724557493_i32, %c1955858027_i32 : i32
    %84 = vector.broadcast %c1 : index to vector<12xindex>
    %85 = vector.broadcast %true : i1 to vector<12xi1>
    %86 = vector.broadcast %18 : f16 to vector<12xf16>
    vector.scatter %alloc_22[%c5, %c0, %c3] [%84], %85, %86 : memref<8x?x8xf16>, vector<12xindex>, vector<12xi1>, vector<12xf16>
    %87 = arith.shrsi %c1955858027_i32, %69 : i32
    %from_elements = tensor.from_elements %c1955858027_i32, %61, %c368851360_i32, %54, %41, %61, %61, %c1235736292_i32, %c1955858027_i32, %54, %41, %41, %c368851360_i32, %c1724557493_i32, %61, %61, %54, %41, %69, %c1955858027_i32, %69, %c1955858027_i32, %c1955858027_i32, %c1235736292_i32, %c368851360_i32, %c1235736292_i32, %41, %c1955858027_i32, %c1235736292_i32, %54, %c1955858027_i32, %c1235736292_i32, %c1235736292_i32, %69, %54, %c1955858027_i32, %c1955858027_i32, %c1724557493_i32, %c1724557493_i32, %54, %c1235736292_i32, %c1235736292_i32, %c1724557493_i32, %c368851360_i32, %c368851360_i32, %c368851360_i32, %c1724557493_i32, %61, %54, %c368851360_i32, %c1235736292_i32, %69, %41, %c1724557493_i32, %c1955858027_i32, %c1724557493_i32, %54, %69, %61, %c1724557493_i32, %69, %54, %41, %c1955858027_i32, %c1235736292_i32, %c1955858027_i32, %c1724557493_i32, %41, %c1955858027_i32, %41, %61, %c1724557493_i32, %c368851360_i32, %c1955858027_i32, %c1955858027_i32, %69, %c1235736292_i32, %41, %69, %54, %41, %c1235736292_i32, %c1955858027_i32, %41, %c1955858027_i32, %61, %69, %54, %c1724557493_i32, %c1235736292_i32, %61, %c1235736292_i32, %41, %c1955858027_i32, %c1955858027_i32, %c1955858027_i32 : tensor<12x8xi32>
    %88 = math.ctpop %6 : tensor<?x?x?xi1>
    %89 = arith.muli %c1041318268_i64, %c1041318268_i64 : i64
    %90 = arith.ori %61, %41 : i32
    %91 = spirv.FOrdLessThan %17, %77 : f32
    %92 = spirv.FUnordEqual %75, %78 : f16
    %93 = spirv.CL.fmax %19, %39 : f16
    %94 = index.ceildivu %66, %66
    %95 = spirv.IEqual %c1610109113_i64, %c1610109113_i64 : i64
    %96 = spirv.GL.SMin %c1235736292_i32, %c1724557493_i32 : i32
    %97 = spirv.GL.Tanh %cst_20 : f16
    %98 = arith.cmpi slt, %91, %32 : i1
    %99 = spirv.GL.Tan %78 : f16
    %100 = affine.vector_load %alloc_11[%80, %c21] : memref<?x?xi32>, vector<31xi32>
    %101 = vector.broadcast %39 : f16 to vector<25x31xf16>
    %102 = vector.transfer_write %101, %3[%c8, %c31, %c24] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<25x31xf16>, tensor<8x8x8xf16>
    %103 = spirv.CL.sqrt %cst_20 : f16
    %104 = spirv.GL.FMin %19, %78 : f16
    %105 = spirv.CL.u_min %c368851360_i32, %c1955858027_i32 : i32
    %106 = vector.broadcast %63 : i1 to vector<8x8x8xi1>
    %107 = vector.broadcast %97 : f16 to vector<25xf16>
    %dest, %accumulated_value = vector.scan <maxnumf>, %101, %107 {inclusive = true, reduction_dim = 1 : i64} : vector<25x31xf16>, vector<25xf16>
    affine.store %true_1, %alloc_15[%c13, %c4, %c31] : memref<12x12x25xi1>
    %108 = arith.mulf %39, %93 : f16
    %109 = vector.broadcast %95 : i1 to vector<8x8x8xi1>
    %alloc_24 = memref.alloc() : memref<12x12x25xf16>
    %110 = vector.broadcast %76 : f16 to vector<8x8x8xf16>
    %111 = vector.broadcast %105 : i32 to vector<8x8x8xi32>
    %112 = vector.gather %alloc_24[%c9, %94, %66] [%111], %109, %110 : memref<12x12x25xf16>, vector<8x8x8xi32>, vector<8x8x8xi1>, vector<8x8x8xf16> into vector<8x8x8xf16>
    %113 = arith.muli %54, %41 : i32
    %114 = vector.broadcast %39 : f16 to vector<12x12x25xf16>
    %115 = spirv.CL.erf %20 : f32
    %116 = spirv.GL.FMix %cst_20 : f16, %99 : f16, %76 : f16 -> f16
    %c16537_i16 = arith.constant 16537 : i16
    %117 = spirv.GL.Pow %20, %17 : f32
    %118 = math.atan %104 : f16
    %119 = spirv.CL.rint %76 : f16
    %120 = spirv.GL.SMax %c1610109113_i64, %c1439953213_i64 : i64
    %121 = math.absi %70 : i16
    %122 = arith.remf %103, %119 : f16
    %123 = spirv.GL.Sqrt %71 : f32
    %124 = spirv.BitReverse %c1041318268_i64 : i64
    %125 = spirv.BitFieldUExtract %33, %124, %c1235736292_i32 : vector<2xi32>, i64, i32
    %126 = math.roundeven %119 : f16
    %127 = spirv.CL.ceil %cst_3 : f16
    %128 = spirv.CL.sqrt %123 : f32
    %129 = arith.floordivsi %105, %96 : i32
    %130 = bufferization.to_tensor %alloc_15 : memref<12x12x25xi1> to tensor<12x12x25xi1>
    %131 = spirv.CL.rsqrt %104 : f16
    %132 = spirv.GL.FMin %20, %115 : f32
    %133 = affine.load %alloc_19[%c19, %c16] : memref<31x12xf32>
    %134 = spirv.SGreaterThanEqual %124, %c1439953213_i64 : i64
    %135 = spirv.FUnordLessThan %93, %99 : f16
    %136 = arith.remui %c1235736292_i32, %c1235736292_i32 : i32
    %137 = spirv.FOrdLessThanEqual %40, %cst_0 : f32
    %false_25 = index.bool.constant false
    %138 = spirv.CL.sin %cst_2 : f32
    %139 = spirv.BitwiseAnd %33, %33 : vector<2xi32>
    %140 = spirv.FOrdGreaterThanEqual %cst, %20 : f32
    %141 = math.exp %115 : f32
    %142 = spirv.GL.FMix %133 : f32, %cst : f32, %37 : f32 -> f32
    %from_elements_26 = tensor.from_elements %57, %c826_i16, %70, %c826_i16, %c826_i16, %c826_i16, %c826_i16, %70, %c826_i16, %70, %c826_i16, %57, %70, %70, %70, %70, %c826_i16, %57, %c826_i16, %70, %c826_i16, %70, %57, %c826_i16, %c826_i16, %70, %70, %c826_i16, %70, %c826_i16, %57, %57, %70, %c826_i16, %70, %c826_i16, %57, %57, %70, %70, %c826_i16, %70, %57, %70, %57, %70, %c826_i16, %70, %57, %70, %c826_i16, %70, %70, %57, %70, %57, %57, %70, %c826_i16, %c826_i16, %c826_i16, %70, %57, %57, %57, %c826_i16, %c826_i16, %57, %70, %c826_i16, %57, %70, %c826_i16, %c826_i16, %c826_i16, %70, %c826_i16, %70, %c826_i16, %70, %c826_i16, %70, %57, %c826_i16, %c826_i16, %70, %57, %57, %70, %57, %57, %57, %57, %70, %70, %57 : tensor<12x8xi16>
    %143 = arith.remsi %41, %c1955858027_i32 : i32
    %144 = arith.remf %18, %103 : f16
    vector.print %27 : vector<1xi32>
    vector.print %28 : vector<1xi32>
    vector.print %33 : vector<2xi32>
    vector.print %53 : vector<8xi1>
    vector.print %58 : vector<f32>
    vector.print %73 : vector<1xi1>
    vector.print %100 : vector<31xi32>
    vector.print %101 : vector<25x31xf16>
    vector.print %109 : vector<8x8x8xi1>
    vector.print %110 : vector<8x8x8xf16>
    vector.print %111 : vector<8x8x8xi32>
    vector.print %112 : vector<8x8x8xf16>
    vector.print %114 : vector<12x12x25xf16>
    vector.print %c1610109113_i64 : i64
    vector.print %c826_i16 : i16
    vector.print %c1439953213_i64 : i64
    vector.print %cst : f32
    vector.print %true : i1
    vector.print %cst_0 : f32
    vector.print %true_1 : i1
    vector.print %c1235736292_i32 : i32
    vector.print %c1041318268_i64 : i64
    vector.print %cst_2 : f32
    vector.print %c368851360_i32 : i32
    vector.print %cst_3 : f16
    vector.print %false : i1
    vector.print %c1724557493_i32 : i32
    vector.print %cst_4 : f16
    vector.print %c1955858027_i32 : i32
    vector.print %16 : i1
    vector.print %17 : f32
    vector.print %18 : f16
    vector.print %19 : f16
    vector.print %20 : f32
    vector.print %29 : i1
    vector.print %32 : i1
    vector.print %37 : f32
    vector.print %cst_20 : f16
    vector.print %39 : f16
    vector.print %40 : f32
    vector.print %41 : i32
    vector.print %47 : i1
    vector.print %48 : f32
    vector.print %51 : i1
    vector.print %54 : i32
    vector.print %56 : i1
    vector.print %57 : i16
    vector.print %61 : i32
    vector.print %63 : i1
    vector.print %69 : i32
    vector.print %70 : i16
    vector.print %71 : f32
    vector.print %72 : f16
    vector.print %75 : f16
    vector.print %76 : f16
    vector.print %77 : f32
    vector.print %78 : f16
    vector.print %91 : i1
    vector.print %92 : i1
    vector.print %93 : f16
    vector.print %95 : i1
    vector.print %96 : i32
    vector.print %97 : f16
    vector.print %99 : f16
    vector.print %103 : f16
    vector.print %104 : f16
    vector.print %105 : i32
    vector.print %115 : f32
    vector.print %116 : f16
    vector.print %117 : f32
    vector.print %119 : f16
    vector.print %120 : i64
    vector.print %123 : f32
    vector.print %124 : i64
    vector.print %127 : f16
    vector.print %128 : f32
    vector.print %131 : f16
    vector.print %132 : f32
    vector.print %133 : f32
    vector.print %134 : i1
    vector.print %135 : i1
    vector.print %137 : i1
    vector.print %false_25 : i1
    vector.print %138 : f32
    vector.print %140 : i1
    vector.print %142 : f32
    return
  }
  func.func @func2(%arg0: vector<12x12x25xf16>, %arg1: index) {
    %c1610109113_i64 = arith.constant 1610109113 : i64
    %c826_i16 = arith.constant 826 : i16
    %c1439953213_i64 = arith.constant 1439953213 : i64
    %cst = arith.constant 1.69024922E+9 : f32
    %true = arith.constant true
    %cst_0 = arith.constant 1.70654618E+9 : f32
    %true_1 = arith.constant true
    %c1235736292_i32 = arith.constant 1235736292 : i32
    %c1041318268_i64 = arith.constant 1041318268 : i64
    %cst_2 = arith.constant 0x4E1B5585 : f32
    %c368851360_i32 = arith.constant 368851360 : i32
    %cst_3 = arith.constant 2.163200e+04 : f16
    %false = arith.constant false
    %c1724557493_i32 = arith.constant 1724557493 : i32
    %cst_4 = arith.constant 4.604000e+03 : f16
    %c1955858027_i32 = arith.constant 1955858027 : i32
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
    %0 = tensor.empty(%c30, %c3) : tensor<?x?x8xi16>
    %1 = tensor.empty() : tensor<31x12xi32>
    %2 = tensor.empty(%c1) : tensor<?x12x25xi32>
    %3 = tensor.empty() : tensor<8x8x8xf16>
    %4 = tensor.empty(%c30, %c1) : tensor<?x?xi16>
    %5 = tensor.empty() : tensor<8x8x8xi1>
    %6 = tensor.empty(%c25, %c25, %c20) : tensor<?x?x?xi1>
    %7 = tensor.empty(%c8, %c28, %c15) : tensor<?x?x?xf32>
    %8 = tensor.empty(%c3, %c24) : tensor<?x?xi16>
    %9 = tensor.empty(%c31, %c11) : tensor<?x?x8xf16>
    %10 = tensor.empty() : tensor<12x8xi1>
    %11 = tensor.empty(%c15) : tensor<?x8xi16>
    %12 = tensor.empty(%c24, %c5, %c2) : tensor<?x?x?xi32>
    %13 = tensor.empty(%c17, %c2) : tensor<?x?xf16>
    %14 = tensor.empty(%c27) : tensor<?x12xi16>
    %15 = tensor.empty() : tensor<8x8x8xf16>
    %alloc = memref.alloc(%c15) : memref<?x8x8xf32>
    %alloc_5 = memref.alloc(%c22, %c26) : memref<?x?x25xi64>
    %alloc_6 = memref.alloc(%c25) : memref<?x8x8xi1>
    %alloc_7 = memref.alloc() : memref<12x12x25xi1>
    %alloc_8 = memref.alloc() : memref<31x12xi64>
    %alloc_9 = memref.alloc() : memref<12x12x25xi1>
    %alloc_10 = memref.alloc(%c21, %c13, %c31) : memref<?x?x?xi1>
    %alloc_11 = memref.alloc(%c12, %c9) : memref<?x?xi32>
    %alloc_12 = memref.alloc(%c19) : memref<?x8x8xf16>
    %alloc_13 = memref.alloc(%c30) : memref<?x8x8xi1>
    %alloc_14 = memref.alloc(%c13, %c10) : memref<?x?xf32>
    %alloc_15 = memref.alloc() : memref<12x12x25xi1>
    %alloc_16 = memref.alloc(%c28) : memref<?x12xi16>
    %alloc_17 = memref.alloc() : memref<12x8xi1>
    %alloc_18 = memref.alloc(%c17) : memref<?x12x25xi32>
    %alloc_19 = memref.alloc() : memref<31x12xf32>
    affine.for %arg2 = 0 to 82 {
    }
    %16 = arith.shli %c826_i16, %c826_i16 : i16
    %17 = tensor.empty(%c15, %c2) : tensor<?x?xf16>
    %transposed = linalg.transpose ins(%13 : tensor<?x?xf16>) outs(%17 : tensor<?x?xf16>) permutation = [1, 0] 
    %18 = spirv.CL.sqrt %cst_0 : f32
    %19 = spirv.FUnordNotEqual %cst_3, %cst_3 : f16
    %20 = vector.broadcast %c1041318268_i64 : i64 to vector<12x12x25xi64>
    %21 = arith.remf %cst_2, %18 : f32
    %22 = vector.broadcast %c1235736292_i32 : i32 to vector<2xi32>
    %23 = spirv.BitwiseXor %22, %22 : vector<2xi32>
    %24 = spirv.CL.fmax %cst, %18 : f32
    %25 = index.and %c26, %c9
    %26 = spirv.CL.ceil %cst_0 : f32
    %27 = spirv.CL.sqrt %24 : f32
    %28 = math.roundeven %transposed : tensor<?x?xf16>
    %29 = bufferization.to_buffer %11 : tensor<?x8xi16> to memref<?x8xi16>
    %30 = arith.minui %true, %19 : i1
    %true_20 = index.bool.constant true
    %31 = spirv.CL.rsqrt %cst_2 : f32
    %32 = spirv.FOrdLessThanEqual %cst, %18 : f32
    %33 = spirv.BitCount %c1439953213_i64 : i64
    %34 = index.mul %c6, %c23
    %35 = spirv.CL.fabs %cst_4 : f16
    %36 = vector.broadcast %c368851360_i32 : i32 to vector<8x8x8xi32>
    %37 = spirv.GL.Sqrt %cst_3 : f16
    %38 = math.atan %37 : f16
    %39 = math.ctlz %c1955858027_i32 : i32
    %40 = arith.addf %35, %37 : f16
    %41 = arith.xori %c826_i16, %c826_i16 : i16
    %42 = memref.atomic_rmw addf %24, %alloc_14[%c0, %c0] : (f32, memref<?x?xf32>) -> f32
    %43 = spirv.GL.Ldexp %cst_3 : f16, %c1439953213_i64 : i64 -> f16
    %44 = spirv.SLessThan %22, %22 : vector<2xi32>
    %cst_21 = arith.constant 1.23358426E+9 : f32
    %45 = spirv.GL.Cos %cst_4 : f16
    %46 = spirv.GL.InverseSqrt %cst : f32
    %47 = math.cos %18 : f32
    %48 = arith.shrsi %true, %true : i1
    %49 = spirv.FOrdGreaterThan %26, %31 : f32
    %50 = vector.broadcast %c1955858027_i32 : i32 to vector<i32>
    vector.transfer_write %50, %alloc_18[%c18, %c24, %c19] : vector<i32>, memref<?x12x25xi32>
    %51 = spirv.GL.FClamp %24, %18, %cst_2 : f32
    %52 = affine.max affine_map<(d0, d1) -> (d0)>(%c20, %c7)
    %53 = spirv.CL.ceil %35 : f16
    %54 = spirv.CL.fmax %26, %31 : f32
    %55 = math.round %53 : f16
    %56 = index.or %c28, %52
    %57 = spirv.FOrdNotEqual %45, %cst_4 : f16
    %58 = arith.shrsi %c826_i16, %c826_i16 : i16
    %59 = vector.broadcast %18 : f32 to vector<12xf32>
    vector.transfer_write %59, %alloc_14[%c1, %c22] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<12xf32>, memref<?x?xf32>
    %60 = spirv.CL.exp %24 : f32
    %61 = spirv.LogicalAnd %true_1, %32 : i1
    %62 = math.roundeven %43 : f16
    %63 = math.cos %9 : tensor<?x?x8xf16>
    %64 = spirv.FOrdLessThanEqual %cst_4, %53 : f16
    %65 = index.shru %c14, %arg1
    %66 = math.log1p %54 : f32
    %67 = spirv.CL.u_max %c826_i16, %c826_i16 : i16
    %68 = index.or %c1, %c23
    %69 = spirv.FUnordNotEqual %45, %cst_4 : f16
    %70 = spirv.CL.sin %26 : f32
    %71 = bufferization.to_tensor %alloc_16 : memref<?x12xi16> to tensor<?x12xi16>
    %72 = spirv.GL.UClamp %67, %c826_i16, %67 : i16
    %alloc_22 = memref.alloc(%c28) : memref<8x?x8xi1>
    linalg.transpose ins(%alloc_13 : memref<?x8x8xi1>) outs(%alloc_22 : memref<8x?x8xi1>) permutation = [2, 0, 1] 
    %73 = spirv.CL.erf %cst : f32
    %74 = spirv.BitFieldInsert %22, %22, %72, %33 : vector<2xi32>, i16, i64
    %75 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %59, %59, %cst : vector<12xf32>, vector<12xf32> into f32
    %76 = vector.broadcast %c24 : index to vector<31xindex>
    %77 = vector.broadcast %64 : i1 to vector<31xi1>
    %78 = vector.broadcast %c826_i16 : i16 to vector<31xi16>
    vector.scatter %29[%c0, %c2] [%76], %77, %78 : memref<?x8xi16>, vector<31xindex>, vector<31xi1>, vector<31xi16>
    %79 = spirv.GL.FMin %73, %24 : f32
    %80 = math.fma %60, %24, %79 : f32
    %81 = math.ctlz %10 : tensor<12x8xi1>
    %82 = spirv.IsInf %51 : f32
    %83 = math.absi %6 : tensor<?x?x?xi1>
    %84 = spirv.UGreaterThan %72, %72 : i16
    %85 = spirv.GL.RoundEven %54 : f32
    %86 = math.absi %33 : i64
    %87 = tensor.empty() : tensor<12x12x25xi1>
    %88 = vector.broadcast %49 : i1 to vector<12xi1>
    %89 = vector.mask %88 { vector.multi_reduction <maxnumf>, %59, %59 [] : vector<12xf32> to vector<12xf32> } : vector<12xi1> -> vector<12xf32>
    %90 = spirv.GL.Tanh %cst_4 : f16
    %91 = spirv.GL.SMin %c1955858027_i32, %c1955858027_i32 : i32
    %92 = arith.minsi %c1439953213_i64, %c1439953213_i64 : i64
    %alloca = memref.alloca(%c19, %c19, %c22) : memref<?x?x?xi16>
    %93 = spirv.CL.round %cst_3 : f16
    %94 = math.sqrt %45 : f16
    %95 = bufferization.to_tensor %alloc_22 : memref<8x?x8xi1> to tensor<8x?x8xi1>
    %96 = arith.minui %91, %c1724557493_i32 : i32
    %97 = math.fpowi %cst_0, %c1235736292_i32 : f32, i32
    %98 = spirv.GL.SAbs %c1955858027_i32 : i32
    %alloca_23 = memref.alloca(%52, %c18) : memref<?x?x25xf16>
    %99 = math.copysign %26, %26 : f32
    %100 = index.ceildivs %c22, %c9
    %101 = spirv.GL.UMax %c1724557493_i32, %91 : i32
    %102 = spirv.GL.Ldexp %93 : f16, %33 : i64 -> f16
    %103 = arith.andi %61, %64 : i1
    %104 = spirv.GL.SAbs %c1724557493_i32 : i32
    %105 = math.roundeven %cst_2 : f32
    %106 = arith.floordivsi %82, %49 : i1
    %107 = arith.floordivsi %33, %c1610109113_i64 : i64
    %generated = tensor.generate %c18, %c17 {
    ^bb0(%arg2: index, %arg3: index, %arg4: index):
      %137 = vector.broadcast %104 : i32 to vector<8x8xi32>
      %dest, %accumulated_value = vector.scan <mul>, %36, %137 {inclusive = true, reduction_dim = 0 : i64} : vector<8x8x8xi32>, vector<8x8xi32>
      %138 = vector.shuffle %36, %36 [0, 2, 5, 8, 11, 13] : vector<8x8x8xi32>, vector<8x8x8xi32>
      %true_25 = index.bool.constant true
      %139 = math.atan %46 : f32
      tensor.yield %53 : f16
    } : tensor<?x?x8xf16>
    %108 = math.atan %15 : tensor<8x8x8xf16>
    %109 = affine.load %alloc_15[%c26, %c0, %c22] : memref<12x12x25xi1>
    %110 = spirv.FOrdNotEqual %46, %26 : f32
    %111 = vector.broadcast %24 : f32 to vector<12xf32>
    vector.transfer_write %111, %alloc[%c16, %c15, %c23] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<12xf32>, memref<?x8x8xf32>
    %112 = spirv.CL.rint %60 : f32
    %113 = vector.broadcast %51 : f32 to vector<12x12x25xf32>
    %114 = vector.fma %113, %113, %113 : vector<12x12x25xf32>
    %115 = index.shrs %c16, %68
    %116 = arith.ori %91, %101 : i32
    %117 = spirv.CL.rsqrt %26 : f32
    %118 = spirv.SGreaterThan %c826_i16, %72 : i16
    %119 = spirv.CL.rsqrt %90 : f16
    %120 = spirv.GL.RoundEven %102 : f16
    %rank = tensor.rank %3 : tensor<8x8x8xf16>
    %121 = vector.broadcast %109 : i1 to vector<8x8x8xi1>
    %cast = tensor.cast %7 : tensor<?x?x?xf32> to tensor<25x8x31xf32>
    %collapsed = tensor.collapse_shape %5 [[0, 1], [2]] : tensor<8x8x8xi1> into tensor<64x8xi1>
    %122 = scf.while (%arg2 = %7) : (tensor<?x?x?xf32>) -> tensor<?x?x?xf32> {
      %137 = scf.while (%arg3 = %13) : (tensor<?x?xf16>) -> tensor<?x?xf16> {
        affine.store %45, %alloc_12[%c28, %c26, %c21] : memref<?x8x8xf16>
        %145 = index.sizeof
        %146 = memref.load %alloc_6[%c0, %c0, %c3] : memref<?x8x8xi1>
        %147 = arith.remui %82, %57 : i1
        %148 = arith.shrsi %69, %84 : i1
        %149 = llvm.intr.matrix.transpose %111 {columns = 3 : i32, rows = 4 : i32} : vector<12xf32> into vector<12xf32>
        %150 = vector.bitcast %114 : vector<12x12x25xf32> to vector<12x12x25xf32>
        %151 = math.roundeven %53 : f16
        %152 = tensor.empty(%145, %c27) : tensor<?x?xf16>
        scf.condition(%69) %152 : tensor<?x?xf16>
      } do {
      ^bb0(%arg3: tensor<?x?xf16>):
        %145 = index.mul %c6, %c5
        %146 = math.fma %120, %cst_4, %37 : f16
        %147 = affine.max affine_map<(d0)[s0] -> ((d0 ceildiv 16) * 16)>(%34)[%115]
        %148 = arith.shrsi %104, %91 : i32
        %149 = arith.muli %82, %19 : i1
        %150 = arith.mulf %85, %cst : f32
        %151 = math.log1p %85 : f32
        %152 = arith.minui %c1724557493_i32, %98 : i32
        %collapsed_25 = tensor.collapse_shape %transposed [[0, 1]] : tensor<?x?xf16> into tensor<?xf16>
        %153 = affine.vector_load %alloc_12[%c4, %115, %c8] : memref<?x8x8xf16>, vector<31xf16>
        %154 = arith.remf %18, %18 : f32
        %cast_26 = memref.cast %alloc_15 : memref<12x12x25xi1> to memref<12x12x25xi1>
        %155 = arith.addi %32, %true_1 : i1
        %156 = arith.shrsi %61, %true_20 : i1
        %157 = vector.transpose %22, [0] : vector<2xi32> to vector<2xi32>
        %158 = math.ctpop %95 : tensor<8x?x8xi1>
        %159 = tensor.empty(%c6, %c3) : tensor<?x?xf16>
        scf.yield %159 : tensor<?x?xf16>
      }
      %138 = bufferization.to_tensor %alloc_17 : memref<12x8xi1> to tensor<12x8xi1>
      %139 = bufferization.clone %alloc_7 : memref<12x12x25xi1> to memref<12x12x25xi1>
      %140 = vector.multi_reduction <mul>, %59, %85 [0] : vector<12xf32> to f32
      affine.for %arg3 = 0 to 124 {
      }
      %141 = arith.addi %true_1, %true_1 : i1
      %142 = math.exp %15 : tensor<8x8x8xf16>
      %143 = math.expm1 %51 : f32
      %144 = tensor.empty(%c21, %68, %52) : tensor<?x?x?xf32>
      scf.condition(%109) %144 : tensor<?x?x?xf32>
    } do {
    ^bb0(%arg2: tensor<?x?x?xf32>):
      vector.compressstore %alloc_10[%c0, %c0, %c0], %88, %88 : memref<?x?x?xi1>, vector<12xi1>, vector<12xi1>
      %137 = vector.broadcast %26 : f32 to vector<12x25xf32>
      %138 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0, d1)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxnumf>} %113, %59, %137 : vector<12x12x25xf32>, vector<12xf32> into vector<12x25xf32>
      %cst_25 = arith.constant 0x4CE9A372 : f32
      %139 = tensor.empty(%25, %c22) : tensor<?x12x?xi64>
      %140 = vector.broadcast %112 : f32 to vector<31x12xf32>
      %141 = vector.fma %140, %140, %140 : vector<31x12xf32>
      %142 = vector.insert %c368851360_i32, %50 [] : i32 into vector<i32>
      %143 = arith.minui %c1610109113_i64, %c1041318268_i64 : i64
      %144 = arith.divf %70, %cst : f32
      %145 = scf.if %57 -> (i16) {
        %152 = math.cttz %c826_i16 : i16
        %false_26 = arith.constant false
        %153 = arith.floordivsi %c1724557493_i32, %c1724557493_i32 : i32
        %154 = math.atan %generated : tensor<?x?x8xf16>
        %155 = arith.ori %64, %110 : i1
        %156 = vector.mask %88 { vector.multi_reduction <add>, %88, %88 [] : vector<12xi1> to vector<12xi1> } : vector<12xi1> -> vector<12xi1>
        %157 = index.sub %c28, %c30
        %assume_align = memref.assume_alignment %alloc_11, 1 : memref<?x?xi32>
        scf.yield %72 : i16
      } else {
        %true_26 = index.bool.constant true
        %152 = math.fpowi %119, %101 : f16, i32
        %153 = arith.subi %61, %82 : i1
        %154 = arith.divsi %true_1, %110 : i1
        %155 = math.expm1 %13 : tensor<?x?xf16>
        %156 = tensor.empty() : tensor<8x8x8xi32>
        %157 = math.fpowi %3, %156 : tensor<8x8x8xf16>, tensor<8x8x8xi32>
        %158 = arith.remui %72, %c826_i16 : i16
        %159 = bufferization.to_buffer %8 : tensor<?x?xi16> to memref<?x?xi16>
        scf.yield %c826_i16 : i16
      }
      %146 = index.mul %56, %c26
      %147 = index.castu %c7 : index to i32
      memref.store %49, %alloc_6[%c0, %c7, %c0] : memref<?x8x8xi1>
      %148 = vector.extract_strided_slice %88 {offsets = [3], sizes = [6], strides = [1]} : vector<12xi1> to vector<6xi1>
      %149 = arith.remf %24, %73 : f32
      vector.compressstore %alloc_13[%c0, %c5, %c2], %88, %88 : memref<?x8x8xi1>, vector<12xi1>, vector<12xi1>
      %150 = arith.xori %c1235736292_i32, %c1724557493_i32 : i32
      %151 = tensor.empty(%c22, %c11, %c4) : tensor<?x?x?xf32>
      scf.yield %151 : tensor<?x?x?xf32>
    }
    %123 = index.mul %rank, %c16
    %124 = spirv.GL.Sinh %43 : f16
    %125 = spirv.GL.Ceil %70 : f32
    %126 = math.sqrt %45 : f16
    %127 = vector.extract_strided_slice %111 {offsets = [9], sizes = [3], strides = [1]} : vector<12xf32> to vector<3xf32>
    %128 = spirv.GL.Log %26 : f32
    %129 = math.cos %102 : f16
    %false_24 = index.bool.constant false
    %130 = spirv.LogicalEqual %118, %32 : i1
    scf.execute_region {
      %137 = math.exp2 %125 : f32
      %assume_align = memref.assume_alignment %alloc_22, 1 : memref<8x?x8xi1>
      %138 = arith.addf %128, %128 : f32
      %139 = bufferization.to_buffer %cast : tensor<25x8x31xf32> to memref<25x8x31xf32>
      %alloc_25 = memref.alloc() : memref<8x8x8xi1>
      %140 = vector.broadcast %70 : f32 to vector<12x25xf32>
      %dest, %accumulated_value = vector.scan <mul>, %113, %140 {inclusive = false, reduction_dim = 0 : i64} : vector<12x12x25xf32>, vector<12x25xf32>
      %141 = memref.atomic_rmw addi %c826_i16, %alloc_16[%c0, %c11] : (i16, memref<?x12xi16>) -> i16
      %142 = vector.broadcast %67 : i16 to vector<8xi16>
      %143 = vector.transfer_write %142, %11[%c6, %65] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<8xi16>, tensor<?x8xi16>
      %144 = bufferization.clone %139 : memref<25x8x31xf32> to memref<25x8x31xf32>
      %145 = math.log1p %15 : tensor<8x8x8xf16>
      %146 = vector.broadcast %c826_i16 : i16 to vector<31x12xi16>
      %147 = affine.max affine_map<(d0)[s0] -> ((d0 + d0 + 4) * 2)>(%c30)[%65]
      %rank_26 = tensor.rank %71 : tensor<?x12xi16>
      %148 = arith.subi %84, %82 : i1
      %expanded = tensor.expand_shape %collapsed [[0], [1, 2]] output_shape [64, 8, 1] : tensor<64x8xi1> into tensor<64x8x1xi1>
      %149 = math.cttz %collapsed : tensor<64x8xi1>
      scf.yield
    }
    %131 = spirv.BitwiseXor %22, %22 : vector<2xi32>
    %132 = arith.remf %70, %125 : f32
    %133 = vector.broadcast %57 : i1 to vector<12x8xi1>
    %134 = spirv.GL.Tan %54 : f32
    %135 = spirv.BitReverse %c368851360_i32 : i32
    %136 = spirv.GL.Fma %cst_0, %54, %26 : f32
    vector.print %22 : vector<2xi32>
    vector.print %36 : vector<8x8x8xi32>
    vector.print %50 : vector<i32>
    vector.print %59 : vector<12xf32>
    vector.print %88 : vector<12xi1>
    vector.print %111 : vector<12xf32>
    vector.print %113 : vector<12x12x25xf32>
    vector.print %114 : vector<12x12x25xf32>
    vector.print %121 : vector<8x8x8xi1>
    vector.print %127 : vector<3xf32>
    vector.print %c1610109113_i64 : i64
    vector.print %c826_i16 : i16
    vector.print %c1439953213_i64 : i64
    vector.print %cst : f32
    vector.print %true : i1
    vector.print %cst_0 : f32
    vector.print %true_1 : i1
    vector.print %c1235736292_i32 : i32
    vector.print %c1041318268_i64 : i64
    vector.print %cst_2 : f32
    vector.print %c368851360_i32 : i32
    vector.print %cst_3 : f16
    vector.print %false : i1
    vector.print %c1724557493_i32 : i32
    vector.print %cst_4 : f16
    vector.print %c1955858027_i32 : i32
    vector.print %18 : f32
    vector.print %19 : i1
    vector.print %24 : f32
    vector.print %26 : f32
    vector.print %27 : f32
    vector.print %true_20 : i1
    vector.print %31 : f32
    vector.print %32 : i1
    vector.print %33 : i64
    vector.print %35 : f16
    vector.print %37 : f16
    vector.print %43 : f16
    vector.print %45 : f16
    vector.print %46 : f32
    vector.print %49 : i1
    vector.print %51 : f32
    vector.print %53 : f16
    vector.print %54 : f32
    vector.print %57 : i1
    vector.print %60 : f32
    vector.print %61 : i1
    vector.print %64 : i1
    vector.print %67 : i16
    vector.print %69 : i1
    vector.print %70 : f32
    vector.print %72 : i16
    vector.print %73 : f32
    vector.print %79 : f32
    vector.print %82 : i1
    vector.print %84 : i1
    vector.print %85 : f32
    vector.print %90 : f16
    vector.print %91 : i32
    vector.print %93 : f16
    vector.print %98 : i32
    vector.print %101 : i32
    vector.print %102 : f16
    vector.print %104 : i32
    vector.print %109 : i1
    vector.print %110 : i1
    vector.print %112 : f32
    vector.print %117 : f32
    vector.print %118 : i1
    vector.print %119 : f16
    vector.print %120 : f16
    vector.print %124 : f16
    vector.print %125 : f32
    vector.print %128 : f32
    vector.print %false_24 : i1
    vector.print %130 : i1
    vector.print %134 : f32
    vector.print %135 : i32
    vector.print %136 : f32
    return
  }
}
