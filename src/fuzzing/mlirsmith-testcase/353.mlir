module {
  func.func @func1(%arg0: index) {
    %cst = arith.constant 0x4DDF3F45 : f32
    %true = arith.constant true
    %cst_0 = arith.constant 3.856000e+04 : f16
    %c-8157_i16 = arith.constant -8157 : i16
    %c1024977416_i64 = arith.constant 1024977416 : i64
    %c515952208_i32 = arith.constant 515952208 : i32
    %c-19308_i16 = arith.constant -19308 : i16
    %true_1 = arith.constant true
    %c-23950_i16 = arith.constant -23950 : i16
    %cst_2 = arith.constant 1.1114089E+9 : f32
    %c32426_i16 = arith.constant 32426 : i16
    %c9744_i16 = arith.constant 9744 : i16
    %c1978729944_i32 = arith.constant 1978729944 : i32
    %cst_3 = arith.constant 4.048000e+04 : f16
    %c-11279_i16 = arith.constant -11279 : i16
    %c701758488_i32 = arith.constant 701758488 : i32
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
    %0 = tensor.empty(%c27, %c27) : tensor<?x?xi32>
    %1 = tensor.empty(%c18, %c7) : tensor<?x?xf32>
    %2 = tensor.empty(%c18) : tensor<?x18xf32>
    %3 = tensor.empty() : tensor<13x18xi32>
    %4 = tensor.empty() : tensor<3x6x18xi16>
    %5 = tensor.empty(%c6, %c26, %c7) : tensor<?x?x?xf32>
    %6 = tensor.empty() : tensor<13x6xi32>
    %7 = tensor.empty() : tensor<3x6x18xi64>
    %8 = tensor.empty() : tensor<13x18xi16>
    %9 = tensor.empty(%c22) : tensor<?x6xf16>
    %10 = tensor.empty(%c30) : tensor<?x6xi64>
    %11 = tensor.empty(%c3, %c8) : tensor<?x?xi16>
    %12 = tensor.empty(%c6) : tensor<?x6xi16>
    %13 = tensor.empty(%c14) : tensor<?x18xi16>
    %14 = tensor.empty() : tensor<13x18xf16>
    %15 = tensor.empty() : tensor<13x18xi16>
    %alloc = memref.alloc() : memref<18x18xi16>
    %alloc_4 = memref.alloc(%c9) : memref<?x18xi16>
    %alloc_5 = memref.alloc() : memref<18x18xf16>
    %alloc_6 = memref.alloc() : memref<18x18xi64>
    %alloc_7 = memref.alloc(%c8) : memref<?x18xf32>
    %alloc_8 = memref.alloc(%c14, %c26) : memref<?x?xf32>
    %alloc_9 = memref.alloc() : memref<18x18xf32>
    %alloc_10 = memref.alloc(%c8) : memref<?x18xi16>
    %alloc_11 = memref.alloc(%c17, %c21) : memref<?x?xi1>
    %alloc_12 = memref.alloc() : memref<18x18xi64>
    %alloc_13 = memref.alloc(%c18, %c7) : memref<?x?xi64>
    %alloc_14 = memref.alloc() : memref<13x18xi64>
    %alloc_15 = memref.alloc(%c7) : memref<?x18xf32>
    %alloc_16 = memref.alloc(%c10, %c7) : memref<?x?xi16>
    %alloc_17 = memref.alloc(%c23) : memref<?x6x18xf16>
    %alloc_18 = memref.alloc(%c2) : memref<?x18xi16>
    %16 = spirv.GL.FAbs %cst_2 : f32
    %17 = spirv.GL.FMax %cst_2, %cst_2 : f32
    %18 = spirv.GL.Exp %cst : f32
    %19 = vector.broadcast %c-19308_i16 : i16 to vector<6xi16>
    %20 = vector.insert %c-19308_i16, %19 [%c30] : i16 into vector<6xi16>
    %21 = tensor.empty() : tensor<6xi32>
    %22 = tensor.empty() : tensor<6xi32>
    %23 = tensor.empty() : tensor<i32>
    %24 = linalg.dot ins(%21, %22 : tensor<6xi32>, tensor<6xi32>) outs(%23 : tensor<i32>) -> tensor<i32>
    %25 = spirv.GL.Cosh %cst_2 : f32
    %26 = spirv.SGreaterThanEqual %c-23950_i16, %c32426_i16 : i16
    %27 = vector.broadcast %true_1 : i1 to vector<6xi1>
    %28 = vector.mask %27 { vector.multi_reduction <maxsi>, %19, %19 [] : vector<6xi16> to vector<6xi16> } : vector<6xi1> -> vector<6xi16>
    %29 = affine.load %alloc_17[%c14, %c6, %c4] : memref<?x6x18xf16>
    %30 = spirv.LogicalAnd %true, %true : i1
    %31 = math.roundeven %cst_2 : f32
    affine.vector_store %27, %alloc_11[%c17, %c31] : memref<?x?xi1>, vector<6xi1>
    %32 = spirv.CL.fmax %cst_3, %cst_3 : f16
    %33 = index.casts %c8 : index to i32
    %alloca = memref.alloca(%c24) : memref<?x6xi32>
    %34 = spirv.CL.fmax %cst_0, %32 : f16
    %35 = vector.mask %27 { vector.multi_reduction <maxsi>, %19, %19 [] : vector<6xi16> to vector<6xi16> } : vector<6xi1> -> vector<6xi16>
    %36 = spirv.CL.ceil %cst_0 : f16
    %37 = arith.mulf %36, %32 : f16
    vector.print %27 : vector<6xi1>
    %38 = math.fpowi %16, %c515952208_i32 : f32, i32
    %39 = spirv.CL.s_min %c515952208_i32, %c515952208_i32 : i32
    %c1_i16 = arith.constant 1 : i16
    %40 = vector.transfer_read %8[%c3, %c15], %c1_i16 : tensor<13x18xi16>, vector<18xi16>
    %41 = index.shrs %c26, %c15
    %cast = memref.cast %alloc_13 : memref<?x?xi64> to memref<3x?xi64>
    %42 = bufferization.clone %alloc_9 : memref<18x18xf32> to memref<18x18xf32>
    %43 = spirv.GL.SSign %c1_i16 : i16
    %44 = spirv.CL.erf %18 : f32
    %45 = spirv.UGreaterThanEqual %c32426_i16, %c-19308_i16 : i16
    %46 = spirv.CL.sqrt %cst_0 : f16
    scf.index_switch %c12 
    case 1 {
      %153 = arith.ori %c32426_i16, %c-19308_i16 : i16
      %154 = arith.remui %c-8157_i16, %c-8157_i16 : i16
      %155 = math.log1p %16 : f32
      %156 = arith.mulf %cst_2, %cst_2 : f32
      %157 = arith.negf %cst_3 : f16
      %158 = vector.extract_strided_slice %27 {offsets = [0], sizes = [3], strides = [1]} : vector<6xi1> to vector<3xi1>
      %159 = affine.apply affine_map<(d0, d1) -> (d0 + d1 - 1)>(%c12, %c7)
      %160 = index.castu %c31 : index to i32
      %161 = arith.remsi %c1024977416_i64, %c1024977416_i64 : i64
      %alloc_24 = memref.alloc(%c9, %c31) : memref<?x?xi16>
      linalg.transpose ins(%alloc_16 : memref<?x?xi16>) outs(%alloc_24 : memref<?x?xi16>) permutation = [1, 0] 
      %162 = arith.cmpf uno, %36, %36 : f16
      %163 = math.cttz %3 : tensor<13x18xi32>
      %164 = math.log %14 : tensor<13x18xf16>
      %165 = arith.remf %cst_2, %18 : f32
      %166 = vector.broadcast %c1024977416_i64 : i64 to vector<18xi64>
      %167 = vector.broadcast %30 : i1 to vector<18xi1>
      vector.compressstore %alloc_12[%c17, %c13], %167, %166 : memref<18x18xi64>, vector<18xi1>, vector<18xi64>
      %168 = index.maxs %c23, %c11
      scf.yield
    }
    case 2 {
      %153 = math.powf %14, %14 : tensor<13x18xf16>
      %154 = tensor.empty() : tensor<6xi32>
      %155 = tensor.empty() : tensor<i32>
      %156 = linalg.dot ins(%21, %154 : tensor<6xi32>, tensor<6xi32>) outs(%155 : tensor<i32>) -> tensor<i32>
      bufferization.dealloc_tensor %11 : tensor<?x?xi16>
      %157 = math.ipowi %6, %6 : tensor<13x6xi32>
      %158 = arith.remsi %30, %26 : i1
      %c0_i64 = arith.constant 0 : i64
      %159 = vector.transfer_read %alloc_13[%c0, %c31], %c0_i64 : memref<?x?xi64>, vector<i64>
      %alloca_24 = memref.alloca(%c27, %c14) : memref<?x?xi32>
      %160 = math.log2 %5 : tensor<?x?x?xf32>
      %161 = affine.if affine_set<(d0) : (d0 floordiv 16 == 0, (d0 floordiv 16) ceildiv 2 >= 0, ((d0 floordiv 16) ceildiv 128) * 128 == 0, d0 * 2 >= 0)>(%c9) -> memref<3x6x18xi16> {
        %167 = vector.create_mask %c2, %c31, %c23 : vector<3x6x18xi1>
        %alloca_27 = memref.alloca(%c7, %c31) : memref<?x?xf32>
        %168 = index.mul %c27, %c5
        %169 = arith.shrui %26, %30 : i1
        %alloc_28 = memref.alloc(%c7) : memref<?xf16>
        %170 = memref.realloc %alloc_28 : memref<?xf16> to memref<13xf16>
        %alloc_29 = memref.alloc() : memref<13x18xi64>
        memref.copy %alloc_14, %alloc_29 : memref<13x18xi64> to memref<13x18xi64>
        %171 = arith.remf %25, %17 : f32
        %172 = llvm.intr.matrix.transpose %19 {columns = 2 : i32, rows = 3 : i32} : vector<6xi16> into vector<6xi16>
        %alloc_30 = memref.alloc() : memref<3x6x18xi16>
        affine.yield %alloc_30 : memref<3x6x18xi16>
      } else {
        %167 = arith.shli %c0_i64, %c1024977416_i64 : i64
        %168 = index.casts %c515952208_i32 : i32 to index
        %alloc_27 = memref.alloc() : memref<18x18xf32>
        memref.copy %alloc_9, %alloc_27 : memref<18x18xf32> to memref<18x18xf32>
        %169 = index.divs %c9, %c29
        %170 = math.cos %9 : tensor<?x6xf16>
        affine.store %cst_3, %alloc_5[%c0, %c16] : memref<18x18xf16>
        %171 = bufferization.to_tensor %alloc_15 : memref<?x18xf32> to tensor<?x18xf32>
        %172 = math.atan %cst : f32
        %alloc_28 = memref.alloc() : memref<3x6x18xi16>
        affine.yield %alloc_28 : memref<3x6x18xi16>
      }
      %162 = index.floordivs %c27, %c1
      memref.store %43, %alloc_10[%c0, %c8] : memref<?x18xi16>
      %163 = index.divu %c30, %c17
      %164 = vector.extract %27[2] : i1 from vector<6xi1>
      %alloc_25 = memref.alloc() : memref<3xi1>
      %165 = memref.realloc %alloc_25 : memref<3xi1> to memref<18xi1>
      %166 = arith.muli %c-19308_i16, %c1_i16 : i16
      %alloc_26 = memref.alloc(%c12) : memref<?x18x13xf32>
      linalg.broadcast ins(%alloc_15 : memref<?x18xf32>) outs(%alloc_26 : memref<?x18x13xf32>) dimensions = [2] 
      scf.yield
    }
    case 3 {
      %153 = index.xor %c12, %c8
      affine.vector_store %19, %alloc_4[%c26, %c31] : memref<?x18xi16>, vector<6xi16>
      %154 = math.fpowi %34, %c1978729944_i32 : f16, i32
      %155 = affine.for %arg1 = 0 to 97 iter_args(%arg2 = %true_1) -> (i1) {
        affine.yield %30 : i1
      }
      %156 = math.log2 %32 : f16
      %157 = math.ceil %14 : tensor<13x18xf16>
      %158 = scf.while (%arg1 = %34) : (f16) -> f16 {
        %from_elements = tensor.from_elements %34, %cst_3, %29, %34, %36, %36, %cst_3, %34, %34, %29, %46, %32, %34, %32, %cst_0, %29, %cst_3, %36, %36, %29, %36, %cst_0, %46, %cst_0, %29, %cst_0, %46, %46, %46, %36, %36, %32, %32, %32, %29, %29, %32, %29, %cst_3, %34, %32, %34, %29, %cst_3, %34, %29, %34, %cst_3, %34, %46, %32, %46, %36, %cst_3, %32, %cst_0, %46, %32, %34, %cst_0, %46, %29, %36, %46, %cst_3, %29, %29, %cst_0, %34, %46, %36, %36, %36, %46, %34, %32, %34, %34, %34, %34, %34, %29, %29, %32, %cst_0, %32, %32, %cst_0, %32, %cst_3, %36, %cst_3, %34, %34, %cst_3, %32, %34, %cst_3, %46, %29, %cst_0, %29, %34, %cst_0, %cst_3, %29, %46, %32, %46, %46, %34, %cst_3, %cst_0, %cst_3, %36, %36, %34, %cst_0, %cst_0, %29, %cst_0, %46, %cst_0, %34, %32, %cst_0, %29, %29, %36, %46, %29, %cst_0, %34, %32, %32, %32, %36, %34, %29, %46, %36, %36, %34, %46, %29, %cst_3, %cst_3, %29, %46, %32, %cst_3, %29, %cst_0, %34, %cst_0, %cst_3, %29, %29, %cst_3, %36, %36, %29, %36, %cst_3, %34, %cst_3, %29, %cst_3, %29, %cst_0, %29, %29, %32, %46, %cst_0, %cst_0, %46, %29, %36, %34, %cst_3, %34, %36, %46, %cst_3, %29, %32, %34, %cst_0, %cst_3, %34, %34, %34, %36, %29, %34, %cst_0, %34, %36, %46, %34, %32, %cst_3, %46, %29, %cst_3, %36, %cst_0, %36, %46, %46, %29, %cst_0, %36, %36, %29, %cst_0, %34, %46, %36, %34, %cst_0, %46, %36, %32, %36, %46, %32, %29, %cst_3, %34, %cst_3, %46, %29, %36, %46, %29, %29, %32, %46, %46, %29, %46, %46, %36, %32, %46, %cst_0, %29, %36, %34, %46, %cst_0, %36, %32, %29, %36, %34, %cst_0, %32, %cst_0, %cst_3, %cst_0, %29, %29, %34, %46, %cst_3, %cst_3, %29, %cst_0, %32, %36, %32, %36, %36, %46, %cst_3, %cst_0, %46, %cst_3, %46, %29, %46, %cst_0, %36, %cst_0, %cst_3, %36, %29, %29, %29, %cst_3, %cst_3, %29, %34, %34, %cst_0, %34, %34, %46, %46, %29, %cst_3, %32, %29, %cst_0, %cst_3, %cst_3, %cst_0, %34, %34, %cst_3, %32, %36, %46, %cst_0, %cst_3, %36, %46, %29, %cst_3, %34, %cst_0 : tensor<18x18xf16>
        %166 = math.ctpop %22 : tensor<6xi32>
        %167 = index.add %c22, %c24
        %168 = index.xor %c6, %41
        %169 = vector.mask %27 { vector.multi_reduction <and>, %19, %19 [] : vector<6xi16> to vector<6xi16> } : vector<6xi1> -> vector<6xi16>
        %170 = index.shru %41, %153
        %dim_25 = tensor.dim %11, %c0 : tensor<?x?xi16>
        %171 = affine.max affine_map<(d0, d1) -> ((d0 + d0 ceildiv 2) ceildiv 128)>(%c0, %c22)
        scf.condition(%45) %36 : f16
      } do {
      ^bb0(%arg1: f16):
        %true_25 = arith.constant true
        %166 = bufferization.clone %alloc_5 : memref<18x18xf16> to memref<18x18xf16>
        %167 = tensor.empty() : tensor<6xi32>
        %168 = tensor.empty() : tensor<i32>
        %169 = linalg.dot ins(%21, %167 : tensor<6xi32>, tensor<6xi32>) outs(%168 : tensor<i32>) -> tensor<i32>
        %alloc_26 = memref.alloc(%c3, %c7) : memref<?x?xf16>
        %170 = index.sub %c13, %41
        %alloc_27 = memref.alloc() : memref<18x18x6xf16>
        linalg.broadcast ins(%alloc_5 : memref<18x18xf16>) outs(%alloc_27 : memref<18x18x6xf16>) dimensions = [2] 
        %171 = vector.create_mask %c21, %c5 : vector<13x18xi1>
        %172 = math.cos %34 : f16
        affine.vector_store %27, %alloc_11[%153, %41] : memref<?x?xi1>, vector<6xi1>
        %173 = arith.floordivsi %c515952208_i32, %39 : i32
        %174 = vector.extract %171[0] : vector<18xi1> from vector<13x18xi1>
        %175 = bufferization.to_tensor %alloc_7 : memref<?x18xf32> to tensor<?x18xf32>
        %cast_28 = memref.cast %alloc_16 : memref<?x?xi16> to memref<?x6xi16>
        %176 = tensor.empty() : tensor<6xi32>
        %177 = tensor.empty() : tensor<i32>
        %178 = linalg.dot ins(%167, %176 : tensor<6xi32>, tensor<6xi32>) outs(%177 : tensor<i32>) -> tensor<i32>
        %179 = bufferization.to_tensor %alloc : memref<18x18xi16> to tensor<18x18xi16>
        %180 = math.cttz %3 : tensor<13x18xi32>
        scf.yield %cst_3 : f16
      }
      %159 = math.atan %5 : tensor<?x?x?xf32>
      %collapsed = tensor.collapse_shape %3 [[0, 1]] : tensor<13x18xi32> into tensor<234xi32>
      %alloc_24 = memref.alloc(%153) : memref<?x6xi32>
      %160 = vector.bitcast %19 : vector<6xi16> to vector<6xi16>
      %161 = arith.addi %45, %true_1 : i1
      %162 = vector.transpose %160, [0] : vector<6xi16> to vector<6xi16>
      %163 = index.mul %c21, %c10
      %164 = vector.multi_reduction <add>, %19, %c9744_i16 [0] : vector<6xi16> to i16
      %165 = scf.index_switch %c27 -> index 
      case 1 {
        bufferization.dealloc_tensor %24 : tensor<i32>
        %rank_25 = tensor.rank %7 : tensor<3x6x18xi64>
        %cast_26 = tensor.cast %5 : tensor<?x?x?xf32> to tensor<6x13x6xf32>
        %166 = math.roundeven %34 : f16
        %167 = vector.reduction <mul>, %160 : vector<6xi16> into i16
        %168 = math.fpowi %29, %c701758488_i32 : f16, i32
        %169 = affine.load %alloc_4[%c27, %c24] : memref<?x18xi16>
        %170 = arith.divsi %c1978729944_i32, %c701758488_i32 : i32
        %171 = arith.mulf %cst, %cst : f32
        %172 = math.tan %32 : f16
        %173 = vector.create_mask %c13, %41 : vector<13x18xi1>
        %174 = llvm.intr.matrix.transpose %27 {columns = 2 : i32, rows = 3 : i32} : vector<6xi1> into vector<6xi1>
        %175 = math.tanh %29 : f16
        %176 = math.ceil %cst_0 : f16
        %c-11375_i16 = arith.constant -11375 : i16
        %177 = tensor.empty() : tensor<18x13xi16>
        %178 = tensor.empty() : tensor<13x13xi16>
        %179 = linalg.matmul ins(%8, %177 : tensor<13x18xi16>, tensor<18x13xi16>) outs(%178 : tensor<13x13xi16>) -> tensor<13x13xi16>
        scf.yield %c22 : index
      }
      case 2 {
        %166 = math.cttz %23 : tensor<i32>
        affine.store %c-11279_i16, %alloc_16[%c30, %c20] : memref<?x?xi16>
        %167 = arith.negf %44 : f32
        %168 = math.copysign %25, %25 : f32
        %169 = bufferization.to_buffer %11 : tensor<?x?xi16> to memref<?x?xi16>
        %inserted = tensor.insert %c515952208_i32 into %24[] : tensor<i32>
        %170 = index.ceildivu %c18, %c22
        %171 = vector.broadcast %c9744_i16 : i16 to vector<13x18xi16>
        %172 = index.xor %170, %c22
        %inserted_25 = tensor.insert %17 into %5[%c0, %c0, %c0] : tensor<?x?x?xf32>
        %173 = arith.ceildivsi %c515952208_i32, %c1978729944_i32 : i32
        %174 = math.ctlz %12 : tensor<?x6xi16>
        %alloc_26 = memref.alloc(%c7) : memref<?x18xi16>
        memref.copy %alloc_10, %alloc_26 : memref<?x18xi16> to memref<?x18xi16>
        %175 = math.roundeven %2 : tensor<?x18xf32>
        %176 = vector.create_mask %c0, %c3 : vector<18x18xi1>
        %177 = index.floordivs %c28, %c7
        scf.yield %c5 : index
      }
      case 3 {
        %166 = arith.ori %30, %true : i1
        %167 = vector.broadcast %c1024977416_i64 : i64 to vector<6xi64>
        %168 = vector.maskedload %alloc_14[%c12, %c14], %27, %167 : memref<13x18xi64>, vector<6xi1>, vector<6xi64> into vector<6xi64>
        %169 = index.add %c26, %c18
        %inserted = tensor.insert %39 into %23[] : tensor<i32>
        %170 = math.floor %1 : tensor<?x?xf32>
        %inserted_25 = tensor.insert %c-8157_i16 into %13[%c0, %c5] : tensor<?x18xi16>
        %171 = arith.addi %c1978729944_i32, %c1978729944_i32 : i32
        %172 = vector.transpose %167, [0] : vector<6xi64> to vector<6xi64>
        %173 = math.log %1 : tensor<?x?xf32>
        %174 = math.floor %46 : f16
        vector.print %160 : vector<6xi16>
        %175 = affine.load %alloc_9[%c14, %c21] : memref<18x18xf32>
        %176 = vector.broadcast %16 : f32 to vector<6xf32>
        vector.compressstore %alloc_15[%c0, %c17], %27, %176 : memref<?x18xf32>, vector<6xi1>, vector<6xf32>
        %177 = math.absi %21 : tensor<6xi32>
        %178 = bufferization.clone %alloc_12 : memref<18x18xi64> to memref<18x18xi64>
        %alloca_26 = memref.alloca() : memref<3x6x18xi1>
        scf.yield %c16 : index
      }
      case 4 {
        %inserted = tensor.insert %34 into %9[%c0, %c3] : tensor<?x6xf16>
        %166 = index.mul %c3, %c13
        %167 = math.roundeven %9 : tensor<?x6xf16>
        %168 = vector.insert %c-11279_i16, %19 [%c2] : i16 into vector<6xi16>
        %169 = arith.shrui %c-19308_i16, %43 : i16
        %170 = math.log %16 : f32
        %171 = math.ctlz %c1_i16 : i16
        %172 = memref.load %alloc_13[%c0, %c0] : memref<?x?xi64>
        %173 = arith.divui %c1978729944_i32, %39 : i32
        %174 = math.log1p %9 : tensor<?x6xf16>
        %175 = index.mul %c25, %c30
        %176 = index.floordivs %c31, %c25
        %177 = arith.addi %c-23950_i16, %c-8157_i16 : i16
        %178 = math.exp %25 : f32
        %179 = vector.transpose %160, [0] : vector<6xi16> to vector<6xi16>
        %180 = arith.shrui %c1_i16, %43 : i16
        scf.yield %c23 : index
      }
      default {
        %alloc_25 = memref.alloc() : memref<18x18x13xf32>
        linalg.broadcast ins(%alloc_9 : memref<18x18xf32>) outs(%alloc_25 : memref<18x18x13xf32>) dimensions = [2] 
        %166 = math.log2 %cst : f32
        %167 = bufferization.to_tensor %alloc_16 : memref<?x?xi16> to tensor<?x?xi16>
        %alloc_26 = memref.alloc() : memref<18x18xi1>
        %168 = arith.remsi %c-8157_i16, %c-8157_i16 : i16
        %169 = vector.broadcast %26 : i1 to vector<18x18xi1>
        %170 = arith.muli %c1_i16, %c9744_i16 : i16
        %171 = arith.negf %25 : f32
        %172 = tensor.empty() : tensor<6xi32>
        %173 = tensor.empty() : tensor<i32>
        %174 = linalg.dot ins(%21, %172 : tensor<6xi32>, tensor<6xi32>) outs(%173 : tensor<i32>) -> tensor<i32>
        %inserted = tensor.insert %c1024977416_i64 into %7[%c1, %c4, %c10] : tensor<3x6x18xi64>
        %alloc_27 = memref.alloc() : memref<3xi1>
        %175 = memref.realloc %alloc_27 : memref<3xi1> to memref<3xi1>
        %176 = index.add %c15, %c24
        %177 = vector.mask %27 { vector.multi_reduction <minui>, %27, %27 [] : vector<6xi1> to vector<6xi1> } : vector<6xi1> -> vector<6xi1>
        %alloc_28 = memref.alloc(%c10, %c7) : memref<?x?xi32>
        %178 = math.roundeven %36 : f16
        %179 = index.shru %c8, %c31
        scf.yield %c20 : index
      }
      scf.yield
    }
    case 4 {
      %153 = math.ctlz %30 : i1
      %154 = math.copysign %14, %14 : tensor<13x18xf16>
      %155 = math.floor %14 : tensor<13x18xf16>
      %156 = vector.extract_strided_slice %27 {offsets = [0], sizes = [6], strides = [1]} : vector<6xi1> to vector<6xi1>
      %157 = index.add %c22, %c20
      %158 = arith.shrui %c-11279_i16, %c9744_i16 : i16
      %159 = arith.divsi %c-11279_i16, %c1_i16 : i16
      %splat = tensor.splat %c1_i16 : tensor<13x6xi16>
      %160 = memref.load %alloc_6[%c7, %c17] : memref<18x18xi64>
      %161 = vector.insert %45, %156 [%c10] : i1 into vector<6xi1>
      %162 = math.absi %7 : tensor<3x6x18xi64>
      %163 = vector.extract_strided_slice %19 {offsets = [2], sizes = [1], strides = [1]} : vector<6xi16> to vector<1xi16>
      memref.alloca_scope  {
        %166 = llvm.intr.matrix.multiply %163, %19 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 6 : i32} : (vector<1xi16>, vector<6xi16>) -> vector<6xi16>
        %alloc_24 = memref.alloc() : memref<18x18xf32>
        memref.copy %42, %alloc_24 : memref<18x18xf32> to memref<18x18xf32>
        %167 = vector.bitcast %166 : vector<6xi16> to vector<6xi16>
        %168 = vector.broadcast %c-8157_i16 : i16 to vector<3xi16>
        %169 = vector.broadcast %26 : i1 to vector<3xi1>
        %170 = vector.maskedload %alloc_16[%c0, %c0], %169, %168 : memref<?x?xi16>, vector<3xi1>, vector<3xi16> into vector<3xi16>
        %171 = arith.floordivsi %c32426_i16, %c1_i16 : i16
        affine.vector_store %169, %alloc_11[%c10, %c2] : memref<?x?xi1>, vector<3xi1>
        %assume_align = memref.assume_alignment %alloc_24, 2 : memref<18x18xf32>
        %172 = affine.load %alloc[%c3, %c22] : memref<18x18xi16>
        %173 = vector.bitcast %19 : vector<6xi16> to vector<6xi16>
        %174 = arith.shrui %172, %c32426_i16 : i16
        %175 = index.maxs %c20, %c8
        %176 = arith.divui %45, %26 : i1
        %177 = index.floordivs %c14, %c9
        vector.compressstore %alloc_18[%c0, %c12], %156, %167 : memref<?x18xi16>, vector<6xi1>, vector<6xi16>
        %178 = bufferization.to_tensor %alloc_7 : memref<?x18xf32> to tensor<?x18xf32>
        %179 = affine.vector_load %alloc_11[%c22, %c0] : memref<?x?xi1>, vector<18xi1>
        %collapsed = tensor.collapse_shape %11 [[0, 1]] : tensor<?x?xi16> into tensor<?xi16>
        %180 = math.ctpop %collapsed : tensor<?xi16>
        %181 = arith.divui %c1024977416_i64, %c1024977416_i64 : i64
        %182 = math.roundeven %25 : f32
        %183 = index.maxs %c11, %c1
        %184 = math.fma %18, %cst_2, %25 : f32
        %185 = vector.extract %163[0] : i16 from vector<1xi16>
        %186 = vector.broadcast %17 : f32 to vector<3x6x18xf32>
        %187 = vector.fma %186, %186, %186 : vector<3x6x18xf32>
        %188 = arith.remsi %c1_i16, %c-11279_i16 : i16
        %189 = index.shl %c23, %41
        %190 = index.shl %c4, %c30
        %191 = arith.shrsi %c-11279_i16, %c1_i16 : i16
        %192 = math.log2 %cst : f32
        %193 = tensor.empty() : tensor<18x3xf16>
        %194 = tensor.empty() : tensor<13x3xf16>
        %195 = linalg.matmul ins(%14, %193 : tensor<13x18xf16>, tensor<18x3xf16>) outs(%194 : tensor<13x3xf16>) -> tensor<13x3xf16>
        %196 = index.casts %c4 : index to i32
        %197 = llvm.intr.matrix.transpose %168 {columns = 3 : i32, rows = 1 : i32} : vector<3xi16> into vector<3xi16>
      }
      affine.vector_store %27, %alloc_11[%c26, %c28] : memref<?x?xi1>, vector<6xi1>
      %164 = vector.broadcast %c701758488_i32 : i32 to vector<18x18xi32>
      %165 = index.floordivs %c13, %c21
      scf.yield
    }
    default {
      %153 = arith.remsi %26, %30 : i1
      %154 = math.copysign %cst_3, %cst_3 : f16
      %alloc_24 = memref.alloc() : memref<13x18xi64>
      memref.copy %alloc_14, %alloc_24 : memref<13x18xi64> to memref<13x18xi64>
      %155 = arith.xori %c9744_i16, %43 : i16
      %expanded = tensor.expand_shape %7 [[0], [1], [2, 3]] output_shape [3, 6, 18, 1] : tensor<3x6x18xi64> into tensor<3x6x18x1xi64>
      %156 = affine.vector_load %42[%c10, %c0] : memref<18x18xf32>, vector<3xf32>
      %dim_25 = tensor.dim %1, %c0 : tensor<?x?xf32>
      %157 = index.ceildivs %c22, %c7
      %158 = math.cttz %c-11279_i16 : i16
      %159 = math.floor %1 : tensor<?x?xf32>
      %rank_26 = tensor.rank %12 : tensor<?x6xi16>
      %160 = math.log %32 : f16
      %161 = tensor.empty() : tensor<6xi32>
      %162 = tensor.empty() : tensor<i32>
      %163 = linalg.dot ins(%21, %161 : tensor<6xi32>, tensor<6xi32>) outs(%162 : tensor<i32>) -> tensor<i32>
      %164 = arith.minui %c32426_i16, %c-19308_i16 : i16
      %165 = vector.reduction <xor>, %19 : vector<6xi16> into i16
      %166 = vector.reduction <minsi>, %27 : vector<6xi1> into i1
    }
    %47 = spirv.GL.Ceil %18 : f32
    %48 = vector.broadcast %c515952208_i32 : i32 to vector<2xi32>
    %49 = spirv.BitwiseXor %48, %48 : vector<2xi32>
    %50 = spirv.GL.SClamp %c9744_i16, %c-19308_i16, %c32426_i16 : i16
    %51 = arith.andi %39, %c1978729944_i32 : i32
    %52 = arith.remsi %26, %26 : i1
    %53 = spirv.BitCount %c9744_i16 : i16
    %54 = spirv.CL.tanh %34 : f16
    %55 = math.sqrt %44 : f32
    %56 = index.shrs %c2, %arg0
    %57 = spirv.CL.ceil %18 : f32
    %58 = vector.load %alloc_12[%c13, %c8] : memref<18x18xi64>, vector<5x13xi64>
    %59 = vector.multi_reduction <maxui>, %27, %27 [] : vector<6xi1> to vector<6xi1>
    %60 = affine.if affine_set<(d0, d1) : ((d1 + 4) mod 128 >= 0, 0 == 0, -(d1 + 4) >= 0, (-d1) mod 16 - 1 >= 0)>(%c16, %c26) -> memref<18x18xf32> {
      %153 = math.exp %29 : f16
      %154 = tensor.empty() : tensor<6xi32>
      %155 = tensor.empty() : tensor<i32>
      %156 = linalg.dot ins(%21, %154 : tensor<6xi32>, tensor<6xi32>) outs(%155 : tensor<i32>) -> tensor<i32>
      %157 = arith.muli %c32426_i16, %c32426_i16 : i16
      %158 = affine.apply affine_map<(d0, d1, d2, d3) -> (d1)>(%c24, %c21, %c15, %c18)
      %generated = tensor.generate %c5, %c10 {
      ^bb0(%arg1: index, %arg2: index, %arg3: index):
        %160 = affine.max affine_map<(d0, d1) -> ((d1 ceildiv 8) * 2 - 16)>(%c0, %c30)
        %161 = arith.shli %c1978729944_i32, %c515952208_i32 : i32
        %162 = tensor.empty() : tensor<6xi32>
        %163 = tensor.empty() : tensor<i32>
        %164 = linalg.dot ins(%22, %162 : tensor<6xi32>, tensor<6xi32>) outs(%163 : tensor<i32>) -> tensor<i32>
        %165 = math.log %16 : f32
        tensor.yield %c515952208_i32 : i32
      } : tensor<?x?x18xi32>
      %alloc_24 = memref.alloc() : memref<18x18xf32>
      memref.copy %alloc_9, %alloc_24 : memref<18x18xf32> to memref<18x18xf32>
      %inserted = tensor.insert %39 into %0[%c0, %c0] : tensor<?x?xi32>
      %159 = arith.andi %c-8157_i16, %50 : i16
      affine.yield %alloc_24 : memref<18x18xf32>
    } else {
      %153 = math.atan %5 : tensor<?x?x?xf32>
      %154 = arith.addi %c-23950_i16, %c32426_i16 : i16
      %dim_24 = tensor.dim %6, %c1 : tensor<13x6xi32>
      %155 = arith.addi %c-11279_i16, %50 : i16
      %156 = arith.ori %26, %true : i1
      %157 = math.exp %54 : f16
      vector.print %58 : vector<5x13xi64>
      %158 = memref.atomic_rmw addf %44, %alloc_8[%c0, %c0] : (f32, memref<?x?xf32>) -> f32
      affine.yield %42 : memref<18x18xf32>
    }
    %61 = spirv.CL.fmin %34, %cst_3 : f16
    %62 = vector.broadcast %17 : f32 to vector<13x6xf32>
    %63 = vector.fma %62, %62, %62 : vector<13x6xf32>
    %64 = tensor.empty() : tensor<6xi32>
    %65 = tensor.empty() : tensor<i32>
    %66 = linalg.dot ins(%22, %64 : tensor<6xi32>, tensor<6xi32>) outs(%65 : tensor<i32>) -> tensor<i32>
    %67 = math.floor %25 : f32
    %68 = math.atan %cst_3 : f16
    %69 = spirv.GL.SClamp %c1_i16, %c9744_i16, %c-19308_i16 : i16
    %rank = tensor.rank %10 : tensor<?x6xi64>
    %70 = vector.multi_reduction <xor>, %19, %c9744_i16 [0] : vector<6xi16> to i16
    affine.vector_store %19, %alloc_16[%c23, %c4] : memref<?x?xi16>, vector<6xi16>
    %71 = index.floordivs %c1, %c12
    %72 = spirv.SGreaterThanEqual %c9744_i16, %c-11279_i16 : i16
    %73 = spirv.IsInf %cst_0 : f16
    %74 = vector.transpose %62, [1, 0] : vector<13x6xf32> to vector<6x13xf32>
    %75 = spirv.FNegate %cst_3 : f16
    %76 = index.divs %c2, %c9
    %77 = spirv.GL.InverseSqrt %25 : f32
    %78 = math.absf %54 : f16
    %79 = spirv.BitFieldSExtract %48, %53, %c-23950_i16 : vector<2xi32>, i16, i16
    %80 = vector.bitcast %27 : vector<6xi1> to vector<6xi1>
    %alloc_19 = memref.alloc() : memref<13xi16>
    %81 = memref.realloc %alloc_19 : memref<13xi16> to memref<3xi16>
    %82 = affine.load %alloc_16[%c13, %c20] : memref<?x?xi16>
    %83 = tensor.empty(%c22) : tensor<?x6x18xf16>
    %84 = tensor.empty() : tensor<18xf16>
    %85 = tensor.empty() : tensor<18xf16>
    %86 = tensor.empty(%arg0) : tensor<?x6xf16>
    %87 = tensor.empty(%41) : tensor<?x6xf16>
    %88 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"]} ins(%83, %84, %85, %86 : tensor<?x6x18xf16>, tensor<18xf16>, tensor<18xf16>, tensor<?x6xf16>) outs(%87 : tensor<?x6xf16>) {
    ^bb0(%in: f16, %in_24: f16, %in_25: f16, %in_26: f16, %out: f16):
      %153 = index.add %c25, %c17
      linalg.yield %in_24 : f16
    } -> tensor<?x6xf16>
    %89 = spirv.GL.Ldexp %cst_0 : f16, %c-23950_i16 : i16 -> f16
    %90 = spirv.BitFieldSExtract %48, %c9744_i16, %c515952208_i32 : vector<2xi32>, i16, i32
    %91 = spirv.CL.rint %46 : f16
    %92 = spirv.GL.Tanh %54 : f16
    %93 = spirv.GL.InverseSqrt %cst : f32
    %94 = math.ceil %84 : tensor<18xf16>
    %95 = tensor.empty() : tensor<18x6xf16>
    %96 = tensor.empty() : tensor<13x6xf16>
    %97 = linalg.matmul ins(%14, %95 : tensor<13x18xf16>, tensor<18x6xf16>) outs(%96 : tensor<13x6xf16>) -> tensor<13x6xf16>
    %98 = spirv.GL.InverseSqrt %cst_0 : f16
    %99 = spirv.CL.fmin %46, %89 : f16
    %100 = vector.maskedload %alloc[%c0, %c12], %27, %19 : memref<18x18xi16>, vector<6xi1>, vector<6xi16> into vector<6xi16>
    %101 = scf.execute_region -> tensor<18x18xf32> {
      %dim_24 = tensor.dim %6, %c1 : tensor<13x6xi32>
      %153 = arith.divui %53, %70 : i16
      %154 = index.maxs %c14, %c13
      %155 = arith.andi %53, %c-23950_i16 : i16
      %cast_25 = tensor.cast %2 : tensor<?x18xf32> to tensor<13x18xf32>
      vector.print %48 : vector<2xi32>
      %156 = scf.while (%arg1 = %13) : (tensor<?x18xi16>) -> tensor<?x18xi16> {
        %alloc_26 = memref.alloc(%c6, %71) : memref<?x?xi1>
        %169 = tensor.empty() : tensor<6xi32>
        %170 = tensor.empty() : tensor<i32>
        %171 = linalg.dot ins(%22, %169 : tensor<6xi32>, tensor<6xi32>) outs(%170 : tensor<i32>) -> tensor<i32>
        %172 = math.cttz %c701758488_i32 : i32
        %173 = index.divs %c28, %c5
        %174 = vector.reduction <or>, %48 : vector<2xi32> into i32
        %175 = arith.divf %25, %44 : f32
        %176 = affine.load %alloc_7[%c16, %c15] : memref<?x18xf32>
        %177 = math.ctlz %8 : tensor<13x18xi16>
        %178 = tensor.empty(%c23) : tensor<?x18xi16>
        scf.condition(%72) %178 : tensor<?x18xi16>
      } do {
      ^bb0(%arg1: tensor<?x18xi16>):
        %169 = index.ceildivu %rank, %c4
        %170 = arith.remui %c32426_i16, %50 : i16
        %171 = vector.transpose %80, [0] : vector<6xi1> to vector<6xi1>
        %alloc_26 = memref.alloc() : memref<18x18xi16>
        %172 = arith.addi %c-8157_i16, %c1_i16 : i16
        %173 = index.divu %c5, %c2
        %174 = index.xor %c17, %rank
        %175 = bufferization.to_tensor %alloc : memref<18x18xi16> to tensor<18x18xi16>
        %176 = vector.create_mask %arg0, %c14, %c14 : vector<3x6x18xi1>
        %177 = affine.apply affine_map<(d0, d1, d2, d3) -> (d0 floordiv 2)>(%c1, %c0, %c12, %169)
        %178 = math.absi %c-8157_i16 : i16
        %alloc_27 = memref.alloc(%c10) : memref<?xf16>
        %179 = memref.realloc %alloc_27 : memref<?xf16> to memref<6xf16>
        %180 = arith.addf %16, %17 : f32
        %181 = math.expm1 %29 : f16
        %182 = math.sqrt %1 : tensor<?x?xf32>
        %183 = index.shl %c14, %rank
        %184 = tensor.empty(%41) : tensor<?x18xi16>
        scf.yield %184 : tensor<?x18xi16>
      }
      %157 = index.xor %c2, %c18
      %158 = index.divs %c17, %76
      %159 = affine.vector_load %alloc_4[%c20, %dim_24] : memref<?x18xi16>, vector<3xi16>
      %160 = tensor.empty() : tensor<6x18xf16>
      %161 = linalg.matmul ins(%96, %160 : tensor<13x6xf16>, tensor<6x18xf16>) outs(%14 : tensor<13x18xf16>) -> tensor<13x18xf16>
      vector.compressstore %alloc_4[%c0, %c14], %27, %100 : memref<?x18xi16>, vector<6xi1>, vector<6xi16>
      %162 = bufferization.to_buffer %64 : tensor<6xi32> to memref<6xi32>
      %163 = math.ctlz %13 : tensor<?x18xi16>
      %164 = vector.broadcast %18 : f32 to vector<6xf32>
      vector.compressstore %42[%c9, %c12], %80, %164 : memref<18x18xf32>, vector<6xi1>, vector<6xf32>
      %165 = vector.broadcast %25 : f32 to vector<13xf32>
      %166 = vector.broadcast %true : i1 to vector<13xi1>
      %167 = vector.maskedload %alloc_15[%c0, %c4], %166, %165 : memref<?x18xf32>, vector<13xi1>, vector<13xf32> into vector<13xf32>
      %168 = tensor.empty() : tensor<18x18xf32>
      scf.yield %168 : tensor<18x18xf32>
    }
    %102 = spirv.GL.FMax %89, %cst_0 : f16
    %alloc_20 = memref.alloc(%c20, %c22) : memref<?x?x3xi16>
    linalg.broadcast ins(%alloc_16 : memref<?x?xi16>) outs(%alloc_20 : memref<?x?x3xi16>) dimensions = [2] 
    %103 = spirv.GL.Floor %91 : f16
    %104 = math.tanh %87 : tensor<?x6xf16>
    %105 = spirv.CL.exp %44 : f32
    %106 = spirv.CL.ceil %93 : f32
    %107 = spirv.FUnordGreaterThanEqual %77, %93 : f32
    %108 = index.sizeof
    %alloc_21 = memref.alloc() : memref<3x6x18xf32>
    %109 = spirv.CL.rsqrt %75 : f16
    %110 = vector.extract %62[7] : vector<6xf32> from vector<13x6xf32>
    %111 = math.log1p %2 : tensor<?x18xf32>
    %112 = arith.remsi %c32426_i16, %c-11279_i16 : i16
    %113 = spirv.FOrdNotEqual %18, %cst_2 : f32
    %alloc_22 = memref.alloc() : memref<18x18xi64>
    %114 = math.roundeven %77 : f32
    %115 = arith.mulf %109, %29 : f16
    %116 = vector.mask %27 { vector.multi_reduction <and>, %19, %19 [] : vector<6xi16> to vector<6xi16> } : vector<6xi1> -> vector<6xi16>
    %117 = spirv.BitCount %39 : i32
    %118 = math.expm1 %57 : f32
    %119 = memref.load %alloc_8[%c0, %c0] : memref<?x?xf32>
    %120 = spirv.BitwiseOr %48, %48 : vector<2xi32>
    %121 = spirv.CL.fmax %34, %75 : f16
    %122 = math.cos %109 : f16
    %123 = math.ctlz %10 : tensor<?x6xi64>
    %124 = tensor.empty() : tensor<18xf16>
    %125 = tensor.empty() : tensor<f16>
    %126 = linalg.dot ins(%85, %124 : tensor<18xf16>, tensor<18xf16>) outs(%125 : tensor<f16>) -> tensor<f16>
    %dim = tensor.dim %9, %c1 : tensor<?x6xf16>
    %cast_23 = memref.cast %alloc_8 : memref<?x?xf32> to memref<3x?xf32>
    %127 = index.shru %c11, %arg0
    %128 = spirv.CL.exp %93 : f32
    %129 = spirv.SLessThanEqual %c1_i16, %50 : i16
    %130 = vector.broadcast %18 : f32 to vector<13xf32>
    %131 = vector.multi_reduction <maxnumf>, %63, %130 [1] : vector<13x6xf32> to vector<13xf32>
    %132 = vector.mask %80 { vector.multi_reduction <add>, %110, %110 [] : vector<6xf32> to vector<6xf32> } : vector<6xi1> -> vector<6xf32>
    %133 = math.rsqrt %cst : f32
    %134 = math.atan %2 : tensor<?x18xf32>
    %135 = spirv.UGreaterThan %70, %c-23950_i16 : i16
    %136 = spirv.FOrdLessThanEqual %18, %25 : f32
    %137 = vector.load %alloc_13[%c0, %c0] : memref<?x?xi64>, vector<1x1xi64>
    %138 = spirv.CL.pow %cst_2, %93 : f32
    %139 = spirv.GL.Round %89 : f16
    %140 = spirv.BitReverse %43 : i16
    %141 = math.log %57 : f32
    %142 = spirv.BitwiseXor %48, %48 : vector<2xi32>
    %143 = tensor.empty() : tensor<18xf16>
    %144 = tensor.empty() : tensor<f16>
    %145 = linalg.dot ins(%84, %143 : tensor<18xf16>, tensor<18xf16>) outs(%144 : tensor<f16>) -> tensor<f16>
    %146 = spirv.GL.Round %139 : f16
    %147 = arith.remsi %c1978729944_i32, %39 : i32
    %148 = arith.divf %16, %44 : f32
    %149 = math.cos %9 : tensor<?x6xf16>
    %150 = math.log2 %16 : f32
    %151 = spirv.GL.SSign %c-23950_i16 : i16
    %152 = spirv.CL.cos %34 : f16
    vector.print %19 : vector<6xi16>
    vector.print %27 : vector<6xi1>
    vector.print %48 : vector<2xi32>
    vector.print %58 : vector<5x13xi64>
    vector.print %62 : vector<13x6xf32>
    vector.print %63 : vector<13x6xf32>
    vector.print %80 : vector<6xi1>
    vector.print %100 : vector<6xi16>
    vector.print %110 : vector<6xf32>
    vector.print %130 : vector<13xf32>
    vector.print %137 : vector<1x1xi64>
    vector.print %cst : f32
    vector.print %true : i1
    vector.print %cst_0 : f16
    vector.print %c-8157_i16 : i16
    vector.print %c1024977416_i64 : i64
    vector.print %c515952208_i32 : i32
    vector.print %c-19308_i16 : i16
    vector.print %true_1 : i1
    vector.print %c-23950_i16 : i16
    vector.print %cst_2 : f32
    vector.print %c32426_i16 : i16
    vector.print %c9744_i16 : i16
    vector.print %c1978729944_i32 : i32
    vector.print %cst_3 : f16
    vector.print %c-11279_i16 : i16
    vector.print %c701758488_i32 : i32
    vector.print %16 : f32
    vector.print %17 : f32
    vector.print %18 : f32
    vector.print %25 : f32
    vector.print %26 : i1
    vector.print %29 : f16
    vector.print %30 : i1
    vector.print %32 : f16
    vector.print %34 : f16
    vector.print %36 : f16
    vector.print %39 : i32
    vector.print %c1_i16 : i16
    vector.print %43 : i16
    vector.print %44 : f32
    vector.print %45 : i1
    vector.print %46 : f16
    vector.print %47 : f32
    vector.print %50 : i16
    vector.print %53 : i16
    vector.print %54 : f16
    vector.print %57 : f32
    vector.print %61 : f16
    vector.print %69 : i16
    vector.print %70 : i16
    vector.print %72 : i1
    vector.print %73 : i1
    vector.print %75 : f16
    vector.print %77 : f32
    vector.print %82 : i16
    vector.print %89 : f16
    vector.print %91 : f16
    vector.print %92 : f16
    vector.print %93 : f32
    vector.print %98 : f16
    vector.print %99 : f16
    vector.print %102 : f16
    vector.print %103 : f16
    vector.print %105 : f32
    vector.print %106 : f32
    vector.print %107 : i1
    vector.print %109 : f16
    vector.print %113 : i1
    vector.print %117 : i32
    vector.print %121 : f16
    vector.print %128 : f32
    vector.print %129 : i1
    vector.print %135 : i1
    vector.print %136 : i1
    vector.print %138 : f32
    vector.print %139 : f16
    vector.print %140 : i16
    vector.print %146 : f16
    vector.print %151 : i16
    vector.print %152 : f16
    return
  }
  func.func nested @func2(%arg0: f16) {
    %cst = arith.constant 0x4DDF3F45 : f32
    %true = arith.constant true
    %cst_0 = arith.constant 3.856000e+04 : f16
    %c-8157_i16 = arith.constant -8157 : i16
    %c1024977416_i64 = arith.constant 1024977416 : i64
    %c515952208_i32 = arith.constant 515952208 : i32
    %c-19308_i16 = arith.constant -19308 : i16
    %true_1 = arith.constant true
    %c-23950_i16 = arith.constant -23950 : i16
    %cst_2 = arith.constant 1.1114089E+9 : f32
    %c32426_i16 = arith.constant 32426 : i16
    %c9744_i16 = arith.constant 9744 : i16
    %c1978729944_i32 = arith.constant 1978729944 : i32
    %cst_3 = arith.constant 4.048000e+04 : f16
    %c-11279_i16 = arith.constant -11279 : i16
    %c701758488_i32 = arith.constant 701758488 : i32
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
    %0 = tensor.empty(%c14, %c26) : tensor<?x?xi32>
    %1 = tensor.empty(%c1, %c6) : tensor<?x?xf32>
    %2 = tensor.empty(%c29) : tensor<?x18xf32>
    %3 = tensor.empty() : tensor<13x18xi32>
    %4 = tensor.empty() : tensor<3x6x18xi16>
    %5 = tensor.empty(%c15, %c25, %c15) : tensor<?x?x?xf32>
    %6 = tensor.empty() : tensor<13x6xi32>
    %7 = tensor.empty() : tensor<3x6x18xi64>
    %8 = tensor.empty() : tensor<13x18xi16>
    %9 = tensor.empty(%c11) : tensor<?x6xf16>
    %10 = tensor.empty(%c12) : tensor<?x6xi64>
    %11 = tensor.empty(%c29, %c12) : tensor<?x?xi16>
    %12 = tensor.empty(%c6) : tensor<?x6xi16>
    %13 = tensor.empty(%c3) : tensor<?x18xi16>
    %14 = tensor.empty() : tensor<13x18xf16>
    %15 = tensor.empty() : tensor<13x18xi16>
    %alloc = memref.alloc() : memref<18x18xi16>
    %alloc_4 = memref.alloc(%c13) : memref<?x18xi16>
    %alloc_5 = memref.alloc() : memref<18x18xf16>
    %alloc_6 = memref.alloc() : memref<18x18xi64>
    %alloc_7 = memref.alloc(%c27) : memref<?x18xf32>
    %alloc_8 = memref.alloc(%c8, %c24) : memref<?x?xf32>
    %alloc_9 = memref.alloc() : memref<18x18xf32>
    %alloc_10 = memref.alloc(%c18) : memref<?x18xi16>
    %alloc_11 = memref.alloc(%c25, %c0) : memref<?x?xi1>
    %alloc_12 = memref.alloc() : memref<18x18xi64>
    %alloc_13 = memref.alloc(%c22, %c24) : memref<?x?xi64>
    %alloc_14 = memref.alloc() : memref<13x18xi64>
    %alloc_15 = memref.alloc(%c6) : memref<?x18xf32>
    %alloc_16 = memref.alloc(%c2, %c16) : memref<?x?xi16>
    %alloc_17 = memref.alloc(%c9) : memref<?x6x18xf16>
    %alloc_18 = memref.alloc(%c18) : memref<?x18xi16>
    %16 = vector.broadcast %arg0 : f16 to vector<1xf16>
    %17 = vector.broadcast %true_1 : i1 to vector<1xi1>
    %18 = vector.mask %17 { vector.multi_reduction <mul>, %16, %16 [] : vector<1xf16> to vector<1xf16> } : vector<1xi1> -> vector<1xf16>
    %19 = math.log2 %5 : tensor<?x?x?xf32>
    %20 = math.fpowi %arg0, %c1978729944_i32 : f16, i32
    %21 = tensor.empty(%c14) : tensor<?x3x6xf32>
    %22 = tensor.empty(%c4) : tensor<?x3xf32>
    %23 = tensor.empty() : tensor<6xf32>
    %24 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>, affine_map<(d0, d1, d2) -> (d2)>], iterator_types = ["reduction", "reduction", "parallel"]} ins(%21, %22 : tensor<?x3x6xf32>, tensor<?x3xf32>) outs(%23 : tensor<6xf32>) {
    ^bb0(%in: f32, %in_25: f32, %out: f32):
      %151 = affine.for %arg1 = 0 to 79 iter_args(%arg2 = %alloc_14) -> (memref<13x18xi64>) {
        affine.yield %alloc_14 : memref<13x18xi64>
      }
      linalg.yield %in : f32
    } -> tensor<6xf32>
    %25 = spirv.GL.Asin %arg0 : f16
    %26 = vector.load %alloc_18[%c0, %c6] : memref<?x18xi16>, vector<1x13xi16>
    %27 = math.sqrt %9 : tensor<?x6xf16>
    %28 = spirv.FNegate %cst_0 : f16
    %29 = arith.ori %c1024977416_i64, %c1024977416_i64 : i64
    %30 = spirv.CL.tanh %cst_3 : f16
    %31 = spirv.CL.floor %cst : f32
    %32 = spirv.GL.Round %25 : f16
    %33 = arith.muli %c-19308_i16, %c-11279_i16 : i16
    %34 = vector.extract %26[0] : vector<13xi16> from vector<1x13xi16>
    %collapsed = tensor.collapse_shape %7 [[0, 1], [2]] : tensor<3x6x18xi64> into tensor<18x18xi64>
    %35 = affine.load %alloc_15[%c9, %c9] : memref<?x18xf32>
    %36 = tensor.empty() : tensor<6xf32>
    %37 = tensor.empty() : tensor<f32>
    %38 = linalg.dot ins(%23, %36 : tensor<6xf32>, tensor<6xf32>) outs(%37 : tensor<f32>) -> tensor<f32>
    %39 = bufferization.to_tensor %alloc_11 : memref<?x?xi1> to tensor<?x?xi1>
    %40 = math.sqrt %2 : tensor<?x18xf32>
    %41 = spirv.FUnordLessThan %cst_3, %cst_0 : f16
    %42 = spirv.GL.Exp %cst_0 : f16
    %alloc_19 = memref.alloc(%c3) : memref<?xf16>
    %43 = memref.realloc %alloc_19 : memref<?xf16> to memref<3xf16>
    %44 = spirv.GL.Cosh %cst_3 : f16
    %45 = index.floordivs %c5, %c22
    %46 = bufferization.to_tensor %alloc_4 : memref<?x18xi16> to tensor<?x18xi16>
    %47 = spirv.CL.s_min %c1024977416_i64, %c1024977416_i64 : i64
    %48 = spirv.CL.fmin %30, %25 : f16
    %49 = spirv.FUnordNotEqual %25, %44 : f16
    %50 = spirv.CL.fmax %arg0, %42 : f16
    %51 = spirv.GL.Fma %cst, %cst_2, %31 : f32
    %52 = vector.broadcast %30 : f16 to vector<18x18xf16>
    %true_20 = index.bool.constant true
    %53 = spirv.CL.floor %32 : f16
    %54 = math.ipowi %c32426_i16, %c-8157_i16 : i16
    %55 = tensor.empty(%c11, %c17) : tensor<13x?x?xf32>
    %56 = tensor.empty(%c19, %c19) : tensor<?x?xf32>
    %57 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>], iterator_types = ["reduction", "parallel", "parallel"]} ins(%55 : tensor<13x?x?xf32>) outs(%56 : tensor<?x?xf32>) {
    ^bb0(%in: f32, %out: f32):
      %151 = index.casts %c29 : index to i32
      linalg.yield %35 : f32
    } -> tensor<?x?xf32>
    %58 = spirv.CL.sin %arg0 : f16
    %cast = memref.cast %alloc_11 : memref<?x?xi1> to memref<?x18xi1>
    %59 = index.sizeof
    %60 = spirv.FUnordGreaterThanEqual %cst_3, %cst_0 : f16
    %61 = arith.addi %c9744_i16, %c-8157_i16 : i16
    %62 = spirv.CL.erf %50 : f16
    %expanded = tensor.expand_shape %15 [[0], [1, 2]] output_shape [13, 18, 1] : tensor<13x18xi16> into tensor<13x18x1xi16>
    vector.print %34 : vector<13xi16>
    %63 = index.castu %c24 : index to i32
    %64 = bufferization.to_buffer %4 : tensor<3x6x18xi16> to memref<3x6x18xi16>
    scf.execute_region {
      %151 = math.fpowi %62, %c515952208_i32 : f16, i32
      %152 = affine.if affine_set<(d0, d1) : (-d1 == 0)>(%c11, %c7) -> i32 {
        %167 = vector.load %alloc_7[%c0, %c11] : memref<?x18xf32>, vector<1x16xf32>
        %168 = llvm.intr.matrix.transpose %17 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
        %169 = vector.multi_reduction <maxsi>, %26, %26 [] : vector<1x13xi16> to vector<1x13xi16>
        %170 = index.maxs %c13, %c28
        %171 = arith.remui %true_20, %true_1 : i1
        %172 = index.divu %c3, %170
        %173 = math.sqrt %14 : tensor<13x18xf16>
        %174 = math.roundeven %23 : tensor<6xf32>
        affine.yield %c1978729944_i32 : i32
      } else {
        %167 = arith.ori %c1978729944_i32, %c1978729944_i32 : i32
        %168 = llvm.intr.matrix.transpose %16 {columns = 1 : i32, rows = 1 : i32} : vector<1xf16> into vector<1xf16>
        vector.compressstore %alloc_17[%c0, %c5, %c13], %17, %16 : memref<?x6x18xf16>, vector<1xi1>, vector<1xf16>
        %169 = math.exp %44 : f16
        %inserted = tensor.insert %c9744_i16 into %12[%c0, %c4] : tensor<?x6xi16>
        %170 = math.round %23 : tensor<6xf32>
        %171 = vector.broadcast %c1978729944_i32 : i32 to vector<13x6xi32>
        vector.print %34 : vector<13xi16>
        affine.yield %c701758488_i32 : i32
      }
      %rank = tensor.rank %collapsed : tensor<18x18xi64>
      %153 = index.ceildivu %c21, %c14
      %154 = arith.divui %c701758488_i32, %c1978729944_i32 : i32
      %155 = index.floordivs %c4, %c29
      %156 = tensor.empty() : tensor<6xf32>
      %157 = tensor.empty() : tensor<f32>
      %158 = linalg.dot ins(%36, %156 : tensor<6xf32>, tensor<6xf32>) outs(%157 : tensor<f32>) -> tensor<f32>
      %159 = math.ipowi %6, %6 : tensor<13x6xi32>
      %160 = arith.subi %41, %true_1 : i1
      %161 = arith.negf %58 : f16
      %162 = vector.transpose %26, [1, 0] : vector<1x13xi16> to vector<13x1xi16>
      %163 = tensor.empty(%c29, %c29) : tensor<?x?x3xf32>
      %broadcasted = linalg.broadcast ins(%1 : tensor<?x?xf32>) outs(%163 : tensor<?x?x3xf32>) dimensions = [2] 
      %164 = index.ceildivu %45, %c26
      %165 = vector.mask %17 { vector.multi_reduction <maxnumf>, %16, %16 [] : vector<1xf16> to vector<1xf16> } : vector<1xi1> -> vector<1xf16>
      %166 = index.xor %c22, %c5
      %dest, %accumulated_value = vector.scan <add>, %26, %34 {inclusive = true, reduction_dim = 0 : i64} : vector<1x13xi16>, vector<13xi16>
      scf.yield
    }
    %65 = spirv.CL.u_min %c1024977416_i64, %47 : i64
    %66 = spirv.FUnordGreaterThan %44, %62 : f16
    %67 = affine.vector_load %alloc_8[%c26, %c20] : memref<?x?xf32>, vector<3xf32>
    %68 = math.ctlz %15 : tensor<13x18xi16>
    %69 = spirv.LogicalNot %66 : i1
    %assume_align = memref.assume_alignment %alloc_5, 4 : memref<18x18xf16>
    %70 = tensor.empty() : tensor<6xf32>
    %71 = tensor.empty() : tensor<f32>
    %72 = linalg.dot ins(%24, %70 : tensor<6xf32>, tensor<6xf32>) outs(%71 : tensor<f32>) -> tensor<f32>
    %73 = spirv.UGreaterThanEqual %c701758488_i32, %c1978729944_i32 : i32
    %74 = math.tan %58 : f16
    %75 = vector.broadcast %32 : f16 to vector<13x18xf16>
    %76 = math.tanh %36 : tensor<6xf32>
    %77 = spirv.IsNan %cst_0 : f16
    %78 = index.sub %c31, %c23
    %79 = spirv.GL.Log %cst_0 : f16
    %80 = spirv.FUnordLessThan %arg0, %58 : f16
    %81 = math.cttz %15 : tensor<13x18xi16>
    %82 = spirv.LogicalNotEqual %true_20, %77 : i1
    %83 = tensor.empty() : tensor<18x13xi16>
    %84 = tensor.empty() : tensor<13x13xi16>
    %85 = linalg.matmul ins(%15, %83 : tensor<13x18xi16>, tensor<18x13xi16>) outs(%84 : tensor<13x13xi16>) -> tensor<13x13xi16>
    %86 = spirv.IEqual %c32426_i16, %c32426_i16 : i16
    %87 = math.rsqrt %cst_2 : f32
    %88 = spirv.IEqual %c-11279_i16, %c-19308_i16 : i16
    %89 = spirv.SGreaterThanEqual %c1024977416_i64, %65 : i64
    %90 = index.xor %78, %c28
    %91 = spirv.SGreaterThan %c-8157_i16, %c-11279_i16 : i16
    %92 = index.floordivs %c21, %90
    %93 = spirv.ULessThan %c515952208_i32, %c701758488_i32 : i32
    %94 = affine.apply affine_map<(d0, d1) -> (d0 - 33)>(%c0, %c26)
    %95 = spirv.CL.u_min %c515952208_i32, %c1978729944_i32 : i32
    %96 = memref.atomic_rmw assign %51, %alloc_8[%c0, %c0] : (f32, memref<?x?xf32>) -> f32
    %97 = spirv.BitReverse %47 : i64
    %98 = vector.create_mask %45, %78 : vector<13x18xi1>
    %99 = spirv.Not %c515952208_i32 : i32
    %100 = spirv.CL.sin %arg0 : f16
    scf.index_switch %c22 
    case 1 {
      %151 = vector.reduction <mul>, %67 : vector<3xf32> into f32
      %alloc_25 = memref.alloc() : memref<18x18xi64>
      linalg.transpose ins(%alloc_12 : memref<18x18xi64>) outs(%alloc_25 : memref<18x18xi64>) permutation = [1, 0] 
      %152 = index.floordivs %c31, %c20
      %153 = math.exp2 %70 : tensor<6xf32>
      scf.execute_region {
        %164 = vector.broadcast %99 : i32 to vector<18x18xi32>
        %165 = vector.broadcast %80 : i1 to vector<18x18xi1>
        %166 = vector.gather %6[%c2, %c15] [%164], %165, %164 : tensor<13x6xi32>, vector<18x18xi32>, vector<18x18xi1>, vector<18x18xi32> into vector<18x18xi32>
        %167 = arith.subi %66, %77 : i1
        %168 = math.tanh %cst_0 : f16
        %169 = vector.broadcast %35 : f32 to vector<18x18xf32>
        %170 = vector.fma %169, %169, %169 : vector<18x18xf32>
        %171 = math.cos %cst_0 : f16
        %172 = vector.broadcast %51 : f32 to vector<18xf32>
        %173 = vector.broadcast %49 : i1 to vector<18xi1>
        %174 = vector.maskedload %alloc_8[%c0, %c0], %173, %172 : memref<?x?xf32>, vector<18xi1>, vector<18xf32> into vector<18xf32>
        %175 = math.exp %1 : tensor<?x?xf32>
        %176 = index.mul %c29, %c31
        %alloc_28 = memref.alloc(%152) : memref<?x6x18xf16>
        memref.copy %alloc_17, %alloc_28 : memref<?x6x18xf16> to memref<?x6x18xf16>
        %alloc_29 = memref.alloc() : memref<18x13xi64>
        linalg.transpose ins(%alloc_14 : memref<13x18xi64>) outs(%alloc_29 : memref<18x13xi64>) permutation = [1, 0] 
        %177 = tensor.empty() : tensor<6xf32>
        %178 = tensor.empty() : tensor<f32>
        %179 = linalg.dot ins(%24, %177 : tensor<6xf32>, tensor<6xf32>) outs(%178 : tensor<f32>) -> tensor<f32>
        %alloc_30 = memref.alloc() : memref<18x18xi64>
        linalg.transpose ins(%alloc_12 : memref<18x18xi64>) outs(%alloc_30 : memref<18x18xi64>) permutation = [1, 0] 
        %180 = bufferization.to_tensor %alloc_14 : memref<13x18xi64> to tensor<13x18xi64>
        %181 = bufferization.clone %alloc_14 : memref<13x18xi64> to memref<13x18xi64>
        %182 = math.tan %35 : f32
        %183 = affine.apply affine_map<(d0, d1, d2)[s0] -> ((d0 + d1) mod 2)>(%c19, %c21, %c30)[%45]
        scf.yield
      }
      %154 = arith.muli %c-19308_i16, %c-8157_i16 : i16
      %155 = arith.ceildivsi %65, %65 : i64
      %156 = bufferization.clone %alloc : memref<18x18xi16> to memref<18x18xi16>
      %157 = index.mul %c18, %c26
      %true_26 = index.bool.constant true
      %158 = math.cttz %expanded : tensor<13x18x1xi16>
      %159 = vector.broadcast %60 : i1 to vector<1x1xi1>
      %160 = vector.outerproduct %17, %17, %159 {kind = #vector.kind<add>} : vector<1xi1>, vector<1xi1>
      %161 = vector.transpose %98, [0, 1] : vector<13x18xi1> to vector<13x18xi1>
      %162 = tensor.empty(%c30) : tensor<18x?xf32>
      %transposed = linalg.transpose ins(%2 : tensor<?x18xf32>) outs(%162 : tensor<18x?xf32>) permutation = [1, 0] 
      %inserted = tensor.insert %35 into %162[%c16, %c0] : tensor<18x?xf32>
      %cst_27 = arith.constant 1.000000e+00 : f32
      %163 = vector.transfer_read %57[%c11, %c10], %cst_27 : tensor<?x?xf32>, vector<f32>
      scf.yield
    }
    default {
      %151 = arith.floordivsi %77, %true_1 : i1
      %152 = math.tanh %72 : tensor<f32>
      %153 = tensor.empty(%c2, %c23) : tensor<?x?xf16>
      %154 = tensor.empty(%c14, %c0) : tensor<?x?xf16>
      %155 = tensor.empty(%c23, %c7) : tensor<?x?xf16>
      %156 = tensor.empty(%92, %59) : tensor<?x?xf16>
      %157 = tensor.empty(%c24, %c27) : tensor<?x?xf16>
      %158 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%153, %154, %155, %156 : tensor<?x?xf16>, tensor<?x?xf16>, tensor<?x?xf16>, tensor<?x?xf16>) outs(%157 : tensor<?x?xf16>) {
      ^bb0(%in: f16, %in_25: f16, %in_26: f16, %in_27: f16, %out: f16):
        %171 = affine.load %alloc_8[%c18, %c31] : memref<?x?xf32>
        linalg.yield %out : f16
      } -> tensor<?x?xf16>
      memref.store %c-8157_i16, %alloc[%c17, %c8] : memref<18x18xi16>
      %dim = tensor.dim %14, %c0 : tensor<13x18xf16>
      %159 = scf.while (%arg1 = %98) : (vector<13x18xi1>) -> vector<13x18xi1> {
        memref.store %47, %alloc_13[%c0, %c0] : memref<?x?xi64>
        affine.vector_store %34, %64[%c28, %90, %59] : memref<3x6x18xi16>, vector<13xi16>
        %171 = math.log %30 : f16
        %172 = index.mul %c8, %94
        %173 = arith.subi %95, %99 : i32
        vector.print %34 : vector<13xi16>
        %174 = arith.shrui %c9744_i16, %c-19308_i16 : i16
        %175 = math.ceil %arg0 : f16
        scf.condition(%88) %98 : vector<13x18xi1>
      } do {
      ^bb0(%arg1: vector<13x18xi1>):
        %171 = bufferization.clone %64 : memref<3x6x18xi16> to memref<3x6x18xi16>
        %172 = math.fpowi %44, %99 : f16, i32
        %173 = tensor.empty() : tensor<6xi32>
        %174 = math.fpowi %23, %173 : tensor<6xf32>, tensor<6xi32>
        %175 = arith.minsi %c1024977416_i64, %47 : i64
        %176 = index.divs %c6, %c25
        %177 = arith.divf %62, %53 : f16
        %178 = bufferization.to_tensor %alloc_18 : memref<?x18xi16> to tensor<?x18xi16>
        %179 = arith.shrsi %c-23950_i16, %c-11279_i16 : i16
        %180 = bufferization.clone %alloc_6 : memref<18x18xi64> to memref<18x18xi64>
        %181 = math.roundeven %62 : f16
        %182 = index.add %c5, %94
        %183 = index.floordivs %c19, %c10
        %184 = arith.minui %c-11279_i16, %c-19308_i16 : i16
        %185 = math.atan %1 : tensor<?x?xf32>
        %186 = index.divs %94, %c23
        %187 = index.divs %c24, %c21
        scf.yield %98 : vector<13x18xi1>
      }
      %160 = math.cttz %c-19308_i16 : i16
      %161 = affine.vector_load %alloc_8[%92, %c0] : memref<?x?xf32>, vector<13xf32>
      %162 = math.sqrt %2 : tensor<?x18xf32>
      %163 = affine.vector_load %64[%c9, %dim, %c1] : memref<3x6x18xi16>, vector<13xi16>
      %164 = arith.negf %arg0 : f16
      %165 = math.exp %53 : f16
      %166 = vector.broadcast %91 : i1 to vector<1x13xi1>
      %167 = vector.mask %166 { vector.multi_reduction <maxsi>, %26, %26 [] : vector<1x13xi16> to vector<1x13xi16> } : vector<1x13xi1> -> vector<1x13xi16>
      %168 = math.exp %71 : tensor<f32>
      %169 = math.ceil %79 : f16
      %170 = arith.divsi %88, %true_1 : i1
    }
    %101 = spirv.SGreaterThanEqual %c9744_i16, %c9744_i16 : i16
    %102 = spirv.GL.Atan %32 : f16
    %103 = spirv.FUnordNotEqual %32, %44 : f16
    %104 = vector.broadcast %86 : i1 to vector<1x13xi1>
    %105 = vector.mask %104 { vector.multi_reduction <xor>, %26, %26 [] : vector<1x13xi16> to vector<1x13xi16> } : vector<1x13xi1> -> vector<1x13xi16>
    %106 = tensor.empty() : tensor<18x3xf16>
    %107 = tensor.empty() : tensor<13x3xf16>
    %108 = linalg.matmul ins(%14, %106 : tensor<13x18xf16>, tensor<18x3xf16>) outs(%107 : tensor<13x3xf16>) -> tensor<13x3xf16>
    %109 = vector.broadcast %99 : i32 to vector<2xi32>
    %110 = spirv.BitFieldSExtract %109, %c32426_i16, %c701758488_i32 : vector<2xi32>, i16, i32
    %111 = scf.while (%arg1 = %38) : (tensor<f32>) -> tensor<f32> {
      %151 = math.ctlz %13 : tensor<?x18xi16>
      %152 = index.mul %c1, %c26
      %153 = arith.shli %88, %69 : i1
      %collapsed_25 = tensor.collapse_shape %2 [[0, 1]] : tensor<?x18xf32> into tensor<?xf32>
      %154 = index.floordivs %c28, %45
      %155 = arith.remui %true_1, %101 : i1
      %156 = arith.shrui %69, %93 : i1
      %157 = scf.while (%arg2 = %15) : (tensor<13x18xi16>) -> tensor<13x18xi16> {
        %158 = arith.ori %true, %true_20 : i1
        %159 = vector.multi_reduction <maxui>, %34, %34 [] : vector<13xi16> to vector<13xi16>
        %160 = arith.shrui %c701758488_i32, %c515952208_i32 : i32
        %161 = arith.shrsi %true, %49 : i1
        %162 = index.divs %c23, %c30
        %163 = math.log2 %48 : f16
        %164 = vector.broadcast %73 : i1 to vector<18x18xi1>
        %165 = affine.vector_load %alloc_13[%45, %c4] : memref<?x?xi64>, vector<6xi64>
        scf.condition(%49) %8 : tensor<13x18xi16>
      } do {
      ^bb0(%arg2: tensor<13x18xi16>):
        %alloc_26 = memref.alloc(%c26) : memref<?xi1>
        %158 = memref.realloc %alloc_26 : memref<?xi1> to memref<18xi1>
        %159 = affine.load %64[%c8, %c22, %c15] : memref<3x6x18xi16>
        %160 = vector.transpose %16, [0] : vector<1xf16> to vector<1xf16>
        %161 = bufferization.to_buffer %6 : tensor<13x6xi32> to memref<13x6xi32>
        %alloc_27 = memref.alloc(%c25) : memref<18x?xf32>
        linalg.transpose ins(%alloc_7 : memref<?x18xf32>) outs(%alloc_27 : memref<18x?xf32>) permutation = [1, 0] 
        %162 = tensor.empty() : tensor<6x3xf16>
        %163 = tensor.empty(%c29) : tensor<?x3xf16>
        %164 = linalg.matmul ins(%9, %162 : tensor<?x6xf16>, tensor<6x3xf16>) outs(%163 : tensor<?x3xf16>) -> tensor<?x3xf16>
        %165 = math.absf %arg0 : f16
        %166 = vector.reduction <or>, %109 : vector<2xi32> into i32
        %167 = arith.cmpf ueq, %42, %cst_0 : f16
        %168 = arith.subi %47, %47 : i64
        %169 = vector.create_mask %c20, %c18, %c7 : vector<3x6x18xi1>
        %inserted = tensor.insert %99 into %6[%c5, %c2] : tensor<13x6xi32>
        %170 = vector.transpose %34, [0] : vector<13xi16> to vector<13xi16>
        %171 = arith.cmpf ugt, %cst_3, %25 : f16
        %rank = tensor.rank %36 : tensor<6xf32>
        %172 = index.mul %c7, %c6
        scf.yield %8 : tensor<13x18xi16>
      }
      scf.condition(%true_20) %37 : tensor<f32>
    } do {
    ^bb0(%arg1: tensor<f32>):
      %151 = math.copysign %25, %cst_0 : f16
      %152 = vector.bitcast %26 : vector<1x13xi16> to vector<1x13xi16>
      %153 = math.exp2 %5 : tensor<?x?x?xf32>
      %154 = index.shrs %c26, %c3
      %155 = index.divs %c31, %c10
      %156 = arith.remui %true_20, %66 : i1
      %alloc_25 = memref.alloc(%90) : memref<?xi1>
      %157 = memref.realloc %alloc_25 : memref<?xi1> to memref<6xi1>
      %158 = math.ctpop %99 : i32
      %159 = vector.broadcast %c18 : index to vector<18xindex>
      %160 = vector.broadcast %93 : i1 to vector<18xi1>
      %161 = vector.broadcast %c-8157_i16 : i16 to vector<18xi16>
      vector.scatter %alloc_18[%c0, %c0] [%159], %160, %161 : memref<?x18xi16>, vector<18xindex>, vector<18xi1>, vector<18xi16>
      scf.index_switch %c19 
      case 1 {
        %167 = affine.load %alloc_15[%c3, %c17] : memref<?x18xf32>
        %168 = math.cttz %41 : i1
        %169 = tensor.empty(%c12, %c24) : tensor<?x?xi1>
        %transposed = linalg.transpose ins(%39 : tensor<?x?xi1>) outs(%169 : tensor<?x?xi1>) permutation = [1, 0] 
        %170 = memref.load %alloc_12[%c17, %c4] : memref<18x18xi64>
        %171 = vector.extract %17[0] : i1 from vector<1xi1>
        %172 = arith.muli %c1978729944_i32, %c1978729944_i32 : i32
        %173 = math.roundeven %14 : tensor<13x18xf16>
        %174 = arith.muli %true, %true_1 : i1
        %alloc_26 = memref.alloc(%c19) : memref<?x18xf32>
        %175 = tensor.empty() : tensor<18x6xf32>
        %176 = tensor.empty(%c21) : tensor<?x6xf32>
        %177 = linalg.matmul ins(%2, %175 : tensor<?x18xf32>, tensor<18x6xf32>) outs(%176 : tensor<?x6xf32>) -> tensor<?x6xf32>
        %178 = arith.divui %99, %c515952208_i32 : i32
        %179 = affine.apply affine_map<(d0, d1, d2, d3) -> (d0 floordiv 2)>(%78, %c17, %c8, %c6)
        %180 = vector.reduction <add>, %109 : vector<2xi32> into i32
        %181 = arith.floordivsi %101, %88 : i1
        %182 = vector.bitcast %16 : vector<1xf16> to vector<1xf16>
        %183 = index.divu %c29, %78
        scf.yield
      }
      default {
        %167 = vector.create_mask %c8, %c1 : vector<13x18xi1>
        %168 = arith.divf %79, %58 : f16
        %169 = arith.addi %66, %73 : i1
        %170 = bufferization.to_buffer %7 : tensor<3x6x18xi64> to memref<3x6x18xi64>
        %171 = math.roundeven %9 : tensor<?x6xf16>
        %172 = vector.extract %109[0] : i32 from vector<2xi32>
        %173 = affine.load %alloc_17[%c31, %c10, %c3] : memref<?x6x18xf16>
        %174 = math.copysign %72, %37 : tensor<f32>
        %175 = index.divu %c11, %155
        %176 = math.floor %53 : f16
        %177 = arith.minui %41, %86 : i1
        %178 = math.absf %2 : tensor<?x18xf32>
        %179 = vector.transpose %67, [0] : vector<3xf32> to vector<3xf32>
        %180 = math.absi %60 : i1
        %181 = bufferization.clone %alloc_6 : memref<18x18xi64> to memref<18x18xi64>
        %182 = tensor.empty(%175, %c21) : tensor<?x13x?xf32>
        %transposed = linalg.transpose ins(%55 : tensor<13x?x?xf32>) outs(%182 : tensor<?x13x?xf32>) permutation = [2, 0, 1] 
      }
      %162 = arith.ori %101, %103 : i1
      %163 = arith.divsi %66, %91 : i1
      %164 = vector.multi_reduction <add>, %104, %17 [1] : vector<1x13xi1> to vector<1xi1>
      %165 = arith.subi %c701758488_i32, %c515952208_i32 : i32
      %166 = arith.shrui %true_1, %41 : i1
      affine.vector_store %17, %alloc_11[%c18, %c2] : memref<?x?xi1>, vector<1xi1>
      scf.yield %72 : tensor<f32>
    }
    %112 = scf.execute_region -> memref<?x18xi16> {
      %151 = math.atan %23 : tensor<6xf32>
      %152 = tensor.empty(%c13) : tensor<?x13xi1>
      %153 = tensor.empty(%c7) : tensor<?xi1>
      %154 = tensor.empty(%c8) : tensor<?x13xi1>
      %155 = tensor.empty(%c26) : tensor<?x13xi1>
      %156 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%152, %153, %154 : tensor<?x13xi1>, tensor<?xi1>, tensor<?x13xi1>) outs(%155 : tensor<?x13xi1>) {
      ^bb0(%in: i1, %in_27: i1, %in_28: i1, %out: i1):
        %175 = index.and %78, %c19
        linalg.yield %true : i1
      } -> tensor<?x13xi1>
      %157 = math.log2 %cst_0 : f16
      %158 = index.add %c19, %c26
      %159 = index.xor %c2, %c31
      %alloc_25 = memref.alloc() : memref<18x18xi64>
      linalg.transpose ins(%alloc_6 : memref<18x18xi64>) outs(%alloc_25 : memref<18x18xi64>) permutation = [1, 0] 
      %160 = math.exp2 %51 : f32
      %161 = tensor.empty() : tensor<6xf32>
      %162 = tensor.empty() : tensor<f32>
      %163 = linalg.dot ins(%23, %161 : tensor<6xf32>, tensor<6xf32>) outs(%162 : tensor<f32>) -> tensor<f32>
      %164 = arith.floordivsi %c-8157_i16, %c9744_i16 : i16
      %165 = tensor.empty() : tensor<6x18xi64>
      %166 = tensor.empty(%c10) : tensor<?x18xi64>
      %167 = linalg.matmul ins(%10, %165 : tensor<?x6xi64>, tensor<6x18xi64>) outs(%166 : tensor<?x18xi64>) -> tensor<?x18xi64>
      %168 = arith.remf %cst_3, %62 : f16
      %169 = arith.divf %44, %cst_3 : f16
      %170 = index.divs %c15, %c20
      %171 = arith.subi %86, %86 : i1
      %172 = arith.addi %73, %true : i1
      %173 = vector.broadcast %35 : f32 to vector<18x18xf32>
      %174 = vector.fma %173, %173, %173 : vector<18x18xf32>
      %alloc_26 = memref.alloc(%c15) : memref<?x18xi16>
      scf.yield %alloc_26 : memref<?x18xi16>
    }
    %113 = index.floordivs %c1, %c21
    %114 = spirv.CL.rsqrt %48 : f16
    %115 = math.ctpop %66 : i1
    %116 = spirv.ULessThanEqual %c-23950_i16, %c-11279_i16 : i16
    %117 = affine.if affine_set<(d0, d1, d2) : (-(d2 - 2) == 0, d2 mod 32 == 0)>(%c27, %c7, %c21) -> i64 {
      %151 = math.floor %1 : tensor<?x?xf32>
      %alloca = memref.alloca(%c13) : memref<?x6x18xi1>
      %152 = vector.broadcast %93 : i1 to vector<13xi1>
      %153 = vector.multi_reduction <maxsi>, %104, %152 [0] : vector<1x13xi1> to vector<13xi1>
      %154 = arith.ceildivsi %c-11279_i16, %c-11279_i16 : i16
      %155 = math.cos %58 : f16
      %156 = math.roundeven %53 : f16
      %157 = math.sqrt %30 : f16
      vector.print %67 : vector<3xf32>
      affine.yield %47 : i64
    } else {
      %151 = arith.divsi %true_20, %89 : i1
      %152 = arith.mulf %53, %114 : f16
      %153 = index.sub %c14, %59
      %154 = index.divu %c8, %c5
      %155 = arith.remsi %c701758488_i32, %c515952208_i32 : i32
      %156 = affine.max affine_map<(d0, d1, d2)[s0] -> ((d0 + d1) mod 2)>(%c1, %c27, %78)[%c18]
      %157 = arith.mulf %58, %53 : f16
      %158 = affine.apply affine_map<(d0, d1) -> (d0 + d1 - 1)>(%113, %c25)
      affine.yield %97 : i64
    }
    %alloc_21 = memref.alloc() : memref<3x6x18xi16>
    memref.copy %64, %alloc_21 : memref<3x6x18xi16> to memref<3x6x18xi16>
    %118 = index.divu %c15, %c13
    %119 = spirv.CL.floor %100 : f16
    %120 = spirv.GL.SSign %c-23950_i16 : i16
    %121 = spirv.BitwiseAnd %109, %109 : vector<2xi32>
    %122 = spirv.SGreaterThanEqual %c515952208_i32, %99 : i32
    %123 = spirv.BitwiseXor %109, %109 : vector<2xi32>
    %124 = spirv.CL.fmin %42, %102 : f16
    %125 = spirv.GL.Sin %arg0 : f16
    %126 = spirv.GL.FMax %25, %arg0 : f16
    %127 = arith.remsi %c9744_i16, %c9744_i16 : i16
    %128 = spirv.GL.FMix %62 : f16, %62 : f16, %arg0 : f16 -> f16
    %129 = index.sub %c22, %c21
    %130 = arith.divsi %82, %60 : i1
    %131 = arith.divui %69, %101 : i1
    %132 = arith.muli %true_20, %true : i1
    %133 = spirv.BitCount %109 : vector<2xi32>
    %134 = math.sqrt %28 : f16
    %135 = vector.broadcast %89 : i1 to vector<3x6x18xi1>
    %136 = affine.min affine_map<(d0, d1, d2, d3) -> (d0)>(%c15, %c8, %90, %c26)
    %cast_22 = tensor.cast %5 : tensor<?x?x?xf32> to tensor<18x13x6xf32>
    %c0_i32 = arith.constant 0 : i32
    %137 = vector.transfer_read %6[%c18, %c19], %c0_i32 : tensor<13x6xi32>, vector<i32>
    %138 = affine.apply affine_map<(d0) -> (d0 mod 2)>(%c0)
    %139 = spirv.GL.FMax %125, %102 : f16
    %140 = spirv.BitCount %109 : vector<2xi32>
    %141 = spirv.GL.FMin %cst, %cst_2 : f32
    %alloc_23 = memref.alloc() : memref<3x6x18x18xi16>
    linalg.broadcast ins(%64 : memref<3x6x18xi16>) outs(%alloc_23 : memref<3x6x18x18xi16>) dimensions = [3] 
    %142 = spirv.BitFieldInsert %109, %109, %47, %c9744_i16 : vector<2xi32>, i64, i16
    %143 = spirv.BitReverse %c701758488_i32 : i32
    %144 = spirv.SGreaterThan %c1024977416_i64, %c1024977416_i64 : i64
    %alloc_24 = memref.alloc() : memref<13x18xi1>
    %145 = affine.if affine_set<(d0, d1, d2) : (d2 - 64 >= 0, -(-d2 + 2) >= 0, d2 >= 0)>(%c21, %c30, %c0) -> memref<13x6xf32> {
      %151 = arith.mulf %102, %79 : f16
      %152 = arith.ori %c-11279_i16, %c-23950_i16 : i16
      %153 = arith.ori %101, %88 : i1
      %154 = tensor.empty(%c14) : tensor<?x6x6xi64>
      %broadcasted = linalg.broadcast ins(%10 : tensor<?x6xi64>) outs(%154 : tensor<?x6x6xi64>) dimensions = [2] 
      %155 = index.sizeof
      %156 = math.expm1 %5 : tensor<?x?x?xf32>
      %157 = index.add %c6, %c27
      %158 = math.ctlz %c-23950_i16 : i16
      %alloc_25 = memref.alloc() : memref<13x6xf32>
      affine.yield %alloc_25 : memref<13x6xf32>
    } else {
      %151 = tensor.empty() : tensor<18x6xi16>
      %152 = tensor.empty() : tensor<13x6xi16>
      %153 = linalg.matmul ins(%8, %151 : tensor<13x18xi16>, tensor<18x6xi16>) outs(%152 : tensor<13x6xi16>) -> tensor<13x6xi16>
      %assume_align_25 = memref.assume_alignment %alloc, 2 : memref<18x18xi16>
      %154 = arith.remsi %true, %41 : i1
      %generated = tensor.generate %c29, %c14 {
      ^bb0(%arg1: index, %arg2: index):
        %159 = math.log1p %cast_22 : tensor<18x13x6xf32>
        %160 = index.ceildivu %c0, %c20
        %alloc_27 = memref.alloc(%c20) : memref<?x18xi16>
        memref.copy %112, %alloc_27 : memref<?x18xi16> to memref<?x18xi16>
        %rank = tensor.rank %3 : tensor<13x18xi32>
        tensor.yield %128 : f16
      } : tensor<?x?xf16>
      %155 = memref.alloca_scope  -> (index) {
        %159 = memref.load %alloc_14[%c11, %c9] : memref<13x18xi64>
        %160 = index.divu %c17, %113
        %161 = math.cttz %103 : i1
        %162 = vector.broadcast %c31 : index to vector<3xindex>
        %163 = vector.broadcast %144 : i1 to vector<3xi1>
        %164 = vector.broadcast %65 : i64 to vector<3xi64>
        vector.scatter %alloc_14[%c0, %c7] [%162], %163, %164 : memref<13x18xi64>, vector<3xindex>, vector<3xi1>, vector<3xi64>
        %165 = index.floordivs %160, %c30
        %166 = arith.divsi %c9744_i16, %c9744_i16 : i16
        %167 = affine.load %alloc_11[%c4, %c24] : memref<?x?xi1>
        %168 = arith.xori %66, %101 : i1
        %169 = vector.load %alloc_16[%c0, %c0] : memref<?x?xi16>, vector<1x1xi16>
        %170 = arith.divui %c1024977416_i64, %97 : i64
        %171 = arith.divsi %true_1, %86 : i1
        %dim = tensor.dim %generated, %c0 : tensor<?x?xf16>
        %172 = vector.broadcast %101 : i1 to vector<13x6xi1>
        %alloc_27 = memref.alloc(%c28) : memref<?x18xi16>
        memref.copy %alloc_4, %alloc_27 : memref<?x18xi16> to memref<?x18xi16>
        %alloc_28 = memref.alloc() : memref<13x6xi16>
        %inserted = tensor.insert %c701758488_i32 into %0[%c0, %c0] : tensor<?x?xi32>
        %173 = bufferization.clone %alloc_5 : memref<18x18xf16> to memref<18x18xf16>
        %174 = bufferization.clone %alloc_14 : memref<13x18xi64> to memref<13x18xi64>
        %175 = memref.load %alloc_6[%c13, %c13] : memref<18x18xi64>
        %176 = memref.load %alloc_23[%c1, %c4, %c16, %c9] : memref<3x6x18x18xi16>
        %177 = arith.addi %65, %c1024977416_i64 : i64
        %178 = arith.divsi %143, %c1978729944_i32 : i32
        %179 = math.ipowi %167, %true_20 : i1
        %180 = index.casts %103 : i1 to index
        %181 = index.floordivs %c19, %113
        %182 = arith.minui %c-23950_i16, %c-19308_i16 : i16
        %183 = affine.min affine_map<(d0) -> (d0 mod 2)>(%c29)
        %184 = vector.broadcast %51 : f32 to vector<13x6xf32>
        memref.store %51, %alloc_9[%c15, %c17] : memref<18x18xf32>
        %185 = arith.divsi %c9744_i16, %c9744_i16 : i16
        %186 = arith.shrsi %c515952208_i32, %c1978729944_i32 : i32
        %187 = index.sub %c31, %160
        %c0_29 = arith.constant 0 : index
        memref.alloca_scope.return %c0_29 : index
      }
      %156 = arith.remui %88, %60 : i1
      %157 = math.exp %14 : tensor<13x18xf16>
      %158 = llvm.intr.matrix.transpose %34 {columns = 13 : i32, rows = 1 : i32} : vector<13xi16> into vector<13xi16>
      %alloc_26 = memref.alloc() : memref<13x6xf32>
      affine.yield %alloc_26 : memref<13x6xf32>
    }
    %146 = affine.if affine_set<(d0, d1, d2, d3) : (d1 == 0, d3 floordiv 4 - 2 >= 0)>(%c2, %c24, %c29, %c9) -> memref<13x18xf16> {
      %151 = arith.mulf %cst_3, %126 : f16
      %inserted = tensor.insert %c-11279_i16 into %15[%c11, %c15] : tensor<13x18xi16>
      %152 = vector.broadcast %80 : i1 to vector<13xi1>
      vector.compressstore %alloc_4[%c0, %c2], %152, %34 : memref<?x18xi16>, vector<13xi1>, vector<13xi16>
      %153 = arith.remsi %c-19308_i16, %c-8157_i16 : i16
      %154 = vector.broadcast %true_1 : i1 to vector<13xi1>
      %155 = vector.mask %154 { vector.multi_reduction <maxsi>, %34, %34 [] : vector<13xi16> to vector<13xi16> } : vector<13xi1> -> vector<13xi16>
      %156 = math.ctpop %10 : tensor<?x6xi64>
      %inserted_25 = tensor.insert %c32426_i16 into %4[%c2, %c3, %c13] : tensor<3x6x18xi16>
      %157 = math.ctpop %10 : tensor<?x6xi64>
      %alloc_26 = memref.alloc() : memref<13x18xf16>
      affine.yield %alloc_26 : memref<13x18xf16>
    } else {
      %151 = scf.execute_region -> tensor<?x?xi64> {
        %157 = memref.atomic_rmw maxu %47, %alloc_13[%c0, %c0] : (i64, memref<?x?xi64>) -> i64
        %158 = llvm.intr.matrix.multiply %67, %67 {lhs_columns = 3 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<3xf32>, vector<3xf32>) -> vector<1xf32>
        %159 = vector.broadcast %true_1 : i1 to vector<6xi1>
        %160 = vector.maskedload %alloc_11[%c0, %c0], %159, %159 : memref<?x?xi1>, vector<6xi1>, vector<6xi1> into vector<6xi1>
        %161 = arith.negf %32 : f16
        %162 = math.cttz %82 : i1
        %163 = tensor.empty() : tensor<6xf32>
        %164 = tensor.empty() : tensor<f32>
        %165 = linalg.dot ins(%24, %163 : tensor<6xf32>, tensor<6xf32>) outs(%164 : tensor<f32>) -> tensor<f32>
        %166 = math.copysign %37, %38 : tensor<f32>
        %167 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d3 - d0 - d0 + 32)>(%c27, %c17, %c7, %c11)[%c28]
        %168 = math.ceil %128 : f16
        %169 = math.log2 %cast_22 : tensor<18x13x6xf32>
        %170 = arith.addi %47, %c1024977416_i64 : i64
        %171 = arith.ori %c-19308_i16, %c-8157_i16 : i16
        %172 = arith.cmpf ueq, %42, %128 : f16
        %173 = vector.extract %17[0] : i1 from vector<1xi1>
        %cst_27 = arith.constant 1.000000e+00 : f32
        %174 = vector.transfer_read %alloc_15[%c23, %78], %cst_27 : memref<?x18xf32>, vector<6xf32>
        %175 = arith.subi %103, %true_20 : i1
        %176 = tensor.empty(%c12, %78) : tensor<?x?xi64>
        scf.yield %176 : tensor<?x?xi64>
      }
      %alloc_25 = memref.alloc(%129) : memref<?x18xf32>
      %152 = math.cos %107 : tensor<13x3xf16>
      %153 = vector.reduction <maxsi>, %34 : vector<13xi16> into i16
      %154 = math.ceil %70 : tensor<6xf32>
      vector.print %98 : vector<13x18xi1>
      %155 = arith.subi %49, %122 : i1
      %156 = vector.bitcast %104 : vector<1x13xi1> to vector<1x13xi1>
      %alloc_26 = memref.alloc() : memref<13x18xf16>
      affine.yield %alloc_26 : memref<13x18xf16>
    }
    %147 = vector.broadcast %c-11279_i16 : i16 to vector<6xi16>
    %148 = vector.broadcast %66 : i1 to vector<6xi1>
    %149 = vector.maskedload %alloc_16[%c0, %c0], %148, %147 : memref<?x?xi16>, vector<6xi1>, vector<6xi16> into vector<6xi16>
    %150 = arith.addi %c9744_i16, %c32426_i16 : i16
    vector.print %16 : vector<1xf16>
    vector.print %17 : vector<1xi1>
    vector.print %26 : vector<1x13xi16>
    vector.print %34 : vector<13xi16>
    vector.print %67 : vector<3xf32>
    vector.print %75 : vector<13x18xf16>
    vector.print %98 : vector<13x18xi1>
    vector.print %104 : vector<1x13xi1>
    vector.print %109 : vector<2xi32>
    vector.print %135 : vector<3x6x18xi1>
    vector.print %147 : vector<6xi16>
    vector.print %148 : vector<6xi1>
    vector.print %149 : vector<6xi16>
    vector.print %arg0 : f16
    vector.print %cst : f32
    vector.print %true : i1
    vector.print %cst_0 : f16
    vector.print %c-8157_i16 : i16
    vector.print %c1024977416_i64 : i64
    vector.print %c515952208_i32 : i32
    vector.print %c-19308_i16 : i16
    vector.print %true_1 : i1
    vector.print %c-23950_i16 : i16
    vector.print %cst_2 : f32
    vector.print %c32426_i16 : i16
    vector.print %c9744_i16 : i16
    vector.print %c1978729944_i32 : i32
    vector.print %cst_3 : f16
    vector.print %c-11279_i16 : i16
    vector.print %c701758488_i32 : i32
    vector.print %25 : f16
    vector.print %28 : f16
    vector.print %30 : f16
    vector.print %31 : f32
    vector.print %32 : f16
    vector.print %35 : f32
    vector.print %41 : i1
    vector.print %42 : f16
    vector.print %44 : f16
    vector.print %47 : i64
    vector.print %48 : f16
    vector.print %49 : i1
    vector.print %50 : f16
    vector.print %51 : f32
    vector.print %true_20 : i1
    vector.print %53 : f16
    vector.print %58 : f16
    vector.print %60 : i1
    vector.print %62 : f16
    vector.print %65 : i64
    vector.print %66 : i1
    vector.print %69 : i1
    vector.print %73 : i1
    vector.print %77 : i1
    vector.print %79 : f16
    vector.print %80 : i1
    vector.print %82 : i1
    vector.print %86 : i1
    vector.print %88 : i1
    vector.print %89 : i1
    vector.print %91 : i1
    vector.print %93 : i1
    vector.print %95 : i32
    vector.print %97 : i64
    vector.print %99 : i32
    vector.print %100 : f16
    vector.print %101 : i1
    vector.print %102 : f16
    vector.print %103 : i1
    vector.print %114 : f16
    vector.print %116 : i1
    vector.print %119 : f16
    vector.print %120 : i16
    vector.print %122 : i1
    vector.print %124 : f16
    vector.print %125 : f16
    vector.print %126 : f16
    vector.print %128 : f16
    vector.print %c0_i32 : i32
    vector.print %139 : f16
    vector.print %141 : f32
    vector.print %143 : i32
    vector.print %144 : i1
    return
  }
}
