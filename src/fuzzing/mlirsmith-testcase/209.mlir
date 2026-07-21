module {
  func.func nested @func1(%arg0: memref<13xf16>, %arg1: f16) -> tensor<13x14xf16> {
    %c1951769345_i64 = arith.constant 1951769345 : i64
    %c1468250958_i32 = arith.constant 1468250958 : i32
    %false = arith.constant false
    %c-2928_i16 = arith.constant -2928 : i16
    %c1959054065_i64 = arith.constant 1959054065 : i64
    %cst = arith.constant 0x4E2DAC3B : f32
    %c30399_i16 = arith.constant 30399 : i16
    %c1438076396_i32 = arith.constant 1438076396 : i32
    %c1192407444_i32 = arith.constant 1192407444 : i32
    %c2039099386_i64 = arith.constant 2039099386 : i64
    %cst_0 = arith.constant 4.608000e+04 : f16
    %cst_1 = arith.constant 1.57308723E+9 : f32
    %c1589615408_i32 = arith.constant 1589615408 : i32
    %cst_2 = arith.constant 5.414400e+04 : f16
    %cst_3 = arith.constant 4.448000e+04 : f16
    %false_4 = arith.constant false
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
    %0 = tensor.empty(%c2) : tensor<?xi1>
    %1 = tensor.empty(%c13) : tensor<?xi64>
    %2 = tensor.empty(%c4) : tensor<?xi1>
    %3 = tensor.empty(%c4) : tensor<?x14xi16>
    %4 = tensor.empty() : tensor<13x14xi16>
    %5 = tensor.empty(%c25) : tensor<?x14xi64>
    %6 = tensor.empty(%c28) : tensor<?xi1>
    %7 = tensor.empty(%c11) : tensor<?xi32>
    %8 = tensor.empty() : tensor<13x14xi64>
    %9 = tensor.empty() : tensor<30xf16>
    %10 = tensor.empty() : tensor<30xf16>
    %11 = tensor.empty(%c28) : tensor<?xf16>
    %12 = tensor.empty() : tensor<13xi64>
    %13 = tensor.empty(%c18, %c16) : tensor<?x?xf32>
    %14 = tensor.empty() : tensor<13x14xi64>
    %15 = tensor.empty() : tensor<30xi16>
    %alloc = memref.alloc() : memref<30xi64>
    %alloc_5 = memref.alloc() : memref<30xi32>
    %alloc_6 = memref.alloc() : memref<13xi32>
    %alloc_7 = memref.alloc(%c13) : memref<?x14xf32>
    %alloc_8 = memref.alloc() : memref<13xi64>
    %alloc_9 = memref.alloc() : memref<13xi64>
    %alloc_10 = memref.alloc(%c4, %c6) : memref<?x?xi32>
    %alloc_11 = memref.alloc(%c11) : memref<?xi64>
    %alloc_12 = memref.alloc() : memref<13x14xi32>
    %alloc_13 = memref.alloc(%c9) : memref<?x14xf32>
    %alloc_14 = memref.alloc() : memref<30xi1>
    %alloc_15 = memref.alloc() : memref<13xi32>
    %alloc_16 = memref.alloc(%c12) : memref<?x14xi32>
    %alloc_17 = memref.alloc(%c18) : memref<?xf32>
    %alloc_18 = memref.alloc(%c27) : memref<?xf16>
    %alloc_19 = memref.alloc() : memref<30xi64>
    %16 = spirv.UGreaterThanEqual %c1468250958_i32, %c1589615408_i32 : i32
    %c182346388_i32 = arith.constant 182346388 : i32
    %17 = index.sub %c7, %c2
    %18 = spirv.IsNan %cst : f32
    %19 = spirv.UGreaterThan %c1468250958_i32, %c1589615408_i32 : i32
    %20 = math.round %11 : tensor<?xf16>
    %21 = tensor.empty() : tensor<14x30xi64>
    %22 = tensor.empty(%c0) : tensor<?x30xi64>
    %23 = linalg.matmul ins(%5, %21 : tensor<?x14xi64>, tensor<14x30xi64>) outs(%22 : tensor<?x30xi64>) -> tensor<?x30xi64>
    affine.store %c1959054065_i64, %alloc_8[%c16] : memref<13xi64>
    %24 = math.absi %1 : tensor<?xi64>
    %25 = spirv.CL.cos %cst : f32
    %26 = spirv.GL.Exp %cst_1 : f32
    %27 = spirv.CL.sin %cst_0 : f16
    %28 = spirv.GL.FSign %26 : f32
    %expanded = tensor.expand_shape %8 [[0], [1, 2]] output_shape [13, 14, 1] : tensor<13x14xi64> into tensor<13x14x1xi64>
    %29 = spirv.GL.Tan %26 : f32
    %alloc_20 = memref.alloc(%c12) : memref<?xi64>
    %30 = scf.while (%arg2 = %7) : (tensor<?xi32>) -> tensor<?xi32> {
      %143 = tensor.empty() : tensor<14x13xi16>
      %144 = tensor.empty(%c31) : tensor<?x13xi16>
      %145 = linalg.matmul ins(%3, %143 : tensor<?x14xi16>, tensor<14x13xi16>) outs(%144 : tensor<?x13xi16>) -> tensor<?x13xi16>
      %146 = math.atan %cst : f32
      %147 = bufferization.clone %alloc : memref<30xi64> to memref<30xi64>
      %148 = vector.broadcast %c1438076396_i32 : i32 to vector<14xi32>
      %149 = llvm.intr.matrix.multiply %148, %148 {lhs_columns = 14 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<14xi32>, vector<14xi32>) -> vector<1xi32>
      %150 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d3)>(%c31, %c11, %c11, %c2)[%c18]
      %151 = math.cos %cst_3 : f16
      memref.alloca_scope  {
        %154 = vector.broadcast %c15 : index to vector<14xindex>
        %155 = vector.broadcast %19 : i1 to vector<14xi1>
        %156 = vector.broadcast %c1951769345_i64 : i64 to vector<14xi64>
        vector.scatter %alloc_8[%c1] [%154], %155, %156 : memref<13xi64>, vector<14xindex>, vector<14xi1>, vector<14xi64>
        %157 = math.atan %cst_3 : f16
        %158 = index.xor %c1, %c29
        %159 = arith.muli %c1468250958_i32, %c1468250958_i32 : i32
        affine.vector_store %149, %alloc_12[%c10, %c17] : memref<13x14xi32>, vector<1xi32>
        %160 = math.atan %29 : f32
        %161 = math.sqrt %10 : tensor<30xf16>
        %162 = vector.broadcast %c2039099386_i64 : i64 to vector<30xi64>
        %163 = vector.broadcast %18 : i1 to vector<30xi1>
        %164 = vector.broadcast %c1438076396_i32 : i32 to vector<30xi32>
        %165 = vector.gather %alloc_8[%c25] [%164], %163, %162 : memref<13xi64>, vector<30xi32>, vector<30xi1>, vector<30xi64> into vector<30xi64>
        %inserted_25 = tensor.insert %c1468250958_i32 into %7[%c0] : tensor<?xi32>
        %166 = index.ceildivu %c24, %c6
        %167 = llvm.intr.matrix.multiply %148, %148 {lhs_columns = 14 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<14xi32>, vector<14xi32>) -> vector<1xi32>
        %168 = arith.shrsi %c1438076396_i32, %c1589615408_i32 : i32
        %169 = vector.reduction <and>, %148 : vector<14xi32> into i32
        %170 = math.sqrt %cst_1 : f32
        %expanded_26 = tensor.expand_shape %14 [[0], [1, 2]] output_shape [13, 14, 1] : tensor<13x14xi64> into tensor<13x14x1xi64>
        %cast_27 = memref.cast %alloc_8 : memref<13xi64> to memref<?xi64>
        %171 = vector.broadcast %c1468250958_i32 : i32 to vector<i32>
        %172 = vector.transfer_write %171, %7[%c16] : vector<i32>, tensor<?xi32>
        %173 = bufferization.to_buffer %4 : tensor<13x14xi16> to memref<13x14xi16>
        %174 = memref.load %147[%c29] : memref<30xi64>
        %175 = math.roundeven %27 : f16
        %cast_28 = tensor.cast %3 : tensor<?x14xi16> to tensor<13x14xi16>
        %176 = index.shrs %c5, %c28
        affine.store %c1959054065_i64, %alloc_8[%c19] : memref<13xi64>
        %177 = vector.broadcast %c1951769345_i64 : i64 to vector<i64>
        vector.transfer_write %177, %alloc_11[%c3] : vector<i64>, memref<?xi64>
        %178 = arith.divf %cst_1, %cst : f32
        %179 = math.floor %cst_2 : f16
        %180 = index.divs %c9, %176
        %181 = math.ctlz %c-2928_i16 : i16
        %182 = math.atan %13 : tensor<?x?xf32>
        %183 = vector.shuffle %163, %163 [0, 1, 4, 8, 10, 11, 13, 14, 15, 16, 19, 22, 23, 25, 29, 32, 34, 35, 39, 40, 41, 42, 43, 45, 46, 47, 50, 51, 55, 56, 57, 59] : vector<30xi1>, vector<30xi1>
        %184 = index.sizeof
        %185 = bufferization.clone %alloc_15 : memref<13xi32> to memref<13xi32>
      }
      %152 = vector.broadcast %cst_3 : f16 to vector<13x14xf16>
      %153 = tensor.empty(%c12) : tensor<?xi32>
      scf.condition(%false) %153 : tensor<?xi32>
    } do {
    ^bb0(%arg2: tensor<?xi32>):
      %143 = math.ipowi %false_4, %16 : i1
      %144 = arith.addi %c1438076396_i32, %c1192407444_i32 : i32
      %145 = tensor.empty() : tensor<14x13xi16>
      %146 = tensor.empty() : tensor<13x13xi16>
      %147 = linalg.matmul ins(%4, %145 : tensor<13x14xi16>, tensor<14x13xi16>) outs(%146 : tensor<13x13xi16>) -> tensor<13x13xi16>
      memref.store %c1468250958_i32, %alloc_6[%c1] : memref<13xi32>
      %148 = arith.minsi %c30399_i16, %c-2928_i16 : i16
      %149 = math.ipowi %c1589615408_i32, %c1589615408_i32 : i32
      %150 = arith.divf %cst_3, %cst_0 : f16
      %151 = math.sqrt %cst_3 : f16
      %152 = vector.broadcast %cst : f32 to vector<13xf32>
      %153 = vector.broadcast %16 : i1 to vector<13xi1>
      vector.compressstore %alloc_13[%c0, %c8], %153, %152 : memref<?x14xf32>, vector<13xi1>, vector<13xf32>
      %cast_25 = memref.cast %alloc_10 : memref<?x?xi32> to memref<30x30xi32>
      memref.store %c1438076396_i32, %alloc_6[%c12] : memref<13xi32>
      %154 = arith.divsi %16, %18 : i1
      %155 = math.absf %cst_1 : f32
      %156 = index.add %c15, %c7
      scf.if %false {
        %159 = vector.broadcast %c26 : index to vector<14xindex>
        %160 = vector.broadcast %18 : i1 to vector<14xi1>
        %161 = vector.broadcast %c1438076396_i32 : i32 to vector<14xi32>
        vector.scatter %alloc_15[%c10] [%159], %160, %161 : memref<13xi32>, vector<14xindex>, vector<14xi1>, vector<14xi32>
        %162 = index.ceildivu %c26, %c4
        %from_elements = tensor.from_elements %c1951769345_i64, %c2039099386_i64, %c1959054065_i64, %c1951769345_i64, %c1951769345_i64, %c2039099386_i64, %c2039099386_i64, %c1951769345_i64, %c1959054065_i64, %c1951769345_i64, %c1951769345_i64, %c2039099386_i64, %c1959054065_i64, %c1951769345_i64, %c1959054065_i64, %c1951769345_i64, %c2039099386_i64, %c2039099386_i64, %c1951769345_i64, %c1959054065_i64, %c2039099386_i64, %c2039099386_i64, %c1951769345_i64, %c1951769345_i64, %c1959054065_i64, %c2039099386_i64, %c1959054065_i64, %c2039099386_i64, %c1959054065_i64, %c1951769345_i64, %c1959054065_i64, %c1959054065_i64, %c1951769345_i64, %c1951769345_i64, %c1959054065_i64, %c1959054065_i64, %c2039099386_i64, %c1959054065_i64, %c1959054065_i64, %c1959054065_i64, %c2039099386_i64, %c1951769345_i64, %c1951769345_i64, %c2039099386_i64, %c1951769345_i64, %c1959054065_i64, %c1959054065_i64, %c1959054065_i64, %c2039099386_i64, %c1959054065_i64, %c2039099386_i64, %c2039099386_i64, %c1951769345_i64, %c2039099386_i64, %c1951769345_i64, %c1951769345_i64, %c1951769345_i64, %c1959054065_i64, %c2039099386_i64, %c1951769345_i64, %c1959054065_i64, %c2039099386_i64, %c1959054065_i64, %c1951769345_i64, %c1951769345_i64, %c1959054065_i64, %c1951769345_i64, %c1959054065_i64, %c2039099386_i64, %c2039099386_i64, %c1951769345_i64, %c2039099386_i64, %c2039099386_i64, %c1951769345_i64, %c2039099386_i64, %c1959054065_i64, %c1951769345_i64, %c2039099386_i64, %c2039099386_i64, %c1951769345_i64, %c2039099386_i64, %c2039099386_i64, %c1959054065_i64, %c2039099386_i64, %c1959054065_i64, %c1951769345_i64, %c1951769345_i64, %c1951769345_i64, %c1959054065_i64, %c1959054065_i64, %c2039099386_i64, %c1959054065_i64, %c2039099386_i64, %c1959054065_i64, %c2039099386_i64, %c1951769345_i64, %c1951769345_i64, %c2039099386_i64, %c1951769345_i64, %c1951769345_i64, %c1951769345_i64, %c1951769345_i64, %c1959054065_i64, %c1951769345_i64, %c2039099386_i64, %c1959054065_i64, %c1951769345_i64, %c1959054065_i64, %c1959054065_i64, %c2039099386_i64, %c2039099386_i64, %c1951769345_i64, %c1959054065_i64, %c2039099386_i64, %c2039099386_i64, %c2039099386_i64, %c1959054065_i64, %c1959054065_i64, %c1951769345_i64, %c1959054065_i64, %c2039099386_i64, %c1951769345_i64, %c1951769345_i64, %c2039099386_i64, %c2039099386_i64, %c2039099386_i64, %c1959054065_i64, %c1959054065_i64, %c1951769345_i64, %c2039099386_i64, %c1959054065_i64, %c1959054065_i64, %c1959054065_i64, %c1951769345_i64, %c2039099386_i64, %c1959054065_i64, %c1951769345_i64, %c1959054065_i64, %c1959054065_i64, %c2039099386_i64, %c1959054065_i64, %c1951769345_i64, %c2039099386_i64, %c1959054065_i64, %c1959054065_i64, %c2039099386_i64, %c2039099386_i64, %c1951769345_i64, %c1951769345_i64, %c1951769345_i64, %c1959054065_i64, %c2039099386_i64, %c1951769345_i64, %c1959054065_i64, %c2039099386_i64, %c2039099386_i64, %c2039099386_i64, %c2039099386_i64, %c1951769345_i64, %c1951769345_i64, %c2039099386_i64, %c1951769345_i64, %c2039099386_i64, %c1959054065_i64, %c2039099386_i64, %c1959054065_i64, %c2039099386_i64, %c1959054065_i64, %c1959054065_i64, %c1951769345_i64, %c1959054065_i64, %c1959054065_i64, %c2039099386_i64, %c2039099386_i64, %c2039099386_i64, %c1959054065_i64, %c1951769345_i64, %c2039099386_i64, %c2039099386_i64, %c1951769345_i64, %c1959054065_i64, %c1951769345_i64 : tensor<13x14xi64>
        %163 = memref.realloc %alloc_18 : memref<?xf16> to memref<30xf16>
        %164 = vector.broadcast %false : i1 to vector<30xi1>
        %165 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %164, %164, %19 : vector<30xi1>, vector<30xi1> into i1
        vector.print %164 : vector<30xi1>
        %166 = arith.muli %c-2928_i16, %c30399_i16 : i16
      } else {
        %159 = index.maxu %c25, %c14
        %160 = arith.divf %27, %27 : f16
        %161 = index.shrs %17, %17
        %162 = vector.broadcast %c8 : index to vector<30xindex>
        %alloc_26 = memref.alloc(%159) : memref<?xi1>
        %163 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d0 + 64)>(%c10, %c6, %c23, %c11)[%c14]
        %alloc_27 = memref.alloc() : memref<13xi1>
        %164 = vector.broadcast %16 : i1 to vector<13xi1>
        %165 = vector.broadcast %c1468250958_i32 : i32 to vector<13xi32>
        %166 = vector.gather %alloc_27[%c20] [%165], %164, %164 : memref<13xi1>, vector<13xi32>, vector<13xi1>, vector<13xi1> into vector<13xi1>
        %167 = arith.floordivsi %c1959054065_i64, %c2039099386_i64 : i64
      }
      %157 = index.shrs %c26, %c0
      %158 = tensor.empty(%c14) : tensor<?xi32>
      scf.yield %158 : tensor<?xi32>
    }
    %31 = spirv.CL.erf %arg1 : f16
    %cast = tensor.cast %1 : tensor<?xi64> to tensor<30xi64>
    %32 = vector.broadcast %c2039099386_i64 : i64 to vector<14xi64>
    %33 = vector.broadcast %16 : i1 to vector<14xi1>
    vector.compressstore %alloc_11[%c0], %33, %32 : memref<?xi64>, vector<14xi1>, vector<14xi64>
    %34 = vector.broadcast %c1468250958_i32 : i32 to vector<2xi32>
    %35 = spirv.BitFieldSExtract %34, %c1192407444_i32, %c2039099386_i64 : vector<2xi32>, i32, i64
    %generated = tensor.generate %c26 {
    ^bb0(%arg2: index):
      %143 = index.shrs %c24, %c11
      %144 = index.or %c17, %c3
      %assume_align = memref.assume_alignment %arg0, 8 : memref<13xf16>
      %145 = math.tanh %9 : tensor<30xf16>
      tensor.yield %16 : i1
    } : tensor<?xi1>
    %36 = math.ctlz %1 : tensor<?xi64>
    %37 = math.ipowi %false_4, %19 : i1
    %38 = spirv.GL.SMax %c1959054065_i64, %c1959054065_i64 : i64
    %39 = spirv.CL.sqrt %arg1 : f16
    %40 = math.sqrt %13 : tensor<?x?xf32>
    %41 = vector.broadcast %c17 : index to vector<30xindex>
    %42 = vector.broadcast %false_4 : i1 to vector<30xi1>
    %43 = vector.broadcast %cst_1 : f32 to vector<30xf32>
    vector.scatter %alloc_17[%c0] [%41], %42, %43 : memref<?xf32>, vector<30xindex>, vector<30xi1>, vector<30xf32>
    %44 = math.cos %13 : tensor<?x?xf32>
    %45 = spirv.FOrdEqual %cst_0, %39 : f16
    %46 = index.and %c30, %c10
    %47 = spirv.GL.Tan %27 : f16
    memref.store %26, %alloc_17[%c0] : memref<?xf32>
    %48 = spirv.SLessThanEqual %c1438076396_i32, %c1589615408_i32 : i32
    %49 = spirv.BitFieldUExtract %34, %38, %c1959054065_i64 : vector<2xi32>, i64, i64
    %50 = spirv.GL.Asin %47 : f16
    %51 = spirv.GL.Fma %27, %cst_3, %31 : f16
    %52 = spirv.CL.exp %27 : f16
    %53 = spirv.IsNan %cst_3 : f16
    %54 = spirv.FOrdGreaterThan %28, %28 : f32
    %55 = vector.broadcast %c1438076396_i32 : i32 to vector<2x2xi32>
    %56 = vector.outerproduct %34, %34, %55 {kind = #vector.kind<and>} : vector<2xi32>, vector<2xi32>
    %57 = spirv.CL.pow %28, %26 : f32
    %58 = math.round %39 : f16
    %59 = arith.divf %25, %cst_1 : f32
    %60 = spirv.GL.SSign %38 : i64
    memref.alloca_scope  {
      vector.print %34 : vector<2xi32>
      %143 = vector.broadcast %c3 : index to vector<30xindex>
      %144 = vector.broadcast %false : i1 to vector<30xi1>
      %145 = vector.broadcast %52 : f16 to vector<30xf16>
      vector.scatter %arg0[%c8] [%143], %144, %145 : memref<13xf16>, vector<30xindex>, vector<30xi1>, vector<30xf16>
      %146 = arith.shrsi %c1589615408_i32, %c1192407444_i32 : i32
      %147 = arith.shrsi %16, %48 : i1
      %148 = bufferization.to_buffer %2 : tensor<?xi1> to memref<?xi1>
      %149 = arith.remf %57, %28 : f32
      %cast_25 = tensor.cast %7 : tensor<?xi32> to tensor<30xi32>
      %150 = bufferization.clone %alloc_8 : memref<13xi64> to memref<13xi64>
      %151 = arith.divsi %c1589615408_i32, %c1589615408_i32 : i32
      %152 = arith.minui %c2039099386_i64, %c1951769345_i64 : i64
      %153 = scf.if %16 -> (i16) {
        %inserted_29 = tensor.insert %60 into %12[%c7] : tensor<13xi64>
        %177 = index.maxu %c30, %c8
        %alloc_30 = memref.alloc(%177) : memref<?xi1>
        %178 = math.floor %39 : f16
        %179 = index.sizeof
        %true_31 = index.bool.constant true
        %180 = arith.addi %18, %45 : i1
        %181 = math.absf %arg1 : f16
        scf.yield %c-2928_i16 : i16
      } else {
        affine.vector_store %34, %alloc_16[%c27, %c11] : memref<?x14xi32>, vector<2xi32>
        %177 = vector.extract_strided_slice %34 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
        %178 = tensor.empty() : tensor<13x14xi1>
        %179 = vector.broadcast %54 : i1 to vector<30xi1>
        %180 = vector.broadcast %c1438076396_i32 : i32 to vector<30xi32>
        %181 = vector.gather %178[%c25, %c5] [%180], %179, %179 : tensor<13x14xi1>, vector<30xi32>, vector<30xi1>, vector<30xi1> into vector<30xi1>
        %expanded_29 = tensor.expand_shape %14 [[0], [1, 2]] output_shape [13, 14, 1] : tensor<13x14xi64> into tensor<13x14x1xi64>
        %cst_30 = arith.constant 1.000000e+00 : f16
        %182 = vector.transfer_read %9[%c30], %cst_30 : tensor<30xf16>, vector<f16>
        %183 = arith.ori %false, %19 : i1
        %184 = vector.extract_strided_slice %181 {offsets = [2], sizes = [5], strides = [1]} : vector<30xi1> to vector<5xi1>
        %185 = tensor.empty() : tensor<14x13xi16>
        %186 = tensor.empty(%c18) : tensor<?x13xi16>
        %187 = linalg.matmul ins(%3, %185 : tensor<?x14xi16>, tensor<14x13xi16>) outs(%186 : tensor<?x13xi16>) -> tensor<?x13xi16>
        scf.yield %c30399_i16 : i16
      }
      %154 = arith.minsi %false_4, %48 : i1
      %155 = math.absf %9 : tensor<30xf16>
      %false_26 = index.bool.constant false
      %156 = arith.divui %c1438076396_i32, %c1589615408_i32 : i32
      %cast_27 = tensor.cast %8 : tensor<13x14xi64> to tensor<?x?xi64>
      %157 = memref.atomic_rmw mulf %29, %alloc_7[%c0, %c13] : (f32, memref<?x14xf32>) -> f32
      %158 = arith.ori %153, %153 : i16
      %159 = math.atan2 %cst_3, %31 : f16
      %160 = vector.load %alloc_12[%c0, %c8] : memref<13x14xi32>, vector<1x2xi32>
      %161 = math.tanh %cst_1 : f32
      %162 = tensor.empty() : tensor<30xf32>
      %163 = tensor.empty() : tensor<30xf32>
      %164 = tensor.empty() : tensor<f32>
      %165 = tensor.empty() : tensor<f32>
      %166 = tensor.empty() : tensor<30xf32>
      %167 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%162, %163, %164, %165 : tensor<30xf32>, tensor<30xf32>, tensor<f32>, tensor<f32>) outs(%166 : tensor<30xf32>) {
      ^bb0(%in: f32, %in_29: f32, %in_30: f32, %in_31: f32, %out: f32):
        %177 = index.shru %c13, %c26
        linalg.yield %in_31 : f32
      } -> tensor<30xf32>
      %168 = arith.muli %false, %54 : i1
      %169 = vector.create_mask %c2, %c2 : vector<13x14xi1>
      %170 = math.absf %29 : f32
      %171 = llvm.intr.matrix.multiply %34, %34 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %172 = arith.remui %c1589615408_i32, %c1589615408_i32 : i32
      %173 = arith.floordivsi %c1959054065_i64, %38 : i64
      %174 = arith.addf %50, %cst_0 : f16
      %175 = index.ceildivu %c0, %c29
      %expanded_28 = tensor.expand_shape %9 [[0, 1]] output_shape [30, 1] : tensor<30xf16> into tensor<30x1xf16>
      %176 = bufferization.to_tensor %alloc_10 : memref<?x?xi32> to tensor<?x?xi32>
    }
    %61 = spirv.FOrdNotEqual %51, %31 : f16
    %62 = spirv.GL.Ldexp %57 : f32, %c30399_i16 : i16 -> f32
    %63 = index.and %c19, %c27
    %64 = affine.apply affine_map<(d0)[s0] -> (d0 floordiv 64)>(%c8)[%c19]
    %65 = arith.muli %c1468250958_i32, %c1438076396_i32 : i32
    %true = index.bool.constant true
    %66 = spirv.GL.RoundEven %29 : f32
    affine.store %c1438076396_i32, %alloc_10[%c6, %c17] : memref<?x?xi32>
    %67 = bufferization.clone %alloc_6 : memref<13xi32> to memref<13xi32>
    %68 = spirv.GL.FSign %25 : f32
    %69 = arith.remf %31, %cst_0 : f16
    %70 = arith.cmpf ord, %31, %27 : f16
    %71 = math.floor %52 : f16
    %72 = index.xor %c20, %c2
    %73 = spirv.GL.FAbs %26 : f32
    %74 = spirv.GL.SSign %38 : i64
    %75 = spirv.FOrdGreaterThanEqual %cst_2, %50 : f16
    %76 = spirv.GL.SMin %c1438076396_i32, %c1438076396_i32 : i32
    %77 = spirv.FUnordLessThan %26, %cst_1 : f32
    %c0_i32 = arith.constant 0 : i32
    %78 = vector.transfer_read %67[%c12], %c0_i32 : memref<13xi32>, vector<i32>
    %79 = spirv.SGreaterThanEqual %c1959054065_i64, %c2039099386_i64 : i64
    %80 = spirv.SGreaterThanEqual %34, %34 : vector<2xi32>
    %81 = spirv.GL.FAbs %29 : f32
    %82 = spirv.LogicalOr %45, %18 : i1
    %83 = spirv.FUnordNotEqual %39, %cst_3 : f16
    %84 = spirv.FOrdNotEqual %cst, %57 : f32
    %85 = arith.mulf %cst_2, %arg1 : f16
    %86 = index.or %c10, %c30
    %87 = index.and %c11, %c1
    %88 = vector.broadcast %c30 : index to vector<13xindex>
    %89 = vector.broadcast %77 : i1 to vector<13xi1>
    %90 = vector.broadcast %74 : i64 to vector<13xi64>
    vector.scatter %alloc_19[%c25] [%88], %89, %90 : memref<30xi64>, vector<13xindex>, vector<13xi1>, vector<13xi64>
    %91 = vector.broadcast %c25 : index to vector<13x14xindex>
    %92 = spirv.GL.FClamp %47, %47, %47 : f16
    %93 = spirv.CL.u_max %c1468250958_i32, %c1468250958_i32 : i32
    %94 = spirv.GL.Tan %28 : f32
    %95 = spirv.GL.Cosh %62 : f32
    %96 = arith.mulf %31, %arg1 : f16
    %dim = tensor.dim %4, %c1 : tensor<13x14xi16>
    %inserted = tensor.insert %18 into %2[%c0] : tensor<?xi1>
    affine.vector_store %34, %alloc_5[%c2] : memref<30xi32>, vector<2xi32>
    %97 = scf.index_switch %c31 -> index 
    case 1 {
      %143 = arith.floordivsi %c2039099386_i64, %c2039099386_i64 : i64
      scf.index_switch %c16 
      case 1 {
        memref.store %73, %alloc_13[%c0, %c12] : memref<?x14xf32>
        %161 = math.expm1 %50 : f16
        %162 = index.xor %c14, %c3
        %cast_27 = memref.cast %alloc_10 : memref<?x?xi32> to memref<30x?xi32>
        %163 = arith.ori %61, %false_4 : i1
        bufferization.dealloc_tensor %1 : tensor<?xi64>
        %164 = tensor.empty() : tensor<14x30xi64>
        %165 = linalg.matmul ins(%5, %164 : tensor<?x14xi64>, tensor<14x30xi64>) outs(%22 : tensor<?x30xi64>) -> tensor<?x30xi64>
        %166 = vector.broadcast %c1468250958_i32 : i32 to vector<2x2xi32>
        %167 = vector.outerproduct %34, %34, %166 {kind = #vector.kind<or>} : vector<2xi32>, vector<2xi32>
        %168 = vector.broadcast %86 : index to vector<30xindex>
        %169 = arith.muli %18, %83 : i1
        %170 = memref.load %alloc_15[%c4] : memref<13xi32>
        %171 = index.shrs %c31, %c10
        %172 = llvm.intr.matrix.transpose %34 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %173 = tensor.empty(%c15) : tensor<?xf16>
        %true_28 = arith.constant true
        %174 = vector.transfer_read %alloc_14[%c31], %true_28 : memref<30xi1>, vector<i1>
        %false_29 = index.bool.constant false
        scf.yield
      }
      default {
        %161 = arith.cmpi sle, %74, %38 : i64
        %162 = tensor.empty() : tensor<13xi64>
        %163 = tensor.empty() : tensor<i64>
        %164 = linalg.dot ins(%12, %162 : tensor<13xi64>, tensor<13xi64>) outs(%163 : tensor<i64>) -> tensor<i64>
        %165 = arith.mulf %28, %66 : f32
        %166 = vector.create_mask %c21 : vector<13xi1>
        %167 = vector.reduction <add>, %34 : vector<2xi32> into i32
        %assume_align = memref.assume_alignment %67, 8 : memref<13xi32>
        %168 = arith.minui %48, %45 : i1
        %169 = vector.bitcast %34 : vector<2xi32> to vector<2xi32>
        %splat = tensor.splat %c1959054065_i64 : tensor<13xi64>
        %170 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %169, %169, %c0_i32 : vector<2xi32>, vector<2xi32> into i32
        %alloca = memref.alloca() : memref<13xi32>
        %171 = math.log2 %28 : f32
        %172 = bufferization.clone %alloc_15 : memref<13xi32> to memref<13xi32>
        %173 = math.atan %68 : f32
        %cast_27 = tensor.cast %3 : tensor<?x14xi16> to tensor<14x14xi16>
        %c1_i32 = arith.constant 1 : i32
        %174 = vector.transfer_read %67[%c30], %c1_i32 : memref<13xi32>, vector<i32>
      }
      %144 = index.ceildivs %c24, %c6
      %145 = math.absf %10 : tensor<30xf16>
      %146 = llvm.intr.matrix.transpose %34 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %147 = arith.shrsi %c2039099386_i64, %c1951769345_i64 : i64
      %148 = vector.insert %93, %34 [%c22] : i32 into vector<2xi32>
      scf.if %19 {
        %161 = tensor.empty() : tensor<30xi16>
        %162 = tensor.empty() : tensor<i16>
        %163 = linalg.dot ins(%15, %161 : tensor<30xi16>, tensor<30xi16>) outs(%162 : tensor<i16>) -> tensor<i16>
        %164 = index.castu %38 : i64 to index
        %165 = math.rsqrt %cst_2 : f16
        %166 = vector.broadcast %c25 : index to vector<13xindex>
        %167 = vector.broadcast %false_4 : i1 to vector<13xi1>
        %168 = vector.broadcast %c0_i32 : i32 to vector<13xi32>
        vector.scatter %alloc_15[%c4] [%166], %167, %168 : memref<13xi32>, vector<13xindex>, vector<13xi1>, vector<13xi32>
        %dim_27 = tensor.dim %4, %c1 : tensor<13x14xi16>
        %alloca = memref.alloca() : memref<30xi64>
        %169 = math.round %10 : tensor<30xf16>
        %170 = index.and %c11, %c27
      } else {
        memref.store %28, %alloc_13[%c0, %c0] : memref<?x14xf32>
        %161 = math.atan %25 : f32
        %162 = arith.minui %c1959054065_i64, %60 : i64
        %163 = memref.realloc %arg0 : memref<13xf16> to memref<30xf16>
        %dim_27 = tensor.dim %14, %c0 : tensor<13x14xi64>
        %164 = tensor.empty() : tensor<30xi16>
        %165 = tensor.empty() : tensor<i16>
        %166 = linalg.dot ins(%15, %164 : tensor<30xi16>, tensor<30xi16>) outs(%165 : tensor<i16>) -> tensor<i16>
        %167 = bufferization.to_buffer %2 : tensor<?xi1> to memref<?xi1>
        %168 = arith.mulf %cst, %25 : f32
      }
      memref.alloca_scope  {
        %161 = tensor.empty() : tensor<13xi64>
        %162 = tensor.empty() : tensor<i64>
        %163 = linalg.dot ins(%12, %161 : tensor<13xi64>, tensor<13xi64>) outs(%162 : tensor<i64>) -> tensor<i64>
        %c0_27 = arith.constant 0 : index
        %dim_28 = tensor.dim %5, %c0_27 : tensor<?x14xi64>
        %c1_29 = arith.constant 1 : index
        %expanded_30 = tensor.expand_shape %5 [[0], [1, 2]] output_shape [%dim_28, 14, 1] : tensor<?x14xi64> into tensor<?x14x1xi64>
        %164 = index.shrs %c29, %c3
        %true_31 = arith.constant true
        %165 = arith.divsi %76, %c1192407444_i32 : i32
        %166 = math.absi %61 : i1
        %167 = llvm.intr.matrix.transpose %146 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %168 = index.shl %c31, %72
        %169 = arith.divsi %93, %c1468250958_i32 : i32
        %170 = arith.muli %c0_i32, %c1192407444_i32 : i32
        %171 = math.roundeven %94 : f32
        %172 = arith.ori %74, %c1959054065_i64 : i64
        %173 = arith.addf %27, %47 : f16
        %174 = bufferization.to_buffer %10 : tensor<30xf16> to memref<30xf16>
        %175 = index.sub %c19, %c14
        %176 = math.log1p %arg1 : f16
        %177 = memref.realloc %174 : memref<30xf16> to memref<14xf16>
        %178 = math.absf %81 : f32
        %179 = math.absi %74 : i64
        %180 = arith.minsi %c1951769345_i64, %c2039099386_i64 : i64
        %assume_align = memref.assume_alignment %alloc_16, 2 : memref<?x14xi32>
        %181 = arith.cmpi slt, %c1589615408_i32, %c1589615408_i32 : i32
        %182 = index.ceildivs %c7, %c14
        %183 = index.shru %c13, %c25
        %184 = math.exp %94 : f32
        %185 = index.divu %86, %c28
        affine.store %26, %alloc_13[%c18, %c14] : memref<?x14xf32>
        %alloc_32 = memref.alloc() : memref<30xi32>
        memref.copy %alloc_5, %alloc_32 : memref<30xi32> to memref<30xi32>
        %186 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %167, %167, %76 : vector<2xi32>, vector<2xi32> into i32
        affine.vector_store %167, %alloc_6[%17] : memref<13xi32>, vector<2xi32>
        %187 = vector.broadcast %c11 : index to vector<13xindex>
        %assume_align_33 = memref.assume_alignment %alloc_17, 16 : memref<?xf32>
      }
      %cast_25 = memref.cast %67 : memref<13xi32> to memref<?xi32>
      %cast_26 = tensor.cast %13 : tensor<?x?xf32> to tensor<13x30xf32>
      %149 = affine.vector_load %alloc_8[%c20] : memref<13xi64>, vector<13xi64>
      %150 = math.exp %9 : tensor<30xf16>
      %151 = vector.broadcast %54 : i1 to vector<i1>
      %152 = vector.transfer_write %151, %6[%63] : vector<i1>, tensor<?xi1>
      %153 = vector.broadcast %17 : index to vector<30xindex>
      %154 = vector.broadcast %48 : i1 to vector<30xi1>
      %155 = vector.broadcast %76 : i32 to vector<30xi32>
      vector.scatter %alloc_6[%c0] [%153], %154, %155 : memref<13xi32>, vector<30xindex>, vector<30xi1>, vector<30xi32>
      %156 = tensor.empty() : tensor<13x14xf32>
      %157 = vector.broadcast %73 : f32 to vector<30xf32>
      %158 = vector.broadcast %61 : i1 to vector<30xi1>
      %159 = vector.broadcast %c1468250958_i32 : i32 to vector<30xi32>
      %160 = vector.gather %156[%c28, %c13] [%159], %158, %157 : tensor<13x14xf32>, vector<30xi32>, vector<30xi1>, vector<30xf32> into vector<30xf32>
      scf.yield %144 : index
    }
    case 2 {
      %143 = llvm.intr.matrix.multiply %34, %34 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %cast_25 = tensor.cast %5 : tensor<?x14xi64> to tensor<30x14xi64>
      %generated_26 = tensor.generate %c28 {
      ^bb0(%arg2: index):
        %159 = math.ipowi %c1468250958_i32, %c1192407444_i32 : i32
        %160 = math.log10 %95 : f32
        %161 = arith.minui %83, %83 : i1
        %162 = index.sizeof
        tensor.yield %false_4 : i1
      } : tensor<?xi1>
      %alloc_27 = memref.alloc() : memref<13xf16>
      %144 = arith.divf %66, %cst_1 : f32
      %145 = math.log2 %92 : f16
      %146 = arith.ori %82, %54 : i1
      %147 = affine.if affine_set<(d0, d1, d2, d3) : (d1 mod 32 >= 0, d1 mod 32 + 2 >= 0)>(%c11, %c11, %c11, %c23) -> i16 {
        %splat = tensor.splat %61 : tensor<13xi1>
        %159 = math.absi %1 : tensor<?xi64>
        memref.store %45, %alloc_14[%c17] : memref<30xi1>
        %160 = math.ipowi %false, %false_4 : i1
        %161 = index.ceildivu %c8, %c6
        %162 = vector.broadcast %61 : i1 to vector<1xi1>
        vector.compressstore %alloc_10[%c0, %c0], %162, %143 : memref<?x?xi32>, vector<1xi1>, vector<1xi32>
        %163 = vector.bitcast %143 : vector<1xi32> to vector<1xi32>
        %164 = arith.minui %16, %84 : i1
        affine.yield %c30399_i16 : i16
      } else {
        %159 = tensor.empty(%c30) : tensor<?xi32>
        %160 = linalg.copy ins(%7 : tensor<?xi32>) outs(%159 : tensor<?xi32>) -> tensor<?xi32>
        %161 = arith.shrsi %c1951769345_i64, %c1951769345_i64 : i64
        %162 = math.sqrt %cst_0 : f16
        %163 = math.expm1 %51 : f16
        %collapsed = tensor.collapse_shape %14 [[0, 1]] : tensor<13x14xi64> into tensor<182xi64>
        %164 = arith.ori %18, %61 : i1
        %165 = bufferization.to_buffer %15 : tensor<30xi16> to memref<30xi16>
        %166 = affine.apply affine_map<(d0, d1, d2) -> (d2 mod 16)>(%c22, %c0, %c4)
        affine.yield %c-2928_i16 : i16
      }
      %148 = arith.cmpi ne, %c1192407444_i32, %c1468250958_i32 : i32
      %149 = arith.addi %c30399_i16, %c30399_i16 : i16
      %150 = math.atan %13 : tensor<?x?xf32>
      %151 = scf.index_switch %c0 -> tensor<30xi32> 
      case 1 {
        %159 = index.mul %c27, %c31
        %160 = math.ipowi %c1192407444_i32, %76 : i32
        %161 = llvm.intr.matrix.transpose %143 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
        %162 = math.sqrt %cst_3 : f16
        %163 = index.shl %c25, %c24
        %164 = math.cos %27 : f16
        %inserted_29 = tensor.insert %c30399_i16 into %15[%c10] : tensor<30xi16>
        %165 = affine.vector_load %alloc_16[%c28, %c28] : memref<?x14xi32>, vector<30xi32>
        %166 = arith.cmpi uge, %16, %83 : i1
        %167 = math.ctlz %79 : i1
        %168 = arith.minui %c1589615408_i32, %76 : i32
        %169 = arith.ori %c1468250958_i32, %c1438076396_i32 : i32
        %170 = arith.muli %38, %60 : i64
        %171 = math.fma %92, %31, %cst_0 : f16
        %172 = index.maxs %c10, %c10
        %173 = vector.extract_strided_slice %161 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
        %174 = tensor.empty() : tensor<30xi32>
        scf.yield %174 : tensor<30xi32>
      }
      case 2 {
        %159 = index.ceildivu %c7, %c7
        %160 = vector.create_mask %87 : vector<30xi1>
        %161 = arith.divf %92, %arg1 : f16
        %162 = arith.addf %94, %73 : f32
        %cast_29 = tensor.cast %5 : tensor<?x14xi64> to tensor<14x14xi64>
        %163 = index.xor %c14, %c30
        %164 = math.fma %94, %66, %94 : f32
        %165 = math.atan %27 : f16
        %inserted_30 = tensor.insert %47 into %10[%c10] : tensor<30xf16>
        %166 = llvm.intr.matrix.transpose %160 {columns = 5 : i32, rows = 6 : i32} : vector<30xi1> into vector<30xi1>
        %167 = arith.shrsi %c1959054065_i64, %60 : i64
        %168 = index.sub %c16, %86
        %169 = arith.divui %false_4, %82 : i1
        %170 = vector.broadcast %c1192407444_i32 : i32 to vector<14xi32>
        %171 = vector.broadcast %true : i1 to vector<14xi1>
        %172 = vector.maskedload %alloc_15[%c7], %171, %170 : memref<13xi32>, vector<14xi1>, vector<14xi32> into vector<14xi32>
        %173 = math.round %51 : f16
        %assume_align = memref.assume_alignment %67, 2 : memref<13xi32>
        %174 = tensor.empty() : tensor<30xi32>
        scf.yield %174 : tensor<30xi32>
      }
      case 3 {
        %159 = arith.shrsi %16, %19 : i1
        %160 = arith.remf %81, %26 : f32
        %161 = tensor.empty() : tensor<14x13xi64>
        %162 = tensor.empty(%c16) : tensor<?x13xi64>
        %163 = linalg.matmul ins(%5, %161 : tensor<?x14xi64>, tensor<14x13xi64>) outs(%162 : tensor<?x13xi64>) -> tensor<?x13xi64>
        affine.vector_store %143, %alloc_16[%c23, %c21] : memref<?x14xi32>, vector<1xi32>
        %164 = vector.broadcast %57 : f32 to vector<13x14xf32>
        %165 = arith.addf %26, %29 : f32
        %166 = math.exp2 %10 : tensor<30xf16>
        %167 = math.log2 %47 : f16
        bufferization.dealloc_tensor %10 : tensor<30xf16>
        %dim_29 = tensor.dim %12, %c0 : tensor<13xi64>
        %168 = arith.divf %68, %25 : f32
        %from_elements = tensor.from_elements %c1468250958_i32, %c1468250958_i32, %c1192407444_i32, %93, %c1589615408_i32, %c1468250958_i32, %76, %93, %c1468250958_i32, %c1438076396_i32, %93, %c1589615408_i32, %76, %c1589615408_i32, %c1192407444_i32, %c1589615408_i32, %c1192407444_i32, %c1589615408_i32, %c1589615408_i32, %c1468250958_i32, %76, %c1589615408_i32, %c1468250958_i32, %93, %c1589615408_i32, %c1192407444_i32, %c1438076396_i32, %93, %c1192407444_i32, %c1438076396_i32, %c1589615408_i32, %76, %76, %c1468250958_i32, %c1589615408_i32, %93, %c0_i32, %c1468250958_i32, %93, %c1589615408_i32, %c0_i32, %93, %c1192407444_i32, %c1438076396_i32, %c1192407444_i32, %c1438076396_i32, %c1192407444_i32, %76, %c1192407444_i32, %76, %c1589615408_i32, %c1589615408_i32, %93, %76, %c0_i32, %c1192407444_i32, %c1468250958_i32, %c0_i32, %93, %c1468250958_i32, %93, %76, %c1438076396_i32, %76, %c1192407444_i32, %c1589615408_i32, %c1589615408_i32, %76, %93, %c1192407444_i32, %93, %c0_i32, %c0_i32, %c1589615408_i32, %93, %76, %c1192407444_i32, %c1438076396_i32, %c0_i32, %c1438076396_i32, %c1192407444_i32, %c1192407444_i32, %c1192407444_i32, %c0_i32, %93, %c1468250958_i32, %c1192407444_i32, %76, %c1468250958_i32, %c1589615408_i32, %c0_i32, %93, %c1589615408_i32, %c1589615408_i32, %c1192407444_i32, %76, %93, %93, %76, %c0_i32, %76, %c1192407444_i32, %93, %c1438076396_i32, %c1589615408_i32, %76, %c0_i32, %c1589615408_i32, %93, %c1468250958_i32, %c1589615408_i32, %c1468250958_i32, %93, %c0_i32, %76, %c0_i32, %76, %c1468250958_i32, %c1468250958_i32, %76, %c1468250958_i32, %c1589615408_i32, %76, %c1192407444_i32, %93, %c1589615408_i32, %c0_i32, %c0_i32, %c1589615408_i32, %c1468250958_i32, %76, %c1468250958_i32, %c1438076396_i32, %c1468250958_i32, %93, %c0_i32, %c1589615408_i32, %c1438076396_i32, %76, %c1438076396_i32, %93, %76, %93, %c0_i32, %c1589615408_i32, %c1589615408_i32, %76, %c1438076396_i32, %c1468250958_i32, %c1468250958_i32, %c1468250958_i32, %c1589615408_i32, %76, %c1589615408_i32, %c1589615408_i32, %c1438076396_i32, %c1589615408_i32, %c1589615408_i32, %c1192407444_i32, %c1468250958_i32, %c1192407444_i32, %76, %c1192407444_i32, %c0_i32, %93, %c0_i32, %c1468250958_i32, %c1438076396_i32, %76, %c0_i32, %c1589615408_i32, %c1468250958_i32, %93, %76, %c1468250958_i32, %c0_i32, %c1192407444_i32, %c1468250958_i32, %c1589615408_i32, %c1468250958_i32, %c1468250958_i32, %c1468250958_i32 : tensor<13x14xi32>
        %assume_align = memref.assume_alignment %alloc_16, 4 : memref<?x14xi32>
        %169 = tensor.empty() : tensor<14x14xi16>
        %170 = linalg.matmul ins(%3, %169 : tensor<?x14xi16>, tensor<14x14xi16>) outs(%3 : tensor<?x14xi16>) -> tensor<?x14xi16>
        %171 = tensor.empty() : tensor<13xi16>
        %172 = vector.broadcast %c-2928_i16 : i16 to vector<30xi16>
        %173 = vector.broadcast %54 : i1 to vector<30xi1>
        %174 = vector.broadcast %76 : i32 to vector<30xi32>
        %175 = vector.gather %171[%c2] [%174], %173, %172 : tensor<13xi16>, vector<30xi32>, vector<30xi1>, vector<30xi16> into vector<30xi16>
        %176 = math.cos %26 : f32
        %177 = tensor.empty() : tensor<30xi32>
        scf.yield %177 : tensor<30xi32>
      }
      default {
        %159 = affine.apply affine_map<(d0)[s0] -> (d0 floordiv 64)>(%c3)[%c6]
        %160 = math.rsqrt %94 : f32
        %161 = bufferization.clone %arg0 : memref<13xf16> to memref<13xf16>
        %162 = vector.broadcast %66 : f32 to vector<30xf32>
        %163 = vector.broadcast %83 : i1 to vector<30xi1>
        vector.compressstore %alloc_17[%c0], %163, %162 : memref<?xf32>, vector<30xi1>, vector<30xf32>
        %164 = arith.negf %31 : f16
        %165 = vector.shuffle %143, %34 [0, 2] : vector<1xi32>, vector<2xi32>
        %166 = math.sqrt %cst_0 : f16
        %inserted_29 = tensor.insert %83 into %generated[%c0] : tensor<?xi1>
        %167 = arith.remui %83, %79 : i1
        %168 = vector.broadcast %c1468250958_i32 : i32 to vector<2x2xi32>
        %169 = vector.outerproduct %34, %34, %168 {kind = #vector.kind<maxui>} : vector<2xi32>, vector<2xi32>
        %170 = affine.max affine_map<(d0, d1)[s0] -> (d1)>(%c19, %c6)[%c24]
        %171 = index.xor %c25, %c20
        %172 = tensor.empty() : tensor<14x14xi64>
        %173 = linalg.matmul ins(%5, %172 : tensor<?x14xi64>, tensor<14x14xi64>) outs(%5 : tensor<?x14xi64>) -> tensor<?x14xi64>
        %dim_30 = tensor.dim %0, %c0 : tensor<?xi1>
        %174 = vector.insert %93, %34 [%dim] : i32 into vector<2xi32>
        %true_31 = arith.constant true
        %175 = vector.transfer_read %2[%17], %true_31 : tensor<?xi1>, vector<i1>
        %176 = tensor.empty() : tensor<30xi32>
        scf.yield %176 : tensor<30xi32>
      }
      %alloc_28 = memref.alloc() : memref<30xf16>
      %152 = vector.broadcast %cst_3 : f16 to vector<30xf16>
      %153 = vector.broadcast %16 : i1 to vector<30xi1>
      %154 = vector.broadcast %c0_i32 : i32 to vector<30xi32>
      %155 = vector.gather %alloc_28[%c8] [%154], %153, %152 : memref<30xf16>, vector<30xi32>, vector<30xi1>, vector<30xf16> into vector<30xf16>
      %156 = math.log1p %cst_3 : f16
      %157 = index.ceildivu %87, %64
      %158 = arith.addi %93, %76 : i32
      scf.yield %c21 : index
    }
    case 3 {
      %143 = math.fma %9, %9, %9 : tensor<30xf16>
      memref.store %60, %alloc_9[%c2] : memref<13xi64>
      %144 = arith.minsi %38, %c1951769345_i64 : i64
      %145 = arith.divsi %54, %77 : i1
      %146 = math.sqrt %arg1 : f16
      %assume_align = memref.assume_alignment %alloc_11, 2 : memref<?xi64>
      %147 = math.log1p %arg1 : f16
      %148 = math.round %10 : tensor<30xf16>
      %expanded_25 = tensor.expand_shape %15 [[0, 1]] output_shape [30, 1] : tensor<30xi16> into tensor<30x1xi16>
      %149 = arith.addf %25, %29 : f32
      %150 = vector.insert %c1468250958_i32, %34 [%17] : i32 into vector<2xi32>
      %dim_26 = tensor.dim %1, %c0 : tensor<?xi64>
      %alloc_27 = memref.alloc() : memref<13xi64>
      %alloca = memref.alloca() : memref<30xf16>
      %151 = arith.xori %c1589615408_i32, %c0_i32 : i32
      %152 = arith.remui %54, %48 : i1
      scf.yield %c25 : index
    }
    default {
      %143 = math.ctlz %5 : tensor<?x14xi64>
      %144 = vector.create_mask %c11 : vector<30xi1>
      %145 = index.maxu %c23, %c13
      %146 = math.rsqrt %29 : f32
      %147 = vector.broadcast %c23 : index to vector<30xindex>
      %148 = vector.broadcast %c13 : index to vector<14xindex>
      %149 = vector.broadcast %false : i1 to vector<14xi1>
      %150 = vector.broadcast %c0_i32 : i32 to vector<14xi32>
      vector.scatter %alloc_12[%c2, %c2] [%148], %149, %150 : memref<13x14xi32>, vector<14xindex>, vector<14xi1>, vector<14xi32>
      %151 = arith.minsi %18, %61 : i1
      %152 = math.log1p %10 : tensor<30xf16>
      %alloc_25 = memref.alloc() : memref<30xi1>
      memref.copy %alloc_14, %alloc_25 : memref<30xi1> to memref<30xi1>
      %153 = arith.minsi %61, %61 : i1
      %154 = index.ceildivs %46, %dim
      %155 = math.atan %73 : f32
      %156 = math.log10 %cst_3 : f16
      %157 = scf.if %19 -> (i32) {
        %162 = vector.broadcast %c19 : index to vector<30xindex>
        %163 = vector.broadcast %c1589615408_i32 : i32 to vector<30xi32>
        vector.scatter %alloc_10[%c0, %c0] [%162], %144, %163 : memref<?x?xi32>, vector<30xindex>, vector<30xi1>, vector<30xi32>
        %dim_26 = tensor.dim %13, %c0 : tensor<?x?xf32>
        %164 = index.mul %c0, %64
        %alloc_27 = memref.alloc() : memref<13xi32>
        memref.copy %alloc_15, %alloc_27 : memref<13xi32> to memref<13xi32>
        %165 = index.xor %c15, %c2
        %166 = arith.shrsi %61, %45 : i1
        %167 = index.xor %72, %87
        %168 = math.sqrt %cst_3 : f16
        scf.yield %76 : i32
      } else {
        %162 = tensor.empty() : tensor<30xf16>
        %163 = tensor.empty() : tensor<f16>
        %164 = linalg.dot ins(%9, %162 : tensor<30xf16>, tensor<30xf16>) outs(%163 : tensor<f16>) -> tensor<f16>
        affine.vector_store %34, %alloc_10[%c29, %64] : memref<?x?xi32>, vector<2xi32>
        %165 = vector.broadcast %c24 : index to vector<13xindex>
        %166 = vector.broadcast %79 : i1 to vector<13xi1>
        %167 = vector.broadcast %74 : i64 to vector<13xi64>
        vector.scatter %alloc_9[%c9] [%165], %166, %167 : memref<13xi64>, vector<13xindex>, vector<13xi1>, vector<13xi64>
        %168 = arith.shli %18, %false : i1
        %169 = index.divu %c4, %c23
        %170 = index.sizeof
        %171 = math.absi %4 : tensor<13x14xi16>
        %dim_26 = tensor.dim %8, %c0 : tensor<13x14xi64>
        scf.yield %c1192407444_i32 : i32
      }
      %158 = tensor.empty() : tensor<30xf16>
      %159 = tensor.empty() : tensor<f16>
      %160 = linalg.dot ins(%9, %158 : tensor<30xf16>, tensor<30xf16>) outs(%159 : tensor<f16>) -> tensor<f16>
      %161 = arith.mulf %47, %27 : f16
      scf.yield %dim : index
    }
    %98 = arith.divf %39, %cst_0 : f16
    %99 = spirv.FOrdLessThan %57, %57 : f32
    %100 = math.roundeven %92 : f16
    %101 = spirv.GL.Atan %68 : f32
    %102 = arith.subi %c1959054065_i64, %c1959054065_i64 : i64
    %expanded_21 = tensor.expand_shape %10 [[0, 1]] output_shape [30, 1] : tensor<30xf16> into tensor<30x1xf16>
    %103 = spirv.CL.floor %cst_1 : f32
    %104 = vector.insert %76, %34 [%c0] : i32 into vector<2xi32>
    %105 = arith.muli %45, %84 : i1
    %106 = vector.bitcast %34 : vector<2xi32> to vector<2xi32>
    %107 = math.cos %47 : f16
    %108 = vector.insert %93, %106 [%c21] : i32 into vector<2xi32>
    %109 = spirv.CL.sqrt %66 : f32
    %110 = index.sizeof
    %111 = arith.ori %76, %c1468250958_i32 : i32
    %112 = spirv.FUnordGreaterThanEqual %cst_2, %31 : f16
    %113 = bufferization.to_tensor %alloc_12 : memref<13x14xi32> to tensor<13x14xi32>
    %114 = spirv.FOrdGreaterThan %73, %94 : f32
    %cast_22 = memref.cast %alloc_8 : memref<13xi64> to memref<13xi64>
    %115 = math.ipowi %76, %c1468250958_i32 : i32
    %rank = tensor.rank %0 : tensor<?xi1>
    %116 = vector.broadcast %c1951769345_i64 : i64 to vector<13xi64>
    %117 = vector.broadcast %53 : i1 to vector<13xi1>
    %118 = vector.maskedload %alloc_9[%c5], %117, %116 : memref<13xi64>, vector<13xi1>, vector<13xi64> into vector<13xi64>
    %119 = spirv.CL.exp %31 : f16
    %120 = tensor.empty() : tensor<13xi64>
    %121 = tensor.empty() : tensor<i64>
    %122 = linalg.dot ins(%12, %120 : tensor<13xi64>, tensor<13xi64>) outs(%121 : tensor<i64>) -> tensor<i64>
    %123 = scf.while (%arg2 = %81) : (f32) -> f32 {
      %143 = index.shl %rank, %c4
      affine.store %cst_1, %alloc_17[%c23] : memref<?xf32>
      %144 = math.absf %cst_1 : f32
      %145 = scf.if %99 -> (i16) {
        %150 = arith.muli %76, %c1468250958_i32 : i32
        %151 = vector.broadcast %false_4 : i1 to vector<30xi1>
        %152 = index.or %c19, %c27
        %c0_i16 = arith.constant 0 : i16
        %153 = vector.transfer_read %15[%17], %c0_i16 : tensor<30xi16>, vector<i16>
        %154 = math.round %9 : tensor<30xf16>
        %155 = math.rsqrt %62 : f32
        %cst_25 = arith.constant 4.412800e+04 : f16
        %dim_26 = tensor.dim %2, %c0 : tensor<?xi1>
        scf.yield %c30399_i16 : i16
      } else {
        affine.store %47, %alloc_18[%c2] : memref<?xf16>
        %cast_25 = memref.cast %alloc : memref<30xi64> to memref<30xi64>
        %150 = arith.cmpi sle, %38, %c2039099386_i64 : i64
        %151 = arith.divsi %48, %83 : i1
        %inserted_26 = tensor.insert %76 into %7[%c0] : tensor<?xi32>
        %expanded_27 = tensor.expand_shape %8 [[0], [1, 2]] output_shape [13, 14, 1] : tensor<13x14xi64> into tensor<13x14x1xi64>
        %152 = math.ipowi %c2039099386_i64, %c1959054065_i64 : i64
        %153 = index.xor %c17, %c29
        scf.yield %c-2928_i16 : i16
      }
      %146 = math.absi %5 : tensor<?x14xi64>
      %147 = llvm.intr.matrix.multiply %116, %116 {lhs_columns = 13 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<13xi64>, vector<13xi64>) -> vector<1xi64>
      %148 = index.maxu %c29, %c0
      %149 = arith.subi %c1951769345_i64, %c2039099386_i64 : i64
      scf.condition(%16) %25 : f32
    } do {
    ^bb0(%arg2: f32):
      %143 = math.floor %11 : tensor<?xf16>
      %144 = index.shl %c7, %c28
      %cast_25 = memref.cast %alloc_14 : memref<30xi1> to memref<?xi1>
      %145 = index.shrs %c25, %dim
      %alloca = memref.alloca() : memref<13x14xi32>
      %146 = math.log2 %62 : f32
      %147 = math.round %103 : f32
      %cst_26 = arith.constant 1.937600e+04 : f16
      %148 = affine.load %alloc_18[%c8] : memref<?xf16>
      %149 = math.roundeven %119 : f16
      %150 = math.round %62 : f32
      %151 = math.absf %119 : f16
      %alloc_27 = memref.alloc() : memref<13xi64>
      memref.copy %alloc_8, %alloc_27 : memref<13xi64> to memref<13xi64>
      %152 = math.tanh %92 : f16
      %alloc_28 = memref.alloc() : memref<30xi16>
      %153 = vector.broadcast %c30399_i16 : i16 to vector<13xi16>
      %154 = vector.broadcast %c1589615408_i32 : i32 to vector<13xi32>
      %155 = vector.gather %alloc_28[%c10] [%154], %117, %153 : memref<30xi16>, vector<13xi32>, vector<13xi1>, vector<13xi16> into vector<13xi16>
      %156 = bufferization.clone %alloc_8 : memref<13xi64> to memref<13xi64>
      scf.yield %94 : f32
    }
    %124 = spirv.CL.sin %73 : f32
    %125 = memref.alloca_scope  -> (f16) {
      %assume_align = memref.assume_alignment %alloc, 4 : memref<30xi64>
      %143 = bufferization.to_buffer %8 : tensor<13x14xi64> to memref<13x14xi64>
      %144 = index.sub %c19, %72
      %cast_25 = memref.cast %67 : memref<13xi32> to memref<13xi32>
      %generated_26 = tensor.generate %110 {
      ^bb0(%arg2: index, %arg3: index):
        %174 = math.sqrt %103 : f32
        %175 = math.cos %62 : f32
        %176 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %116, %118, %74 : vector<13xi64>, vector<13xi64> into i64
        %177 = index.casts %c24 : index to i32
        tensor.yield %c2039099386_i64 : i64
      } : tensor<?x14xi64>
      %145 = arith.remf %27, %arg1 : f16
      %146 = vector.create_mask %c20, %c0 : vector<13x14xi1>
      %147 = arith.divsi %76, %93 : i32
      vector.print %118 : vector<13xi64>
      %148 = vector.load %alloc_7[%c0, %c8] : memref<?x14xf32>, vector<1x2xf32>
      %149 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d1)>(%87, %c19, %c21, %c3)[%dim]
      %150 = math.round %cst_3 : f16
      %151 = vector.broadcast %c17 : index to vector<30xindex>
      %152 = vector.broadcast %18 : i1 to vector<30xi1>
      %153 = vector.broadcast %c0_i32 : i32 to vector<30xi32>
      vector.scatter %alloc_12[%c8, %c10] [%151], %152, %153 : memref<13x14xi32>, vector<30xindex>, vector<30xi1>, vector<30xi32>
      affine.vector_store %106, %67[%c23] : memref<13xi32>, vector<2xi32>
      %154 = math.cos %57 : f32
      %155 = scf.index_switch %c16 -> tensor<30xi32> 
      case 1 {
        %174 = index.shrs %dim, %c0
        %175 = math.round %29 : f32
        %176 = arith.addf %124, %124 : f32
        %177 = memref.realloc %alloc_18 : memref<?xf16> to memref<30xf16>
        %178 = index.maxu %c29, %c18
        %179 = affine.vector_load %alloc_11[%72] : memref<?xi64>, vector<14xi64>
        %180 = arith.divui %74, %74 : i64
        %181 = index.or %86, %110
        %alloc_30 = memref.alloc(%rank) : memref<?x14xf16>
        %rank_31 = tensor.rank %expanded : tensor<13x14x1xi64>
        %182 = tensor.empty() : tensor<30xf16>
        %183 = tensor.empty() : tensor<f16>
        %184 = linalg.dot ins(%10, %182 : tensor<30xf16>, tensor<30xf16>) outs(%183 : tensor<f16>) -> tensor<f16>
        %185 = tensor.empty() : tensor<30xi16>
        %186 = tensor.empty() : tensor<i16>
        %187 = linalg.dot ins(%15, %185 : tensor<30xi16>, tensor<30xi16>) outs(%186 : tensor<i16>) -> tensor<i16>
        %188 = math.cos %39 : f16
        memref.store %c0_i32, %alloc_5[%c16] : memref<30xi32>
        %189 = vector.load %alloc_8[%c1] : memref<13xi64>, vector<7xi64>
        %190 = vector.create_mask %17 : vector<30xi1>
        %191 = tensor.empty() : tensor<30xi32>
        scf.yield %191 : tensor<30xi32>
      }
      default {
        %174 = vector.reduction <minui>, %34 : vector<2xi32> into i32
        %175 = arith.ceildivsi %c1438076396_i32, %93 : i32
        %176 = arith.cmpf false, %31, %51 : f16
        %from_elements = tensor.from_elements %c30399_i16, %c-2928_i16, %c30399_i16, %c30399_i16, %c-2928_i16, %c-2928_i16, %c30399_i16, %c30399_i16, %c-2928_i16, %c-2928_i16, %c-2928_i16, %c30399_i16, %c30399_i16 : tensor<13xi16>
        %177 = arith.ceildivsi %82, %114 : i1
        %178 = arith.minui %82, %19 : i1
        %179 = math.ctlz %12 : tensor<13xi64>
        %inserted_30 = tensor.insert %c30399_i16 into %from_elements[%c12] : tensor<13xi16>
        %180 = arith.subi %75, %83 : i1
        %181 = math.absf %66 : f32
        %182 = tensor.empty() : tensor<13x14xi1>
        %alloc_31 = memref.alloc(%c15) : memref<?xi1>
        %183 = tensor.empty() : tensor<30xi1>
        %184 = index.ceildivu %dim, %c28
        %185 = math.ipowi %99, %false_4 : i1
        %186 = index.ceildivu %c22, %144
        %187 = tensor.empty() : tensor<30xi32>
        scf.yield %187 : tensor<30xi32>
      }
      %156 = math.round %11 : tensor<?xf16>
      %157 = vector.broadcast %74 : i64 to vector<30xi64>
      %158 = vector.transfer_write %157, %8[%c21, %c10] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<30xi64>, tensor<13x14xi64>
      %alloc_27 = memref.alloc() : memref<13xf32>
      %159 = vector.broadcast %cst_1 : f32 to vector<30xf32>
      %160 = vector.broadcast %true : i1 to vector<30xi1>
      %161 = vector.broadcast %c1438076396_i32 : i32 to vector<30xi32>
      %162 = vector.gather %alloc_27[%87] [%161], %160, %159 : memref<13xf32>, vector<30xi32>, vector<30xi1>, vector<30xf32> into vector<30xf32>
      %163 = math.tan %73 : f32
      %164 = math.rsqrt %cst_1 : f32
      vector.compressstore %alloc_7[%c0, %c1], %160, %162 : memref<?x14xf32>, vector<30xi1>, vector<30xf32>
      %165 = math.log10 %cst : f32
      %166 = index.or %46, %c3
      %167 = math.ipowi %74, %38 : i64
      %168 = memref.alloca_scope  -> (vector<30xi16>) {
        %174 = math.fma %101, %101, %95 : f32
        %175 = math.expm1 %51 : f16
        %176 = math.cos %94 : f32
        %177 = arith.addi %c1589615408_i32, %76 : i32
        %178 = math.rsqrt %29 : f32
        %179 = arith.mulf %81, %109 : f32
        %180 = math.ipowi %8, %14 : tensor<13x14xi64>
        %181 = math.ipowi %19, %54 : i1
        %182 = arith.addi %c1959054065_i64, %60 : i64
        %183 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %106, %106, %c1192407444_i32 : vector<2xi32>, vector<2xi32> into i32
        %c1147052174_i32 = arith.constant 1147052174 : i32
        %184 = vector.load %alloc_6[%c9] : memref<13xi32>, vector<1xi32>
        %185 = vector.broadcast %c30399_i16 : i16 to vector<30xi16>
        %186 = vector.gather %15[%c0] [%161], %160, %185 : tensor<30xi16>, vector<30xi32>, vector<30xi1>, vector<30xi16> into vector<30xi16>
        %187 = index.shru %c10, %c19
        %c1_i16 = arith.constant 1 : i16
        %188 = vector.transfer_read %4[%c8, %c19], %c1_i16 : tensor<13x14xi16>, vector<i16>
        %alloc_30 = memref.alloc(%c27) : memref<?x14xf32>
        memref.copy %alloc_13, %alloc_30 : memref<?x14xf32> to memref<?x14xf32>
        %189 = index.divs %c23, %c23
        %190 = vector.broadcast %77 : i1 to vector<13x14xi1>
        %191 = vector.bitcast %160 : vector<30xi1> to vector<30xi1>
        %192 = vector.broadcast %50 : f16 to vector<13xf16>
        %193 = arith.addi %true, %18 : i1
        %194 = memref.realloc %alloc_5 : memref<30xi32> to memref<13xi32>
        %195 = arith.ceildivsi %c1468250958_i32, %93 : i32
        %196 = arith.divui %c2039099386_i64, %c1959054065_i64 : i64
        %197 = index.shl %c24, %c7
        %198 = math.atan %25 : f32
        %199 = arith.mulf %103, %109 : f32
        vector.print %191 : vector<30xi1>
        %200 = arith.divui %76, %c0_i32 : i32
        %201 = math.round %103 : f32
        %202 = vector.broadcast %114 : i1 to vector<14x14xi1>
        %203 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minsi>} %146, %146, %202 : vector<13x14xi1>, vector<13x14xi1> into vector<14x14xi1>
        bufferization.dealloc_tensor %8 : tensor<13x14xi64>
        %204 = vector.broadcast %c1_i16 : i16 to vector<30xi16>
        memref.alloca_scope.return %204 : vector<30xi16>
      }
      %169 = vector.create_mask %86 : vector<30xi1>
      %170 = math.round %124 : f32
      %dim_28 = tensor.dim %113, %c0 : tensor<13x14xi32>
      %171 = index.divu %c0, %c27
      %172 = arith.floordivsi %54, %75 : i1
      %173 = arith.remui %false, %false_4 : i1
      %cst_29 = arith.constant 1.000000e+00 : f16
      memref.alloca_scope.return %cst_29 : f16
    }
    %126 = memref.realloc %alloc_6 : memref<13xi32> to memref<14xi32>
    %127 = arith.remf %103, %28 : f32
    %128 = vector.broadcast %38 : i64 to vector<13x13xi64>
    %129 = vector.outerproduct %118, %116, %128 {kind = #vector.kind<add>} : vector<13xi64>, vector<13xi64>
    %130 = arith.remf %81, %28 : f32
    %131 = tensor.empty(%c21) : tensor<?xi32>
    %132 = linalg.copy ins(%7 : tensor<?xi32>) outs(%131 : tensor<?xi32>) -> tensor<?xi32>
    %133 = spirv.IsNan %109 : f32
    %134 = arith.cmpf ole, %52, %arg1 : f16
    %135 = arith.xori %61, %false : i1
    %cast_23 = tensor.cast %9 : tensor<30xf16> to tensor<?xf16>
    %true_24 = arith.constant true
    %136 = vector.transfer_read %6[%17], %true_24 : tensor<?xi1>, vector<i1>
    %137 = spirv.CL.sin %26 : f32
    %138 = vector.create_mask %c8, %rank : vector<13x14xi1>
    %139 = spirv.CL.fabs %103 : f32
    %140 = memref.realloc %alloc_15 : memref<13xi32> to memref<14xi32>
    %141 = spirv.SLessThan %c1959054065_i64, %c1959054065_i64 : i64
    vector.print %34 : vector<2xi32>
    vector.print %106 : vector<2xi32>
    vector.print %116 : vector<13xi64>
    vector.print %117 : vector<13xi1>
    vector.print %118 : vector<13xi64>
    vector.print %138 : vector<13x14xi1>
    vector.print %arg1 : f16
    vector.print %c1951769345_i64 : i64
    vector.print %c1468250958_i32 : i32
    vector.print %false : i1
    vector.print %c-2928_i16 : i16
    vector.print %c1959054065_i64 : i64
    vector.print %cst : f32
    vector.print %c30399_i16 : i16
    vector.print %c1438076396_i32 : i32
    vector.print %c1192407444_i32 : i32
    vector.print %c2039099386_i64 : i64
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %c1589615408_i32 : i32
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %false_4 : i1
    vector.print %16 : i1
    vector.print %18 : i1
    vector.print %19 : i1
    vector.print %25 : f32
    vector.print %26 : f32
    vector.print %27 : f16
    vector.print %28 : f32
    vector.print %29 : f32
    vector.print %31 : f16
    vector.print %38 : i64
    vector.print %39 : f16
    vector.print %45 : i1
    vector.print %47 : f16
    vector.print %48 : i1
    vector.print %50 : f16
    vector.print %51 : f16
    vector.print %52 : f16
    vector.print %53 : i1
    vector.print %54 : i1
    vector.print %57 : f32
    vector.print %60 : i64
    vector.print %61 : i1
    vector.print %62 : f32
    vector.print %true : i1
    vector.print %66 : f32
    vector.print %68 : f32
    vector.print %73 : f32
    vector.print %74 : i64
    vector.print %75 : i1
    vector.print %76 : i32
    vector.print %77 : i1
    vector.print %c0_i32 : i32
    vector.print %79 : i1
    vector.print %81 : f32
    vector.print %82 : i1
    vector.print %83 : i1
    vector.print %84 : i1
    vector.print %92 : f16
    vector.print %93 : i32
    vector.print %94 : f32
    vector.print %95 : f32
    vector.print %99 : i1
    vector.print %101 : f32
    vector.print %103 : f32
    vector.print %109 : f32
    vector.print %112 : i1
    vector.print %114 : i1
    vector.print %119 : f16
    vector.print %124 : f32
    vector.print %125 : f16
    vector.print %133 : i1
    vector.print %true_24 : i1
    vector.print %137 : f32
    vector.print %139 : f32
    vector.print %141 : i1
    %142 = tensor.empty() : tensor<13x14xf16>
    return %142 : tensor<13x14xf16>
  }
  func.func private @func2(%arg0: tensor<?xf32>) -> memref<?xf32> {
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
    %0 = tensor.empty(%c26, %c16) : tensor<?x?xi64>
    %1 = tensor.empty() : tensor<30xi32>
    %2 = tensor.empty() : tensor<13xf32>
    %3 = tensor.empty() : tensor<13x14xf32>
    %4 = tensor.empty(%c30) : tensor<?xi1>
    %5 = tensor.empty() : tensor<13x14xi16>
    %6 = tensor.empty(%c17) : tensor<?xf16>
    %7 = tensor.empty() : tensor<13x14xf32>
    %8 = tensor.empty() : tensor<13xf32>
    %9 = tensor.empty(%c0) : tensor<?xf32>
    %10 = tensor.empty() : tensor<30xf16>
    %11 = tensor.empty(%c6) : tensor<?xf32>
    %12 = tensor.empty(%c15) : tensor<?xi32>
    %13 = tensor.empty() : tensor<13x14xi16>
    %14 = tensor.empty(%c6) : tensor<?xf32>
    %15 = tensor.empty(%c21) : tensor<?xf32>
    %alloc = memref.alloc(%c2, %c0) : memref<?x?xi64>
    %alloc_2 = memref.alloc() : memref<30xi16>
    %alloc_3 = memref.alloc() : memref<13xi1>
    %alloc_4 = memref.alloc() : memref<13x14xi1>
    %alloc_5 = memref.alloc() : memref<30xi16>
    %alloc_6 = memref.alloc() : memref<13xi32>
    %alloc_7 = memref.alloc(%c23) : memref<?xi16>
    %alloc_8 = memref.alloc(%c13) : memref<?xi32>
    %alloc_9 = memref.alloc() : memref<30xi1>
    %alloc_10 = memref.alloc(%c4) : memref<?xi64>
    %alloc_11 = memref.alloc(%c19) : memref<?xi32>
    %alloc_12 = memref.alloc(%c5) : memref<?xi64>
    %alloc_13 = memref.alloc() : memref<30xi32>
    %alloc_14 = memref.alloc() : memref<13x14xi64>
    %alloc_15 = memref.alloc(%c9) : memref<?xi64>
    %alloc_16 = memref.alloc() : memref<13xi64>
    %16 = vector.broadcast %true_1 : i1 to vector<30xi1>
    %17 = llvm.intr.matrix.transpose %16 {columns = 5 : i32, rows = 6 : i32} : vector<30xi1> into vector<30xi1>
    %18 = arith.ceildivsi %true_1, %true : i1
    %19 = vector.create_mask %c7 : vector<13xi1>
    %20 = affine.for %arg1 = 0 to 123 iter_args(%arg2 = %c747233144_i64) -> (i64) {
      affine.yield %c1299601666_i64 : i64
    }
    %21 = bufferization.clone %alloc_5 : memref<30xi16> to memref<30xi16>
    %22 = spirv.CL.exp %cst_0 : f16
    %23 = spirv.GL.Ldexp %22 : f16, %c1399203004_i64 : i64 -> f16
    %24 = spirv.GL.Atan %cst_0 : f16
    %alloca = memref.alloca(%c5) : memref<?xi16>
    %25 = math.sqrt %14 : tensor<?xf32>
    %26 = spirv.CL.fabs %cst : f16
    %27 = memref.atomic_rmw maxu %c1299601666_i64, %alloc_16[%c10] : (i64, memref<13xi64>) -> i64
    %28 = math.atan %cst_0 : f16
    %29 = spirv.LogicalAnd %true_1, %true_1 : i1
    %30 = spirv.CL.cos %cst_0 : f16
    %31 = vector.broadcast %c20109_i16 : i16 to vector<i16>
    vector.transfer_write %31, %21[%c21] : vector<i16>, memref<30xi16>
    %32 = spirv.GL.Floor %cst_0 : f16
    %33 = spirv.GL.RoundEven %24 : f16
    %34 = arith.minui %c1299601666_i64, %c1399203004_i64 : i64
    %35 = spirv.GL.FMix %26 : f16, %cst : f16, %cst_0 : f16 -> f16
    affine.store %c1906454527_i32, %alloc_6[%c24] : memref<13xi32>
    %36 = math.absi %false : i1
    %37 = spirv.CL.exp %26 : f16
    %alloc_17 = memref.alloc() : memref<13xi16>
    %38 = vector.broadcast %c20109_i16 : i16 to vector<13xi16>
    %39 = vector.broadcast %c1939497303_i32 : i32 to vector<13xi32>
    %40 = vector.gather %alloc_17[%c10] [%39], %19, %38 : memref<13xi16>, vector<13xi32>, vector<13xi1>, vector<13xi16> into vector<13xi16>
    %41 = spirv.CL.rint %24 : f16
    %42 = spirv.CL.u_min %c1299601666_i64, %c1299601666_i64 : i64
    %false_18 = index.bool.constant false
    affine.for %arg1 = 0 to 93 {
    }
    %43 = math.log2 %cst_0 : f16
    %44 = math.ctlz %29 : i1
    %45 = tensor.empty() : tensor<30xi64>
    %46 = arith.addf %41, %26 : f16
    %47 = spirv.CL.ceil %23 : f16
    %48 = arith.shrsi %c1399203004_i64, %42 : i64
    %49 = tensor.empty(%c17, %c20) : tensor<?x30x?xi1>
    %50 = tensor.empty(%c25, %c5) : tensor<?x?xi1>
    %51 = tensor.empty() : tensor<i1>
    %52 = tensor.empty() : tensor<30xi1>
    %53 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> ()>, affine_map<(d0, d1, d2) -> (d1)>], iterator_types = ["reduction", "parallel", "reduction"]} ins(%49, %50, %51 : tensor<?x30x?xi1>, tensor<?x?xi1>, tensor<i1>) outs(%52 : tensor<30xi1>) {
    ^bb0(%in: i1, %in_27: i1, %in_28: i1, %out: i1):
      %145 = arith.addi %c1906454527_i32, %c1939497303_i32 : i32
      linalg.yield %false : i1
    } -> tensor<30xi1>
    %54 = math.fma %47, %24, %35 : f16
    %55 = spirv.UGreaterThan %c1939497303_i32, %c1939497303_i32 : i32
    %56 = spirv.CL.fma %22, %33, %32 : f16
    %57 = math.copysign %47, %26 : f16
    %58 = affine.if affine_set<(d0, d1, d2, d3) : (0 == 0, d0 >= 0, d1 * 512 + 2 == 0, d1 >= 0)>(%c3, %c1, %c9, %c13) -> f16 {
      %145 = index.ceildivu %c15, %c5
      %146 = arith.cmpf ole, %56, %35 : f16
      %147 = arith.remui %55, %55 : i1
      %148 = index.or %c0, %c20
      %149 = index.casts %c1906454527_i32 : i32 to index
      %150 = arith.minui %42, %c1399203004_i64 : i64
      %151 = arith.divf %41, %41 : f16
      %alloc_27 = memref.alloc() : memref<30xi16>
      memref.copy %alloc_5, %alloc_27 : memref<30xi16> to memref<30xi16>
      affine.yield %cst : f16
    } else {
      %alloca_27 = memref.alloca(%c5) : memref<?xi64>
      %145 = math.powf %32, %56 : f16
      %146 = vector.broadcast %c1558934936_i64 : i64 to vector<13xi64>
      %147 = vector.gather %45[%c24] [%39], %19, %146 : tensor<30xi64>, vector<13xi32>, vector<13xi1>, vector<13xi64> into vector<13xi64>
      %148 = vector.broadcast %c1 : index to vector<13xindex>
      vector.scatter %21[%c6] [%148], %19, %38 : memref<30xi16>, vector<13xindex>, vector<13xi1>, vector<13xi16>
      %149 = index.ceildivu %c16, %c24
      %150 = index.ceildivu %c19, %c21
      %151 = vector.bitcast %19 : vector<13xi1> to vector<13xi1>
      %152 = index.divs %c31, %c0
      affine.yield %24 : f16
    }
    %59 = spirv.BitReverse %c747233144_i64 : i64
    %60 = spirv.GL.Floor %56 : f16
    %61 = bufferization.clone %alloc_14 : memref<13x14xi64> to memref<13x14xi64>
    %62 = index.and %c7, %c16
    %63 = affine.max affine_map<(d0) -> (0)>(%c14)
    %64 = vector.bitcast %38 : vector<13xi16> to vector<13xi16>
    affine.store %c1906454527_i32, %alloc_11[%c16] : memref<?xi32>
    %65 = index.sub %c20, %c18
    affine.vector_store %38, %alloc_5[%c29] : memref<30xi16>, vector<13xi16>
    %66 = math.ipowi %c1939497303_i32, %c1939497303_i32 : i32
    %alloc_19 = memref.alloc() : memref<30xf32>
    %cst_20 = arith.constant 1.000000e+00 : f32
    %67 = vector.broadcast %cst_20 : f32 to vector<13x14xf32>
    %68 = vector.broadcast %false : i1 to vector<13x14xi1>
    %69 = vector.broadcast %c1939497303_i32 : i32 to vector<13x14xi32>
    %70 = vector.gather %alloc_19[%c17] [%69], %68, %67 : memref<30xf32>, vector<13x14xi32>, vector<13x14xi1>, vector<13x14xf32> into vector<13x14xf32>
    %from_elements = tensor.from_elements %35, %cst_0, %30, %cst, %56, %37, %47, %22, %35, %32, %cst_0, %32, %24 : tensor<13xf16>
    %71 = bufferization.clone %alloc_16 : memref<13xi64> to memref<13xi64>
    %72 = spirv.FOrdNotEqual %26, %35 : f16
    %73 = arith.xori %c442498352_i64, %42 : i64
    memref.store %c20109_i16, %alloc_17[%c10] : memref<13xi16>
    %74 = index.sizeof
    %assume_align = memref.assume_alignment %alloc_3, 8 : memref<13xi1>
    %75 = spirv.FOrdLessThanEqual %32, %23 : f16
    %76 = spirv.GL.FSign %47 : f16
    %77 = spirv.UGreaterThanEqual %59, %c1399203004_i64 : i64
    %78 = spirv.CL.tanh %30 : f16
    %79 = spirv.GL.FMin %76, %47 : f16
    %80 = arith.mulf %41, %24 : f16
    %81 = spirv.GL.RoundEven %41 : f16
    %82 = vector.broadcast %c1299601666_i64 : i64 to vector<13xi64>
    %83 = vector.maskedload %alloc[%c0, %c0], %19, %82 : memref<?x?xi64>, vector<13xi1>, vector<13xi64> into vector<13xi64>
    %84 = spirv.GL.Exp %35 : f16
    %85 = arith.divf %32, %30 : f16
    %inserted = tensor.insert %79 into %from_elements[%c2] : tensor<13xf16>
    %86 = spirv.LogicalOr %true_1, %true_1 : i1
    %87 = index.add %c5, %c19
    %88 = spirv.FOrdLessThanEqual %56, %26 : f16
    %89 = spirv.FUnordEqual %47, %30 : f16
    %90 = spirv.CL.exp %56 : f16
    %91 = memref.atomic_rmw maxs %c1939497303_i32, %alloc_6[%c11] : (i32, memref<13xi32>) -> i32
    vector.print %82 : vector<13xi64>
    %92 = spirv.FOrdEqual %79, %47 : f16
    %false_21 = arith.constant false
    %93 = vector.transfer_read %alloc_4[%c18, %c20], %false_21 : memref<13x14xi1>, vector<30xi1>
    %94 = vector.broadcast %c15777_i16 : i16 to vector<13x13xi16>
    %95 = vector.outerproduct %40, %64, %94 {kind = #vector.kind<or>} : vector<13xi16>, vector<13xi16>
    %96 = math.rsqrt %90 : f16
    %97 = spirv.CL.sin %26 : f16
    %98 = spirv.LogicalNot %88 : i1
    %99 = spirv.GL.Asin %79 : f16
    %100 = spirv.GL.Ldexp %76 : f16, %c15777_i16 : i16 -> f16
    %101 = arith.mulf %32, %35 : f16
    %102 = spirv.ULessThanEqual %c1558934936_i64, %c747233144_i64 : i64
    %103 = math.roundeven %6 : tensor<?xf16>
    %104 = affine.apply affine_map<(d0, d1, d2)[s0] -> ((d1 + d2 + d1 - 64) mod 4)>(%87, %c22, %c6)[%87]
    %105 = spirv.CL.fma %81, %81, %32 : f16
    %cst_22 = arith.constant 1.000000e+00 : f32
    %106 = vector.transfer_read %3[%c24, %104], %cst_22 : tensor<13x14xf32>, vector<f32>
    %107 = spirv.FOrdGreaterThanEqual %56, %76 : f16
    %108 = spirv.GL.UClamp %c1939497303_i32, %c1939497303_i32, %c1906454527_i32 : i32
    %109 = affine.apply affine_map<(d0, d1) -> (0)>(%c19, %c29)
    %110 = spirv.CL.erf %99 : f16
    %111 = index.divs %c7, %c11
    %112 = spirv.CL.fmax %cst, %97 : f16
    %cst_23 = arith.constant 1.272000e+04 : f16
    %113 = arith.remui %false, %29 : i1
    %114 = index.casts %c16 : index to i32
    %115 = arith.ori %88, %true : i1
    %116 = arith.remf %60, %90 : f16
    %117 = spirv.FUnordLessThan %76, %35 : f16
    %alloca_24 = memref.alloca() : memref<30xi16>
    %118 = vector.broadcast %c1906454527_i32 : i32 to vector<2xi32>
    %119 = spirv.BitwiseXor %118, %118 : vector<2xi32>
    %120 = spirv.CL.log %110 : f16
    %121 = index.ceildivu %c29, %c26
    %122 = spirv.GL.UMax %59, %c747233144_i64 : i64
    %123 = bufferization.clone %alloc_3 : memref<13xi1> to memref<13xi1>
    %124 = spirv.BitFieldInsert %118, %118, %c1906454527_i32, %c1299601666_i64 : vector<2xi32>, i32, i64
    %125 = spirv.FUnordGreaterThan %76, %56 : f16
    %126 = memref.atomic_rmw minu %c-18191_i16, %alloc_5[%c18] : (i16, memref<30xi16>) -> i16
    %127 = spirv.FUnordLessThanEqual %35, %cst_0 : f16
    %alloc_25 = memref.alloc() : memref<30xi16>
    memref.copy %21, %alloc_25 : memref<30xi16> to memref<30xi16>
    %128 = index.maxs %c28, %c8
    %129 = spirv.FOrdLessThanEqual %90, %32 : f16
    %130 = index.sizeof
    %131 = tensor.empty() : tensor<14x30xf32>
    %132 = tensor.empty() : tensor<13x30xf32>
    %133 = linalg.matmul ins(%3, %131 : tensor<13x14xf32>, tensor<14x30xf32>) outs(%132 : tensor<13x30xf32>) -> tensor<13x30xf32>
    %134 = spirv.GL.UClamp %c20109_i16, %c30902_i16, %c30902_i16 : i16
    %135 = spirv.CL.rsqrt %47 : f16
    %136 = arith.shrsi %c1558934936_i64, %c1399203004_i64 : i64
    %137 = spirv.IsNan %97 : f16
    %138 = affine.vector_load %alloc_25[%c20] : memref<30xi16>, vector<30xi16>
    %139 = spirv.GL.FAbs %97 : f16
    %140 = spirv.FUnordGreaterThan %cst_22, %cst_20 : f32
    %141 = llvm.intr.matrix.transpose %82 {columns = 13 : i32, rows = 1 : i32} : vector<13xi64> into vector<13xi64>
    %142 = vector.broadcast %109 : index to vector<30xindex>
    %143 = spirv.UGreaterThan %42, %59 : i64
    %144 = spirv.CL.rint %139 : f16
    vector.print %16 : vector<30xi1>
    vector.print %17 : vector<30xi1>
    vector.print %19 : vector<13xi1>
    vector.print %31 : vector<i16>
    vector.print %38 : vector<13xi16>
    vector.print %39 : vector<13xi32>
    vector.print %40 : vector<13xi16>
    vector.print %64 : vector<13xi16>
    vector.print %67 : vector<13x14xf32>
    vector.print %68 : vector<13x14xi1>
    vector.print %69 : vector<13x14xi32>
    vector.print %70 : vector<13x14xf32>
    vector.print %82 : vector<13xi64>
    vector.print %83 : vector<13xi64>
    vector.print %118 : vector<2xi32>
    vector.print %138 : vector<30xi16>
    vector.print %141 : vector<13xi64>
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
    vector.print %22 : f16
    vector.print %23 : f16
    vector.print %24 : f16
    vector.print %26 : f16
    vector.print %29 : i1
    vector.print %30 : f16
    vector.print %32 : f16
    vector.print %33 : f16
    vector.print %35 : f16
    vector.print %37 : f16
    vector.print %41 : f16
    vector.print %42 : i64
    vector.print %false_18 : i1
    vector.print %47 : f16
    vector.print %55 : i1
    vector.print %56 : f16
    vector.print %59 : i64
    vector.print %60 : f16
    vector.print %cst_20 : f32
    vector.print %72 : i1
    vector.print %75 : i1
    vector.print %76 : f16
    vector.print %77 : i1
    vector.print %78 : f16
    vector.print %79 : f16
    vector.print %81 : f16
    vector.print %84 : f16
    vector.print %86 : i1
    vector.print %88 : i1
    vector.print %89 : i1
    vector.print %90 : f16
    vector.print %92 : i1
    vector.print %false_21 : i1
    vector.print %97 : f16
    vector.print %98 : i1
    vector.print %99 : f16
    vector.print %100 : f16
    vector.print %102 : i1
    vector.print %105 : f16
    vector.print %cst_22 : f32
    vector.print %107 : i1
    vector.print %108 : i32
    vector.print %110 : f16
    vector.print %112 : f16
    vector.print %117 : i1
    vector.print %120 : f16
    vector.print %122 : i64
    vector.print %125 : i1
    vector.print %127 : i1
    vector.print %129 : i1
    vector.print %134 : i16
    vector.print %135 : f16
    vector.print %137 : i1
    vector.print %139 : f16
    vector.print %140 : i1
    vector.print %143 : i1
    vector.print %144 : f16
    %alloc_26 = memref.alloc(%c15) : memref<?xf32>
    return %alloc_26 : memref<?xf32>
  }
}
