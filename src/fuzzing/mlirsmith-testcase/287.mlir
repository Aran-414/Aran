module {
  func.func private @func1(%arg0: f16, %arg1: tensor<13xi1>, %arg2: memref<?xi64>) -> tensor<26x13xi32> {
    %false = arith.constant false
    %false_0 = arith.constant false
    %false_1 = arith.constant false
    %c7304_i16 = arith.constant 7304 : i16
    %c796536060_i32 = arith.constant 796536060 : i32
    %cst = arith.constant 1.9534656E+9 : f32
    %c279888013_i64 = arith.constant 279888013 : i64
    %cst_2 = arith.constant 3.243200e+04 : f16
    %cst_3 = arith.constant 1.844800e+04 : f16
    %c1519399352_i32 = arith.constant 1519399352 : i32
    %false_4 = arith.constant false
    %c29153320_i64 = arith.constant 29153320 : i64
    %c1548704802_i32 = arith.constant 1548704802 : i32
    %false_5 = arith.constant false
    %c323298799_i64 = arith.constant 323298799 : i64
    %c1111279927_i32 = arith.constant 1111279927 : i32
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
    %0 = tensor.empty() : tensor<26x13xf32>
    %1 = tensor.empty(%c23) : tensor<?xf16>
    %2 = tensor.empty(%c23) : tensor<?x13xi1>
    %3 = tensor.empty(%c19) : tensor<?x30x6xi1>
    %4 = tensor.empty(%c17) : tensor<?xf32>
    %5 = tensor.empty(%c30) : tensor<?xf16>
    %6 = tensor.empty() : tensor<13xi16>
    %7 = tensor.empty(%c21) : tensor<?x13xi16>
    %8 = tensor.empty() : tensor<26x13xi16>
    %9 = tensor.empty(%c8, %c13, %c26) : tensor<?x?x?xi32>
    %10 = tensor.empty(%c29) : tensor<?xf32>
    %11 = tensor.empty() : tensor<13xf16>
    %12 = tensor.empty(%c8, %c31, %c23) : tensor<?x?x?xf16>
    %13 = tensor.empty(%c18) : tensor<?xi1>
    %14 = tensor.empty(%c10) : tensor<?xi64>
    %15 = tensor.empty(%c6) : tensor<?x13xf32>
    %alloc = memref.alloc() : memref<13xi64>
    %alloc_6 = memref.alloc() : memref<6x30x6xi16>
    %alloc_7 = memref.alloc() : memref<13xi1>
    %alloc_8 = memref.alloc(%c21) : memref<?xi64>
    %alloc_9 = memref.alloc() : memref<13xi16>
    %alloc_10 = memref.alloc(%c31, %c7, %c24) : memref<?x?x?xi32>
    %alloc_11 = memref.alloc() : memref<13xi32>
    %alloc_12 = memref.alloc() : memref<26x13xi1>
    %alloc_13 = memref.alloc(%c31, %c31, %c20) : memref<?x?x?xi1>
    %alloc_14 = memref.alloc() : memref<6x30x6xi16>
    %alloc_15 = memref.alloc(%c20) : memref<?xf32>
    %alloc_16 = memref.alloc() : memref<13xi1>
    %alloc_17 = memref.alloc() : memref<6x30x6xi32>
    %alloc_18 = memref.alloc(%c31, %c14) : memref<?x?xf32>
    %alloc_19 = memref.alloc() : memref<26x13xi16>
    %alloc_20 = memref.alloc(%c0) : memref<?x30x6xi32>
    %16 = math.exp2 %1 : tensor<?xf16>
    %17 = spirv.SLessThan %c796536060_i32, %c1548704802_i32 : i32
    %18 = spirv.GL.SSign %c323298799_i64 : i64
    %19 = arith.negf %cst_3 : f16
    %20 = arith.mulf %arg0, %cst_3 : f16
    %21 = spirv.CL.exp %cst_2 : f16
    %22 = math.log10 %5 : tensor<?xf16>
    %23 = arith.negf %arg0 : f16
    %24 = spirv.FUnordGreaterThanEqual %cst_3, %cst_2 : f16
    %25 = spirv.FOrdEqual %cst, %cst : f32
    %26 = spirv.CL.s_max %c29153320_i64, %c29153320_i64 : i64
    %27 = index.shl %c1, %c9
    %28 = affine.if affine_set<(d0) : ((-d0) ceildiv 32 == 0, d0 >= 0)>(%c20) -> i1 {
      %collapsed_28 = tensor.collapse_shape %12 [[0, 1], [2]] : tensor<?x?x?xf16> into tensor<?x?xf16>
      %134 = arith.shrsi %18, %c279888013_i64 : i64
      %135 = math.log %arg0 : f16
      %136 = vector.load %alloc_16[%c5] : memref<13xi1>, vector<7xi1>
      %137 = bufferization.clone %alloc_9 : memref<13xi16> to memref<13xi16>
      %138 = affine.load %alloc_11[%c7] : memref<13xi32>
      %139 = affine.load %alloc_6[%c23, %c28, %c3] : memref<6x30x6xi16>
      %140 = math.sqrt %15 : tensor<?x13xf32>
      affine.yield %17 : i1
    } else {
      %134 = vector.broadcast %false : i1 to vector<26x13xi1>
      %135 = vector.broadcast %24 : i1 to vector<13xi1>
      %dest, %accumulated_value = vector.scan <mul>, %134, %135 {inclusive = true, reduction_dim = 0 : i64} : vector<26x13xi1>, vector<13xi1>
      %136 = index.xor %c23, %c30
      %137 = index.and %c31, %c4
      %138 = vector.broadcast %cst_2 : f16 to vector<26xf16>
      %139 = vector.broadcast %cst_3 : f16 to vector<26x26xf16>
      %140 = vector.outerproduct %138, %138, %139 {kind = #vector.kind<minnumf>} : vector<26xf16>, vector<26xf16>
      %141 = math.sqrt %5 : tensor<?xf16>
      %142 = arith.remf %21, %21 : f16
      %143 = tensor.empty() : tensor<13xi1>
      %144 = tensor.empty() : tensor<i1>
      %145 = linalg.dot ins(%arg1, %143 : tensor<13xi1>, tensor<13xi1>) outs(%144 : tensor<i1>) -> tensor<i1>
      %146 = tensor.empty() : tensor<13x6xi16>
      %147 = tensor.empty() : tensor<26x6xi16>
      %148 = linalg.matmul ins(%8, %146 : tensor<26x13xi16>, tensor<13x6xi16>) outs(%147 : tensor<26x6xi16>) -> tensor<26x6xi16>
      affine.yield %false_4 : i1
    }
    %29 = math.ipowi %26, %18 : i64
    %cast = tensor.cast %9 : tensor<?x?x?xi32> to tensor<26x6x6xi32>
    %30 = arith.negf %21 : f16
    %31 = math.ctpop %false_0 : i1
    %alloc_21 = memref.alloc(%c27) : memref<?x30xi64>
    linalg.broadcast ins(%arg2 : memref<?xi64>) outs(%alloc_21 : memref<?x30xi64>) dimensions = [1] 
    %rank = tensor.rank %5 : tensor<?xf16>
    %32 = spirv.GL.SMax %26, %26 : i64
    %33 = vector.broadcast %false_1 : i1 to vector<26xi1>
    affine.vector_store %33, %alloc_13[%c14, %c22, %c1] : memref<?x?x?xi1>, vector<26xi1>
    %34 = vector.mask %33 { vector.multi_reduction <mul>, %33, %33 [] : vector<26xi1> to vector<26xi1> } : vector<26xi1> -> vector<26xi1>
    scf.execute_region {
      %134 = vector.broadcast %c7304_i16 : i16 to vector<6x30xi16>
      %135 = vector.broadcast %c7304_i16 : i16 to vector<6xi16>
      %dest, %accumulated_value = vector.scan <or>, %134, %135 {inclusive = false, reduction_dim = 1 : i64} : vector<6x30xi16>, vector<6xi16>
      %false_28 = arith.constant false
      %136 = vector.transfer_read %3[%c28, %c4, %c24], %false_28 : tensor<?x30x6xi1>, vector<26xi1>
      %137 = arith.ori %false_0, %false_1 : i1
      %138 = vector.transpose %33, [0] : vector<26xi1> to vector<26xi1>
      %139 = vector.maskedload %alloc_12[%c22, %c1], %33, %33 : memref<26x13xi1>, vector<26xi1>, vector<26xi1> into vector<26xi1>
      %140 = affine.for %arg3 = 0 to 32 iter_args(%arg4 = %arg2) -> (memref<?xi64>) {
        %alloc_30 = memref.alloc(%c15) : memref<?xi64>
        affine.yield %alloc_30 : memref<?xi64>
      }
      %141 = math.atan %15 : tensor<?x13xf32>
      %142 = affine.for %arg3 = 0 to 67 iter_args(%arg4 = %arg0) -> (f16) {
        affine.yield %21 : f16
      }
      %143 = vector.broadcast %c7304_i16 : i16 to vector<13xi16>
      %144 = vector.broadcast %24 : i1 to vector<13xi1>
      %145 = vector.maskedload %alloc_19[%c24, %c12], %144, %143 : memref<26x13xi16>, vector<13xi1>, vector<13xi16> into vector<13xi16>
      %cast_29 = tensor.cast %cast : tensor<26x6x6xi32> to tensor<?x?x?xi32>
      %146 = arith.remui %c29153320_i64, %c279888013_i64 : i64
      %generated = tensor.generate %c1 {
      ^bb0(%arg3: index):
        %150 = tensor.empty(%c28) : tensor<?xf16>
        %151 = linalg.copy ins(%1 : tensor<?xf16>) outs(%150 : tensor<?xf16>) -> tensor<?xf16>
        %152 = vector.broadcast %c7304_i16 : i16 to vector<6x30xi16>
        %153 = vector.broadcast %c7304_i16 : i16 to vector<30xi16>
        %dest_30, %accumulated_value_31 = vector.scan <and>, %152, %153 {inclusive = false, reduction_dim = 0 : i64} : vector<6x30xi16>, vector<30xi16>
        %154 = vector.extract_strided_slice %143 {offsets = [2], sizes = [4], strides = [1]} : vector<13xi16> to vector<4xi16>
        %155 = math.sqrt %0 : tensor<26x13xf32>
        tensor.yield %26 : i64
      } : tensor<?xi64>
      %147 = index.shru %c25, %c10
      %148 = affine.load %arg2[%c12] : memref<?xi64>
      %149 = math.fma %0, %0, %0 : tensor<26x13xf32>
      %expanded = tensor.expand_shape %8 [[0], [1, 2]] output_shape [26, 13, 1] : tensor<26x13xi16> into tensor<26x13x1xi16>
      scf.yield
    }
    %35 = memref.load %alloc_18[%c0, %c0] : memref<?x?xf32>
    %dim = tensor.dim %15, %c1 : tensor<?x13xf32>
    %36 = vector.broadcast %c796536060_i32 : i32 to vector<2xi32>
    %37 = spirv.BitwiseXor %36, %36 : vector<2xi32>
    %38 = arith.addf %cst, %cst : f32
    %39 = spirv.CL.pow %21, %arg0 : f16
    %40 = spirv.GL.UMax %36, %36 : vector<2xi32>
    %41 = vector.broadcast %false_0 : i1 to vector<i1>
    vector.transfer_write %41, %alloc_7[%c2] : vector<i1>, memref<13xi1>
    %42 = spirv.BitwiseXor %36, %36 : vector<2xi32>
    %43 = arith.remsi %c323298799_i64, %32 : i64
    %44 = spirv.GL.SAbs %c29153320_i64 : i64
    %45 = spirv.GL.Exp %cst_2 : f16
    %46 = arith.remsi %25, %false_0 : i1
    %47 = spirv.BitFieldUExtract %36, %c1111279927_i32, %c7304_i16 : vector<2xi32>, i32, i16
    %48 = index.add %c5, %c31
    %49 = vector.broadcast %cst : f32 to vector<13xf32>
    %50 = vector.fma %49, %49, %49 : vector<13xf32>
    %51 = arith.divui %25, %25 : i1
    %extracted = tensor.extract %2[%c0, %c6] : tensor<?x13xi1>
    %52 = math.exp2 %5 : tensor<?xf16>
    %53 = spirv.GL.FMax %cst_2, %arg0 : f16
    %54 = math.expm1 %5 : tensor<?xf16>
    %55 = spirv.GL.FMin %cst, %cst : f32
    %collapsed = tensor.collapse_shape %12 [[0, 1], [2]] : tensor<?x?x?xf16> into tensor<?x?xf16>
    %56 = math.copysign %21, %39 : f16
    %57 = math.round %39 : f16
    %58 = arith.divui %false_0, %24 : i1
    %59 = math.ctpop %18 : i64
    %60 = spirv.LogicalOr %false_5, %false_4 : i1
    %61 = spirv.Not %c279888013_i64 : i64
    %false_22 = arith.constant false
    %62 = vector.transfer_read %13[%c26], %false_22 : tensor<?xi1>, vector<i1>
    %inserted = tensor.insert %cst_3 into %1[%c0] : tensor<?xf16>
    %63 = spirv.BitFieldUExtract %36, %c323298799_i64, %26 : vector<2xi32>, i64, i64
    %64 = index.mul %c19, %c14
    %65 = spirv.FUnordLessThanEqual %45, %cst_2 : f16
    %66 = math.round %45 : f16
    %67 = index.maxs %c26, %c3
    %68 = spirv.SGreaterThan %c7304_i16, %c7304_i16 : i16
    %69 = spirv.FUnordGreaterThan %cst_3, %39 : f16
    %70 = vector.mask %33 { vector.multi_reduction <add>, %33, %33 [] : vector<26xi1> to vector<26xi1> } : vector<26xi1> -> vector<26xi1>
    %c1002484157_i32 = arith.constant 1002484157 : i32
    %71 = spirv.UGreaterThanEqual %c323298799_i64, %32 : i64
    %72 = spirv.CL.log %39 : f16
    %73 = tensor.empty() : tensor<13xi32>
    %74 = math.fpowi %11, %73 : tensor<13xf16>, tensor<13xi32>
    %75 = math.tanh %0 : tensor<26x13xf32>
    %76 = arith.divf %72, %45 : f16
    %77 = spirv.CL.u_max %32, %18 : i64
    %78 = spirv.GL.FAbs %72 : f16
    %79 = index.mul %rank, %c13
    %80 = math.atan %5 : tensor<?xf16>
    %81 = index.shrs %48, %c16
    %82 = spirv.FOrdGreaterThan %cst_2, %45 : f16
    %83 = memref.load %alloc_20[%c0, %c5, %c0] : memref<?x30x6xi32>
    %84 = spirv.CL.sqrt %53 : f16
    %85 = index.divs %79, %c11
    %86 = index.divu %c28, %c2
    %dim_23 = tensor.dim %4, %c0 : tensor<?xf32>
    %87 = arith.ori %60, %17 : i1
    %dim_24 = tensor.dim %11, %c0 : tensor<13xf16>
    %88 = spirv.GL.Asin %78 : f16
    %89 = arith.minsi %c29153320_i64, %44 : i64
    %90 = index.and %c0, %dim_24
    %91 = spirv.GL.FSign %88 : f16
    %92 = spirv.CL.rint %arg0 : f16
    %rank_25 = tensor.rank %4 : tensor<?xf32>
    %93 = tensor.empty() : tensor<13x6xi1>
    %94 = tensor.empty(%c10) : tensor<?x6xi1>
    %95 = linalg.matmul ins(%2, %93 : tensor<?x13xi1>, tensor<13x6xi1>) outs(%94 : tensor<?x6xi1>) -> tensor<?x6xi1>
    %96 = spirv.GL.Log %cst : f32
    %97 = spirv.GL.FMax %96, %55 : f32
    %98 = index.maxu %c30, %c2
    %99 = arith.mulf %53, %cst_3 : f16
    %splat = tensor.splat %96 : tensor<13xf32>
    %splat_26 = tensor.splat %88 : tensor<13xf16>
    %100 = arith.addf %84, %91 : f16
    bufferization.dealloc_tensor %splat : tensor<13xf32>
    %101 = vector.broadcast %78 : f16 to vector<f16>
    %102 = vector.transfer_write %101, %5[%c24] : vector<f16>, tensor<?xf16>
    %103 = math.log2 %cst : f32
    %104 = arith.divf %55, %96 : f32
    scf.execute_region {
      affine.vector_store %50, %alloc_15[%c27] : memref<?xf32>, vector<13xf32>
      %134 = math.log1p %91 : f16
      %135 = math.floor %91 : f16
      %generated = tensor.generate %dim {
      ^bb0(%arg3: index, %arg4: index, %arg5: index):
        %149 = arith.divui %26, %c29153320_i64 : i64
        %150 = math.log1p %cst : f32
        %151 = vector.broadcast %c27 : index to vector<30xindex>
        %152 = vector.broadcast %71 : i1 to vector<30xi1>
        %153 = vector.broadcast %c1548704802_i32 : i32 to vector<30xi32>
        vector.scatter %alloc_20[%c0, %c11, %c1] [%151], %152, %153 : memref<?x30x6xi32>, vector<30xindex>, vector<30xi1>, vector<30xi32>
        %154 = vector.broadcast %cst : f32 to vector<30xf32>
        %155 = vector.broadcast %82 : i1 to vector<30xi1>
        %156 = vector.maskedload %alloc_18[%c0, %c0], %155, %154 : memref<?x?xf32>, vector<30xi1>, vector<30xf32> into vector<30xf32>
        tensor.yield %c1519399352_i32 : i32
      } : tensor<?x30x6xi32>
      %136 = math.log10 %collapsed : tensor<?x?xf16>
      %137 = vector.broadcast %96 : f32 to vector<13x13xf32>
      %138 = vector.outerproduct %50, %50, %137 {kind = #vector.kind<add>} : vector<13xf32>, vector<13xf32>
      %139 = bufferization.clone %alloc_11 : memref<13xi32> to memref<13xi32>
      %140 = memref.realloc %alloc_11 : memref<13xi32> to memref<26xi32>
      %141 = math.fma %96, %55, %55 : f32
      %142 = index.maxs %c0, %85
      %143 = index.maxu %c0, %27
      %144 = index.shru %rank, %c28
      %145 = math.exp2 %cst_3 : f16
      %146 = math.log1p %88 : f16
      %147 = arith.addf %arg0, %45 : f16
      %148 = index.xor %85, %c26
      scf.yield
    }
    %cast_27 = tensor.cast %10 : tensor<?xf32> to tensor<13xf32>
    %105 = spirv.GL.UMax %c1548704802_i32, %c1519399352_i32 : i32
    %106 = spirv.GL.FMix %cst : f32, %cst : f32, %55 : f32 -> f32
    %107 = arith.negf %cst_3 : f16
    %108 = spirv.CL.u_max %105, %105 : i32
    %109 = spirv.FOrdEqual %96, %55 : f32
    %110 = affine.load %alloc_9[%c6] : memref<13xi16>
    %111 = math.tan %92 : f16
    %112 = spirv.BitwiseOr %36, %36 : vector<2xi32>
    %113 = math.fma %11, %11, %11 : tensor<13xf16>
    %114 = arith.shli %false, %false_0 : i1
    %115 = spirv.FOrdLessThan %88, %cst_2 : f16
    %116 = spirv.GL.RoundEven %cst : f32
    %117 = spirv.CL.sin %45 : f16
    %118 = math.rsqrt %arg0 : f16
    %119 = spirv.CL.exp %84 : f16
    %120 = spirv.CL.log %cst : f32
    %121 = spirv.GL.Cos %92 : f16
    affine.vector_store %49, %alloc_15[%85] : memref<?xf32>, vector<13xf32>
    %122 = math.log1p %0 : tensor<26x13xf32>
    %123 = index.ceildivs %c28, %c12
    %124 = arith.remf %92, %39 : f16
    %125 = arith.divui %false_0, %68 : i1
    %126 = spirv.CL.fma %96, %55, %120 : f32
    %127 = spirv.CL.fma %119, %cst_2, %78 : f16
    %128 = spirv.CL.erf %119 : f16
    %129 = spirv.SLessThan %36, %36 : vector<2xi32>
    %130 = math.log %97 : f32
    %131 = vector.broadcast %extracted : i1 to vector<13xi1>
    %132 = vector.mask %131 { vector.multi_reduction <maxnumf>, %50, %50 [] : vector<13xf32> to vector<13xf32> } : vector<13xi1> -> vector<13xf32>
    vector.print %33 : vector<26xi1>
    vector.print %36 : vector<2xi32>
    vector.print %41 : vector<i1>
    vector.print %49 : vector<13xf32>
    vector.print %50 : vector<13xf32>
    vector.print %101 : vector<f16>
    vector.print %131 : vector<13xi1>
    vector.print %arg0 : f16
    vector.print %false : i1
    vector.print %false_0 : i1
    vector.print %false_1 : i1
    vector.print %c7304_i16 : i16
    vector.print %c796536060_i32 : i32
    vector.print %cst : f32
    vector.print %c279888013_i64 : i64
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %c1519399352_i32 : i32
    vector.print %false_4 : i1
    vector.print %c29153320_i64 : i64
    vector.print %c1548704802_i32 : i32
    vector.print %false_5 : i1
    vector.print %c323298799_i64 : i64
    vector.print %c1111279927_i32 : i32
    vector.print %17 : i1
    vector.print %18 : i64
    vector.print %21 : f16
    vector.print %24 : i1
    vector.print %25 : i1
    vector.print %26 : i64
    vector.print %32 : i64
    vector.print %39 : f16
    vector.print %44 : i64
    vector.print %45 : f16
    vector.print %extracted : i1
    vector.print %53 : f16
    vector.print %55 : f32
    vector.print %60 : i1
    vector.print %61 : i64
    vector.print %false_22 : i1
    vector.print %65 : i1
    vector.print %68 : i1
    vector.print %69 : i1
    vector.print %71 : i1
    vector.print %72 : f16
    vector.print %77 : i64
    vector.print %78 : f16
    vector.print %82 : i1
    vector.print %84 : f16
    vector.print %88 : f16
    vector.print %91 : f16
    vector.print %92 : f16
    vector.print %96 : f32
    vector.print %97 : f32
    vector.print %105 : i32
    vector.print %106 : f32
    vector.print %108 : i32
    vector.print %109 : i1
    vector.print %110 : i16
    vector.print %115 : i1
    vector.print %116 : f32
    vector.print %117 : f16
    vector.print %119 : f16
    vector.print %120 : f32
    vector.print %121 : f16
    vector.print %126 : f32
    vector.print %127 : f16
    vector.print %128 : f16
    %133 = tensor.empty() : tensor<26x13xi32>
    return %133 : tensor<26x13xi32>
  }
  func.func @func2(%arg0: memref<26x13xi64>) {
    %false = arith.constant false
    %false_0 = arith.constant false
    %false_1 = arith.constant false
    %c7304_i16 = arith.constant 7304 : i16
    %c796536060_i32 = arith.constant 796536060 : i32
    %cst = arith.constant 1.9534656E+9 : f32
    %c279888013_i64 = arith.constant 279888013 : i64
    %cst_2 = arith.constant 3.243200e+04 : f16
    %cst_3 = arith.constant 1.844800e+04 : f16
    %c1519399352_i32 = arith.constant 1519399352 : i32
    %false_4 = arith.constant false
    %c29153320_i64 = arith.constant 29153320 : i64
    %c1548704802_i32 = arith.constant 1548704802 : i32
    %false_5 = arith.constant false
    %c323298799_i64 = arith.constant 323298799 : i64
    %c1111279927_i32 = arith.constant 1111279927 : i32
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
    %0 = tensor.empty() : tensor<26x13xf32>
    %1 = tensor.empty(%c23) : tensor<?xf16>
    %2 = tensor.empty(%c23) : tensor<?x13xi1>
    %3 = tensor.empty(%c19) : tensor<?x30x6xi1>
    %4 = tensor.empty(%c17) : tensor<?xf32>
    %5 = tensor.empty(%c30) : tensor<?xf16>
    %6 = tensor.empty() : tensor<13xi16>
    %7 = tensor.empty(%c21) : tensor<?x13xi16>
    %8 = tensor.empty() : tensor<26x13xi16>
    %9 = tensor.empty(%c8, %c13, %c26) : tensor<?x?x?xi32>
    %10 = tensor.empty(%c29) : tensor<?xf32>
    %11 = tensor.empty() : tensor<13xf16>
    %12 = tensor.empty(%c8, %c31, %c23) : tensor<?x?x?xf16>
    %13 = tensor.empty(%c18) : tensor<?xi1>
    %14 = tensor.empty(%c10) : tensor<?xi64>
    %15 = tensor.empty(%c6) : tensor<?x13xf32>
    %alloc = memref.alloc() : memref<13xi64>
    %alloc_6 = memref.alloc() : memref<6x30x6xi16>
    %alloc_7 = memref.alloc() : memref<13xi1>
    %alloc_8 = memref.alloc(%c21) : memref<?xi64>
    %alloc_9 = memref.alloc() : memref<13xi16>
    %alloc_10 = memref.alloc(%c31, %c7, %c24) : memref<?x?x?xi32>
    %alloc_11 = memref.alloc() : memref<13xi32>
    %alloc_12 = memref.alloc() : memref<26x13xi1>
    %alloc_13 = memref.alloc(%c31, %c31, %c20) : memref<?x?x?xi1>
    %alloc_14 = memref.alloc() : memref<6x30x6xi16>
    %alloc_15 = memref.alloc(%c20) : memref<?xf32>
    %alloc_16 = memref.alloc() : memref<13xi1>
    %alloc_17 = memref.alloc() : memref<6x30x6xi32>
    %alloc_18 = memref.alloc(%c31, %c14) : memref<?x?xf32>
    %alloc_19 = memref.alloc() : memref<26x13xi16>
    %alloc_20 = memref.alloc(%c0) : memref<?x30x6xi32>
    %16 = spirv.UGreaterThan %c1548704802_i32, %c1519399352_i32 : i32
    %17 = vector.broadcast %c1548704802_i32 : i32 to vector<2xi32>
    %18 = spirv.BitFieldInsert %17, %17, %c29153320_i64, %c1548704802_i32 : vector<2xi32>, i64, i32
    %19 = vector.broadcast %c18 : index to vector<6x30x6xindex>
    %20 = spirv.GL.SMax %c323298799_i64, %c323298799_i64 : i64
    %21 = vector.reduction <xor>, %17 : vector<2xi32> into i32
    %22 = index.and %c29, %c10
    %23 = index.ceildivu %c23, %c5
    %24 = tensor.empty(%c20, %c8) : tensor<?x?x30xi32>
    %25 = tensor.empty() : tensor<30xi32>
    %26 = tensor.empty() : tensor<30xi32>
    %27 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d2)>], iterator_types = ["reduction", "reduction", "parallel"]} ins(%24, %25 : tensor<?x?x30xi32>, tensor<30xi32>) outs(%26 : tensor<30xi32>) {
    ^bb0(%in: i32, %in_24: i32, %out: i32):
      %cst_25 = arith.constant 1.000000e+00 : f16
      %138 = vector.transfer_read %12[%c31, %23, %c14], %cst_25 : tensor<?x?x?xf16>, vector<f16>
      linalg.yield %in_24 : i32
    } -> tensor<30xi32>
    %28 = math.exp2 %5 : tensor<?xf16>
    %29 = spirv.CL.tanh %cst_3 : f16
    %30 = spirv.GL.RoundEven %cst : f32
    %31 = arith.mulf %cst_2, %cst_2 : f16
    %32 = spirv.FNegate %cst_3 : f16
    %33 = index.maxu %c15, %c22
    %rank = tensor.rank %13 : tensor<?xi1>
    %34 = index.add %c19, %c31
    %35 = spirv.CL.erf %32 : f16
    %36 = spirv.GL.FMin %cst_2, %cst_2 : f16
    %37 = arith.remf %cst, %30 : f32
    %38 = vector.broadcast %35 : f16 to vector<26x13xf16>
    %39 = vector.broadcast %cst_3 : f16 to vector<13xf16>
    %dest, %accumulated_value = vector.scan <minnumf>, %38, %39 {inclusive = false, reduction_dim = 0 : i64} : vector<26x13xf16>, vector<13xf16>
    %40 = memref.realloc %alloc_8 : memref<?xi64> to memref<26xi64>
    affine.for %arg1 = 0 to 72 {
    }
    %41 = spirv.LogicalOr %false, %false_5 : i1
    affine.for %arg1 = 0 to 99 {
    }
    %42 = arith.divui %false_1, %16 : i1
    %43 = spirv.CL.rint %32 : f16
    %44 = spirv.BitFieldInsert %17, %17, %c1548704802_i32, %c796536060_i32 : vector<2xi32>, i32, i32
    %45 = spirv.CL.s_abs %c7304_i16 : i16
    %46 = spirv.UGreaterThan %c796536060_i32, %c1111279927_i32 : i32
    %47 = arith.divsi %c1548704802_i32, %c796536060_i32 : i32
    %48 = memref.realloc %alloc_15 : memref<?xf32> to memref<30xf32>
    %49 = spirv.GL.Tanh %29 : f16
    %50 = spirv.CL.u_max %20, %c279888013_i64 : i64
    %51 = spirv.GL.Sqrt %43 : f16
    %52 = spirv.CL.u_max %c1519399352_i32, %c1111279927_i32 : i32
    %rank_21 = tensor.rank %9 : tensor<?x?x?xi32>
    %53 = spirv.GL.SMax %c1111279927_i32, %c796536060_i32 : i32
    %54 = spirv.GL.Atan %cst_2 : f16
    %collapsed = tensor.collapse_shape %8 [[0, 1]] : tensor<26x13xi16> into tensor<338xi16>
    %55 = memref.realloc %alloc : memref<13xi64> to memref<6xi64>
    %56 = spirv.CL.fma %30, %cst, %cst : f32
    %57 = vector.transpose %17, [0] : vector<2xi32> to vector<2xi32>
    %58 = spirv.GL.SMax %45, %45 : i16
    %59 = bufferization.to_buffer %14 : tensor<?xi64> to memref<?xi64>
    %60 = spirv.CL.rsqrt %cst_2 : f16
    %61 = spirv.GL.UMax %53, %c1111279927_i32 : i32
    %62 = spirv.CL.sqrt %35 : f16
    %63 = math.log10 %56 : f32
    %64 = spirv.SGreaterThan %58, %45 : i16
    %65 = spirv.GL.Atan %29 : f16
    %66 = vector.create_mask %c16, %c23 : vector<26x13xi1>
    %67 = spirv.CL.log %49 : f16
    %68 = spirv.CL.fma %62, %67, %36 : f16
    %69 = spirv.CL.fma %32, %62, %36 : f16
    %70 = index.sizeof
    %71 = spirv.GL.FAbs %cst_2 : f16
    %72 = arith.andi %false_5, %46 : i1
    bufferization.dealloc_tensor %14 : tensor<?xi64>
    %73 = spirv.GL.Asin %68 : f16
    %74 = spirv.FOrdGreaterThanEqual %67, %69 : f16
    %75 = spirv.FOrdGreaterThan %29, %cst_2 : f16
    %76 = spirv.LogicalEqual %41, %46 : i1
    %77 = spirv.GL.UClamp %c279888013_i64, %c323298799_i64, %c279888013_i64 : i64
    %78 = spirv.CL.log %68 : f16
    %79 = index.divs %c27, %rank_21
    %80 = arith.addf %cst, %cst : f32
    %81 = spirv.FOrdGreaterThan %36, %36 : f16
    %true = arith.constant true
    %82 = vector.bitcast %66 : vector<26x13xi1> to vector<26x13xi1>
    %83 = memref.realloc %alloc_9 : memref<13xi16> to memref<30xi16>
    %84 = spirv.CL.log %68 : f16
    %85 = arith.andi %46, %75 : i1
    %86 = spirv.GL.SMax %53, %c796536060_i32 : i32
    %87 = index.add %c6, %c14
    %88 = spirv.GL.SAbs %c1111279927_i32 : i32
    %89 = spirv.CL.exp %67 : f16
    %90 = spirv.FOrdGreaterThan %60, %60 : f16
    %91 = vector.insert %61, %17 [%79] : i32 into vector<2xi32>
    %cst_22 = arith.constant 1.000000e+00 : f32
    %92 = vector.transfer_read %alloc_18[%c15, %c11], %cst_22 : memref<?x?xf32>, vector<f32>
    %93 = arith.xori %61, %c1111279927_i32 : i32
    %94 = arith.shrsi %81, %false_5 : i1
    %95 = arith.divf %78, %73 : f16
    %96 = spirv.CL.fma %68, %62, %49 : f16
    %97 = affine.apply affine_map<(d0, d1)[s0] -> (-16)>(%c6, %34)[%c12]
    %98 = vector.broadcast %cst : f32 to vector<6x30x6xf32>
    %99 = vector.fma %98, %98, %98 : vector<6x30x6xf32>
    %100 = bufferization.to_buffer %15 : tensor<?x13xf32> to memref<?x13xf32>
    %101 = arith.ori %false_0, %false_5 : i1
    %102 = vector.load %alloc_14[%c3, %c25, %c2] : memref<6x30x6xi16>, vector<3x15x1xi16>
    %103 = vector.insert %61, %17 [%c10] : i32 into vector<2xi32>
    %104 = vector.broadcast %35 : f16 to vector<13xf16>
    %105 = math.round %51 : f16
    %106 = math.exp2 %0 : tensor<26x13xf32>
    affine.vector_store %17, %alloc_20[%c30, %c5, %c3] : memref<?x30x6xi32>, vector<2xi32>
    %107 = spirv.GL.FMin %84, %29 : f16
    %108 = math.ipowi %8, %8 : tensor<26x13xi16>
    %109 = spirv.Not %c29153320_i64 : i64
    %110 = spirv.GL.Cos %51 : f16
    %111 = math.round %30 : f32
    %112 = spirv.LogicalNotEqual %74, %false_4 : i1
    %splat = tensor.splat %61 : tensor<26x13xi32>
    %113 = index.shl %c18, %c12
    %114 = spirv.CL.u_min %20, %77 : i64
    %115 = spirv.UGreaterThan %c796536060_i32, %52 : i32
    %116 = spirv.CL.rint %96 : f16
    %117 = spirv.CL.erf %cst_2 : f16
    %118 = arith.shli %77, %c29153320_i64 : i64
    %119 = affine.if affine_set<(d0, d1, d2, d3) : (d1 ceildiv 8 + 9 >= 0, d0 == 0, d1 + d2 >= 0, d2 == 0)>(%c28, %c24, %c5, %c6) -> f32 {
      %138 = index.sizeof
      %139 = index.maxu %70, %22
      %140 = vector.reduction <minnumf>, %104 : vector<13xf16> into f16
      %141 = vector.reduction <minui>, %17 : vector<2xi32> into i32
      %142 = vector.broadcast %false_4 : i1 to vector<2xi1>
      %143 = vector.mask %142 { vector.multi_reduction <maxsi>, %17, %17 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
      %144 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (((d3 ceildiv 64 - d0) mod 8) mod 128 + d3 ceildiv 64)>(%c14, %c26, %c6, %c11)[%c30]
      %rank_24 = tensor.rank %0 : tensor<26x13xf32>
      %c647695074_i32 = arith.constant 647695074 : i32
      affine.yield %cst : f32
    } else {
      %generated = tensor.generate %c23 {
      ^bb0(%arg1: index):
        %145 = vector.broadcast %117 : f16 to vector<13xf16>
        %alloc_24 = memref.alloc() : memref<6x30x6xf32>
        %146 = arith.addf %62, %96 : f16
        %147 = tensor.empty() : tensor<13xf16>
        %148 = tensor.empty() : tensor<f16>
        %149 = linalg.dot ins(%11, %147 : tensor<13xf16>, tensor<13xf16>) outs(%148 : tensor<f16>) -> tensor<f16>
        tensor.yield %88 : i32
      } : tensor<?xi32>
      %138 = vector.load %alloc_13[%c0, %c0, %c0] : memref<?x?x?xi1>, vector<1x1x1xi1>
      %139 = tensor.empty() : tensor<13xf16>
      %140 = tensor.empty() : tensor<f16>
      %141 = linalg.dot ins(%11, %139 : tensor<13xf16>, tensor<13xf16>) outs(%140 : tensor<f16>) -> tensor<f16>
      %cast = tensor.cast %13 : tensor<?xi1> to tensor<13xi1>
      %assume_align = memref.assume_alignment %alloc_16, 1 : memref<13xi1>
      %142 = math.ipowi %112, %76 : i1
      %143 = bufferization.clone %alloc_9 : memref<13xi16> to memref<13xi16>
      %144 = affine.min affine_map<(d0, d1, d2) -> (d2)>(%34, %87, %34)
      affine.yield %cst : f32
    }
    %120 = spirv.UGreaterThan %45, %58 : i16
    %121 = index.casts %false_4 : i1 to index
    %122 = spirv.CL.sin %68 : f16
    %123 = spirv.LogicalEqual %41, %41 : i1
    %124 = spirv.GL.SAbs %c7304_i16 : i16
    %125 = spirv.FOrdEqual %cst_22, %56 : f32
    %126 = index.maxs %113, %70
    %127 = index.castu %c16 : index to i32
    %128 = arith.shrui %64, %90 : i1
    %129 = spirv.GL.UMax %88, %52 : i32
    %expanded = tensor.expand_shape %collapsed [[0, 1]] output_shape [338, 1] : tensor<338xi16> into tensor<338x1xi16>
    %false_23 = index.bool.constant false
    %130 = memref.realloc %alloc : memref<13xi64> to memref<6xi64>
    %131 = spirv.FOrdGreaterThan %116, %51 : f16
    %132 = spirv.ULessThan %c7304_i16, %58 : i16
    %133 = index.shl %c3, %c27
    %134 = spirv.CL.s_min %c1519399352_i32, %86 : i32
    %135 = spirv.BitwiseXor %17, %17 : vector<2xi32>
    %136 = affine.load %alloc_10[%c17, %c1, %c30] : memref<?x?x?xi32>
    %137 = index.and %c14, %c8
    %from_elements = tensor.from_elements %30, %30, %30, %cst, %30, %56, %cst_22, %30, %30, %30, %cst, %30, %cst_22 : tensor<13xf32>
    vector.print %17 : vector<2xi32>
    vector.print %66 : vector<26x13xi1>
    vector.print %82 : vector<26x13xi1>
    vector.print %98 : vector<6x30x6xf32>
    vector.print %99 : vector<6x30x6xf32>
    vector.print %102 : vector<3x15x1xi16>
    vector.print %104 : vector<13xf16>
    vector.print %false : i1
    vector.print %false_0 : i1
    vector.print %false_1 : i1
    vector.print %c7304_i16 : i16
    vector.print %c796536060_i32 : i32
    vector.print %cst : f32
    vector.print %c279888013_i64 : i64
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %c1519399352_i32 : i32
    vector.print %false_4 : i1
    vector.print %c29153320_i64 : i64
    vector.print %c1548704802_i32 : i32
    vector.print %false_5 : i1
    vector.print %c323298799_i64 : i64
    vector.print %c1111279927_i32 : i32
    vector.print %16 : i1
    vector.print %20 : i64
    vector.print %29 : f16
    vector.print %30 : f32
    vector.print %32 : f16
    vector.print %35 : f16
    vector.print %36 : f16
    vector.print %41 : i1
    vector.print %43 : f16
    vector.print %45 : i16
    vector.print %46 : i1
    vector.print %49 : f16
    vector.print %50 : i64
    vector.print %51 : f16
    vector.print %52 : i32
    vector.print %53 : i32
    vector.print %54 : f16
    vector.print %56 : f32
    vector.print %58 : i16
    vector.print %60 : f16
    vector.print %61 : i32
    vector.print %62 : f16
    vector.print %64 : i1
    vector.print %65 : f16
    vector.print %67 : f16
    vector.print %68 : f16
    vector.print %69 : f16
    vector.print %71 : f16
    vector.print %73 : f16
    vector.print %74 : i1
    vector.print %75 : i1
    vector.print %76 : i1
    vector.print %77 : i64
    vector.print %78 : f16
    vector.print %81 : i1
    vector.print %84 : f16
    vector.print %86 : i32
    vector.print %88 : i32
    vector.print %89 : f16
    vector.print %90 : i1
    vector.print %cst_22 : f32
    vector.print %96 : f16
    vector.print %107 : f16
    vector.print %109 : i64
    vector.print %110 : f16
    vector.print %112 : i1
    vector.print %114 : i64
    vector.print %115 : i1
    vector.print %116 : f16
    vector.print %117 : f16
    vector.print %120 : i1
    vector.print %122 : f16
    vector.print %123 : i1
    vector.print %124 : i16
    vector.print %125 : i1
    vector.print %129 : i32
    vector.print %false_23 : i1
    vector.print %131 : i1
    vector.print %132 : i1
    vector.print %134 : i32
    vector.print %136 : i32
    return
  }
}
