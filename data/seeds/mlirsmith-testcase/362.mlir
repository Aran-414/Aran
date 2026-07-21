module {
  func.func nested @func1(%arg0: i64) {
    %c758040461_i32 = arith.constant 758040461 : i32
    %false = arith.constant false
    %cst = arith.constant 2.920000e+04 : f16
    %c-29122_i16 = arith.constant -29122 : i16
    %c624471005_i64 = arith.constant 624471005 : i64
    %c-24828_i16 = arith.constant -24828 : i16
    %false_0 = arith.constant false
    %cst_1 = arith.constant 1.670400e+04 : f16
    %c1782629685_i32 = arith.constant 1782629685 : i32
    %cst_2 = arith.constant 2.803200e+04 : f16
    %cst_3 = arith.constant 5.862400e+04 : f16
    %cst_4 = arith.constant 5.340000e+03 : f16
    %c4255_i16 = arith.constant 4255 : i16
    %true = arith.constant true
    %c1290100872_i32 = arith.constant 1290100872 : i32
    %c-16284_i16 = arith.constant -16284 : i16
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
    %0 = tensor.empty(%c13) : tensor<?x22xf32>
    %1 = tensor.empty(%c2) : tensor<?xf32>
    %2 = tensor.empty() : tensor<17x22xi64>
    %3 = tensor.empty() : tensor<17x22xf32>
    %4 = tensor.empty() : tensor<17x22xf32>
    %5 = tensor.empty(%c2) : tensor<?x22xf32>
    %6 = tensor.empty() : tensor<17x22xi32>
    %7 = tensor.empty() : tensor<17x22xi16>
    %8 = tensor.empty(%c21, %c24) : tensor<?x?xi16>
    %9 = tensor.empty() : tensor<22xf16>
    %10 = tensor.empty() : tensor<22xf16>
    %11 = tensor.empty() : tensor<22xi64>
    %12 = tensor.empty(%c18, %c3) : tensor<?x?xf32>
    %13 = tensor.empty() : tensor<17x22xf16>
    %14 = tensor.empty(%c23) : tensor<?xf16>
    %15 = tensor.empty(%c28) : tensor<?x22xf32>
    %alloc = memref.alloc() : memref<17x22xf32>
    %alloc_5 = memref.alloc(%c2, %c14) : memref<?x?xf16>
    %alloc_6 = memref.alloc(%c8, %c23) : memref<?x?xi16>
    %alloc_7 = memref.alloc(%c28) : memref<?xi16>
    %alloc_8 = memref.alloc() : memref<22xi64>
    %alloc_9 = memref.alloc(%c19, %c3) : memref<?x?xi32>
    %alloc_10 = memref.alloc(%c0, %c17) : memref<?x?xi1>
    %alloc_11 = memref.alloc() : memref<17x22xi1>
    %alloc_12 = memref.alloc() : memref<22xi1>
    %alloc_13 = memref.alloc(%c30) : memref<?x22xi1>
    %alloc_14 = memref.alloc(%c12, %c21) : memref<?x?xi64>
    %alloc_15 = memref.alloc(%c17) : memref<?x22xi16>
    %alloc_16 = memref.alloc(%c30) : memref<?x22xi64>
    %alloc_17 = memref.alloc() : memref<17x22xf16>
    %alloc_18 = memref.alloc(%c18, %c14) : memref<?x?xf32>
    %alloc_19 = memref.alloc(%c7, %c26) : memref<?x?xf16>
    %16 = math.absi %7 : tensor<17x22xi16>
    %17 = index.ceildivs %c8, %c30
    %c1120974819_i32 = arith.constant 1120974819 : i32
    %18 = vector.broadcast %false : i1 to vector<1xi1>
    %19 = vector.bitcast %18 : vector<1xi1> to vector<1xi1>
    %20 = spirv.GL.FMax %cst_1, %cst_3 : f16
    %21 = spirv.CL.round %20 : f16
    %22 = spirv.GL.RoundEven %cst_2 : f16
    %23 = spirv.CL.s_max %c-16284_i16, %c-16284_i16 : i16
    %24 = llvm.intr.matrix.multiply %18, %19 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
    %25 = arith.negf %cst_3 : f16
    %26 = spirv.GL.Exp %cst_2 : f16
    %27 = arith.minsi %c-29122_i16, %c-24828_i16 : i16
    %28 = bufferization.to_tensor %alloc_19 : memref<?x?xf16> to tensor<?x?xf16>
    %29 = vector.broadcast %true : i1 to vector<1x1xi1>
    %30 = vector.outerproduct %24, %18, %29 {kind = #vector.kind<maxsi>} : vector<1xi1>, vector<1xi1>
    %31 = math.log10 %10 : tensor<22xf16>
    %32 = math.log %1 : tensor<?xf32>
    %cst_20 = arith.constant 0x4E56CEA0 : f32
    %33 = spirv.IsNan %cst_4 : f16
    %34 = spirv.FOrdNotEqual %cst, %cst_3 : f16
    %35 = spirv.FUnordGreaterThan %20, %22 : f16
    %36 = spirv.CL.round %cst : f16
    %37 = spirv.GL.FClamp %cst_2, %22, %cst_2 : f16
    %38 = index.sub %c20, %17
    %39 = math.exp %0 : tensor<?x22xf32>
    %40 = spirv.GL.SMax %c4255_i16, %c-29122_i16 : i16
    %41 = spirv.GL.FMin %cst, %cst_4 : f16
    %42 = vector.broadcast %c22 : index to vector<22xindex>
    %43 = math.copysign %22, %cst_2 : f16
    %44 = affine.load %alloc[%c4, %c4] : memref<17x22xf32>
    %45 = affine.if affine_set<(d0, d1, d2, d3) : (d0 + 128 == 0, -(d1 + d3) >= 0, d0 + 128 >= 0, d3 + 2 == 0)>(%c27, %c29, %c12, %c1) -> memref<13x22xf32> {
      %146 = math.sqrt %cst_4 : f16
      %alloc_24 = memref.alloc() : memref<13x22xf32>
      %147 = vector.broadcast %44 : f32 to vector<17x22xf32>
      %148 = vector.broadcast %34 : i1 to vector<17x22xi1>
      %149 = vector.broadcast %c1782629685_i32 : i32 to vector<17x22xi32>
      %150 = vector.gather %alloc_24[%c2, %c3] [%149], %148, %147 : memref<13x22xf32>, vector<17x22xi32>, vector<17x22xi1>, vector<17x22xf32> into vector<17x22xf32>
      %alloca = memref.alloca() : memref<22xi64>
      %dim_25 = tensor.dim %3, %c0 : tensor<17x22xf32>
      %151 = scf.while (%arg1 = %c1782629685_i32) : (i32) -> i32 {
        %155 = math.cos %cst_2 : f16
        %156 = vector.bitcast %147 : vector<17x22xf32> to vector<17x22xf32>
        %false_26 = arith.constant false
        %157 = vector.broadcast %44 : f32 to vector<f32>
        %158 = vector.transfer_write %157, %0[%c31, %c30] : vector<f32>, tensor<?x22xf32>
        %159 = arith.addi %false_0, %34 : i1
        %160 = tensor.empty() : tensor<22x17xi16>
        %161 = tensor.empty() : tensor<17x17xi16>
        %162 = linalg.matmul ins(%7, %160 : tensor<17x22xi16>, tensor<22x17xi16>) outs(%161 : tensor<17x17xi16>) -> tensor<17x17xi16>
        %163 = vector.extract %150[14] : vector<22xf32> from vector<17x22xf32>
        %164 = vector.broadcast %44 : f32 to vector<22xf32>
        %165 = vector.fma %164, %164, %164 : vector<22xf32>
        scf.condition(%false_0) %c1290100872_i32 : i32
      } do {
      ^bb0(%arg1: i32):
        %155 = arith.addi %true, %true : i1
        %156 = vector.broadcast %arg0 : i64 to vector<13xi64>
        vector.transfer_write %156, %alloc_14[%c18, %dim_25] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<13xi64>, memref<?x?xi64>
        %157 = index.shru %c29, %c18
        %158 = arith.ori %true, %true : i1
        %159 = arith.cmpi sgt, %false, %false_0 : i1
        %160 = math.fpowi %4, %6 : tensor<17x22xf32>, tensor<17x22xi32>
        %161 = math.absi %arg0 : i64
        %162 = index.add %c31, %c4
        %163 = arith.remf %22, %22 : f16
        %164 = llvm.intr.matrix.multiply %156, %156 {lhs_columns = 13 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<13xi64>, vector<13xi64>) -> vector<1xi64>
        %165 = math.absf %10 : tensor<22xf16>
        %166 = arith.cmpf une, %44, %44 : f32
        %167 = math.ctlz %2 : tensor<17x22xi64>
        %168 = math.atan2 %20, %37 : f16
        %169 = arith.ceildivsi %false, %34 : i1
        %170 = vector.broadcast %cst_3 : f16 to vector<22xf16>
        scf.yield %c1290100872_i32 : i32
      }
      %152 = index.castu %false_0 : i1 to index
      %153 = arith.floordivsi %23, %c-16284_i16 : i16
      %154 = arith.negf %37 : f16
      affine.yield %alloc_24 : memref<13x22xf32>
    } else {
      %c353405889_i32 = arith.constant 353405889 : i32
      %146 = bufferization.clone %alloc_11 : memref<17x22xi1> to memref<17x22xi1>
      %inserted = tensor.insert %44 into %12[%c0, %c0] : tensor<?x?xf32>
      %147 = math.log2 %20 : f16
      %148 = math.absf %cst_4 : f16
      %149 = affine.if affine_set<(d0) : ((-d0) mod 32 >= 0, -d0 + d0 floordiv 64 - d0 - d0 * 2 >= 0, d0 floordiv 64 - d0 >= 0)>(%c28) -> memref<22xi32> {
        %154 = index.and %c28, %c12
        %155 = tensor.empty() : tensor<17x22xi32>
        %156 = linalg.copy ins(%6 : tensor<17x22xi32>) outs(%155 : tensor<17x22xi32>) -> tensor<17x22xi32>
        %157 = vector.broadcast %44 : f32 to vector<22x22xf32>
        %158 = vector.broadcast %44 : f32 to vector<22xf32>
        %dest, %accumulated_value = vector.scan <add>, %157, %158 {inclusive = true, reduction_dim = 1 : i64} : vector<22x22xf32>, vector<22xf32>
        %159 = arith.negf %21 : f16
        %from_elements = tensor.from_elements %false, %35, %true, %true, %33, %true, %true, %true, %false, %35, %false, %34, %35, %false, %false_0, %34, %34, %true, %33, %34, %34, %35, %false, %33, %false, %35, %33, %true, %35, %true, %false, %34, %false_0, %true, %33, %false_0, %35, %33, %false_0, %35, %35, %34, %true, %33, %33, %false, %33, %35, %true, %false, %35, %false, %true, %33, %false_0, %35, %true, %false, %33, %false, %35, %35, %34, %false_0, %35, %33, %35, %true, %34, %false, %33, %false, %34, %34, %34, %34, %33, %35, %34, %35, %false, %35, %33, %false, %false, %34, %34, %false, %35, %33, %34, %34, %33, %35, %false_0, %34, %true, %33, %false, %34, %34, %false_0, %34, %true, %false, %false_0, %true, %34, %false_0, %34, %34, %34, %33, %true, %false, %false_0, %35, %false, %33, %35, %35, %false, %false_0, %false_0, %34, %false_0, %false_0, %34, %false, %35, %33, %34, %true, %34, %34, %true, %35, %34, %false_0, %false_0, %false_0, %33, %false, %33, %34, %34, %false_0, %false_0, %34, %true, %true, %false_0, %false, %34, %33, %false, %false, %false, %false_0, %34, %34, %false, %34, %34, %false_0, %false, %false, %35, %false, %34, %false, %33, %34, %34, %34, %false, %34, %35, %35, %false, %33, %34, %35, %false_0, %false, %false_0, %true, %33, %33, %false_0, %false_0, %35, %33, %35, %false_0, %33, %35, %33, %true, %34, %34, %false, %false, %34, %33, %33, %true, %34, %false, %33, %33, %false_0, %33, %false_0, %35, %35, %33, %false_0, %true, %false, %34, %true, %true, %33, %35, %34, %35, %33, %true, %34, %34, %true, %false_0, %34, %34, %false_0, %35, %false, %34, %false, %true, %false, %35, %false_0, %false, %35, %35, %34, %35, %34, %true, %true, %false, %false, %34, %34, %false, %false_0, %34, %false, %true, %33, %35, %33, %false_0, %33, %34, %false, %34, %true, %35, %true, %false_0, %34, %false_0, %33, %false, %34, %false_0, %false_0, %false_0, %33, %34, %false_0, %33, %34, %33, %34, %35, %33, %34, %34, %true, %34, %false_0, %33, %false, %34, %33, %33, %34, %35, %true, %false, %33, %false_0, %35, %35, %34, %true, %33, %34, %false_0, %false, %34, %false, %34, %false, %true, %false, %35, %false, %33, %35, %35, %33, %true, %false_0, %false_0, %35, %false, %false, %35, %false, %33, %34, %34, %true, %false, %35, %34, %33, %33, %33, %true, %34, %true, %34, %true, %35, %34, %34, %false, %34, %34, %false_0, %35, %false_0, %true, %34, %false_0, %33, %34, %33, %false_0, %35, %35, %33, %34, %false_0, %34, %true, %false, %35 : tensor<17x22xi1>
        %160 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d1 mod 2 + d0 + 128)>(%c22, %c13, %c23, %c16)[%c9]
        %161 = tensor.empty() : tensor<22x13xf32>
        %162 = tensor.empty(%c25) : tensor<?x13xf32>
        %163 = linalg.matmul ins(%0, %161 : tensor<?x22xf32>, tensor<22x13xf32>) outs(%162 : tensor<?x13xf32>) -> tensor<?x13xf32>
        %164 = arith.negf %26 : f16
        %alloc_25 = memref.alloc() : memref<22xi32>
        affine.yield %alloc_25 : memref<22xi32>
      } else {
        %154 = math.exp %0 : tensor<?x22xf32>
        %155 = arith.remsi %c1290100872_i32, %c758040461_i32 : i32
        memref.store %c4255_i16, %alloc_7[%c0] : memref<?xi16>
        %156 = vector.broadcast %44 : f32 to vector<22xf32>
        %157 = vector.fma %156, %156, %156 : vector<22xf32>
        %158 = arith.addi %c4255_i16, %40 : i16
        %159 = bufferization.clone %alloc : memref<17x22xf32> to memref<17x22xf32>
        %160 = math.sqrt %14 : tensor<?xf16>
        %161 = math.ipowi %11, %11 : tensor<22xi64>
        %alloc_25 = memref.alloc() : memref<22xi32>
        affine.yield %alloc_25 : memref<22xi32>
      }
      %150 = tensor.empty() : tensor<22xf16>
      %151 = tensor.empty() : tensor<f16>
      %152 = linalg.dot ins(%9, %150 : tensor<22xf16>, tensor<22xf16>) outs(%151 : tensor<f16>) -> tensor<f16>
      %153 = affine.if affine_set<(d0) : (d0 * 2 - 128 == 0)>(%c30) -> memref<17x22xi1> {
        %154 = vector.bitcast %24 : vector<1xi1> to vector<1xi1>
        %155 = affine.apply affine_map<(d0, d1, d2) -> (d2 * -2)>(%17, %c23, %17)
        %156 = index.shl %155, %c16
        %157 = vector.broadcast %35 : i1 to vector<1x1xi1>
        %158 = vector.outerproduct %19, %18, %157 {kind = #vector.kind<minui>} : vector<1xi1>, vector<1xi1>
        %159 = bufferization.to_buffer %15 : tensor<?x22xf32> to memref<?x22xf32>
        %160 = tensor.empty() : tensor<22xi1>
        %from_elements = tensor.from_elements %cst_2, %26, %36, %cst_3, %cst_4, %cst_1, %cst, %21, %cst, %22, %21, %cst_4, %cst_1, %37, %36, %cst_4, %20, %37, %21, %36, %37, %cst_3 : tensor<22xf16>
        %161 = math.tanh %from_elements : tensor<22xf16>
        affine.yield %146 : memref<17x22xi1>
      } else {
        %154 = vector.broadcast %33 : i1 to vector<1x1xi1>
        %155 = vector.outerproduct %24, %19, %154 {kind = #vector.kind<or>} : vector<1xi1>, vector<1xi1>
        %collapsed = tensor.collapse_shape %3 [[0, 1]] : tensor<17x22xf32> into tensor<374xf32>
        %156 = vector.broadcast %22 : f16 to vector<22xf16>
        %157 = vector.transfer_write %156, %13[%c18, %c6] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<22xf16>, tensor<17x22xf16>
        %158 = vector.insert %true, %24 [0] : i1 into vector<1xi1>
        %159 = math.ipowi %6, %6 : tensor<17x22xi32>
        %160 = math.expm1 %1 : tensor<?xf32>
        %161 = arith.andi %c-16284_i16, %c-16284_i16 : i16
        %162 = vector.extract_strided_slice %18 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
        affine.yield %alloc_11 : memref<17x22xi1>
      }
      %alloc_24 = memref.alloc() : memref<13x22xf32>
      affine.yield %alloc_24 : memref<13x22xf32>
    }
    %46 = spirv.GL.Sin %cst_1 : f16
    %47 = index.shrs %c23, %c18
    %48 = spirv.FOrdLessThanEqual %37, %41 : f16
    %49 = math.tanh %9 : tensor<22xf16>
    %50 = math.absi %c4255_i16 : i16
    affine.store %cst_3, %alloc_5[%c1, %c26] : memref<?x?xf16>
    %51 = vector.broadcast %c758040461_i32 : i32 to vector<2xi32>
    %52 = spirv.BitwiseXor %51, %51 : vector<2xi32>
    %53 = spirv.FUnordNotEqual %cst_1, %20 : f16
    %54 = spirv.GL.Atan %cst : f16
    %55 = spirv.GL.SSign %23 : i16
    %56 = spirv.BitwiseOr %51, %51 : vector<2xi32>
    %generated = tensor.generate %c9 {
    ^bb0(%arg1: index, %arg2: index):
      %146 = index.castu %c1290100872_i32 : i32 to index
      %147 = math.log %15 : tensor<?x22xf32>
      %148 = arith.remsi %53, %33 : i1
      %c0_24 = arith.constant 0 : index
      %dim_25 = tensor.dim %5, %c0_24 : tensor<?x22xf32>
      %c1_26 = arith.constant 1 : index
      %expanded_27 = tensor.expand_shape %5 [[0], [1, 2]] output_shape [%dim_25, 22, 1] : tensor<?x22xf32> into tensor<?x22x1xf32>
      tensor.yield %c4255_i16 : i16
    } : tensor<?x22xi16>
    %57 = bufferization.to_tensor %alloc_12 : memref<22xi1> to tensor<22xi1>
    %58 = arith.floordivsi %false_0, %33 : i1
    %59 = spirv.CL.cos %26 : f16
    %60 = arith.andi %c624471005_i64, %c624471005_i64 : i64
    %61 = math.exp %14 : tensor<?xf16>
    %62 = affine.load %alloc_12[%c18] : memref<22xi1>
    %63 = vector.extract %24[0] : i1 from vector<1xi1>
    %64 = spirv.FOrdNotEqual %22, %cst : f16
    %rank = tensor.rank %8 : tensor<?x?xi16>
    %65 = arith.andi %55, %c-29122_i16 : i16
    %66 = bufferization.clone %alloc_17 : memref<17x22xf16> to memref<17x22xf16>
    %67 = spirv.CL.sin %cst_2 : f16
    %68 = index.shl %c27, %47
    %69 = spirv.CL.ceil %20 : f16
    %70 = spirv.ULessThan %c1782629685_i32, %c758040461_i32 : i32
    %71 = spirv.CL.floor %cst_2 : f16
    %72 = index.add %c20, %c29
    %73 = spirv.GL.Asin %cst : f16
    %74 = spirv.GL.FMin %20, %71 : f16
    %alloc_21 = memref.alloc() : memref<17x22xi32>
    %75 = vector.broadcast %c1782629685_i32 : i32 to vector<17x22xi32>
    %76 = vector.broadcast %48 : i1 to vector<17x22xi1>
    %77 = vector.gather %alloc_21[%c14, %c13] [%75], %76, %75 : memref<17x22xi32>, vector<17x22xi32>, vector<17x22xi1>, vector<17x22xi32> into vector<17x22xi32>
    %78 = index.shru %c31, %17
    %79 = spirv.FOrdGreaterThanEqual %21, %21 : f16
    %80 = math.cttz %false_0 : i1
    %81 = spirv.GL.SMax %c4255_i16, %c-24828_i16 : i16
    %82 = spirv.CL.exp %54 : f16
    %83 = index.maxs %c11, %c21
    %84 = arith.ceildivsi %64, %true : i1
    %85 = index.casts %c1290100872_i32 : i32 to index
    %86 = tensor.empty() : tensor<22x22xi64>
    %87 = linalg.matmul ins(%2, %86 : tensor<17x22xi64>, tensor<22x22xi64>) outs(%2 : tensor<17x22xi64>) -> tensor<17x22xi64>
    %88 = index.ceildivu %c6, %c15
    %cst_22 = arith.constant 6.020000e+03 : f16
    %89 = arith.ceildivsi %c624471005_i64, %arg0 : i64
    %90 = vector.insert %48, %19 [0] : i1 into vector<1xi1>
    %91 = spirv.CL.u_max %c1782629685_i32, %c1290100872_i32 : i32
    %92 = memref.alloca_scope  -> (memref<?x?xi32>) {
      %146 = vector.broadcast %c1 : index to vector<17xindex>
      %147 = vector.broadcast %62 : i1 to vector<17xi1>
      %148 = vector.broadcast %c-24828_i16 : i16 to vector<17xi16>
      vector.scatter %alloc_7[%c0] [%146], %147, %148 : memref<?xi16>, vector<17xindex>, vector<17xi1>, vector<17xi16>
      %149 = arith.remf %cst_4, %26 : f16
      %150 = math.roundeven %28 : tensor<?x?xf16>
      %151 = arith.ori %33, %48 : i1
      %152 = math.rsqrt %41 : f16
      %alloc_24 = memref.alloc(%72) : memref<?x22xi16>
      %from_elements = tensor.from_elements %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44, %44 : tensor<17x22xf32>
      %153 = arith.ceildivsi %23, %c-16284_i16 : i16
      %154 = tensor.empty() : tensor<22xi64>
      %155 = tensor.empty() : tensor<i64>
      %156 = linalg.dot ins(%11, %154 : tensor<22xi64>, tensor<22xi64>) outs(%155 : tensor<i64>) -> tensor<i64>
      %157 = index.maxs %c7, %c4
      %158 = arith.minsi %48, %64 : i1
      %159 = llvm.intr.matrix.transpose %24 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
      %160 = math.cttz %53 : i1
      %161 = bufferization.clone %alloc_17 : memref<17x22xf16> to memref<17x22xf16>
      %alloca = memref.alloca() : memref<17x22xf16>
      %alloca_25 = memref.alloca() : memref<13x22xf16>
      %splat = tensor.splat %54 : tensor<17x22xf16>
      %162 = math.ctlz %81 : i16
      %163 = index.shrs %c25, %c25
      bufferization.dealloc_tensor %0 : tensor<?x22xf32>
      %164 = math.tan %9 : tensor<22xf16>
      %165 = math.tanh %22 : f16
      %alloc_26 = memref.alloc() : memref<13x22xf16>
      %rank_27 = tensor.rank %7 : tensor<17x22xi16>
      %166 = index.xor %c27, %c19
      %167 = arith.addi %arg0, %arg0 : i64
      %168 = arith.remsi %c4255_i16, %c4255_i16 : i16
      %169 = arith.negf %54 : f16
      %170 = arith.floordivsi %34, %48 : i1
      scf.if %true {
        %174 = arith.ori %53, %48 : i1
        %175 = index.xor %c15, %c7
        %176 = arith.andi %c1290100872_i32, %c1290100872_i32 : i32
        %177 = index.sizeof
        %178 = arith.divf %36, %74 : f16
        %179 = arith.floordivsi %48, %34 : i1
        %180 = vector.insert %33, %24 [%c13] : i1 into vector<1xi1>
        %181 = bufferization.to_tensor %alloc_13 : memref<?x22xi1> to tensor<?x22xi1>
      }
      %171 = memref.alloca_scope  -> (vector<13x22xf16>) {
        %174 = math.floor %1 : tensor<?xf32>
        %175 = arith.ori %34, %33 : i1
        %from_elements_29 = tensor.from_elements %22, %37, %cst_3, %41, %cst_4, %41, %82, %36, %71, %cst, %21, %82, %cst_4, %cst_2, %20, %37, %59, %73, %36, %59, %22, %73, %37, %cst_1, %20, %46, %cst, %cst_3, %37, %20, %54, %20, %59, %37, %69, %cst, %41, %41, %22, %69, %73, %21, %cst, %21, %cst_4, %82, %59, %37, %59, %cst_2, %21, %59, %69, %cst_1, %cst_4, %26, %54, %20, %cst_4, %37, %20, %36, %cst, %cst_1, %46, %cst_1, %36, %cst, %26, %74, %cst_3, %cst_4, %cst_2, %71, %71, %22, %cst_4, %67, %cst_4, %26, %37, %82, %69, %22, %59, %cst_4, %cst_3, %59, %69, %54, %cst_4, %22, %cst_1, %41, %21, %20, %69, %71, %71, %cst_2, %36, %22, %cst_2, %36, %54, %22, %21, %26, %74, %36, %20, %cst_3, %cst, %cst_3, %21, %69, %41, %37, %59, %37, %74, %46, %37, %71, %21, %54, %37, %cst_1, %36, %59, %cst_4, %cst_2, %21, %74, %74, %82, %37, %71, %41, %67, %cst_1, %46, %69, %cst_1, %82, %74, %67, %36, %cst_3, %21, %cst_1, %cst_1, %73, %73, %cst_4, %54, %41, %cst_3, %cst_1, %cst_4, %26, %67, %59, %36, %cst_1, %41, %26, %cst_4, %54, %cst_2, %22, %67, %74, %cst_3, %54, %54, %74, %36, %73, %cst_3, %cst_4, %59, %69, %cst_4, %41, %82, %cst_3, %73, %46, %69, %cst_1, %41, %21, %67, %cst_3, %36, %cst, %26, %82, %74, %36, %69, %21, %cst_4, %cst_2, %71, %74, %37, %21, %74, %59, %cst_1, %36, %26, %36, %cst_2, %cst_2, %41, %82, %74, %22, %59, %21, %26, %82, %59, %26, %22, %21, %82, %cst_4, %82, %cst_4, %36, %73, %46, %69, %26, %26, %cst, %36, %59, %54, %36, %22, %71, %54, %cst_4, %41, %67, %71, %20, %41, %cst_1, %37, %59, %54, %73, %cst_3, %67, %20, %36, %41, %41, %cst_1, %cst_3, %cst_2, %54, %cst, %54, %71, %26, %20, %26, %cst, %cst_2, %82, %26, %36, %22, %54, %36, %71, %36, %54, %67 : tensor<13x22xf16>
        %176 = vector.broadcast %c1782629685_i32 : i32 to vector<17xi32>
        %177 = vector.mask %76 { vector.multi_reduction <minui>, %77, %176 [1] : vector<17x22xi32> to vector<17xi32> } : vector<17x22xi1> -> vector<17xi32>
        %178 = math.copysign %cst_1, %21 : f16
        %179 = vector.broadcast %44 : f32 to vector<17x22xf32>
        %180 = vector.fma %179, %179, %179 : vector<17x22xf32>
        %181 = vector.shuffle %180, %179 [1, 4, 6, 9, 11, 12, 13, 14, 15, 16, 18, 19, 20, 21, 23, 24, 25, 26, 27, 28, 30, 31, 32] : vector<17x22xf32>, vector<17x22xf32>
        %182 = math.tanh %9 : tensor<22xf16>
        %183 = index.and %c6, %c6
        %184 = index.or %rank_27, %17
        %185 = math.log10 %71 : f16
        %186 = vector.create_mask %c13 : vector<22xi1>
        %187 = vector.broadcast %44 : f32 to vector<17x22xf32>
        %188 = vector.fma %187, %179, %187 : vector<17x22xf32>
        %189 = arith.negf %73 : f16
        %190 = vector.broadcast %20 : f16 to vector<17x22xf16>
        %false_30 = index.bool.constant false
        %191 = vector.bitcast %179 : vector<17x22xf32> to vector<17x22xf32>
        %192 = index.ceildivs %166, %163
        %193 = index.floordivs %c15, %192
        %194 = vector.extract %24[0] : i1 from vector<1xi1>
        %195 = index.mul %c11, %c0
        %196 = vector.broadcast %c758040461_i32 : i32 to vector<2x2xi32>
        %197 = vector.outerproduct %51, %51, %196 {kind = #vector.kind<minui>} : vector<2xi32>, vector<2xi32>
        %splat_31 = tensor.splat %34 : tensor<13x22xi1>
        %198 = affine.apply affine_map<(d0, d1) -> (d0)>(%166, %c14)
        %199 = vector.broadcast %44 : f32 to vector<17xf32>
        %dest, %accumulated_value = vector.scan <mul>, %188, %199 {inclusive = true, reduction_dim = 1 : i64} : vector<17x22xf32>, vector<17xf32>
        %200 = arith.andi %c624471005_i64, %arg0 : i64
        %201 = math.exp2 %21 : f16
        %202 = arith.addi %c-24828_i16, %40 : i16
        %203 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d2)>(%c1, %c28, %c17)[%83]
        %204 = arith.ceildivsi %33, %64 : i1
        %205 = index.sub %193, %195
        %206 = vector.create_mask %193, %203 : vector<13x22xi1>
        %207 = vector.broadcast %22 : f16 to vector<13x22xf16>
        memref.alloca_scope.return %207 : vector<13x22xf16>
      }
      %172 = vector.broadcast %arg0 : i64 to vector<13xi64>
      %173 = vector.broadcast %64 : i1 to vector<13xi1>
      vector.compressstore %alloc_14[%c0, %c0], %173, %172 : memref<?x?xi64>, vector<13xi1>, vector<13xi64>
      %alloc_28 = memref.alloc(%c2, %rank_27) : memref<?x?xi32>
      memref.alloca_scope.return %alloc_28 : memref<?x?xi32>
    }
    %93 = arith.remf %21, %cst : f16
    %94 = vector.bitcast %77 : vector<17x22xi32> to vector<17x22xi32>
    %95 = arith.remf %21, %46 : f16
    %dim = tensor.dim %11, %c0 : tensor<22xi64>
    %96 = spirv.GL.Fma %20, %46, %82 : f16
    %97 = arith.negf %96 : f16
    %98 = spirv.IsNan %67 : f16
    %99 = affine.min affine_map<(d0, d1) -> (d0)>(%47, %c7)
    %100 = affine.min affine_map<(d0, d1, d2)[s0] -> (d2 * 128)>(%17, %c3, %c6)[%c21]
    %101 = spirv.GL.Sinh %69 : f16
    %102 = index.divu %72, %100
    %103 = spirv.CL.sqrt %71 : f16
    %104 = tensor.empty() : tensor<22x13xf32>
    %105 = tensor.empty(%c21) : tensor<?x13xf32>
    %106 = linalg.matmul ins(%15, %104 : tensor<?x22xf32>, tensor<22x13xf32>) outs(%105 : tensor<?x13xf32>) -> tensor<?x13xf32>
    %dim_23 = tensor.dim %3, %c1 : tensor<17x22xf32>
    %107 = index.shl %c22, %68
    %108 = vector.broadcast %arg0 : i64 to vector<13xi64>
    %109 = vector.broadcast %true : i1 to vector<13xi1>
    %110 = vector.maskedload %alloc_8[%c4], %109, %108 : memref<22xi64>, vector<13xi1>, vector<13xi64> into vector<13xi64>
    %111 = spirv.CL.log %26 : f16
    %112 = vector.bitcast %94 : vector<17x22xi32> to vector<17x22xi32>
    %113 = math.ctpop %98 : i1
    %114 = math.log1p %59 : f16
    %115 = spirv.CL.cos %73 : f16
    %116 = bufferization.to_buffer %2 : tensor<17x22xi64> to memref<17x22xi64>
    %117 = spirv.GL.RoundEven %67 : f16
    %118 = arith.andi %62, %70 : i1
    %119 = math.log2 %5 : tensor<?x22xf32>
    %120 = spirv.GL.FAbs %20 : f16
    %121 = spirv.GL.Fma %54, %cst, %59 : f16
    %122 = spirv.CL.u_max %c758040461_i32, %91 : i32
    %expanded = tensor.expand_shape %13 [[0], [1, 2]] output_shape [17, 22, 1] : tensor<17x22xf16> into tensor<17x22x1xf16>
    %123 = index.maxs %c31, %100
    %124 = bufferization.clone %alloc_17 : memref<17x22xf16> to memref<17x22xf16>
    %125 = math.expm1 %46 : f16
    %126 = memref.alloca_scope  -> (f32) {
      %146 = index.maxs %c1, %c28
      %147 = arith.remsi %34, %64 : i1
      %148 = arith.floordivsi %c-29122_i16, %40 : i16
      %generated_24 = tensor.generate %c20 {
      ^bb0(%arg1: index):
        %175 = index.shru %c6, %c9
        %176 = index.shru %72, %c1
        %177 = index.sub %c26, %c8
        %178 = arith.divsi %34, %33 : i1
        tensor.yield %33 : i1
      } : tensor<?xi1>
      %149 = math.exp %13 : tensor<17x22xf16>
      %150 = arith.ori %91, %c758040461_i32 : i32
      %151 = affine.max affine_map<(d0, d1) -> (d0)>(%c6, %c13)
      %152 = vector.maskedload %alloc_11[%c9, %c2], %109, %109 : memref<17x22xi1>, vector<13xi1>, vector<13xi1> into vector<13xi1>
      %153 = arith.remf %46, %117 : f16
      %154 = math.round %73 : f16
      %155 = index.maxs %c10, %c2
      %156 = vector.broadcast %c624471005_i64 : i64 to vector<13xi64>
      vector.transfer_write %156, %alloc_14[%17, %c24] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<13xi64>, memref<?x?xi64>
      %157 = math.ctpop %c4255_i16 : i16
      %158 = arith.mulf %22, %54 : f16
      %159 = affine.max affine_map<(d0, d1, d2)[s0] -> (d2 * 128)>(%c26, %c20, %c12)[%dim]
      %160 = vector.broadcast %41 : f16 to vector<13xf16>
      vector.compressstore %124[%c6, %c0], %152, %160 : memref<17x22xf16>, vector<13xi1>, vector<13xf16>
      %161 = arith.remsi %c624471005_i64, %arg0 : i64
      %162 = index.sub %72, %c29
      %163 = vector.bitcast %75 : vector<17x22xi32> to vector<17x22xi32>
      %164 = vector.bitcast %156 : vector<13xi64> to vector<13xi64>
      %c83526453_i64 = arith.constant 83526453 : i64
      %165 = index.maxs %99, %155
      %166 = math.expm1 %1 : tensor<?xf32>
      %167 = math.exp %59 : f16
      %168 = scf.index_switch %c13 -> vector<22xi16> 
      case 1 {
        %175 = arith.ceildivsi %40, %c-16284_i16 : i16
        %176 = vector.broadcast %c1290100872_i32 : i32 to vector<22x22xi32>
        %177 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minsi>} %163, %94, %176 : vector<17x22xi32>, vector<17x22xi32> into vector<22x22xi32>
        %178 = arith.ori %91, %c1782629685_i32 : i32
        %179 = vector.broadcast %34 : i1 to vector<17x22xi1>
        %180 = index.ceildivs %c15, %c31
        %181 = math.absi %11 : tensor<22xi64>
        %182 = llvm.intr.matrix.multiply %164, %156 {lhs_columns = 13 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<13xi64>, vector<13xi64>) -> vector<1xi64>
        %183 = bufferization.to_buffer %0 : tensor<?x22xf32> to memref<?x22xf32>
        %184 = vector.broadcast %78 : index to vector<22xindex>
        %185 = vector.broadcast %79 : i1 to vector<22xi1>
        %186 = vector.broadcast %arg0 : i64 to vector<22xi64>
        vector.scatter %116[%c16, %c18] [%184], %185, %186 : memref<17x22xi64>, vector<22xindex>, vector<22xi1>, vector<22xi64>
        %187 = vector.broadcast %115 : f16 to vector<22xf16>
        %188 = vector.broadcast %79 : i1 to vector<22xi1>
        vector.compressstore %alloc_17[%c16, %c5], %188, %187 : memref<17x22xf16>, vector<22xi1>, vector<22xf16>
        %189 = math.round %12 : tensor<?x?xf32>
        %190 = math.log10 %96 : f16
        %191 = index.xor %c31, %85
        %192 = math.log1p %36 : f16
        %193 = index.shrs %c23, %c11
        %194 = tensor.empty(%c3, %78) : tensor<?x?x13xf32>
        %broadcasted = linalg.broadcast ins(%12 : tensor<?x?xf32>) outs(%194 : tensor<?x?x13xf32>) dimensions = [2] 
        %195 = vector.broadcast %40 : i16 to vector<22xi16>
        scf.yield %195 : vector<22xi16>
      }
      case 2 {
        %175 = math.log1p %13 : tensor<17x22xf16>
        %alloc_26 = memref.alloc() : memref<17x22xi32>
        %176 = vector.broadcast %c624471005_i64 : i64 to vector<i64>
        %177 = vector.transfer_write %176, %11[%83] : vector<i64>, tensor<22xi64>
        %178 = index.maxs %c12, %c7
        %179 = arith.cmpf oeq, %59, %cst_1 : f16
        %180 = arith.floordivsi %c1290100872_i32, %c1782629685_i32 : i32
        %181 = index.mul %159, %c16
        %182 = math.fma %4, %4, %4 : tensor<17x22xf32>
        %183 = math.ctpop %33 : i1
        %184 = index.sub %17, %159
        %185 = vector.insert %91, %51 [%c11] : i32 into vector<2xi32>
        %186 = math.tanh %15 : tensor<?x22xf32>
        %rank_27 = tensor.rank %1 : tensor<?xf32>
        %187 = index.shru %c25, %c19
        %188 = tensor.empty() : tensor<13x22xi16>
        %189 = vector.broadcast %98 : i1 to vector<22xi1>
        %dest, %accumulated_value = vector.scan <xor>, %76, %189 {inclusive = false, reduction_dim = 0 : i64} : vector<17x22xi1>, vector<22xi1>
        %190 = vector.broadcast %c-16284_i16 : i16 to vector<22xi16>
        scf.yield %190 : vector<22xi16>
      }
      case 3 {
        %175 = affine.max affine_map<(d0, d1) -> (d0)>(%c31, %102)
        %dim_26 = tensor.dim %10, %c0 : tensor<22xf16>
        %176 = memref.realloc %alloc_8 : memref<22xi64> to memref<22xi64>
        %177 = tensor.empty() : tensor<22xi32>
        %inserted = tensor.insert %67 into %expanded[%c13, %c0, %c0] : tensor<17x22x1xf16>
        %178 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d0 floordiv 32)>(%c7, %c5, %c13, %c13)[%c18]
        %179 = arith.addi %c-16284_i16, %40 : i16
        %180 = math.rsqrt %74 : f16
        %181 = math.ctlz %6 : tensor<17x22xi32>
        %182 = memref.realloc %alloc_8 : memref<22xi64> to memref<17xi64>
        %dim_27 = tensor.dim %1, %c0 : tensor<?xf32>
        %183 = arith.addi %55, %55 : i16
        %alloca = memref.alloca() : memref<17x22xi64>
        %184 = vector.broadcast %53 : i1 to vector<1x1xi1>
        %185 = vector.outerproduct %19, %18, %184 {kind = #vector.kind<maxsi>} : vector<1xi1>, vector<1xi1>
        %186 = memref.realloc %alloc_12 : memref<22xi1> to memref<13xi1>
        %expanded_28 = tensor.expand_shape %6 [[0], [1, 2]] output_shape [17, 22, 1] : tensor<17x22xi32> into tensor<17x22x1xi32>
        %187 = vector.broadcast %55 : i16 to vector<22xi16>
        scf.yield %187 : vector<22xi16>
      }
      default {
        %175 = tensor.empty() : tensor<22xf16>
        %176 = tensor.empty() : tensor<f16>
        %177 = linalg.dot ins(%9, %175 : tensor<22xf16>, tensor<22xf16>) outs(%176 : tensor<f16>) -> tensor<f16>
        %178 = memref.realloc %alloc_8 : memref<22xi64> to memref<13xi64>
        %179 = affine.load %alloc_9[%c18, %c30] : memref<?x?xi32>
        %180 = math.ctpop %6 : tensor<17x22xi32>
        %181 = vector.insert %64, %152 [4] : i1 into vector<13xi1>
        %182 = index.ceildivs %c28, %c6
        %183 = vector.transpose %19, [0] : vector<1xi1> to vector<1xi1>
        %184 = index.mul %151, %159
        %185 = index.castu %123 : index to i32
        %186 = index.and %c25, %c1
        %187 = vector.broadcast %cst : f16 to vector<13x22xf16>
        %188 = math.exp2 %41 : f16
        %alloc_26 = memref.alloc(%c2, %c13) : memref<?x?xf16>
        linalg.transpose ins(%alloc_5 : memref<?x?xf16>) outs(%alloc_26 : memref<?x?xf16>) permutation = [1, 0] 
        %189 = index.maxs %107, %83
        %190 = tensor.empty() : tensor<22xf16>
        %191 = tensor.empty() : tensor<f16>
        %192 = linalg.dot ins(%9, %190 : tensor<22xf16>, tensor<22xf16>) outs(%191 : tensor<f16>) -> tensor<f16>
        %193 = index.mul %c31, %68
        %194 = vector.broadcast %55 : i16 to vector<22xi16>
        scf.yield %194 : vector<22xi16>
      }
      %splat = tensor.splat %74 : tensor<17x22xf16>
      %169 = math.cttz %c1782629685_i32 : i32
      %170 = index.add %c15, %c0
      %171 = index.casts %c11 : index to i32
      %172 = index.sizeof
      %173 = arith.divsi %false_0, %62 : i1
      %174 = math.powf %44, %44 : f32
      %cst_25 = arith.constant 1.000000e+00 : f32
      memref.alloca_scope.return %cst_25 : f32
    }
    %127 = spirv.SGreaterThan %91, %122 : i32
    %128 = scf.execute_region -> memref<17x22xi1> {
      %146 = tensor.empty(%c23) : tensor<?xi16>
      %147 = math.ipowi %57, %57 : tensor<22xi1>
      %148 = arith.negf %121 : f16
      %149 = scf.while (%arg1 = %127) : (i1) -> i1 {
        %from_elements = tensor.from_elements %c624471005_i64, %arg0, %c624471005_i64, %c624471005_i64, %arg0, %arg0, %arg0, %c624471005_i64, %arg0, %arg0, %arg0, %arg0, %c624471005_i64, %arg0, %c624471005_i64, %c624471005_i64, %arg0, %c624471005_i64, %arg0, %arg0, %arg0, %c624471005_i64, %c624471005_i64, %arg0, %arg0, %c624471005_i64, %c624471005_i64, %arg0, %c624471005_i64, %c624471005_i64, %c624471005_i64, %c624471005_i64, %arg0, %c624471005_i64, %c624471005_i64, %c624471005_i64, %c624471005_i64, %arg0, %c624471005_i64, %c624471005_i64, %arg0, %arg0, %arg0, %arg0, %arg0, %arg0, %arg0, %c624471005_i64, %c624471005_i64, %arg0, %c624471005_i64, %c624471005_i64, %arg0, %arg0, %arg0, %c624471005_i64, %arg0, %arg0, %c624471005_i64, %arg0, %c624471005_i64, %arg0, %c624471005_i64, %c624471005_i64, %c624471005_i64, %arg0, %arg0, %arg0, %arg0, %arg0, %c624471005_i64, %c624471005_i64, %arg0, %c624471005_i64, %c624471005_i64, %arg0, %arg0, %arg0, %arg0, %arg0, %c624471005_i64, %c624471005_i64, %c624471005_i64, %arg0, %c624471005_i64, %arg0, %c624471005_i64, %c624471005_i64, %arg0, %arg0, %c624471005_i64, %arg0, %arg0, %c624471005_i64, %c624471005_i64, %arg0, %arg0, %arg0, %c624471005_i64, %c624471005_i64, %arg0, %arg0, %c624471005_i64, %arg0, %c624471005_i64, %c624471005_i64, %arg0, %arg0, %c624471005_i64, %arg0, %arg0, %arg0, %arg0, %arg0, %c624471005_i64, %c624471005_i64, %c624471005_i64, %c624471005_i64, %arg0, %c624471005_i64, %arg0, %c624471005_i64, %arg0, %c624471005_i64, %arg0, %arg0, %arg0, %c624471005_i64, %c624471005_i64, %arg0, %c624471005_i64, %c624471005_i64, %arg0, %c624471005_i64, %arg0, %c624471005_i64, %c624471005_i64, %arg0, %arg0, %arg0, %c624471005_i64, %arg0, %c624471005_i64, %arg0, %c624471005_i64, %arg0, %arg0, %arg0, %arg0, %c624471005_i64, %arg0, %arg0, %c624471005_i64, %arg0, %c624471005_i64, %c624471005_i64, %arg0, %arg0, %arg0, %arg0, %arg0, %c624471005_i64, %arg0, %c624471005_i64, %arg0, %c624471005_i64, %arg0, %arg0, %c624471005_i64, %arg0, %c624471005_i64, %arg0, %arg0, %c624471005_i64, %arg0, %arg0, %c624471005_i64, %c624471005_i64, %c624471005_i64, %c624471005_i64, %arg0, %arg0, %arg0, %c624471005_i64, %arg0, %c624471005_i64, %arg0, %c624471005_i64, %arg0, %arg0, %c624471005_i64, %arg0, %arg0, %c624471005_i64, %arg0, %c624471005_i64, %arg0, %c624471005_i64, %c624471005_i64, %arg0, %c624471005_i64, %c624471005_i64, %arg0, %c624471005_i64, %c624471005_i64, %c624471005_i64, %arg0, %arg0, %c624471005_i64, %arg0, %c624471005_i64, %c624471005_i64, %arg0, %arg0, %c624471005_i64, %arg0, %c624471005_i64, %arg0, %c624471005_i64, %c624471005_i64, %arg0, %c624471005_i64, %arg0, %c624471005_i64, %arg0, %arg0, %arg0, %c624471005_i64, %c624471005_i64, %c624471005_i64, %arg0, %c624471005_i64, %c624471005_i64, %arg0, %arg0, %c624471005_i64, %c624471005_i64, %arg0, %arg0, %c624471005_i64, %arg0, %arg0, %c624471005_i64, %arg0, %arg0, %c624471005_i64, %c624471005_i64, %arg0, %arg0, %c624471005_i64, %c624471005_i64, %arg0, %arg0, %c624471005_i64, %arg0, %c624471005_i64, %arg0, %c624471005_i64, %arg0, %arg0, %c624471005_i64, %c624471005_i64, %c624471005_i64, %c624471005_i64, %c624471005_i64, %arg0, %arg0, %arg0, %arg0, %c624471005_i64, %arg0, %c624471005_i64, %c624471005_i64, %c624471005_i64, %c624471005_i64, %c624471005_i64, %arg0, %c624471005_i64, %c624471005_i64, %arg0, %arg0, %arg0, %c624471005_i64, %arg0, %c624471005_i64, %arg0 : tensor<13x22xi64>
        %162 = bufferization.clone %alloc_12 : memref<22xi1> to memref<22xi1>
        %163 = index.mul %c14, %c0
        %164 = index.ceildivs %c18, %c30
        %165 = vector.broadcast %91 : i32 to vector<17xi32>
        %166 = vector.mask %76 { vector.multi_reduction <and>, %94, %165 [1] : vector<17x22xi32> to vector<17xi32> } : vector<17x22xi1> -> vector<17xi32>
        %167 = index.shl %c6, %164
        %168 = arith.remf %26, %96 : f16
        %169 = arith.subi %98, %true : i1
        scf.condition(%false) %127 : i1
      } do {
      ^bb0(%arg1: i1):
        %162 = arith.andi %false, %64 : i1
        %163 = arith.remui %98, %true : i1
        %extracted = tensor.extract %10[%c6] : tensor<22xf16>
        %164 = affine.max affine_map<(d0, d1, d2) -> (-(d0 mod 16 + 16))>(%c17, %68, %c23)
        %165 = arith.andi %35, %35 : i1
        %166 = index.sub %c16, %c20
        %167 = tensor.empty() : tensor<13x22xi32>
        %168 = index.floordivs %c22, %47
        %169 = math.fma %37, %59, %120 : f16
        %170 = vector.broadcast %168 : index to vector<13xindex>
        %171 = vector.broadcast %c-16284_i16 : i16 to vector<13xi16>
        vector.scatter %alloc_7[%c0] [%170], %109, %171 : memref<?xi16>, vector<13xindex>, vector<13xi1>, vector<13xi16>
        %172 = bufferization.clone %alloc_17 : memref<17x22xf16> to memref<17x22xf16>
        %from_elements = tensor.from_elements %c4255_i16, %55, %55, %81, %81, %23, %c-29122_i16, %c4255_i16, %c-29122_i16, %81, %c-16284_i16, %c4255_i16, %40, %c-16284_i16, %c-24828_i16, %40, %c4255_i16, %c-16284_i16, %c-16284_i16, %23, %c4255_i16, %55, %23, %c-29122_i16, %40, %55, %40, %55, %c-24828_i16, %c-24828_i16, %81, %40, %c4255_i16, %c4255_i16, %c-16284_i16, %c-29122_i16, %81, %81, %55, %c-29122_i16, %55, %c-16284_i16, %81, %81, %c4255_i16, %c-16284_i16, %81, %c-16284_i16, %c-24828_i16, %55, %23, %c-24828_i16, %40, %c-29122_i16, %c-29122_i16, %81, %81, %c-16284_i16, %23, %c-29122_i16, %c4255_i16, %c-29122_i16, %23, %c4255_i16, %c-24828_i16, %c4255_i16, %c-29122_i16, %c-24828_i16, %40, %c-24828_i16, %c4255_i16, %23, %23, %c-29122_i16, %c-24828_i16, %81, %23, %40, %c-16284_i16, %55, %c-24828_i16, %c4255_i16, %40, %55, %40, %81, %c-24828_i16, %c-29122_i16, %c-16284_i16, %40, %c-24828_i16, %c-24828_i16, %40, %55, %55, %40, %40, %c-29122_i16, %c4255_i16, %23, %81, %55, %c-29122_i16, %40, %c-29122_i16, %c-29122_i16, %81, %81, %c-29122_i16, %40, %c-24828_i16, %55, %c-24828_i16, %c-24828_i16, %40, %c-16284_i16, %c4255_i16, %23, %c-29122_i16, %40, %23, %c4255_i16, %81, %c-29122_i16, %55, %55, %81, %55, %c4255_i16, %c-16284_i16, %55, %23, %c-29122_i16, %c4255_i16, %c4255_i16, %c-24828_i16, %40, %c4255_i16, %23, %23, %81, %c-24828_i16, %55, %55, %c-29122_i16, %c-24828_i16, %c-29122_i16, %55, %55, %c-29122_i16, %81, %81, %23, %c4255_i16, %c-16284_i16, %c4255_i16, %c-24828_i16, %c-29122_i16, %23, %c-29122_i16, %c-29122_i16, %c4255_i16, %81, %c-29122_i16, %c-29122_i16, %55, %c4255_i16, %23, %81, %81, %40, %40, %40, %40, %23, %40, %81, %23, %81, %23, %40, %81, %c-29122_i16, %40, %c4255_i16, %c-16284_i16, %55, %40, %55, %40, %c-29122_i16, %81, %c4255_i16, %55, %c-29122_i16, %c-24828_i16, %40, %23, %c-16284_i16, %40, %55, %23, %c-24828_i16, %c-29122_i16, %23, %c4255_i16, %81, %23, %55, %c-16284_i16, %40, %23, %23, %c-29122_i16, %c4255_i16, %40, %55, %40, %c-16284_i16, %55, %c4255_i16, %c-16284_i16, %c-16284_i16, %c-16284_i16, %c-16284_i16, %81, %c4255_i16, %c-16284_i16, %23, %55, %c-29122_i16, %81, %23, %40, %c4255_i16, %55, %40, %81, %c4255_i16, %c-24828_i16, %c-24828_i16, %40, %23, %c4255_i16, %c-16284_i16, %55, %c-16284_i16, %c4255_i16, %c-16284_i16, %81, %23, %c4255_i16, %81, %c-24828_i16, %23, %55, %c4255_i16, %c-29122_i16, %23, %55, %c4255_i16, %23, %c-16284_i16, %40, %55, %c-16284_i16, %c-24828_i16, %c-16284_i16, %81, %c4255_i16, %55, %c-29122_i16, %40, %81, %c-16284_i16, %c-24828_i16, %c-16284_i16, %c-16284_i16, %23, %23, %23, %40, %40, %81, %40, %c-29122_i16 : tensor<13x22xi16>
        %false_25 = arith.constant false
        %173 = vector.transfer_read %alloc_10[%17, %dim], %false_25 : memref<?x?xi1>, vector<22xi1>
        %174 = index.floordivs %99, %c30
        %175 = vector.broadcast %166 : index to vector<22xindex>
        %176 = arith.ceildivsi %34, %true : i1
        scf.yield %false_25 : i1
      }
      %150 = math.log1p %5 : tensor<?x22xf32>
      %generated_24 = tensor.generate %c1, %c11 {
      ^bb0(%arg1: index, %arg2: index):
        %162 = tensor.empty() : tensor<22x17xf16>
        %transposed = linalg.transpose ins(%13 : tensor<17x22xf16>) outs(%162 : tensor<22x17xf16>) permutation = [1, 0] 
        %163 = math.absi %57 : tensor<22xi1>
        %rank_25 = tensor.rank %12 : tensor<?x?xf32>
        %164 = math.exp %82 : f16
        tensor.yield %c758040461_i32 : i32
      } : tensor<?x?xi32>
      %151 = arith.floordivsi %c624471005_i64, %c624471005_i64 : i64
      %152 = math.log1p %cst_3 : f16
      %153 = vector.broadcast %c4255_i16 : i16 to vector<13xi16>
      %154 = vector.maskedload %alloc_7[%c0], %109, %153 : memref<?xi16>, vector<13xi1>, vector<13xi16> into vector<13xi16>
      %155 = memref.atomic_rmw mulf %120, %66[%c5, %c9] : (f16, memref<17x22xf16>) -> f16
      %156 = math.absi %8 : tensor<?x?xi16>
      %157 = index.divu %c17, %78
      %158 = index.and %c18, %100
      %159 = vector.bitcast %51 : vector<2xi32> to vector<2xi32>
      %160 = math.exp %12 : tensor<?x?xf32>
      %161 = index.castu %122 : i32 to index
      scf.yield %alloc_11 : memref<17x22xi1>
    }
    %129 = spirv.CL.sin %41 : f16
    %130 = spirv.CL.round %37 : f16
    %131 = spirv.CL.fmin %111, %cst_1 : f16
    %132 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d1 mod 2 + d0 + 128)>(%c2, %c22, %c20, %68)[%99]
    %133 = spirv.CL.tanh %cst_4 : f16
    %134 = vector.multi_reduction <and>, %18, %19 [] : vector<1xi1> to vector<1xi1>
    %135 = spirv.BitFieldSExtract %51, %c1782629685_i32, %81 : vector<2xi32>, i32, i16
    %136 = spirv.GL.FMin %21, %cst_2 : f16
    %137 = spirv.BitwiseOr %51, %51 : vector<2xi32>
    %138 = arith.addi %false_0, %false_0 : i1
    %139 = math.tanh %54 : f16
    %140 = vector.mask %76 { vector.multi_reduction <minui>, %76, %76 [] : vector<17x22xi1> to vector<17x22xi1> } : vector<17x22xi1> -> vector<17x22xi1>
    %141 = index.shl %c23, %c2
    %142 = spirv.CL.s_min %81, %55 : i16
    %143 = vector.broadcast %c624471005_i64 : i64 to vector<13x13xi64>
    %144 = vector.outerproduct %108, %108, %143 {kind = #vector.kind<mul>} : vector<13xi64>, vector<13xi64>
    %145 = spirv.FNegate %73 : f16
    vector.print %18 : vector<1xi1>
    vector.print %19 : vector<1xi1>
    vector.print %24 : vector<1xi1>
    vector.print %51 : vector<2xi32>
    vector.print %75 : vector<17x22xi32>
    vector.print %76 : vector<17x22xi1>
    vector.print %77 : vector<17x22xi32>
    vector.print %94 : vector<17x22xi32>
    vector.print %108 : vector<13xi64>
    vector.print %109 : vector<13xi1>
    vector.print %110 : vector<13xi64>
    vector.print %112 : vector<17x22xi32>
    vector.print %arg0 : i64
    vector.print %c758040461_i32 : i32
    vector.print %false : i1
    vector.print %cst : f16
    vector.print %c-29122_i16 : i16
    vector.print %c624471005_i64 : i64
    vector.print %c-24828_i16 : i16
    vector.print %false_0 : i1
    vector.print %cst_1 : f16
    vector.print %c1782629685_i32 : i32
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %c4255_i16 : i16
    vector.print %true : i1
    vector.print %c1290100872_i32 : i32
    vector.print %c-16284_i16 : i16
    vector.print %20 : f16
    vector.print %21 : f16
    vector.print %22 : f16
    vector.print %23 : i16
    vector.print %26 : f16
    vector.print %33 : i1
    vector.print %34 : i1
    vector.print %35 : i1
    vector.print %36 : f16
    vector.print %37 : f16
    vector.print %40 : i16
    vector.print %41 : f16
    vector.print %44 : f32
    vector.print %46 : f16
    vector.print %48 : i1
    vector.print %53 : i1
    vector.print %54 : f16
    vector.print %55 : i16
    vector.print %59 : f16
    vector.print %62 : i1
    vector.print %64 : i1
    vector.print %67 : f16
    vector.print %69 : f16
    vector.print %70 : i1
    vector.print %71 : f16
    vector.print %73 : f16
    vector.print %74 : f16
    vector.print %79 : i1
    vector.print %81 : i16
    vector.print %82 : f16
    vector.print %91 : i32
    vector.print %96 : f16
    vector.print %98 : i1
    vector.print %101 : f16
    vector.print %103 : f16
    vector.print %111 : f16
    vector.print %115 : f16
    vector.print %117 : f16
    vector.print %120 : f16
    vector.print %121 : f16
    vector.print %122 : i32
    vector.print %126 : f32
    vector.print %127 : i1
    vector.print %129 : f16
    vector.print %130 : f16
    vector.print %131 : f16
    vector.print %133 : f16
    vector.print %136 : f16
    vector.print %142 : i16
    vector.print %145 : f16
    return
  }
  func.func @func2(%arg0: vector<17x22xi16>) -> vector<13x22xi64> {
    %c758040461_i32 = arith.constant 758040461 : i32
    %false = arith.constant false
    %cst = arith.constant 2.920000e+04 : f16
    %c-29122_i16 = arith.constant -29122 : i16
    %c624471005_i64 = arith.constant 624471005 : i64
    %c-24828_i16 = arith.constant -24828 : i16
    %false_0 = arith.constant false
    %cst_1 = arith.constant 1.670400e+04 : f16
    %c1782629685_i32 = arith.constant 1782629685 : i32
    %cst_2 = arith.constant 2.803200e+04 : f16
    %cst_3 = arith.constant 5.862400e+04 : f16
    %cst_4 = arith.constant 5.340000e+03 : f16
    %c4255_i16 = arith.constant 4255 : i16
    %true = arith.constant true
    %c1290100872_i32 = arith.constant 1290100872 : i32
    %c-16284_i16 = arith.constant -16284 : i16
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
    %0 = tensor.empty(%c13) : tensor<?x22xf32>
    %1 = tensor.empty(%c2) : tensor<?xf32>
    %2 = tensor.empty() : tensor<17x22xi64>
    %3 = tensor.empty() : tensor<17x22xf32>
    %4 = tensor.empty() : tensor<17x22xf32>
    %5 = tensor.empty(%c2) : tensor<?x22xf32>
    %6 = tensor.empty() : tensor<17x22xi32>
    %7 = tensor.empty() : tensor<17x22xi16>
    %8 = tensor.empty(%c21, %c24) : tensor<?x?xi16>
    %9 = tensor.empty() : tensor<22xf16>
    %10 = tensor.empty() : tensor<22xf16>
    %11 = tensor.empty() : tensor<22xi64>
    %12 = tensor.empty(%c18, %c3) : tensor<?x?xf32>
    %13 = tensor.empty() : tensor<17x22xf16>
    %14 = tensor.empty(%c23) : tensor<?xf16>
    %15 = tensor.empty(%c28) : tensor<?x22xf32>
    %alloc = memref.alloc() : memref<17x22xf32>
    %alloc_5 = memref.alloc(%c2, %c14) : memref<?x?xf16>
    %alloc_6 = memref.alloc(%c8, %c23) : memref<?x?xi16>
    %alloc_7 = memref.alloc(%c28) : memref<?xi16>
    %alloc_8 = memref.alloc() : memref<22xi64>
    %alloc_9 = memref.alloc(%c19, %c3) : memref<?x?xi32>
    %alloc_10 = memref.alloc(%c0, %c17) : memref<?x?xi1>
    %alloc_11 = memref.alloc() : memref<17x22xi1>
    %alloc_12 = memref.alloc() : memref<22xi1>
    %alloc_13 = memref.alloc(%c30) : memref<?x22xi1>
    %alloc_14 = memref.alloc(%c12, %c21) : memref<?x?xi64>
    %alloc_15 = memref.alloc(%c17) : memref<?x22xi16>
    %alloc_16 = memref.alloc(%c30) : memref<?x22xi64>
    %alloc_17 = memref.alloc() : memref<17x22xf16>
    %alloc_18 = memref.alloc(%c18, %c14) : memref<?x?xf32>
    %alloc_19 = memref.alloc(%c7, %c26) : memref<?x?xf16>
    %16 = spirv.FOrdEqual %cst_4, %cst_3 : f16
    %17 = spirv.CL.round %cst : f16
    %18 = arith.remf %cst_2, %17 : f16
    %19 = spirv.GL.Pow %cst, %cst_3 : f16
    %alloca = memref.alloca(%c15) : memref<?x22xi64>
    %20 = spirv.FOrdEqual %cst_2, %cst_4 : f16
    %21 = math.log2 %10 : tensor<22xf16>
    %22 = bufferization.to_buffer %7 : tensor<17x22xi16> to memref<17x22xi16>
    %23 = math.cttz %false : i1
    %generated = tensor.generate %c28 {
    ^bb0(%arg1: index):
      %139 = memref.realloc %alloc_8 : memref<22xi64> to memref<22xi64>
      %140 = bufferization.to_tensor %alloc_9 : memref<?x?xi32> to tensor<?x?xi32>
      %141 = vector.broadcast %c4255_i16 : i16 to vector<13xi16>
      %142 = vector.broadcast %false_0 : i1 to vector<13xi1>
      vector.compressstore %alloc_6[%c0, %c0], %142, %141 : memref<?x?xi16>, vector<13xi1>, vector<13xi16>
      %143 = index.mul %c7, %c25
      tensor.yield %c-29122_i16 : i16
    } : tensor<?xi16>
    %24 = math.log2 %cst_4 : f16
    %25 = vector.create_mask %c24, %c14 : vector<17x22xi1>
    %26 = arith.cmpf ole, %17, %19 : f16
    %27 = vector.broadcast %c29 : index to vector<22xindex>
    %28 = vector.broadcast %false : i1 to vector<22xi1>
    %29 = vector.broadcast %cst_3 : f16 to vector<22xf16>
    vector.scatter %alloc_5[%c0, %c0] [%27], %28, %29 : memref<?x?xf16>, vector<22xindex>, vector<22xi1>, vector<22xf16>
    %splat = tensor.splat %17 : tensor<17x22xf16>
    %30 = spirv.LogicalEqual %false_0, %20 : i1
    %31 = vector.mask %25 { vector.multi_reduction <and>, %25, %25 [] : vector<17x22xi1> to vector<17x22xi1> } : vector<17x22xi1> -> vector<17x22xi1>
    %32 = spirv.CL.ceil %cst : f16
    %33 = arith.andi %false, %20 : i1
    %34 = spirv.SGreaterThan %c-16284_i16, %c-16284_i16 : i16
    %35 = spirv.ULessThanEqual %c-29122_i16, %c-29122_i16 : i16
    %36 = spirv.GL.Fma %32, %cst_2, %cst_3 : f16
    %37 = vector.broadcast %c758040461_i32 : i32 to vector<2xi32>
    %38 = spirv.BitFieldSExtract %37, %c758040461_i32, %c1290100872_i32 : vector<2xi32>, i32, i32
    %39 = affine.load %alloc_5[%c28, %c28] : memref<?x?xf16>
    %40 = spirv.GL.FMix %cst : f16, %39 : f16, %cst_4 : f16 -> f16
    %41 = spirv.GL.Floor %cst : f16
    %42 = tensor.empty() : tensor<22xf16>
    %43 = tensor.empty() : tensor<f16>
    %44 = linalg.dot ins(%9, %42 : tensor<22xf16>, tensor<22xf16>) outs(%43 : tensor<f16>) -> tensor<f16>
    %45 = math.tan %39 : f16
    %46 = index.shrs %c30, %c12
    %47 = tensor.empty() : tensor<22xf16>
    %transposed = linalg.transpose ins(%9 : tensor<22xf16>) outs(%47 : tensor<22xf16>) permutation = [0] 
    %dim = tensor.dim %splat, %c1 : tensor<17x22xf16>
    %48 = spirv.GL.SMax %c-24828_i16, %c4255_i16 : i16
    %collapsed = tensor.collapse_shape %13 [[0, 1]] : tensor<17x22xf16> into tensor<374xf16>
    %49 = spirv.CL.round %19 : f16
    %50 = tensor.empty() : tensor<13xf16>
    %51 = tensor.empty() : tensor<13xf16>
    %52 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%50 : tensor<13xf16>) outs(%51 : tensor<13xf16>) {
    ^bb0(%in: f16, %out: f16):
      %139 = index.divu %c1, %c18
      linalg.yield %36 : f16
    } -> tensor<13xf16>
    %53 = spirv.UGreaterThanEqual %c1782629685_i32, %c758040461_i32 : i32
    %54 = spirv.CL.cos %36 : f16
    %55 = index.divs %c9, %c1
    %56 = arith.remf %17, %cst_4 : f16
    %alloca_20 = memref.alloca(%c0) : memref<?x22xi1>
    %57 = math.expm1 %9 : tensor<22xf16>
    %58 = index.mul %c14, %c11
    %59 = math.ctlz %34 : i1
    %60 = math.roundeven %9 : tensor<22xf16>
    %61 = math.ctlz %20 : i1
    %62 = spirv.ULessThanEqual %c-24828_i16, %c4255_i16 : i16
    %63 = spirv.GL.Atan %41 : f16
    %64 = math.rsqrt %1 : tensor<?xf32>
    %65 = math.rsqrt %51 : tensor<13xf16>
    %66 = spirv.CL.fmin %63, %40 : f16
    %67 = spirv.CL.ceil %63 : f16
    %68 = vector.bitcast %37 : vector<2xi32> to vector<2xi32>
    %69 = math.ctlz %c-16284_i16 : i16
    %70 = affine.if affine_set<(d0, d1, d2, d3) : (d1 - 4 >= 0, d2 == 0, d1 - 4 >= 0)>(%c3, %c3, %c13, %c1) -> memref<13x22xi1> {
      %139 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> ((d1 ceildiv 4) floordiv 128)>(%c10, %c8, %55, %c2)[%c5]
      %140 = math.tan %collapsed : tensor<374xf16>
      %alloc_26 = memref.alloc(%c23) : memref<?x22x17xi64>
      linalg.broadcast ins(%alloc_16 : memref<?x22xi64>) outs(%alloc_26 : memref<?x22x17xi64>) dimensions = [2] 
      %141 = memref.realloc %alloc_12 : memref<22xi1> to memref<22xi1>
      %142 = arith.remsi %c1290100872_i32, %c758040461_i32 : i32
      %143 = math.sqrt %9 : tensor<22xf16>
      %inserted_27 = tensor.insert %cst_4 into %52[%c7] : tensor<13xf16>
      %144 = math.tanh %collapsed : tensor<374xf16>
      %alloc_28 = memref.alloc() : memref<13x22xi1>
      affine.yield %alloc_28 : memref<13x22xi1>
    } else {
      %139 = affine.min affine_map<(d0)[s0] -> ((d0 * 2) floordiv 4)>(%c28)[%c24]
      %140 = math.log10 %50 : tensor<13xf16>
      %141 = tensor.empty(%c29) : tensor<?xi32>
      %142 = tensor.empty(%c23) : tensor<?xi32>
      %143 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%141 : tensor<?xi32>) outs(%142 : tensor<?xi32>) {
      ^bb0(%in: i32, %out: i32):
        %150 = vector.broadcast %41 : f16 to vector<13x22xf16>
        linalg.yield %in : i32
      } -> tensor<?xi32>
      %144 = tensor.empty() : tensor<22x22xf32>
      %145 = linalg.matmul ins(%15, %144 : tensor<?x22xf32>, tensor<22x22xf32>) outs(%15 : tensor<?x22xf32>) -> tensor<?x22xf32>
      %146 = index.shrs %c10, %c4
      %147 = vector.create_mask %c20, %c17 : vector<17x22xi1>
      %148 = vector.broadcast %c758040461_i32 : i32 to vector<2x2xi32>
      %149 = vector.outerproduct %37, %37, %148 {kind = #vector.kind<xor>} : vector<2xi32>, vector<2xi32>
      %rank = tensor.rank %5 : tensor<?x22xf32>
      %alloc_26 = memref.alloc() : memref<13x22xi1>
      affine.yield %alloc_26 : memref<13x22xi1>
    }
    %71 = arith.ori %16, %34 : i1
    %alloca_21 = memref.alloca(%c22, %55) : memref<?x?xf32>
    %72 = spirv.GL.Asin %17 : f16
    %73 = bufferization.to_tensor %alloc_5 : memref<?x?xf16> to tensor<?x?xf16>
    %74 = spirv.UGreaterThan %c-16284_i16, %c-29122_i16 : i16
    %75 = scf.execute_region -> tensor<13x22xf32> {
      %139 = affine.for %arg1 = 0 to 91 iter_args(%arg2 = %72) -> (f16) {
        affine.yield %72 : f16
      }
      %140 = vector.load %alloc_14[%c0, %c0] : memref<?x?xi64>, vector<1x1xi64>
      %141 = math.log2 %67 : f16
      %142 = vector.extract %68[1] : i32 from vector<2xi32>
      %143 = index.shl %c0, %c21
      %144 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d2 floordiv 32 + d0 - 8)>(%c0, %143, %c16)[%c25]
      %145 = math.cttz %6 : tensor<17x22xi32>
      %146 = math.sqrt %12 : tensor<?x?xf32>
      %147 = index.xor %c3, %c7
      %148 = arith.remui %c-29122_i16, %c-24828_i16 : i16
      %149 = vector.broadcast %62 : i1 to vector<2xi1>
      %150 = vector.mask %149 { vector.multi_reduction <maxsi>, %37, %37 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
      %151 = arith.divsi %c1290100872_i32, %c1290100872_i32 : i32
      %152 = index.and %c27, %c11
      %153 = arith.remsi %48, %c-29122_i16 : i16
      %154 = affine.min affine_map<(d0, d1) -> (d0)>(%c31, %c20)
      %155 = arith.negf %67 : f16
      %156 = tensor.empty() : tensor<13x22xf32>
      scf.yield %156 : tensor<13x22xf32>
    }
    %76 = spirv.ULessThan %c-16284_i16, %48 : i16
    %77 = arith.cmpi eq, %35, %76 : i1
    %78 = index.floordivs %58, %c30
    %79 = spirv.BitReverse %c-24828_i16 : i16
    %80 = spirv.FOrdEqual %39, %cst : f16
    %81 = arith.remsi %c1290100872_i32, %c1782629685_i32 : i32
    %82 = spirv.LogicalOr %20, %74 : i1
    %83 = spirv.BitwiseAnd %68, %68 : vector<2xi32>
    %84 = arith.remf %40, %cst_4 : f16
    %85 = spirv.GL.FMin %39, %72 : f16
    %86 = vector.broadcast %82 : i1 to vector<22xi1>
    %dest, %accumulated_value = vector.scan <or>, %25, %86 {inclusive = false, reduction_dim = 0 : i64} : vector<17x22xi1>, vector<22xi1>
    %87 = spirv.BitFieldSExtract %37, %79, %c624471005_i64 : vector<2xi32>, i16, i64
    %88 = spirv.CL.pow %19, %66 : f16
    %89 = spirv.BitwiseOr %68, %37 : vector<2xi32>
    %90 = spirv.FOrdLessThanEqual %cst, %66 : f16
    %91 = spirv.GL.SMax %c624471005_i64, %c624471005_i64 : i64
    %92 = arith.remsi %34, %80 : i1
    %93 = spirv.BitwiseXor %37, %37 : vector<2xi32>
    %94 = spirv.CL.erf %41 : f16
    %95 = spirv.CL.s_max %79, %c-29122_i16 : i16
    %dim_22 = tensor.dim %11, %c0 : tensor<22xi64>
    %96 = spirv.CL.round %41 : f16
    %true_23 = arith.constant true
    %97 = math.absf %0 : tensor<?x22xf32>
    %98 = spirv.SLessThanEqual %c1290100872_i32, %c1782629685_i32 : i32
    %99 = math.cttz %91 : i64
    %100 = spirv.BitReverse %91 : i64
    %101 = math.sqrt %19 : f16
    %true_24 = index.bool.constant true
    %102 = spirv.BitwiseXor %68, %37 : vector<2xi32>
    %103 = math.absf %19 : f16
    %104 = vector.extract_strided_slice %37 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
    %inserted = tensor.insert %72 into %52[%c7] : tensor<13xf16>
    %105 = arith.andi %30, %80 : i1
    %106 = spirv.BitwiseAnd %37, %37 : vector<2xi32>
    %107 = spirv.ULessThanEqual %79, %c-24828_i16 : i16
    %from_elements = tensor.from_elements %c-24828_i16, %c4255_i16, %79, %c4255_i16, %c4255_i16, %95, %c4255_i16, %c-24828_i16, %c-16284_i16, %48, %95, %c-29122_i16, %c4255_i16, %95, %95, %95, %95, %c4255_i16, %c-29122_i16, %c4255_i16, %c-16284_i16, %c-16284_i16, %c4255_i16, %95, %c-24828_i16, %c-16284_i16, %95, %c4255_i16, %79, %95, %48, %c-16284_i16, %c-29122_i16, %48, %c-16284_i16, %c4255_i16, %c4255_i16, %79, %48, %c-29122_i16, %c4255_i16, %c-16284_i16, %95, %95, %79, %c-16284_i16, %95, %c-24828_i16, %c-29122_i16, %c4255_i16, %79, %95, %79, %48, %48, %c-29122_i16, %c-24828_i16, %c4255_i16, %95, %c-24828_i16, %c4255_i16, %48, %95, %48, %c-24828_i16, %95, %c-29122_i16, %95, %c-29122_i16, %c-29122_i16, %c-24828_i16, %95, %95, %c-16284_i16, %c-29122_i16, %c-24828_i16, %48, %95, %79, %c-16284_i16, %c4255_i16, %48, %c4255_i16, %c-29122_i16, %c-29122_i16, %c4255_i16, %79, %c-16284_i16, %c-24828_i16, %c-29122_i16, %c-29122_i16, %c-24828_i16, %c-24828_i16, %79, %c-29122_i16, %48, %79, %c-24828_i16, %c-24828_i16, %c4255_i16, %48, %c-16284_i16, %c-24828_i16, %c4255_i16, %c-29122_i16, %c-16284_i16, %48, %c-16284_i16, %c-24828_i16, %79, %c-29122_i16, %c-16284_i16, %79, %95, %48, %c4255_i16, %48, %c-29122_i16, %95, %79, %c-24828_i16, %95, %48, %95, %c-24828_i16, %c4255_i16, %c4255_i16, %c-29122_i16, %c-24828_i16, %c-29122_i16, %c4255_i16, %95, %c4255_i16, %c-16284_i16, %c-16284_i16, %79, %c-16284_i16, %79, %c-29122_i16, %95, %95, %48, %95, %c-16284_i16, %c-29122_i16, %c-29122_i16, %48, %c-29122_i16, %c-16284_i16, %48, %95, %c-24828_i16, %c-16284_i16, %c4255_i16, %c-29122_i16, %c-29122_i16, %c4255_i16, %c-24828_i16, %79, %c-24828_i16, %79, %95, %48, %79, %c-24828_i16, %95, %c4255_i16, %c-24828_i16, %c-29122_i16, %c-24828_i16, %c-29122_i16, %95, %c-16284_i16, %c-16284_i16, %c4255_i16, %c-24828_i16, %48, %95, %c-16284_i16, %48, %c-29122_i16, %48, %95, %c-16284_i16, %48, %48, %c-16284_i16, %c-16284_i16, %c-24828_i16, %48, %c4255_i16, %c-24828_i16, %c-24828_i16, %48, %c-29122_i16, %48, %c-16284_i16, %95, %c4255_i16, %c4255_i16, %79, %95, %48, %48, %c-16284_i16, %c-16284_i16, %c-16284_i16, %c-24828_i16, %79, %48, %c4255_i16, %79, %48, %95, %95, %c-16284_i16, %c-16284_i16, %79, %c-29122_i16, %c4255_i16, %c-24828_i16, %95, %c-16284_i16, %c-24828_i16, %c-24828_i16, %c4255_i16, %c-24828_i16, %c-24828_i16, %95, %c4255_i16, %c4255_i16, %c4255_i16, %c-24828_i16, %95, %48, %c-16284_i16, %c-24828_i16, %48, %79, %48, %c4255_i16, %c-29122_i16, %c-16284_i16, %95, %c-16284_i16, %c-16284_i16, %95, %95, %c-24828_i16, %c-16284_i16, %c4255_i16, %c-16284_i16, %c-24828_i16, %48, %c-29122_i16, %c-16284_i16, %48, %c4255_i16, %c-24828_i16, %79, %c-16284_i16, %48, %79, %c-24828_i16, %c-24828_i16, %c4255_i16, %c-24828_i16, %c-16284_i16, %c4255_i16, %48, %79, %48, %c4255_i16, %c4255_i16, %c4255_i16, %c4255_i16, %c-16284_i16, %95, %c4255_i16, %79, %c4255_i16, %c-16284_i16, %c-24828_i16, %c4255_i16, %c-29122_i16, %c-29122_i16, %c4255_i16, %c-24828_i16, %c-24828_i16, %c-29122_i16, %c-24828_i16, %95, %c-29122_i16, %c-16284_i16, %c-29122_i16, %95, %79, %48, %48, %48, %95, %79, %48, %c-24828_i16, %48, %48, %c-29122_i16, %79, %48, %c-24828_i16, %c-24828_i16, %c4255_i16, %79, %48, %48, %c4255_i16, %95, %95, %48, %c-24828_i16, %79, %c-16284_i16, %95, %c4255_i16, %48, %c-24828_i16, %c-29122_i16, %79, %c-29122_i16, %c-29122_i16, %c-29122_i16, %c-29122_i16, %79, %79, %c-16284_i16, %c4255_i16, %c4255_i16, %79, %48, %79, %c-29122_i16, %c-29122_i16, %c4255_i16, %c4255_i16, %79, %95, %c-16284_i16, %c-29122_i16, %95, %c-24828_i16, %c-24828_i16, %79, %c-24828_i16, %c4255_i16, %c-29122_i16, %79, %c-29122_i16, %c-24828_i16, %48, %c-29122_i16, %c-29122_i16, %c4255_i16, %c4255_i16, %c4255_i16, %79, %48, %c4255_i16, %c-24828_i16, %c4255_i16, %c-16284_i16, %79, %c4255_i16, %c-29122_i16, %c4255_i16 : tensor<17x22xi16>
    %108 = math.cttz %76 : i1
    %109 = affine.for %arg1 = 0 to 66 iter_args(%arg2 = %72) -> (f16) {
      affine.yield %cst_4 : f16
    }
    %110 = spirv.UGreaterThanEqual %91, %91 : i64
    %111 = spirv.CL.rsqrt %88 : f16
    %112 = tensor.empty() : tensor<17x22x17xf32>
    %broadcasted = linalg.broadcast ins(%3 : tensor<17x22xf32>) outs(%112 : tensor<17x22x17xf32>) dimensions = [2] 
    %113 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d2)>(%c30, %55, %c3, %c28)[%c15]
    %114 = spirv.CL.ceil %cst : f16
    %115 = spirv.FOrdNotEqual %cst_2, %85 : f16
    %116 = index.or %c3, %c19
    %117 = arith.remf %66, %40 : f16
    %118 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d0 floordiv 32)>(%c28, %c26, %78, %c15)[%c25]
    %119 = spirv.GL.Asin %114 : f16
    %120 = spirv.UGreaterThan %79, %c-16284_i16 : i16
    %121 = bufferization.clone %22 : memref<17x22xi16> to memref<17x22xi16>
    %122 = memref.realloc %alloc_12 : memref<22xi1> to memref<13xi1>
    %123 = memref.load %alloc_16[%c0, %c17] : memref<?x22xi64>
    %124 = vector.broadcast %c758040461_i32 : i32 to vector<2x2xi32>
    %125 = vector.outerproduct %104, %104, %124 {kind = #vector.kind<add>} : vector<2xi32>, vector<2xi32>
    %126 = spirv.ULessThan %c1290100872_i32, %c1782629685_i32 : i32
    %127 = math.ipowi %115, %false_0 : i1
    %128 = vector.bitcast %37 : vector<2xi32> to vector<2xf32>
    %129 = spirv.CL.fma %94, %40, %96 : f16
    %130 = index.divs %c9, %c26
    %alloca_25 = memref.alloca(%c18) : memref<?xf16>
    %131 = math.fma %49, %67, %63 : f16
    %132 = spirv.FUnordGreaterThan %cst_4, %88 : f16
    %extracted = tensor.extract %2[%c3, %c20] : tensor<17x22xi64>
    %133 = tensor.empty(%c3) : tensor<?x22xi1>
    %134 = index.add %c15, %c22
    %135 = vector.create_mask %c11 : vector<22xi1>
    %136 = index.ceildivs %c7, %dim
    %137 = affine.apply affine_map<(d0, d1, d2, d3) -> ((d1 mod 64 + d2 + d3) ceildiv 4)>(%136, %116, %c11, %c23)
    vector.print %25 : vector<17x22xi1>
    vector.print %37 : vector<2xi32>
    vector.print %68 : vector<2xi32>
    vector.print %104 : vector<2xi32>
    vector.print %128 : vector<2xf32>
    vector.print %135 : vector<22xi1>
    vector.print %c758040461_i32 : i32
    vector.print %false : i1
    vector.print %cst : f16
    vector.print %c-29122_i16 : i16
    vector.print %c624471005_i64 : i64
    vector.print %c-24828_i16 : i16
    vector.print %false_0 : i1
    vector.print %cst_1 : f16
    vector.print %c1782629685_i32 : i32
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %c4255_i16 : i16
    vector.print %true : i1
    vector.print %c1290100872_i32 : i32
    vector.print %c-16284_i16 : i16
    vector.print %16 : i1
    vector.print %17 : f16
    vector.print %19 : f16
    vector.print %20 : i1
    vector.print %30 : i1
    vector.print %32 : f16
    vector.print %34 : i1
    vector.print %35 : i1
    vector.print %36 : f16
    vector.print %39 : f16
    vector.print %40 : f16
    vector.print %41 : f16
    vector.print %48 : i16
    vector.print %49 : f16
    vector.print %53 : i1
    vector.print %54 : f16
    vector.print %62 : i1
    vector.print %63 : f16
    vector.print %66 : f16
    vector.print %67 : f16
    vector.print %72 : f16
    vector.print %74 : i1
    vector.print %76 : i1
    vector.print %79 : i16
    vector.print %80 : i1
    vector.print %82 : i1
    vector.print %85 : f16
    vector.print %88 : f16
    vector.print %90 : i1
    vector.print %91 : i64
    vector.print %94 : f16
    vector.print %95 : i16
    vector.print %96 : f16
    vector.print %98 : i1
    vector.print %100 : i64
    vector.print %true_24 : i1
    vector.print %107 : i1
    vector.print %110 : i1
    vector.print %111 : f16
    vector.print %114 : f16
    vector.print %115 : i1
    vector.print %119 : f16
    vector.print %120 : i1
    vector.print %126 : i1
    vector.print %129 : f16
    vector.print %132 : i1
    vector.print %extracted : i64
    %138 = vector.broadcast %91 : i64 to vector<13x22xi64>
    return %138 : vector<13x22xi64>
  }
}
