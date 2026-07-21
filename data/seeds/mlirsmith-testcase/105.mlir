module {
  func.func nested @func1(%arg0: index) {
    %false = arith.constant false
    %c402039047_i64 = arith.constant 402039047 : i64
    %cst = arith.constant 3.987200e+04 : f16
    %cst_0 = arith.constant 6.067200e+04 : f16
    %c4253_i16 = arith.constant 4253 : i16
    %true = arith.constant true
    %c1623759932_i64 = arith.constant 1623759932 : i64
    %true_1 = arith.constant true
    %cst_2 = arith.constant 2.12597824E+9 : f32
    %cst_3 = arith.constant 1.36159859E+9 : f32
    %c-30897_i16 = arith.constant -30897 : i16
    %true_4 = arith.constant true
    %c1329275257_i32 = arith.constant 1329275257 : i32
    %c1805099210_i32 = arith.constant 1805099210 : i32
    %c1410444514_i32 = arith.constant 1410444514 : i32
    %c1818863476_i64 = arith.constant 1818863476 : i64
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
    %0 = tensor.empty() : tensor<23x32xf16>
    %1 = tensor.empty(%c0) : tensor<?xi16>
    %2 = tensor.empty() : tensor<13xf16>
    %3 = tensor.empty() : tensor<23x16x13xf16>
    %4 = tensor.empty(%c25) : tensor<?xi32>
    %5 = tensor.empty(%c29) : tensor<?xi64>
    %6 = tensor.empty(%c20) : tensor<?xi64>
    %7 = tensor.empty(%c13) : tensor<?xi1>
    %8 = tensor.empty() : tensor<23x32xf16>
    %9 = tensor.empty(%c20) : tensor<?x32xf16>
    %10 = tensor.empty() : tensor<13xf32>
    %11 = tensor.empty() : tensor<13xi16>
    %12 = tensor.empty(%c16) : tensor<?x32xi1>
    %13 = tensor.empty() : tensor<23x32xi64>
    %14 = tensor.empty(%c20) : tensor<?x16x13xf32>
    %15 = tensor.empty(%c17) : tensor<?xf16>
    %alloc = memref.alloc(%c5, %c19) : memref<?x?x13xi64>
    %alloc_5 = memref.alloc(%c10) : memref<?x32xf32>
    %alloc_6 = memref.alloc() : memref<23x32xi64>
    %alloc_7 = memref.alloc(%c25) : memref<?x16x13xi32>
    %alloc_8 = memref.alloc() : memref<23x16x13xf16>
    %alloc_9 = memref.alloc(%c2) : memref<?xi1>
    %alloc_10 = memref.alloc() : memref<23xf16>
    %alloc_11 = memref.alloc(%c6) : memref<?xi32>
    %alloc_12 = memref.alloc(%c18) : memref<?xi1>
    %alloc_13 = memref.alloc(%c8, %c4, %c10) : memref<?x?x?xi64>
    %alloc_14 = memref.alloc(%c21, %c23) : memref<?x?xf32>
    %alloc_15 = memref.alloc() : memref<13xf16>
    %alloc_16 = memref.alloc() : memref<13xf16>
    %alloc_17 = memref.alloc(%c18) : memref<?x16x13xi32>
    %alloc_18 = memref.alloc(%c4) : memref<?xf32>
    %alloc_19 = memref.alloc() : memref<13xi64>
    %16 = spirv.IsInf %cst_0 : f16
    %17 = spirv.GL.Ldexp %cst_3 : f32, %c4253_i16 : i16 -> f32
    %18 = spirv.GL.SSign %c402039047_i64 : i64
    %19 = arith.ori %true_1, %true : i1
    %20 = spirv.GL.Pow %cst_3, %cst_2 : f32
    %splat = tensor.splat %c1329275257_i32 : tensor<23xi32>
    %extracted = tensor.extract %10[%c2] : tensor<13xf32>
    %21 = arith.negf %20 : f32
    %22 = math.powf %2, %2 : tensor<13xf16>
    %23 = math.atan %extracted : f32
    %24 = tensor.empty() : tensor<23x32x16xf16>
    %broadcasted = linalg.broadcast ins(%8 : tensor<23x32xf16>) outs(%24 : tensor<23x32x16xf16>) dimensions = [2] 
    %25 = spirv.GL.UMax %c1818863476_i64, %18 : i64
    %26 = arith.mulf %17, %cst_3 : f32
    bufferization.dealloc_tensor %3 : tensor<23x16x13xf16>
    %27 = spirv.BitReverse %25 : i64
    %28 = spirv.UGreaterThanEqual %18, %25 : i64
    %29 = vector.broadcast %c1329275257_i32 : i32 to vector<2xi32>
    %30 = spirv.BitFieldUExtract %29, %c-30897_i16, %c402039047_i64 : vector<2xi32>, i16, i64
    %31 = memref.realloc %alloc_12 : memref<?xi1> to memref<16xi1>
    %32 = spirv.GL.Sin %cst_3 : f32
    %33 = memref.atomic_rmw assign %c1623759932_i64, %alloc_19[%c12] : (i64, memref<13xi64>) -> i64
    %34 = spirv.CL.u_max %c402039047_i64, %27 : i64
    %35 = spirv.BitFieldInsert %29, %29, %c1329275257_i32, %c4253_i16 : vector<2xi32>, i32, i16
    %36 = math.cttz %13 : tensor<23x32xi64>
    %37 = spirv.GL.Ceil %cst_3 : f32
    %38 = arith.negf %extracted : f32
    %39 = spirv.CL.erf %32 : f32
    %40 = spirv.FUnordEqual %17, %extracted : f32
    %41 = spirv.SGreaterThanEqual %c1329275257_i32, %c1805099210_i32 : i32
    %42 = spirv.CL.round %cst : f16
    %43 = arith.ceildivsi %25, %c402039047_i64 : i64
    %44 = spirv.GL.RoundEven %cst_0 : f16
    %45 = spirv.FOrdLessThan %cst_3, %cst_2 : f32
    %46 = arith.ceildivsi %c-30897_i16, %c-30897_i16 : i16
    %47 = spirv.GL.Log %39 : f32
    %48 = arith.addf %44, %44 : f16
    %49 = spirv.CL.sin %42 : f16
    %50 = spirv.CL.s_min %c4253_i16, %c-30897_i16 : i16
    %51 = memref.atomic_rmw minu %c1410444514_i32, %alloc_11[%c0] : (i32, memref<?xi32>) -> i32
    %52 = tensor.empty() : tensor<32x32xf16>
    %53 = linalg.matmul ins(%9, %52 : tensor<?x32xf16>, tensor<32x32xf16>) outs(%9 : tensor<?x32xf16>) -> tensor<?x32xf16>
    %from_elements = tensor.from_elements %41, %true, %28, %41, %28, %false, %45, %16, %false, %true, %16, %true, %true_4, %true_4, %40, %40, %40, %16, %41, %16, %45, %45, %28, %41, %45, %true_1, %41, %false, %true_4, %45, %40, %41, %28, %false, %16, %16, %true_4, %45, %45, %28, %false, %45, %false, %28, %false, %40, %45, %41, %16, %45, %41, %41, %41, %41, %true, %true_1, %41, %true_4, %28, %28, %true, %45, %28, %41, %40, %28, %41, %true, %28, %41, %28, %true_1, %true_1, %45, %28, %false, %41, %true, %16, %40, %28, %40, %true_1, %41, %false, %41, %40, %true_4, %true, %16, %true_4, %41, %true, %41, %false, %16, %true, %41, %true_4, %false, %40, %true, %true_4, %45, %40, %28, %true_4, %true_4, %16, %true, %41, %16, %true_1, %true_4, %true, %40, %true, %28, %40, %28, %28, %41, %40, %16, %28, %false, %16, %true_1, %28, %false, %40, %45, %false, %40, %41, %true_1, %28, %40, %true_4, %40, %41, %45, %false, %45, %16, %45, %40, %true_4, %true_1, %40, %true, %16, %true_1, %45, %true, %false, %41, %40, %45, %41, %41, %28, %true_4, %40, %45, %28, %true_1, %45, %true, %28, %true_4, %false, %28, %true_4, %false, %41, %true_1, %40, %false, %28, %28, %41, %40, %16, %true_1, %16, %false, %false, %41, %true_1, %true_4, %45, %true, %28, %28, %28, %false, %true_4, %45, %41, %40, %28, %16, %16, %45, %40, %41, %true_4, %true_4, %40, %41, %16, %true_4, %28, %true, %false, %true_1, %false, %28, %28, %false, %true, %41, %45, %40, %true_1, %40, %41, %false, %false, %45, %true_1, %true, %true, %true_4, %41, %true, %true_4, %true_1, %true, %45, %28, %41, %41, %true, %true_4, %true_4, %true_1, %true, %45, %true_4, %45, %false, %45, %28, %true_1, %40, %41, %16, %45, %false, %28, %41, %40, %true_1, %true_1, %true_1, %40, %16, %41, %28, %true_1, %false, %true_4, %true_4, %true, %true_1, %28, %true, %45, %41, %41, %45, %28, %false, %false, %41, %false, %40, %true_1, %true_1, %41, %28, %41, %40, %false, %16, %true_4, %true_1, %41, %false, %40, %false, %40, %41, %16, %true_1, %false, %45, %true, %28, %28, %41, %28, %28, %true, %41, %45, %41, %false, %40, %true_1, %16, %false, %true_1, %false, %true_4, %45, %false, %28, %45, %41, %true_1, %16, %40, %41, %41, %16, %40, %true, %true, %41, %45, %true, %true_1, %40, %false, %28, %16, %false, %true, %45, %40, %28, %16, %28, %false, %false, %16, %41, %41, %40, %true_4, %false, %true_1, %true_1, %false, %false, %true, %true_1, %true_4, %false, %true_1, %true_4, %40, %16, %true, %false, %true_1, %true_4, %28, %false, %41, %40, %28, %true_4, %41, %16, %28, %45, %40, %41, %true_1, %true_1, %28, %45, %45, %16, %true_1, %true, %true, %true, %true, %true_1, %true_1, %16, %40, %16, %false, %45, %true, %16, %40, %40, %true_4, %true_4, %28, %45, %true_4, %45, %true_4, %16, %16, %16, %false, %28, %true_1, %45, %28, %false, %16, %45, %28, %45, %false, %41, %16, %40, %true_4, %41, %41, %41, %45, %41, %true_4, %true_1, %true, %41, %40, %true_1, %true, %true, %true, %true, %true, %45, %28, %false, %45, %41, %true, %28, %45, %true, %40, %41, %false, %true, %45, %16, %true_4, %true, %45, %true_4, %true_1, %true_4, %28, %true_1, %16, %16, %false, %16, %45, %true_1, %41, %28, %true, %true, %false, %true_4, %41, %false, %16, %41, %16, %16, %41, %40, %45, %true, %28, %true, %45, %41, %41, %true_4, %41, %40, %true_1, %28, %16, %true_4, %28, %true_4, %40, %true_4, %16, %true, %true, %41, %28, %true_1, %16, %45, %true_4, %40, %45, %16, %41, %true_1, %16, %41, %true_4, %28, %true_1, %true, %true, %45, %45, %40, %false, %true_4, %40, %45, %true, %true_4, %40, %41, %40, %false, %16, %28, %45, %true_1, %41, %true, %false, %28, %true, %16, %16, %false, %45, %28, %false, %41, %true_1, %false, %false, %true, %true_1, %true_4, %true, %true_1, %40, %45, %40, %45, %40, %40, %false, %true, %16, %16, %45, %40, %45, %41, %41, %28, %28, %false, %true, %16, %true_4, %true_4, %true_1, %true_4, %true_4, %40, %16, %true, %true_1, %false, %41, %28, %true_4, %45, %41, %28, %16, %40, %40, %41, %true_4, %41, %16, %false, %true, %40, %40, %true_1, %true_1, %40, %false, %40, %true_4, %28, %true, %16, %true, %41, %16, %28, %40, %true_4, %true, %28, %45, %16, %40, %45, %true_1, %28, %45, %40, %40, %41, %28, %28, %true_4, %true_4, %28, %28, %40, %41, %16, %40, %45, %40, %40, %true_4, %28, %true_1, %true, %41, %41, %40, %28, %false, %true_4, %28, %true_1, %16, %true_4, %true_4, %false, %28, %true_4, %40, %true, %true, %45, %true_4, %true, %40, %45, %16, %true_1, %40, %true, %28, %45, %40, %true, %true_1, %16, %28, %true_4, %true, %false, %16, %true, %41, %41, %true_1, %28, %16, %true, %16, %false, %false, %true_1, %40, %41, %40, %28, %true, %true, %41, %41, %41, %true, %28, %45, %16, %40, %true_1, %45, %true_1, %40, %true, %true, %true, %45, %28 : tensor<23x32xi1>
    %54 = spirv.CL.rint %cst_0 : f16
    %inserted = tensor.insert %34 into %13[%c7, %c25] : tensor<23x32xi64>
    %55 = spirv.BitwiseXor %29, %29 : vector<2xi32>
    %56 = spirv.CL.ceil %37 : f32
    %57 = math.ceil %8 : tensor<23x32xf16>
    %58 = bufferization.to_tensor %alloc_5 : memref<?x32xf32> to tensor<?x32xf32>
    %inserted_20 = tensor.insert %44 into %15[%c0] : tensor<?xf16>
    %59 = vector.insert %c1410444514_i32, %29 [1] : i32 into vector<2xi32>
    %60 = index.ceildivu %c28, %c1
    %splat_21 = tensor.splat %cst : tensor<23x16x13xf16>
    %61 = index.xor %c28, %c4
    %62 = arith.addf %extracted, %37 : f32
    %63 = spirv.GL.SSign %c1805099210_i32 : i32
    %64 = vector.shuffle %29, %29 [0, 1, 2, 3] : vector<2xi32>, vector<2xi32>
    %65 = vector.bitcast %29 : vector<2xi32> to vector<2xi32>
    %66 = spirv.GL.FSign %17 : f32
    %67 = memref.atomic_rmw ori %27, %alloc_19[%c2] : (i64, memref<13xi64>) -> i64
    %68 = affine.if affine_set<(d0, d1) : (0 == 0)>(%c6, %c28) -> i1 {
      %141 = vector.broadcast %c1410444514_i32 : i32 to vector<2x2xi32>
      %142 = vector.outerproduct %29, %29, %141 {kind = #vector.kind<and>} : vector<2xi32>, vector<2xi32>
      %143 = affine.vector_load %alloc_19[%c26] : memref<13xi64>, vector<16xi64>
      %assume_align_26 = memref.assume_alignment %alloc_19, 2 : memref<13xi64>
      %144 = tensor.empty() : tensor<13xf32>
      %mapped_27 = linalg.map ins(%10 : tensor<13xf32>) outs(%144 : tensor<13xf32>)
        (%in: f32, %init: f32) {
          %149 = vector.shuffle %143, %143 [0, 1, 2, 3, 4, 13, 14, 16, 19, 21, 22, 24, 26, 27, 28, 29] : vector<16xi64>, vector<16xi64>
          %150 = index.ceildivs %c23, %c5
          %151 = vector.broadcast %42 : f16 to vector<13xf16>
          %152 = vector.broadcast %28 : i1 to vector<13xi1>
          %153 = vector.maskedload %alloc_10[%c6], %152, %151 : memref<23xf16>, vector<13xi1>, vector<13xf16> into vector<13xf16>
          %154 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %151, %153, %44 : vector<13xf16>, vector<13xf16> into f16
          %155 = affine.load %alloc_7[%c7, %c6, %c29] : memref<?x16x13xi32>
          %156 = vector.shuffle %153, %151 [0, 2, 4, 5, 8, 11, 12, 13, 16, 20, 22, 25] : vector<13xf16>, vector<13xf16>
          %157 = math.copysign %32, %17 : f32
          %158 = index.sub %c24, %c23
          %159 = arith.mulf %54, %cst_0 : f16
          %expanded = tensor.expand_shape %11 [[0, 1]] output_shape [13, 1] : tensor<13xi16> into tensor<13x1xi16>
          %expanded_29 = tensor.expand_shape %2 [[0, 1]] output_shape [13, 1] : tensor<13xf16> into tensor<13x1xf16>
          %160 = arith.remsi %c1805099210_i32, %63 : i32
          %alloc_30 = memref.alloc(%c28, %c17) : memref<?x?x23xf32>
          linalg.broadcast ins(%alloc_14 : memref<?x?xf32>) outs(%alloc_30 : memref<?x?x23xf32>) dimensions = [2] 
          %161 = math.absf %cst_0 : f16
          %162 = vector.broadcast %28 : i1 to vector<13x13xi1>
          %163 = vector.outerproduct %152, %152, %162 {kind = #vector.kind<minsi>} : vector<13xi1>, vector<13xi1>
          %164 = vector.broadcast %37 : f32 to vector<23x16x13xf32>
          %165 = vector.fma %164, %164, %164 : vector<23x16x13xf32>
          %166 = affine.load %alloc_9[%c16] : memref<?xi1>
          %167 = vector.broadcast %in : f32 to vector<23x16xf32>
          %dest, %accumulated_value = vector.scan <mul>, %165, %167 {inclusive = false, reduction_dim = 2 : i64} : vector<23x16x13xf32>, vector<23x16xf32>
          %168 = index.xor %c16, %c11
          %169 = math.copysign %broadcasted, %24 : tensor<23x32x16xf16>
          %170 = arith.minui %155, %c1329275257_i32 : i32
          %171 = index.ceildivs %60, %c14
          %172 = affine.min affine_map<(d0, d1) -> (d1)>(%c23, %c1)
          %173 = llvm.intr.matrix.multiply %151, %153 {lhs_columns = 13 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<13xf16>, vector<13xf16>) -> vector<1xf16>
          %174 = index.xor %c23, %c18
          %175 = llvm.intr.matrix.transpose %173 {columns = 1 : i32, rows = 1 : i32} : vector<1xf16> into vector<1xf16>
          %176 = math.floor %splat_21 : tensor<23x16x13xf16>
          %177 = arith.cmpf oeq, %47, %cst_3 : f32
          %178 = vector.load %alloc_14[%c0, %c0] : memref<?x?xf32>, vector<1x1xf32>
          %179 = llvm.intr.matrix.transpose %151 {columns = 13 : i32, rows = 1 : i32} : vector<13xf16> into vector<13xf16>
          %180 = affine.load %alloc_6[%c3, %c24] : memref<23x32xi64>
          %181 = arith.remf %extracted, %47 : f32
          %cst_31 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_31 : f32
        }
      %145 = math.cttz %5 : tensor<?xi64>
      %146 = math.copysign %cst_0, %cst_0 : f16
      %147 = bufferization.to_tensor %alloc : memref<?x?x13xi64> to tensor<?x?x13xi64>
      %148 = tensor.empty() : tensor<13xf32>
      %mapped_28 = linalg.map ins(%10, %10, %10 : tensor<13xf32>, tensor<13xf32>, tensor<13xf32>) outs(%148 : tensor<13xf32>)
        (%in: f32, %in_29: f32, %in_30: f32, %init: f32) {
          %149 = vector.load %alloc_17[%c0, %c11, %c5] : memref<?x16x13xi32>, vector<1x12x5xi32>
          %150 = index.or %c24, %c16
          %151 = vector.broadcast %c402039047_i64 : i64 to vector<32xi64>
          %152 = vector.broadcast %16 : i1 to vector<32xi1>
          %153 = vector.maskedload %alloc_19[%c2], %152, %151 : memref<13xi64>, vector<32xi1>, vector<32xi64> into vector<32xi64>
          %154 = vector.insert %25, %151 [%c22] : i64 into vector<32xi64>
          %155 = arith.remf %cst_3, %56 : f32
          %156 = math.ctlz %50 : i16
          %157 = math.exp2 %20 : f32
          %158 = index.xor %c5, %c3
          %159 = arith.minui %28, %40 : i1
          %160 = index.xor %c14, %c22
          %161 = arith.minsi %40, %16 : i1
          %162 = math.exp %42 : f16
          %163 = index.maxs %c15, %c11
          %cst_31 = arith.constant 1.000000e+00 : f32
          %164 = vector.transfer_read %14[%c1, %c17, %c19], %cst_31 : tensor<?x16x13xf32>, vector<13x16xf32>
          %165 = math.cos %37 : f32
          %166 = vector.broadcast %c1410444514_i32 : i32 to vector<16xi32>
          %167 = vector.broadcast %45 : i1 to vector<16xi1>
          %168 = vector.maskedload %alloc_17[%c0, %c10, %c2], %167, %166 : memref<?x16x13xi32>, vector<16xi1>, vector<16xi32> into vector<16xi32>
          %169 = memref.atomic_rmw minu %c402039047_i64, %alloc_6[%c19, %c21] : (i64, memref<23x32xi64>) -> i64
          %170 = vector.insert %c1818863476_i64, %143 [15] : i64 into vector<16xi64>
          %expanded = tensor.expand_shape %144 [[0, 1]] output_shape [13, 1] : tensor<13xf32> into tensor<13x1xf32>
          %171 = arith.remf %47, %17 : f32
          %172 = vector.broadcast %c12 : index to vector<23xindex>
          %173 = vector.broadcast %45 : i1 to vector<23xi1>
          %174 = vector.broadcast %c1623759932_i64 : i64 to vector<23xi64>
          vector.scatter %alloc_19[%c4] [%172], %173, %174 : memref<13xi64>, vector<23xindex>, vector<23xi1>, vector<23xi64>
          %175 = llvm.intr.matrix.multiply %167, %167 {lhs_columns = 16 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<16xi1>, vector<16xi1>) -> vector<1xi1>
          %176 = math.expm1 %expanded : tensor<13x1xf32>
          %inserted_32 = tensor.insert %54 into %3[%c1, %c9, %c5] : tensor<23x16x13xf16>
          %177 = math.tanh %0 : tensor<23x32xf16>
          %178 = math.fma %in, %init, %in_30 : f32
          %179 = llvm.intr.matrix.transpose %65 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
          %180 = math.round %cst_2 : f32
          %181 = math.floor %in_30 : f32
          %182 = index.maxs %c24, %158
          %183 = memref.atomic_rmw maxs %34, %alloc_19[%c12] : (i64, memref<13xi64>) -> i64
          %from_elements_33 = tensor.from_elements %50, %c-30897_i16, %50, %50, %c-30897_i16, %c4253_i16, %50, %c4253_i16, %c-30897_i16, %c4253_i16, %c-30897_i16, %c-30897_i16, %50 : tensor<13xi16>
          %cst_34 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_34 : f32
        }
      affine.yield %16 : i1
    } else {
      %141 = index.maxs %c27, %c30
      %142 = arith.andi %true_1, %40 : i1
      %143 = index.sizeof
      %144 = vector.broadcast %c15 : index to vector<23x16x13xindex>
      %145 = vector.load %alloc_8[%c13, %c13, %c10] : memref<23x16x13xf16>, vector<15x12x8xf16>
      %146 = math.atan %42 : f16
      %147 = math.log2 %10 : tensor<13xf32>
      %148 = affine.load %alloc_14[%c7, %c10] : memref<?x?xf32>
      affine.yield %16 : i1
    }
    %69 = memref.realloc %alloc_11 : memref<?xi32> to memref<23xi32>
    %70 = spirv.LogicalNot %28 : i1
    %71 = spirv.GL.FMix %37 : f32, %20 : f32, %66 : f32 -> f32
    %72 = spirv.ULessThan %c1818863476_i64, %c1623759932_i64 : i64
    %73 = tensor.empty(%c11) : tensor<?x23xf32>
    %74 = tensor.empty(%c14) : tensor<?x23xf32>
    %75 = tensor.empty(%c4) : tensor<?x23xf32>
    %76 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%73, %74 : tensor<?x23xf32>, tensor<?x23xf32>) outs(%75 : tensor<?x23xf32>) {
    ^bb0(%in: f32, %in_26: f32, %out: f32):
      %141 = memref.realloc %alloc_18 : memref<?xf32> to memref<13xf32>
      linalg.yield %71 : f32
    } -> tensor<?x23xf32>
    %77 = spirv.SLessThan %c1329275257_i32, %c1329275257_i32 : i32
    %78 = vector.bitcast %65 : vector<2xi32> to vector<2xf32>
    %79 = spirv.CL.sin %cst : f16
    scf.index_switch %60 
    case 1 {
      %141 = arith.ori %true, %true_4 : i1
      %142 = index.or %c29, %c15
      %143 = arith.floordivsi %77, %77 : i1
      %144 = index.or %c24, %c18
      %145 = llvm.intr.matrix.multiply %65, %29 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %146 = vector.extract_strided_slice %65 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
      %147 = arith.cmpf oge, %17, %71 : f32
      %148 = vector.broadcast %72 : i1 to vector<2xi1>
      %149 = vector.mask %148 { vector.multi_reduction <minsi>, %29, %29 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
      %150 = scf.while (%arg1 = %29) : (vector<2xi32>) -> vector<2xi32> {
        %156 = affine.load %alloc_10[%c8] : memref<23xf16>
        %157 = index.shru %c0, %c8
        %extracted_26 = tensor.extract %11[%c8] : tensor<13xi16>
        %alloc_27 = memref.alloc(%c25, %c13) : memref<?x?xi1>
        %158 = memref.realloc %alloc_10 : memref<23xf16> to memref<13xf16>
        %159 = vector.insert %c1805099210_i32, %65 [1] : i32 into vector<2xi32>
        %160 = vector.insert %66, %78 [%c7] : f32 into vector<2xf32>
        %161 = arith.mulf %20, %20 : f32
        scf.condition(%false) %29 : vector<2xi32>
      } do {
      ^bb0(%arg1: vector<2xi32>):
        %156 = vector.broadcast %34 : i64 to vector<16x32x32xi64>
        %157 = vector.broadcast %34 : i64 to vector<16x32xi64>
        %dest, %accumulated_value = vector.scan <and>, %156, %157 {inclusive = false, reduction_dim = 2 : i64} : vector<16x32x32xi64>, vector<16x32xi64>
        %158 = math.ceil %9 : tensor<?x32xf16>
        %159 = arith.shrui %c-30897_i16, %c-30897_i16 : i16
        %160 = arith.divf %cst_0, %42 : f16
        %161 = vector.create_mask %c8 : vector<23xi1>
        %162 = tensor.empty(%144) : tensor<?x16xf16>
        %broadcasted_26 = linalg.broadcast ins(%15 : tensor<?xf16>) outs(%162 : tensor<?x16xf16>) dimensions = [1] 
        %163 = affine.max affine_map<(d0, d1) -> (d0 + 16)>(%c14, %c3)
        %alloc_27 = memref.alloc() : memref<23x16x13xi64>
        %164 = vector.broadcast %c402039047_i64 : i64 to vector<13xi64>
        %165 = vector.broadcast %41 : i1 to vector<13xi1>
        %166 = vector.broadcast %63 : i32 to vector<13xi32>
        %167 = vector.gather %alloc_27[%arg0, %c5, %c8] [%166], %165, %164 : memref<23x16x13xi64>, vector<13xi32>, vector<13xi1>, vector<13xi64> into vector<13xi64>
        %168 = arith.negf %32 : f32
        %169 = math.cos %cst_0 : f16
        %c-19933_i16 = arith.constant -19933 : i16
        %170 = index.xor %c22, %c11
        %171 = index.xor %c10, %c26
        %172 = affine.min affine_map<(d0)[s0] -> (0)>(%c15)[%c25]
        %173 = tensor.empty() : tensor<23x13xf32>
        %174 = tensor.empty(%171) : tensor<?x13xf32>
        %175 = linalg.matmul ins(%74, %173 : tensor<?x23xf32>, tensor<23x13xf32>) outs(%174 : tensor<?x13xf32>) -> tensor<?x13xf32>
        %cast = memref.cast %alloc_5 : memref<?x32xf32> to memref<32x?xf32>
        scf.yield %146 : vector<2xi32>
      }
      %151 = index.xor %c19, %c11
      affine.store %c1623759932_i64, %alloc_6[%c24, %c0] : memref<23x32xi64>
      %152 = arith.muli %72, %72 : i1
      %153 = arith.muli %c1410444514_i32, %c1410444514_i32 : i32
      %154 = vector.create_mask %c24, %144, %142 : vector<23x16x13xi1>
      affine.store %42, %alloc_8[%c2, %c21, %c29] : memref<23x16x13xf16>
      %155 = bufferization.clone %alloc_8 : memref<23x16x13xf16> to memref<23x16x13xf16>
      scf.yield
    }
    case 2 {
      %141 = vector.shuffle %65, %65 [1, 3] : vector<2xi32>, vector<2xi32>
      memref.alloca_scope  {
        %158 = index.casts %c3 : index to i32
        %alloc_27 = memref.alloc(%c16) : memref<?x16x13xi32>
        %alloc_28 = memref.alloc(%c3) : memref<?xi64>
        %159 = arith.ori %70, %40 : i1
        %from_elements_29 = tensor.from_elements %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %63, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %63, %63, %c1329275257_i32, %63, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %63, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %63, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %63, %63, %63, %63, %63, %c1410444514_i32, %63, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %63, %63, %c1410444514_i32, %63, %c1410444514_i32, %c1410444514_i32, %63, %c1329275257_i32, %63, %63, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %63, %c1329275257_i32, %63, %63, %c1329275257_i32, %63, %c1329275257_i32, %63, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %63, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %63, %c1805099210_i32, %c1410444514_i32, %63, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %63, %c1329275257_i32, %63, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %63, %63, %63, %63, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %63, %c1329275257_i32, %c1329275257_i32, %63, %63, %c1410444514_i32, %c1410444514_i32, %63, %63, %63, %c1329275257_i32, %c1329275257_i32, %63, %c1329275257_i32, %63, %c1410444514_i32, %63, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %63, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %63, %63, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %63, %c1410444514_i32, %c1805099210_i32, %63, %c1410444514_i32, %63, %c1410444514_i32, %63, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %63, %c1410444514_i32, %63, %c1410444514_i32, %63, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %63, %63, %c1805099210_i32, %63, %c1805099210_i32, %c1410444514_i32, %63, %c1805099210_i32, %c1410444514_i32, %63, %c1329275257_i32, %63, %c1410444514_i32, %c1410444514_i32, %63, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %63, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %63, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %63, %c1329275257_i32, %63, %c1805099210_i32, %c1410444514_i32, %63, %c1410444514_i32, %63, %63, %63, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %63, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %63, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %63, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %63, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %63, %c1805099210_i32, %c1805099210_i32, %63, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %63, %63, %c1329275257_i32, %63, %c1410444514_i32, %63, %c1805099210_i32, %c1410444514_i32, %63, %63, %c1805099210_i32, %63, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %63, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %63, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %63, %63, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %63, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %63, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %63, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %63, %c1329275257_i32, %63, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %63, %63, %63, %63, %c1329275257_i32, %c1410444514_i32, %63, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %63, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %63, %63, %c1805099210_i32, %63, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %63, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %63, %c1329275257_i32, %63, %c1410444514_i32, %c1410444514_i32, %63, %c1805099210_i32, %c1329275257_i32, %63, %c1329275257_i32, %63, %63, %63, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %63, %c1805099210_i32, %63, %63, %c1410444514_i32, %63, %63, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %63, %c1329275257_i32, %63, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %63, %63, %63, %c1329275257_i32, %63, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %63, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %63, %63, %63, %63, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %63, %63, %c1329275257_i32, %c1410444514_i32, %63, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %63, %c1805099210_i32, %63, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %63, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %63, %63, %63, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %63, %c1410444514_i32, %63, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %63, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %63, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %63, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %63, %c1805099210_i32, %63, %c1410444514_i32, %63, %c1805099210_i32, %c1410444514_i32, %63, %63, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %63, %63, %63, %c1805099210_i32, %63, %c1805099210_i32, %63, %c1805099210_i32, %c1805099210_i32, %63, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %63, %63, %c1805099210_i32, %63, %c1329275257_i32, %63, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %63, %c1410444514_i32, %63, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %63, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %63, %c1410444514_i32, %63, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %63, %c1329275257_i32, %c1410444514_i32, %63, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %63, %63, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %63, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %63, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %63, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %63, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %63, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %63, %c1329275257_i32, %c1805099210_i32, %63, %c1410444514_i32, %c1805099210_i32, %63, %c1805099210_i32, %63, %c1329275257_i32, %63, %63, %63, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %63, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %63, %c1329275257_i32, %63, %c1805099210_i32, %63, %63, %c1410444514_i32, %c1329275257_i32, %63, %63, %c1329275257_i32, %c1329275257_i32, %63, %63, %c1329275257_i32, %63, %63, %63, %63, %63, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %63, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %63, %c1410444514_i32, %c1329275257_i32, %63, %c1410444514_i32, %63, %63, %63, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %63, %63, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %63, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %63, %63, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %63, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %63, %c1410444514_i32, %c1805099210_i32, %63, %c1329275257_i32, %c1805099210_i32, %63, %c1805099210_i32, %63, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %63, %63, %c1329275257_i32, %63, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %63, %c1805099210_i32, %63, %63, %c1329275257_i32, %c1329275257_i32 : tensor<23x32xi32>
        %160 = vector.insert %32, %78 [0] : f32 into vector<2xf32>
        %161 = math.powf %cst_0, %54 : f16
        %162 = math.rsqrt %cst_0 : f16
        %163 = arith.ori %28, %41 : i1
        %cst_30 = arith.constant 1.000000e+00 : f16
        %164 = vector.transfer_read %15[%c10], %cst_30 : tensor<?xf16>, vector<f16>
        %165 = tensor.empty(%c16) : tensor<?xi1>
        %166 = linalg.copy ins(%7 : tensor<?xi1>) outs(%165 : tensor<?xi1>) -> tensor<?xi1>
        %167 = index.xor %c2, %c11
        %expanded = tensor.expand_shape %24 [[0], [1], [2, 3]] output_shape [23, 32, 16, 1] : tensor<23x32x16xf16> into tensor<23x32x16x1xf16>
        %168 = math.absi %63 : i32
        %169 = math.cos %2 : tensor<13xf16>
        %170 = arith.negf %17 : f32
        %171 = memref.atomic_rmw addi %c1805099210_i32, %alloc_7[%c0, %c5, %c0] : (i32, memref<?x16x13xi32>) -> i32
        %inserted_31 = tensor.insert %77 into %12[%c0, %c1] : tensor<?x32xi1>
        %172 = math.round %extracted : f32
        %173 = math.log1p %39 : f32
        %alloca_32 = memref.alloca() : memref<13xi64>
        %174 = math.cttz %from_elements : tensor<23x32xi1>
        %175 = math.ctpop %c1623759932_i64 : i64
        %176 = vector.bitcast %65 : vector<2xi32> to vector<2xi32>
        %177 = tensor.empty() : tensor<13xi16>
        %178 = tensor.empty() : tensor<i16>
        %179 = linalg.dot ins(%11, %177 : tensor<13xi16>, tensor<13xi16>) outs(%178 : tensor<i16>) -> tensor<i16>
        %inserted_33 = tensor.insert %false into %12[%c0, %c31] : tensor<?x32xi1>
        %c0_34 = arith.constant 0 : index
        %dim_35 = tensor.dim %9, %c0_34 : tensor<?x32xf16>
        %c1_36 = arith.constant 1 : index
        %expanded_37 = tensor.expand_shape %9 [[0], [1, 2]] output_shape [%dim_35, 32, 1] : tensor<?x32xf16> into tensor<?x32x1xf16>
        %180 = affine.vector_load %alloc_19[%c8] : memref<13xi64>, vector<13xi64>
        %181 = index.sizeof
        %182 = vector.broadcast %c1329275257_i32 : i32 to vector<23xi32>
        %183 = vector.broadcast %45 : i1 to vector<23xi1>
        %184 = vector.maskedload %alloc_17[%c0, %c6, %c9], %183, %182 : memref<?x16x13xi32>, vector<23xi1>, vector<23xi32> into vector<23xi32>
        %185 = arith.cmpf une, %20, %cst_2 : f32
        %186 = math.ctlz %25 : i64
      }
      %142 = scf.while (%arg1 = %12) : (tensor<?x32xi1>) -> tensor<?x32xi1> {
        %158 = index.sizeof
        %159 = index.xor %c0, %c26
        %160 = math.sqrt %10 : tensor<13xf32>
        %161 = vector.insert %63, %65 [1] : i32 into vector<2xi32>
        %162 = arith.xori %true, %true : i1
        %163 = arith.cmpf ugt, %49, %44 : f16
        %inserted_27 = tensor.insert %50 into %11[%c6] : tensor<13xi16>
        %164 = index.xor %c17, %c6
        %165 = tensor.empty(%c4) : tensor<?x32xi1>
        scf.condition(%77) %165 : tensor<?x32xi1>
      } do {
      ^bb0(%arg1: tensor<?x32xi1>):
        bufferization.dealloc_tensor %6 : tensor<?xi64>
        %158 = math.ctlz %c1410444514_i32 : i32
        %159 = index.ceildivu %c21, %c25
        %160 = tensor.empty() : tensor<23x32xi16>
        %161 = vector.broadcast %50 : i16 to vector<23xi16>
        %162 = vector.broadcast %false : i1 to vector<23xi1>
        %163 = vector.broadcast %c1410444514_i32 : i32 to vector<23xi32>
        %164 = vector.gather %160[%c19, %c13] [%163], %162, %161 : tensor<23x32xi16>, vector<23xi32>, vector<23xi1>, vector<23xi16> into vector<23xi16>
        %165 = index.maxs %c11, %c4
        %166 = math.exp %75 : tensor<?x23xf32>
        %167 = math.absi %40 : i1
        %168 = arith.muli %28, %true : i1
        %169 = vector.broadcast %77 : i1 to vector<2xi1>
        %170 = vector.mask %169 { vector.multi_reduction <add>, %29, %29 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %171 = arith.shrui %false, %70 : i1
        %172 = vector.bitcast %163 : vector<23xi32> to vector<23xi32>
        %173 = vector.insert %45, %169 [0] : i1 into vector<2xi1>
        %174 = math.atan2 %37, %37 : f32
        %175 = vector.create_mask %c20 : vector<23xi1>
        %176 = math.round %24 : tensor<23x32x16xf16>
        %expanded = tensor.expand_shape %broadcasted [[0], [1], [2, 3]] output_shape [23, 32, 16, 1] : tensor<23x32x16xf16> into tensor<23x32x16x1xf16>
        %177 = tensor.empty(%61) : tensor<?x32xi1>
        scf.yield %177 : tensor<?x32xi1>
      }
      %143 = math.atan2 %10, %10 : tensor<13xf32>
      %144 = arith.cmpi sge, %27, %34 : i64
      %145 = math.fma %39, %extracted, %56 : f32
      %146 = arith.mulf %17, %17 : f32
      %147 = tensor.empty(%arg0) : tensor<?x32x16xi1>
      %broadcasted_26 = linalg.broadcast ins(%12 : tensor<?x32xi1>) outs(%147 : tensor<?x32x16xi1>) dimensions = [2] 
      %148 = index.or %c13, %c20
      %149 = llvm.intr.matrix.transpose %65 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %150 = arith.divsi %70, %28 : i1
      %151 = tensor.empty() : tensor<13xf16>
      %152 = tensor.empty() : tensor<f16>
      %153 = linalg.dot ins(%2, %151 : tensor<13xf16>, tensor<13xf16>) outs(%152 : tensor<f16>) -> tensor<f16>
      %154 = arith.divf %47, %56 : f32
      %155 = index.casts %60 : index to i32
      %156 = memref.realloc %alloc_12 : memref<?xi1> to memref<16xi1>
      %157 = vector.bitcast %149 : vector<2xi32> to vector<2xf32>
      scf.yield
    }
    case 3 {
      %141 = arith.ceildivsi %70, %70 : i1
      %142 = bufferization.clone %alloc_6 : memref<23x32xi64> to memref<23x32xi64>
      %143 = arith.remui %18, %c402039047_i64 : i64
      %144 = vector.create_mask %c3 : vector<13xi1>
      %145 = index.or %c1, %c12
      %146 = index.maxs %c24, %c1
      %147 = math.absf %2 : tensor<13xf16>
      %148 = arith.cmpf ole, %32, %47 : f32
      %149 = arith.negf %79 : f16
      %150 = vector.broadcast %extracted : f32 to vector<13xf32>
      %151 = vector.maskedload %alloc_18[%c0], %144, %150 : memref<?xf32>, vector<13xi1>, vector<13xf32> into vector<13xf32>
      %152 = arith.addf %cst_2, %47 : f32
      %alloca_26 = memref.alloca(%c27) : memref<?xi32>
      %153 = tensor.empty() : tensor<13xi16>
      %154 = tensor.empty() : tensor<i16>
      %155 = linalg.dot ins(%11, %153 : tensor<13xi16>, tensor<13xi16>) outs(%154 : tensor<i16>) -> tensor<i16>
      %156 = arith.muli %c4253_i16, %50 : i16
      %157 = llvm.intr.matrix.multiply %144, %144 {lhs_columns = 13 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<13xi1>, vector<13xi1>) -> vector<1xi1>
      %158 = index.casts %45 : i1 to index
      scf.yield
    }
    case 4 {
      %141 = arith.divsi %18, %18 : i64
      %142 = vector.broadcast %true_1 : i1 to vector<2xi1>
      %143 = vector.mask %142 { vector.multi_reduction <maxnumf>, %78, %78 [] : vector<2xf32> to vector<2xf32> } : vector<2xi1> -> vector<2xf32>
      %144 = math.ctpop %45 : i1
      %145 = arith.muli %40, %40 : i1
      %146 = index.divs %c24, %c3
      %147 = vector.mask %142 { vector.multi_reduction <minui>, %29, %65 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
      %148 = math.log2 %17 : f32
      %149 = index.shru %c5, %c11
      %150 = arith.cmpf one, %cst, %54 : f16
      %151 = arith.cmpf oge, %54, %49 : f16
      %152 = arith.ceildivsi %false, %true : i1
      %153 = arith.ceildivsi %25, %34 : i64
      %154 = arith.addf %17, %47 : f32
      %155 = math.ipowi %13, %13 : tensor<23x32xi64>
      %156 = vector.broadcast %extracted : f32 to vector<23x32xf32>
      %157 = vector.fma %156, %156, %156 : vector<23x32xf32>
      %158 = math.sqrt %73 : tensor<?x23xf32>
      scf.yield
    }
    default {
      %141 = memref.realloc %alloc_16 : memref<13xf16> to memref<32xf16>
      %142 = vector.broadcast %25 : i64 to vector<32xi64>
      %143 = vector.broadcast %true_4 : i1 to vector<32xi1>
      %144 = vector.maskedload %alloc[%c0, %c0, %c0], %143, %142 : memref<?x?x13xi64>, vector<32xi1>, vector<32xi64> into vector<32xi64>
      %145 = math.cttz %28 : i1
      %146 = index.or %c17, %c19
      %147 = tensor.empty() : tensor<13xf16>
      %148 = tensor.empty() : tensor<f16>
      %149 = linalg.dot ins(%2, %147 : tensor<13xf16>, tensor<13xf16>) outs(%148 : tensor<f16>) -> tensor<f16>
      %150 = arith.floordivsi %70, %41 : i1
      %alloc_26 = memref.alloc() : memref<23x32xi64>
      memref.copy %alloc_6, %alloc_26 : memref<23x32xi64> to memref<23x32xi64>
      %151 = vector.create_mask %c31 : vector<13xi1>
      %152 = vector.insert %63, %29 [1] : i32 into vector<2xi32>
      %alloc_27 = memref.alloc(%c25, %c23) : memref<?x?xi1>
      %153 = math.log1p %44 : f16
      %154 = arith.cmpi sgt, %18, %18 : i64
      %155 = tensor.empty() : tensor<32x32xf32>
      %156 = linalg.matmul ins(%58, %155 : tensor<?x32xf32>, tensor<32x32xf32>) outs(%58 : tensor<?x32xf32>) -> tensor<?x32xf32>
      %157 = vector.bitcast %151 : vector<13xi1> to vector<13xi1>
      %158 = arith.shrsi %c1818863476_i64, %34 : i64
      %159 = math.round %8 : tensor<23x32xf16>
    }
    %80 = spirv.GL.Floor %49 : f16
    %81 = spirv.BitFieldInsert %65, %65, %25, %50 : vector<2xi32>, i64, i16
    %82 = spirv.GL.SMax %c1623759932_i64, %18 : i64
    %83 = spirv.BitCount %c1818863476_i64 : i64
    %84 = spirv.GL.Fma %44, %cst, %cst : f16
    %true_22 = arith.constant true
    %85 = vector.transfer_read %12[%c14, %c30], %true_22 : tensor<?x32xi1>, vector<32xi1>
    %86 = spirv.GL.Exp %cst_0 : f16
    %87 = spirv.FOrdLessThanEqual %cst_2, %66 : f32
    %dim = tensor.dim %4, %c0 : tensor<?xi32>
    %88 = spirv.CL.round %cst_0 : f16
    %89 = scf.index_switch %c12 -> index 
    case 1 {
      %141 = index.casts %c30 : index to i32
      %142 = math.ceil %79 : f16
      %alloc_26 = memref.alloc(%c5) : memref<?xi64>
      %143 = memref.atomic_rmw andi %c1805099210_i32, %alloc_11[%c0] : (i32, memref<?xi32>) -> i32
      %144 = arith.minui %63, %c1329275257_i32 : i32
      %145 = math.exp %9 : tensor<?x32xf16>
      %146 = bufferization.to_tensor %alloc_6 : memref<23x32xi64> to tensor<23x32xi64>
      %alloc_27 = memref.alloc() : memref<23x32xf16>
      linalg.broadcast ins(%alloc_10 : memref<23xf16>) outs(%alloc_27 : memref<23x32xf16>) dimensions = [1] 
      %147 = math.atan %14 : tensor<?x16x13xf32>
      %148 = math.roundeven %54 : f16
      %expanded = tensor.expand_shape %from_elements [[0], [1, 2]] output_shape [23, 32, 1] : tensor<23x32xi1> into tensor<23x32x1xi1>
      %149 = llvm.intr.matrix.multiply %65, %65 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      affine.store %86, %alloc_10[%c31] : memref<23xf16>
      %150 = arith.muli %c1623759932_i64, %27 : i64
      %151 = arith.divsi %83, %c402039047_i64 : i64
      %152 = math.cttz %c-30897_i16 : i16
      scf.yield %c26 : index
    }
    case 2 {
      %141 = index.ceildivu %c24, %c7
      %142 = arith.cmpf ult, %66, %cst_3 : f32
      %143 = index.casts %c23 : index to i32
      %144 = index.shl %c26, %c2
      %145 = arith.minui %true_22, %true_22 : i1
      %146 = math.atan %79 : f16
      %147 = math.sqrt %extracted : f32
      %148 = math.log %10 : tensor<13xf32>
      %149 = index.sub %c9, %c25
      %150 = index.sub %149, %c14
      %151 = arith.muli %c402039047_i64, %25 : i64
      %152 = scf.if %70 -> (memref<23x16x13xi1>) {
        %156 = math.round %3 : tensor<23x16x13xf16>
        %expanded_29 = tensor.expand_shape %11 [[0, 1]] output_shape [13, 1] : tensor<13xi16> into tensor<13x1xi16>
        %157 = affine.load %alloc_13[%c11, %c7, %c10] : memref<?x?x?xi64>
        %true_30 = arith.constant true
        %158 = vector.transfer_read %alloc_12[%c11], %true_30 : memref<?xi1>, vector<i1>
        %159 = index.shl %c24, %c18
        %160 = memref.atomic_rmw muli %c1329275257_i32, %alloc_11[%c0] : (i32, memref<?xi32>) -> i32
        %161 = arith.minui %false, %40 : i1
        %162 = memref.realloc %alloc_12 : memref<?xi1> to memref<13xi1>
        %alloc_31 = memref.alloc() : memref<23x16x13xi1>
        scf.yield %alloc_31 : memref<23x16x13xi1>
      } else {
        %156 = affine.max affine_map<(d0, d1) -> ((d1 ceildiv 4) * 2)>(%c8, %c22)
        %157 = tensor.empty(%c3) : tensor<?x23xi32>
        %broadcasted_29 = linalg.broadcast ins(%4 : tensor<?xi32>) outs(%157 : tensor<?x23xi32>) dimensions = [1] 
        %158 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %29, %29, %c1329275257_i32 : vector<2xi32>, vector<2xi32> into i32
        %159 = index.maxs %c1, %c27
        %160 = arith.addf %extracted, %17 : f32
        %161 = math.absf %54 : f16
        %162 = llvm.intr.matrix.multiply %65, %65 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %163 = arith.minui %true, %41 : i1
        %alloc_30 = memref.alloc() : memref<23x16x13xi1>
        scf.yield %alloc_30 : memref<23x16x13xi1>
      }
      %c0_26 = arith.constant 0 : index
      %dim_27 = tensor.dim %74, %c0_26 : tensor<?x23xf32>
      %c1_28 = arith.constant 1 : index
      %expanded = tensor.expand_shape %74 [[0], [1, 2]] output_shape [%dim_27, 23, 1] : tensor<?x23xf32> into tensor<?x23x1xf32>
      %153 = index.and %c27, %144
      %154 = vector.shuffle %78, %78 [1, 2] : vector<2xf32>, vector<2xf32>
      %155 = index.shl %c30, %c2
      scf.yield %dim : index
    }
    default {
      %141 = math.log2 %73 : tensor<?x23xf32>
      %142 = math.absi %40 : i1
      %143 = tensor.empty(%c16) : tensor<?x23x16xf32>
      %broadcasted_26 = linalg.broadcast ins(%73 : tensor<?x23xf32>) outs(%143 : tensor<?x23x16xf32>) dimensions = [2] 
      %144 = vector.extract_strided_slice %65 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
      %145 = arith.mulf %cst_3, %17 : f32
      %146 = arith.divf %88, %88 : f16
      %147 = index.maxs %c13, %c16
      %148 = arith.minsi %70, %77 : i1
      %149 = vector.shuffle %29, %144 [0] : vector<2xi32>, vector<1xi32>
      %150 = llvm.intr.matrix.transpose %29 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %151 = affine.if affine_set<(d0, d1, d2) : (d1 - (d2 mod 8 - d2 ceildiv 32) - 1 >= 0, d1 - (d2 mod 8 - d2 ceildiv 32) - 1 == 0, d2 == 0, (d2 ceildiv 32 + d2 mod 8 - d2 ceildiv 32) mod 8 == 0)>(%c22, %c28, %c3) -> memref<13xi32> {
        %158 = memref.atomic_rmw addi %34, %alloc_19[%c0] : (i64, memref<13xi64>) -> i64
        %159 = arith.muli %c4253_i16, %c4253_i16 : i16
        %c12873_i16 = arith.constant 12873 : i16
        %160 = bufferization.clone %alloc_16 : memref<13xf16> to memref<13xf16>
        %161 = index.ceildivs %c17, %c15
        %162 = math.rsqrt %10 : tensor<13xf32>
        affine.store %72, %alloc_9[%c19] : memref<?xi1>
        %alloc_27 = memref.alloc(%c15) : memref<?xi64>
        %alloc_28 = memref.alloc() : memref<13xi32>
        affine.yield %alloc_28 : memref<13xi32>
      } else {
        %c-14173_i16 = arith.constant -14173 : i16
        %collapsed = tensor.collapse_shape %75 [[0, 1]] : tensor<?x23xf32> into tensor<?xf32>
        %158 = math.floor %49 : f16
        %159 = math.expm1 %cst_2 : f32
        %160 = math.ipowi %11, %11 : tensor<13xi16>
        %alloc_27 = memref.alloc(%c23) : memref<?x16x13x23xi32>
        linalg.broadcast ins(%alloc_7 : memref<?x16x13xi32>) outs(%alloc_27 : memref<?x16x13x23xi32>) dimensions = [3] 
        %161 = math.rsqrt %20 : f32
        %162 = math.exp2 %cst_3 : f32
        %alloc_28 = memref.alloc() : memref<13xi32>
        affine.yield %alloc_28 : memref<13xi32>
      }
      %152 = index.or %c15, %c8
      %153 = arith.remf %extracted, %47 : f32
      %154 = vector.broadcast %true : i1 to vector<2xi1>
      %155 = vector.mask %154 { vector.multi_reduction <add>, %29, %65 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
      %156 = math.absf %0 : tensor<23x32xf16>
      %157 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %144, %144, %63 : vector<1xi32>, vector<1xi32> into i32
      scf.yield %c24 : index
    }
    %90 = arith.shli %c1623759932_i64, %83 : i64
    %91 = spirv.CL.cos %66 : f32
    %92 = spirv.FUnordGreaterThan %78, %78 : vector<2xf32>
    %93 = arith.cmpi sle, %70, %16 : i1
    %94 = spirv.GL.RoundEven %extracted : f32
    %alloc_23 = memref.alloc(%c6) : memref<?x16x13xi64>
    %95 = arith.divsi %true, %70 : i1
    %96 = spirv.GL.FMix %42 : f16, %42 : f16, %88 : f16 -> f16
    %97 = math.sqrt %cst_3 : f32
    %98 = arith.negf %cst_0 : f16
    %99 = math.ctlz %5 : tensor<?xi64>
    %100 = arith.divsi %28, %45 : i1
    %101 = tensor.empty() : tensor<16xi1>
    %102 = tensor.empty() : tensor<i1>
    %103 = tensor.empty() : tensor<i1>
    %104 = tensor.empty() : tensor<16xi1>
    %105 = tensor.empty() : tensor<16xi1>
    %106 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%101, %102, %103, %104 : tensor<16xi1>, tensor<i1>, tensor<i1>, tensor<16xi1>) outs(%105 : tensor<16xi1>) {
    ^bb0(%in: i1, %in_26: i1, %in_27: i1, %in_28: i1, %out: i1):
      %141 = arith.ori %true, %in_26 : i1
      linalg.yield %out : i1
    } -> tensor<16xi1>
    %107 = spirv.CL.rint %cst_0 : f16
    scf.index_switch %c6 
    case 1 {
      %141 = math.cttz %106 : tensor<16xi1>
      %alloca_26 = memref.alloca(%c20) : memref<?x32xi64>
      %142 = math.log %76 : tensor<?x23xf32>
      vector.print %78 : vector<2xf32>
      %143 = scf.while (%arg1 = %cst) : (f16) -> f16 {
        %153 = affine.min affine_map<(d0, d1, d2, d3) -> (d2 + d0 floordiv 16)>(%c15, %c18, %c25, %c26)
        %alloc_30 = memref.alloc() : memref<13x13xf16>
        linalg.broadcast ins(%alloc_16 : memref<13xf16>) outs(%alloc_30 : memref<13x13xf16>) dimensions = [1] 
        %cst_31 = arith.constant 1.000000e+00 : f16
        %154 = vector.transfer_read %alloc_16[%c12], %cst_31 : memref<13xf16>, vector<f16>
        %155 = index.ceildivs %c26, %c25
        %156 = affine.max affine_map<(d0, d1, d2, d3) -> (d2 + d0 floordiv 16)>(%c29, %c2, %c14, %c27)
        %assume_align_32 = memref.assume_alignment %alloc_8, 4 : memref<23x16x13xf16>
        %157 = bufferization.to_tensor %alloc_8 : memref<23x16x13xf16> to tensor<23x16x13xf16>
        %158 = vector.broadcast %47 : f32 to vector<23x16x13xf32>
        %159 = vector.fma %158, %158, %158 : vector<23x16x13xf32>
        scf.condition(%16) %cst_0 : f16
      } do {
      ^bb0(%arg1: f16):
        %153 = math.absf %17 : f32
        %154 = vector.insert %c1805099210_i32, %65 [0] : i32 into vector<2xi32>
        %155 = arith.muli %c1329275257_i32, %c1329275257_i32 : i32
        %156 = arith.ori %c1623759932_i64, %c402039047_i64 : i64
        bufferization.dealloc_tensor %3 : tensor<23x16x13xf16>
        %157 = vector.bitcast %65 : vector<2xi32> to vector<2xi32>
        %158 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d0 + d2)>(%c14, %c9, %c8, %c10)[%dim]
        %159 = math.powf %44, %107 : f16
        %160 = index.sub %c28, %c18
        %161 = math.log %2 : tensor<13xf16>
        %162 = affine.load %alloc_15[%c22] : memref<13xf16>
        %163 = math.round %44 : f16
        %164 = math.log1p %44 : f16
        %165 = vector.broadcast %true_22 : i1 to vector<2xi1>
        %166 = vector.mask %165 { vector.multi_reduction <maxnumf>, %78, %78 [] : vector<2xf32> to vector<2xf32> } : vector<2xi1> -> vector<2xf32>
        %alloc_30 = memref.alloc(%c18) : memref<?x32xi64>
        %167 = arith.minsi %41, %45 : i1
        scf.yield %162 : f16
      }
      %alloca_27 = memref.alloca(%c21) : memref<?x32xf32>
      %144 = llvm.intr.matrix.transpose %65 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %145 = scf.index_switch %c27 -> tensor<?x32xi32> 
      case 1 {
        %153 = arith.divf %86, %107 : f16
        %154 = vector.shuffle %29, %144 [0, 3] : vector<2xi32>, vector<2xi32>
        %155 = math.copysign %86, %49 : f16
        %156 = memref.atomic_rmw assign %39, %alloc_14[%c0, %c0] : (f32, memref<?x?xf32>) -> f32
        %alloc_30 = memref.alloc(%arg0) : memref<?x16xi1>
        linalg.broadcast ins(%alloc_9 : memref<?xi1>) outs(%alloc_30 : memref<?x16xi1>) dimensions = [1] 
        %157 = math.ceil %66 : f32
        %158 = arith.mulf %96, %cst : f16
        %159 = bufferization.to_tensor %alloc : memref<?x?x13xi64> to tensor<?x?x13xi64>
        %160 = vector.broadcast %true_1 : i1 to vector<2xi1>
        %161 = vector.mask %160 { vector.multi_reduction <maxui>, %29, %65 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %162 = math.log %96 : f16
        %163 = math.copysign %cst_0, %44 : f16
        %inserted_31 = tensor.insert %true_4 into %12[%c0, %c17] : tensor<?x32xi1>
        %164 = math.copysign %47, %66 : f32
        bufferization.dealloc_tensor %10 : tensor<13xf32>
        %165 = arith.cmpi eq, %72, %87 : i1
        %166 = index.maxs %c29, %c20
        %167 = tensor.empty(%c27) : tensor<?x32xi32>
        scf.yield %167 : tensor<?x32xi32>
      }
      case 2 {
        %dim_30 = tensor.dim %9, %c0 : tensor<?x32xf16>
        %153 = math.log2 %49 : f16
        %154 = arith.cmpf ord, %44, %80 : f16
        %155 = vector.broadcast %false : i1 to vector<2xi1>
        %156 = vector.mask %155 { vector.multi_reduction <maxui>, %29, %144 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %157 = math.cos %17 : f32
        %158 = affine.apply affine_map<(d0, d1) -> ((d1 ceildiv 4) * 2)>(%arg0, %c4)
        %159 = math.absf %91 : f32
        %160 = index.sizeof
        %161 = bufferization.to_tensor %alloc_8 : memref<23x16x13xf16> to tensor<23x16x13xf16>
        %162 = arith.cmpf uno, %37, %94 : f32
        %163 = math.log %14 : tensor<?x16x13xf32>
        %164 = memref.realloc %alloc_18 : memref<?xf32> to memref<23xf32>
        %from_elements_31 = tensor.from_elements %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %63, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %63, %c1805099210_i32, %63, %c1329275257_i32, %63, %63, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %63, %63, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %63, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %63, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %63, %63, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %63, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %63, %63, %63, %c1410444514_i32, %c1805099210_i32, %63, %c1410444514_i32, %c1805099210_i32, %63, %63, %c1805099210_i32, %c1805099210_i32, %63, %63, %c1329275257_i32, %c1329275257_i32, %63, %63, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %63, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %63, %c1329275257_i32, %c1329275257_i32, %63, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %63, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %63, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %63, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %63, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %63, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %63, %c1805099210_i32, %63, %c1329275257_i32, %63, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %63, %c1329275257_i32, %c1410444514_i32, %63, %63, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %63, %c1410444514_i32, %c1329275257_i32, %63, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %63, %63, %63, %c1329275257_i32, %c1805099210_i32, %63, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %63, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %63, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %63, %c1329275257_i32, %63, %63, %63, %63, %c1805099210_i32, %63, %c1805099210_i32, %c1410444514_i32, %63, %c1329275257_i32, %63, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %63, %c1410444514_i32, %c1329275257_i32, %63, %c1805099210_i32, %63, %63, %c1329275257_i32, %63, %c1805099210_i32, %63, %63, %63, %c1329275257_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %63, %c1329275257_i32, %c1329275257_i32, %63, %63, %c1805099210_i32, %63, %c1410444514_i32, %63, %c1805099210_i32, %c1410444514_i32, %63, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %63, %63, %63, %63, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %63, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %63, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %63, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %63, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %63, %c1805099210_i32, %63, %c1805099210_i32, %c1410444514_i32, %63, %63, %63, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %63, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %63, %c1410444514_i32, %63, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %63, %c1329275257_i32, %63, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %63, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %63, %c1329275257_i32, %63, %63, %63, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %63, %63, %c1805099210_i32, %63, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %63, %c1329275257_i32, %63, %63, %c1410444514_i32, %63, %63, %63, %63, %c1329275257_i32, %63, %63, %63, %63, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %63, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %63, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %63, %c1805099210_i32, %c1805099210_i32, %63, %c1410444514_i32, %63, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %63, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %63, %63, %63, %c1329275257_i32, %63, %63, %63, %c1805099210_i32, %c1329275257_i32, %63, %c1329275257_i32, %c1410444514_i32, %63, %63, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %63, %63, %63, %63, %c1329275257_i32, %63, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %63, %c1329275257_i32, %63, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %63, %c1805099210_i32, %63, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %63, %c1410444514_i32, %c1805099210_i32, %63, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %63, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %63, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %63, %c1410444514_i32, %63, %c1410444514_i32, %63, %63, %63, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %63, %c1410444514_i32, %63, %63, %63, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %63, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %63, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %63, %c1410444514_i32, %c1329275257_i32, %63, %63, %c1805099210_i32, %63, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %63, %c1410444514_i32, %c1329275257_i32, %63, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %63, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %63, %c1805099210_i32, %c1329275257_i32, %63, %c1329275257_i32, %c1329275257_i32, %63, %c1410444514_i32, %c1410444514_i32, %63, %c1805099210_i32, %c1410444514_i32, %63, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %63, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %63, %63, %c1329275257_i32, %c1805099210_i32, %63, %c1805099210_i32, %63, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1329275257_i32, %c1805099210_i32, %63, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1410444514_i32, %63, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %63, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %63, %63, %c1805099210_i32, %63, %c1805099210_i32, %c1329275257_i32, %c1805099210_i32, %63, %63, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1329275257_i32, %63, %63, %c1329275257_i32, %63, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1805099210_i32, %c1805099210_i32, %63, %63, %63, %c1329275257_i32, %c1329275257_i32, %63, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %63, %63, %c1329275257_i32, %c1805099210_i32, %63, %c1329275257_i32, %c1329275257_i32, %63, %63, %63, %63, %63, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %63, %63, %c1805099210_i32, %c1410444514_i32, %63, %63, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %63, %c1805099210_i32, %c1410444514_i32, %c1805099210_i32, %c1410444514_i32, %c1329275257_i32, %63, %c1805099210_i32, %c1329275257_i32, %63, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %63, %c1410444514_i32, %c1410444514_i32, %63, %63, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1329275257_i32, %63, %c1805099210_i32, %c1410444514_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1805099210_i32, %c1329275257_i32, %63, %c1329275257_i32, %63, %c1410444514_i32, %c1329275257_i32, %c1805099210_i32, %c1329275257_i32, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %63, %63, %c1410444514_i32, %c1410444514_i32, %c1410444514_i32, %63, %63, %63, %63, %c1805099210_i32, %63, %c1410444514_i32, %63, %c1410444514_i32 : tensor<23x32xi32>
        %165 = index.xor %c4, %c22
        %166 = math.absi %12 : tensor<?x32xi1>
        %extracted_32 = tensor.extract %10[%c5] : tensor<13xf32>
        %167 = tensor.empty(%c23) : tensor<?x32xi32>
        scf.yield %167 : tensor<?x32xi32>
      }
      case 3 {
        %153 = vector.insert %c1410444514_i32, %144 [%c9] : i32 into vector<2xi32>
        affine.vector_store %144, %alloc_17[%c5, %c21, %c7] : memref<?x16x13xi32>, vector<2xi32>
        %extracted_30 = tensor.extract %14[%c0, %c8, %c10] : tensor<?x16x13xf32>
        %154 = bufferization.clone %alloc_10 : memref<23xf16> to memref<23xf16>
        %155 = math.exp %79 : f16
        %156 = math.log1p %cst_0 : f16
        %157 = tensor.empty() : tensor<23x13xf32>
        %158 = tensor.empty(%c23) : tensor<?x13xf32>
        %159 = linalg.matmul ins(%76, %157 : tensor<?x23xf32>, tensor<23x13xf32>) outs(%158 : tensor<?x13xf32>) -> tensor<?x13xf32>
        %160 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d0 + d2)>(%c23, %c22, %c11, %c28)[%c31]
        %161 = vector.create_mask %c16 : vector<23xi1>
        %162 = math.copysign %cst_0, %84 : f16
        %163 = vector.load %alloc_10[%c11] : memref<23xf16>, vector<7xf16>
        %164 = math.cos %15 : tensor<?xf16>
        %165 = math.expm1 %39 : f32
        %166 = math.atan2 %39, %66 : f32
        %167 = index.shl %c22, %c15
        %168 = arith.minui %c1329275257_i32, %c1410444514_i32 : i32
        %169 = tensor.empty(%c2) : tensor<?x32xi32>
        scf.yield %169 : tensor<?x32xi32>
      }
      case 4 {
        %153 = index.sub %c9, %c21
        %154 = affine.load %alloc_7[%c18, %c3, %c26] : memref<?x16x13xi32>
        %155 = math.fma %107, %cst, %42 : f16
        %156 = arith.minui %16, %true_22 : i1
        %157 = memref.realloc %alloc_12 : memref<?xi1> to memref<23xi1>
        %158 = index.xor %c19, %c19
        %159 = arith.shrsi %true_1, %72 : i1
        %160 = math.absi %106 : tensor<16xi1>
        %161 = math.tanh %73 : tensor<?x23xf32>
        %162 = index.ceildivs %c1, %158
        %163 = tensor.empty() : tensor<23x16x13x32xf16>
        %broadcasted_30 = linalg.broadcast ins(%splat_21 : tensor<23x16x13xf16>) outs(%163 : tensor<23x16x13x32xf16>) dimensions = [3] 
        %164 = vector.insert %32, %78 [1] : f32 into vector<2xf32>
        %alloc_31 = memref.alloc() : memref<23x16x13xf32>
        %165 = arith.muli %c1805099210_i32, %63 : i32
        %166 = arith.cmpi ugt, %true, %16 : i1
        %167 = index.xor %61, %c13
        %168 = tensor.empty(%c20) : tensor<?x32xi32>
        scf.yield %168 : tensor<?x32xi32>
      }
      default {
        %153 = math.atan %75 : tensor<?x23xf32>
        %154 = tensor.empty() : tensor<32x23xf16>
        %155 = tensor.empty(%c14) : tensor<?x23xf16>
        %156 = linalg.matmul ins(%9, %154 : tensor<?x32xf16>, tensor<32x23xf16>) outs(%155 : tensor<?x23xf16>) -> tensor<?x23xf16>
        %157 = math.ctlz %28 : i1
        %158 = arith.negf %94 : f32
        %159 = index.sizeof
        %160 = vector.broadcast %72 : i1 to vector<2xi1>
        %161 = vector.mask %160 { vector.multi_reduction <or>, %29, %144 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
        %162 = vector.insert %39, %78 [%c14] : f32 into vector<2xf32>
        %alloc_30 = memref.alloc(%c22, %c23) : memref<?x?xf32>
        memref.copy %alloc_14, %alloc_30 : memref<?x?xf32> to memref<?x?xf32>
        %163 = vector.broadcast %70 : i1 to vector<2x2xi1>
        %164 = vector.outerproduct %160, %160, %163 {kind = #vector.kind<minui>} : vector<2xi1>, vector<2xi1>
        %165 = arith.ceildivsi %c1805099210_i32, %c1410444514_i32 : i32
        %166 = bufferization.clone %alloc_8 : memref<23x16x13xf16> to memref<23x16x13xf16>
        %167 = arith.divsi %70, %72 : i1
        %168 = llvm.intr.matrix.multiply %65, %144 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %169 = math.cos %9 : tensor<?x32xf16>
        %170 = arith.divsi %34, %c402039047_i64 : i64
        %171 = index.casts %dim : index to i32
        %172 = tensor.empty(%c26) : tensor<?x32xi32>
        scf.yield %172 : tensor<?x32xi32>
      }
      %146 = arith.cmpi uge, %c402039047_i64, %c1623759932_i64 : i64
      %147 = math.atan2 %96, %49 : f16
      %148 = arith.addi %27, %27 : i64
      %149 = arith.muli %c1805099210_i32, %63 : i32
      %150 = vector.bitcast %144 : vector<2xi32> to vector<2xf32>
      %151 = tensor.empty() : tensor<23x16x13x16xf16>
      %broadcasted_28 = linalg.broadcast ins(%splat_21 : tensor<23x16x13xf16>) outs(%151 : tensor<23x16x13x16xf16>) dimensions = [3] 
      %alloc_29 = memref.alloc(%c29, %c25, %c14) : memref<?x?x?xi64>
      memref.copy %alloc_13, %alloc_29 : memref<?x?x?xi64> to memref<?x?x?xi64>
      %c0_i64 = arith.constant 0 : i64
      %152 = vector.transfer_read %5[%c16], %c0_i64 : tensor<?xi64>, vector<i64>
      scf.yield
    }
    default {
      %141 = math.rsqrt %0 : tensor<23x32xf16>
      memref.store %34, %alloc_6[%c19, %c25] : memref<23x32xi64>
      %142 = affine.if affine_set<(d0, d1, d2) : (d0 >= 0)>(%c20, %c30, %c4) -> memref<23x16x13xi32> {
        %154 = tensor.empty() : tensor<13xf32>
        %155 = tensor.empty() : tensor<f32>
        %156 = linalg.dot ins(%10, %154 : tensor<13xf32>, tensor<13xf32>) outs(%155 : tensor<f32>) -> tensor<f32>
        %alloc_28 = memref.alloc() : memref<23x32xf16>
        %157 = arith.ceildivsi %72, %87 : i1
        %158 = arith.negf %79 : f16
        %159 = math.copysign %155, %156 : tensor<f32>
        %160 = tensor.empty() : tensor<23x16x13xi16>
        %161 = vector.broadcast %c4253_i16 : i16 to vector<23x32xi16>
        %162 = vector.broadcast %72 : i1 to vector<23x32xi1>
        %163 = vector.broadcast %c1329275257_i32 : i32 to vector<23x32xi32>
        %164 = vector.gather %160[%c10, %c28, %c6] [%163], %162, %161 : tensor<23x16x13xi16>, vector<23x32xi32>, vector<23x32xi1>, vector<23x32xi16> into vector<23x32xi16>
        %165 = arith.mulf %extracted, %cst_3 : f32
        %166 = memref.atomic_rmw addf %54, %alloc_15[%c9] : (f16, memref<13xf16>) -> f16
        %alloc_29 = memref.alloc() : memref<23x16x13xi32>
        affine.yield %alloc_29 : memref<23x16x13xi32>
      } else {
        %154 = affine.vector_load %alloc_8[%c19, %c26, %c15] : memref<23x16x13xf16>, vector<23xf16>
        %155 = vector.broadcast %91 : f32 to vector<2x2xf32>
        %156 = vector.outerproduct %78, %78, %155 {kind = #vector.kind<add>} : vector<2xf32>, vector<2xf32>
        %157 = affine.load %alloc_12[%c10] : memref<?xi1>
        %158 = vector.broadcast %true_22 : i1 to vector<2xi1>
        %159 = vector.mask %158 { vector.multi_reduction <add>, %78, %78 [] : vector<2xf32> to vector<2xf32> } : vector<2xi1> -> vector<2xf32>
        %160 = vector.broadcast %94 : f32 to vector<16xf32>
        %161 = vector.broadcast %true : i1 to vector<16xi1>
        %162 = vector.maskedload %alloc_14[%c0, %c0], %161, %160 : memref<?x?xf32>, vector<16xi1>, vector<16xf32> into vector<16xf32>
        %163 = memref.atomic_rmw mulf %42, %alloc_10[%c6] : (f16, memref<23xf16>) -> f16
        %164 = math.atan2 %86, %54 : f16
        %collapsed = tensor.collapse_shape %14 [[0, 1], [2]] : tensor<?x16x13xf32> into tensor<?x13xf32>
        %alloc_28 = memref.alloc() : memref<23x16x13xi32>
        affine.yield %alloc_28 : memref<23x16x13xi32>
      }
      %143 = math.atan2 %0, %0 : tensor<23x32xf16>
      %144 = math.exp %91 : f32
      %145 = vector.shuffle %29, %29 [1, 2] : vector<2xi32>, vector<2xi32>
      %146 = arith.negf %71 : f32
      %147 = index.and %c13, %c7
      %148 = affine.max affine_map<(d0, d1)[s0] -> (d0)>(%c5, %c20)[%c17]
      %expanded = tensor.expand_shape %broadcasted [[0], [1], [2, 3]] output_shape [23, 32, 16, 1] : tensor<23x32x16xf16> into tensor<23x32x16x1xf16>
      %149 = tensor.empty() : tensor<i1>
      %mapped_26 = linalg.map ins(%103, %102, %102 : tensor<i1>, tensor<i1>, tensor<i1>) outs(%149 : tensor<i1>)
        (%in: i1, %in_28: i1, %in_29: i1, %init: i1) {
          %154 = vector.transpose %78, [0] : vector<2xf32> to vector<2xf32>
          %155 = arith.muli %true, %70 : i1
          %extracted_30 = tensor.extract %75[%c0, %c14] : tensor<?x23xf32>
          %156 = index.xor %c30, %c6
          %157 = math.cttz %28 : i1
          %158 = arith.mulf %39, %cst_2 : f32
          %alloc_31 = memref.alloc(%c28) : memref<?x16x13x23xi32>
          linalg.broadcast ins(%alloc_17 : memref<?x16x13xi32>) outs(%alloc_31 : memref<?x16x13x23xi32>) dimensions = [3] 
          %159 = memref.load %alloc_6[%c10, %c4] : memref<23x32xi64>
          %160 = vector.shuffle %65, %29 [0, 3] : vector<2xi32>, vector<2xi32>
          %cast = memref.cast %alloc_16 : memref<13xf16> to memref<13xf16>
          %161 = math.expm1 %39 : f32
          %162 = memref.realloc %alloc_11 : memref<?xi32> to memref<23xi32>
          %163 = index.maxs %c24, %147
          %164 = math.log2 %14 : tensor<?x16x13xf32>
          %165 = index.and %c14, %c7
          %166 = arith.shrsi %41, %70 : i1
          %167 = affine.min affine_map<(d0, d1) -> ((d1 ceildiv 4) * 2)>(%c22, %c13)
          %168 = vector.broadcast %96 : f16 to vector<13xf16>
          %169 = vector.broadcast %init : i1 to vector<13xi1>
          %170 = vector.maskedload %alloc_15[%c11], %169, %168 : memref<13xf16>, vector<13xi1>, vector<13xf16> into vector<13xf16>
          %171 = math.ceil %54 : f16
          %172 = index.ceildivu %60, %c18
          %173 = index.ceildivs %c13, %c2
          %174 = index.ceildivu %c5, %c2
          %175 = llvm.intr.matrix.transpose %170 {columns = 13 : i32, rows = 1 : i32} : vector<13xf16> into vector<13xf16>
          %176 = index.maxs %c8, %c10
          bufferization.dealloc_tensor %101 : tensor<16xi1>
          bufferization.dealloc_tensor %expanded : tensor<23x32x16x1xf16>
          affine.store %47, %alloc_5[%c29, %c10] : memref<?x32xf32>
          %177 = math.fpowi %84, %c1805099210_i32 : f16, i32
          %178 = math.round %47 : f32
          %179 = arith.ori %16, %70 : i1
          %180 = arith.cmpf ole, %cst_3, %39 : f32
          %181 = index.divs %c30, %148
          %true_32 = arith.constant true
          linalg.yield %true_32 : i1
        }
      %150 = arith.ceildivsi %40, %72 : i1
      %151 = math.fma %expanded, %expanded, %expanded : tensor<23x32x16x1xf16>
      %152 = arith.muli %true_1, %16 : i1
      %inserted_27 = tensor.insert %70 into %7[%c0] : tensor<?xi1>
      %153 = arith.mulf %37, %17 : f32
    }
    %108 = spirv.FUnordLessThan %extracted, %extracted : f32
    %109 = math.atan2 %3, %splat_21 : tensor<23x16x13xf16>
    %assume_align = memref.assume_alignment %alloc_13, 4 : memref<?x?x?xi64>
    %110 = spirv.FUnordLessThan %79, %cst_0 : f16
    %111 = spirv.GL.Sin %extracted : f32
    %112 = math.floor %broadcasted : tensor<23x32x16xf16>
    %113 = spirv.BitReverse %29 : vector<2xi32>
    %114 = vector.broadcast %37 : f32 to vector<13xf32>
    %115 = vector.fma %114, %114, %114 : vector<13xf32>
    %116 = spirv.FUnordLessThanEqual %cst_0, %86 : f16
    %117 = spirv.GL.Asin %cst : f16
    %118 = arith.shrsi %c1410444514_i32, %c1410444514_i32 : i32
    %119 = spirv.LogicalOr %77, %45 : i1
    %120 = spirv.GL.SAbs %63 : i32
    %121 = spirv.BitCount %c1410444514_i32 : i32
    %122 = affine.if affine_set<(d0) : ((d0 + 128) ceildiv 32 - 64 >= 0, d0 + 128 >= 0, d0 floordiv 128 == 0, 16 == 0)>(%c9) -> i32 {
      %141 = bufferization.clone %alloc_15 : memref<13xf16> to memref<13xf16>
      %142 = bufferization.to_buffer %1 : tensor<?xi16> to memref<?xi16>
      %143 = arith.minui %41, %40 : i1
      %144 = vector.bitcast %65 : vector<2xi32> to vector<2xi32>
      %145 = index.maxs %61, %c25
      %146 = arith.negf %32 : f32
      %147 = tensor.empty(%c11, %c8) : tensor<?x?xi16>
      %148 = tensor.empty() : tensor<i16>
      %149 = tensor.empty(%c25) : tensor<?xi16>
      %150 = tensor.empty() : tensor<i16>
      %151 = tensor.empty(%c23) : tensor<?xi16>
      %152 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%147, %148, %149, %150 : tensor<?x?xi16>, tensor<i16>, tensor<?xi16>, tensor<i16>) outs(%151 : tensor<?xi16>) {
      ^bb0(%in: i16, %in_26: i16, %in_27: i16, %in_28: i16, %out: i16):
        %157 = index.divs %arg0, %c28
        linalg.yield %c4253_i16 : i16
      } -> tensor<?xi16>
      %153 = vector.broadcast %c1818863476_i64 : i64 to vector<23x32xi64>
      %154 = vector.broadcast %true_4 : i1 to vector<23x32xi1>
      %155 = vector.broadcast %120 : i32 to vector<23x32xi32>
      %156 = vector.gather %13[%c18, %c24] [%155], %154, %153 : tensor<23x32xi64>, vector<23x32xi32>, vector<23x32xi1>, vector<23x32xi64> into vector<23x32xi64>
      affine.yield %c1410444514_i32 : i32
    } else {
      %141 = memref.atomic_rmw addf %91, %alloc_5[%c0, %c1] : (f32, memref<?x32xf32>) -> f32
      %dim_26 = tensor.dim %58, %c1 : tensor<?x32xf32>
      %inserted_27 = tensor.insert %16 into %104[%c1] : tensor<16xi1>
      scf.if %true_22 {
        %dim_28 = tensor.dim %7, %c0 : tensor<?xi1>
        %146 = math.fma %107, %cst, %107 : f16
        %147 = arith.minui %false, %45 : i1
        %148 = math.expm1 %76 : tensor<?x23xf32>
        %149 = math.powf %broadcasted, %broadcasted : tensor<23x32x16xf16>
        %splat_29 = tensor.splat %34 : tensor<13xi64>
        bufferization.dealloc_tensor %12 : tensor<?x32xi1>
        %150 = index.or %c12, %c22
      }
      %142 = vector.bitcast %65 : vector<2xi32> to vector<2xi32>
      %143 = index.castu %116 : i1 to index
      %144 = index.shl %143, %arg0
      %145 = arith.divf %cst_0, %84 : f16
      affine.yield %120 : i32
    }
    %123 = spirv.IEqual %18, %c402039047_i64 : i64
    %124 = spirv.GL.Pow %37, %20 : f32
    %125 = spirv.IsNan %42 : f16
    %126 = spirv.FOrdNotEqual %91, %66 : f32
    %127 = spirv.CL.fmin %107, %80 : f16
    %alloca = memref.alloca(%c16, %c26) : memref<?x?x13xf16>
    %128 = arith.minui %c1329275257_i32, %63 : i32
    %129 = spirv.GL.Ceil %extracted : f32
    %130 = math.cos %49 : f16
    %131 = index.maxs %c21, %c14
    %132 = spirv.FOrdGreaterThan %84, %44 : f16
    %133 = arith.minui %18, %25 : i64
    %alloca_24 = memref.alloca() : memref<23x32xf16>
    %134 = spirv.CL.s_max %63, %c1805099210_i32 : i32
    %135 = tensor.empty() : tensor<16xi1>
    %mapped = linalg.map ins(%106, %105, %101 : tensor<16xi1>, tensor<16xi1>, tensor<16xi1>) outs(%135 : tensor<16xi1>)
      (%in: i1, %in_26: i1, %in_27: i1, %init: i1) {
        %141 = math.log %124 : f32
        %142 = arith.floordivsi %125, %41 : i1
        %143 = index.sizeof
        %144 = index.or %c15, %c8
        %145 = index.sizeof
        %146 = arith.floordivsi %in_26, %77 : i1
        %147 = vector.load %alloc_16[%c1] : memref<13xf16>, vector<8xf16>
        %148 = math.expm1 %66 : f32
        %149 = index.xor %c4, %c3
        %150 = math.rsqrt %117 : f16
        %151 = index.or %149, %c2
        %152 = memref.alloca_scope  -> (tensor<?xf16>) {
          %169 = memref.atomic_rmw assign %17, %alloc_14[%c0, %c0] : (f32, memref<?x?xf32>) -> f32
          %170 = arith.addf %cst_3, %32 : f32
          %171 = math.exp %17 : f32
          %172 = arith.negf %17 : f32
          %173 = index.maxs %c13, %c3
          %174 = arith.divsi %true, %125 : i1
          %175 = index.ceildivs %145, %131
          %176 = tensor.empty() : tensor<16x13xi1>
          %broadcasted_33 = linalg.broadcast ins(%104 : tensor<16xi1>) outs(%176 : tensor<16x13xi1>) dimensions = [1] 
          %177 = math.log %54 : f16
          %178 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %114, %114, %56 : vector<13xf32>, vector<13xf32> into f32
          %expanded = tensor.expand_shape %11 [[0, 1]] output_shape [13, 1] : tensor<13xi16> into tensor<13x1xi16>
          %179 = math.powf %3, %3 : tensor<23x16x13xf16>
          %180 = vector.bitcast %65 : vector<2xi32> to vector<2xi32>
          %181 = arith.negf %129 : f32
          %182 = math.roundeven %107 : f16
          %183 = vector.bitcast %115 : vector<13xf32> to vector<13xi32>
          %184 = affine.load %alloc_11[%c18] : memref<?xi32>
          %185 = arith.remf %66, %cst_2 : f32
          %186 = llvm.intr.matrix.transpose %180 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
          %187 = math.exp2 %9 : tensor<?x32xf16>
          %cast = memref.cast %alloc_6 : memref<23x32xi64> to memref<23x?xi64>
          %188 = vector.insert %120, %180 [0] : i32 into vector<2xi32>
          %189 = math.ipowi %27, %83 : i64
          %extracted_34 = tensor.extract %2[%c0] : tensor<13xf16>
          %alloc_35 = memref.alloc() : memref<13x23xf16>
          linalg.broadcast ins(%alloc_16 : memref<13xf16>) outs(%alloc_35 : memref<13x23xf16>) dimensions = [1] 
          bufferization.dealloc_tensor %24 : tensor<23x32x16xf16>
          %190 = arith.remui %c402039047_i64, %34 : i64
          %dim_36 = tensor.dim %105, %c0 : tensor<16xi1>
          %191 = vector.broadcast %true_4 : i1 to vector<2xi1>
          %192 = vector.mask %191 { vector.multi_reduction <and>, %29, %180 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
          %193 = math.log2 %84 : f16
          %194 = math.copysign %3, %splat_21 : tensor<23x16x13xf16>
          %extracted_37 = tensor.extract %1[%c0] : tensor<?xi16>
          %195 = tensor.empty(%dim_36) : tensor<?xf16>
          memref.alloca_scope.return %195 : tensor<?xf16>
        }
        %153 = vector.broadcast %25 : i64 to vector<13xi64>
        %154 = vector.broadcast %108 : i1 to vector<13xi1>
        %155 = vector.maskedload %alloc[%c0, %c0, %c3], %154, %153 : memref<?x?x13xi64>, vector<13xi1>, vector<13xi64> into vector<13xi64>
        %156 = index.shru %61, %c7
        %157 = vector.shuffle %65, %29 [0] : vector<2xi32>, vector<2xi32>
        %158 = math.absi %true_22 : i1
        %159 = scf.while (%arg1 = %76) : (tensor<?x23xf32>) -> tensor<?x23xf32> {
          %169 = math.absf %39 : f32
          %inserted_33 = tensor.insert %c1623759932_i64 into %6[%c0] : tensor<?xi64>
          %170 = vector.mask %154 { vector.multi_reduction <maxui>, %153, %153 [] : vector<13xi64> to vector<13xi64> } : vector<13xi1> -> vector<13xi64>
          %171 = math.ctlz %110 : i1
          %172 = llvm.intr.matrix.transpose %154 {columns = 13 : i32, rows = 1 : i32} : vector<13xi1> into vector<13xi1>
          %173 = math.log1p %15 : tensor<?xf16>
          %174 = affine.vector_load %alloc_14[%c29, %c28] : memref<?x?xf32>, vector<32xf32>
          %175 = vector.transpose %114, [0] : vector<13xf32> to vector<13xf32>
          %176 = tensor.empty(%c8) : tensor<?x23xf32>
          scf.condition(%40) %176 : tensor<?x23xf32>
        } do {
        ^bb0(%arg1: tensor<?x23xf32>):
          %169 = math.ctpop %102 : tensor<i1>
          %170 = index.ceildivu %156, %c19
          %171 = math.exp %0 : tensor<23x32xf16>
          %172 = llvm.intr.matrix.multiply %78, %78 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xf32>, vector<2xf32>) -> vector<1xf32>
          %173 = arith.muli %c1329275257_i32, %c1805099210_i32 : i32
          %174 = index.shru %dim, %149
          %175 = index.or %c24, %c29
          %176 = index.or %c24, %c25
          %177 = affine.vector_load %alloc_9[%c22] : memref<?xi1>, vector<23xi1>
          %178 = vector.broadcast %126 : i1 to vector<1xi1>
          %179 = vector.mask %178 { vector.multi_reduction <maxnumf>, %172, %172 [] : vector<1xf32> to vector<1xf32> } : vector<1xi1> -> vector<1xf32>
          %180 = vector.bitcast %153 : vector<13xi64> to vector<13xi64>
          %181 = vector.broadcast %108 : i1 to vector<2xi1>
          %182 = vector.mask %181 { vector.multi_reduction <maxsi>, %29, %65 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
          %183 = index.and %c8, %c3
          %184 = vector.load %alloc_6[%c16, %c7] : memref<23x32xi64>, vector<10x24xi64>
          %cst_33 = arith.constant 1.000000e+00 : f32
          %185 = vector.transfer_read %10[%c1], %cst_33 : tensor<13xf32>, vector<f32>
          %alloc_34 = memref.alloc(%c30, %174) : memref<?x?xf32>
          memref.copy %alloc_14, %alloc_34 : memref<?x?xf32> to memref<?x?xf32>
          %186 = tensor.empty(%c1) : tensor<?x23xf32>
          scf.yield %186 : tensor<?x23xf32>
        }
        scf.if %77 {
          %169 = math.atan %42 : f16
          %170 = arith.shrsi %82, %c402039047_i64 : i64
          %171 = memref.atomic_rmw mulf %42, %alloc_10[%c13] : (f16, memref<23xf16>) -> f16
          %172 = arith.muli %c-30897_i16, %c-30897_i16 : i16
          %173 = math.atan %117 : f16
          %174 = memref.realloc %alloc_16 : memref<13xf16> to memref<23xf16>
          %175 = math.ceil %117 : f16
          %176 = math.expm1 %37 : f32
        }
        %160 = arith.remf %56, %129 : f32
        %161 = arith.shrsi %120, %c1410444514_i32 : i32
        %162 = math.round %32 : f32
        %163 = index.floordivs %c20, %c9
        %alloc_28 = memref.alloc(%151) : memref<?x32xf32>
        memref.copy %alloc_5, %alloc_28 : memref<?x32xf32> to memref<?x32xf32>
        bufferization.dealloc_tensor %0 : tensor<23x32xf16>
        %164 = arith.andi %108, %in : i1
        %cst_29 = arith.constant 4.078000e+03 : f16
        %165 = arith.minui %in_26, %132 : i1
        %166 = index.casts %c18 : index to i32
        %alloc_30 = memref.alloc(%c21) : memref<?x13xi1>
        linalg.broadcast ins(%alloc_9 : memref<?xi1>) outs(%alloc_30 : memref<?x13xi1>) dimensions = [1] 
        %167 = arith.shli %72, %108 : i1
        %168 = math.log1p %129 : f32
        %alloca_31 = memref.alloca(%c26) : memref<?xi1>
        %false_32 = arith.constant false
        linalg.yield %false_32 : i1
      }
    %136 = math.ctlz %c402039047_i64 : i64
    %137 = tensor.empty() : tensor<23x32xi32>
    %138 = math.fpowi %0, %137 : tensor<23x32xf16>, tensor<23x32xi32>
    %alloca_25 = memref.alloca(%c5) : memref<?xf32>
    %139 = index.and %c2, %c9
    %140 = memref.realloc %alloc_12 : memref<?xi1> to memref<13xi1>
    vector.print %29 : vector<2xi32>
    vector.print %65 : vector<2xi32>
    vector.print %78 : vector<2xf32>
    vector.print %114 : vector<13xf32>
    vector.print %115 : vector<13xf32>
    vector.print %false : i1
    vector.print %c402039047_i64 : i64
    vector.print %cst : f16
    vector.print %cst_0 : f16
    vector.print %c4253_i16 : i16
    vector.print %true : i1
    vector.print %c1623759932_i64 : i64
    vector.print %true_1 : i1
    vector.print %cst_2 : f32
    vector.print %cst_3 : f32
    vector.print %c-30897_i16 : i16
    vector.print %true_4 : i1
    vector.print %c1329275257_i32 : i32
    vector.print %c1805099210_i32 : i32
    vector.print %c1410444514_i32 : i32
    vector.print %c1818863476_i64 : i64
    vector.print %16 : i1
    vector.print %17 : f32
    vector.print %18 : i64
    vector.print %20 : f32
    vector.print %extracted : f32
    vector.print %25 : i64
    vector.print %27 : i64
    vector.print %28 : i1
    vector.print %32 : f32
    vector.print %34 : i64
    vector.print %37 : f32
    vector.print %39 : f32
    vector.print %40 : i1
    vector.print %41 : i1
    vector.print %42 : f16
    vector.print %44 : f16
    vector.print %45 : i1
    vector.print %47 : f32
    vector.print %49 : f16
    vector.print %50 : i16
    vector.print %54 : f16
    vector.print %56 : f32
    vector.print %63 : i32
    vector.print %66 : f32
    vector.print %70 : i1
    vector.print %71 : f32
    vector.print %72 : i1
    vector.print %77 : i1
    vector.print %79 : f16
    vector.print %80 : f16
    vector.print %82 : i64
    vector.print %83 : i64
    vector.print %84 : f16
    vector.print %true_22 : i1
    vector.print %86 : f16
    vector.print %87 : i1
    vector.print %88 : f16
    vector.print %91 : f32
    vector.print %94 : f32
    vector.print %96 : f16
    vector.print %107 : f16
    vector.print %108 : i1
    vector.print %110 : i1
    vector.print %111 : f32
    vector.print %116 : i1
    vector.print %117 : f16
    vector.print %119 : i1
    vector.print %120 : i32
    vector.print %121 : i32
    vector.print %123 : i1
    vector.print %124 : f32
    vector.print %125 : i1
    vector.print %126 : i1
    vector.print %127 : f16
    vector.print %129 : f32
    vector.print %132 : i1
    vector.print %134 : i32
    return
  }
  func.func nested @func2() {
    %false = arith.constant false
    %c402039047_i64 = arith.constant 402039047 : i64
    %cst = arith.constant 3.987200e+04 : f16
    %cst_0 = arith.constant 6.067200e+04 : f16
    %c4253_i16 = arith.constant 4253 : i16
    %true = arith.constant true
    %c1623759932_i64 = arith.constant 1623759932 : i64
    %true_1 = arith.constant true
    %cst_2 = arith.constant 2.12597824E+9 : f32
    %cst_3 = arith.constant 1.36159859E+9 : f32
    %c-30897_i16 = arith.constant -30897 : i16
    %true_4 = arith.constant true
    %c1329275257_i32 = arith.constant 1329275257 : i32
    %c1805099210_i32 = arith.constant 1805099210 : i32
    %c1410444514_i32 = arith.constant 1410444514 : i32
    %c1818863476_i64 = arith.constant 1818863476 : i64
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
    %0 = tensor.empty() : tensor<23x32xf16>
    %1 = tensor.empty(%c17) : tensor<?xi16>
    %2 = tensor.empty() : tensor<13xf16>
    %3 = tensor.empty() : tensor<23x16x13xf16>
    %4 = tensor.empty(%c17) : tensor<?xi32>
    %5 = tensor.empty(%c17) : tensor<?xi64>
    %6 = tensor.empty(%c29) : tensor<?xi64>
    %7 = tensor.empty(%c21) : tensor<?xi1>
    %8 = tensor.empty() : tensor<23x32xf16>
    %9 = tensor.empty(%c5) : tensor<?x32xf16>
    %10 = tensor.empty() : tensor<13xf32>
    %11 = tensor.empty() : tensor<13xi16>
    %12 = tensor.empty(%c17) : tensor<?x32xi1>
    %13 = tensor.empty() : tensor<23x32xi64>
    %14 = tensor.empty(%c22) : tensor<?x16x13xf32>
    %15 = tensor.empty(%c21) : tensor<?xf16>
    %alloc = memref.alloc(%c21, %c14) : memref<?x?x13xi64>
    %alloc_5 = memref.alloc(%c21) : memref<?x32xf32>
    %alloc_6 = memref.alloc() : memref<23x32xi64>
    %alloc_7 = memref.alloc(%c9) : memref<?x16x13xi32>
    %alloc_8 = memref.alloc() : memref<23x16x13xf16>
    %alloc_9 = memref.alloc(%c31) : memref<?xi1>
    %alloc_10 = memref.alloc() : memref<23xf16>
    %alloc_11 = memref.alloc(%c26) : memref<?xi32>
    %alloc_12 = memref.alloc(%c29) : memref<?xi1>
    %alloc_13 = memref.alloc(%c10, %c21, %c23) : memref<?x?x?xi64>
    %alloc_14 = memref.alloc(%c7, %c12) : memref<?x?xf32>
    %alloc_15 = memref.alloc() : memref<13xf16>
    %alloc_16 = memref.alloc() : memref<13xf16>
    %alloc_17 = memref.alloc(%c13) : memref<?x16x13xi32>
    %alloc_18 = memref.alloc(%c15) : memref<?xf32>
    %alloc_19 = memref.alloc() : memref<13xi64>
    %16 = arith.shrsi %true_1, %true_4 : i1
    %17 = math.rsqrt %15 : tensor<?xf16>
    %collapsed = tensor.collapse_shape %12 [[0, 1]] : tensor<?x32xi1> into tensor<?xi1>
    %18 = spirv.CL.cos %cst_3 : f32
    %19 = spirv.UGreaterThan %c4253_i16, %c-30897_i16 : i16
    %20 = vector.broadcast %c1329275257_i32 : i32 to vector<2xi32>
    %21 = spirv.BitwiseXor %20, %20 : vector<2xi32>
    %22 = math.copysign %0, %0 : tensor<23x32xf16>
    %23 = spirv.UGreaterThan %20, %20 : vector<2xi32>
    %24 = spirv.FOrdLessThan %cst_0, %cst : f16
    %25 = spirv.IsNan %cst_3 : f32
    %26 = spirv.GL.FMax %cst, %cst_0 : f16
    %27 = math.absi %c1410444514_i32 : i32
    %28 = spirv.LogicalNotEqual %true, %19 : i1
    %29 = index.or %c15, %c22
    %30 = spirv.UGreaterThanEqual %c1818863476_i64, %c402039047_i64 : i64
    %31 = spirv.CL.rint %26 : f16
    %32 = spirv.CL.u_max %c4253_i16, %c4253_i16 : i16
    %33 = index.or %c12, %c15
    %34 = spirv.CL.log %18 : f32
    %35 = spirv.Unordered %cst, %26 : f16
    %36 = spirv.IsNan %31 : f16
    %37 = spirv.GL.Fma %cst_3, %cst_3, %34 : f32
    %38 = spirv.CL.fabs %cst_0 : f16
    %dim = tensor.dim %12, %c1 : tensor<?x32xi1>
    %39 = spirv.Unordered %26, %31 : f16
    %40 = spirv.GL.FMax %37, %cst_3 : f32
    %41 = spirv.ULessThanEqual %c1410444514_i32, %c1329275257_i32 : i32
    %42 = index.or %c5, %29
    %43 = spirv.CL.ceil %26 : f16
    %44 = math.absf %0 : tensor<23x32xf16>
    %45 = bufferization.clone %alloc_16 : memref<13xf16> to memref<13xf16>
    %46 = arith.cmpi ne, %25, %24 : i1
    %47 = math.ctpop %c1623759932_i64 : i64
    %48 = math.cttz %true : i1
    %49 = spirv.UGreaterThan %c-30897_i16, %c4253_i16 : i16
    %50 = math.atan %0 : tensor<23x32xf16>
    %51 = spirv.CL.sqrt %38 : f16
    %52 = spirv.GL.FSign %43 : f16
    %53 = index.sub %c23, %c4
    %54 = spirv.FUnordGreaterThan %26, %31 : f16
    %55 = spirv.CL.rint %38 : f16
    %56 = index.maxs %c23, %c11
    %57 = spirv.CL.ceil %cst_2 : f32
    %58 = arith.muli %19, %28 : i1
    %59 = math.floor %cst_2 : f32
    %60 = index.maxs %29, %56
    %61 = math.round %34 : f32
    %62 = spirv.BitFieldInsert %20, %20, %c1818863476_i64, %c1805099210_i32 : vector<2xi32>, i64, i32
    %63 = spirv.BitReverse %c1818863476_i64 : i64
    %64 = vector.create_mask %56 : vector<13xi1>
    %65 = spirv.BitCount %c1818863476_i64 : i64
    %66 = spirv.GL.FSign %cst_2 : f32
    %67 = affine.load %alloc_19[%c26] : memref<13xi64>
    %68 = math.atan %0 : tensor<23x32xf16>
    vector.print %20 : vector<2xi32>
    %69 = spirv.CL.sin %31 : f16
    %70 = affine.load %alloc_6[%c14, %c5] : memref<23x32xi64>
    %71 = spirv.CL.fma %69, %43, %31 : f16
    %72 = spirv.LogicalNot %36 : i1
    %73 = spirv.CL.log %37 : f32
    %74 = index.casts %c-30897_i16 : i16 to index
    %75 = index.ceildivu %c31, %c24
    %76 = spirv.CL.sqrt %cst_3 : f32
    %77 = spirv.GL.Exp %31 : f16
    %78 = spirv.GL.FMin %cst_2, %76 : f32
    %79 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %20, %20, %c1805099210_i32 : vector<2xi32>, vector<2xi32> into i32
    %80 = index.casts %c-30897_i16 : i16 to index
    %81 = spirv.LogicalOr %39, %39 : i1
    %82 = memref.atomic_rmw mulf %37, %alloc_18[%c0] : (f32, memref<?xf32>) -> f32
    %83 = spirv.GL.SAbs %c4253_i16 : i16
    %84 = spirv.FOrdLessThan %31, %43 : f16
    %85 = math.ipowi %24, %30 : i1
    %86 = spirv.GL.FMax %57, %76 : f32
    %87 = spirv.GL.Acos %40 : f32
    %88 = spirv.GL.Pow %26, %38 : f16
    %89 = arith.floordivsi %67, %c1623759932_i64 : i64
    %90 = index.maxs %c15, %c23
    %91 = bufferization.to_tensor %alloc_9 : memref<?xi1> to tensor<?xi1>
    %92 = vector.load %alloc_17[%c0, %c10, %c3] : memref<?x16x13xi32>, vector<1x2x4xi32>
    %93 = spirv.GL.Atan %86 : f32
    %94 = spirv.CL.u_min %70, %70 : i64
    %95 = memref.realloc %alloc_9 : memref<?xi1> to memref<32xi1>
    %96 = spirv.FUnordEqual %26, %cst : f16
    %97 = scf.execute_region -> index {
      %143 = index.or %c16, %c5
      %144 = math.cttz %13 : tensor<23x32xi64>
      %145 = arith.shli %96, %28 : i1
      %146 = affine.load %alloc_12[%c25] : memref<?xi1>
      %147 = math.expm1 %93 : f32
      %148 = math.exp %88 : f16
      affine.store %51, %alloc_8[%c30, %c25, %c17] : memref<23x16x13xf16>
      %149 = index.maxs %90, %75
      %extracted = tensor.extract %91[%c0] : tensor<?xi1>
      %true_21 = arith.constant true
      %150 = math.ctpop %19 : i1
      %151 = math.cttz %19 : i1
      %152 = tensor.empty() : tensor<13xf16>
      %153 = tensor.empty() : tensor<f16>
      %154 = linalg.dot ins(%2, %152 : tensor<13xf16>, tensor<13xf16>) outs(%153 : tensor<f16>) -> tensor<f16>
      %155 = math.fma %77, %55, %31 : f16
      %156 = arith.remsi %36, %39 : i1
      %157 = vector.bitcast %20 : vector<2xi32> to vector<2xi32>
      scf.yield %c14 : index
    }
    %98 = spirv.GL.FMin %34, %78 : f32
    %99 = spirv.GL.Floor %93 : f32
    bufferization.dealloc_tensor %11 : tensor<13xi16>
    %100 = spirv.LogicalAnd %true, %30 : i1
    %101 = spirv.CL.sqrt %87 : f32
    %102 = arith.muli %false, %19 : i1
    %103 = math.exp %93 : f32
    %104 = spirv.SLessThanEqual %83, %c4253_i16 : i16
    %105 = vector.load %alloc_9[%c0] : memref<?xi1>, vector<1xi1>
    %106 = math.cos %93 : f32
    %107 = spirv.CL.sin %55 : f16
    %108 = spirv.CL.sin %37 : f32
    %109 = memref.atomic_rmw muli %c1329275257_i32, %alloc_7[%c0, %c9, %c2] : (i32, memref<?x16x13xi32>) -> i32
    %110 = arith.floordivsi %70, %c1623759932_i64 : i64
    %alloc_20 = memref.alloc() : memref<13xi32>
    %111 = spirv.GL.Fma %40, %57, %86 : f32
    %112 = spirv.GL.Acos %40 : f32
    %113 = spirv.GL.Log %43 : f16
    %114 = spirv.CL.round %37 : f32
    %115 = tensor.empty() : tensor<13xf16>
    %116 = tensor.empty() : tensor<f16>
    %117 = linalg.dot ins(%2, %115 : tensor<13xf16>, tensor<13xf16>) outs(%116 : tensor<f16>) -> tensor<f16>
    %118 = arith.divsi %28, %84 : i1
    %119 = spirv.GL.Sin %88 : f16
    %120 = spirv.LogicalNotEqual %28, %39 : i1
    %121 = spirv.CL.tanh %111 : f32
    %122 = spirv.FOrdLessThanEqual %121, %86 : f32
    %123 = spirv.CL.fabs %77 : f16
    %124 = memref.atomic_rmw assign %67, %alloc_19[%c7] : (i64, memref<13xi64>) -> i64
    %125 = vector.broadcast %c1329275257_i32 : i32 to vector<1x2xi32>
    %dest, %accumulated_value = vector.scan <add>, %92, %125 {inclusive = true, reduction_dim = 2 : i64} : vector<1x2x4xi32>, vector<1x2xi32>
    %126 = index.xor %c4, %c13
    %127 = math.copysign %123, %123 : f16
    %128 = memref.realloc %alloc_12 : memref<?xi1> to memref<23xi1>
    %129 = spirv.UGreaterThan %20, %20 : vector<2xi32>
    %130 = index.and %c31, %c9
    %131 = spirv.GL.Log %119 : f16
    %132 = spirv.GL.FMax %43, %77 : f16
    %133 = vector.broadcast %93 : f32 to vector<23x32xf32>
    %134 = vector.fma %133, %133, %133 : vector<23x32xf32>
    %135 = index.xor %60, %80
    %136 = arith.addf %111, %108 : f32
    %137 = spirv.BitFieldInsert %20, %20, %83, %c1805099210_i32 : vector<2xi32>, i16, i32
    %138 = spirv.GL.FMix %38 : f16, %107 : f16, %88 : f16 -> f16
    %139 = spirv.IsInf %107 : f16
    %140 = spirv.GL.SMax %c4253_i16, %32 : i16
    %141 = scf.while (%arg0 = %2) : (tensor<13xf16>) -> tensor<13xf16> {
      %143 = index.shrs %74, %c6
      %144 = vector.create_mask %53, %c5, %c9 : vector<23x16x13xi1>
      %145 = math.ceil %cst : f16
      %146 = math.powf %115, %2 : tensor<13xf16>
      %147 = arith.addi %41, %30 : i1
      %148 = math.atan %112 : f32
      %149 = vector.broadcast %28 : i1 to vector<1x1xi1>
      %150 = vector.outerproduct %105, %105, %149 {kind = #vector.kind<add>} : vector<1xi1>, vector<1xi1>
      %151 = vector.bitcast %20 : vector<2xi32> to vector<2xi32>
      scf.condition(%36) %2 : tensor<13xf16>
    } do {
    ^bb0(%arg0: tensor<13xf16>):
      %143 = vector.bitcast %105 : vector<1xi1> to vector<1xi1>
      %144 = arith.shrui %65, %70 : i64
      %145 = vector.broadcast %c1410444514_i32 : i32 to vector<2x4xi32>
      %146 = vector.insert %145, %92 [0] : vector<2x4xi32> into vector<1x2x4xi32>
      %147 = vector.broadcast %73 : f32 to vector<23x16x13xf32>
      %148 = vector.fma %147, %147, %147 : vector<23x16x13xf32>
      %inserted = tensor.insert %140 into %11[%c5] : tensor<13xi16>
      %149 = arith.remsi %63, %67 : i64
      %cast = memref.cast %alloc_15 : memref<13xf16> to memref<?xf16>
      %150 = arith.mulf %99, %99 : f32
      %151 = math.atan2 %121, %101 : f32
      %inserted_21 = tensor.insert %true_4 into %7[%c0] : tensor<?xi1>
      %152 = index.ceildivs %c28, %c22
      %153 = vector.mask %105 { vector.multi_reduction <maxui>, %143, %105 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
      %154 = vector.bitcast %143 : vector<1xi1> to vector<1xi1>
      %155 = index.ceildivs %130, %c6
      %156 = arith.floordivsi %c-30897_i16, %140 : i16
      %157 = math.exp %cst : f16
      scf.yield %115 : tensor<13xf16>
    }
    %142 = index.shrs %c18, %97
    vector.print %20 : vector<2xi32>
    vector.print %64 : vector<13xi1>
    vector.print %92 : vector<1x2x4xi32>
    vector.print %105 : vector<1xi1>
    vector.print %133 : vector<23x32xf32>
    vector.print %134 : vector<23x32xf32>
    vector.print %false : i1
    vector.print %c402039047_i64 : i64
    vector.print %cst : f16
    vector.print %cst_0 : f16
    vector.print %c4253_i16 : i16
    vector.print %true : i1
    vector.print %c1623759932_i64 : i64
    vector.print %true_1 : i1
    vector.print %cst_2 : f32
    vector.print %cst_3 : f32
    vector.print %c-30897_i16 : i16
    vector.print %true_4 : i1
    vector.print %c1329275257_i32 : i32
    vector.print %c1805099210_i32 : i32
    vector.print %c1410444514_i32 : i32
    vector.print %c1818863476_i64 : i64
    vector.print %18 : f32
    vector.print %19 : i1
    vector.print %24 : i1
    vector.print %25 : i1
    vector.print %26 : f16
    vector.print %28 : i1
    vector.print %30 : i1
    vector.print %31 : f16
    vector.print %32 : i16
    vector.print %34 : f32
    vector.print %35 : i1
    vector.print %36 : i1
    vector.print %37 : f32
    vector.print %38 : f16
    vector.print %39 : i1
    vector.print %40 : f32
    vector.print %41 : i1
    vector.print %43 : f16
    vector.print %49 : i1
    vector.print %51 : f16
    vector.print %52 : f16
    vector.print %54 : i1
    vector.print %55 : f16
    vector.print %57 : f32
    vector.print %63 : i64
    vector.print %65 : i64
    vector.print %66 : f32
    vector.print %67 : i64
    vector.print %69 : f16
    vector.print %70 : i64
    vector.print %71 : f16
    vector.print %72 : i1
    vector.print %73 : f32
    vector.print %76 : f32
    vector.print %77 : f16
    vector.print %78 : f32
    vector.print %81 : i1
    vector.print %83 : i16
    vector.print %84 : i1
    vector.print %86 : f32
    vector.print %87 : f32
    vector.print %88 : f16
    vector.print %93 : f32
    vector.print %94 : i64
    vector.print %96 : i1
    vector.print %98 : f32
    vector.print %99 : f32
    vector.print %100 : i1
    vector.print %101 : f32
    vector.print %104 : i1
    vector.print %107 : f16
    vector.print %108 : f32
    vector.print %111 : f32
    vector.print %112 : f32
    vector.print %113 : f16
    vector.print %114 : f32
    vector.print %119 : f16
    vector.print %120 : i1
    vector.print %121 : f32
    vector.print %122 : i1
    vector.print %123 : f16
    vector.print %131 : f16
    vector.print %132 : f16
    vector.print %138 : f16
    vector.print %139 : i1
    vector.print %140 : i16
    return
  }
}
