module {
  func.func private @func1(%arg0: f32) {
    %cst = arith.constant 5.600000e+04 : f16
    %false = arith.constant false
    %c22259_i16 = arith.constant 22259 : i16
    %c20779523_i64 = arith.constant 20779523 : i64
    %cst_0 = arith.constant 6.150400e+04 : f16
    %cst_1 = arith.constant 1.80733171E+9 : f32
    %true = arith.constant true
    %true_2 = arith.constant true
    %c-25879_i16 = arith.constant -25879 : i16
    %c-975_i16 = arith.constant -975 : i16
    %c418506855_i32 = arith.constant 418506855 : i32
    %true_3 = arith.constant true
    %cst_4 = arith.constant 1.643200e+04 : f16
    %c1988138352_i64 = arith.constant 1988138352 : i64
    %cst_5 = arith.constant 2.070400e+04 : f16
    %c800094074_i32 = arith.constant 800094074 : i32
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
    %0 = tensor.empty(%c9) : tensor<?x23x23xi32>
    %1 = tensor.empty(%c3) : tensor<?x5x5xi1>
    %2 = tensor.empty() : tensor<23x5x5xi1>
    %3 = tensor.empty(%c4, %c9) : tensor<?x?x5xf32>
    %4 = tensor.empty(%c24) : tensor<?x23x23xi1>
    %5 = tensor.empty(%c1, %c7, %c3) : tensor<?x?x?xi16>
    %6 = tensor.empty() : tensor<32x3x3xf32>
    %7 = tensor.empty(%c27) : tensor<?x5x5xi1>
    %8 = tensor.empty(%c25) : tensor<?x5x5xf32>
    %9 = tensor.empty() : tensor<3xi1>
    %10 = tensor.empty(%c27, %c19, %c12) : tensor<?x?x?xf32>
    %11 = tensor.empty() : tensor<3xi64>
    %12 = tensor.empty() : tensor<3xi32>
    %13 = tensor.empty() : tensor<3x23x23xi32>
    %14 = tensor.empty(%c19) : tensor<?xi1>
    %15 = tensor.empty() : tensor<3xi32>
    %alloc = memref.alloc(%c21, %c15) : memref<?x?x3xi64>
    %alloc_6 = memref.alloc(%c10) : memref<?x23x23xi32>
    %alloc_7 = memref.alloc() : memref<3x23x23xi16>
    %alloc_8 = memref.alloc() : memref<3xi1>
    %alloc_9 = memref.alloc() : memref<3xi16>
    %alloc_10 = memref.alloc() : memref<3xi64>
    %alloc_11 = memref.alloc() : memref<23x5x5xi1>
    %alloc_12 = memref.alloc(%c29) : memref<?x5x5xf16>
    %alloc_13 = memref.alloc(%c12) : memref<?x3x3xi64>
    %alloc_14 = memref.alloc(%c29) : memref<?x23x23xi16>
    %alloc_15 = memref.alloc(%c16, %c5, %c12) : memref<?x?x?xi32>
    %alloc_16 = memref.alloc(%c0, %c3, %c22) : memref<?x?x?xf16>
    %alloc_17 = memref.alloc() : memref<32x3x3xf16>
    %alloc_18 = memref.alloc(%c10) : memref<?xi64>
    %alloc_19 = memref.alloc() : memref<3xf32>
    %alloc_20 = memref.alloc(%c13) : memref<?x3x3xf32>
    %rank = tensor.rank %13 : tensor<3x23x23xi32>
    %16 = arith.addi %false, %true_2 : i1
    %17 = spirv.GL.Ceil %cst_5 : f16
    %18 = spirv.FOrdGreaterThanEqual %17, %cst_0 : f16
    %splat = tensor.splat %17 : tensor<23x5x5xf16>
    %19 = bufferization.to_buffer %11 : tensor<3xi64> to memref<3xi64>
    %20 = vector.broadcast %cst : f16 to vector<23x5x5xf16>
    %21 = vector.broadcast %cst_5 : f16 to vector<32xf16>
    %22 = vector.broadcast %cst : f16 to vector<32x32xf16>
    %23 = vector.outerproduct %21, %21, %22 {kind = #vector.kind<minnumf>} : vector<32xf16>, vector<32xf16>
    %24 = vector.broadcast %c418506855_i32 : i32 to vector<2xi32>
    %25 = spirv.BitwiseAnd %24, %24 : vector<2xi32>
    %26 = spirv.FUnordEqual %cst_1, %cst_1 : f32
    %extracted = tensor.extract %7[%c0, %c3, %c4] : tensor<?x5x5xi1>
    %27 = spirv.CL.round %cst_1 : f32
    %generated = tensor.generate %c20, %c20 {
    ^bb0(%arg1: index, %arg2: index, %arg3: index):
      %c0_24 = arith.constant 0 : index
      %dim_25 = tensor.dim %3, %c0_24 : tensor<?x?x5xf32>
      %c1_26 = arith.constant 1 : index
      %dim_27 = tensor.dim %3, %c1_26 : tensor<?x?x5xf32>
      %c1_28 = arith.constant 1 : index
      %c1_29 = arith.constant 1 : index
      %expanded = tensor.expand_shape %3 [[0], [1], [2, 3]] output_shape [%dim_25, %dim_27, 5, 1] : tensor<?x?x5xf32> into tensor<?x?x5x1xf32>
      %146 = memref.load %alloc_12[%c0, %c2, %c3] : memref<?x5x5xf16>
      %147 = vector.create_mask %c25, %c1, %c27 : vector<23x5x5xi1>
      %148 = vector.multi_reduction <or>, %24, %24 [] : vector<2xi32> to vector<2xi32>
      tensor.yield %true : i1
    } : tensor<?x?x3xi1>
    %28 = spirv.CL.tanh %cst_5 : f16
    %29 = spirv.CL.ceil %cst_0 : f16
    %30 = arith.ceildivsi %c418506855_i32, %c418506855_i32 : i32
    bufferization.dealloc_tensor %8 : tensor<?x5x5xf32>
    %31 = tensor.empty(%c12) : tensor<?x5x5xi1>
    %mapped = linalg.map ins(%7 : tensor<?x5x5xi1>) outs(%31 : tensor<?x5x5xi1>)
      (%in: i1, %init: i1) {
        %146 = math.log %8 : tensor<?x5x5xf32>
        %147 = math.cttz %c-25879_i16 : i16
        %148 = vector.insert %c418506855_i32, %24 [0] : i32 into vector<2xi32>
        %149 = arith.shrsi %c418506855_i32, %c418506855_i32 : i32
        %dim_24 = tensor.dim %generated, %c0 : tensor<?x?x3xi1>
        %150 = arith.ori %26, %true : i1
        %151 = math.floor %17 : f16
        %152 = arith.muli %true_2, %false : i1
        %153 = math.absf %6 : tensor<32x3x3xf32>
        %154 = bufferization.clone %alloc_7 : memref<3x23x23xi16> to memref<3x23x23xi16>
        %collapsed = tensor.collapse_shape %1 [[0, 1], [2]] : tensor<?x5x5xi1> into tensor<?x5xi1>
        %155 = affine.for %arg1 = 0 to 48 iter_args(%arg2 = %c10) -> (index) {
          affine.yield %c17 : index
        }
        %156 = vector.broadcast %arg0 : f32 to vector<3x23x23xf32>
        %157 = vector.fma %156, %156, %156 : vector<3x23x23xf32>
        %158 = vector.broadcast %c418506855_i32 : i32 to vector<2x2xi32>
        %159 = vector.outerproduct %24, %24, %158 {kind = #vector.kind<add>} : vector<2xi32>, vector<2xi32>
        %160 = math.log10 %29 : f16
        vector.print %157 : vector<3x23x23xf32>
        scf.if %true {
          %174 = index.ceildivs %c8, %c23
          %alloc_31 = memref.alloc() : memref<32x3x3xi1>
          %175 = vector.broadcast %extracted : i1 to vector<3xi1>
          %176 = vector.broadcast %c418506855_i32 : i32 to vector<3xi32>
          %177 = vector.gather %alloc_31[%c30, %c7, %rank] [%176], %175, %175 : memref<32x3x3xi1>, vector<3xi32>, vector<3xi1>, vector<3xi1> into vector<3xi1>
          %alloca_32 = memref.alloca() : memref<3x23x23xi16>
          %alloc_33 = memref.alloc(%c16) : memref<3x?x3xf32>
          linalg.transpose ins(%alloc_20 : memref<?x3x3xf32>) outs(%alloc_33 : memref<3x?x3xf32>) permutation = [2, 0, 1] 
          %178 = bufferization.to_buffer %0 : tensor<?x23x23xi32> to memref<?x23x23xi32>
          %collapsed_34 = tensor.collapse_shape %6 [[0, 1], [2]] : tensor<32x3x3xf32> into tensor<96x3xf32>
          %179 = arith.cmpi eq, %18, %true_2 : i1
          %180 = math.round %splat : tensor<23x5x5xf16>
        }
        %161 = math.tan %cst_0 : f16
        %162 = llvm.intr.matrix.multiply %24, %24 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %splat_25 = tensor.splat %c418506855_i32 : tensor<3xi32>
        affine.vector_store %162, %alloc_6[%c26, %c2, %c13] : memref<?x23x23xi32>, vector<1xi32>
        %collapsed_26 = tensor.collapse_shape %collapsed [[0, 1]] : tensor<?x5xi1> into tensor<?xi1>
        %163 = tensor.empty() : tensor<5x3xi1>
        %164 = tensor.empty(%c7) : tensor<?x3xi1>
        %165 = linalg.matmul ins(%collapsed, %163 : tensor<?x5xi1>, tensor<5x3xi1>) outs(%164 : tensor<?x3xi1>) -> tensor<?x3xi1>
        %166 = index.shl %c16, %c5
        %167 = affine.vector_load %alloc_20[%c19, %c11, %c1] : memref<?x3x3xf32>, vector<23xf32>
        %168 = index.ceildivs %c19, %c30
        %169 = arith.subi %c800094074_i32, %c800094074_i32 : i32
        %170 = index.ceildivs %c26, %c28
        %c0_27 = arith.constant 0 : index
        %dim_28 = tensor.dim %31, %c0_27 : tensor<?x5x5xi1>
        %c1_29 = arith.constant 1 : index
        %expanded = tensor.expand_shape %31 [[0], [1], [2, 3]] output_shape [%dim_28, 5, 5, 1] : tensor<?x5x5xi1> into tensor<?x5x5x1xi1>
        %171 = bufferization.to_buffer %12 : tensor<3xi32> to memref<3xi32>
        %172 = memref.realloc %alloc_10 : memref<3xi64> to memref<23xi64>
        %173 = vector.create_mask %c20 : vector<3xi1>
        %false_30 = arith.constant false
        linalg.yield %false_30 : i1
      }
    %32 = arith.mulf %cst_4, %cst_5 : f16
    %33 = index.shru %c26, %c15
    %34 = spirv.CL.tanh %cst_5 : f16
    %35 = spirv.CL.rsqrt %cst_4 : f16
    %36 = index.shru %rank, %c19
    %37 = math.ceil %10 : tensor<?x?x?xf32>
    %38 = vector.broadcast %36 : index to vector<23xindex>
    %39 = vector.broadcast %true_3 : i1 to vector<23xi1>
    %40 = vector.broadcast %c20779523_i64 : i64 to vector<23xi64>
    vector.scatter %19[%c1] [%38], %39, %40 : memref<3xi64>, vector<23xindex>, vector<23xi1>, vector<23xi64>
    %41 = math.floor %cst_1 : f32
    %42 = spirv.ULessThan %c22259_i16, %c-975_i16 : i16
    %dim = tensor.dim %0, %c1 : tensor<?x23x23xi32>
    %43 = math.round %10 : tensor<?x?x?xf32>
    %44 = spirv.BitFieldUExtract %24, %c800094074_i32, %c1988138352_i64 : vector<2xi32>, i32, i64
    %45 = spirv.CL.ceil %27 : f32
    %46 = arith.ori %c418506855_i32, %c800094074_i32 : i32
    %47 = spirv.GL.FMin %28, %cst_0 : f16
    %48 = vector.broadcast %cst_1 : f32 to vector<23x5x5xf32>
    %49 = vector.fma %48, %48, %48 : vector<23x5x5xf32>
    %50 = math.ctlz %4 : tensor<?x23x23xi1>
    %51 = spirv.GL.Sin %cst_4 : f16
    %52 = spirv.GL.UMax %c-975_i16, %c-25879_i16 : i16
    %53 = spirv.BitwiseOr %24, %24 : vector<2xi32>
    %54 = index.shl %c5, %c15
    %55 = math.log %27 : f32
    %56 = math.ipowi %13, %13 : tensor<3x23x23xi32>
    %57 = spirv.FOrdGreaterThanEqual %45, %cst_1 : f32
    %58 = math.exp %arg0 : f32
    %59 = spirv.LogicalNotEqual %extracted, %true_2 : i1
    %60 = spirv.CL.round %47 : f16
    %61 = bufferization.clone %alloc_11 : memref<23x5x5xi1> to memref<23x5x5xi1>
    %62 = arith.divui %18, %true_2 : i1
    %63 = index.mul %c29, %c26
    %64 = spirv.CL.cos %45 : f32
    %65 = arith.mulf %cst_4, %cst_4 : f16
    %66 = math.log10 %cst : f16
    %67 = spirv.CL.rint %45 : f32
    affine.vector_store %24, %alloc_15[%c3, %c11, %c7] : memref<?x?x?xi32>, vector<2xi32>
    %68 = spirv.UGreaterThanEqual %c-25879_i16, %c-25879_i16 : i16
    %69 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d2)>(%c20, %c27, %c17, %c25)[%c13]
    %70 = bufferization.to_tensor %alloc : memref<?x?x3xi64> to tensor<?x?x3xi64>
    %71 = spirv.BitReverse %52 : i16
    %72 = spirv.GL.FMin %67, %45 : f32
    %73 = math.ipowi %2, %2 : tensor<23x5x5xi1>
    %74 = tensor.empty(%c3, %c15) : tensor<?x?x3xi1>
    %75 = linalg.copy ins(%generated : tensor<?x?x3xi1>) outs(%74 : tensor<?x?x3xi1>) -> tensor<?x?x3xi1>
    %76 = spirv.SGreaterThanEqual %71, %c-25879_i16 : i16
    %77 = index.divu %69, %dim
    %78 = tensor.empty() : tensor<3xi32>
    %79 = tensor.empty() : tensor<i32>
    %80 = linalg.dot ins(%12, %78 : tensor<3xi32>, tensor<3xi32>) outs(%79 : tensor<i32>) -> tensor<i32>
    %81 = vector.broadcast %true_2 : i1 to vector<23x5x5xi1>
    %82 = vector.broadcast %c418506855_i32 : i32 to vector<23x5x5xi32>
    %83 = vector.gather %61[%c9, %54, %c20] [%82], %81, %81 : memref<23x5x5xi1>, vector<23x5x5xi32>, vector<23x5x5xi1>, vector<23x5x5xi1> into vector<23x5x5xi1>
    %84 = index.xor %c6, %c27
    %rank_21 = tensor.rank %1 : tensor<?x5x5xi1>
    %85 = index.add %c23, %c30
    %from_elements = tensor.from_elements %true, %true_2, %extracted, %true, %18, %true_3, %true_2, %26, %68, %42, %59, %true_2, %57, %26, %true, %true_2, %false, %false, %18, %68, %76, %59, %true_2, %57, %68, %59, %68, %true_2, %26, %false, %59, %false, %true_2, %76, %68, %extracted, %76, %42, %68, %59, %68, %76, %59, %extracted, %true, %false, %false, %true_3, %26, %true, %18, %true, %42, %true, %42, %true, %26, %68, %true_3, %true, %42, %76, %extracted, %true_2, %26, %extracted, %57, %57, %76, %true, %false, %false, %true_3, %76, %true_2, %true_3, %extracted, %true, %false, %true_3, %true_3, %extracted, %26, %76, %57, %42, %extracted, %59, %true, %57, %26, %true, %59, %76, %59, %true_3, %57, %57, %true, %59, %42, %true_2, %true_3, %57, %false, %57, %false, %59, %true_3, %76, %true_3, %59, %26, %57, %59, %42, %68, %true_3, %true, %true_2, %42, %42, %true_3, %59, %true_2, %true_3, %76, %26, %68, %true_2, %76, %59, %76, %57, %true_3, %68, %true, %68, %true_2, %42, %true_3, %68, %extracted, %true_3, %false, %true, %false, %extracted, %extracted, %57, %57, %true_3, %42, %true_2, %57, %true_2, %true_3, %42, %42, %68, %false, %57, %26, %18, %18, %57, %68, %extracted, %59, %true_3, %true, %true_2, %68, %true, %true_3, %extracted, %76, %false, %18, %false, %57, %false, %true, %57, %extracted, %57, %59, %76, %76, %68, %true, %76, %68, %59, %false, %68, %true_3, %true_3, %true, %68, %68, %76, %59, %18, %76, %18, %extracted, %59, %extracted, %68, %57, %true_3, %extracted, %true_3, %true, %true_3, %59, %true_3, %false, %76, %true, %18, %true_2, %76, %false, %true_3, %59, %57, %18, %76, %26, %26, %18, %26, %18, %26, %57, %59, %42, %true_3, %true_2, %76, %true, %76, %42, %true_3, %26, %76, %26, %76, %18, %extracted, %59, %76, %false, %true_3, %true, %true, %true_2, %59, %57, %68, %26, %42, %59, %42, %true_2, %68, %59, %false, %true_3, %true_3, %true_3, %false, %59, %true_3, %true, %42, %true_2, %57, %true, %57, %true, %42, %true_3, %76, %18, %18 : tensor<32x3x3xi1>
    %86 = tensor.empty() : tensor<3xi32>
    %transposed = linalg.transpose ins(%15 : tensor<3xi32>) outs(%86 : tensor<3xi32>) permutation = [0] 
    %87 = arith.mulf %47, %35 : f16
    %88 = math.ctlz %59 : i1
    %89 = affine.for %arg1 = 0 to 55 iter_args(%arg2 = %c31) -> (index) {
      affine.yield %c3 : index
    }
    %90 = spirv.GL.SClamp %24, %24, %24 : vector<2xi32>
    %91 = math.log10 %splat : tensor<23x5x5xf16>
    %92 = spirv.GL.Log %45 : f32
    %93 = spirv.BitReverse %c-975_i16 : i16
    %94 = arith.cmpi slt, %52, %c-25879_i16 : i16
    %95 = math.roundeven %92 : f32
    %96 = spirv.CL.fma %47, %cst_0, %28 : f16
    %97 = vector.broadcast %c1988138352_i64 : i64 to vector<3xi64>
    %98 = vector.broadcast %26 : i1 to vector<3xi1>
    %99 = vector.maskedload %alloc_13[%c0, %c2, %c2], %98, %97 : memref<?x3x3xi64>, vector<3xi1>, vector<3xi64> into vector<3xi64>
    %100 = spirv.GL.FClamp %35, %cst_0, %17 : f16
    affine.vector_store %24, %alloc_6[%c28, %c30, %c28] : memref<?x23x23xi32>, vector<2xi32>
    %alloc_22 = memref.alloc() : memref<3xi1>
    %101 = spirv.CL.cos %60 : f16
    %102 = spirv.GL.Cos %arg0 : f32
    %103 = spirv.CL.fabs %96 : f16
    memref.store %103, %alloc_16[%c0, %c0, %c0] : memref<?x?x?xf16>
    %104 = arith.remf %101, %35 : f16
    %105 = spirv.BitFieldUExtract %97, %93, %c800094074_i32 : vector<3xi64>, i16, i32
    %106 = index.shru %c17, %c30
    %107 = arith.muli %76, %59 : i1
    %108 = spirv.GL.Floor %17 : f16
    %109 = math.tan %8 : tensor<?x5x5xf32>
    %110 = spirv.GL.Ceil %101 : f16
    %111 = math.fma %17, %110, %100 : f16
    %alloca = memref.alloca() : memref<32x3x3xi64>
    %112 = tensor.empty(%85, %c14) : tensor<?x?x3xi1>
    %mapped_23 = linalg.map ins(%74, %74 : tensor<?x?x3xi1>, tensor<?x?x3xi1>) outs(%112 : tensor<?x?x3xi1>)
      (%in: i1, %in_24: i1, %init: i1) {
        %146 = arith.remf %101, %110 : f16
        %147 = arith.addf %cst_1, %45 : f32
        %splat_25 = tensor.splat %arg0 : tensor<23x5x5xf32>
        affine.vector_store %98, %alloc_8[%c17] : memref<3xi1>, vector<3xi1>
        %148 = arith.divsi %57, %init : i1
        %collapsed = tensor.collapse_shape %6 [[0, 1], [2]] : tensor<32x3x3xf32> into tensor<96x3xf32>
        %149 = llvm.intr.matrix.transpose %98 {columns = 3 : i32, rows = 1 : i32} : vector<3xi1> into vector<3xi1>
        %150 = math.atan %splat_25 : tensor<23x5x5xf32>
        %151 = memref.atomic_rmw maxs %c800094074_i32, %alloc_15[%c0, %c0, %c0] : (i32, memref<?x?x?xi32>) -> i32
        %152 = vector.gather %2[%77, %c23, %c5] [%82], %81, %83 : tensor<23x5x5xi1>, vector<23x5x5xi32>, vector<23x5x5xi1>, vector<23x5x5xi1> into vector<23x5x5xi1>
        %153 = arith.addi %c-975_i16, %c-25879_i16 : i16
        %154 = bufferization.to_tensor %alloc_17 : memref<32x3x3xf16> to tensor<32x3x3xf16>
        %155 = arith.cmpi eq, %in_24, %18 : i1
        %156 = arith.divf %35, %96 : f16
        %157 = math.fpowi %64, %c800094074_i32 : f32, i32
        %158 = arith.remf %17, %110 : f16
        %159 = math.round %6 : tensor<32x3x3xf32>
        %160 = vector.load %alloc_7[%c2, %c10, %c7] : memref<3x23x23xi16>, vector<1x2x7xi16>
        %161 = math.absf %101 : f16
        %162 = math.floor %108 : f16
        %163 = bufferization.to_buffer %14 : tensor<?xi1> to memref<?xi1>
        %164 = index.ceildivs %c23, %106
        %165 = index.shl %c16, %rank
        %166 = math.powf %17, %47 : f16
        %167 = vector.broadcast %52 : i16 to vector<2x7xi16>
        %dest, %accumulated_value = vector.scan <and>, %160, %167 {inclusive = true, reduction_dim = 0 : i64} : vector<1x2x7xi16>, vector<2x7xi16>
        %168 = arith.remf %cst_4, %96 : f16
        %169 = arith.floordivsi %extracted, %in : i1
        %170 = tensor.empty() : tensor<3x23xf32>
        %171 = tensor.empty() : tensor<96x23xf32>
        %172 = linalg.matmul ins(%collapsed, %170 : tensor<96x3xf32>, tensor<3x23xf32>) outs(%171 : tensor<96x23xf32>) -> tensor<96x23xf32>
        %173 = vector.broadcast %102 : f32 to vector<5xf32>
        %174 = vector.multi_reduction <minnumf>, %49, %173 [0, 2] : vector<23x5x5xf32> to vector<5xf32>
        %175 = affine.vector_load %alloc[%c28, %33, %rank_21] : memref<?x?x3xi64>, vector<5xi64>
        %176 = arith.cmpi sge, %c20779523_i64, %c1988138352_i64 : i64
        %177 = tensor.empty() : tensor<3xi32>
        %mapped_26 = linalg.map ins(%15, %transposed : tensor<3xi32>, tensor<3xi32>) outs(%177 : tensor<3xi32>)
          (%in_28: i32, %in_29: i32, %init_30: i32) {
            %178 = arith.shrui %71, %c22259_i16 : i16
            %179 = vector.multi_reduction <add>, %149, %57 [0] : vector<3xi1> to i1
            %180 = bufferization.clone %alloc_19 : memref<3xf32> to memref<3xf32>
            %181 = math.absi %74 : tensor<?x?x3xi1>
            %182 = math.powf %47, %17 : f16
            vector.print %175 : vector<5xi64>
            %183 = index.divu %63, %77
            %184 = bufferization.clone %alloc_9 : memref<3xi16> to memref<3xi16>
            %false_31 = index.bool.constant false
            %185 = tensor.empty() : tensor<3xi32>
            %186 = tensor.empty() : tensor<i32>
            %187 = linalg.dot ins(%78, %185 : tensor<3xi32>, tensor<3xi32>) outs(%186 : tensor<i32>) -> tensor<i32>
            %188 = tensor.empty() : tensor<3xi32>
            %189 = tensor.empty() : tensor<i32>
            %190 = linalg.dot ins(%transposed, %188 : tensor<3xi32>, tensor<3xi32>) outs(%189 : tensor<i32>) -> tensor<i32>
            %191 = index.sizeof
            %192 = llvm.intr.matrix.transpose %149 {columns = 3 : i32, rows = 1 : i32} : vector<3xi1> into vector<3xi1>
            %193 = affine.apply affine_map<(d0, d1, d2, d3) -> (-(d3 + d0 - 16 - 2))>(%c17, %dim, %c31, %c28)
            %194 = math.tan %45 : f32
            %195 = index.shru %c21, %c24
            %196 = vector.shuffle %81, %83 [2, 4, 7, 10, 14, 15, 19, 22, 26, 27, 28, 29, 31, 32, 34, 37, 39, 40, 42, 44] : vector<23x5x5xi1>, vector<23x5x5xi1>
            %197 = arith.shrsi %false_31, %in_24 : i1
            %198 = arith.addf %29, %cst_0 : f16
            %199 = vector.shuffle %173, %173 [0, 2, 3, 5, 9] : vector<5xf32>, vector<5xf32>
            %200 = vector.broadcast %27 : f32 to vector<3x23x23xf32>
            %201 = vector.fma %200, %200, %200 : vector<3x23x23xf32>
            %202 = vector.broadcast %c1988138352_i64 : i64 to vector<5x5xi64>
            %203 = vector.outerproduct %175, %175, %202 {kind = #vector.kind<and>} : vector<5xi64>, vector<5xi64>
            %204 = vector.broadcast %68 : i1 to vector<23x5xi1>
            %dest_32, %accumulated_value_33 = vector.scan <maxui>, %83, %204 {inclusive = true, reduction_dim = 2 : i64} : vector<23x5x5xi1>, vector<23x5xi1>
            %205 = math.round %splat : tensor<23x5x5xf16>
            %206 = arith.minui %false_31, %in_24 : i1
            %207 = arith.divsi %true_3, %true_3 : i1
            %dim_34 = tensor.dim %3, %c1 : tensor<?x?x5xf32>
            %208 = vector.create_mask %c0, %dim, %33 : vector<32x3x3xi1>
            %from_elements_35 = tensor.from_elements %c1988138352_i64, %c20779523_i64, %c20779523_i64, %c1988138352_i64, %c20779523_i64, %c20779523_i64, %c20779523_i64, %c1988138352_i64, %c20779523_i64, %c1988138352_i64, %c20779523_i64, %c20779523_i64, %c1988138352_i64, %c20779523_i64, %c1988138352_i64, %c20779523_i64, %c1988138352_i64, %c20779523_i64, %c20779523_i64, %c1988138352_i64, %c1988138352_i64, %c1988138352_i64, %c20779523_i64, %c20779523_i64, %c20779523_i64, %c20779523_i64, %c20779523_i64, %c20779523_i64, %c20779523_i64, %c20779523_i64, %c20779523_i64, %c20779523_i64, %c1988138352_i64, %c1988138352_i64, %c20779523_i64, %c1988138352_i64, %c1988138352_i64, %c1988138352_i64, %c20779523_i64, %c20779523_i64, %c20779523_i64, %c20779523_i64, %c20779523_i64, %c20779523_i64, %c20779523_i64, %c20779523_i64, %c1988138352_i64, %c1988138352_i64, %c1988138352_i64, %c1988138352_i64, %c20779523_i64, %c20779523_i64, %c1988138352_i64, %c1988138352_i64, %c1988138352_i64, %c1988138352_i64, %c20779523_i64, %c20779523_i64, %c1988138352_i64, %c1988138352_i64, %c1988138352_i64, %c1988138352_i64, %c1988138352_i64, %c20779523_i64, %c1988138352_i64, %c1988138352_i64, %c1988138352_i64, %c1988138352_i64, %c20779523_i64, %c20779523_i64, %c1988138352_i64, %c1988138352_i64, %c20779523_i64, %c20779523_i64, %c20779523_i64, %c20779523_i64, %c20779523_i64, %c1988138352_i64, %c1988138352_i64, %c20779523_i64, %c20779523_i64, %c20779523_i64, %c1988138352_i64, %c1988138352_i64, %c1988138352_i64, %c1988138352_i64, %c1988138352_i64, %c20779523_i64, %c20779523_i64, %c20779523_i64, %c1988138352_i64, %c20779523_i64, %c1988138352_i64, %c20779523_i64, %c1988138352_i64, %c1988138352_i64, %c20779523_i64, %c20779523_i64, %c20779523_i64, %c1988138352_i64, %c20779523_i64, %c20779523_i64, %c20779523_i64, %c1988138352_i64, %c20779523_i64, %c20779523_i64, %c20779523_i64, %c20779523_i64, %c20779523_i64, %c1988138352_i64, %c1988138352_i64, %c20779523_i64, %c20779523_i64, %c20779523_i64, %c1988138352_i64, %c20779523_i64, %c1988138352_i64, %c1988138352_i64, %c20779523_i64, %c1988138352_i64, %c1988138352_i64, %c1988138352_i64, %c1988138352_i64, %c1988138352_i64, %c1988138352_i64, %c20779523_i64, %c1988138352_i64, %c1988138352_i64, %c20779523_i64, %c1988138352_i64, %c1988138352_i64, %c20779523_i64, %c1988138352_i64, %c1988138352_i64, %c1988138352_i64, %c1988138352_i64, %c1988138352_i64, %c1988138352_i64, %c1988138352_i64, %c20779523_i64, %c1988138352_i64, %c1988138352_i64, %c20779523_i64, %c1988138352_i64, %c1988138352_i64, %c1988138352_i64, %c20779523_i64, %c1988138352_i64, %c20779523_i64, %c1988138352_i64, %c20779523_i64, %c1988138352_i64, %c1988138352_i64, %c20779523_i64, %c1988138352_i64, %c20779523_i64, %c1988138352_i64, %c1988138352_i64, %c20779523_i64, %c20779523_i64, %c20779523_i64, %c20779523_i64, %c1988138352_i64, %c20779523_i64, %c20779523_i64, %c20779523_i64, %c1988138352_i64, %c20779523_i64, %c20779523_i64, %c1988138352_i64, %c20779523_i64, %c20779523_i64, %c1988138352_i64, %c1988138352_i64, %c1988138352_i64, %c1988138352_i64, %c20779523_i64, %c1988138352_i64, %c20779523_i64, %c1988138352_i64, %c20779523_i64, %c1988138352_i64, %c1988138352_i64, %c1988138352_i64, %c1988138352_i64, %c1988138352_i64, %c20779523_i64, %c1988138352_i64, %c1988138352_i64, %c1988138352_i64, %c1988138352_i64, %c1988138352_i64, %c1988138352_i64, %c1988138352_i64, %c1988138352_i64, %c20779523_i64, %c1988138352_i64, %c20779523_i64, %c20779523_i64, %c20779523_i64, %c20779523_i64, %c20779523_i64, %c20779523_i64, %c20779523_i64, %c1988138352_i64, %c20779523_i64, %c1988138352_i64, %c20779523_i64, %c1988138352_i64, %c20779523_i64, %c20779523_i64, %c1988138352_i64, %c1988138352_i64, %c20779523_i64, %c20779523_i64, %c20779523_i64, %c1988138352_i64, %c20779523_i64, %c20779523_i64, %c1988138352_i64, %c20779523_i64, %c20779523_i64, %c20779523_i64, %c20779523_i64, %c1988138352_i64, %c1988138352_i64, %c20779523_i64, %c1988138352_i64, %c1988138352_i64, %c20779523_i64, %c1988138352_i64, %c20779523_i64, %c20779523_i64, %c20779523_i64, %c1988138352_i64, %c20779523_i64, %c1988138352_i64, %c20779523_i64, %c20779523_i64, %c20779523_i64, %c20779523_i64, %c1988138352_i64, %c1988138352_i64, %c1988138352_i64, %c20779523_i64, %c20779523_i64, %c1988138352_i64, %c20779523_i64, %c1988138352_i64, %c20779523_i64, %c20779523_i64, %c1988138352_i64, %c20779523_i64, %c1988138352_i64, %c20779523_i64, %c20779523_i64, %c1988138352_i64, %c1988138352_i64, %c20779523_i64, %c1988138352_i64, %c20779523_i64, %c1988138352_i64, %c1988138352_i64, %c1988138352_i64, %c20779523_i64, %c20779523_i64, %c20779523_i64, %c1988138352_i64, %c1988138352_i64, %c1988138352_i64, %c20779523_i64, %c1988138352_i64, %c1988138352_i64, %c1988138352_i64, %c1988138352_i64, %c20779523_i64, %c1988138352_i64, %c20779523_i64, %c1988138352_i64, %c1988138352_i64, %c20779523_i64, %c1988138352_i64, %c1988138352_i64, %c1988138352_i64, %c1988138352_i64, %c1988138352_i64, %c20779523_i64, %c20779523_i64 : tensor<32x3x3xi64>
            %209 = arith.ori %c1988138352_i64, %c1988138352_i64 : i64
            %210 = arith.ori %42, %in : i1
            %211 = math.floor %35 : f16
            %c0_i32 = arith.constant 0 : i32
            linalg.yield %c0_i32 : i32
          }
        %true_27 = arith.constant true
        linalg.yield %true_27 : i1
      }
    %113 = arith.remsi %26, %18 : i1
    %114 = spirv.CL.cos %64 : f32
    %115 = spirv.GL.Ceil %27 : f32
    %116 = spirv.GL.UMax %97, %97 : vector<3xi64>
    %117 = arith.subi %true, %57 : i1
    %118 = spirv.CL.cos %45 : f32
    %119 = index.maxu %c19, %c19
    %120 = spirv.CL.rsqrt %28 : f16
    %121 = arith.minui %false, %18 : i1
    %122 = index.maxu %c5, %c2
    %123 = spirv.GL.FMix %47 : f16, %cst_5 : f16, %cst_5 : f16 -> f16
    %124 = spirv.IsInf %100 : f16
    %125 = spirv.SLessThanEqual %c-975_i16, %71 : i16
    %126 = arith.addi %c-25879_i16, %c-975_i16 : i16
    %127 = spirv.FUnordEqual %arg0, %72 : f32
    %128 = math.floor %100 : f16
    %129 = bufferization.clone %alloc_19 : memref<3xf32> to memref<3xf32>
    %130 = memref.atomic_rmw addi %c-975_i16, %alloc_7[%c0, %c15, %c19] : (i16, memref<3x23x23xi16>) -> i16
    %131 = spirv.SLessThanEqual %c20779523_i64, %c1988138352_i64 : i64
    %132 = arith.subi %76, %76 : i1
    %133 = spirv.BitwiseAnd %99, %97 : vector<3xi64>
    vector.compressstore %alloc_10[%c0], %98, %99 : memref<3xi64>, vector<3xi1>, vector<3xi64>
    %134 = tensor.empty() : tensor<32x5xf32>
    %135 = tensor.empty() : tensor<5x23xf32>
    %136 = tensor.empty() : tensor<32x23xf32>
    %137 = linalg.matmul ins(%134, %135 : tensor<32x5xf32>, tensor<5x23xf32>) outs(%136 : tensor<32x23xf32>) -> tensor<32x23xf32>
    %138 = spirv.GL.Asin %100 : f16
    %139 = spirv.GL.Log %108 : f16
    %140 = spirv.GL.SClamp %c1988138352_i64, %c1988138352_i64, %c1988138352_i64 : i64
    %141 = spirv.IEqual %c418506855_i32, %c800094074_i32 : i32
    %142 = spirv.CL.exp %115 : f32
    %143 = math.fpowi %cst_1, %c418506855_i32 : f32, i32
    %144 = math.round %72 : f32
    %145 = spirv.FOrdLessThan %51, %17 : f16
    vector.print %24 : vector<2xi32>
    vector.print %48 : vector<23x5x5xf32>
    vector.print %49 : vector<23x5x5xf32>
    vector.print %81 : vector<23x5x5xi1>
    vector.print %82 : vector<23x5x5xi32>
    vector.print %83 : vector<23x5x5xi1>
    vector.print %97 : vector<3xi64>
    vector.print %98 : vector<3xi1>
    vector.print %99 : vector<3xi64>
    vector.print %arg0 : f32
    vector.print %cst : f16
    vector.print %false : i1
    vector.print %c22259_i16 : i16
    vector.print %c20779523_i64 : i64
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %true : i1
    vector.print %true_2 : i1
    vector.print %c-25879_i16 : i16
    vector.print %c-975_i16 : i16
    vector.print %c418506855_i32 : i32
    vector.print %true_3 : i1
    vector.print %cst_4 : f16
    vector.print %c1988138352_i64 : i64
    vector.print %cst_5 : f16
    vector.print %c800094074_i32 : i32
    vector.print %17 : f16
    vector.print %18 : i1
    vector.print %26 : i1
    vector.print %extracted : i1
    vector.print %27 : f32
    vector.print %28 : f16
    vector.print %29 : f16
    vector.print %34 : f16
    vector.print %35 : f16
    vector.print %42 : i1
    vector.print %45 : f32
    vector.print %47 : f16
    vector.print %51 : f16
    vector.print %52 : i16
    vector.print %57 : i1
    vector.print %59 : i1
    vector.print %60 : f16
    vector.print %64 : f32
    vector.print %67 : f32
    vector.print %68 : i1
    vector.print %71 : i16
    vector.print %72 : f32
    vector.print %76 : i1
    vector.print %92 : f32
    vector.print %93 : i16
    vector.print %96 : f16
    vector.print %100 : f16
    vector.print %101 : f16
    vector.print %102 : f32
    vector.print %103 : f16
    vector.print %108 : f16
    vector.print %110 : f16
    vector.print %114 : f32
    vector.print %115 : f32
    vector.print %118 : f32
    vector.print %120 : f16
    vector.print %123 : f16
    vector.print %124 : i1
    vector.print %125 : i1
    vector.print %127 : i1
    vector.print %131 : i1
    vector.print %138 : f16
    vector.print %139 : f16
    vector.print %140 : i64
    vector.print %141 : i1
    vector.print %142 : f32
    vector.print %145 : i1
    return
  }
  func.func private @func2(%arg0: i32) {
    %cst = arith.constant 5.600000e+04 : f16
    %false = arith.constant false
    %c22259_i16 = arith.constant 22259 : i16
    %c20779523_i64 = arith.constant 20779523 : i64
    %cst_0 = arith.constant 6.150400e+04 : f16
    %cst_1 = arith.constant 1.80733171E+9 : f32
    %true = arith.constant true
    %true_2 = arith.constant true
    %c-25879_i16 = arith.constant -25879 : i16
    %c-975_i16 = arith.constant -975 : i16
    %c418506855_i32 = arith.constant 418506855 : i32
    %true_3 = arith.constant true
    %cst_4 = arith.constant 1.643200e+04 : f16
    %c1988138352_i64 = arith.constant 1988138352 : i64
    %cst_5 = arith.constant 2.070400e+04 : f16
    %c800094074_i32 = arith.constant 800094074 : i32
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
    %0 = tensor.empty(%c9) : tensor<?x23x23xi32>
    %1 = tensor.empty(%c3) : tensor<?x5x5xi1>
    %2 = tensor.empty() : tensor<23x5x5xi1>
    %3 = tensor.empty(%c4, %c9) : tensor<?x?x5xf32>
    %4 = tensor.empty(%c24) : tensor<?x23x23xi1>
    %5 = tensor.empty(%c1, %c7, %c3) : tensor<?x?x?xi16>
    %6 = tensor.empty() : tensor<32x3x3xf32>
    %7 = tensor.empty(%c27) : tensor<?x5x5xi1>
    %8 = tensor.empty(%c25) : tensor<?x5x5xf32>
    %9 = tensor.empty() : tensor<3xi1>
    %10 = tensor.empty(%c27, %c19, %c12) : tensor<?x?x?xf32>
    %11 = tensor.empty() : tensor<3xi64>
    %12 = tensor.empty() : tensor<3xi32>
    %13 = tensor.empty() : tensor<3x23x23xi32>
    %14 = tensor.empty(%c19) : tensor<?xi1>
    %15 = tensor.empty() : tensor<3xi32>
    %alloc = memref.alloc(%c21, %c15) : memref<?x?x3xi64>
    %alloc_6 = memref.alloc(%c10) : memref<?x23x23xi32>
    %alloc_7 = memref.alloc() : memref<3x23x23xi16>
    %alloc_8 = memref.alloc() : memref<3xi1>
    %alloc_9 = memref.alloc() : memref<3xi16>
    %alloc_10 = memref.alloc() : memref<3xi64>
    %alloc_11 = memref.alloc() : memref<23x5x5xi1>
    %alloc_12 = memref.alloc(%c29) : memref<?x5x5xf16>
    %alloc_13 = memref.alloc(%c12) : memref<?x3x3xi64>
    %alloc_14 = memref.alloc(%c29) : memref<?x23x23xi16>
    %alloc_15 = memref.alloc(%c16, %c5, %c12) : memref<?x?x?xi32>
    %alloc_16 = memref.alloc(%c0, %c3, %c22) : memref<?x?x?xf16>
    %alloc_17 = memref.alloc() : memref<32x3x3xf16>
    %alloc_18 = memref.alloc(%c10) : memref<?xi64>
    %alloc_19 = memref.alloc() : memref<3xf32>
    %alloc_20 = memref.alloc(%c13) : memref<?x3x3xf32>
    %16 = spirv.FOrdLessThan %cst_4, %cst_0 : f16
    %splat = tensor.splat %16 : tensor<23x5x5xi1>
    %17 = spirv.CL.erf %cst_0 : f16
    %18 = bufferization.to_buffer %splat : tensor<23x5x5xi1> to memref<23x5x5xi1>
    %19 = spirv.CL.erf %cst_5 : f16
    %20 = arith.minui %arg0, %arg0 : i32
    %21 = vector.load %alloc_7[%c0, %c0, %c16] : memref<3x23x23xi16>, vector<1x13x5xi16>
    %22 = bufferization.to_buffer %9 : tensor<3xi1> to memref<3xi1>
    memref.store %17, %alloc_16[%c0, %c0, %c0] : memref<?x?x?xf16>
    %23 = memref.realloc %alloc_10 : memref<3xi64> to memref<5xi64>
    %24 = arith.ori %true, %true_3 : i1
    %25 = math.ipowi %true, %true_3 : i1
    %from_elements = tensor.from_elements %false, %true_3, %true_3, %true_3, %false, %true_2, %false, %true_2, %true_3, %true, %false, %16, %true, %true_2, %16, %16, %true, %true, %16, %16, %true_2, %false, %16, %true, %16, %false, %true_3, %16, %true_3, %16, %true_3, %true, %false, %true, %true_3, %true, %true, %16, %true_2, %true_3, %true, %false, %true_2, %true_3, %true_2, %false, %16, %true, %true_2, %true, %true_2, %true_2, %true_3, %16, %true_3, %true, %true_3, %16, %true, %true, %16, %true, %16, %true_3, %true_3, %false, %false, %16, %false, %16, %true, %true, %16, %false, %true, %false, %true, %false, %16, %false, %true_3, %true_3, %false, %true_2, %true_2, %true, %true, %true, %false, %true_2, %true, %true_3, %true_3, %true, %true, %true_2, %true, %false, %true_3, %true, %false, %true_3, %true, %false, %false, %false, %true, %false, %true, %false, %true_3, %true_2, %true_3, %false, %16, %true_2, %true_2, %false, %true, %16, %true, %true, %false, %16, %false, %16, %true_3, %16, %true_3, %false, %16, %true_3, %true_2, %16, %16, %false, %false, %16, %true_3, %true_2, %false, %false, %true_3, %true_3, %true, %true, %true, %true, %false, %16, %16, %true_3, %true_3, %16, %true_3, %false, %false, %true, %true, %true_3, %16, %true, %16, %false, %true_2, %true_2, %true_2, %16, %true, %true, %true_3, %false, %false, %true_3, %true_3, %true, %true, %true_2, %true, %true, %true, %true_3, %false, %true_3, %16, %false, %true_3, %true_3, %true_2, %false, %true_3, %true_2, %true, %true_3, %true, %16, %false, %16, %true_2, %true_3, %16, %true, %true_3, %true, %false, %true_3, %16, %true_2, %true_2, %false, %16, %false, %true_3, %true_2, %true_2, %16, %16, %true_2, %true_3, %true_2, %false, %true_2, %false, %true_2, %true_3, %true, %true_2, %true_2, %16, %true_2, %16, %true, %true_2, %true_3, %true, %true_3, %true_2, %true_3, %false, %16, %true_2, %true, %true_2, %true, %true_2, %true_2, %true_3, %true_2, %16, %true, %false, %true, %true_2, %false, %true_3, %true_3, %16, %false, %true_3, %true, %true_3, %true, %true_2, %true_2, %true_2, %false, %true_2, %true, %16, %true_2, %true_3, %16, %true_2, %16, %true_2, %true, %false, %true_3, %true_2, %false, %16, %true, %true, %false, %true_3, %true, %true_3, %true, %true, %true_3, %true_3, %true_2, %true, %true_2, %true_2, %true_2, %true, %false, %true_2, %true, %16, %true_3, %true, %false, %true, %16, %false, %false, %16, %false, %16, %true, %16, %true_2, %true_3, %false, %true_3, %16, %true_2, %true, %false, %false, %true_2, %true_3, %true_2, %true, %16, %16, %true_2, %false, %false, %true_3, %16, %false, %16, %true_3, %16, %true, %true_2, %false, %16, %false, %true_3, %false, %true_2, %true_3, %true_3, %true_3, %16, %16, %true_3, %true_2, %true_2, %false, %true_2, %true_3, %true_3, %true, %true_3, %true, %true_3, %true_3, %16, %false, %16, %16, %true_3, %true_2, %true_3, %16, %true, %false, %false, %true_2, %16, %true_3, %false, %true_3, %16, %16, %true, %true_3, %true_2, %16, %16, %true_2, %true_3, %true, %true, %true, %16, %true_3, %true_2, %16, %true_3, %true_2, %16, %true_2, %true, %true_2, %true_2, %16, %16, %false, %16, %true, %16, %true_3, %16, %false, %16, %true_2, %true_2, %false, %true_3, %true_2, %true_3, %false, %true, %false, %false, %true_2, %true, %false, %false, %true_2, %true_2, %true_3, %true, %true_3, %true_3, %false, %false, %true_2, %true, %true_2, %16, %false, %true_2, %true_2, %16, %true, %false, %true_3, %false, %true, %true_3, %false, %true_3, %16, %true_2, %16, %false, %true, %16, %true, %true_2, %true_2, %true, %true_3, %16, %true, %true, %false, %16, %16, %true_2, %16, %false, %true, %16, %true_2, %true_3, %16, %true_2, %16, %true_2, %16, %true_3, %true, %true_2, %16, %true, %true_3, %false, %true_2, %true_3, %true, %true, %true, %true_3, %16, %true, %false, %true_3, %true_2, %true, %true_3, %true_3, %true_2, %true, %true, %16, %true_3, %false, %true_3, %false, %true_3, %true_3, %true_3, %true_3, %true_2, %true_2, %true_3, %true_3, %true_3, %true_2, %false, %true_2, %true_3, %true_2, %16, %true, %16, %true_3, %false, %false, %16, %true_3, %16, %true_3, %false, %false, %true_3, %true, %false, %16, %true_2, %false, %true_3, %true_3, %true_2, %false, %true_2, %true_2, %16, %true, %true, %true, %16, %true_2, %true, %true_3, %true, %false, %true_3, %false, %true, %true_3, %true, %false, %16, %true_3, %16, %true_2, %true, %true_3, %true, %false, %true, %true_2, %false, %false, %true_3, %false : tensor<23x5x5xi1>
    %26 = arith.xori %true, %true_3 : i1
    %27 = arith.divsi %c1988138352_i64, %c1988138352_i64 : i64
    %28 = spirv.CL.fmax %cst_0, %17 : f16
    %29 = arith.remsi %16, %true_2 : i1
    %30 = math.log10 %19 : f16
    %31 = math.cos %3 : tensor<?x?x5xf32>
    %32 = arith.cmpf oge, %28, %28 : f16
    %33 = spirv.GL.Atan %cst_4 : f16
    %34 = arith.remf %33, %17 : f16
    %35 = tensor.empty() : tensor<3xi32>
    %36 = tensor.empty() : tensor<i32>
    %37 = linalg.dot ins(%15, %35 : tensor<3xi32>, tensor<3xi32>) outs(%36 : tensor<i32>) -> tensor<i32>
    %38 = spirv.CL.rint %cst_0 : f16
    %39 = tensor.empty() : tensor<32x23xi64>
    %40 = tensor.empty() : tensor<23x32xi64>
    %41 = tensor.empty() : tensor<32x32xi64>
    %42 = linalg.matmul ins(%39, %40 : tensor<32x23xi64>, tensor<23x32xi64>) outs(%41 : tensor<32x32xi64>) -> tensor<32x32xi64>
    %43 = spirv.CL.sqrt %cst_5 : f16
    %44 = index.xor %c4, %c11
    %45 = math.log1p %6 : tensor<32x3x3xf32>
    %46 = spirv.IEqual %c-25879_i16, %c-25879_i16 : i16
    %47 = spirv.CL.tanh %17 : f16
    %48 = arith.addf %cst_4, %17 : f16
    %49 = math.atan2 %cst, %17 : f16
    %50 = spirv.GL.InverseSqrt %43 : f16
    %51 = math.atan %43 : f16
    %52 = math.absf %cst_0 : f16
    %53 = arith.negf %28 : f16
    %54 = math.absi %splat : tensor<23x5x5xi1>
    %55 = spirv.SGreaterThanEqual %c20779523_i64, %c1988138352_i64 : i64
    %56 = spirv.CL.round %cst_4 : f16
    %dim = tensor.dim %3, %c1 : tensor<?x?x5xf32>
    %57 = arith.mulf %56, %38 : f16
    %58 = arith.minsi %55, %16 : i1
    %59 = bufferization.clone %alloc_8 : memref<3xi1> to memref<3xi1>
    %60 = math.ctlz %55 : i1
    %cst_21 = arith.constant 1.71659994E+9 : f32
    %61 = vector.broadcast %46 : i1 to vector<32xi1>
    vector.compressstore %alloc_8[%c1], %61, %61 : memref<3xi1>, vector<32xi1>, vector<32xi1>
    %62 = bufferization.to_buffer %4 : tensor<?x23x23xi1> to memref<?x23x23xi1>
    %63 = math.powf %cst_1, %cst_1 : f32
    %64 = math.ipowi %splat, %splat : tensor<23x5x5xi1>
    %65 = arith.shrui %46, %46 : i1
    %66 = spirv.CL.fma %50, %47, %17 : f16
    %67 = vector.broadcast %55 : i1 to vector<32xi1>
    %68 = vector.broadcast %false : i1 to vector<32x32xi1>
    %69 = vector.outerproduct %67, %67, %68 {kind = #vector.kind<and>} : vector<32xi1>, vector<32xi1>
    %70 = vector.broadcast %arg0 : i32 to vector<2xi32>
    %71 = spirv.BitFieldInsert %70, %70, %arg0, %c1988138352_i64 : vector<2xi32>, i32, i64
    %72 = spirv.CL.cos %28 : f16
    %73 = affine.min affine_map<(d0, d1, d2) -> ((d1 - d0) floordiv 4 + 126)>(%c10, %c17, %c4)
    %74 = spirv.LogicalOr %16, %true_3 : i1
    %alloc_22 = memref.alloc(%c10) : memref<5x?x5xf16>
    linalg.transpose ins(%alloc_12 : memref<?x5x5xf16>) outs(%alloc_22 : memref<5x?x5xf16>) permutation = [2, 0, 1] 
    %75 = spirv.GL.FAbs %cst_0 : f16
    %76 = tensor.empty() : tensor<5x23x5xi1>
    %transposed = linalg.transpose ins(%from_elements : tensor<23x5x5xi1>) outs(%76 : tensor<5x23x5xi1>) permutation = [2, 0, 1] 
    %77 = spirv.BitwiseOr %70, %70 : vector<2xi32>
    %78 = spirv.BitwiseXor %70, %70 : vector<2xi32>
    %79 = spirv.ULessThan %c20779523_i64, %c20779523_i64 : i64
    %80 = math.sqrt %17 : f16
    %81 = bufferization.to_buffer %from_elements : tensor<23x5x5xi1> to memref<23x5x5xi1>
    %82 = spirv.CL.round %cst_5 : f16
    %83 = index.sizeof
    %84 = spirv.CL.log %cst_0 : f16
    %rank = tensor.rank %8 : tensor<?x5x5xf32>
    %85 = spirv.INotEqual %c-975_i16, %c-975_i16 : i16
    memref.alloca_scope  {
      %145 = vector.create_mask %c24 : vector<3xi1>
      %146 = arith.negf %47 : f16
      %147 = math.round %10 : tensor<?x?x?xf32>
      %148 = math.powf %75, %28 : f16
      %149 = math.tanh %10 : tensor<?x?x?xf32>
      %150 = math.powf %43, %cst_5 : f16
      %151 = tensor.empty() : tensor<23x5x5xi16>
      %152 = vector.broadcast %c22259_i16 : i16 to vector<3x23x23xi16>
      %153 = vector.broadcast %46 : i1 to vector<3x23x23xi1>
      %154 = vector.broadcast %arg0 : i32 to vector<3x23x23xi32>
      %155 = vector.gather %151[%c24, %rank, %c27] [%154], %153, %152 : tensor<23x5x5xi16>, vector<3x23x23xi32>, vector<3x23x23xi1>, vector<3x23x23xi16> into vector<3x23x23xi16>
      %156 = arith.shrui %arg0, %c800094074_i32 : i32
      %157 = index.floordivs %c6, %c23
      %158 = index.shru %c8, %c23
      %159 = math.atan %17 : f16
      %cst_27 = arith.constant 1.5172279E+9 : f32
      %160 = vector.extract %154[0, 9] : vector<23xi32> from vector<3x23x23xi32>
      %161 = arith.addi %55, %true_3 : i1
      %dim_28 = tensor.dim %14, %c0 : tensor<?xi1>
      %162 = tensor.empty() : tensor<3xi1>
      %163 = tensor.empty() : tensor<i1>
      %164 = linalg.dot ins(%9, %162 : tensor<3xi1>, tensor<3xi1>) outs(%163 : tensor<i1>) -> tensor<i1>
      %165 = tensor.empty() : tensor<3x23x23xi32>
      %166 = linalg.copy ins(%13 : tensor<3x23x23xi32>) outs(%165 : tensor<3x23x23xi32>) -> tensor<3x23x23xi32>
      %167 = arith.ceildivsi %c800094074_i32, %c418506855_i32 : i32
      %168 = arith.mulf %43, %72 : f16
      %169 = arith.andi %arg0, %c800094074_i32 : i32
      %170 = math.expm1 %6 : tensor<32x3x3xf32>
      %171 = math.powf %cst, %47 : f16
      %172 = arith.floordivsi %79, %true_2 : i1
      %173 = linalg.matmul ins(%41, %41 : tensor<32x32xi64>, tensor<32x32xi64>) outs(%41 : tensor<32x32xi64>) -> tensor<32x32xi64>
      %174 = math.fpowi %43, %c418506855_i32 : f16, i32
      %175 = arith.ori %c1988138352_i64, %c20779523_i64 : i64
      %176 = vector.create_mask %c18, %c28, %rank : vector<3x23x23xi1>
      %177 = arith.ori %c-975_i16, %c22259_i16 : i16
      %178 = math.roundeven %50 : f16
      %179 = math.powf %50, %43 : f16
      %180 = vector.broadcast %c-975_i16 : i16 to vector<3x23xi16>
      %dest, %accumulated_value = vector.scan <add>, %155, %180 {inclusive = false, reduction_dim = 1 : i64} : vector<3x23x23xi16>, vector<3x23xi16>
      %181 = tensor.empty(%157, %c7) : tensor<?x?x5xf32>
      %182 = linalg.copy ins(%3 : tensor<?x?x5xf32>) outs(%181 : tensor<?x?x5xf32>) -> tensor<?x?x5xf32>
    }
    %86 = spirv.GL.Atan %84 : f16
    %87 = spirv.CL.floor %28 : f16
    %88 = spirv.CL.sin %82 : f16
    %89 = spirv.BitwiseOr %70, %70 : vector<2xi32>
    %90 = arith.shrui %55, %16 : i1
    %91 = spirv.GL.UClamp %c418506855_i32, %arg0, %arg0 : i32
    %92 = spirv.UGreaterThanEqual %c1988138352_i64, %c20779523_i64 : i64
    %93 = spirv.GL.Sin %86 : f16
    %94 = spirv.CL.fma %75, %82, %33 : f16
    %95 = spirv.GL.Ceil %47 : f16
    %96 = math.rsqrt %8 : tensor<?x5x5xf32>
    %97 = memref.load %alloc_17[%c29, %c2, %c0] : memref<32x3x3xf16>
    %98 = vector.broadcast %c29 : index to vector<3xindex>
    %99 = vector.broadcast %85 : i1 to vector<3xi1>
    %100 = vector.broadcast %c22259_i16 : i16 to vector<3xi16>
    vector.scatter %alloc_7[%c1, %c20, %c3] [%98], %99, %100 : memref<3x23x23xi16>, vector<3xindex>, vector<3xi1>, vector<3xi16>
    %101 = vector.broadcast %cst_1 : f32 to vector<32x23xf32>
    %102 = vector.transfer_write %101, %10[%c7, %c2, %c22] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<32x23xf32>, tensor<?x?x?xf32>
    %alloc_23 = memref.alloc(%c21) : memref<5x5x?xf16>
    linalg.transpose ins(%alloc_22 : memref<5x?x5xf16>) outs(%alloc_23 : memref<5x5x?xf16>) permutation = [2, 0, 1] 
    %alloc_24 = memref.alloc(%rank) : memref<?x3x3xi64>
    memref.copy %alloc_13, %alloc_24 : memref<?x3x3xi64> to memref<?x3x3xi64>
    %generated = tensor.generate %c5, %c22 {
    ^bb0(%arg1: index, %arg2: index, %arg3: index):
      %145 = vector.broadcast %c418506855_i32 : i32 to vector<2x2xi32>
      %146 = vector.outerproduct %70, %70, %145 {kind = #vector.kind<maxui>} : vector<2xi32>, vector<2xi32>
      affine.for %arg4 = 0 to 80 {
      }
      %147 = vector.broadcast %55 : i1 to vector<32x23xi1>
      %148 = vector.transfer_write %147, %splat[%c23, %c24, %c9] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<32x23xi1>, tensor<23x5x5xi1>
      %cast_27 = tensor.cast %10 : tensor<?x?x?xf32> to tensor<23x32x23xf32>
      tensor.yield %c20779523_i64 : i64
    } : tensor<?x?x5xi64>
    %103 = spirv.LogicalEqual %85, %true_2 : i1
    %104 = spirv.CL.tanh %56 : f16
    %105 = llvm.intr.matrix.multiply %70, %70 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %106 = spirv.CL.floor %88 : f16
    %107 = spirv.GL.RoundEven %28 : f16
    %108 = vector.broadcast %true_2 : i1 to vector<i1>
    vector.transfer_write %108, %81[%c2, %c22, %c19] : vector<i1>, memref<23x5x5xi1>
    %109 = vector.broadcast %cst_1 : f32 to vector<32xf32>
    %110 = vector.broadcast %79 : i1 to vector<32xi1>
    vector.compressstore %alloc_19[%c2], %110, %109 : memref<3xf32>, vector<32xi1>, vector<32xf32>
    %111 = spirv.BitwiseXor %70, %70 : vector<2xi32>
    %cast = tensor.cast %7 : tensor<?x5x5xi1> to tensor<23x5x5xi1>
    %112 = tensor.empty(%c7, %44, %dim) : tensor<?x?x?xf32>
    %113 = linalg.copy ins(%10 : tensor<?x?x?xf32>) outs(%112 : tensor<?x?x?xf32>) -> tensor<?x?x?xf32>
    %114 = spirv.GL.Asin %93 : f16
    %collapsed = tensor.collapse_shape %1 [[0, 1], [2]] : tensor<?x5x5xi1> into tensor<?x5xi1>
    %115 = index.floordivs %c9, %c5
    %116 = spirv.LogicalAnd %74, %true_3 : i1
    %117 = affine.min affine_map<(d0)[s0] -> (0)>(%c9)[%c2]
    %118 = arith.divsi %c-25879_i16, %c-25879_i16 : i16
    %119 = spirv.FOrdLessThan %cst_4, %50 : f16
    %120 = spirv.CL.tanh %50 : f16
    %121 = arith.remf %33, %17 : f16
    %122 = spirv.CL.fabs %82 : f16
    %123 = spirv.BitwiseXor %70, %70 : vector<2xi32>
    %124 = arith.subi %55, %74 : i1
    %125 = math.expm1 %6 : tensor<32x3x3xf32>
    %126 = math.round %104 : f16
    %127 = spirv.CL.log %66 : f16
    %128 = spirv.GL.SMin %arg0, %c418506855_i32 : i32
    %dim_25 = tensor.dim %13, %c0 : tensor<3x23x23xi32>
    %129 = arith.minsi %116, %85 : i1
    %130 = index.xor %c14, %c12
    %131 = spirv.CL.fma %cst_1, %cst_1, %cst_1 : f32
    %dim_26 = tensor.dim %0, %c0 : tensor<?x23x23xi32>
    %132 = spirv.FOrdGreaterThan %114, %cst_0 : f16
    %133 = spirv.CL.floor %19 : f16
    %134 = spirv.CL.fabs %88 : f16
    %135 = spirv.BitwiseXor %70, %70 : vector<2xi32>
    %136 = bufferization.to_buffer %76 : tensor<5x23x5xi1> to memref<5x23x5xi1>
    %137 = spirv.GL.Ceil %cst_5 : f16
    %138 = tensor.empty() : tensor<23x5x5xi1>
    %139 = linalg.copy ins(%cast : tensor<23x5x5xi1>) outs(%138 : tensor<23x5x5xi1>) -> tensor<23x5x5xi1>
    %140 = spirv.GL.Asin %84 : f16
    %141 = spirv.GL.FClamp %cst_1, %131, %cst_1 : f32
    %142 = vector.broadcast %c28 : index to vector<32xindex>
    %143 = vector.broadcast %79 : i1 to vector<32xi1>
    %144 = vector.broadcast %137 : f16 to vector<32xf16>
    vector.scatter %alloc_23[%c2, %c3, %c0] [%142], %143, %144 : memref<5x5x?xf16>, vector<32xindex>, vector<32xi1>, vector<32xf16>
    vector.print %21 : vector<1x13x5xi16>
    vector.print %70 : vector<2xi32>
    vector.print %101 : vector<32x23xf32>
    vector.print %105 : vector<1xi32>
    vector.print %108 : vector<i1>
    vector.print %arg0 : i32
    vector.print %cst : f16
    vector.print %false : i1
    vector.print %c22259_i16 : i16
    vector.print %c20779523_i64 : i64
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %true : i1
    vector.print %true_2 : i1
    vector.print %c-25879_i16 : i16
    vector.print %c-975_i16 : i16
    vector.print %c418506855_i32 : i32
    vector.print %true_3 : i1
    vector.print %cst_4 : f16
    vector.print %c1988138352_i64 : i64
    vector.print %cst_5 : f16
    vector.print %c800094074_i32 : i32
    vector.print %16 : i1
    vector.print %17 : f16
    vector.print %19 : f16
    vector.print %28 : f16
    vector.print %33 : f16
    vector.print %38 : f16
    vector.print %43 : f16
    vector.print %46 : i1
    vector.print %47 : f16
    vector.print %50 : f16
    vector.print %55 : i1
    vector.print %56 : f16
    vector.print %66 : f16
    vector.print %72 : f16
    vector.print %74 : i1
    vector.print %75 : f16
    vector.print %79 : i1
    vector.print %82 : f16
    vector.print %84 : f16
    vector.print %85 : i1
    vector.print %86 : f16
    vector.print %87 : f16
    vector.print %88 : f16
    vector.print %91 : i32
    vector.print %92 : i1
    vector.print %93 : f16
    vector.print %94 : f16
    vector.print %95 : f16
    vector.print %103 : i1
    vector.print %104 : f16
    vector.print %106 : f16
    vector.print %107 : f16
    vector.print %114 : f16
    vector.print %116 : i1
    vector.print %119 : i1
    vector.print %120 : f16
    vector.print %122 : f16
    vector.print %127 : f16
    vector.print %128 : i32
    vector.print %131 : f32
    vector.print %132 : i1
    vector.print %133 : f16
    vector.print %134 : f16
    vector.print %137 : f16
    vector.print %140 : f16
    vector.print %141 : f32
    return
  }
}
