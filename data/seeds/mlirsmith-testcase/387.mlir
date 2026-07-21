module {
  func.func nested @func1(%arg0: tensor<26xi32>, %arg1: i64) -> f32 {
    %c21970_i16 = arith.constant 21970 : i16
    %true = arith.constant true
    %cst = arith.constant 3.520000e+04 : f16
    %c1820919187_i32 = arith.constant 1820919187 : i32
    %c1286096210_i64 = arith.constant 1286096210 : i64
    %c708625548_i32 = arith.constant 708625548 : i32
    %c89634816_i64 = arith.constant 89634816 : i64
    %cst_0 = arith.constant 0x4E46C360 : f32
    %false = arith.constant false
    %c1310924552_i32 = arith.constant 1310924552 : i32
    %c1426913304_i64 = arith.constant 1426913304 : i64
    %cst_1 = arith.constant 2.0499785E+9 : f32
    %c913405275_i64 = arith.constant 913405275 : i64
    %true_2 = arith.constant true
    %c1668975873_i64 = arith.constant 1668975873 : i64
    %c290473622_i64 = arith.constant 290473622 : i64
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
    %0 = tensor.empty(%c23) : tensor<?x16xi32>
    %1 = tensor.empty(%c5) : tensor<?x16xi32>
    %2 = tensor.empty() : tensor<26x16xi16>
    %3 = tensor.empty() : tensor<26x16xf32>
    %4 = tensor.empty(%c11) : tensor<?x26xi32>
    %5 = tensor.empty(%c14, %c4) : tensor<?x?xf32>
    %6 = tensor.empty(%c10) : tensor<?xf16>
    %7 = tensor.empty(%c29) : tensor<?x16xi16>
    %8 = tensor.empty(%c8) : tensor<?x3xi64>
    %9 = tensor.empty() : tensor<5x3xi32>
    %10 = tensor.empty(%c21, %c18) : tensor<?x?xi1>
    %11 = tensor.empty() : tensor<5x3xf32>
    %12 = tensor.empty(%c25) : tensor<?x26xi32>
    %13 = tensor.empty() : tensor<16x26xi1>
    %14 = tensor.empty() : tensor<16x26xi64>
    %15 = tensor.empty() : tensor<5x3xi32>
    %alloc = memref.alloc() : memref<26x16xi32>
    %alloc_3 = memref.alloc() : memref<16x26xi16>
    %alloc_4 = memref.alloc(%c10) : memref<?xi16>
    %alloc_5 = memref.alloc() : memref<5x3xi16>
    %alloc_6 = memref.alloc(%c25, %c11) : memref<?x?xf16>
    %alloc_7 = memref.alloc(%c6) : memref<?xf32>
    %alloc_8 = memref.alloc() : memref<5x3xi16>
    %alloc_9 = memref.alloc(%c7, %c31) : memref<?x?xi1>
    %alloc_10 = memref.alloc() : memref<5x3xi16>
    %alloc_11 = memref.alloc(%c17) : memref<?x26xi32>
    %alloc_12 = memref.alloc() : memref<16x26xf16>
    %alloc_13 = memref.alloc() : memref<5x3xi64>
    %alloc_14 = memref.alloc() : memref<26xi32>
    %alloc_15 = memref.alloc() : memref<26xf32>
    %alloc_16 = memref.alloc(%c4) : memref<?x3xi64>
    %alloc_17 = memref.alloc(%c23) : memref<?xi1>
    %16 = math.cos %cst_0 : f32
    %17 = spirv.LogicalAnd %false, %false : i1
    %18 = spirv.UGreaterThanEqual %c1310924552_i32, %c1310924552_i32 : i32
    %19 = vector.broadcast %c1820919187_i32 : i32 to vector<1xi32>
    %20 = vector.extract_strided_slice %19 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
    %splat = tensor.splat %true : tensor<5x3xi1>
    %21 = spirv.FUnordLessThan %cst, %cst : f16
    %22 = spirv.CL.tanh %cst_0 : f32
    %23 = vector.broadcast %c708625548_i32 : i32 to vector<2xi32>
    %24 = spirv.BitFieldSExtract %23, %c21970_i16, %c1286096210_i64 : vector<2xi32>, i16, i64
    %25 = index.maxu %c3, %c5
    %26 = vector.transpose %23, [0] : vector<2xi32> to vector<2xi32>
    %27 = spirv.BitFieldInsert %23, %23, %c1668975873_i64, %c708625548_i32 : vector<2xi32>, i64, i32
    %28 = spirv.CL.s_max %c708625548_i32, %c1820919187_i32 : i32
    %29 = spirv.ULessThanEqual %c89634816_i64, %c290473622_i64 : i64
    %30 = spirv.LogicalEqual %21, %18 : i1
    %31 = tensor.empty(%c13, %c15) : tensor<?x?xf16>
    %32 = tensor.empty(%c27) : tensor<?xf16>
    %33 = tensor.empty(%c1) : tensor<?xf16>
    %34 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%31, %32 : tensor<?x?xf16>, tensor<?xf16>) outs(%33 : tensor<?xf16>) {
    ^bb0(%in: f16, %in_21: f16, %out: f16):
      %141 = vector.insert %c1310924552_i32, %20 [0] : i32 into vector<1xi32>
      linalg.yield %in_21 : f16
    } -> tensor<?xf16>
    %35 = affine.apply affine_map<(d0) -> (0)>(%c10)
    %36 = math.round %cst : f16
    %37 = spirv.GL.UMax %c1426913304_i64, %arg1 : i64
    %38 = spirv.BitwiseAnd %23, %23 : vector<2xi32>
    %39 = math.tan %cst_1 : f32
    %40 = arith.minsi %17, %29 : i1
    %41 = spirv.CL.cos %cst_0 : f32
    %42 = spirv.BitFieldInsert %23, %23, %c21970_i16, %28 : vector<2xi32>, i16, i32
    %43 = math.ipowi %13, %13 : tensor<16x26xi1>
    %44 = tensor.empty() : tensor<26x16x3xi16>
    %broadcasted = linalg.broadcast ins(%2 : tensor<26x16xi16>) outs(%44 : tensor<26x16x3xi16>) dimensions = [2] 
    %45 = index.shru %c9, %c27
    memref.store %28, %alloc[%c23, %c11] : memref<26x16xi32>
    %46 = arith.floordivsi %c21970_i16, %c21970_i16 : i16
    %47 = vector.broadcast %c21970_i16 : i16 to vector<26x26xi16>
    %48 = vector.broadcast %c21970_i16 : i16 to vector<26xi16>
    %dest, %accumulated_value = vector.scan <and>, %47, %48 {inclusive = false, reduction_dim = 1 : i64} : vector<26x26xi16>, vector<26xi16>
    %49 = index.castu %c290473622_i64 : i64 to index
    %50 = index.or %c19, %c23
    %51 = affine.if affine_set<(d0, d1, d2, d3) : ((d0 + d3) * 128 == 0, (d0 + d3) * 4 == 0)>(%c11, %c14, %c10, %c21) -> memref<26xi16> {
      %141 = vector.shuffle %19, %20 [0] : vector<1xi32>, vector<1xi32>
      %inserted = tensor.insert %c21970_i16 into %7[%c0, %c7] : tensor<?x16xi16>
      %142 = math.atan2 %cst_0, %41 : f32
      %143 = vector.extract_strided_slice %20 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
      %144 = arith.divsi %37, %c1668975873_i64 : i64
      %145 = vector.broadcast %c1820919187_i32 : i32 to vector<2x2xi32>
      %146 = vector.outerproduct %23, %23, %145 {kind = #vector.kind<and>} : vector<2xi32>, vector<2xi32>
      %147 = arith.remf %cst_0, %cst_1 : f32
      %148 = index.and %c27, %45
      %alloc_21 = memref.alloc() : memref<26xi16>
      affine.yield %alloc_21 : memref<26xi16>
    } else {
      %141 = vector.broadcast %c21970_i16 : i16 to vector<16xi16>
      %142 = vector.broadcast %17 : i1 to vector<16xi1>
      %143 = vector.maskedload %alloc_4[%c0], %142, %141 : memref<?xi16>, vector<16xi1>, vector<16xi16> into vector<16xi16>
      %false_21 = index.bool.constant false
      %144 = affine.load %alloc_11[%c11, %c29] : memref<?x26xi32>
      affine.store %c708625548_i32, %alloc_14[%c17] : memref<26xi32>
      %145 = vector.broadcast %cst_0 : f32 to vector<5x3xf32>
      %146 = vector.fma %145, %145, %145 : vector<5x3xf32>
      %147 = tensor.empty(%45) : tensor<?x16xi16>
      %148 = linalg.copy ins(%7 : tensor<?x16xi16>) outs(%147 : tensor<?x16xi16>) -> tensor<?x16xi16>
      %dim = tensor.dim %13, %c1 : tensor<16x26xi1>
      %149 = vector.extract %141[11] : i16 from vector<16xi16>
      %alloc_22 = memref.alloc() : memref<26xi16>
      affine.yield %alloc_22 : memref<26xi16>
    }
    %52 = index.add %c30, %c28
    %53 = spirv.LogicalNot %false : i1
    %54 = spirv.UGreaterThan %c1286096210_i64, %c1286096210_i64 : i64
    %55 = index.shrs %25, %c29
    %56 = math.cos %cst_1 : f32
    %57 = math.sqrt %3 : tensor<26x16xf32>
    %58 = spirv.UGreaterThanEqual %c708625548_i32, %c708625548_i32 : i32
    %assume_align = memref.assume_alignment %alloc_3, 1 : memref<16x26xi16>
    %59 = spirv.CL.round %cst : f16
    %60 = spirv.CL.floor %cst_1 : f32
    %generated = tensor.generate %c17 {
    ^bb0(%arg2: index):
      %141 = affine.for %arg3 = 0 to 52 iter_args(%arg4 = %4) -> (tensor<?x26xi32>) {
        %144 = tensor.empty(%c19) : tensor<?x26xi32>
        affine.yield %144 : tensor<?x26xi32>
      }
      %142 = index.ceildivu %c23, %52
      %cast_21 = memref.cast %alloc_17 : memref<?xi1> to memref<26xi1>
      %143 = math.ipowi %9, %9 : tensor<5x3xi32>
      tensor.yield %c1426913304_i64 : i64
    } : tensor<?xi64>
    %c2053584337_i64 = arith.constant 2053584337 : i64
    %61 = spirv.FUnordGreaterThan %cst, %cst : f16
    %62 = arith.subi %37, %c1286096210_i64 : i64
    %63 = vector.broadcast %61 : i1 to vector<26x16xi1>
    %64 = index.or %c23, %c29
    %65 = spirv.FUnordGreaterThan %cst_1, %60 : f32
    %66 = arith.divsi %53, %61 : i1
    %67 = spirv.GL.Cosh %cst : f16
    memref.store %c21970_i16, %alloc_3[%c10, %c23] : memref<16x26xi16>
    %68 = arith.mulf %41, %41 : f32
    %69 = spirv.SGreaterThanEqual %c1820919187_i32, %28 : i32
    %false_18 = arith.constant false
    %70 = affine.if affine_set<(d0) : ((d0 mod 32) floordiv 32 >= 0, -d0 >= 0, d0 mod 32 + 128 >= 0)>(%c29) -> memref<26xi32> {
      %141 = vector.shuffle %20, %23 [1] : vector<1xi32>, vector<2xi32>
      %142 = index.shru %c2, %c21
      %true_21 = index.bool.constant true
      %143 = math.ctpop %generated : tensor<?xi64>
      %144 = vector.bitcast %63 : vector<26x16xi1> to vector<26x16xi1>
      %145 = tensor.empty(%c4) : tensor<?x26xi32>
      %146 = linalg.copy ins(%4 : tensor<?x26xi32>) outs(%145 : tensor<?x26xi32>) -> tensor<?x26xi32>
      %147 = arith.muli %arg1, %arg1 : i64
      %148 = bufferization.to_tensor %alloc_13 : memref<5x3xi64> to tensor<5x3xi64>
      affine.yield %alloc_14 : memref<26xi32>
    } else {
      %alloc_21 = memref.alloc() : memref<5x3x5xi16>
      linalg.broadcast ins(%alloc_8 : memref<5x3xi16>) outs(%alloc_21 : memref<5x3x5xi16>) dimensions = [2] 
      %141 = memref.load %alloc_6[%c0, %c0] : memref<?x?xf16>
      %cast_22 = tensor.cast %44 : tensor<26x16x3xi16> to tensor<?x?x?xi16>
      %142 = bufferization.clone %alloc_3 : memref<16x26xi16> to memref<16x26xi16>
      %alloc_23 = memref.alloc() : memref<26xi64>
      %alloca = memref.alloca(%c6) : memref<?xi64>
      %143 = index.xor %c20, %25
      %144 = llvm.intr.matrix.transpose %23 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      affine.yield %alloc_14 : memref<26xi32>
    }
    %71 = scf.if %true -> (memref<26x16xi16>) {
      %cast_21 = memref.cast %alloc_14 : memref<26xi32> to memref<?xi32>
      %141 = arith.cmpi sle, %54, %30 : i1
      %true_22 = index.bool.constant true
      %true_23 = index.bool.constant true
      %alloc_24 = memref.alloc(%c26) : memref<?xf16>
      vector.print %19 : vector<1xi32>
      %alloca = memref.alloca(%c18) : memref<?x26xf32>
      %assume_align_25 = memref.assume_alignment %alloc_7, 8 : memref<?xf32>
      %alloc_26 = memref.alloc() : memref<26x16xi16>
      scf.yield %alloc_26 : memref<26x16xi16>
    } else {
      %141 = vector.insert %c1820919187_i32, %23 [0] : i32 into vector<2xi32>
      %142 = memref.alloca_scope  -> (memref<26x16xf16>) {
        %148 = bufferization.to_buffer %4 : tensor<?x26xi32> to memref<?x26xi32>
        %149 = math.round %3 : tensor<26x16xf32>
        %splat_23 = tensor.splat %21 : tensor<26xi1>
        %150 = math.atan2 %67, %67 : f16
        %rank_24 = tensor.rank %0 : tensor<?x16xi32>
        %151 = index.shrs %c10, %c9
        %152 = affine.max affine_map<(d0)[s0] -> (d0)>(%c18)[%c6]
        %153 = tensor.empty() : tensor<26xi32>
        %154 = tensor.empty() : tensor<i32>
        %155 = linalg.dot ins(%arg0, %153 : tensor<26xi32>, tensor<26xi32>) outs(%154 : tensor<i32>) -> tensor<i32>
        %156 = llvm.intr.matrix.multiply %23, %19 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<1xi32>) -> vector<2xi32>
        %157 = tensor.empty() : tensor<16x16xi16>
        %158 = linalg.matmul ins(%7, %157 : tensor<?x16xi16>, tensor<16x16xi16>) outs(%7 : tensor<?x16xi16>) -> tensor<?x16xi16>
        %159 = math.absf %41 : f32
        %alloc_25 = memref.alloc(%c27) : memref<?x16xi1>
        %160 = math.exp %11 : tensor<5x3xf32>
        %161 = vector.multi_reduction <mul>, %23, %23 [] : vector<2xi32> to vector<2xi32>
        affine.vector_store %19, %alloc_11[%c12, %c22] : memref<?x26xi32>, vector<1xi32>
        %assume_align_26 = memref.assume_alignment %alloc_3, 1 : memref<16x26xi16>
        %162 = math.fma %cst_1, %cst_0, %cst_1 : f32
        %163 = math.exp %3 : tensor<26x16xf32>
        %dim = tensor.dim %1, %c1 : tensor<?x16xi32>
        %splat_27 = tensor.splat %22 : tensor<26xf32>
        %164 = affine.vector_load %alloc_16[%c1, %c20] : memref<?x3xi64>, vector<5xi64>
        %165 = index.shl %c18, %c20
        %166 = index.or %c4, %c22
        %extracted = tensor.extract %1[%c0, %c7] : tensor<?x16xi32>
        %c632617180_i64 = arith.constant 632617180 : i64
        %167 = vector.broadcast %true : i1 to vector<5xi1>
        %168 = vector.mask %167 { vector.multi_reduction <or>, %164, %164 [] : vector<5xi64> to vector<5xi64> } : vector<5xi1> -> vector<5xi64>
        %169 = arith.mulf %41, %22 : f32
        %170 = tensor.empty() : tensor<26xi32>
        %171 = tensor.empty() : tensor<i32>
        %172 = linalg.dot ins(%153, %170 : tensor<26xi32>, tensor<26xi32>) outs(%171 : tensor<i32>) -> tensor<i32>
        %173 = math.log2 %cst : f16
        %true_28 = index.bool.constant true
        %174 = vector.insert %58, %167 [%c11] : i1 into vector<5xi1>
        %175 = index.shru %25, %35
        %alloc_29 = memref.alloc() : memref<26x16xf16>
        memref.alloca_scope.return %alloc_29 : memref<26x16xf16>
      }
      %143 = math.absf %60 : f32
      %144 = index.floordivs %c27, %35
      %145 = arith.andi %17, %54 : i1
      %146 = vector.multi_reduction <and>, %20, %19 [] : vector<1xi32> to vector<1xi32>
      %expanded_21 = tensor.expand_shape %9 [[0], [1, 2]] output_shape [5, 3, 1] : tensor<5x3xi32> into tensor<5x3x1xi32>
      %147 = math.ipowi %13, %13 : tensor<16x26xi1>
      %alloc_22 = memref.alloc() : memref<26x16xi16>
      scf.yield %alloc_22 : memref<26x16xi16>
    }
    %72 = spirv.LogicalNot %true : i1
    %73 = vector.broadcast %c1310924552_i32 : i32 to vector<1x1xi32>
    %74 = vector.outerproduct %20, %19, %73 {kind = #vector.kind<add>} : vector<1xi32>, vector<1xi32>
    %75 = spirv.BitFieldInsert %23, %23, %arg1, %c21970_i16 : vector<2xi32>, i64, i16
    %76 = bufferization.to_tensor %alloc_11 : memref<?x26xi32> to tensor<?x26xi32>
    %77 = vector.insert %c1310924552_i32, %23 [%c14] : i32 into vector<2xi32>
    %splat_19 = tensor.splat %c1426913304_i64 : tensor<26x16xi64>
    %78 = vector.broadcast %30 : i1 to vector<16xi1>
    %79 = vector.insert %78, %63 [4] : vector<16xi1> into vector<26x16xi1>
    %80 = affine.apply affine_map<(d0, d1, d2) -> (d1)>(%c9, %c22, %55)
    %81 = spirv.CL.ceil %cst_1 : f32
    %82 = spirv.CL.ceil %cst_0 : f32
    %83 = spirv.CL.s_max %arg1, %c913405275_i64 : i64
    %84 = spirv.CL.rint %82 : f32
    %85 = arith.shrui %53, %29 : i1
    %86 = scf.while (%arg2 = %34) : (tensor<?xf16>) -> tensor<?xf16> {
      %141 = affine.max affine_map<(d0, d1)[s0] -> ((d1 + 8) * 2)>(%c30, %c17)[%c22]
      %142 = tensor.empty() : tensor<5x3xi32>
      %mapped = linalg.map ins(%9 : tensor<5x3xi32>) outs(%142 : tensor<5x3xi32>)
        (%in: i32, %init: i32) {
          %150 = math.log2 %67 : f16
          %151 = vector.load %alloc_3[%c2, %c0] : memref<16x26xi16>, vector<7x20xi16>
          %152 = affine.max affine_map<(d0, d1)[s0] -> ((d1 + 8) * 2)>(%c14, %c23)[%c28]
          %153 = math.fma %41, %cst_0, %84 : f32
          %154 = tensor.empty(%c23) : tensor<?xf16>
          %transposed = linalg.transpose ins(%6 : tensor<?xf16>) outs(%154 : tensor<?xf16>) permutation = [0] 
          %cast_21 = tensor.cast %14 : tensor<16x26xi64> to tensor<?x?xi64>
          %rank_22 = tensor.rank %9 : tensor<5x3xi32>
          affine.store %c21970_i16, %alloc_3[%c24, %c0] : memref<16x26xi16>
          %155 = vector.broadcast %84 : f32 to vector<16x26xf32>
          %156 = vector.fma %155, %155, %155 : vector<16x26xf32>
          %157 = arith.shrsi %53, %69 : i1
          memref.store %54, %alloc_9[%c0, %c0] : memref<?x?xi1>
          %158 = index.xor %55, %c25
          %159 = bufferization.to_tensor %alloc_9 : memref<?x?xi1> to tensor<?x?xi1>
          %160 = math.absf %22 : f32
          %161 = arith.xori %in, %c1820919187_i32 : i32
          %162 = affine.max affine_map<(d0, d1) -> ((d1 - 2) mod 64)>(%80, %c16)
          %163 = arith.remui %65, %false : i1
          %164 = memref.load %alloc_16[%c0, %c1] : memref<?x3xi64>
          %cst_23 = arith.constant 1.79025178E+9 : f32
          %extracted = tensor.extract %5[%c0, %c0] : tensor<?x?xf32>
          %165 = vector.broadcast %84 : f32 to vector<26xf32>
          %dest_24, %accumulated_value_25 = vector.scan <maxnumf>, %155, %165 {inclusive = false, reduction_dim = 0 : i64} : vector<16x26xf32>, vector<26xf32>
          %166 = arith.divsi %true_2, %18 : i1
          %167 = math.fpowi %cst_0, %c708625548_i32 : f32, i32
          %168 = memref.realloc %alloc_15 : memref<26xf32> to memref<16xf32>
          %169 = vector.insert %c1820919187_i32, %19 [%158] : i32 into vector<1xi32>
          %170 = arith.shrui %init, %c1820919187_i32 : i32
          %171 = arith.divui %c290473622_i64, %arg1 : i64
          %172 = index.and %c27, %c28
          %173 = math.log2 %cst_1 : f32
          %174 = affine.load %alloc_11[%c7, %c20] : memref<?x26xi32>
          %175 = index.xor %c27, %c3
          %176 = tensor.empty() : tensor<26xi32>
          %177 = tensor.empty() : tensor<i32>
          %178 = linalg.dot ins(%arg0, %176 : tensor<26xi32>, tensor<26xi32>) outs(%177 : tensor<i32>) -> tensor<i32>
          %c0_i32 = arith.constant 0 : i32
          linalg.yield %c0_i32 : i32
        }
      %143 = vector.broadcast %58 : i1 to vector<26xi1>
      %144 = math.fma %81, %81, %cst_0 : f32
      %145 = arith.xori %c21970_i16, %c21970_i16 : i16
      %146 = bufferization.to_buffer %33 : tensor<?xf16> to memref<?xf16>
      %147 = index.maxu %c9, %c9
      %148 = math.ctpop %72 : i1
      %149 = tensor.empty(%c27) : tensor<?xf16>
      scf.condition(%65) %149 : tensor<?xf16>
    } do {
    ^bb0(%arg2: tensor<?xf16>):
      %141 = tensor.empty() : tensor<3x5xf32>
      %transposed = linalg.transpose ins(%11 : tensor<5x3xf32>) outs(%141 : tensor<3x5xf32>) permutation = [1, 0] 
      %142 = memref.alloca_scope  -> (tensor<16x26xi32>) {
        %161 = tensor.empty() : tensor<26xi32>
        %162 = tensor.empty() : tensor<i32>
        %163 = linalg.dot ins(%arg0, %161 : tensor<26xi32>, tensor<26xi32>) outs(%162 : tensor<i32>) -> tensor<i32>
        %164 = vector.broadcast %c21970_i16 : i16 to vector<26xi16>
        %165 = vector.broadcast %17 : i1 to vector<26xi1>
        vector.compressstore %alloc_5[%c2, %c2], %165, %164 : memref<5x3xi16>, vector<26xi1>, vector<26xi16>
        %166 = bufferization.to_tensor %alloc_5 : memref<5x3xi16> to tensor<5x3xi16>
        %167 = math.exp2 %34 : tensor<?xf16>
        %rank_22 = tensor.rank %11 : tensor<5x3xf32>
        %168 = arith.subi %53, %true : i1
        %169 = vector.shuffle %78, %78 [6, 7, 9, 10, 11, 13, 14, 16, 17, 18, 20, 22, 28, 29] : vector<16xi1>, vector<16xi1>
        %170 = arith.subi %69, %17 : i1
        %cast_23 = memref.cast %alloc_10 : memref<5x3xi16> to memref<5x3xi16>
        %171 = tensor.empty() : tensor<26xi32>
        %172 = tensor.empty() : tensor<i32>
        %173 = linalg.dot ins(%arg0, %171 : tensor<26xi32>, tensor<26xi32>) outs(%172 : tensor<i32>) -> tensor<i32>
        %174 = vector.shuffle %19, %20 [0, 1] : vector<1xi32>, vector<1xi32>
        %175 = index.shrs %c7, %c2
        %176 = vector.broadcast %37 : i64 to vector<5x3xi64>
        %177 = math.round %3 : tensor<26x16xf32>
        %178 = math.roundeven %32 : tensor<?xf16>
        %179 = tensor.empty() : tensor<26xi32>
        %180 = tensor.empty() : tensor<i32>
        %181 = linalg.dot ins(%161, %179 : tensor<26xi32>, tensor<26xi32>) outs(%180 : tensor<i32>) -> tensor<i32>
        %182 = math.roundeven %cst_0 : f32
        %alloc_24 = memref.alloc(%49, %c22) : memref<?x?x5xf16>
        linalg.broadcast ins(%alloc_6 : memref<?x?xf16>) outs(%alloc_24 : memref<?x?x5xf16>) dimensions = [2] 
        %183 = llvm.intr.matrix.transpose %19 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
        %alloc_25 = memref.alloc() : memref<26x16xi32>
        %184 = arith.addi %54, %18 : i1
        %185 = arith.divui %true, %18 : i1
        %c-20234_i16 = arith.constant -20234 : i16
        %186 = tensor.empty() : tensor<26x16x3xi64>
        %broadcasted_26 = linalg.broadcast ins(%splat_19 : tensor<26x16xi64>) outs(%186 : tensor<26x16x3xi64>) dimensions = [2] 
        %187 = tensor.empty() : tensor<16x26xi32>
        %188 = linalg.matmul ins(%1, %187 : tensor<?x16xi32>, tensor<16x26xi32>) outs(%12 : tensor<?x26xi32>) -> tensor<?x26xi32>
        %189 = vector.extract_strided_slice %19 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
        %190 = tensor.empty() : tensor<26xi32>
        %191 = tensor.empty() : tensor<i32>
        %192 = linalg.dot ins(%arg0, %190 : tensor<26xi32>, tensor<26xi32>) outs(%191 : tensor<i32>) -> tensor<i32>
        %193 = memref.atomic_rmw maxs %c21970_i16, %alloc_10[%c1, %c2] : (i16, memref<5x3xi16>) -> i16
        %194 = index.ceildivu %c17, %c16
        %195 = math.rsqrt %33 : tensor<?xf16>
        %196 = math.tan %5 : tensor<?x?xf32>
        %splat_27 = tensor.splat %arg1 : tensor<26x16xi64>
        %197 = tensor.empty() : tensor<16x26xi32>
        memref.alloca_scope.return %197 : tensor<16x26xi32>
      }
      %143 = vector.create_mask %c12, %c3 : vector<26x16xi1>
      %144 = vector.bitcast %78 : vector<16xi1> to vector<16xi1>
      %145 = arith.minui %28, %c1820919187_i32 : i32
      %146 = vector.broadcast %c1286096210_i64 : i64 to vector<26x16xi64>
      %147 = vector.broadcast %69 : i1 to vector<1xi1>
      %148 = vector.mask %147 { vector.multi_reduction <mul>, %19, %20 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
      %149 = affine.load %alloc_7[%c16] : memref<?xf32>
      %150 = index.shrs %c0, %50
      %151 = tensor.empty() : tensor<5x3xi16>
      %152 = vector.broadcast %c21970_i16 : i16 to vector<16x26xi16>
      %153 = vector.broadcast %true : i1 to vector<16x26xi1>
      %154 = vector.broadcast %c1310924552_i32 : i32 to vector<16x26xi32>
      %155 = vector.gather %151[%25, %c12] [%154], %153, %152 : tensor<5x3xi16>, vector<16x26xi32>, vector<16x26xi1>, vector<16x26xi16> into vector<16x26xi16>
      %156 = arith.addi %69, %58 : i1
      %alloca = memref.alloca(%52) : memref<?x16xi64>
      %157 = vector.bitcast %147 : vector<1xi1> to vector<1xi1>
      %158 = vector.multi_reduction <and>, %19, %20 [] : vector<1xi32> to vector<1xi32>
      %159 = vector.broadcast %c21970_i16 : i16 to vector<16x26xi16>
      %true_21 = index.bool.constant true
      %160 = tensor.empty(%35) : tensor<?xf16>
      scf.yield %160 : tensor<?xf16>
    }
    %rank = tensor.rank %44 : tensor<26x16x3xi16>
    %87 = arith.addf %cst_0, %60 : f32
    %88 = spirv.CL.round %22 : f32
    %expanded = tensor.expand_shape %2 [[0], [1, 2]] output_shape [26, 16, 1] : tensor<26x16xi16> into tensor<26x16x1xi16>
    %89 = spirv.FUnordGreaterThan %81, %84 : f32
    %90 = spirv.GL.Cosh %88 : f32
    %91 = vector.insert %c1820919187_i32, %23 [1] : i32 into vector<2xi32>
    %92 = spirv.FOrdNotEqual %59, %67 : f16
    %93 = arith.divsi %30, %true_2 : i1
    %94 = arith.shrui %53, %30 : i1
    %95 = spirv.BitFieldInsert %23, %23, %c1668975873_i64, %arg1 : vector<2xi32>, i64, i64
    %96 = spirv.CL.sqrt %67 : f16
    %97 = arith.remf %88, %82 : f32
    %98 = index.floordivs %c26, %c3
    %99 = spirv.BitFieldSExtract %23, %c913405275_i64, %37 : vector<2xi32>, i64, i64
    %100 = vector.extract_strided_slice %23 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
    %101 = vector.shuffle %78, %78 [0, 3, 4, 6, 8, 10, 11, 13, 15, 17, 21, 22, 23, 25, 28, 29, 31] : vector<16xi1>, vector<16xi1>
    %102 = arith.ori %c708625548_i32, %c708625548_i32 : i32
    %103 = vector.reduction <maxsi>, %19 : vector<1xi32> into i32
    %104 = spirv.FUnordGreaterThan %88, %82 : f32
    %105 = arith.mulf %22, %81 : f32
    %106 = spirv.LogicalAnd %29, %89 : i1
    %107 = math.ctpop %splat : tensor<5x3xi1>
    %cast = tensor.cast %12 : tensor<?x26xi32> to tensor<26x26xi32>
    %108 = spirv.IsNan %cst_1 : f32
    %109 = spirv.CL.cos %67 : f16
    %110 = spirv.CL.s_max %c89634816_i64, %c89634816_i64 : i64
    %111 = spirv.GL.FMin %81, %84 : f32
    %112 = spirv.CL.exp %81 : f32
    %113 = spirv.CL.floor %60 : f32
    %114 = spirv.SGreaterThanEqual %c1426913304_i64, %37 : i64
    %115 = math.sqrt %cst : f16
    %116 = spirv.CL.log %88 : f32
    %117 = vector.transpose %78, [0] : vector<16xi1> to vector<16xi1>
    %118 = spirv.BitReverse %c708625548_i32 : i32
    %119 = math.absf %112 : f32
    %120 = spirv.CL.exp %82 : f32
    %121 = spirv.FOrdGreaterThanEqual %96, %109 : f16
    %122 = spirv.GL.Tan %cst_1 : f32
    %123 = bufferization.to_tensor %alloc_4 : memref<?xi16> to tensor<?xi16>
    %124 = math.exp %cst : f16
    %125 = spirv.CL.rsqrt %90 : f32
    %126 = arith.divf %cst_1, %cst_1 : f32
    scf.if %106 {
      %141 = vector.broadcast %83 : i64 to vector<5x3xi64>
      %142 = math.log10 %125 : f32
      %143 = math.roundeven %113 : f32
      %assume_align_21 = memref.assume_alignment %alloc_12, 4 : memref<16x26xf16>
      %144 = arith.floordivsi %114, %true_2 : i1
      %145 = memref.load %alloc_5[%c0, %c0] : memref<5x3xi16>
      %146 = math.fpowi %cst_0, %118 : f32, i32
      %147 = math.powf %113, %82 : f32
    } else {
      %141 = index.or %c12, %c28
      %142 = arith.mulf %60, %60 : f32
      %143 = arith.minsi %18, %17 : i1
      %144 = arith.mulf %cst_0, %cst_1 : f32
      %inserted = tensor.insert %28 into %cast[%c10, %c21] : tensor<26x26xi32>
      %145 = vector.multi_reduction <minui>, %78, %58 [0] : vector<16xi1> to i1
      %146 = affine.vector_load %alloc_9[%c28, %49] : memref<?x?xi1>, vector<3xi1>
      %true_21 = index.bool.constant true
    }
    %127 = spirv.GL.Fma %81, %cst_0, %84 : f32
    %128 = llvm.intr.matrix.multiply %23, %19 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<1xi32>) -> vector<2xi32>
    %129 = spirv.GL.UMax %110, %c1426913304_i64 : i64
    %130 = math.tanh %109 : f16
    %131 = vector.bitcast %100 : vector<2xi32> to vector<2xf32>
    %132 = vector.broadcast %c21970_i16 : i16 to vector<5xi16>
    %133 = vector.broadcast %69 : i1 to vector<5xi1>
    %134 = vector.maskedload %alloc_4[%c0], %133, %132 : memref<?xi16>, vector<5xi1>, vector<5xi16> into vector<5xi16>
    %135 = arith.minsi %114, %18 : i1
    %136 = spirv.CL.ceil %112 : f32
    %137 = math.log %120 : f32
    %138 = spirv.CL.u_max %37, %129 : i64
    %139 = spirv.CL.ceil %cst_1 : f32
    %cast_20 = tensor.cast %13 : tensor<16x26xi1> to tensor<?x?xi1>
    %140 = spirv.CL.rsqrt %113 : f32
    vector.print %19 : vector<1xi32>
    vector.print %20 : vector<1xi32>
    vector.print %23 : vector<2xi32>
    vector.print %63 : vector<26x16xi1>
    vector.print %78 : vector<16xi1>
    vector.print %100 : vector<2xi32>
    vector.print %128 : vector<2xi32>
    vector.print %131 : vector<2xf32>
    vector.print %132 : vector<5xi16>
    vector.print %133 : vector<5xi1>
    vector.print %134 : vector<5xi16>
    vector.print %arg1 : i64
    vector.print %c21970_i16 : i16
    vector.print %true : i1
    vector.print %cst : f16
    vector.print %c1820919187_i32 : i32
    vector.print %c1286096210_i64 : i64
    vector.print %c708625548_i32 : i32
    vector.print %c89634816_i64 : i64
    vector.print %cst_0 : f32
    vector.print %false : i1
    vector.print %c1310924552_i32 : i32
    vector.print %c1426913304_i64 : i64
    vector.print %cst_1 : f32
    vector.print %c913405275_i64 : i64
    vector.print %true_2 : i1
    vector.print %c1668975873_i64 : i64
    vector.print %c290473622_i64 : i64
    vector.print %17 : i1
    vector.print %18 : i1
    vector.print %21 : i1
    vector.print %22 : f32
    vector.print %28 : i32
    vector.print %29 : i1
    vector.print %30 : i1
    vector.print %37 : i64
    vector.print %41 : f32
    vector.print %53 : i1
    vector.print %54 : i1
    vector.print %58 : i1
    vector.print %59 : f16
    vector.print %60 : f32
    vector.print %61 : i1
    vector.print %65 : i1
    vector.print %67 : f16
    vector.print %69 : i1
    vector.print %72 : i1
    vector.print %81 : f32
    vector.print %82 : f32
    vector.print %83 : i64
    vector.print %84 : f32
    vector.print %88 : f32
    vector.print %89 : i1
    vector.print %90 : f32
    vector.print %92 : i1
    vector.print %96 : f16
    vector.print %104 : i1
    vector.print %106 : i1
    vector.print %108 : i1
    vector.print %109 : f16
    vector.print %110 : i64
    vector.print %111 : f32
    vector.print %112 : f32
    vector.print %113 : f32
    vector.print %114 : i1
    vector.print %116 : f32
    vector.print %118 : i32
    vector.print %120 : f32
    vector.print %121 : i1
    vector.print %122 : f32
    vector.print %125 : f32
    vector.print %127 : f32
    vector.print %129 : i64
    vector.print %136 : f32
    vector.print %138 : i64
    vector.print %139 : f32
    vector.print %140 : f32
    return %88 : f32
  }
  func.func private @func2() -> tensor<?xf16> {
    %c21970_i16 = arith.constant 21970 : i16
    %true = arith.constant true
    %cst = arith.constant 3.520000e+04 : f16
    %c1820919187_i32 = arith.constant 1820919187 : i32
    %c1286096210_i64 = arith.constant 1286096210 : i64
    %c708625548_i32 = arith.constant 708625548 : i32
    %c89634816_i64 = arith.constant 89634816 : i64
    %cst_0 = arith.constant 0x4E46C360 : f32
    %false = arith.constant false
    %c1310924552_i32 = arith.constant 1310924552 : i32
    %c1426913304_i64 = arith.constant 1426913304 : i64
    %cst_1 = arith.constant 2.0499785E+9 : f32
    %c913405275_i64 = arith.constant 913405275 : i64
    %true_2 = arith.constant true
    %c1668975873_i64 = arith.constant 1668975873 : i64
    %c290473622_i64 = arith.constant 290473622 : i64
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
    %0 = tensor.empty(%c23) : tensor<?x16xi32>
    %1 = tensor.empty(%c5) : tensor<?x16xi32>
    %2 = tensor.empty() : tensor<26x16xi16>
    %3 = tensor.empty() : tensor<26x16xf32>
    %4 = tensor.empty(%c11) : tensor<?x26xi32>
    %5 = tensor.empty(%c14, %c4) : tensor<?x?xf32>
    %6 = tensor.empty(%c10) : tensor<?xf16>
    %7 = tensor.empty(%c29) : tensor<?x16xi16>
    %8 = tensor.empty(%c8) : tensor<?x3xi64>
    %9 = tensor.empty() : tensor<5x3xi32>
    %10 = tensor.empty(%c21, %c18) : tensor<?x?xi1>
    %11 = tensor.empty() : tensor<5x3xf32>
    %12 = tensor.empty(%c25) : tensor<?x26xi32>
    %13 = tensor.empty() : tensor<16x26xi1>
    %14 = tensor.empty() : tensor<16x26xi64>
    %15 = tensor.empty() : tensor<5x3xi32>
    %alloc = memref.alloc() : memref<26x16xi32>
    %alloc_3 = memref.alloc() : memref<16x26xi16>
    %alloc_4 = memref.alloc(%c10) : memref<?xi16>
    %alloc_5 = memref.alloc() : memref<5x3xi16>
    %alloc_6 = memref.alloc(%c25, %c11) : memref<?x?xf16>
    %alloc_7 = memref.alloc(%c6) : memref<?xf32>
    %alloc_8 = memref.alloc() : memref<5x3xi16>
    %alloc_9 = memref.alloc(%c7, %c31) : memref<?x?xi1>
    %alloc_10 = memref.alloc() : memref<5x3xi16>
    %alloc_11 = memref.alloc(%c17) : memref<?x26xi32>
    %alloc_12 = memref.alloc() : memref<16x26xf16>
    %alloc_13 = memref.alloc() : memref<5x3xi64>
    %alloc_14 = memref.alloc() : memref<26xi32>
    %alloc_15 = memref.alloc() : memref<26xf32>
    %alloc_16 = memref.alloc(%c4) : memref<?x3xi64>
    %alloc_17 = memref.alloc(%c23) : memref<?xi1>
    %16 = spirv.CL.sqrt %cst_0 : f32
    %17 = spirv.CL.ceil %cst_0 : f32
    %18 = index.sub %c16, %c3
    %19 = spirv.CL.cos %cst_0 : f32
    %20 = arith.minui %c290473622_i64, %c913405275_i64 : i64
    %21 = tensor.empty() : tensor<26xf32>
    %22 = tensor.empty() : tensor<26xf32>
    %23 = tensor.empty() : tensor<f32>
    %24 = linalg.dot ins(%21, %22 : tensor<26xf32>, tensor<26xf32>) outs(%23 : tensor<f32>) -> tensor<f32>
    %25 = tensor.empty() : tensor<3x3xf32>
    %26 = linalg.matmul ins(%11, %25 : tensor<5x3xf32>, tensor<3x3xf32>) outs(%11 : tensor<5x3xf32>) -> tensor<5x3xf32>
    %27 = index.sub %c13, %18
    %28 = spirv.GL.RoundEven %17 : f32
    %29 = index.shrs %c25, %c17
    %30 = arith.remui %true, %true : i1
    %31 = math.exp %21 : tensor<26xf32>
    %32 = index.xor %c7, %c3
    %33 = index.or %c1, %c19
    %generated = tensor.generate %27 {
    ^bb0(%arg0: index):
      %143 = arith.negf %28 : f32
      %144 = index.divu %c30, %c18
      %145 = arith.negf %17 : f32
      %rank_26 = tensor.rank %2 : tensor<26x16xi16>
      tensor.yield %19 : f32
    } : tensor<?xf32>
    %34 = index.xor %c1, %c17
    %35 = spirv.CL.rint %16 : f32
    %36 = memref.atomic_rmw muli %c708625548_i32, %alloc_11[%c0, %c6] : (i32, memref<?x26xi32>) -> i32
    %37 = vector.broadcast %c21970_i16 : i16 to vector<26xi16>
    %38 = llvm.intr.matrix.transpose %37 {columns = 13 : i32, rows = 2 : i32} : vector<26xi16> into vector<26xi16>
    %39 = arith.minsi %c1820919187_i32, %c1310924552_i32 : i32
    %40 = arith.shrsi %c708625548_i32, %c708625548_i32 : i32
    %41 = arith.subi %c1310924552_i32, %c708625548_i32 : i32
    %c0_18 = arith.constant 0 : index
    %dim = tensor.dim %4, %c0_18 : tensor<?x26xi32>
    %c1_19 = arith.constant 1 : index
    %expanded = tensor.expand_shape %4 [[0], [1, 2]] output_shape [%dim, 26, 1] : tensor<?x26xi32> into tensor<?x26x1xi32>
    %42 = math.sqrt %6 : tensor<?xf16>
    %43 = index.ceildivu %c15, %c9
    %44 = spirv.LogicalEqual %false, %true_2 : i1
    %extracted = tensor.extract %11[%c0, %c0] : tensor<5x3xf32>
    %45 = index.ceildivs %c28, %c1
    %46 = arith.negf %19 : f32
    %47 = spirv.GL.FAbs %35 : f32
    %48 = spirv.SLessThan %c708625548_i32, %c1820919187_i32 : i32
    %cast = memref.cast %alloc_4 : memref<?xi16> to memref<5xi16>
    %49 = spirv.IsInf %28 : f32
    %50 = math.ctlz %1 : tensor<?x16xi32>
    %51 = spirv.CL.sqrt %16 : f32
    %52 = spirv.CL.ceil %cst_0 : f32
    %53 = vector.insert %c21970_i16, %38 [14] : i16 into vector<26xi16>
    %54 = spirv.CL.ceil %19 : f32
    %55 = index.or %45, %c31
    %56 = vector.broadcast %c1820919187_i32 : i32 to vector<5xi32>
    %57 = vector.broadcast %44 : i1 to vector<5xi1>
    %58 = vector.maskedload %alloc_11[%c0, %c25], %57, %56 : memref<?x26xi32>, vector<5xi1>, vector<5xi32> into vector<5xi32>
    %59 = spirv.FUnordGreaterThanEqual %51, %54 : f32
    %cast_20 = memref.cast %alloc_4 : memref<?xi16> to memref<?xi16>
    %60 = vector.insert %true, %57 [%c6] : i1 into vector<5xi1>
    %61 = scf.if %49 -> (i16) {
      %assume_align = memref.assume_alignment %alloc_10, 16 : memref<5x3xi16>
      %143 = arith.remsi %false, %true_2 : i1
      %144 = arith.cmpf oge, %cst_1, %cst_1 : f32
      affine.vector_store %56, %alloc_11[%55, %c2] : memref<?x26xi32>, vector<5xi32>
      scf.index_switch %29 
      case 1 {
        %150 = vector.extract_strided_slice %37 {offsets = [14], sizes = [1], strides = [1]} : vector<26xi16> to vector<1xi16>
        %splat = tensor.splat %c1310924552_i32 : tensor<16x26xi32>
        affine.store %cst, %alloc_12[%c3, %c8] : memref<16x26xf16>
        %splat_28 = tensor.splat %c1286096210_i64 : tensor<16x26xi64>
        %151 = arith.remsi %c1668975873_i64, %c1668975873_i64 : i64
        %152 = index.maxs %c18, %c21
        %cst_29 = arith.constant 0x4D92BCB6 : f32
        %153 = math.cos %11 : tensor<5x3xf32>
        %154 = math.log1p %6 : tensor<?xf16>
        %155 = vector.insert %48, %57 [2] : i1 into vector<5xi1>
        %156 = llvm.intr.matrix.multiply %57, %57 {lhs_columns = 5 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<5xi1>, vector<5xi1>) -> vector<1xi1>
        %157 = arith.xori %true, %false : i1
        %158 = math.cos %6 : tensor<?xf16>
        %159 = arith.ori %true_2, %59 : i1
        %160 = math.cos %54 : f32
        %161 = math.log %11 : tensor<5x3xf32>
        scf.yield
      }
      case 2 {
        %150 = math.cttz %8 : tensor<?x3xi64>
        %151 = bufferization.clone %alloc_3 : memref<16x26xi16> to memref<16x26xi16>
        %152 = index.divu %c4, %c22
        %153 = bufferization.clone %151 : memref<16x26xi16> to memref<16x26xi16>
        %154 = math.roundeven %6 : tensor<?xf16>
        %155 = arith.remui %c1310924552_i32, %c708625548_i32 : i32
        %156 = bufferization.to_buffer %15 : tensor<5x3xi32> to memref<5x3xi32>
        %157 = math.atan2 %52, %17 : f32
        %c1596755236_i32 = arith.constant 1596755236 : i32
        %158 = arith.cmpf ueq, %cst, %cst : f16
        %159 = arith.subi %true, %59 : i1
        %160 = arith.remui %c1820919187_i32, %c1310924552_i32 : i32
        %161 = math.copysign %22, %21 : tensor<26xf32>
        %162 = math.fpowi %19, %c1310924552_i32 : f32, i32
        %163 = index.sub %c15, %c15
        memref.store %c21970_i16, %alloc_4[%c0] : memref<?xi16>
        scf.yield
      }
      case 3 {
        %150 = arith.andi %false, %false : i1
        %cast_28 = tensor.cast %expanded : tensor<?x26x1xi32> to tensor<26x26x1xi32>
        %true_29 = arith.constant true
        %151 = arith.shrui %c1820919187_i32, %c1820919187_i32 : i32
        %152 = math.exp %21 : tensor<26xf32>
        %alloc_30 = memref.alloc() : memref<26x26xi32>
        linalg.broadcast ins(%alloc_14 : memref<26xi32>) outs(%alloc_30 : memref<26x26xi32>) dimensions = [1] 
        affine.vector_store %57, %alloc_17[%c20] : memref<?xi1>, vector<5xi1>
        %153 = tensor.empty(%c16) : tensor<?x3xi64>
        %154 = linalg.copy ins(%8 : tensor<?x3xi64>) outs(%153 : tensor<?x3xi64>) -> tensor<?x3xi64>
        %collapsed = tensor.collapse_shape %15 [[0, 1]] : tensor<5x3xi32> into tensor<15xi32>
        %155 = arith.remf %extracted, %54 : f32
        %156 = vector.broadcast %54 : f32 to vector<16xf32>
        %157 = vector.broadcast %59 : i1 to vector<16xi1>
        vector.compressstore %alloc_7[%c0], %157, %156 : memref<?xf32>, vector<16xi1>, vector<16xf32>
        vector.compressstore %alloc_30[%c19, %c6], %57, %56 : memref<26x26xi32>, vector<5xi1>, vector<5xi32>
        %c-24660_i16 = arith.constant -24660 : i16
        %158 = index.shrs %c5, %32
        %159 = vector.bitcast %56 : vector<5xi32> to vector<5xi32>
        %160 = arith.subi %c1820919187_i32, %c1820919187_i32 : i32
        scf.yield
      }
      default {
        %150 = vector.reduction <xor>, %56 : vector<5xi32> into i32
        %151 = tensor.empty() : tensor<26xf32>
        %152 = tensor.empty() : tensor<f32>
        %153 = linalg.dot ins(%22, %151 : tensor<26xf32>, tensor<26xf32>) outs(%152 : tensor<f32>) -> tensor<f32>
        %154 = arith.shrui %c1668975873_i64, %c913405275_i64 : i64
        %155 = arith.addi %c1426913304_i64, %c1668975873_i64 : i64
        %dim_28 = tensor.dim %6, %c0 : tensor<?xf16>
        %156 = arith.remui %c1426913304_i64, %c89634816_i64 : i64
        %157 = math.tan %5 : tensor<?x?xf32>
        %158 = math.tan %5 : tensor<?x?xf32>
        %159 = math.tan %3 : tensor<26x16xf32>
        %expanded_29 = tensor.expand_shape %11 [[0], [1, 2]] output_shape [5, 3, 1] : tensor<5x3xf32> into tensor<5x3x1xf32>
        %160 = vector.create_mask %c15, %45 : vector<5x3xi1>
        %161 = math.ctpop %48 : i1
        %true_30 = arith.constant true
        %162 = arith.addf %cst_0, %17 : f32
        %163 = bufferization.to_buffer %6 : tensor<?xf16> to memref<?xf16>
        %alloca = memref.alloca() : memref<26x16xi64>
      }
      %alloc_26 = memref.alloc() : memref<26xi64>
      %145 = vector.broadcast %c913405275_i64 : i64 to vector<26x16xi64>
      %146 = vector.broadcast %59 : i1 to vector<26x16xi1>
      %147 = vector.broadcast %c708625548_i32 : i32 to vector<26x16xi32>
      %148 = vector.gather %alloc_26[%c21] [%147], %146, %145 : memref<26xi64>, vector<26x16xi32>, vector<26x16xi1>, vector<26x16xi64> into vector<26x16xi64>
      %false_27 = index.bool.constant false
      %149 = vector.mask %57 { vector.multi_reduction <maxui>, %57, %57 [] : vector<5xi1> to vector<5xi1> } : vector<5xi1> -> vector<5xi1>
      scf.yield %c21970_i16 : i16
    } else {
      %143 = math.sqrt %16 : f32
      %cast_26 = memref.cast %alloc_15 : memref<26xf32> to memref<?xf32>
      %144 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %58, %56, %c708625548_i32 : vector<5xi32>, vector<5xi32> into i32
      %145 = index.casts %c21970_i16 : i16 to index
      %alloca = memref.alloca() : memref<5x3xf32>
      %collapsed = tensor.collapse_shape %9 [[0, 1]] : tensor<5x3xi32> into tensor<15xi32>
      %146 = tensor.empty(%c26, %c9) : tensor<?x?xi16>
      %147 = tensor.empty() : tensor<i16>
      %148 = tensor.empty() : tensor<i16>
      %149 = tensor.empty() : tensor<i16>
      %150 = tensor.empty(%c22) : tensor<?xi16>
      %151 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%146, %147, %148, %149 : tensor<?x?xi16>, tensor<i16>, tensor<i16>, tensor<i16>) outs(%150 : tensor<?xi16>) {
      ^bb0(%in: i16, %in_27: i16, %in_28: i16, %in_29: i16, %out: i16):
        %cast_30 = tensor.cast %6 : tensor<?xf16> to tensor<5xf16>
        linalg.yield %out : i16
      } -> tensor<?xi16>
      %152 = index.ceildivs %c4, %c4
      scf.yield %c21970_i16 : i16
    }
    %from_elements = tensor.from_elements %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst : tensor<26xf16>
    %62 = scf.index_switch %c24 -> memref<?x?xi32> 
    case 1 {
      %143 = arith.mulf %cst_0, %19 : f32
      %144 = math.absf %generated : tensor<?xf32>
      %false_26 = index.bool.constant false
      affine.for %arg0 = 0 to 85 {
      }
      %alloc_27 = memref.alloc() : memref<26xi32>
      %cast_28 = memref.cast %alloc : memref<26x16xi32> to memref<26x?xi32>
      %expanded_29 = tensor.expand_shape %from_elements [[0, 1]] output_shape [26, 1] : tensor<26xf16> into tensor<26x1xf16>
      %145 = arith.remf %17, %35 : f32
      %c0_30 = arith.constant 0 : index
      %dim_31 = tensor.dim %4, %c0_30 : tensor<?x26xi32>
      %c1_32 = arith.constant 1 : index
      %expanded_33 = tensor.expand_shape %4 [[0], [1, 2]] output_shape [%dim_31, 26, 1] : tensor<?x26xi32> into tensor<?x26x1xi32>
      %146 = vector.insert %c1820919187_i32, %58 [2] : i32 into vector<5xi32>
      %147 = vector.insert %c708625548_i32, %56 [%c24] : i32 into vector<5xi32>
      %148 = arith.minsi %c1820919187_i32, %c708625548_i32 : i32
      %149 = llvm.intr.matrix.transpose %58 {columns = 5 : i32, rows = 1 : i32} : vector<5xi32> into vector<5xi32>
      %150 = tensor.empty() : tensor<26x3xi1>
      %151 = tensor.empty() : tensor<16x3xi1>
      %152 = linalg.matmul ins(%13, %150 : tensor<16x26xi1>, tensor<26x3xi1>) outs(%151 : tensor<16x3xi1>) -> tensor<16x3xi1>
      %153 = arith.shrui %44, %49 : i1
      %alloc_34 = memref.alloc() : memref<16x26x5xi16>
      linalg.broadcast ins(%alloc_3 : memref<16x26xi16>) outs(%alloc_34 : memref<16x26x5xi16>) dimensions = [2] 
      %alloc_35 = memref.alloc(%45, %c26) : memref<?x?xi32>
      scf.yield %alloc_35 : memref<?x?xi32>
    }
    case 2 {
      %143 = scf.execute_region -> tensor<26xi16> {
        %158 = index.xor %c23, %29
        %159 = tensor.empty() : tensor<26xf16>
        %160 = tensor.empty() : tensor<f16>
        %161 = linalg.dot ins(%from_elements, %159 : tensor<26xf16>, tensor<26xf16>) outs(%160 : tensor<f16>) -> tensor<f16>
        %162 = affine.load %alloc_6[%c15, %c15] : memref<?x?xf16>
        vector.compressstore %alloc[%c24, %c2], %57, %56 : memref<26x16xi32>, vector<5xi1>, vector<5xi32>
        %163 = arith.muli %c1426913304_i64, %c1668975873_i64 : i64
        %extracted_27 = tensor.extract %7[%c0, %c5] : tensor<?x16xi16>
        vector.print %37 : vector<26xi16>
        vector.print %56 : vector<5xi32>
        %164 = vector.broadcast %c1820919187_i32 : i32 to vector<5x5xi32>
        %165 = vector.outerproduct %58, %56, %164 {kind = #vector.kind<mul>} : vector<5xi32>, vector<5xi32>
        %166 = math.cttz %4 : tensor<?x26xi32>
        %167 = math.fma %162, %cst, %cst : f16
        %168 = vector.multi_reduction <or>, %37, %38 [] : vector<26xi16> to vector<26xi16>
        %169 = math.ipowi %c1426913304_i64, %c1286096210_i64 : i64
        %170 = math.exp %24 : tensor<f32>
        %171 = bufferization.to_tensor %alloc_12 : memref<16x26xf16> to tensor<16x26xf16>
        %172 = vector.create_mask %43, %45 : vector<16x26xi1>
        %173 = tensor.empty() : tensor<26xi16>
        scf.yield %173 : tensor<26xi16>
      }
      %144 = arith.ceildivsi %48, %true : i1
      %145 = index.castu %true_2 : i1 to index
      %splat = tensor.splat %54 : tensor<5x3xf32>
      %146 = index.sub %34, %c24
      %147 = index.maxs %27, %c23
      %148 = arith.subi %false, %59 : i1
      %149 = vector.insert %49, %57 [%c19] : i1 into vector<5xi1>
      %150 = memref.atomic_rmw maxu %c21970_i16, %alloc_5[%c2, %c1] : (i16, memref<5x3xi16>) -> i16
      %151 = math.tanh %3 : tensor<26x16xf32>
      %152 = affine.max affine_map<(d0, d1)[s0] -> (d1 * 1024)>(%43, %c18)[%c14]
      %153 = math.ctlz %12 : tensor<?x26xi32>
      %154 = math.expm1 %16 : f32
      %155 = math.roundeven %16 : f32
      %156 = bufferization.to_buffer %8 : tensor<?x3xi64> to memref<?x3xi64>
      %157 = arith.minsi %49, %49 : i1
      %alloc_26 = memref.alloc(%c18, %34) : memref<?x?xi32>
      scf.yield %alloc_26 : memref<?x?xi32>
    }
    case 3 {
      %143 = vector.broadcast %c1310924552_i32 : i32 to vector<26x16xi32>
      %144 = arith.mulf %54, %52 : f32
      %145 = index.ceildivu %c20, %55
      vector.print %56 : vector<5xi32>
      %146 = math.round %6 : tensor<?xf16>
      %147 = arith.addf %extracted, %19 : f32
      %148 = index.or %34, %c6
      %rank_26 = tensor.rank %4 : tensor<?x26xi32>
      %149 = math.cttz %48 : i1
      %dim_27 = tensor.dim %14, %c0 : tensor<16x26xi64>
      %150 = affine.max affine_map<(d0, d1, d2)[s0] -> (d2)>(%c27, %c16, %c28)[%rank_26]
      %151 = memref.atomic_rmw ori %c21970_i16, %alloc_10[%c4, %c2] : (i16, memref<5x3xi16>) -> i16
      %152 = arith.mulf %cst, %cst : f16
      %153 = vector.broadcast %c1286096210_i64 : i64 to vector<26x16xi64>
      %154 = index.shl %c7, %rank_26
      %155 = math.round %cst : f16
      %alloc_28 = memref.alloc(%c27, %c3) : memref<?x?xi32>
      scf.yield %alloc_28 : memref<?x?xi32>
    }
    default {
      %cast_26 = tensor.cast %5 : tensor<?x?xf32> to tensor<3x26xf32>
      %143 = math.tan %extracted : f32
      %144 = vector.broadcast %44 : i1 to vector<26x16xi1>
      %cast_27 = tensor.cast %6 : tensor<?xf16> to tensor<26xf16>
      %145 = memref.atomic_rmw mins %c1310924552_i32, %alloc_11[%c0, %c8] : (i32, memref<?x26xi32>) -> i32
      %146 = arith.xori %c290473622_i64, %c1668975873_i64 : i64
      %c0_28 = arith.constant 0 : index
      %dim_29 = tensor.dim %7, %c0_28 : tensor<?x16xi16>
      %c1_30 = arith.constant 1 : index
      %expanded_31 = tensor.expand_shape %7 [[0], [1, 2]] output_shape [%dim_29, 16, 1] : tensor<?x16xi16> into tensor<?x16x1xi16>
      %147 = vector.load %alloc_17[%c0] : memref<?xi1>, vector<1xi1>
      %148 = vector.extract_strided_slice %57 {offsets = [2], sizes = [1], strides = [1]} : vector<5xi1> to vector<1xi1>
      %149 = tensor.empty() : tensor<5x3xi32>
      %mapped_32 = linalg.map ins(%9, %9, %15 : tensor<5x3xi32>, tensor<5x3xi32>, tensor<5x3xi32>) outs(%149 : tensor<5x3xi32>)
        (%in: i32, %in_35: i32, %in_36: i32, %init: i32) {
          %155 = arith.cmpf une, %cst_1, %19 : f32
          %156 = arith.divf %extracted, %16 : f32
          %157 = math.absi %12 : tensor<?x26xi32>
          %158 = vector.broadcast %c1668975873_i64 : i64 to vector<26x16xi64>
          %159 = index.ceildivu %c0, %c14
          %alloc_37 = memref.alloc() : memref<26x16xi1>
          %160 = vector.broadcast %54 : f32 to vector<16x26xf32>
          %161 = vector.fma %160, %160, %160 : vector<16x26xf32>
          %162 = math.round %cst_1 : f32
          %163 = memref.load %alloc_13[%c3, %c1] : memref<5x3xi64>
          %164 = affine.vector_load %alloc_16[%c30, %c24] : memref<?x3xi64>, vector<16xi64>
          %165 = arith.minsi %c290473622_i64, %c1668975873_i64 : i64
          %166 = vector.bitcast %158 : vector<26x16xi64> to vector<26x16xi64>
          %167 = index.or %c31, %c24
          %168 = math.roundeven %cst : f16
          %expanded_38 = tensor.expand_shape %15 [[0], [1, 2]] output_shape [5, 3, 1] : tensor<5x3xi32> into tensor<5x3x1xi32>
          %169 = math.log2 %47 : f32
          %alloca = memref.alloca(%c8) : memref<?x26xf16>
          %170 = arith.mulf %cst_0, %cst_0 : f32
          %assume_align = memref.assume_alignment %alloc_16, 8 : memref<?x3xi64>
          %171 = math.atan2 %28, %28 : f32
          %172 = memref.load %alloc_16[%c0, %c2] : memref<?x3xi64>
          %splat = tensor.splat %49 : tensor<26xi1>
          %173 = math.roundeven %51 : f32
          %174 = arith.muli %61, %c21970_i16 : i16
          %alloc_39 = memref.alloc() : memref<5x3xi32>
          %alloca_40 = memref.alloca(%c7, %c16) : memref<?x?xi32>
          %175 = math.expm1 %5 : tensor<?x?xf32>
          %176 = arith.divf %52, %17 : f32
          %177 = arith.shli %in_35, %c708625548_i32 : i32
          %178 = vector.extract %148[0] : i1 from vector<1xi1>
          %179 = vector.transpose %158, [0, 1] : vector<26x16xi64> to vector<26x16xi64>
          %180 = vector.shuffle %166, %166 [1, 4, 6, 10, 11, 12, 13, 14, 15, 18, 20, 24, 25, 28, 30, 31, 32, 33, 34, 35, 36, 42, 45, 47, 48, 50] : vector<26x16xi64>, vector<26x16xi64>
          %c1_i32 = arith.constant 1 : i32
          linalg.yield %c1_i32 : i32
        }
      vector.compressstore %alloc_11[%c0, %c0], %57, %58 : memref<?x26xi32>, vector<5xi1>, vector<5xi32>
      %150 = vector.insert %59, %147 [0] : i1 into vector<1xi1>
      %151 = tensor.empty(%c26) : tensor<?x26xi32>
      %mapped_33 = linalg.map ins(%4, %4, %4 : tensor<?x26xi32>, tensor<?x26xi32>, tensor<?x26xi32>) outs(%151 : tensor<?x26xi32>)
        (%in: i32, %in_35: i32, %in_36: i32, %init: i32) {
          %155 = vector.extract %148[0] : i1 from vector<1xi1>
          %156 = math.ctlz %in : i32
          %157 = vector.broadcast %true_2 : i1 to vector<3xi1>
          %158 = vector.maskedload %alloc_17[%c0], %157, %157 : memref<?xi1>, vector<3xi1>, vector<3xi1> into vector<3xi1>
          %159 = tensor.empty(%c11) : tensor<?x26xi32>
          %160 = linalg.copy ins(%12 : tensor<?x26xi32>) outs(%159 : tensor<?x26xi32>) -> tensor<?x26xi32>
          %161 = arith.divsi %48, %false : i1
          %collapsed = tensor.collapse_shape %4 [[0, 1]] : tensor<?x26xi32> into tensor<?xi32>
          %162 = arith.remui %c1310924552_i32, %in_35 : i32
          %163 = math.log %17 : f32
          %164 = affine.apply affine_map<(d0) -> (0)>(%c8)
          %165 = vector.broadcast %cst_1 : f32 to vector<26x16xf32>
          %166 = vector.broadcast %c89634816_i64 : i64 to vector<3xi64>
          %167 = vector.maskedload %alloc_13[%c2, %c2], %157, %166 : memref<5x3xi64>, vector<3xi1>, vector<3xi64> into vector<3xi64>
          %assume_align = memref.assume_alignment %alloc_3, 2 : memref<16x26xi16>
          %168 = vector.extract %147[0] : i1 from vector<1xi1>
          %alloc_37 = memref.alloc(%c21) : memref<?x16xi64>
          %169 = arith.floordivsi %c1426913304_i64, %c1668975873_i64 : i64
          %170 = vector.insert %59, %57 [%18] : i1 into vector<5xi1>
          %171 = arith.remui %in_36, %c1310924552_i32 : i32
          %172 = arith.addf %51, %17 : f32
          %173 = index.castu %c1820919187_i32 : i32 to index
          %174 = math.roundeven %11 : tensor<5x3xf32>
          %175 = math.round %47 : f32
          %176 = tensor.empty() : tensor<26xf16>
          %177 = tensor.empty() : tensor<f16>
          %178 = linalg.dot ins(%from_elements, %176 : tensor<26xf16>, tensor<26xf16>) outs(%177 : tensor<f16>) -> tensor<f16>
          %179 = arith.floordivsi %init, %in_35 : i32
          %180 = math.absi %c290473622_i64 : i64
          %181 = math.fma %178, %178, %177 : tensor<f16>
          %collapsed_38 = tensor.collapse_shape %151 [[0, 1]] : tensor<?x26xi32> into tensor<?xi32>
          %182 = arith.cmpi eq, %c1668975873_i64, %c1286096210_i64 : i64
          %183 = vector.broadcast %true_2 : i1 to vector<5x3xi1>
          %184 = math.ceil %16 : f32
          %185 = bufferization.to_buffer %3 : tensor<26x16xf32> to memref<26x16xf32>
          %186 = arith.minui %init, %in_35 : i32
          %cst_39 = arith.constant 5.216000e+04 : f16
          %c1_i32 = arith.constant 1 : i32
          linalg.yield %c1_i32 : i32
        }
      %152 = math.cttz %expanded : tensor<?x26x1xi32>
      %153 = arith.mulf %cst, %cst : f16
      %154 = math.sqrt %54 : f32
      %alloc_34 = memref.alloc(%c11, %c9) : memref<?x?xi32>
      scf.yield %alloc_34 : memref<?x?xi32>
    }
    %63 = spirv.CL.sqrt %17 : f32
    %64 = arith.divf %52, %cst_0 : f32
    %65 = spirv.LogicalNot %59 : i1
    %66 = llvm.intr.matrix.multiply %38, %37 {lhs_columns = 26 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<26xi16>, vector<26xi16>) -> vector<1xi16>
    %67 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d2)>(%c7, %c16, %c22)[%c15]
    %68 = scf.if %true_2 -> (memref<16x26xi16>) {
      %143 = math.fma %52, %35, %cst_1 : f32
      %144 = index.floordivs %c8, %c21
      %c1336556333_i64 = arith.constant 1336556333 : i64
      %145 = vector.multi_reduction <and>, %57, %49 [0] : vector<5xi1> to i1
      %146 = math.sqrt %6 : tensor<?xf16>
      %alloc_26 = memref.alloc() : memref<26xf16>
      %147 = memref.load %alloc_17[%c0] : memref<?xi1>
      %148 = arith.addi %c1286096210_i64, %c913405275_i64 : i64
      scf.yield %alloc_3 : memref<16x26xi16>
    } else {
      %143 = math.log2 %11 : tensor<5x3xf32>
      %144 = arith.cmpi sle, %c1310924552_i32, %c1310924552_i32 : i32
      %assume_align = memref.assume_alignment %alloc_15, 2 : memref<26xf32>
      scf.if %true_2 {
        %147 = index.maxu %c24, %c5
        %148 = arith.divf %19, %63 : f32
        %149 = vector.broadcast %false : i1 to vector<26xi1>
        %150 = vector.maskedload %alloc_5[%c0, %c2], %149, %37 : memref<5x3xi16>, vector<26xi1>, vector<26xi16> into vector<26xi16>
        %151 = tensor.empty(%c15) : tensor<16x?xi16>
        %transposed = linalg.transpose ins(%7 : tensor<?x16xi16>) outs(%151 : tensor<16x?xi16>) permutation = [1, 0] 
        %152 = math.expm1 %cst_1 : f32
        %153 = math.roundeven %extracted : f32
        %154 = tensor.empty() : tensor<16x3xf32>
        %155 = tensor.empty() : tensor<26x3xf32>
        %156 = linalg.matmul ins(%3, %154 : tensor<26x16xf32>, tensor<16x3xf32>) outs(%155 : tensor<26x3xf32>) -> tensor<26x3xf32>
        %157 = math.tan %17 : f32
      } else {
        %c1393751731_i64 = arith.constant 1393751731 : i64
        %147 = arith.subi %49, %44 : i1
        %148 = math.expm1 %cst_0 : f32
        %149 = math.log10 %22 : tensor<26xf32>
        %150 = tensor.empty(%c8) : tensor<?x16xi32>
        %151 = linalg.copy ins(%0 : tensor<?x16xi32>) outs(%150 : tensor<?x16xi32>) -> tensor<?x16xi32>
        %152 = math.absi %7 : tensor<?x16xi16>
        %153 = arith.mulf %19, %47 : f32
        %154 = math.ctpop %49 : i1
      }
      %alloc_26 = memref.alloc() : memref<5x3xi16>
      memref.copy %alloc_10, %alloc_26 : memref<5x3xi16> to memref<5x3xi16>
      %145 = arith.cmpf ult, %35, %cst_0 : f32
      %146 = index.ceildivs %c0, %c31
      %collapsed = tensor.collapse_shape %9 [[0, 1]] : tensor<5x3xi32> into tensor<15xi32>
      scf.yield %alloc_3 : memref<16x26xi16>
    }
    %dim_21 = tensor.dim %7, %c0 : tensor<?x16xi16>
    %69 = llvm.intr.matrix.multiply %37, %66 {lhs_columns = 1 : i32, lhs_rows = 26 : i32, rhs_columns = 1 : i32} : (vector<26xi16>, vector<1xi16>) -> vector<26xi16>
    %70 = spirv.GL.SMin %c913405275_i64, %c1668975873_i64 : i64
    %71 = arith.addf %19, %17 : f32
    %dim_22 = tensor.dim %13, %c1 : tensor<16x26xi1>
    %72 = spirv.CL.pow %63, %cst_0 : f32
    %73 = vector.broadcast %c708625548_i32 : i32 to vector<2xi32>
    %74 = spirv.BitwiseAnd %73, %73 : vector<2xi32>
    %75 = arith.floordivsi %false, %48 : i1
    %76 = spirv.GL.Fma %35, %cst_0, %52 : f32
    %77 = arith.mulf %35, %19 : f32
    %78 = memref.atomic_rmw muli %c1310924552_i32, %alloc[%c9, %c9] : (i32, memref<26x16xi32>) -> i32
    %79 = spirv.GL.SAbs %c913405275_i64 : i64
    %80 = spirv.CL.round %76 : f32
    %81 = math.rsqrt %47 : f32
    %82 = spirv.BitwiseOr %73, %73 : vector<2xi32>
    %cast_23 = tensor.cast %3 : tensor<26x16xf32> to tensor<?x?xf32>
    %83 = scf.index_switch %45 -> vector<5x3xf32> 
    case 1 {
      %143 = affine.max affine_map<(d0, d1, d2) -> (d1)>(%c0, %c18, %c9)
      affine.vector_store %66, %alloc_3[%c21, %c7] : memref<16x26xi16>, vector<1xi16>
      %assume_align = memref.assume_alignment %alloc, 8 : memref<26x16xi32>
      %144 = index.shru %45, %c5
      %145 = arith.ceildivsi %c708625548_i32, %c1820919187_i32 : i32
      memref.alloca_scope  {
        %156 = math.round %from_elements : tensor<26xf16>
        %157 = index.floordivs %c2, %c1
        %true_27 = index.bool.constant true
        %158 = vector.broadcast %c6 : index to vector<3xindex>
        %159 = vector.broadcast %59 : i1 to vector<3xi1>
        %160 = vector.broadcast %c1310924552_i32 : i32 to vector<3xi32>
        vector.scatter %alloc_11[%c0, %c22] [%158], %159, %160 : memref<?x26xi32>, vector<3xindex>, vector<3xi1>, vector<3xi32>
        %161 = vector.insert %c708625548_i32, %73 [%c24] : i32 into vector<2xi32>
        %162 = bufferization.clone %alloc_15 : memref<26xf32> to memref<26xf32>
        %163 = math.ipowi %c913405275_i64, %c1668975873_i64 : i64
        %164 = index.ceildivu %c31, %c15
        %165 = arith.divf %28, %63 : f32
        %166 = memref.atomic_rmw muli %c21970_i16, %alloc_4[%c0] : (i16, memref<?xi16>) -> i16
        %167 = vector.insert %48, %57 [2] : i1 into vector<5xi1>
        %168 = arith.andi %false, %49 : i1
        %alloca = memref.alloca(%c13) : memref<?xi64>
        memref.store %72, %alloc_7[%c0] : memref<?xf32>
        %169 = index.ceildivu %c30, %27
        %alloc_28 = memref.alloc(%c14) : memref<?x3x3xi64>
        linalg.broadcast ins(%alloc_16 : memref<?x3xi64>) outs(%alloc_28 : memref<?x3x3xi64>) dimensions = [2] 
        %170 = index.and %c3, %c8
        %171 = arith.addi %false, %49 : i1
        %172 = affine.load %162[%c5] : memref<26xf32>
        %173 = arith.divui %c913405275_i64, %c290473622_i64 : i64
        %174 = math.tan %cst_1 : f32
        %175 = arith.muli %true_2, %true : i1
        %176 = index.ceildivs %157, %c29
        %177 = arith.xori %c1668975873_i64, %c290473622_i64 : i64
        %178 = math.log1p %51 : f32
        %179 = llvm.intr.matrix.multiply %66, %38 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 26 : i32} : (vector<1xi16>, vector<26xi16>) -> vector<26xi16>
        %180 = vector.extract %73[0] : i32 from vector<2xi32>
        vector.print %58 : vector<5xi32>
        %181 = arith.subi %61, %61 : i16
        %182 = vector.broadcast %true_27 : i1 to vector<16xi1>
        %183 = vector.maskedload %alloc_17[%c0], %182, %182 : memref<?xi1>, vector<16xi1>, vector<16xi1> into vector<16xi1>
        %184 = arith.addi %79, %79 : i64
        %185 = memref.load %alloc_3[%c7, %c20] : memref<16x26xi16>
      }
      %146 = index.shrs %c27, %c21
      %147 = math.exp %5 : tensor<?x?xf32>
      %148 = math.ipowi %2, %2 : tensor<26x16xi16>
      %149 = vector.broadcast %c1820919187_i32 : i32 to vector<3xi32>
      %150 = vector.broadcast %true_2 : i1 to vector<3xi1>
      %151 = vector.maskedload %alloc[%c17, %c8], %150, %149 : memref<26x16xi32>, vector<3xi1>, vector<3xi32> into vector<3xi32>
      %assume_align_26 = memref.assume_alignment %alloc_11, 1 : memref<?x26xi32>
      memref.store %cst, %alloc_12[%c4, %c7] : memref<16x26xf16>
      %152 = bufferization.clone %alloc : memref<26x16xi32> to memref<26x16xi32>
      %153 = affine.for %arg0 = 0 to 106 iter_args(%arg1 = %c17) -> (index) {
        affine.yield %32 : index
      }
      vector.print %149 : vector<3xi32>
      %154 = vector.shuffle %151, %73 [2] : vector<3xi32>, vector<2xi32>
      %155 = vector.broadcast %76 : f32 to vector<5x3xf32>
      scf.yield %155 : vector<5x3xf32>
    }
    case 2 {
      vector.print %73 : vector<2xi32>
      %collapsed = tensor.collapse_shape %1 [[0, 1]] : tensor<?x16xi32> into tensor<?xi32>
      %true_26 = index.bool.constant true
      %143 = tensor.empty() : tensor<26xf32>
      %144 = tensor.empty() : tensor<f32>
      %145 = linalg.dot ins(%21, %143 : tensor<26xf32>, tensor<26xf32>) outs(%144 : tensor<f32>) -> tensor<f32>
      %146 = index.or %c15, %c10
      %147 = index.xor %c3, %c14
      %148 = math.atan2 %16, %28 : f32
      %149 = memref.load %alloc_10[%c4, %c0] : memref<5x3xi16>
      %150 = math.floor %generated : tensor<?xf32>
      %151 = vector.bitcast %57 : vector<5xi1> to vector<5xi1>
      %152 = arith.ceildivsi %c21970_i16, %c21970_i16 : i16
      %153 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d2 * -2 - 8)>(%c8, %c20, %c29, %c3)[%147]
      %154 = arith.remui %65, %44 : i1
      %155 = index.xor %34, %c30
      %156 = vector.bitcast %38 : vector<26xi16> to vector<26xi16>
      affine.vector_store %151, %alloc_9[%c30, %67] : memref<?x?xi1>, vector<5xi1>
      %157 = vector.broadcast %35 : f32 to vector<5x3xf32>
      scf.yield %157 : vector<5x3xf32>
    }
    case 3 {
      %143 = arith.remui %c1426913304_i64, %c1286096210_i64 : i64
      %144 = tensor.empty(%c26) : tensor<16x3x?xi64>
      %145 = tensor.empty(%c27) : tensor<16x3x?xi64>
      %146 = tensor.empty() : tensor<3xi64>
      %147 = tensor.empty() : tensor<i64>
      %148 = tensor.empty(%c21) : tensor<16x3x?xi64>
      %149 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d1)>, affine_map<(d0, d1, d2) -> ()>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%144, %145, %146, %147 : tensor<16x3x?xi64>, tensor<16x3x?xi64>, tensor<3xi64>, tensor<i64>) outs(%148 : tensor<16x3x?xi64>) {
      ^bb0(%in: i64, %in_26: i64, %in_27: i64, %in_28: i64, %out: i64):
        %c1974159491_i32 = arith.constant 1974159491 : i32
        linalg.yield %in_28 : i64
      } -> tensor<16x3x?xi64>
      vector.compressstore %alloc[%c5, %c6], %57, %58 : memref<26x16xi32>, vector<5xi1>, vector<5xi32>
      %150 = arith.negf %cst : f16
      vector.print %56 : vector<5xi32>
      %151 = vector.extract_strided_slice %56 {offsets = [2], sizes = [2], strides = [1]} : vector<5xi32> to vector<2xi32>
      %152 = math.exp %51 : f32
      %153 = affine.load %alloc_5[%c6, %c30] : memref<5x3xi16>
      %154 = vector.bitcast %37 : vector<26xi16> to vector<26xi16>
      %155 = math.round %generated : tensor<?xf32>
      %156 = math.absf %80 : f32
      %157 = math.exp %28 : f32
      %158 = scf.index_switch %c4 -> f16 
      case 1 {
        %163 = math.log1p %19 : f32
        %164 = math.cttz %c1426913304_i64 : i64
        %165 = math.sqrt %80 : f32
        %cast_26 = tensor.cast %5 : tensor<?x?xf32> to tensor<3x3xf32>
        %166 = vector.reduction <minui>, %56 : vector<5xi32> into i32
        %167 = tensor.empty() : tensor<3x5xi32>
        %168 = tensor.empty() : tensor<5x5xi32>
        %169 = linalg.matmul ins(%15, %167 : tensor<5x3xi32>, tensor<3x5xi32>) outs(%168 : tensor<5x5xi32>) -> tensor<5x5xi32>
        %170 = index.ceildivu %dim_21, %c17
        %171 = math.sqrt %35 : f32
        %172 = arith.floordivsi %c708625548_i32, %c708625548_i32 : i32
        %173 = math.roundeven %54 : f32
        %174 = vector.extract %38[20] : i16 from vector<26xi16>
        affine.vector_store %151, %alloc_11[%c17, %c0] : memref<?x26xi32>, vector<2xi32>
        %175 = arith.divui %false, %48 : i1
        %176 = memref.load %68[%c5, %c15] : memref<16x26xi16>
        %177 = arith.shli %70, %70 : i64
        %alloc_27 = memref.alloc() : memref<26x16x3xi32>
        linalg.broadcast ins(%alloc : memref<26x16xi32>) outs(%alloc_27 : memref<26x16x3xi32>) dimensions = [2] 
        scf.yield %cst : f16
      }
      case 2 {
        %163 = bufferization.clone %alloc_15 : memref<26xf32> to memref<26xf32>
        %164 = index.ceildivs %c3, %c31
        %165 = tensor.empty(%c18) : tensor<16x?xi32>
        %transposed = linalg.transpose ins(%1 : tensor<?x16xi32>) outs(%165 : tensor<16x?xi32>) permutation = [1, 0] 
        %166 = arith.minsi %c1820919187_i32, %c1820919187_i32 : i32
        %167 = vector.create_mask %c8, %18 : vector<26x16xi1>
        %168 = vector.broadcast %c708625548_i32 : i32 to vector<16xi32>
        %169 = vector.broadcast %59 : i1 to vector<16xi1>
        %170 = vector.maskedload %alloc_14[%c20], %169, %168 : memref<26xi32>, vector<16xi1>, vector<16xi32> into vector<16xi32>
        %171 = vector.multi_reduction <maxui>, %57, %57 [] : vector<5xi1> to vector<5xi1>
        %172 = math.fma %47, %extracted, %80 : f32
        %173 = math.ctpop %c1820919187_i32 : i32
        %174 = math.expm1 %3 : tensor<26x16xf32>
        %175 = math.log2 %cst_0 : f32
        %from_elements_26 = tensor.from_elements %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst, %cst : tensor<26xf16>
        %176 = math.tan %generated : tensor<?xf32>
        %177 = vector.broadcast %extracted : f32 to vector<16x26xf32>
        %178 = vector.broadcast %80 : f32 to vector<26x16xf32>
        %179 = vector.fma %178, %178, %178 : vector<26x16xf32>
        %180 = affine.max affine_map<(d0, d1, d2)[s0] -> (d2)>(%c14, %67, %c13)[%c21]
        scf.yield %cst : f16
      }
      case 3 {
        %true_26 = index.bool.constant true
        %163 = llvm.intr.matrix.multiply %73, %56 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 5 : i32} : (vector<2xi32>, vector<5xi32>) -> vector<10xi32>
        %164 = math.expm1 %cst : f16
        %165 = vector.insert %c21970_i16, %38 [2] : i16 into vector<26xi16>
        %166 = vector.multi_reduction <mul>, %58, %c1820919187_i32 [0] : vector<5xi32> to i32
        %167 = memref.atomic_rmw maxs %c708625548_i32, %alloc[%c0, %c0] : (i32, memref<26x16xi32>) -> i32
        %expanded_27 = tensor.expand_shape %22 [[0, 1]] output_shape [26, 1] : tensor<26xf32> into tensor<26x1xf32>
        %168 = llvm.intr.matrix.multiply %57, %57 {lhs_columns = 5 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<5xi1>, vector<5xi1>) -> vector<1xi1>
        %169 = index.and %c31, %c27
        %170 = tensor.empty() : tensor<3x5xi64>
        %broadcasted = linalg.broadcast ins(%146 : tensor<3xi64>) outs(%170 : tensor<3x5xi64>) dimensions = [1] 
        %171 = math.cos %6 : tensor<?xf16>
        %172 = index.or %c13, %dim_22
        %expanded_28 = tensor.expand_shape %13 [[0], [1, 2]] output_shape [16, 26, 1] : tensor<16x26xi1> into tensor<16x26x1xi1>
        %173 = vector.broadcast %c290473622_i64 : i64 to vector<26x16xi64>
        %174 = vector.reduction <or>, %38 : vector<26xi16> into i16
        %175 = arith.ori %48, %65 : i1
        scf.yield %cst : f16
      }
      case 4 {
        %163 = math.ipowi %15, %15 : tensor<5x3xi32>
        %cast_26 = memref.cast %alloc_8 : memref<5x3xi16> to memref<?x3xi16>
        %164 = math.log %28 : f32
        %165 = arith.mulf %cst_1, %72 : f32
        %166 = math.absi %65 : i1
        %alloca = memref.alloca() : memref<26x16xi16>
        %alloca_27 = memref.alloca() : memref<16x26xf16>
        %167 = index.ceildivs %18, %c28
        %rank_28 = tensor.rank %147 : tensor<i64>
        %168 = vector.reduction <xor>, %57 : vector<5xi1> into i1
        %169 = vector.broadcast %28 : f32 to vector<26x16xf32>
        %170 = math.round %11 : tensor<5x3xf32>
        %171 = tensor.empty(%167) : tensor<?x16xf16>
        %broadcasted = linalg.broadcast ins(%6 : tensor<?xf16>) outs(%171 : tensor<?x16xf16>) dimensions = [1] 
        %172 = vector.load %alloc_17[%c0] : memref<?xi1>, vector<1xi1>
        %173 = affine.max affine_map<(d0, d1) -> ((d1 - 2) mod 64)>(%c6, %c1)
        %174 = arith.subi %59, %true : i1
        scf.yield %cst : f16
      }
      default {
        %163 = math.rsqrt %80 : f32
        %164 = math.log2 %generated : tensor<?xf32>
        %165 = tensor.empty(%c6) : tensor<?x16xi32>
        %166 = linalg.copy ins(%0 : tensor<?x16xi32>) outs(%165 : tensor<?x16xi32>) -> tensor<?x16xi32>
        %167 = math.log2 %3 : tensor<26x16xf32>
        %168 = arith.subi %c1820919187_i32, %c708625548_i32 : i32
        %169 = index.shrs %33, %18
        %170 = arith.addf %76, %76 : f32
        %171 = arith.mulf %19, %extracted : f32
        %172 = index.and %c14, %c10
        %173 = arith.divsi %c290473622_i64, %c913405275_i64 : i64
        %174 = vector.broadcast %28 : f32 to vector<16x26xf32>
        %175 = vector.fma %174, %174, %174 : vector<16x26xf32>
        %176 = math.ipowi %49, %49 : i1
        %177 = math.log2 %28 : f32
        %178 = llvm.intr.matrix.transpose %66 {columns = 1 : i32, rows = 1 : i32} : vector<1xi16> into vector<1xi16>
        %179 = llvm.intr.matrix.multiply %56, %151 {lhs_columns = 1 : i32, lhs_rows = 5 : i32, rhs_columns = 2 : i32} : (vector<5xi32>, vector<2xi32>) -> vector<10xi32>
        %180 = vector.extract %38[12] : i16 from vector<26xi16>
        scf.yield %cst : f16
      }
      %159 = math.atan2 %72, %35 : f32
      %160 = vector.transpose %37, [0] : vector<26xi16> to vector<26xi16>
      %161 = memref.load %alloc_10[%c1, %c2] : memref<5x3xi16>
      %162 = vector.broadcast %35 : f32 to vector<5x3xf32>
      scf.yield %162 : vector<5x3xf32>
    }
    default {
      %143 = arith.andi %c1286096210_i64, %c89634816_i64 : i64
      %true_26 = arith.constant true
      %144 = index.ceildivu %c30, %32
      %145 = arith.minui %c1820919187_i32, %c1310924552_i32 : i32
      %146 = tensor.empty() : tensor<5x3xf16>
      %147 = vector.broadcast %cst : f16 to vector<16x26xf16>
      %148 = vector.broadcast %true : i1 to vector<16x26xi1>
      %149 = vector.broadcast %c708625548_i32 : i32 to vector<16x26xi32>
      %150 = vector.gather %146[%c27, %c30] [%149], %148, %147 : tensor<5x3xf16>, vector<16x26xi32>, vector<16x26xi1>, vector<16x26xf16> into vector<16x26xf16>
      %151 = vector.broadcast %c1820919187_i32 : i32 to vector<5x5xi32>
      %152 = vector.outerproduct %58, %58, %151 {kind = #vector.kind<maxsi>} : vector<5xi32>, vector<5xi32>
      %153 = bufferization.to_tensor %alloc_9 : memref<?x?xi1> to tensor<?x?xi1>
      %154 = math.roundeven %80 : f32
      %155 = vector.extract_strided_slice %37 {offsets = [6], sizes = [18], strides = [1]} : vector<26xi16> to vector<18xi16>
      %splat = tensor.splat %c89634816_i64 : tensor<26xi64>
      %156 = vector.broadcast %51 : f32 to vector<26xf32>
      %157 = arith.ceildivsi %true_2, %true : i1
      %158 = affine.max affine_map<(d0)[s0] -> (d0 * 64)>(%c11)[%c18]
      %159 = vector.broadcast %80 : f32 to vector<3xf32>
      %160 = vector.broadcast %48 : i1 to vector<3xi1>
      %161 = vector.maskedload %alloc_7[%c0], %160, %159 : memref<?xf32>, vector<3xi1>, vector<3xf32> into vector<3xf32>
      %cast_27 = tensor.cast %5 : tensor<?x?xf32> to tensor<16x3xf32>
      %alloc_28 = memref.alloc() : memref<5x3xf16>
      %162 = vector.broadcast %76 : f32 to vector<5x3xf32>
      scf.yield %162 : vector<5x3xf32>
    }
    %84 = spirv.UGreaterThanEqual %73, %73 : vector<2xi32>
    %85 = arith.remsi %c1286096210_i64, %c1286096210_i64 : i64
    %86 = tensor.empty(%dim_21) : tensor<?x26xi32>
    %mapped = linalg.map ins(%12 : tensor<?x26xi32>) outs(%86 : tensor<?x26xi32>)
      (%in: i32, %init: i32) {
        %143 = math.log %6 : tensor<?xf16>
        %144 = vector.insert %c708625548_i32, %56 [%c26] : i32 into vector<5xi32>
        %145 = vector.extract %56[2] : i32 from vector<5xi32>
        %146 = math.absf %cst : f16
        %147 = math.ceil %54 : f32
        %148 = arith.cmpi sle, %65, %49 : i1
        %149 = tensor.empty(%c29) : tensor<?x3x5xi64>
        %broadcasted = linalg.broadcast ins(%8 : tensor<?x3xi64>) outs(%149 : tensor<?x3x5xi64>) dimensions = [2] 
        %150 = arith.shli %59, %44 : i1
        %alloc_26 = memref.alloc() : memref<26x16xi16>
        linalg.transpose ins(%68 : memref<16x26xi16>) outs(%alloc_26 : memref<26x16xi16>) permutation = [1, 0] 
        %assume_align = memref.assume_alignment %alloc_12, 2 : memref<16x26xf16>
        %151 = index.add %c1, %c26
        %152 = math.round %76 : f32
        %153 = math.log10 %from_elements : tensor<26xf16>
        %splat = tensor.splat %49 : tensor<16x26xi1>
        %154 = tensor.empty() : tensor<26xf32>
        %155 = tensor.empty() : tensor<f32>
        %156 = linalg.dot ins(%22, %154 : tensor<26xf32>, tensor<26xf32>) outs(%155 : tensor<f32>) -> tensor<f32>
        %157 = arith.divsi %61, %61 : i16
        %158 = math.log2 %6 : tensor<?xf16>
        %159 = vector.broadcast %cst_1 : f32 to vector<26xf32>
        %160 = vector.fma %159, %159, %159 : vector<26xf32>
        %161 = math.fma %63, %76, %16 : f32
        %generated_27 = tensor.generate %55, %c12 {
        ^bb0(%arg0: index, %arg1: index):
          %alloca = memref.alloca(%18) : memref<?xi1>
          %173 = arith.divf %16, %72 : f32
          %174 = memref.load %alloc_16[%c0, %c1] : memref<?x3xi64>
          %175 = math.absf %54 : f32
          tensor.yield %48 : i1
        } : tensor<?x?xi1>
        %162 = arith.minui %true_2, %59 : i1
        %alloc_28 = memref.alloc() : memref<5x3x16xi16>
        linalg.broadcast ins(%alloc_8 : memref<5x3xi16>) outs(%alloc_28 : memref<5x3x16xi16>) dimensions = [2] 
        %163 = bufferization.clone %alloc_10 : memref<5x3xi16> to memref<5x3xi16>
        %164 = math.round %cast_23 : tensor<?x?xf32>
        %165 = vector.broadcast %44 : i1 to vector<16x26xi1>
        %166 = vector.broadcast %65 : i1 to vector<26xi1>
        vector.compressstore %alloc_15[%c14], %166, %160 : memref<26xf32>, vector<26xi1>, vector<26xf32>
        %167 = math.expm1 %3 : tensor<26x16xf32>
        %168 = vector.extract %69[25] : i16 from vector<26xi16>
        %169 = tensor.empty(%c22, %151) : tensor<?x?xf32>
        %mapped_29 = linalg.map ins(%cast_23, %5, %5 : tensor<?x?xf32>, tensor<?x?xf32>, tensor<?x?xf32>) outs(%169 : tensor<?x?xf32>)
          (%in_30: f32, %in_31: f32, %in_32: f32, %init_33: f32) {
            %173 = index.xor %c11, %c13
            %174 = vector.insert %61, %37 [%43] : i16 into vector<26xi16>
            %175 = index.ceildivu %c9, %c19
            %176 = vector.broadcast %18 : index to vector<5x3xindex>
            %177 = vector.broadcast %72 : f32 to vector<5x3xf32>
            %178 = vector.fma %177, %177, %177 : vector<5x3xf32>
            %splat_34 = tensor.splat %in_31 : tensor<26xf32>
            %179 = arith.xori %79, %79 : i64
            %180 = math.absf %51 : f32
            %181 = arith.mulf %76, %in_30 : f32
            %182 = math.roundeven %5 : tensor<?x?xf32>
            %183 = math.log1p %6 : tensor<?xf16>
            %alloc_35 = memref.alloc() : memref<5x3x16xi16>
            memref.copy %alloc_28, %alloc_35 : memref<5x3x16xi16> to memref<5x3x16xi16>
            %184 = arith.andi %79, %c290473622_i64 : i64
            %true_36 = arith.constant true
            %185 = tensor.empty() : tensor<26xf32>
            %186 = tensor.empty() : tensor<f32>
            %187 = linalg.dot ins(%154, %185 : tensor<26xf32>, tensor<26xf32>) outs(%186 : tensor<f32>) -> tensor<f32>
            vector.compressstore %alloc_11[%c0, %c11], %57, %58 : memref<?x26xi32>, vector<5xi1>, vector<5xi32>
            %dim_37 = tensor.dim %generated, %c0 : tensor<?xf32>
            %188 = vector.broadcast %49 : i1 to vector<16xi1>
            %189 = vector.maskedload %alloc_17[%c0], %188, %188 : memref<?xi1>, vector<16xi1>, vector<16xi1> into vector<16xi1>
            %190 = math.roundeven %3 : tensor<26x16xf32>
            %191 = affine.load %alloc[%c26, %c26] : memref<26x16xi32>
            %192 = tensor.empty() : tensor<26x16xi1>
            %193 = tensor.empty() : tensor<16x16xi1>
            %194 = linalg.matmul ins(%splat, %192 : tensor<16x26xi1>, tensor<26x16xi1>) outs(%193 : tensor<16x16xi1>) -> tensor<16x16xi1>
            %collapsed = tensor.collapse_shape %generated_27 [[0, 1]] : tensor<?x?xi1> into tensor<?xi1>
            %195 = vector.shuffle %178, %178 [0, 2, 5, 8, 9] : vector<5x3xf32>, vector<5x3xf32>
            %196 = vector.broadcast %55 : index to vector<16xindex>
            %197 = vector.broadcast %61 : i16 to vector<16xi16>
            vector.scatter %163[%c0, %c1] [%196], %189, %197 : memref<5x3xi16>, vector<16xindex>, vector<16xi1>, vector<16xi16>
            %198 = vector.shuffle %160, %160 [0, 3, 6, 8, 13, 14, 18, 23, 26, 27, 28, 29, 31, 33, 35, 37, 40, 41, 42, 45, 47, 48, 49, 51] : vector<26xf32>, vector<26xf32>
            %199 = tensor.empty() : tensor<5x3xi1>
            %200 = vector.broadcast %false : i1 to vector<26xi1>
            %201 = vector.broadcast %in : i32 to vector<26xi32>
            %202 = vector.gather %199[%c23, %c19] [%201], %200, %200 : tensor<5x3xi1>, vector<26xi32>, vector<26xi1>, vector<26xi1> into vector<26xi1>
            %203 = affine.load %alloc_9[%c21, %c29] : memref<?x?xi1>
            %204 = vector.extract %201[23] : i32 from vector<26xi32>
            %205 = arith.divf %80, %35 : f32
            %206 = vector.insert %c708625548_i32, %56 [1] : i32 into vector<5xi32>
            %207 = math.absf %51 : f32
            %208 = index.ceildivs %c14, %32
            %cst_38 = arith.constant 1.000000e+00 : f32
            linalg.yield %cst_38 : f32
          }
        %170 = math.fpowi %16, %init : f32, i32
        %171 = index.xor %18, %c5
        %172 = math.roundeven %28 : f32
        %c1_i32 = arith.constant 1 : i32
        linalg.yield %c1_i32 : i32
      }
    %87 = spirv.LogicalEqual %44, %59 : i1
    %88 = spirv.CL.rint %19 : f32
    %89 = index.shl %c13, %c2
    %90 = tensor.empty(%c27, %c2, %c21) : tensor<?x?x?xi32>
    %91 = tensor.empty(%c8, %c29) : tensor<?x?xi32>
    %92 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"]} ins(%90 : tensor<?x?x?xi32>) outs(%91 : tensor<?x?xi32>) {
    ^bb0(%in: i32, %out: i32):
      %143 = math.round %cst : f16
      linalg.yield %out : i32
    } -> tensor<?x?xi32>
    %93 = vector.extract %37[2] : i16 from vector<26xi16>
    %94 = index.floordivs %c23, %c3
    %95 = spirv.GL.Ceil %35 : f32
    %96 = spirv.LogicalNot %49 : i1
    %97 = spirv.BitwiseAnd %73, %73 : vector<2xi32>
    %98 = vector.shuffle %57, %57 [1, 3, 5, 6, 7, 8, 9] : vector<5xi1>, vector<5xi1>
    %dim_24 = tensor.dim %92, %c0 : tensor<?x?xi32>
    %99 = math.log1p %6 : tensor<?xf16>
    %100 = spirv.FUnordEqual %19, %16 : f32
    %101 = spirv.GL.SSign %79 : i64
    %102 = spirv.GL.Ceil %80 : f32
    %103 = vector.broadcast %44 : i1 to vector<1xi1>
    vector.compressstore %alloc_4[%c0], %103, %66 : memref<?xi16>, vector<1xi1>, vector<1xi16>
    %104 = arith.divf %52, %28 : f32
    %105 = spirv.BitFieldInsert %73, %73, %c708625548_i32, %61 : vector<2xi32>, i32, i16
    %106 = tensor.empty() : tensor<5x3xf32>
    %mapped_25 = linalg.map ins(%11, %11 : tensor<5x3xf32>, tensor<5x3xf32>) outs(%106 : tensor<5x3xf32>)
      (%in: f32, %in_26: f32, %init: f32) {
        %143 = math.ctpop %59 : i1
        %144 = tensor.empty() : tensor<26xf32>
        %145 = tensor.empty() : tensor<f32>
        %146 = linalg.dot ins(%22, %144 : tensor<26xf32>, tensor<26xf32>) outs(%145 : tensor<f32>) -> tensor<f32>
        scf.if %true_2 {
          %177 = math.expm1 %in_26 : f32
          %178 = arith.divui %c1426913304_i64, %c1426913304_i64 : i64
          %assume_align = memref.assume_alignment %68, 16 : memref<16x26xi16>
          %179 = math.exp %106 : tensor<5x3xf32>
          %180 = affine.load %alloc_6[%c11, %c19] : memref<?x?xf16>
          %181 = affine.max affine_map<(d0, d1)[s0] -> ((d1 + 8) * 2)>(%43, %c8)[%c22]
          %cast_30 = tensor.cast %9 : tensor<5x3xi32> to tensor<?x?xi32>
          %dim_31 = tensor.dim %10, %c1 : tensor<?x?xi1>
        } else {
          %splat_30 = tensor.splat %false : tensor<16x26xi1>
          %alloca_31 = memref.alloca() : memref<26xi16>
          %177 = math.ctlz %48 : i1
          %alloc_32 = memref.alloc() : memref<26x16xi16>
          %178 = math.absf %106 : tensor<5x3xf32>
          %179 = index.sub %c2, %c29
          %dim_33 = tensor.dim %22, %c0 : tensor<26xf32>
          %180 = math.roundeven %in_26 : f32
        }
        %147 = index.xor %c22, %c18
        %148 = tensor.empty() : tensor<3x3xi32>
        %149 = linalg.matmul ins(%9, %148 : tensor<5x3xi32>, tensor<3x3xi32>) outs(%9 : tensor<5x3xi32>) -> tensor<5x3xi32>
        %150 = memref.load %alloc_6[%c0, %c0] : memref<?x?xf16>
        %151 = tensor.empty(%c8, %c17) : tensor<?x?x5xf16>
        %152 = tensor.empty(%c10, %dim_22) : tensor<?x?x5xf16>
        %153 = tensor.empty(%c4, %c16) : tensor<?x?xf16>
        %154 = tensor.empty(%c16) : tensor<?x5xf16>
        %155 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>, affine_map<(d0, d1, d2) -> (d0, d2)>], iterator_types = ["parallel", "reduction", "parallel"]} ins(%151, %152, %153 : tensor<?x?x5xf16>, tensor<?x?x5xf16>, tensor<?x?xf16>) outs(%154 : tensor<?x5xf16>) {
        ^bb0(%in_30: f16, %in_31: f16, %in_32: f16, %out: f16):
          %cast_33 = tensor.cast %92 : tensor<?x?xi32> to tensor<16x3xi32>
          linalg.yield %in_32 : f16
        } -> tensor<?x5xf16>
        %alloca = memref.alloca() : memref<5x3xi1>
        memref.store %51, %alloc_15[%c14] : memref<26xf32>
        %156 = math.tan %72 : f32
        %157 = arith.xori %100, %87 : i1
        %158 = math.cos %145 : tensor<f32>
        %159 = tensor.empty(%94, %c24) : tensor<?x?xi1>
        %160 = linalg.copy ins(%10 : tensor<?x?xi1>) outs(%159 : tensor<?x?xi1>) -> tensor<?x?xi1>
        %splat = tensor.splat %c1286096210_i64 : tensor<26xi64>
        %161 = arith.divf %52, %16 : f32
        %162 = arith.divui %44, %44 : i1
        %163 = arith.ori %c290473622_i64, %c913405275_i64 : i64
        %164 = scf.if %false -> (memref<5x3xi32>) {
          %177 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %57, %57, %100 : vector<5xi1>, vector<5xi1> into i1
          %178 = math.fma %63, %47, %72 : f32
          %179 = index.castu %c5 : index to i32
          %180 = tensor.empty() : tensor<5x3xi32>
          %181 = linalg.copy ins(%15 : tensor<5x3xi32>) outs(%180 : tensor<5x3xi32>) -> tensor<5x3xi32>
          %182 = vector.broadcast %c18 : index to vector<5xindex>
          vector.scatter %alloc[%c20, %c13] [%182], %57, %56 : memref<26x16xi32>, vector<5xindex>, vector<5xi1>, vector<5xi32>
          %183 = vector.broadcast %c1426913304_i64 : i64 to vector<26x16xi64>
          %184 = math.rsqrt %88 : f32
          %dim_30 = tensor.dim %13, %c0 : tensor<16x26xi1>
          %alloc_31 = memref.alloc() : memref<5x3xi32>
          scf.yield %alloc_31 : memref<5x3xi32>
        } else {
          %177 = index.and %c24, %c7
          %178 = math.sqrt %52 : f32
          %179 = math.round %6 : tensor<?xf16>
          %180 = math.exp %16 : f32
          %181 = math.cos %95 : f32
          %182 = arith.ceildivsi %c913405275_i64, %c290473622_i64 : i64
          %183 = math.fma %72, %init, %16 : f32
          %184 = arith.remui %c913405275_i64, %70 : i64
          %alloc_30 = memref.alloc() : memref<5x3xi32>
          scf.yield %alloc_30 : memref<5x3xi32>
        }
        %165 = arith.remsi %false, %true_2 : i1
        %166 = arith.remf %in, %95 : f32
        %167 = index.add %29, %dim_22
        %168 = tensor.empty() : tensor<16x26x16xi64>
        %broadcasted = linalg.broadcast ins(%14 : tensor<16x26xi64>) outs(%168 : tensor<16x26x16xi64>) dimensions = [2] 
        %169 = tensor.empty() : tensor<3x16xi32>
        %170 = tensor.empty() : tensor<5x16xi32>
        %171 = linalg.matmul ins(%15, %169 : tensor<5x3xi32>, tensor<3x16xi32>) outs(%170 : tensor<5x16xi32>) -> tensor<5x16xi32>
        %expanded_27 = tensor.expand_shape %broadcasted [[0], [1], [2, 3]] output_shape [16, 26, 16, 1] : tensor<16x26x16xi64> into tensor<16x26x16x1xi64>
        %172 = vector.extract_strided_slice %58 {offsets = [3], sizes = [2], strides = [1]} : vector<5xi32> to vector<2xi32>
        %rank_28 = tensor.rank %splat : tensor<26xi64>
        %173 = vector.insert %c21970_i16, %37 [16] : i16 into vector<26xi16>
        memref.store %c21970_i16, %alloc_4[%c0] : memref<?xi16>
        vector.print %172 : vector<2xi32>
        %174 = index.or %c21, %c18
        %175 = affine.min affine_map<(d0, d1, d2)[s0] -> (((d1 - d0) * 2) ceildiv 4)>(%dim_21, %rank_28, %34)[%147]
        %176 = math.roundeven %19 : f32
        %cst_29 = arith.constant 1.000000e+00 : f32
        linalg.yield %cst_29 : f32
      }
    %107 = affine.max affine_map<(d0, d1, d2)[s0] -> (d0 * 64 + 8)>(%29, %dim_24, %c14)[%c8]
    %108 = index.castu %true_2 : i1 to index
    %109 = spirv.CL.floor %88 : f32
    %110 = affine.if affine_set<(d0, d1) : (d1 - (d0 mod 64 - d1) + 64 == 0, 0 >= 0, d1 - (d0 mod 64 - d1) + 64 >= 0)>(%c9, %c5) -> f32 {
      %assume_align = memref.assume_alignment %alloc_8, 1 : memref<5x3xi16>
      %143 = arith.remsi %c1668975873_i64, %c1426913304_i64 : i64
      %144 = tensor.empty() : tensor<26xf32>
      %145 = tensor.empty() : tensor<f32>
      %146 = linalg.dot ins(%21, %144 : tensor<26xf32>, tensor<26xf32>) outs(%145 : tensor<f32>) -> tensor<f32>
      %assume_align_26 = memref.assume_alignment %alloc_9, 4 : memref<?x?xi1>
      %147 = arith.subi %c1668975873_i64, %79 : i64
      %rank_27 = tensor.rank %0 : tensor<?x16xi32>
      %148 = arith.remsi %c1668975873_i64, %79 : i64
      %alloc_28 = memref.alloc(%32, %107) : memref<?x?x3xi1>
      linalg.broadcast ins(%alloc_9 : memref<?x?xi1>) outs(%alloc_28 : memref<?x?x3xi1>) dimensions = [2] 
      affine.yield %52 : f32
    } else {
      %143 = affine.max affine_map<(d0)[s0] -> (d0)>(%55)[%c26]
      %144 = vector.broadcast %72 : f32 to vector<16x26xf32>
      %145 = math.absf %88 : f32
      %146 = vector.shuffle %56, %56 [0, 2, 5, 6, 7, 9] : vector<5xi32>, vector<5xi32>
      %147 = math.atan2 %24, %24 : tensor<f32>
      %148 = math.fpowi %11, %9 : tensor<5x3xf32>, tensor<5x3xi32>
      %149 = bufferization.clone %alloc_15 : memref<26xf32> to memref<26xf32>
      %150 = vector.shuffle %69, %69 [0, 4, 6, 7, 8, 9, 10, 11, 16, 17, 19, 22, 23, 28, 30, 31, 33, 37, 40, 41, 42, 44, 47, 48, 49, 50] : vector<26xi16>, vector<26xi16>
      affine.yield %95 : f32
    }
    %111 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %37, %37, %61 : vector<26xi16>, vector<26xi16> into i16
    %112 = vector.broadcast %48 : i1 to vector<1xi1>
    %113 = vector.mask %112 { vector.multi_reduction <mul>, %66, %66 [] : vector<1xi16> to vector<1xi16> } : vector<1xi1> -> vector<1xi16>
    %114 = spirv.CL.erf %cst_0 : f32
    affine.vector_store %56, %alloc_14[%c3] : memref<26xi32>, vector<5xi32>
    %115 = arith.muli %c1286096210_i64, %c290473622_i64 : i64
    %116 = spirv.CL.erf %109 : f32
    %117 = spirv.CL.sqrt %19 : f32
    %118 = index.and %c24, %108
    %119 = affine.for %arg0 = 0 to 2 iter_args(%arg1 = %c19) -> (index) {
      affine.yield %dim_24 : index
    }
    %120 = spirv.CL.erf %63 : f32
    %121 = spirv.GL.FAbs %117 : f32
    %122 = vector.broadcast %c21970_i16 : i16 to vector<26xi16>
    %123 = spirv.CL.rsqrt %114 : f32
    %124 = spirv.LogicalEqual %true, %44 : i1
    %125 = spirv.CL.sqrt %19 : f32
    %126 = math.ctlz %96 : i1
    memref.store %true, %alloc_9[%c0, %c0] : memref<?x?xi1>
    %127 = index.and %c24, %33
    %128 = llvm.intr.matrix.multiply %73, %56 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 5 : i32} : (vector<2xi32>, vector<5xi32>) -> vector<10xi32>
    %129 = math.powf %76, %116 : f32
    %130 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d2 floordiv 2)>(%c12, %dim_21, %c26, %c6)[%c4]
    %rank = tensor.rank %1 : tensor<?x16xi32>
    %131 = spirv.IEqual %79, %c1426913304_i64 : i64
    %132 = spirv.BitReverse %c1310924552_i32 : i32
    %133 = spirv.GL.FAbs %16 : f32
    %134 = bufferization.to_tensor %alloc_14 : memref<26xi32> to tensor<26xi32>
    %135 = arith.negf %cst : f16
    %136 = spirv.GL.Sqrt %116 : f32
    %137 = spirv.CL.round %cst_0 : f32
    %138 = memref.load %alloc_8[%c2, %c0] : memref<5x3xi16>
    %139 = memref.atomic_rmw assign %17, %alloc_15[%c4] : (f32, memref<26xf32>) -> f32
    %140 = math.roundeven %generated : tensor<?xf32>
    %141 = spirv.GL.Ceil %54 : f32
    vector.print %37 : vector<26xi16>
    vector.print %38 : vector<26xi16>
    vector.print %56 : vector<5xi32>
    vector.print %57 : vector<5xi1>
    vector.print %58 : vector<5xi32>
    vector.print %66 : vector<1xi16>
    vector.print %69 : vector<26xi16>
    vector.print %73 : vector<2xi32>
    vector.print %112 : vector<1xi1>
    vector.print %122 : vector<26xi16>
    vector.print %128 : vector<10xi32>
    vector.print %c21970_i16 : i16
    vector.print %true : i1
    vector.print %cst : f16
    vector.print %c1820919187_i32 : i32
    vector.print %c1286096210_i64 : i64
    vector.print %c708625548_i32 : i32
    vector.print %c89634816_i64 : i64
    vector.print %cst_0 : f32
    vector.print %false : i1
    vector.print %c1310924552_i32 : i32
    vector.print %c1426913304_i64 : i64
    vector.print %cst_1 : f32
    vector.print %c913405275_i64 : i64
    vector.print %true_2 : i1
    vector.print %c1668975873_i64 : i64
    vector.print %c290473622_i64 : i64
    vector.print %16 : f32
    vector.print %17 : f32
    vector.print %19 : f32
    vector.print %28 : f32
    vector.print %35 : f32
    vector.print %44 : i1
    vector.print %extracted : f32
    vector.print %47 : f32
    vector.print %48 : i1
    vector.print %49 : i1
    vector.print %51 : f32
    vector.print %52 : f32
    vector.print %54 : f32
    vector.print %59 : i1
    vector.print %61 : i16
    vector.print %63 : f32
    vector.print %65 : i1
    vector.print %70 : i64
    vector.print %72 : f32
    vector.print %76 : f32
    vector.print %79 : i64
    vector.print %80 : f32
    vector.print %87 : i1
    vector.print %88 : f32
    vector.print %95 : f32
    vector.print %96 : i1
    vector.print %100 : i1
    vector.print %101 : i64
    vector.print %102 : f32
    vector.print %109 : f32
    vector.print %114 : f32
    vector.print %116 : f32
    vector.print %117 : f32
    vector.print %120 : f32
    vector.print %121 : f32
    vector.print %123 : f32
    vector.print %124 : i1
    vector.print %125 : f32
    vector.print %131 : i1
    vector.print %132 : i32
    vector.print %133 : f32
    vector.print %136 : f32
    vector.print %137 : f32
    vector.print %141 : f32
    %142 = tensor.empty(%c8) : tensor<?xf16>
    return %142 : tensor<?xf16>
  }
}
