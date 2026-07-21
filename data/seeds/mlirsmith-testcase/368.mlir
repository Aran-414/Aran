module {
  func.func nested @func1(%arg0: tensor<?x?x?xi32>) {
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
    %0 = tensor.empty(%c9) : tensor<?x1x17xi32>
    %1 = tensor.empty(%c3) : tensor<?xi1>
    %2 = tensor.empty() : tensor<17xi1>
    %3 = tensor.empty(%c4) : tensor<?xf32>
    %4 = tensor.empty() : tensor<30x30xi32>
    %5 = tensor.empty() : tensor<30x30xi64>
    %6 = tensor.empty(%c1) : tensor<?xi16>
    %7 = tensor.empty() : tensor<1x1x17xf32>
    %8 = tensor.empty() : tensor<30x30xi32>
    %9 = tensor.empty(%c28, %c19) : tensor<?x?xi32>
    %10 = tensor.empty(%c12, %c27) : tensor<?x?x17xi64>
    %11 = tensor.empty(%c27) : tensor<?xf32>
    %12 = tensor.empty() : tensor<26x26x1xi1>
    %13 = tensor.empty() : tensor<26x26x1xi16>
    %14 = tensor.empty(%c29, %c22, %c14) : tensor<?x?x?xi16>
    %15 = tensor.empty() : tensor<26x26x1xf16>
    %alloc = memref.alloc() : memref<26x26x1xi32>
    %alloc_6 = memref.alloc(%c21) : memref<?x30xi64>
    %alloc_7 = memref.alloc() : memref<17xf16>
    %alloc_8 = memref.alloc() : memref<17xi64>
    %alloc_9 = memref.alloc() : memref<1x1x17xi16>
    %alloc_10 = memref.alloc() : memref<26x26x1xi1>
    %alloc_11 = memref.alloc() : memref<26x26x1xi16>
    %alloc_12 = memref.alloc() : memref<26x26x1xi64>
    %alloc_13 = memref.alloc() : memref<17xi1>
    %alloc_14 = memref.alloc(%c29) : memref<?xf16>
    %alloc_15 = memref.alloc(%c12, %c14) : memref<?x?xi64>
    %alloc_16 = memref.alloc() : memref<17xf32>
    %alloc_17 = memref.alloc() : memref<17xf16>
    %alloc_18 = memref.alloc(%c12, %c18) : memref<?x?xf32>
    %alloc_19 = memref.alloc(%c3) : memref<?x26x1xi32>
    %alloc_20 = memref.alloc(%c12) : memref<?xf32>
    %16 = spirv.GL.Ldexp %cst_1 : f32, %c-25879_i16 : i16 -> f32
    %17 = tensor.empty(%c12) : tensor<?xf32>
    %18 = linalg.copy ins(%3 : tensor<?xf32>) outs(%17 : tensor<?xf32>) -> tensor<?xf32>
    %dim = tensor.dim %1, %c0 : tensor<?xi1>
    %19 = vector.broadcast %c800094074_i32 : i32 to vector<2xi32>
    %20 = spirv.BitFieldInsert %19, %19, %c-25879_i16, %c22259_i16 : vector<2xi32>, i16, i16
    %21 = spirv.GL.Round %cst : f16
    %22 = math.fma %cst, %21, %cst_0 : f16
    %23 = index.xor %c20, %c21
    %24 = vector.broadcast %c-975_i16 : i16 to vector<26xi16>
    %25 = vector.transfer_write %24, %14[%c10, %dim, %c25] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<26xi16>, tensor<?x?x?xi16>
    %26 = spirv.GL.Pow %21, %cst : f16
    %27 = vector.broadcast %c418506855_i32 : i32 to vector<i32>
    %28 = vector.transfer_write %27, %8[%c8, %c20] : vector<i32>, tensor<30x30xi32>
    %29 = spirv.CL.s_min %c418506855_i32, %c418506855_i32 : i32
    %30 = arith.remui %true, %true_2 : i1
    %31 = index.ceildivs %c4, %c0
    %32 = arith.remsi %c20779523_i64, %c20779523_i64 : i64
    %33 = index.add %c23, %c23
    %34 = spirv.CL.rint %cst_5 : f16
    %35 = spirv.FOrdLessThanEqual %16, %cst_1 : f32
    %36 = tensor.empty() : tensor<26x26x1xi16>
    %37 = spirv.CL.fmax %16, %16 : f32
    %38 = affine.for %arg1 = 0 to 121 iter_args(%arg2 = %cst_4) -> (f16) {
      affine.yield %34 : f16
    }
    %39 = arith.minui %c20779523_i64, %c1988138352_i64 : i64
    %40 = vector.shuffle %27, %27 [0, 1] : vector<i32>, vector<i32>
    %41 = tensor.empty() : tensor<1x1x17xf32>
    %mapped = linalg.map ins(%7 : tensor<1x1x17xf32>) outs(%41 : tensor<1x1x17xf32>)
      (%in: f32, %init: f32) {
        %141 = arith.shrui %35, %35 : i1
        %142 = math.log1p %3 : tensor<?xf32>
        %splat = tensor.splat %37 : tensor<17xf32>
        %143 = index.ceildivs %dim, %c8
        %144 = tensor.empty() : tensor<1x26x26xf16>
        %transposed_27 = linalg.transpose ins(%15 : tensor<26x26x1xf16>) outs(%144 : tensor<1x26x26xf16>) permutation = [2, 0, 1] 
        %alloc_28 = memref.alloc() : memref<1x1x17xf32>
        %145 = vector.broadcast %16 : f32 to vector<26x26x1xf32>
        %146 = vector.broadcast %false : i1 to vector<26x26x1xi1>
        %147 = vector.broadcast %c418506855_i32 : i32 to vector<26x26x1xi32>
        %148 = vector.gather %alloc_28[%c17, %c11, %c30] [%147], %146, %145 : memref<1x1x17xf32>, vector<26x26x1xi32>, vector<26x26x1xi1>, vector<26x26x1xf32> into vector<26x26x1xf32>
        %149 = affine.vector_load %alloc_19[%c14, %c26, %c14] : memref<?x26x1xi32>, vector<17xi32>
        %150 = index.sizeof
        %151 = arith.subi %c418506855_i32, %c418506855_i32 : i32
        %152 = bufferization.to_tensor %alloc_6 : memref<?x30xi64> to tensor<?x30xi64>
        %153 = arith.minui %false, %35 : i1
        %154 = index.sizeof
        %155 = math.round %17 : tensor<?xf32>
        %156 = memref.load %alloc_28[%c0, %c0, %c6] : memref<1x1x17xf32>
        %157 = math.ceil %144 : tensor<1x26x26xf16>
        %158 = index.and %c23, %143
        %inserted = tensor.insert %cst_5 into %15[%c22, %c6, %c0] : tensor<26x26x1xf16>
        %159 = memref.atomic_rmw mulf %cst_4, %alloc_7[%c9] : (f16, memref<17xf16>) -> f16
        %160 = math.fma %37, %in, %37 : f32
        %161 = math.powf %21, %21 : f16
        %collapsed = tensor.collapse_shape %5 [[0, 1]] : tensor<30x30xi64> into tensor<900xi64>
        %cast_29 = tensor.cast %11 : tensor<?xf32> to tensor<30xf32>
        %162 = math.roundeven %cst_1 : f32
        %163 = index.ceildivu %c31, %c21
        %164 = math.tanh %41 : tensor<1x1x17xf32>
        %165 = math.ipowi %4, %4 : tensor<30x30xi32>
        %166 = bufferization.clone %alloc_17 : memref<17xf16> to memref<17xf16>
        %inserted_30 = tensor.insert %c1988138352_i64 into %10[%c0, %c0, %c1] : tensor<?x?x17xi64>
        %167 = vector.shuffle %146, %146 [1, 2, 3, 7, 8, 10, 11, 12, 13, 15, 16, 17, 20, 21, 24, 27, 28, 29, 30, 31, 32, 38, 39, 40, 42, 43, 46, 48] : vector<26x26x1xi1>, vector<26x26x1xi1>
        %168 = vector.broadcast %c11 : index to vector<17xindex>
        %169 = vector.broadcast %true_3 : i1 to vector<17xi1>
        %170 = vector.broadcast %34 : f16 to vector<17xf16>
        vector.scatter %alloc_17[%c1] [%168], %169, %170 : memref<17xf16>, vector<17xindex>, vector<17xi1>, vector<17xf16>
        %171 = vector.broadcast %c800094074_i32 : i32 to vector<30x30xi32>
        %172 = vector.reduction <minsi>, %24 : vector<26xi16> into i16
        %cst_31 = arith.constant 1.000000e+00 : f32
        linalg.yield %cst_31 : f32
      }
    %rank = tensor.rank %12 : tensor<26x26x1xi1>
    %42 = spirv.CL.ceil %cst_4 : f16
    affine.vector_store %19, %alloc_19[%dim, %c23, %c26] : memref<?x26x1xi32>, vector<2xi32>
    %43 = spirv.GL.UMax %c22259_i16, %c22259_i16 : i16
    %44 = spirv.GL.Pow %21, %cst : f16
    %45 = spirv.CL.log %cst_5 : f16
    %alloc_21 = memref.alloc() : memref<26x26x1x1xi16>
    linalg.broadcast ins(%alloc_11 : memref<26x26x1xi16>) outs(%alloc_21 : memref<26x26x1x1xi16>) dimensions = [3] 
    %46 = math.atan %26 : f16
    %47 = spirv.FOrdEqual %44, %cst_5 : f16
    %48 = spirv.CL.sin %37 : f32
    %49 = arith.xori %c-25879_i16, %c22259_i16 : i16
    %50 = spirv.LogicalNotEqual %false, %true_2 : i1
    %51 = arith.remf %cst, %34 : f16
    %52 = spirv.GL.Sqrt %cst_4 : f16
    %53 = spirv.GL.Round %cst : f16
    %54 = spirv.BitwiseOr %19, %19 : vector<2xi32>
    %55 = spirv.ULessThanEqual %c-25879_i16, %43 : i16
    %56 = spirv.BitwiseOr %19, %19 : vector<2xi32>
    %57 = affine.if affine_set<(d0, d1, d2, d3) : (d2 - 64 >= 0)>(%c7, %c30, %c20, %c17) -> memref<26x26x1xi64> {
      %141 = bufferization.clone %alloc_21 : memref<26x26x1x1xi16> to memref<26x26x1x1xi16>
      %142 = math.roundeven %37 : f32
      %143 = tensor.empty(%c29) : tensor<?x17xi16>
      %144 = tensor.empty() : tensor<i16>
      %145 = tensor.empty(%c23) : tensor<?xi16>
      %146 = tensor.empty(%c14) : tensor<?x17xi16>
      %147 = tensor.empty() : tensor<17xi16>
      %148 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%143, %144, %145, %146 : tensor<?x17xi16>, tensor<i16>, tensor<?xi16>, tensor<?x17xi16>) outs(%147 : tensor<17xi16>) {
      ^bb0(%in: i16, %in_27: i16, %in_28: i16, %in_29: i16, %out: i16):
        %156 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %19, %19, %c418506855_i32 : vector<2xi32>, vector<2xi32> into i32
        linalg.yield %in_28 : i16
      } -> tensor<17xi16>
      %149 = vector.broadcast %c-975_i16 : i16 to vector<26x26xi16>
      %150 = vector.outerproduct %24, %24, %149 {kind = #vector.kind<maxsi>} : vector<26xi16>, vector<26xi16>
      %151 = tensor.empty(%c8, %c2) : tensor<?x?x17xi64>
      %152 = linalg.copy ins(%10 : tensor<?x?x17xi64>) outs(%151 : tensor<?x?x17xi64>) -> tensor<?x?x17xi64>
      %153 = math.ctlz %10 : tensor<?x?x17xi64>
      %154 = math.ctlz %4 : tensor<30x30xi32>
      %155 = math.sqrt %21 : f16
      affine.yield %alloc_12 : memref<26x26x1xi64>
    } else {
      %141 = arith.cmpf oeq, %45, %cst_0 : f16
      vector.print %24 : vector<26xi16>
      %142 = affine.min affine_map<(d0, d1, d2, d3) -> ((d1 + d1 mod 32) ceildiv 32)>(%c0, %c17, %c11, %c8)
      %143 = vector.extract %24[10] : i16 from vector<26xi16>
      %144 = index.ceildivs %c19, %c15
      %145 = vector.broadcast %23 : index to vector<30xindex>
      %146 = vector.broadcast %true_2 : i1 to vector<30xi1>
      %147 = vector.broadcast %45 : f16 to vector<30xf16>
      vector.scatter %alloc_14[%c0] [%145], %146, %147 : memref<?xf16>, vector<30xindex>, vector<30xi1>, vector<30xf16>
      %148 = index.ceildivu %c20, %31
      %149 = arith.muli %43, %c-975_i16 : i16
      affine.yield %alloc_12 : memref<26x26x1xi64>
    }
    %58 = spirv.FOrdLessThanEqual %16, %cst_1 : f32
    %59 = spirv.GL.RoundEven %cst_0 : f16
    %60 = math.fma %34, %45, %45 : f16
    %61 = spirv.SGreaterThan %c20779523_i64, %c1988138352_i64 : i64
    %62 = spirv.SGreaterThanEqual %c800094074_i32, %c800094074_i32 : i32
    %63 = spirv.FOrdGreaterThan %59, %53 : f16
    %alloc_22 = memref.alloc(%dim) : memref<?x26x1xi32>
    memref.copy %alloc_19, %alloc_22 : memref<?x26x1xi32> to memref<?x26x1xi32>
    %64 = spirv.BitwiseAnd %19, %19 : vector<2xi32>
    %65 = math.log1p %7 : tensor<1x1x17xf32>
    %66 = vector.broadcast %true : i1 to vector<2xi1>
    vector.compressstore %alloc_19[%c0, %c11, %c0], %66, %19 : memref<?x26x1xi32>, vector<2xi1>, vector<2xi32>
    %67 = spirv.CL.log %cst_5 : f16
    %68 = math.ceil %26 : f16
    %69 = math.round %45 : f16
    %70 = vector.bitcast %24 : vector<26xi16> to vector<26xf16>
    %71 = vector.insert %29, %19 [1] : i32 into vector<2xi32>
    %cast = tensor.cast %0 : tensor<?x1x17xi32> to tensor<26x1x17xi32>
    %72 = math.powf %cst, %52 : f16
    %73 = spirv.BitwiseAnd %19, %19 : vector<2xi32>
    %74 = spirv.CL.fmax %26, %cst_4 : f16
    %75 = llvm.intr.matrix.transpose %19 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %76 = math.copysign %44, %74 : f16
    %77 = math.exp2 %53 : f16
    %78 = vector.load %alloc[%c15, %c20, %c0] : memref<26x26x1xi32>, vector<13x16x1xi32>
    %79 = spirv.FUnordNotEqual %48, %48 : f32
    %80 = index.add %c22, %23
    %81 = spirv.CL.erf %48 : f32
    %82 = math.tan %21 : f16
    %83 = spirv.BitwiseXor %75, %19 : vector<2xi32>
    %84 = spirv.GL.FAbs %37 : f32
    %85 = spirv.GL.Tanh %26 : f16
    %86 = math.log1p %15 : tensor<26x26x1xf16>
    %87 = index.sub %c7, %80
    %88 = spirv.FUnordNotEqual %cst_0, %cst : f16
    %89 = vector.broadcast %43 : i16 to vector<i16>
    %90 = vector.transfer_write %89, %6[%c10] : vector<i16>, tensor<?xi16>
    %c784224864_i64 = arith.constant 784224864 : i64
    %91 = spirv.SLessThanEqual %c-975_i16, %c22259_i16 : i16
    %92 = spirv.FUnordGreaterThan %45, %45 : f16
    %93 = math.roundeven %cst : f16
    %94 = vector.broadcast %48 : f32 to vector<1x1x17xf32>
    %95 = vector.broadcast %c800094074_i32 : i32 to vector<1xi32>
    %96 = vector.broadcast %47 : i1 to vector<1xi1>
    %97 = vector.maskedload %alloc_22[%c0, %c16, %c0], %96, %95 : memref<?x26x1xi32>, vector<1xi1>, vector<1xi32> into vector<1xi32>
    %98 = spirv.CL.log %81 : f32
    %99 = spirv.BitwiseOr %75, %75 : vector<2xi32>
    %100 = math.sqrt %37 : f32
    %101 = spirv.CL.ceil %16 : f32
    %rank_23 = tensor.rank %2 : tensor<17xi1>
    %102 = spirv.GL.Tanh %44 : f16
    %103 = spirv.GL.Sinh %45 : f16
    vector.compressstore %alloc_10[%c13, %c21, %c0], %96, %96 : memref<26x26x1xi1>, vector<1xi1>, vector<1xi1>
    %104 = index.xor %c27, %c14
    %105 = spirv.CL.sqrt %cst_0 : f16
    %106 = spirv.CL.ceil %48 : f32
    %107 = index.shrs %33, %c10
    %108 = index.casts %35 : i1 to index
    %109 = spirv.IsNan %42 : f16
    %110 = spirv.CL.erf %26 : f16
    %111 = vector.extract_strided_slice %75 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
    %112 = tensor.empty() : tensor<30x30xi64>
    %transposed = linalg.transpose ins(%5 : tensor<30x30xi64>) outs(%112 : tensor<30x30xi64>) permutation = [1, 0] 
    %113 = spirv.CL.floor %105 : f16
    %114 = vector.shuffle %95, %19 [0, 1, 2] : vector<1xi32>, vector<2xi32>
    %true_24 = arith.constant true
    %115 = vector.transfer_read %1[%dim], %true_24 : tensor<?xi1>, vector<i1>
    %116 = arith.ori %true_2, %true_2 : i1
    %117 = spirv.CL.ceil %42 : f16
    %118 = arith.muli %92, %true_3 : i1
    %119 = affine.for %arg1 = 0 to 3 iter_args(%arg2 = %70) -> (vector<26xf16>) {
      affine.yield %70 : vector<26xf16>
    }
    %120 = spirv.Not %c20779523_i64 : i64
    %121 = math.log1p %37 : f32
    %122 = vector.bitcast %70 : vector<26xf16> to vector<26xf16>
    %123 = spirv.GL.FAbs %48 : f32
    %124 = math.cttz %c800094074_i32 : i32
    %125 = index.shl %80, %c7
    %126 = vector.broadcast %c418506855_i32 : i32 to vector<13x16xi32>
    %dest, %accumulated_value = vector.scan <mul>, %78, %126 {inclusive = true, reduction_dim = 2 : i64} : vector<13x16x1xi32>, vector<13x16xi32>
    %127 = arith.addi %91, %63 : i1
    %128 = spirv.CL.floor %42 : f16
    %129 = spirv.Not %75 : vector<2xi32>
    %130 = tensor.empty(%31) : tensor<?x1x17xi32>
    %mapped_25 = linalg.map ins(%0, %0, %0 : tensor<?x1x17xi32>, tensor<?x1x17xi32>, tensor<?x1x17xi32>) outs(%130 : tensor<?x1x17xi32>)
      (%in: i32, %in_27: i32, %in_28: i32, %init: i32) {
        %alloc_29 = memref.alloc(%c14) : memref<?x26x1x17xi32>
        linalg.broadcast ins(%alloc_19 : memref<?x26x1xi32>) outs(%alloc_29 : memref<?x26x1x17xi32>) dimensions = [3] 
        bufferization.dealloc_tensor %15 : tensor<26x26x1xf16>
        bufferization.dealloc_tensor %0 : tensor<?x1x17xi32>
        %141 = vector.load %alloc_14[%c0] : memref<?xf16>, vector<1xf16>
        %142 = vector.mask %96 { vector.multi_reduction <minnumf>, %141, %141 [] : vector<1xf16> to vector<1xf16> } : vector<1xi1> -> vector<1xf16>
        %rank_30 = tensor.rank %arg0 : tensor<?x?x?xi32>
        %143 = arith.cmpi ne, %61, %91 : i1
        %dim_31 = tensor.dim %5, %c1 : tensor<30x30xi64>
        %144 = index.sub %c13, %c3
        %145 = math.floor %85 : f16
        %146 = arith.addi %120, %c20779523_i64 : i64
        %147 = math.sqrt %cst_4 : f16
        %148 = scf.execute_region -> vector<1x1x17xf16> {
          %170 = affine.min affine_map<(d0, d1, d2, d3) -> ((-d2) floordiv 8)>(%c12, %125, %c12, %c29)
          %171 = index.xor %c2, %c23
          %172 = index.ceildivs %c16, %107
          %173 = math.round %11 : tensor<?xf32>
          %174 = arith.remui %true, %47 : i1
          %175 = affine.max affine_map<(d0, d1, d2, d3) -> ((d1 + d1 mod 32) ceildiv 32)>(%c5, %c13, %c28, %87)
          %176 = vector.multi_reduction <add>, %111, %c800094074_i32 [0] : vector<1xi32> to i32
          %177 = affine.load %alloc_17[%c21] : memref<17xf16>
          %178 = bufferization.to_tensor %alloc_14 : memref<?xf16> to tensor<?xf16>
          %collapsed_35 = tensor.collapse_shape %4 [[0, 1]] : tensor<30x30xi32> into tensor<900xi32>
          %179 = math.floor %105 : f16
          %alloc_36 = memref.alloc(%c25) : memref<?x26x1xf32>
          %180 = index.and %87, %144
          %181 = vector.broadcast %c20779523_i64 : i64 to vector<i64>
          vector.transfer_write %181, %alloc_8[%c20] : vector<i64>, memref<17xi64>
          %182 = index.ceildivs %rank_30, %c9
          %183 = index.maxu %c3, %c18
          %184 = vector.broadcast %42 : f16 to vector<1x1x17xf16>
          scf.yield %184 : vector<1x1x17xf16>
        }
        %149 = vector.shuffle %97, %97 [0, 1] : vector<1xi32>, vector<1xi32>
        %150 = affine.max affine_map<(d0, d1, d2, d3) -> (d0)>(%c28, %dim_31, %c5, %c0)
        %151 = vector.broadcast %c25 : index to vector<30xindex>
        %152 = vector.broadcast %92 : i1 to vector<30xi1>
        %153 = vector.broadcast %52 : f16 to vector<30xf16>
        vector.scatter %alloc_7[%c6] [%151], %152, %153 : memref<17xf16>, vector<30xindex>, vector<30xi1>, vector<30xf16>
        %154 = arith.cmpi ne, %true_3, %true : i1
        %155 = vector.broadcast %123 : f32 to vector<1x17xf32>
        %dest_32, %accumulated_value_33 = vector.scan <minnumf>, %94, %155 {inclusive = false, reduction_dim = 1 : i64} : vector<1x1x17xf32>, vector<1x17xf32>
        %156 = vector.broadcast %98 : f32 to vector<1xf32>
        %157 = vector.broadcast %47 : i1 to vector<1x1x17xi1>
        %158 = vector.mask %157 { vector.multi_reduction <add>, %94, %156 [1, 2] : vector<1x1x17xf32> to vector<1xf32> } : vector<1x1x17xi1> -> vector<1xf32>
        %159 = vector.broadcast %50 : i1 to vector<1x1x17xi1>
        %160 = arith.addi %120, %120 : i64
        %161 = vector.bitcast %24 : vector<26xi16> to vector<26xi16>
        %162 = arith.shrui %true_3, %62 : i1
        %163 = vector.shuffle %156, %156 [1] : vector<1xf32>, vector<1xf32>
        %164 = arith.subi %c418506855_i32, %in : i32
        %cast_34 = tensor.cast %130 : tensor<?x1x17xi32> to tensor<26x1x17xi32>
        %165 = arith.ori %120, %c20779523_i64 : i64
        %166 = arith.cmpi uge, %63, %62 : i1
        %167 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %24, %161, %c22259_i16 : vector<26xi16>, vector<26xi16> into i16
        %collapsed = tensor.collapse_shape %9 [[0, 1]] : tensor<?x?xi32> into tensor<?xi32>
        %168 = index.maxu %87, %31
        %169 = arith.subi %false, %true_3 : i1
        %c0_i32 = arith.constant 0 : i32
        linalg.yield %c0_i32 : i32
      }
    %131 = math.ceil %53 : f16
    %dim_26 = tensor.dim %cast, %c0 : tensor<26x1x17xi32>
    %132 = spirv.CL.exp %105 : f16
    %133 = spirv.CL.s_min %43, %c-975_i16 : i16
    %134 = bufferization.clone %alloc_9 : memref<1x1x17xi16> to memref<1x1x17xi16>
    %135 = spirv.BitwiseOr %75, %75 : vector<2xi32>
    %136 = spirv.GL.SAbs %133 : i16
    %137 = spirv.GL.UMax %c22259_i16, %c-25879_i16 : i16
    %138 = vector.bitcast %96 : vector<1xi1> to vector<1xi1>
    %139 = math.ceil %103 : f16
    %140 = math.atan2 %85, %113 : f16
    vector.print %19 : vector<2xi32>
    vector.print %24 : vector<26xi16>
    vector.print %27 : vector<i32>
    vector.print %70 : vector<26xf16>
    vector.print %75 : vector<2xi32>
    vector.print %78 : vector<13x16x1xi32>
    vector.print %89 : vector<i16>
    vector.print %94 : vector<1x1x17xf32>
    vector.print %95 : vector<1xi32>
    vector.print %96 : vector<1xi1>
    vector.print %97 : vector<1xi32>
    vector.print %111 : vector<1xi32>
    vector.print %122 : vector<26xf16>
    vector.print %138 : vector<1xi1>
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
    vector.print %16 : f32
    vector.print %21 : f16
    vector.print %26 : f16
    vector.print %29 : i32
    vector.print %34 : f16
    vector.print %35 : i1
    vector.print %37 : f32
    vector.print %42 : f16
    vector.print %43 : i16
    vector.print %44 : f16
    vector.print %45 : f16
    vector.print %47 : i1
    vector.print %48 : f32
    vector.print %50 : i1
    vector.print %52 : f16
    vector.print %53 : f16
    vector.print %55 : i1
    vector.print %58 : i1
    vector.print %59 : f16
    vector.print %61 : i1
    vector.print %62 : i1
    vector.print %63 : i1
    vector.print %67 : f16
    vector.print %74 : f16
    vector.print %79 : i1
    vector.print %81 : f32
    vector.print %84 : f32
    vector.print %85 : f16
    vector.print %88 : i1
    vector.print %91 : i1
    vector.print %92 : i1
    vector.print %98 : f32
    vector.print %101 : f32
    vector.print %102 : f16
    vector.print %103 : f16
    vector.print %105 : f16
    vector.print %106 : f32
    vector.print %109 : i1
    vector.print %110 : f16
    vector.print %113 : f16
    vector.print %true_24 : i1
    vector.print %117 : f16
    vector.print %120 : i64
    vector.print %123 : f32
    vector.print %128 : f16
    vector.print %132 : f16
    vector.print %133 : i16
    vector.print %136 : i16
    vector.print %137 : i16
    return
  }
  func.func @func2(%arg0: tensor<26x26x1xf32>, %arg1: vector<26x26x1xi32>, %arg2: tensor<?x30xi64>) {
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
    %0 = tensor.empty(%c9) : tensor<?x1x17xi32>
    %1 = tensor.empty(%c3) : tensor<?xi1>
    %2 = tensor.empty() : tensor<17xi1>
    %3 = tensor.empty(%c4) : tensor<?xf32>
    %4 = tensor.empty() : tensor<30x30xi32>
    %5 = tensor.empty() : tensor<30x30xi64>
    %6 = tensor.empty(%c1) : tensor<?xi16>
    %7 = tensor.empty() : tensor<1x1x17xf32>
    %8 = tensor.empty() : tensor<30x30xi32>
    %9 = tensor.empty(%c28, %c19) : tensor<?x?xi32>
    %10 = tensor.empty(%c12, %c27) : tensor<?x?x17xi64>
    %11 = tensor.empty(%c27) : tensor<?xf32>
    %12 = tensor.empty() : tensor<26x26x1xi1>
    %13 = tensor.empty() : tensor<26x26x1xi16>
    %14 = tensor.empty(%c29, %c22, %c14) : tensor<?x?x?xi16>
    %15 = tensor.empty() : tensor<26x26x1xf16>
    %alloc = memref.alloc() : memref<26x26x1xi32>
    %alloc_6 = memref.alloc(%c21) : memref<?x30xi64>
    %alloc_7 = memref.alloc() : memref<17xf16>
    %alloc_8 = memref.alloc() : memref<17xi64>
    %alloc_9 = memref.alloc() : memref<1x1x17xi16>
    %alloc_10 = memref.alloc() : memref<26x26x1xi1>
    %alloc_11 = memref.alloc() : memref<26x26x1xi16>
    %alloc_12 = memref.alloc() : memref<26x26x1xi64>
    %alloc_13 = memref.alloc() : memref<17xi1>
    %alloc_14 = memref.alloc(%c29) : memref<?xf16>
    %alloc_15 = memref.alloc(%c12, %c14) : memref<?x?xi64>
    %alloc_16 = memref.alloc() : memref<17xf32>
    %alloc_17 = memref.alloc() : memref<17xf16>
    %alloc_18 = memref.alloc(%c12, %c18) : memref<?x?xf32>
    %alloc_19 = memref.alloc(%c3) : memref<?x26x1xi32>
    %alloc_20 = memref.alloc(%c12) : memref<?xf32>
    %16 = spirv.GL.Tanh %cst_1 : f32
    %17 = spirv.FOrdGreaterThanEqual %cst_1, %cst_1 : f32
    %18 = spirv.IsNan %cst : f16
    %19 = index.ceildivs %c25, %c6
    %20 = vector.broadcast %c-25879_i16 : i16 to vector<26xi16>
    %21 = llvm.intr.matrix.transpose %20 {columns = 13 : i32, rows = 2 : i32} : vector<26xi16> into vector<26xi16>
    %inserted = tensor.insert %c800094074_i32 into %9[%c0, %c0] : tensor<?x?xi32>
    %cast = memref.cast %alloc_19 : memref<?x26x1xi32> to memref<?x?x1xi32>
    %22 = index.casts %c22259_i16 : i16 to index
    %23 = spirv.CL.exp %cst_4 : f16
    %24 = spirv.Not %c-975_i16 : i16
    %25 = spirv.CL.fma %cst_5, %cst, %cst_4 : f16
    %alloc_21 = memref.alloc() : memref<1x26x26xi64>
    linalg.transpose ins(%alloc_12 : memref<26x26x1xi64>) outs(%alloc_21 : memref<1x26x26xi64>) permutation = [2, 0, 1] 
    %26 = affine.load %alloc_18[%c6, %c6] : memref<?x?xf32>
    %27 = math.ipowi %4, %4 : tensor<30x30xi32>
    %dim = tensor.dim %14, %c2 : tensor<?x?x?xi16>
    %28 = math.cos %15 : tensor<26x26x1xf16>
    %29 = spirv.LogicalNotEqual %18, %17 : i1
    %30 = vector.broadcast %18 : i1 to vector<26xi1>
    %31 = vector.mask %30 { vector.multi_reduction <or>, %21, %20 [] : vector<26xi16> to vector<26xi16> } : vector<26xi1> -> vector<26xi16>
    %32 = spirv.CL.ceil %23 : f16
    %cast_22 = memref.cast %alloc_20 : memref<?xf32> to memref<30xf32>
    %33 = tensor.empty() : tensor<17xi32>
    %34 = vector.broadcast %c418506855_i32 : i32 to vector<26x26x1xi32>
    %35 = vector.broadcast %18 : i1 to vector<26x26x1xi1>
    %36 = vector.gather %33[%dim] [%34], %35, %34 : tensor<17xi32>, vector<26x26x1xi32>, vector<26x26x1xi1>, vector<26x26x1xi32> into vector<26x26x1xi32>
    %37 = affine.for %arg3 = 0 to 16 iter_args(%arg4 = %21) -> (vector<26xi16>) {
      affine.yield %21 : vector<26xi16>
    }
    %38 = spirv.CL.fma %32, %cst_4, %cst : f16
    %39 = math.atan2 %32, %cst : f16
    %40 = index.and %c20, %c8
    %41 = arith.addi %true_2, %true_3 : i1
    %42 = arith.minui %29, %17 : i1
    %43 = bufferization.to_tensor %alloc_14 : memref<?xf16> to tensor<?xf16>
    %44 = arith.remui %c-25879_i16, %c22259_i16 : i16
    %rank = tensor.rank %5 : tensor<30x30xi64>
    %45 = index.floordivs %c27, %c29
    %46 = arith.mulf %cst_4, %38 : f16
    %47 = index.divs %c16, %c3
    %48 = spirv.GL.Ldexp %cst_1 : f32, %c-25879_i16 : i16 -> f32
    %49 = arith.minsi %true, %true : i1
    %50 = spirv.LogicalAnd %false, %17 : i1
    %51 = vector.mask %30 { vector.multi_reduction <maxsi>, %30, %30 [] : vector<26xi1> to vector<26xi1> } : vector<26xi1> -> vector<26xi1>
    %52 = affine.max affine_map<(d0, d1) -> ((-d0) ceildiv 64)>(%19, %c20)
    %53 = index.shl %c23, %c11
    %54 = math.ctlz %17 : i1
    %55 = memref.realloc %alloc_8 : memref<17xi64> to memref<26xi64>
    %56 = index.ceildivu %53, %45
    %57 = tensor.empty(%rank) : tensor<26x?x1xi1>
    %58 = spirv.FUnordGreaterThanEqual %26, %26 : f32
    %59 = spirv.CL.sin %23 : f16
    %60 = index.add %c7, %c30
    %alloc_23 = memref.alloc() : memref<1x1x17xi16>
    memref.copy %alloc_9, %alloc_23 : memref<1x1x17xi16> to memref<1x1x17xi16>
    %61 = spirv.GL.Acos %25 : f16
    %62 = spirv.CL.fma %48, %48, %26 : f32
    %63 = llvm.intr.matrix.multiply %20, %20 {lhs_columns = 26 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<26xi16>, vector<26xi16>) -> vector<1xi16>
    vector.print %20 : vector<26xi16>
    %rank_24 = tensor.rank %3 : tensor<?xf32>
    %64 = math.floor %23 : f16
    vector.print %34 : vector<26x26x1xi32>
    %65 = spirv.INotEqual %c20779523_i64, %c1988138352_i64 : i64
    %66 = tensor.empty(%c8, %c6, %60) : tensor<?x?x?xi16>
    %67 = linalg.copy ins(%14 : tensor<?x?x?xi16>) outs(%66 : tensor<?x?x?xi16>) -> tensor<?x?x?xi16>
    %68 = arith.cmpi ugt, %24, %c22259_i16 : i16
    %69 = spirv.GL.RoundEven %48 : f32
    %70 = spirv.GL.Tan %cst_5 : f16
    %true_25 = index.bool.constant true
    %71 = arith.mulf %16, %16 : f32
    %c-31513_i16 = arith.constant -31513 : i16
    %72 = spirv.FUnordEqual %59, %59 : f16
    %73 = bufferization.clone %alloc_7 : memref<17xf16> to memref<17xf16>
    %74 = bufferization.clone %73 : memref<17xf16> to memref<17xf16>
    %75 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %20, %21, %c22259_i16 : vector<26xi16>, vector<26xi16> into i16
    %extracted = tensor.extract %10[%c0, %c0, %c11] : tensor<?x?x17xi64>
    %76 = vector.broadcast %extracted : i64 to vector<30xi64>
    vector.transfer_write %76, %alloc_12[%c2, %c25, %c21] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<30xi64>, memref<26x26x1xi64>
    %77 = vector.broadcast %c418506855_i32 : i32 to vector<2xi32>
    %78 = spirv.BitwiseOr %77, %77 : vector<2xi32>
    %79 = math.floor %cst_5 : f16
    %80 = bufferization.to_tensor %alloc_23 : memref<1x1x17xi16> to tensor<1x1x17xi16>
    %81 = spirv.CL.exp %25 : f16
    %82 = index.ceildivu %40, %19
    %83 = affine.vector_load %alloc_21[%c29, %c28, %c2] : memref<1x26x26xi64>, vector<17xi64>
    %84 = math.powf %7, %7 : tensor<1x1x17xf32>
    %85 = arith.shrui %24, %24 : i16
    %86 = spirv.GL.Log %59 : f16
    %87 = spirv.UGreaterThanEqual %c1988138352_i64, %c1988138352_i64 : i64
    %88 = arith.addi %58, %65 : i1
    %89 = math.atan %cst_1 : f32
    %90 = arith.ceildivsi %c20779523_i64, %extracted : i64
    %91 = bufferization.clone %alloc_9 : memref<1x1x17xi16> to memref<1x1x17xi16>
    %92 = arith.minsi %c1988138352_i64, %c1988138352_i64 : i64
    %93 = spirv.FOrdLessThan %cst_5, %23 : f16
    %94 = spirv.BitFieldUExtract %77, %c-25879_i16, %c800094074_i32 : vector<2xi32>, i16, i32
    %95 = spirv.GL.Sinh %23 : f16
    %96 = spirv.SGreaterThan %c20779523_i64, %c1988138352_i64 : i64
    %97 = index.shrs %52, %c1
    %98 = index.xor %c28, %rank_24
    %99 = spirv.FOrdGreaterThan %38, %95 : f16
    %100 = index.casts %rank_24 : index to i32
    %101 = vector.broadcast %c1988138352_i64 : i64 to vector<i64>
    vector.transfer_write %101, %alloc_15[%40, %rank] : vector<i64>, memref<?x?xi64>
    %102 = math.fma %arg0, %arg0, %arg0 : tensor<26x26x1xf32>
    %103 = math.ctlz %24 : i16
    %104 = index.xor %45, %22
    %105 = spirv.GL.Tanh %59 : f16
    %106 = math.log1p %105 : f16
    %107 = spirv.IsNan %cst : f16
    %108 = spirv.CL.ceil %59 : f16
    %109 = math.roundeven %7 : tensor<1x1x17xf32>
    %110 = arith.shli %true_2, %96 : i1
    %111 = memref.realloc %alloc_16 : memref<17xf32> to memref<30xf32>
    %112 = math.floor %48 : f32
    %113 = affine.for %arg3 = 0 to 96 iter_args(%arg4 = %c418506855_i32) -> (i32) {
      affine.yield %c418506855_i32 : i32
    }
    %114 = math.rsqrt %86 : f16
    %115 = spirv.CL.fmin %cst_5, %38 : f16
    %116 = index.ceildivs %c30, %c4
    %117 = spirv.CL.s_max %c800094074_i32, %c800094074_i32 : i32
    %118 = spirv.FOrdLessThan %32, %32 : f16
    %119 = math.floor %7 : tensor<1x1x17xf32>
    %120 = spirv.CL.cos %69 : f32
    %121 = spirv.GL.RoundEven %59 : f16
    %122 = math.ipowi %true, %18 : i1
    %123 = vector.multi_reduction <xor>, %76, %c20779523_i64 [0] : vector<30xi64> to i64
    %124 = index.sub %c2, %98
    %125 = spirv.CL.tanh %cst_1 : f32
    %126 = spirv.CL.fma %cst_4, %cst, %105 : f16
    %127 = spirv.BitwiseXor %77, %77 : vector<2xi32>
    %128 = arith.minsi %c-975_i16, %c-25879_i16 : i16
    %129 = math.sqrt %11 : tensor<?xf32>
    %130 = math.fma %38, %61, %cst_4 : f16
    %131 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %76, %76, %extracted : vector<30xi64>, vector<30xi64> into i64
    %132 = spirv.BitwiseAnd %77, %77 : vector<2xi32>
    %alloca = memref.alloca(%116, %c7, %c19) : memref<?x?x?xi32>
    %133 = affine.vector_load %alloc_17[%c10] : memref<17xf16>, vector<26xf16>
    %134 = index.sizeof
    %135 = spirv.CL.fabs %105 : f16
    %136 = spirv.CL.s_min %c-25879_i16, %c-25879_i16 : i16
    vector.print %20 : vector<26xi16>
    vector.print %21 : vector<26xi16>
    vector.print %30 : vector<26xi1>
    vector.print %34 : vector<26x26x1xi32>
    vector.print %35 : vector<26x26x1xi1>
    vector.print %36 : vector<26x26x1xi32>
    vector.print %63 : vector<1xi16>
    vector.print %76 : vector<30xi64>
    vector.print %77 : vector<2xi32>
    vector.print %83 : vector<17xi64>
    vector.print %101 : vector<i64>
    vector.print %133 : vector<26xf16>
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
    vector.print %16 : f32
    vector.print %17 : i1
    vector.print %18 : i1
    vector.print %23 : f16
    vector.print %24 : i16
    vector.print %25 : f16
    vector.print %26 : f32
    vector.print %29 : i1
    vector.print %32 : f16
    vector.print %38 : f16
    vector.print %48 : f32
    vector.print %50 : i1
    vector.print %58 : i1
    vector.print %59 : f16
    vector.print %61 : f16
    vector.print %62 : f32
    vector.print %65 : i1
    vector.print %69 : f32
    vector.print %70 : f16
    vector.print %true_25 : i1
    vector.print %72 : i1
    vector.print %extracted : i64
    vector.print %81 : f16
    vector.print %86 : f16
    vector.print %87 : i1
    vector.print %93 : i1
    vector.print %95 : f16
    vector.print %96 : i1
    vector.print %99 : i1
    vector.print %105 : f16
    vector.print %107 : i1
    vector.print %108 : f16
    vector.print %115 : f16
    vector.print %117 : i32
    vector.print %118 : i1
    vector.print %120 : f32
    vector.print %121 : f16
    vector.print %123 : i64
    vector.print %125 : f32
    vector.print %126 : f16
    vector.print %135 : f16
    vector.print %136 : i16
    return
  }
}
