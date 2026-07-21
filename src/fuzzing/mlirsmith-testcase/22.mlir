module {
  func.func private @func1(%arg0: tensor<?xf32>, %arg1: tensor<4x4xi16>) {
    %c988454320_i32 = arith.constant 988454320 : i32
    %c1691404389_i64 = arith.constant 1691404389 : i64
    %cst = arith.constant 4.169600e+04 : f16
    %false = arith.constant false
    %c-14813_i16 = arith.constant -14813 : i16
    %cst_0 = arith.constant 1.59442752E+9 : f32
    %false_1 = arith.constant false
    %true = arith.constant true
    %c1660862629_i64 = arith.constant 1660862629 : i64
    %c1570854692_i64 = arith.constant 1570854692 : i64
    %cst_2 = arith.constant 1.511000e+03 : f16
    %cst_3 = arith.constant 1.78365018E+9 : f32
    %cst_4 = arith.constant 0x4E542749 : f32
    %true_5 = arith.constant true
    %cst_6 = arith.constant 2.06229261E+9 : f32
    %true_7 = arith.constant true
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
    %0 = tensor.empty(%c0) : tensor<?xi1>
    %1 = tensor.empty() : tensor<4x4xi64>
    %2 = tensor.empty(%c1, %c31) : tensor<?x?xi64>
    %3 = tensor.empty(%c9) : tensor<?xi64>
    %4 = tensor.empty() : tensor<4x4xi64>
    %5 = tensor.empty(%c7) : tensor<?xf32>
    %6 = tensor.empty() : tensor<27xf16>
    %7 = tensor.empty(%c31) : tensor<?xf16>
    %8 = tensor.empty() : tensor<4x4xi16>
    %9 = tensor.empty(%c30) : tensor<?x4xi1>
    %10 = tensor.empty() : tensor<27xf32>
    %11 = tensor.empty(%c6) : tensor<?xi64>
    %12 = tensor.empty() : tensor<27xf16>
    %13 = tensor.empty() : tensor<27xf16>
    %14 = tensor.empty() : tensor<10xi32>
    %15 = tensor.empty() : tensor<10xi16>
    %alloc = memref.alloc() : memref<27xi16>
    %alloc_8 = memref.alloc() : memref<10xi1>
    %alloc_9 = memref.alloc() : memref<27xf32>
    %alloc_10 = memref.alloc() : memref<27xi1>
    %alloc_11 = memref.alloc() : memref<4x4xi64>
    %alloc_12 = memref.alloc(%c24) : memref<?x4xi64>
    %alloc_13 = memref.alloc(%c20) : memref<?xf16>
    %alloc_14 = memref.alloc() : memref<4x4xf16>
    %alloc_15 = memref.alloc() : memref<4x4xi32>
    %alloc_16 = memref.alloc() : memref<27xi16>
    %alloc_17 = memref.alloc(%c8) : memref<?xi16>
    %alloc_18 = memref.alloc() : memref<4x4xi1>
    %alloc_19 = memref.alloc() : memref<27xf32>
    %alloc_20 = memref.alloc(%c13) : memref<?xi1>
    %alloc_21 = memref.alloc() : memref<27xf16>
    %alloc_22 = memref.alloc(%c4) : memref<?xi1>
    %16 = arith.ceildivsi %true_5, %true : i1
    %17 = math.log1p %cst : f16
    %18 = math.ctpop %11 : tensor<?xi64>
    %inserted = tensor.insert %c1660862629_i64 into %3[%c0] : tensor<?xi64>
    %alloca = memref.alloca() : memref<4x4xf16>
    %19 = index.floordivs %c0, %c2
    %20 = arith.ori %c1660862629_i64, %c1570854692_i64 : i64
    %cast = tensor.cast %4 : tensor<4x4xi64> to tensor<?x?xi64>
    %21 = math.expm1 %12 : tensor<27xf16>
    %22 = index.mul %c21, %c1
    %23 = vector.broadcast %c988454320_i32 : i32 to vector<2xi32>
    %24 = spirv.BitwiseXor %23, %23 : vector<2xi32>
    %c4334_i16 = arith.constant 4334 : i16
    %inserted_23 = tensor.insert %false into %9[%c0, %c3] : tensor<?x4xi1>
    %inserted_24 = tensor.insert %c-14813_i16 into %arg1[%c2, %c1] : tensor<4x4xi16>
    %25 = arith.addf %cst_4, %cst_6 : f32
    %26 = spirv.IsNan %cst_4 : f32
    %27 = spirv.ULessThan %23, %23 : vector<2xi32>
    %28 = spirv.BitwiseXor %23, %23 : vector<2xi32>
    %29 = arith.shli %false_1, %false_1 : i1
    %30 = spirv.CL.exp %cst_6 : f32
    %31 = spirv.GL.Asin %cst : f16
    %32 = spirv.GL.Floor %cst_4 : f32
    %33 = arith.floordivsi %c1691404389_i64, %c1660862629_i64 : i64
    %34 = vector.broadcast %c988454320_i32 : i32 to vector<10x10x25xi32>
    %35 = vector.broadcast %c988454320_i32 : i32 to vector<10x25xi32>
    %dest, %accumulated_value = vector.scan <add>, %34, %35 {inclusive = false, reduction_dim = 0 : i64} : vector<10x10x25xi32>, vector<10x25xi32>
    %36 = spirv.GL.Log %cst_2 : f16
    %37 = spirv.CL.exp %cst_3 : f32
    bufferization.dealloc_tensor %arg1 : tensor<4x4xi16>
    %38 = memref.load %alloc_11[%c2, %c1] : memref<4x4xi64>
    %39 = spirv.GL.Acos %cst_4 : f32
    %40 = spirv.BitReverse %c1691404389_i64 : i64
    %41 = math.fma %10, %10, %10 : tensor<27xf32>
    %42 = spirv.CL.sin %cst_3 : f32
    %43 = arith.shrsi %c988454320_i32, %c988454320_i32 : i32
    %44 = spirv.GL.FMax %30, %cst_3 : f32
    %45 = spirv.GL.Floor %30 : f32
    %extracted = tensor.extract %6[%c19] : tensor<27xf16>
    %46 = spirv.CL.exp %cst_0 : f32
    %47 = spirv.BitFieldSExtract %23, %c1691404389_i64, %40 : vector<2xi32>, i64, i64
    %48 = scf.while (%arg2 = %45) : (f32) -> f32 {
      %126 = index.sub %c26, %c26
      affine.store %26, %alloc_20[%c29] : memref<?xi1>
      affine.vector_store %23, %alloc_15[%c18, %c20] : memref<4x4xi32>, vector<2xi32>
      %127 = arith.ori %true_5, %true : i1
      %128 = math.absf %cst_4 : f32
      %129 = math.rsqrt %6 : tensor<27xf16>
      %130 = vector.broadcast %26 : i1 to vector<10x4xi1>
      %131 = vector.broadcast %true_5 : i1 to vector<4xi1>
      %dest_35, %accumulated_value_36 = vector.scan <maxui>, %130, %131 {inclusive = true, reduction_dim = 0 : i64} : vector<10x4xi1>, vector<4xi1>
      %inserted_37 = tensor.insert %cst into %13[%c10] : tensor<27xf16>
      scf.condition(%true_5) %45 : f32
    } do {
    ^bb0(%arg2: f32):
      %126 = index.or %c25, %c7
      %false_35 = index.bool.constant false
      %127 = bufferization.clone %alloc_14 : memref<4x4xf16> to memref<4x4xf16>
      %128 = math.log10 %5 : tensor<?xf32>
      %129 = math.fma %12, %12, %6 : tensor<27xf16>
      %130 = vector.broadcast %32 : f32 to vector<10xf32>
      %from_elements = tensor.from_elements %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32 : tensor<27xi32>
      scf.execute_region {
        %140 = index.casts %c25 : index to i32
        %141 = index.shl %c16, %c8
        %dim = tensor.dim %8, %c1 : tensor<4x4xi16>
        %142 = math.ctpop %c1660862629_i64 : i64
        %143 = math.atan2 %6, %6 : tensor<27xf16>
        %144 = math.fpowi %30, %c988454320_i32 : f32, i32
        %alloc_36 = memref.alloc(%c11) : memref<?xf16>
        %145 = vector.broadcast %c-14813_i16 : i16 to vector<10x4xi16>
        %146 = vector.broadcast %c-14813_i16 : i16 to vector<10xi16>
        %dest_37, %accumulated_value_38 = vector.scan <minsi>, %145, %146 {inclusive = true, reduction_dim = 1 : i64} : vector<10x4xi16>, vector<10xi16>
        %dim_39 = tensor.dim %arg0, %c0 : tensor<?xf32>
        %147 = arith.ceildivsi %c1691404389_i64, %c1570854692_i64 : i64
        %148 = arith.shli %false_35, %true_5 : i1
        %149 = math.tan %32 : f32
        %150 = vector.create_mask %dim_39 : vector<27xi1>
        %151 = vector.broadcast %c1691404389_i64 : i64 to vector<25x4xi64>
        %152 = vector.broadcast %c1660862629_i64 : i64 to vector<25xi64>
        %dest_40, %accumulated_value_41 = vector.scan <minsi>, %151, %152 {inclusive = true, reduction_dim = 1 : i64} : vector<25x4xi64>, vector<25xi64>
        %153 = index.casts %c1660862629_i64 : i64 to index
        %154 = llvm.intr.matrix.multiply %130, %130 {lhs_columns = 10 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<10xf32>, vector<10xf32>) -> vector<1xf32>
        scf.yield
      }
      %131 = vector.broadcast %39 : f32 to vector<10x10xf32>
      %132 = vector.outerproduct %130, %130, %131 {kind = #vector.kind<mul>} : vector<10xf32>, vector<10xf32>
      %133 = math.log1p %12 : tensor<27xf16>
      %134 = index.or %c9, %c27
      %135 = math.log1p %cst : f16
      %136 = index.or %c3, %c25
      %137 = vector.broadcast %c22 : index to vector<27xindex>
      %138 = index.shru %c24, %c26
      %139 = math.round %31 : f16
      scf.yield %37 : f32
    }
    %49 = math.round %cst_3 : f32
    %50 = math.cos %cst_4 : f32
    %inserted_25 = tensor.insert %c1570854692_i64 into %1[%c2, %c0] : tensor<4x4xi64>
    %51 = spirv.CL.tanh %30 : f32
    %52 = memref.alloca_scope  -> (memref<27xf32>) {
      %126 = affine.if affine_set<(d0, d1) : ((d1 - d0) ceildiv 128 == 0, d1 - d0 - d0 + 32 >= 0, d1 - d0 + 128 >= 0)>(%c30, %c20) -> i32 {
        %154 = index.xor %c2, %c11
        %155 = index.shl %c9, %c0
        %156 = math.absf %31 : f16
        %inserted_45 = tensor.insert %c1660862629_i64 into %3[%c0] : tensor<?xi64>
        %157 = arith.minui %26, %26 : i1
        %rank_46 = tensor.rank %14 : tensor<10xi32>
        %158 = math.exp %45 : f32
        %alloc_47 = memref.alloc(%c26) : memref<?xi64>
        affine.yield %c988454320_i32 : i32
      } else {
        %154 = math.log10 %51 : f32
        %155 = index.floordivs %c7, %c22
        %156 = tensor.empty(%c10) : tensor<?xi64>
        %transposed_45 = linalg.transpose ins(%3 : tensor<?xi64>) outs(%156 : tensor<?xi64>) permutation = [0] 
        %157 = tensor.empty() : tensor<10xi16>
        %158 = tensor.empty() : tensor<i16>
        %159 = linalg.dot ins(%15, %157 : tensor<10xi16>, tensor<10xi16>) outs(%158 : tensor<i16>) -> tensor<i16>
        %160 = index.shl %19, %c31
        %alloc_46 = memref.alloc() : memref<4x4xi16>
        %161 = vector.broadcast %c-14813_i16 : i16 to vector<27xi16>
        %162 = vector.broadcast %true_5 : i1 to vector<27xi1>
        %163 = vector.broadcast %c988454320_i32 : i32 to vector<27xi32>
        %164 = vector.gather %alloc_46[%c20, %c0] [%163], %162, %161 : memref<4x4xi16>, vector<27xi32>, vector<27xi1>, vector<27xi16> into vector<27xi16>
        %165 = arith.ori %26, %true_7 : i1
        %166 = arith.ceildivsi %c1660862629_i64, %c1570854692_i64 : i64
        affine.yield %c988454320_i32 : i32
      }
      %127 = arith.floordivsi %c988454320_i32, %c988454320_i32 : i32
      %128 = math.round %10 : tensor<27xf32>
      %rank_35 = tensor.rank %12 : tensor<27xf16>
      %cst_36 = arith.constant 1.000000e+00 : f16
      %129 = vector.transfer_read %alloc_13[%c12], %cst_36 : memref<?xf16>, vector<f16>
      %130 = vector.broadcast %c-14813_i16 : i16 to vector<25x25x4xi16>
      %131 = vector.broadcast %c-14813_i16 : i16 to vector<25x25xi16>
      %dest_37, %accumulated_value_38 = vector.scan <add>, %130, %131 {inclusive = false, reduction_dim = 2 : i64} : vector<25x25x4xi16>, vector<25x25xi16>
      %alloc_39 = memref.alloc() : memref<4x4xi64>
      memref.copy %alloc_11, %alloc_39 : memref<4x4xi64> to memref<4x4xi64>
      %132 = affine.if affine_set<(d0, d1, d2, d3) : (d1 mod 128 + 108 >= 0, (d0 + 32) mod 64 == 0, d3 >= 0, d2 == 0)>(%c7, %c25, %c19, %c4) -> memref<27xi1> {
        %154 = tensor.empty() : tensor<27xf16>
        %true_45 = arith.constant true
        %alloc_46 = memref.alloc(%rank_35) : memref<?x4xi1>
        linalg.broadcast ins(%alloc_22 : memref<?xi1>) outs(%alloc_46 : memref<?x4xi1>) dimensions = [1] 
        %155 = math.absi %2 : tensor<?x?xi64>
        %156 = affine.apply affine_map<(d0, d1, d2) -> (d1)>(%19, %c13, %c22)
        %rank_47 = tensor.rank %12 : tensor<27xf16>
        vector.print %23 : vector<2xi32>
        %157 = arith.ceildivsi %c988454320_i32, %c988454320_i32 : i32
        affine.yield %alloc_10 : memref<27xi1>
      } else {
        %154 = arith.shli %false, %true_7 : i1
        affine.vector_store %23, %alloc_15[%c24, %c17] : memref<4x4xi32>, vector<2xi32>
        %155 = index.and %c22, %c28
        %alloca_45 = memref.alloca() : memref<10xi1>
        %156 = index.shru %c5, %c9
        %157 = vector.load %alloc_14[%c0, %c3] : memref<4x4xf16>, vector<1x2xf16>
        %158 = arith.divf %31, %cst : f16
        %159 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> ((d1 + d2) mod 32 + d0 - d3 + 2)>(%c26, %c31, %c10, %c24)[%c14]
        affine.yield %alloc_10 : memref<27xi1>
      }
      %133 = scf.while (%arg2 = %3) : (tensor<?xi64>) -> tensor<?xi64> {
        %154 = bufferization.to_buffer %8 : tensor<4x4xi16> to memref<4x4xi16>
        %155 = vector.extract %23[0] : i32 from vector<2xi32>
        %156 = arith.remsi %true, %true_5 : i1
        %157 = math.exp %51 : f32
        %158 = arith.muli %true, %true_7 : i1
        %159 = arith.muli %40, %c1570854692_i64 : i64
        %160 = tensor.empty() : tensor<10xi16>
        %161 = tensor.empty() : tensor<i16>
        %162 = linalg.dot ins(%15, %160 : tensor<10xi16>, tensor<10xi16>) outs(%161 : tensor<i16>) -> tensor<i16>
        %163 = arith.negf %44 : f32
        %164 = tensor.empty(%c18) : tensor<?xi64>
        scf.condition(%true) %164 : tensor<?xi64>
      } do {
      ^bb0(%arg2: tensor<?xi64>):
        vector.print %23 : vector<2xi32>
        %assume_align = memref.assume_alignment %alloc_16, 1 : memref<27xi16>
        %alloc_45 = memref.alloc(%c23) : memref<?x25xi1>
        linalg.broadcast ins(%alloc_22 : memref<?xi1>) outs(%alloc_45 : memref<?x25xi1>) dimensions = [1] 
        %154 = vector.load %alloc_15[%c2, %c2] : memref<4x4xi32>, vector<3x3xi32>
        affine.vector_store %23, %alloc_15[%c10, %c3] : memref<4x4xi32>, vector<2xi32>
        affine.store %c-14813_i16, %alloc_17[%c11] : memref<?xi16>
        %155 = math.expm1 %7 : tensor<?xf16>
        %156 = index.divu %c4, %c8
        %cast_46 = tensor.cast %12 : tensor<27xf16> to tensor<?xf16>
        %157 = index.shru %c12, %c2
        %158 = index.sub %c24, %c20
        %159 = index.divu %22, %c15
        %160 = tensor.empty(%c13) : tensor<?xi1>
        %161 = math.fpowi %30, %c988454320_i32 : f32, i32
        %162 = vector.reduction <add>, %23 : vector<2xi32> into i32
        %163 = math.ceil %36 : f16
        %164 = tensor.empty(%c29) : tensor<?xi64>
        scf.yield %164 : tensor<?xi64>
      }
      %134 = math.log2 %6 : tensor<27xf16>
      %135 = math.log10 %44 : f32
      %136 = bufferization.clone %alloc_10 : memref<27xi1> to memref<27xi1>
      %137 = vector.shuffle %23, %23 [1, 3] : vector<2xi32>, vector<2xi32>
      %138 = vector.broadcast %c8 : index to vector<10xindex>
      %139 = bufferization.clone %alloc_15 : memref<4x4xi32> to memref<4x4xi32>
      %140 = scf.while (%arg2 = %13) : (tensor<27xf16>) -> tensor<27xf16> {
        %154 = arith.floordivsi %true_7, %false : i1
        %155 = vector.extract_strided_slice %23 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
        %156 = math.atan %12 : tensor<27xf16>
        %157 = arith.ori %c1570854692_i64, %c1660862629_i64 : i64
        %158 = vector.reduction <maxsi>, %23 : vector<2xi32> into i32
        %alloc_45 = memref.alloc(%c16) : memref<?x4xf16>
        linalg.broadcast ins(%alloc_13 : memref<?xf16>) outs(%alloc_45 : memref<?x4xf16>) dimensions = [1] 
        %159 = tensor.empty() : tensor<4x4xf32>
        %160 = vector.broadcast %cst_0 : f32 to vector<10xf32>
        %161 = vector.broadcast %false : i1 to vector<10xi1>
        %162 = vector.broadcast %c988454320_i32 : i32 to vector<10xi32>
        %163 = vector.gather %159[%c28, %c19] [%162], %161, %160 : tensor<4x4xf32>, vector<10xi32>, vector<10xi1>, vector<10xf32> into vector<10xf32>
        %164 = index.sizeof
        scf.condition(%26) %13 : tensor<27xf16>
      } do {
      ^bb0(%arg2: tensor<27xf16>):
        %154 = arith.addi %40, %c1570854692_i64 : i64
        affine.store %true_5, %alloc_22[%c24] : memref<?xi1>
        %155 = index.divu %22, %c6
        %156 = math.log1p %7 : tensor<?xf16>
        %157 = vector.broadcast %40 : i64 to vector<4x4xi64>
        %158 = vector.broadcast %true_5 : i1 to vector<4x4xi1>
        %159 = vector.broadcast %c988454320_i32 : i32 to vector<4x4xi32>
        %160 = vector.gather %alloc_39[%c28, %c17] [%159], %158, %157 : memref<4x4xi64>, vector<4x4xi32>, vector<4x4xi1>, vector<4x4xi64> into vector<4x4xi64>
        %161 = math.round %arg0 : tensor<?xf32>
        %162 = index.shru %c22, %c25
        memref.store %false, %alloc_8[%c1] : memref<10xi1>
        %alloca_45 = memref.alloca(%c5, %c30) : memref<?x?xf32>
        %163 = arith.shrsi %c1660862629_i64, %40 : i64
        %164 = math.floor %cst_3 : f32
        %165 = index.or %c14, %c23
        %expanded = tensor.expand_shape %10 [[0, 1]] output_shape [27, 1] : tensor<27xf32> into tensor<27x1xf32>
        %166 = arith.subi %40, %c1660862629_i64 : i64
        %alloc_46 = memref.alloc(%c0, %c16) : memref<?x?xi64>
        memref.store %26, %alloc_8[%c6] : memref<10xi1>
        scf.yield %13 : tensor<27xf16>
      }
      %141 = vector.load %alloc_10[%c10] : memref<27xi1>, vector<6xi1>
      %142 = bufferization.clone %alloc_18 : memref<4x4xi1> to memref<4x4xi1>
      bufferization.dealloc_tensor %15 : tensor<10xi16>
      %143 = index.shru %c6, %c19
      %cast_40 = memref.cast %alloc_10 : memref<27xi1> to memref<?xi1>
      %cast_41 = tensor.cast %5 : tensor<?xf32> to tensor<27xf32>
      %144 = linalg.matmul ins(%1, %4 : tensor<4x4xi64>, tensor<4x4xi64>) outs(%4 : tensor<4x4xi64>) -> tensor<4x4xi64>
      %145 = index.mul %c1, %c2
      %146 = vector.extract_strided_slice %141 {offsets = [1], sizes = [2], strides = [1]} : vector<6xi1> to vector<2xi1>
      %147 = math.fma %37, %cst_6, %51 : f32
      %148 = arith.shli %true_7, %true : i1
      %alloc_42 = memref.alloc() : memref<27xf32>
      memref.copy %alloc_9, %alloc_42 : memref<27xf32> to memref<27xf32>
      %149 = index.maxs %c31, %c4
      %150 = tensor.empty() : tensor<27xf32>
      %transposed_43 = linalg.transpose ins(%10 : tensor<27xf32>) outs(%150 : tensor<27xf32>) permutation = [0] 
      %151 = index.add %19, %143
      %152 = vector.broadcast %c988454320_i32 : i32 to vector<2x2xi32>
      %153 = vector.outerproduct %23, %23, %152 {kind = #vector.kind<maxui>} : vector<2xi32>, vector<2xi32>
      %alloc_44 = memref.alloc() : memref<27xf32>
      memref.alloca_scope.return %alloc_44 : memref<27xf32>
    }
    %53 = math.atan2 %6, %12 : tensor<27xf16>
    %54 = tensor.empty() : tensor<4x4xi64>
    %transposed = linalg.transpose ins(%4 : tensor<4x4xi64>) outs(%54 : tensor<4x4xi64>) permutation = [1, 0] 
    %rank = tensor.rank %7 : tensor<?xf16>
    %55 = spirv.CL.fabs %36 : f16
    %56 = vector.transpose %23, [0] : vector<2xi32> to vector<2xi32>
    %57 = arith.subi %true_5, %true_5 : i1
    %58 = spirv.GL.UMax %c1660862629_i64, %c1660862629_i64 : i64
    %59 = vector.broadcast %c21 : index to vector<25xindex>
    %60 = vector.broadcast %true_7 : i1 to vector<25xi1>
    vector.scatter %alloc_20[%c0] [%59], %60, %60 : memref<?xi1>, vector<25xindex>, vector<25xi1>, vector<25xi1>
    %61 = spirv.GL.Exp %39 : f32
    %62 = spirv.CL.cos %cst_2 : f16
    %rank_26 = tensor.rank %10 : tensor<27xf32>
    %63 = spirv.CL.rsqrt %45 : f32
    %64 = math.rsqrt %30 : f32
    %65 = vector.multi_reduction <mul>, %23, %23 [] : vector<2xi32> to vector<2xi32>
    %66 = math.cttz %3 : tensor<?xi64>
    %67 = math.absf %42 : f32
    %68 = math.log2 %44 : f32
    %cast_27 = memref.cast %alloc_20 : memref<?xi1> to memref<27xi1>
    %69 = spirv.GL.Cos %32 : f32
    %70 = index.divu %c28, %rank_26
    %71 = spirv.CL.fabs %cst : f16
    affine.store %true_5, %alloc_18[%c13, %c18] : memref<4x4xi1>
    %72 = spirv.CL.fmin %32, %61 : f32
    %73 = spirv.CL.round %extracted : f16
    %74 = spirv.CL.rint %72 : f32
    %75 = spirv.Not %c-14813_i16 : i16
    %76 = spirv.GL.SClamp %58, %c1691404389_i64, %c1691404389_i64 : i64
    %77 = spirv.GL.InverseSqrt %46 : f32
    %78 = math.atan %37 : f32
    %cast_28 = tensor.cast %arg1 : tensor<4x4xi16> to tensor<?x?xi16>
    %79 = spirv.GL.FMax %30, %63 : f32
    %alloca_29 = memref.alloca(%c20) : memref<?xi1>
    %80 = spirv.CL.erf %63 : f32
    %81 = arith.addi %c1691404389_i64, %c1570854692_i64 : i64
    %alloca_30 = memref.alloca(%c6) : memref<?xi64>
    %82 = tensor.empty() : tensor<27xf16>
    %transposed_31 = linalg.transpose ins(%12 : tensor<27xf16>) outs(%82 : tensor<27xf16>) permutation = [0] 
    %83 = math.atan2 %39, %30 : f32
    %84 = index.ceildivs %c31, %c9
    %collapsed = tensor.collapse_shape %2 [[0, 1]] : tensor<?x?xi64> into tensor<?xi64>
    %85 = math.log1p %36 : f16
    %86 = spirv.SLessThanEqual %58, %76 : i64
    %87 = bufferization.clone %alloc_16 : memref<27xi16> to memref<27xi16>
    %88 = spirv.GL.Atan %cst_2 : f16
    %89 = arith.shli %75, %75 : i16
    %90 = bufferization.clone %alloc_18 : memref<4x4xi1> to memref<4x4xi1>
    %91 = arith.floordivsi %true, %true_5 : i1
    %92 = spirv.GL.Fma %79, %80, %46 : f32
    %93 = math.log10 %30 : f32
    %94 = index.divu %c16, %c26
    %95 = spirv.FUnordLessThan %cst_2, %36 : f16
    %96 = spirv.Not %c1691404389_i64 : i64
    %97 = spirv.GL.Atan %cst : f16
    %98 = arith.floordivsi %86, %false : i1
    %99 = spirv.GL.Tan %69 : f32
    %100 = spirv.GL.Atan %42 : f32
    %101 = index.sub %c31, %c17
    affine.vector_store %23, %alloc_15[%101, %c16] : memref<4x4xi32>, vector<2xi32>
    %102 = arith.ceildivsi %58, %76 : i64
    memref.alloca_scope  {
      %126 = arith.mulf %61, %51 : f32
      %127 = math.log %32 : f32
      %128 = index.mul %c5, %101
      %129 = vector.broadcast %76 : i64 to vector<i64>
      %130 = vector.transfer_write %129, %11[%c23] : vector<i64>, tensor<?xi64>
      %131 = arith.ori %c1570854692_i64, %76 : i64
      %132 = math.expm1 %61 : f32
      %rank_35 = tensor.rank %7 : tensor<?xf16>
      %133 = arith.remsi %95, %26 : i1
      %true_36 = arith.constant true
      %134 = vector.transfer_read %alloc_10[%c19], %true_36 : memref<27xi1>, vector<i1>
      %extracted_37 = tensor.extract %collapsed[%c0] : tensor<?xi64>
      %135 = arith.ori %96, %c1691404389_i64 : i64
      %136 = arith.remsi %c1660862629_i64, %c1660862629_i64 : i64
      %137 = index.divs %c31, %19
      %138 = arith.andi %86, %true_5 : i1
      %139 = vector.broadcast %c988454320_i32 : i32 to vector<2x2xi32>
      %140 = vector.outerproduct %23, %23, %139 {kind = #vector.kind<minsi>} : vector<2xi32>, vector<2xi32>
      %141 = vector.extract_strided_slice %23 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
      memref.store %cst_3, %52[%c2] : memref<27xf32>
      %142 = tensor.empty() : tensor<27xf16>
      %143 = tensor.empty() : tensor<f16>
      %144 = linalg.dot ins(%6, %142 : tensor<27xf16>, tensor<27xf16>) outs(%143 : tensor<f16>) -> tensor<f16>
      %145 = arith.shrsi %c-14813_i16, %75 : i16
      %146 = vector.broadcast %extracted_37 : i64 to vector<4x4xi64>
      %147 = vector.broadcast %false_1 : i1 to vector<4x4xi1>
      %148 = vector.broadcast %c988454320_i32 : i32 to vector<4x4xi32>
      %149 = vector.gather %alloc_11[%c4, %137] [%148], %147, %146 : memref<4x4xi64>, vector<4x4xi32>, vector<4x4xi1>, vector<4x4xi64> into vector<4x4xi64>
      %150 = vector.create_mask %c28, %128 : vector<4x4xi1>
      %151 = vector.transpose %148, [0, 1] : vector<4x4xi32> to vector<4x4xi32>
      %152 = arith.shrsi %96, %58 : i64
      %153 = index.divu %c17, %c29
      %154 = index.and %c29, %c15
      %cst_38 = arith.constant 2.660800e+04 : f16
      %155 = math.log1p %44 : f32
      %156 = arith.xori %c1570854692_i64, %extracted_37 : i64
      %rank_39 = tensor.rank %2 : tensor<?x?xi64>
      %157 = math.log2 %143 : tensor<f16>
      %158 = vector.broadcast %false_1 : i1 to vector<27xi1>
      %159 = math.ctlz %4 : tensor<4x4xi64>
    }
    %103 = spirv.GL.Round %92 : f32
    %104 = vector.broadcast %c988454320_i32 : i32 to vector<2x2xi32>
    %105 = vector.outerproduct %23, %23, %104 {kind = #vector.kind<minsi>} : vector<2xi32>, vector<2xi32>
    %106 = spirv.GL.Cos %cst_4 : f32
    %107 = spirv.CL.round %73 : f16
    %108 = spirv.CL.floor %51 : f32
    %109 = spirv.BitCount %c1691404389_i64 : i64
    %110 = spirv.BitReverse %76 : i64
    %111 = index.mul %c24, %c21
    %112 = spirv.CL.exp %88 : f16
    %extracted_32 = tensor.extract %arg1[%c2, %c3] : tensor<4x4xi16>
    %cast_33 = tensor.cast %10 : tensor<27xf32> to tensor<?xf32>
    %113 = spirv.GL.Round %99 : f32
    %alloca_34 = memref.alloca(%94) : memref<?xi1>
    %114 = arith.cmpi ule, %40, %58 : i64
    %115 = spirv.CL.cos %39 : f32
    %116 = spirv.FOrdLessThan %103, %79 : f32
    %117 = spirv.GL.SAbs %109 : i64
    %118 = spirv.FUnordGreaterThanEqual %42, %100 : f32
    %119 = spirv.GL.Exp %cst : f16
    %c1_i16 = arith.constant 1 : i16
    %120 = vector.transfer_read %cast_28[%c26, %c22], %c1_i16 : tensor<?x?xi16>, vector<i16>
    %121 = arith.andi %110, %109 : i64
    %122 = math.expm1 %108 : f32
    %123 = index.shru %c17, %c13
    %124 = index.and %22, %c6
    %125 = spirv.GL.Sinh %77 : f32
    vector.print %23 : vector<2xi32>
    vector.print %c988454320_i32 : i32
    vector.print %c1691404389_i64 : i64
    vector.print %cst : f16
    vector.print %false : i1
    vector.print %c-14813_i16 : i16
    vector.print %cst_0 : f32
    vector.print %false_1 : i1
    vector.print %true : i1
    vector.print %c1660862629_i64 : i64
    vector.print %c1570854692_i64 : i64
    vector.print %cst_2 : f16
    vector.print %cst_3 : f32
    vector.print %cst_4 : f32
    vector.print %true_5 : i1
    vector.print %cst_6 : f32
    vector.print %true_7 : i1
    vector.print %26 : i1
    vector.print %30 : f32
    vector.print %31 : f16
    vector.print %32 : f32
    vector.print %36 : f16
    vector.print %37 : f32
    vector.print %39 : f32
    vector.print %40 : i64
    vector.print %42 : f32
    vector.print %44 : f32
    vector.print %45 : f32
    vector.print %extracted : f16
    vector.print %46 : f32
    vector.print %51 : f32
    vector.print %55 : f16
    vector.print %58 : i64
    vector.print %61 : f32
    vector.print %62 : f16
    vector.print %63 : f32
    vector.print %69 : f32
    vector.print %71 : f16
    vector.print %72 : f32
    vector.print %73 : f16
    vector.print %74 : f32
    vector.print %75 : i16
    vector.print %76 : i64
    vector.print %77 : f32
    vector.print %79 : f32
    vector.print %80 : f32
    vector.print %86 : i1
    vector.print %88 : f16
    vector.print %92 : f32
    vector.print %95 : i1
    vector.print %96 : i64
    vector.print %97 : f16
    vector.print %99 : f32
    vector.print %100 : f32
    vector.print %103 : f32
    vector.print %106 : f32
    vector.print %107 : f16
    vector.print %108 : f32
    vector.print %109 : i64
    vector.print %110 : i64
    vector.print %112 : f16
    vector.print %extracted_32 : i16
    vector.print %113 : f32
    vector.print %115 : f32
    vector.print %116 : i1
    vector.print %117 : i64
    vector.print %118 : i1
    vector.print %119 : f16
    vector.print %c1_i16 : i16
    vector.print %125 : f32
    return
  }
  func.func @func2(%arg0: index, %arg1: memref<27xi32>, %arg2: memref<?xf16>) {
    %c988454320_i32 = arith.constant 988454320 : i32
    %c1691404389_i64 = arith.constant 1691404389 : i64
    %cst = arith.constant 4.169600e+04 : f16
    %false = arith.constant false
    %c-14813_i16 = arith.constant -14813 : i16
    %cst_0 = arith.constant 1.59442752E+9 : f32
    %false_1 = arith.constant false
    %true = arith.constant true
    %c1660862629_i64 = arith.constant 1660862629 : i64
    %c1570854692_i64 = arith.constant 1570854692 : i64
    %cst_2 = arith.constant 1.511000e+03 : f16
    %cst_3 = arith.constant 1.78365018E+9 : f32
    %cst_4 = arith.constant 0x4E542749 : f32
    %true_5 = arith.constant true
    %cst_6 = arith.constant 2.06229261E+9 : f32
    %true_7 = arith.constant true
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
    %0 = tensor.empty(%c25) : tensor<?xi1>
    %1 = tensor.empty() : tensor<4x4xi64>
    %2 = tensor.empty(%c20, %c4) : tensor<?x?xi64>
    %3 = tensor.empty(%c7) : tensor<?xi64>
    %4 = tensor.empty() : tensor<4x4xi64>
    %5 = tensor.empty(%c31) : tensor<?xf32>
    %6 = tensor.empty() : tensor<27xf16>
    %7 = tensor.empty(%c10) : tensor<?xf16>
    %8 = tensor.empty() : tensor<4x4xi16>
    %9 = tensor.empty(%c15) : tensor<?x4xi1>
    %10 = tensor.empty() : tensor<27xf32>
    %11 = tensor.empty(%c19) : tensor<?xi64>
    %12 = tensor.empty() : tensor<27xf16>
    %13 = tensor.empty() : tensor<27xf16>
    %14 = tensor.empty() : tensor<10xi32>
    %15 = tensor.empty() : tensor<10xi16>
    %alloc = memref.alloc() : memref<27xi16>
    %alloc_8 = memref.alloc() : memref<10xi1>
    %alloc_9 = memref.alloc() : memref<27xf32>
    %alloc_10 = memref.alloc() : memref<27xi1>
    %alloc_11 = memref.alloc() : memref<4x4xi64>
    %alloc_12 = memref.alloc(%c20) : memref<?x4xi64>
    %alloc_13 = memref.alloc(%c3) : memref<?xf16>
    %alloc_14 = memref.alloc() : memref<4x4xf16>
    %alloc_15 = memref.alloc() : memref<4x4xi32>
    %alloc_16 = memref.alloc() : memref<27xi16>
    %alloc_17 = memref.alloc(%c24) : memref<?xi16>
    %alloc_18 = memref.alloc() : memref<4x4xi1>
    %alloc_19 = memref.alloc() : memref<27xf32>
    %alloc_20 = memref.alloc(%c26) : memref<?xi1>
    %alloc_21 = memref.alloc() : memref<27xf16>
    %alloc_22 = memref.alloc(%c15) : memref<?xi1>
    %16 = math.absf %10 : tensor<27xf32>
    %17 = arith.shrsi %false, %false : i1
    %18 = math.tan %12 : tensor<27xf16>
    %alloc_23 = memref.alloc(%c27) : memref<?x4xi64>
    memref.copy %alloc_12, %alloc_23 : memref<?x4xi64> to memref<?x4xi64>
    %19 = spirv.GL.Acos %cst_4 : f32
    %20 = vector.load %alloc_15[%c0, %c2] : memref<4x4xi32>, vector<3x3xi32>
    %21 = spirv.LogicalNot %true_5 : i1
    %22 = bufferization.to_buffer %7 : tensor<?xf16> to memref<?xf16>
    %23 = tensor.empty(%c24) : tensor<?x4xi1>
    %mapped = linalg.map ins(%9 : tensor<?x4xi1>) outs(%23 : tensor<?x4xi1>)
      (%in: i1, %init: i1) {
        %132 = scf.while (%arg3 = %14) : (tensor<10xi32>) -> tensor<10xi32> {
          %expanded = tensor.expand_shape %4 [[0], [1, 2]] output_shape [4, 4, 1] : tensor<4x4xi64> into tensor<4x4x1xi64>
          %alloc_34 = memref.alloc() : memref<4x4x10xf16>
          linalg.broadcast ins(%alloc_14 : memref<4x4xf16>) outs(%alloc_34 : memref<4x4x10xf16>) dimensions = [2] 
          %160 = math.absf %7 : tensor<?xf16>
          %161 = vector.broadcast %cst : f16 to vector<10xf16>
          affine.vector_store %161, %alloc_13[%c31] : memref<?xf16>, vector<10xf16>
          %162 = vector.load %alloc_15[%c2, %c2] : memref<4x4xi32>, vector<3x1xi32>
          %163 = memref.atomic_rmw andi %c988454320_i32, %arg1[%c18] : (i32, memref<27xi32>) -> i32
          %164 = vector.broadcast %true_5 : i1 to vector<10xi1>
          %165 = vector.broadcast %c988454320_i32 : i32 to vector<10xi32>
          %166 = vector.gather %alloc_21[%c14] [%165], %164, %161 : memref<27xf16>, vector<10xi32>, vector<10xi1>, vector<10xf16> into vector<10xf16>
          %167 = math.rsqrt %cst_3 : f32
          scf.condition(%true) %14 : tensor<10xi32>
        } do {
        ^bb0(%arg3: tensor<10xi32>):
          %inserted_34 = tensor.insert %c1570854692_i64 into %3[%c0] : tensor<?xi64>
          %160 = math.log1p %7 : tensor<?xf16>
          %161 = arith.negf %cst : f16
          %162 = vector.broadcast %in : i1 to vector<10xi1>
          %163 = vector.extract_strided_slice %20 {offsets = [0], sizes = [1], strides = [1]} : vector<3x3xi32> to vector<1x3xi32>
          %164 = math.log2 %7 : tensor<?xf16>
          %165 = math.exp %10 : tensor<27xf32>
          %166 = arith.cmpi eq, %21, %false_1 : i1
          %from_elements_35 = tensor.from_elements %cst_4, %cst_6, %cst_4, %cst_4, %cst_6, %cst_0, %cst_0, %19, %cst_3, %cst_4, %cst_3, %cst_0, %cst_0, %cst_0, %19, %cst_0 : tensor<4x4xf32>
          memref.store %c988454320_i32, %arg1[%c8] : memref<27xi32>
          %167 = index.shru %c1, %c27
          %alloc_36 = memref.alloc() : memref<4x4xf32>
          %168 = vector.broadcast %cst_4 : f32 to vector<27xf32>
          %169 = vector.broadcast %in : i1 to vector<27xi1>
          %170 = vector.broadcast %c988454320_i32 : i32 to vector<27xi32>
          %171 = vector.gather %alloc_36[%c6, %c29] [%170], %169, %168 : memref<4x4xf32>, vector<27xi32>, vector<27xi1>, vector<27xf32> into vector<27xf32>
          %172 = index.sub %c14, %c5
          %173 = index.sub %c22, %c23
          %174 = math.absf %cst_0 : f32
          %175 = index.divs %c18, %c31
          scf.yield %14 : tensor<10xi32>
        }
        %133 = index.or %c25, %c4
        %134 = vector.broadcast %c1660862629_i64 : i64 to vector<25xi64>
        %135 = vector.reduction <or>, %134 : vector<25xi64> into i64
        %136 = arith.addf %19, %19 : f32
        bufferization.dealloc_tensor %6 : tensor<27xf16>
        %from_elements_30 = tensor.from_elements %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32 : tensor<27xi32>
        %137 = vector.broadcast %c9 : index to vector<4xindex>
        %138 = vector.broadcast %in : i1 to vector<4xi1>
        vector.scatter %alloc_10[%c21] [%137], %138, %138 : memref<27xi1>, vector<4xindex>, vector<4xi1>, vector<4xi1>
        %139 = math.floor %cst_3 : f32
        %140 = math.ipowi %true, %init : i1
        %141 = index.shru %c25, %c27
        memref.store %cst, %arg2[%c0] : memref<?xf16>
        %142 = math.absi %21 : i1
        affine.store %cst_2, %arg2[%c16] : memref<?xf16>
        %143 = math.cos %cst : f16
        %144 = index.casts %c26 : index to i32
        %145 = arith.floordivsi %true_7, %true : i1
        %146 = arith.floordivsi %c1660862629_i64, %c1570854692_i64 : i64
        %147 = math.log1p %6 : tensor<27xf16>
        %148 = math.rsqrt %10 : tensor<27xf32>
        %true_31 = index.bool.constant true
        memref.alloca_scope  {
          %from_elements_34 = tensor.from_elements %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32 : tensor<10xi32>
          %cast = memref.cast %arg1 : memref<27xi32> to memref<?xi32>
          %160 = math.floor %10 : tensor<27xf32>
          %161 = bufferization.clone %arg1 : memref<27xi32> to memref<27xi32>
          %162 = tensor.empty() : tensor<10xf32>
          %163 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d1)>(%c31, %c1, %c15, %c12)[%c20]
          %164 = math.cttz %9 : tensor<?x4xi1>
          %165 = memref.atomic_rmw minu %c988454320_i32, %arg1[%c15] : (i32, memref<27xi32>) -> i32
          %166 = index.floordivs %c2, %c24
          %167 = arith.negf %cst_6 : f32
          %168 = arith.muli %c1660862629_i64, %c1660862629_i64 : i64
          %169 = arith.remsi %c1691404389_i64, %c1660862629_i64 : i64
          %170 = math.ctpop %11 : tensor<?xi64>
          %171 = arith.shrsi %true_31, %21 : i1
          %172 = bufferization.clone %alloc : memref<27xi16> to memref<27xi16>
          %173 = vector.broadcast %c16 : index to vector<4x4xindex>
          %174 = math.atan2 %cst_6, %19 : f32
          %collapsed = tensor.collapse_shape %4 [[0, 1]] : tensor<4x4xi64> into tensor<16xi64>
          %inserted_35 = tensor.insert %c1691404389_i64 into %2[%c0, %c0] : tensor<?x?xi64>
          %175 = math.atan %10 : tensor<27xf32>
          %176 = arith.shrsi %c1570854692_i64, %c1691404389_i64 : i64
          %177 = tensor.empty() : tensor<4x25xi1>
          %178 = tensor.empty(%c18) : tensor<?x25xi1>
          %179 = linalg.matmul ins(%23, %177 : tensor<?x4xi1>, tensor<4x25xi1>) outs(%178 : tensor<?x25xi1>) -> tensor<?x25xi1>
          %alloc_36 = memref.alloc() : memref<27xi32>
          memref.copy %arg1, %alloc_36 : memref<27xi32> to memref<27xi32>
          affine.store %cst, %22[%c20] : memref<?xf16>
          %180 = index.shru %c11, %c18
          %181 = math.ctpop %from_elements_30 : tensor<27xi32>
          %182 = arith.shli %c1660862629_i64, %c1570854692_i64 : i64
          %dim = tensor.dim %14, %c0 : tensor<10xi32>
          %183 = index.shru %180, %c29
          %184 = math.round %13 : tensor<27xf16>
          %alloc_37 = memref.alloc() : memref<4x4xi1>
          memref.copy %alloc_18, %alloc_37 : memref<4x4xi1> to memref<4x4xi1>
          %185 = vector.extract_strided_slice %20 {offsets = [0], sizes = [1], strides = [1]} : vector<3x3xi32> to vector<1x3xi32>
        }
        %149 = index.divs %c31, %c2
        %150 = scf.while (%arg3 = %in) : (i1) -> i1 {
          %160 = vector.broadcast %c-14813_i16 : i16 to vector<i16>
          %161 = vector.transfer_write %160, %8[%c30, %133] : vector<i16>, tensor<4x4xi16>
          %162 = math.rsqrt %7 : tensor<?xf16>
          %163 = vector.extract %20[1] : vector<3xi32> from vector<3x3xi32>
          %164 = tensor.empty() : tensor<27xf16>
          %c2719_i16 = arith.constant 2719 : i16
          %c0_i64 = arith.constant 0 : i64
          %165 = vector.transfer_read %4[%141, %c3], %c0_i64 : tensor<4x4xi64>, vector<i64>
          %166 = arith.mulf %cst, %cst : f16
          %167 = arith.minui %c0_i64, %c1691404389_i64 : i64
          scf.condition(%in) %21 : i1
        } do {
        ^bb0(%arg3: i1):
          %160 = arith.shrsi %false_1, %false_1 : i1
          %161 = vector.load %alloc_19[%c15] : memref<27xf32>, vector<13xf32>
          %c0_i16 = arith.constant 0 : i16
          %162 = vector.transfer_read %alloc[%c18], %c0_i16 : memref<27xi16>, vector<i16>
          affine.vector_store %161, %alloc_19[%c2] : memref<27xf32>, vector<13xf32>
          %163 = bufferization.to_tensor %alloc : memref<27xi16> to tensor<27xi16>
          %164 = vector.transpose %161, [0] : vector<13xf32> to vector<13xf32>
          %165 = bufferization.clone %alloc_16 : memref<27xi16> to memref<27xi16>
          %166 = tensor.empty() : tensor<27xf16>
          %167 = tensor.empty() : tensor<f16>
          %168 = linalg.dot ins(%12, %166 : tensor<27xf16>, tensor<27xf16>) outs(%167 : tensor<f16>) -> tensor<f16>
          %169 = math.tan %10 : tensor<27xf32>
          %170 = math.log2 %13 : tensor<27xf16>
          %171 = math.rsqrt %cst_0 : f32
          %172 = tensor.empty() : tensor<27xf32>
          %173 = tensor.empty() : tensor<10xf16>
          %174 = vector.broadcast %cst : f16 to vector<10xf16>
          %175 = vector.broadcast %21 : i1 to vector<10xi1>
          %176 = vector.broadcast %c988454320_i32 : i32 to vector<10xi32>
          %177 = vector.gather %173[%c13] [%176], %175, %174 : tensor<10xf16>, vector<10xi32>, vector<10xi1>, vector<10xf16> into vector<10xf16>
          %178 = arith.shrsi %c0_i16, %c0_i16 : i16
          %cast = tensor.cast %166 : tensor<27xf16> to tensor<?xf16>
          %179 = bufferization.to_tensor %alloc : memref<27xi16> to tensor<27xi16>
          scf.yield %false_1 : i1
        }
        %151 = math.fma %13, %13, %6 : tensor<27xf16>
        %152 = index.sizeof
        %153 = index.mul %c23, %c12
        %154 = math.cos %cst : f16
        %155 = vector.extract_strided_slice %20 {offsets = [0], sizes = [3], strides = [1]} : vector<3x3xi32> to vector<3x3xi32>
        %156 = index.shru %c19, %c20
        %157 = tensor.empty(%c7) : tensor<?xi64>
        %mapped_32 = linalg.map ins(%3 : tensor<?xi64>) outs(%157 : tensor<?xi64>)
          (%in_34: i64, %init_35: i64) {
            bufferization.dealloc_tensor %2 : tensor<?x?xi64>
            %160 = math.floor %cst : f16
            memref.store %cst, %22[%c0] : memref<?xf16>
            %inserted_36 = tensor.insert %init_35 into %4[%c1, %c0] : tensor<4x4xi64>
            %161 = index.or %153, %149
            %162 = math.cos %cst_2 : f16
            %163 = index.floordivs %c9, %c12
            bufferization.dealloc_tensor %8 : tensor<4x4xi16>
            %alloca_37 = memref.alloca() : memref<27xi16>
            %dim = tensor.dim %11, %c0 : tensor<?xi64>
            %164 = arith.xori %false, %false : i1
            %165 = index.casts %152 : index to i32
            %166 = arith.shrsi %c988454320_i32, %c988454320_i32 : i32
            %167 = math.tan %19 : f32
            %168 = vector.broadcast %cst_0 : f32 to vector<10xf32>
            %169 = vector.broadcast %false : i1 to vector<10xi1>
            %170 = vector.broadcast %c988454320_i32 : i32 to vector<10xi32>
            %171 = vector.gather %10[%133] [%170], %169, %168 : tensor<27xf32>, vector<10xi32>, vector<10xi1>, vector<10xf32> into vector<10xf32>
            %cast = tensor.cast %23 : tensor<?x4xi1> to tensor<25x4xi1>
            %172 = arith.mulf %cst, %cst : f16
            %173 = arith.remsi %in_34, %init_35 : i64
            %cast_38 = memref.cast %alloc_19 : memref<27xf32> to memref<?xf32>
            %rank_39 = tensor.rank %14 : tensor<10xi32>
            %174 = arith.remsi %false, %false : i1
            %175 = index.shrs %c21, %163
            %176 = vector.multi_reduction <maxsi>, %20, %20 [] : vector<3x3xi32> to vector<3x3xi32>
            %177 = math.log1p %10 : tensor<27xf32>
            %178 = arith.remf %cst, %cst : f16
            %179 = arith.negf %cst_4 : f32
            %180 = arith.muli %21, %true_31 : i1
            %181 = vector.extract_strided_slice %155 {offsets = [1], sizes = [2], strides = [1]} : vector<3x3xi32> to vector<2x3xi32>
            %182 = arith.addi %false, %false_1 : i1
            %183 = memref.atomic_rmw assign %cst_0, %alloc_9[%c2] : (f32, memref<27xf32>) -> f32
            %184 = tensor.empty() : tensor<27xi32>
            %185 = bufferization.clone %arg1 : memref<27xi32> to memref<27xi32>
            %c1_i64 = arith.constant 1 : i64
            linalg.yield %c1_i64 : i64
          }
        %158 = index.divu %c1, %141
        %159 = math.cos %cst_2 : f16
        %true_33 = arith.constant true
        linalg.yield %true_33 : i1
      }
    %24 = arith.ceildivsi %c1660862629_i64, %c1691404389_i64 : i64
    %25 = spirv.ULessThan %c1660862629_i64, %c1691404389_i64 : i64
    %26 = arith.xori %c1691404389_i64, %c1691404389_i64 : i64
    %27 = spirv.Unordered %cst_0, %cst_4 : f32
    %28 = math.rsqrt %5 : tensor<?xf32>
    %29 = arith.divsi %c1691404389_i64, %c1660862629_i64 : i64
    %30 = math.fma %cst_4, %cst_6, %cst_6 : f32
    %31 = index.shrs %c14, %c18
    %32 = spirv.GL.Acos %cst_2 : f16
    %33 = index.divu %c27, %c19
    %34 = spirv.CL.erf %cst_0 : f32
    %35 = index.floordivs %c31, %c16
    %36 = math.atan %7 : tensor<?xf16>
    %37 = math.expm1 %10 : tensor<27xf32>
    %38 = vector.broadcast %c988454320_i32 : i32 to vector<2xi32>
    %39 = spirv.BitFieldSExtract %38, %c1660862629_i64, %c988454320_i32 : vector<2xi32>, i64, i32
    %40 = spirv.CL.pow %19, %34 : f32
    %41 = spirv.CL.pow %cst_0, %cst_4 : f32
    %42 = index.divu %arg0, %c25
    %43 = arith.shli %c1691404389_i64, %c1570854692_i64 : i64
    %44 = spirv.GL.Ceil %32 : f16
    %45 = tensor.empty() : tensor<4x27xi1>
    %46 = tensor.empty(%c16) : tensor<?x27xi1>
    %47 = linalg.matmul ins(%9, %45 : tensor<?x4xi1>, tensor<4x27xi1>) outs(%46 : tensor<?x27xi1>) -> tensor<?x27xi1>
    %48 = vector.broadcast %c988454320_i32 : i32 to vector<3xi32>
    %49 = vector.multi_reduction <xor>, %20, %48 [0] : vector<3x3xi32> to vector<3xi32>
    %alloca = memref.alloca() : memref<4x4xf16>
    %50 = spirv.GL.Sinh %41 : f32
    %51 = spirv.CL.ceil %40 : f32
    %52 = spirv.FOrdGreaterThan %32, %cst : f16
    %53 = spirv.GL.Cosh %50 : f32
    %54 = index.and %c23, %c4
    %55 = math.absf %19 : f32
    %56 = spirv.CL.floor %cst : f16
    %57 = spirv.GL.Cos %19 : f32
    %58 = math.expm1 %41 : f32
    %59 = affine.if affine_set<(d0, d1) : (d0 * 2 >= 0)>(%c15, %c5) -> i64 {
      %132 = tensor.empty(%c10) : tensor<?xi1>
      %transposed = linalg.transpose ins(%0 : tensor<?xi1>) outs(%132 : tensor<?xi1>) permutation = [0] 
      memref.store %c1660862629_i64, %alloc_12[%c0, %c0] : memref<?x4xi64>
      %133 = arith.andi %c-14813_i16, %c-14813_i16 : i16
      %134 = arith.addi %true_7, %52 : i1
      %135 = arith.divsi %c-14813_i16, %c-14813_i16 : i16
      %136 = arith.remsi %true, %25 : i1
      %137 = llvm.intr.matrix.transpose %48 {columns = 3 : i32, rows = 1 : i32} : vector<3xi32> into vector<3xi32>
      %138 = math.round %7 : tensor<?xf16>
      affine.yield %c1691404389_i64 : i64
    } else {
      scf.execute_region {
        %138 = tensor.empty() : tensor<10xi16>
        %139 = tensor.empty() : tensor<i16>
        %140 = linalg.dot ins(%15, %138 : tensor<10xi16>, tensor<10xi16>) outs(%139 : tensor<i16>) -> tensor<i16>
        %141 = bufferization.clone %alloc_11 : memref<4x4xi64> to memref<4x4xi64>
        %142 = bufferization.to_tensor %alloc_23 : memref<?x4xi64> to tensor<?x4xi64>
        affine.vector_store %38, %arg1[%c0] : memref<27xi32>, vector<2xi32>
        %c981596557_i32 = arith.constant 981596557 : i32
        %143 = math.cos %cst_3 : f32
        %144 = bufferization.to_buffer %8 : tensor<4x4xi16> to memref<4x4xi16>
        %145 = index.divu %c4, %c0
        %146 = math.fma %57, %57, %51 : f32
        %147 = arith.remui %27, %27 : i1
        %148 = math.floor %34 : f32
        %149 = math.tanh %13 : tensor<27xf16>
        %150 = arith.divsi %c1691404389_i64, %c1660862629_i64 : i64
        %151 = vector.reduction <mul>, %38 : vector<2xi32> into i32
        %152 = vector.extract_strided_slice %38 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
        affine.store %c1570854692_i64, %alloc_23[%c14, %c23] : memref<?x4xi64>
        scf.yield
      }
      %132 = vector.extract_strided_slice %38 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
      %133 = llvm.intr.matrix.transpose %48 {columns = 3 : i32, rows = 1 : i32} : vector<3xi32> into vector<3xi32>
      %134 = vector.load %alloc_15[%c1, %c2] : memref<4x4xi32>, vector<3x1xi32>
      %135 = arith.mulf %cst_6, %cst_4 : f32
      %136 = vector.broadcast %cst_4 : f32 to vector<27xf32>
      %137 = math.round %56 : f16
      %rank_30 = tensor.rank %4 : tensor<4x4xi64>
      affine.yield %c1691404389_i64 : i64
    }
    %60 = spirv.GL.Acos %44 : f16
    %61 = spirv.GL.Exp %56 : f16
    %62 = spirv.GL.UMax %38, %38 : vector<2xi32>
    affine.store %21, %alloc_8[%c28] : memref<10xi1>
    %63 = spirv.CL.tanh %53 : f32
    %64 = spirv.SGreaterThan %c1570854692_i64, %c1691404389_i64 : i64
    %65 = spirv.BitwiseXor %38, %38 : vector<2xi32>
    %66 = math.cos %19 : f32
    %67 = vector.create_mask %c21, %c12 : vector<4x4xi1>
    %68 = spirv.GL.Log %cst_2 : f16
    %69 = bufferization.to_tensor %alloc_18 : memref<4x4xi1> to tensor<4x4xi1>
    %70 = spirv.CL.sqrt %cst_4 : f32
    vector.print %67 : vector<4x4xi1>
    %71 = math.cos %19 : f32
    %cst_24 = arith.constant 1.998400e+04 : f16
    %72 = scf.index_switch %c1 -> tensor<?x?xi1> 
    case 1 {
      %132 = index.shru %c20, %c5
      %133 = math.expm1 %34 : f32
      %134 = vector.multi_reduction <minui>, %38, %c988454320_i32 [0] : vector<2xi32> to i32
      %135 = arith.xori %52, %false : i1
      %136 = math.cos %53 : f32
      %137 = memref.atomic_rmw muli %c1660862629_i64, %alloc_23[%c0, %c1] : (i64, memref<?x4xi64>) -> i64
      %138 = math.sqrt %63 : f32
      %139 = bufferization.clone %alloc_19 : memref<27xf32> to memref<27xf32>
      %140 = arith.addf %56, %cst : f16
      %141 = math.log1p %5 : tensor<?xf32>
      %142 = math.exp %34 : f32
      scf.index_switch %arg0 
      case 1 {
        %147 = index.sub %c0, %c1
        %148 = math.fpowi %70, %c988454320_i32 : f32, i32
        %149 = arith.minsi %27, %false_1 : i1
        %150 = arith.addi %64, %false : i1
        %151 = vector.broadcast %c20 : index to vector<27xindex>
        %152 = arith.mulf %63, %57 : f32
        %153 = arith.shli %c1570854692_i64, %c1660862629_i64 : i64
        %154 = affine.vector_load %alloc_14[%c24, %c6] : memref<4x4xf16>, vector<27xf16>
        %155 = math.ipowi %c-14813_i16, %c-14813_i16 : i16
        %156 = vector.extract %48[0] : i32 from vector<3xi32>
        %157 = vector.load %alloc_18[%c0, %c3] : memref<4x4xi1>, vector<2x3xi1>
        %rank_31 = tensor.rank %2 : tensor<?x?xi64>
        %158 = index.or %c21, %c8
        %159 = index.shrs %c26, %c31
        %160 = llvm.intr.matrix.multiply %154, %154 {lhs_columns = 27 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<27xf16>, vector<27xf16>) -> vector<1xf16>
        %161 = math.absi %64 : i1
        scf.yield
      }
      case 2 {
        %147 = math.log %12 : tensor<27xf16>
        %148 = math.cttz %9 : tensor<?x4xi1>
        %149 = math.log10 %7 : tensor<?xf16>
        %150 = vector.transpose %48, [0] : vector<3xi32> to vector<3xi32>
        %151 = index.shru %c16, %c31
        %152 = math.cttz %0 : tensor<?xi1>
        %153 = llvm.intr.matrix.transpose %48 {columns = 3 : i32, rows = 1 : i32} : vector<3xi32> into vector<3xi32>
        %154 = index.divs %c15, %33
        %155 = arith.mulf %61, %cst : f16
        %156 = index.mul %arg0, %42
        %157 = index.and %33, %c10
        %158 = math.cos %13 : tensor<27xf16>
        %inserted_31 = tensor.insert %52 into %9[%c0, %c1] : tensor<?x4xi1>
        %159 = math.expm1 %50 : f32
        %160 = math.ceil %5 : tensor<?xf32>
        %161 = affine.apply affine_map<(d0, d1)[s0] -> (0)>(%c16, %c24)[%c17]
        scf.yield
      }
      case 3 {
        %147 = arith.ceildivsi %false, %true_5 : i1
        %148 = index.sizeof
        %149 = index.mul %c5, %c4
        %alloca_31 = memref.alloca() : memref<27xi16>
        %150 = affine.max affine_map<(d0, d1) -> (-12)>(%c28, %c2)
        %151 = math.round %34 : f32
        %alloca_32 = memref.alloca() : memref<27xi16>
        %152 = index.castu %27 : i1 to index
        %153 = math.atan2 %50, %cst_3 : f32
        %154 = math.rsqrt %6 : tensor<27xf16>
        %155 = tensor.empty() : tensor<4x4x27xi1>
        %broadcasted = linalg.broadcast ins(%69 : tensor<4x4xi1>) outs(%155 : tensor<4x4x27xi1>) dimensions = [2] 
        memref.store %64, %alloc_22[%c0] : memref<?xi1>
        %156 = bufferization.clone %alloc_10 : memref<27xi1> to memref<27xi1>
        %157 = index.mul %c16, %c24
        %alloc_33 = memref.alloc() : memref<27xf32>
        linalg.transpose ins(%alloc_9 : memref<27xf32>) outs(%alloc_33 : memref<27xf32>) permutation = [0] 
        %158 = index.sizeof
        scf.yield
      }
      default {
        %147 = math.log10 %cst_3 : f32
        %148 = math.tan %32 : f16
        %149 = math.expm1 %50 : f32
        %cast = tensor.cast %23 : tensor<?x4xi1> to tensor<27x4xi1>
        %150 = math.fma %34, %34, %50 : f32
        %151 = math.log2 %cst_6 : f32
        %152 = math.log2 %34 : f32
        %153 = vector.create_mask %33 : vector<10xi1>
        %inserted_31 = tensor.insert %64 into %69[%c2, %c2] : tensor<4x4xi1>
        %154 = index.mul %c6, %c3
        %155 = arith.floordivsi %true, %21 : i1
        %156 = math.log1p %60 : f16
        %157 = arith.shli %false_1, %52 : i1
        %158 = arith.shrsi %false, %64 : i1
        affine.store %32, %22[%c14] : memref<?xf16>
        %159 = vector.create_mask %c26, %c30 : vector<4x4xi1>
      }
      %143 = math.roundeven %61 : f16
      %rank_30 = tensor.rank %0 : tensor<?xi1>
      %144 = index.shru %132, %c30
      %145 = arith.mulf %cst, %60 : f16
      %146 = tensor.empty(%c11, %c11) : tensor<?x?xi1>
      scf.yield %146 : tensor<?x?xi1>
    }
    default {
      %132 = math.round %12 : tensor<27xf16>
      %from_elements_30 = tensor.from_elements %40, %70, %cst_6, %cst_3, %41, %19, %34, %40, %57, %cst_4, %51, %63, %57, %40, %19, %53 : tensor<4x4xf32>
      %133 = arith.subi %true_7, %25 : i1
      %134 = vector.broadcast %44 : f16 to vector<f16>
      %135 = vector.transfer_write %134, %12[%c24] : vector<f16>, tensor<27xf16>
      bufferization.dealloc_tensor %1 : tensor<4x4xi64>
      %136 = math.floor %cst_4 : f32
      %137 = arith.ceildivsi %27, %52 : i1
      %138 = math.atan %70 : f32
      %139 = arith.remsi %25, %25 : i1
      memref.alloca_scope  {
        %147 = vector.extract %48[0] : i32 from vector<3xi32>
        %148 = tensor.empty() : tensor<10xi64>
        %149 = arith.floordivsi %true_5, %27 : i1
        %150 = index.shrs %35, %c9
        %151 = index.sub %54, %c26
        %152 = math.fma %cst_2, %60, %60 : f16
        %153 = math.log1p %13 : tensor<27xf16>
        %154 = math.absf %5 : tensor<?xf32>
        %155 = arith.remsi %true, %25 : i1
        %156 = index.sizeof
        %157 = vector.create_mask %c5, %c8 : vector<4x4xi1>
        %158 = math.fma %53, %cst_0, %41 : f32
        %159 = vector.broadcast %true : i1 to vector<4xi1>
        %dest_32, %accumulated_value_33 = vector.scan <minui>, %157, %159 {inclusive = true, reduction_dim = 1 : i64} : vector<4x4xi1>, vector<4xi1>
        %160 = vector.multi_reduction <maxui>, %38, %c988454320_i32 [0] : vector<2xi32> to i32
        %161 = arith.ori %false_1, %64 : i1
        %162 = vector.broadcast %68 : f16 to vector<f16>
        %163 = vector.transfer_write %162, %12[%33] : vector<f16>, tensor<27xf16>
        %164 = arith.divsi %52, %64 : i1
        %alloc_34 = memref.alloc() : memref<27xi64>
        %165 = vector.broadcast %c1570854692_i64 : i64 to vector<27xi64>
        %166 = vector.broadcast %true_5 : i1 to vector<27xi1>
        %167 = vector.broadcast %160 : i32 to vector<27xi32>
        %168 = vector.gather %alloc_34[%c15] [%167], %166, %165 : memref<27xi64>, vector<27xi32>, vector<27xi1>, vector<27xi64> into vector<27xi64>
        %169 = arith.addf %70, %50 : f32
        %170 = math.log2 %34 : f32
        %171 = tensor.empty() : tensor<27x27xf16>
        %broadcasted = linalg.broadcast ins(%13 : tensor<27xf16>) outs(%171 : tensor<27x27xf16>) dimensions = [1] 
        %172 = index.sub %c16, %c3
        %173 = index.floordivs %150, %c9
        %174 = arith.remf %cst_4, %cst_6 : f32
        %175 = vector.extract_strided_slice %165 {offsets = [14], sizes = [8], strides = [1]} : vector<27xi64> to vector<8xi64>
        %176 = index.casts %c15 : index to i32
        %177 = tensor.empty() : tensor<27xf16>
        %178 = tensor.empty() : tensor<f16>
        %179 = linalg.dot ins(%13, %177 : tensor<27xf16>, tensor<27xf16>) outs(%178 : tensor<f16>) -> tensor<f16>
        %180 = vector.reduction <xor>, %166 : vector<27xi1> into i1
        %181 = affine.vector_load %arg1[%c14] : memref<27xi32>, vector<27xi32>
        %182 = tensor.empty() : tensor<27xf32>
        %from_elements_35 = tensor.from_elements %c1660862629_i64, %c1660862629_i64, %c1660862629_i64, %c1570854692_i64, %c1570854692_i64, %c1691404389_i64, %c1691404389_i64, %c1660862629_i64, %c1570854692_i64, %c1570854692_i64, %c1691404389_i64, %c1570854692_i64, %c1660862629_i64, %c1691404389_i64, %c1660862629_i64, %c1570854692_i64, %c1691404389_i64, %c1691404389_i64, %c1660862629_i64, %c1691404389_i64, %c1660862629_i64, %c1660862629_i64, %c1570854692_i64, %c1570854692_i64, %c1691404389_i64, %c1570854692_i64, %c1570854692_i64 : tensor<27xi64>
        %183 = index.shrs %c8, %c30
      }
      %140 = tensor.empty() : tensor<27xf16>
      %mapped_31 = linalg.map ins(%6, %13 : tensor<27xf16>, tensor<27xf16>) outs(%140 : tensor<27xf16>)
        (%in: f16, %in_32: f16, %init: f16) {
          %cast = tensor.cast %12 : tensor<27xf16> to tensor<?xf16>
          %147 = arith.andi %c1570854692_i64, %c1691404389_i64 : i64
          %148 = vector.reduction <or>, %38 : vector<2xi32> into i32
          %149 = bufferization.to_buffer %23 : tensor<?x4xi1> to memref<?x4xi1>
          %150 = math.exp %53 : f32
          %151 = math.cttz %27 : i1
          %152 = math.log10 %in : f16
          %153 = arith.mulf %50, %63 : f32
          %154 = arith.shli %c-14813_i16, %c-14813_i16 : i16
          memref.store %c1660862629_i64, %alloc_12[%c0, %c0] : memref<?x4xi64>
          %155 = index.sub %c8, %c27
          %156 = math.log2 %cst_4 : f32
          %157 = vector.create_mask %c3 : vector<10xi1>
          %158 = index.divu %c15, %31
          %159 = math.ctpop %true : i1
          %160 = math.ceil %13 : tensor<27xf16>
          %collapsed = tensor.collapse_shape %4 [[0, 1]] : tensor<4x4xi64> into tensor<16xi64>
          %161 = math.atan2 %53, %41 : f32
          %162 = vector.broadcast %c1 : index to vector<4xindex>
          %163 = vector.broadcast %true : i1 to vector<4xi1>
          vector.scatter %alloc_18[%c1, %c2] [%162], %163, %163 : memref<4x4xi1>, vector<4xindex>, vector<4xi1>, vector<4xi1>
          %164 = memref.atomic_rmw assign %cst_2, %alloc_13[%c0] : (f16, memref<?xf16>) -> f16
          %165 = math.cos %cst_0 : f32
          %166 = tensor.empty(%35) : tensor<?x4x25xi1>
          %broadcasted = linalg.broadcast ins(%9 : tensor<?x4xi1>) outs(%166 : tensor<?x4x25xi1>) dimensions = [2] 
          %167 = vector.broadcast %27 : i1 to vector<4xi1>
          %dest_33, %accumulated_value_34 = vector.scan <or>, %67, %167 {inclusive = false, reduction_dim = 0 : i64} : vector<4x4xi1>, vector<4xi1>
          %cast_35 = tensor.cast %14 : tensor<10xi32> to tensor<?xi32>
          memref.store %c988454320_i32, %arg1[%c22] : memref<27xi32>
          %168 = vector.transpose %20, [1, 0] : vector<3x3xi32> to vector<3x3xi32>
          %169 = vector.transpose %134, [] : vector<f16> to vector<f16>
          %170 = index.divu %155, %155
          %171 = index.divu %c13, %c26
          affine.vector_store %48, %arg1[%42] : memref<27xi32>, vector<3xi32>
          %172 = arith.ori %true, %false : i1
          %173 = vector.broadcast %cst_3 : f32 to vector<f32>
          vector.transfer_write %173, %alloc_19[%c1] : vector<f32>, memref<27xf32>
          %cst_36 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_36 : f16
        }
      %141 = arith.cmpi uge, %c1570854692_i64, %c1691404389_i64 : i64
      %142 = bufferization.to_tensor %alloc_15 : memref<4x4xi32> to tensor<4x4xi32>
      %143 = arith.ori %c988454320_i32, %c988454320_i32 : i32
      %144 = index.floordivs %c20, %54
      %145 = math.floor %7 : tensor<?xf16>
      %146 = tensor.empty(%c22, %42) : tensor<?x?xi1>
      scf.yield %146 : tensor<?x?xi1>
    }
    %73 = math.atan %68 : f16
    %74 = spirv.CL.ceil %cst_4 : f32
    bufferization.dealloc_tensor %69 : tensor<4x4xi1>
    %75 = math.ceil %cst_0 : f32
    %76 = spirv.FUnordEqual %40, %50 : f32
    %77 = spirv.BitwiseXor %48, %48 : vector<3xi32>
    %78 = vector.insert %c988454320_i32, %38 [%c14] : i32 into vector<2xi32>
    %79 = spirv.CL.cos %56 : f16
    %80 = bufferization.clone %alloc_9 : memref<27xf32> to memref<27xf32>
    %81 = math.atan2 %13, %13 : tensor<27xf16>
    %82 = index.divs %42, %c13
    %83 = index.shru %c0, %c23
    %84 = math.floor %70 : f32
    %85 = arith.ceildivsi %true_7, %false_1 : i1
    %86 = math.ipowi %64, %false : i1
    %87 = spirv.CL.tanh %cst_3 : f32
    %generated = tensor.generate %c25 {
    ^bb0(%arg3: index):
      %from_elements_30 = tensor.from_elements %c-14813_i16, %c-14813_i16, %c-14813_i16, %c-14813_i16, %c-14813_i16, %c-14813_i16, %c-14813_i16, %c-14813_i16, %c-14813_i16, %c-14813_i16, %c-14813_i16, %c-14813_i16, %c-14813_i16, %c-14813_i16, %c-14813_i16, %c-14813_i16 : tensor<4x4xi16>
      vector.print %38 : vector<2xi32>
      %alloca_31 = memref.alloca() : memref<4x4xi64>
      %inserted_32 = tensor.insert %c1570854692_i64 into %1[%c1, %c0] : tensor<4x4xi64>
      tensor.yield %c-14813_i16 : i16
    } : tensor<?xi16>
    %88 = arith.addf %63, %cst_6 : f32
    %89 = spirv.GL.FAbs %53 : f32
    %90 = vector.broadcast %76 : i1 to vector<4xi1>
    %dest, %accumulated_value = vector.scan <xor>, %67, %90 {inclusive = true, reduction_dim = 0 : i64} : vector<4x4xi1>, vector<4xi1>
    %91 = math.log2 %87 : f32
    %92 = spirv.BitFieldSExtract %48, %c988454320_i32, %c988454320_i32 : vector<3xi32>, i32, i32
    %93 = spirv.IEqual %c1660862629_i64, %c1691404389_i64 : i64
    %94 = arith.remui %27, %27 : i1
    %95 = spirv.LogicalNot %false_1 : i1
    %96 = spirv.IsNan %cst_0 : f32
    %97 = spirv.UGreaterThanEqual %c988454320_i32, %c988454320_i32 : i32
    %98 = arith.minui %97, %false : i1
    %99 = spirv.GL.UMax %48, %48 : vector<3xi32>
    %100 = math.cos %7 : tensor<?xf16>
    %101 = spirv.CL.pow %cst_0, %57 : f32
    %102 = spirv.BitFieldSExtract %38, %c988454320_i32, %c1570854692_i64 : vector<2xi32>, i32, i64
    %103 = spirv.CL.round %70 : f32
    affine.store %c-14813_i16, %alloc_16[%c7] : memref<27xi16>
    %104 = spirv.ULessThanEqual %48, %48 : vector<3xi32>
    %105 = spirv.GL.Ceil %32 : f16
    %alloca_25 = memref.alloca() : memref<27xi64>
    %106 = spirv.ULessThanEqual %c1660862629_i64, %c1691404389_i64 : i64
    %107 = spirv.IsNan %32 : f16
    %from_elements = tensor.from_elements %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32, %c988454320_i32 : tensor<4x4xi32>
    %108 = math.exp %101 : f32
    %109 = bufferization.clone %alloc_15 : memref<4x4xi32> to memref<4x4xi32>
    %110 = spirv.CL.fmax %cst_3, %53 : f32
    %111 = spirv.CL.erf %110 : f32
    %112 = arith.xori %52, %95 : i1
    %113 = math.ctpop %0 : tensor<?xi1>
    %alloc_26 = memref.alloc(%c21) : memref<?x4x10xi64>
    linalg.broadcast ins(%alloc_12 : memref<?x4xi64>) outs(%alloc_26 : memref<?x4x10xi64>) dimensions = [2] 
    %114 = spirv.GL.Exp %53 : f32
    %115 = math.log10 %68 : f16
    %116 = spirv.GL.Tan %cst_6 : f32
    %117 = spirv.LogicalNot %95 : i1
    %118 = bufferization.to_tensor %alloc_21 : memref<27xf16> to tensor<27xf16>
    %alloc_27 = memref.alloc() : memref<27xf32>
    linalg.transpose ins(%alloc_9 : memref<27xf32>) outs(%alloc_27 : memref<27xf32>) permutation = [0] 
    %119 = memref.alloca_scope  -> (memref<?xi64>) {
      %alloc_30 = memref.alloc() : memref<27xf32>
      linalg.transpose ins(%alloc_9 : memref<27xf32>) outs(%alloc_30 : memref<27xf32>) permutation = [0] 
      %132 = math.floor %6 : tensor<27xf16>
      %133 = index.shru %c26, %c2
      %134 = index.ceildivs %c9, %c3
      %135 = math.expm1 %57 : f32
      %136 = arith.shrsi %false_1, %true_7 : i1
      %137 = tensor.empty(%c12) : tensor<?xf16>
      %138 = memref.realloc %alloc_22 : memref<?xi1> to memref<4xi1>
      %assume_align = memref.assume_alignment %alloc_18, 2 : memref<4x4xi1>
      %139 = arith.minui %c1691404389_i64, %c1570854692_i64 : i64
      %140 = math.fma %44, %56, %cst : f16
      %141 = llvm.intr.matrix.multiply %38, %48 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 3 : i32} : (vector<2xi32>, vector<3xi32>) -> vector<6xi32>
      %142 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d0)>(%82, %c14, %133, %c16)[%c7]
      %143 = vector.broadcast %cst_2 : f16 to vector<27xf16>
      %144 = vector.broadcast %52 : i1 to vector<27xi1>
      %145 = vector.broadcast %c988454320_i32 : i32 to vector<27xi32>
      %146 = vector.gather %alloc_14[%c13, %c9] [%145], %144, %143 : memref<4x4xf16>, vector<27xi32>, vector<27xi1>, vector<27xf16> into vector<27xf16>
      %147 = index.or %83, %c22
      %148 = scf.execute_region -> index {
        %159 = index.shl %c31, %c30
        %160 = math.cttz %64 : i1
        %161 = vector.insert %c988454320_i32, %38 [%c22] : i32 into vector<2xi32>
        %162 = index.maxs %35, %54
        %163 = index.shl %c22, %c13
        %164 = bufferization.clone %alloc_16 : memref<27xi16> to memref<27xi16>
        %165 = arith.shrsi %76, %117 : i1
        %166 = math.tan %118 : tensor<27xf16>
        %167 = math.round %32 : f16
        memref.store %c988454320_i32, %arg1[%c22] : memref<27xi32>
        %rank_36 = tensor.rank %9 : tensor<?x4xi1>
        %168 = index.casts %76 : i1 to index
        %assume_align_37 = memref.assume_alignment %109, 4 : memref<4x4xi32>
        %169 = math.cttz %11 : tensor<?xi64>
        %170 = bufferization.to_tensor %alloc_26 : memref<?x4x10xi64> to tensor<?x4x10xi64>
        %171 = math.fma %56, %44, %60 : f16
        scf.yield %c11 : index
      }
      %from_elements_31 = tensor.from_elements %c-14813_i16, %c-14813_i16, %c-14813_i16, %c-14813_i16, %c-14813_i16, %c-14813_i16, %c-14813_i16, %c-14813_i16, %c-14813_i16, %c-14813_i16, %c-14813_i16, %c-14813_i16, %c-14813_i16, %c-14813_i16, %c-14813_i16, %c-14813_i16, %c-14813_i16, %c-14813_i16, %c-14813_i16, %c-14813_i16, %c-14813_i16, %c-14813_i16, %c-14813_i16, %c-14813_i16, %c-14813_i16, %c-14813_i16, %c-14813_i16 : tensor<27xi16>
      %expanded = tensor.expand_shape %15 [[0, 1]] output_shape [10, 1] : tensor<10xi16> into tensor<10x1xi16>
      scf.execute_region {
        %159 = bufferization.to_tensor %alloc_8 : memref<10xi1> to tensor<10xi1>
        %160 = arith.addf %87, %87 : f32
        %161 = math.log2 %13 : tensor<27xf16>
        %162 = vector.insert %c988454320_i32, %141 [0] : i32 into vector<6xi32>
        %163 = index.divu %c25, %c8
        %alloc_36 = memref.alloc() : memref<27xi16>
        memref.copy %alloc, %alloc_36 : memref<27xi16> to memref<27xi16>
        %164 = math.log10 %7 : tensor<?xf16>
        %cast = memref.cast %alloc_14 : memref<4x4xf16> to memref<4x4xf16>
        %165 = math.log2 %cst_3 : f32
        %166 = vector.extract_strided_slice %141 {offsets = [4], sizes = [2], strides = [1]} : vector<6xi32> to vector<2xi32>
        %167 = arith.floordivsi %95, %106 : i1
        %dim = tensor.dim %14, %c0 : tensor<10xi32>
        %expanded_37 = tensor.expand_shape %10 [[0, 1]] output_shape [27, 1] : tensor<27xf32> into tensor<27x1xf32>
        %168 = math.log2 %118 : tensor<27xf16>
        %169 = arith.cmpi ugt, %27, %false : i1
        %170 = vector.broadcast %c-14813_i16 : i16 to vector<27xi16>
        %171 = vector.maskedload %alloc_36[%c4], %144, %170 : memref<27xi16>, vector<27xi1>, vector<27xi16> into vector<27xi16>
        scf.yield
      }
      %149 = arith.addi %96, %117 : i1
      %150 = arith.remsi %c-14813_i16, %c-14813_i16 : i16
      %151 = arith.xori %c1570854692_i64, %c1570854692_i64 : i64
      %dest_32, %accumulated_value_33 = vector.scan <or>, %20, %48 {inclusive = false, reduction_dim = 0 : i64} : vector<3x3xi32>, vector<3xi32>
      %152 = arith.remsi %95, %21 : i1
      %cst_34 = arith.constant 0x4D8121F6 : f32
      %153 = math.fpowi %70, %c988454320_i32 : f32, i32
      %154 = index.divs %c17, %142
      %155 = math.expm1 %5 : tensor<?xf32>
      %156 = math.absi %106 : i1
      affine.for %arg3 = 0 to 24 {
      }
      %157 = arith.remui %c-14813_i16, %c-14813_i16 : i16
      %158 = vector.transpose %143, [0] : vector<27xf16> to vector<27xf16>
      %alloc_35 = memref.alloc(%54) : memref<?xi64>
      memref.alloca_scope.return %alloc_35 : memref<?xi64>
    }
    %120 = spirv.GL.Floor %103 : f32
    %121 = spirv.Unordered %68, %60 : f16
    %122 = math.exp %101 : f32
    %generated_28 = tensor.generate %c22 {
    ^bb0(%arg3: index):
      %132 = math.absi %23 : tensor<?x4xi1>
      affine.store %52, %alloc_18[%c1, %c10] : memref<4x4xi1>
      %133 = arith.remsi %106, %false : i1
      bufferization.dealloc_tensor %5 : tensor<?xf32>
      tensor.yield %63 : f32
    } : tensor<?xf32>
    %123 = bufferization.to_tensor %alloc_27 : memref<27xf32> to tensor<27xf32>
    %124 = bufferization.clone %alloc_18 : memref<4x4xi1> to memref<4x4xi1>
    %125 = vector.broadcast %87 : f32 to vector<f32>
    %126 = vector.transfer_write %125, %10[%c11] : vector<f32>, tensor<27xf32>
    %127 = spirv.GL.UMax %c1570854692_i64, %c1691404389_i64 : i64
    %128 = bufferization.to_tensor %80 : memref<27xf32> to tensor<27xf32>
    %alloc_29 = memref.alloc(%c11) : memref<?xi1>
    %inserted = tensor.insert %c-14813_i16 into %15[%c5] : tensor<10xi16>
    %rank = tensor.rank %9 : tensor<?x4xi1>
    affine.store %c-14813_i16, %alloc_17[%c12] : memref<?xi16>
    %129 = spirv.CL.s_min %38, %38 : vector<2xi32>
    %130 = index.or %arg0, %c18
    %131 = memref.alloca_scope  -> (i1) {
      %132 = index.shru %c17, %c11
      %133 = index.add %c21, %c9
      %134 = bufferization.clone %124 : memref<4x4xi1> to memref<4x4xi1>
      %135 = scf.while (%arg3 = %0) : (tensor<?xi1>) -> tensor<?xi1> {
        affine.store %64, %alloc_20[%c8] : memref<?xi1>
        %159 = vector.extract_strided_slice %67 {offsets = [2], sizes = [1], strides = [1]} : vector<4x4xi1> to vector<1x4xi1>
        %alloc_35 = memref.alloc(%c27) : memref<?xf16>
        memref.copy %22, %alloc_35 : memref<?xf16> to memref<?xf16>
        %160 = math.absf %12 : tensor<27xf16>
        %161 = arith.minui %false, %76 : i1
        %162 = math.round %32 : f16
        %alloc_36 = memref.alloc() : memref<4x4xf16>
        memref.copy %alloc_14, %alloc_36 : memref<4x4xf16> to memref<4x4xf16>
        %163 = arith.remf %34, %116 : f32
        %164 = tensor.empty(%c15) : tensor<?xi1>
        scf.condition(%95) %164 : tensor<?xi1>
      } do {
      ^bb0(%arg3: tensor<?xi1>):
        %159 = math.ctpop %46 : tensor<?x27xi1>
        %160 = index.shrs %c4, %c30
        %161 = bufferization.to_tensor %alloc_16 : memref<27xi16> to tensor<27xi16>
        %162 = vector.insert %c988454320_i32, %38 [%c27] : i32 into vector<2xi32>
        %163 = arith.shrsi %false_1, %21 : i1
        %164 = arith.shrsi %c1570854692_i64, %c1691404389_i64 : i64
        %165 = arith.muli %52, %96 : i1
        %alloc_35 = memref.alloc(%c15) : memref<?xf16>
        memref.copy %22, %alloc_35 : memref<?xf16> to memref<?xf16>
        %166 = vector.multi_reduction <add>, %67, %67 [] : vector<4x4xi1> to vector<4x4xi1>
        %cst_36 = arith.constant 1.02081056E+9 : f32
        %alloca_37 = memref.alloca(%c25) : memref<?xi32>
        %167 = bufferization.to_buffer %11 : tensor<?xi64> to memref<?xi64>
        affine.store %c1691404389_i64, %alloc_11[%c29, %c16] : memref<4x4xi64>
        %168 = memref.atomic_rmw andi %c988454320_i32, %109[%c1, %c3] : (i32, memref<4x4xi32>) -> i32
        %alloc_38 = memref.alloc() : memref<27xf32>
        memref.copy %alloc_9, %alloc_38 : memref<27xf32> to memref<27xf32>
        %169 = index.or %arg0, %83
        %170 = tensor.empty(%133) : tensor<?xi1>
        scf.yield %170 : tensor<?xi1>
      }
      %136 = arith.subi %true_5, %106 : i1
      %from_elements_30 = tensor.from_elements %c1691404389_i64, %c1691404389_i64, %c1570854692_i64, %c1570854692_i64, %c1691404389_i64, %c1691404389_i64, %c1660862629_i64, %c1570854692_i64, %c1660862629_i64, %c1660862629_i64, %c1691404389_i64, %c1691404389_i64, %127, %127, %c1691404389_i64, %c1570854692_i64, %127, %c1660862629_i64, %c1570854692_i64, %c1691404389_i64, %c1691404389_i64, %c1570854692_i64, %127, %127, %127, %c1660862629_i64, %c1691404389_i64 : tensor<27xi64>
      %137 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d0)>(%35, %82, %c27, %c2)[%c21]
      %138 = math.round %50 : f32
      %139 = math.ctlz %8 : tensor<4x4xi16>
      %140 = index.shru %31, %rank
      bufferization.dealloc_tensor %10 : tensor<27xf32>
      %141 = index.floordivs %c18, %33
      %true_31 = index.bool.constant true
      %142 = arith.xori %c-14813_i16, %c-14813_i16 : i16
      %143 = math.cos %56 : f16
      %144 = arith.cmpi ule, %false, %27 : i1
      %145 = math.cos %5 : tensor<?xf32>
      %146 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d0 mod 16)>(%c14, %c9, %c1, %c26)[%c24]
      %147 = math.log2 %60 : f16
      %inserted_32 = tensor.insert %c988454320_i32 into %14[%c0] : tensor<10xi32>
      %148 = scf.while (%arg3 = %c1660862629_i64) : (i64) -> i64 {
        %alloca_35 = memref.alloca() : memref<27xi1>
        %159 = llvm.intr.matrix.transpose %38 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %160 = arith.divsi %false, %95 : i1
        %161 = vector.broadcast %c1660862629_i64 : i64 to vector<10xi64>
        %162 = vector.broadcast %93 : i1 to vector<10xi1>
        vector.compressstore %alloc_11[%c3, %c1], %162, %161 : memref<4x4xi64>, vector<10xi1>, vector<10xi64>
        %163 = vector.reduction <minsi>, %48 : vector<3xi32> into i32
        %164 = index.add %c26, %c10
        %rank_36 = tensor.rank %0 : tensor<?xi1>
        %165 = math.tan %40 : f32
        scf.condition(%93) %c1691404389_i64 : i64
      } do {
      ^bb0(%arg3: i64):
        %159 = arith.floordivsi %true_31, %97 : i1
        %160 = arith.shli %117, %97 : i1
        %161 = index.mul %c4, %c6
        %162 = bufferization.to_tensor %22 : memref<?xf16> to tensor<?xf16>
        %inserted_35 = tensor.insert %51 into %128[%c5] : tensor<27xf32>
        %alloc_36 = memref.alloc() : memref<27xi64>
        %163 = vector.broadcast %c1660862629_i64 : i64 to vector<4x4xi64>
        %164 = vector.broadcast %c988454320_i32 : i32 to vector<4x4xi32>
        %165 = vector.gather %alloc_36[%c8] [%164], %67, %163 : memref<27xi64>, vector<4x4xi32>, vector<4x4xi1>, vector<4x4xi64> into vector<4x4xi64>
        %166 = math.ctpop %c1660862629_i64 : i64
        %167 = arith.minsi %true_31, %21 : i1
        %168 = arith.shrsi %107, %107 : i1
        %169 = math.cttz %false : i1
        %170 = index.sub %c4, %c2
        %171 = vector.broadcast %c-14813_i16 : i16 to vector<i16>
        %172 = vector.transfer_write %171, %15[%arg0] : vector<i16>, tensor<10xi16>
        %173 = arith.floordivsi %true_7, %true_5 : i1
        %174 = arith.ori %true, %106 : i1
        %alloca_37 = memref.alloca(%140) : memref<?x4xi32>
        %175 = index.sizeof
        scf.yield %c1660862629_i64 : i64
      }
      %149 = vector.broadcast %74 : f32 to vector<27xf32>
      %150 = arith.minui %true, %106 : i1
      %151 = bufferization.clone %109 : memref<4x4xi32> to memref<4x4xi32>
      %152 = math.log10 %57 : f32
      %alloc_33 = memref.alloc() : memref<27x10xi16>
      linalg.broadcast ins(%alloc_16 : memref<27xi16>) outs(%alloc_33 : memref<27x10xi16>) dimensions = [1] 
      %153 = math.fpowi %111, %c988454320_i32 : f32, i32
      %154 = arith.shli %true_7, %97 : i1
      %155 = vector.reduction <maxnumf>, %149 : vector<27xf32> into f32
      %156 = vector.create_mask %c17 : vector<10xi1>
      %157 = bufferization.to_tensor %alloc_26 : memref<?x4x10xi64> to tensor<?x4x10xi64>
      %158 = vector.broadcast %50 : f32 to vector<27xf32>
      %true_34 = arith.constant true
      memref.alloca_scope.return %true_34 : i1
    }
    vector.print %20 : vector<3x3xi32>
    vector.print %38 : vector<2xi32>
    vector.print %48 : vector<3xi32>
    vector.print %67 : vector<4x4xi1>
    vector.print %125 : vector<f32>
    vector.print %c988454320_i32 : i32
    vector.print %c1691404389_i64 : i64
    vector.print %cst : f16
    vector.print %false : i1
    vector.print %c-14813_i16 : i16
    vector.print %cst_0 : f32
    vector.print %false_1 : i1
    vector.print %true : i1
    vector.print %c1660862629_i64 : i64
    vector.print %c1570854692_i64 : i64
    vector.print %cst_2 : f16
    vector.print %cst_3 : f32
    vector.print %cst_4 : f32
    vector.print %true_5 : i1
    vector.print %cst_6 : f32
    vector.print %true_7 : i1
    vector.print %19 : f32
    vector.print %21 : i1
    vector.print %25 : i1
    vector.print %27 : i1
    vector.print %32 : f16
    vector.print %34 : f32
    vector.print %40 : f32
    vector.print %41 : f32
    vector.print %44 : f16
    vector.print %50 : f32
    vector.print %51 : f32
    vector.print %52 : i1
    vector.print %53 : f32
    vector.print %56 : f16
    vector.print %57 : f32
    vector.print %60 : f16
    vector.print %61 : f16
    vector.print %63 : f32
    vector.print %64 : i1
    vector.print %68 : f16
    vector.print %70 : f32
    vector.print %74 : f32
    vector.print %76 : i1
    vector.print %79 : f16
    vector.print %87 : f32
    vector.print %89 : f32
    vector.print %93 : i1
    vector.print %95 : i1
    vector.print %96 : i1
    vector.print %97 : i1
    vector.print %101 : f32
    vector.print %103 : f32
    vector.print %105 : f16
    vector.print %106 : i1
    vector.print %107 : i1
    vector.print %110 : f32
    vector.print %111 : f32
    vector.print %114 : f32
    vector.print %116 : f32
    vector.print %117 : i1
    vector.print %120 : f32
    vector.print %121 : i1
    vector.print %127 : i64
    vector.print %131 : i1
    return
  }
}
