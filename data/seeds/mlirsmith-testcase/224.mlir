module {
  func.func @func1(%arg0: index, %arg1: vector<13x28xi32>, %arg2: tensor<13x28xf32>) {
    %cst = arith.constant 0x4DBF8FD2 : f32
    %cst_0 = arith.constant 0x4E38C07D : f32
    %c803264612_i32 = arith.constant 803264612 : i32
    %c228437931_i64 = arith.constant 228437931 : i64
    %cst_1 = arith.constant 4.259200e+04 : f16
    %c694332733_i64 = arith.constant 694332733 : i64
    %cst_2 = arith.constant 3.356800e+04 : f16
    %c986690350_i32 = arith.constant 986690350 : i32
    %c413476255_i64 = arith.constant 413476255 : i64
    %cst_3 = arith.constant 1.57157171E+9 : f32
    %c1523101164_i32 = arith.constant 1523101164 : i32
    %true = arith.constant true
    %c-15004_i16 = arith.constant -15004 : i16
    %c701777226_i32 = arith.constant 701777226 : i32
    %cst_4 = arith.constant 0x4DFE8E1B : f32
    %c1988426878_i64 = arith.constant 1988426878 : i64
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
    %0 = tensor.empty() : tensor<13xi64>
    %1 = tensor.empty() : tensor<13xi1>
    %2 = tensor.empty(%c5, %c10) : tensor<?x?x31xf16>
    %3 = tensor.empty() : tensor<13x31x31xi32>
    %4 = tensor.empty() : tensor<13xi1>
    %5 = tensor.empty() : tensor<31xi16>
    %6 = tensor.empty() : tensor<13x31x31xi16>
    %7 = tensor.empty() : tensor<13x31x31xf32>
    %8 = tensor.empty(%c0, %c0) : tensor<?x?xf16>
    %9 = tensor.empty(%c5, %c20) : tensor<?x?xf32>
    %10 = tensor.empty(%c6) : tensor<?xi1>
    %11 = tensor.empty() : tensor<13x28xi1>
    %12 = tensor.empty(%c16) : tensor<?x28xf32>
    %13 = tensor.empty(%c9) : tensor<?xf16>
    %14 = tensor.empty() : tensor<13x31x31xf32>
    %15 = tensor.empty() : tensor<13xi1>
    %alloc = memref.alloc(%c18, %c24) : memref<?x?xi1>
    %alloc_5 = memref.alloc(%c19) : memref<?x31x31xf16>
    %alloc_6 = memref.alloc(%c26) : memref<?xi16>
    %alloc_7 = memref.alloc() : memref<13x28xf32>
    %alloc_8 = memref.alloc(%c2) : memref<?x28xf32>
    %alloc_9 = memref.alloc() : memref<13x28xi16>
    %alloc_10 = memref.alloc() : memref<31xf32>
    %alloc_11 = memref.alloc(%c6) : memref<?xf32>
    %alloc_12 = memref.alloc(%c8) : memref<?xi1>
    %alloc_13 = memref.alloc(%c14) : memref<?xf32>
    %alloc_14 = memref.alloc(%c15) : memref<?xf16>
    %alloc_15 = memref.alloc(%c8) : memref<?x28xi32>
    %alloc_16 = memref.alloc(%c24) : memref<?xf16>
    %alloc_17 = memref.alloc() : memref<13xi1>
    %alloc_18 = memref.alloc(%c4) : memref<?xf16>
    %alloc_19 = memref.alloc(%c2, %c9) : memref<?x?xi32>
    %16 = arith.remsi %c803264612_i32, %c986690350_i32 : i32
    %17 = math.log %7 : tensor<13x31x31xf32>
    %18 = spirv.CL.rsqrt %cst_4 : f32
    %generated = tensor.generate %c5, %c1 {
    ^bb0(%arg3: index, %arg4: index):
      %124 = vector.broadcast %18 : f32 to vector<31xf32>
      %125 = vector.transpose %124, [0] : vector<31xf32> to vector<31xf32>
      %126 = math.log1p %7 : tensor<13x31x31xf32>
      %127 = vector.broadcast %cst_4 : f32 to vector<31x31xf32>
      %128 = vector.outerproduct %124, %124, %127 {kind = #vector.kind<minnumf>} : vector<31xf32>, vector<31xf32>
      %129 = affine.max affine_map<(d0, d1)[s0] -> (d0 - 32)>(%c31, %arg0)[%c15]
      tensor.yield %cst_0 : f32
    } : tensor<?x?xf32>
    %19 = spirv.GL.UMax %c413476255_i64, %c694332733_i64 : i64
    %20 = math.log10 %cst : f32
    %21 = spirv.CL.s_max %c413476255_i64, %c228437931_i64 : i64
    %22 = vector.broadcast %c701777226_i32 : i32 to vector<2xi32>
    %23 = spirv.BitwiseOr %22, %22 : vector<2xi32>
    %c0_i16 = arith.constant 0 : i16
    %24 = vector.transfer_read %6[%c0, %c25, %c29], %c0_i16 : tensor<13x31x31xi16>, vector<31x22xi16>
    %c-9062_i16 = arith.constant -9062 : i16
    %25 = spirv.CL.fabs %cst_1 : f16
    affine.vector_store %22, %alloc_19[%c5, %c4] : memref<?x?xi32>, vector<2xi32>
    %26 = spirv.SLessThan %c701777226_i32, %c986690350_i32 : i32
    %27 = vector.create_mask %c29, %c28 : vector<13x28xi1>
    vector.print %27 : vector<13x28xi1>
    %cast = memref.cast %alloc_8 : memref<?x28xf32> to memref<?x?xf32>
    %28 = spirv.CL.rint %cst_1 : f16
    %assume_align = memref.assume_alignment %alloc, 16 : memref<?x?xi1>
    %29 = spirv.GL.Sinh %cst_3 : f32
    %30 = spirv.CL.round %cst_0 : f32
    %31 = scf.if %true -> (f16) {
      %124 = math.log %12 : tensor<?x28xf32>
      %125 = arith.remf %cst, %30 : f32
      %126 = vector.broadcast %26 : i1 to vector<28xi1>
      %dest, %accumulated_value = vector.scan <maxsi>, %27, %126 {inclusive = true, reduction_dim = 0 : i64} : vector<13x28xi1>, vector<28xi1>
      %127 = index.shrs %arg0, %c13
      %128 = math.atan2 %25, %cst_2 : f16
      %rank_29 = tensor.rank %12 : tensor<?x28xf32>
      %129 = math.exp %cst_4 : f32
      %130 = scf.while (%arg3 = %true) : (i1) -> i1 {
        %131 = index.shrs %c14, %c15
        %132 = vector.broadcast %true : i1 to vector<31xi1>
        vector.compressstore %alloc_17[%c5], %132, %132 : memref<13xi1>, vector<31xi1>, vector<31xi1>
        %133 = math.atan2 %14, %14 : tensor<13x31x31xf32>
        %134 = math.log10 %cst_3 : f32
        %135 = arith.remf %cst_3, %cst_0 : f32
        %alloc_30 = memref.alloc() : memref<13x31x31xi64>
        %136 = vector.broadcast %c413476255_i64 : i64 to vector<13xi64>
        %137 = vector.broadcast %26 : i1 to vector<13xi1>
        %138 = vector.broadcast %c986690350_i32 : i32 to vector<13xi32>
        %139 = vector.gather %alloc_30[%c0, %127, %c19] [%138], %137, %136 : memref<13x31x31xi64>, vector<13xi32>, vector<13xi1>, vector<13xi64> into vector<13xi64>
        %140 = math.rsqrt %7 : tensor<13x31x31xf32>
        %141 = arith.ori %c413476255_i64, %c694332733_i64 : i64
        scf.condition(%26) %true : i1
      } do {
      ^bb0(%arg3: i1):
        %131 = vector.reduction <add>, %22 : vector<2xi32> into i32
        %132 = arith.muli %c803264612_i32, %c1523101164_i32 : i32
        %c0_i16_30 = arith.constant 0 : i16
        %133 = vector.transfer_read %5[%c12], %c0_i16_30 : tensor<31xi16>, vector<i16>
        %134 = vector.extract_strided_slice %27 {offsets = [0], sizes = [4], strides = [1]} : vector<13x28xi1> to vector<4x28xi1>
        %135 = vector.broadcast %c1 : index to vector<13xindex>
        %136 = vector.broadcast %true : i1 to vector<13xi1>
        %137 = vector.broadcast %28 : f16 to vector<13xf16>
        vector.scatter %alloc_14[%c0] [%135], %136, %137 : memref<?xf16>, vector<13xindex>, vector<13xi1>, vector<13xf16>
        %138 = vector.extract_strided_slice %27 {offsets = [6], sizes = [5], strides = [1]} : vector<13x28xi1> to vector<5x28xi1>
        %139 = math.log %30 : f32
        %140 = math.ctlz %c803264612_i32 : i32
        %assume_align_31 = memref.assume_alignment %alloc_7, 8 : memref<13x28xf32>
        %141 = math.ctpop %c1523101164_i32 : i32
        %cst_32 = arith.constant 1.000000e+00 : f32
        %142 = vector.transfer_read %alloc_11[%c12], %cst_32 : memref<?xf32>, vector<f32>
        %143 = tensor.empty() : tensor<13x31x31xf32>
        %144 = linalg.copy ins(%14 : tensor<13x31x31xf32>) outs(%143 : tensor<13x31x31xf32>) -> tensor<13x31x31xf32>
        %145 = tensor.empty() : tensor<13xi1>
        %146 = tensor.empty() : tensor<i1>
        %147 = linalg.dot ins(%1, %145 : tensor<13xi1>, tensor<13xi1>) outs(%146 : tensor<i1>) -> tensor<i1>
        %148 = vector.create_mask %c21 : vector<13xi1>
        %149 = arith.mulf %29, %cst : f32
        %150 = vector.reduction <add>, %22 : vector<2xi32> into i32
        scf.yield %true : i1
      }
      scf.yield %cst_1 : f16
    } else {
      %124 = arith.cmpi slt, %c-15004_i16, %c-15004_i16 : i16
      %125 = vector.broadcast %c13 : index to vector<13x28xindex>
      %126 = arith.subi %c0_i16, %c0_i16 : i16
      %127 = llvm.intr.matrix.transpose %22 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %expanded_29 = tensor.expand_shape %0 [[0, 1]] output_shape [13, 1] : tensor<13xi64> into tensor<13x1xi64>
      %128 = index.or %c12, %c18
      %rank_30 = tensor.rank %arg2 : tensor<13x28xf32>
      %129 = vector.broadcast %true : i1 to vector<28xi1>
      %130 = vector.insert %129, %27 [6] : vector<28xi1> into vector<13x28xi1>
      scf.yield %cst_1 : f16
    }
    %32 = arith.minui %c228437931_i64, %c694332733_i64 : i64
    %33 = vector.bitcast %22 : vector<2xi32> to vector<2xi32>
    %34 = math.ipowi %c986690350_i32, %c1523101164_i32 : i32
    %35 = math.sqrt %2 : tensor<?x?x31xf16>
    %36 = spirv.CL.erf %29 : f32
    %37 = vector.bitcast %27 : vector<13x28xi1> to vector<13x28xi1>
    %38 = spirv.IsInf %cst_3 : f32
    %39 = index.shru %c21, %c23
    %40 = spirv.GL.FMix %31 : f16, %28 : f16, %28 : f16 -> f16
    %expanded = tensor.expand_shape %1 [[0, 1]] output_shape [13, 1] : tensor<13xi1> into tensor<13x1xi1>
    %41 = spirv.SLessThan %c1988426878_i64, %c413476255_i64 : i64
    %42 = spirv.BitReverse %22 : vector<2xi32>
    %cast_20 = memref.cast %alloc_6 : memref<?xi16> to memref<22xi16>
    %43 = affine.min affine_map<(d0)[s0] -> (d0 floordiv 16 + d0)>(%c12)[%c23]
    %44 = affine.max affine_map<(d0)[s0] -> (d0 floordiv 16 + d0)>(%c27)[%c5]
    scf.if %41 {
      %124 = math.floor %7 : tensor<13x31x31xf32>
      %dim = tensor.dim %0, %c0 : tensor<13xi64>
      %125 = tensor.empty() : tensor<13x31x31xf32>
      %mapped = linalg.map ins(%7, %14 : tensor<13x31x31xf32>, tensor<13x31x31xf32>) outs(%125 : tensor<13x31x31xf32>)
        (%in: f32, %in_29: f32, %init: f32) {
          %from_elements = tensor.from_elements %true, %38, %true, %true, %26, %38, %38, %38, %38, %41, %38, %38, %26, %26, %26, %41, %true, %26, %26, %41, %38, %true, %26, %38, %38, %38, %38, %41, %38, %26, %26, %true, %38, %41, %true, %26, %true, %38, %true, %26, %38, %41, %true, %true, %41, %38, %38, %38, %26, %41, %true, %41, %41, %26, %26, %38, %38, %true, %true, %26, %38, %true, %41, %26, %true, %26, %38, %true, %26, %true, %true, %38, %26, %true, %38, %26, %38, %38, %41, %26, %true, %41, %38, %41, %26, %26, %41, %41, %26, %26, %26, %26, %41, %true, %38, %38, %41, %26, %26, %true, %26, %41, %26, %true, %38, %41, %true, %41, %41, %38, %26, %true, %41, %38, %41, %41, %true, %true, %26, %26, %26, %38, %true, %26, %26, %true, %true, %38, %41, %true, %41, %38, %26, %26, %38, %26, %38, %26, %26, %26, %26, %true, %41, %26, %41, %true, %true, %38, %true, %true, %38, %26, %38, %41, %true, %38, %38, %true, %26, %41, %41, %41, %26, %26, %26, %41, %true, %41, %41, %26, %41, %38, %38, %41, %41, %true, %38, %38, %26, %26, %26, %26, %26, %41, %41, %26, %true, %true, %26, %38, %26, %41, %38, %41, %true, %38, %true, %41, %26, %41, %true, %41, %41, %41, %38, %true, %41, %41, %true, %38, %38, %41, %true, %true, %26, %38, %41, %38, %true, %38, %38, %26, %38, %41, %38, %true, %38, %41, %26, %true, %41, %true, %41, %26, %41, %26, %38, %41, %41, %true, %true, %38, %41, %true, %true, %41, %38, %38, %38, %true, %38, %41, %true, %38, %26, %true, %38, %41, %41, %26, %true, %41, %26, %true, %true, %26, %38, %true, %41, %26, %true, %26, %true, %41, %true, %41, %26, %38, %true, %38, %41, %true, %true, %41, %38, %true, %26, %true, %38, %26, %41, %38, %41, %41, %41, %26, %26, %41, %26, %26, %38, %26, %true, %26, %true, %26, %41, %true, %true, %38, %26, %38, %true, %true, %true, %true, %41, %41, %38, %38, %41, %38, %38, %true, %38, %41, %38, %38, %41, %true, %true, %41, %38, %41, %38, %41, %true, %41, %true, %26, %41, %38, %38, %true, %41, %26, %38, %41, %38, %26, %41, %38, %38, %26, %38, %26, %41, %38, %true, %41, %true, %41, %26, %38 : tensor<13x28xi1>
          affine.vector_store %22, %alloc_15[%c26, %c6] : memref<?x28xi32>, vector<2xi32>
          bufferization.dealloc_tensor %3 : tensor<13x31x31xi32>
          %131 = affine.load %alloc_18[%c31] : memref<?xf16>
          %132 = math.fpowi %25, %c803264612_i32 : f16, i32
          %cst_30 = arith.constant 1.000000e+00 : f32
          %133 = vector.transfer_read %9[%c17, %c22], %cst_30 : tensor<?x?xf32>, vector<28xf32>
          %134 = vector.broadcast %38 : i1 to vector<13xi1>
          %135 = vector.mask %37 { vector.multi_reduction <and>, %27, %134 [1] : vector<13x28xi1> to vector<13xi1> } : vector<13x28xi1> -> vector<13xi1>
          %136 = arith.mulf %cst, %cst_4 : f32
          %137 = arith.andi %c1988426878_i64, %c228437931_i64 : i64
          %138 = math.round %12 : tensor<?x28xf32>
          %139 = vector.broadcast %init : f32 to vector<31xf32>
          %140 = vector.broadcast %true : i1 to vector<31xi1>
          vector.compressstore %alloc_13[%c0], %140, %139 : memref<?xf32>, vector<31xi1>, vector<31xf32>
          %141 = math.log10 %generated : tensor<?x?xf32>
          %142 = vector.shuffle %134, %134 [1, 2, 3, 4, 6, 7, 8, 10, 11, 14, 16, 18, 20, 21, 22] : vector<13xi1>, vector<13xi1>
          %143 = affine.min affine_map<(d0, d1)[s0] -> (d1 floordiv 8 - 64)>(%c18, %c15)[%c30]
          %inserted = tensor.insert %18 into %7[%c5, %c11, %c11] : tensor<13x31x31xf32>
          %144 = index.divu %dim, %c7
          memref.store %c-15004_i16, %alloc_6[%c0] : memref<?xi16>
          %145 = index.add %144, %c26
          %146 = arith.ceildivsi %c694332733_i64, %c413476255_i64 : i64
          %147 = vector.load %alloc_15[%c0, %c15] : memref<?x28xi32>, vector<1x8xi32>
          %cast_31 = tensor.cast %expanded : tensor<13x1xi1> to tensor<?x?xi1>
          %148 = arith.minsi %c701777226_i32, %c803264612_i32 : i32
          %149 = vector.broadcast %40 : f16 to vector<22xf16>
          %150 = vector.broadcast %true : i1 to vector<22xi1>
          vector.compressstore %alloc_5[%c0, %c22, %c25], %150, %149 : memref<?x31x31xf16>, vector<22xi1>, vector<22xf16>
          %151 = arith.cmpf oge, %cst_30, %cst_0 : f32
          %152 = vector.load %alloc_9[%c10, %c19] : memref<13x28xi16>, vector<4x26xi16>
          %153 = math.round %131 : f16
          %154 = arith.minui %c1988426878_i64, %21 : i64
          %155 = arith.divf %29, %cst_3 : f32
          %156 = index.xor %c28, %43
          %157 = tensor.empty() : tensor<13xi1>
          %transposed = linalg.transpose ins(%1 : tensor<13xi1>) outs(%157 : tensor<13xi1>) permutation = [0] 
          %158 = arith.andi %41, %26 : i1
          %159 = math.fma %31, %31, %131 : f16
          %cst_32 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_32 : f32
        }
      %126 = math.log1p %30 : f32
      %127 = index.shrs %c7, %c6
      %c1_i64 = arith.constant 1 : i64
      %128 = vector.transfer_read %0[%c19], %c1_i64 : tensor<13xi64>, vector<i64>
      %129 = affine.load %alloc_6[%c25] : memref<?xi16>
      %130 = bufferization.clone %alloc_9 : memref<13x28xi16> to memref<13x28xi16>
    }
    %45 = spirv.BitwiseOr %22, %22 : vector<2xi32>
    %c0_i16_21 = arith.constant 0 : i16
    %46 = vector.transfer_read %alloc_9[%c1, %arg0], %c0_i16_21 : memref<13x28xi16>, vector<i16>
    %extracted = tensor.extract %2[%c0, %c0, %c27] : tensor<?x?x31xf16>
    %47 = arith.andi %c-15004_i16, %c0_i16_21 : i16
    %48 = spirv.BitReverse %c0_i16_21 : i16
    %49 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %22, %33, %c701777226_i32 : vector<2xi32>, vector<2xi32> into i32
    %50 = spirv.FOrdLessThanEqual %40, %extracted : f16
    %51 = spirv.FOrdLessThan %30, %30 : f32
    %52 = spirv.CL.round %28 : f16
    %53 = vector.broadcast %c23 : index to vector<31xindex>
    %expanded_22 = tensor.expand_shape %5 [[0, 1]] output_shape [31, 1] : tensor<31xi16> into tensor<31x1xi16>
    %54 = spirv.GL.Sqrt %cst_3 : f32
    %55 = spirv.CL.fmin %54, %cst_3 : f32
    %56 = math.exp2 %extracted : f16
    %57 = spirv.FOrdNotEqual %54, %18 : f32
    %cast_23 = tensor.cast %expanded_22 : tensor<31x1xi16> to tensor<?x?xi16>
    %58 = spirv.GL.Floor %55 : f32
    %59 = math.cttz %true : i1
    affine.vector_store %33, %alloc_19[%c21, %c30] : memref<?x?xi32>, vector<2xi32>
    %60 = arith.addi %50, %38 : i1
    %61 = vector.broadcast %cst_4 : f32 to vector<13xf32>
    %62 = vector.fma %61, %61, %61 : vector<13xf32>
    %63 = spirv.GL.Round %cst_2 : f16
    %64 = arith.minui %c694332733_i64, %c413476255_i64 : i64
    %extracted_24 = tensor.extract %14[%c12, %c24, %c30] : tensor<13x31x31xf32>
    %65 = llvm.intr.matrix.transpose %22 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %alloc_25 = memref.alloc(%c7) : memref<?xf32>
    %66 = spirv.CL.exp %cst_1 : f16
    %67 = arith.cmpi slt, %true, %38 : i1
    %68 = index.shru %c20, %c31
    %69 = math.log10 %14 : tensor<13x31x31xf32>
    affine.store %29, %alloc_13[%c22] : memref<?xf32>
    %70 = vector.broadcast %c803264612_i32 : i32 to vector<2x2xi32>
    %71 = vector.outerproduct %22, %22, %70 {kind = #vector.kind<maxui>} : vector<2xi32>, vector<2xi32>
    %72 = arith.ori %c413476255_i64, %c228437931_i64 : i64
    %73 = spirv.CL.fabs %36 : f32
    %expanded_26 = tensor.expand_shape %6 [[0], [1], [2, 3]] output_shape [13, 31, 31, 1] : tensor<13x31x31xi16> into tensor<13x31x31x1xi16>
    %74 = arith.andi %21, %c1988426878_i64 : i64
    %expanded_27 = tensor.expand_shape %14 [[0], [1], [2, 3]] output_shape [13, 31, 31, 1] : tensor<13x31x31xf32> into tensor<13x31x31x1xf32>
    %75 = spirv.GL.SSign %c694332733_i64 : i64
    %76 = math.ctlz %expanded_26 : tensor<13x31x31x1xi16>
    %77 = spirv.BitwiseXor %33, %33 : vector<2xi32>
    %78 = spirv.BitFieldSExtract %65, %c0_i16, %c228437931_i64 : vector<2xi32>, i16, i64
    %79 = vector.transpose %65, [0] : vector<2xi32> to vector<2xi32>
    vector.print %65 : vector<2xi32>
    %80 = arith.floordivsi %75, %c228437931_i64 : i64
    %81 = math.exp2 %2 : tensor<?x?x31xf16>
    scf.index_switch %c16 
    case 1 {
      %124 = vector.shuffle %65, %22 [1, 3] : vector<2xi32>, vector<2xi32>
      %125 = arith.minui %26, %57 : i1
      %126 = arith.divui %c803264612_i32, %c803264612_i32 : i32
      %127 = index.ceildivs %39, %c10
      %128 = memref.realloc %alloc_17 : memref<13xi1> to memref<22xi1>
      %129 = arith.remui %c413476255_i64, %c694332733_i64 : i64
      %130 = math.floor %13 : tensor<?xf16>
      %131 = tensor.empty() : tensor<13x31x31xf32>
      %mapped = linalg.map ins(%7, %14 : tensor<13x31x31xf32>, tensor<13x31x31xf32>) outs(%131 : tensor<13x31x31xf32>)
        (%in: f32, %in_31: f32, %init: f32) {
          %139 = vector.broadcast %c0_i16 : i16 to vector<31xi16>
          %140 = vector.broadcast %26 : i1 to vector<31xi1>
          vector.compressstore %alloc_6[%c0], %140, %139 : memref<?xi16>, vector<31xi1>, vector<31xi16>
          %141 = index.shrs %c24, %arg0
          %142 = vector.broadcast %c0_i16_21 : i16 to vector<i16>
          %143 = vector.transfer_write %142, %cast_23[%39, %43] : vector<i16>, tensor<?x?xi16>
          %144 = vector.transpose %33, [0] : vector<2xi32> to vector<2xi32>
          vector.print %37 : vector<13x28xi1>
          %alloca_32 = memref.alloca(%c9, %39) : memref<?x?x31xf16>
          %cast_33 = tensor.cast %1 : tensor<13xi1> to tensor<?xi1>
          %145 = tensor.empty() : tensor<13xi1>
          %146 = tensor.empty() : tensor<i1>
          %147 = linalg.dot ins(%4, %145 : tensor<13xi1>, tensor<13xi1>) outs(%146 : tensor<i1>) -> tensor<i1>
          %148 = vector.reduction <mul>, %65 : vector<2xi32> into i32
          %alloca_34 = memref.alloca() : memref<13x31x31xi64>
          %true_35 = arith.constant true
          %149 = llvm.intr.matrix.transpose %33 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
          %cast_36 = tensor.cast %147 : tensor<i1> to tensor<i1>
          %150 = vector.broadcast %init : f32 to vector<13x28xf32>
          %151 = vector.fma %150, %150, %150 : vector<13x28xf32>
          %152 = vector.broadcast %c0_i16_21 : i16 to vector<28xi16>
          %153 = vector.broadcast %51 : i1 to vector<28xi1>
          vector.compressstore %alloc_9[%c6, %c5], %153, %152 : memref<13x28xi16>, vector<28xi1>, vector<28xi16>
          %154 = index.divs %c11, %c16
          %cast_37 = tensor.cast %10 : tensor<?xi1> to tensor<28xi1>
          vector.print %27 : vector<13x28xi1>
          %155 = arith.muli %c986690350_i32, %c701777226_i32 : i32
          %156 = math.floor %14 : tensor<13x31x31xf32>
          %157 = arith.mulf %25, %extracted : f16
          %158 = vector.transpose %150, [0, 1] : vector<13x28xf32> to vector<13x28xf32>
          vector.print %33 : vector<2xi32>
          %159 = affine.load %alloc_10[%c0] : memref<31xf32>
          %160 = arith.negf %28 : f16
          %161 = arith.negf %36 : f32
          %162 = arith.divsi %c-15004_i16, %c0_i16_21 : i16
          %163 = math.log2 %7 : tensor<13x31x31xf32>
          %164 = arith.floordivsi %21, %c413476255_i64 : i64
          %165 = math.exp2 %expanded_27 : tensor<13x31x31x1xf32>
          %166 = bufferization.clone %alloc_7 : memref<13x28xf32> to memref<13x28xf32>
          %167 = arith.mulf %52, %cst_2 : f16
          %cst_38 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_38 : f32
        }
      %132 = math.round %8 : tensor<?x?xf16>
      %133 = vector.broadcast %cst_0 : f32 to vector<31xf32>
      %134 = vector.fma %133, %133, %133 : vector<31xf32>
      %135 = affine.if affine_set<(d0, d1) : (d1 * 4 >= 0, d1 * 63 + 16 == 0, (d1 floordiv 16) mod 128 >= 0, d1 floordiv 16 - 1 >= 0)>(%c0, %c3) -> i64 {
        %139 = arith.addf %40, %cst_2 : f16
        %140 = arith.cmpi ugt, %51, %50 : i1
        %141 = memref.realloc %alloc_12 : memref<?xi1> to memref<28xi1>
        %142 = affine.vector_load %alloc_6[%c27] : memref<?xi16>, vector<31xi16>
        %143 = arith.divui %75, %c1988426878_i64 : i64
        %144 = arith.muli %75, %c228437931_i64 : i64
        %145 = index.shrs %c30, %c15
        %146 = vector.insert %55, %133 [%43] : f32 into vector<31xf32>
        affine.yield %c228437931_i64 : i64
      } else {
        %139 = index.divs %c7, %c21
        %140 = math.ipowi %3, %3 : tensor<13x31x31xi32>
        %141 = math.log1p %29 : f32
        %dim = tensor.dim %expanded_27, %c0 : tensor<13x31x31x1xf32>
        %142 = math.ctlz %1 : tensor<13xi1>
        %143 = index.or %c14, %c22
        %144 = arith.floordivsi %41, %51 : i1
        %145 = vector.broadcast %c4 : index to vector<13x28xindex>
        affine.yield %c694332733_i64 : i64
      }
      %true_29 = arith.constant true
      %136 = vector.transfer_read %alloc[%c12, %c6], %true_29 : memref<?x?xi1>, vector<i1>
      %137 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %33, %65, %c1523101164_i32 : vector<2xi32>, vector<2xi32> into i32
      %alloca = memref.alloca() : memref<13x31x31xi1>
      %generated_30 = tensor.generate %c9, %c21, %c29 {
      ^bb0(%arg3: index, %arg4: index, %arg5: index):
        %139 = arith.ceildivsi %c1988426878_i64, %c228437931_i64 : i64
        %140 = arith.ori %50, %38 : i1
        %141 = memref.load %alloc_11[%c0] : memref<?xf32>
        %c0_31 = arith.constant 0 : index
        %dim = tensor.dim %12, %c0_31 : tensor<?x28xf32>
        %c1_32 = arith.constant 1 : index
        %expanded_33 = tensor.expand_shape %12 [[0], [1, 2]] output_shape [%dim, 28, 1] : tensor<?x28xf32> into tensor<?x28x1xf32>
        tensor.yield %c0_i16_21 : i16
      } : tensor<?x?x?xi16>
      %138 = math.log %2 : tensor<?x?x31xf16>
      scf.yield
    }
    default {
      %124 = affine.for %arg3 = 0 to 8 iter_args(%arg4 = %c21) -> (index) {
        affine.yield %c16 : index
      }
      %125 = math.log %36 : f32
      %126 = memref.atomic_rmw mulf %cst_2, %alloc_18[%c0] : (f16, memref<?xf16>) -> f16
      %127 = memref.atomic_rmw mulf %cst_3, %alloc_7[%c4, %c10] : (f32, memref<13x28xf32>) -> f32
      %128 = arith.mulf %cst_1, %31 : f16
      %129 = affine.max affine_map<(d0, d1)[s0] -> ((d1 floordiv 2) ceildiv 4)>(%c18, %43)[%c18]
      %130 = math.fma %63, %25, %cst_2 : f16
      %generated_29 = tensor.generate %39 {
      ^bb0(%arg3: index):
        %139 = tensor.empty() : tensor<13xi1>
        %140 = linalg.copy ins(%1 : tensor<13xi1>) outs(%139 : tensor<13xi1>) -> tensor<13xi1>
        %141 = tensor.empty(%44, %c26) : tensor<31x?x?xf16>
        %transposed = linalg.transpose ins(%2 : tensor<?x?x31xf16>) outs(%141 : tensor<31x?x?xf16>) permutation = [2, 0, 1] 
        %142 = math.ctlz %c694332733_i64 : i64
        %143 = vector.create_mask %39, %c8, %c5 : vector<13x31x31xi1>
        tensor.yield %29 : f32
      } : tensor<?xf32>
      %131 = arith.remui %c694332733_i64, %21 : i64
      %132 = llvm.intr.matrix.transpose %62 {columns = 13 : i32, rows = 1 : i32} : vector<13xf32> into vector<13xf32>
      %133 = affine.vector_load %alloc_5[%c17, %c12, %c14] : memref<?x31x31xf16>, vector<28xf16>
      %134 = index.xor %c5, %c24
      %135 = vector.broadcast %41 : i1 to vector<13xi1>
      %dest, %accumulated_value = vector.scan <mul>, %37, %135 {inclusive = false, reduction_dim = 1 : i64} : vector<13x28xi1>, vector<13xi1>
      %136 = arith.remsi %c0_i16, %c-15004_i16 : i16
      %137 = math.floor %2 : tensor<?x?x31xf16>
      %138 = math.ctlz %1 : tensor<13xi1>
    }
    %82 = tensor.empty() : tensor<13x31x31x28xf32>
    %broadcasted = linalg.broadcast ins(%14 : tensor<13x31x31xf32>) outs(%82 : tensor<13x31x31x28xf32>) dimensions = [3] 
    %83 = spirv.CL.fma %25, %63, %40 : f16
    %84 = spirv.CL.u_min %48, %c-15004_i16 : i16
    %85 = math.sqrt %18 : f32
    %86 = arith.remf %28, %83 : f16
    %87 = spirv.CL.round %55 : f32
    %88 = spirv.CL.round %36 : f32
    %89 = spirv.FOrdLessThan %73, %cst_0 : f32
    %90 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d3 - d0)>(%c22, %c9, %c25, %c22)[%39]
    %91 = arith.minui %50, %51 : i1
    %92 = spirv.FUnordLessThan %28, %28 : f16
    %93 = spirv.CL.fabs %28 : f16
    %94 = spirv.GL.Sinh %31 : f16
    %95 = math.log %expanded_27 : tensor<13x31x31x1xf32>
    %96 = vector.broadcast %50 : i1 to vector<13xi1>
    %97 = vector.mask %96 { vector.multi_reduction <mul>, %61, %62 [] : vector<13xf32> to vector<13xf32> } : vector<13xi1> -> vector<13xf32>
    %98 = spirv.LogicalNot %41 : i1
    %false = index.bool.constant false
    %99 = math.ctlz %4 : tensor<13xi1>
    %cast_28 = tensor.cast %14 : tensor<13x31x31xf32> to tensor<?x?x?xf32>
    %100 = math.log %14 : tensor<13x31x31xf32>
    %101 = spirv.SLessThan %c694332733_i64, %c1988426878_i64 : i64
    %102 = spirv.CL.u_max %c986690350_i32, %c1523101164_i32 : i32
    %103 = math.floor %7 : tensor<13x31x31xf32>
    %rank = tensor.rank %5 : tensor<31xi16>
    %104 = bufferization.to_buffer %3 : tensor<13x31x31xi32> to memref<13x31x31xi32>
    %105 = math.powf %arg2, %arg2 : tensor<13x28xf32>
    %106 = affine.apply affine_map<(d0, d1, d2, d3) -> ((d2 ceildiv 8 + d2) * 4)>(%c6, %c21, %44, %arg0)
    memref.store %c1523101164_i32, %104[%c0, %c5, %c12] : memref<13x31x31xi32>
    %107 = scf.while (%arg3 = %1) : (tensor<13xi1>) -> tensor<13xi1> {
      %cast_29 = tensor.cast %cast_23 : tensor<?x?xi16> to tensor<31x13xi16>
      %124 = index.xor %c24, %c19
      %125 = vector.broadcast %29 : f32 to vector<13xf32>
      %126 = vector.fma %125, %62, %61 : vector<13xf32>
      %127 = tensor.empty() : tensor<13x31x31x31xi32>
      %broadcasted_30 = linalg.broadcast ins(%3 : tensor<13x31x31xi32>) outs(%127 : tensor<13x31x31x31xi32>) dimensions = [3] 
      %128 = vector.insert %58, %125 [12] : f32 into vector<13xf32>
      %129 = math.tan %7 : tensor<13x31x31xf32>
      %c0_31 = arith.constant 0 : index
      %dim = tensor.dim %2, %c0_31 : tensor<?x?x31xf16>
      %c1_32 = arith.constant 1 : index
      %dim_33 = tensor.dim %2, %c1_32 : tensor<?x?x31xf16>
      %c1_34 = arith.constant 1 : index
      %c1_35 = arith.constant 1 : index
      %expanded_36 = tensor.expand_shape %2 [[0], [1], [2, 3]] output_shape [%dim, %dim_33, 31, 1] : tensor<?x?x31xf16> into tensor<?x?x31x1xf16>
      %130 = vector.extract_strided_slice %22 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
      scf.condition(%true) %4 : tensor<13xi1>
    } do {
    ^bb0(%arg3: tensor<13xi1>):
      %124 = index.xor %c0, %c13
      %125 = vector.broadcast %83 : f16 to vector<28xf16>
      %126 = vector.broadcast %true : i1 to vector<28xi1>
      %127 = vector.maskedload %alloc_18[%c0], %126, %125 : memref<?xf16>, vector<28xi1>, vector<28xf16> into vector<28xf16>
      %128 = math.absi %6 : tensor<13x31x31xi16>
      %129 = math.round %30 : f32
      %130 = bufferization.clone %alloc_17 : memref<13xi1> to memref<13xi1>
      %131 = math.fma %expanded_27, %expanded_27, %expanded_27 : tensor<13x31x31x1xf32>
      %132 = vector.broadcast %93 : f16 to vector<28x28xf16>
      %133 = vector.outerproduct %125, %127, %132 {kind = #vector.kind<maxnumf>} : vector<28xf16>, vector<28xf16>
      %134 = affine.min affine_map<(d0)[s0] -> (d0 floordiv 16 + d0)>(%68)[%c19]
      %135 = vector.broadcast %c24 : index to vector<13x28xindex>
      %136 = arith.divui %26, %50 : i1
      %137 = index.shrs %c22, %arg0
      %138 = arith.muli %c694332733_i64, %75 : i64
      %139 = arith.cmpf ord, %54, %36 : f32
      %alloca = memref.alloca(%c18) : memref<?x31x31xf32>
      %alloc_29 = memref.alloc(%c11) : memref<?x13xf16>
      linalg.broadcast ins(%alloc_16 : memref<?xf16>) outs(%alloc_29 : memref<?x13xf16>) dimensions = [1] 
      %140 = math.ipowi %5, %5 : tensor<31xi16>
      scf.yield %1 : tensor<13xi1>
    }
    %108 = spirv.CL.fabs %54 : f32
    %109 = vector.load %alloc_12[%c0] : memref<?xi1>, vector<1xi1>
    %110 = math.atan2 %73, %30 : f32
    %111 = spirv.FOrdGreaterThan %66, %25 : f16
    %112 = llvm.intr.matrix.transpose %65 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %113 = spirv.CL.erf %66 : f16
    %114 = spirv.GL.FClamp %25, %94, %94 : f16
    %115 = spirv.CL.rint %cst_4 : f32
    %116 = scf.while (%arg3 = %5) : (tensor<31xi16>) -> tensor<31xi16> {
      %124 = math.cos %93 : f16
      %125 = math.exp %cst_2 : f16
      %126 = math.cttz %10 : tensor<?xi1>
      %127 = index.or %c16, %c12
      %128 = math.exp %extracted : f16
      %129 = affine.if affine_set<(d0) : (d0 * -2 >= 0, -((d0 * -2) floordiv 4 + d0 * 2) == 0)>(%c3) -> i1 {
        %132 = vector.broadcast %c803264612_i32 : i32 to vector<13xi32>
        %133 = vector.gather %11[%c5, %c20] [%132], %96, %96 : tensor<13x28xi1>, vector<13xi32>, vector<13xi1>, vector<13xi1> into vector<13xi1>
        %134 = vector.multi_reduction <minui>, %109, %101 [0] : vector<1xi1> to i1
        %135 = affine.load %alloc_10[%c28] : memref<31xf32>
        %136 = memref.realloc %alloc_17 : memref<13xi1> to memref<28xi1>
        %137 = arith.floordivsi %c-15004_i16, %c-15004_i16 : i16
        memref.store %93, %alloc_18[%c0] : memref<?xf16>
        %138 = arith.floordivsi %19, %19 : i64
        %cast_29 = tensor.cast %7 : tensor<13x31x31xf32> to tensor<?x?x?xf32>
        affine.yield %89 : i1
      } else {
        %132 = index.mul %c30, %90
        %133 = math.tan %14 : tensor<13x31x31xf32>
        %134 = math.sqrt %12 : tensor<?x28xf32>
        %135 = vector.insert %102, %65 [%c2] : i32 into vector<2xi32>
        %136 = tensor.empty() : tensor<13xi64>
        %137 = tensor.empty() : tensor<i64>
        %138 = linalg.dot ins(%0, %136 : tensor<13xi64>, tensor<13xi64>) outs(%137 : tensor<i64>) -> tensor<i64>
        %139 = math.tan %cst : f32
        %140 = arith.mulf %55, %29 : f32
        %141 = arith.muli %false, %50 : i1
        affine.yield %92 : i1
      }
      %130 = arith.muli %c701777226_i32, %102 : i32
      %131 = affine.min affine_map<(d0, d1)[s0] -> ((d0 + d0 mod 8) * 2)>(%c14, %c15)[%c9]
      scf.condition(%92) %5 : tensor<31xi16>
    } do {
    ^bb0(%arg3: tensor<31xi16>):
      %124 = vector.broadcast %26 : i1 to vector<28xi1>
      %125 = vector.multi_reduction <xor>, %27, %124 [0] : vector<13x28xi1> to vector<28xi1>
      %126 = arith.minui %102, %102 : i32
      %127 = arith.floordivsi %75, %c413476255_i64 : i64
      %128 = arith.negf %66 : f16
      %129 = memref.atomic_rmw maxs %c701777226_i32, %alloc_19[%c0, %c0] : (i32, memref<?x?xi32>) -> i32
      %130 = vector.multi_reduction <maxui>, %65, %c701777226_i32 [0] : vector<2xi32> to i32
      %131 = vector.maskedload %alloc[%c0, %c0], %124, %124 : memref<?x?xi1>, vector<28xi1>, vector<28xi1> into vector<28xi1>
      %132 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d1 + 32)>(%c31, %c1, %c6, %68)[%c24]
      %cast_29 = tensor.cast %1 : tensor<13xi1> to tensor<?xi1>
      %133 = math.atan2 %broadcasted, %82 : tensor<13x31x31x28xf32>
      %134 = arith.andi %50, %false : i1
      %135 = affine.if affine_set<(d0, d1, d2, d3) : (d1 + 1 >= 0, d0 >= 0, d0 * 4 == 0)>(%c20, %c17, %c10, %c13) -> memref<13x28xi16> {
        %140 = vector.insert %c701777226_i32, %33 [%rank] : i32 into vector<2xi32>
        %141 = bufferization.clone %alloc_10 : memref<31xf32> to memref<31xf32>
        %142 = affine.min affine_map<(d0, d1)[s0] -> ((d0 + d0 mod 8) * 2)>(%c1, %90)[%c22]
        %143 = math.ctpop %50 : i1
        %144 = vector.insert %54, %61 [%c1] : f32 into vector<13xf32>
        affine.vector_store %65, %alloc_15[%106, %c20] : memref<?x28xi32>, vector<2xi32>
        %145 = vector.shuffle %62, %62 [0, 2, 3, 4, 6, 9, 10, 11, 13, 14, 16, 17, 22, 24, 25] : vector<13xf32>, vector<13xf32>
        %146 = arith.minsi %true, %38 : i1
        affine.yield %alloc_9 : memref<13x28xi16>
      } else {
        %140 = bufferization.clone %alloc_7 : memref<13x28xf32> to memref<13x28xf32>
        %141 = tensor.empty() : tensor<1x31xi1>
        %142 = tensor.empty() : tensor<13x31xi1>
        %143 = linalg.matmul ins(%expanded, %141 : tensor<13x1xi1>, tensor<1x31xi1>) outs(%142 : tensor<13x31xi1>) -> tensor<13x31xi1>
        %splat = tensor.splat %21 : tensor<13x31x31xi64>
        %144 = arith.minui %75, %c1988426878_i64 : i64
        %145 = llvm.intr.matrix.transpose %61 {columns = 13 : i32, rows = 1 : i32} : vector<13xf32> into vector<13xf32>
        %146 = affine.max affine_map<(d0, d1, d2, d3) -> (d3)>(%c17, %c14, %c0, %c11)
        %expanded_30 = tensor.expand_shape %1 [[0, 1]] output_shape [13, 1] : tensor<13xi1> into tensor<13x1xi1>
        %147 = arith.remsi %c694332733_i64, %75 : i64
        affine.yield %alloc_9 : memref<13x28xi16>
      }
      %136 = index.shrs %c28, %c4
      %137 = vector.multi_reduction <mul>, %65, %112 [] : vector<2xi32> to vector<2xi32>
      %138 = math.ctlz %111 : i1
      %139 = arith.remsi %98, %26 : i1
      scf.yield %5 : tensor<31xi16>
    }
    %117 = affine.if affine_set<(d0) : ((d0 + 64) mod 128 >= 0, ((d0 + 64) mod 128 - (d0 + 64)) floordiv 64 == 0)>(%c28) -> memref<31xi64> {
      %124 = arith.shli %c694332733_i64, %c694332733_i64 : i64
      affine.vector_store %22, %alloc_15[%c17, %106] : memref<?x28xi32>, vector<2xi32>
      %125 = index.shrs %c13, %rank
      %126 = arith.floordivsi %26, %41 : i1
      %dim = tensor.dim %expanded, %c1 : tensor<13x1xi1>
      %127 = math.round %13 : tensor<?xf16>
      %128 = index.shrs %90, %c6
      %129 = tensor.empty() : tensor<13xi1>
      %130 = linalg.copy ins(%15 : tensor<13xi1>) outs(%129 : tensor<13xi1>) -> tensor<13xi1>
      %alloc_29 = memref.alloc() : memref<31xi64>
      affine.yield %alloc_29 : memref<31xi64>
    } else {
      %124 = vector.broadcast %c4 : index to vector<31xindex>
      %125 = arith.negf %93 : f16
      %126 = arith.andi %41, %51 : i1
      affine.for %arg3 = 0 to 35 {
      }
      %127 = arith.minui %19, %c228437931_i64 : i64
      %128 = math.absf %87 : f32
      %129 = math.log10 %31 : f16
      %130 = arith.minui %c701777226_i32, %c1523101164_i32 : i32
      %alloc_29 = memref.alloc() : memref<31xi64>
      affine.yield %alloc_29 : memref<31xi64>
    }
    %118 = spirv.GL.FMix %88 : f32, %58 : f32, %29 : f32 -> f32
    %119 = spirv.FUnordGreaterThan %115, %extracted_24 : f32
    %120 = spirv.FUnordGreaterThan %cst_1, %25 : f16
    %121 = spirv.GL.FMax %cst, %108 : f32
    %122 = spirv.CL.fma %extracted_24, %115, %55 : f32
    %123 = arith.minsi %false, %98 : i1
    vector.print %22 : vector<2xi32>
    vector.print %27 : vector<13x28xi1>
    vector.print %33 : vector<2xi32>
    vector.print %37 : vector<13x28xi1>
    vector.print %61 : vector<13xf32>
    vector.print %62 : vector<13xf32>
    vector.print %65 : vector<2xi32>
    vector.print %96 : vector<13xi1>
    vector.print %109 : vector<1xi1>
    vector.print %112 : vector<2xi32>
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c803264612_i32 : i32
    vector.print %c228437931_i64 : i64
    vector.print %cst_1 : f16
    vector.print %c694332733_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c986690350_i32 : i32
    vector.print %c413476255_i64 : i64
    vector.print %cst_3 : f32
    vector.print %c1523101164_i32 : i32
    vector.print %true : i1
    vector.print %c-15004_i16 : i16
    vector.print %c701777226_i32 : i32
    vector.print %cst_4 : f32
    vector.print %c1988426878_i64 : i64
    vector.print %18 : f32
    vector.print %19 : i64
    vector.print %21 : i64
    vector.print %c0_i16 : i16
    vector.print %25 : f16
    vector.print %26 : i1
    vector.print %28 : f16
    vector.print %29 : f32
    vector.print %30 : f32
    vector.print %31 : f16
    vector.print %36 : f32
    vector.print %38 : i1
    vector.print %40 : f16
    vector.print %41 : i1
    vector.print %c0_i16_21 : i16
    vector.print %extracted : f16
    vector.print %48 : i16
    vector.print %50 : i1
    vector.print %51 : i1
    vector.print %52 : f16
    vector.print %54 : f32
    vector.print %55 : f32
    vector.print %57 : i1
    vector.print %58 : f32
    vector.print %63 : f16
    vector.print %extracted_24 : f32
    vector.print %66 : f16
    vector.print %73 : f32
    vector.print %75 : i64
    vector.print %83 : f16
    vector.print %84 : i16
    vector.print %87 : f32
    vector.print %88 : f32
    vector.print %89 : i1
    vector.print %92 : i1
    vector.print %93 : f16
    vector.print %94 : f16
    vector.print %98 : i1
    vector.print %false : i1
    vector.print %101 : i1
    vector.print %102 : i32
    vector.print %108 : f32
    vector.print %111 : i1
    vector.print %113 : f16
    vector.print %114 : f16
    vector.print %115 : f32
    vector.print %118 : f32
    vector.print %119 : i1
    vector.print %120 : i1
    vector.print %121 : f32
    vector.print %122 : f32
    return
  }
  func.func private @func2() {
    %cst = arith.constant 0x4DBF8FD2 : f32
    %cst_0 = arith.constant 0x4E38C07D : f32
    %c803264612_i32 = arith.constant 803264612 : i32
    %c228437931_i64 = arith.constant 228437931 : i64
    %cst_1 = arith.constant 4.259200e+04 : f16
    %c694332733_i64 = arith.constant 694332733 : i64
    %cst_2 = arith.constant 3.356800e+04 : f16
    %c986690350_i32 = arith.constant 986690350 : i32
    %c413476255_i64 = arith.constant 413476255 : i64
    %cst_3 = arith.constant 1.57157171E+9 : f32
    %c1523101164_i32 = arith.constant 1523101164 : i32
    %true = arith.constant true
    %c-15004_i16 = arith.constant -15004 : i16
    %c701777226_i32 = arith.constant 701777226 : i32
    %cst_4 = arith.constant 0x4DFE8E1B : f32
    %c1988426878_i64 = arith.constant 1988426878 : i64
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
    %0 = tensor.empty() : tensor<13xi64>
    %1 = tensor.empty() : tensor<13xi1>
    %2 = tensor.empty(%c17, %c28) : tensor<?x?x31xf16>
    %3 = tensor.empty() : tensor<13x31x31xi32>
    %4 = tensor.empty() : tensor<13xi1>
    %5 = tensor.empty() : tensor<31xi16>
    %6 = tensor.empty() : tensor<13x31x31xi16>
    %7 = tensor.empty() : tensor<13x31x31xf32>
    %8 = tensor.empty(%c21, %c6) : tensor<?x?xf16>
    %9 = tensor.empty(%c3, %c6) : tensor<?x?xf32>
    %10 = tensor.empty(%c31) : tensor<?xi1>
    %11 = tensor.empty() : tensor<13x28xi1>
    %12 = tensor.empty(%c31) : tensor<?x28xf32>
    %13 = tensor.empty(%c21) : tensor<?xf16>
    %14 = tensor.empty() : tensor<13x31x31xf32>
    %15 = tensor.empty() : tensor<13xi1>
    %alloc = memref.alloc(%c18, %c5) : memref<?x?xi1>
    %alloc_5 = memref.alloc(%c0) : memref<?x31x31xf16>
    %alloc_6 = memref.alloc(%c29) : memref<?xi16>
    %alloc_7 = memref.alloc() : memref<13x28xf32>
    %alloc_8 = memref.alloc(%c5) : memref<?x28xf32>
    %alloc_9 = memref.alloc() : memref<13x28xi16>
    %alloc_10 = memref.alloc() : memref<31xf32>
    %alloc_11 = memref.alloc(%c6) : memref<?xf32>
    %alloc_12 = memref.alloc(%c9) : memref<?xi1>
    %alloc_13 = memref.alloc(%c19) : memref<?xf32>
    %alloc_14 = memref.alloc(%c3) : memref<?xf16>
    %alloc_15 = memref.alloc(%c18) : memref<?x28xi32>
    %alloc_16 = memref.alloc(%c27) : memref<?xf16>
    %alloc_17 = memref.alloc() : memref<13xi1>
    %alloc_18 = memref.alloc(%c20) : memref<?xf16>
    %alloc_19 = memref.alloc(%c5, %c30) : memref<?x?xi32>
    %16 = arith.mulf %cst, %cst_0 : f32
    %generated = tensor.generate %c27, %c11 {
    ^bb0(%arg0: index, %arg1: index):
      %142 = vector.broadcast %true : i1 to vector<1xi1>
      %143 = vector.bitcast %142 : vector<1xi1> to vector<1xi1>
      %144 = math.tan %cst_3 : f32
      %145 = index.maxs %c31, %c7
      %cast_22 = tensor.cast %4 : tensor<13xi1> to tensor<?xi1>
      tensor.yield %true : i1
    } : tensor<?x?xi1>
    %17 = spirv.GL.Log %cst_4 : f32
    %18 = spirv.GL.FMax %17, %cst_3 : f32
    %19 = index.xor %c26, %c24
    %20 = bufferization.clone %alloc_10 : memref<31xf32> to memref<31xf32>
    %21 = math.exp2 %cst_1 : f16
    %22 = math.tan %8 : tensor<?x?xf16>
    %23 = vector.broadcast %c-15004_i16 : i16 to vector<28xi16>
    %24 = vector.broadcast %true : i1 to vector<28xi1>
    vector.compressstore %alloc_9[%c9, %c2], %24, %23 : memref<13x28xi16>, vector<28xi1>, vector<28xi16>
    %25 = index.or %c1, %c26
    %26 = arith.remf %17, %cst_3 : f32
    %27 = spirv.LogicalNot %true : i1
    %28 = index.casts %25 : index to i32
    %29 = vector.broadcast %c701777226_i32 : i32 to vector<22xi32>
    %30 = vector.broadcast %c803264612_i32 : i32 to vector<22x22xi32>
    %31 = vector.outerproduct %29, %29, %30 {kind = #vector.kind<maxsi>} : vector<22xi32>, vector<22xi32>
    %32 = index.xor %c15, %c28
    %33 = vector.broadcast %c803264612_i32 : i32 to vector<28x13x13xi32>
    %34 = vector.broadcast %c701777226_i32 : i32 to vector<28x13xi32>
    %dest, %accumulated_value = vector.scan <or>, %33, %34 {inclusive = false, reduction_dim = 2 : i64} : vector<28x13x13xi32>, vector<28x13xi32>
    %35 = spirv.CL.cos %cst : f32
    %36 = spirv.GL.Sqrt %18 : f32
    %37 = affine.apply affine_map<(d0, d1)[s0] -> (d1 floordiv 8 - 64)>(%c11, %c31)[%c11]
    %38 = vector.broadcast %cst_2 : f16 to vector<1xf16>
    %39 = vector.bitcast %38 : vector<1xf16> to vector<1xf16>
    %40 = vector.broadcast %c701777226_i32 : i32 to vector<2xi32>
    %41 = spirv.BitwiseOr %40, %40 : vector<2xi32>
    %42 = spirv.GL.Exp %cst : f32
    %cst_20 = arith.constant 0x4E02C01C : f32
    %43 = vector.shuffle %40, %40 [2, 3] : vector<2xi32>, vector<2xi32>
    %44 = arith.remf %17, %18 : f32
    %45 = spirv.FOrdNotEqual %cst_1, %cst_2 : f16
    %46 = math.round %7 : tensor<13x31x31xf32>
    %47 = spirv.CL.rint %cst_2 : f16
    %48 = spirv.BitFieldInsert %40, %40, %c-15004_i16, %c-15004_i16 : vector<2xi32>, i16, i16
    %49 = math.cttz %11 : tensor<13x28xi1>
    %50 = math.tan %17 : f32
    %51 = spirv.GL.FClamp %42, %17, %36 : f32
    %52 = vector.create_mask %c23 : vector<31xi1>
    vector.print %38 : vector<1xf16>
    %53 = spirv.CL.s_max %c701777226_i32, %c1523101164_i32 : i32
    %54 = bufferization.to_buffer %3 : tensor<13x31x31xi32> to memref<13x31x31xi32>
    %55 = vector.broadcast %36 : f32 to vector<31xf32>
    %56 = vector.fma %55, %55, %55 : vector<31xf32>
    vector.print %40 : vector<2xi32>
    %57 = arith.minsi %c413476255_i64, %c1988426878_i64 : i64
    %58 = spirv.Unordered %42, %17 : f32
    %59 = spirv.GL.Sinh %35 : f32
    %60 = spirv.CL.rint %cst : f32
    %61 = index.ceildivu %32, %c27
    %62 = vector.bitcast %55 : vector<31xf32> to vector<31xf32>
    %63 = spirv.IEqual %c-15004_i16, %c-15004_i16 : i16
    %64 = spirv.Not %c803264612_i32 : i32
    %65 = spirv.GL.InverseSqrt %cst_1 : f16
    %66 = spirv.BitwiseXor %40, %40 : vector<2xi32>
    %67 = spirv.CL.floor %47 : f16
    %68 = math.log2 %47 : f16
    %69 = arith.negf %59 : f32
    %70 = spirv.GL.Sin %cst_3 : f32
    %71 = index.sizeof
    %72 = spirv.FUnordLessThanEqual %51, %17 : f32
    %73 = spirv.CL.rint %70 : f32
    %74 = spirv.BitReverse %c413476255_i64 : i64
    %75 = spirv.GL.SMin %53, %c803264612_i32 : i32
    %76 = arith.divf %36, %17 : f32
    %77 = index.or %c0, %c1
    %78 = arith.divui %c413476255_i64, %c1988426878_i64 : i64
    %79 = math.ctlz %10 : tensor<?xi1>
    %80 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %62, %55, %59 : vector<31xf32>, vector<31xf32> into f32
    %81 = math.fpowi %70, %c1523101164_i32 : f32, i32
    %82 = math.log %9 : tensor<?x?xf32>
    %83 = math.powf %7, %14 : tensor<13x31x31xf32>
    %84 = spirv.CL.fabs %67 : f16
    %85 = index.xor %c3, %c10
    %alloca = memref.alloca(%85) : memref<?x31x31xi64>
    %86 = arith.remf %35, %17 : f32
    %87 = spirv.FUnordLessThanEqual %84, %cst_2 : f16
    affine.store %51, %alloc_7[%c27, %c8] : memref<13x28xf32>
    %88 = memref.atomic_rmw addf %cst_2, %alloc_14[%c0] : (f16, memref<?xf16>) -> f16
    %inserted = tensor.insert %true into %11[%c6, %c20] : tensor<13x28xi1>
    %89 = spirv.BitFieldUExtract %40, %c1988426878_i64, %c1988426878_i64 : vector<2xi32>, i64, i64
    %90 = spirv.GL.FMax %36, %70 : f32
    %91 = spirv.GL.UClamp %40, %40, %40 : vector<2xi32>
    %92 = index.shl %c2, %c25
    %alloc_21 = memref.alloc() : memref<13x31x31xf16>
    %93 = affine.max affine_map<(d0, d1, d2) -> ((d2 * -2) mod 128)>(%c15, %c30, %c30)
    %94 = memref.atomic_rmw assign %42, %alloc_11[%c0] : (f32, memref<?xf32>) -> f32
    %95 = spirv.CL.rint %70 : f32
    %96 = spirv.GL.SSign %c228437931_i64 : i64
    %97 = spirv.CL.u_max %c1523101164_i32, %75 : i32
    %98 = spirv.CL.cos %35 : f32
    %99 = spirv.BitFieldInsert %40, %40, %64, %53 : vector<2xi32>, i32, i32
    %100 = spirv.GL.Sinh %90 : f32
    %101 = spirv.CL.fma %cst_4, %95, %70 : f32
    %102 = spirv.CL.ceil %65 : f16
    %103 = arith.mulf %90, %42 : f32
    %104 = vector.multi_reduction <minui>, %40, %c1523101164_i32 [0] : vector<2xi32> to i32
    %105 = math.cttz %45 : i1
    %106 = math.sqrt %7 : tensor<13x31x31xf32>
    %107 = vector.broadcast %90 : f32 to vector<13xf32>
    %108 = vector.fma %107, %107, %107 : vector<13xf32>
    %109 = spirv.GL.FMix %17 : f32, %51 : f32, %70 : f32 -> f32
    %110 = math.ctpop %87 : i1
    %111 = spirv.CL.ceil %101 : f32
    %112 = math.atan2 %59, %95 : f32
    %113 = spirv.FUnordNotEqual %59, %42 : f32
    %114 = spirv.CL.fmin %35, %42 : f32
    %115 = math.floor %111 : f32
    %116 = vector.broadcast %true : i1 to vector<2xi1>
    vector.compressstore %alloc_19[%c0, %c0], %116, %40 : memref<?x?xi32>, vector<2xi1>, vector<2xi32>
    %117 = spirv.GL.Ldexp %67 : f16, %97 : i32 -> f16
    %118 = arith.ceildivsi %true, %45 : i1
    %119 = spirv.GL.RoundEven %cst_4 : f32
    %120 = spirv.GL.SMax %75, %75 : i32
    %121 = vector.multi_reduction <maxnumf>, %39, %38 [] : vector<1xf16> to vector<1xf16>
    %122 = spirv.CL.erf %17 : f32
    %123 = spirv.SGreaterThan %c413476255_i64, %c228437931_i64 : i64
    %124 = vector.insert %cst_3, %56 [16] : f32 into vector<31xf32>
    %125 = spirv.CL.pow %65, %cst_1 : f16
    %126 = spirv.GL.SClamp %c701777226_i32, %104, %64 : i32
    %127 = vector.reduction <maxsi>, %40 : vector<2xi32> into i32
    %128 = math.powf %cst_0, %17 : f32
    %129 = spirv.BitReverse %c228437931_i64 : i64
    %130 = spirv.BitwiseXor %40, %40 : vector<2xi32>
    %131 = spirv.CL.fma %100, %35, %119 : f32
    %extracted = tensor.extract %11[%c11, %c25] : tensor<13x28xi1>
    %132 = arith.mulf %60, %131 : f32
    %133 = spirv.CL.ceil %117 : f16
    %cast = memref.cast %alloc_16 : memref<?xf16> to memref<28xf16>
    %134 = spirv.GL.Sqrt %47 : f16
    %135 = spirv.CL.erf %114 : f32
    %136 = spirv.GL.InverseSqrt %84 : f16
    %137 = spirv.GL.Sinh %60 : f32
    %138 = spirv.SLessThan %c701777226_i32, %c986690350_i32 : i32
    %139 = vector.reduction <add>, %39 : vector<1xf16> into f16
    %140 = spirv.CL.fmin %67, %cst_2 : f16
    %c1_i64 = arith.constant 1 : i64
    %141 = vector.transfer_read %0[%61], %c1_i64 : tensor<13xi64>, vector<i64>
    vector.print %38 : vector<1xf16>
    vector.print %39 : vector<1xf16>
    vector.print %40 : vector<2xi32>
    vector.print %52 : vector<31xi1>
    vector.print %55 : vector<31xf32>
    vector.print %56 : vector<31xf32>
    vector.print %62 : vector<31xf32>
    vector.print %107 : vector<13xf32>
    vector.print %108 : vector<13xf32>
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c803264612_i32 : i32
    vector.print %c228437931_i64 : i64
    vector.print %cst_1 : f16
    vector.print %c694332733_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c986690350_i32 : i32
    vector.print %c413476255_i64 : i64
    vector.print %cst_3 : f32
    vector.print %c1523101164_i32 : i32
    vector.print %true : i1
    vector.print %c-15004_i16 : i16
    vector.print %c701777226_i32 : i32
    vector.print %cst_4 : f32
    vector.print %c1988426878_i64 : i64
    vector.print %17 : f32
    vector.print %18 : f32
    vector.print %27 : i1
    vector.print %35 : f32
    vector.print %36 : f32
    vector.print %42 : f32
    vector.print %45 : i1
    vector.print %47 : f16
    vector.print %51 : f32
    vector.print %53 : i32
    vector.print %58 : i1
    vector.print %59 : f32
    vector.print %60 : f32
    vector.print %63 : i1
    vector.print %64 : i32
    vector.print %65 : f16
    vector.print %67 : f16
    vector.print %70 : f32
    vector.print %72 : i1
    vector.print %73 : f32
    vector.print %74 : i64
    vector.print %75 : i32
    vector.print %84 : f16
    vector.print %87 : i1
    vector.print %90 : f32
    vector.print %95 : f32
    vector.print %96 : i64
    vector.print %97 : i32
    vector.print %98 : f32
    vector.print %100 : f32
    vector.print %101 : f32
    vector.print %102 : f16
    vector.print %104 : i32
    vector.print %109 : f32
    vector.print %111 : f32
    vector.print %113 : i1
    vector.print %114 : f32
    vector.print %117 : f16
    vector.print %119 : f32
    vector.print %120 : i32
    vector.print %122 : f32
    vector.print %123 : i1
    vector.print %125 : f16
    vector.print %126 : i32
    vector.print %129 : i64
    vector.print %131 : f32
    vector.print %extracted : i1
    vector.print %133 : f16
    vector.print %134 : f16
    vector.print %135 : f32
    vector.print %136 : f16
    vector.print %137 : f32
    vector.print %138 : i1
    vector.print %140 : f16
    vector.print %c1_i64 : i64
    return
  }
}
