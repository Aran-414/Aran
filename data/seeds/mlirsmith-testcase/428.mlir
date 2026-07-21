module {
  func.func nested @func1(%arg0: tensor<28x28xi32>, %arg1: i16, %arg2: tensor<?xi1>) {
    %cst = arith.constant 4.662400e+04 : f16
    %c344830821_i64 = arith.constant 344830821 : i64
    %c486198837_i32 = arith.constant 486198837 : i32
    %c71374408_i32 = arith.constant 71374408 : i32
    %c1950326066_i32 = arith.constant 1950326066 : i32
    %false = arith.constant false
    %c1334186215_i64 = arith.constant 1334186215 : i64
    %cst_0 = arith.constant 1.201600e+04 : f16
    %c984847100_i64 = arith.constant 984847100 : i64
    %c1499778419_i32 = arith.constant 1499778419 : i32
    %cst_1 = arith.constant 0x4DA4DCB8 : f32
    %c239685880_i32 = arith.constant 239685880 : i32
    %cst_2 = arith.constant 2.06954624E+9 : f32
    %c1452264394_i32 = arith.constant 1452264394 : i32
    %c1081596902_i32 = arith.constant 1081596902 : i32
    %c467360311_i32 = arith.constant 467360311 : i32
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
    %0 = tensor.empty(%c23) : tensor<?x3xi16>
    %1 = tensor.empty() : tensor<21xi32>
    %2 = tensor.empty(%c29) : tensor<?x3xf32>
    %3 = tensor.empty(%c30) : tensor<?x28xi16>
    %4 = tensor.empty(%c12) : tensor<?xf32>
    %5 = tensor.empty() : tensor<28x28xi64>
    %6 = tensor.empty(%c6) : tensor<?x3xf32>
    %7 = tensor.empty() : tensor<3xi16>
    %8 = tensor.empty(%c19) : tensor<?x28xi1>
    %9 = tensor.empty(%c6, %c27) : tensor<?x?xi64>
    %10 = tensor.empty(%c19) : tensor<?x3xi32>
    %11 = tensor.empty() : tensor<28x28xi64>
    %12 = tensor.empty(%c17) : tensor<?xi32>
    %13 = tensor.empty() : tensor<3xf16>
    %14 = tensor.empty(%c13) : tensor<?xf16>
    %15 = tensor.empty(%c16, %c12) : tensor<?x?xi32>
    %alloc = memref.alloc(%c28) : memref<?x28xi16>
    %alloc_3 = memref.alloc() : memref<21xf16>
    %alloc_4 = memref.alloc() : memref<3xf32>
    %alloc_5 = memref.alloc(%c13, %c3) : memref<?x?xi16>
    %alloc_6 = memref.alloc() : memref<3xi1>
    %alloc_7 = memref.alloc() : memref<28x28xi32>
    %alloc_8 = memref.alloc(%c6) : memref<?x28xf32>
    %alloc_9 = memref.alloc(%c29, %c2) : memref<?x?xi1>
    %alloc_10 = memref.alloc() : memref<21x3xi64>
    %alloc_11 = memref.alloc(%c21) : memref<?x28xf32>
    %alloc_12 = memref.alloc(%c16) : memref<?xi64>
    %alloc_13 = memref.alloc(%c16) : memref<?xi64>
    %alloc_14 = memref.alloc() : memref<21x3xf32>
    %alloc_15 = memref.alloc() : memref<3xi16>
    %alloc_16 = memref.alloc(%c6) : memref<?xf32>
    %alloc_17 = memref.alloc() : memref<21x3xi32>
    %16 = arith.remf %cst, %cst_0 : f16
    %17 = vector.broadcast %cst_2 : f32 to vector<3xf32>
    %18 = vector.shuffle %17, %17 [1, 3, 4] : vector<3xf32>, vector<3xf32>
    %19 = spirv.CL.round %cst_1 : f32
    %20 = vector.broadcast %cst_0 : f16 to vector<1xf16>
    %21 = vector.multi_reduction <add>, %20, %cst [0] : vector<1xf16> to f16
    %22 = vector.extract %20[0] : f16 from vector<1xf16>
    %23 = arith.remf %cst, %cst : f16
    %24 = spirv.GL.SSign %c984847100_i64 : i64
    %25 = tensor.empty() : tensor<3xi16>
    %26 = tensor.empty() : tensor<i16>
    %27 = linalg.dot ins(%7, %25 : tensor<3xi16>, tensor<3xi16>) outs(%26 : tensor<i16>) -> tensor<i16>
    %28 = index.ceildivu %c7, %c4
    %29 = math.exp %14 : tensor<?xf16>
    %30 = tensor.empty() : tensor<21xi32>
    %31 = tensor.empty() : tensor<i32>
    %32 = linalg.dot ins(%1, %30 : tensor<21xi32>, tensor<21xi32>) outs(%31 : tensor<i32>) -> tensor<i32>
    %33 = affine.load %alloc_11[%c16, %c12] : memref<?x28xf32>
    %extracted = tensor.extract %3[%c0, %c11] : tensor<?x28xi16>
    %34 = spirv.CL.fabs %33 : f32
    %35 = arith.shli %false, %false : i1
    %36 = affine.max affine_map<(d0, d1, d2) -> (d0 + d2)>(%c22, %c22, %c8)
    %37 = vector.broadcast %cst_1 : f32 to vector<3x21xf32>
    %38 = vector.broadcast %cst_2 : f32 to vector<21xf32>
    %dest, %accumulated_value = vector.scan <mul>, %37, %38 {inclusive = true, reduction_dim = 0 : i64} : vector<3x21xf32>, vector<21xf32>
    %39 = spirv.SLessThanEqual %24, %c1334186215_i64 : i64
    %40 = vector.shuffle %20, %20 [0] : vector<1xf16>, vector<1xf16>
    %41 = spirv.GL.FAbs %cst_1 : f32
    %alloc_18 = memref.alloc() : memref<21x3xi16>
    %42 = vector.broadcast %extracted : i16 to vector<21xi16>
    %43 = vector.broadcast %false : i1 to vector<21xi1>
    %44 = vector.broadcast %c71374408_i32 : i32 to vector<21xi32>
    %45 = vector.gather %alloc_18[%c9, %c21] [%44], %43, %42 : memref<21x3xi16>, vector<21xi32>, vector<21xi1>, vector<21xi16> into vector<21xi16>
    %46 = tensor.empty(%c26, %c9, %c30) : tensor<?x?x?xi16>
    %47 = tensor.empty(%c28) : tensor<?xi16>
    %48 = tensor.empty(%c24, %c1) : tensor<?x?xi16>
    %49 = tensor.empty(%c10, %c4, %c8) : tensor<?x?x?xi16>
    %50 = tensor.empty(%c14, %c20) : tensor<?x?xi16>
    %51 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0)>, affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = ["parallel", "reduction", "parallel"]} ins(%46, %47, %48, %49 : tensor<?x?x?xi16>, tensor<?xi16>, tensor<?x?xi16>, tensor<?x?x?xi16>) outs(%50 : tensor<?x?xi16>) {
    ^bb0(%in: i16, %in_24: i16, %in_25: i16, %in_26: i16, %out: i16):
      %153 = memref.atomic_rmw assign %41, %alloc_14[%c14, %c2] : (f32, memref<21x3xf32>) -> f32
      linalg.yield %extracted : i16
    } -> tensor<?x?xi16>
    %52 = index.shl %c26, %c18
    %53 = math.sqrt %cst_1 : f32
    %54 = vector.bitcast %45 : vector<21xi16> to vector<21xi16>
    %55 = spirv.GL.FMax %cst_1, %19 : f32
    %cast = tensor.cast %47 : tensor<?xi16> to tensor<21xi16>
    %alloca = memref.alloca() : memref<21x3xf16>
    %56 = spirv.CL.round %19 : f32
    %dim = tensor.dim %6, %c1 : tensor<?x3xf32>
    %57 = index.shru %52, %c2
    %58 = arith.remf %19, %33 : f32
    %59 = arith.remsi %extracted, %arg1 : i16
    %60 = spirv.CL.s_min %arg1, %extracted : i16
    %61 = vector.broadcast %c1499778419_i32 : i32 to vector<2xi32>
    %62 = spirv.BitwiseXor %61, %61 : vector<2xi32>
    %63 = spirv.BitwiseXor %61, %61 : vector<2xi32>
    %64 = spirv.CL.sqrt %34 : f32
    %65 = bufferization.to_tensor %alloc_3 : memref<21xf16> to tensor<21xf16>
    %66 = tensor.empty() : tensor<21xi1>
    %67 = vector.shuffle %20, %20 [1] : vector<1xf16>, vector<1xf16>
    %68 = math.absi %7 : tensor<3xi16>
    %69 = affine.for %arg3 = 0 to 14 iter_args(%arg4 = %c30) -> (index) {
      affine.yield %c5 : index
    }
    %70 = spirv.GL.SMin %61, %61 : vector<2xi32>
    %71 = spirv.BitCount %60 : i16
    %72 = spirv.INotEqual %c1334186215_i64, %c344830821_i64 : i64
    %73 = memref.alloca_scope  -> (vector<3xf16>) {
      %153 = vector.insert %c1452264394_i32, %44 [20] : i32 into vector<21xi32>
      %154 = math.absf %41 : f32
      %155 = math.sqrt %21 : f16
      %from_elements_24 = tensor.from_elements %72, %39, %39, %false, %false, %39, %72, %false, %false, %false, %39, %false, %72, %39, %false, %false, %39, %72, %72, %false, %39, %39, %39, %72, %false, %false, %72, %72, %false, %72, %false, %72, %72, %72, %72, %72, %false, %false, %false, %false, %false, %false, %39, %false, %39, %72, %39, %false, %39, %false, %false, %39, %39, %false, %39, %false, %72, %72, %72, %39, %72, %72, %39, %72, %false, %39, %39, %false, %39, %72, %72, %false, %72, %39, %39, %72, %72, %39, %72, %false, %72, %39, %72, %39, %39, %false, %39, %72, %false, %72, %39, %39, %72, %39, %72, %39, %39, %false, %39, %false, %72, %39, %false, %false, %72, %72, %false, %72, %false, %39, %72, %39, %false, %72, %false, %39, %39, %72, %72, %false, %false, %39, %39, %39, %39, %72, %39, %false, %false, %39, %39, %72, %72, %false, %39, %false, %72, %false, %39, %39, %false, %72, %72, %39, %39, %72, %72, %false, %false, %72, %72, %39, %39, %false, %39, %72, %72, %72, %72, %39, %false, %72, %72, %39, %39, %72, %false, %false, %72, %39, %39, %false, %false, %39, %false, %39, %false, %39, %72, %false, %false, %false, %39, %false, %39, %72, %false, %false, %false, %72, %false, %false, %72, %39, %39, %72, %39, %72, %39, %72, %39, %72, %false, %false, %39, %false, %39, %false, %72, %72, %39, %72, %72, %false, %72, %false, %39, %false, %72, %72, %39, %39, %false, %72, %72, %39, %false, %false, %72, %72, %72, %72, %72, %39, %false, %72, %39, %72, %72, %72, %false, %72, %72, %72, %39, %72, %39, %72, %72, %72, %72, %39, %72, %39, %false, %72, %72, %false, %false, %72, %39, %false, %39, %39, %39, %false, %39, %72, %39, %72, %39, %39, %39, %39, %39, %72, %72, %false, %false, %false, %39, %72, %39, %72, %false, %false, %false, %72, %39, %72, %72, %39, %false, %39, %false, %72, %72, %72, %72, %72, %39, %39, %72, %false, %39, %72, %false, %false, %72, %39, %false, %39, %72, %39, %72, %39, %39, %72, %false, %false, %72, %72, %72, %39, %39, %false, %39, %72, %72, %72, %39, %39, %false, %false, %false, %72, %72, %39, %39, %false, %39, %72, %39, %false, %false, %39, %false, %39, %72, %72, %false, %39, %72, %false, %72, %72, %72, %39, %false, %39, %false, %72, %false, %false, %false, %false, %72, %72, %false, %false, %72, %72, %72, %39, %39, %72, %false, %39, %false, %false, %false, %false, %false, %39, %39, %72, %false, %72, %39, %72, %72, %false, %false, %false, %39, %false, %39, %39, %39, %39, %72, %39, %39, %72, %39, %72, %false, %72, %39, %72, %72, %false, %39, %72, %false, %false, %72, %false, %39, %39, %39, %false, %39, %false, %72, %false, %false, %39, %72, %39, %false, %39, %39, %39, %false, %39, %39, %39, %39, %39, %false, %false, %72, %false, %false, %39, %72, %false, %false, %39, %false, %39, %72, %72, %false, %39, %false, %72, %39, %39, %false, %false, %false, %39, %39, %false, %72, %39, %false, %72, %72, %72, %false, %72, %39, %39, %72, %39, %false, %72, %39, %39, %false, %false, %39, %39, %false, %39, %39, %false, %72, %false, %72, %39, %72, %false, %72, %false, %72, %39, %39, %39, %72, %39, %72, %39, %72, %false, %39, %false, %false, %72, %72, %39, %39, %39, %39, %72, %72, %39, %false, %72, %false, %false, %72, %false, %false, %39, %39, %72, %false, %39, %39, %false, %39, %39, %72, %false, %72, %72, %72, %false, %false, %39, %39, %39, %39, %72, %false, %72, %72, %false, %72, %false, %39, %false, %72, %false, %72, %39, %72, %false, %39, %false, %false, %72, %39, %false, %72, %72, %72, %false, %false, %72, %39, %72, %false, %false, %39, %false, %39, %false, %39, %72, %72, %39, %39, %false, %72, %39, %false, %72, %false, %false, %72, %39, %72, %72, %72, %72, %39, %72, %72, %72, %false, %72, %72, %false, %39, %39, %false, %39, %false, %39, %72, %39, %72, %72, %false, %39, %72, %72, %39, %false, %72, %39, %false, %72, %39, %39, %39, %false, %false, %39, %false, %39, %72, %39, %false, %72, %false, %false, %72, %72, %39, %false, %39, %false, %false, %false, %72, %39, %false, %72, %39, %39, %false, %72, %false, %false, %false, %false, %72, %39, %false, %72, %false, %72, %39, %39, %72, %72, %false, %false, %72, %39, %39, %false, %false, %72, %39, %false, %39, %39, %39, %72, %72, %72, %39, %72, %72, %39, %false, %72, %false, %false, %72, %39, %39, %39, %false, %39, %39, %39, %false, %false, %false, %72, %false, %72, %72, %false, %false, %false, %72, %false, %39, %false, %39, %72, %72, %72, %39, %39, %39, %39, %72, %72, %72, %39, %39, %false, %72, %72, %72, %39, %72, %false, %72, %72, %72, %39, %72, %39, %false, %false, %72, %39, %39, %39, %false, %39, %false, %72, %false, %39, %39, %72, %72, %39, %72, %39, %false, %72, %72, %39, %39, %39, %72, %39, %39, %39, %false, %39, %72, %72, %72, %false, %false, %false, %false, %39, %72, %72 : tensor<28x28xi1>
      %156 = vector.broadcast %19 : f32 to vector<3xf32>
      %157 = math.log %33 : f32
      %158 = index.xor %52, %c15
      %159 = arith.cmpf ugt, %56, %41 : f32
      %c0_25 = arith.constant 0 : index
      %dim_26 = tensor.dim %3, %c0_25 : tensor<?x28xi16>
      %c1_27 = arith.constant 1 : index
      %expanded = tensor.expand_shape %3 [[0], [1, 2]] output_shape [%dim_26, 28, 1] : tensor<?x28xi16> into tensor<?x28x1xi16>
      %160 = vector.multi_reduction <or>, %45, %arg1 [0] : vector<21xi16> to i16
      %161 = vector.broadcast %arg1 : i16 to vector<21x21xi16>
      %162 = vector.outerproduct %42, %45, %161 {kind = #vector.kind<minsi>} : vector<21xi16>, vector<21xi16>
      %163 = memref.realloc %alloc_15 : memref<3xi16> to memref<3xi16>
      %164 = linalg.matmul ins(%5, %5 : tensor<28x28xi64>, tensor<28x28xi64>) outs(%5 : tensor<28x28xi64>) -> tensor<28x28xi64>
      affine.vector_store %20, %alloc_3[%c1] : memref<21xf16>, vector<1xf16>
      %165 = math.roundeven %14 : tensor<?xf16>
      %166 = vector.reduction <minui>, %42 : vector<21xi16> into i16
      %167 = math.log2 %cst_1 : f32
      %168 = arith.shrsi %false, %false : i1
      %169 = affine.vector_load %alloc_12[%c9] : memref<?xi64>, vector<16xi64>
      %170 = arith.andi %60, %71 : i16
      %171 = scf.while (%arg3 = %47) : (tensor<?xi16>) -> tensor<?xi16> {
        %183 = arith.divui %c239685880_i32, %c239685880_i32 : i32
        %184 = math.tan %19 : f32
        %185 = affine.vector_load %alloc_18[%c0, %c6] : memref<21x3xi16>, vector<21xi16>
        %expanded_32 = tensor.expand_shape %66 [[0, 1]] output_shape [21, 1] : tensor<21xi1> into tensor<21x1xi1>
        %186 = math.ipowi %c344830821_i64, %24 : i64
        %187 = tensor.empty(%c13) : tensor<?x3xf32>
        %188 = linalg.copy ins(%2 : tensor<?x3xf32>) outs(%187 : tensor<?x3xf32>) -> tensor<?x3xf32>
        affine.vector_store %61, %alloc_17[%c9, %c7] : memref<21x3xi32>, vector<2xi32>
        %189 = linalg.matmul ins(%5, %11 : tensor<28x28xi64>, tensor<28x28xi64>) outs(%5 : tensor<28x28xi64>) -> tensor<28x28xi64>
        %190 = tensor.empty(%c18) : tensor<?xi16>
        scf.condition(%false) %190 : tensor<?xi16>
      } do {
      ^bb0(%arg3: tensor<?xi16>):
        %183 = math.cttz %c984847100_i64 : i64
        %alloc_32 = memref.alloc(%36) : memref<?xi64>
        %extracted_33 = tensor.extract %48[%c0, %c0] : tensor<?x?xi16>
        %184 = math.exp %2 : tensor<?x3xf32>
        %alloc_34 = memref.alloc(%c28) : memref<?x28x3xi16>
        linalg.broadcast ins(%alloc : memref<?x28xi16>) outs(%alloc_34 : memref<?x28x3xi16>) dimensions = [2] 
        %185 = math.powf %65, %65 : tensor<21xf16>
        %186 = arith.addf %cst_1, %55 : f32
        %187 = math.expm1 %33 : f32
        %188 = math.absf %cst_2 : f32
        %189 = index.mul %c3, %c11
        %190 = math.expm1 %cst_0 : f16
        %191 = math.absi %c1081596902_i32 : i32
        %192 = vector.broadcast %39 : i1 to vector<2xi1>
        %193 = vector.mask %192 { vector.multi_reduction <minui>, %61, %61 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        vector.print %54 : vector<21xi16>
        %194 = math.fma %55, %64, %19 : f32
        memref.store %c71374408_i32, %alloc_17[%c10, %c0] : memref<21x3xi32>
        %195 = tensor.empty(%c12) : tensor<?xi16>
        scf.yield %195 : tensor<?xi16>
      }
      %172 = vector.broadcast %64 : f32 to vector<21x3xf32>
      %173 = vector.fma %172, %172, %172 : vector<21x3xf32>
      %174 = tensor.empty() : tensor<21xi1>
      %mapped = linalg.map ins(%66 : tensor<21xi1>) outs(%174 : tensor<21xi1>)
        (%in: i1, %init: i1) {
          %183 = index.xor %c14, %28
          %alloc_32 = memref.alloc(%c20, %c7) : memref<?x?xi1>
          memref.copy %alloc_9, %alloc_32 : memref<?x?xi1> to memref<?x?xi1>
          %184 = tensor.empty(%c1) : tensor<?x28x3xi16>
          %broadcasted = linalg.broadcast ins(%3 : tensor<?x28xi16>) outs(%184 : tensor<?x28x3xi16>) dimensions = [2] 
          %185 = vector.extract %44[14] : i32 from vector<21xi32>
          %186 = math.ctlz %arg1 : i16
          %187 = arith.minui %39, %false : i1
          %188 = math.cttz %32 : tensor<i32>
          %189 = math.absi %3 : tensor<?x28xi16>
          %190 = index.divs %c28, %c15
          %191 = affine.load %alloc_15[%c24] : memref<3xi16>
          %192 = math.absi %30 : tensor<21xi32>
          %193 = arith.ori %191, %191 : i16
          %194 = math.atan %41 : f32
          bufferization.dealloc_tensor %13 : tensor<3xf16>
          %195 = linalg.matmul ins(%from_elements_24, %from_elements_24 : tensor<28x28xi1>, tensor<28x28xi1>) outs(%from_elements_24 : tensor<28x28xi1>) -> tensor<28x28xi1>
          %196 = vector.broadcast %c17 : index to vector<16xindex>
          %197 = vector.broadcast %39 : i1 to vector<16xi1>
          vector.scatter %alloc_12[%c0] [%196], %197, %169 : memref<?xi64>, vector<16xindex>, vector<16xi1>, vector<16xi64>
          %198 = vector.bitcast %172 : vector<21x3xf32> to vector<21x3xf32>
          %199 = arith.subi %c239685880_i32, %c71374408_i32 : i32
          %200 = llvm.intr.matrix.transpose %54 {columns = 7 : i32, rows = 3 : i32} : vector<21xi16> into vector<21xi16>
          %201 = arith.divui %71, %71 : i16
          %202 = vector.broadcast %c30 : index to vector<28xindex>
          %203 = vector.broadcast %in : i1 to vector<28xi1>
          %204 = vector.broadcast %41 : f32 to vector<28xf32>
          vector.scatter %alloc_8[%c0, %c6] [%202], %203, %204 : memref<?x28xf32>, vector<28xindex>, vector<28xi1>, vector<28xf32>
          %205 = tensor.empty() : tensor<21xi1>
          %206 = tensor.empty() : tensor<i1>
          %207 = linalg.dot ins(%66, %205 : tensor<21xi1>, tensor<21xi1>) outs(%206 : tensor<i1>) -> tensor<i1>
          %208 = math.sqrt %14 : tensor<?xf16>
          %209 = index.shru %c14, %c15
          %alloc_33 = memref.alloc() : memref<28x28xi32>
          memref.copy %alloc_7, %alloc_33 : memref<28x28xi32> to memref<28x28xi32>
          %210 = math.fma %33, %56, %41 : f32
          %211 = arith.subi %c1081596902_i32, %c71374408_i32 : i32
          %212 = arith.xori %false, %init : i1
          %alloca_34 = memref.alloca(%c30, %c15) : memref<?x?xi16>
          %213 = math.cos %21 : f16
          %214 = tensor.empty() : tensor<21xi1>
          %215 = tensor.empty() : tensor<i1>
          %216 = linalg.dot ins(%66, %214 : tensor<21xi1>, tensor<21xi1>) outs(%215 : tensor<i1>) -> tensor<i1>
          %217 = arith.remf %33, %19 : f32
          %false_35 = arith.constant false
          linalg.yield %false_35 : i1
        }
      %175 = math.exp %34 : f32
      %176 = affine.load %alloc_7[%c0, %c28] : memref<28x28xi32>
      %177 = math.fma %64, %cst_2, %cst_1 : f32
      %178 = tensor.empty() : tensor<28x28xi64>
      %mapped_28 = linalg.map ins(%11 : tensor<28x28xi64>) outs(%178 : tensor<28x28xi64>)
        (%in: i64, %init: i64) {
          %183 = math.ctpop %extracted : i16
          %184 = math.fma %64, %34, %33 : f32
          %185 = vector.bitcast %61 : vector<2xi32> to vector<2xi32>
          %186 = affine.max affine_map<(d0)[s0] -> (-((d0 + 1) ceildiv 16))>(%c6)[%c16]
          %187 = arith.remsi %c467360311_i32, %176 : i32
          %188 = arith.subi %in, %c1334186215_i64 : i64
          %189 = arith.xori %extracted, %extracted : i16
          %190 = arith.subi %c486198837_i32, %c239685880_i32 : i32
          %191 = index.floordivs %c3, %c24
          %192 = index.sub %c2, %c29
          %193 = index.casts %60 : i16 to index
          %194 = index.floordivs %c29, %c1
          %195 = vector.broadcast %c29 : index to vector<3xindex>
          %196 = vector.broadcast %false : i1 to vector<3xi1>
          %197 = vector.broadcast %c1334186215_i64 : i64 to vector<3xi64>
          vector.scatter %alloc_10[%c11, %c1] [%195], %196, %197 : memref<21x3xi64>, vector<3xindex>, vector<3xi1>, vector<3xi64>
          %198 = arith.shli %c344830821_i64, %c344830821_i64 : i64
          %199 = vector.broadcast %c21 : index to vector<28xindex>
          %200 = vector.broadcast %39 : i1 to vector<28xi1>
          %201 = vector.broadcast %160 : i16 to vector<28xi16>
          vector.scatter %alloc_5[%c0, %c0] [%199], %200, %201 : memref<?x?xi16>, vector<28xindex>, vector<28xi1>, vector<28xi16>
          %202 = math.log %21 : f16
          %203 = arith.subi %c1950326066_i32, %176 : i32
          %204 = affine.vector_load %alloc_15[%c2] : memref<3xi16>, vector<3xi16>
          %205 = tensor.empty(%193, %c1, %c24) : tensor<?x?x?x3xi16>
          %broadcasted = linalg.broadcast ins(%49 : tensor<?x?x?xi16>) outs(%205 : tensor<?x?x?x3xi16>) dimensions = [3] 
          %206 = vector.insert %156, %172 [6] : vector<3xf32> into vector<21x3xf32>
          %207 = arith.remf %33, %19 : f32
          %208 = arith.cmpf ogt, %cst, %21 : f16
          %209 = math.rsqrt %41 : f32
          %210 = index.floordivs %c25, %c14
          %211 = arith.ceildivsi %c1499778419_i32, %c71374408_i32 : i32
          %212 = vector.broadcast %c25 : index to vector<28x28xindex>
          %213 = arith.divf %cst_0, %cst : f16
          %collapsed = tensor.collapse_shape %15 [[0, 1]] : tensor<?x?xi32> into tensor<?xi32>
          %214 = arith.remf %64, %55 : f32
          %215 = vector.transpose %43, [0] : vector<21xi1> to vector<21xi1>
          %assume_align_32 = memref.assume_alignment %alloc_13, 2 : memref<?xi64>
          %216 = memref.atomic_rmw addf %55, %alloc_14[%c6, %c1] : (f32, memref<21x3xf32>) -> f32
          %c0_i64 = arith.constant 0 : i64
          linalg.yield %c0_i64 : i64
        }
      %alloc_29 = memref.alloc() : memref<3xf32>
      %alloc_30 = memref.alloc() : memref<28x28x21xi32>
      linalg.broadcast ins(%alloc_7 : memref<28x28xi32>) outs(%alloc_30 : memref<28x28x21xi32>) dimensions = [2] 
      %179 = vector.shuffle %172, %172 [0, 1, 4, 6, 11, 13, 14, 15, 16, 17, 18, 19, 20, 22, 23, 25, 27, 28, 29, 30, 32, 41] : vector<21x3xf32>, vector<21x3xf32>
      %180 = vector.broadcast %cst_0 : f16 to vector<f16>
      %181 = vector.transfer_write %180, %13[%28] : vector<f16>, tensor<3xf16>
      %cst_31 = arith.constant 4.198400e+04 : f16
      %182 = vector.broadcast %21 : f16 to vector<3xf16>
      memref.alloca_scope.return %182 : vector<3xf16>
    }
    %74 = spirv.CL.erf %41 : f32
    %75 = math.ipowi %c1334186215_i64, %c1334186215_i64 : i64
    %alloca_19 = memref.alloca() : memref<21xf16>
    scf.execute_region {
      %153 = math.roundeven %4 : tensor<?xf32>
      %154 = vector.broadcast %71 : i16 to vector<21x16xi16>
      %dest_24, %accumulated_value_25 = vector.scan <or>, %154, %45 {inclusive = true, reduction_dim = 1 : i64} : vector<21x16xi16>, vector<21xi16>
      %155 = tensor.empty() : tensor<28x3xi16>
      %156 = linalg.matmul ins(%3, %155 : tensor<?x28xi16>, tensor<28x3xi16>) outs(%0 : tensor<?x3xi16>) -> tensor<?x3xi16>
      %157 = math.roundeven %2 : tensor<?x3xf32>
      %generated = tensor.generate %c22 {
      ^bb0(%arg3: index, %arg4: index):
        %170 = math.fma %74, %64, %64 : f32
        %171 = math.log2 %56 : f32
        %172 = arith.xori %39, %false : i1
        %173 = vector.reduction <minui>, %43 : vector<21xi1> into i1
        tensor.yield %24 : i64
      } : tensor<?x28xi64>
      %158 = tensor.empty() : tensor<3xi16>
      %159 = tensor.empty() : tensor<i16>
      %160 = linalg.dot ins(%7, %158 : tensor<3xi16>, tensor<3xi16>) outs(%159 : tensor<i16>) -> tensor<i16>
      %161 = arith.andi %c1334186215_i64, %c984847100_i64 : i64
      %162 = vector.broadcast %72 : i1 to vector<2xi1>
      vector.compressstore %alloc_17[%c20, %c1], %162, %61 : memref<21x3xi32>, vector<2xi1>, vector<2xi32>
      %163 = index.shrs %c23, %c19
      %164 = vector.bitcast %54 : vector<21xi16> to vector<21xi16>
      %165 = math.expm1 %64 : f32
      %166 = math.cos %34 : f32
      %167 = arith.remf %55, %cst_2 : f32
      %alloca_26 = memref.alloca(%c22) : memref<?x3xi1>
      %168 = vector.bitcast %54 : vector<21xi16> to vector<21xi16>
      %169 = index.shl %c13, %c27
      scf.yield
    }
    %76 = math.log1p %cst_0 : f16
    %77 = math.expm1 %2 : tensor<?x3xf32>
    %78 = spirv.GL.SMax %c1334186215_i64, %c984847100_i64 : i64
    %79 = tensor.empty(%c16) : tensor<?x3xi1>
    %80 = tensor.empty(%c0) : tensor<?x3xi1>
    %81 = tensor.empty() : tensor<i1>
    %82 = tensor.empty(%c4) : tensor<?xi1>
    %83 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%79, %80, %81 : tensor<?x3xi1>, tensor<?x3xi1>, tensor<i1>) outs(%82 : tensor<?xi1>) {
    ^bb0(%in: i1, %in_24: i1, %in_25: i1, %out: i1):
      %153 = vector.create_mask %c24, %57 : vector<21x3xi1>
      linalg.yield %in : i1
    } -> tensor<?xi1>
    %84 = spirv.CL.fabs %74 : f32
    %85 = math.sqrt %4 : tensor<?xf32>
    bufferization.dealloc_tensor %8 : tensor<?x28xi1>
    %86 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d2)>(%c29, %52, %c2, %36)[%c2]
    %87 = spirv.GL.Floor %cst_2 : f32
    %88 = spirv.CL.pow %33, %41 : f32
    %89 = vector.shuffle %44, %44 [0, 4, 5, 7, 9, 11, 12, 15, 16, 17, 18, 20, 23, 28, 30, 33, 35, 37, 38, 39] : vector<21xi32>, vector<21xi32>
    %90 = math.expm1 %14 : tensor<?xf16>
    %91 = index.maxs %c2, %c17
    %92 = arith.shrsi %c239685880_i32, %c71374408_i32 : i32
    %93 = arith.subi %c1950326066_i32, %c486198837_i32 : i32
    %94 = spirv.CL.erf %56 : f32
    %95 = spirv.CL.erf %cst : f16
    %96 = affine.apply affine_map<(d0, d1, d2, d3) -> (d1 * 2)>(%c15, %c4, %c9, %c23)
    %dim_20 = tensor.dim %12, %c0 : tensor<?xi32>
    %extracted_21 = tensor.extract %11[%c5, %c11] : tensor<28x28xi64>
    %97 = spirv.Unordered %56, %94 : f32
    %98 = spirv.CL.sqrt %95 : f16
    %from_elements = tensor.from_elements %19, %64, %88, %56, %56, %34, %cst_1, %34, %88, %87, %74, %41, %87, %33, %41, %56, %cst_1, %cst_2, %34, %88, %55 : tensor<21xf32>
    %99 = spirv.CL.fabs %74 : f32
    %100 = arith.minui %c1499778419_i32, %c71374408_i32 : i32
    %101 = spirv.GL.SMax %c486198837_i32, %c71374408_i32 : i32
    %102 = spirv.GL.FAbs %cst_0 : f16
    %103 = llvm.intr.matrix.multiply %44, %44 {lhs_columns = 21 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<21xi32>, vector<21xi32>) -> vector<1xi32>
    %104 = arith.xori %c1950326066_i32, %c1499778419_i32 : i32
    %105 = index.shrs %c27, %c30
    %106 = spirv.CL.fmax %102, %102 : f16
    %107 = math.cos %102 : f16
    %108 = spirv.UGreaterThan %c344830821_i64, %c1334186215_i64 : i64
    vector.print %45 : vector<21xi16>
    %109 = spirv.CL.rsqrt %88 : f32
    %110 = spirv.Unordered %41, %41 : f32
    %111 = math.exp %4 : tensor<?xf32>
    %112 = spirv.FOrdEqual %cst, %102 : f16
    %113 = index.divs %86, %c17
    %114 = spirv.GL.FMix %94 : f32, %87 : f32, %56 : f32 -> f32
    %115 = scf.index_switch %c31 -> index 
    case 1 {
      %153 = vector.broadcast %cst_2 : f32 to vector<f32>
      %154 = vector.transfer_write %153, %4[%28] : vector<f32>, tensor<?xf32>
      %155 = arith.divsi %c1950326066_i32, %c71374408_i32 : i32
      %156 = affine.apply affine_map<(d0) -> (d0 floordiv 64 - d0 - d0 floordiv 64 + d0 mod 2)>(%c27)
      %157 = affine.for %arg3 = 0 to 2 iter_args(%arg4 = %9) -> (tensor<?x?xi64>) {
        %173 = tensor.empty(%91, %91) : tensor<?x?xi64>
        affine.yield %173 : tensor<?x?xi64>
      }
      affine.for %arg3 = 0 to 53 {
      }
      %158 = vector.insert %false, %43 [5] : i1 into vector<21xi1>
      %159 = math.powf %19, %88 : f32
      %160 = index.xor %113, %c1
      %161 = arith.shli %101, %c1452264394_i32 : i32
      %162 = affine.vector_load %alloc_4[%160] : memref<3xf32>, vector<3xf32>
      %163 = arith.andi %97, %97 : i1
      %164 = math.log2 %114 : f32
      %165 = math.sqrt %109 : f32
      %166 = tensor.empty(%c10) : tensor<3x?xi16>
      %167 = tensor.empty(%c13) : tensor<3x?xi16>
      %168 = tensor.empty() : tensor<3xi16>
      %169 = tensor.empty() : tensor<3xi16>
      %170 = tensor.empty(%c16) : tensor<3x?xi16>
      %171 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%166, %167, %168, %169 : tensor<3x?xi16>, tensor<3x?xi16>, tensor<3xi16>, tensor<3xi16>) outs(%170 : tensor<3x?xi16>) {
      ^bb0(%in: i16, %in_24: i16, %in_25: i16, %in_26: i16, %out: i16):
        %173 = arith.divsi %c984847100_i64, %extracted_21 : i64
        linalg.yield %extracted : i16
      } -> tensor<3x?xi16>
      %172 = memref.realloc %alloc_4 : memref<3xf32> to memref<3xf32>
      scf.if %108 {
        %173 = arith.remf %114, %84 : f32
        %174 = index.sizeof
        %175 = math.roundeven %109 : f32
        %176 = arith.divui %c467360311_i32, %c1452264394_i32 : i32
        %177 = arith.remf %cst_2, %56 : f32
        %178 = vector.broadcast %78 : i64 to vector<3xi64>
        %179 = arith.mulf %cst_0, %106 : f16
        %180 = math.log2 %2 : tensor<?x3xf32>
      }
      scf.yield %c5 : index
    }
    case 2 {
      %153 = math.rsqrt %cst_1 : f32
      %splat = tensor.splat %c984847100_i64 : tensor<28x28xi64>
      %c0_i16 = arith.constant 0 : i16
      %154 = vector.transfer_read %3[%c27, %c9], %c0_i16 : tensor<?x28xi16>, vector<28xi16>
      %155 = affine.load %alloc_10[%c1, %c3] : memref<21x3xi64>
      %156 = math.absi %97 : i1
      %157 = math.fma %cst_1, %64, %19 : f32
      %158 = affine.apply affine_map<(d0, d1, d2) -> ((-((d2 mod 8) floordiv 4)) ceildiv 64)>(%c28, %28, %c5)
      %159 = index.mul %c30, %c19
      %160 = math.round %from_elements : tensor<21xf32>
      %161 = index.shrs %c10, %c30
      %162 = index.ceildivs %c11, %c1
      %163 = math.round %2 : tensor<?x3xf32>
      %164 = math.ipowi %c1950326066_i32, %c486198837_i32 : i32
      %165 = index.and %c14, %158
      %166 = vector.reduction <or>, %54 : vector<21xi16> into i16
      %167 = math.rsqrt %4 : tensor<?xf32>
      scf.yield %c9 : index
    }
    case 3 {
      %153 = arith.remf %55, %cst_1 : f32
      %cst_24 = arith.constant 5.080000e+03 : f16
      %154 = affine.load %alloc_17[%c30, %c29] : memref<21x3xi32>
      %155 = tensor.empty() : tensor<21xi32>
      %156 = tensor.empty() : tensor<i32>
      %157 = linalg.dot ins(%1, %155 : tensor<21xi32>, tensor<21xi32>) outs(%156 : tensor<i32>) -> tensor<i32>
      %alloc_25 = memref.alloc() : memref<21xf16>
      memref.copy %alloc_3, %alloc_25 : memref<21xf16> to memref<21xf16>
      %158 = vector.broadcast %41 : f32 to vector<21x3xf32>
      %159 = vector.fma %158, %158, %158 : vector<21x3xf32>
      bufferization.dealloc_tensor %7 : tensor<3xi16>
      %160 = math.rsqrt %34 : f32
      %161 = vector.broadcast %34 : f32 to vector<28x28xf32>
      %162 = vector.fma %161, %161, %161 : vector<28x28xf32>
      %163 = arith.remui %c984847100_i64, %extracted_21 : i64
      %164 = affine.vector_load %alloc_15[%c20] : memref<3xi16>, vector<3xi16>
      %dim_26 = tensor.dim %66, %c0 : tensor<21xi1>
      %165 = vector.create_mask %c29, %96 : vector<21x3xi1>
      memref.alloca_scope  {
        %168 = vector.multi_reduction <add>, %158, %158 [] : vector<21x3xf32> to vector<21x3xf32>
        %false_27 = index.bool.constant false
        %169 = math.fma %from_elements, %from_elements, %from_elements : tensor<21xf32>
        %c1961713618_i32 = arith.constant 1961713618 : i32
        %170 = math.ctpop %8 : tensor<?x28xi1>
        %inserted = tensor.insert %c71374408_i32 into %31[] : tensor<i32>
        bufferization.dealloc_tensor %10 : tensor<?x3xi32>
        %171 = index.ceildivs %86, %c10
        %172 = vector.broadcast %21 : f16 to vector<28x28xf16>
        %173 = vector.create_mask %86 : vector<21xi1>
        %174 = arith.cmpf ole, %64, %cst_2 : f32
        %c24716_i16 = arith.constant 24716 : i16
        %175 = index.castu %86 : index to i32
        %176 = math.roundeven %14 : tensor<?xf16>
        %177 = math.fpowi %87, %c486198837_i32 : f32, i32
        %178 = vector.broadcast %41 : f32 to vector<28xf32>
        %179 = vector.insert %178, %161 [7] : vector<28xf32> into vector<28x28xf32>
        %180 = index.mul %c8, %c20
        %181 = vector.create_mask %c18, %c26 : vector<21x3xi1>
        %extracted_28 = tensor.extract %1[%c5] : tensor<21xi32>
        %182 = vector.multi_reduction <mul>, %54, %54 [] : vector<21xi16> to vector<21xi16>
        %extracted_29 = tensor.extract %11[%c25, %c1] : tensor<28x28xi64>
        %183 = llvm.intr.matrix.transpose %61 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %alloc_30 = memref.alloc(%c8) : memref<?xi64>
        memref.copy %alloc_13, %alloc_30 : memref<?xi64> to memref<?xi64>
        %184 = math.absi %46 : tensor<?x?x?xi16>
        %185 = tensor.empty() : tensor<28x16xi1>
        %186 = tensor.empty(%91) : tensor<?x16xi1>
        %187 = linalg.matmul ins(%8, %185 : tensor<?x28xi1>, tensor<28x16xi1>) outs(%186 : tensor<?x16xi1>) -> tensor<?x16xi1>
        %188 = math.cos %98 : f16
        %189 = affine.load %alloc_12[%c26] : memref<?xi64>
        %190 = math.round %55 : f32
        %191 = index.shru %c15, %c24
        %inserted_31 = tensor.insert %c1452264394_i32 into %arg0[%c17, %c9] : tensor<28x28xi32>
        %192 = math.log10 %95 : f16
        %c1_i64 = arith.constant 1 : i64
        %193 = vector.transfer_read %alloc_10[%c25, %c30], %c1_i64 : memref<21x3xi64>, vector<i64>
      }
      %166 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (0)>(%c29, %c0, %c5, %c25)[%c2]
      %167 = arith.subi %c1334186215_i64, %c984847100_i64 : i64
      scf.yield %c7 : index
    }
    case 4 {
      %153 = math.cttz %112 : i1
      %154 = math.absf %55 : f32
      %155 = arith.cmpf une, %56, %64 : f32
      scf.execute_region {
        %170 = arith.remf %34, %94 : f32
        %171 = math.cos %55 : f32
        %172 = math.powf %cst_1, %74 : f32
        %173 = math.ipowi %39, %108 : i1
        %174 = math.copysign %109, %64 : f32
        %175 = vector.extract_strided_slice %43 {offsets = [19], sizes = [2], strides = [1]} : vector<21xi1> to vector<2xi1>
        %176 = math.atan %55 : f32
        %177 = math.cos %64 : f32
        vector.print %43 : vector<21xi1>
        %178 = index.divu %36, %c10
        %179 = math.cos %4 : tensor<?xf32>
        vector.print %103 : vector<1xi32>
        %180 = math.tanh %4 : tensor<?xf32>
        %181 = index.shru %c13, %c24
        vector.print %20 : vector<1xf16>
        %cst_24 = arith.constant 6.144000e+04 : f16
        scf.yield
      }
      %156 = math.ctpop %c1950326066_i32 : i32
      %157 = index.mul %dim_20, %c3
      %158 = tensor.empty(%c10, %c5, %c23) : tensor<?x?x?xi1>
      %159 = tensor.empty() : tensor<i1>
      %160 = tensor.empty(%c19) : tensor<?xi1>
      %161 = tensor.empty(%c17, %36, %105) : tensor<?x?x?xi1>
      %162 = tensor.empty(%91, %c17) : tensor<?x?xi1>
      %163 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> ()>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>], iterator_types = ["reduction", "parallel", "parallel"]} ins(%158, %159, %160, %161 : tensor<?x?x?xi1>, tensor<i1>, tensor<?xi1>, tensor<?x?x?xi1>) outs(%162 : tensor<?x?xi1>) {
      ^bb0(%in: i1, %in_24: i1, %in_25: i1, %in_26: i1, %out: i1):
        %170 = arith.divui %72, %false : i1
        linalg.yield %false : i1
      } -> tensor<?x?xi1>
      %inserted = tensor.insert %extracted into %0[%c0, %c1] : tensor<?x3xi16>
      %164 = vector.shuffle %20, %20 [0] : vector<1xf16>, vector<1xf16>
      %165 = math.sqrt %13 : tensor<3xf16>
      %166 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d2 + d0 mod 16)>(%c1, %c14, %c30)[%c0]
      scf.execute_region {
        %170 = math.ctpop %51 : tensor<?x?xi16>
        %171 = math.exp %6 : tensor<?x3xf32>
        %172 = tensor.empty(%c26, %c12, %dim_20) : tensor<?x?x?x28xi1>
        %broadcasted = linalg.broadcast ins(%161 : tensor<?x?x?xi1>) outs(%172 : tensor<?x?x?x28xi1>) dimensions = [3] 
        %173 = arith.remui %72, %false : i1
        %174 = math.fma %94, %55, %64 : f32
        %175 = arith.xori %24, %78 : i64
        %176 = vector.insert %c1452264394_i32, %61 [%157] : i32 into vector<2xi32>
        bufferization.dealloc_tensor %4 : tensor<?xf32>
        %177 = math.roundeven %34 : f32
        %178 = math.absf %cst : f16
        %cast_24 = tensor.cast %arg2 : tensor<?xi1> to tensor<3xi1>
        %179 = vector.broadcast %101 : i32 to vector<i32>
        %180 = vector.transfer_write %179, %12[%c18] : vector<i32>, tensor<?xi32>
        %181 = math.tan %88 : f32
        %182 = math.cos %cst : f16
        affine.vector_store %103, %alloc_7[%166, %c10] : memref<28x28xi32>, vector<1xi32>
        %183 = arith.ceildivsi %false, %72 : i1
        scf.yield
      }
      %167 = arith.cmpf ult, %98, %cst : f16
      %168 = memref.realloc %alloc_12 : memref<?xi64> to memref<28xi64>
      memref.store %71, %alloc_18[%c5, %c0] : memref<21x3xi16>
      %169 = math.fma %cst, %cst, %cst : f16
      scf.yield %166 : index
    }
    default {
      %153 = index.floordivs %c10, %96
      %154 = llvm.intr.matrix.transpose %54 {columns = 7 : i32, rows = 3 : i32} : vector<21xi16> into vector<21xi16>
      %155 = math.atan %cst_2 : f32
      %generated = tensor.generate %c1 {
      ^bb0(%arg3: index):
        %168 = llvm.intr.matrix.transpose %44 {columns = 7 : i32, rows = 3 : i32} : vector<21xi32> into vector<21xi32>
        %169 = vector.shuffle %45, %42 [0, 1, 2, 4, 6, 8, 9, 11, 14, 15, 16, 17, 20, 26, 27, 34, 35, 37, 39, 41] : vector<21xi16>, vector<21xi16>
        %170 = tensor.empty() : tensor<3x16xi32>
        %171 = tensor.empty(%c29) : tensor<?x16xi32>
        %172 = linalg.matmul ins(%10, %170 : tensor<?x3xi32>, tensor<3x16xi32>) outs(%171 : tensor<?x16xi32>) -> tensor<?x16xi32>
        %173 = memref.realloc %alloc_12 : memref<?xi64> to memref<28xi64>
        tensor.yield %21 : f16
      } : tensor<?xf16>
      %156 = math.absi %50 : tensor<?x?xi16>
      %157 = arith.subi %c1950326066_i32, %c239685880_i32 : i32
      %158 = arith.ceildivsi %c1950326066_i32, %c1452264394_i32 : i32
      %159 = memref.realloc %alloc_12 : memref<?xi64> to memref<16xi64>
      %collapsed = tensor.collapse_shape %51 [[0, 1]] : tensor<?x?xi16> into tensor<?xi16>
      %160 = vector.create_mask %c19, %c6 : vector<21x3xi1>
      %161 = math.ctlz %1 : tensor<21xi32>
      %162 = vector.shuffle %43, %43 [0, 1, 3, 5, 8, 10, 11, 12, 17, 21, 22, 24, 25, 27, 28, 32, 34, 35, 36, 41] : vector<21xi1>, vector<21xi1>
      %163 = vector.broadcast %extracted : i16 to vector<21x21xi16>
      %164 = vector.outerproduct %45, %154, %163 {kind = #vector.kind<maxsi>} : vector<21xi16>, vector<21xi16>
      %165 = math.cos %from_elements : tensor<21xf32>
      %166 = index.maxu %c22, %c28
      %167 = index.floordivs %c24, %c15
      scf.yield %c2 : index
    }
    %116 = index.castu %97 : i1 to index
    %117 = math.ctlz %9 : tensor<?x?xi64>
    %118 = spirv.CL.exp %94 : f32
    %assume_align = memref.assume_alignment %alloc_9, 2 : memref<?x?xi1>
    %119 = spirv.CL.log %114 : f32
    %120 = spirv.FUnordGreaterThan %98, %95 : f16
    affine.for %arg3 = 0 to 79 {
    }
    %121 = spirv.CL.fma %55, %114, %64 : f32
    %122 = spirv.GL.Atan %74 : f32
    %123 = spirv.GL.Atan %74 : f32
    %124 = tensor.empty() : tensor<21xi1>
    %125 = tensor.empty() : tensor<i1>
    %126 = linalg.dot ins(%66, %124 : tensor<21xi1>, tensor<21xi1>) outs(%125 : tensor<i1>) -> tensor<i1>
    %127 = spirv.CL.log %56 : f32
    %128 = spirv.CL.log %99 : f32
    %129 = vector.broadcast %arg1 : i16 to vector<21x21xi16>
    %130 = vector.outerproduct %54, %42, %129 {kind = #vector.kind<and>} : vector<21xi16>, vector<21xi16>
    %131 = spirv.GL.UMax %c71374408_i32, %c467360311_i32 : i32
    %132 = vector.bitcast %61 : vector<2xi32> to vector<2xi32>
    %133 = spirv.GL.SMax %c1081596902_i32, %c1499778419_i32 : i32
    %134 = vector.transpose %132, [0] : vector<2xi32> to vector<2xi32>
    %135 = spirv.CL.exp %19 : f32
    %cast_22 = tensor.cast %12 : tensor<?xi32> to tensor<16xi32>
    %136 = vector.create_mask %c0, %86 : vector<28x28xi1>
    %alloc_23 = memref.alloc(%52, %c28) : memref<?x?xi1>
    memref.copy %alloc_9, %alloc_23 : memref<?x?xi1> to memref<?x?xi1>
    %137 = spirv.GL.FMax %56, %cst_2 : f32
    %138 = spirv.CL.sin %106 : f16
    %139 = spirv.GL.FMix %99 : f32, %99 : f32, %34 : f32 -> f32
    %140 = math.round %122 : f32
    vector.print %43 : vector<21xi1>
    %141 = spirv.BitwiseOr %61, %61 : vector<2xi32>
    %142 = tensor.empty() : tensor<21xi32>
    %143 = tensor.empty() : tensor<i32>
    %144 = linalg.dot ins(%1, %142 : tensor<21xi32>, tensor<21xi32>) outs(%143 : tensor<i32>) -> tensor<i32>
    %145 = index.sizeof
    %146 = tensor.empty(%c28) : tensor<?xi64>
    %147 = math.tan %119 : f32
    %148 = spirv.GL.Sinh %55 : f32
    %149 = math.fma %99, %56, %119 : f32
    %150 = spirv.CL.exp %84 : f32
    %151 = math.roundeven %102 : f16
    %152 = spirv.GL.Sqrt %148 : f32
    vector.print %20 : vector<1xf16>
    vector.print %42 : vector<21xi16>
    vector.print %43 : vector<21xi1>
    vector.print %44 : vector<21xi32>
    vector.print %45 : vector<21xi16>
    vector.print %54 : vector<21xi16>
    vector.print %61 : vector<2xi32>
    vector.print %103 : vector<1xi32>
    vector.print %132 : vector<2xi32>
    vector.print %136 : vector<28x28xi1>
    vector.print %arg1 : i16
    vector.print %cst : f16
    vector.print %c344830821_i64 : i64
    vector.print %c486198837_i32 : i32
    vector.print %c71374408_i32 : i32
    vector.print %c1950326066_i32 : i32
    vector.print %false : i1
    vector.print %c1334186215_i64 : i64
    vector.print %cst_0 : f16
    vector.print %c984847100_i64 : i64
    vector.print %c1499778419_i32 : i32
    vector.print %cst_1 : f32
    vector.print %c239685880_i32 : i32
    vector.print %cst_2 : f32
    vector.print %c1452264394_i32 : i32
    vector.print %c1081596902_i32 : i32
    vector.print %c467360311_i32 : i32
    vector.print %19 : f32
    vector.print %21 : f16
    vector.print %24 : i64
    vector.print %33 : f32
    vector.print %extracted : i16
    vector.print %34 : f32
    vector.print %39 : i1
    vector.print %41 : f32
    vector.print %55 : f32
    vector.print %56 : f32
    vector.print %60 : i16
    vector.print %64 : f32
    vector.print %71 : i16
    vector.print %72 : i1
    vector.print %74 : f32
    vector.print %78 : i64
    vector.print %84 : f32
    vector.print %87 : f32
    vector.print %88 : f32
    vector.print %94 : f32
    vector.print %95 : f16
    vector.print %extracted_21 : i64
    vector.print %97 : i1
    vector.print %98 : f16
    vector.print %99 : f32
    vector.print %101 : i32
    vector.print %102 : f16
    vector.print %106 : f16
    vector.print %108 : i1
    vector.print %109 : f32
    vector.print %110 : i1
    vector.print %112 : i1
    vector.print %114 : f32
    vector.print %118 : f32
    vector.print %119 : f32
    vector.print %120 : i1
    vector.print %121 : f32
    vector.print %122 : f32
    vector.print %123 : f32
    vector.print %127 : f32
    vector.print %128 : f32
    vector.print %131 : i32
    vector.print %133 : i32
    vector.print %135 : f32
    vector.print %137 : f32
    vector.print %138 : f16
    vector.print %139 : f32
    vector.print %148 : f32
    vector.print %150 : f32
    vector.print %152 : f32
    return
  }
  func.func private @func2(%arg0: index) -> tensor<?x3xf32> {
    %cst = arith.constant 4.662400e+04 : f16
    %c344830821_i64 = arith.constant 344830821 : i64
    %c486198837_i32 = arith.constant 486198837 : i32
    %c71374408_i32 = arith.constant 71374408 : i32
    %c1950326066_i32 = arith.constant 1950326066 : i32
    %false = arith.constant false
    %c1334186215_i64 = arith.constant 1334186215 : i64
    %cst_0 = arith.constant 1.201600e+04 : f16
    %c984847100_i64 = arith.constant 984847100 : i64
    %c1499778419_i32 = arith.constant 1499778419 : i32
    %cst_1 = arith.constant 0x4DA4DCB8 : f32
    %c239685880_i32 = arith.constant 239685880 : i32
    %cst_2 = arith.constant 2.06954624E+9 : f32
    %c1452264394_i32 = arith.constant 1452264394 : i32
    %c1081596902_i32 = arith.constant 1081596902 : i32
    %c467360311_i32 = arith.constant 467360311 : i32
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
    %0 = tensor.empty(%c11) : tensor<?x3xi16>
    %1 = tensor.empty() : tensor<21xi32>
    %2 = tensor.empty(%c28) : tensor<?x3xf32>
    %3 = tensor.empty(%c25) : tensor<?x28xi16>
    %4 = tensor.empty(%c28) : tensor<?xf32>
    %5 = tensor.empty() : tensor<28x28xi64>
    %6 = tensor.empty(%c7) : tensor<?x3xf32>
    %7 = tensor.empty() : tensor<3xi16>
    %8 = tensor.empty(%c22) : tensor<?x28xi1>
    %9 = tensor.empty(%c14, %c15) : tensor<?x?xi64>
    %10 = tensor.empty(%arg0) : tensor<?x3xi32>
    %11 = tensor.empty() : tensor<28x28xi64>
    %12 = tensor.empty(%c3) : tensor<?xi32>
    %13 = tensor.empty() : tensor<3xf16>
    %14 = tensor.empty(%c27) : tensor<?xf16>
    %15 = tensor.empty(%c23, %c12) : tensor<?x?xi32>
    %alloc = memref.alloc(%c4) : memref<?x28xi16>
    %alloc_3 = memref.alloc() : memref<21xf16>
    %alloc_4 = memref.alloc() : memref<3xf32>
    %alloc_5 = memref.alloc(%arg0, %c17) : memref<?x?xi16>
    %alloc_6 = memref.alloc() : memref<3xi1>
    %alloc_7 = memref.alloc() : memref<28x28xi32>
    %alloc_8 = memref.alloc(%c13) : memref<?x28xf32>
    %alloc_9 = memref.alloc(%c27, %c6) : memref<?x?xi1>
    %alloc_10 = memref.alloc() : memref<21x3xi64>
    %alloc_11 = memref.alloc(%c12) : memref<?x28xf32>
    %alloc_12 = memref.alloc(%c23) : memref<?xi64>
    %alloc_13 = memref.alloc(%c29) : memref<?xi64>
    %alloc_14 = memref.alloc() : memref<21x3xf32>
    %alloc_15 = memref.alloc() : memref<3xi16>
    %alloc_16 = memref.alloc(%c18) : memref<?xf32>
    %alloc_17 = memref.alloc() : memref<21x3xi32>
    %16 = arith.xori %false, %false : i1
    %17 = spirv.SLessThan %c239685880_i32, %c486198837_i32 : i32
    %18 = spirv.GL.UClamp %c1499778419_i32, %c1081596902_i32, %c1081596902_i32 : i32
    %19 = spirv.SLessThanEqual %c1452264394_i32, %c1081596902_i32 : i32
    %20 = arith.remf %cst_1, %cst_2 : f32
    %21 = math.ctpop %c344830821_i64 : i64
    %22 = index.shru %c17, %c28
    %23 = arith.shli %false, %17 : i1
    memref.alloca_scope  {
      %c18496_i16 = arith.constant 18496 : i16
      %141 = arith.divui %c1452264394_i32, %c1499778419_i32 : i32
      %142 = arith.subi %c344830821_i64, %c1334186215_i64 : i64
      %143 = vector.broadcast %false : i1 to vector<21xi1>
      %144 = vector.shuffle %143, %143 [0, 2, 5, 6, 13, 17, 21, 22, 24, 25, 27, 29, 30, 31, 33, 34, 36, 41] : vector<21xi1>, vector<21xi1>
      %145 = vector.broadcast %c486198837_i32 : i32 to vector<16xi32>
      %146 = llvm.intr.matrix.transpose %145 {columns = 4 : i32, rows = 4 : i32} : vector<16xi32> into vector<16xi32>
      %147 = math.atan %4 : tensor<?xf32>
      %148 = vector.reduction <maxui>, %145 : vector<16xi32> into i32
      %149 = vector.broadcast %c11 : index to vector<16xindex>
      %150 = vector.broadcast %false : i1 to vector<16xi1>
      %151 = vector.broadcast %c1334186215_i64 : i64 to vector<16xi64>
      vector.scatter %alloc_12[%c0] [%149], %150, %151 : memref<?xi64>, vector<16xindex>, vector<16xi1>, vector<16xi64>
      %152 = arith.divui %c1334186215_i64, %c1334186215_i64 : i64
      %153 = tensor.empty() : tensor<21xi32>
      %154 = tensor.empty() : tensor<21xi32>
      %155 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%153 : tensor<21xi32>) outs(%154 : tensor<21xi32>) {
      ^bb0(%in: i32, %out: i32):
        %177 = math.absi %10 : tensor<?x3xi32>
        linalg.yield %c1950326066_i32 : i32
      } -> tensor<21xi32>
      %156 = tensor.empty() : tensor<3xi16>
      %157 = tensor.empty() : tensor<i16>
      %158 = linalg.dot ins(%7, %156 : tensor<3xi16>, tensor<3xi16>) outs(%157 : tensor<i16>) -> tensor<i16>
      %159 = arith.mulf %cst_0, %cst : f16
      %160 = math.log1p %14 : tensor<?xf16>
      %161 = math.log %cst_1 : f32
      %from_elements_22 = tensor.from_elements %cst_2, %cst_2, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_2, %cst_2, %cst_2, %cst_1, %cst_2, %cst_1, %cst_1, %cst_1, %cst_1, %cst_2, %cst_2, %cst_2, %cst_1, %cst_2, %cst_1, %cst_2, %cst_1, %cst_2, %cst_1, %cst_2, %cst_2, %cst_1, %cst_1, %cst_1, %cst_2, %cst_1, %cst_1, %cst_1, %cst_2, %cst_2, %cst_1, %cst_2, %cst_2, %cst_2, %cst_1, %cst_1, %cst_2, %cst_1, %cst_2, %cst_2, %cst_2, %cst_2, %cst_1, %cst_1, %cst_2, %cst_2, %cst_1, %cst_2, %cst_2, %cst_2, %cst_1, %cst_2, %cst_2, %cst_1, %cst_1, %cst_2, %cst_1, %cst_2, %cst_2, %cst_1, %cst_2, %cst_1, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_1, %cst_1, %cst_1, %cst_2, %cst_2, %cst_2, %cst_2, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_2, %cst_2, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_2, %cst_1, %cst_2, %cst_1, %cst_2, %cst_1, %cst_2, %cst_2, %cst_2, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_2, %cst_1, %cst_1, %cst_1, %cst_2, %cst_1, %cst_1, %cst_2, %cst_2, %cst_2, %cst_1, %cst_2, %cst_2, %cst_1, %cst_1, %cst_1, %cst_2, %cst_2, %cst_1, %cst_2, %cst_1, %cst_2, %cst_2, %cst_2, %cst_2, %cst_1, %cst_2, %cst_2, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_2, %cst_2, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_2, %cst_1, %cst_1, %cst_2, %cst_2, %cst_1, %cst_2, %cst_2, %cst_1, %cst_1, %cst_2, %cst_1, %cst_1, %cst_2, %cst_1, %cst_1, %cst_1, %cst_2, %cst_2, %cst_1, %cst_2, %cst_1, %cst_1, %cst_1, %cst_2, %cst_2, %cst_2, %cst_1, %cst_1, %cst_2, %cst_1, %cst_1, %cst_2, %cst_2, %cst_2, %cst_2, %cst_1, %cst_2, %cst_1, %cst_2, %cst_2, %cst_2, %cst_1, %cst_1, %cst_1, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_1, %cst_2, %cst_1, %cst_1, %cst_1, %cst_2, %cst_2, %cst_1, %cst_1, %cst_1, %cst_1, %cst_2, %cst_2, %cst_2, %cst_1, %cst_1, %cst_2, %cst_2, %cst_2, %cst_1, %cst_2, %cst_1, %cst_2, %cst_2, %cst_2, %cst_1, %cst_1, %cst_1, %cst_2, %cst_1, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_1, %cst_2, %cst_1, %cst_1, %cst_2, %cst_1, %cst_2, %cst_1, %cst_1, %cst_2, %cst_2, %cst_2, %cst_2, %cst_1, %cst_2, %cst_1, %cst_2, %cst_2, %cst_1, %cst_2, %cst_1, %cst_2, %cst_1, %cst_2, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_2, %cst_1, %cst_1, %cst_1, %cst_1, %cst_2, %cst_1, %cst_1, %cst_1, %cst_1, %cst_2, %cst_1, %cst_1, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_1, %cst_2, %cst_1, %cst_2, %cst_1, %cst_2, %cst_1, %cst_2, %cst_1, %cst_1, %cst_1, %cst_2, %cst_1, %cst_2, %cst_1, %cst_1, %cst_2, %cst_2, %cst_2, %cst_1, %cst_2, %cst_1, %cst_1, %cst_1, %cst_2, %cst_1, %cst_1, %cst_1, %cst_1, %cst_2, %cst_1, %cst_1, %cst_1, %cst_2, %cst_1, %cst_1, %cst_1, %cst_2, %cst_2, %cst_1, %cst_1, %cst_1, %cst_2, %cst_1, %cst_1, %cst_2, %cst_1, %cst_2, %cst_1, %cst_2, %cst_1, %cst_1, %cst_1, %cst_2, %cst_1, %cst_1, %cst_2, %cst_1, %cst_1, %cst_2, %cst_2, %cst_1, %cst_2, %cst_2, %cst_2, %cst_1, %cst_2, %cst_1, %cst_2, %cst_2, %cst_2, %cst_1, %cst_2, %cst_2, %cst_1, %cst_2, %cst_1, %cst_1, %cst_1, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_1, %cst_2, %cst_1, %cst_1, %cst_1, %cst_2, %cst_1, %cst_1, %cst_2, %cst_1, %cst_1, %cst_2, %cst_1, %cst_2, %cst_2, %cst_2, %cst_1, %cst_2, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_2, %cst_2, %cst_2, %cst_1, %cst_1, %cst_1, %cst_2, %cst_2, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_2, %cst_2, %cst_1, %cst_2, %cst_2, %cst_1, %cst_1, %cst_2, %cst_2, %cst_2, %cst_1, %cst_2, %cst_2, %cst_1, %cst_2, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_2, %cst_2, %cst_1, %cst_2, %cst_2, %cst_2, %cst_1, %cst_2, %cst_1, %cst_1, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_1, %cst_2, %cst_1, %cst_2, %cst_2, %cst_2, %cst_2, %cst_1, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_1, %cst_2, %cst_1, %cst_2, %cst_1, %cst_2, %cst_2, %cst_2, %cst_1, %cst_1, %cst_2, %cst_2, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_2, %cst_2, %cst_1, %cst_1, %cst_2, %cst_1, %cst_1, %cst_2, %cst_2, %cst_2, %cst_2, %cst_1, %cst_1, %cst_2, %cst_2, %cst_2, %cst_1, %cst_1, %cst_1, %cst_1, %cst_2, %cst_2, %cst_1, %cst_2, %cst_2, %cst_1, %cst_1, %cst_2, %cst_2, %cst_2, %cst_1, %cst_2, %cst_1, %cst_2, %cst_2, %cst_1, %cst_1, %cst_2, %cst_2, %cst_2, %cst_2, %cst_1, %cst_1, %cst_1, %cst_1, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_2, %cst_1, %cst_1, %cst_1, %cst_2, %cst_2, %cst_2, %cst_2, %cst_1, %cst_1, %cst_1, %cst_2, %cst_2, %cst_2, %cst_1, %cst_1, %cst_1, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_2, %cst_2, %cst_2, %cst_1, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_2, %cst_1, %cst_2, %cst_1, %cst_2, %cst_1, %cst_1, %cst_2, %cst_1, %cst_1, %cst_2, %cst_1, %cst_1, %cst_1, %cst_2, %cst_2, %cst_2, %cst_2, %cst_1, %cst_1, %cst_2, %cst_2, %cst_1, %cst_1, %cst_1, %cst_1, %cst_2, %cst_1, %cst_2, %cst_2, %cst_1, %cst_2, %cst_2, %cst_1, %cst_2, %cst_1, %cst_2, %cst_2, %cst_2, %cst_1, %cst_2, %cst_1, %cst_2, %cst_1, %cst_2, %cst_1, %cst_2, %cst_2, %cst_2, %cst_1, %cst_2, %cst_2, %cst_2, %cst_1, %cst_2, %cst_2, %cst_1, %cst_1, %cst_2, %cst_2, %cst_1, %cst_1, %cst_2, %cst_2, %cst_2, %cst_1, %cst_1, %cst_2, %cst_1, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_1, %cst_2, %cst_2, %cst_2, %cst_1, %cst_2, %cst_1, %cst_1, %cst_2, %cst_1, %cst_1, %cst_2, %cst_1, %cst_1, %cst_2, %cst_1, %cst_2, %cst_2, %cst_1, %cst_2, %cst_2, %cst_2, %cst_1, %cst_2, %cst_1, %cst_2, %cst_2, %cst_1, %cst_2, %cst_1, %cst_1, %cst_2, %cst_2, %cst_1, %cst_2, %cst_1, %cst_2, %cst_2, %cst_1, %cst_1, %cst_2, %cst_2, %cst_1, %cst_1, %cst_2, %cst_2, %cst_1, %cst_1, %cst_2, %cst_1, %cst_1, %cst_1, %cst_2, %cst_2, %cst_2, %cst_1, %cst_2, %cst_2, %cst_1, %cst_1, %cst_2, %cst_2, %cst_2, %cst_1, %cst_1, %cst_1, %cst_2, %cst_2, %cst_2, %cst_1, %cst_1, %cst_1, %cst_2, %cst_1, %cst_1, %cst_1, %cst_2, %cst_1, %cst_2, %cst_2, %cst_1, %cst_2, %cst_2, %cst_1, %cst_2, %cst_1, %cst_1, %cst_1, %cst_2, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_2, %cst_2, %cst_1, %cst_1, %cst_2, %cst_1, %cst_2, %cst_1, %cst_2, %cst_1, %cst_1, %cst_2, %cst_1, %cst_1, %cst_1, %cst_2, %cst_2, %cst_1, %cst_2, %cst_2, %cst_1, %cst_2, %cst_2 : tensor<28x28xf32>
      %162 = affine.for %arg1 = 0 to 124 iter_args(%arg2 = %alloc_8) -> (memref<?x28xf32>) {
        %alloc_26 = memref.alloc(%c0) : memref<?x28xf32>
        affine.yield %alloc_26 : memref<?x28xf32>
      }
      %163 = math.cttz %9 : tensor<?x?xi64>
      %164 = math.fma %13, %13, %13 : tensor<3xf16>
      %cast_23 = tensor.cast %157 : tensor<i16> to tensor<i16>
      %165 = tensor.empty() : tensor<3xi16>
      %166 = tensor.empty() : tensor<i16>
      %167 = linalg.dot ins(%7, %165 : tensor<3xi16>, tensor<3xi16>) outs(%166 : tensor<i16>) -> tensor<i16>
      %dim = tensor.dim %7, %c0 : tensor<3xi16>
      %168 = index.castu %17 : i1 to index
      %169 = arith.addi %c486198837_i32, %c486198837_i32 : i32
      %170 = affine.vector_load %alloc_13[%c23] : memref<?xi64>, vector<21xi64>
      %171 = index.floordivs %c19, %c0
      %alloca = memref.alloca() : memref<21xf16>
      vector.print %170 : vector<21xi64>
      %c1_i16_24 = arith.constant 1 : i16
      %172 = vector.broadcast %c1_i16_24 : i16 to vector<21xi16>
      %173 = vector.broadcast %19 : i1 to vector<21xi1>
      vector.compressstore %alloc_5[%c0, %c0], %173, %172 : memref<?x?xi16>, vector<21xi1>, vector<21xi16>
      %174 = math.atan %cst_1 : f32
      %175 = vector.create_mask %c16 : vector<3xi1>
      %176 = index.divu %c22, %c30
      %dim_25 = tensor.dim %13, %c0 : tensor<3xf16>
    }
    %24 = affine.load %alloc_8[%c21, %c25] : memref<?x28xf32>
    %25 = spirv.GL.Cosh %cst : f16
    %26 = tensor.empty(%c14) : tensor<?x28xi1>
    %27 = vector.broadcast %18 : i32 to vector<2xi32>
    %28 = spirv.BitFieldUExtract %27, %c486198837_i32, %c467360311_i32 : vector<2xi32>, i32, i32
    %29 = math.expm1 %cst_2 : f32
    %cast = tensor.cast %4 : tensor<?xf32> to tensor<28xf32>
    %30 = spirv.CL.sin %25 : f16
    %c1_i16 = arith.constant 1 : i16
    %from_elements = tensor.from_elements %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16 : tensor<28x28xi16>
    %31 = math.expm1 %30 : f16
    %32 = linalg.matmul ins(%5, %11 : tensor<28x28xi64>, tensor<28x28xi64>) outs(%11 : tensor<28x28xi64>) -> tensor<28x28xi64>
    %33 = spirv.SLessThanEqual %c1499778419_i32, %c486198837_i32 : i32
    %34 = index.divs %c26, %c28
    %35 = arith.xori %c1452264394_i32, %c1081596902_i32 : i32
    %rank = tensor.rank %7 : tensor<3xi16>
    %36 = spirv.LogicalEqual %19, %19 : i1
    %37 = spirv.CL.ceil %24 : f32
    %38 = math.tan %24 : f32
    %39 = memref.realloc %alloc_4 : memref<3xf32> to memref<3xf32>
    %40 = math.rsqrt %cst_1 : f32
    %alloc_18 = memref.alloc(%c28, %c18) : memref<?x?xi32>
    %41 = spirv.GL.Floor %37 : f32
    %42 = vector.broadcast %36 : i1 to vector<2xi1>
    %43 = vector.mask %42 { vector.multi_reduction <minui>, %27, %27 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %44 = spirv.GL.Tan %cst_0 : f16
    %45 = index.sub %c22, %22
    %46 = math.fma %cst_0, %cst, %cst_0 : f16
    %47 = index.and %c30, %c4
    %48 = arith.addf %cst_1, %41 : f32
    %49 = tensor.empty(%c25) : tensor<28x?xi1>
    %transposed = linalg.transpose ins(%8 : tensor<?x28xi1>) outs(%49 : tensor<28x?xi1>) permutation = [1, 0] 
    %50 = spirv.CL.fabs %cst : f16
    %51 = index.floordivs %c27, %c17
    %52 = vector.broadcast %34 : index to vector<16xindex>
    %53 = vector.broadcast %19 : i1 to vector<16xi1>
    %54 = vector.broadcast %c344830821_i64 : i64 to vector<16xi64>
    vector.scatter %alloc_12[%c0] [%52], %53, %54 : memref<?xi64>, vector<16xindex>, vector<16xi1>, vector<16xi64>
    %55 = index.maxs %c1, %47
    %56 = spirv.GL.Log %cst : f16
    %assume_align = memref.assume_alignment %alloc_5, 8 : memref<?x?xi16>
    %57 = tensor.empty() : tensor<28x28xi64>
    %mapped = linalg.map ins(%11, %11 : tensor<28x28xi64>, tensor<28x28xi64>) outs(%57 : tensor<28x28xi64>)
      (%in: i64, %in_22: i64, %init: i64) {
        %141 = arith.remf %37, %37 : f32
        %142 = tensor.empty() : tensor<3xf16>
        %143 = tensor.empty() : tensor<f16>
        %144 = linalg.dot ins(%13, %142 : tensor<3xf16>, tensor<3xf16>) outs(%143 : tensor<f16>) -> tensor<f16>
        %145 = index.maxu %c28, %c21
        memref.alloca_scope  {
          %176 = arith.ori %c344830821_i64, %c344830821_i64 : i64
          %177 = math.log2 %37 : f32
          %rank_24 = tensor.rank %7 : tensor<3xi16>
          %178 = math.absf %6 : tensor<?x3xf32>
          %179 = index.sizeof
          %180 = math.cos %4 : tensor<?xf32>
          %181 = index.ceildivu %145, %34
          %182 = math.sqrt %142 : tensor<3xf16>
          %183 = arith.subi %in, %init : i64
          %184 = math.fma %143, %144, %143 : tensor<f16>
          %185 = arith.divui %c984847100_i64, %c984847100_i64 : i64
          %186 = affine.load %alloc_3[%c29] : memref<21xf16>
          %187 = vector.reduction <minsi>, %42 : vector<2xi1> into i1
          %188 = arith.cmpf oeq, %24, %cst_1 : f32
          %c0_25 = arith.constant 0 : index
          %dim = tensor.dim %2, %c0_25 : tensor<?x3xf32>
          %c1_26 = arith.constant 1 : index
          %expanded = tensor.expand_shape %2 [[0], [1, 2]] output_shape [%dim, 3, 1] : tensor<?x3xf32> into tensor<?x3x1xf32>
          %189 = arith.remsi %17, %19 : i1
          %190 = vector.reduction <xor>, %27 : vector<2xi32> into i32
          %191 = index.shru %45, %c6
          %192 = arith.remf %cst_2, %cst_2 : f32
          %193 = vector.multi_reduction <maxsi>, %27, %27 [] : vector<2xi32> to vector<2xi32>
          %194 = math.round %41 : f32
          %195 = vector.transpose %27, [0] : vector<2xi32> to vector<2xi32>
          %196 = vector.broadcast %c71374408_i32 : i32 to vector<21xi32>
          %197 = affine.max affine_map<(d0)[s0] -> (-((d0 + 1) ceildiv 16))>(%c17)[%51]
          %alloc_27 = memref.alloc(%c2) : memref<?x3xi64>
          %198 = arith.ori %19, %36 : i1
          %199 = math.log1p %6 : tensor<?x3xf32>
          %200 = tensor.empty(%191) : tensor<28x?x16xi1>
          %broadcasted_28 = linalg.broadcast ins(%transposed : tensor<28x?xi1>) outs(%200 : tensor<28x?x16xi1>) dimensions = [2] 
          %201 = index.mul %c20, %191
          %202 = vector.reduction <xor>, %42 : vector<2xi1> into i1
          %203 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %42, %42, %19 : vector<2xi1>, vector<2xi1> into i1
          %204 = math.absf %41 : f32
        }
        %146 = index.floordivs %c5, %rank
        %147 = math.log1p %cst_1 : f32
        %148 = tensor.empty(%c6, %51) : tensor<?x?xi64>
        %149 = linalg.copy ins(%9 : tensor<?x?xi64>) outs(%148 : tensor<?x?xi64>) -> tensor<?x?xi64>
        %150 = vector.insert %c486198837_i32, %27 [%c29] : i32 into vector<2xi32>
        %151 = tensor.empty(%c4) : tensor<?x3x21xf32>
        %broadcasted = linalg.broadcast ins(%6 : tensor<?x3xf32>) outs(%151 : tensor<?x3x21xf32>) dimensions = [2] 
        %152 = math.log10 %56 : f16
        %153 = arith.andi %c1334186215_i64, %c1334186215_i64 : i64
        %154 = index.divs %146, %c2
        bufferization.dealloc_tensor %3 : tensor<?x28xi16>
        %155 = vector.broadcast %c0 : index to vector<3xindex>
        %156 = vector.broadcast %33 : i1 to vector<3xi1>
        %157 = vector.broadcast %37 : f32 to vector<3xf32>
        vector.scatter %alloc_8[%c0, %c3] [%155], %156, %157 : memref<?x28xf32>, vector<3xindex>, vector<3xi1>, vector<3xf32>
        %158 = arith.ori %19, %19 : i1
        %159 = affine.apply affine_map<(d0, d1) -> (d1 * -256 - (d1 * -4) ceildiv 8)>(%34, %c31)
        %160 = math.tanh %2 : tensor<?x3xf32>
        vector.print %27 : vector<2xi32>
        %161 = math.tanh %2 : tensor<?x3xf32>
        %c1_i16_23 = arith.constant 1 : i16
        %162 = vector.transfer_read %alloc_15[%c21], %c1_i16_23 : memref<3xi16>, vector<i16>
        %163 = arith.minui %in_22, %c1334186215_i64 : i64
        %164 = affine.vector_load %alloc_13[%c17] : memref<?xi64>, vector<28xi64>
        %165 = vector.multi_reduction <minui>, %42, %36 [0] : vector<2xi1> to i1
        %166 = arith.divsi %c1334186215_i64, %c984847100_i64 : i64
        %167 = tensor.empty(%arg0) : tensor<?xi16>
        %168 = tensor.empty(%c26) : tensor<?xi16>
        %169 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%167 : tensor<?xi16>) outs(%168 : tensor<?xi16>) {
        ^bb0(%in_24: i16, %out: i16):
          %176 = arith.minui %out, %c1_i16 : i16
          linalg.yield %in_24 : i16
        } -> tensor<?xi16>
        %170 = scf.if %17 -> (memref<21x3xi1>) {
          affine.vector_store %164, %alloc_10[%c18, %c27] : memref<21x3xi64>, vector<28xi64>
          %splat = tensor.splat %init : tensor<3xi64>
          %176 = arith.subi %init, %init : i64
          %177 = affine.apply affine_map<(d0, d1, d2, d3) -> (d1 * 2)>(%51, %c14, %c13, %34)
          %178 = math.roundeven %37 : f32
          %179 = vector.bitcast %27 : vector<2xi32> to vector<2xi32>
          %180 = affine.load %alloc_13[%c8] : memref<?xi64>
          %collapsed = tensor.collapse_shape %transposed [[0, 1]] : tensor<28x?xi1> into tensor<?xi1>
          %alloc_24 = memref.alloc() : memref<21x3xi1>
          scf.yield %alloc_24 : memref<21x3xi1>
        } else {
          %false_24 = arith.constant false
          %176 = arith.subi %36, %36 : i1
          %177 = math.exp %151 : tensor<?x3x21xf32>
          %178 = index.xor %c27, %c15
          %179 = vector.broadcast %56 : f16 to vector<f16>
          vector.transfer_write %179, %alloc_3[%c16] : vector<f16>, memref<21xf16>
          %alloc_25 = memref.alloc(%178) : memref<?x28xf32>
          memref.copy %alloc_11, %alloc_25 : memref<?x28xf32> to memref<?x28xf32>
          %c0_26 = arith.constant 0 : index
          %dim = tensor.dim %3, %c0_26 : tensor<?x28xi16>
          %c1_27 = arith.constant 1 : index
          %expanded = tensor.expand_shape %3 [[0], [1, 2]] output_shape [%dim, 28, 1] : tensor<?x28xi16> into tensor<?x28x1xi16>
          %180 = math.atan2 %cst, %25 : f16
          %alloc_28 = memref.alloc() : memref<21x3xi1>
          scf.yield %alloc_28 : memref<21x3xi1>
        }
        %171 = arith.cmpf ugt, %25, %56 : f16
        %172 = index.shru %159, %c27
        %173 = math.exp %44 : f16
        %174 = affine.apply affine_map<(d0)[s0] -> (((d0 floordiv 2) floordiv 8) floordiv 4 + 2)>(%c18)[%c5]
        %175 = affine.apply affine_map<(d0)[s0] -> (((d0 floordiv 2) floordiv 8) floordiv 4 + 2)>(%c26)[%c1]
        vector.print %27 : vector<2xi32>
        %c1_i64 = arith.constant 1 : i64
        linalg.yield %c1_i64 : i64
      }
    %58 = spirv.GL.Log %30 : f16
    %59 = spirv.CL.sqrt %44 : f16
    %60 = spirv.GL.UMax %c71374408_i32, %c1452264394_i32 : i32
    %61 = vector.bitcast %27 : vector<2xi32> to vector<2xi32>
    %62 = math.round %6 : tensor<?x3xf32>
    %63 = spirv.LogicalAnd %33, %19 : i1
    %64 = spirv.GL.UClamp %61, %27, %27 : vector<2xi32>
    %65 = index.divs %51, %34
    %66 = tensor.empty(%c1) : tensor<?x28xi64>
    %67 = bufferization.to_buffer %9 : tensor<?x?xi64> to memref<?x?xi64>
    %68 = spirv.CL.sqrt %59 : f16
    %69 = spirv.FUnordGreaterThan %41, %41 : f32
    %70 = index.sizeof
    %71 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0 mod 32)>(%c26, %c2, %c19)[%c28]
    %72 = math.fma %13, %13, %13 : tensor<3xf16>
    %73 = math.ipowi %c467360311_i32, %c1950326066_i32 : i32
    %74 = spirv.GL.SMin %c239685880_i32, %c239685880_i32 : i32
    %75 = spirv.FOrdLessThanEqual %50, %50 : f16
    vector.print %42 : vector<2xi1>
    %76 = spirv.CL.fabs %24 : f32
    %77 = tensor.empty(%51, %c20) : tensor<?x?xi1>
    %78 = linalg.matmul ins(%8, %transposed : tensor<?x28xi1>, tensor<28x?xi1>) outs(%77 : tensor<?x?xi1>) -> tensor<?x?xi1>
    %79 = vector.shuffle %42, %42 [0, 3] : vector<2xi1>, vector<2xi1>
    %80 = spirv.LogicalEqual %17, %63 : i1
    %81 = vector.broadcast %c1_i16 : i16 to vector<28xi16>
    %82 = vector.broadcast %69 : i1 to vector<28xi1>
    %83 = vector.maskedload %alloc_15[%c2], %82, %81 : memref<3xi16>, vector<28xi1>, vector<28xi16> into vector<28xi16>
    %84 = spirv.CL.s_abs %c71374408_i32 : i32
    %85 = arith.andi %80, %69 : i1
    %86 = affine.load %alloc_17[%c25, %c22] : memref<21x3xi32>
    %87 = arith.shrui %36, %19 : i1
    %88 = arith.divui %c984847100_i64, %c1334186215_i64 : i64
    %89 = math.exp %6 : tensor<?x3xf32>
    %90 = spirv.CL.s_abs %c71374408_i32 : i32
    %91 = arith.shli %c1334186215_i64, %c344830821_i64 : i64
    %92 = index.and %c20, %45
    %93 = math.fpowi %59, %c467360311_i32 : f16, i32
    %94 = spirv.BitFieldSExtract %27, %c467360311_i32, %c344830821_i64 : vector<2xi32>, i32, i64
    %95 = index.mul %c3, %c0
    %96 = vector.broadcast %c1334186215_i64 : i64 to vector<21x3xi64>
    %97 = spirv.FUnordGreaterThan %cst_2, %24 : f32
    affine.for %arg1 = 0 to 45 {
    }
    %98 = spirv.GL.Round %41 : f32
    %99 = spirv.CL.fabs %41 : f32
    %100 = spirv.FOrdGreaterThan %30, %cst_0 : f16
    %101 = vector.broadcast %c1334186215_i64 : i64 to vector<3xi64>
    %dest, %accumulated_value = vector.scan <mul>, %96, %101 {inclusive = false, reduction_dim = 0 : i64} : vector<21x3xi64>, vector<3xi64>
    %102 = spirv.IsInf %58 : f16
    %103 = spirv.UGreaterThan %27, %61 : vector<2xi32>
    %104 = vector.broadcast %c344830821_i64 : i64 to vector<21xi64>
    %dest_19, %accumulated_value_20 = vector.scan <minsi>, %96, %104 {inclusive = false, reduction_dim = 1 : i64} : vector<21x3xi64>, vector<21xi64>
    %105 = tensor.empty(%c5) : tensor<?x28xi1>
    %mapped_21 = linalg.map ins(%8 : tensor<?x28xi1>) outs(%105 : tensor<?x28xi1>)
      (%in: i1, %init: i1) {
        %141 = index.shrs %c12, %c7
        %142 = math.absi %transposed : tensor<28x?xi1>
        %143 = arith.shli %c486198837_i32, %c467360311_i32 : i32
        %144 = math.expm1 %6 : tensor<?x3xf32>
        %145 = math.cttz %8 : tensor<?x28xi1>
        %dim = tensor.dim %2, %c0 : tensor<?x3xf32>
        %146 = math.cttz %75 : i1
        %147 = arith.cmpf true, %98, %98 : f32
        %c0_i16 = arith.constant 0 : i16
        %148 = vector.transfer_read %from_elements[%65, %c17], %c0_i16 : tensor<28x28xi16>, vector<16xi16>
        %149 = index.maxu %70, %c14
        %150 = arith.ori %c1452264394_i32, %c71374408_i32 : i32
        %151 = math.fpowi %30, %c1081596902_i32 : f16, i32
        %152 = vector.broadcast %c1_i16 : i16 to vector<i16>
        vector.transfer_write %152, %alloc_15[%c9] : vector<i16>, memref<3xi16>
        %153 = vector.insert %c1_i16, %83 [%c9] : i16 into vector<28xi16>
        %154 = math.ipowi %60, %18 : i32
        %155 = linalg.matmul ins(%8, %49 : tensor<?x28xi1>, tensor<28x?xi1>) outs(%77 : tensor<?x?xi1>) -> tensor<?x?xi1>
        %156 = math.fpowi %76, %c1452264394_i32 : f32, i32
        %157 = tensor.empty() : tensor<21xi32>
        %158 = tensor.empty() : tensor<i32>
        %159 = linalg.dot ins(%1, %157 : tensor<21xi32>, tensor<21xi32>) outs(%158 : tensor<i32>) -> tensor<i32>
        %160 = arith.addi %in, %63 : i1
        %161 = arith.andi %false, %63 : i1
        %162 = affine.load %alloc_15[%c31] : memref<3xi16>
        %163 = arith.divf %cst, %50 : f16
        %164 = math.cos %cst_2 : f32
        %165 = memref.atomic_rmw andi %c467360311_i32, %alloc_7[%c26, %c3] : (i32, memref<28x28xi32>) -> i32
        %166 = memref.atomic_rmw addf %76, %alloc_4[%c0] : (f32, memref<3xf32>) -> f32
        %167 = affine.apply affine_map<(d0, d1, d2, d3) -> (d1 * 2)>(%c19, %c22, %c24, %c8)
        %168 = arith.subi %c1452264394_i32, %90 : i32
        %169 = math.sqrt %4 : tensor<?xf32>
        %170 = vector.mask %42 { vector.multi_reduction <add>, %61, %61 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %171 = math.expm1 %cst_2 : f32
        %172 = arith.cmpf false, %99, %cst_2 : f32
        %173 = arith.addf %59, %59 : f16
        %true = arith.constant true
        linalg.yield %true : i1
      }
    %106 = arith.ori %63, %17 : i1
    %107 = spirv.CL.fma %cst_1, %98, %76 : f32
    %108 = arith.addf %37, %98 : f32
    %109 = spirv.GL.SClamp %c1452264394_i32, %c1081596902_i32, %c1081596902_i32 : i32
    %110 = spirv.GL.InverseSqrt %58 : f16
    %111 = spirv.SGreaterThanEqual %c71374408_i32, %60 : i32
    %112 = spirv.CL.rsqrt %76 : f32
    %113 = index.ceildivu %c6, %47
    %114 = math.log10 %112 : f32
    %115 = spirv.FOrdLessThanEqual %cst_2, %99 : f32
    %116 = spirv.FUnordGreaterThan %98, %107 : f32
    %117 = spirv.CL.round %37 : f32
    %118 = spirv.CL.exp %24 : f32
    %119 = spirv.BitFieldSExtract %61, %c1081596902_i32, %c1950326066_i32 : vector<2xi32>, i32, i32
    %120 = arith.remf %41, %cst_1 : f32
    %121 = spirv.CL.s_min %c1499778419_i32, %90 : i32
    %122 = memref.alloca_scope  -> (vector<21xi64>) {
      %141 = math.copysign %37, %118 : f32
      %142 = math.expm1 %112 : f32
      %143 = memref.realloc %alloc_16 : memref<?xf32> to memref<21xf32>
      %144 = arith.shli %c1499778419_i32, %c467360311_i32 : i32
      %145 = scf.if %36 -> (i1) {
        %176 = math.tanh %6 : tensor<?x3xf32>
        %177 = index.shl %45, %c10
        %178 = math.rsqrt %cast : tensor<28xf32>
        %179 = tensor.empty() : tensor<3xi32>
        %180 = vector.broadcast %c1452264394_i32 : i32 to vector<28x28xi32>
        %181 = vector.broadcast %false : i1 to vector<28x28xi1>
        %182 = vector.gather %179[%47] [%180], %181, %180 : tensor<3xi32>, vector<28x28xi32>, vector<28x28xi1>, vector<28x28xi32> into vector<28x28xi32>
        %183 = math.round %cst_1 : f32
        %184 = math.ipowi %7, %7 : tensor<3xi16>
        %185 = math.exp %13 : tensor<3xf16>
        %186 = vector.shuffle %181, %181 [1, 7, 8, 9, 11, 14, 20, 21, 22, 23, 24, 26, 27, 30, 31, 36, 37, 38, 39, 40, 41, 42, 43, 45, 47, 48, 50, 51] : vector<28x28xi1>, vector<28x28xi1>
        scf.yield %69 : i1
      } else {
        %176 = arith.minui %false, %69 : i1
        %177 = memref.realloc %alloc_6 : memref<3xi1> to memref<3xi1>
        %178 = math.tanh %4 : tensor<?xf32>
        %alloc_24 = memref.alloc(%51) : memref<?x28xf32>
        memref.copy %alloc_11, %alloc_24 : memref<?x28xf32> to memref<?x28xf32>
        %179 = arith.remf %cst, %110 : f16
        %180 = vector.broadcast %c344830821_i64 : i64 to vector<3xi64>
        %dest_25, %accumulated_value_26 = vector.scan <maxui>, %96, %180 {inclusive = false, reduction_dim = 0 : i64} : vector<21x3xi64>, vector<3xi64>
        %alloca = memref.alloca() : memref<21xi1>
        %181 = linalg.matmul ins(%57, %11 : tensor<28x28xi64>, tensor<28x28xi64>) outs(%5 : tensor<28x28xi64>) -> tensor<28x28xi64>
        scf.yield %69 : i1
      }
      %146 = vector.broadcast %c984847100_i64 : i64 to vector<i64>
      %147 = vector.transfer_write %146, %11[%92, %c3] : vector<i64>, tensor<28x28xi64>
      %148 = arith.cmpf false, %41, %107 : f32
      %149 = tensor.empty(%c16) : tensor<?x3xi16>
      %150 = linalg.copy ins(%0 : tensor<?x3xi16>) outs(%149 : tensor<?x3xi16>) -> tensor<?x3xi16>
      %false_22 = index.bool.constant false
      %extracted = tensor.extract %149[%c0, %c0] : tensor<?x3xi16>
      %151 = vector.extract_strided_slice %83 {offsets = [21], sizes = [1], strides = [1]} : vector<28xi16> to vector<1xi16>
      %152 = index.and %arg0, %c13
      %splat = tensor.splat %false : tensor<21xi1>
      %153 = vector.broadcast %c28 : index to vector<21xindex>
      %154 = vector.broadcast %69 : i1 to vector<21xi1>
      %155 = vector.broadcast %98 : f32 to vector<21xf32>
      vector.scatter %alloc_11[%c0, %c16] [%153], %154, %155 : memref<?x28xf32>, vector<21xindex>, vector<21xi1>, vector<21xf32>
      %156 = arith.remsi %19, %145 : i1
      %157 = math.fma %37, %112, %24 : f32
      %158 = index.maxu %c10, %c26
      %159 = vector.multi_reduction <or>, %81, %c1_i16 [0] : vector<28xi16> to i16
      %160 = arith.shrui %74, %60 : i32
      %161 = index.maxs %c3, %c9
      %162 = arith.ceildivsi %102, %145 : i1
      %163 = arith.divf %99, %112 : f32
      %164 = vector.broadcast %c19 : index to vector<28xindex>
      %165 = vector.broadcast %37 : f32 to vector<28xf32>
      vector.scatter %alloc_11[%c0, %c4] [%164], %82, %165 : memref<?x28xf32>, vector<28xindex>, vector<28xi1>, vector<28xf32>
      %166 = math.cos %37 : f32
      %167 = memref.alloca_scope  -> (i1) {
        %176 = math.ctlz %3 : tensor<?x28xi16>
        %177 = arith.andi %false_22, %145 : i1
        %178 = index.ceildivs %c23, %c2
        %179 = arith.cmpf uge, %37, %112 : f32
        %180 = math.roundeven %cast : tensor<28xf32>
        %181 = math.tan %14 : tensor<?xf16>
        %182 = math.ctpop %from_elements : tensor<28x28xi16>
        %183 = arith.remf %107, %76 : f32
        affine.vector_store %82, %alloc_9[%c10, %c5] : memref<?x?xi1>, vector<28xi1>
        %extracted_24 = tensor.extract %15[%c0, %c0] : tensor<?x?xi32>
        %184 = vector.create_mask %c4 : vector<21xi1>
        %185 = arith.xori %c1950326066_i32, %109 : i32
        %186 = vector.transpose %96, [1, 0] : vector<21x3xi64> to vector<3x21xi64>
        %cast_25 = tensor.cast %7 : tensor<3xi16> to tensor<?xi16>
        %187 = math.round %37 : f32
        %188 = arith.shli %75, %63 : i1
        %189 = index.xor %c16, %92
        %190 = math.round %13 : tensor<3xf16>
        %191 = vector.insert %c1_i16, %81 [8] : i16 into vector<28xi16>
        %192 = vector.broadcast %c344830821_i64 : i64 to vector<3x3xi64>
        %193 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minui>} %96, %96, %192 : vector<21x3xi64>, vector<21x3xi64> into vector<3x3xi64>
        %194 = math.fma %24, %37, %118 : f32
        %195 = math.powf %37, %cst_1 : f32
        %196 = tensor.empty(%45, %c23) : tensor<?x?x16xi64>
        %broadcasted = linalg.broadcast ins(%9 : tensor<?x?xi64>) outs(%196 : tensor<?x?x16xi64>) dimensions = [2] 
        %197 = math.log10 %6 : tensor<?x3xf32>
        %198 = vector.insert %17, %82 [11] : i1 into vector<28xi1>
        %199 = tensor.empty() : tensor<3xf16>
        %200 = tensor.empty() : tensor<f16>
        %201 = linalg.dot ins(%13, %199 : tensor<3xf16>, tensor<3xf16>) outs(%200 : tensor<f16>) -> tensor<f16>
        %202 = math.ctlz %7 : tensor<3xi16>
        %203 = affine.vector_load %alloc_9[%c12, %34] : memref<?x?xi1>, vector<3xi1>
        %204 = arith.divui %69, %false_22 : i1
        %cast_26 = memref.cast %alloc_3 : memref<21xf16> to memref<?xf16>
        %205 = vector.extract %42[1] : i1 from vector<2xi1>
        %206 = math.exp %76 : f32
        %false_27 = arith.constant false
        memref.alloca_scope.return %false_27 : i1
      }
      %168 = vector.shuffle %27, %61 [0, 1] : vector<2xi32>, vector<2xi32>
      %169 = math.log2 %cst_1 : f32
      %170 = index.xor %65, %c24
      %171 = vector.broadcast %c23 : index to vector<21xindex>
      %172 = vector.broadcast %97 : i1 to vector<21xi1>
      %173 = vector.broadcast %74 : i32 to vector<21xi32>
      vector.scatter %alloc_17[%c3, %c0] [%171], %172, %173 : memref<21x3xi32>, vector<21xindex>, vector<21xi1>, vector<21xi32>
      %174 = affine.max affine_map<(d0, d1, d2)[s0] -> (d0 mod 32)>(%c7, %c7, %c15)[%c20]
      memref.alloca_scope  {
        bufferization.dealloc_tensor %transposed : tensor<28x?xi1>
        %176 = arith.divf %50, %59 : f16
        %c0_i64 = arith.constant 0 : i64
        %177 = vector.transfer_read %alloc_12[%161], %c0_i64 : memref<?xi64>, vector<i64>
        %178 = math.cos %50 : f16
        %alloc_24 = memref.alloc(%c24) : memref<?x3xi16>
        %179 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d2)>(%c7, %c31, %c31, %c31)[%c18]
        %180 = math.atan2 %25, %68 : f16
        %181 = index.shrs %161, %c27
        %182 = math.tan %cast : tensor<28xf32>
        %183 = arith.remf %98, %112 : f32
        %184 = math.copysign %107, %118 : f32
        %185 = index.floordivs %c8, %65
        %186 = arith.shli %c984847100_i64, %c344830821_i64 : i64
        %cast_25 = memref.cast %67 : memref<?x?xi64> to memref<28x?xi64>
        %187 = vector.load %alloc_11[%c0, %c5] : memref<?x28xf32>, vector<1x3xf32>
        %alloca = memref.alloca() : memref<21xi32>
        %188 = math.absf %76 : f32
        %189 = math.tan %14 : tensor<?xf16>
        %rank_26 = tensor.rank %2 : tensor<?x3xf32>
        %190 = math.log2 %118 : f32
        %from_elements_27 = tensor.from_elements %cst_1, %24, %98 : tensor<3xf32>
        %191 = math.exp %cst_2 : f32
        %192 = arith.divui %102, %97 : i1
        %193 = index.castu %60 : i32 to index
        %194 = arith.divui %19, %33 : i1
        %195 = math.log2 %from_elements_27 : tensor<3xf32>
        %196 = vector.broadcast %cst_2 : f32 to vector<1xf32>
        %197 = vector.broadcast %75 : i1 to vector<1x3xi1>
        %198 = vector.mask %197 { vector.multi_reduction <mul>, %187, %196 [1] : vector<1x3xf32> to vector<1xf32> } : vector<1x3xi1> -> vector<1xf32>
        %collapsed = tensor.collapse_shape %0 [[0, 1]] : tensor<?x3xi16> into tensor<?xi16>
        %199 = arith.minui %111, %69 : i1
        %200 = index.divs %c31, %c20
        %201 = math.log10 %cst : f16
        %202 = tensor.empty() : tensor<3xf16>
        %203 = tensor.empty() : tensor<f16>
        %204 = linalg.dot ins(%13, %202 : tensor<3xf16>, tensor<3xf16>) outs(%203 : tensor<f16>) -> tensor<f16>
      }
      %alloc_23 = memref.alloc(%22) : memref<?xf16>
      %175 = vector.broadcast %c984847100_i64 : i64 to vector<21xi64>
      memref.alloca_scope.return %175 : vector<21xi64>
    }
    %123 = vector.extract %81[7] : i16 from vector<28xi16>
    %124 = spirv.LogicalOr %17, %100 : i1
    %generated = tensor.generate %c21, %51 {
    ^bb0(%arg1: index, %arg2: index):
      %141 = arith.andi %c71374408_i32, %c71374408_i32 : i32
      %alloc_22 = memref.alloc(%c29) : memref<?x28xi64>
      linalg.broadcast ins(%alloc_12 : memref<?xi64>) outs(%alloc_22 : memref<?x28xi64>) dimensions = [1] 
      %142 = math.round %98 : f32
      %143 = memref.alloca_scope  -> (memref<3xi64>) {
        %assume_align_23 = memref.assume_alignment %alloc_15, 2 : memref<3xi16>
        %144 = math.expm1 %44 : f16
        %145 = arith.remf %118, %76 : f32
        %alloc_24 = memref.alloc(%c17) : memref<?xi16>
        %146 = math.cos %cast : tensor<28xf32>
        %147 = arith.addi %109, %74 : i32
        %148 = arith.cmpf uno, %37, %41 : f32
        %splat = tensor.splat %cst_0 : tensor<3xf16>
        %149 = vector.broadcast %75 : i1 to vector<i1>
        vector.transfer_write %149, %alloc_9[%113, %c10] : vector<i1>, memref<?x?xi1>
        %150 = vector.multi_reduction <and>, %83, %c1_i16 [0] : vector<28xi16> to i16
        %151 = tensor.empty() : tensor<21xi32>
        %152 = tensor.empty() : tensor<i32>
        %153 = linalg.dot ins(%1, %151 : tensor<21xi32>, tensor<21xi32>) outs(%152 : tensor<i32>) -> tensor<i32>
        %154 = arith.xori %c467360311_i32, %c1950326066_i32 : i32
        %155 = math.rsqrt %2 : tensor<?x3xf32>
        %156 = math.roundeven %99 : f32
        %157 = math.absi %17 : i1
        %158 = index.ceildivu %c7, %45
        vector.print %82 : vector<28xi1>
        %159 = arith.subi %c1950326066_i32, %74 : i32
        %160 = tensor.empty() : tensor<3x28xf32>
        %161 = tensor.empty(%arg1) : tensor<?x28xf32>
        %162 = linalg.matmul ins(%6, %160 : tensor<?x3xf32>, tensor<3x28xf32>) outs(%161 : tensor<?x28xf32>) -> tensor<?x28xf32>
        %163 = arith.minui %c1_i16, %c1_i16 : i16
        %164 = vector.reduction <add>, %42 : vector<2xi1> into i1
        %165 = vector.bitcast %96 : vector<21x3xi64> to vector<21x3xi64>
        %166 = index.floordivs %c31, %92
        %cast_25 = memref.cast %alloc_3 : memref<21xf16> to memref<21xf16>
        %167 = vector.broadcast %41 : f32 to vector<3xf32>
        %168 = vector.bitcast %42 : vector<2xi1> to vector<2xi1>
        %169 = arith.minsi %c1499778419_i32, %84 : i32
        %170 = arith.remf %44, %30 : f16
        %171 = math.round %117 : f32
        %172 = index.mul %c4, %70
        %173 = math.copysign %cst_1, %117 : f32
        %cast_26 = tensor.cast %6 : tensor<?x3xf32> to tensor<3x3xf32>
        %alloc_27 = memref.alloc() : memref<3xi64>
        memref.alloca_scope.return %alloc_27 : memref<3xi64>
      }
      tensor.yield %c344830821_i64 : i64
    } : tensor<?x?xi64>
    %125 = spirv.CL.round %76 : f32
    %126 = affine.max affine_map<(d0, d1, d2, d3) -> (d1 * 2)>(%c16, %47, %c10, %c26)
    %127 = spirv.FUnordLessThanEqual %76, %cst_2 : f32
    %128 = spirv.BitCount %c1499778419_i32 : i32
    %129 = spirv.CL.rsqrt %44 : f16
    %130 = math.log1p %2 : tensor<?x3xf32>
    %131 = arith.remf %44, %58 : f16
    vector.print %96 : vector<21x3xi64>
    %132 = spirv.CL.s_min %18, %121 : i32
    memref.store %cst_1, %alloc_11[%c0, %c16] : memref<?x28xf32>
    %133 = affine.if affine_set<(d0, d1, d2, d3) : (d2 >= 0, d1 + d3 == 0, d0 == 0)>(%c10, %c1, %c0, %c26) -> memref<21x3xi16> {
      %141 = arith.subi %128, %109 : i32
      %142 = vector.extract %83[16] : i16 from vector<28xi16>
      %143 = arith.addf %107, %99 : f32
      %144 = math.ctlz %c1_i16 : i16
      %145 = vector.broadcast %c1334186215_i64 : i64 to vector<21xi64>
      %dest_22, %accumulated_value_23 = vector.scan <add>, %96, %145 {inclusive = false, reduction_dim = 1 : i64} : vector<21x3xi64>, vector<21xi64>
      %146 = math.ipowi %102, %111 : i1
      %147 = math.log %cst_1 : f32
      %148 = arith.cmpf ugt, %76, %76 : f32
      %alloc_24 = memref.alloc() : memref<21x3xi16>
      affine.yield %alloc_24 : memref<21x3xi16>
    } else {
      %141 = vector.create_mask %c12, %c0 : vector<21x3xi1>
      %142 = index.sub %c29, %c2
      %alloc_22 = memref.alloc(%47, %142) : memref<?x?xi16>
      memref.copy %alloc_5, %alloc_22 : memref<?x?xi16> to memref<?x?xi16>
      %alloc_23 = memref.alloc() : memref<3xi16>
      memref.copy %alloc_15, %alloc_23 : memref<3xi16> to memref<3xi16>
      %143 = index.sizeof
      %144 = arith.shrsi %69, %116 : i1
      %145 = arith.cmpf true, %30, %129 : f16
      %146 = math.rsqrt %56 : f16
      %alloc_24 = memref.alloc() : memref<21x3xi16>
      affine.yield %alloc_24 : memref<21x3xi16>
    }
    %134 = spirv.GL.FMax %44, %30 : f16
    %135 = spirv.CL.erf %cst_2 : f32
    %136 = math.cos %6 : tensor<?x3xf32>
    %137 = arith.xori %17, %69 : i1
    %138 = index.xor %c12, %c29
    %139 = spirv.CL.u_max %c239685880_i32, %c71374408_i32 : i32
    vector.print %27 : vector<2xi32>
    vector.print %42 : vector<2xi1>
    vector.print %61 : vector<2xi32>
    vector.print %81 : vector<28xi16>
    vector.print %82 : vector<28xi1>
    vector.print %83 : vector<28xi16>
    vector.print %96 : vector<21x3xi64>
    vector.print %cst : f16
    vector.print %c344830821_i64 : i64
    vector.print %c486198837_i32 : i32
    vector.print %c71374408_i32 : i32
    vector.print %c1950326066_i32 : i32
    vector.print %false : i1
    vector.print %c1334186215_i64 : i64
    vector.print %cst_0 : f16
    vector.print %c984847100_i64 : i64
    vector.print %c1499778419_i32 : i32
    vector.print %cst_1 : f32
    vector.print %c239685880_i32 : i32
    vector.print %cst_2 : f32
    vector.print %c1452264394_i32 : i32
    vector.print %c1081596902_i32 : i32
    vector.print %c467360311_i32 : i32
    vector.print %17 : i1
    vector.print %18 : i32
    vector.print %19 : i1
    vector.print %24 : f32
    vector.print %25 : f16
    vector.print %30 : f16
    vector.print %c1_i16 : i16
    vector.print %33 : i1
    vector.print %36 : i1
    vector.print %37 : f32
    vector.print %41 : f32
    vector.print %44 : f16
    vector.print %50 : f16
    vector.print %56 : f16
    vector.print %58 : f16
    vector.print %59 : f16
    vector.print %60 : i32
    vector.print %63 : i1
    vector.print %68 : f16
    vector.print %69 : i1
    vector.print %74 : i32
    vector.print %75 : i1
    vector.print %76 : f32
    vector.print %80 : i1
    vector.print %84 : i32
    vector.print %86 : i32
    vector.print %90 : i32
    vector.print %97 : i1
    vector.print %98 : f32
    vector.print %99 : f32
    vector.print %100 : i1
    vector.print %102 : i1
    vector.print %107 : f32
    vector.print %109 : i32
    vector.print %110 : f16
    vector.print %111 : i1
    vector.print %112 : f32
    vector.print %115 : i1
    vector.print %116 : i1
    vector.print %117 : f32
    vector.print %118 : f32
    vector.print %121 : i32
    vector.print %124 : i1
    vector.print %125 : f32
    vector.print %127 : i1
    vector.print %128 : i32
    vector.print %129 : f16
    vector.print %132 : i32
    vector.print %134 : f16
    vector.print %135 : f32
    vector.print %139 : i32
    %140 = tensor.empty(%c24) : tensor<?x3xf32>
    return %140 : tensor<?x3xf32>
  }
}
