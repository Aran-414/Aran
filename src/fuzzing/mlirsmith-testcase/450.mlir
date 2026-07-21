module {
  func.func private @func1(%arg0: i16, %arg1: vector<10x10x4xf32>, %arg2: tensor<?x?x?xi32>) {
    %c946874034_i64 = arith.constant 946874034 : i64
    %c1997683356_i64 = arith.constant 1997683356 : i64
    %cst = arith.constant 0x4DCD2774 : f32
    %false = arith.constant false
    %cst_0 = arith.constant 1.88641434E+9 : f32
    %c89040258_i64 = arith.constant 89040258 : i64
    %true = arith.constant true
    %cst_1 = arith.constant 1.339200e+04 : f16
    %cst_2 = arith.constant 1.99091226E+9 : f32
    %c823962536_i64 = arith.constant 823962536 : i64
    %false_3 = arith.constant false
    %c1728053497_i64 = arith.constant 1728053497 : i64
    %c1291637375_i64 = arith.constant 1291637375 : i64
    %cst_4 = arith.constant 1.12805581E+9 : f32
    %false_5 = arith.constant false
    %cst_6 = arith.constant 5.065600e+04 : f16
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
    %0 = tensor.empty(%c3) : tensor<?xi16>
    %1 = tensor.empty(%c5) : tensor<?x10x4xf16>
    %2 = tensor.empty() : tensor<4x21xi16>
    %3 = tensor.empty() : tensor<10x10x4xf32>
    %4 = tensor.empty() : tensor<10xi32>
    %5 = tensor.empty(%c24) : tensor<?xi16>
    %6 = tensor.empty(%c18) : tensor<?xf16>
    %7 = tensor.empty(%c27) : tensor<?x21xf32>
    %8 = tensor.empty() : tensor<4x21xi1>
    %9 = tensor.empty() : tensor<4x21xi1>
    %10 = tensor.empty(%c1) : tensor<?xi16>
    %11 = tensor.empty(%c2) : tensor<?xi32>
    %12 = tensor.empty() : tensor<4x21xi1>
    %13 = tensor.empty() : tensor<7xi64>
    %14 = tensor.empty(%c29, %c26) : tensor<?x?x4xi64>
    %15 = tensor.empty(%c9, %c29, %c25) : tensor<?x?x?xi32>
    %alloc = memref.alloc(%c25) : memref<?xi1>
    %alloc_7 = memref.alloc(%c2) : memref<?x21xf16>
    %alloc_8 = memref.alloc(%c5) : memref<?x21xi16>
    %alloc_9 = memref.alloc(%c20) : memref<?x21xi64>
    %alloc_10 = memref.alloc() : memref<4x21xf16>
    %alloc_11 = memref.alloc() : memref<10x10x4xi32>
    %alloc_12 = memref.alloc(%c2) : memref<?xf32>
    %alloc_13 = memref.alloc() : memref<4x21xf16>
    %alloc_14 = memref.alloc(%c5) : memref<?x21xf32>
    %alloc_15 = memref.alloc() : memref<4x21xf16>
    %alloc_16 = memref.alloc(%c27) : memref<?xi16>
    %alloc_17 = memref.alloc() : memref<10xi64>
    %alloc_18 = memref.alloc() : memref<7xf16>
    %alloc_19 = memref.alloc() : memref<10xi16>
    %alloc_20 = memref.alloc() : memref<7xi32>
    %alloc_21 = memref.alloc(%c12, %c18) : memref<?x?x4xf16>
    %alloca = memref.alloca(%c10) : memref<?xi64>
    %16 = spirv.CL.fabs %cst_6 : f16
    %c1_i32 = arith.constant 1 : i32
    %17 = vector.broadcast %c1_i32 : i32 to vector<2xi32>
    %18 = spirv.BitwiseXor %17, %17 : vector<2xi32>
    %19 = arith.shrui %true, %false_5 : i1
    %20 = index.maxs %c2, %c9
    %21 = spirv.BitCount %17 : vector<2xi32>
    %22 = spirv.CL.fabs %cst_2 : f32
    %23 = spirv.BitFieldSExtract %17, %c1291637375_i64, %c1291637375_i64 : vector<2xi32>, i64, i64
    %24 = affine.vector_load %alloc_10[%c16, %c7] : memref<4x21xf16>, vector<7xf16>
    %25 = math.powf %16, %cst_1 : f16
    %26 = index.ceildivu %c20, %c7
    %27 = spirv.CL.ceil %cst_2 : f32
    %28 = spirv.CL.erf %cst_0 : f32
    %29 = math.ceil %cst : f32
    %30 = math.powf %22, %cst_2 : f32
    %31 = bufferization.clone %alloc_15 : memref<4x21xf16> to memref<4x21xf16>
    %32 = spirv.LogicalEqual %false_5, %true : i1
    %33 = spirv.GL.Fma %cst_0, %cst, %cst_0 : f32
    %34 = affine.if affine_set<(d0, d1, d2) : (d2 mod 16 + 2 >= 0, d2 mod 16 >= 0, d2 floordiv 16 + 2 >= 0)>(%c2, %c6, %c27) -> f32 {
      %136 = math.cttz %32 : i1
      scf.if %true {
        %142 = llvm.intr.matrix.transpose %17 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %alloc_30 = memref.alloc() : memref<7xi1>
        %143 = vector.broadcast %true : i1 to vector<4x21xi1>
        %144 = vector.broadcast %c1_i32 : i32 to vector<4x21xi32>
        %145 = vector.gather %alloc_30[%c16] [%144], %143, %143 : memref<7xi1>, vector<4x21xi32>, vector<4x21xi1>, vector<4x21xi1> into vector<4x21xi1>
        %146 = bufferization.clone %alloc_30 : memref<7xi1> to memref<7xi1>
        %147 = vector.broadcast %32 : i1 to vector<4xi1>
        %148 = vector.multi_reduction <minui>, %143, %147 [1] : vector<4x21xi1> to vector<4xi1>
        %149 = vector.broadcast %c1_i32 : i32 to vector<21xi32>
        %150 = vector.insert %149, %144 [3] : vector<21xi32> into vector<4x21xi32>
        %151 = vector.reduction <mul>, %24 : vector<7xf16> into f16
        %152 = arith.shli %c1_i32, %c1_i32 : i32
        %153 = vector.insert %false_5, %147 [%c0] : i1 into vector<4xi1>
      } else {
        %142 = math.fma %cst_2, %33, %cst_4 : f32
        %143 = arith.cmpf ugt, %cst_0, %28 : f32
        %144 = arith.floordivsi %c1728053497_i64, %c1728053497_i64 : i64
        %145 = arith.floordivsi %false, %false : i1
        %146 = index.floordivs %c19, %c16
        %147 = arith.remf %22, %cst : f32
        %inserted = tensor.insert %arg0 into %0[%c0] : tensor<?xi16>
        %148 = arith.shli %true, %false_5 : i1
      }
      memref.store %cst_6, %alloc_21[%c0, %c0, %c2] : memref<?x?x4xf16>
      %137 = math.fpowi %27, %c1_i32 : f32, i32
      %138 = vector.extract_strided_slice %17 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
      %139 = index.maxu %c26, %c8
      %140 = math.absf %1 : tensor<?x10x4xf16>
      %141 = arith.andi %arg0, %arg0 : i16
      affine.yield %cst_4 : f32
    } else {
      %136 = vector.broadcast %c1997683356_i64 : i64 to vector<10x10xi64>
      %137 = vector.broadcast %c1728053497_i64 : i64 to vector<10xi64>
      %dest, %accumulated_value = vector.scan <xor>, %136, %137 {inclusive = true, reduction_dim = 0 : i64} : vector<10x10xi64>, vector<10xi64>
      %138 = arith.ceildivsi %c1291637375_i64, %c823962536_i64 : i64
      %alloc_30 = memref.alloc() : memref<10x10x4xi32>
      memref.copy %alloc_11, %alloc_30 : memref<10x10x4xi32> to memref<10x10x4xi32>
      %139 = arith.ori %false_5, %32 : i1
      memref.store %cst_1, %alloc_7[%c0, %c9] : memref<?x21xf16>
      %140 = index.castu %c17 : index to i32
      %141 = arith.remf %cst_2, %27 : f32
      %cast_31 = tensor.cast %15 : tensor<?x?x?xi32> to tensor<4x21x10xi32>
      affine.yield %27 : f32
    }
    %35 = math.rsqrt %7 : tensor<?x21xf32>
    %36 = index.divs %c5, %c22
    %37 = math.round %33 : f32
    %38 = tensor.empty(%c14) : tensor<?x10xi16>
    %broadcasted = linalg.broadcast ins(%5 : tensor<?xi16>) outs(%38 : tensor<?x10xi16>) dimensions = [1] 
    %39 = arith.cmpi eq, %c1291637375_i64, %c1291637375_i64 : i64
    %40 = spirv.CL.round %28 : f32
    %41 = scf.while (%arg3 = %arg2) : (tensor<?x?x?xi32>) -> tensor<?x?x?xi32> {
      %136 = math.ipowi %c1997683356_i64, %c946874034_i64 : i64
      %137 = affine.load %alloc[%c19] : memref<?xi1>
      %138 = vector.broadcast %c1291637375_i64 : i64 to vector<4xi64>
      %139 = vector.broadcast %false : i1 to vector<4xi1>
      %140 = vector.maskedload %alloc_9[%c0, %c11], %139, %138 : memref<?x21xi64>, vector<4xi1>, vector<4xi64> into vector<4xi64>
      %141 = index.ceildivs %c6, %c19
      %cst_30 = arith.constant 1.000000e+00 : f16
      %142 = vector.transfer_read %6[%c5], %cst_30 : tensor<?xf16>, vector<f16>
      %143 = index.floordivs %c28, %c8
      affine.store %true, %alloc[%c23] : memref<?xi1>
      %144 = index.and %143, %c22
      %145 = tensor.empty(%c17, %c31, %c27) : tensor<?x?x?xi32>
      scf.condition(%137) %145 : tensor<?x?x?xi32>
    } do {
    ^bb0(%arg3: tensor<?x?x?xi32>):
      %136 = scf.while (%arg4 = %11) : (tensor<?xi32>) -> tensor<?xi32> {
        %155 = vector.broadcast %false_5 : i1 to vector<7xi1>
        %156 = vector.maskedload %31[%c2, %c11], %155, %24 : memref<4x21xf16>, vector<7xi1>, vector<7xf16> into vector<7xf16>
        %157 = math.absi %false_3 : i1
        %158 = vector.reduction <maxsi>, %155 : vector<7xi1> into i1
        %159 = vector.broadcast %33 : f32 to vector<21xf32>
        %160 = vector.broadcast %false_5 : i1 to vector<21xi1>
        vector.compressstore %alloc_14[%c0, %c15], %160, %159 : memref<?x21xf32>, vector<21xi1>, vector<21xf32>
        %161 = math.copysign %3, %3 : tensor<10x10x4xf32>
        %162 = math.absi %c823962536_i64 : i64
        %163 = index.ceildivu %c25, %26
        %expanded = tensor.expand_shape %2 [[0], [1, 2]] output_shape [4, 21, 1] : tensor<4x21xi16> into tensor<4x21x1xi16>
        %164 = tensor.empty(%c0) : tensor<?xi32>
        scf.condition(%false) %164 : tensor<?xi32>
      } do {
      ^bb0(%arg4: tensor<?xi32>):
        %155 = math.log %cst_4 : f32
        %156 = index.casts %c1 : index to i32
        %157 = math.ipowi %8, %9 : tensor<4x21xi1>
        %158 = vector.broadcast %false_5 : i1 to vector<2xi1>
        %159 = vector.mask %158 { vector.multi_reduction <mul>, %17, %17 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %160 = arith.divui %32, %false_5 : i1
        %161 = vector.broadcast %cst_1 : f16 to vector<21xf16>
        %162 = vector.broadcast %false_3 : i1 to vector<21xi1>
        %163 = vector.maskedload %alloc_21[%c0, %c0, %c0], %162, %161 : memref<?x?x4xf16>, vector<21xi1>, vector<21xf16> into vector<21xf16>
        %164 = arith.negf %33 : f32
        %165 = vector.load %alloc_10[%c3, %c3] : memref<4x21xf16>, vector<3x16xf16>
        %166 = index.shl %c13, %c4
        %167 = math.log10 %cst_0 : f32
        %168 = arith.muli %c1997683356_i64, %c1997683356_i64 : i64
        %169 = vector.transpose %165, [0, 1] : vector<3x16xf16> to vector<3x16xf16>
        %170 = index.divu %c21, %c18
        %171 = arith.shrsi %c1_i32, %c1_i32 : i32
        bufferization.dealloc_tensor %2 : tensor<4x21xi16>
        %172 = math.roundeven %16 : f16
        %173 = tensor.empty(%c20) : tensor<?xi32>
        scf.yield %173 : tensor<?xi32>
      }
      %137 = math.atan %7 : tensor<?x21xf32>
      %138 = vector.reduction <add>, %24 : vector<7xf16> into f16
      %139 = vector.broadcast %arg0 : i16 to vector<4x4xi16>
      %140 = vector.broadcast %arg0 : i16 to vector<4xi16>
      %dest, %accumulated_value = vector.scan <xor>, %139, %140 {inclusive = true, reduction_dim = 1 : i64} : vector<4x4xi16>, vector<4xi16>
      %alloc_30 = memref.alloc() : memref<10x4xi16>
      linalg.broadcast ins(%alloc_19 : memref<10xi16>) outs(%alloc_30 : memref<10x4xi16>) dimensions = [1] 
      %141 = math.ipowi %c1_i32, %c1_i32 : i32
      %142 = arith.remui %false_3, %false_5 : i1
      %143 = math.ctlz %13 : tensor<7xi64>
      %144 = arith.negf %cst_4 : f32
      %145 = index.floordivs %c0, %c7
      %alloca_31 = memref.alloca(%c16) : memref<?xf16>
      %146 = memref.atomic_rmw ori %arg0, %alloc_30[%c9, %c1] : (i16, memref<10x4xi16>) -> i16
      %147 = arith.shrsi %c823962536_i64, %c89040258_i64 : i64
      %148 = vector.extract_strided_slice %17 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
      %149 = tensor.empty() : tensor<4x21xf16>
      %150 = vector.broadcast %16 : f16 to vector<4x21xf16>
      %151 = vector.broadcast %true : i1 to vector<4x21xi1>
      %152 = vector.broadcast %c1_i32 : i32 to vector<4x21xi32>
      %153 = vector.gather %149[%c6, %c5] [%152], %151, %150 : tensor<4x21xf16>, vector<4x21xi32>, vector<4x21xi1>, vector<4x21xf16> into vector<4x21xf16>
      %false_32 = index.bool.constant false
      %154 = tensor.empty(%c20, %c17, %c25) : tensor<?x?x?xi32>
      scf.yield %154 : tensor<?x?x?xi32>
    }
    %42 = spirv.LogicalEqual %true, %32 : i1
    %43 = spirv.CL.s_max %c1_i32, %c1_i32 : i32
    %44 = index.maxu %36, %c2
    %45 = vector.extract %17[0] : i32 from vector<2xi32>
    %46 = tensor.empty(%c0) : tensor<?xi32>
    %47 = linalg.copy ins(%11 : tensor<?xi32>) outs(%46 : tensor<?xi32>) -> tensor<?xi32>
    %48 = index.casts %42 : i1 to index
    %49 = spirv.FUnordLessThan %22, %22 : f32
    %50 = spirv.CL.sqrt %28 : f32
    %51 = index.ceildivu %c2, %c23
    %52 = affine.if affine_set<(d0, d1, d2) : (d2 mod 16 + 2 >= 0, d2 mod 16 >= 0, d2 floordiv 16 + 2 >= 0)>(%c26, %c25, %c7) -> memref<10x10x4xi32> {
      %136 = affine.for %arg3 = 0 to 21 iter_args(%arg4 = %broadcasted) -> (tensor<?x10xi16>) {
        %142 = tensor.empty(%c23) : tensor<?x10xi16>
        affine.yield %142 : tensor<?x10xi16>
      }
      %true_30 = index.bool.constant true
      %137 = index.shl %c14, %c14
      %138 = vector.extract_strided_slice %17 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
      %139 = math.round %3 : tensor<10x10x4xf32>
      %140 = arith.subi %c823962536_i64, %c1291637375_i64 : i64
      scf.execute_region {
        %142 = vector.broadcast %50 : f32 to vector<4x10x10xf32>
        %143 = vector.broadcast %22 : f32 to vector<10x10xf32>
        %dest, %accumulated_value = vector.scan <minnumf>, %142, %143 {inclusive = true, reduction_dim = 0 : i64} : vector<4x10x10xf32>, vector<10x10xf32>
        %144 = math.sqrt %cst_4 : f32
        %145 = tensor.empty() : tensor<10xi32>
        %146 = tensor.empty() : tensor<i32>
        %147 = linalg.dot ins(%4, %145 : tensor<10xi32>, tensor<10xi32>) outs(%146 : tensor<i32>) -> tensor<i32>
        %148 = math.absf %7 : tensor<?x21xf32>
        %149 = vector.extract %17[0] : i32 from vector<2xi32>
        memref.store %cst, %alloc_12[%c0] : memref<?xf32>
        memref.store %cst_1, %alloc_13[%c1, %c7] : memref<4x21xf16>
        %150 = bufferization.clone %alloc_13 : memref<4x21xf16> to memref<4x21xf16>
        %151 = vector.broadcast %49 : i1 to vector<7xi1>
        vector.compressstore %alloc_13[%c3, %c14], %151, %24 : memref<4x21xf16>, vector<7xi1>, vector<7xf16>
        %152 = memref.realloc %alloc_20 : memref<7xi32> to memref<7xi32>
        %false_31 = arith.constant false
        %153 = vector.transfer_read %8[%c10, %26], %false_31 : tensor<4x21xi1>, vector<7xi1>
        %154 = index.maxu %c26, %c12
        %155 = vector.insert %cst_6, %24 [0] : f16 into vector<7xf16>
        %156 = arith.subi %c1291637375_i64, %c1291637375_i64 : i64
        %157 = memref.load %31[%c2, %c15] : memref<4x21xf16>
        %158 = math.fpowi %cst_1, %c1_i32 : f16, i32
        scf.yield
      }
      %141 = arith.shli %c946874034_i64, %c946874034_i64 : i64
      affine.yield %alloc_11 : memref<10x10x4xi32>
    } else {
      %136 = scf.while (%arg3 = %49) : (i1) -> i1 {
        %149 = vector.reduction <minnumf>, %24 : vector<7xf16> into f16
        %150 = affine.load %alloc_15[%c21, %c18] : memref<4x21xf16>
        %151 = tensor.empty() : tensor<7xi64>
        %transposed_30 = linalg.transpose ins(%13 : tensor<7xi64>) outs(%151 : tensor<7xi64>) permutation = [0] 
        %152 = arith.remui %c1_i32, %c1_i32 : i32
        %153 = index.and %c20, %c11
        %154 = index.mul %44, %c18
        %155 = math.powf %150, %cst_1 : f16
        %false_31 = arith.constant false
        %156 = vector.transfer_read %12[%153, %c12], %false_31 : tensor<4x21xi1>, vector<i1>
        scf.condition(%false_3) %42 : i1
      } do {
      ^bb0(%arg3: i1):
        %149 = math.ipowi %c1_i32, %c1_i32 : i32
        %150 = math.absf %cst_0 : f32
        %151 = index.ceildivs %c11, %c8
        %152 = math.expm1 %cst_2 : f32
        %153 = index.shl %26, %c14
        %154 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %24, %24, %16 : vector<7xf16>, vector<7xf16> into f16
        affine.store %cst_4, %alloc_14[%c13, %c20] : memref<?x21xf32>
        %155 = math.exp %7 : tensor<?x21xf32>
        %collapsed_30 = tensor.collapse_shape %9 [[0, 1]] : tensor<4x21xi1> into tensor<84xi1>
        %cast_31 = memref.cast %alloc_15 : memref<4x21xf16> to memref<4x21xf16>
        %156 = index.shru %c3, %c3
        %157 = vector.extract_strided_slice %17 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
        %dim = tensor.dim %6, %c0 : tensor<?xf16>
        %cast_32 = tensor.cast %7 : tensor<?x21xf32> to tensor<7x21xf32>
        %158 = arith.andi %32, %true : i1
        %159 = index.ceildivs %c5, %48
        scf.yield %false_5 : i1
      }
      %137 = vector.broadcast %arg0 : i16 to vector<4x21xi16>
      %138 = vector.broadcast %32 : i1 to vector<4x21xi1>
      %139 = vector.broadcast %43 : i32 to vector<4x21xi32>
      %140 = vector.gather %alloc_19[%44] [%139], %138, %137 : memref<10xi16>, vector<4x21xi32>, vector<4x21xi1>, vector<4x21xi16> into vector<4x21xi16>
      %141 = arith.mulf %22, %cst_0 : f32
      %142 = tensor.empty() : tensor<7xi64>
      %143 = tensor.empty() : tensor<i64>
      %144 = linalg.dot ins(%13, %142 : tensor<7xi64>, tensor<7xi64>) outs(%143 : tensor<i64>) -> tensor<i64>
      %145 = arith.negf %cst_0 : f32
      %146 = vector.extract_strided_slice %140 {offsets = [2], sizes = [2], strides = [1]} : vector<4x21xi16> to vector<2x21xi16>
      %147 = index.and %c17, %c19
      %148 = vector.reduction <minsi>, %17 : vector<2xi32> into i32
      affine.yield %alloc_11 : memref<10x10x4xi32>
    }
    %53 = vector.broadcast %cst_6 : f16 to vector<21xf16>
    %54 = vector.broadcast %false : i1 to vector<21xi1>
    %55 = vector.maskedload %alloc_18[%c5], %54, %53 : memref<7xf16>, vector<21xi1>, vector<21xf16> into vector<21xf16>
    %56 = math.roundeven %cst : f32
    affine.store %16, %alloc_18[%c15] : memref<7xf16>
    %57 = spirv.BitFieldInsert %17, %17, %c823962536_i64, %43 : vector<2xi32>, i64, i32
    %58 = spirv.GL.Ldexp %cst : f32, %c1728053497_i64 : i64 -> f32
    %rank = tensor.rank %4 : tensor<10xi32>
    %59 = tensor.empty() : tensor<10xi32>
    %60 = tensor.empty() : tensor<i32>
    %61 = linalg.dot ins(%4, %59 : tensor<10xi32>, tensor<10xi32>) outs(%60 : tensor<i32>) -> tensor<i32>
    %62 = spirv.FOrdLessThan %cst_6, %cst_6 : f16
    %63 = arith.addf %28, %40 : f32
    %64 = spirv.CL.fabs %28 : f32
    %65 = spirv.FUnordGreaterThanEqual %27, %64 : f32
    %66 = spirv.CL.fmin %64, %50 : f32
    vector.print %24 : vector<7xf16>
    %67 = index.divs %c17, %44
    %68 = tensor.empty() : tensor<10x4xi16>
    %69 = tensor.empty(%c3) : tensor<?x4xi16>
    %70 = linalg.matmul ins(%broadcasted, %68 : tensor<?x10xi16>, tensor<10x4xi16>) outs(%69 : tensor<?x4xi16>) -> tensor<?x4xi16>
    %71 = spirv.BitwiseOr %17, %17 : vector<2xi32>
    %rank_22 = tensor.rank %3 : tensor<10x10x4xf32>
    %72 = spirv.FUnordLessThan %27, %40 : f32
    %collapsed = tensor.collapse_shape %9 [[0, 1]] : tensor<4x21xi1> into tensor<84xi1>
    %73 = affine.for %arg3 = 0 to 33 iter_args(%arg4 = %8) -> (tensor<4x21xi1>) {
      affine.yield %12 : tensor<4x21xi1>
    }
    %74 = vector.maskedload %alloc_7[%c0, %c2], %54, %55 : memref<?x21xf16>, vector<21xi1>, vector<21xf16> into vector<21xf16>
    %rank_23 = tensor.rank %4 : tensor<10xi32>
    memref.store %49, %alloc[%c0] : memref<?xi1>
    %75 = index.divs %26, %c0
    %76 = index.divs %51, %c4
    %77 = bufferization.clone %alloc_17 : memref<10xi64> to memref<10xi64>
    %78 = tensor.empty() : tensor<4x21xi1>
    %mapped = linalg.map ins(%12 : tensor<4x21xi1>) outs(%78 : tensor<4x21xi1>)
      (%in: i1, %init: i1) {
        %136 = arith.divui %c89040258_i64, %c946874034_i64 : i64
        %137 = vector.reduction <maxnumf>, %74 : vector<21xf16> into f16
        %138 = math.round %cst_6 : f16
        %139 = math.ceil %58 : f32
        %splat = tensor.splat %c1997683356_i64 : tensor<7xi64>
        %140 = vector.multi_reduction <add>, %55, %53 [] : vector<21xf16> to vector<21xf16>
        %141 = memref.alloca_scope  -> (memref<?xi32>) {
          %159 = arith.subi %arg0, %arg0 : i16
          %160 = arith.shrui %65, %62 : i1
          %161 = vector.transpose %74, [0] : vector<21xf16> to vector<21xf16>
          %162 = arith.muli %62, %false_5 : i1
          %163 = vector.shuffle %24, %55 [0, 1, 4, 5, 6, 9, 19, 20, 26, 27] : vector<7xf16>, vector<21xf16>
          %164 = bufferization.to_buffer %0 : tensor<?xi16> to memref<?xi16>
          %expanded = tensor.expand_shape %78 [[0], [1, 2]] output_shape [4, 21, 1] : tensor<4x21xi1> into tensor<4x21x1xi1>
          %165 = math.floor %cst_0 : f32
          %alloc_35 = memref.alloc() : memref<10xf16>
          %166 = vector.broadcast %cst_1 : f16 to vector<10xf16>
          %167 = vector.broadcast %false_5 : i1 to vector<10xi1>
          %168 = vector.broadcast %c1_i32 : i32 to vector<10xi32>
          %169 = vector.gather %alloc_35[%c26] [%168], %167, %166 : memref<10xf16>, vector<10xi32>, vector<10xi1>, vector<10xf16> into vector<10xf16>
          %170 = bufferization.to_buffer %8 : tensor<4x21xi1> to memref<4x21xi1>
          %171 = math.ceil %16 : f16
          %172 = vector.reduction <mul>, %169 : vector<10xf16> into f16
          %173 = math.copysign %3, %3 : tensor<10x10x4xf32>
          %174 = vector.insert %43, %17 [0] : i32 into vector<2xi32>
          affine.store %c946874034_i64, %alloc_9[%c12, %c22] : memref<?x21xi64>
          %175 = index.and %c29, %c19
          %176 = math.powf %cst_6, %cst_1 : f16
          %cast_36 = memref.cast %164 : memref<?xi16> to memref<7xi16>
          %177 = math.absf %3 : tensor<10x10x4xf32>
          %c0_37 = arith.constant 0 : index
          %dim = tensor.dim %38, %c0_37 : tensor<?x10xi16>
          %c1_38 = arith.constant 1 : index
          %expanded_39 = tensor.expand_shape %38 [[0], [1, 2]] output_shape [%dim, 10, 1] : tensor<?x10xi16> into tensor<?x10x1xi16>
          %178 = vector.extract_strided_slice %17 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
          %179 = index.mul %44, %c14
          %180 = arith.divui %72, %72 : i1
          %181 = index.and %26, %c24
          %182 = math.powf %50, %cst_0 : f32
          vector.print %178 : vector<2xi32>
          %183 = index.maxu %c20, %20
          %184 = arith.divui %true, %32 : i1
          %185 = vector.broadcast %27 : f32 to vector<10xf32>
          %186 = vector.gather %3[%c4, %183, %c21] [%168], %167, %185 : tensor<10x10x4xf32>, vector<10xi32>, vector<10xi1>, vector<10xf32> into vector<10xf32>
          %187 = math.ctpop %broadcasted : tensor<?x10xi16>
          %188 = vector.broadcast %c28 : index to vector<7xindex>
          %189 = vector.multi_reduction <or>, %168, %168 [] : vector<10xi32> to vector<10xi32>
          %alloc_40 = memref.alloc(%179) : memref<?xi32>
          memref.alloca_scope.return %alloc_40 : memref<?xi32>
        }
        %142 = arith.minui %in, %false : i1
        %143 = index.or %c18, %c8
        %from_elements = tensor.from_elements %cst_6, %cst_1, %16, %16, %16, %cst_6, %cst_1, %16, %16, %cst_1, %cst_1, %cst_6, %cst_1, %cst_6, %16, %cst_6, %cst_1, %cst_6, %cst_6, %16, %16, %16, %cst_1, %cst_1, %cst_6, %16, %cst_6, %cst_6, %cst_6, %cst_1, %cst_6, %16, %cst_1, %cst_6, %cst_1, %cst_6, %cst_1, %16, %16, %16, %cst_6, %cst_1, %cst_1, %cst_1, %cst_6, %16, %cst_6, %cst_6, %16, %cst_6, %16, %cst_6, %cst_6, %cst_6, %16, %cst_1, %16, %cst_1, %cst_6, %cst_1, %cst_6, %cst_1, %cst_6, %cst_1, %cst_6, %cst_1, %cst_1, %cst_1, %cst_1, %16, %cst_6, %cst_6, %cst_6, %cst_1, %cst_6, %cst_1, %16, %cst_6, %cst_1, %16, %cst_1, %16, %16, %cst_6 : tensor<4x21xf16>
        %144 = math.fpowi %22, %c1_i32 : f32, i32
        %145 = bufferization.clone %alloc_13 : memref<4x21xf16> to memref<4x21xf16>
        %146 = math.roundeven %1 : tensor<?x10x4xf16>
        %147 = math.fpowi %cst_2, %c1_i32 : f32, i32
        %extracted = tensor.extract %8[%c3, %c20] : tensor<4x21xi1>
        %148 = index.shl %c27, %76
        %149 = math.ctpop %46 : tensor<?xi32>
        %150 = vector.multi_reduction <minnumf>, %24, %24 [] : vector<7xf16> to vector<7xf16>
        %151 = math.cos %50 : f32
        %c1138054209_i64 = arith.constant 1138054209 : i64
        %152 = bufferization.to_buffer %7 : tensor<?x21xf32> to memref<?x21xf32>
        %false_30 = arith.constant false
        %153 = index.add %c13, %c22
        %154 = index.maxu %c3, %c3
        %155 = arith.minui %false, %false_3 : i1
        %156 = vector.load %alloc_14[%c0, %c7] : memref<?x21xf32>, vector<1x1xf32>
        %from_elements_31 = tensor.from_elements %43, %c1_i32, %c1_i32, %c1_i32, %43, %43, %43, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %43, %43, %c1_i32, %43, %c1_i32, %c1_i32, %43, %c1_i32, %43, %43, %c1_i32, %43, %c1_i32, %43, %c1_i32, %c1_i32, %43, %43, %c1_i32, %43, %c1_i32, %43, %c1_i32, %43, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %43, %c1_i32, %c1_i32, %c1_i32, %43, %c1_i32, %c1_i32, %c1_i32, %43, %43, %c1_i32, %43, %c1_i32, %43, %c1_i32, %43, %43, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %43, %43, %c1_i32, %c1_i32, %43, %c1_i32, %c1_i32, %43, %43, %c1_i32, %c1_i32, %43, %43, %c1_i32, %c1_i32, %c1_i32, %43, %c1_i32, %c1_i32, %43, %c1_i32, %43, %c1_i32, %43, %c1_i32, %c1_i32, %43, %43, %43, %c1_i32, %c1_i32, %c1_i32, %43, %c1_i32, %43, %c1_i32, %43, %c1_i32, %c1_i32, %43, %43, %c1_i32, %c1_i32, %43, %43, %43, %43, %c1_i32, %43, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %43, %43, %c1_i32, %43, %43, %c1_i32, %c1_i32, %43, %c1_i32, %43, %c1_i32, %c1_i32, %43, %43, %43, %c1_i32, %43, %43, %c1_i32, %43, %c1_i32, %43, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %43, %c1_i32, %c1_i32, %43, %43, %c1_i32, %43, %43, %43, %c1_i32, %c1_i32, %c1_i32, %43, %43, %43, %c1_i32, %c1_i32, %c1_i32, %43, %c1_i32, %43, %43, %43, %c1_i32, %c1_i32, %43, %43, %c1_i32, %c1_i32, %43, %43, %43, %c1_i32, %c1_i32, %c1_i32, %43, %43, %43, %43, %c1_i32, %c1_i32, %43, %43, %43, %c1_i32, %c1_i32, %c1_i32, %43, %c1_i32, %43, %c1_i32, %43, %c1_i32, %43, %43, %c1_i32, %43, %c1_i32, %c1_i32, %43, %c1_i32, %c1_i32, %c1_i32, %43, %43, %c1_i32, %c1_i32, %c1_i32, %43, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %43, %c1_i32, %c1_i32, %43, %c1_i32, %c1_i32, %43, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %43, %c1_i32, %43, %43, %c1_i32, %43, %43, %c1_i32, %43, %c1_i32, %43, %c1_i32, %43, %c1_i32, %c1_i32, %43, %43, %43, %43, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %43, %43, %43, %c1_i32, %c1_i32, %c1_i32, %43, %c1_i32, %c1_i32, %c1_i32, %43, %c1_i32, %c1_i32, %43, %43, %43, %43, %43, %c1_i32, %43, %43, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %43, %c1_i32, %43, %c1_i32, %43, %c1_i32, %c1_i32, %43, %43, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %43, %43, %43, %c1_i32, %c1_i32, %c1_i32, %43, %c1_i32, %c1_i32, %43, %43, %c1_i32, %43, %43, %43, %43, %43, %43, %43, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %43, %43, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %43, %c1_i32, %43, %c1_i32, %43, %c1_i32, %c1_i32, %43, %43, %c1_i32, %43, %43, %43, %c1_i32, %43, %43, %c1_i32, %c1_i32, %43, %c1_i32, %c1_i32, %c1_i32, %43, %43, %43, %43, %c1_i32, %43, %c1_i32, %43, %43, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %43, %43, %c1_i32, %c1_i32, %43, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %43, %c1_i32, %43, %c1_i32, %c1_i32, %43, %43, %43, %c1_i32, %43, %43, %43, %43, %43, %c1_i32, %c1_i32, %43, %43, %43, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %43, %c1_i32, %43, %c1_i32, %c1_i32, %43, %c1_i32, %c1_i32, %c1_i32 : tensor<10x10x4xi32>
        %157 = vector.load %145[%c1, %c5] : memref<4x21xf16>, vector<3x11xf16>
        %cast_32 = tensor.cast %6 : tensor<?xf16> to tensor<10xf16>
        %158 = math.ipowi %c946874034_i64, %c1728053497_i64 : i64
        memref.store %43, %alloc_20[%c5] : memref<7xi32>
        %rank_33 = tensor.rank %7 : tensor<?x21xf32>
        %false_34 = arith.constant false
        linalg.yield %false_34 : i1
      }
    bufferization.dealloc_tensor %69 : tensor<?x4xi16>
    %79 = affine.if affine_set<(d0, d1, d2) : (d2 - 2 == 0, d1 - (d2 + 8) + 64 == 0)>(%c9, %c5, %c11) -> i32 {
      %136 = vector.broadcast %62 : i1 to vector<7xi1>
      %137 = vector.mask %136 { vector.multi_reduction <mul>, %24, %24 [] : vector<7xf16> to vector<7xf16> } : vector<7xi1> -> vector<7xf16>
      %alloca_30 = memref.alloca(%rank_23) : memref<?xi1>
      %138 = math.rsqrt %28 : f32
      %139 = vector.multi_reduction <maxsi>, %17, %17 [] : vector<2xi32> to vector<2xi32>
      memref.alloca_scope  {
        %147 = vector.extract %55[4] : f16 from vector<21xf16>
        %148 = vector.extract %74[0] : f16 from vector<21xf16>
        %149 = math.absf %cst_2 : f32
        %150 = arith.negf %22 : f32
        %151 = affine.vector_load %alloc_13[%c20, %36] : memref<4x21xf16>, vector<21xf16>
        %152 = math.roundeven %cst_1 : f16
        %153 = math.tanh %22 : f32
        %154 = index.ceildivu %75, %c20
        %155 = math.fma %33, %66, %cst_4 : f32
        %156 = tensor.empty() : tensor<4x21xi1>
        %157 = linalg.copy ins(%9 : tensor<4x21xi1>) outs(%156 : tensor<4x21xi1>) -> tensor<4x21xi1>
        %158 = index.divs %c30, %26
        %from_elements = tensor.from_elements %43, %c1_i32, %c1_i32, %43, %43, %43, %43, %43, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %43, %43, %43, %43, %43, %43, %43, %43, %c1_i32, %43, %c1_i32, %c1_i32, %c1_i32, %43, %c1_i32, %c1_i32, %43, %c1_i32, %c1_i32, %c1_i32, %43, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %43, %c1_i32, %c1_i32, %43, %c1_i32, %c1_i32, %43, %43, %c1_i32, %43, %43, %c1_i32, %c1_i32, %43, %c1_i32, %c1_i32, %43, %c1_i32, %c1_i32, %43, %c1_i32, %43, %43, %43, %c1_i32, %43, %43, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %43, %c1_i32, %43, %43, %c1_i32, %43, %43, %c1_i32, %c1_i32, %43, %c1_i32, %c1_i32, %c1_i32, %43, %c1_i32, %c1_i32, %c1_i32, %43, %43, %43, %43, %43, %43, %c1_i32, %43, %c1_i32, %43, %c1_i32, %c1_i32, %43, %c1_i32, %43, %43, %43, %43, %c1_i32, %43, %43, %c1_i32, %c1_i32, %43, %43, %c1_i32, %c1_i32, %c1_i32, %43, %c1_i32, %43, %43, %43, %c1_i32, %43, %c1_i32, %c1_i32, %43, %43, %43, %c1_i32, %c1_i32, %43, %c1_i32, %43, %43, %43, %c1_i32, %43, %c1_i32, %43, %c1_i32, %c1_i32, %43, %43, %43, %c1_i32, %43, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %43, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %43, %43, %43, %43, %c1_i32, %43, %c1_i32, %c1_i32, %43, %43, %43, %43, %43, %43, %43, %c1_i32, %c1_i32, %c1_i32, %43, %c1_i32, %43, %c1_i32, %43, %43, %c1_i32, %43, %c1_i32, %43, %43, %43, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %43, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %43, %43, %c1_i32, %43, %43, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %43, %43, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %43, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %43, %43, %43, %43, %43, %c1_i32, %43, %c1_i32, %c1_i32, %43, %43, %c1_i32, %c1_i32, %43, %c1_i32, %43, %43, %43, %c1_i32, %c1_i32, %43, %c1_i32, %43, %c1_i32, %43, %c1_i32, %43, %43, %c1_i32, %43, %43, %c1_i32, %c1_i32, %c1_i32, %43, %43, %c1_i32, %43, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %43, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %43, %c1_i32, %c1_i32, %43, %c1_i32, %43, %43, %c1_i32, %43, %c1_i32, %43, %c1_i32, %c1_i32, %43, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %43, %c1_i32, %c1_i32, %c1_i32, %43, %c1_i32, %43, %c1_i32, %c1_i32, %c1_i32, %43, %c1_i32, %43, %43, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %43, %c1_i32, %c1_i32, %43, %c1_i32, %c1_i32, %c1_i32, %43, %c1_i32, %c1_i32, %c1_i32, %43, %c1_i32, %43, %43, %c1_i32, %43, %43, %43, %c1_i32, %43, %c1_i32, %c1_i32, %43, %c1_i32, %43, %43, %43, %c1_i32, %43, %c1_i32, %43, %43, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %43, %c1_i32, %43, %43, %43, %43, %43, %c1_i32, %c1_i32, %43, %c1_i32, %43, %43, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %43, %c1_i32, %c1_i32, %43, %c1_i32, %c1_i32, %43, %43, %43, %c1_i32, %43, %c1_i32, %c1_i32, %c1_i32, %43, %43, %c1_i32, %c1_i32, %43, %43, %c1_i32, %43, %43, %43, %c1_i32, %43, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %43, %c1_i32, %c1_i32, %43, %c1_i32, %c1_i32, %43 : tensor<10x10x4xi32>
        %159 = index.maxs %c14, %c19
        %c0_i64 = arith.constant 0 : i64
        %160 = vector.transfer_read %13[%c17], %c0_i64 : tensor<7xi64>, vector<i64>
        %161 = arith.remui %c1728053497_i64, %c0_i64 : i64
        %162 = math.fpowi %cst_1, %43 : f16, i32
        %163 = arith.remf %40, %cst_2 : f32
        %164 = vector.shuffle %24, %151 [2, 4, 5, 6, 8, 10, 11, 14, 15, 16, 20, 21, 24, 25, 27] : vector<7xf16>, vector<21xf16>
        %165 = affine.apply affine_map<(d0, d1, d2) -> (d2 floordiv 128)>(%76, %75, %c15)
        %166 = arith.divsi %72, %72 : i1
        %167 = vector.multi_reduction <minsi>, %136, %65 [0] : vector<7xi1> to i1
        %168 = index.floordivs %c4, %c17
        %169 = index.floordivs %67, %c9
        %170 = math.log %27 : f32
        %171 = math.fpowi %28, %43 : f32, i32
        vector.compressstore %alloc_10[%c3, %c5], %136, %24 : memref<4x21xf16>, vector<7xi1>, vector<7xf16>
        %172 = tensor.empty(%c26) : tensor<?xf16>
        %transposed_31 = linalg.transpose ins(%6 : tensor<?xf16>) outs(%172 : tensor<?xf16>) permutation = [0] 
        %173 = arith.floordivsi %c1997683356_i64, %c89040258_i64 : i64
        %174 = index.mul %rank_22, %c4
        %175 = affine.apply affine_map<(d0, d1, d2, d3) -> ((d0 ceildiv 8) floordiv 128)>(%174, %c22, %165, %26)
        %176 = math.absf %58 : f32
        %177 = math.roundeven %cst_2 : f32
      }
      %140 = index.divs %c28, %c24
      %141 = tensor.empty() : tensor<10xi32>
      %142 = tensor.empty() : tensor<10xi32>
      %143 = tensor.empty() : tensor<i32>
      %144 = tensor.empty() : tensor<10xi32>
      %145 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%141, %142, %143 : tensor<10xi32>, tensor<10xi32>, tensor<i32>) outs(%144 : tensor<10xi32>) {
      ^bb0(%in: i32, %in_31: i32, %in_32: i32, %out: i32):
        %147 = bufferization.to_buffer %5 : tensor<?xi16> to memref<?xi16>
        linalg.yield %in_31 : i32
      } -> tensor<10xi32>
      %146 = arith.andi %c1728053497_i64, %c1997683356_i64 : i64
      affine.yield %c1_i32 : i32
    } else {
      %136 = scf.while (%arg3 = %1) : (tensor<?x10x4xf16>) -> tensor<?x10x4xf16> {
        %145 = bufferization.clone %alloc_20 : memref<7xi32> to memref<7xi32>
        %146 = index.shru %c5, %20
        %c-11077_i16 = arith.constant -11077 : i16
        %147 = index.add %c4, %c21
        %148 = math.exp2 %3 : tensor<10x10x4xf32>
        %149 = math.floor %7 : tensor<?x21xf32>
        %150 = math.round %7 : tensor<?x21xf32>
        %151 = index.maxs %48, %c22
        %152 = tensor.empty(%c19) : tensor<?x10x4xf16>
        scf.condition(%62) %152 : tensor<?x10x4xf16>
      } do {
      ^bb0(%arg3: tensor<?x10x4xf16>):
        %145 = tensor.empty(%c17) : tensor<?x21xf32>
        %146 = linalg.copy ins(%7 : tensor<?x21xf32>) outs(%145 : tensor<?x21xf32>) -> tensor<?x21xf32>
        %147 = memref.realloc %alloc_18 : memref<7xf16> to memref<7xf16>
        %148 = tensor.empty() : tensor<10x10x4xi32>
        %149 = vector.broadcast %c1_i32 : i32 to vector<10xi32>
        %150 = vector.broadcast %72 : i1 to vector<10xi1>
        %151 = vector.gather %148[%c22, %c31, %c3] [%149], %150, %149 : tensor<10x10x4xi32>, vector<10xi32>, vector<10xi1>, vector<10xi32> into vector<10xi32>
        %splat = tensor.splat %c1997683356_i64 : tensor<10x10x4xi64>
        %cast_31 = memref.cast %alloc_10 : memref<4x21xf16> to memref<?x21xf16>
        %152 = arith.divsi %72, %false_5 : i1
        %153 = index.and %c24, %c13
        %assume_align_32 = memref.assume_alignment %alloc_19, 8 : memref<10xi16>
        %154 = vector.create_mask %c29, %c10 : vector<4x21xi1>
        %155 = arith.subi %42, %true : i1
        %156 = arith.shrui %false, %62 : i1
        %157 = arith.cmpi ult, %true, %32 : i1
        %158 = arith.cmpi slt, %65, %65 : i1
        %c1_i32_33 = arith.constant 1 : i32
        %159 = vector.transfer_read %4[%c11], %c1_i32_33 : tensor<10xi32>, vector<i32>
        %expanded = tensor.expand_shape %13 [[0, 1]] output_shape [7, 1] : tensor<7xi64> into tensor<7x1xi64>
        %alloc_34 = memref.alloc(%c26) : memref<?x21x10xf32>
        linalg.broadcast ins(%alloc_14 : memref<?x21xf32>) outs(%alloc_34 : memref<?x21x10xf32>) dimensions = [2] 
        %160 = tensor.empty(%c25) : tensor<?x10x4xf16>
        scf.yield %160 : tensor<?x10x4xf16>
      }
      %137 = math.absf %7 : tensor<?x21xf32>
      %138 = vector.broadcast %arg0 : i16 to vector<10x10x4xi16>
      %alloc_30 = memref.alloc(%c3) : memref<?x10xi1>
      linalg.broadcast ins(%alloc : memref<?xi1>) outs(%alloc_30 : memref<?x10xi1>) dimensions = [1] 
      %139 = math.atan2 %27, %50 : f32
      %140 = affine.min affine_map<(d0, d1, d2, d3) -> (d1 floordiv 8 - 16)>(%c10, %rank, %c11, %c6)
      %141 = tensor.empty() : tensor<7xi64>
      %142 = tensor.empty() : tensor<i64>
      %143 = linalg.dot ins(%13, %141 : tensor<7xi64>, tensor<7xi64>) outs(%142 : tensor<i64>) -> tensor<i64>
      %144 = math.log2 %7 : tensor<?x21xf32>
      affine.yield %43 : i32
    }
    %80 = arith.cmpi sgt, %43, %c1_i32 : i32
    %81 = affine.if affine_set<(d0, d1, d2) : (d2 - 2 == 0, d1 - (d2 + 8) + 64 == 0)>(%c0, %c6, %c6) -> memref<7xi1> {
      %136 = index.shl %c11, %c26
      %137 = arith.divui %c89040258_i64, %c823962536_i64 : i64
      %138 = vector.extract_strided_slice %53 {offsets = [18], sizes = [2], strides = [1]} : vector<21xf16> to vector<2xf16>
      %139 = math.powf %cst_0, %cst_4 : f32
      %140 = math.fpowi %cst_4, %43 : f32, i32
      %141 = arith.cmpi ult, %65, %false_5 : i1
      %142 = arith.remf %cst_2, %50 : f32
      %143 = math.exp2 %7 : tensor<?x21xf32>
      %alloc_30 = memref.alloc() : memref<7xi1>
      affine.yield %alloc_30 : memref<7xi1>
    } else {
      %c1_i16_30 = arith.constant 1 : i16
      %136 = vector.transfer_read %alloc_16[%c3], %c1_i16_30 : memref<?xi16>, vector<i16>
      %137 = math.copysign %50, %64 : f32
      %138 = affine.if affine_set<(d0, d1, d2) : (d2 mod 16 + 2 >= 0, d2 mod 16 >= 0, d2 floordiv 16 + 2 >= 0)>(%c0, %c31, %c15) -> memref<10xf16> {
        %142 = bufferization.clone %alloc_17 : memref<10xi64> to memref<10xi64>
        %false_33 = index.bool.constant false
        %143 = tensor.empty() : tensor<7xi64>
        %144 = tensor.empty() : tensor<i64>
        %145 = linalg.dot ins(%13, %143 : tensor<7xi64>, tensor<7xi64>) outs(%144 : tensor<i64>) -> tensor<i64>
        %146 = tensor.empty() : tensor<10xi32>
        %147 = linalg.copy ins(%4 : tensor<10xi32>) outs(%146 : tensor<10xi32>) -> tensor<10xi32>
        %148 = vector.load %31[%c1, %c16] : memref<4x21xf16>, vector<3x13xf16>
        %149 = math.log2 %3 : tensor<10x10x4xf32>
        %150 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %55, %55, %cst_6 : vector<21xf16>, vector<21xf16> into f16
        %151 = tensor.empty() : tensor<10xi64>
        %152 = vector.broadcast %c823962536_i64 : i64 to vector<7xi64>
        %153 = vector.broadcast %false_3 : i1 to vector<7xi1>
        %154 = vector.broadcast %43 : i32 to vector<7xi32>
        %155 = vector.gather %151[%48] [%154], %153, %152 : tensor<10xi64>, vector<7xi32>, vector<7xi1>, vector<7xi64> into vector<7xi64>
        %alloc_34 = memref.alloc() : memref<10xf16>
        affine.yield %alloc_34 : memref<10xf16>
      } else {
        %rank_33 = tensor.rank %12 : tensor<4x21xi1>
        %142 = bufferization.clone %alloc_10 : memref<4x21xf16> to memref<4x21xf16>
        %143 = arith.remui %c1997683356_i64, %c1728053497_i64 : i64
        %144 = math.ctpop %2 : tensor<4x21xi16>
        %145 = index.and %c14, %67
        %146 = affine.apply affine_map<(d0, d1) -> (d0 * 2 - 2)>(%c1, %c15)
        %147 = arith.remui %c1_i32, %43 : i32
        %148 = math.ceil %28 : f32
        %alloc_34 = memref.alloc() : memref<10xf16>
        affine.yield %alloc_34 : memref<10xf16>
      }
      bufferization.dealloc_tensor %8 : tensor<4x21xi1>
      %139 = scf.while (%arg3 = %6) : (tensor<?xf16>) -> tensor<?xf16> {
        %142 = vector.broadcast %false_3 : i1 to vector<7xi1>
        %143 = math.ceil %22 : f32
        vector.compressstore %alloc_15[%c3, %c8], %142, %24 : memref<4x21xf16>, vector<7xi1>, vector<7xf16>
        %144 = math.log1p %22 : f32
        %145 = math.sqrt %40 : f32
        %146 = memref.atomic_rmw assign %16, %alloc_13[%c3, %c8] : (f16, memref<4x21xf16>) -> f16
        %147 = math.ctpop %59 : tensor<10xi32>
        vector.compressstore %alloc_7[%c0, %c6], %142, %24 : memref<?x21xf16>, vector<7xi1>, vector<7xf16>
        %148 = tensor.empty(%c30) : tensor<?xf16>
        scf.condition(%42) %148 : tensor<?xf16>
      } do {
      ^bb0(%arg3: tensor<?xf16>):
        %142 = arith.subi %c1_i16_30, %arg0 : i16
        %143 = vector.broadcast %rank_23 : index to vector<7xindex>
        %144 = math.log %64 : f32
        %145 = index.floordivs %c16, %c17
        %146 = affine.apply affine_map<(d0, d1, d2, d3) -> ((d0 ceildiv 8) floordiv 128)>(%36, %c9, %c9, %c12)
        %147 = vector.multi_reduction <maxnumf>, %53, %cst_6 [0] : vector<21xf16> to f16
        %148 = math.fpowi %33, %43 : f32, i32
        %149 = arith.shli %c946874034_i64, %c1728053497_i64 : i64
        %150 = affine.apply affine_map<(d0, d1, d2) -> (d0 floordiv 32)>(%c24, %c6, %26)
        %151 = math.log10 %3 : tensor<10x10x4xf32>
        %from_elements_33 = tensor.from_elements %cst_6, %16, %cst_1, %16, %cst_6, %cst_1, %16 : tensor<7xf16>
        %from_elements_34 = tensor.from_elements %c1997683356_i64, %c1728053497_i64, %c1291637375_i64, %c1728053497_i64, %c823962536_i64, %c1728053497_i64, %c823962536_i64, %c89040258_i64, %c1728053497_i64, %c1728053497_i64 : tensor<10xi64>
        %152 = vector.extract %54[10] : i1 from vector<21xi1>
        %assume_align_35 = memref.assume_alignment %alloc_15, 2 : memref<4x21xf16>
        %153 = affine.apply affine_map<(d0, d1, d2) -> (d0)>(%c31, %c11, %75)
        %154 = vector.mask %54 { vector.multi_reduction <mul>, %55, %74 [] : vector<21xf16> to vector<21xf16> } : vector<21xi1> -> vector<21xf16>
        %155 = tensor.empty(%20) : tensor<?xf16>
        scf.yield %155 : tensor<?xf16>
      }
      %140 = tensor.empty() : tensor<4x21x4xi16>
      %broadcasted_31 = linalg.broadcast ins(%2 : tensor<4x21xi16>) outs(%140 : tensor<4x21x4xi16>) dimensions = [2] 
      %141 = math.roundeven %cst_0 : f32
      %from_elements = tensor.from_elements %43, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %43, %43, %43, %c1_i32, %43, %43, %c1_i32, %c1_i32, %c1_i32, %43, %43, %c1_i32, %43, %43, %c1_i32, %43, %43, %43, %43, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %43, %c1_i32, %c1_i32, %c1_i32, %43, %43, %43, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %43, %43, %c1_i32, %43, %43, %43, %43, %c1_i32, %43, %c1_i32, %c1_i32, %43, %c1_i32, %c1_i32, %43, %c1_i32, %c1_i32, %43, %43, %c1_i32, %43, %43, %c1_i32, %43, %c1_i32, %43, %c1_i32, %c1_i32, %43, %c1_i32, %43, %c1_i32, %c1_i32, %c1_i32, %43, %43, %c1_i32, %c1_i32, %c1_i32, %43, %43, %c1_i32, %c1_i32, %43, %43, %43, %43, %43, %43, %c1_i32, %c1_i32, %c1_i32, %43, %c1_i32, %c1_i32, %c1_i32, %43, %c1_i32, %43, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %43, %43, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %43, %c1_i32, %43, %43, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %43, %c1_i32, %c1_i32, %43, %c1_i32, %43, %c1_i32, %c1_i32, %c1_i32, %43, %43, %43, %43, %43, %43, %c1_i32, %c1_i32, %43, %43, %c1_i32, %c1_i32, %43, %c1_i32, %c1_i32, %c1_i32, %43, %c1_i32, %c1_i32, %43, %43, %c1_i32, %43, %43, %c1_i32, %43, %c1_i32, %43, %43, %c1_i32, %c1_i32, %43, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %43, %43, %c1_i32, %43, %43, %43, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %43, %43, %43, %c1_i32, %43, %43, %c1_i32, %43, %c1_i32, %c1_i32, %43, %c1_i32, %43, %43, %c1_i32, %43, %c1_i32, %43, %43, %43, %43, %c1_i32, %c1_i32, %43, %c1_i32, %43, %c1_i32, %43, %c1_i32, %43, %c1_i32, %c1_i32, %43, %c1_i32, %43, %c1_i32, %c1_i32, %c1_i32, %43, %43, %c1_i32, %c1_i32, %43, %43, %c1_i32, %c1_i32, %43, %43, %c1_i32, %43, %c1_i32, %c1_i32, %43, %43, %43, %43, %c1_i32, %c1_i32, %43, %c1_i32, %c1_i32, %c1_i32, %43, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %43, %c1_i32, %43, %43, %c1_i32, %43, %43, %43, %c1_i32, %43, %43, %43, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %43, %c1_i32, %c1_i32, %43, %43, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %43, %c1_i32, %43, %43, %43, %43, %c1_i32, %c1_i32, %43, %c1_i32, %c1_i32, %43, %c1_i32, %43, %43, %43, %43, %43, %43, %c1_i32, %c1_i32, %c1_i32, %43, %43, %c1_i32, %43, %43, %43, %43, %43, %43, %c1_i32, %43, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %43, %c1_i32, %c1_i32, %43, %43, %43, %43, %c1_i32, %c1_i32, %43, %c1_i32, %c1_i32, %43, %43, %43, %c1_i32, %43, %c1_i32, %43, %43, %43, %c1_i32, %c1_i32, %43, %c1_i32, %43, %43, %43, %43, %c1_i32, %c1_i32, %c1_i32, %43, %c1_i32, %c1_i32, %43, %c1_i32, %43, %c1_i32, %43, %c1_i32, %43, %c1_i32, %43, %43, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %43, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %c1_i32, %43, %c1_i32, %c1_i32, %43, %43, %c1_i32, %43, %43, %c1_i32, %43, %43, %c1_i32, %43, %c1_i32, %43, %43, %c1_i32, %43, %43, %43, %43, %c1_i32, %43, %43, %c1_i32 : tensor<10x10x4xi32>
      %alloc_32 = memref.alloc() : memref<7xi1>
      affine.yield %alloc_32 : memref<7xi1>
    }
    affine.store %arg0, %alloc_16[%c23] : memref<?xi16>
    %82 = vector.load %alloc_19[%c1] : memref<10xi16>, vector<2xi16>
    %cast = tensor.cast %7 : tensor<?x21xf32> to tensor<4x21xf32>
    %83 = arith.negf %66 : f32
    %84 = arith.ceildivsi %42, %72 : i1
    %85 = llvm.intr.matrix.transpose %53 {columns = 7 : i32, rows = 3 : i32} : vector<21xf16> into vector<21xf16>
    %86 = math.fpowi %cst_4, %43 : f32, i32
    %87 = arith.minui %c946874034_i64, %c1728053497_i64 : i64
    %cast_24 = memref.cast %alloc : memref<?xi1> to memref<?xi1>
    %88 = arith.divsi %arg0, %arg0 : i16
    memref.store %arg0, %alloc_8[%c0, %c15] : memref<?x21xi16>
    %89 = spirv.GL.RoundEven %27 : f32
    %90 = math.log2 %3 : tensor<10x10x4xf32>
    %91 = tensor.empty() : tensor<4x21xi1>
    %92 = linalg.copy ins(%8 : tensor<4x21xi1>) outs(%91 : tensor<4x21xi1>) -> tensor<4x21xi1>
    %93 = math.ceil %40 : f32
    %alloc_25 = memref.alloc(%c22) : memref<?x21x10xi16>
    linalg.broadcast ins(%alloc_8 : memref<?x21xi16>) outs(%alloc_25 : memref<?x21x10xi16>) dimensions = [2] 
    %94 = math.sqrt %3 : tensor<10x10x4xf32>
    %95 = spirv.FOrdLessThanEqual %cst_1, %16 : f16
    %cast_26 = tensor.cast %12 : tensor<4x21xi1> to tensor<?x?xi1>
    %alloc_27 = memref.alloc(%c11) : memref<?xi16>
    memref.copy %alloc_16, %alloc_27 : memref<?xi16> to memref<?xi16>
    %96 = spirv.CL.sqrt %64 : f32
    %97 = arith.remf %58, %58 : f32
    %98 = vector.create_mask %c23 : vector<7xi1>
    affine.for %arg3 = 0 to 76 {
    }
    %assume_align = memref.assume_alignment %alloc_15, 1 : memref<4x21xf16>
    %99 = math.copysign %cst_0, %50 : f32
    %100 = affine.vector_load %alloc_9[%c7, %c23] : memref<?x21xi64>, vector<10xi64>
    %101 = spirv.CL.log %cst_6 : f16
    %102 = spirv.CL.s_max %c89040258_i64, %c89040258_i64 : i64
    %103 = memref.atomic_rmw maxs %43, %alloc_20[%c4] : (i32, memref<7xi32>) -> i32
    %104 = spirv.LogicalAnd %95, %65 : i1
    %alloca_28 = memref.alloca() : memref<4x21xi64>
    %105 = spirv.BitFieldSExtract %82, %c823962536_i64, %102 : vector<2xi16>, i64, i64
    %106 = tensor.empty() : tensor<4x10x10xf32>
    %transposed = linalg.transpose ins(%3 : tensor<10x10x4xf32>) outs(%106 : tensor<4x10x10xf32>) permutation = [2, 0, 1] 
    %107 = spirv.ULessThan %c823962536_i64, %c946874034_i64 : i64
    %108 = bufferization.clone %alloc_11 : memref<10x10x4xi32> to memref<10x10x4xi32>
    %109 = vector.extract %53[10] : f16 from vector<21xf16>
    %110 = vector.broadcast %43 : i32 to vector<10xi32>
    %111 = vector.broadcast %104 : i1 to vector<10xi1>
    %112 = vector.maskedload %108[%c4, %c2, %c3], %111, %110 : memref<10x10x4xi32>, vector<10xi1>, vector<10xi32> into vector<10xi32>
    %113 = vector.reduction <minsi>, %112 : vector<10xi32> into i32
    %114 = vector.insert %c1_i32, %112 [3] : i32 into vector<10xi32>
    %115 = memref.realloc %alloc_27 : memref<?xi16> to memref<10xi16>
    %116 = math.absi %cast_26 : tensor<?x?xi1>
    vector.print %17 : vector<2xi32>
    %117 = spirv.BitwiseXor %17, %17 : vector<2xi32>
    %118 = tensor.empty() : tensor<21x4xi1>
    %119 = tensor.empty() : tensor<4x4xi1>
    %120 = linalg.matmul ins(%91, %118 : tensor<4x21xi1>, tensor<21x4xi1>) outs(%119 : tensor<4x4xi1>) -> tensor<4x4xi1>
    %121 = spirv.GL.Sinh %40 : f32
    %122 = math.atan2 %64, %64 : f32
    %123 = math.roundeven %7 : tensor<?x21xf32>
    %124 = spirv.BitwiseXor %82, %82 : vector<2xi16>
    %125 = vector.insert %false_3, %98 [6] : i1 into vector<7xi1>
    %126 = spirv.GL.Acos %64 : f32
    %127 = arith.shli %c1291637375_i64, %102 : i64
    %assume_align_29 = memref.assume_alignment %alloc_13, 1 : memref<4x21xf16>
    %128 = spirv.GL.Sinh %cst_4 : f32
    %129 = math.fma %101, %101, %cst_1 : f16
    %c1_i16 = arith.constant 1 : i16
    %130 = vector.transfer_read %69[%c5, %c26], %c1_i16 : tensor<?x4xi16>, vector<10xi16>
    %131 = math.round %121 : f32
    %132 = index.maxu %c0, %c31
    %133 = spirv.CL.floor %96 : f32
    %134 = spirv.FUnordGreaterThanEqual %66, %cst_0 : f32
    %135 = spirv.GL.FMin %cst, %33 : f32
    vector.print %17 : vector<2xi32>
    vector.print %24 : vector<7xf16>
    vector.print %53 : vector<21xf16>
    vector.print %54 : vector<21xi1>
    vector.print %55 : vector<21xf16>
    vector.print %74 : vector<21xf16>
    vector.print %82 : vector<2xi16>
    vector.print %85 : vector<21xf16>
    vector.print %98 : vector<7xi1>
    vector.print %100 : vector<10xi64>
    vector.print %110 : vector<10xi32>
    vector.print %111 : vector<10xi1>
    vector.print %112 : vector<10xi32>
    vector.print %arg0 : i16
    vector.print %c946874034_i64 : i64
    vector.print %c1997683356_i64 : i64
    vector.print %cst : f32
    vector.print %false : i1
    vector.print %cst_0 : f32
    vector.print %c89040258_i64 : i64
    vector.print %true : i1
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %c823962536_i64 : i64
    vector.print %false_3 : i1
    vector.print %c1728053497_i64 : i64
    vector.print %c1291637375_i64 : i64
    vector.print %cst_4 : f32
    vector.print %false_5 : i1
    vector.print %cst_6 : f16
    vector.print %16 : f16
    vector.print %c1_i32 : i32
    vector.print %22 : f32
    vector.print %27 : f32
    vector.print %28 : f32
    vector.print %32 : i1
    vector.print %33 : f32
    vector.print %40 : f32
    vector.print %42 : i1
    vector.print %43 : i32
    vector.print %49 : i1
    vector.print %50 : f32
    vector.print %58 : f32
    vector.print %62 : i1
    vector.print %64 : f32
    vector.print %65 : i1
    vector.print %66 : f32
    vector.print %72 : i1
    vector.print %89 : f32
    vector.print %95 : i1
    vector.print %96 : f32
    vector.print %101 : f16
    vector.print %102 : i64
    vector.print %104 : i1
    vector.print %107 : i1
    vector.print %121 : f32
    vector.print %126 : f32
    vector.print %128 : f32
    vector.print %c1_i16 : i16
    vector.print %133 : f32
    vector.print %134 : i1
    vector.print %135 : f32
    return
  }
  func.func private @func2(%arg0: memref<?xf16>, %arg1: tensor<10x10x4xi64>) {
    %c946874034_i64 = arith.constant 946874034 : i64
    %c1997683356_i64 = arith.constant 1997683356 : i64
    %cst = arith.constant 0x4DCD2774 : f32
    %false = arith.constant false
    %cst_0 = arith.constant 1.88641434E+9 : f32
    %c89040258_i64 = arith.constant 89040258 : i64
    %true = arith.constant true
    %cst_1 = arith.constant 1.339200e+04 : f16
    %cst_2 = arith.constant 1.99091226E+9 : f32
    %c823962536_i64 = arith.constant 823962536 : i64
    %false_3 = arith.constant false
    %c1728053497_i64 = arith.constant 1728053497 : i64
    %c1291637375_i64 = arith.constant 1291637375 : i64
    %cst_4 = arith.constant 1.12805581E+9 : f32
    %false_5 = arith.constant false
    %cst_6 = arith.constant 5.065600e+04 : f16
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
    %0 = tensor.empty(%c3) : tensor<?xi16>
    %1 = tensor.empty(%c5) : tensor<?x10x4xf16>
    %2 = tensor.empty() : tensor<4x21xi16>
    %3 = tensor.empty() : tensor<10x10x4xf32>
    %4 = tensor.empty() : tensor<10xi32>
    %5 = tensor.empty(%c24) : tensor<?xi16>
    %6 = tensor.empty(%c18) : tensor<?xf16>
    %7 = tensor.empty(%c27) : tensor<?x21xf32>
    %8 = tensor.empty() : tensor<4x21xi1>
    %9 = tensor.empty() : tensor<4x21xi1>
    %10 = tensor.empty(%c1) : tensor<?xi16>
    %11 = tensor.empty(%c2) : tensor<?xi32>
    %12 = tensor.empty() : tensor<4x21xi1>
    %13 = tensor.empty() : tensor<7xi64>
    %14 = tensor.empty(%c29, %c26) : tensor<?x?x4xi64>
    %15 = tensor.empty(%c9, %c29, %c25) : tensor<?x?x?xi32>
    %alloc = memref.alloc(%c25) : memref<?xi1>
    %alloc_7 = memref.alloc(%c2) : memref<?x21xf16>
    %alloc_8 = memref.alloc(%c5) : memref<?x21xi16>
    %alloc_9 = memref.alloc(%c20) : memref<?x21xi64>
    %alloc_10 = memref.alloc() : memref<4x21xf16>
    %alloc_11 = memref.alloc() : memref<10x10x4xi32>
    %alloc_12 = memref.alloc(%c2) : memref<?xf32>
    %alloc_13 = memref.alloc() : memref<4x21xf16>
    %alloc_14 = memref.alloc(%c5) : memref<?x21xf32>
    %alloc_15 = memref.alloc() : memref<4x21xf16>
    %alloc_16 = memref.alloc(%c27) : memref<?xi16>
    %alloc_17 = memref.alloc() : memref<10xi64>
    %alloc_18 = memref.alloc() : memref<7xf16>
    %alloc_19 = memref.alloc() : memref<10xi16>
    %alloc_20 = memref.alloc() : memref<7xi32>
    %alloc_21 = memref.alloc(%c12, %c18) : memref<?x?x4xf16>
    %rank = tensor.rank %11 : tensor<?xi32>
    %16 = spirv.CL.fmin %cst_2, %cst_4 : f32
    %17 = index.maxs %c7, %c20
    %18 = vector.broadcast %16 : f32 to vector<1xf32>
    %19 = vector.extract %18[0] : f32 from vector<1xf32>
    %20 = spirv.GL.Ldexp %cst_4 : f32, %c1291637375_i64 : i64 -> f32
    %21 = spirv.CL.floor %cst_1 : f16
    %dim = tensor.dim %13, %c0 : tensor<7xi64>
    %22 = math.log2 %21 : f16
    %23 = spirv.CL.tanh %cst_2 : f32
    %24 = vector.broadcast %true : i1 to vector<7xi1>
    %25 = arith.shrui %false_3, %true : i1
    %26 = spirv.GL.Exp %cst_1 : f16
    %27 = spirv.CL.ceil %20 : f32
    %28 = index.divs %c31, %dim
    %29 = index.maxs %c26, %c25
    %30 = index.floordivs %c12, %c1
    %31 = spirv.GL.Sqrt %cst : f32
    %32 = math.log2 %1 : tensor<?x10x4xf16>
    %33 = index.and %c19, %28
    %34 = vector.multi_reduction <maxsi>, %24, %24 [] : vector<7xi1> to vector<7xi1>
    %35 = spirv.CL.fabs %cst_0 : f32
    %36 = tensor.empty() : tensor<10xi32>
    %37 = tensor.empty() : tensor<i32>
    %38 = linalg.dot ins(%4, %36 : tensor<10xi32>, tensor<10xi32>) outs(%37 : tensor<i32>) -> tensor<i32>
    %39 = spirv.LogicalAnd %false_3, %false_3 : i1
    %40 = spirv.LogicalNotEqual %39, %false_3 : i1
    %c1_i16 = arith.constant 1 : i16
    memref.store %c1_i16, %alloc_16[%c0] : memref<?xi16>
    %41 = spirv.GL.Ldexp %21 : f16, %c89040258_i64 : i64 -> f16
    %42 = index.sub %28, %c10
    %43 = spirv.GL.Fma %20, %cst, %31 : f32
    %44 = spirv.CL.s_min %c1291637375_i64, %c1997683356_i64 : i64
    %45 = vector.extract %18[0] : f32 from vector<1xf32>
    %46 = spirv.CL.log %31 : f32
    %47 = index.divu %c19, %29
    %48 = vector.bitcast %18 : vector<1xf32> to vector<1xf32>
    %49 = affine.if affine_set<(d0, d1) : (((d0 - d1) ceildiv 64) floordiv 64 >= 0)>(%c23, %c7) -> i1 {
      %144 = arith.xori %c823962536_i64, %c1728053497_i64 : i64
      %145 = index.floordivs %30, %c29
      %146 = vector.extract %48[0] : f32 from vector<1xf32>
      %c0_i32_23 = arith.constant 0 : i32
      %147 = vector.broadcast %c0_i32_23 : i32 to vector<21x10x21xi32>
      %148 = vector.broadcast %c0_i32_23 : i32 to vector<10x21xi32>
      %dest, %accumulated_value = vector.scan <maxsi>, %147, %148 {inclusive = false, reduction_dim = 0 : i64} : vector<21x10x21xi32>, vector<10x21xi32>
      %149 = vector.reduction <maxui>, %24 : vector<7xi1> into i1
      %150 = math.ceil %3 : tensor<10x10x4xf32>
      %151 = bufferization.clone %alloc_19 : memref<10xi16> to memref<10xi16>
      %152 = vector.broadcast %true : i1 to vector<1xi1>
      %153 = vector.mask %152 { vector.multi_reduction <mul>, %48, %18 [] : vector<1xf32> to vector<1xf32> } : vector<1xi1> -> vector<1xf32>
      affine.yield %false_5 : i1
    } else {
      %144 = affine.min affine_map<(d0, d1, d2) -> (d2 - (d2 + 1) + d2 * 8 + 1)>(%c3, %c28, %c25)
      %145 = math.ceil %1 : tensor<?x10x4xf16>
      %146 = math.log %1 : tensor<?x10x4xf16>
      %147 = vector.transpose %18, [0] : vector<1xf32> to vector<1xf32>
      %cast = tensor.cast %9 : tensor<4x21xi1> to tensor<?x?xi1>
      %148 = vector.broadcast %false_3 : i1 to vector<7x7xi1>
      %149 = vector.outerproduct %24, %24, %148 {kind = #vector.kind<mul>} : vector<7xi1>, vector<7xi1>
      %150 = math.sqrt %26 : f16
      %151 = arith.minui %c1291637375_i64, %44 : i64
      affine.yield %false_5 : i1
    }
    %50 = spirv.BitCount %c1997683356_i64 : i64
    %c0_i32 = arith.constant 0 : i32
    %51 = math.fpowi %35, %c0_i32 : f32, i32
    %52 = affine.if affine_set<(d0, d1) : (((d0 - d1) ceildiv 64) floordiv 64 >= 0)>(%c13, %c22) -> memref<10xi32> {
      %144 = math.round %41 : f16
      %rank_23 = tensor.rank %0 : tensor<?xi16>
      %145 = math.log %7 : tensor<?x21xf32>
      %146 = vector.broadcast %21 : f16 to vector<21xf16>
      %147 = vector.broadcast %true : i1 to vector<21xi1>
      %148 = vector.maskedload %alloc_7[%c0, %c14], %147, %146 : memref<?x21xf16>, vector<21xi1>, vector<21xf16> into vector<21xf16>
      %149 = arith.cmpf ole, %21, %cst_1 : f16
      %alloc_24 = memref.alloc() : memref<4x21xf16>
      memref.copy %alloc_15, %alloc_24 : memref<4x21xf16> to memref<4x21xf16>
      %150 = vector.transpose %48, [0] : vector<1xf32> to vector<1xf32>
      %151 = arith.andi %false, %true : i1
      %alloc_25 = memref.alloc() : memref<10xi32>
      affine.yield %alloc_25 : memref<10xi32>
    } else {
      %collapsed = tensor.collapse_shape %2 [[0, 1]] : tensor<4x21xi16> into tensor<84xi16>
      %144 = bufferization.clone %alloc_10 : memref<4x21xf16> to memref<4x21xf16>
      %145 = vector.bitcast %18 : vector<1xf32> to vector<1xi32>
      memref.alloca_scope  {
        %assume_align_25 = memref.assume_alignment %alloc_14, 2 : memref<?x21xf32>
        %147 = vector.broadcast %c12 : index to vector<4x21xindex>
        %148 = arith.cmpi ule, %false_5, %40 : i1
        %149 = memref.realloc %alloc : memref<?xi1> to memref<10xi1>
        %150 = index.divs %c10, %c10
        %151 = index.and %c26, %33
        %152 = vector.extract_strided_slice %24 {offsets = [2], sizes = [1], strides = [1]} : vector<7xi1> to vector<1xi1>
        %153 = vector.transpose %48, [0] : vector<1xf32> to vector<1xf32>
        %154 = index.ceildivu %c23, %c15
        %155 = math.log1p %46 : f32
        %156 = vector.bitcast %24 : vector<7xi1> to vector<7xi1>
        %157 = vector.extract %24[6] : i1 from vector<7xi1>
        %158 = tensor.empty() : tensor<21x10xi1>
        %159 = tensor.empty() : tensor<4x10xi1>
        %160 = linalg.matmul ins(%9, %158 : tensor<4x21xi1>, tensor<21x10xi1>) outs(%159 : tensor<4x10xi1>) -> tensor<4x10xi1>
        bufferization.dealloc_tensor %159 : tensor<4x10xi1>
        %161 = math.roundeven %21 : f16
        %162 = index.shl %150, %154
        %163 = math.absf %46 : f32
        %164 = vector.bitcast %48 : vector<1xf32> to vector<1xf32>
        %165 = math.roundeven %7 : tensor<?x21xf32>
        %166 = math.absf %16 : f32
        %167 = index.maxs %c9, %154
        %from_elements = tensor.from_elements %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32 : tensor<10x10x4xi32>
        %168 = math.ceil %23 : f32
        %169 = arith.minui %true, %false_3 : i1
        %170 = math.log10 %31 : f32
        %171 = arith.negf %46 : f32
        %172 = bufferization.to_buffer %arg1 : tensor<10x10x4xi64> to memref<10x10x4xi64>
        %173 = vector.broadcast %c1_i16 : i16 to vector<10xi16>
        %174 = vector.broadcast %true : i1 to vector<10xi1>
        vector.compressstore %alloc_8[%c0, %c15], %174, %173 : memref<?x21xi16>, vector<10xi1>, vector<10xi16>
        %false_26 = index.bool.constant false
        %175 = bufferization.clone %alloc_19 : memref<10xi16> to memref<10xi16>
        %176 = math.round %31 : f32
        %177 = vector.create_mask %33 : vector<10xi1>
      }
      %146 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %145, %145, %c0_i32 : vector<1xi32>, vector<1xi32> into i32
      %assume_align_23 = memref.assume_alignment %alloc_9, 8 : memref<?x21xi64>
      affine.store %cst_6, %alloc_15[%c9, %c12] : memref<4x21xf16>
      memref.alloca_scope  {
        vector.print %48 : vector<1xf32>
        %147 = math.fma %3, %3, %3 : tensor<10x10x4xf32>
        %alloc_25 = memref.alloc(%c9) : memref<?xi1>
        %148 = index.shl %c16, %c7
        %alloc_26 = memref.alloc(%c22) : memref<?x21xf16>
        memref.copy %alloc_7, %alloc_26 : memref<?x21xf16> to memref<?x21xf16>
        %149 = math.ceil %3 : tensor<10x10x4xf32>
        %150 = vector.create_mask %c2 : vector<10xi1>
        %151 = index.divs %c19, %c7
        %152 = math.absi %0 : tensor<?xi16>
        %153 = index.maxu %c10, %c10
        affine.store %26, %alloc_15[%c20, %c25] : memref<4x21xf16>
        %154 = math.ceil %31 : f32
        %155 = vector.insert %false_3, %24 [6] : i1 into vector<7xi1>
        %156 = arith.negf %23 : f32
        bufferization.dealloc_tensor %13 : tensor<7xi64>
        %inserted_27 = tensor.insert %35 into %7[%c0, %c13] : tensor<?x21xf32>
        %157 = arith.ceildivsi %c1291637375_i64, %c946874034_i64 : i64
        %158 = arith.remf %46, %31 : f32
        %159 = tensor.empty() : tensor<84xi16>
        %160 = tensor.empty() : tensor<i16>
        %161 = linalg.dot ins(%collapsed, %159 : tensor<84xi16>, tensor<84xi16>) outs(%160 : tensor<i16>) -> tensor<i16>
        %162 = bufferization.clone %alloc_13 : memref<4x21xf16> to memref<4x21xf16>
        %163 = memref.realloc %alloc_16 : memref<?xi16> to memref<7xi16>
        %164 = math.exp2 %46 : f32
        %165 = index.maxu %c7, %c22
        %166 = vector.multi_reduction <mul>, %18, %18 [] : vector<1xf32> to vector<1xf32>
        %167 = vector.shuffle %150, %150 [3, 4, 6, 8, 12, 13, 14, 16, 17, 18] : vector<10xi1>, vector<10xi1>
        %168 = vector.broadcast %c6 : index to vector<4x21xindex>
        %169 = arith.divui %c89040258_i64, %c89040258_i64 : i64
        %170 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d1 * 128)>(%c16, %165, %17)[%47]
        %alloc_28 = memref.alloc(%rank) : memref<?xf16>
        memref.copy %arg0, %alloc_28 : memref<?xf16> to memref<?xf16>
        %collapsed_29 = tensor.collapse_shape %9 [[0, 1]] : tensor<4x21xi1> into tensor<84xi1>
        %cast = memref.cast %alloc_12 : memref<?xf32> to memref<4xf32>
        %171 = index.add %c2, %c18
      }
      %alloc_24 = memref.alloc() : memref<10xi32>
      affine.yield %alloc_24 : memref<10xi32>
    }
    %53 = math.ceil %41 : f16
    %54 = spirv.LogicalNotEqual %39, %39 : i1
    %55 = arith.shrsi %50, %c1997683356_i64 : i64
    %56 = spirv.LogicalNotEqual %false, %false_3 : i1
    %57 = math.powf %43, %43 : f32
    %58 = vector.reduction <add>, %18 : vector<1xf32> into f32
    %59 = spirv.LogicalNot %54 : i1
    %60 = vector.multi_reduction <maxnumf>, %18, %cst_0 [0] : vector<1xf32> to f32
    %61 = vector.insert %40, %24 [%c3] : i1 into vector<7xi1>
    %62 = vector.broadcast %56 : i1 to vector<1xi1>
    vector.compressstore %alloc_12[%c0], %62, %48 : memref<?xf32>, vector<1xi1>, vector<1xf32>
    %63 = spirv.ULessThan %c1728053497_i64, %44 : i64
    %64 = memref.atomic_rmw assign %c1_i16, %alloc_8[%c0, %c8] : (i16, memref<?x21xi16>) -> i16
    %65 = spirv.CL.cos %35 : f32
    %66 = affine.apply affine_map<(d0)[s0] -> ((d0 floordiv 64) * 1024)>(%c2)[%c9]
    %67 = spirv.GL.Tanh %31 : f32
    %68 = math.absi %12 : tensor<4x21xi1>
    %69 = index.or %c18, %c4
    %70 = vector.broadcast %c0_i32 : i32 to vector<2xi32>
    %71 = spirv.BitFieldSExtract %70, %c0_i32, %44 : vector<2xi32>, i32, i64
    %72 = spirv.FUnordLessThan %cst_2, %31 : f32
    %73 = tensor.empty() : tensor<10xi32>
    %74 = tensor.empty() : tensor<i32>
    %75 = linalg.dot ins(%4, %73 : tensor<10xi32>, tensor<10xi32>) outs(%74 : tensor<i32>) -> tensor<i32>
    %76 = spirv.FOrdGreaterThan %67, %cst_2 : f32
    %77 = arith.remf %65, %43 : f32
    %78 = math.atan %16 : f32
    %79 = index.mul %c3, %c26
    %80 = vector.broadcast %c946874034_i64 : i64 to vector<i64>
    %81 = vector.transfer_write %80, %13[%c30] : vector<i64>, tensor<7xi64>
    %82 = arith.addf %cst_1, %26 : f16
    %83 = spirv.CL.floor %21 : f16
    %84 = index.shru %c0, %66
    %alloca = memref.alloca() : memref<4x21xf16>
    %85 = spirv.LogicalNotEqual %true, %54 : i1
    %86 = spirv.CL.pow %65, %60 : f32
    %87 = spirv.CL.fabs %cst : f32
    %88 = spirv.FUnordNotEqual %35, %35 : f32
    %89 = vector.multi_reduction <or>, %24, %39 [0] : vector<7xi1> to i1
    %90 = index.shl %c24, %c17
    %91 = arith.cmpi ne, %c89040258_i64, %c89040258_i64 : i64
    %92 = spirv.GL.Exp %31 : f32
    %93 = spirv.CL.ceil %83 : f16
    %94 = vector.shuffle %70, %70 [1] : vector<2xi32>, vector<2xi32>
    %inserted = tensor.insert %63 into %12[%c2, %c1] : tensor<4x21xi1>
    %95 = spirv.CL.fmax %cst_0, %cst_4 : f32
    %96 = math.atan %cst_4 : f32
    %97 = spirv.CL.fabs %67 : f32
    %98 = llvm.intr.matrix.transpose %18 {columns = 1 : i32, rows = 1 : i32} : vector<1xf32> into vector<1xf32>
    %99 = spirv.IEqual %70, %70 : vector<2xi32>
    %100 = arith.divsi %54, %54 : i1
    %101 = math.roundeven %21 : f16
    %102 = vector.create_mask %c25 : vector<10xi1>
    %103 = spirv.GL.UMax %c823962536_i64, %c89040258_i64 : i64
    %104 = spirv.LogicalAnd %63, %39 : i1
    %105 = arith.shrui %false_5, %59 : i1
    %106 = spirv.CL.round %95 : f32
    %107 = memref.realloc %alloc_16 : memref<?xi16> to memref<4xi16>
    %108 = math.tanh %86 : f32
    %109 = spirv.CL.sin %92 : f32
    %110 = spirv.ULessThan %c946874034_i64, %c1291637375_i64 : i64
    %assume_align = memref.assume_alignment %arg0, 1 : memref<?xf16>
    %111 = arith.divui %c1997683356_i64, %c823962536_i64 : i64
    %112 = spirv.GL.Exp %67 : f32
    memref.store %cst_6, %arg0[%c0] : memref<?xf16>
    %113 = index.shl %42, %c11
    %114 = arith.mulf %41, %cst_1 : f16
    %115 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %18, %48, %cst_4 : vector<1xf32>, vector<1xf32> into f32
    %116 = vector.broadcast %c1_i16 : i16 to vector<7xi16>
    %117 = vector.maskedload %alloc_8[%c0, %c6], %24, %116 : memref<?x21xi16>, vector<7xi1>, vector<7xi16> into vector<7xi16>
    %118 = spirv.CL.pow %67, %20 : f32
    %119 = vector.shuffle %117, %117 [2, 3, 5, 7, 9] : vector<7xi16>, vector<7xi16>
    %120 = math.powf %26, %21 : f16
    %121 = spirv.GL.Exp %31 : f32
    %122 = arith.andi %false, %110 : i1
    %rank_22 = tensor.rank %12 : tensor<4x21xi1>
    %123 = spirv.LogicalAnd %54, %89 : i1
    %124 = spirv.FOrdLessThan %cst_2, %cst_4 : f32
    %125 = math.exp2 %46 : f32
    %126 = memref.realloc %alloc_16 : memref<?xi16> to memref<7xi16>
    %127 = math.atan2 %83, %cst_1 : f16
    %128 = spirv.BitCount %c89040258_i64 : i64
    %129 = spirv.GL.FMin %cst_1, %83 : f16
    %130 = arith.ori %76, %false_5 : i1
    %131 = index.casts %c1728053497_i64 : i64 to index
    %132 = spirv.CL.floor %93 : f16
    %133 = math.log1p %26 : f16
    %134 = spirv.CL.round %cst_0 : f32
    %135 = scf.while (%arg2 = %43) : (f32) -> f32 {
      %144 = tensor.empty() : tensor<10x21xi32>
      %broadcasted = linalg.broadcast ins(%36 : tensor<10xi32>) outs(%144 : tensor<10x21xi32>) dimensions = [1] 
      %145 = memref.realloc %arg0 : memref<?xf16> to memref<4xf16>
      %146 = vector.insert %c1728053497_i64, %80 [] : i64 into vector<i64>
      scf.if %false {
        %splat = tensor.splat %92 : tensor<10x10x4xf32>
        affine.store %83, %arg0[%c14] : memref<?xf16>
        memref.store %c0_i32, %alloc_11[%c0, %c9, %c1] : memref<10x10x4xi32>
        %151 = arith.shrui %104, %76 : i1
        %152 = vector.broadcast %21 : f16 to vector<10xf16>
        %153 = math.atan2 %23, %112 : f32
        %154 = vector.broadcast %c0_i32 : i32 to vector<i32>
        %155 = vector.transfer_write %154, %4[%rank_22] : vector<i32>, tensor<10xi32>
        %156 = arith.remf %26, %cst_6 : f16
      } else {
        %151 = llvm.intr.matrix.transpose %102 {columns = 5 : i32, rows = 2 : i32} : vector<10xi1> into vector<10xi1>
        %152 = math.ctpop %c1997683356_i64 : i64
        %alloca_24 = memref.alloca() : memref<7xi16>
        %153 = math.fma %27, %106, %cst : f32
        %154 = arith.negf %16 : f32
        %155 = affine.apply affine_map<(d0, d1, d2) -> (d0 floordiv 32)>(%dim, %c21, %28)
        %156 = vector.extract_strided_slice %116 {offsets = [0], sizes = [4], strides = [1]} : vector<7xi16> to vector<4xi16>
        %157 = bufferization.clone %alloc_19 : memref<10xi16> to memref<10xi16>
      }
      %147 = vector.extract %116[2] : i16 from vector<7xi16>
      %148 = arith.remui %c89040258_i64, %103 : i64
      %c1_i16_23 = arith.constant 1 : i16
      %149 = vector.transfer_read %10[%90], %c1_i16_23 : tensor<?xi16>, vector<i16>
      %150 = vector.insert %106, %48 [%28] : f32 into vector<1xf32>
      scf.condition(%72) %cst : f32
    } do {
    ^bb0(%arg2: f32):
      %144 = scf.while (%arg3 = %46) : (f32) -> f32 {
        %157 = math.log1p %35 : f32
        %158 = bufferization.clone %alloc_18 : memref<7xf16> to memref<7xf16>
        %159 = index.ceildivu %c18, %90
        %160 = arith.remf %118, %20 : f32
        %alloc_24 = memref.alloc(%131) : memref<?xi16>
        linalg.transpose ins(%alloc_16 : memref<?xi16>) outs(%alloc_24 : memref<?xi16>) permutation = [0] 
        %161 = math.copysign %cst_4, %92 : f32
        %162 = vector.extract %116[5] : i16 from vector<7xi16>
        %163 = arith.subi %c1997683356_i64, %c89040258_i64 : i64
        scf.condition(%63) %46 : f32
      } do {
      ^bb0(%arg3: f32):
        %157 = arith.minsi %false_3, %110 : i1
        %158 = memref.realloc %alloc_17 : memref<10xi64> to memref<4xi64>
        %159 = vector.load %alloc_16[%c0] : memref<?xi16>, vector<1xi16>
        %160 = arith.muli %40, %56 : i1
        %161 = memref.realloc %alloc_18 : memref<7xf16> to memref<4xf16>
        %162 = arith.divui %c1291637375_i64, %c946874034_i64 : i64
        %163 = arith.xori %110, %123 : i1
        %164 = math.powf %67, %97 : f32
        %165 = arith.muli %63, %59 : i1
        %166 = math.fpowi %67, %c0_i32 : f32, i32
        %167 = arith.negf %16 : f32
        %168 = math.cos %cst_6 : f16
        %169 = math.copysign %132, %132 : f16
        %170 = affine.min affine_map<(d0, d1)[s0] -> ((d1 ceildiv 16 + d1) mod 128)>(%84, %c19)[%c8]
        %171 = tensor.empty(%c5) : tensor<?xf16>
        %transposed = linalg.transpose ins(%6 : tensor<?xf16>) outs(%171 : tensor<?xf16>) permutation = [0] 
        %172 = arith.negf %67 : f32
        scf.yield %95 : f32
      }
      %145 = index.sizeof
      %146 = math.ctpop %9 : tensor<4x21xi1>
      scf.if %false_5 {
        %157 = math.atan %1 : tensor<?x10x4xf16>
        %158 = arith.floordivsi %56, %104 : i1
        %159 = math.atan %132 : f16
        %160 = vector.transpose %117, [0] : vector<7xi16> to vector<7xi16>
        %161 = arith.minsi %104, %39 : i1
        %162 = affine.apply affine_map<(d0, d1, d2) -> (d2 - (d2 + 1) + d2 * 8 + 1)>(%c29, %33, %69)
        %163 = memref.load %alloc_12[%c0] : memref<?xf32>
        %164 = index.ceildivs %66, %c5
      }
      %147 = arith.ori %72, %40 : i1
      %148 = math.atan %43 : f32
      %149 = affine.if affine_set<(d0, d1) : (d1 ceildiv 4 == 0, d0 floordiv 2 - (d1 ceildiv 4) * 2 + 64 >= 0, (d0 floordiv 2) floordiv 4 - 2 == 0, (d1 ceildiv 4) * 2 >= 0)>(%c10, %c21) -> i32 {
        %splat = tensor.splat %67 : tensor<7xf32>
        %157 = math.absf %35 : f32
        %158 = index.maxs %c8, %c29
        %159 = math.absi %39 : i1
        %160 = arith.subi %c1728053497_i64, %c89040258_i64 : i64
        %161 = math.round %6 : tensor<?xf16>
        %162 = index.maxu %dim, %c11
        %163 = index.shl %c3, %c7
        affine.yield %c0_i32 : i32
      } else {
        affine.store %103, %alloc_9[%c18, %c8] : memref<?x21xi64>
        %157 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %117, %117, %c1_i16 : vector<7xi16>, vector<7xi16> into i16
        %cast = tensor.cast %12 : tensor<4x21xi1> to tensor<?x?xi1>
        %158 = math.ipowi %4, %36 : tensor<10xi32>
        %159 = vector.broadcast %106 : f32 to vector<7xf32>
        %160 = math.absi %5 : tensor<?xi16>
        %161 = arith.ori %76, %false_3 : i1
        %162 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %24, %24, %false : vector<7xi1>, vector<7xi1> into i1
        affine.yield %c0_i32 : i32
      }
      %150 = index.ceildivu %c16, %c3
      %151 = math.absi %false_5 : i1
      %152 = arith.mulf %43, %16 : f32
      %153 = math.ipowi %128, %c1291637375_i64 : i64
      %false_23 = index.bool.constant false
      %154 = bufferization.clone %alloc_20 : memref<7xi32> to memref<7xi32>
      %155 = index.shru %79, %c13
      %156 = arith.subi %56, %76 : i1
      vector.print %18 : vector<1xf32>
      scf.yield %cst_2 : f32
    }
    %136 = math.ipowi %40, %72 : i1
    %137 = spirv.GL.UMax %70, %70 : vector<2xi32>
    %138 = arith.shli %85, %85 : i1
    %139 = spirv.CL.exp %93 : f16
    %140 = spirv.CL.pow %46, %35 : f32
    %141 = vector.insert %c1_i16, %116 [%79] : i16 into vector<7xi16>
    %142 = spirv.CL.ceil %cst_0 : f32
    %143 = math.sqrt %35 : f32
    vector.print %18 : vector<1xf32>
    vector.print %24 : vector<7xi1>
    vector.print %48 : vector<1xf32>
    vector.print %70 : vector<2xi32>
    vector.print %80 : vector<i64>
    vector.print %98 : vector<1xf32>
    vector.print %102 : vector<10xi1>
    vector.print %116 : vector<7xi16>
    vector.print %117 : vector<7xi16>
    vector.print %c946874034_i64 : i64
    vector.print %c1997683356_i64 : i64
    vector.print %cst : f32
    vector.print %false : i1
    vector.print %cst_0 : f32
    vector.print %c89040258_i64 : i64
    vector.print %true : i1
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %c823962536_i64 : i64
    vector.print %false_3 : i1
    vector.print %c1728053497_i64 : i64
    vector.print %c1291637375_i64 : i64
    vector.print %cst_4 : f32
    vector.print %false_5 : i1
    vector.print %cst_6 : f16
    vector.print %16 : f32
    vector.print %20 : f32
    vector.print %21 : f16
    vector.print %23 : f32
    vector.print %26 : f16
    vector.print %27 : f32
    vector.print %31 : f32
    vector.print %35 : f32
    vector.print %39 : i1
    vector.print %40 : i1
    vector.print %c1_i16 : i16
    vector.print %41 : f16
    vector.print %43 : f32
    vector.print %44 : i64
    vector.print %46 : f32
    vector.print %50 : i64
    vector.print %c0_i32 : i32
    vector.print %54 : i1
    vector.print %56 : i1
    vector.print %59 : i1
    vector.print %60 : f32
    vector.print %63 : i1
    vector.print %65 : f32
    vector.print %67 : f32
    vector.print %72 : i1
    vector.print %76 : i1
    vector.print %83 : f16
    vector.print %85 : i1
    vector.print %86 : f32
    vector.print %87 : f32
    vector.print %88 : i1
    vector.print %89 : i1
    vector.print %92 : f32
    vector.print %93 : f16
    vector.print %95 : f32
    vector.print %97 : f32
    vector.print %103 : i64
    vector.print %104 : i1
    vector.print %106 : f32
    vector.print %109 : f32
    vector.print %110 : i1
    vector.print %112 : f32
    vector.print %118 : f32
    vector.print %121 : f32
    vector.print %123 : i1
    vector.print %124 : i1
    vector.print %128 : i64
    vector.print %129 : f16
    vector.print %132 : f16
    vector.print %134 : f32
    vector.print %139 : f16
    vector.print %140 : f32
    vector.print %142 : f32
    return
  }
}
