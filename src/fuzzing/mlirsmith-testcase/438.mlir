module {
  func.func private @func1(%arg0: tensor<21x26xi32>, %arg1: memref<?x26xi32>, %arg2: vector<2xi1>) {
    %true = arith.constant true
    %c88556925_i32 = arith.constant 88556925 : i32
    %c-27105_i16 = arith.constant -27105 : i16
    %false = arith.constant false
    %cst = arith.constant 1.89909645E+9 : f32
    %cst_0 = arith.constant 1.766400e+04 : f16
    %false_1 = arith.constant false
    %false_2 = arith.constant false
    %cst_3 = arith.constant 1.97485312E+9 : f32
    %c1080339234_i64 = arith.constant 1080339234 : i64
    %c1016293298_i32 = arith.constant 1016293298 : i32
    %cst_4 = arith.constant 4.851200e+04 : f16
    %c451800154_i64 = arith.constant 451800154 : i64
    %cst_5 = arith.constant 3.385600e+04 : f16
    %cst_6 = arith.constant 4.089600e+04 : f16
    %cst_7 = arith.constant 5.315200e+04 : f16
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
    %0 = tensor.empty() : tensor<2xi16>
    %1 = tensor.empty(%c18) : tensor<?x26xf32>
    %2 = tensor.empty() : tensor<2xf32>
    %3 = tensor.empty() : tensor<5x5xi32>
    %4 = tensor.empty() : tensor<5x26xi16>
    %5 = tensor.empty() : tensor<5x26xi32>
    %6 = tensor.empty(%c16) : tensor<?xi16>
    %7 = tensor.empty(%c26) : tensor<?xi32>
    %8 = tensor.empty() : tensor<5x26xf32>
    %9 = tensor.empty() : tensor<2xf16>
    %10 = tensor.empty() : tensor<21x26xi64>
    %11 = tensor.empty(%c31, %c29) : tensor<?x?xi32>
    %12 = tensor.empty(%c0) : tensor<?x26xi16>
    %13 = tensor.empty() : tensor<5x26xi64>
    %14 = tensor.empty(%c7) : tensor<?xi64>
    %15 = tensor.empty(%c28) : tensor<?xi32>
    %alloc = memref.alloc() : memref<5x5xi32>
    %alloc_8 = memref.alloc(%c2) : memref<?xi32>
    %alloc_9 = memref.alloc(%c2) : memref<?xf16>
    %alloc_10 = memref.alloc(%c27) : memref<?x26xf16>
    %alloc_11 = memref.alloc(%c28) : memref<?x26xi1>
    %alloc_12 = memref.alloc() : memref<2xf16>
    %alloc_13 = memref.alloc() : memref<21x26xi1>
    %alloc_14 = memref.alloc() : memref<5x5xf16>
    %alloc_15 = memref.alloc() : memref<2xf32>
    %alloc_16 = memref.alloc(%c24, %c12) : memref<?x?xi1>
    %alloc_17 = memref.alloc(%c11) : memref<?x26xi32>
    %alloc_18 = memref.alloc(%c21) : memref<?xf16>
    %alloc_19 = memref.alloc(%c1, %c6) : memref<?x?xi64>
    %alloc_20 = memref.alloc() : memref<2xi1>
    %alloc_21 = memref.alloc() : memref<21x26xi1>
    %alloc_22 = memref.alloc() : memref<5x26xi1>
    %16 = index.shrs %c19, %c3
    %17 = tensor.empty() : tensor<5x26x2xi64>
    %broadcasted = linalg.broadcast ins(%13 : tensor<5x26xi64>) outs(%17 : tensor<5x26x2xi64>) dimensions = [2] 
    %18 = arith.minui %false_2, %false_1 : i1
    %19 = spirv.GL.Log %cst_6 : f16
    %20 = spirv.CL.sqrt %cst_5 : f16
    %21 = math.log2 %9 : tensor<2xf16>
    %22 = spirv.GL.Tanh %cst_5 : f16
    %23 = arith.remui %false, %false_1 : i1
    %24 = spirv.CL.sin %cst_3 : f32
    %25 = spirv.CL.floor %22 : f16
    %26 = spirv.IsNan %20 : f16
    %27 = spirv.CL.u_max %c1016293298_i32, %c88556925_i32 : i32
    %28 = vector.broadcast %c88556925_i32 : i32 to vector<21xi32>
    %29 = vector.broadcast %26 : i1 to vector<21xi1>
    vector.compressstore %alloc_17[%c0, %c3], %29, %28 : memref<?x26xi32>, vector<21xi1>, vector<21xi32>
    %30 = spirv.CL.ceil %cst : f32
    %31 = spirv.IsInf %25 : f16
    %32 = spirv.CL.floor %22 : f16
    %33 = spirv.FOrdNotEqual %19, %cst_6 : f16
    %34 = bufferization.clone %alloc_12 : memref<2xf16> to memref<2xf16>
    %assume_align = memref.assume_alignment %alloc_20, 2 : memref<2xi1>
    %35 = spirv.GL.Fma %20, %cst_0, %cst_0 : f16
    %36 = spirv.CL.erf %cst_5 : f16
    %37 = vector.broadcast %25 : f16 to vector<21xf16>
    %38 = vector.insert %35, %37 [%c31] : f16 into vector<21xf16>
    %39 = math.fpowi %8, %5 : tensor<5x26xf32>, tensor<5x26xi32>
    %40 = arith.divsi %26, %31 : i1
    %41 = spirv.CL.log %25 : f16
    %42 = vector.broadcast %31 : i1 to vector<i1>
    vector.transfer_write %42, %alloc_16[%c28, %c7] : vector<i1>, memref<?x?xi1>
    %43 = spirv.GL.Asin %25 : f16
    %44 = index.shrs %c2, %c29
    %45 = tensor.empty() : tensor<5x5xi16>
    %46 = spirv.GL.FMax %36, %cst_4 : f16
    %47 = vector.broadcast %c1016293298_i32 : i32 to vector<2xi32>
    %48 = spirv.BitFieldInsert %47, %47, %c451800154_i64, %c451800154_i64 : vector<2xi32>, i64, i64
    %49 = math.ctlz %c88556925_i32 : i32
    %50 = affine.min affine_map<(d0, d1, d2)[s0] -> (d0 ceildiv 128)>(%c12, %c27, %c15)[%c6]
    %51 = arith.floordivsi %false_2, %26 : i1
    %52 = spirv.GL.RoundEven %32 : f16
    %53 = spirv.GL.UMax %c88556925_i32, %c1016293298_i32 : i32
    %54 = bufferization.to_tensor %alloc_11 : memref<?x26xi1> to tensor<?x26xi1>
    %55 = math.log10 %22 : f16
    %56 = vector.broadcast %c451800154_i64 : i64 to vector<i64>
    %57 = vector.transfer_write %56, %17[%c17, %c18, %16] : vector<i64>, tensor<5x26x2xi64>
    %58 = spirv.FOrdGreaterThanEqual %20, %cst_0 : f16
    %59 = spirv.GL.UClamp %c1016293298_i32, %c1016293298_i32, %27 : i32
    %60 = spirv.SLessThanEqual %47, %47 : vector<2xi32>
    %61 = spirv.CL.erf %52 : f16
    %62 = math.powf %2, %2 : tensor<2xf32>
    %63 = vector.reduction <mul>, %37 : vector<21xf16> into f16
    %64 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %37, %37, %52 : vector<21xf16>, vector<21xf16> into f16
    %65 = spirv.CL.cos %46 : f16
    %66 = math.ctpop %58 : i1
    %67 = math.log2 %61 : f16
    %68 = spirv.GL.Tanh %19 : f16
    %69 = vector.broadcast %cst_5 : f16 to vector<2x26xf16>
    %70 = vector.broadcast %32 : f16 to vector<26xf16>
    %dest, %accumulated_value = vector.scan <mul>, %69, %70 {inclusive = true, reduction_dim = 0 : i64} : vector<2x26xf16>, vector<26xf16>
    %71 = vector.insert %22, %37 [%c8] : f16 into vector<21xf16>
    %72 = math.fpowi %cst_7, %c1016293298_i32 : f16, i32
    %73 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %47, %47, %59 : vector<2xi32>, vector<2xi32> into i32
    %74 = tensor.empty(%c30) : tensor<?x26x2xi1>
    %broadcasted_23 = linalg.broadcast ins(%54 : tensor<?x26xi1>) outs(%74 : tensor<?x26x2xi1>) dimensions = [2] 
    %75 = math.ctpop %broadcasted_23 : tensor<?x26x2xi1>
    %76 = spirv.ULessThanEqual %47, %47 : vector<2xi32>
    %77 = spirv.GL.FMix %30 : f32, %24 : f32, %24 : f32 -> f32
    %78 = spirv.FOrdNotEqual %25, %41 : f16
    %79 = arith.remf %cst_3, %cst : f32
    %80 = index.xor %c0, %c5
    %81 = vector.load %alloc_16[%c0, %c0] : memref<?x?xi1>, vector<1x1xi1>
    affine.for %arg3 = 0 to 55 {
    }
    %82 = arith.ori %33, %false_2 : i1
    %83 = spirv.CL.fmax %41, %19 : f16
    %84 = spirv.FOrdEqual %cst_3, %cst_3 : f32
    %85 = arith.shrsi %c1016293298_i32, %c88556925_i32 : i32
    %86 = spirv.FUnordGreaterThanEqual %cst, %cst_3 : f32
    %87 = index.maxs %c5, %80
    %88 = affine.for %arg3 = 0 to 88 iter_args(%arg4 = %13) -> (tensor<5x26xi64>) {
      affine.yield %13 : tensor<5x26xi64>
    }
    %89 = arith.mulf %36, %32 : f16
    %90 = bufferization.clone %alloc_15 : memref<2xf32> to memref<2xf32>
    %91 = spirv.GL.Atan %41 : f16
    %92 = arith.xori %true, %31 : i1
    %93 = spirv.BitReverse %c1016293298_i32 : i32
    %94 = spirv.CL.erf %61 : f16
    %95 = bufferization.clone %alloc_15 : memref<2xf32> to memref<2xf32>
    %rank = tensor.rank %2 : tensor<2xf32>
    %96 = spirv.BitReverse %c451800154_i64 : i64
    %97 = spirv.CL.floor %20 : f16
    %98 = math.fpowi %cst_5, %c1016293298_i32 : f16, i32
    affine.for %arg3 = 0 to 71 {
    }
    %99 = spirv.CL.exp %43 : f16
    %100 = index.maxs %c21, %44
    %101 = spirv.FOrdLessThanEqual %30, %30 : f32
    %102 = spirv.GL.Sinh %32 : f16
    %103 = math.round %61 : f16
    %104 = spirv.FOrdLessThan %24, %cst_3 : f32
    %105 = math.absf %65 : f16
    %106 = math.log10 %61 : f16
    %107 = memref.load %alloc_19[%c0, %c0] : memref<?x?xi64>
    %108 = spirv.FOrdLessThanEqual %cst_0, %32 : f16
    %109 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %37, %37, %99 : vector<21xf16>, vector<21xf16> into f16
    %110 = spirv.CL.exp %41 : f16
    %111 = spirv.UGreaterThanEqual %c1080339234_i64, %96 : i64
    %112 = spirv.GL.Cosh %cst_3 : f32
    %113 = scf.while (%arg3 = %true) : (i1) -> i1 {
      %142 = index.sub %c11, %c7
      %143 = arith.divsi %false, %104 : i1
      %c0_26 = arith.constant 0 : index
      %dim = tensor.dim %1, %c0_26 : tensor<?x26xf32>
      %c1_27 = arith.constant 1 : index
      %expanded = tensor.expand_shape %1 [[0], [1, 2]] output_shape [%dim, 26, 1] : tensor<?x26xf32> into tensor<?x26x1xf32>
      %144 = tensor.empty() : tensor<26x26xi32>
      %145 = linalg.matmul ins(%5, %144 : tensor<5x26xi32>, tensor<26x26xi32>) outs(%5 : tensor<5x26xi32>) -> tensor<5x26xi32>
      %alloc_28 = memref.alloc() : memref<2xf32>
      linalg.transpose ins(%95 : memref<2xf32>) outs(%alloc_28 : memref<2xf32>) permutation = [0] 
      %146 = vector.bitcast %37 : vector<21xf16> to vector<21xf16>
      %147 = bufferization.clone %alloc_15 : memref<2xf32> to memref<2xf32>
      %148 = vector.multi_reduction <maxnumf>, %37, %146 [] : vector<21xf16> to vector<21xf16>
      scf.condition(%33) %111 : i1
    } do {
    ^bb0(%arg3: i1):
      %142 = vector.broadcast %44 : index to vector<2xindex>
      %143 = vector.broadcast %108 : i1 to vector<2xi1>
      vector.scatter %alloc_22[%c1, %c16] [%142], %143, %143 : memref<5x26xi1>, vector<2xindex>, vector<2xi1>, vector<2xi1>
      %144 = vector.multi_reduction <minnumf>, %37, %37 [] : vector<21xf16> to vector<21xf16>
      %145 = vector.broadcast %59 : i32 to vector<i32>
      %146 = vector.transfer_write %145, %11[%c6, %c22] : vector<i32>, tensor<?x?xi32>
      %147 = arith.shrui %false, %58 : i1
      %alloc_26 = memref.alloc() : memref<5x26xf32>
      %148 = arith.minsi %101, %58 : i1
      %149 = math.ctlz %0 : tensor<2xi16>
      affine.vector_store %37, %alloc_14[%c28, %c2] : memref<5x5xf16>, vector<21xf16>
      %150 = vector.insert %c88556925_i32, %47 [%c28] : i32 into vector<2xi32>
      %151 = index.ceildivu %c10, %c4
      %generated = tensor.generate %c21, %c26 {
      ^bb0(%arg4: index, %arg5: index):
        %156 = index.castu %26 : i1 to index
        %157 = vector.broadcast %c-27105_i16 : i16 to vector<i16>
        %158 = vector.transfer_write %157, %4[%16, %c8] : vector<i16>, tensor<5x26xi16>
        %159 = math.absf %25 : f16
        %160 = math.tan %91 : f16
        tensor.yield %53 : i32
      } : tensor<?x?xi32>
      %152 = math.tan %20 : f16
      %153 = vector.broadcast %33 : i1 to vector<1xi1>
      %dest_27, %accumulated_value_28 = vector.scan <mul>, %81, %153 {inclusive = true, reduction_dim = 1 : i64} : vector<1x1xi1>, vector<1xi1>
      affine.vector_store %47, %arg1[%c7, %c26] : memref<?x26xi32>, vector<2xi32>
      %154 = vector.extract_strided_slice %47 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
      %155 = math.log %112 : f32
      scf.yield %false_2 : i1
    }
    %114 = spirv.BitwiseXor %47, %47 : vector<2xi32>
    %115 = spirv.BitFieldSExtract %47, %96, %c1016293298_i32 : vector<2xi32>, i64, i32
    %116 = vector.extract_strided_slice %47 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
    %117 = spirv.GL.FMix %cst_3 : f32, %cst_3 : f32, %30 : f32 -> f32
    %rank_24 = tensor.rank %9 : tensor<2xf16>
    %118 = spirv.BitwiseXor %47, %116 : vector<2xi32>
    %119 = spirv.SLessThanEqual %53, %53 : i32
    %120 = spirv.GL.Cosh %cst_0 : f16
    %121 = vector.reduction <minnumf>, %37 : vector<21xf16> into f16
    %122 = math.log2 %110 : f16
    %123 = spirv.GL.FMix %112 : f32, %117 : f32, %112 : f32 -> f32
    %124 = spirv.Unordered %cst_7, %35 : f16
    %splat = tensor.splat %112 : tensor<2xf32>
    %125 = arith.minsi %31, %101 : i1
    %126 = spirv.GL.Sinh %120 : f16
    %127 = math.log %35 : f16
    %128 = spirv.GL.Floor %46 : f16
    %129 = spirv.BitFieldUExtract %116, %c-27105_i16, %c-27105_i16 : vector<2xi32>, i16, i16
    %130 = index.xor %c27, %c3
    %131 = tensor.empty() : tensor<2xi32>
    %132 = math.fpowi %2, %131 : tensor<2xf32>, tensor<2xi32>
    %133 = math.cttz %15 : tensor<?xi32>
    %134 = index.sizeof
    %alloc_25 = memref.alloc() : memref<5x5xi32>
    %135 = arith.xori %59, %53 : i32
    %136 = spirv.Unordered %77, %112 : f32
    %inserted = tensor.insert %c-27105_i16 into %6[%c0] : tensor<?xi16>
    %137 = math.ctlz %11 : tensor<?x?xi32>
    %138 = spirv.BitFieldInsert %47, %116, %c88556925_i32, %c88556925_i32 : vector<2xi32>, i32, i32
    %139 = index.ceildivu %130, %c23
    %140 = spirv.CL.rsqrt %65 : f16
    %141 = arith.addf %99, %83 : f16
    vector.print %37 : vector<21xf16>
    vector.print %42 : vector<i1>
    vector.print %47 : vector<2xi32>
    vector.print %56 : vector<i64>
    vector.print %81 : vector<1x1xi1>
    vector.print %116 : vector<2xi32>
    vector.print %true : i1
    vector.print %c88556925_i32 : i32
    vector.print %c-27105_i16 : i16
    vector.print %false : i1
    vector.print %cst : f32
    vector.print %cst_0 : f16
    vector.print %false_1 : i1
    vector.print %false_2 : i1
    vector.print %cst_3 : f32
    vector.print %c1080339234_i64 : i64
    vector.print %c1016293298_i32 : i32
    vector.print %cst_4 : f16
    vector.print %c451800154_i64 : i64
    vector.print %cst_5 : f16
    vector.print %cst_6 : f16
    vector.print %cst_7 : f16
    vector.print %19 : f16
    vector.print %20 : f16
    vector.print %22 : f16
    vector.print %24 : f32
    vector.print %25 : f16
    vector.print %26 : i1
    vector.print %27 : i32
    vector.print %30 : f32
    vector.print %31 : i1
    vector.print %32 : f16
    vector.print %33 : i1
    vector.print %35 : f16
    vector.print %36 : f16
    vector.print %41 : f16
    vector.print %43 : f16
    vector.print %46 : f16
    vector.print %52 : f16
    vector.print %53 : i32
    vector.print %58 : i1
    vector.print %59 : i32
    vector.print %61 : f16
    vector.print %65 : f16
    vector.print %68 : f16
    vector.print %77 : f32
    vector.print %78 : i1
    vector.print %83 : f16
    vector.print %84 : i1
    vector.print %86 : i1
    vector.print %91 : f16
    vector.print %93 : i32
    vector.print %94 : f16
    vector.print %96 : i64
    vector.print %97 : f16
    vector.print %99 : f16
    vector.print %101 : i1
    vector.print %102 : f16
    vector.print %104 : i1
    vector.print %108 : i1
    vector.print %110 : f16
    vector.print %111 : i1
    vector.print %112 : f32
    vector.print %117 : f32
    vector.print %119 : i1
    vector.print %120 : f16
    vector.print %123 : f32
    vector.print %124 : i1
    vector.print %126 : f16
    vector.print %128 : f16
    vector.print %136 : i1
    vector.print %140 : f16
    return
  }
  func.func @func2(%arg0: vector<5x26xi32>) {
    %true = arith.constant true
    %c88556925_i32 = arith.constant 88556925 : i32
    %c-27105_i16 = arith.constant -27105 : i16
    %false = arith.constant false
    %cst = arith.constant 1.89909645E+9 : f32
    %cst_0 = arith.constant 1.766400e+04 : f16
    %false_1 = arith.constant false
    %false_2 = arith.constant false
    %cst_3 = arith.constant 1.97485312E+9 : f32
    %c1080339234_i64 = arith.constant 1080339234 : i64
    %c1016293298_i32 = arith.constant 1016293298 : i32
    %cst_4 = arith.constant 4.851200e+04 : f16
    %c451800154_i64 = arith.constant 451800154 : i64
    %cst_5 = arith.constant 3.385600e+04 : f16
    %cst_6 = arith.constant 4.089600e+04 : f16
    %cst_7 = arith.constant 5.315200e+04 : f16
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
    %0 = tensor.empty() : tensor<2xi16>
    %1 = tensor.empty(%c18) : tensor<?x26xf32>
    %2 = tensor.empty() : tensor<2xf32>
    %3 = tensor.empty() : tensor<5x5xi32>
    %4 = tensor.empty() : tensor<5x26xi16>
    %5 = tensor.empty() : tensor<5x26xi32>
    %6 = tensor.empty(%c16) : tensor<?xi16>
    %7 = tensor.empty(%c26) : tensor<?xi32>
    %8 = tensor.empty() : tensor<5x26xf32>
    %9 = tensor.empty() : tensor<2xf16>
    %10 = tensor.empty() : tensor<21x26xi64>
    %11 = tensor.empty(%c31, %c29) : tensor<?x?xi32>
    %12 = tensor.empty(%c0) : tensor<?x26xi16>
    %13 = tensor.empty() : tensor<5x26xi64>
    %14 = tensor.empty(%c7) : tensor<?xi64>
    %15 = tensor.empty(%c28) : tensor<?xi32>
    %alloc = memref.alloc() : memref<5x5xi32>
    %alloc_8 = memref.alloc(%c2) : memref<?xi32>
    %alloc_9 = memref.alloc(%c2) : memref<?xf16>
    %alloc_10 = memref.alloc(%c27) : memref<?x26xf16>
    %alloc_11 = memref.alloc(%c28) : memref<?x26xi1>
    %alloc_12 = memref.alloc() : memref<2xf16>
    %alloc_13 = memref.alloc() : memref<21x26xi1>
    %alloc_14 = memref.alloc() : memref<5x5xf16>
    %alloc_15 = memref.alloc() : memref<2xf32>
    %alloc_16 = memref.alloc(%c24, %c12) : memref<?x?xi1>
    %alloc_17 = memref.alloc(%c11) : memref<?x26xi32>
    %alloc_18 = memref.alloc(%c21) : memref<?xf16>
    %alloc_19 = memref.alloc(%c1, %c6) : memref<?x?xi64>
    %alloc_20 = memref.alloc() : memref<2xi1>
    %alloc_21 = memref.alloc() : memref<21x26xi1>
    %alloc_22 = memref.alloc() : memref<5x26xi1>
    %16 = spirv.SLessThanEqual %c-27105_i16, %c-27105_i16 : i16
    %17 = tensor.empty() : tensor<26x26xf32>
    %18 = linalg.matmul ins(%1, %17 : tensor<?x26xf32>, tensor<26x26xf32>) outs(%1 : tensor<?x26xf32>) -> tensor<?x26xf32>
    %19 = spirv.CL.exp %cst_6 : f16
    bufferization.dealloc_tensor %10 : tensor<21x26xi64>
    %20 = spirv.CL.floor %cst_6 : f16
    %21 = spirv.CL.s_min %c1016293298_i32, %c1016293298_i32 : i32
    %22 = spirv.FOrdGreaterThanEqual %cst_5, %20 : f16
    %23 = arith.addi %c1080339234_i64, %c1080339234_i64 : i64
    %24 = math.exp2 %2 : tensor<2xf32>
    %25 = tensor.empty(%c21) : tensor<?x26xi32>
    %broadcasted = linalg.broadcast ins(%15 : tensor<?xi32>) outs(%25 : tensor<?x26xi32>) dimensions = [1] 
    %26 = math.ceil %cst : f32
    %27 = vector.broadcast %c451800154_i64 : i64 to vector<1xi64>
    %28 = vector.bitcast %27 : vector<1xi64> to vector<1xi64>
    %29 = spirv.GL.SClamp %c88556925_i32, %c88556925_i32, %c1016293298_i32 : i32
    affine.store %cst_5, %alloc_14[%c9, %c5] : memref<5x5xf16>
    %30 = index.sizeof
    %31 = math.fpowi %8, %5 : tensor<5x26xf32>, tensor<5x26xi32>
    %32 = math.exp2 %cst : f32
    %33 = math.log %cst_6 : f16
    %34 = spirv.LogicalNotEqual %true, %false : i1
    %35 = index.xor %30, %c21
    %36 = arith.shrsi %21, %c88556925_i32 : i32
    %37 = math.ctlz %false_1 : i1
    %assume_align = memref.assume_alignment %alloc_10, 16 : memref<?x26xf16>
    %38 = spirv.FUnordGreaterThanEqual %cst_7, %20 : f16
    %39 = spirv.LogicalNotEqual %true, %false_2 : i1
    %40 = spirv.CL.u_min %21, %29 : i32
    %41 = math.copysign %9, %9 : tensor<2xf16>
    %42 = index.and %c20, %c19
    %43 = spirv.GL.SMin %c88556925_i32, %40 : i32
    %44 = spirv.GL.Pow %cst_3, %cst : f32
    %45 = spirv.GL.SClamp %43, %29, %c1016293298_i32 : i32
    %46 = affine.load %alloc_11[%c11, %c22] : memref<?x26xi1>
    %47 = math.ceil %cst_6 : f16
    %48 = tensor.empty() : tensor<5x26xf16>
    %49 = spirv.CL.fmax %cst, %44 : f32
    %50 = spirv.CL.tanh %cst_6 : f16
    %51 = spirv.CL.rsqrt %cst : f32
    %52 = math.absf %cst_7 : f16
    %53 = math.exp %50 : f16
    %54 = vector.broadcast %cst_7 : f16 to vector<21x26xf16>
    %55 = vector.broadcast %false_2 : i1 to vector<21x26xi1>
    %56 = vector.broadcast %c1016293298_i32 : i32 to vector<21x26xi32>
    %57 = vector.gather %alloc_14[%c21, %35] [%56], %55, %54 : memref<5x5xf16>, vector<21x26xi32>, vector<21x26xi1>, vector<21x26xf16> into vector<21x26xf16>
    %58 = vector.broadcast %29 : i32 to vector<2xi32>
    %59 = spirv.BitwiseOr %58, %58 : vector<2xi32>
    %60 = vector.extract %57[5] : vector<26xf16> from vector<21x26xf16>
    %61 = spirv.GL.UMax %45, %c1016293298_i32 : i32
    %62 = bufferization.clone %alloc : memref<5x5xi32> to memref<5x5xi32>
    %63 = bufferization.clone %alloc : memref<5x5xi32> to memref<5x5xi32>
    %64 = spirv.CL.erf %cst_4 : f16
    %65 = spirv.CL.rint %44 : f32
    %66 = tensor.empty(%c29) : tensor<?xi16>
    %67 = linalg.copy ins(%6 : tensor<?xi16>) outs(%66 : tensor<?xi16>) -> tensor<?xi16>
    affine.for %arg1 = 0 to 43 {
    }
    %68 = spirv.GL.Pow %cst_6, %50 : f16
    %69 = arith.xori %16, %false_1 : i1
    %70 = spirv.FUnordLessThan %cst_6, %20 : f16
    %71 = vector.insert %60, %54 [9] : vector<26xf16> into vector<21x26xf16>
    %72 = math.tanh %50 : f16
    %73 = index.shrs %c8, %c19
    %74 = spirv.CL.log %19 : f16
    %75 = spirv.BitwiseOr %58, %58 : vector<2xi32>
    %76 = spirv.UGreaterThanEqual %c451800154_i64, %c451800154_i64 : i64
    %77 = spirv.LogicalNotEqual %true, %70 : i1
    vector.print %27 : vector<1xi64>
    %78 = index.shl %c24, %c18
    %79 = spirv.FNegate %cst : f32
    %80 = spirv.BitFieldSExtract %58, %61, %45 : vector<2xi32>, i32, i32
    %81 = math.round %2 : tensor<2xf32>
    %82 = llvm.intr.matrix.transpose %60 {columns = 13 : i32, rows = 2 : i32} : vector<26xf16> into vector<26xf16>
    %83 = spirv.BitFieldInsert %58, %58, %29, %c451800154_i64 : vector<2xi32>, i32, i64
    %84 = math.ceil %cst_7 : f16
    %85 = spirv.BitFieldInsert %58, %58, %c88556925_i32, %c-27105_i16 : vector<2xi32>, i32, i16
    %86 = index.sub %35, %c30
    %87 = math.atan %65 : f32
    %88 = spirv.CL.rsqrt %50 : f16
    %89 = math.log2 %cst_0 : f16
    %90 = index.sizeof
    %91 = spirv.CL.erf %49 : f32
    %collapsed = tensor.collapse_shape %5 [[0, 1]] : tensor<5x26xi32> into tensor<130xi32>
    %92 = index.shrs %30, %90
    %93 = spirv.GL.InverseSqrt %50 : f16
    %94 = spirv.GL.Cosh %cst_6 : f16
    %alloc_23 = memref.alloc() : memref<5x5xi32>
    memref.copy %63, %alloc_23 : memref<5x5xi32> to memref<5x5xi32>
    %95 = index.divu %86, %c6
    %96 = memref.load %alloc_17[%c0, %c21] : memref<?x26xi32>
    %97 = spirv.GL.UClamp %c451800154_i64, %c451800154_i64, %c451800154_i64 : i64
    %splat = tensor.splat %cst_3 : tensor<5x26xf32>
    %98 = spirv.LogicalNotEqual %77, %false : i1
    %99 = math.absf %88 : f16
    %100 = vector.broadcast %false_2 : i1 to vector<26xi1>
    %101 = vector.maskedload %alloc_12[%c0], %100, %60 : memref<2xf16>, vector<26xi1>, vector<26xf16> into vector<26xf16>
    %102 = spirv.UGreaterThanEqual %21, %40 : i32
    %103 = tensor.empty(%86) : tensor<?xi32>
    %mapped = linalg.map ins(%7, %7 : tensor<?xi32>, tensor<?xi32>) outs(%103 : tensor<?xi32>)
      (%in: i32, %in_25: i32, %init: i32) {
        %140 = arith.addi %102, %39 : i1
        %141 = arith.floordivsi %c451800154_i64, %97 : i64
        %142 = tensor.empty(%c15) : tensor<?xi32>
        %143 = linalg.copy ins(%15 : tensor<?xi32>) outs(%142 : tensor<?xi32>) -> tensor<?xi32>
        %from_elements = tensor.from_elements %94, %cst_7 : tensor<2xf16>
        %144 = memref.load %63[%c1, %c4] : memref<5x5xi32>
        %145 = arith.muli %70, %16 : i1
        %146 = tensor.empty(%30, %c16) : tensor<?x?x26xi32>
        %broadcasted_26 = linalg.broadcast ins(%11 : tensor<?x?xi32>) outs(%146 : tensor<?x?x26xi32>) dimensions = [2] 
        %147 = vector.transpose %54, [0, 1] : vector<21x26xf16> to vector<21x26xf16>
        %rank_27 = tensor.rank %11 : tensor<?x?xi32>
        %148 = index.sub %c16, %c8
        %149 = scf.if %22 -> (memref<5x26xi32>) {
          %167 = math.ipowi %false, %false_1 : i1
          %168 = math.atan %20 : f16
          %169 = vector.broadcast %cst_4 : f16 to vector<21xf16>
          %dest, %accumulated_value = vector.scan <minnumf>, %54, %169 {inclusive = true, reduction_dim = 1 : i64} : vector<21x26xf16>, vector<21xf16>
          %170 = math.expm1 %68 : f16
          %171 = vector.broadcast %c451800154_i64 : i64 to vector<2xi64>
          %172 = vector.transfer_write %171, %10[%rank_27, %c26] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<2xi64>, tensor<21x26xi64>
          %173 = vector.extract_strided_slice %101 {offsets = [3], sizes = [11], strides = [1]} : vector<26xf16> to vector<11xf16>
          %174 = index.shrs %c17, %rank_27
          %175 = index.shl %c10, %174
          %alloc_30 = memref.alloc() : memref<5x26xi32>
          scf.yield %alloc_30 : memref<5x26xi32>
        } else {
          %assume_align_30 = memref.assume_alignment %alloc_13, 1 : memref<21x26xi1>
          %cast = tensor.cast %13 : tensor<5x26xi64> to tensor<?x?xi64>
          %167 = vector.reduction <maxnumf>, %101 : vector<26xf16> into f16
          %168 = math.round %68 : f16
          %169 = llvm.intr.matrix.multiply %60, %101 {lhs_columns = 26 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<26xf16>, vector<26xf16>) -> vector<1xf16>
          %170 = llvm.intr.matrix.multiply %82, %101 {lhs_columns = 26 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<26xf16>, vector<26xf16>) -> vector<1xf16>
          %171 = arith.divui %init, %in_25 : i32
          %172 = math.rsqrt %51 : f32
          %alloc_31 = memref.alloc() : memref<5x26xi32>
          scf.yield %alloc_31 : memref<5x26xi32>
        }
        %150 = math.absf %1 : tensor<?x26xf32>
        %rank_28 = tensor.rank %12 : tensor<?x26xi16>
        %151 = arith.floordivsi %98, %false : i1
        %152 = index.shl %c16, %c12
        %153 = llvm.intr.matrix.multiply %28, %28 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi64>, vector<1xi64>) -> vector<1xi64>
        %154 = index.maxs %c31, %78
        %155 = index.divs %c5, %c4
        %inserted = tensor.insert %40 into %7[%c0] : tensor<?xi32>
        %156 = arith.andi %34, %102 : i1
        %157 = math.round %9 : tensor<2xf16>
        %158 = arith.shrsi %43, %c88556925_i32 : i32
        %159 = memref.alloca_scope  -> (i64) {
          %167 = index.mul %c25, %c27
          %168 = math.log %19 : f16
          %169 = arith.floordivsi %true, %false_2 : i1
          %170 = index.divu %86, %30
          %171 = math.fma %cst_4, %19, %cst_6 : f16
          %172 = vector.reduction <maxui>, %27 : vector<1xi64> into i64
          %173 = affine.min affine_map<(d0) -> ((-d0) ceildiv 32)>(%167)
          %174 = math.round %8 : tensor<5x26xf32>
          %175 = vector.broadcast %79 : f32 to vector<5x5xf32>
          %176 = vector.broadcast %16 : i1 to vector<5x5xi1>
          %177 = vector.broadcast %29 : i32 to vector<5x5xi32>
          %178 = vector.gather %2[%c0] [%177], %176, %175 : tensor<2xf32>, vector<5x5xi32>, vector<5x5xi1>, vector<5x5xf32> into vector<5x5xf32>
          bufferization.dealloc_tensor %5 : tensor<5x26xi32>
          %179 = index.divs %c2, %c4
          %180 = index.divu %c12, %c2
          %181 = math.rsqrt %93 : f16
          vector.print %28 : vector<1xi64>
          %182 = index.ceildivu %179, %c27
          %183 = vector.broadcast %c-27105_i16 : i16 to vector<i16>
          %184 = vector.transfer_write %183, %0[%c29] : vector<i16>, tensor<2xi16>
          %185 = vector.broadcast %cst_4 : f16 to vector<f16>
          %186 = vector.transfer_write %185, %9[%86] : vector<f16>, tensor<2xf16>
          bufferization.dealloc_tensor %14 : tensor<?xi64>
          %187 = vector.load %alloc_11[%c0, %c25] : memref<?x26xi1>, vector<1x3xi1>
          %188 = index.divu %90, %rank_27
          %189 = index.maxs %73, %c2
          %190 = math.tan %65 : f32
          %191 = llvm.intr.matrix.multiply %153, %153 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi64>, vector<1xi64>) -> vector<1xi64>
          %192 = math.roundeven %74 : f16
          affine.vector_store %82, %alloc_18[%c26] : memref<?xf16>, vector<26xf16>
          %193 = math.ipowi %false_1, %102 : i1
          %194 = vector.transpose %177, [1, 0] : vector<5x5xi32> to vector<5x5xi32>
          %rank_30 = tensor.rank %5 : tensor<5x26xi32>
          vector.print %27 : vector<1xi64>
          %195 = index.castu %92 : index to i32
          %196 = index.maxu %c4, %c14
          %197 = index.castu %c0 : index to i32
          %c1_i64 = arith.constant 1 : i64
          memref.alloca_scope.return %c1_i64 : i64
        }
        %dim = tensor.dim %7, %c0 : tensor<?xi32>
        %160 = arith.cmpi eq, %in_25, %40 : i32
        %161 = math.absf %8 : tensor<5x26xf32>
        %dim_29 = tensor.dim %15, %c0 : tensor<?xi32>
        %162 = math.ctpop %broadcasted_26 : tensor<?x?x26xi32>
        bufferization.dealloc_tensor %15 : tensor<?xi32>
        %163 = arith.shli %c1016293298_i32, %61 : i32
        %164 = arith.floordivsi %77, %39 : i1
        %165 = vector.broadcast %c3 : index to vector<5xindex>
        %166 = vector.broadcast %39 : i1 to vector<5xi1>
        vector.scatter %alloc_22[%c0, %c20] [%165], %166, %166 : memref<5x26xi1>, vector<5xindex>, vector<5xi1>, vector<5xi1>
        %c0_i32 = arith.constant 0 : i32
        linalg.yield %c0_i32 : i32
      }
    %104 = tensor.empty() : tensor<5x5xi1>
    %105 = spirv.ULessThan %40, %43 : i32
    %106 = spirv.BitwiseOr %58, %58 : vector<2xi32>
    %107 = spirv.GL.UMax %58, %58 : vector<2xi32>
    %108 = spirv.BitwiseOr %58, %58 : vector<2xi32>
    %109 = spirv.CL.floor %19 : f16
    %alloc_24 = memref.alloc(%c3, %30) : memref<?x?xi16>
    %alloca = memref.alloca() : memref<21x26xi1>
    %110 = spirv.CL.log %19 : f16
    %111 = spirv.FOrdGreaterThan %51, %79 : f32
    vector.compressstore %alloc_13[%c14, %c24], %100, %100 : memref<21x26xi1>, vector<26xi1>, vector<26xi1>
    %112 = math.ctpop %102 : i1
    %113 = spirv.FOrdLessThan %cst_6, %110 : f16
    %114 = arith.addf %64, %93 : f16
    vector.print %100 : vector<26xi1>
    %115 = index.maxu %c1, %c17
    %116 = scf.while (%arg1 = %79) : (f32) -> f32 {
      %140 = tensor.empty(%c10) : tensor<5x?x2xf32>
      %141 = tensor.empty(%c16) : tensor<5x?x2xf32>
      %142 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%140 : tensor<5x?x2xf32>) outs(%141 : tensor<5x?x2xf32>) {
      ^bb0(%in: f32, %out: f32):
        %148 = memref.realloc %alloc_20 : memref<2xi1> to memref<26xi1>
        linalg.yield %cst : f32
      } -> tensor<5x?x2xf32>
      %143 = vector.transpose %54, [1, 0] : vector<21x26xf16> to vector<26x21xf16>
      %144 = index.maxs %c17, %c19
      %145 = arith.cmpi uge, %34, %113 : i1
      %alloc_25 = memref.alloc() : memref<2x26xi1>
      linalg.broadcast ins(%alloc_20 : memref<2xi1>) outs(%alloc_25 : memref<2x26xi1>) dimensions = [1] 
      %expanded_26 = tensor.expand_shape %5 [[0], [1, 2]] output_shape [5, 26, 1] : tensor<5x26xi32> into tensor<5x26x1xi32>
      %146 = index.divu %c15, %90
      %147 = arith.divui %98, %22 : i1
      scf.condition(%76) %91 : f32
    } do {
    ^bb0(%arg1: f32):
      %140 = arith.mulf %79, %65 : f32
      %141 = math.round %74 : f16
      %142 = scf.while (%arg2 = %109) : (f16) -> f16 {
        %153 = index.ceildivu %c0, %c5
        %154 = vector.insert %cst_0, %101 [%c0] : f16 into vector<26xf16>
        vector.compressstore %alloc_18[%c0], %100, %60 : memref<?xf16>, vector<26xi1>, vector<26xf16>
        %155 = vector.bitcast %60 : vector<26xf16> to vector<26xf16>
        %collapsed_27 = tensor.collapse_shape %13 [[0, 1]] : tensor<5x26xi64> into tensor<130xi64>
        %cast = memref.cast %alloc : memref<5x5xi32> to memref<?x5xi32>
        %156 = index.maxs %153, %c30
        %157 = vector.broadcast %38 : i1 to vector<21xi1>
        %dest, %accumulated_value = vector.scan <maxui>, %55, %157 {inclusive = false, reduction_dim = 1 : i64} : vector<21x26xi1>, vector<21xi1>
        scf.condition(%102) %50 : f16
      } do {
      ^bb0(%arg2: f16):
        %153 = math.copysign %68, %74 : f16
        bufferization.dealloc_tensor %13 : tensor<5x26xi64>
        %154 = bufferization.clone %alloc_13 : memref<21x26xi1> to memref<21x26xi1>
        %155 = vector.insert %21, %58 [%73] : i32 into vector<2xi32>
        %156 = arith.xori %102, %105 : i1
        %157 = math.tanh %65 : f32
        %158 = arith.mulf %74, %cst_5 : f16
        %159 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %101, %101, %cst_4 : vector<26xf16>, vector<26xf16> into f16
        %160 = math.cos %44 : f32
        %161 = math.copysign %2, %2 : tensor<2xf32>
        %162 = arith.shrsi %102, %false : i1
        %163 = math.exp %109 : f16
        %164 = arith.floordivsi %113, %false_2 : i1
        %165 = arith.addf %cst_6, %cst_7 : f16
        affine.store %c1016293298_i32, %alloc_23[%c7, %c28] : memref<5x5xi32>
        %166 = arith.addf %cst_5, %88 : f16
        scf.yield %cst_7 : f16
      }
      %143 = vector.broadcast %46 : i1 to vector<21xi1>
      %144 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<mul>} %55, %100, %143 : vector<21x26xi1>, vector<26xi1> into vector<21xi1>
      %145 = math.rsqrt %109 : f16
      %146 = math.log2 %93 : f16
      %147 = math.atan %splat : tensor<5x26xf32>
      %148 = memref.load %alloc_17[%c0, %c19] : memref<?x26xi32>
      %149 = scf.execute_region -> tensor<?x26xi16> {
        %153 = vector.maskedload %alloc_12[%c1], %100, %60 : memref<2xf16>, vector<26xi1>, vector<26xf16> into vector<26xf16>
        %154 = index.add %c16, %30
        %155 = math.absi %12 : tensor<?x26xi16>
        %156 = index.mul %c5, %c29
        %157 = arith.shli %77, %105 : i1
        %false_27 = index.bool.constant false
        %158 = math.ipowi %97, %c1080339234_i64 : i64
        %159 = math.tanh %2 : tensor<2xf32>
        %160 = math.absf %cst : f32
        %161 = index.mul %c13, %c9
        %162 = arith.shrsi %111, %77 : i1
        %163 = arith.remf %74, %74 : f16
        %164 = arith.shrsi %105, %false_1 : i1
        %165 = vector.insert %97, %27 [0] : i64 into vector<1xi64>
        %166 = tensor.empty() : tensor<21x26xi16>
        bufferization.dealloc_tensor %13 : tensor<5x26xi64>
        %167 = tensor.empty(%c1) : tensor<?x26xi16>
        scf.yield %167 : tensor<?x26xi16>
      }
      %collapsed_25 = tensor.collapse_shape %11 [[0, 1]] : tensor<?x?xi32> into tensor<?xi32>
      %150 = vector.shuffle %55, %55 [1, 2, 3, 4, 8, 10, 18, 22, 23, 24, 26, 32, 35, 37, 38, 39, 40] : vector<21x26xi1>, vector<21x26xi1>
      affine.vector_store %60, %alloc_9[%115] : memref<?xf16>, vector<26xf16>
      %generated = tensor.generate %c6, %c15 {
      ^bb0(%arg2: index, %arg3: index):
        %153 = arith.shrsi %77, %77 : i1
        %154 = vector.reduction <xor>, %58 : vector<2xi32> into i32
        %155 = index.and %c0, %c1
        %156 = affine.min affine_map<(d0, d1, d2, d3) -> (d3 * 4)>(%c4, %c2, %95, %c15)
        tensor.yield %c1080339234_i64 : i64
      } : tensor<?x?xi64>
      %151 = math.round %8 : tensor<5x26xf32>
      %assume_align_26 = memref.assume_alignment %alloc_11, 4 : memref<?x26xi1>
      %152 = scf.if %113 -> (i1) {
        %153 = arith.ori %38, %false_2 : i1
        %154 = arith.floordivsi %false_1, %true : i1
        %155 = math.ceil %79 : f32
        %assume_align_27 = memref.assume_alignment %alloc_14, 16 : memref<5x5xf16>
        %156 = vector.insert %22, %100 [%c24] : i1 into vector<26xi1>
        %157 = math.ctlz %113 : i1
        %158 = index.maxu %c8, %c10
        %159 = index.shrs %c1, %c10
        scf.yield %70 : i1
      } else {
        %153 = math.powf %88, %110 : f16
        %assume_align_27 = memref.assume_alignment %alloc_23, 2 : memref<5x5xi32>
        %154 = vector.bitcast %57 : vector<21x26xf16> to vector<21x26xf16>
        %155 = bufferization.clone %alloc_20 : memref<2xi1> to memref<2xi1>
        %156 = math.absf %cst_5 : f16
        %157 = math.cos %65 : f32
        %158 = index.sub %c0, %c31
        %159 = arith.floordivsi %76, %34 : i1
        scf.yield %111 : i1
      }
      scf.yield %49 : f32
    }
    %117 = index.and %c16, %c31
    %118 = arith.divui %45, %21 : i32
    %119 = spirv.GL.SSign %40 : i32
    %120 = spirv.LogicalNotEqual %false_1, %false_2 : i1
    %121 = arith.mulf %65, %cst : f32
    %122 = math.exp %79 : f32
    %123 = tensor.empty() : tensor<5x26xi1>
    %124 = vector.broadcast %98 : i1 to vector<5x26xi1>
    %125 = vector.broadcast %45 : i32 to vector<5x26xi32>
    %126 = vector.gather %123[%c28, %c17] [%125], %124, %124 : tensor<5x26xi1>, vector<5x26xi32>, vector<5x26xi1>, vector<5x26xi1> into vector<5x26xi1>
    %127 = spirv.GL.Ldexp %65 : f32, %c1016293298_i32 : i32 -> f32
    %128 = spirv.CL.rsqrt %79 : f32
    %129 = spirv.CL.s_min %61, %119 : i32
    %130 = spirv.FOrdLessThanEqual %65, %128 : f32
    %131 = arith.addi %77, %true : i1
    %132 = spirv.IsNan %74 : f16
    %133 = vector.bitcast %82 : vector<26xf16> to vector<26xf16>
    vector.compressstore %alloc_18[%c0], %100, %82 : memref<?xf16>, vector<26xi1>, vector<26xf16>
    %134 = math.atan %93 : f16
    %135 = spirv.CL.erf %94 : f16
    %136 = spirv.GL.Pow %64, %88 : f16
    %137 = spirv.GL.Ldexp %135 : f16, %45 : i32 -> f16
    %expanded = tensor.expand_shape %10 [[0], [1, 2]] output_shape [21, 26, 1] : tensor<21x26xi64> into tensor<21x26x1xi64>
    %138 = arith.muli %132, %102 : i1
    %139 = index.sub %c19, %c29
    %rank = tensor.rank %5 : tensor<5x26xi32>
    vector.print %27 : vector<1xi64>
    vector.print %28 : vector<1xi64>
    vector.print %54 : vector<21x26xf16>
    vector.print %55 : vector<21x26xi1>
    vector.print %56 : vector<21x26xi32>
    vector.print %57 : vector<21x26xf16>
    vector.print %58 : vector<2xi32>
    vector.print %60 : vector<26xf16>
    vector.print %82 : vector<26xf16>
    vector.print %100 : vector<26xi1>
    vector.print %101 : vector<26xf16>
    vector.print %124 : vector<5x26xi1>
    vector.print %125 : vector<5x26xi32>
    vector.print %126 : vector<5x26xi1>
    vector.print %133 : vector<26xf16>
    vector.print %true : i1
    vector.print %c88556925_i32 : i32
    vector.print %c-27105_i16 : i16
    vector.print %false : i1
    vector.print %cst : f32
    vector.print %cst_0 : f16
    vector.print %false_1 : i1
    vector.print %false_2 : i1
    vector.print %cst_3 : f32
    vector.print %c1080339234_i64 : i64
    vector.print %c1016293298_i32 : i32
    vector.print %cst_4 : f16
    vector.print %c451800154_i64 : i64
    vector.print %cst_5 : f16
    vector.print %cst_6 : f16
    vector.print %cst_7 : f16
    vector.print %16 : i1
    vector.print %19 : f16
    vector.print %20 : f16
    vector.print %21 : i32
    vector.print %22 : i1
    vector.print %29 : i32
    vector.print %34 : i1
    vector.print %38 : i1
    vector.print %39 : i1
    vector.print %40 : i32
    vector.print %43 : i32
    vector.print %44 : f32
    vector.print %45 : i32
    vector.print %46 : i1
    vector.print %49 : f32
    vector.print %50 : f16
    vector.print %51 : f32
    vector.print %61 : i32
    vector.print %64 : f16
    vector.print %65 : f32
    vector.print %68 : f16
    vector.print %70 : i1
    vector.print %74 : f16
    vector.print %76 : i1
    vector.print %77 : i1
    vector.print %79 : f32
    vector.print %88 : f16
    vector.print %91 : f32
    vector.print %93 : f16
    vector.print %94 : f16
    vector.print %97 : i64
    vector.print %98 : i1
    vector.print %102 : i1
    vector.print %105 : i1
    vector.print %109 : f16
    vector.print %110 : f16
    vector.print %111 : i1
    vector.print %113 : i1
    vector.print %119 : i32
    vector.print %120 : i1
    vector.print %127 : f32
    vector.print %128 : f32
    vector.print %129 : i32
    vector.print %130 : i1
    vector.print %132 : i1
    vector.print %135 : f16
    vector.print %136 : f16
    vector.print %137 : f16
    return
  }
}
