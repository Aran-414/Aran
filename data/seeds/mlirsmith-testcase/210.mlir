module {
  func.func private @func1(%arg0: memref<?x13xi64>, %arg1: i16, %arg2: memref<?x10x13xf16>) -> tensor<13x10x13xf16> {
    %c1558934936_i64 = arith.constant 1558934936 : i64
    %c30902_i16 = arith.constant 30902 : i16
    %cst = arith.constant 1.836800e+04 : f16
    %true = arith.constant true
    %cst_0 = arith.constant 5.172000e+03 : f16
    %c442498352_i64 = arith.constant 442498352 : i64
    %true_1 = arith.constant true
    %c1299601666_i64 = arith.constant 1299601666 : i64
    %c15777_i16 = arith.constant 15777 : i16
    %c20109_i16 = arith.constant 20109 : i16
    %c747233144_i64 = arith.constant 747233144 : i64
    %c1939497303_i32 = arith.constant 1939497303 : i32
    %c1399203004_i64 = arith.constant 1399203004 : i64
    %c1906454527_i32 = arith.constant 1906454527 : i32
    %false = arith.constant false
    %c-18191_i16 = arith.constant -18191 : i16
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
    %0 = tensor.empty(%c26, %c16, %c7) : tensor<?x?x?xi64>
    %1 = tensor.empty(%c27, %c31) : tensor<?x?xi1>
    %2 = tensor.empty() : tensor<5x10xf32>
    %3 = tensor.empty(%c9) : tensor<?x10xf16>
    %4 = tensor.empty() : tensor<13x10x13xi64>
    %5 = tensor.empty(%c17, %c27) : tensor<?x?xi32>
    %6 = tensor.empty() : tensor<5x10x13xi64>
    %7 = tensor.empty() : tensor<5x10x13xi32>
    %8 = tensor.empty() : tensor<13x10x13xi64>
    %9 = tensor.empty() : tensor<5x10xf16>
    %10 = tensor.empty(%c6, %c28) : tensor<?x?x13xf32>
    %11 = tensor.empty(%c15, %c3) : tensor<?x?x13xf32>
    %12 = tensor.empty() : tensor<5x10x13xf16>
    %13 = tensor.empty(%c13) : tensor<?x10xi32>
    %14 = tensor.empty(%c3, %c1) : tensor<?x?x13xi64>
    %15 = tensor.empty() : tensor<13x10x13xi1>
    %alloc = memref.alloc() : memref<5x10xi16>
    %alloc_2 = memref.alloc() : memref<5x13xi1>
    %alloc_3 = memref.alloc() : memref<5x10x13xi1>
    %alloc_4 = memref.alloc() : memref<13x10x13xi16>
    %alloc_5 = memref.alloc() : memref<5x13xi32>
    %alloc_6 = memref.alloc(%c23, %c22) : memref<?x?xi16>
    %alloc_7 = memref.alloc(%c23, %c10) : memref<?x?xf32>
    %alloc_8 = memref.alloc(%c15) : memref<?x13xi1>
    %alloc_9 = memref.alloc(%c4) : memref<?x10x13xf16>
    %alloc_10 = memref.alloc() : memref<5x13xf16>
    %alloc_11 = memref.alloc(%c12) : memref<?x10x13xf16>
    %alloc_12 = memref.alloc(%c2, %c17, %c12) : memref<?x?x?xi64>
    %alloc_13 = memref.alloc(%c15, %c25) : memref<?x?xf32>
    %alloc_14 = memref.alloc(%c20, %c22) : memref<?x?xi32>
    %alloc_15 = memref.alloc(%c20, %c0, %c6) : memref<?x?x?xf16>
    %alloc_16 = memref.alloc(%c17) : memref<?x10xi32>
    %16 = spirv.GL.Exp %cst : f16
    %17 = arith.floordivsi %true, %true_1 : i1
    %18 = spirv.GL.Sinh %cst_0 : f16
    %19 = spirv.CL.log %cst : f16
    %20 = index.divs %c5, %c3
    %21 = math.tan %11 : tensor<?x?x13xf32>
    %22 = math.roundeven %3 : tensor<?x10xf16>
    %cast = memref.cast %alloc_14 : memref<?x?xi32> to memref<?x?xi32>
    %23 = vector.broadcast %c747233144_i64 : i64 to vector<5xi64>
    %24 = vector.insert %c1399203004_i64, %23 [%20] : i64 into vector<5xi64>
    %alloca = memref.alloca(%c22) : memref<?x13xi16>
    %25 = vector.broadcast %c1939497303_i32 : i32 to vector<2xi32>
    %26 = spirv.BitwiseAnd %25, %25 : vector<2xi32>
    %27 = spirv.CL.round %16 : f16
    %28 = spirv.GL.SSign %c1558934936_i64 : i64
    %29 = spirv.CL.ceil %cst_0 : f16
    %30 = arith.remsi %28, %c442498352_i64 : i64
    %31 = llvm.intr.matrix.transpose %23 {columns = 5 : i32, rows = 1 : i32} : vector<5xi64> into vector<5xi64>
    %32 = vector.insert %c1906454527_i32, %25 [1] : i32 into vector<2xi32>
    %33 = spirv.SGreaterThanEqual %c442498352_i64, %c1299601666_i64 : i64
    %34 = arith.addf %cst_0, %27 : f16
    %35 = arith.xori %c747233144_i64, %c747233144_i64 : i64
    %36 = index.ceildivs %c26, %c19
    %37 = vector.insert %c1299601666_i64, %23 [3] : i64 into vector<5xi64>
    %38 = arith.remsi %28, %c442498352_i64 : i64
    %true_17 = index.bool.constant true
    %39 = arith.divf %27, %29 : f16
    %40 = tensor.empty() : tensor<10x3xi32>
    %41 = tensor.empty(%c26) : tensor<?x3xi32>
    %42 = linalg.matmul ins(%13, %40 : tensor<?x10xi32>, tensor<10x3xi32>) outs(%41 : tensor<?x3xi32>) -> tensor<?x3xi32>
    %43 = spirv.CL.rsqrt %27 : f16
    %44 = spirv.GL.SClamp %c1299601666_i64, %28, %c1299601666_i64 : i64
    %c0_18 = arith.constant 0 : index
    %dim = tensor.dim %13, %c0_18 : tensor<?x10xi32>
    %c1_19 = arith.constant 1 : index
    %expanded = tensor.expand_shape %13 [[0], [1, 2]] output_shape [%dim, 10, 1] : tensor<?x10xi32> into tensor<?x10x1xi32>
    %45 = spirv.CL.exp %29 : f16
    %46 = arith.minui %c1906454527_i32, %c1906454527_i32 : i32
    %47 = index.ceildivu %c20, %c14
    %48 = index.shru %c30, %c19
    %49 = scf.while (%arg3 = %4) : (tensor<13x10x13xi64>) -> tensor<13x10x13xi64> {
      %150 = index.maxs %c3, %c24
      %151 = index.add %c17, %36
      %152 = tensor.empty() : tensor<10x10xf16>
      %153 = linalg.matmul ins(%9, %152 : tensor<5x10xf16>, tensor<10x10xf16>) outs(%9 : tensor<5x10xf16>) -> tensor<5x10xf16>
      %154 = tensor.empty() : tensor<3xf16>
      %155 = tensor.empty() : tensor<3xf16>
      %156 = tensor.empty() : tensor<f16>
      %157 = linalg.dot ins(%154, %155 : tensor<3xf16>, tensor<3xf16>) outs(%156 : tensor<f16>) -> tensor<f16>
      %alloca_25 = memref.alloca() : memref<5x10xf16>
      %158 = index.mul %c12, %c5
      %cst_26 = arith.constant 1.000000e+00 : f32
      %159 = memref.atomic_rmw mulf %cst_26, %alloc_13[%c0, %c0] : (f32, memref<?x?xf32>) -> f32
      %160 = vector.reduction <and>, %23 : vector<5xi64> into i64
      scf.condition(%false) %4 : tensor<13x10x13xi64>
    } do {
    ^bb0(%arg3: tensor<13x10x13xi64>):
      %150 = index.ceildivs %c26, %c1
      %151 = llvm.intr.matrix.multiply %23, %31 {lhs_columns = 5 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<5xi64>, vector<5xi64>) -> vector<1xi64>
      %alloc_25 = memref.alloc(%c20) : memref<?xi32>
      %152 = memref.realloc %alloc_25 : memref<?xi32> to memref<10xi32>
      %alloc_26 = memref.alloc() : memref<13xi16>
      %153 = memref.realloc %alloc_26 : memref<13xi16> to memref<3xi16>
      scf.if %false {
        %from_elements_28 = tensor.from_elements %44, %28, %c1558934936_i64, %c747233144_i64, %c1299601666_i64, %c747233144_i64, %28, %44, %28, %c1299601666_i64, %44, %28, %c1399203004_i64, %44, %c1299601666_i64, %c1399203004_i64, %c442498352_i64, %c1299601666_i64, %c1399203004_i64, %c442498352_i64, %c1399203004_i64, %c1558934936_i64, %c1299601666_i64, %c1558934936_i64, %c1399203004_i64, %c1399203004_i64, %c442498352_i64, %c747233144_i64, %c1558934936_i64, %c1558934936_i64, %c1299601666_i64, %28, %c1399203004_i64, %c747233144_i64, %c442498352_i64, %c1299601666_i64, %44, %44, %28, %c1558934936_i64, %28, %28, %c1299601666_i64, %c747233144_i64, %28, %c442498352_i64, %c747233144_i64, %c1558934936_i64, %c747233144_i64, %c1399203004_i64, %c1399203004_i64, %c442498352_i64, %c1558934936_i64, %44, %c442498352_i64, %c1299601666_i64, %c747233144_i64, %c747233144_i64, %28, %c1558934936_i64, %c747233144_i64, %c1299601666_i64, %c1399203004_i64, %c747233144_i64, %44 : tensor<5x13xi64>
        %176 = affine.apply affine_map<(d0)[s0] -> (d0 * 8 - 8)>(%20)[%c22]
        %alloc_29 = memref.alloc() : memref<5x10x13xi32>
        %177 = arith.muli %true_17, %true_17 : i1
        %dim_30 = tensor.dim %6, %c0 : tensor<5x10x13xi64>
        %178 = arith.minui %false, %true_1 : i1
        affine.vector_store %23, %arg0[%c19, %c15] : memref<?x13xi64>, vector<5xi64>
        %179 = vector.extract_strided_slice %31 {offsets = [3], sizes = [1], strides = [1]} : vector<5xi64> to vector<1xi64>
      }
      %154 = tensor.empty(%c2, %c30) : tensor<?x10x?xi1>
      %155 = tensor.empty(%c23) : tensor<?xi1>
      %156 = tensor.empty(%c0) : tensor<?xi1>
      %157 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0)>], iterator_types = ["parallel", "reduction", "reduction"]} ins(%154, %155 : tensor<?x10x?xi1>, tensor<?xi1>) outs(%156 : tensor<?xi1>) {
      ^bb0(%in: i1, %in_28: i1, %out: i1):
        %176 = vector.extract_strided_slice %151 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi64> to vector<1xi64>
        linalg.yield %true_1 : i1
      } -> tensor<?xi1>
      %158 = index.ceildivs %c3, %c11
      %159 = tensor.empty() : tensor<5x10x13xf32>
      %cst_27 = arith.constant 1.000000e+00 : f32
      %160 = vector.broadcast %cst_27 : f32 to vector<5x13xf32>
      %161 = vector.broadcast %33 : i1 to vector<5x13xi1>
      %162 = vector.broadcast %c1939497303_i32 : i32 to vector<5x13xi32>
      %163 = vector.gather %159[%c13, %c20, %c4] [%162], %161, %160 : tensor<5x10x13xf32>, vector<5x13xi32>, vector<5x13xi1>, vector<5x13xf32> into vector<5x13xf32>
      %164 = tensor.empty() : tensor<3xi32>
      %165 = tensor.empty() : tensor<3xi32>
      %166 = tensor.empty() : tensor<i32>
      %167 = linalg.dot ins(%164, %165 : tensor<3xi32>, tensor<3xi32>) outs(%166 : tensor<i32>) -> tensor<i32>
      %168 = arith.shli %c1399203004_i64, %c1558934936_i64 : i64
      scf.if %true {
        %176 = tensor.empty() : tensor<10x10xf32>
        %177 = linalg.matmul ins(%2, %176 : tensor<5x10xf32>, tensor<10x10xf32>) outs(%2 : tensor<5x10xf32>) -> tensor<5x10xf32>
        %178 = arith.addf %29, %cst : f16
        %179 = math.atan2 %29, %cst_0 : f16
        %180 = vector.broadcast %cst_27 : f32 to vector<13xf32>
        %181 = vector.insert %180, %160 [1] : vector<13xf32> into vector<5x13xf32>
        %alloc_28 = memref.alloc() : memref<5x10xi64>
        %182 = vector.broadcast %c1399203004_i64 : i64 to vector<13x10x13xi64>
        %183 = vector.broadcast %true_1 : i1 to vector<13x10x13xi1>
        %184 = vector.broadcast %c1939497303_i32 : i32 to vector<13x10x13xi32>
        %185 = vector.gather %alloc_28[%c2, %c20] [%184], %183, %182 : memref<5x10xi64>, vector<13x10x13xi32>, vector<13x10x13xi1>, vector<13x10x13xi64> into vector<13x10x13xi64>
        %186 = index.ceildivu %c10, %c17
        %187 = memref.atomic_rmw maxs %c-18191_i16, %alloc_4[%c10, %c0, %c0] : (i16, memref<13x10x13xi16>) -> i16
        %extracted_29 = tensor.extract %166[] : tensor<i32>
      }
      %169 = index.shru %c21, %c28
      %170 = index.maxs %c19, %c8
      %171 = vector.create_mask %c2, %c21 : vector<5x13xi1>
      %172 = tensor.empty() : tensor<5xi1>
      %173 = tensor.empty() : tensor<5xi1>
      %174 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%172 : tensor<5xi1>) outs(%173 : tensor<5xi1>) {
      ^bb0(%in: i1, %out: i1):
        %176 = math.powf %159, %159 : tensor<5x10x13xf32>
        linalg.yield %false : i1
      } -> tensor<5xi1>
      %175 = vector.extract %160[0] : vector<13xf32> from vector<5x13xf32>
      scf.yield %4 : tensor<13x10x13xi64>
    }
    %50 = vector.broadcast %c1906454527_i32 : i32 to vector<3xi32>
    %51 = vector.transfer_write %50, %7[%c8, %36, %c4] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<3xi32>, tensor<5x10x13xi32>
    %52 = spirv.CL.floor %16 : f16
    affine.vector_store %50, %alloc_14[%20, %47] : memref<?x?xi32>, vector<3xi32>
    %53 = arith.remf %cst_0, %16 : f16
    %54 = arith.remsi %c442498352_i64, %c442498352_i64 : i64
    %55 = index.floordivs %c28, %c20
    %56 = spirv.IEqual %c442498352_i64, %c1558934936_i64 : i64
    %57 = math.round %9 : tensor<5x10xf16>
    affine.vector_store %50, %alloc_5[%c24, %c3] : memref<5x13xi32>, vector<3xi32>
    %58 = tensor.empty() : tensor<13x10x13xi64>
    %59 = linalg.copy ins(%8 : tensor<13x10x13xi64>) outs(%58 : tensor<13x10x13xi64>) -> tensor<13x10x13xi64>
    %60 = spirv.BitwiseXor %50, %50 : vector<3xi32>
    %61 = spirv.BitwiseOr %25, %25 : vector<2xi32>
    %cst_20 = arith.constant 1.000000e+00 : f32
    %62 = vector.broadcast %cst_20 : f32 to vector<5x10xf32>
    %63 = vector.fma %62, %62, %62 : vector<5x10xf32>
    %64 = spirv.GL.UMax %28, %c1399203004_i64 : i64
    bufferization.dealloc_tensor %6 : tensor<5x10x13xi64>
    %65 = spirv.IsInf %19 : f16
    %66 = arith.shli %c30902_i16, %c-18191_i16 : i16
    %67 = spirv.BitFieldSExtract %25, %c1558934936_i64, %c1299601666_i64 : vector<2xi32>, i64, i64
    %68 = memref.alloca_scope  -> (tensor<5x10x13xi64>) {
      %assume_align_25 = memref.assume_alignment %alloc_7, 4 : memref<?x?xf32>
      %150 = bufferization.to_buffer %1 : tensor<?x?xi1> to memref<?x?xi1>
      %151 = math.sqrt %3 : tensor<?x10xf16>
      %152 = index.sub %c8, %c0
      %153 = arith.minsi %64, %28 : i64
      %154 = bufferization.clone %alloc_2 : memref<5x13xi1> to memref<5x13xi1>
      %155 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %31, %23, %c1399203004_i64 : vector<5xi64>, vector<5xi64> into i64
      %156 = vector.broadcast %c1906454527_i32 : i32 to vector<5x10x13xi32>
      %157 = scf.if %false -> (i32) {
        %182 = arith.negf %19 : f16
        %183 = memref.load %alloc_4[%c2, %c3, %c3] : memref<13x10x13xi16>
        %184 = index.casts %c4 : index to i32
        %185 = math.fma %cst_20, %cst_20, %cst_20 : f32
        %186 = affine.vector_load %alloc_4[%c31, %c31, %c13] : memref<13x10x13xi16>, vector<10xi16>
        %from_elements_28 = tensor.from_elements %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20 : tensor<13x10x13xf32>
        %187 = vector.broadcast %c1906454527_i32 : i32 to vector<10x13xi32>
        %188 = vector.insert %187, %156 [0] : vector<10x13xi32> into vector<5x10x13xi32>
        %189 = index.shru %c15, %c15
        scf.yield %c1906454527_i32 : i32
      } else {
        %182 = bufferization.clone %alloc_10 : memref<5x13xf16> to memref<5x13xf16>
        %extracted_28 = tensor.extract %6[%c4, %c4, %c9] : tensor<5x10x13xi64>
        %cast_29 = memref.cast %alloc_12 : memref<?x?x?xi64> to memref<?x13x?xi64>
        %alloc_30 = memref.alloc() : memref<5x10x13xi16>
        %183 = vector.broadcast %c15777_i16 : i16 to vector<5x10xi16>
        %184 = vector.broadcast %65 : i1 to vector<5x10xi1>
        %185 = vector.broadcast %c1939497303_i32 : i32 to vector<5x10xi32>
        %186 = vector.gather %alloc_30[%c6, %c16, %36] [%185], %184, %183 : memref<5x10x13xi16>, vector<5x10xi32>, vector<5x10xi1>, vector<5x10xi16> into vector<5x10xi16>
        %187 = arith.divf %cst_20, %cst_20 : f32
        %188 = vector.transpose %63, [0, 1] : vector<5x10xf32> to vector<5x10xf32>
        %189 = index.xor %c19, %c1
        %190 = arith.cmpf ult, %cst_20, %cst_20 : f32
        scf.yield %c1906454527_i32 : i32
      }
      %158 = tensor.empty() : tensor<5xi64>
      %159 = tensor.empty() : tensor<5xi64>
      %160 = tensor.empty() : tensor<i64>
      %161 = linalg.dot ins(%158, %159 : tensor<5xi64>, tensor<5xi64>) outs(%160 : tensor<i64>) -> tensor<i64>
      %162 = arith.floordivsi %false, %33 : i1
      %163 = index.divs %20, %55
      %164 = index.xor %c29, %c9
      %165 = arith.floordivsi %44, %c1399203004_i64 : i64
      %166 = index.shru %152, %c8
      bufferization.dealloc_tensor %5 : tensor<?x?xi32>
      %167 = bufferization.to_buffer %4 : tensor<13x10x13xi64> to memref<13x10x13xi64>
      %168 = arith.divui %56, %56 : i1
      bufferization.dealloc_tensor %14 : tensor<?x?x13xi64>
      %169 = arith.shli %c442498352_i64, %28 : i64
      %170 = index.and %55, %c25
      %171 = math.roundeven %29 : f16
      %172 = math.cttz %c747233144_i64 : i64
      %173 = arith.remsi %c30902_i16, %c-18191_i16 : i16
      %174 = affine.vector_load %alloc_2[%c13, %c26] : memref<5x13xi1>, vector<5xi1>
      %175 = index.castu %c20 : index to i32
      %176 = math.exp %11 : tensor<?x?x13xf32>
      %177 = memref.load %alloc_14[%c0, %c0] : memref<?x?xi32>
      %178 = tensor.empty(%c4) : tensor<?x3xi32>
      %mapped_26 = linalg.map ins(%41, %41 : tensor<?x3xi32>, tensor<?x3xi32>) outs(%178 : tensor<?x3xi32>)
        (%in: i32, %in_28: i32, %init: i32) {
          %alloc_29 = memref.alloc(%166) : memref<?x10x13xi16>
          %alloca_30 = memref.alloca(%c7) : memref<?x10x13xi16>
          %182 = vector.insert %64, %23 [%c17] : i64 into vector<5xi64>
          %183 = arith.divsi %65, %56 : i1
          %184 = math.round %12 : tensor<5x10x13xf16>
          %185 = index.xor %170, %c11
          %186 = math.round %19 : f16
          %187 = arith.minui %c15777_i16, %c15777_i16 : i16
          %188 = math.copysign %12, %12 : tensor<5x10x13xf16>
          %189 = vector.create_mask %c28, %c7, %c28 : vector<13x10x13xi1>
          %190 = vector.broadcast %c1906454527_i32 : i32 to vector<10x13x10x13xi32>
          %191 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<minui>} %156, %156, %190 : vector<5x10x13xi32>, vector<5x10x13xi32> into vector<10x13x10x13xi32>
          %192 = arith.cmpf ord, %cst_0, %16 : f16
          %193 = index.maxu %c16, %c30
          %194 = math.atan %11 : tensor<?x?x13xf32>
          %195 = arith.subi %c30902_i16, %c20109_i16 : i16
          %196 = vector.mask %174 { vector.multi_reduction <and>, %23, %31 [] : vector<5xi64> to vector<5xi64> } : vector<5xi1> -> vector<5xi64>
          %inserted = tensor.insert %65 into %15[%c9, %c0, %c5] : tensor<13x10x13xi1>
          %alloca_31 = memref.alloca() : memref<5x10xi64>
          %197 = arith.floordivsi %arg1, %arg1 : i16
          %198 = arith.muli %65, %true_17 : i1
          %199 = bufferization.clone %154 : memref<5x13xi1> to memref<5x13xi1>
          affine.store %c20109_i16, %alloc_4[%c12, %c23, %c20] : memref<13x10x13xi16>
          %200 = vector.broadcast %c15777_i16 : i16 to vector<i16>
          vector.transfer_write %200, %alloc_4[%c28, %c29, %c3] : vector<i16>, memref<13x10x13xi16>
          %201 = index.shrs %c26, %36
          %202 = tensor.empty() : tensor<5xi64>
          %203 = tensor.empty() : tensor<i64>
          %204 = linalg.dot ins(%158, %202 : tensor<5xi64>, tensor<5xi64>) outs(%203 : tensor<i64>) -> tensor<i64>
          %205 = index.divs %c29, %166
          affine.store %19, %arg2[%c2, %c3, %c22] : memref<?x10x13xf16>
          %206 = llvm.intr.matrix.multiply %31, %31 {lhs_columns = 5 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<5xi64>, vector<5xi64>) -> vector<1xi64>
          %207 = tensor.empty() : tensor<5xi64>
          %208 = tensor.empty() : tensor<i64>
          %209 = linalg.dot ins(%202, %207 : tensor<5xi64>, tensor<5xi64>) outs(%208 : tensor<i64>) -> tensor<i64>
          %210 = vector.broadcast %in : i32 to vector<5x10xi32>
          %211 = vector.broadcast %56 : i1 to vector<5x10x13xi1>
          %212 = vector.mask %211 { vector.multi_reduction <xor>, %156, %210 [2] : vector<5x10x13xi32> to vector<5x10xi32> } : vector<5x10x13xi1> -> vector<5x10xi32>
          %213 = math.round %10 : tensor<?x?x13xf32>
          %splat = tensor.splat %true : tensor<5x10x13xi1>
          %c1_i32 = arith.constant 1 : i32
          linalg.yield %c1_i32 : i32
        }
      %179 = vector.insert %56, %174 [2] : i1 into vector<5xi1>
      %180 = math.powf %12, %12 : tensor<5x10x13xf16>
      %from_elements_27 = tensor.from_elements %157, %c1939497303_i32, %157, %c1939497303_i32, %c1939497303_i32, %157, %c1906454527_i32, %c1906454527_i32, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %c1906454527_i32, %157, %c1939497303_i32, %157, %157, %c1939497303_i32, %157, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %c1906454527_i32, %157, %c1906454527_i32, %c1939497303_i32, %157, %c1906454527_i32, %157, %c1906454527_i32, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %157, %c1939497303_i32, %157, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %157, %c1906454527_i32, %157, %c1939497303_i32, %c1906454527_i32, %157, %157, %157, %157, %157, %c1939497303_i32, %c1939497303_i32, %157, %157, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %157, %c1906454527_i32, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %c1939497303_i32, %157, %157, %157, %157, %c1906454527_i32, %157, %c1939497303_i32, %157, %157, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %157, %c1906454527_i32, %157, %c1939497303_i32, %157, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %157, %c1939497303_i32, %c1939497303_i32, %157, %157, %157, %c1906454527_i32, %157, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %c1906454527_i32, %c1906454527_i32, %157, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %c1939497303_i32, %c1939497303_i32, %c1939497303_i32, %157, %157, %c1906454527_i32, %157, %c1906454527_i32, %157, %c1906454527_i32, %157, %c1939497303_i32, %157, %157, %c1906454527_i32, %157, %157, %c1906454527_i32, %c1906454527_i32, %157, %c1906454527_i32, %c1906454527_i32, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %c1906454527_i32, %157, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %157, %c1906454527_i32, %c1906454527_i32, %157, %c1939497303_i32, %c1906454527_i32, %c1906454527_i32, %c1906454527_i32, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %157, %c1939497303_i32, %c1906454527_i32, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %c1906454527_i32, %157, %c1906454527_i32, %c1906454527_i32, %157, %157, %c1906454527_i32, %c1906454527_i32, %157, %c1906454527_i32, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %c1939497303_i32, %157, %c1939497303_i32, %c1939497303_i32, %c1939497303_i32, %157, %c1939497303_i32, %c1939497303_i32, %157, %c1939497303_i32, %157, %c1939497303_i32, %157, %c1939497303_i32, %157, %157, %c1939497303_i32, %c1939497303_i32, %157, %157, %c1939497303_i32, %c1906454527_i32, %157, %c1906454527_i32, %157, %c1906454527_i32, %157, %c1906454527_i32, %c1939497303_i32, %157, %c1906454527_i32, %c1906454527_i32, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %157, %c1939497303_i32, %c1906454527_i32, %157, %157, %c1939497303_i32, %c1939497303_i32, %157, %c1939497303_i32, %c1906454527_i32, %157, %c1906454527_i32, %157, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %c1906454527_i32, %c1906454527_i32, %c1906454527_i32, %157, %c1939497303_i32, %157, %157, %c1906454527_i32, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %c1906454527_i32, %c1906454527_i32, %c1906454527_i32, %c1939497303_i32, %c1906454527_i32, %157, %157, %157, %c1939497303_i32, %c1906454527_i32, %157, %c1906454527_i32, %c1939497303_i32, %c1906454527_i32, %c1906454527_i32, %c1939497303_i32, %c1906454527_i32, %157, %c1939497303_i32, %c1906454527_i32, %157, %c1906454527_i32, %157, %157, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %157, %c1939497303_i32, %157, %c1906454527_i32, %c1939497303_i32, %157, %157, %157, %c1939497303_i32, %157, %c1906454527_i32, %c1939497303_i32, %157, %c1906454527_i32, %c1939497303_i32, %157, %157, %157, %c1939497303_i32, %157, %c1939497303_i32, %c1939497303_i32, %c1939497303_i32, %c1939497303_i32, %c1939497303_i32, %c1939497303_i32, %157, %c1939497303_i32, %157, %157, %c1906454527_i32, %c1939497303_i32, %157, %157, %c1906454527_i32, %c1906454527_i32, %c1939497303_i32, %157, %c1939497303_i32, %c1939497303_i32, %c1939497303_i32, %c1939497303_i32, %c1939497303_i32, %c1939497303_i32, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %157, %157, %c1939497303_i32, %c1906454527_i32, %157, %157, %c1939497303_i32, %157, %c1906454527_i32, %c1939497303_i32, %157, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %157, %157, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %157, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %c1906454527_i32, %c1906454527_i32, %157, %c1906454527_i32, %157, %c1939497303_i32, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %157, %157, %c1939497303_i32, %c1939497303_i32, %c1939497303_i32, %157, %c1906454527_i32, %157, %c1906454527_i32, %c1939497303_i32, %157, %c1939497303_i32, %157, %157, %c1939497303_i32, %c1939497303_i32, %157, %c1906454527_i32, %157, %c1906454527_i32, %c1906454527_i32, %c1906454527_i32, %c1939497303_i32, %157, %c1939497303_i32, %157, %c1939497303_i32, %c1939497303_i32, %c1939497303_i32, %157, %157, %157, %c1906454527_i32, %c1906454527_i32, %c1906454527_i32, %c1906454527_i32, %157, %c1939497303_i32, %157, %157, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %157, %157, %c1939497303_i32, %c1906454527_i32, %157, %c1906454527_i32, %157, %c1939497303_i32, %c1906454527_i32, %c1906454527_i32, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %157, %c1906454527_i32, %c1906454527_i32, %157, %c1906454527_i32, %157, %c1939497303_i32, %c1939497303_i32, %157, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %157, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %157, %c1906454527_i32, %c1906454527_i32, %157, %c1906454527_i32, %157, %c1939497303_i32, %157, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %157, %157, %c1906454527_i32, %157, %157, %c1906454527_i32, %c1939497303_i32, %157, %c1906454527_i32, %157, %c1939497303_i32, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %c1906454527_i32, %c1906454527_i32, %c1939497303_i32, %c1906454527_i32, %157, %c1906454527_i32, %c1939497303_i32, %c1906454527_i32, %157, %c1939497303_i32, %c1906454527_i32, %c1906454527_i32, %c1939497303_i32, %c1906454527_i32, %c1906454527_i32, %157, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %157, %c1906454527_i32, %c1906454527_i32, %c1906454527_i32, %c1906454527_i32, %c1939497303_i32, %157, %c1906454527_i32, %157, %c1906454527_i32, %c1906454527_i32, %c1906454527_i32, %c1906454527_i32, %c1906454527_i32, %157, %c1939497303_i32, %c1906454527_i32, %157, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %c1939497303_i32, %157, %157, %157, %c1906454527_i32, %c1906454527_i32, %157, %157, %157, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %157, %c1939497303_i32, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %157, %c1906454527_i32, %c1906454527_i32, %c1906454527_i32, %c1939497303_i32, %157, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %157, %c1939497303_i32, %157, %c1939497303_i32, %c1906454527_i32, %157, %c1906454527_i32, %c1906454527_i32, %157, %157, %157, %c1906454527_i32, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %157, %c1906454527_i32, %c1939497303_i32, %c1906454527_i32, %c1906454527_i32, %c1906454527_i32, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %157, %c1939497303_i32, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %c1906454527_i32, %c1906454527_i32, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %157, %c1906454527_i32, %157, %c1939497303_i32, %157, %157, %c1939497303_i32, %c1906454527_i32, %c1906454527_i32, %c1906454527_i32, %157, %c1906454527_i32, %157, %c1906454527_i32, %c1906454527_i32, %157, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %c1939497303_i32, %c1939497303_i32, %157, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %157, %157, %c1939497303_i32, %c1906454527_i32, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %157, %157, %c1906454527_i32, %c1906454527_i32, %157, %157, %c1939497303_i32, %157, %157, %157, %c1906454527_i32, %157, %c1939497303_i32, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %c1906454527_i32, %c1939497303_i32, %c1906454527_i32, %157, %157, %c1939497303_i32, %c1939497303_i32, %157, %157, %157, %c1906454527_i32, %c1906454527_i32, %157, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %157, %157, %c1906454527_i32, %157, %c1939497303_i32, %157, %157, %157, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %157, %c1906454527_i32, %c1939497303_i32, %157, %c1906454527_i32, %157, %157, %157, %157, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %157, %c1906454527_i32, %c1906454527_i32, %157, %c1906454527_i32, %c1906454527_i32, %c1906454527_i32, %c1906454527_i32, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %c1939497303_i32, %157, %c1906454527_i32, %c1906454527_i32, %c1939497303_i32, %157, %c1939497303_i32, %c1906454527_i32, %c1906454527_i32, %c1906454527_i32, %c1939497303_i32, %157, %c1906454527_i32, %157, %157, %c1939497303_i32, %c1939497303_i32, %157, %c1939497303_i32, %157, %157, %c1939497303_i32, %157, %c1906454527_i32, %157, %c1939497303_i32, %c1939497303_i32, %157, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %c1906454527_i32, %c1906454527_i32, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %c1906454527_i32, %157, %c1939497303_i32, %157, %c1939497303_i32, %c1906454527_i32, %157, %157, %c1939497303_i32, %157, %c1939497303_i32, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %c1906454527_i32, %c1906454527_i32, %c1906454527_i32, %c1939497303_i32, %c1906454527_i32, %157, %157, %c1906454527_i32, %c1906454527_i32, %c1906454527_i32, %c1906454527_i32, %157, %157, %157, %c1939497303_i32, %c1939497303_i32, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %157, %157, %157, %c1939497303_i32, %157, %c1906454527_i32, %c1906454527_i32, %157, %c1906454527_i32, %157, %c1906454527_i32, %c1906454527_i32, %c1906454527_i32, %c1906454527_i32, %157, %c1906454527_i32, %157, %c1906454527_i32, %c1906454527_i32, %157, %c1906454527_i32, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %157, %c1906454527_i32, %c1906454527_i32, %157, %c1906454527_i32, %157, %157, %157, %157, %c1939497303_i32, %157, %c1939497303_i32, %c1906454527_i32, %c1906454527_i32, %c1939497303_i32, %c1906454527_i32, %157, %c1906454527_i32, %157, %c1939497303_i32, %c1906454527_i32, %c1906454527_i32, %c1939497303_i32, %157, %c1939497303_i32, %157, %c1939497303_i32, %c1939497303_i32, %157, %157, %c1906454527_i32, %c1906454527_i32, %157, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %157, %c1906454527_i32, %157, %c1939497303_i32, %157, %c1906454527_i32, %157, %c1939497303_i32, %157, %157, %c1906454527_i32, %c1939497303_i32, %157, %c1939497303_i32, %c1939497303_i32, %c1939497303_i32, %157, %c1906454527_i32, %c1906454527_i32, %c1906454527_i32, %157, %157, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %c1906454527_i32, %c1939497303_i32, %157, %c1906454527_i32, %c1906454527_i32, %157, %157, %c1906454527_i32, %c1906454527_i32, %157, %c1939497303_i32, %c1939497303_i32, %157, %157, %c1906454527_i32, %c1906454527_i32, %c1939497303_i32, %c1906454527_i32, %157, %157, %157, %157, %157, %c1939497303_i32, %157, %c1939497303_i32, %c1906454527_i32, %c1906454527_i32, %c1939497303_i32, %c1906454527_i32, %157, %157, %157, %c1939497303_i32, %c1906454527_i32, %c1906454527_i32, %157, %c1906454527_i32, %157, %c1939497303_i32, %157, %157, %c1906454527_i32, %c1906454527_i32, %157, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %157, %c1939497303_i32, %c1906454527_i32, %c1906454527_i32, %157, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %157, %c1906454527_i32, %c1906454527_i32, %157, %c1906454527_i32, %c1906454527_i32, %c1939497303_i32, %157, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %c1906454527_i32, %157, %c1906454527_i32, %157, %157, %c1906454527_i32, %c1906454527_i32, %c1939497303_i32, %157, %c1906454527_i32, %c1906454527_i32, %157, %c1939497303_i32, %157, %157, %157, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %157, %c1906454527_i32, %c1906454527_i32, %c1939497303_i32, %c1906454527_i32, %c1906454527_i32, %c1906454527_i32, %157, %c1906454527_i32, %c1939497303_i32, %157, %c1939497303_i32, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %c1906454527_i32, %c1906454527_i32, %157, %157, %157, %c1939497303_i32, %157, %c1906454527_i32, %157, %c1939497303_i32, %c1906454527_i32, %c1906454527_i32, %c1939497303_i32, %c1906454527_i32, %157, %c1939497303_i32, %157, %c1906454527_i32, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %c1906454527_i32, %c1906454527_i32, %157, %c1906454527_i32, %157, %c1939497303_i32, %157, %c1906454527_i32, %157, %c1906454527_i32, %c1906454527_i32, %c1906454527_i32, %157, %157, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %c1906454527_i32, %c1906454527_i32, %157, %c1906454527_i32, %c1939497303_i32, %157, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %c1939497303_i32, %c1939497303_i32, %157, %c1939497303_i32, %157, %157, %c1939497303_i32, %c1939497303_i32, %157, %c1939497303_i32, %157, %c1906454527_i32, %157, %157, %c1939497303_i32, %c1906454527_i32, %c1906454527_i32, %157, %c1939497303_i32, %c1906454527_i32, %c1906454527_i32, %157, %c1939497303_i32, %157, %157, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %c1906454527_i32, %c1906454527_i32, %c1939497303_i32, %157, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %157, %c1939497303_i32, %157, %157, %c1939497303_i32, %157, %157, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %157, %157, %157, %c1939497303_i32, %c1906454527_i32, %c1906454527_i32, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %c1906454527_i32, %c1906454527_i32, %157, %c1939497303_i32, %157, %157, %c1939497303_i32, %c1939497303_i32, %c1939497303_i32, %c1939497303_i32, %157, %c1906454527_i32, %c1939497303_i32, %157, %c1906454527_i32, %c1939497303_i32, %157, %c1906454527_i32, %c1939497303_i32, %157, %157, %c1906454527_i32, %157, %c1906454527_i32, %c1906454527_i32, %c1906454527_i32, %c1906454527_i32, %157, %157, %157, %157, %c1906454527_i32, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %157, %c1939497303_i32, %157, %c1906454527_i32, %157, %157, %157, %c1906454527_i32, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %157, %157, %c1939497303_i32, %157, %c1939497303_i32, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %c1906454527_i32, %157, %c1906454527_i32, %157, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %157, %c1906454527_i32, %157, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %c1939497303_i32, %c1939497303_i32, %c1939497303_i32, %157, %c1939497303_i32, %157, %157, %157, %157, %157, %c1906454527_i32, %157, %157, %c1939497303_i32, %c1939497303_i32, %157, %c1906454527_i32, %c1939497303_i32, %c1906454527_i32, %c1906454527_i32, %157, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %c1906454527_i32, %157, %157, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %157, %157, %c1939497303_i32, %c1906454527_i32, %c1906454527_i32, %c1939497303_i32, %157, %c1906454527_i32, %157, %c1906454527_i32, %c1906454527_i32, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %157, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %c1906454527_i32, %157, %157, %c1906454527_i32, %157, %c1939497303_i32, %c1906454527_i32, %c1906454527_i32, %157, %c1939497303_i32, %157, %c1939497303_i32, %c1939497303_i32, %c1939497303_i32, %157, %c1906454527_i32, %157, %c1906454527_i32, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %157, %c1906454527_i32, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %157, %c1906454527_i32, %c1939497303_i32, %157, %157, %c1906454527_i32, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %157, %157, %c1939497303_i32, %c1939497303_i32, %157, %157, %c1939497303_i32, %c1939497303_i32, %c1939497303_i32, %c1939497303_i32, %157, %c1906454527_i32, %157, %c1939497303_i32, %c1906454527_i32, %157, %c1906454527_i32, %157, %c1906454527_i32, %c1906454527_i32, %157, %c1939497303_i32, %c1906454527_i32, %157, %157, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %157, %c1939497303_i32, %157, %c1939497303_i32, %c1906454527_i32, %c1906454527_i32, %c1939497303_i32, %c1906454527_i32, %157, %157, %c1939497303_i32, %157, %157, %c1939497303_i32, %157, %157, %c1939497303_i32, %c1906454527_i32, %c1906454527_i32, %157, %c1939497303_i32, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %157, %c1906454527_i32, %157, %157, %157, %c1906454527_i32, %157, %c1939497303_i32, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %157, %157, %157, %c1939497303_i32, %157, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %157, %c1906454527_i32, %157, %c1939497303_i32, %157, %c1939497303_i32, %c1939497303_i32, %157, %c1906454527_i32, %c1939497303_i32, %157, %157, %157, %c1906454527_i32, %157, %157, %c1906454527_i32, %157, %157, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %c1939497303_i32, %157, %157, %c1906454527_i32, %157, %157, %c1906454527_i32, %157, %c1906454527_i32, %c1906454527_i32, %c1906454527_i32, %157, %c1939497303_i32, %c1906454527_i32, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %c1906454527_i32, %157, %c1906454527_i32, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %157, %157, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %c1906454527_i32, %157, %157, %c1906454527_i32, %157, %157, %157, %157, %c1939497303_i32, %157, %c1939497303_i32, %157, %c1906454527_i32, %157, %c1906454527_i32, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %157, %c1906454527_i32, %157, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %157, %157, %c1939497303_i32, %157, %c1906454527_i32, %157, %c1906454527_i32, %157, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %157, %c1906454527_i32, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %c1939497303_i32, %157, %c1939497303_i32, %c1906454527_i32, %157, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %c1906454527_i32, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %c1939497303_i32, %c1939497303_i32, %157, %157, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %157, %157, %157, %c1906454527_i32, %c1906454527_i32, %c1906454527_i32, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %157, %c1906454527_i32, %157, %c1906454527_i32, %c1906454527_i32, %c1906454527_i32, %c1906454527_i32, %157, %c1939497303_i32, %c1939497303_i32, %c1939497303_i32, %c1939497303_i32, %157, %c1906454527_i32, %157, %c1906454527_i32, %157, %c1906454527_i32, %157, %c1906454527_i32, %c1939497303_i32, %c1906454527_i32, %157, %157, %c1939497303_i32, %157, %c1906454527_i32, %c1906454527_i32, %157, %c1939497303_i32, %157, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %c1939497303_i32, %157, %c1939497303_i32, %c1939497303_i32, %157, %157, %c1906454527_i32, %c1939497303_i32, %157, %c1906454527_i32, %157, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %c1906454527_i32, %157, %c1939497303_i32, %157, %157, %c1939497303_i32, %c1939497303_i32, %157, %157, %157, %c1939497303_i32, %c1939497303_i32, %157, %c1939497303_i32, %157, %c1906454527_i32, %c1906454527_i32, %c1906454527_i32, %157, %c1906454527_i32, %c1939497303_i32, %c1906454527_i32, %157, %157, %157, %c1939497303_i32, %c1939497303_i32, %157, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %157, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %c1906454527_i32, %157, %157, %157, %157, %c1906454527_i32, %c1939497303_i32, %157, %157, %157, %157, %c1939497303_i32, %c1939497303_i32, %157, %157, %c1906454527_i32, %157, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %157, %c1906454527_i32, %c1939497303_i32, %157, %157, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %157, %c1939497303_i32, %c1939497303_i32, %157, %157, %157, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %c1906454527_i32, %157, %c1906454527_i32, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %157, %157, %157, %157, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %157, %c1906454527_i32, %157, %c1939497303_i32, %c1906454527_i32, %157, %157, %c1906454527_i32, %c1906454527_i32, %c1939497303_i32, %c1906454527_i32, %c1906454527_i32, %c1906454527_i32, %157, %c1906454527_i32, %c1939497303_i32, %157, %157, %c1939497303_i32, %c1906454527_i32, %c1906454527_i32, %c1906454527_i32, %c1906454527_i32, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %157, %157, %157, %157, %157, %c1906454527_i32, %c1906454527_i32, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %157, %c1939497303_i32, %157, %c1906454527_i32, %157, %157, %c1939497303_i32, %157, %c1906454527_i32, %c1906454527_i32, %c1939497303_i32, %157, %c1906454527_i32, %c1939497303_i32, %157, %157, %c1906454527_i32, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %c1906454527_i32, %c1906454527_i32, %c1939497303_i32, %157, %c1906454527_i32, %157, %157, %c1906454527_i32, %c1906454527_i32, %c1906454527_i32, %c1939497303_i32, %157, %c1906454527_i32, %157, %c1939497303_i32, %157, %157, %157, %c1939497303_i32, %c1939497303_i32, %157, %c1939497303_i32, %c1906454527_i32, %c1906454527_i32, %157, %c1906454527_i32, %c1906454527_i32, %157, %c1906454527_i32, %c1906454527_i32, %157, %c1906454527_i32, %c1906454527_i32, %c1906454527_i32, %c1939497303_i32, %c1906454527_i32, %c1906454527_i32, %c1939497303_i32, %157, %c1939497303_i32, %157, %c1939497303_i32, %157, %c1906454527_i32, %c1906454527_i32, %157, %c1906454527_i32, %c1939497303_i32, %157, %157, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %157, %157, %c1906454527_i32, %c1906454527_i32, %157, %c1906454527_i32, %157, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %157, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %157, %c1906454527_i32, %c1939497303_i32, %157, %157, %c1906454527_i32, %c1939497303_i32, %c1939497303_i32, %c1906454527_i32, %c1939497303_i32, %c1906454527_i32 : tensor<13x10x13xi32>
      %181 = tensor.empty() : tensor<5x10x13xi64>
      memref.alloca_scope.return %181 : tensor<5x10x13xi64>
    }
    %assume_align = memref.assume_alignment %alloc_6, 16 : memref<?x?xi16>
    %69 = arith.addf %cst_0, %27 : f16
    %70 = math.fma %27, %cst_0, %29 : f16
    affine.vector_store %31, %alloc_12[%c25, %c27, %c13] : memref<?x?x?xi64>, vector<5xi64>
    %71 = llvm.intr.matrix.transpose %25 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %72 = arith.divf %19, %cst : f16
    %73 = arith.minui %c442498352_i64, %c1399203004_i64 : i64
    %74 = spirv.CL.s_max %c1399203004_i64, %44 : i64
    %75 = vector.insert %c1939497303_i32, %71 [%c7] : i32 into vector<2xi32>
    %false_21 = index.bool.constant false
    %76 = arith.subi %c20109_i16, %arg1 : i16
    %77 = vector.shuffle %62, %63 [0, 1] : vector<5x10xf32>, vector<5x10xf32>
    %78 = spirv.FOrdEqual %27, %16 : f16
    %79 = spirv.FUnordNotEqual %cst, %45 : f16
    %collapsed = tensor.collapse_shape %58 [[0, 1], [2]] : tensor<13x10x13xi64> into tensor<130x13xi64>
    %80 = spirv.GL.Sin %52 : f16
    %81 = index.xor %c28, %c12
    %82 = affine.min affine_map<(d0, d1, d2, d3) -> (d3)>(%c3, %c20, %c28, %c22)
    %83 = math.roundeven %cst : f16
    %84 = memref.load %alloc_16[%c0, %c4] : memref<?x10xi32>
    %false_22 = index.bool.constant false
    %85 = vector.broadcast %c16 : index to vector<10xindex>
    %86 = vector.broadcast %79 : i1 to vector<10xi1>
    %87 = vector.broadcast %cst_20 : f32 to vector<10xf32>
    vector.scatter %alloc_13[%c0, %c0] [%85], %86, %87 : memref<?x?xf32>, vector<10xindex>, vector<10xi1>, vector<10xf32>
    %88 = spirv.GL.Sinh %cst_20 : f32
    %89 = math.copysign %12, %12 : tensor<5x10x13xf16>
    %90 = spirv.IsNan %cst_0 : f16
    %91 = spirv.GL.UMax %25, %25 : vector<2xi32>
    %92 = scf.index_switch %c1 -> memref<?x10x13xi32> 
    case 1 {
      %150 = vector.broadcast %c-18191_i16 : i16 to vector<5xi16>
      %151 = vector.broadcast %56 : i1 to vector<5xi1>
      vector.compressstore %alloc_4[%c4, %c2, %c9], %151, %150 : memref<13x10x13xi16>, vector<5xi1>, vector<5xi16>
      %152 = arith.ori %false_21, %true : i1
      %153 = math.exp %18 : f16
      %154 = math.exp2 %3 : tensor<?x10xf16>
      %155 = vector.broadcast %74 : i64 to vector<13xi64>
      %156 = vector.broadcast %true_17 : i1 to vector<13xi1>
      %157 = vector.maskedload %alloc_12[%c0, %c0, %c0], %156, %155 : memref<?x?x?xi64>, vector<13xi1>, vector<13xi64> into vector<13xi64>
      %158 = arith.addf %16, %43 : f16
      %159 = index.sub %c25, %c2
      %inserted = tensor.insert %27 into %12[%c0, %c0, %c11] : tensor<5x10x13xf16>
      %160 = arith.remui %c1299601666_i64, %64 : i64
      %161 = vector.reduction <xor>, %50 : vector<3xi32> into i32
      %162 = math.tan %88 : f32
      %163 = arith.subi %c747233144_i64, %c1299601666_i64 : i64
      %dim_25 = tensor.dim %15, %c1 : tensor<13x10x13xi1>
      %alloc_26 = memref.alloc() : memref<13xi1>
      %164 = memref.realloc %alloc_26 : memref<13xi1> to memref<13xi1>
      %from_elements_27 = tensor.from_elements %cst_20, %cst_20, %88, %88, %88, %cst_20, %88, %cst_20, %88, %88, %88, %88, %cst_20, %cst_20, %88, %88, %88, %cst_20, %88, %cst_20, %cst_20, %cst_20, %cst_20, %cst_20, %88, %88, %cst_20, %88, %cst_20, %88, %88, %cst_20, %88, %88, %cst_20, %cst_20, %cst_20, %88, %cst_20, %cst_20, %cst_20, %88, %cst_20, %cst_20, %cst_20, %88, %cst_20, %cst_20, %88, %cst_20 : tensor<5x10xf32>
      %165 = affine.for %arg3 = 0 to 101 iter_args(%arg4 = %alloc_3) -> (memref<5x10x13xi1>) {
        affine.yield %alloc_3 : memref<5x10x13xi1>
      }
      %alloc_28 = memref.alloc(%c1) : memref<?x10x13xi32>
      scf.yield %alloc_28 : memref<?x10x13xi32>
    }
    case 2 {
      %150 = vector.load %alloc_9[%c0, %c3, %c0] : memref<?x10x13xf16>, vector<1x3x5xf16>
      %151 = vector.broadcast %52 : f16 to vector<3x5xf16>
      %152 = vector.multi_reduction <add>, %150, %151 [0] : vector<1x3x5xf16> to vector<3x5xf16>
      %153 = math.tanh %80 : f16
      %154 = math.sqrt %3 : tensor<?x10xf16>
      %155 = index.ceildivs %c27, %c6
      %156 = math.roundeven %43 : f16
      %157 = vector.shuffle %71, %50 [2, 3, 4] : vector<2xi32>, vector<3xi32>
      %158 = math.ipowi %c15777_i16, %arg1 : i16
      %dim_25 = tensor.dim %collapsed, %c1 : tensor<130x13xi64>
      %159 = index.ceildivs %c25, %c8
      %160 = math.atan %12 : tensor<5x10x13xf16>
      %expanded_26 = tensor.expand_shape %2 [[0], [1, 2]] output_shape [5, 10, 1] : tensor<5x10xf32> into tensor<5x10x1xf32>
      %161 = index.add %c6, %c8
      %162 = math.tan %2 : tensor<5x10xf32>
      %163 = vector.broadcast %cst_20 : f32 to vector<13x10x13xf32>
      %164 = vector.fma %163, %163, %163 : vector<13x10x13xf32>
      %165 = index.divs %c27, %c8
      %alloc_27 = memref.alloc(%c17) : memref<?x10x13xi32>
      scf.yield %alloc_27 : memref<?x10x13xi32>
    }
    case 3 {
      %150 = vector.broadcast %c1939497303_i32 : i32 to vector<2x2xi32>
      %151 = vector.outerproduct %25, %25, %150 {kind = #vector.kind<xor>} : vector<2xi32>, vector<2xi32>
      %152 = index.shl %c7, %c3
      affine.vector_store %23, %alloc_12[%48, %c11, %c30] : memref<?x?x?xi64>, vector<5xi64>
      %153 = memref.load %alloc_7[%c0, %c0] : memref<?x?xf32>
      %154 = index.sizeof
      %assume_align_25 = memref.assume_alignment %alloc_12, 2 : memref<?x?x?xi64>
      %alloca_26 = memref.alloca(%c0) : memref<?x10x13xf16>
      %155 = vector.create_mask %c0, %48 : vector<5x13xi1>
      %156 = math.log1p %52 : f16
      %157 = arith.shrsi %true_1, %true_1 : i1
      %158 = arith.cmpf ogt, %16, %43 : f16
      %from_elements_27 = tensor.from_elements %c15777_i16, %c20109_i16, %c15777_i16, %arg1, %c30902_i16, %c15777_i16, %c30902_i16, %c-18191_i16, %c20109_i16, %c20109_i16, %arg1, %c20109_i16, %c20109_i16, %c15777_i16, %c15777_i16, %c30902_i16, %c15777_i16, %c-18191_i16, %arg1, %c30902_i16, %c15777_i16, %arg1, %c-18191_i16, %c30902_i16, %arg1, %arg1, %c30902_i16, %arg1, %arg1, %c15777_i16, %c30902_i16, %c20109_i16, %c-18191_i16, %c-18191_i16, %c20109_i16, %c20109_i16, %c20109_i16, %c30902_i16, %c-18191_i16, %c30902_i16, %arg1, %c15777_i16, %c15777_i16, %c-18191_i16, %c20109_i16, %c20109_i16, %c-18191_i16, %c15777_i16, %c30902_i16, %c-18191_i16, %c-18191_i16, %c20109_i16, %arg1, %c20109_i16, %c30902_i16, %c15777_i16, %c20109_i16, %c30902_i16, %c20109_i16, %c-18191_i16, %arg1, %c30902_i16, %c-18191_i16, %arg1, %c15777_i16, %c30902_i16, %c-18191_i16, %c15777_i16, %arg1, %arg1, %c-18191_i16, %arg1, %c15777_i16, %c30902_i16, %c15777_i16, %c20109_i16, %c20109_i16, %c15777_i16, %c30902_i16, %c20109_i16, %c30902_i16, %c15777_i16, %c20109_i16, %c15777_i16, %arg1, %c-18191_i16, %c15777_i16, %c30902_i16, %c-18191_i16, %arg1, %c20109_i16, %c20109_i16, %arg1, %c20109_i16, %arg1, %c20109_i16, %c20109_i16, %c-18191_i16, %c30902_i16, %c-18191_i16, %c15777_i16, %c15777_i16, %arg1, %c15777_i16, %c30902_i16, %c15777_i16, %c-18191_i16, %c-18191_i16, %c-18191_i16, %c-18191_i16, %c15777_i16, %c15777_i16, %c-18191_i16, %c-18191_i16, %c15777_i16, %c-18191_i16, %arg1, %c15777_i16, %c30902_i16, %c15777_i16, %c15777_i16, %c15777_i16, %c15777_i16, %c20109_i16, %c15777_i16, %arg1, %c-18191_i16, %c15777_i16, %arg1, %c20109_i16, %c-18191_i16, %c30902_i16, %c15777_i16, %c15777_i16, %c15777_i16, %c-18191_i16, %c15777_i16, %c15777_i16, %c15777_i16, %c-18191_i16, %c20109_i16, %arg1, %c-18191_i16, %c30902_i16, %c-18191_i16, %c30902_i16, %c30902_i16, %c15777_i16, %c20109_i16, %c30902_i16, %c30902_i16, %c20109_i16, %arg1, %c30902_i16, %arg1, %c-18191_i16, %c15777_i16, %c-18191_i16, %arg1, %c20109_i16, %arg1, %c-18191_i16, %arg1, %arg1, %arg1, %c30902_i16, %c-18191_i16, %c15777_i16, %c15777_i16, %c15777_i16, %c-18191_i16, %c20109_i16, %arg1, %c-18191_i16, %arg1, %c30902_i16, %arg1, %c15777_i16, %c-18191_i16, %c30902_i16, %c20109_i16, %c20109_i16, %c-18191_i16, %c15777_i16, %c20109_i16, %c-18191_i16, %c30902_i16, %c15777_i16, %c-18191_i16, %c30902_i16, %c20109_i16, %c30902_i16, %c15777_i16, %c-18191_i16, %c20109_i16, %c30902_i16, %arg1, %c15777_i16, %c20109_i16, %c-18191_i16, %c30902_i16, %c30902_i16, %c30902_i16, %c-18191_i16, %c-18191_i16, %c30902_i16, %c-18191_i16, %c-18191_i16, %arg1, %c15777_i16, %arg1, %c20109_i16, %c30902_i16, %arg1, %c20109_i16, %c20109_i16, %arg1, %c15777_i16, %c20109_i16, %c20109_i16, %c20109_i16, %c20109_i16, %arg1, %c15777_i16, %c15777_i16, %c20109_i16, %c15777_i16, %c20109_i16, %c-18191_i16, %c15777_i16, %c15777_i16, %arg1, %arg1, %c15777_i16, %c-18191_i16, %c30902_i16, %c20109_i16, %c20109_i16, %arg1, %c15777_i16, %c15777_i16, %c30902_i16, %c20109_i16, %arg1, %c15777_i16, %c30902_i16, %arg1, %c-18191_i16, %c-18191_i16, %c20109_i16, %c20109_i16, %c15777_i16, %c30902_i16, %c-18191_i16, %c15777_i16, %c-18191_i16, %c30902_i16, %c20109_i16, %c15777_i16, %c15777_i16, %c-18191_i16, %c-18191_i16, %c30902_i16, %c20109_i16, %c15777_i16, %c-18191_i16, %c30902_i16, %arg1, %c-18191_i16, %c30902_i16, %c15777_i16, %c30902_i16, %c20109_i16, %c30902_i16, %c30902_i16, %c-18191_i16, %c30902_i16, %c15777_i16, %arg1, %c30902_i16, %arg1, %c30902_i16, %c-18191_i16, %arg1, %c-18191_i16, %arg1, %c-18191_i16, %arg1, %c-18191_i16, %c20109_i16, %c20109_i16, %c20109_i16, %c15777_i16, %c15777_i16, %c-18191_i16, %arg1, %c20109_i16, %c-18191_i16, %c15777_i16, %c-18191_i16, %c15777_i16, %c20109_i16, %c20109_i16, %c20109_i16, %c30902_i16, %arg1, %c20109_i16, %c15777_i16, %arg1, %arg1, %c-18191_i16, %c30902_i16, %c20109_i16, %c15777_i16, %c30902_i16, %c-18191_i16, %c20109_i16, %c-18191_i16, %c15777_i16, %c20109_i16, %c20109_i16, %arg1, %arg1, %c15777_i16, %c30902_i16, %c15777_i16, %c-18191_i16, %c-18191_i16, %c-18191_i16, %c15777_i16, %c30902_i16, %c30902_i16, %c30902_i16, %c-18191_i16, %c15777_i16, %c-18191_i16, %c30902_i16, %c15777_i16, %c-18191_i16, %arg1, %arg1, %c20109_i16, %c20109_i16, %arg1, %c-18191_i16, %arg1, %c15777_i16, %c20109_i16, %arg1, %c30902_i16, %c-18191_i16, %arg1, %c-18191_i16, %c20109_i16, %arg1, %c-18191_i16, %c-18191_i16, %c20109_i16, %c20109_i16, %c30902_i16, %c15777_i16, %arg1, %c30902_i16, %c30902_i16, %arg1, %c30902_i16, %c15777_i16, %c30902_i16, %arg1, %c15777_i16, %c20109_i16, %c15777_i16, %c-18191_i16, %c20109_i16, %c15777_i16, %c20109_i16, %c20109_i16, %c30902_i16, %c30902_i16, %c-18191_i16, %c15777_i16, %c20109_i16, %c20109_i16, %c20109_i16, %c15777_i16, %c15777_i16, %c15777_i16, %c15777_i16, %c20109_i16, %c15777_i16, %c-18191_i16, %c20109_i16, %c15777_i16, %c15777_i16, %c15777_i16, %c-18191_i16, %c20109_i16, %c-18191_i16, %c-18191_i16, %c-18191_i16, %c20109_i16, %c-18191_i16, %c30902_i16, %c30902_i16, %c20109_i16, %c20109_i16, %c-18191_i16, %c-18191_i16, %c20109_i16, %c20109_i16, %c15777_i16, %arg1, %c-18191_i16, %c30902_i16, %c30902_i16, %c20109_i16, %c30902_i16, %c30902_i16, %c30902_i16, %c30902_i16, %c-18191_i16, %c20109_i16, %c15777_i16, %c30902_i16, %c30902_i16, %c15777_i16, %c30902_i16, %c30902_i16, %c20109_i16, %c15777_i16, %arg1, %c30902_i16, %c15777_i16, %c20109_i16, %arg1, %arg1, %c20109_i16, %arg1, %c-18191_i16, %c-18191_i16, %arg1, %c15777_i16, %c15777_i16, %c30902_i16, %arg1, %c-18191_i16, %c20109_i16, %c30902_i16, %c15777_i16, %c30902_i16, %c15777_i16, %arg1, %c-18191_i16, %c30902_i16, %arg1, %arg1, %c20109_i16, %c20109_i16, %arg1, %c-18191_i16, %c-18191_i16, %c-18191_i16, %arg1, %arg1, %arg1, %c15777_i16, %arg1, %c15777_i16, %c-18191_i16, %c15777_i16, %c-18191_i16, %c30902_i16, %c30902_i16, %c-18191_i16, %arg1, %arg1, %c20109_i16, %c20109_i16, %c15777_i16, %c20109_i16, %c20109_i16, %c30902_i16, %c15777_i16, %arg1, %c20109_i16, %c20109_i16, %c15777_i16, %c-18191_i16, %arg1, %c-18191_i16, %c-18191_i16, %c-18191_i16, %c-18191_i16, %arg1, %c15777_i16, %c20109_i16, %c-18191_i16, %arg1, %arg1, %c20109_i16, %arg1, %c-18191_i16, %c20109_i16, %c15777_i16, %c30902_i16, %c20109_i16, %c20109_i16, %arg1, %c30902_i16, %c30902_i16, %c30902_i16, %c20109_i16, %c20109_i16, %c20109_i16, %c-18191_i16, %c30902_i16, %c20109_i16, %c30902_i16, %c20109_i16, %c20109_i16, %c30902_i16, %c15777_i16, %c-18191_i16, %c-18191_i16, %c30902_i16, %c30902_i16, %c30902_i16, %c20109_i16, %arg1, %arg1, %arg1, %c15777_i16, %c30902_i16, %c15777_i16, %c20109_i16, %c30902_i16, %c20109_i16, %c-18191_i16, %c-18191_i16, %arg1, %c20109_i16, %c15777_i16, %c15777_i16, %c30902_i16, %c15777_i16, %c15777_i16, %c20109_i16, %c-18191_i16, %c-18191_i16, %c15777_i16, %c20109_i16, %c20109_i16, %c20109_i16, %c20109_i16, %c20109_i16, %c-18191_i16, %c20109_i16, %c20109_i16, %c30902_i16, %arg1, %c15777_i16, %c15777_i16, %c30902_i16, %c30902_i16, %c20109_i16, %c-18191_i16, %c30902_i16, %arg1, %c15777_i16, %c20109_i16, %c30902_i16, %c-18191_i16, %arg1, %c20109_i16, %arg1, %arg1, %c30902_i16, %c30902_i16, %c20109_i16, %c30902_i16, %c20109_i16, %c30902_i16, %arg1, %c30902_i16, %c20109_i16, %c30902_i16, %c-18191_i16, %c-18191_i16, %c20109_i16, %c30902_i16, %c30902_i16, %c20109_i16, %c15777_i16, %c15777_i16, %c-18191_i16, %c30902_i16, %c-18191_i16, %c20109_i16, %c15777_i16, %c15777_i16, %c20109_i16, %c20109_i16, %arg1, %c15777_i16, %arg1, %c30902_i16, %c15777_i16, %arg1, %c-18191_i16, %arg1, %c20109_i16, %c15777_i16, %c-18191_i16, %arg1, %c15777_i16, %arg1, %c30902_i16, %c20109_i16, %c-18191_i16, %c20109_i16, %c20109_i16, %c20109_i16, %c20109_i16, %c30902_i16, %c30902_i16, %arg1, %arg1, %c30902_i16, %arg1, %c-18191_i16, %arg1, %c15777_i16, %c-18191_i16, %c-18191_i16, %c-18191_i16, %c20109_i16, %c20109_i16, %c30902_i16, %c15777_i16, %c30902_i16, %c20109_i16, %c30902_i16, %arg1, %c20109_i16, %c30902_i16, %c15777_i16, %c-18191_i16, %arg1, %c30902_i16, %arg1 : tensor<5x10x13xi16>
      %159 = math.fpowi %52, %c1906454527_i32 : f16, i32
      %160 = affine.for %arg3 = 0 to 73 iter_args(%arg4 = %c1399203004_i64) -> (i64) {
        affine.yield %64 : i64
      }
      %161 = arith.divf %18, %cst : f16
      %162 = math.roundeven %9 : tensor<5x10xf16>
      %alloc_28 = memref.alloc(%c2) : memref<?x10x13xi32>
      scf.yield %alloc_28 : memref<?x10x13xi32>
    }
    default {
      %150 = memref.atomic_rmw addf %27, %alloc_11[%c0, %c9, %c7] : (f16, memref<?x10x13xf16>) -> f16
      %extracted_25 = tensor.extract %7[%c0, %c4, %c4] : tensor<5x10x13xi32>
      %151 = vector.create_mask %c9, %c21 : vector<5x10xi1>
      %152 = math.absi %1 : tensor<?x?xi1>
      %153 = vector.transpose %23, [0] : vector<5xi64> to vector<5xi64>
      %154 = index.xor %36, %c3
      affine.vector_store %71, %alloc_5[%c20, %c15] : memref<5x13xi32>, vector<2xi32>
      %alloca_26 = memref.alloca(%c7, %c28) : memref<?x?x13xi64>
      %true_27 = index.bool.constant true
      %155 = index.sub %c24, %c30
      %156 = arith.divui %true, %90 : i1
      %157 = math.floor %12 : tensor<5x10x13xf16>
      %158 = index.shru %c7, %154
      %159 = math.round %2 : tensor<5x10xf32>
      %160 = vector.reduction <xor>, %71 : vector<2xi32> into i32
      %161 = math.ipowi %15, %15 : tensor<13x10x13xi1>
      %alloc_28 = memref.alloc(%c25) : memref<?x10x13xi32>
      scf.yield %alloc_28 : memref<?x10x13xi32>
    }
    %extracted = tensor.extract %9[%c0, %c4] : tensor<5x10xf16>
    %93 = spirv.GL.FMin %cst_0, %43 : f16
    %94 = spirv.GL.Fma %43, %extracted, %93 : f16
    %95 = spirv.FUnordNotEqual %43, %80 : f16
    %96 = spirv.GL.Ceil %80 : f16
    %97 = spirv.CL.fabs %16 : f16
    %98 = spirv.GL.Sqrt %18 : f16
    %99 = tensor.empty(%20, %c24) : tensor<?x?x13xi64>
    %mapped = linalg.map ins(%14 : tensor<?x?x13xi64>) outs(%99 : tensor<?x?x13xi64>)
      (%in: i64, %init: i64) {
        %150 = vector.extract %23[0] : i64 from vector<5xi64>
        %151 = math.round %10 : tensor<?x?x13xf32>
        %152 = math.fma %9, %9, %9 : tensor<5x10xf16>
        %153 = vector.broadcast %52 : f16 to vector<5x13xf16>
        %154 = memref.atomic_rmw mulf %98, %arg2[%c0, %c5, %c3] : (f16, memref<?x10x13xf16>) -> f16
        %155 = math.ctlz %c1939497303_i32 : i32
        %156 = arith.shrsi %c1906454527_i32, %c1906454527_i32 : i32
        %c0_25 = arith.constant 0 : index
        %dim_26 = tensor.dim %expanded, %c0_25 : tensor<?x10x1xi32>
        %c1_27 = arith.constant 1 : index
        %expanded_28 = tensor.expand_shape %expanded [[0], [1], [2, 3]] output_shape [%dim_26, 10, 1, 1] : tensor<?x10x1xi32> into tensor<?x10x1x1xi32>
        %157 = math.round %2 : tensor<5x10xf32>
        %158 = arith.minsi %false_22, %78 : i1
        %159 = index.maxs %c23, %c27
        %160 = vector.broadcast %cst_20 : f32 to vector<10xf32>
        %161 = vector.broadcast %true_1 : i1 to vector<10xi1>
        vector.compressstore %alloc_7[%c0, %c0], %161, %160 : memref<?x?xf32>, vector<10xi1>, vector<10xf32>
        %extracted_29 = tensor.extract %10[%c0, %c0, %c2] : tensor<?x?x13xf32>
        %162 = arith.remf %cst_20, %cst_20 : f32
        %163 = arith.remsi %true, %false_21 : i1
        %164 = math.ipowi %arg1, %arg1 : i16
        %165 = index.divu %c14, %c11
        %166 = arith.divf %45, %27 : f16
        %167 = math.cos %96 : f16
        %168 = index.and %c4, %47
        %169 = index.and %168, %c30
        %false_30 = index.bool.constant false
        %alloc_31 = memref.alloc(%c9) : memref<?x13x3xi1>
        linalg.broadcast ins(%alloc_8 : memref<?x13xi1>) outs(%alloc_31 : memref<?x13x3xi1>) dimensions = [2] 
        %alloc_32 = memref.alloc(%20) : memref<13x?x10xf16>
        linalg.transpose ins(%alloc_9 : memref<?x10x13xf16>) outs(%alloc_32 : memref<13x?x10xf16>) permutation = [2, 0, 1] 
        %170 = arith.cmpi uge, %65, %78 : i1
        %171 = tensor.empty() : tensor<5x10x13xf16>
        %mapped_33 = linalg.map ins(%12 : tensor<5x10x13xf16>) outs(%171 : tensor<5x10x13xf16>)
          (%in_35: f16, %init_36: f16) {
            %177 = tensor.empty(%c19, %c15) : tensor<?x10x?xf16>
            %178 = affine.max affine_map<(d0)[s0] -> (-(d0 - 1))>(%c19)[%c12]
            %179 = math.floor %cst_20 : f32
            %180 = index.shru %c17, %169
            %181 = vector.broadcast %arg1 : i16 to vector<5x13xi16>
            affine.vector_store %31, %alloc_12[%81, %c13, %c2] : memref<?x?x?xi64>, vector<5xi64>
            %182 = llvm.intr.matrix.transpose %25 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
            %183 = arith.remf %27, %19 : f16
            affine.vector_store %182, %alloc_5[%c28, %c18] : memref<5x13xi32>, vector<2xi32>
            %184 = tensor.empty() : tensor<3xf32>
            %185 = tensor.empty() : tensor<3xf32>
            %186 = tensor.empty() : tensor<f32>
            %187 = linalg.dot ins(%184, %185 : tensor<3xf32>, tensor<3xf32>) outs(%186 : tensor<f32>) -> tensor<f32>
            %188 = math.roundeven %52 : f16
            %alloc_37 = memref.alloc(%c30) : memref<?xi64>
            %189 = memref.realloc %alloc_37 : memref<?xi64> to memref<13xi64>
            %alloc_38 = memref.alloc() : memref<5x10x13xi1>
            %190 = vector.insert %c1939497303_i32, %50 [1] : i32 into vector<3xi32>
            %inserted = tensor.insert %cst_20 into %186[] : tensor<f32>
            %splat = tensor.splat %98 : tensor<5x13xf16>
            %191 = index.xor %178, %c14
            %192 = math.absf %171 : tensor<5x10x13xf16>
            %193 = math.ctlz %13 : tensor<?x10xi32>
            %194 = memref.load %alloc_13[%c0, %c0] : memref<?x?xf32>
            %195 = index.and %c6, %c14
            %196 = arith.addi %false_30, %90 : i1
            %197 = math.powf %cst, %80 : f16
            %198 = arith.addf %init_36, %98 : f16
            %alloc_39 = memref.alloc() : memref<5x10x13xf16>
            %199 = vector.broadcast %29 : f16 to vector<5x10x13xf16>
            %200 = vector.broadcast %33 : i1 to vector<5x10x13xi1>
            %201 = vector.broadcast %c1906454527_i32 : i32 to vector<5x10x13xi32>
            %202 = vector.gather %alloc_39[%c20, %c8, %55] [%201], %200, %199 : memref<5x10x13xf16>, vector<5x10x13xi32>, vector<5x10x13xi1>, vector<5x10x13xf16> into vector<5x10x13xf16>
            %from_elements_40 = tensor.from_elements %56, %56, %65, %false, %65, %false_22, %true, %false_30, %false, %false_21, %true_1, %95, %false_30, %false_22, %false_22, %33, %false_21, %56, %56, %true, %false_21, %false, %95, %true, %true_17, %56, %90, %79, %95, %95, %78, %false, %56, %true, %78, %95, %95, %90, %false_22, %true, %false, %false, %33, %90, %95, %true_17, %true_1, %false_21, %79, %false_21, %79, %33, %false_22, %true_17, %true_1, %false, %95, %79, %79, %56, %true, %90, %79, %95, %90 : tensor<5x13xi1>
            %203 = vector.transpose %200, [2, 1, 0] : vector<5x10x13xi1> to vector<13x10x5xi1>
            %204 = llvm.intr.matrix.multiply %50, %25 {lhs_columns = 1 : i32, lhs_rows = 3 : i32, rhs_columns = 2 : i32} : (vector<3xi32>, vector<2xi32>) -> vector<6xi32>
            %205 = math.fpowi %94, %c1939497303_i32 : f16, i32
            %206 = arith.cmpi sle, %c1906454527_i32, %c1939497303_i32 : i32
            %207 = vector.broadcast %in_35 : f16 to vector<10xf16>
            %208 = vector.broadcast %true : i1 to vector<10xi1>
            vector.compressstore %alloc_11[%c0, %c3, %c8], %208, %207 : memref<?x10x13xf16>, vector<10xi1>, vector<10xf16>
            %209 = arith.shrsi %95, %true_17 : i1
            %cst_41 = arith.constant 1.000000e+00 : f16
            linalg.yield %cst_41 : f16
          }
        %expanded_34 = tensor.expand_shape %7 [[0], [1], [2, 3]] output_shape [5, 10, 13, 1] : tensor<5x10x13xi32> into tensor<5x10x13x1xi32>
        %172 = math.floor %52 : f16
        %173 = vector.broadcast %45 : f16 to vector<5x10xf16>
        %174 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %23, %31, %c1299601666_i64 : vector<5xi64>, vector<5xi64> into i64
        %175 = math.floor %16 : f16
        %176 = math.round %2 : tensor<5x10xf32>
        %c0_i64 = arith.constant 0 : i64
        linalg.yield %c0_i64 : i64
      }
    %100 = index.xor %c2, %c23
    %101 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %31, %31, %c1299601666_i64 : vector<5xi64>, vector<5xi64> into i64
    %102 = spirv.CL.rint %97 : f16
    %103 = vector.broadcast %c20109_i16 : i16 to vector<3xi16>
    vector.transfer_write %103, %alloc_6[%82, %c21] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<3xi16>, memref<?x?xi16>
    %104 = vector.broadcast %true : i1 to vector<3xi1>
    %105 = vector.mask %104 { vector.multi_reduction <mul>, %103, %103 [] : vector<3xi16> to vector<3xi16> } : vector<3xi1> -> vector<3xi16>
    %from_elements = tensor.from_elements %cst, %98, %94, %16, %98, %27, %94, %97, %19, %52, %80, %cst, %18, %43, %52, %52, %cst, %45, %cst, %45, %45, %80, %27, %18, %94, %29, %29, %102, %80, %97, %94, %16, %18, %80, %extracted, %16, %cst_0, %52, %16, %29, %45, %98, %extracted, %97, %97, %52, %97, %43, %27, %cst, %cst, %19, %97, %98, %extracted, %19, %98, %98, %extracted, %cst, %96, %98, %43, %80, %19, %52, %96, %98, %19, %96, %45, %98, %96, %43, %cst, %94, %80, %98, %16, %16, %29, %97, %96, %98, %45, %18, %93, %45, %43, %extracted, %93, %80, %97, %96, %98, %45, %98, %45, %27, %27, %cst_0, %102, %97, %93, %80, %18, %93, %96, %27, %18, %29, %97, %102, %extracted, %27, %29, %80, %cst, %cst, %18, %52, %19, %45, %102, %96, %cst_0, %93, %cst, %45, %93, %27, %93, %80, %96, %102, %cst_0, %18, %98, %cst, %102, %29, %93, %80, %96, %18, %29, %97, %97, %cst_0, %43, %93, %94, %19, %97, %cst, %43, %45, %16, %29, %102, %102, %102, %93, %18, %18, %45, %52, %extracted, %19, %97, %16, %97, %29, %80, %93, %96, %19, %cst_0, %93, %29, %29, %52, %52, %98, %cst, %18, %cst, %cst, %16, %43, %16, %27, %98, %97, %16, %16, %52, %93, %94, %43, %27, %43, %102, %cst, %102, %93, %93, %19, %93, %18, %98, %80, %98, %43, %94, %98, %94, %80, %16, %16, %97, %43, %27, %94, %cst_0, %19, %43, %43, %cst_0, %16, %27, %extracted, %43, %18, %18, %97, %cst, %27, %19, %extracted, %cst_0, %45, %cst, %96, %80, %102, %18, %93, %97, %96, %extracted, %cst, %97, %cst_0, %45, %96, %43, %43, %97, %80, %29, %cst, %98, %102, %96, %80, %93, %19, %45, %98, %52, %97, %80, %cst, %98, %43, %extracted, %extracted, %16, %52, %29, %43, %43, %52, %102, %96, %extracted, %cst_0, %19, %16, %27, %102, %27, %extracted, %45, %43, %27, %94, %cst, %52, %102, %52, %27, %18, %94, %98, %19, %80, %102, %102, %19, %43, %18, %94, %27, %93, %19, %cst_0, %96, %27, %cst_0, %extracted, %102, %93, %27, %52, %19, %18, %80, %93, %extracted, %45, %extracted, %52, %52, %18, %45, %97, %93, %19, %102, %18, %16, %cst, %80, %29, %19, %96, %19, %94, %80, %43, %80, %27, %45, %96, %18, %45, %94, %96, %16, %cst_0, %98, %94, %27, %16, %96, %cst_0, %96, %45, %16, %27, %52, %29, %extracted, %98, %93, %94, %97, %80, %98, %97, %16, %98, %45, %cst_0, %27, %27, %93, %27, %45, %43, %16, %cst, %98, %102, %16, %45, %45, %16, %98, %94, %93, %19, %102, %cst_0, %93, %cst, %18, %96, %cst, %18, %96, %98, %extracted, %102, %43, %97, %93, %extracted, %93, %98, %93, %94, %extracted, %27, %98, %cst_0, %19, %97, %extracted, %80, %cst_0, %45, %102, %16, %52, %80, %80, %29, %96, %97, %16, %43, %102, %18, %96, %cst_0, %93, %extracted, %102, %52, %27, %cst, %45, %cst, %cst, %16, %98, %18, %94, %cst, %18, %16, %97, %18, %27, %93, %94, %extracted, %102, %52, %80, %98, %102, %93, %80, %102, %98, %18, %29, %52, %extracted, %29, %18, %19, %29, %19, %45, %96, %cst_0, %29, %96, %43, %80, %45, %18, %94, %97, %93, %27, %extracted, %93, %52, %97, %93, %extracted, %19, %80, %43, %52, %27, %52, %cst, %16, %97, %96, %52, %cst_0, %94, %96, %29, %29, %cst, %extracted, %19, %102, %80, %93, %43, %96, %93, %16, %43, %27, %extracted, %93, %102, %19, %45, %93, %93, %18, %16, %16, %16, %extracted, %94, %43, %80, %extracted, %80, %96, %29, %96, %80, %16, %27, %102, %19, %45, %80, %98, %93, %97, %29, %extracted, %102, %19, %29, %93, %80, %18, %extracted, %cst_0, %27, %19, %27, %93, %19, %45, %94, %94, %29, %18, %98, %97, %29, %93, %98, %80, %93, %102, %43, %cst_0, %94, %96, %80, %29, %43, %29, %29, %18, %94, %19, %cst, %18, %52, %52, %18, %93, %27, %extracted, %29, %52, %16, %29, %43, %16, %16, %98, %cst_0, %19, %extracted, %97, %29, %cst_0, %cst, %93, %97, %16, %43, %43, %extracted, %98, %29, %cst_0, %43, %98, %45, %extracted, %52, %16, %cst_0, %93, %29, %102, %cst, %97, %45, %98, %cst, %16, %98, %80, %96, %43, %cst, %extracted, %102, %80, %45, %102, %29, %cst_0, %19, %45, %16, %43, %93, %43, %cst_0, %cst, %19, %98, %29, %cst_0, %93, %102, %19, %cst, %93, %96, %97, %94, %16, %19, %18, %93, %52, %97, %52, %45, %16, %52, %cst_0, %18, %cst, %45, %45, %cst_0, %93, %96, %cst_0, %52, %cst, %97, %cst, %102, %29, %80, %45, %19, %18, %27, %18, %102, %102, %18, %80, %80, %96, %29, %96, %29, %extracted, %43, %29, %97, %cst, %96, %52, %52, %98, %97, %45, %18, %cst, %93, %93, %96, %cst, %18, %45, %52, %45, %19, %98, %98, %97, %52, %98, %cst_0, %80, %80, %52, %52, %94, %27, %94, %19, %43, %94, %16, %extracted, %18, %43, %19, %52, %19, %cst_0, %cst_0, %93, %18, %29, %94, %29, %102, %27, %19, %80, %27, %102, %29, %16, %16, %52, %29, %29, %29, %cst_0, %27, %102, %98, %93, %98, %extracted, %19, %94, %cst_0, %27, %18, %98, %94, %29, %97, %80, %cst_0, %19, %97, %96, %27, %45, %80, %16, %27, %52, %16, %97, %29, %94, %29, %52, %102, %97, %19, %19, %extracted, %102, %98, %45, %43, %94, %43, %80, %27, %cst, %extracted, %18, %extracted, %19, %27, %extracted, %43, %27, %98, %80, %80, %cst, %94, %97, %cst, %98, %52, %cst_0, %27, %18, %27, %94, %80, %19, %19, %29, %cst, %98, %94, %80, %16, %18, %cst_0, %27, %52, %cst, %98, %16, %16, %cst, %18, %27, %94, %80, %45, %96, %45, %19, %extracted, %cst_0, %45, %80, %18, %19, %cst_0, %cst, %52, %18, %16, %cst_0, %45, %93, %cst_0, %16, %96, %cst, %27, %18, %18, %80, %45, %cst, %43, %80, %45, %extracted, %18, %97, %96, %27, %96, %extracted, %45, %cst_0, %43, %27, %93, %19, %93, %cst_0, %98, %extracted, %29, %cst_0, %extracted, %102, %80, %extracted, %16, %102, %45, %98, %27, %18, %98, %18, %cst_0, %52, %98, %29, %43, %cst_0, %98, %extracted, %52, %cst_0, %80, %102, %extracted, %29, %94, %93, %19, %97, %45, %19, %16, %52, %29, %94, %43, %80, %52, %43, %43, %45, %cst, %19, %18, %43, %98, %80, %97, %45, %19, %cst, %19, %19, %extracted, %29, %102, %18, %96, %98, %19, %19, %97, %45, %102, %98, %19, %cst, %cst_0, %18, %97, %16, %16, %96, %43, %cst, %98, %extracted, %93, %45, %93, %98, %98, %27, %80, %45, %16, %19, %96, %96, %97, %extracted, %94, %extracted, %98, %93, %19, %cst, %98, %16, %96, %43, %43, %16, %18, %80, %16, %96, %19, %18, %19, %19, %102, %102, %cst, %97, %29, %27, %43, %80, %43, %45, %96, %80, %43, %29, %52, %extracted, %45, %96, %19, %29, %43, %94, %102, %29, %43, %18, %18, %94, %80, %93, %102, %80, %45, %52, %52, %96, %29, %19, %cst, %cst, %96, %extracted, %cst, %19, %93, %43, %19, %97, %94, %29, %cst_0, %80, %97, %93, %19, %45, %19, %16, %29, %19, %cst, %97, %96, %93, %cst_0, %18, %19, %cst_0, %97, %19, %97, %18, %29, %cst, %94, %98, %94, %19, %52, %96, %94, %94, %19, %cst_0, %102, %80, %18, %97, %102, %19, %45, %16, %19, %45, %16, %98, %102, %cst_0, %98, %29, %102, %80, %93, %52, %27, %27, %98, %18, %97, %93, %96, %93, %27, %94, %102, %27, %45, %96, %94, %extracted, %97, %extracted, %93, %18, %98, %16, %94, %27, %extracted, %45, %98, %19, %102, %45, %cst_0, %cst, %43, %cst_0, %19, %97, %98, %80, %97, %94, %93, %80, %extracted, %98, %16, %cst, %94, %80, %cst_0, %45, %80, %18, %98, %94, %102, %18, %27, %18, %18, %29, %27, %45, %96, %19, %29, %43, %extracted, %18, %93, %93, %96, %80, %16, %96, %93, %29, %97, %43, %52, %16, %97, %94, %cst, %18, %97, %19, %93, %96, %80, %cst_0, %97, %96, %97, %102, %16, %18, %45, %52, %cst, %96, %43, %102, %97, %94, %80, %94, %97, %29, %extracted, %52, %93, %96, %97, %96, %97, %27, %98, %43, %93, %16, %96, %97, %93, %93, %18, %43, %102, %97, %extracted, %80, %18, %97, %cst, %27, %27, %19, %96, %18, %extracted, %43, %16, %18, %80, %97, %27, %94, %97, %43, %94, %cst_0, %96, %52, %16, %45, %cst, %43, %97, %80, %19, %80, %97, %27, %18, %97, %102, %93, %27, %27, %18, %52, %19, %29, %29, %cst_0, %96, %43, %19, %extracted, %102, %94, %cst, %16, %45, %93, %80, %cst_0, %cst, %19, %97, %extracted, %extracted, %29, %97, %18, %102, %18, %18, %cst, %extracted, %18, %cst_0, %45, %43, %cst, %cst_0, %80, %102, %16, %93, %extracted, %45, %18, %18, %52, %cst, %cst, %96, %cst_0, %93, %cst_0, %cst_0, %80, %96, %extracted, %43, %cst_0, %96, %cst_0, %96, %16, %96, %80, %cst, %extracted, %93, %94, %29, %cst, %27, %19, %52, %29, %cst, %97, %94, %96, %cst_0, %27, %102, %18, %18, %45, %16, %52, %93, %98, %16, %52, %98, %19, %52, %43, %43, %97, %18, %cst_0, %cst, %94, %18, %98, %extracted, %cst_0, %97, %19, %19, %cst, %45, %18, %80, %16, %80, %cst, %19, %97, %19, %52, %43, %19, %96, %52, %97, %cst_0, %19, %52, %29, %94, %97, %97, %97, %extracted, %extracted, %80, %94, %extracted, %29, %cst, %extracted, %18, %45, %43, %98, %52, %97, %29, %93, %27, %extracted, %96, %18, %45, %cst, %102, %27, %18, %extracted, %29, %29, %96, %45, %43, %94, %29, %18, %96, %98, %43, %16, %18, %98, %96, %27, %18, %27, %80, %cst, %19, %extracted, %extracted, %cst_0, %16, %102, %102, %96, %16, %96, %16, %18, %94, %cst, %80, %29, %29, %27, %97, %93, %45, %cst_0, %19, %extracted, %45, %19, %29, %43, %98, %43, %16, %52, %43, %18, %97, %29, %cst, %45, %18, %cst, %96, %extracted, %80, %19, %extracted, %18, %80, %43, %27, %93, %43, %96, %96, %43, %43, %cst, %cst_0, %96, %43, %27, %45, %extracted, %102, %cst, %98, %80, %18, %29, %94, %102, %98, %cst, %52, %18, %extracted, %96, %extracted, %16, %97, %19, %29, %98, %27, %80, %18, %19, %97, %29, %18, %80, %80, %43, %43, %102, %cst_0, %97, %96, %cst, %extracted, %16, %97, %97, %94, %93, %extracted, %16, %16, %43, %52, %102, %96, %45, %extracted, %16, %96, %19, %97, %43, %cst, %29, %27, %cst, %102, %98, %98, %52, %extracted, %52, %29, %93, %16, %96, %43, %43, %16, %52, %94, %19, %27, %extracted, %102, %29, %52, %45, %18, %98, %19, %96, %96, %97, %cst, %80, %19, %16, %97, %80, %52, %cst_0, %extracted, %16, %80, %98, %96, %cst, %cst, %102, %43, %93, %102, %45, %18, %94, %45, %45, %cst_0, %cst_0, %16, %16, %96, %52, %27, %29, %94, %45, %80, %extracted, %43, %102, %45, %80, %93, %94, %extracted, %45, %extracted, %102, %19, %94 : tensor<13x10x13xf16>
    %106 = vector.insert %arg1, %103 [%c25] : i16 into vector<3xi16>
    %107 = memref.atomic_rmw assign %93, %alloc_15[%c0, %c0, %c0] : (f16, memref<?x?x?xf16>) -> f16
    %108 = spirv.CL.log %98 : f16
    %109 = spirv.CL.fma %93, %18, %80 : f16
    %110 = spirv.CL.fabs %16 : f16
    %111 = bufferization.clone %alloc_3 : memref<5x10x13xi1> to memref<5x10x13xi1>
    %112 = math.round %80 : f16
    %113 = spirv.GL.SSign %c30902_i16 : i16
    %114 = spirv.CL.erf %18 : f16
    %115 = tensor.empty() : tensor<3xi1>
    %116 = tensor.empty() : tensor<3xi1>
    %117 = tensor.empty() : tensor<i1>
    %118 = linalg.dot ins(%115, %116 : tensor<3xi1>, tensor<3xi1>) outs(%117 : tensor<i1>) -> tensor<i1>
    %alloca_23 = memref.alloca(%c9) : memref<?x10x13xi1>
    %119 = index.xor %c29, %c23
    %120 = spirv.GL.Atan %88 : f32
    %121 = spirv.CL.s_min %c1939497303_i32, %c1939497303_i32 : i32
    %122 = math.rsqrt %45 : f16
    %123 = scf.if %false -> (f32) {
      %150 = index.or %c3, %c9
      %151 = vector.extract_strided_slice %63 {offsets = [0], sizes = [3], strides = [1]} : vector<5x10xf32> to vector<3x10xf32>
      %152 = math.log1p %extracted : f16
      %alloc_25 = memref.alloc(%c7) : memref<13x?x10xf16>
      linalg.transpose ins(%alloc_11 : memref<?x10x13xf16>) outs(%alloc_25 : memref<13x?x10xf16>) permutation = [2, 0, 1] 
      %c0_26 = arith.constant 0 : index
      %dim_27 = tensor.dim %expanded, %c0_26 : tensor<?x10x1xi32>
      %c1_28 = arith.constant 1 : index
      %expanded_29 = tensor.expand_shape %expanded [[0], [1], [2, 3]] output_shape [%dim_27, 10, 1, 1] : tensor<?x10x1xi32> into tensor<?x10x1x1xi32>
      %153 = arith.cmpf ogt, %45, %80 : f16
      %154 = index.ceildivs %c3, %c9
      %inserted = tensor.insert %97 into %9[%c2, %c2] : tensor<5x10xf16>
      scf.yield %88 : f32
    } else {
      %150 = scf.if %true_1 -> (i64) {
        %alloc_25 = memref.alloc() : memref<5xi16>
        %158 = memref.realloc %alloc_25 : memref<5xi16> to memref<5xi16>
        %159 = llvm.intr.matrix.transpose %103 {columns = 3 : i32, rows = 1 : i32} : vector<3xi16> into vector<3xi16>
        %160 = vector.insert %c1906454527_i32, %25 [0] : i32 into vector<2xi32>
        %161 = vector.shuffle %31, %23 [0, 2, 3, 4, 5, 6, 9] : vector<5xi64>, vector<5xi64>
        %162 = arith.subi %c-18191_i16, %113 : i16
        %163 = vector.broadcast %29 : f16 to vector<3xf16>
        vector.compressstore %alloc_15[%c0, %c0, %c0], %104, %163 : memref<?x?x?xf16>, vector<3xi1>, vector<3xf16>
        %164 = vector.extract_strided_slice %23 {offsets = [0], sizes = [2], strides = [1]} : vector<5xi64> to vector<2xi64>
        %165 = arith.divui %c20109_i16, %113 : i16
        scf.yield %74 : i64
      } else {
        %158 = math.floor %98 : f16
        %159 = arith.floordivsi %c442498352_i64, %74 : i64
        %160 = arith.minsi %78, %65 : i1
        %161 = index.shru %c12, %c19
        %162 = math.atan %9 : tensor<5x10xf16>
        %163 = math.powf %extracted, %109 : f16
        %164 = tensor.empty() : tensor<13x5x10xi32>
        %transposed = linalg.transpose ins(%7 : tensor<5x10x13xi32>) outs(%164 : tensor<13x5x10xi32>) permutation = [2, 0, 1] 
        %165 = tensor.empty() : tensor<3xi1>
        %166 = tensor.empty() : tensor<i1>
        %167 = linalg.dot ins(%115, %165 : tensor<3xi1>, tensor<3xi1>) outs(%166 : tensor<i1>) -> tensor<i1>
        scf.yield %74 : i64
      }
      %151 = arith.cmpf ogt, %93, %80 : f16
      %152 = math.atan %94 : f16
      %153 = math.powf %97, %cst_0 : f16
      %154 = index.shrs %c23, %c5
      %155 = index.and %c7, %48
      %156 = math.rsqrt %96 : f16
      %157 = arith.minsi %c1906454527_i32, %c1906454527_i32 : i32
      scf.yield %120 : f32
    }
    %124 = arith.divf %extracted, %18 : f16
    %125 = arith.cmpf olt, %cst_0, %97 : f16
    %126 = spirv.CL.u_max %c1939497303_i32, %c1906454527_i32 : i32
    %127 = spirv.GL.SAbs %126 : i32
    %expanded_24 = tensor.expand_shape %6 [[0], [1], [2, 3]] output_shape [5, 10, 13, 1] : tensor<5x10x13xi64> into tensor<5x10x13x1xi64>
    %128 = index.ceildivs %c10, %c3
    %129 = vector.broadcast %93 : f16 to vector<5xf16>
    %130 = vector.broadcast %56 : i1 to vector<5xi1>
    %131 = vector.maskedload %alloc_15[%c0, %c0, %c0], %130, %129 : memref<?x?x?xf16>, vector<5xi1>, vector<5xf16> into vector<5xf16>
    %132 = spirv.CL.tanh %extracted : f16
    %133 = spirv.CL.log %93 : f16
    %134 = spirv.GL.Floor %45 : f16
    %135 = tensor.empty() : tensor<3xf16>
    %136 = tensor.empty() : tensor<3xf16>
    %137 = tensor.empty() : tensor<f16>
    %138 = tensor.empty() : tensor<3xf16>
    %139 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%135, %136, %137 : tensor<3xf16>, tensor<3xf16>, tensor<f16>) outs(%138 : tensor<3xf16>) {
    ^bb0(%in: f16, %in_25: f16, %in_26: f16, %out: f16):
      %dim_27 = tensor.dim %15, %c2 : tensor<13x10x13xi1>
      linalg.yield %96 : f16
    } -> tensor<3xf16>
    %140 = spirv.BitwiseOr %25, %71 : vector<2xi32>
    %141 = vector.broadcast %true : i1 to vector<13xi1>
    %142 = vector.maskedload %alloc_2[%c4, %c9], %141, %141 : memref<5x13xi1>, vector<13xi1>, vector<13xi1> into vector<13xi1>
    %143 = index.shrs %c0, %c6
    %144 = tensor.empty() : tensor<3xi1>
    %145 = tensor.empty() : tensor<i1>
    %146 = linalg.dot ins(%116, %144 : tensor<3xi1>, tensor<3xi1>) outs(%145 : tensor<i1>) -> tensor<i1>
    %147 = spirv.CL.log %cst : f16
    %148 = spirv.CL.pow %94, %45 : f16
    %149 = math.roundeven %cst_20 : f32
    vector.print %23 : vector<5xi64>
    vector.print %25 : vector<2xi32>
    vector.print %31 : vector<5xi64>
    vector.print %50 : vector<3xi32>
    vector.print %62 : vector<5x10xf32>
    vector.print %63 : vector<5x10xf32>
    vector.print %71 : vector<2xi32>
    vector.print %103 : vector<3xi16>
    vector.print %104 : vector<3xi1>
    vector.print %129 : vector<5xf16>
    vector.print %130 : vector<5xi1>
    vector.print %131 : vector<5xf16>
    vector.print %141 : vector<13xi1>
    vector.print %142 : vector<13xi1>
    vector.print %arg1 : i16
    vector.print %c1558934936_i64 : i64
    vector.print %c30902_i16 : i16
    vector.print %cst : f16
    vector.print %true : i1
    vector.print %cst_0 : f16
    vector.print %c442498352_i64 : i64
    vector.print %true_1 : i1
    vector.print %c1299601666_i64 : i64
    vector.print %c15777_i16 : i16
    vector.print %c20109_i16 : i16
    vector.print %c747233144_i64 : i64
    vector.print %c1939497303_i32 : i32
    vector.print %c1399203004_i64 : i64
    vector.print %c1906454527_i32 : i32
    vector.print %false : i1
    vector.print %c-18191_i16 : i16
    vector.print %16 : f16
    vector.print %18 : f16
    vector.print %19 : f16
    vector.print %27 : f16
    vector.print %28 : i64
    vector.print %29 : f16
    vector.print %33 : i1
    vector.print %true_17 : i1
    vector.print %43 : f16
    vector.print %44 : i64
    vector.print %45 : f16
    vector.print %52 : f16
    vector.print %56 : i1
    vector.print %cst_20 : f32
    vector.print %64 : i64
    vector.print %65 : i1
    vector.print %74 : i64
    vector.print %false_21 : i1
    vector.print %78 : i1
    vector.print %79 : i1
    vector.print %80 : f16
    vector.print %false_22 : i1
    vector.print %88 : f32
    vector.print %90 : i1
    vector.print %extracted : f16
    vector.print %93 : f16
    vector.print %94 : f16
    vector.print %95 : i1
    vector.print %96 : f16
    vector.print %97 : f16
    vector.print %98 : f16
    vector.print %102 : f16
    vector.print %108 : f16
    vector.print %109 : f16
    vector.print %110 : f16
    vector.print %113 : i16
    vector.print %114 : f16
    vector.print %120 : f32
    vector.print %121 : i32
    vector.print %123 : f32
    vector.print %126 : i32
    vector.print %127 : i32
    vector.print %132 : f16
    vector.print %133 : f16
    vector.print %134 : f16
    vector.print %147 : f16
    vector.print %148 : f16
    return %from_elements : tensor<13x10x13xf16>
  }
  func.func nested @func2(%arg0: tensor<?x10xf32>) -> memref<5x10xi1> {
    %c1558934936_i64 = arith.constant 1558934936 : i64
    %c30902_i16 = arith.constant 30902 : i16
    %cst = arith.constant 1.836800e+04 : f16
    %true = arith.constant true
    %cst_0 = arith.constant 5.172000e+03 : f16
    %c442498352_i64 = arith.constant 442498352 : i64
    %true_1 = arith.constant true
    %c1299601666_i64 = arith.constant 1299601666 : i64
    %c15777_i16 = arith.constant 15777 : i16
    %c20109_i16 = arith.constant 20109 : i16
    %c747233144_i64 = arith.constant 747233144 : i64
    %c1939497303_i32 = arith.constant 1939497303 : i32
    %c1399203004_i64 = arith.constant 1399203004 : i64
    %c1906454527_i32 = arith.constant 1906454527 : i32
    %false = arith.constant false
    %c-18191_i16 = arith.constant -18191 : i16
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
    %0 = tensor.empty(%c26, %c16, %c7) : tensor<?x?x?xi64>
    %1 = tensor.empty(%c27, %c31) : tensor<?x?xi1>
    %2 = tensor.empty() : tensor<5x10xf32>
    %3 = tensor.empty(%c9) : tensor<?x10xf16>
    %4 = tensor.empty() : tensor<13x10x13xi64>
    %5 = tensor.empty(%c17, %c27) : tensor<?x?xi32>
    %6 = tensor.empty() : tensor<5x10x13xi64>
    %7 = tensor.empty() : tensor<5x10x13xi32>
    %8 = tensor.empty() : tensor<13x10x13xi64>
    %9 = tensor.empty() : tensor<5x10xf16>
    %10 = tensor.empty(%c6, %c28) : tensor<?x?x13xf32>
    %11 = tensor.empty(%c15, %c3) : tensor<?x?x13xf32>
    %12 = tensor.empty() : tensor<5x10x13xf16>
    %13 = tensor.empty(%c13) : tensor<?x10xi32>
    %14 = tensor.empty(%c3, %c1) : tensor<?x?x13xi64>
    %15 = tensor.empty() : tensor<13x10x13xi1>
    %alloc = memref.alloc() : memref<5x10xi16>
    %alloc_2 = memref.alloc() : memref<5x13xi1>
    %alloc_3 = memref.alloc() : memref<5x10x13xi1>
    %alloc_4 = memref.alloc() : memref<13x10x13xi16>
    %alloc_5 = memref.alloc() : memref<5x13xi32>
    %alloc_6 = memref.alloc(%c23, %c22) : memref<?x?xi16>
    %alloc_7 = memref.alloc(%c23, %c10) : memref<?x?xf32>
    %alloc_8 = memref.alloc(%c15) : memref<?x13xi1>
    %alloc_9 = memref.alloc(%c4) : memref<?x10x13xf16>
    %alloc_10 = memref.alloc() : memref<5x13xf16>
    %alloc_11 = memref.alloc(%c12) : memref<?x10x13xf16>
    %alloc_12 = memref.alloc(%c2, %c17, %c12) : memref<?x?x?xi64>
    %alloc_13 = memref.alloc(%c15, %c25) : memref<?x?xf32>
    %alloc_14 = memref.alloc(%c20, %c22) : memref<?x?xi32>
    %alloc_15 = memref.alloc(%c20, %c0, %c6) : memref<?x?x?xf16>
    %alloc_16 = memref.alloc(%c17) : memref<?x10xi32>
    %16 = spirv.LogicalOr %true, %true : i1
    %17 = spirv.GL.Sqrt %cst : f16
    %18 = spirv.CL.u_max %c20109_i16, %c30902_i16 : i16
    %19 = spirv.CL.tanh %cst : f16
    %20 = arith.negf %19 : f16
    %21 = spirv.GL.Atan %19 : f16
    %22 = index.xor %c27, %c19
    bufferization.dealloc_tensor %arg0 : tensor<?x10xf32>
    %collapsed = tensor.collapse_shape %12 [[0, 1], [2]] : tensor<5x10x13xf16> into tensor<50x13xf16>
    %23 = spirv.GL.FMax %17, %19 : f16
    %24 = vector.broadcast %c1906454527_i32 : i32 to vector<2xi32>
    %25 = spirv.BitwiseOr %24, %24 : vector<2xi32>
    %26 = memref.load %alloc_16[%c0, %c6] : memref<?x10xi32>
    %c-2473_i16 = arith.constant -2473 : i16
    %27 = memref.atomic_rmw muli %c1906454527_i32, %alloc_5[%c0, %c8] : (i32, memref<5x13xi32>) -> i32
    %28 = vector.broadcast %cst_0 : f16 to vector<3xf16>
    %29 = vector.broadcast %16 : i1 to vector<3xi1>
    vector.compressstore %alloc_9[%c0, %c3, %c7], %29, %28 : memref<?x10x13xf16>, vector<3xi1>, vector<3xf16>
    %30 = spirv.SLessThan %c1939497303_i32, %c1906454527_i32 : i32
    %31 = spirv.CL.fabs %cst : f16
    %32 = spirv.BitwiseXor %24, %24 : vector<2xi32>
    %33 = math.round %23 : f16
    %34 = spirv.CL.erf %23 : f16
    %35 = math.rsqrt %collapsed : tensor<50x13xf16>
    %36 = tensor.empty() : tensor<3xi1>
    %37 = tensor.empty() : tensor<3xi1>
    %38 = tensor.empty() : tensor<i1>
    %39 = linalg.dot ins(%36, %37 : tensor<3xi1>, tensor<3xi1>) outs(%38 : tensor<i1>) -> tensor<i1>
    %40 = vector.broadcast %c1906454527_i32 : i32 to vector<10xi32>
    %41 = vector.broadcast %false : i1 to vector<10xi1>
    %42 = vector.maskedload %alloc_14[%c0, %c0], %41, %40 : memref<?x?xi32>, vector<10xi1>, vector<10xi32> into vector<10xi32>
    %43 = spirv.BitwiseXor %24, %24 : vector<2xi32>
    %44 = spirv.CL.log %21 : f16
    %45 = spirv.CL.exp %19 : f16
    %46 = spirv.CL.s_abs %c15777_i16 : i16
    %cast = memref.cast %alloc_7 : memref<?x?xf32> to memref<3x5xf32>
    %47 = index.castu %c29 : index to i32
    %collapsed_17 = tensor.collapse_shape %1 [[0, 1]] : tensor<?x?xi1> into tensor<?xi1>
    %expanded = tensor.expand_shape %4 [[0], [1], [2, 3]] output_shape [13, 10, 13, 1] : tensor<13x10x13xi64> into tensor<13x10x13x1xi64>
    %48 = math.sqrt %11 : tensor<?x?x13xf32>
    %49 = spirv.GL.Pow %21, %34 : f16
    %50 = spirv.LogicalNot %true : i1
    %51 = vector.broadcast %c1399203004_i64 : i64 to vector<3x10xi64>
    %52 = vector.broadcast %c1399203004_i64 : i64 to vector<10xi64>
    %dest, %accumulated_value = vector.scan <and>, %51, %52 {inclusive = false, reduction_dim = 0 : i64} : vector<3x10xi64>, vector<10xi64>
    %53 = arith.cmpi ne, %c1299601666_i64, %c747233144_i64 : i64
    %54 = spirv.BitFieldUExtract %24, %c1299601666_i64, %c1399203004_i64 : vector<2xi32>, i64, i64
    %55 = tensor.empty(%c19) : tensor<?xi32>
    %56 = tensor.empty(%c18) : tensor<?xi32>
    %57 = tensor.empty() : tensor<i32>
    %58 = tensor.empty() : tensor<i32>
    %59 = tensor.empty(%c5) : tensor<?xi32>
    %60 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%55, %56, %57, %58 : tensor<?xi32>, tensor<?xi32>, tensor<i32>, tensor<i32>) outs(%59 : tensor<?xi32>) {
    ^bb0(%in: i32, %in_24: i32, %in_25: i32, %in_26: i32, %out: i32):
      scf.if %16 {
        %152 = arith.minui %46, %c15777_i16 : i16
        %153 = math.round %34 : f16
        %154 = tensor.empty(%c28, %c29) : tensor<?x10x?xi16>
        %cast_27 = memref.cast %alloc_7 : memref<?x?xf32> to memref<?x?xf32>
        %155 = arith.divui %out, %c1939497303_i32 : i32
        %156 = index.shrs %c13, %c10
        %157 = index.ceildivs %c29, %c1
        %158 = index.shru %c27, %c23
      } else {
        %152 = arith.divf %17, %23 : f16
        %153 = memref.load %alloc_2[%c1, %c11] : memref<5x13xi1>
        %154 = math.rsqrt %21 : f16
        %155 = arith.shli %c15777_i16, %c-18191_i16 : i16
        %alloc_27 = memref.alloc(%c4, %c28) : memref<?x?x13xf32>
        %156 = math.ipowi %38, %38 : tensor<i1>
        %157 = index.shrs %c17, %c15
        %158 = vector.insert %c1906454527_i32, %40 [3] : i32 into vector<10xi32>
      }
      linalg.yield %c1939497303_i32 : i32
    } -> tensor<?xi32>
    %61 = spirv.CL.exp %21 : f16
    %62 = spirv.SGreaterThan %c15777_i16, %c15777_i16 : i16
    %63 = vector.broadcast %c1906454527_i32 : i32 to vector<2x2xi32>
    %64 = vector.outerproduct %24, %24, %63 {kind = #vector.kind<add>} : vector<2xi32>, vector<2xi32>
    %65 = spirv.CL.exp %45 : f16
    %66 = memref.load %alloc[%c1, %c5] : memref<5x10xi16>
    %67 = vector.insert %c1939497303_i32, %24 [0] : i32 into vector<2xi32>
    %68 = arith.floordivsi %c1558934936_i64, %c747233144_i64 : i64
    %alloc_18 = memref.alloc() : memref<5xi64>
    %69 = memref.realloc %alloc_18 : memref<5xi64> to memref<5xi64>
    %70 = arith.divui %30, %16 : i1
    %71 = vector.mask %41 { vector.multi_reduction <minsi>, %40, %40 [] : vector<10xi32> to vector<10xi32> } : vector<10xi1> -> vector<10xi32>
    %72 = spirv.LogicalNot %16 : i1
    %73 = spirv.FOrdGreaterThanEqual %19, %cst : f16
    %74 = vector.broadcast %34 : f16 to vector<3xf16>
    %75 = vector.broadcast %16 : i1 to vector<3xi1>
    vector.compressstore %alloc_9[%c0, %c2, %c1], %75, %74 : memref<?x10x13xf16>, vector<3xi1>, vector<3xf16>
    bufferization.dealloc_tensor %11 : tensor<?x?x13xf32>
    scf.if %62 {
      %152 = math.fma %cst, %49, %65 : f16
      %153 = index.ceildivs %c29, %22
      %154 = index.shrs %c13, %c23
      %155 = affine.apply affine_map<(d0) -> (d0 * 4)>(%c7)
      %cst_24 = arith.constant 1.000000e+00 : f32
      %156 = vector.broadcast %cst_24 : f32 to vector<13x10x13xf32>
      %157 = vector.fma %156, %156, %156 : vector<13x10x13xf32>
      %158 = vector.insert %c1939497303_i32, %42 [%c27] : i32 into vector<10xi32>
      %159 = tensor.empty(%c6, %155) : tensor<?x?xi1>
      %transposed_25 = linalg.transpose ins(%1 : tensor<?x?xi1>) outs(%159 : tensor<?x?xi1>) permutation = [1, 0] 
      %160 = math.absi %collapsed_17 : tensor<?xi1>
    } else {
      %152 = arith.shli %50, %72 : i1
      %collapsed_24 = tensor.collapse_shape %15 [[0, 1], [2]] : tensor<13x10x13xi1> into tensor<130x13xi1>
      affine.vector_store %42, %alloc_16[%c2, %c27] : memref<?x10xi32>, vector<10xi32>
      %cst_25 = arith.constant 1.000000e+00 : f32
      %153 = vector.broadcast %cst_25 : f32 to vector<5x13xf32>
      %154 = vector.fma %153, %153, %153 : vector<5x13xf32>
      %collapsed_26 = tensor.collapse_shape %5 [[0, 1]] : tensor<?x?xi32> into tensor<?xi32>
      %155 = vector.create_mask %c24, %c18, %c31 : vector<13x10x13xi1>
      %156 = tensor.empty(%c7) : tensor<?x10xi32>
      %157 = linalg.copy ins(%13 : tensor<?x10xi32>) outs(%156 : tensor<?x10xi32>) -> tensor<?x10xi32>
      %158 = arith.cmpf oge, %cst, %21 : f16
    }
    %76 = index.shrs %c29, %c26
    %77 = spirv.CL.tanh %31 : f16
    %78 = arith.andi %16, %16 : i1
    %79 = spirv.CL.rint %34 : f16
    %splat = tensor.splat %c1906454527_i32 : tensor<5x13xi32>
    %80 = llvm.intr.matrix.transpose %40 {columns = 5 : i32, rows = 2 : i32} : vector<10xi32> into vector<10xi32>
    %81 = vector.shuffle %24, %40 [0, 2, 3, 8, 11] : vector<2xi32>, vector<10xi32>
    %82 = arith.subi %c1558934936_i64, %c442498352_i64 : i64
    %83 = math.round %11 : tensor<?x?x13xf32>
    %84 = spirv.CL.exp %34 : f16
    %85 = index.castu %c19 : index to i32
    %86 = math.tan %45 : f16
    %87 = arith.subi %c20109_i16, %46 : i16
    %extracted = tensor.extract %1[%c0, %c0] : tensor<?x?xi1>
    %88 = vector.broadcast %c1906454527_i32 : i32 to vector<2x2xi32>
    %89 = vector.outerproduct %24, %24, %88 {kind = #vector.kind<or>} : vector<2xi32>, vector<2xi32>
    %alloc_19 = memref.alloc() : memref<10xi64>
    %90 = memref.realloc %alloc_19 : memref<10xi64> to memref<10xi64>
    %91 = spirv.BitFieldSExtract %24, %c15777_i16, %c1299601666_i64 : vector<2xi32>, i16, i64
    %92 = index.shru %c29, %c16
    %93 = tensor.empty() : tensor<13x13x10xi1>
    %transposed = linalg.transpose ins(%15 : tensor<13x10x13xi1>) outs(%93 : tensor<13x13x10xi1>) permutation = [2, 0, 1] 
    %94 = spirv.GL.Pow %79, %21 : f16
    %95 = spirv.CL.tanh %94 : f16
    %96 = spirv.FUnordGreaterThan %84, %94 : f16
    %97 = vector.broadcast %c6 : index to vector<5x10xindex>
    %98 = index.and %c25, %c28
    %99 = spirv.GL.Ldexp %23 : f16, %c15777_i16 : i16 -> f16
    %100 = arith.divsi %c1939497303_i32, %c1939497303_i32 : i32
    %101 = index.xor %c25, %c3
    %102 = spirv.GL.Ldexp %cst_0 : f16, %c-18191_i16 : i16 -> f16
    %103 = spirv.FOrdGreaterThan %99, %34 : f16
    %104 = index.floordivs %c29, %c20
    %105 = vector.broadcast %c1939497303_i32 : i32 to vector<13x10x13xi32>
    %alloc_20 = memref.alloc() : memref<13x10x13xf16>
    %106 = spirv.GL.Ldexp %65 : f16, %c20109_i16 : i16 -> f16
    %107 = scf.while (%arg1 = %41) : (vector<10xi1>) -> vector<10xi1> {
      %152 = vector.insert %c1906454527_i32, %40 [%c12] : i32 into vector<10xi32>
      %153 = math.ctpop %14 : tensor<?x?x13xi64>
      %c0_24 = arith.constant 0 : index
      %dim = tensor.dim %10, %c0_24 : tensor<?x?x13xf32>
      %c1_25 = arith.constant 1 : index
      %dim_26 = tensor.dim %10, %c1_25 : tensor<?x?x13xf32>
      %c1_27 = arith.constant 1 : index
      %c1_28 = arith.constant 1 : index
      %expanded_29 = tensor.expand_shape %10 [[0], [1], [2, 3]] output_shape [%dim, %dim_26, 13, 1] : tensor<?x?x13xf32> into tensor<?x?x13x1xf32>
      %154 = math.exp2 %cst_0 : f16
      %extracted_30 = tensor.extract %37[%c0] : tensor<3xi1>
      %expanded_31 = tensor.expand_shape %2 [[0], [1, 2]] output_shape [5, 10, 1] : tensor<5x10xf32> into tensor<5x10x1xf32>
      %155 = math.sqrt %cst_0 : f16
      %156 = arith.remsi %c747233144_i64, %c1399203004_i64 : i64
      scf.condition(%62) %41 : vector<10xi1>
    } do {
    ^bb0(%arg1: vector<10xi1>):
      %true_24 = index.bool.constant true
      %152 = math.round %31 : f16
      %153 = math.exp %2 : tensor<5x10xf32>
      %154 = index.xor %c16, %c24
      %155 = tensor.empty() : tensor<13x10xi32>
      %156 = tensor.empty() : tensor<5x10xi32>
      %157 = linalg.matmul ins(%splat, %155 : tensor<5x13xi32>, tensor<13x10xi32>) outs(%156 : tensor<5x10xi32>) -> tensor<5x10xi32>
      %158 = bufferization.clone %alloc_5 : memref<5x13xi32> to memref<5x13xi32>
      %collapsed_25 = tensor.collapse_shape %11 [[0, 1], [2]] : tensor<?x?x13xf32> into tensor<?x13xf32>
      %false_26 = arith.constant false
      %159 = vector.transfer_read %15[%22, %c12, %c21], %false_26 : tensor<13x10x13xi1>, vector<i1>
      %160 = math.log %102 : f16
      %161 = math.ipowi %4, %8 : tensor<13x10x13xi64>
      %alloc_27 = memref.alloc() : memref<13xf16>
      %162 = memref.realloc %alloc_27 : memref<13xf16> to memref<5xf16>
      %163 = tensor.empty() : tensor<10x13xf32>
      %164 = linalg.matmul ins(%arg0, %163 : tensor<?x10xf32>, tensor<10x13xf32>) outs(%collapsed_25 : tensor<?x13xf32>) -> tensor<?x13xf32>
      %165 = math.tanh %44 : f16
      %166 = index.xor %c4, %c8
      %167 = math.round %49 : f16
      %cast_28 = memref.cast %alloc_10 : memref<5x13xf16> to memref<5x13xf16>
      scf.yield %41 : vector<10xi1>
    }
    %108 = index.shrs %c19, %76
    %109 = spirv.GL.RoundEven %17 : f16
    %110 = math.sqrt %45 : f16
    %111 = spirv.GL.Fma %94, %cst, %34 : f16
    %112 = spirv.GL.UMax %c1906454527_i32, %c1939497303_i32 : i32
    %113 = spirv.SLessThanEqual %c20109_i16, %46 : i16
    %114 = spirv.FOrdLessThan %79, %79 : f16
    %115 = spirv.BitwiseOr %24, %24 : vector<2xi32>
    %116 = spirv.CL.ceil %77 : f16
    %117 = spirv.GL.Cos %49 : f16
    %118 = affine.if affine_set<(d0) : ((d0 - 4) * 2 >= 0, d0 >= 0)>(%c30) -> memref<5x13xi64> {
      %152 = math.powf %23, %99 : f16
      %generated = tensor.generate %c28, %c30, %c13 {
      ^bb0(%arg1: index, %arg2: index, %arg3: index):
        %160 = bufferization.clone %alloc_10 : memref<5x13xf16> to memref<5x13xf16>
        %161 = index.maxs %c15, %c24
        %162 = vector.shuffle %40, %24 [0, 4, 5, 7, 10, 11] : vector<10xi32>, vector<2xi32>
        %163 = index.ceildivu %92, %arg2
        %cst_26 = arith.constant 1.000000e+00 : f32
        tensor.yield %cst_26 : f32
      } : tensor<?x?x?xf32>
      %153 = math.round %34 : f16
      %collapsed_24 = tensor.collapse_shape %13 [[0, 1]] : tensor<?x10xi32> into tensor<?xi32>
      %154 = arith.shrsi %c1558934936_i64, %c1558934936_i64 : i64
      %155 = tensor.empty(%c6) : tensor<?x10x3xf16>
      %156 = tensor.empty() : tensor<3xf16>
      %157 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>], iterator_types = ["reduction", "reduction", "parallel"]} ins(%155 : tensor<?x10x3xf16>) outs(%156 : tensor<3xf16>) {
      ^bb0(%in: f16, %out: f16):
        memref.store %c20109_i16, %alloc_6[%c0, %c0] : memref<?x?xi16>
        linalg.yield %cst_0 : f16
      } -> tensor<3xf16>
      %158 = affine.min affine_map<(d0)[s0] -> (0)>(%c11)[%c8]
      %159 = scf.if %30 -> (i32) {
        %160 = arith.floordivsi %c1399203004_i64, %c1558934936_i64 : i64
        %161 = vector.broadcast %c1906454527_i32 : i32 to vector<13x13xi32>
        %dest_26, %accumulated_value_27 = vector.scan <xor>, %105, %161 {inclusive = true, reduction_dim = 1 : i64} : vector<13x10x13xi32>, vector<13x13xi32>
        %162 = tensor.empty() : tensor<3xf16>
        %163 = tensor.empty() : tensor<f16>
        %164 = linalg.dot ins(%157, %162 : tensor<3xf16>, tensor<3xf16>) outs(%163 : tensor<f16>) -> tensor<f16>
        %165 = memref.load %alloc_16[%c0, %c4] : memref<?x10xi32>
        %c32319_i16 = arith.constant 32319 : i16
        %166 = arith.negf %117 : f16
        %167 = index.xor %c4, %c0
        %168 = index.shrs %c13, %c9
        scf.yield %112 : i32
      } else {
        vector.compressstore %alloc_3[%c2, %c1, %c8], %41, %41 : memref<5x10x13xi1>, vector<10xi1>, vector<10xi1>
        %160 = vector.insert %73, %41 [9] : i1 into vector<10xi1>
        %alloca = memref.alloca() : memref<13x10x13xi1>
        %161 = index.mul %c3, %c17
        %162 = arith.xori %c1399203004_i64, %c747233144_i64 : i64
        %163 = arith.muli %c747233144_i64, %c442498352_i64 : i64
        %164 = arith.cmpi eq, %113, %62 : i1
        %165 = vector.load %alloc_2[%c0, %c3] : memref<5x13xi1>, vector<4x6xi1>
        scf.yield %112 : i32
      }
      %alloc_25 = memref.alloc() : memref<5x13xi64>
      affine.yield %alloc_25 : memref<5x13xi64>
    } else {
      %152 = vector.reduction <maxui>, %24 : vector<2xi32> into i32
      %cst_24 = arith.constant 6.121600e+04 : f16
      %153 = arith.mulf %94, %61 : f16
      %154 = math.ctpop %7 : tensor<5x10x13xi32>
      %155 = vector.shuffle %41, %41 [0, 1, 3, 4, 6, 8, 11, 12, 13, 16, 17, 19] : vector<10xi1>, vector<10xi1>
      %156 = math.ctlz %c1299601666_i64 : i64
      %157 = index.castu %c21 : index to i32
      %alloca = memref.alloca(%c11, %c16) : memref<?x?x13xf32>
      %alloc_25 = memref.alloc() : memref<5x13xi64>
      affine.yield %alloc_25 : memref<5x13xi64>
    }
    %119 = spirv.IsNan %31 : f16
    %120 = spirv.FUnordGreaterThanEqual %34, %95 : f16
    %121 = affine.max affine_map<(d0, d1, d2)[s0] -> ((d1 - 32) floordiv 128 - (d1 - 124))>(%92, %76, %c25)[%c3]
    %122 = spirv.IsNan %34 : f16
    %123 = spirv.GL.Pow %21, %111 : f16
    %124 = vector.insert %112, %80 [%c23] : i32 into vector<10xi32>
    %splat_21 = tensor.splat %62 : tensor<5x10xi1>
    %125 = arith.cmpi sge, %c1558934936_i64, %c1558934936_i64 : i64
    %126 = spirv.GL.Tan %21 : f16
    %127 = spirv.CL.erf %84 : f16
    %128 = vector.broadcast %50 : i1 to vector<5x13xi1>
    bufferization.dealloc_tensor %10 : tensor<?x?x13xf32>
    %129 = spirv.CL.log %45 : f16
    %130 = tensor.empty(%c16) : tensor<?xi32>
    %131 = linalg.copy ins(%59 : tensor<?xi32>) outs(%130 : tensor<?xi32>) -> tensor<?xi32>
    bufferization.dealloc_tensor %4 : tensor<13x10x13xi64>
    %132 = tensor.empty() : tensor<13x13x10xi1>
    %mapped = linalg.map ins(%transposed, %93 : tensor<13x13x10xi1>, tensor<13x13x10xi1>) outs(%132 : tensor<13x13x10xi1>)
      (%in: i1, %in_24: i1, %init: i1) {
        %splat_25 = tensor.splat %30 : tensor<13x10x13xi1>
        %152 = math.rsqrt %9 : tensor<5x10xf16>
        bufferization.dealloc_tensor %5 : tensor<?x?xi32>
        %153 = index.shru %c13, %c29
        %154 = affine.for %arg1 = 0 to 83 iter_args(%arg2 = %132) -> (tensor<13x13x10xi1>) {
          affine.yield %transposed : tensor<13x13x10xi1>
        }
        %155 = llvm.intr.matrix.transpose %80 {columns = 5 : i32, rows = 2 : i32} : vector<10xi32> into vector<10xi32>
        %156 = math.round %44 : f16
        %157 = arith.andi %16, %62 : i1
        %158 = index.divs %c12, %c18
        %extracted_26 = tensor.extract %9[%c3, %c9] : tensor<5x10xf16>
        %159 = arith.remf %116, %21 : f16
        %160 = vector.broadcast %73 : i1 to vector<5x13xi1>
        %expanded_27 = tensor.expand_shape %splat [[0], [1, 2]] output_shape [5, 13, 1] : tensor<5x13xi32> into tensor<5x13x1xi32>
        %161 = math.fpowi %19, %c1906454527_i32 : f16, i32
        %collapsed_28 = tensor.collapse_shape %12 [[0, 1], [2]] : tensor<5x10x13xf16> into tensor<50x13xf16>
        %162 = arith.addf %65, %34 : f16
        %163 = scf.if %50 -> (memref<13x10x13xf32>) {
          %183 = vector.create_mask %c13, %76, %153 : vector<13x10x13xi1>
          %184 = math.roundeven %9 : tensor<5x10xf16>
          %185 = index.maxs %c28, %c7
          %186 = vector.insert %112, %40 [%c21] : i32 into vector<10xi32>
          %expanded_32 = tensor.expand_shape %9 [[0], [1, 2]] output_shape [5, 10, 1] : tensor<5x10xf16> into tensor<5x10x1xf16>
          %c0_33 = arith.constant 0 : index
          %dim_34 = tensor.dim %arg0, %c0_33 : tensor<?x10xf32>
          %c1_35 = arith.constant 1 : index
          %expanded_36 = tensor.expand_shape %arg0 [[0], [1, 2]] output_shape [%dim_34, 10, 1] : tensor<?x10xf32> into tensor<?x10x1xf32>
          %187 = vector.reduction <xor>, %40 : vector<10xi32> into i32
          %188 = vector.create_mask %c3, %c15 : vector<5x13xi1>
          %alloc_37 = memref.alloc() : memref<13x10x13xf32>
          scf.yield %alloc_37 : memref<13x10x13xf32>
        } else {
          %183 = math.round %9 : tensor<5x10xf16>
          %collapsed_32 = tensor.collapse_shape %3 [[0, 1]] : tensor<?x10xf16> into tensor<?xf16>
          %184 = math.powf %111, %77 : f16
          %185 = math.round %95 : f16
          %186 = index.sub %c8, %121
          %187 = vector.load %alloc_5[%c0, %c8] : memref<5x13xi32>, vector<4x10xi32>
          %188 = math.powf %65, %45 : f16
          %189 = math.floor %116 : f16
          %alloc_33 = memref.alloc() : memref<13x10x13xf32>
          scf.yield %alloc_33 : memref<13x10x13xf32>
        }
        %164 = math.absi %init : i1
        %165 = tensor.empty(%c27, %c4, %c13) : tensor<?x?x?xi1>
        %166 = tensor.empty(%c3) : tensor<?xi1>
        %167 = tensor.empty(%c22, %c16, %c27) : tensor<?x?x?xi1>
        %168 = tensor.empty(%c17, %121) : tensor<?x?xi1>
        %169 = tensor.empty(%121, %c28) : tensor<?x?xi1>
        %170 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>], iterator_types = ["reduction", "parallel", "parallel"]} ins(%165, %166, %167, %168 : tensor<?x?x?xi1>, tensor<?xi1>, tensor<?x?x?xi1>, tensor<?x?xi1>) outs(%169 : tensor<?x?xi1>) {
        ^bb0(%in_32: i1, %in_33: i1, %in_34: i1, %in_35: i1, %out: i1):
          %183 = math.round %17 : f16
          linalg.yield %50 : i1
        } -> tensor<?x?xi1>
        %dim = tensor.dim %2, %c1 : tensor<5x10xf32>
        %171 = arith.divf %49, %77 : f16
        %172 = arith.shli %false, %in_24 : i1
        %alloc_29 = memref.alloc() : memref<5x10x13xi32>
        %173 = vector.broadcast %c1906454527_i32 : i32 to vector<5x13xi32>
        %174 = vector.gather %alloc_29[%c3, %c6, %c20] [%173], %160, %173 : memref<5x10x13xi32>, vector<5x13xi32>, vector<5x13xi1>, vector<5x13xi32> into vector<5x13xi32>
        %175 = math.absi %1 : tensor<?x?xi1>
        bufferization.dealloc_tensor %130 : tensor<?xi32>
        %176 = vector.broadcast %c1906454527_i32 : i32 to vector<13x10xi32>
        %177 = vector.broadcast %62 : i1 to vector<13x10x13xi1>
        %178 = vector.mask %177 { vector.multi_reduction <maxui>, %105, %176 [2] : vector<13x10x13xi32> to vector<13x10xi32> } : vector<13x10x13xi1> -> vector<13x10xi32>
        %179 = math.powf %129, %99 : f16
        %180 = arith.mulf %126, %cst_0 : f16
        vector.compressstore %alloc_2[%c4, %c5], %41, %41 : memref<5x13xi1>, vector<10xi1>, vector<10xi1>
        %181 = arith.ori %120, %119 : i1
        %extracted_30 = tensor.extract %59[%c0] : tensor<?xi32>
        %182 = arith.remui %62, %103 : i1
        %true_31 = arith.constant true
        linalg.yield %true_31 : i1
      }
    %133 = math.fma %31, %99, %116 : f16
    %134 = llvm.intr.matrix.multiply %42, %40 {lhs_columns = 10 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<10xi32>, vector<10xi32>) -> vector<1xi32>
    %135 = math.fpowi %79, %112 : f16, i32
    %136 = math.absi %0 : tensor<?x?x?xi64>
    %137 = tensor.empty() : tensor<10x3xi32>
    %138 = tensor.empty(%c2) : tensor<?x3xi32>
    %139 = linalg.matmul ins(%13, %137 : tensor<?x10xi32>, tensor<10x3xi32>) outs(%138 : tensor<?x3xi32>) -> tensor<?x3xi32>
    %140 = arith.andi %false, %true_1 : i1
    %141 = spirv.BitFieldSExtract %24, %c1299601666_i64, %c747233144_i64 : vector<2xi32>, i64, i64
    %extracted_22 = tensor.extract %59[%c0] : tensor<?xi32>
    %142 = tensor.empty(%76, %22) : tensor<?x?x13xf32>
    %143 = linalg.copy ins(%10 : tensor<?x?x13xf32>) outs(%142 : tensor<?x?x13xf32>) -> tensor<?x?x13xf32>
    %144 = vector.broadcast %c1939497303_i32 : i32 to vector<13x13xi32>
    %145 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2, d1)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<and>} %105, %42, %144 : vector<13x10x13xi32>, vector<10xi32> into vector<13x13xi32>
    %146 = spirv.CL.round %117 : f16
    %147 = spirv.SGreaterThanEqual %c1399203004_i64, %c442498352_i64 : i64
    %148 = spirv.GL.Exp %65 : f16
    %149 = vector.broadcast %102 : f16 to vector<13xf16>
    %150 = vector.broadcast %true : i1 to vector<13xi1>
    %151 = vector.maskedload %alloc_11[%c0, %c0, %c9], %150, %149 : memref<?x10x13xf16>, vector<13xi1>, vector<13xf16> into vector<13xf16>
    vector.print %24 : vector<2xi32>
    vector.print %40 : vector<10xi32>
    vector.print %41 : vector<10xi1>
    vector.print %42 : vector<10xi32>
    vector.print %80 : vector<10xi32>
    vector.print %105 : vector<13x10x13xi32>
    vector.print %128 : vector<5x13xi1>
    vector.print %134 : vector<1xi32>
    vector.print %149 : vector<13xf16>
    vector.print %150 : vector<13xi1>
    vector.print %151 : vector<13xf16>
    vector.print %c1558934936_i64 : i64
    vector.print %c30902_i16 : i16
    vector.print %cst : f16
    vector.print %true : i1
    vector.print %cst_0 : f16
    vector.print %c442498352_i64 : i64
    vector.print %true_1 : i1
    vector.print %c1299601666_i64 : i64
    vector.print %c15777_i16 : i16
    vector.print %c20109_i16 : i16
    vector.print %c747233144_i64 : i64
    vector.print %c1939497303_i32 : i32
    vector.print %c1399203004_i64 : i64
    vector.print %c1906454527_i32 : i32
    vector.print %false : i1
    vector.print %c-18191_i16 : i16
    vector.print %16 : i1
    vector.print %17 : f16
    vector.print %18 : i16
    vector.print %19 : f16
    vector.print %21 : f16
    vector.print %23 : f16
    vector.print %30 : i1
    vector.print %31 : f16
    vector.print %34 : f16
    vector.print %44 : f16
    vector.print %45 : f16
    vector.print %46 : i16
    vector.print %49 : f16
    vector.print %50 : i1
    vector.print %61 : f16
    vector.print %62 : i1
    vector.print %65 : f16
    vector.print %72 : i1
    vector.print %73 : i1
    vector.print %77 : f16
    vector.print %79 : f16
    vector.print %84 : f16
    vector.print %extracted : i1
    vector.print %94 : f16
    vector.print %95 : f16
    vector.print %96 : i1
    vector.print %99 : f16
    vector.print %102 : f16
    vector.print %103 : i1
    vector.print %106 : f16
    vector.print %109 : f16
    vector.print %111 : f16
    vector.print %112 : i32
    vector.print %113 : i1
    vector.print %114 : i1
    vector.print %116 : f16
    vector.print %117 : f16
    vector.print %119 : i1
    vector.print %120 : i1
    vector.print %122 : i1
    vector.print %123 : f16
    vector.print %126 : f16
    vector.print %127 : f16
    vector.print %129 : f16
    vector.print %extracted_22 : i32
    vector.print %146 : f16
    vector.print %147 : i1
    vector.print %148 : f16
    %alloc_23 = memref.alloc() : memref<5x10xi1>
    return %alloc_23 : memref<5x10xi1>
  }
}
