module {
  func.func @func1(%arg0: tensor<?x26xi64>) {
    %c27733_i16 = arith.constant 27733 : i16
    %c1803229348_i64 = arith.constant 1803229348 : i64
    %c237112154_i32 = arith.constant 237112154 : i32
    %cst = arith.constant 2.361600e+04 : f16
    %cst_0 = arith.constant 4.617600e+04 : f16
    %true = arith.constant true
    %true_1 = arith.constant true
    %c-12950_i16 = arith.constant -12950 : i16
    %cst_2 = arith.constant 7.812000e+03 : f16
    %c21940_i16 = arith.constant 21940 : i16
    %true_3 = arith.constant true
    %cst_4 = arith.constant 6.120000e+02 : f16
    %c-2035_i16 = arith.constant -2035 : i16
    %c47996883_i64 = arith.constant 47996883 : i64
    %c1755546949_i64 = arith.constant 1755546949 : i64
    %c15491_i16 = arith.constant 15491 : i16
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
    %0 = tensor.empty(%c5, %c15) : tensor<?x?x26xi64>
    %1 = tensor.empty(%c28) : tensor<?x26xf16>
    %2 = tensor.empty(%c6, %c0, %c24) : tensor<?x?x?xf32>
    %3 = tensor.empty(%c10, %c20) : tensor<?x?xi32>
    %4 = tensor.empty() : tensor<10x10x26xi1>
    %5 = tensor.empty(%c5, %c19) : tensor<?x?x20xi32>
    %6 = tensor.empty() : tensor<10x10x26xf16>
    %7 = tensor.empty(%c13, %c25) : tensor<?x?xf32>
    %8 = tensor.empty() : tensor<7x7x20xi1>
    %9 = tensor.empty(%c4, %c19, %c0) : tensor<?x?x?xi64>
    %10 = tensor.empty() : tensor<20x26xi16>
    %11 = tensor.empty(%c25, %c31) : tensor<?x?xi16>
    %12 = tensor.empty(%c29, %c13, %c1) : tensor<?x?x?xi1>
    %13 = tensor.empty() : tensor<10x10x26xf32>
    %14 = tensor.empty() : tensor<7x7x20xi32>
    %15 = tensor.empty(%c5, %c7, %c18) : tensor<?x?x?xi64>
    %alloc = memref.alloc(%c8) : memref<?x10xi1>
    %alloc_5 = memref.alloc(%c22) : memref<?x7x20xi32>
    %alloc_6 = memref.alloc() : memref<10x10xi1>
    %alloc_7 = memref.alloc(%c20, %c19) : memref<?x?xi1>
    %alloc_8 = memref.alloc() : memref<10x10xi16>
    %alloc_9 = memref.alloc() : memref<10x10x26xi32>
    %alloc_10 = memref.alloc(%c7, %c7) : memref<?x?x26xi64>
    %alloc_11 = memref.alloc(%c14) : memref<?x7x20xi32>
    %alloc_12 = memref.alloc(%c29, %c24) : memref<?x?xf32>
    %alloc_13 = memref.alloc(%c28, %c5, %c31) : memref<?x?x?xf16>
    %alloc_14 = memref.alloc() : memref<7x7x20xi1>
    %alloc_15 = memref.alloc() : memref<7x7x20xi64>
    %alloc_16 = memref.alloc() : memref<10x10xf32>
    %alloc_17 = memref.alloc(%c17, %c10) : memref<?x?xi16>
    %alloc_18 = memref.alloc(%c7) : memref<?x10xi64>
    %alloc_19 = memref.alloc(%c22, %c4) : memref<?x?x26xi64>
    %16 = spirv.GL.FMax %cst_2, %cst_0 : f16
    %17 = arith.shrsi %c47996883_i64, %c1755546949_i64 : i64
    %18 = affine.vector_load %alloc_18[%c20, %c23] : memref<?x10xi64>, vector<26xi64>
    %19 = spirv.GL.SMin %c237112154_i32, %c237112154_i32 : i32
    %20 = spirv.CL.tanh %cst_2 : f16
    %21 = vector.broadcast %cst : f16 to vector<10x10x26xf16>
    %22 = vector.broadcast %true_1 : i1 to vector<10x10x26xi1>
    %23 = vector.broadcast %19 : i32 to vector<10x10x26xi32>
    %24 = vector.gather %6[%c7, %c7, %c22] [%23], %22, %21 : tensor<10x10x26xf16>, vector<10x10x26xi32>, vector<10x10x26xi1>, vector<10x10x26xf16> into vector<10x10x26xf16>
    %25 = math.absi %8 : tensor<7x7x20xi1>
    %26 = affine.if affine_set<(d0, d1, d2, d3) : (-d2 >= 0, (d1 mod 4) * 64 + 32 == 0, -d3 - 128 >= 0, -d3 >= 0)>(%c20, %c28, %c10, %c13) -> i64 {
      %145 = arith.shrsi %true_1, %true_3 : i1
      %146 = index.castu %c21 : index to i32
      %147 = arith.muli %c237112154_i32, %19 : i32
      affine.vector_store %18, %alloc_18[%c26, %c21] : memref<?x10xi64>, vector<26xi64>
      %148 = math.tan %cst : f16
      %149 = vector.insert %c1803229348_i64, %18 [%c5] : i64 into vector<26xi64>
      %alloca_29 = memref.alloca(%c11, %c28) : memref<?x?x26xf16>
      %150 = index.xor %c23, %c14
      affine.yield %c47996883_i64 : i64
    } else {
      %c211395279_i64 = arith.constant 211395279 : i64
      affine.vector_store %18, %alloc_18[%c29, %c0] : memref<?x10xi64>, vector<26xi64>
      %145 = index.maxu %c11, %c0
      %146 = bufferization.to_buffer %9 : tensor<?x?x?xi64> to memref<?x?x?xi64>
      %147 = math.tan %13 : tensor<10x10x26xf32>
      %148 = arith.xori %c1755546949_i64, %c47996883_i64 : i64
      %149 = arith.mulf %16, %cst_0 : f16
      %150 = math.tan %cst_0 : f16
      affine.yield %c47996883_i64 : i64
    }
    %27 = llvm.intr.matrix.transpose %18 {columns = 13 : i32, rows = 2 : i32} : vector<26xi64> into vector<26xi64>
    %28 = math.atan %16 : f16
    %29 = vector.broadcast %c237112154_i32 : i32 to vector<2xi32>
    %30 = spirv.BitwiseXor %29, %29 : vector<2xi32>
    %31 = spirv.GL.Ldexp %cst_4 : f16, %c1755546949_i64 : i64 -> f16
    %32 = spirv.FOrdLessThanEqual %16, %16 : f16
    %33 = spirv.GL.Asin %31 : f16
    %34 = spirv.CL.s_abs %29 : vector<2xi32>
    %35 = vector.multi_reduction <add>, %23, %19 [0, 1, 2] : vector<10x10x26xi32> to i32
    %36 = spirv.CL.rint %16 : f16
    %37 = arith.divui %c27733_i16, %c21940_i16 : i16
    %38 = spirv.CL.sin %cst_2 : f16
    %alloc_20 = memref.alloc(%c29, %c19) : memref<?x?xf32>
    memref.copy %alloc_12, %alloc_20 : memref<?x?xf32> to memref<?x?xf32>
    %39 = spirv.CL.tanh %36 : f16
    affine.vector_store %18, %alloc_19[%c13, %c10, %c22] : memref<?x?x26xi64>, vector<26xi64>
    %40 = spirv.GL.FSign %39 : f16
    %41 = bufferization.to_buffer %9 : tensor<?x?x?xi64> to memref<?x?x?xi64>
    %42 = vector.broadcast %c15 : index to vector<7x7x20xindex>
    %43 = spirv.FUnordGreaterThanEqual %36, %31 : f16
    %44 = memref.load %alloc_18[%c0, %c7] : memref<?x10xi64>
    %45 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d1 mod 64)>(%c18, %c0, %c12, %c5)[%c9]
    %46 = spirv.FOrdGreaterThan %39, %38 : f16
    %47 = vector.broadcast %39 : f16 to vector<10x10xf16>
    %48 = spirv.GL.SSign %29 : vector<2xi32>
    %49 = arith.shrsi %c-12950_i16, %c21940_i16 : i16
    %50 = math.cos %36 : f16
    affine.vector_store %29, %alloc_11[%c12, %c13, %c7] : memref<?x7x20xi32>, vector<2xi32>
    %51 = index.casts %c9 : index to i32
    %52 = spirv.CL.cos %36 : f16
    %53 = math.fma %36, %cst_0, %40 : f16
    %54 = spirv.GL.UMax %c27733_i16, %c15491_i16 : i16
    %55 = arith.andi %c-2035_i16, %c15491_i16 : i16
    %56 = spirv.GL.Atan %33 : f16
    %57 = spirv.GL.Fma %31, %33, %16 : f16
    %58 = bufferization.to_tensor %alloc_15 : memref<7x7x20xi64> to tensor<7x7x20xi64>
    %59 = spirv.CL.fma %33, %cst_4, %cst_0 : f16
    %60 = spirv.SGreaterThanEqual %c-12950_i16, %c21940_i16 : i16
    %61 = arith.addf %cst_0, %33 : f16
    affine.for %arg1 = 0 to 127 {
    }
    %62 = spirv.BitFieldUExtract %29, %54, %c15491_i16 : vector<2xi32>, i16, i16
    %63 = arith.muli %true_1, %60 : i1
    %64 = spirv.GL.Asin %52 : f16
    %65 = math.rsqrt %cst_0 : f16
    %66 = math.ctpop %9 : tensor<?x?x?xi64>
    %67 = spirv.CL.ceil %31 : f16
    %68 = spirv.GL.Ldexp %cst_2 : f16, %35 : i32 -> f16
    %69 = math.round %40 : f16
    %70 = vector.extract_strided_slice %24 {offsets = [5], sizes = [5], strides = [1]} : vector<10x10x26xf16> to vector<5x10x26xf16>
    %71 = index.casts %46 : i1 to index
    %72 = arith.floordivsi %c15491_i16, %c27733_i16 : i16
    %73 = math.copysign %cst, %36 : f16
    %74 = spirv.BitFieldInsert %29, %29, %c237112154_i32, %35 : vector<2xi32>, i32, i32
    %75 = spirv.CL.sin %68 : f16
    %76 = math.roundeven %57 : f16
    %77 = spirv.CL.cos %33 : f16
    %78 = affine.apply affine_map<(d0, d1, d2)[s0] -> (-(d0 mod 8) - 4)>(%c10, %c27, %c27)[%c30]
    %79 = spirv.LogicalOr %true_1, %true_1 : i1
    %80 = math.atan2 %56, %33 : f16
    %81 = vector.broadcast %31 : f16 to vector<10xf16>
    %82 = vector.multi_reduction <maxnumf>, %24, %81 [0, 2] : vector<10x10x26xf16> to vector<10xf16>
    %extracted = tensor.extract %4[%c3, %c8, %c25] : tensor<10x10x26xi1>
    %83 = arith.andi %true_3, %true : i1
    %alloca = memref.alloca() : memref<7x7x20xi1>
    %84 = index.shrs %c30, %c17
    %85 = math.floor %cst_2 : f16
    %alloc_21 = memref.alloc(%c0) : memref<?xi32>
    %86 = memref.realloc %alloc_21 : memref<?xi32> to memref<20xi32>
    %87 = arith.shrui %true_3, %extracted : i1
    %88 = spirv.GL.Ceil %56 : f16
    %89 = spirv.CL.sqrt %20 : f16
    %90 = arith.ceildivsi %c1755546949_i64, %c47996883_i64 : i64
    %91 = spirv.GL.Ldexp %88 : f16, %c-12950_i16 : i16 -> f16
    %92 = spirv.CL.cos %cst_0 : f16
    %93 = spirv.CL.ceil %68 : f16
    %94 = spirv.FOrdGreaterThan %89, %68 : f16
    affine.vector_store %29, %alloc_9[%c30, %c4, %c28] : memref<10x10x26xi32>, vector<2xi32>
    %95 = index.maxu %c22, %c6
    %96 = spirv.BitFieldUExtract %29, %c47996883_i64, %c27733_i16 : vector<2xi32>, i64, i16
    %97 = math.absi %11 : tensor<?x?xi16>
    %98 = math.sqrt %cst_4 : f16
    %99 = spirv.GL.InverseSqrt %68 : f16
    %100 = tensor.empty() : tensor<20x7x7xi64>
    %transposed = linalg.transpose ins(%58 : tensor<7x7x20xi64>) outs(%100 : tensor<20x7x7xi64>) permutation = [2, 0, 1] 
    %101 = spirv.CL.erf %67 : f16
    %cst_22 = arith.constant 1.000000e+00 : f32
    %102 = vector.broadcast %cst_22 : f32 to vector<7xf32>
    %103 = vector.broadcast %32 : i1 to vector<7xi1>
    vector.compressstore %alloc_20[%c0, %c0], %103, %102 : memref<?x?xf32>, vector<7xi1>, vector<7xf32>
    %104 = spirv.CL.s_max %c237112154_i32, %19 : i32
    %105 = vector.extract %47[2] : vector<10xf16> from vector<10x10xf16>
    %106 = spirv.ULessThan %c1803229348_i64, %c1755546949_i64 : i64
    %107 = spirv.FUnordLessThan %91, %89 : f16
    %108 = math.log10 %88 : f16
    %109 = spirv.GL.FAbs %cst_4 : f16
    %110 = math.fma %67, %40, %101 : f16
    %111 = spirv.FUnordEqual %77, %99 : f16
    %112 = spirv.CL.fma %38, %cst_4, %59 : f16
    %113 = spirv.GL.InverseSqrt %33 : f16
    %114 = spirv.FOrdGreaterThan %101, %101 : f16
    %115 = index.or %c11, %c12
    %116 = spirv.GL.UMax %35, %104 : i32
    %c0_23 = arith.constant 0 : index
    %dim = tensor.dim %0, %c0_23 : tensor<?x?x26xi64>
    %c1_24 = arith.constant 1 : index
    %dim_25 = tensor.dim %0, %c1_24 : tensor<?x?x26xi64>
    %c1_26 = arith.constant 1 : index
    %c1_27 = arith.constant 1 : index
    %expanded = tensor.expand_shape %0 [[0], [1], [2, 3]] output_shape [%dim, %dim_25, 26, 1] : tensor<?x?x26xi64> into tensor<?x?x26x1xi64>
    %117 = affine.if affine_set<(d0) : (0 >= 0, 0 >= 0)>(%c11) -> memref<10x10xi1> {
      %145 = arith.addi %extracted, %60 : i1
      %alloc_29 = memref.alloc(%c9) : memref<?xi64>
      %146 = memref.realloc %alloc_29 : memref<?xi64> to memref<10xi64>
      %147 = index.xor %c25, %c12
      affine.vector_store %105, %alloc_13[%c17, %c30, %c21] : memref<?x?x?xf16>, vector<10xf16>
      %148 = arith.ori %c-2035_i16, %54 : i16
      %extracted_30 = tensor.extract %6[%c6, %c3, %c19] : tensor<10x10x26xf16>
      %alloc_31 = memref.alloc() : memref<7x7x20xi1>
      %cst_32 = arith.constant 1.000000e+00 : f32
      %149 = vector.broadcast %cst_32 : f32 to vector<20xf32>
      %150 = vector.broadcast %32 : i1 to vector<20xi1>
      %151 = vector.maskedload %alloc_16[%c7, %c5], %150, %149 : memref<10x10xf32>, vector<20xi1>, vector<20xf32> into vector<20xf32>
      affine.yield %alloc_6 : memref<10x10xi1>
    } else {
      %145 = arith.andi %114, %46 : i1
      %146 = math.log10 %92 : f16
      %147 = affine.if affine_set<(d0) : (d0 >= 0, (d0 ceildiv 64) ceildiv 64 + 16 >= 0)>(%c17) -> memref<10x10x26xi64> {
        %151 = index.or %c30, %c9
        %152 = llvm.intr.matrix.multiply %81, %105 {lhs_columns = 10 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<10xf16>, vector<10xf16>) -> vector<1xf16>
        %153 = math.ctpop %5 : tensor<?x?x20xi32>
        %154 = arith.muli %107, %114 : i1
        %155 = bufferization.clone %alloc_14 : memref<7x7x20xi1> to memref<7x7x20xi1>
        %156 = vector.load %alloc_13[%c0, %c0, %c0] : memref<?x?x?xf16>, vector<1x1x1xf16>
        %157 = memref.load %alloc[%c0, %c4] : memref<?x10xi1>
        %alloc_30 = memref.alloc() : memref<20xf16>
        %158 = memref.realloc %alloc_30 : memref<20xf16> to memref<7xf16>
        %alloc_31 = memref.alloc() : memref<10x10x26xi64>
        affine.yield %alloc_31 : memref<10x10x26xi64>
      } else {
        %151 = tensor.empty() : tensor<20x26xf32>
        %cst_30 = arith.constant 1.000000e+00 : f32
        %152 = vector.broadcast %cst_30 : f32 to vector<7x7x20xf32>
        %153 = vector.broadcast %111 : i1 to vector<7x7x20xi1>
        %154 = vector.broadcast %19 : i32 to vector<7x7x20xi32>
        %155 = vector.gather %151[%45, %84] [%154], %153, %152 : tensor<20x26xf32>, vector<7x7x20xi32>, vector<7x7x20xi1>, vector<7x7x20xf32> into vector<7x7x20xf32>
        %156 = math.log %99 : f16
        %157 = arith.xori %true_1, %true_1 : i1
        %158 = arith.andi %c237112154_i32, %116 : i32
        bufferization.dealloc_tensor %0 : tensor<?x?x26xi64>
        %159 = math.fma %64, %112, %20 : f16
        %160 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d1 mod 64)>(%c2, %c8, %c14, %c1)[%c1]
        %161 = index.divs %c0, %c8
        %alloc_31 = memref.alloc() : memref<10x10x26xi64>
        affine.yield %alloc_31 : memref<10x10x26xi64>
      }
      %rank = tensor.rank %0 : tensor<?x?x26xi64>
      %148 = arith.divsi %111, %106 : i1
      %alloc_29 = memref.alloc(%c9, %c14) : memref<?x?xi64>
      %149 = arith.ceildivsi %c-12950_i16, %c15491_i16 : i16
      %150 = bufferization.to_tensor %alloc_10 : memref<?x?x26xi64> to tensor<?x?x26xi64>
      affine.yield %alloc_6 : memref<10x10xi1>
    }
    %118 = arith.ori %c21940_i16, %c21940_i16 : i16
    %119 = arith.mulf %31, %112 : f16
    %120 = index.divs %c21, %c27
    %121 = tensor.empty(%115, %c9) : tensor<?x?xi16>
    %transposed_28 = linalg.transpose ins(%11 : tensor<?x?xi16>) outs(%121 : tensor<?x?xi16>) permutation = [1, 0] 
    %c1652677258_i32 = arith.constant 1652677258 : i32
    %122 = index.castu %71 : index to i32
    %123 = spirv.CL.s_min %29, %29 : vector<2xi32>
    %124 = index.xor %c16, %c1
    %125 = spirv.FOrdLessThanEqual %75, %64 : f16
    %126 = spirv.CL.tanh %67 : f16
    %127 = tensor.empty(%c7) : tensor<10x?x7xf32>
    %128 = tensor.empty(%c22) : tensor<10x?xf32>
    %129 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"]} ins(%127 : tensor<10x?x7xf32>) outs(%128 : tensor<10x?xf32>) {
    ^bb0(%in: f32, %out: f32):
      %145 = arith.muli %true_3, %true : i1
      linalg.yield %out : f32
    } -> tensor<10x?xf32>
    %130 = vector.extract_strided_slice %29 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
    %131 = math.roundeven %1 : tensor<?x26xf16>
    %132 = spirv.FOrdLessThan %52, %cst_0 : f16
    %133 = arith.mulf %99, %88 : f16
    %134 = spirv.CL.s_abs %19 : i32
    %135 = index.maxu %c31, %c21
    %136 = spirv.INotEqual %19, %104 : i32
    %137 = spirv.GL.Pow %59, %64 : f16
    %138 = spirv.GL.Floor %89 : f16
    %139 = arith.cmpi ule, %c15491_i16, %c27733_i16 : i16
    %140 = arith.cmpf ueq, %138, %109 : f16
    %141 = vector.broadcast %c20 : index to vector<7xindex>
    %142 = vector.broadcast %46 : i1 to vector<7xi1>
    %143 = vector.broadcast %c237112154_i32 : i32 to vector<7xi32>
    vector.scatter %alloc_11[%c0, %c6, %c7] [%141], %142, %143 : memref<?x7x20xi32>, vector<7xindex>, vector<7xi1>, vector<7xi32>
    %144 = spirv.ULessThan %c47996883_i64, %c1803229348_i64 : i64
    vector.print %18 : vector<26xi64>
    vector.print %21 : vector<10x10x26xf16>
    vector.print %22 : vector<10x10x26xi1>
    vector.print %23 : vector<10x10x26xi32>
    vector.print %24 : vector<10x10x26xf16>
    vector.print %27 : vector<26xi64>
    vector.print %29 : vector<2xi32>
    vector.print %47 : vector<10x10xf16>
    vector.print %70 : vector<5x10x26xf16>
    vector.print %81 : vector<10xf16>
    vector.print %105 : vector<10xf16>
    vector.print %130 : vector<2xi32>
    vector.print %c27733_i16 : i16
    vector.print %c1803229348_i64 : i64
    vector.print %c237112154_i32 : i32
    vector.print %cst : f16
    vector.print %cst_0 : f16
    vector.print %true : i1
    vector.print %true_1 : i1
    vector.print %c-12950_i16 : i16
    vector.print %cst_2 : f16
    vector.print %c21940_i16 : i16
    vector.print %true_3 : i1
    vector.print %cst_4 : f16
    vector.print %c-2035_i16 : i16
    vector.print %c47996883_i64 : i64
    vector.print %c1755546949_i64 : i64
    vector.print %c15491_i16 : i16
    vector.print %16 : f16
    vector.print %19 : i32
    vector.print %20 : f16
    vector.print %31 : f16
    vector.print %32 : i1
    vector.print %33 : f16
    vector.print %35 : i32
    vector.print %36 : f16
    vector.print %38 : f16
    vector.print %39 : f16
    vector.print %40 : f16
    vector.print %43 : i1
    vector.print %46 : i1
    vector.print %52 : f16
    vector.print %54 : i16
    vector.print %56 : f16
    vector.print %57 : f16
    vector.print %59 : f16
    vector.print %60 : i1
    vector.print %64 : f16
    vector.print %67 : f16
    vector.print %68 : f16
    vector.print %75 : f16
    vector.print %77 : f16
    vector.print %79 : i1
    vector.print %extracted : i1
    vector.print %88 : f16
    vector.print %89 : f16
    vector.print %91 : f16
    vector.print %92 : f16
    vector.print %93 : f16
    vector.print %94 : i1
    vector.print %99 : f16
    vector.print %101 : f16
    vector.print %104 : i32
    vector.print %106 : i1
    vector.print %107 : i1
    vector.print %109 : f16
    vector.print %111 : i1
    vector.print %112 : f16
    vector.print %113 : f16
    vector.print %114 : i1
    vector.print %116 : i32
    vector.print %125 : i1
    vector.print %126 : f16
    vector.print %132 : i1
    vector.print %134 : i32
    vector.print %136 : i1
    vector.print %137 : f16
    vector.print %138 : f16
    vector.print %144 : i1
    return
  }
  func.func private @func2(%arg0: tensor<?x?x?xf32>) {
    %c27733_i16 = arith.constant 27733 : i16
    %c1803229348_i64 = arith.constant 1803229348 : i64
    %c237112154_i32 = arith.constant 237112154 : i32
    %cst = arith.constant 2.361600e+04 : f16
    %cst_0 = arith.constant 4.617600e+04 : f16
    %true = arith.constant true
    %true_1 = arith.constant true
    %c-12950_i16 = arith.constant -12950 : i16
    %cst_2 = arith.constant 7.812000e+03 : f16
    %c21940_i16 = arith.constant 21940 : i16
    %true_3 = arith.constant true
    %cst_4 = arith.constant 6.120000e+02 : f16
    %c-2035_i16 = arith.constant -2035 : i16
    %c47996883_i64 = arith.constant 47996883 : i64
    %c1755546949_i64 = arith.constant 1755546949 : i64
    %c15491_i16 = arith.constant 15491 : i16
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
    %0 = tensor.empty(%c5, %c15) : tensor<?x?x26xi64>
    %1 = tensor.empty(%c28) : tensor<?x26xf16>
    %2 = tensor.empty(%c6, %c0, %c24) : tensor<?x?x?xf32>
    %3 = tensor.empty(%c10, %c20) : tensor<?x?xi32>
    %4 = tensor.empty() : tensor<10x10x26xi1>
    %5 = tensor.empty(%c5, %c19) : tensor<?x?x20xi32>
    %6 = tensor.empty() : tensor<10x10x26xf16>
    %7 = tensor.empty(%c13, %c25) : tensor<?x?xf32>
    %8 = tensor.empty() : tensor<7x7x20xi1>
    %9 = tensor.empty(%c4, %c19, %c0) : tensor<?x?x?xi64>
    %10 = tensor.empty() : tensor<20x26xi16>
    %11 = tensor.empty(%c25, %c31) : tensor<?x?xi16>
    %12 = tensor.empty(%c29, %c13, %c1) : tensor<?x?x?xi1>
    %13 = tensor.empty() : tensor<10x10x26xf32>
    %14 = tensor.empty() : tensor<7x7x20xi32>
    %15 = tensor.empty(%c5, %c7, %c18) : tensor<?x?x?xi64>
    %alloc = memref.alloc(%c8) : memref<?x10xi1>
    %alloc_5 = memref.alloc(%c22) : memref<?x7x20xi32>
    %alloc_6 = memref.alloc() : memref<10x10xi1>
    %alloc_7 = memref.alloc(%c20, %c19) : memref<?x?xi1>
    %alloc_8 = memref.alloc() : memref<10x10xi16>
    %alloc_9 = memref.alloc() : memref<10x10x26xi32>
    %alloc_10 = memref.alloc(%c7, %c7) : memref<?x?x26xi64>
    %alloc_11 = memref.alloc(%c14) : memref<?x7x20xi32>
    %alloc_12 = memref.alloc(%c29, %c24) : memref<?x?xf32>
    %alloc_13 = memref.alloc(%c28, %c5, %c31) : memref<?x?x?xf16>
    %alloc_14 = memref.alloc() : memref<7x7x20xi1>
    %alloc_15 = memref.alloc() : memref<7x7x20xi64>
    %alloc_16 = memref.alloc() : memref<10x10xf32>
    %alloc_17 = memref.alloc(%c17, %c10) : memref<?x?xi16>
    %alloc_18 = memref.alloc(%c7) : memref<?x10xi64>
    %alloc_19 = memref.alloc(%c22, %c4) : memref<?x?x26xi64>
    %16 = tensor.empty() : tensor<7x7x20xi1>
    %mapped = linalg.map ins(%8, %8, %8 : tensor<7x7x20xi1>, tensor<7x7x20xi1>, tensor<7x7x20xi1>) outs(%16 : tensor<7x7x20xi1>)
      (%in: i1, %in_29: i1, %in_30: i1, %init: i1) {
        %143 = affine.if affine_set<(d0, d1, d2) : (d2 - 1 == 0, d1 >= 0)>(%c20, %c23, %c19) -> f32 {
          %181 = math.log2 %7 : tensor<?x?xf32>
          %182 = bufferization.to_buffer %3 : tensor<?x?xi32> to memref<?x?xi32>
          %183 = vector.broadcast %c27733_i16 : i16 to vector<10x10x26xi16>
          %184 = vector.transpose %183, [0, 1, 2] : vector<10x10x26xi16> to vector<10x10x26xi16>
          %185 = affine.apply affine_map<(d0)[s0] -> ((d0 - (d0 - (d0 - d0 mod 4)) - 2) ceildiv 8)>(%c7)[%c7]
          %186 = vector.broadcast %in : i1 to vector<26xi1>
          vector.compressstore %alloc[%c0, %c2], %186, %186 : memref<?x10xi1>, vector<26xi1>, vector<26xi1>
          %187 = arith.addf %cst_0, %cst_0 : f16
          %alloc_42 = memref.alloc() : memref<20x26xf32>
          %cst_43 = arith.constant 1.000000e+00 : f32
          %188 = vector.broadcast %cst_43 : f32 to vector<10x10xf32>
          %189 = vector.broadcast %true : i1 to vector<10x10xi1>
          %190 = vector.broadcast %c237112154_i32 : i32 to vector<10x10xi32>
          %191 = vector.gather %alloc_42[%c12, %c25] [%190], %189, %188 : memref<20x26xf32>, vector<10x10xi32>, vector<10x10xi1>, vector<10x10xf32> into vector<10x10xf32>
          %192 = math.atan %cst : f16
          affine.yield %cst_43 : f32
        } else {
          %181 = vector.broadcast %c-2035_i16 : i16 to vector<10xi16>
          %182 = vector.broadcast %c15491_i16 : i16 to vector<10x10xi16>
          %183 = vector.outerproduct %181, %181, %182 {kind = #vector.kind<minsi>} : vector<10xi16>, vector<10xi16>
          %184 = math.exp %arg0 : tensor<?x?x?xf32>
          %185 = vector.broadcast %true_1 : i1 to vector<7x7x20xi1>
          %186 = vector.shuffle %185, %185 [1, 3, 8, 10, 11, 12, 13] : vector<7x7x20xi1>, vector<7x7x20xi1>
          %187 = affine.min affine_map<(d0)[s0] -> (d0 ceildiv 32 + d0)>(%c4)[%c24]
          %188 = arith.remf %cst_2, %cst_0 : f16
          %extracted_42 = tensor.extract %9[%c0, %c0, %c0] : tensor<?x?x?xi64>
          %189 = arith.muli %c15491_i16, %c27733_i16 : i16
          %190 = tensor.empty() : tensor<26x10xf16>
          %191 = tensor.empty(%c16) : tensor<?x10xf16>
          %192 = linalg.matmul ins(%1, %190 : tensor<?x26xf16>, tensor<26x10xf16>) outs(%191 : tensor<?x10xf16>) -> tensor<?x10xf16>
          %cst_43 = arith.constant 1.000000e+00 : f32
          affine.yield %cst_43 : f32
        }
        %144 = arith.addf %cst_4, %cst : f16
        %145 = index.divs %c4, %c6
        %146 = math.powf %6, %6 : tensor<10x10x26xf16>
        %147 = index.divs %c12, %c31
        %148 = math.round %2 : tensor<?x?x?xf32>
        %c0_31 = arith.constant 0 : index
        %dim_32 = tensor.dim %0, %c0_31 : tensor<?x?x26xi64>
        %c1_33 = arith.constant 1 : index
        %dim_34 = tensor.dim %0, %c1_33 : tensor<?x?x26xi64>
        %c1_35 = arith.constant 1 : index
        %c1_36 = arith.constant 1 : index
        %expanded_37 = tensor.expand_shape %0 [[0], [1], [2, 3]] output_shape [%dim_32, %dim_34, 26, 1] : tensor<?x?x26xi64> into tensor<?x?x26x1xi64>
        %alloc_38 = memref.alloc() : memref<10x10x26xf32>
        %149 = math.cos %7 : tensor<?x?xf32>
        %150 = tensor.empty() : tensor<26xf32>
        %151 = tensor.empty() : tensor<26xf32>
        %152 = tensor.empty() : tensor<f32>
        %153 = linalg.dot ins(%150, %151 : tensor<26xf32>, tensor<26xf32>) outs(%152 : tensor<f32>) -> tensor<f32>
        %154 = arith.andi %c1755546949_i64, %c1755546949_i64 : i64
        %c0_i32 = arith.constant 0 : i32
        %155 = vector.transfer_read %14[%145, %c14, %c30], %c0_i32 : tensor<7x7x20xi32>, vector<7xi32>
        %alloc_39 = memref.alloc() : memref<10x10x26xi1>
        %156 = vector.broadcast %init : i1 to vector<20x26xi1>
        %157 = vector.broadcast %c0_i32 : i32 to vector<20x26xi32>
        %158 = vector.gather %alloc_39[%c14, %c27, %c20] [%157], %156, %156 : memref<10x10x26xi1>, vector<20x26xi32>, vector<20x26xi1>, vector<20x26xi1> into vector<20x26xi1>
        %159 = tensor.empty() : tensor<26xf32>
        %160 = tensor.empty() : tensor<f32>
        %161 = linalg.dot ins(%150, %159 : tensor<26xf32>, tensor<26xf32>) outs(%160 : tensor<f32>) -> tensor<f32>
        %162 = affine.min affine_map<(d0, d1, d2, d3) -> (d3 * 128)>(%c30, %c1, %c18, %c12)
        %rank = tensor.rank %153 : tensor<f32>
        %163 = math.powf %161, %160 : tensor<f32>
        %alloc_40 = memref.alloc() : memref<7x7x20xf32>
        %cst_41 = arith.constant 1.000000e+00 : f32
        %164 = vector.broadcast %cst_41 : f32 to vector<7x7x20xf32>
        %165 = vector.broadcast %in_29 : i1 to vector<7x7x20xi1>
        %166 = vector.broadcast %c0_i32 : i32 to vector<7x7x20xi32>
        %167 = vector.gather %alloc_40[%c25, %c3, %c23] [%166], %165, %164 : memref<7x7x20xf32>, vector<7x7x20xi32>, vector<7x7x20xi1>, vector<7x7x20xf32> into vector<7x7x20xf32>
        %168 = arith.minui %true, %in : i1
        %169 = math.exp2 %cst_41 : f32
        %170 = math.log2 %2 : tensor<?x?x?xf32>
        %171 = arith.remf %cst, %cst_4 : f16
        %172 = vector.load %alloc_19[%c0, %c0, %c24] : memref<?x?x26xi64>, vector<1x1x16xi64>
        %173 = index.castu %c8 : index to i32
        %174 = math.tanh %cst_4 : f16
        %175 = index.divs %145, %c16
        %176 = math.roundeven %arg0 : tensor<?x?x?xf32>
        %splat = tensor.splat %cst : tensor<7x7x20xf16>
        %177 = vector.shuffle %157, %157 [0, 3, 5, 6, 8, 9, 12, 13, 14, 15, 17, 19, 22, 24, 26, 28, 29, 33, 38] : vector<20x26xi32>, vector<20x26xi32>
        %178 = index.ceildivs %c26, %c25
        %179 = vector.multi_reduction <maxnumf>, %164, %cst_41 [0, 1, 2] : vector<7x7x20xf32> to f32
        %180 = affine.min affine_map<(d0, d1)[s0] -> (-d0)>(%162, %c2)[%c2]
        %false = arith.constant false
        linalg.yield %false : i1
      }
    %17 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> ((d0 ceildiv 128) floordiv 8 - 4)>(%c16, %c24, %c2, %c14)[%c30]
    %18 = vector.broadcast %true : i1 to vector<i1>
    %19 = vector.insert %true_3, %18 [] : i1 into vector<i1>
    %cst_20 = arith.constant 1.000000e+00 : f32
    %20 = vector.broadcast %cst_20 : f32 to vector<20x26xf32>
    %21 = vector.fma %20, %20, %20 : vector<20x26xf32>
    %22 = affine.min affine_map<(d0)[s0] -> (d0 ceildiv 32 + d0)>(%c14)[%c10]
    %23 = arith.cmpi ule, %c15491_i16, %c21940_i16 : i16
    %24 = spirv.GL.Ldexp %cst_0 : f16, %c1803229348_i64 : i64 -> f16
    %inserted = tensor.insert %c1755546949_i64 into %0[%c0, %c0, %c25] : tensor<?x?x26xi64>
    %25 = arith.remui %c237112154_i32, %c237112154_i32 : i32
    %26 = affine.apply affine_map<(d0) -> (d0 + d0 floordiv 16 + 16)>(%c2)
    %27 = spirv.CL.s_min %c237112154_i32, %c237112154_i32 : i32
    %28 = spirv.GL.InverseSqrt %cst : f16
    %29 = vector.broadcast %true_1 : i1 to vector<7x7x20xi1>
    %30 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d1 mod 64)>(%c22, %c27, %c1, %c10)[%c16]
    %31 = spirv.CL.round %cst_2 : f16
    %32 = spirv.CL.rint %31 : f16
    affine.for %arg1 = 0 to 115 {
    }
    %33 = vector.broadcast %c21940_i16 : i16 to vector<10x10xi16>
    %34 = vector.broadcast %27 : i32 to vector<20xi32>
    %35 = llvm.intr.matrix.multiply %34, %34 {lhs_columns = 20 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<20xi32>, vector<20xi32>) -> vector<1xi32>
    %36 = spirv.CL.round %cst_2 : f16
    %37 = arith.remui %c1803229348_i64, %c1803229348_i64 : i64
    %38 = spirv.GL.SClamp %c47996883_i64, %c1755546949_i64, %c47996883_i64 : i64
    %39 = spirv.CL.exp %cst_2 : f16
    %40 = arith.remf %24, %28 : f16
    %41 = spirv.GL.SMin %c-12950_i16, %c-2035_i16 : i16
    %42 = vector.broadcast %c3 : index to vector<7x7x20xindex>
    %43 = math.absi %3 : tensor<?x?xi32>
    %44 = spirv.FOrdLessThan %36, %31 : f16
    %45 = index.divs %30, %c25
    %46 = vector.broadcast %c1803229348_i64 : i64 to vector<20xi64>
    %47 = vector.broadcast %44 : i1 to vector<20xi1>
    vector.compressstore %alloc_19[%c0, %c0, %c8], %47, %46 : memref<?x?x26xi64>, vector<20xi1>, vector<20xi64>
    %48 = math.fma %28, %cst_0, %36 : f16
    %49 = spirv.GL.Ldexp %24 : f16, %c47996883_i64 : i64 -> f16
    %50 = spirv.GL.Ldexp %24 : f16, %c-2035_i16 : i16 -> f16
    %51 = vector.multi_reduction <mul>, %21, %cst_20 [0, 1] : vector<20x26xf32> to f32
    %52 = spirv.CL.fmax %31, %49 : f16
    %53 = math.exp2 %31 : f16
    %54 = index.ceildivs %c1, %30
    %55 = index.xor %c27, %c10
    %56 = arith.mulf %cst_20, %cst_20 : f32
    %c0_21 = arith.constant 0 : index
    %dim = tensor.dim %5, %c0_21 : tensor<?x?x20xi32>
    %c1_22 = arith.constant 1 : index
    %dim_23 = tensor.dim %5, %c1_22 : tensor<?x?x20xi32>
    %c1_24 = arith.constant 1 : index
    %c1_25 = arith.constant 1 : index
    %expanded = tensor.expand_shape %5 [[0], [1], [2, 3]] output_shape [%dim, %dim_23, 20, 1] : tensor<?x?x20xi32> into tensor<?x?x20x1xi32>
    %57 = arith.mulf %cst_4, %39 : f16
    %58 = affine.max affine_map<(d0) -> (-(d0 - 128))>(%c18)
    %59 = vector.multi_reduction <and>, %35, %35 [] : vector<1xi32> to vector<1xi32>
    %60 = affine.if affine_set<(d0, d1, d2, d3) : ((d1 floordiv 64) mod 128 >= 0, ((d0 mod 16) * 4 - 2) ceildiv 2 >= 0)>(%c8, %c5, %c31, %c9) -> i16 {
      %143 = math.log10 %cst_2 : f16
      %144 = affine.if affine_set<(d0, d1, d2, d3) : ((d1 floordiv 64) mod 128 >= 0, ((d0 mod 16) * 4 - 2) ceildiv 2 >= 0)>(%c22, %c19, %c16, %c5) -> i16 {
        %148 = arith.remf %52, %cst_4 : f16
        %149 = arith.remsi %27, %c237112154_i32 : i32
        %150 = index.xor %30, %c0
        %151 = index.add %17, %c16
        %152 = vector.shuffle %29, %29 [3, 4, 7, 8, 9, 10, 11, 12] : vector<7x7x20xi1>, vector<7x7x20xi1>
        %153 = arith.ori %44, %true_3 : i1
        %alloca_31 = memref.alloca(%c5, %58) : memref<?x?x26xi32>
        %154 = math.cttz %8 : tensor<7x7x20xi1>
        affine.yield %c-2035_i16 : i16
      } else {
        %148 = math.cos %13 : tensor<10x10x26xf32>
        %149 = math.ctpop %c47996883_i64 : i64
        %150 = memref.atomic_rmw mulf %cst_20, %alloc_16[%c4, %c7] : (f32, memref<10x10xf32>) -> f32
        vector.print %34 : vector<20xi32>
        %151 = index.divu %c8, %c8
        %152 = index.maxu %17, %c15
        %153 = affine.min affine_map<(d0, d1, d2, d3) -> (d3)>(%c17, %c11, %c7, %151)
        %154 = arith.remf %52, %39 : f16
        affine.yield %41 : i16
      }
      %alloc_29 = memref.alloc() : memref<10x10xi16>
      memref.copy %alloc_8, %alloc_29 : memref<10x10xi16> to memref<10x10xi16>
      %145 = vector.shuffle %35, %35 [0] : vector<1xi32>, vector<1xi32>
      %alloc_30 = memref.alloc() : memref<10x10xi16>
      memref.copy %alloc_8, %alloc_30 : memref<10x10xi16> to memref<10x10xi16>
      affine.vector_store %35, %alloc_11[%c13, %30, %c15] : memref<?x7x20xi32>, vector<1xi32>
      %146 = arith.xori %c27733_i16, %c21940_i16 : i16
      %147 = bufferization.to_buffer %2 : tensor<?x?x?xf32> to memref<?x?x?xf32>
      affine.yield %c21940_i16 : i16
    } else {
      %143 = math.absi %15 : tensor<?x?x?xi64>
      %144 = vector.create_mask %c31, %c21 : vector<20x26xi1>
      %145 = math.log1p %6 : tensor<10x10x26xf16>
      %146 = math.log %49 : f16
      %147 = arith.ori %44, %true : i1
      %148 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %35, %35, %c237112154_i32 : vector<1xi32>, vector<1xi32> into i32
      %149 = arith.addf %50, %24 : f16
      %150 = index.castu %c-2035_i16 : i16 to index
      affine.yield %c21940_i16 : i16
    }
    %61 = index.or %c27, %c5
    %62 = affine.if affine_set<(d0, d1, d2) : ((d1 floordiv 16) * 32 == 0, (d1 floordiv 16) * 32 >= 0)>(%c17, %c3, %c4) -> memref<7x7x20xf16> {
      %143 = math.absi %14 : tensor<7x7x20xi32>
      %144 = arith.remsi %true_1, %44 : i1
      %145 = math.log10 %6 : tensor<10x10x26xf16>
      %146 = index.xor %c22, %c15
      %147 = vector.shuffle %35, %34 [0, 4, 7, 8, 12, 15, 18, 20] : vector<1xi32>, vector<20xi32>
      %148 = arith.xori %c21940_i16, %c-12950_i16 : i16
      %alloc_29 = memref.alloc(%c30, %c2) : memref<?x?xi1>
      memref.copy %alloc_7, %alloc_29 : memref<?x?xi1> to memref<?x?xi1>
      %extracted_30 = tensor.extract %13[%c9, %c0, %c18] : tensor<10x10x26xf32>
      %alloc_31 = memref.alloc() : memref<7x7x20xf16>
      affine.yield %alloc_31 : memref<7x7x20xf16>
    } else {
      %143 = index.shl %c2, %c12
      %144 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d1 mod 64)>(%c14, %54, %c3, %c20)[%c10]
      %145 = index.maxu %58, %c31
      %146 = vector.broadcast %true : i1 to vector<7x20x7x20xi1>
      %147 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<and>} %29, %29, %146 : vector<7x7x20xi1>, vector<7x7x20xi1> into vector<7x20x7x20xi1>
      %148 = arith.remf %cst, %52 : f16
      %149 = math.fma %49, %32, %39 : f16
      %150 = arith.cmpi ult, %c-12950_i16, %c21940_i16 : i16
      %151 = arith.andi %c47996883_i64, %c1803229348_i64 : i64
      %alloc_29 = memref.alloc() : memref<7x7x20xf16>
      affine.yield %alloc_29 : memref<7x7x20xf16>
    }
    %63 = math.log1p %49 : f16
    %64 = math.log10 %13 : tensor<10x10x26xf32>
    %65 = vector.broadcast %c47996883_i64 : i64 to vector<26xi64>
    %66 = vector.broadcast %true : i1 to vector<26xi1>
    vector.compressstore %alloc_18[%c0, %c2], %66, %65 : memref<?x10xi64>, vector<26xi1>, vector<26xi64>
    %67 = spirv.SLessThanEqual %c15491_i16, %41 : i16
    %68 = spirv.FNegate %cst_20 : f32
    %69 = math.round %cst_4 : f16
    %70 = spirv.GL.Floor %36 : f16
    %71 = vector.bitcast %34 : vector<20xi32> to vector<20xi32>
    %72 = vector.create_mask %c30, %c18, %c21 : vector<7x7x20xi1>
    %73 = vector.insert %27, %71 [3] : i32 into vector<20xi32>
    %74 = vector.broadcast %27 : i32 to vector<10x10xi32>
    %75 = spirv.GL.SClamp %c21940_i16, %c21940_i16, %c-12950_i16 : i16
    %76 = scf.execute_region -> index {
      %143 = affine.load %alloc_19[%c8, %c15, %c18] : memref<?x?x26xi64>
      %144 = tensor.empty() : tensor<7xf32>
      %145 = tensor.empty() : tensor<7xf32>
      %146 = tensor.empty() : tensor<f32>
      %147 = linalg.dot ins(%144, %145 : tensor<7xf32>, tensor<7xf32>) outs(%146 : tensor<f32>) -> tensor<f32>
      %148 = vector.shuffle %34, %34 [1, 6, 8, 12, 15, 21, 23, 26, 29, 31, 32, 33, 37, 39] : vector<20xi32>, vector<20xi32>
      %generated = tensor.generate %30, %22, %c20 {
      ^bb0(%arg1: index, %arg2: index, %arg3: index):
        %161 = vector.broadcast %true_3 : i1 to vector<20xi1>
        %162 = vector.insert %161, %29 [3, 2] : vector<20xi1> into vector<7x7x20xi1>
        %163 = arith.addf %cst, %49 : f16
        %164 = arith.divui %true_3, %true : i1
        %165 = math.ctpop %12 : tensor<?x?x?xi1>
        tensor.yield %c1803229348_i64 : i64
      } : tensor<?x?x?xi64>
      %149 = math.round %36 : f16
      %150 = vector.extract_strided_slice %29 {offsets = [1], sizes = [2], strides = [1]} : vector<7x7x20xi1> to vector<2x7x20xi1>
      %151 = vector.broadcast %c21940_i16 : i16 to vector<20x26xi16>
      %152 = math.cttz %16 : tensor<7x7x20xi1>
      %153 = math.cos %146 : tensor<f32>
      %154 = arith.andi %c-12950_i16, %c-12950_i16 : i16
      %155 = vector.broadcast %c-2035_i16 : i16 to vector<26xi16>
      %dest, %accumulated_value = vector.scan <add>, %151, %155 {inclusive = true, reduction_dim = 0 : i64} : vector<20x26xi16>, vector<26xi16>
      %156 = arith.ori %true_1, %44 : i1
      %157 = tensor.empty() : tensor<7x7x20xi32>
      %158 = linalg.copy ins(%14 : tensor<7x7x20xi32>) outs(%157 : tensor<7x7x20xi32>) -> tensor<7x7x20xi32>
      %159 = arith.muli %c-2035_i16, %c-12950_i16 : i16
      %160 = math.atan2 %49, %49 : f16
      %extracted_29 = tensor.extract %144[%c3] : tensor<7xf32>
      scf.yield %c31 : index
    }
    %77 = arith.xori %75, %75 : i16
    %78 = spirv.CL.s_max %c21940_i16, %c-2035_i16 : i16
    %79 = vector.broadcast %32 : f16 to vector<10xf16>
    %80 = vector.transfer_write %79, %1[%17, %c9] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<10xf16>, tensor<?x26xf16>
    bufferization.dealloc_tensor %2 : tensor<?x?x?xf32>
    %81 = spirv.GL.Floor %cst_20 : f32
    %82 = spirv.CL.u_max %c47996883_i64, %c47996883_i64 : i64
    %83 = index.ceildivs %17, %c4
    %84 = scf.while (%arg1 = %2) : (tensor<?x?x?xf32>) -> tensor<?x?x?xf32> {
      %143 = bufferization.to_buffer %9 : tensor<?x?x?xi64> to memref<?x?x?xi64>
      %144 = index.or %c10, %c23
      scf.execute_region {
        %150 = index.ceildivu %c18, %58
        %151 = math.ctpop %expanded : tensor<?x?x20x1xi32>
        %152 = vector.extract_strided_slice %72 {offsets = [1], sizes = [2], strides = [1]} : vector<7x7x20xi1> to vector<2x7x20xi1>
        %153 = vector.broadcast %67 : i1 to vector<10xi1>
        vector.compressstore %alloc_13[%c0, %c0, %c0], %153, %79 : memref<?x?x?xf16>, vector<10xi1>, vector<10xf16>
        %extracted_30 = tensor.extract %15[%c0, %c0, %c0] : tensor<?x?x?xi64>
        %154 = arith.addf %cst, %52 : f16
        %155 = math.log10 %50 : f16
        %156 = vector.broadcast %67 : i1 to vector<7x20x7x20xi1>
        %157 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<maxsi>} %152, %152, %156 : vector<2x7x20xi1>, vector<2x7x20xi1> into vector<7x20x7x20xi1>
        %158 = math.exp2 %2 : tensor<?x?x?xf32>
        %alloc_31 = memref.alloc() : memref<7x7x20xi64>
        memref.copy %alloc_15, %alloc_31 : memref<7x7x20xi64> to memref<7x7x20xi64>
        %159 = math.cttz %44 : i1
        %160 = memref.load %alloc_8[%c8, %c0] : memref<10x10xi16>
        %161 = arith.floordivsi %75, %c21940_i16 : i16
        %162 = bufferization.clone %alloc_8 : memref<10x10xi16> to memref<10x10xi16>
        %163 = vector.broadcast %c-12950_i16 : i16 to vector<i16>
        %164 = vector.transfer_write %163, %11[%c17, %17] : vector<i16>, tensor<?x?xi16>
        %165 = index.sizeof
        scf.yield
      }
      vector.print %35 : vector<1xi32>
      %alloca_29 = memref.alloca() : memref<7x7x20xf16>
      %c0_i16 = arith.constant 0 : i16
      %145 = vector.transfer_read %alloc_17[%26, %c7], %c0_i16 : memref<?x?xi16>, vector<i16>
      %146 = tensor.empty() : tensor<10x10x26xf16>
      %147 = linalg.copy ins(%6 : tensor<10x10x26xf16>) outs(%146 : tensor<10x10x26xf16>) -> tensor<10x10x26xf16>
      %148 = math.absi %c-2035_i16 : i16
      %149 = tensor.empty(%c15, %c9, %c0) : tensor<?x?x?xf32>
      scf.condition(%67) %149 : tensor<?x?x?xf32>
    } do {
    ^bb0(%arg1: tensor<?x?x?xf32>):
      %143 = arith.addf %81, %81 : f32
      %cast_29 = memref.cast %alloc_13 : memref<?x?x?xf16> to memref<26x26x?xf16>
      %c0_i64 = arith.constant 0 : i64
      %144 = vector.transfer_read %9[%c2, %c24, %c18], %c0_i64 : tensor<?x?x?xi64>, vector<26xi64>
      %145 = math.fma %36, %cst, %36 : f16
      %146 = tensor.empty() : tensor<26x7xf16>
      %147 = tensor.empty(%c26) : tensor<?x7xf16>
      %148 = linalg.matmul ins(%1, %146 : tensor<?x26xf16>, tensor<26x7xf16>) outs(%147 : tensor<?x7xf16>) -> tensor<?x7xf16>
      %149 = index.maxs %c25, %c12
      %150 = affine.min affine_map<(d0) -> (d0 + d0 floordiv 16 + 16)>(%c8)
      %151 = vector.reduction <or>, %71 : vector<20xi32> into i32
      %152 = math.roundeven %70 : f16
      %153 = arith.xori %c0_i64, %38 : i64
      %154 = arith.divui %c-2035_i16, %c21940_i16 : i16
      %155 = index.shl %c10, %30
      %156 = math.exp2 %31 : f16
      %157 = arith.ori %c15491_i16, %c15491_i16 : i16
      %158 = math.atan2 %81, %51 : f32
      %159 = math.round %50 : f16
      %160 = tensor.empty(%c12, %c5, %c24) : tensor<?x?x?xf32>
      scf.yield %160 : tensor<?x?x?xf32>
    }
    %85 = spirv.GL.SMax %78, %78 : i16
    %86 = arith.muli %c1803229348_i64, %38 : i64
    %87 = math.cttz %38 : i64
    %88 = math.round %arg0 : tensor<?x?x?xf32>
    %89 = arith.andi %c27733_i16, %41 : i16
    %90 = spirv.CL.exp %cst_20 : f32
    %91 = math.ctpop %c21940_i16 : i16
    %92 = math.expm1 %cst_2 : f16
    %93 = spirv.CL.sqrt %52 : f16
    %94 = spirv.GL.Ldexp %24 : f16, %c47996883_i64 : i64 -> f16
    %95 = vector.load %alloc_5[%c0, %c5, %c7] : memref<?x7x20xi32>, vector<1x4x17xi32>
    %cast = tensor.cast %14 : tensor<7x7x20xi32> to tensor<?x?x?xi32>
    %96 = vector.broadcast %c237112154_i32 : i32 to vector<2xi32>
    %97 = spirv.BitwiseXor %96, %96 : vector<2xi32>
    %98 = spirv.CL.s_abs %41 : i16
    %99 = vector.broadcast %44 : i1 to vector<10x10xi1>
    %100 = arith.divui %c-2035_i16, %c-2035_i16 : i16
    %101 = llvm.intr.matrix.transpose %34 {columns = 4 : i32, rows = 5 : i32} : vector<20xi32> into vector<20xi32>
    %102 = vector.bitcast %21 : vector<20x26xf32> to vector<20x26xi32>
    %103 = spirv.BitwiseXor %96, %96 : vector<2xi32>
    %104 = tensor.empty(%c24) : tensor<?x26x10xf16>
    %broadcasted = linalg.broadcast ins(%1 : tensor<?x26xf16>) outs(%104 : tensor<?x26x10xf16>) dimensions = [2] 
    %105 = math.floor %cst_20 : f32
    %106 = index.sizeof
    %107 = spirv.CL.round %cst_4 : f16
    %alloc_26 = memref.alloc(%c3, %c25) : memref<?x?xi1>
    linalg.transpose ins(%alloc_7 : memref<?x?xi1>) outs(%alloc_26 : memref<?x?xi1>) permutation = [1, 0] 
    %108 = arith.xori %75, %41 : i16
    %alloca = memref.alloca(%c13, %54, %c3) : memref<?x?x?xi32>
    %109 = spirv.SGreaterThanEqual %c27733_i16, %c-2035_i16 : i16
    %110 = math.tanh %13 : tensor<10x10x26xf32>
    %111 = tensor.empty(%61, %76) : tensor<?x?x20xi32>
    %mapped_27 = linalg.map ins(%5, %5, %5 : tensor<?x?x20xi32>, tensor<?x?x20xi32>, tensor<?x?x20xi32>) outs(%111 : tensor<?x?x20xi32>)
      (%in: i32, %in_29: i32, %in_30: i32, %init: i32) {
        %143 = llvm.intr.matrix.transpose %101 {columns = 4 : i32, rows = 5 : i32} : vector<20xi32> into vector<20xi32>
        %144 = arith.shrsi %38, %82 : i64
        %145 = tensor.empty() : tensor<20xf16>
        %146 = tensor.empty() : tensor<f16>
        %147 = tensor.empty() : tensor<f16>
        %148 = tensor.empty() : tensor<20xf16>
        %149 = tensor.empty() : tensor<20xf16>
        %150 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%145, %146, %147, %148 : tensor<20xf16>, tensor<f16>, tensor<f16>, tensor<20xf16>) outs(%149 : tensor<20xf16>) {
        ^bb0(%in_35: f16, %in_36: f16, %in_37: f16, %in_38: f16, %out: f16):
          %177 = arith.shrsi %c237112154_i32, %init : i32
          linalg.yield %in_36 : f16
        } -> tensor<20xf16>
        %151 = vector.shuffle %96, %101 [0, 1, 2, 6, 9, 11, 14, 16, 19] : vector<2xi32>, vector<20xi32>
        %152 = index.divs %55, %61
        %153 = math.log2 %1 : tensor<?x26xf16>
        %154 = arith.shli %85, %41 : i16
        %155 = vector.broadcast %c26 : index to vector<7x7x20xindex>
        %156 = math.round %6 : tensor<10x10x26xf16>
        %157 = bufferization.to_buffer %0 : tensor<?x?x26xi64> to memref<?x?x26xi64>
        %158 = llvm.intr.matrix.multiply %35, %143 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 20 : i32} : (vector<1xi32>, vector<20xi32>) -> vector<20xi32>
        %159 = scf.if %44 -> (i32) {
          %177 = bufferization.to_buffer %1 : tensor<?x26xf16> to memref<?x26xf16>
          %178 = math.cttz %11 : tensor<?x?xi16>
          %179 = vector.broadcast %67 : i1 to vector<20xi1>
          %180 = vector.maskedload %alloc_26[%c0, %c0], %179, %179 : memref<?x?xi1>, vector<20xi1>, vector<20xi1> into vector<20xi1>
          %181 = arith.andi %init, %in_30 : i32
          %182 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d1 mod 64)>(%c24, %c20, %c9, %c19)[%c26]
          %183 = index.xor %106, %c20
          %184 = math.tanh %145 : tensor<20xf16>
          %185 = tensor.empty() : tensor<20xf16>
          %186 = tensor.empty() : tensor<f16>
          %187 = linalg.dot ins(%149, %185 : tensor<20xf16>, tensor<20xf16>) outs(%186 : tensor<f16>) -> tensor<f16>
          scf.yield %init : i32
        } else {
          %177 = index.divu %c2, %c25
          %178 = index.or %61, %c12
          %179 = vector.shuffle %71, %35 [0, 1, 2, 4, 5, 6, 7, 8, 9, 10, 13, 14, 17] : vector<20xi32>, vector<1xi32>
          %180 = arith.divf %107, %50 : f16
          %181 = math.absf %51 : f32
          %182 = tensor.empty() : tensor<20xf16>
          %183 = tensor.empty() : tensor<f16>
          %184 = linalg.dot ins(%148, %182 : tensor<20xf16>, tensor<20xf16>) outs(%183 : tensor<f16>) -> tensor<f16>
          %185 = vector.extract_strided_slice %79 {offsets = [4], sizes = [5], strides = [1]} : vector<10xf16> to vector<5xf16>
          %186 = vector.broadcast %true_3 : i1 to vector<7xi1>
          %187 = vector.multi_reduction <maxsi>, %72, %186 [0, 2] : vector<7x7x20xi1> to vector<7xi1>
          scf.yield %27 : i32
        }
        %160 = index.maxu %c9, %c12
        %161 = vector.bitcast %35 : vector<1xi32> to vector<1xi32>
        %162 = index.shl %c9, %c5
        %163 = math.rsqrt %13 : tensor<10x10x26xf32>
        %extracted_31 = tensor.extract %11[%c0, %c0] : tensor<?x?xi16>
        %alloc_32 = memref.alloc(%c30, %c15) : memref<?x?x26xi64>
        memref.copy %157, %alloc_32 : memref<?x?x26xi64> to memref<?x?x26xi64>
        %164 = vector.broadcast %c22 : index to vector<26xindex>
        %165 = vector.broadcast %67 : i1 to vector<26xi1>
        %166 = vector.broadcast %c-12950_i16 : i16 to vector<26xi16>
        vector.scatter %alloc_17[%c0, %c0] [%164], %165, %166 : memref<?x?xi16>, vector<26xindex>, vector<26xi1>, vector<26xi16>
        %alloca_33 = memref.alloca() : memref<10x10xi32>
        %inserted_34 = tensor.insert %c237112154_i32 into %cast[%c0, %c0, %c0] : tensor<?x?x?xi32>
        %167 = math.log10 %cst_0 : f16
        %168 = vector.reduction <xor>, %34 : vector<20xi32> into i32
        %169 = math.round %2 : tensor<?x?x?xf32>
        %170 = math.rsqrt %24 : f16
        %171 = memref.atomic_rmw addi %c-2035_i16, %alloc_17[%c0, %c0] : (i16, memref<?x?xi16>) -> i16
        %172 = vector.insert %32, %79 [%c14] : f16 into vector<10xf16>
        scf.execute_region {
          %177 = math.tanh %7 : tensor<?x?xf32>
          %178 = arith.mulf %cst_20, %68 : f32
          %179 = index.shrs %c26, %c0
          %180 = index.divs %106, %76
          %181 = affine.load %alloc_10[%c19, %c17, %c28] : memref<?x?x26xi64>
          %182 = arith.floordivsi %27, %init : i32
          %183 = vector.extract %99[9] : vector<10xi1> from vector<10x10xi1>
          %184 = llvm.intr.matrix.transpose %183 {columns = 5 : i32, rows = 2 : i32} : vector<10xi1> into vector<10xi1>
          %185 = index.shrs %c22, %162
          %186 = vector.broadcast %51 : f32 to vector<10x10xf32>
          %187 = math.round %7 : tensor<?x?xf32>
          %188 = arith.minui %in_29, %159 : i32
          %189 = vector.broadcast %51 : f32 to vector<f32>
          %190 = vector.transfer_write %189, %13[%c9, %26, %c9] : vector<f32>, tensor<10x10x26xf32>
          %alloc_35 = memref.alloc() : memref<10x10xi32>
          %191 = vector.broadcast %44 : i1 to vector<20x26xi1>
          %192 = vector.gather %alloc_35[%152, %c29] [%102], %191, %102 : memref<10x10xi32>, vector<20x26xi32>, vector<20x26xi1>, vector<20x26xi32> into vector<20x26xi32>
          %193 = bufferization.clone %alloc_6 : memref<10x10xi1> to memref<10x10xi1>
          %194 = math.ctpop %init : i32
          scf.yield
        }
        %173 = math.tan %32 : f16
        %174 = math.log %70 : f16
        %175 = math.fma %93, %39, %50 : f16
        %176 = arith.shli %true, %true_1 : i1
        %c1_i32 = arith.constant 1 : i32
        linalg.yield %c1_i32 : i32
      }
    %112 = vector.shuffle %95, %95 [0] : vector<1x4x17xi32>, vector<1x4x17xi32>
    %113 = spirv.GL.FAbs %32 : f16
    %114 = scf.execute_region -> memref<7x7x20xi1> {
      %143 = index.or %c19, %c25
      %144 = tensor.empty(%26) : tensor<?x26x10xf16>
      %145 = linalg.copy ins(%104 : tensor<?x26x10xf16>) outs(%144 : tensor<?x26x10xf16>) -> tensor<?x26x10xf16>
      %146 = index.divs %c31, %c29
      %147 = arith.negf %32 : f16
      %148 = math.round %145 : tensor<?x26x10xf16>
      %149 = vector.transpose %95, [0, 2, 1] : vector<1x4x17xi32> to vector<1x17x4xi32>
      %150 = index.and %45, %c0
      %151 = index.shl %26, %c0
      %152 = math.fma %50, %70, %31 : f16
      %cast_29 = memref.cast %alloc : memref<?x10xi1> to memref<?x?xi1>
      %153 = affine.if affine_set<(d0, d1) : (d0 == 0)>(%c29, %c7) -> memref<7x7x20xi32> {
        %158 = math.fma %28, %cst, %70 : f16
        %159 = arith.remsi %c1803229348_i64, %c1803229348_i64 : i64
        %160 = math.rsqrt %13 : tensor<10x10x26xf32>
        %161 = arith.ori %109, %true : i1
        %162 = math.log10 %68 : f32
        %163 = arith.remf %cst_4, %32 : f16
        %164 = arith.floordivsi %98, %98 : i16
        %165 = arith.andi %c27733_i16, %75 : i16
        %alloc_31 = memref.alloc() : memref<7x7x20xi32>
        affine.yield %alloc_31 : memref<7x7x20xi32>
      } else {
        %158 = index.maxs %61, %146
        %rank = tensor.rank %5 : tensor<?x?x20xi32>
        %159 = arith.remsi %c47996883_i64, %82 : i64
        %160 = math.roundeven %broadcasted : tensor<?x26x10xf16>
        %161 = bufferization.to_buffer %3 : tensor<?x?xi32> to memref<?x?xi32>
        %162 = vector.transpose %95, [2, 1, 0] : vector<1x4x17xi32> to vector<17x4x1xi32>
        %163 = vector.broadcast %41 : i16 to vector<7x7x20xi16>
        %164 = vector.broadcast %cst : f16 to vector<10x10x26xf16>
        %alloc_31 = memref.alloc() : memref<7x7x20xi32>
        affine.yield %alloc_31 : memref<7x7x20xi32>
      }
      %154 = math.copysign %36, %94 : f16
      %155 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minsi>} %99, %99, %99 : vector<10x10xi1>, vector<10x10xi1> into vector<10x10xi1>
      %156 = llvm.intr.matrix.transpose %35 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
      %157 = math.log2 %7 : tensor<?x?xf32>
      %expanded_30 = tensor.expand_shape %8 [[0], [1], [2, 3]] output_shape [7, 7, 20, 1] : tensor<7x7x20xi1> into tensor<7x7x20x1xi1>
      scf.yield %alloc_14 : memref<7x7x20xi1>
    }
    %115 = spirv.Unordered %32, %94 : f16
    %116 = scf.while (%arg1 = %15) : (tensor<?x?x?xi64>) -> tensor<?x?x?xi64> {
      %inserted_29 = tensor.insert %c1755546949_i64 into %0[%c0, %c0, %c3] : tensor<?x?x26xi64>
      %143 = arith.remf %107, %28 : f16
      %144 = math.round %6 : tensor<10x10x26xf16>
      %145 = index.divs %c29, %55
      %146 = index.divs %76, %c5
      %147 = vector.broadcast %true_1 : i1 to vector<26x10xi1>
      %148 = vector.transfer_write %147, %12[%145, %c12, %c6] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<26x10xi1>, tensor<?x?x?xi1>
      %149 = math.tan %broadcasted : tensor<?x26x10xf16>
      %150 = arith.divf %52, %52 : f16
      %151 = tensor.empty(%c5, %c27, %45) : tensor<?x?x?xi64>
      scf.condition(%true_1) %151 : tensor<?x?x?xi64>
    } do {
    ^bb0(%arg1: tensor<?x?x?xi64>):
      %143 = math.round %32 : f16
      %144 = index.or %83, %c18
      %145 = arith.addi %27, %27 : i32
      %146 = arith.negf %24 : f16
      %147 = memref.load %alloc_6[%c1, %c1] : memref<10x10xi1>
      %148 = index.divs %c20, %c22
      %149 = scf.while (%arg2 = %12) : (tensor<?x?x?xi1>) -> tensor<?x?x?xi1> {
        %cast_31 = memref.cast %alloc_6 : memref<10x10xi1> to memref<?x?xi1>
        %158 = arith.muli %c47996883_i64, %c47996883_i64 : i64
        %159 = math.log1p %cst_0 : f16
        %160 = vector.insert %27, %101 [5] : i32 into vector<20xi32>
        %161 = vector.insert %27, %35 [%c27] : i32 into vector<1xi32>
        %162 = tensor.empty(%c7) : tensor<?x26x20xf16>
        %broadcasted_32 = linalg.broadcast ins(%1 : tensor<?x26xf16>) outs(%162 : tensor<?x26x20xf16>) dimensions = [2] 
        %163 = math.roundeven %68 : f32
        %164 = vector.extract %95[0, 0] : vector<17xi32> from vector<1x4x17xi32>
        %165 = tensor.empty(%c11, %17, %c31) : tensor<?x?x?xi1>
        scf.condition(%true) %165 : tensor<?x?x?xi1>
      } do {
      ^bb0(%arg2: tensor<?x?x?xi1>):
        %cast_31 = memref.cast %alloc_26 : memref<?x?xi1> to memref<?x?xi1>
        %158 = math.log %7 : tensor<?x?xf32>
        %159 = math.log10 %49 : f16
        %160 = arith.divui %44, %true_3 : i1
        %161 = index.add %58, %c10
        %162 = math.round %39 : f16
        %163 = math.ctpop %3 : tensor<?x?xi32>
        %164 = memref.atomic_rmw mins %c47996883_i64, %alloc_15[%c0, %c6, %c14] : (i64, memref<7x7x20xi64>) -> i64
        %165 = vector.bitcast %72 : vector<7x7x20xi1> to vector<7x7x20xi1>
        %from_elements = tensor.from_elements %39, %cst_4, %39, %49, %28, %24, %70, %50, %28, %36, %52, %49, %107, %50, %cst, %cst, %107, %52, %24, %107, %113, %107, %50, %52, %52, %cst_2, %cst_0, %49, %cst, %cst, %31, %24, %93, %31, %24, %52, %52, %36, %32, %93, %36, %94, %31, %70, %93, %94, %28, %94, %39, %24, %70, %93, %94, %cst, %32, %49, %50, %32, %cst_2, %94, %28, %94, %49, %36, %cst, %32, %49, %49, %36, %107, %52, %113, %36, %50, %cst, %70, %113, %28, %52, %93, %cst_0, %cst_2, %113, %cst_4, %49, %39, %cst_2, %94, %cst_2, %24, %70, %50, %28, %113, %31, %32, %52, %113, %24, %70 : tensor<10x10xf16>
        %166 = arith.floordivsi %78, %c21940_i16 : i16
        %167 = math.absi %15 : tensor<?x?x?xi64>
        %168 = index.divs %c24, %c31
        %169 = arith.muli %41, %c27733_i16 : i16
        %170 = vector.broadcast %c27733_i16 : i16 to vector<10x10xi16>
        %171 = memref.atomic_rmw assign %c47996883_i64, %alloc_15[%c6, %c2, %c19] : (i64, memref<7x7x20xi64>) -> i64
        %172 = tensor.empty(%76, %c18, %c6) : tensor<?x?x?xi1>
        scf.yield %172 : tensor<?x?x?xi1>
      }
      %150 = math.tanh %2 : tensor<?x?x?xf32>
      %alloc_29 = memref.alloc() : memref<7x7x20x10xi64>
      linalg.broadcast ins(%alloc_15 : memref<7x7x20xi64>) outs(%alloc_29 : memref<7x7x20x10xi64>) dimensions = [3] 
      %151 = math.fma %31, %36, %36 : f16
      %extracted_30 = tensor.extract %2[%c0, %c0, %c0] : tensor<?x?x?xf32>
      %152 = affine.if affine_set<(d0) : (0 >= 0, 0 >= 0)>(%c30) -> memref<20x26xi64> {
        %158 = vector.load %alloc_10[%c0, %c0, %c8] : memref<?x?x26xi64>, vector<1x1x23xi64>
        %159 = arith.minui %41, %c-2035_i16 : i16
        %160 = arith.minui %c27733_i16, %c-2035_i16 : i16
        %161 = vector.broadcast %c47996883_i64 : i64 to vector<i64>
        vector.transfer_write %161, %alloc_29[%c30, %c28, %c26, %106] : vector<i64>, memref<7x7x20x10xi64>
        %162 = math.fma %68, %cst_20, %cst_20 : f32
        %163 = vector.broadcast %76 : index to vector<26xindex>
        %164 = vector.broadcast %true_1 : i1 to vector<26xi1>
        %165 = vector.broadcast %27 : i32 to vector<26xi32>
        vector.scatter %alloc_9[%c0, %c1, %c13] [%163], %164, %165 : memref<10x10x26xi32>, vector<26xindex>, vector<26xi1>, vector<26xi32>
        %166 = arith.muli %82, %82 : i64
        %167 = index.casts %c1755546949_i64 : i64 to index
        %alloc_31 = memref.alloc() : memref<20x26xi64>
        affine.yield %alloc_31 : memref<20x26xi64>
      } else {
        %false = arith.constant false
        %158 = vector.transfer_read %alloc_14[%c17, %61, %c5], %false : memref<7x7x20xi1>, vector<7xi1>
        %cst_31 = arith.constant 1.071250e+09 : f32
        %159 = index.and %45, %83
        %160 = vector.extract %95[0] : vector<4x17xi32> from vector<1x4x17xi32>
        %161 = vector.load %alloc_9[%c0, %c1, %c8] : memref<10x10x26xi32>, vector<3x8x1xi32>
        %162 = math.log10 %cst_20 : f32
        %163 = vector.insert %109, %18 [] : i1 into vector<i1>
        %164 = arith.floordivsi %78, %c-12950_i16 : i16
        %alloc_32 = memref.alloc() : memref<20x26xi64>
        affine.yield %alloc_32 : memref<20x26xi64>
      }
      %153 = vector.broadcast %true : i1 to vector<10xi1>
      vector.compressstore %alloc_26[%c0, %c0], %153, %153 : memref<?x?xi1>, vector<10xi1>, vector<10xi1>
      %154 = arith.ori %44, %67 : i1
      %155 = arith.negf %68 : f32
      %156 = arith.negf %107 : f16
      %157 = tensor.empty(%c7, %c8, %54) : tensor<?x?x?xi64>
      scf.yield %157 : tensor<?x?x?xi64>
    }
    %117 = arith.andi %true, %true_1 : i1
    %118 = spirv.CL.sin %cst : f16
    %119 = affine.min affine_map<(d0) -> (d0 + d0 floordiv 16 + 16)>(%58)
    %120 = spirv.GL.Cos %28 : f16
    %121 = arith.divsi %c47996883_i64, %82 : i64
    %122 = spirv.GL.SMax %c1755546949_i64, %c47996883_i64 : i64
    %123 = spirv.CL.round %93 : f16
    %124 = spirv.CL.s_abs %c1755546949_i64 : i64
    %125 = spirv.CL.sin %120 : f16
    %126 = spirv.FOrdGreaterThanEqual %90, %68 : f32
    %127 = spirv.GL.Atan %125 : f16
    %128 = bufferization.to_tensor %alloc_16 : memref<10x10xf32> to tensor<10x10xf32>
    %extracted = tensor.extract %10[%c4, %c2] : tensor<20x26xi16>
    %129 = spirv.GL.Fma %90, %68, %90 : f32
    %130 = spirv.GL.SClamp %c237112154_i32, %c237112154_i32, %c237112154_i32 : i32
    %131 = spirv.CL.sin %36 : f16
    %132 = spirv.CL.s_max %96, %96 : vector<2xi32>
    %133 = vector.shuffle %99, %99 [2, 3, 6, 7, 9, 12, 14, 15, 16, 19] : vector<10x10xi1>, vector<10x10xi1>
    %134 = vector.extract %21[16] : vector<26xf32> from vector<20x26xf32>
    %135 = arith.xori %126, %44 : i1
    %136 = vector.reduction <mul>, %134 : vector<26xf32> into f32
    %137 = spirv.BitwiseXor %96, %96 : vector<2xi32>
    %cast_28 = tensor.cast %2 : tensor<?x?x?xf32> to tensor<7x26x10xf32>
    %138 = vector.broadcast %true_1 : i1 to vector<20x26xi1>
    %139 = vector.mask %138 { vector.multi_reduction <minui>, %102, %102 [] : vector<20x26xi32> to vector<20x26xi32> } : vector<20x26xi1> -> vector<20x26xi32>
    %140 = spirv.BitwiseXor %96, %96 : vector<2xi32>
    %141 = math.cttz %c15491_i16 : i16
    %142 = spirv.FUnordGreaterThan %107, %118 : f16
    vector.print %18 : vector<i1>
    vector.print %20 : vector<20x26xf32>
    vector.print %21 : vector<20x26xf32>
    vector.print %29 : vector<7x7x20xi1>
    vector.print %34 : vector<20xi32>
    vector.print %35 : vector<1xi32>
    vector.print %71 : vector<20xi32>
    vector.print %72 : vector<7x7x20xi1>
    vector.print %79 : vector<10xf16>
    vector.print %95 : vector<1x4x17xi32>
    vector.print %96 : vector<2xi32>
    vector.print %99 : vector<10x10xi1>
    vector.print %101 : vector<20xi32>
    vector.print %102 : vector<20x26xi32>
    vector.print %134 : vector<26xf32>
    vector.print %138 : vector<20x26xi1>
    vector.print %c27733_i16 : i16
    vector.print %c1803229348_i64 : i64
    vector.print %c237112154_i32 : i32
    vector.print %cst : f16
    vector.print %cst_0 : f16
    vector.print %true : i1
    vector.print %true_1 : i1
    vector.print %c-12950_i16 : i16
    vector.print %cst_2 : f16
    vector.print %c21940_i16 : i16
    vector.print %true_3 : i1
    vector.print %cst_4 : f16
    vector.print %c-2035_i16 : i16
    vector.print %c47996883_i64 : i64
    vector.print %c1755546949_i64 : i64
    vector.print %c15491_i16 : i16
    vector.print %cst_20 : f32
    vector.print %24 : f16
    vector.print %27 : i32
    vector.print %28 : f16
    vector.print %31 : f16
    vector.print %32 : f16
    vector.print %36 : f16
    vector.print %38 : i64
    vector.print %39 : f16
    vector.print %41 : i16
    vector.print %44 : i1
    vector.print %49 : f16
    vector.print %50 : f16
    vector.print %51 : f32
    vector.print %52 : f16
    vector.print %67 : i1
    vector.print %68 : f32
    vector.print %70 : f16
    vector.print %75 : i16
    vector.print %78 : i16
    vector.print %81 : f32
    vector.print %82 : i64
    vector.print %85 : i16
    vector.print %90 : f32
    vector.print %93 : f16
    vector.print %94 : f16
    vector.print %98 : i16
    vector.print %107 : f16
    vector.print %109 : i1
    vector.print %113 : f16
    vector.print %115 : i1
    vector.print %118 : f16
    vector.print %120 : f16
    vector.print %122 : i64
    vector.print %123 : f16
    vector.print %124 : i64
    vector.print %125 : f16
    vector.print %126 : i1
    vector.print %127 : f16
    vector.print %extracted : i16
    vector.print %129 : f32
    vector.print %130 : i32
    vector.print %131 : f16
    vector.print %142 : i1
    return
  }
}
