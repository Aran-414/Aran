module {
  func.func private @func1(%arg0: memref<16xi64>) {
    %c-7852_i16 = arith.constant -7852 : i16
    %cst = arith.constant 2.584000e+04 : f16
    %cst_0 = arith.constant 4.713600e+04 : f16
    %cst_1 = arith.constant 5.568000e+03 : f16
    %true = arith.constant true
    %c1859242361_i32 = arith.constant 1859242361 : i32
    %c11635880_i64 = arith.constant 11635880 : i64
    %c16237_i16 = arith.constant 16237 : i16
    %c-24453_i16 = arith.constant -24453 : i16
    %c824032600_i64 = arith.constant 824032600 : i64
    %cst_2 = arith.constant 5.641600e+04 : f16
    %c238506346_i64 = arith.constant 238506346 : i64
    %c1599501701_i32 = arith.constant 1599501701 : i32
    %c-6593_i16 = arith.constant -6593 : i16
    %true_3 = arith.constant true
    %true_4 = arith.constant true
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
    %0 = tensor.empty(%c31) : tensor<?x2x17xi64>
    %1 = tensor.empty() : tensor<2x16xi64>
    %2 = tensor.empty(%c9) : tensor<?x16xi64>
    %3 = tensor.empty() : tensor<16xf16>
    %4 = tensor.empty(%c30, %c10) : tensor<?x?xi64>
    %5 = tensor.empty() : tensor<2x16xi16>
    %6 = tensor.empty(%c31, %c25) : tensor<?x?xi64>
    %7 = tensor.empty(%c31, %c8) : tensor<?x?xi64>
    %8 = tensor.empty(%c21) : tensor<?x2xf16>
    %9 = tensor.empty(%c18) : tensor<?x2xi16>
    %10 = tensor.empty() : tensor<17x2xi1>
    %11 = tensor.empty() : tensor<16xf32>
    %12 = tensor.empty() : tensor<2x16xi16>
    %13 = tensor.empty(%c10, %c27, %c4) : tensor<?x?x?xi16>
    %14 = tensor.empty(%c6, %c13, %c14) : tensor<?x?x?xi32>
    %15 = tensor.empty() : tensor<17x2xi16>
    %alloc = memref.alloc(%c27, %c11) : memref<?x?xi64>
    %alloc_5 = memref.alloc(%c25) : memref<?x2xi32>
    %alloc_6 = memref.alloc(%c31) : memref<?xf32>
    %alloc_7 = memref.alloc() : memref<2x16xi32>
    %alloc_8 = memref.alloc(%c17) : memref<?xf16>
    %alloc_9 = memref.alloc() : memref<17x2xi1>
    %alloc_10 = memref.alloc(%c22) : memref<?xi1>
    %alloc_11 = memref.alloc(%c1) : memref<?xf32>
    %alloc_12 = memref.alloc() : memref<2x16xi32>
    %alloc_13 = memref.alloc() : memref<16xf16>
    %alloc_14 = memref.alloc(%c27) : memref<?xf32>
    %alloc_15 = memref.alloc(%c17) : memref<?x2xi1>
    %alloc_16 = memref.alloc() : memref<2x16xf16>
    %alloc_17 = memref.alloc() : memref<2x16xi64>
    %alloc_18 = memref.alloc() : memref<2x16xf16>
    %alloc_19 = memref.alloc(%c7) : memref<?x2xf16>
    %16 = spirv.GL.Tanh %cst_0 : f16
    %cst_20 = arith.constant 1.000000e+00 : f32
    %17 = vector.broadcast %cst_20 : f32 to vector<16xf32>
    %18 = vector.transpose %17, [0] : vector<16xf32> to vector<16xf32>
    %19 = math.round %cst_1 : f16
    %20 = vector.broadcast %c28 : index to vector<16xindex>
    %21 = spirv.GL.Atan %cst_20 : f32
    %22 = spirv.BitCount %c-24453_i16 : i16
    %23 = math.exp %3 : tensor<16xf16>
    %24 = memref.realloc %alloc_6 : memref<?xf32> to memref<19xf32>
    %25 = spirv.GL.Tanh %cst_2 : f16
    %26 = arith.remui %c238506346_i64, %c11635880_i64 : i64
    bufferization.dealloc_tensor %10 : tensor<17x2xi1>
    %27 = spirv.GL.Log %cst : f16
    %28 = spirv.CL.sqrt %cst_0 : f16
    %29 = math.tan %cst_20 : f32
    %cst_21 = arith.constant 1.000000e+00 : f16
    %30 = vector.transfer_read %8[%c29, %c17], %cst_21 : tensor<?x2xf16>, vector<16xf16>
    %31 = affine.vector_load %alloc[%c14, %c20] : memref<?x?xi64>, vector<2xi64>
    %32 = spirv.GL.SMax %c1599501701_i32, %c1859242361_i32 : i32
    %33 = affine.if affine_set<(d0, d1, d2, d3) : (d1 == 0, -d1 == 0)>(%c7, %c4, %c1, %c22) -> memref<2x2x17xi64> {
      %141 = math.expm1 %16 : f16
      %142 = math.tan %8 : tensor<?x2xf16>
      memref.store %cst_2, %alloc_16[%c0, %c0] : memref<2x16xf16>
      %143 = bufferization.clone %alloc_18 : memref<2x16xf16> to memref<2x16xf16>
      %144 = math.cttz %6 : tensor<?x?xi64>
      %145 = tensor.empty() : tensor<19x17x19xi16>
      %146 = tensor.empty() : tensor<19x17xi16>
      %147 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"]} ins(%145 : tensor<19x17x19xi16>) outs(%146 : tensor<19x17xi16>) {
      ^bb0(%in: i16, %out: i16):
        %150 = bufferization.clone %alloc_13 : memref<16xf16> to memref<16xf16>
        linalg.yield %out : i16
      } -> tensor<19x17xi16>
      %148 = math.atan %cst_1 : f16
      %149 = arith.ceildivsi %c16237_i16, %22 : i16
      %alloc_23 = memref.alloc() : memref<2x2x17xi64>
      affine.yield %alloc_23 : memref<2x2x17xi64>
    } else {
      %141 = bufferization.clone %alloc_17 : memref<2x16xi64> to memref<2x16xi64>
      %142 = arith.divui %c238506346_i64, %c824032600_i64 : i64
      %143 = vector.extract_strided_slice %17 {offsets = [1], sizes = [2], strides = [1]} : vector<16xf32> to vector<2xf32>
      %144 = math.powf %16, %cst_2 : f16
      %alloc_23 = memref.alloc(%c8) : memref<?x16xf32>
      linalg.broadcast ins(%alloc_11 : memref<?xf32>) outs(%alloc_23 : memref<?x16xf32>) dimensions = [1] 
      %145 = vector.load %alloc[%c0, %c0] : memref<?x?xi64>, vector<1x1xi64>
      %146 = vector.insert %21, %143 [%c24] : f32 into vector<2xf32>
      %147 = arith.addf %21, %cst_20 : f32
      %alloc_24 = memref.alloc() : memref<2x2x17xi64>
      affine.yield %alloc_24 : memref<2x2x17xi64>
    }
    %34 = vector.broadcast %32 : i32 to vector<16xi32>
    %35 = vector.broadcast %true_4 : i1 to vector<16xi1>
    vector.compressstore %alloc_7[%c1, %c5], %35, %34 : memref<2x16xi32>, vector<16xi1>, vector<16xi32>
    %36 = spirv.CL.u_min %c-6593_i16, %22 : i16
    %37 = spirv.GL.InverseSqrt %17 : vector<16xf32>
    %38 = spirv.FOrdGreaterThan %27, %cst_1 : f16
    %39 = math.round %cst_21 : f16
    %40 = spirv.GL.Tanh %28 : f16
    %41 = arith.remui %c16237_i16, %c-7852_i16 : i16
    %42 = spirv.CL.sqrt %40 : f16
    %43 = spirv.BitwiseXor %31, %31 : vector<2xi64>
    %44 = arith.addf %42, %25 : f16
    %alloc_22 = memref.alloc() : memref<16x17xi64>
    linalg.broadcast ins(%arg0 : memref<16xi64>) outs(%alloc_22 : memref<16x17xi64>) dimensions = [1] 
    %45 = spirv.SLessThan %c11635880_i64, %c238506346_i64 : i64
    %46 = spirv.GL.Cos %16 : f16
    %47 = tensor.empty(%c19, %c15, %c19) : tensor<?x?x?xi32>
    %transposed = linalg.transpose ins(%14 : tensor<?x?x?xi32>) outs(%47 : tensor<?x?x?xi32>) permutation = [2, 0, 1] 
    %48 = spirv.CL.tanh %46 : f16
    %49 = math.atan %48 : f16
    %50 = arith.minui %32, %c1599501701_i32 : i32
    %51 = arith.mulf %46, %cst_1 : f16
    %52 = affine.apply affine_map<(d0, d1, d2) -> (d0 - d2)>(%c24, %c3, %c20)
    %53 = math.rsqrt %16 : f16
    %54 = spirv.FUnordLessThan %40, %cst_21 : f16
    %c1_i64 = arith.constant 1 : i64
    %55 = vector.transfer_read %alloc_22[%c16, %c5], %c1_i64 : memref<16x17xi64>, vector<19xi64>
    %56 = math.exp %cst : f16
    %57 = spirv.CL.rsqrt %cst_0 : f16
    %58 = index.mul %c7, %c25
    %59 = spirv.GL.Exp %28 : f16
    %60 = memref.load %alloc_12[%c0, %c11] : memref<2x16xi32>
    vector.print %31 : vector<2xi64>
    %61 = vector.broadcast %true : i1 to vector<19xi1>
    %62 = vector.maskedload %alloc_10[%c0], %61, %61 : memref<?xi1>, vector<19xi1>, vector<19xi1> into vector<19xi1>
    %63 = math.tan %27 : f16
    %64 = spirv.FOrdGreaterThanEqual %46, %57 : f16
    %65 = spirv.LogicalOr %true, %true_3 : i1
    %66 = spirv.CL.cos %28 : f16
    %67 = math.log1p %8 : tensor<?x2xf16>
    %68 = spirv.GL.SClamp %32, %32, %32 : i32
    %69 = arith.shrsi %22, %c16237_i16 : i16
    %70 = index.shrs %c10, %58
    %71 = spirv.SLessThanEqual %c1599501701_i32, %68 : i32
    %72 = arith.minui %71, %true_4 : i1
    %73 = spirv.GL.Asin %25 : f16
    %74 = arith.remsi %22, %c-6593_i16 : i16
    %75 = index.divs %c21, %c4
    %76 = tensor.empty(%c6, %c27, %c14) : tensor<?x?x?xi32>
    %mapped = linalg.map ins(%transposed, %47, %47 : tensor<?x?x?xi32>, tensor<?x?x?xi32>, tensor<?x?x?xi32>) outs(%76 : tensor<?x?x?xi32>)
      (%in: i32, %in_23: i32, %in_24: i32, %init: i32) {
        %141 = math.tan %cst_1 : f16
        %142 = bufferization.to_buffer %4 : tensor<?x?xi64> to memref<?x?xi64>
        %143 = index.add %c13, %c14
        %assume_align = memref.assume_alignment %alloc_7, 16 : memref<2x16xi32>
        %144 = math.round %cst_0 : f16
        %145 = math.exp2 %11 : tensor<16xf32>
        %146 = vector.transpose %62, [0] : vector<19xi1> to vector<19xi1>
        %generated_25 = tensor.generate %c4, %c15 {
        ^bb0(%arg1: index, %arg2: index):
          %168 = arith.addi %22, %36 : i16
          %169 = arith.divui %in_23, %in_23 : i32
          %170 = arith.divf %cst_20, %21 : f32
          %171 = vector.broadcast %64 : i1 to vector<16xi1>
          vector.compressstore %alloc_14[%c0], %171, %17 : memref<?xf32>, vector<16xi1>, vector<16xf32>
          tensor.yield %cst_2 : f16
        } : tensor<?x?xf16>
        affine.store %c238506346_i64, %142[%c29, %c18] : memref<?x?xi64>
        %147 = bufferization.to_buffer %4 : tensor<?x?xi64> to memref<?x?xi64>
        %148 = arith.remui %c-6593_i16, %c-24453_i16 : i16
        %149 = math.log2 %cst_0 : f16
        %150 = vector.broadcast %cst : f16 to vector<2xf16>
        %151 = vector.broadcast %45 : i1 to vector<2xi1>
        vector.compressstore %alloc_16[%c0, %c2], %151, %150 : memref<2x16xf16>, vector<2xi1>, vector<2xf16>
        %generated_26 = tensor.generate %c23, %52, %c17 {
        ^bb0(%arg1: index, %arg2: index, %arg3: index):
          %168 = arith.remsi %c11635880_i64, %c11635880_i64 : i64
          %assume_align_28 = memref.assume_alignment %alloc_15, 1 : memref<?x2xi1>
          %169 = vector.broadcast %64 : i1 to vector<2xi1>
          vector.compressstore %147[%c0, %c0], %169, %31 : memref<?x?xi64>, vector<2xi1>, vector<2xi64>
          %170 = index.and %52, %c10
          tensor.yield %c16237_i16 : i16
        } : tensor<?x?x?xi16>
        %152 = math.expm1 %66 : f16
        %153 = tensor.empty(%c2, %c5, %75) : tensor<?x?x?xi32>
        %154 = linalg.copy ins(%76 : tensor<?x?x?xi32>) outs(%153 : tensor<?x?x?xi32>) -> tensor<?x?x?xi32>
        %155 = math.tan %11 : tensor<16xf32>
        %156 = vector.broadcast %cst_20 : f32 to vector<17x2xf32>
        %157 = vector.fma %156, %156, %156 : vector<17x2xf32>
        %158 = math.fpowi %46, %in_23 : f16, i32
        %159 = affine.if affine_set<(d0, d1, d2, d3) : (((d3 floordiv 8) ceildiv 128) ceildiv 128 + d3 >= 0)>(%c9, %c28, %c26, %c13) -> memref<2x16xf32> {
          %168 = math.exp %cst_0 : f16
          %169 = math.ceil %27 : f16
          %170 = math.expm1 %40 : f16
          %false = arith.constant false
          %171 = vector.transfer_read %10[%c18, %c9], %false : tensor<17x2xi1>, vector<2xi1>
          %172 = arith.floordivsi %38, %true : i1
          %173 = index.divu %c25, %c13
          %174 = arith.cmpf uge, %46, %59 : f16
          %175 = tensor.empty() : tensor<17x2xi32>
          %alloc_28 = memref.alloc() : memref<2x16xf32>
          affine.yield %alloc_28 : memref<2x16xf32>
        } else {
          %168 = memref.load %147[%c0, %c0] : memref<?x?xi64>
          %169 = math.log2 %11 : tensor<16xf32>
          %170 = index.ceildivu %c15, %c3
          %171 = math.absi %1 : tensor<2x16xi64>
          %cast_28 = memref.cast %alloc_6 : memref<?xf32> to memref<?xf32>
          %172 = math.powf %59, %40 : f16
          %173 = arith.cmpf ugt, %40, %16 : f16
          bufferization.dealloc_tensor %8 : tensor<?x2xf16>
          %alloc_29 = memref.alloc() : memref<2x16xf32>
          affine.yield %alloc_29 : memref<2x16xf32>
        }
        %collapsed = tensor.collapse_shape %154 [[0, 1], [2]] : tensor<?x?x?xi32> into tensor<?x?xi32>
        %160 = arith.shrui %init, %in : i32
        %cast = tensor.cast %12 : tensor<2x16xi16> to tensor<?x?xi16>
        %161 = llvm.intr.matrix.transpose %31 {columns = 1 : i32, rows = 2 : i32} : vector<2xi64> into vector<2xi64>
        %162 = index.divs %c27, %c6
        %163 = index.or %c5, %c27
        %164 = math.powf %3, %3 : tensor<16xf16>
        vector.print %156 : vector<17x2xf32>
        %alloc_27 = memref.alloc() : memref<16x2xi32>
        linalg.transpose ins(%alloc_12 : memref<2x16xi32>) outs(%alloc_27 : memref<16x2xi32>) permutation = [1, 0] 
        %165 = index.ceildivs %c1, %c0
        %166 = math.fma %57, %46, %cst_2 : f16
        %167 = bufferization.clone %arg0 : memref<16xi64> to memref<16xi64>
        %c0_i32 = arith.constant 0 : i32
        linalg.yield %c0_i32 : i32
      }
    %77 = spirv.CL.sqrt %27 : f16
    %78 = math.tanh %73 : f16
    %79 = spirv.CL.s_max %c824032600_i64, %c238506346_i64 : i64
    %80 = arith.floordivsi %22, %36 : i16
    %81 = vector.transpose %17, [0] : vector<16xf32> to vector<16xf32>
    %82 = spirv.GL.Pow %42, %cst_0 : f16
    %83 = index.shl %c14, %c26
    %84 = spirv.Unordered %17, %17 : vector<16xf32>
    %85 = math.cttz %c1859242361_i32 : i32
    %86 = vector.broadcast %c238506346_i64 : i64 to vector<2x2xi64>
    %87 = vector.outerproduct %31, %31, %86 {kind = #vector.kind<add>} : vector<2xi64>, vector<2xi64>
    %88 = math.cttz %c-6593_i16 : i16
    %89 = spirv.GL.Tanh %42 : f16
    %90 = math.log10 %40 : f16
    %91 = spirv.GL.Exp %21 : f32
    affine.vector_store %17, %alloc_11[%83] : memref<?xf32>, vector<16xf32>
    %92 = math.round %89 : f16
    memref.store %true, %alloc_15[%c0, %c0] : memref<?x2xi1>
    %93 = vector.broadcast %21 : f32 to vector<2x2x17xf32>
    %94 = vector.fma %93, %93, %93 : vector<2x2x17xf32>
    %95 = arith.minui %c238506346_i64, %c238506346_i64 : i64
    %96 = bufferization.to_tensor %alloc_9 : memref<17x2xi1> to tensor<17x2xi1>
    %97 = spirv.GL.Round %59 : f16
    %98 = spirv.CL.erf %cst_21 : f16
    %99 = affine.min affine_map<(d0, d1, d2) -> (-(d1 + 4))>(%c30, %58, %c18)
    %100 = spirv.GL.Pow %73, %cst_21 : f16
    %101 = tensor.empty() : tensor<16xf32>
    %102 = tensor.empty() : tensor<f32>
    %103 = linalg.dot ins(%11, %101 : tensor<16xf32>, tensor<16xf32>) outs(%102 : tensor<f32>) -> tensor<f32>
    %104 = spirv.CL.rsqrt %46 : f16
    %105 = math.tan %46 : f16
    %106 = spirv.BitFieldUExtract %31, %c1599501701_i32, %22 : vector<2xi64>, i32, i16
    %107 = vector.multi_reduction <maxnumf>, %17, %17 [] : vector<16xf32> to vector<16xf32>
    %108 = affine.max affine_map<(d0, d1) -> (d1 * 64)>(%c10, %c16)
    %109 = spirv.GL.Log %cst_21 : f16
    %110 = memref.load %alloc_10[%c0] : memref<?xi1>
    %111 = spirv.FOrdLessThanEqual %46, %40 : f16
    %112 = spirv.FOrdLessThanEqual %89, %109 : f16
    affine.for %arg1 = 0 to 1 {
    }
    %113 = spirv.GL.Exp %16 : f16
    %114 = spirv.CL.s_abs %c1_i64 : i64
    %115 = spirv.BitCount %114 : i64
    %116 = spirv.GL.Floor %17 : vector<16xf32>
    %117 = spirv.FUnordNotEqual %40, %66 : f16
    %118 = math.ctpop %12 : tensor<2x16xi16>
    %119 = spirv.CL.sqrt %59 : f16
    %120 = spirv.CL.sin %59 : f16
    %121 = spirv.BitwiseOr %31, %31 : vector<2xi64>
    %122 = math.roundeven %66 : f16
    %123 = vector.insert %45, %61 [%c24] : i1 into vector<19xi1>
    %124 = spirv.FOrdLessThanEqual %cst_1, %100 : f16
    %125 = bufferization.clone %alloc_12 : memref<2x16xi32> to memref<2x16xi32>
    %extracted = tensor.extract %12[%c1, %c4] : tensor<2x16xi16>
    scf.if %64 {
      %141 = math.powf %3, %3 : tensor<16xf16>
      %142 = arith.divui %117, %124 : i1
      %assume_align = memref.assume_alignment %alloc, 8 : memref<?x?xi64>
      %143 = scf.if %true -> (i1) {
        %148 = math.tan %cst_20 : f32
        %149 = index.divu %c27, %c29
        %150 = arith.remf %16, %120 : f16
        %151 = index.divu %c19, %c11
        %152 = math.round %98 : f16
        %153 = math.exp %cst_1 : f16
        %154 = bufferization.to_buffer %47 : tensor<?x?x?xi32> to memref<?x?x?xi32>
        %155 = math.ctpop %13 : tensor<?x?x?xi16>
        scf.yield %54 : i1
      } else {
        %148 = math.round %91 : f32
        %149 = arith.negf %46 : f16
        %150 = vector.create_mask %75, %c23, %c25 : vector<2x2x17xi1>
        affine.vector_store %31, %alloc_22[%c21, %c3] : memref<16x17xi64>, vector<2xi64>
        %151 = llvm.intr.matrix.multiply %17, %17 {lhs_columns = 16 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<16xf32>, vector<16xf32>) -> vector<1xf32>
        %152 = arith.remf %40, %73 : f16
        %153 = index.floordivs %75, %c28
        %154 = arith.cmpi eq, %32, %32 : i32
        scf.yield %38 : i1
      }
      %144 = arith.ceildivsi %32, %c1599501701_i32 : i32
      %145 = arith.minui %117, %71 : i1
      %146 = index.ceildivs %c10, %c29
      %147 = arith.shli %117, %45 : i1
    } else {
      %cast = tensor.cast %13 : tensor<?x?x?xi16> to tensor<2x19x17xi16>
      %141 = arith.xori %115, %114 : i64
      %142 = bufferization.to_buffer %7 : tensor<?x?xi64> to memref<?x?xi64>
      %143 = llvm.intr.matrix.transpose %61 {columns = 19 : i32, rows = 1 : i32} : vector<19xi1> into vector<19xi1>
      %144 = arith.ceildivsi %114, %115 : i64
      affine.for %arg1 = 0 to 34 {
      }
      %145 = math.log1p %cst_20 : f32
      memref.alloca_scope  {
        %146 = math.tan %11 : tensor<16xf32>
        %147 = index.casts %38 : i1 to index
        %148 = vector.extract_strided_slice %61 {offsets = [6], sizes = [2], strides = [1]} : vector<19xi1> to vector<2xi1>
        %149 = math.fma %27, %113, %cst_2 : f16
        %150 = arith.remsi %64, %124 : i1
        vector.compressstore %142[%c0, %c0], %148, %31 : memref<?x?xi64>, vector<2xi1>, vector<2xi64>
        %151 = math.roundeven %66 : f16
        vector.compressstore %alloc[%c0, %c0], %148, %31 : memref<?x?xi64>, vector<2xi1>, vector<2xi64>
        %152 = math.roundeven %11 : tensor<16xf32>
        %153 = arith.ori %115, %c1_i64 : i64
        %154 = index.shru %c29, %c17
        %155 = memref.load %alloc_9[%c5, %c0] : memref<17x2xi1>
        %156 = math.tanh %82 : f16
        %157 = arith.remsi %54, %65 : i1
        %158 = memref.realloc %alloc_14 : memref<?xf32> to memref<16xf32>
        %159 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d0 - 8)>(%99, %c29, %c27, %c31)[%c10]
        %160 = arith.cmpf uno, %104, %104 : f16
        %161 = math.exp %101 : tensor<16xf32>
        %cast_23 = tensor.cast %13 : tensor<?x?x?xi16> to tensor<2x19x16xi16>
        %162 = tensor.empty() : tensor<2x16xi16>
        %163 = linalg.copy ins(%5 : tensor<2x16xi16>) outs(%162 : tensor<2x16xi16>) -> tensor<2x16xi16>
        %164 = memref.load %alloc_13[%c8] : memref<16xf16>
        %165 = arith.shrsi %32, %68 : i32
        %166 = index.shl %c16, %c12
        %167 = vector.broadcast %104 : f16 to vector<17x2xf16>
        %168 = math.round %77 : f16
        %169 = affine.max affine_map<(d0, d1, d2, d3) -> (d2 mod 16)>(%70, %c13, %c18, %c5)
        %170 = math.tan %100 : f16
        %171 = vector.insert %c238506346_i64, %31 [%c5] : i64 into vector<2xi64>
        %172 = bufferization.clone %alloc_17 : memref<2x16xi64> to memref<2x16xi64>
        %dim = tensor.dim %11, %c0 : tensor<16xf32>
        %173 = bufferization.clone %alloc_22 : memref<16x17xi64> to memref<16x17xi64>
        %174 = memref.load %alloc_9[%c13, %c1] : memref<17x2xi1>
      }
    }
    %126 = bufferization.clone %alloc_13 : memref<16xf16> to memref<16xf16>
    %127 = spirv.BitwiseOr %31, %31 : vector<2xi64>
    %128 = spirv.FOrdGreaterThan %16, %27 : f16
    %129 = vector.multi_reduction <maxsi>, %62, %61 [] : vector<19xi1> to vector<19xi1>
    %130 = spirv.CL.tanh %cst_1 : f16
    %131 = index.divu %c5, %c0
    %132 = arith.shli %124, %128 : i1
    %133 = memref.realloc %alloc_13 : memref<16xf16> to memref<19xf16>
    %134 = spirv.CL.tanh %25 : f16
    %135 = spirv.BitCount %c-6593_i16 : i16
    %generated = tensor.generate %52 {
    ^bb0(%arg1: index):
      %141 = bufferization.to_buffer %102 : tensor<f32> to memref<f32>
      %142 = affine.max affine_map<(d0, d1, d2) -> (d0 - d2)>(%c26, %c17, %c25)
      %143 = math.rsqrt %25 : f16
      %144 = arith.muli %111, %true_4 : i1
      tensor.yield %c-24453_i16 : i16
    } : tensor<?xi16>
    memref.store %68, %alloc_7[%c0, %c6] : memref<2x16xi32>
    %136 = memref.realloc %alloc_8 : memref<?xf16> to memref<2xf16>
    %137 = arith.ori %68, %32 : i32
    %138 = spirv.CL.s_max %c1_i64, %c11635880_i64 : i64
    %139 = llvm.intr.matrix.transpose %61 {columns = 19 : i32, rows = 1 : i32} : vector<19xi1> into vector<19xi1>
    %140 = spirv.GL.Floor %17 : vector<16xf32>
    vector.print %17 : vector<16xf32>
    vector.print %31 : vector<2xi64>
    vector.print %61 : vector<19xi1>
    vector.print %62 : vector<19xi1>
    vector.print %93 : vector<2x2x17xf32>
    vector.print %94 : vector<2x2x17xf32>
    vector.print %139 : vector<19xi1>
    vector.print %c-7852_i16 : i16
    vector.print %cst : f16
    vector.print %cst_0 : f16
    vector.print %cst_1 : f16
    vector.print %true : i1
    vector.print %c1859242361_i32 : i32
    vector.print %c11635880_i64 : i64
    vector.print %c16237_i16 : i16
    vector.print %c-24453_i16 : i16
    vector.print %c824032600_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c238506346_i64 : i64
    vector.print %c1599501701_i32 : i32
    vector.print %c-6593_i16 : i16
    vector.print %true_3 : i1
    vector.print %true_4 : i1
    vector.print %16 : f16
    vector.print %cst_20 : f32
    vector.print %21 : f32
    vector.print %22 : i16
    vector.print %25 : f16
    vector.print %27 : f16
    vector.print %28 : f16
    vector.print %cst_21 : f16
    vector.print %32 : i32
    vector.print %36 : i16
    vector.print %38 : i1
    vector.print %40 : f16
    vector.print %42 : f16
    vector.print %45 : i1
    vector.print %46 : f16
    vector.print %48 : f16
    vector.print %54 : i1
    vector.print %c1_i64 : i64
    vector.print %57 : f16
    vector.print %59 : f16
    vector.print %64 : i1
    vector.print %65 : i1
    vector.print %66 : f16
    vector.print %68 : i32
    vector.print %71 : i1
    vector.print %73 : f16
    vector.print %77 : f16
    vector.print %79 : i64
    vector.print %82 : f16
    vector.print %89 : f16
    vector.print %91 : f32
    vector.print %97 : f16
    vector.print %98 : f16
    vector.print %100 : f16
    vector.print %104 : f16
    vector.print %109 : f16
    vector.print %111 : i1
    vector.print %112 : i1
    vector.print %113 : f16
    vector.print %114 : i64
    vector.print %115 : i64
    vector.print %117 : i1
    vector.print %119 : f16
    vector.print %120 : f16
    vector.print %124 : i1
    vector.print %extracted : i16
    vector.print %128 : i1
    vector.print %130 : f16
    vector.print %134 : f16
    vector.print %135 : i16
    vector.print %138 : i64
    return
  }
  func.func nested @func2(%arg0: i32, %arg1: index, %arg2: tensor<17x2xi32>) {
    %c-7852_i16 = arith.constant -7852 : i16
    %cst = arith.constant 2.584000e+04 : f16
    %cst_0 = arith.constant 4.713600e+04 : f16
    %cst_1 = arith.constant 5.568000e+03 : f16
    %true = arith.constant true
    %c1859242361_i32 = arith.constant 1859242361 : i32
    %c11635880_i64 = arith.constant 11635880 : i64
    %c16237_i16 = arith.constant 16237 : i16
    %c-24453_i16 = arith.constant -24453 : i16
    %c824032600_i64 = arith.constant 824032600 : i64
    %cst_2 = arith.constant 5.641600e+04 : f16
    %c238506346_i64 = arith.constant 238506346 : i64
    %c1599501701_i32 = arith.constant 1599501701 : i32
    %c-6593_i16 = arith.constant -6593 : i16
    %true_3 = arith.constant true
    %true_4 = arith.constant true
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
    %0 = tensor.empty(%c8) : tensor<?x2x17xi64>
    %1 = tensor.empty() : tensor<2x16xi64>
    %2 = tensor.empty(%c30) : tensor<?x16xi64>
    %3 = tensor.empty() : tensor<16xf16>
    %4 = tensor.empty(%c4, %c9) : tensor<?x?xi64>
    %5 = tensor.empty() : tensor<2x16xi16>
    %6 = tensor.empty(%c30, %c13) : tensor<?x?xi64>
    %7 = tensor.empty(%c19, %c19) : tensor<?x?xi64>
    %8 = tensor.empty(%c3) : tensor<?x2xf16>
    %9 = tensor.empty(%c17) : tensor<?x2xi16>
    %10 = tensor.empty() : tensor<17x2xi1>
    %11 = tensor.empty() : tensor<16xf32>
    %12 = tensor.empty() : tensor<2x16xi16>
    %13 = tensor.empty(%c8, %c16, %c24) : tensor<?x?x?xi16>
    %14 = tensor.empty(%c30, %c29, %c7) : tensor<?x?x?xi32>
    %15 = tensor.empty() : tensor<17x2xi16>
    %alloc = memref.alloc(%c13, %c17) : memref<?x?xi64>
    %alloc_5 = memref.alloc(%c16) : memref<?x2xi32>
    %alloc_6 = memref.alloc(%c28) : memref<?xf32>
    %alloc_7 = memref.alloc() : memref<2x16xi32>
    %alloc_8 = memref.alloc(%arg1) : memref<?xf16>
    %alloc_9 = memref.alloc() : memref<17x2xi1>
    %alloc_10 = memref.alloc(%c19) : memref<?xi1>
    %alloc_11 = memref.alloc(%c17) : memref<?xf32>
    %alloc_12 = memref.alloc() : memref<2x16xi32>
    %alloc_13 = memref.alloc() : memref<16xf16>
    %alloc_14 = memref.alloc(%c19) : memref<?xf32>
    %alloc_15 = memref.alloc(%c20) : memref<?x2xi1>
    %alloc_16 = memref.alloc() : memref<2x16xf16>
    %alloc_17 = memref.alloc() : memref<2x16xi64>
    %alloc_18 = memref.alloc() : memref<2x16xf16>
    %alloc_19 = memref.alloc(%c2) : memref<?x2xf16>
    %16 = scf.while (%arg3 = %arg2) : (tensor<17x2xi32>) -> tensor<17x2xi32> {
      %150 = math.log2 %3 : tensor<16xf16>
      %151 = arith.divui %c-24453_i16, %c-24453_i16 : i16
      %dim_30 = tensor.dim %13, %c0 : tensor<?x?x?xi16>
      %152 = bufferization.to_buffer %7 : tensor<?x?xi64> to memref<?x?xi64>
      %153 = affine.if affine_set<(d0) : ((d0 - 4) floordiv 32 >= 0, -((d0 - 2) mod 128) == 0)>(%c11) -> memref<2x16xi16> {
        %158 = math.absi %10 : tensor<17x2xi1>
        %159 = vector.create_mask %c10, %c14, %c9 : vector<2x2x17xi1>
        %160 = arith.remui %arg0, %c1859242361_i32 : i32
        %161 = vector.broadcast %true_3 : i1 to vector<2x17x2x17xi1>
        %162 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<add>} %159, %159, %161 : vector<2x2x17xi1>, vector<2x2x17xi1> into vector<2x17x2x17xi1>
        %163 = math.expm1 %11 : tensor<16xf32>
        %164 = vector.broadcast %true : i1 to vector<2x17xi1>
        %165 = vector.multi_reduction <maxsi>, %159, %164 [1] : vector<2x2x17xi1> to vector<2x17xi1>
        %alloca_31 = memref.alloca(%c10) : memref<?xi32>
        %166 = math.atan2 %cst_1, %cst_2 : f16
        %alloc_32 = memref.alloc() : memref<2x16xi16>
        affine.yield %alloc_32 : memref<2x16xi16>
      } else {
        %158 = vector.broadcast %cst_2 : f16 to vector<17xf16>
        %159 = vector.broadcast %true : i1 to vector<17xi1>
        %160 = vector.maskedload %alloc_8[%c0], %159, %158 : memref<?xf16>, vector<17xi1>, vector<17xf16> into vector<17xf16>
        vector.print %160 : vector<17xf16>
        %161 = arith.shli %true, %true_4 : i1
        %cst_31 = arith.constant 1.000000e+00 : f32
        %162 = vector.broadcast %cst_31 : f32 to vector<f32>
        vector.transfer_write %162, %alloc_6[%c10] : vector<f32>, memref<?xf32>
        %163 = vector.create_mask %c22, %c16 : vector<2x16xi1>
        %164 = vector.extract_strided_slice %163 {offsets = [0], sizes = [1], strides = [1]} : vector<2x16xi1> to vector<1x16xi1>
        %165 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %159, %159, %true_3 : vector<17xi1>, vector<17xi1> into i1
        %rank = tensor.rank %11 : tensor<16xf32>
        %alloc_32 = memref.alloc() : memref<2x16xi16>
        affine.yield %alloc_32 : memref<2x16xi16>
      }
      %154 = vector.broadcast %c-24453_i16 : i16 to vector<17xi16>
      %155 = vector.reduction <xor>, %154 : vector<17xi16> into i16
      %156 = vector.broadcast %cst_1 : f16 to vector<19xf16>
      %157 = vector.broadcast %true_3 : i1 to vector<19xi1>
      vector.compressstore %alloc_18[%c1, %c1], %157, %156 : memref<2x16xf16>, vector<19xi1>, vector<19xf16>
      %generated = tensor.generate %c2, %c24 {
      ^bb0(%arg4: index, %arg5: index, %arg6: index):
        %158 = index.shl %c7, %arg4
        %159 = tensor.empty(%c19) : tensor<?xi64>
        %160 = index.shru %c17, %c9
        %161 = affine.load %alloc_13[%c11] : memref<16xf16>
        tensor.yield %cst : f16
      } : tensor<?x?x17xf16>
      scf.condition(%true_3) %arg2 : tensor<17x2xi32>
    } do {
    ^bb0(%arg3: tensor<17x2xi32>):
      %150 = arith.remf %cst, %cst_1 : f16
      %151 = math.fma %cst_0, %cst_0, %cst_0 : f16
      %152 = vector.broadcast %true : i1 to vector<2xi1>
      %153 = llvm.intr.matrix.transpose %152 {columns = 1 : i32, rows = 2 : i32} : vector<2xi1> into vector<2xi1>
      %154 = index.casts %c1599501701_i32 : i32 to index
      %155 = llvm.intr.matrix.transpose %152 {columns = 1 : i32, rows = 2 : i32} : vector<2xi1> into vector<2xi1>
      %collapsed_30 = tensor.collapse_shape %0 [[0, 1], [2]] : tensor<?x2x17xi64> into tensor<?x17xi64>
      %156 = bufferization.to_tensor %alloc_17 : memref<2x16xi64> to tensor<2x16xi64>
      %157 = math.fma %cst_1, %cst_1, %cst_0 : f16
      %cst_31 = arith.constant 1.000000e+00 : f32
      %158 = vector.broadcast %cst_31 : f32 to vector<17xf32>
      %159 = vector.broadcast %true_4 : i1 to vector<17xi1>
      vector.compressstore %alloc_11[%c0], %159, %158 : memref<?xf32>, vector<17xi1>, vector<17xf32>
      %inserted_32 = tensor.insert %arg0 into %14[%c0, %c0, %c0] : tensor<?x?x?xi32>
      %160 = memref.load %alloc_8[%c0] : memref<?xf16>
      %161 = math.tanh %11 : tensor<16xf32>
      %162 = math.ipowi %c1599501701_i32, %c1599501701_i32 : i32
      %163 = arith.addf %cst, %cst_1 : f16
      bufferization.dealloc_tensor %5 : tensor<2x16xi16>
      %164 = math.round %cst_2 : f16
      scf.yield %arg2 : tensor<17x2xi32>
    }
    %17 = spirv.GL.SMax %c-7852_i16, %c-7852_i16 : i16
    %18 = arith.divui %c824032600_i64, %c824032600_i64 : i64
    %19 = math.ctpop %c1599501701_i32 : i32
    %20 = spirv.IsInf %cst : f16
    %21 = spirv.CL.tanh %cst : f16
    %22 = spirv.GL.FMin %cst, %cst_1 : f16
    %23 = spirv.FNegate %cst_1 : f16
    %24 = affine.min affine_map<(d0, d1, d2, d3) -> ((d3 + d1 + 128) ceildiv 16 - 2)>(%c13, %c22, %c10, %c11)
    %25 = math.roundeven %11 : tensor<16xf32>
    %26 = arith.shli %true, %20 : i1
    %27 = spirv.GL.FMin %cst_0, %cst_0 : f16
    %28 = spirv.CL.exp %cst : f16
    %29 = spirv.GL.Ldexp %cst_1 : f16, %c16237_i16 : i16 -> f16
    %c0_20 = arith.constant 0 : index
    %dim = tensor.dim %0, %c0_20 : tensor<?x2x17xi64>
    %c1_21 = arith.constant 1 : index
    %expanded = tensor.expand_shape %0 [[0], [1], [2, 3]] output_shape [%dim, 2, 17, 1] : tensor<?x2x17xi64> into tensor<?x2x17x1xi64>
    %30 = arith.shrsi %20, %20 : i1
    %31 = spirv.Unordered %22, %cst_0 : f16
    %32 = vector.broadcast %true : i1 to vector<2x2x17xi1>
    %33 = vector.shuffle %32, %32 [0] : vector<2x2x17xi1>, vector<2x2x17xi1>
    %34 = math.log10 %cst_2 : f16
    %35 = spirv.GL.SMax %c238506346_i64, %c238506346_i64 : i64
    %36 = tensor.empty(%c9, %c24, %c9) : tensor<?x?x?xi32>
    %37 = spirv.GL.FMin %22, %cst_2 : f16
    %38 = arith.negf %28 : f16
    %39 = arith.cmpi ult, %arg0, %c1599501701_i32 : i32
    %40 = index.shl %24, %c11
    %41 = math.log2 %28 : f16
    %42 = math.log1p %cst_2 : f16
    %43 = math.roundeven %8 : tensor<?x2xf16>
    %44 = spirv.CL.sin %23 : f16
    %45 = math.log1p %8 : tensor<?x2xf16>
    %46 = math.tan %cst_2 : f16
    %47 = arith.xori %c1859242361_i32, %c1599501701_i32 : i32
    %48 = spirv.GL.InverseSqrt %cst_2 : f16
    %49 = arith.mulf %cst_2, %cst_0 : f16
    %collapsed = tensor.collapse_shape %14 [[0, 1], [2]] : tensor<?x?x?xi32> into tensor<?x?xi32>
    %50 = spirv.FUnordGreaterThanEqual %37, %cst_0 : f16
    %51 = vector.load %alloc_11[%c0] : memref<?xf32>, vector<1xf32>
    %alloca = memref.alloca(%c21) : memref<?xf32>
    %52 = spirv.IsInf %23 : f16
    %c0_22 = arith.constant 0 : index
    %dim_23 = tensor.dim %expanded, %c0_22 : tensor<?x2x17x1xi64>
    %c1_24 = arith.constant 1 : index
    %expanded_25 = tensor.expand_shape %expanded [[0], [1], [2], [3, 4]] output_shape [%dim_23, 2, 17, 1, 1] : tensor<?x2x17x1xi64> into tensor<?x2x17x1x1xi64>
    %53 = vector.transpose %51, [0] : vector<1xf32> to vector<1xf32>
    %54 = arith.addf %27, %23 : f16
    %55 = arith.ceildivsi %c1859242361_i32, %c1859242361_i32 : i32
    %56 = index.casts %c4 : index to i32
    %57 = tensor.empty() : tensor<16xf32>
    %58 = linalg.copy ins(%11 : tensor<16xf32>) outs(%57 : tensor<16xf32>) -> tensor<16xf32>
    %59 = index.divu %c17, %arg1
    %60 = spirv.GL.FMix %48 : f16, %cst_0 : f16, %44 : f16 -> f16
    %61 = spirv.GL.Cos %29 : f16
    %62 = spirv.GL.Sinh %cst_2 : f16
    %63 = vector.broadcast %c1859242361_i32 : i32 to vector<2xi32>
    %64 = spirv.BitwiseXor %63, %63 : vector<2xi32>
    %65 = vector.transpose %51, [0] : vector<1xf32> to vector<1xf32>
    %66 = spirv.CL.ceil %28 : f16
    %67 = spirv.CL.s_abs %arg0 : i32
    %68 = index.shrs %arg1, %c14
    %69 = arith.remf %27, %37 : f16
    %70 = index.shru %59, %c17
    %71 = arith.subi %arg0, %67 : i32
    %72 = vector.load %alloc_17[%c1, %c7] : memref<2x16xi64>, vector<1x6xi64>
    %73 = spirv.INotEqual %17, %c-24453_i16 : i16
    %74 = arith.remsi %c-6593_i16, %17 : i16
    %75 = spirv.INotEqual %67, %c1859242361_i32 : i32
    %76 = math.round %8 : tensor<?x2xf16>
    %77 = index.add %c23, %68
    %78 = vector.broadcast %31 : i1 to vector<2xi1>
    vector.compressstore %alloc_9[%c4, %c0], %78, %78 : memref<17x2xi1>, vector<2xi1>, vector<2xi1>
    %79 = affine.vector_load %alloc_17[%c25, %c26] : memref<2x16xi64>, vector<17xi64>
    %80 = tensor.empty() : tensor<16xf32>
    %mapped = linalg.map ins(%11 : tensor<16xf32>) outs(%80 : tensor<16xf32>)
      (%in: f32, %init: f32) {
        %150 = index.divs %c12, %68
        %151 = index.sub %c2, %24
        %152 = math.log10 %8 : tensor<?x2xf16>
        %153 = index.shl %c0, %40
        %154 = math.absf %44 : f16
        %155 = math.rsqrt %22 : f16
        %156 = vector.extract %72[0] : vector<6xi64> from vector<1x6xi64>
        %157 = math.log10 %28 : f16
        %dim_30 = tensor.dim %15, %c0 : tensor<17x2xi16>
        %158 = vector.multi_reduction <maxnumf>, %51, %in [0] : vector<1xf32> to f32
        %159 = vector.broadcast %52 : i1 to vector<1xi1>
        %160 = vector.mask %159 { vector.multi_reduction <add>, %51, %51 [] : vector<1xf32> to vector<1xf32> } : vector<1xi1> -> vector<1xf32>
        %161 = index.divu %c28, %c25
        %162 = vector.transpose %72, [1, 0] : vector<1x6xi64> to vector<6x1xi64>
        %inserted_31 = tensor.insert %c11635880_i64 into %2[%c0, %c14] : tensor<?x16xi64>
        %163 = vector.broadcast %29 : f16 to vector<17xf16>
        %164 = vector.broadcast %73 : i1 to vector<17xi1>
        %165 = vector.maskedload %alloc_18[%c1, %c5], %164, %163 : memref<2x16xf16>, vector<17xi1>, vector<17xf16> into vector<17xf16>
        %cast = tensor.cast %6 : tensor<?x?xi64> to tensor<2x17xi64>
        %166 = memref.realloc %alloc_13 : memref<16xf16> to memref<2xf16>
        %167 = index.shrs %c23, %c9
        %168 = arith.addf %27, %60 : f16
        %169 = arith.ori %c824032600_i64, %35 : i64
        %170 = arith.remsi %75, %20 : i1
        %171 = tensor.empty() : tensor<16xf32>
        %172 = tensor.empty() : tensor<f32>
        %173 = linalg.dot ins(%11, %171 : tensor<16xf32>, tensor<16xf32>) outs(%172 : tensor<f32>) -> tensor<f32>
        %cst_32 = arith.constant 1.000000e+00 : f16
        %174 = vector.transfer_read %alloc_8[%c2], %cst_32 : memref<?xf16>, vector<f16>
        %175 = arith.floordivsi %c11635880_i64, %c238506346_i64 : i64
        %176 = index.xor %c27, %77
        %cast_33 = tensor.cast %6 : tensor<?x?xi64> to tensor<16x19xi64>
        %177 = memref.atomic_rmw andi %c238506346_i64, %alloc_17[%c0, %c5] : (i64, memref<2x16xi64>) -> i64
        %178 = memref.load %alloc_10[%c0] : memref<?xi1>
        %collapsed_34 = tensor.collapse_shape %8 [[0, 1]] : tensor<?x2xf16> into tensor<?xf16>
        %179 = index.sub %77, %c9
        %180 = bufferization.to_tensor %alloc_7 : memref<2x16xi32> to tensor<2x16xi32>
        %181 = vector.extract %163[5] : f16 from vector<17xf16>
        %cst_35 = arith.constant 1.000000e+00 : f32
        linalg.yield %cst_35 : f32
      }
    %81 = spirv.CL.fmin %66, %48 : f16
    %alloca_26 = memref.alloca(%c0) : memref<?x2xi32>
    %82 = arith.divf %60, %44 : f16
    %83 = arith.mulf %28, %cst_2 : f16
    %84 = scf.while (%arg3 = %alloc_17) : (memref<2x16xi64>) -> memref<2x16xi64> {
      %150 = arith.remsi %c-24453_i16, %c-6593_i16 : i16
      affine.for %arg4 = 0 to 99 {
      }
      %151 = arith.shrsi %35, %c824032600_i64 : i64
      %152 = math.roundeven %29 : f16
      %153 = affine.load %alloc_17[%c18, %c14] : memref<2x16xi64>
      %154 = tensor.empty() : tensor<16xf32>
      %155 = linalg.copy ins(%11 : tensor<16xf32>) outs(%154 : tensor<16xf32>) -> tensor<16xf32>
      %156 = math.fma %48, %66, %cst : f16
      %alloc_30 = memref.alloc() : memref<17x2xi16>
      scf.condition(%true_4) %alloc_17 : memref<2x16xi64>
    } do {
    ^bb0(%arg3: memref<2x16xi64>):
      %150 = vector.broadcast %c5 : index to vector<2xindex>
      %151 = vector.broadcast %31 : i1 to vector<2xi1>
      vector.scatter %alloc_15[%c0, %c1] [%150], %151, %151 : memref<?x2xi1>, vector<2xindex>, vector<2xi1>, vector<2xi1>
      memref.store %c1599501701_i32, %alloc_12[%c1, %c7] : memref<2x16xi32>
      %152 = math.log1p %11 : tensor<16xf32>
      %153 = arith.mulf %cst_0, %37 : f16
      %154 = arith.divui %17, %17 : i16
      %155 = arith.remf %61, %cst_1 : f16
      %156 = scf.while (%arg4 = %58) : (tensor<16xf32>) -> tensor<16xf32> {
        %165 = math.expm1 %3 : tensor<16xf16>
        %166 = math.atan %8 : tensor<?x2xf16>
        %alloc_31 = memref.alloc(%c11) : memref<?x2x17xi64>
        %167 = index.mul %c7, %c26
        %168 = math.rsqrt %48 : f16
        %169 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d0 - 8)>(%c15, %68, %70, %arg1)[%c29]
        %170 = arith.shli %c-6593_i16, %c-7852_i16 : i16
        %cst_32 = arith.constant 1.000000e+00 : f32
        %171 = memref.atomic_rmw assign %cst_32, %alloc_14[%c0] : (f32, memref<?xf32>) -> f32
        scf.condition(%20) %58 : tensor<16xf32>
      } do {
      ^bb0(%arg4: tensor<16xf32>):
        %cst_31 = arith.constant 1.000000e+00 : f32
        %165 = vector.broadcast %cst_31 : f32 to vector<2x2x17xf32>
        %166 = vector.fma %165, %165, %165 : vector<2x2x17xf32>
        %167 = vector.broadcast %67 : i32 to vector<16xi32>
        %168 = vector.broadcast %75 : i1 to vector<16xi1>
        %169 = vector.maskedload %alloc_5[%c0, %c1], %168, %167 : memref<?x2xi32>, vector<16xi1>, vector<16xi32> into vector<16xi32>
        bufferization.dealloc_tensor %5 : tensor<2x16xi16>
        %170 = index.divu %c1, %c1
        %171 = tensor.empty() : tensor<17x2xi32>
        %172 = linalg.copy ins(%arg2 : tensor<17x2xi32>) outs(%171 : tensor<17x2xi32>) -> tensor<17x2xi32>
        %173 = math.rsqrt %cst_31 : f32
        %c1_i16 = arith.constant 1 : i16
        %174 = vector.transfer_read %12[%c17, %170], %c1_i16 : tensor<2x16xi16>, vector<16xi16>
        %175 = index.divu %c4, %c15
        %176 = arith.divui %c-24453_i16, %c16237_i16 : i16
        %177 = index.shru %c4, %c20
        %178 = vector.maskedload %alloc_10[%c0], %168, %168 : memref<?xi1>, vector<16xi1>, vector<16xi1> into vector<16xi1>
        %179 = math.tanh %28 : f16
        %180 = vector.load %alloc[%c0, %c0] : memref<?x?xi64>, vector<1x1xi64>
        %181 = arith.ori %50, %20 : i1
        %182 = arith.negf %48 : f16
        %183 = llvm.intr.matrix.multiply %79, %79 {lhs_columns = 17 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<17xi64>, vector<17xi64>) -> vector<1xi64>
        scf.yield %11 : tensor<16xf32>
      }
      %generated = tensor.generate %c2 {
      ^bb0(%arg4: index, %arg5: index):
        %165 = math.absi %arg0 : i32
        %166 = bufferization.to_buffer %5 : tensor<2x16xi16> to memref<2x16xi16>
        %167 = bufferization.to_buffer %2 : tensor<?x16xi64> to memref<?x16xi64>
        %168 = math.absi %c238506346_i64 : i64
        %cst_31 = arith.constant 1.000000e+00 : f32
        tensor.yield %cst_31 : f32
      } : tensor<?x2xf32>
      %expanded_30 = tensor.expand_shape %11 [[0, 1]] output_shape [16, 1] : tensor<16xf32> into tensor<16x1xf32>
      %157 = index.shru %c31, %c20
      %158 = llvm.intr.matrix.multiply %63, %63 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %159 = affine.max affine_map<(d0, d1)[s0] -> (-(d0 + d1))>(%c20, %c25)[%c18]
      %160 = math.atan %29 : f16
      %161 = arith.divf %22, %cst : f16
      %162 = vector.broadcast %73 : i1 to vector<2xi1>
      %163 = vector.mask %162 { vector.multi_reduction <or>, %63, %63 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
      %164 = bufferization.clone %alloc_16 : memref<2x16xf16> to memref<2x16xf16>
      scf.yield %alloc_17 : memref<2x16xi64>
    }
    %85 = arith.shli %c1599501701_i32, %67 : i32
    %86 = math.log2 %37 : f16
    %87 = vector.insert %c824032600_i64, %79 [%77] : i64 into vector<17xi64>
    %88 = arith.minui %c-6593_i16, %c-7852_i16 : i16
    %89 = spirv.GL.Pow %60, %cst : f16
    %cst_27 = arith.constant 1.000000e+00 : f32
    %90 = vector.broadcast %cst_27 : f32 to vector<1x1xf32>
    %91 = vector.outerproduct %51, %51, %90 {kind = #vector.kind<minnumf>} : vector<1xf32>, vector<1xf32>
    %92 = tensor.empty() : tensor<16xf32>
    %93 = tensor.empty() : tensor<f32>
    %94 = linalg.dot ins(%57, %92 : tensor<16xf32>, tensor<16xf32>) outs(%93 : tensor<f32>) -> tensor<f32>
    %95 = spirv.GL.Round %cst_1 : f16
    %96 = spirv.GL.Sin %95 : f16
    %97 = spirv.GL.Floor %81 : f16
    %98 = tensor.empty() : tensor<16xf32>
    %99 = linalg.copy ins(%80 : tensor<16xf32>) outs(%98 : tensor<16xf32>) -> tensor<16xf32>
    %100 = index.xor %c8, %c21
    %101 = math.roundeven %95 : f16
    %102 = llvm.intr.matrix.transpose %51 {columns = 1 : i32, rows = 1 : i32} : vector<1xf32> into vector<1xf32>
    %103 = spirv.GL.FSign %81 : f16
    %104 = arith.remsi %c-7852_i16, %17 : i16
    %105 = spirv.GL.SMax %c1859242361_i32, %arg0 : i32
    %106 = arith.floordivsi %20, %true : i1
    %107 = spirv.GL.FMin %96, %27 : f16
    %108 = vector.broadcast %c1859242361_i32 : i32 to vector<16xi32>
    %109 = vector.broadcast %73 : i1 to vector<16xi1>
    %110 = vector.maskedload %alloc_5[%c0, %c0], %109, %108 : memref<?x2xi32>, vector<16xi1>, vector<16xi32> into vector<16xi32>
    %111 = spirv.GL.Cos %28 : f16
    %112 = math.log1p %cst_2 : f16
    %113 = spirv.FOrdLessThan %89, %23 : f16
    %114 = vector.insert %c824032600_i64, %79 [%24] : i64 into vector<17xi64>
    %115 = arith.remsi %52, %113 : i1
    %116 = arith.divui %73, %20 : i1
    %117 = math.log %3 : tensor<16xf16>
    %118 = spirv.GL.Cos %61 : f16
    %119 = affine.max affine_map<(d0, d1, d2, d3) -> (d1)>(%70, %59, %c27, %c17)
    %120 = spirv.CL.sin %89 : f16
    %121 = spirv.GL.FMax %96, %66 : f16
    %122 = index.casts %c11635880_i64 : i64 to index
    %123 = index.shrs %c6, %c29
    %124 = vector.multi_reduction <mul>, %109, %50 [0] : vector<16xi1> to i1
    %125 = spirv.CL.fabs %107 : f16
    %126 = memref.atomic_rmw addi %105, %alloc_5[%c0, %c0] : (i32, memref<?x2xi32>) -> i32
    %127 = arith.cmpf true, %81, %120 : f16
    %128 = spirv.BitwiseXor %110, %108 : vector<16xi32>
    %129 = spirv.CL.sin %23 : f16
    %cst_28 = arith.constant 1.000000e+00 : f32
    %130 = memref.atomic_rmw mulf %cst_28, %alloc_14[%c0] : (f32, memref<?xf32>) -> f32
    %131 = math.ctpop %c824032600_i64 : i64
    %132 = math.cttz %7 : tensor<?x?xi64>
    %133 = vector.broadcast %118 : f16 to vector<19xf16>
    %134 = vector.broadcast %20 : i1 to vector<19xi1>
    vector.compressstore %alloc_16[%c0, %c9], %134, %133 : memref<2x16xf16>, vector<19xi1>, vector<19xf16>
    %135 = spirv.GL.Log %95 : f16
    %136 = tensor.empty() : tensor<16xf16>
    %137 = tensor.empty() : tensor<f16>
    %138 = linalg.dot ins(%3, %136 : tensor<16xf16>, tensor<16xf16>) outs(%137 : tensor<f16>) -> tensor<f16>
    %139 = index.casts %true : i1 to index
    %140 = spirv.CL.sqrt %96 : f16
    %141 = spirv.CL.fabs %140 : f16
    %142 = math.roundeven %60 : f16
    %143 = tensor.empty() : tensor<2x2x17xi1>
    %144 = spirv.LogicalEqual %true, %true_4 : i1
    %145 = spirv.LogicalNotEqual %31, %20 : i1
    %inserted = tensor.insert %35 into %4[%c0, %c0] : tensor<?x?xi64>
    %146 = spirv.BitFieldSExtract %63, %c1859242361_i32, %c16237_i16 : vector<2xi32>, i32, i16
    %147 = affine.vector_load %alloc_12[%c8, %c5] : memref<2x16xi32>, vector<2xi32>
    %148 = spirv.SGreaterThanEqual %c1599501701_i32, %arg0 : i32
    %cst_29 = arith.constant 1.000000e+00 : f32
    %149 = vector.transfer_read %92[%c5], %cst_29 : tensor<16xf32>, vector<f32>
    vector.print %51 : vector<1xf32>
    vector.print %63 : vector<2xi32>
    vector.print %72 : vector<1x6xi64>
    vector.print %79 : vector<17xi64>
    vector.print %102 : vector<1xf32>
    vector.print %108 : vector<16xi32>
    vector.print %109 : vector<16xi1>
    vector.print %110 : vector<16xi32>
    vector.print %147 : vector<2xi32>
    vector.print %arg0 : i32
    vector.print %c-7852_i16 : i16
    vector.print %cst : f16
    vector.print %cst_0 : f16
    vector.print %cst_1 : f16
    vector.print %true : i1
    vector.print %c1859242361_i32 : i32
    vector.print %c11635880_i64 : i64
    vector.print %c16237_i16 : i16
    vector.print %c-24453_i16 : i16
    vector.print %c824032600_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c238506346_i64 : i64
    vector.print %c1599501701_i32 : i32
    vector.print %c-6593_i16 : i16
    vector.print %true_3 : i1
    vector.print %true_4 : i1
    vector.print %17 : i16
    vector.print %20 : i1
    vector.print %21 : f16
    vector.print %22 : f16
    vector.print %23 : f16
    vector.print %27 : f16
    vector.print %28 : f16
    vector.print %29 : f16
    vector.print %31 : i1
    vector.print %35 : i64
    vector.print %37 : f16
    vector.print %44 : f16
    vector.print %48 : f16
    vector.print %50 : i1
    vector.print %52 : i1
    vector.print %60 : f16
    vector.print %61 : f16
    vector.print %62 : f16
    vector.print %66 : f16
    vector.print %67 : i32
    vector.print %73 : i1
    vector.print %75 : i1
    vector.print %81 : f16
    vector.print %89 : f16
    vector.print %95 : f16
    vector.print %96 : f16
    vector.print %97 : f16
    vector.print %103 : f16
    vector.print %105 : i32
    vector.print %107 : f16
    vector.print %111 : f16
    vector.print %113 : i1
    vector.print %118 : f16
    vector.print %120 : f16
    vector.print %121 : f16
    vector.print %124 : i1
    vector.print %125 : f16
    vector.print %129 : f16
    vector.print %135 : f16
    vector.print %140 : f16
    vector.print %141 : f16
    vector.print %144 : i1
    vector.print %145 : i1
    vector.print %148 : i1
    vector.print %cst_29 : f32
    return
  }
}
