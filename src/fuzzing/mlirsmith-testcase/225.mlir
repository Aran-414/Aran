module {
  func.func private @func1(%arg0: vector<4xi1>, %arg1: memref<?x?x4xi32>) {
    %cst = arith.constant 0x4DBF8FD2 : f32
    %cst_0 = arith.constant 0x4E38C07D : f32
    %c803264612_i32 = arith.constant 803264612 : i32
    %c228437931_i64 = arith.constant 228437931 : i64
    %cst_1 = arith.constant 4.259200e+04 : f16
    %c694332733_i64 = arith.constant 694332733 : i64
    %cst_2 = arith.constant 3.356800e+04 : f16
    %c986690350_i32 = arith.constant 986690350 : i32
    %c413476255_i64 = arith.constant 413476255 : i64
    %cst_3 = arith.constant 1.57157171E+9 : f32
    %c1523101164_i32 = arith.constant 1523101164 : i32
    %true = arith.constant true
    %c-15004_i16 = arith.constant -15004 : i16
    %c701777226_i32 = arith.constant 701777226 : i32
    %cst_4 = arith.constant 0x4DFE8E1B : f32
    %c1988426878_i64 = arith.constant 1988426878 : i64
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
    %0 = tensor.empty() : tensor<28x20xi64>
    %1 = tensor.empty() : tensor<28x20xi1>
    %2 = tensor.empty(%c17, %c28) : tensor<?x?x4xf16>
    %3 = tensor.empty() : tensor<4x28x4xi32>
    %4 = tensor.empty() : tensor<28x20xi1>
    %5 = tensor.empty() : tensor<4xi16>
    %6 = tensor.empty() : tensor<4x28x4xi16>
    %7 = tensor.empty() : tensor<4x28x4xf32>
    %8 = tensor.empty(%c21) : tensor<?xf16>
    %9 = tensor.empty(%c23) : tensor<?xi32>
    %10 = tensor.empty() : tensor<28x20xi1>
    %11 = tensor.empty(%c13) : tensor<?xi1>
    %12 = tensor.empty(%c3, %c6) : tensor<?x?xf32>
    %13 = tensor.empty() : tensor<4x28x4xi1>
    %14 = tensor.empty() : tensor<4xi1>
    %15 = tensor.empty() : tensor<4x28x4xf32>
    %alloc = memref.alloc() : memref<28x20xi1>
    %alloc_5 = memref.alloc(%c18) : memref<?xi1>
    %alloc_6 = memref.alloc() : memref<4x28x4xf16>
    %alloc_7 = memref.alloc(%c17) : memref<?x28x4xi1>
    %alloc_8 = memref.alloc(%c23) : memref<?xi1>
    %alloc_9 = memref.alloc() : memref<4xi32>
    %alloc_10 = memref.alloc() : memref<4xi32>
    %alloc_11 = memref.alloc() : memref<28xi16>
    %alloc_12 = memref.alloc() : memref<4xf32>
    %alloc_13 = memref.alloc(%c6) : memref<?xf32>
    %alloc_14 = memref.alloc(%c9) : memref<?xi1>
    %alloc_15 = memref.alloc(%c19, %c20) : memref<?x?xf32>
    %alloc_16 = memref.alloc(%c2) : memref<?xi64>
    %alloc_17 = memref.alloc(%c30) : memref<?x20xi16>
    %alloc_18 = memref.alloc(%c9) : memref<?xi32>
    %alloc_19 = memref.alloc(%c6) : memref<?x20xf16>
    %16 = spirv.CL.tanh %cst : f32
    %17 = math.expm1 %2 : tensor<?x?x4xf16>
    %18 = bufferization.clone %alloc_12 : memref<4xf32> to memref<4xf32>
    %19 = spirv.FOrdLessThanEqual %cst_4, %cst_4 : f32
    %20 = spirv.CL.log %cst_2 : f16
    %21 = math.expm1 %15 : tensor<4x28x4xf32>
    %22 = spirv.LogicalEqual %19, %19 : i1
    %23 = arith.mulf %cst, %cst_0 : f32
    %from_elements = tensor.from_elements %cst_3, %cst, %cst_4, %cst_3, %cst, %16, %cst_3, %cst, %cst_0, %cst_0, %cst_4, %cst_0, %16, %16, %cst, %cst, %cst_0, %cst_4, %cst_3, %16, %cst, %cst, %cst_0, %cst_3, %16, %cst_3, %cst, %cst_3, %16, %cst_3, %cst_4, %cst, %cst_0, %16, %16, %cst_4, %16, %16, %16, %cst_3, %cst_3, %cst_3, %cst_0, %cst_4, %cst_0, %cst, %cst_3, %cst_4, %cst_4, %16, %cst_4, %cst_0, %cst_0, %cst_0, %cst_0, %cst, %16, %cst, %cst, %cst_3, %cst_3, %cst, %16, %cst, %cst_4, %cst, %cst, %16, %cst_3, %16, %cst, %16, %cst_0, %cst, %cst_0, %cst, %cst_0, %cst_4, %cst_0, %cst_3, %16, %16, %16, %cst_4, %cst, %16, %cst_3, %cst, %cst_0, %cst_3, %cst_4, %16, %cst_4, %cst_0, %cst_3, %cst_0, %cst_0, %cst_3, %cst_3, %cst, %16, %cst_0, %cst, %16, %cst_3, %cst_0, %cst_4, %cst, %16, %cst_4, %cst_0, %cst, %16, %cst_4, %cst_3, %16, %cst_4, %cst_3, %cst_3, %cst_3, %cst_4, %cst, %16, %cst_3, %cst, %cst_4, %cst_3, %cst, %cst_0, %cst, %cst, %16, %cst, %cst_0, %cst_4, %16, %cst_4, %cst, %16, %cst_4, %cst_4, %cst_4, %16, %cst_4, %cst_4, %cst_3, %cst_4, %cst_4, %cst_3, %cst_3, %16, %cst_3, %cst_0, %cst, %cst_4, %cst_4, %16, %cst_4, %cst_3, %16, %cst, %cst_0, %cst_0, %cst_0, %cst_3, %cst, %cst_4, %cst, %cst_0, %cst, %16, %cst, %cst_0, %16, %cst, %16, %cst_0, %16, %cst_0, %cst_4, %cst_3, %cst, %16, %16, %cst_4, %cst, %cst, %cst, %cst_4, %cst_4, %cst_4, %16, %16, %16, %cst_0, %cst_4, %cst_3, %cst_0, %cst_0, %cst, %16, %16, %cst_4, %cst_0, %cst, %cst, %cst_0, %cst_0, %cst_3, %cst_4, %16, %16, %cst_3, %cst_0, %cst, %cst_4, %cst_3, %16, %cst_4, %cst_0, %cst_3, %cst_4, %cst_0, %cst, %cst_0, %cst_3, %cst_0, %cst, %cst_0, %16, %16, %16, %cst_4, %16, %cst_0, %cst_4, %cst_3, %cst, %cst_0, %cst_3, %cst_3, %cst_4, %cst, %cst_0, %cst_0, %cst_4, %cst_0, %cst_3, %16, %cst_3, %16, %cst, %cst_4, %cst, %16, %cst_3, %cst_4, %16, %cst_0, %cst, %cst_4, %cst_4, %cst_0, %cst_4, %16, %cst_3, %cst_3, %cst, %cst_0, %cst_0, %cst_0, %cst_0, %cst_0, %cst_4, %cst_0, %cst_3, %16, %cst, %cst_0, %cst_3, %cst_3, %cst_0, %cst, %cst, %cst_4, %cst_4, %16, %cst_0, %16, %cst, %cst_3, %cst, %cst_3, %cst, %cst_0, %cst_4, %cst, %cst, %cst_4, %cst_4, %cst, %cst_4, %cst_0, %16, %cst_4, %cst_4, %cst_3, %cst_4, %16, %cst_0, %cst_3, %cst_3, %cst_0, %16, %cst_0, %16, %cst_0, %cst_0, %cst_0, %cst_4, %cst_3, %cst, %16, %cst, %cst_0, %cst_3, %cst_4, %16, %16, %cst_0, %cst_3, %cst, %cst_0, %cst_0, %cst_3, %cst_3, %cst_0, %cst_4, %16, %16, %cst_4, %16, %cst, %cst_4, %cst, %cst_0, %cst_3, %cst, %cst_3, %cst_3, %cst_0, %cst_3, %cst_4, %cst_4, %cst_4, %cst_0, %cst_4, %cst_0, %cst, %16, %cst_3, %cst, %cst_0, %cst_4, %cst_3, %cst_3, %cst_0, %cst_4, %16, %cst_3, %cst_0, %cst_0, %cst_3, %16, %cst_3, %cst_4, %cst, %cst_3, %16, %cst_0, %cst, %cst_4, %cst_0, %cst_3, %16, %cst_4, %cst_0, %16, %cst_4, %16, %cst_0, %cst_3, %cst_0, %cst_3, %cst, %cst_0, %cst, %cst_4, %cst_3, %16, %cst, %16, %cst_4, %cst_0, %16, %cst_3, %cst_0, %cst_4, %cst_3, %16, %cst_3, %16, %16, %cst_3, %16, %cst, %cst_0, %cst_3, %cst, %cst_0, %16, %cst, %cst, %16, %16, %16, %cst_0, %cst, %cst_3, %cst_4, %cst_0, %16, %cst_4, %cst_3, %16, %16, %cst_4, %cst_3, %cst_4, %cst_3, %cst, %cst, %cst_0, %cst_0, %cst_4, %cst, %16, %cst_4, %cst_4, %cst_3, %cst_3, %cst_3, %cst_3, %cst_0, %16, %cst, %16, %cst_0, %cst, %cst_3, %16, %16, %cst_3, %cst, %cst_3, %cst_0, %cst, %cst, %cst_4, %cst_0, %cst_4, %16, %cst, %cst_4, %cst, %cst_4, %cst, %cst_0, %cst_3, %cst_4, %16, %16, %cst_4, %cst, %16, %cst, %cst, %cst_0, %cst, %cst, %cst_4, %cst_4, %cst, %cst, %cst_4, %cst_3, %cst, %cst_3, %cst_0, %cst_0, %cst_3, %cst_4, %16, %cst, %16, %cst_0, %cst_4, %cst_4, %cst_4, %cst_4, %cst_0, %cst_4, %cst, %16, %cst_0, %cst, %cst, %16, %cst_4, %16, %16, %cst_0, %cst_3, %cst_4, %cst_3, %cst_0, %cst_0, %cst_3, %16, %16, %cst_3, %cst_0, %cst_3, %cst_3, %cst_4, %16, %cst_4, %16, %16, %cst, %cst, %cst_4, %cst_3, %cst, %cst_0, %cst, %cst_3, %cst_0, %cst_4, %16, %cst_0, %cst_3, %cst_4, %16, %cst_0, %cst_3, %cst_3, %16, %cst, %cst_0 : tensor<28x20xf32>
    %24 = index.xor %c9, %c2
    %25 = spirv.FUnordGreaterThanEqual %20, %cst_1 : f16
    %26 = math.ctpop %25 : i1
    %27 = spirv.CL.s_max %c701777226_i32, %c1523101164_i32 : i32
    %28 = spirv.CL.u_min %c694332733_i64, %c694332733_i64 : i64
    %29 = spirv.CL.rsqrt %cst_1 : f16
    %30 = spirv.GL.FMix %cst : f32, %cst_4 : f32, %cst_0 : f32 -> f32
    %expanded = tensor.expand_shape %6 [[0], [1], [2, 3]] output_shape [4, 28, 4, 1] : tensor<4x28x4xi16> into tensor<4x28x4x1xi16>
    %collapsed = tensor.collapse_shape %1 [[0, 1]] : tensor<28x20xi1> into tensor<560xi1>
    %31 = spirv.CL.rint %16 : f32
    %32 = vector.broadcast %c13 : index to vector<4xindex>
    %33 = vector.broadcast %22 : i1 to vector<4xi1>
    vector.scatter %alloc_7[%c0, %c25, %c2] [%32], %33, %33 : memref<?x28x4xi1>, vector<4xindex>, vector<4xi1>, vector<4xi1>
    %34 = spirv.GL.Tanh %cst_1 : f16
    %35 = spirv.GL.UMax %c1523101164_i32, %c986690350_i32 : i32
    %36 = spirv.FOrdLessThanEqual %cst_3, %cst : f32
    %37 = spirv.CL.fmax %cst_2, %cst_1 : f16
    %38 = spirv.GL.UMax %c701777226_i32, %35 : i32
    %39 = spirv.CL.fmin %cst_3, %cst_3 : f32
    %40 = vector.broadcast %true : i1 to vector<8xi1>
    %41 = vector.insert %25, %40 [%c12] : i1 into vector<8xi1>
    %42 = spirv.FOrdGreaterThan %16, %cst_0 : f32
    %43 = spirv.CL.sin %cst_1 : f16
    %44 = spirv.SGreaterThan %28, %28 : i64
    %45 = spirv.LogicalEqual %25, %true : i1
    %46 = spirv.CL.s_abs %35 : i32
    %47 = math.floor %15 : tensor<4x28x4xf32>
    %48 = arith.muli %35, %35 : i32
    %49 = spirv.GL.Sin %cst : f32
    %50 = vector.shuffle %40, %40 [0, 1, 2, 3, 5, 6, 7, 9, 10, 13, 15] : vector<8xi1>, vector<8xi1>
    %51 = vector.shuffle %40, %40 [0, 1, 5, 6, 9, 10, 13] : vector<8xi1>, vector<8xi1>
    %52 = spirv.CL.s_abs %c-15004_i16 : i16
    %53 = spirv.CL.floor %29 : f16
    %54 = spirv.GL.Exp %16 : f32
    %55 = spirv.BitReverse %c-15004_i16 : i16
    %56 = spirv.FUnordLessThan %16, %cst_3 : f32
    %57 = vector.bitcast %40 : vector<8xi1> to vector<8xi1>
    %58 = bufferization.clone %alloc : memref<28x20xi1> to memref<28x20xi1>
    %59 = index.ceildivu %c2, %c10
    %60 = math.ctpop %45 : i1
    %61 = spirv.CL.floor %53 : f16
    %62 = bufferization.to_buffer %8 : tensor<?xf16> to memref<?xf16>
    %63 = math.absi %4 : tensor<28x20xi1>
    %64 = math.powf %37, %43 : f16
    %65 = arith.divf %61, %cst_2 : f16
    %66 = spirv.GL.Atan %37 : f16
    %from_elements_20 = tensor.from_elements %c1988426878_i64, %28, %28, %28 : tensor<4xi64>
    %67 = affine.max affine_map<(d0, d1, d2)[s0] -> (d2)>(%c27, %c27, %c15)[%c5]
    %68 = spirv.FOrdLessThanEqual %43, %43 : f16
    %69 = spirv.GL.Pow %43, %cst_2 : f16
    %70 = math.copysign %66, %29 : f16
    %71 = spirv.GL.Exp %cst : f32
    scf.execute_region {
      %141 = index.castu %c1523101164_i32 : i32 to index
      %142 = index.maxu %67, %c10
      %143 = arith.andi %52, %52 : i16
      %144 = bufferization.to_buffer %5 : tensor<4xi16> to memref<4xi16>
      %145 = index.castu %142 : index to i32
      %extracted_22 = tensor.extract %10[%c6, %c5] : tensor<28x20xi1>
      %splat = tensor.splat %35 : tensor<4xi32>
      %146 = index.ceildivu %c27, %c19
      %147 = vector.broadcast %55 : i16 to vector<4xi16>
      %148 = vector.broadcast %68 : i1 to vector<4xi1>
      %149 = vector.maskedload %alloc_17[%c0, %c2], %148, %147 : memref<?x20xi16>, vector<4xi1>, vector<4xi16> into vector<4xi16>
      %150 = math.sqrt %53 : f16
      %alloc_23 = memref.alloc(%c9, %c23, %c30) : memref<?x?x?xf32>
      %151 = vector.insert %68, %148 [%c9] : i1 into vector<4xi1>
      %152 = arith.remsi %25, %56 : i1
      %153 = math.cttz %25 : i1
      %154 = index.add %c27, %c25
      %155 = affine.for %arg2 = 0 to 68 iter_args(%arg3 = %4) -> (tensor<28x20xi1>) {
        affine.yield %1 : tensor<28x20xi1>
      }
      scf.yield
    }
    %72 = tensor.empty() : tensor<28x20xi1>
    %73 = linalg.copy ins(%4 : tensor<28x20xi1>) outs(%72 : tensor<28x20xi1>) -> tensor<28x20xi1>
    %74 = spirv.GL.FClamp %cst_1, %66, %61 : f16
    %75 = math.sqrt %39 : f32
    %76 = spirv.GL.Floor %34 : f16
    %77 = math.log10 %71 : f32
    %78 = spirv.FUnordGreaterThan %49, %54 : f32
    %79 = vector.extract %57[6] : i1 from vector<8xi1>
    %generated = tensor.generate %c30, %67 {
    ^bb0(%arg2: index, %arg3: index):
      %141 = arith.ceildivsi %28, %c413476255_i64 : i64
      %142 = vector.broadcast %38 : i32 to vector<4xi32>
      %143 = math.exp2 %2 : tensor<?x?x4xf16>
      %144 = arith.remui %38, %c701777226_i32 : i32
      tensor.yield %44 : i1
    } : tensor<?x?xi1>
    %80 = llvm.intr.matrix.multiply %40, %57 {lhs_columns = 8 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<8xi1>, vector<8xi1>) -> vector<1xi1>
    %81 = spirv.CL.sin %61 : f16
    %82 = spirv.LogicalOr %45, %22 : i1
    %83 = spirv.FUnordEqual %39, %39 : f32
    %84 = spirv.SLessThan %38, %c803264612_i32 : i32
    %85 = math.sqrt %71 : f32
    %86 = vector.broadcast %c803264612_i32 : i32 to vector<2xi32>
    %87 = spirv.BitFieldUExtract %86, %28, %27 : vector<2xi32>, i64, i32
    %88 = math.log10 %2 : tensor<?x?x4xf16>
    %89 = spirv.GL.FMix %cst : f32, %cst_3 : f32, %39 : f32 -> f32
    %90 = spirv.SLessThan %27, %38 : i32
    %91 = index.or %c18, %c11
    %92 = math.log2 %39 : f32
    %93 = spirv.FOrdLessThan %cst_2, %74 : f16
    %assume_align = memref.assume_alignment %alloc_8, 8 : memref<?xi1>
    %94 = affine.if affine_set<(d0) : (32 == 0, d0 mod 64 + 64 >= 0, d0 floordiv 128 == 0, d0 floordiv 128 + d0 >= 0)>(%c11) -> f16 {
      %141 = arith.andi %c1988426878_i64, %c413476255_i64 : i64
      %142 = index.ceildivu %c11, %c25
      %143 = math.ceil %cst_0 : f32
      %144 = arith.ori %22, %78 : i1
      %collapsed_22 = tensor.collapse_shape %6 [[0, 1], [2]] : tensor<4x28x4xi16> into tensor<112x4xi16>
      %145 = affine.vector_load %arg1[%c31, %c22, %c5] : memref<?x?x4xi32>, vector<4xi32>
      %146 = affine.apply affine_map<(d0, d1, d2) -> (d1)>(%67, %24, %c8)
      %147 = vector.broadcast %30 : f32 to vector<28x20xf32>
      %148 = vector.fma %147, %147, %147 : vector<28x20xf32>
      affine.yield %76 : f16
    } else {
      %141 = vector.bitcast %40 : vector<8xi1> to vector<8xi1>
      %142 = arith.divui %true, %90 : i1
      %143 = arith.mulf %61, %61 : f16
      %144 = index.or %c24, %c1
      %145 = math.cttz %78 : i1
      %146 = tensor.empty(%c7) : tensor<?xf16>
      %transposed = linalg.transpose ins(%8 : tensor<?xf16>) outs(%146 : tensor<?xf16>) permutation = [0] 
      %147 = affine.if affine_set<(d0, d1) : ((d1 - (d0 ceildiv 64) * 8) floordiv 16 == 0, d0 * 2 == 0)>(%c18, %c16) -> memref<28xi32> {
        %149 = math.rsqrt %7 : tensor<4x28x4xf32>
        %150 = index.ceildivu %c12, %c21
        %151 = vector.broadcast %53 : f16 to vector<4x28x4xf16>
        %152 = vector.load %alloc_7[%c0, %c22, %c1] : memref<?x28x4xi1>, vector<1x2x3xi1>
        %153 = arith.andi %28, %c413476255_i64 : i64
        %154 = arith.ori %c701777226_i32, %27 : i32
        %rank = tensor.rank %13 : tensor<4x28x4xi1>
        %155 = memref.atomic_rmw mins %27, %arg1[%c0, %c0, %c3] : (i32, memref<?x?x4xi32>) -> i32
        %alloc_22 = memref.alloc() : memref<28xi32>
        affine.yield %alloc_22 : memref<28xi32>
      } else {
        %149 = arith.andi %68, %36 : i1
        %150 = math.absi %13 : tensor<4x28x4xi1>
        %assume_align_22 = memref.assume_alignment %alloc_18, 4 : memref<?xi32>
        %151 = arith.andi %c701777226_i32, %27 : i32
        vector.compressstore %alloc_5[%c0], %57, %57 : memref<?xi1>, vector<8xi1>, vector<8xi1>
        %152 = math.exp2 %74 : f16
        %153 = vector.broadcast %22 : i1 to vector<8x8xi1>
        %154 = vector.outerproduct %57, %40, %153 {kind = #vector.kind<mul>} : vector<8xi1>, vector<8xi1>
        %155 = vector.transpose %57, [0] : vector<8xi1> to vector<8xi1>
        %alloc_23 = memref.alloc() : memref<28xi32>
        affine.yield %alloc_23 : memref<28xi32>
      }
      %148 = vector.shuffle %141, %57 [0, 3, 4, 5, 7, 8, 12, 15] : vector<8xi1>, vector<8xi1>
      affine.yield %53 : f16
    }
    %95 = spirv.GL.FMax %37, %53 : f16
    %96 = spirv.GL.Cos %69 : f16
    %97 = arith.negf %16 : f32
    %98 = spirv.LogicalEqual %44, %42 : i1
    %99 = spirv.CL.exp %53 : f16
    %100 = spirv.GL.Sin %cst_2 : f16
    %101 = spirv.CL.cos %81 : f16
    %102 = vector.insert %42, %40 [%91] : i1 into vector<8xi1>
    %103 = spirv.LogicalEqual %45, %22 : i1
    %104 = spirv.GL.SSign %86 : vector<2xi32>
    %105 = spirv.CL.sqrt %96 : f16
    %106 = spirv.CL.sqrt %53 : f16
    %107 = arith.minsi %35, %38 : i32
    %108 = spirv.CL.rint %101 : f16
    %109 = affine.for %arg2 = 0 to 28 iter_args(%arg3 = %alloc_18) -> (memref<?xi32>) {
      %alloc_22 = memref.alloc(%c12) : memref<?xi32>
      affine.yield %alloc_22 : memref<?xi32>
    }
    %110 = index.divs %59, %24
    %111 = scf.while (%arg2 = %c986690350_i32) : (i32) -> i32 {
      %141 = arith.divsi %98, %68 : i1
      %142 = tensor.empty() : tensor<560xi1>
      %143 = tensor.empty() : tensor<i1>
      %144 = linalg.dot ins(%collapsed, %142 : tensor<560xi1>, tensor<560xi1>) outs(%143 : tensor<i1>) -> tensor<i1>
      %145 = vector.insert %56, %40 [7] : i1 into vector<8xi1>
      affine.vector_store %40, %alloc_8[%c29] : memref<?xi1>, vector<8xi1>
      %146 = tensor.empty() : tensor<4xi16>
      %transposed = linalg.transpose ins(%5 : tensor<4xi16>) outs(%146 : tensor<4xi16>) permutation = [0] 
      %147 = arith.mulf %100, %20 : f16
      %148 = memref.realloc %alloc_12 : memref<4xf32> to memref<4xf32>
      %149 = math.ceil %53 : f16
      scf.condition(%83) %35 : i32
    } do {
    ^bb0(%arg2: i32):
      %141 = arith.muli %84, %78 : i1
      %142 = vector.bitcast %80 : vector<1xi1> to vector<1xi1>
      %143 = math.atan %54 : f32
      %144 = arith.addf %101, %105 : f16
      %145 = arith.divui %36, %93 : i1
      %146 = tensor.empty() : tensor<4x28x4x4xi1>
      %broadcasted = linalg.broadcast ins(%13 : tensor<4x28x4xi1>) outs(%146 : tensor<4x28x4x4xi1>) dimensions = [3] 
      memref.store %84, %alloc_8[%c0] : memref<?xi1>
      %147 = memref.atomic_rmw mulf %71, %18[%c1] : (f32, memref<4xf32>) -> f32
      %splat = tensor.splat %49 : tensor<28xf32>
      %148 = math.cttz %3 : tensor<4x28x4xi32>
      %149 = math.ceil %96 : f16
      %150 = math.ctpop %36 : i1
      %expanded_22 = tensor.expand_shape %5 [[0, 1]] output_shape [4, 1] : tensor<4xi16> into tensor<4x1xi16>
      %false = index.bool.constant false
      %151 = vector.broadcast %31 : f32 to vector<4xf32>
      %152 = vector.fma %151, %151, %151 : vector<4xf32>
      %153 = index.ceildivs %c4, %c5
      scf.yield %c1523101164_i32 : i32
    }
    %112 = vector.bitcast %80 : vector<1xi1> to vector<1xi1>
    %113 = spirv.CL.sin %cst_3 : f32
    %114 = tensor.empty() : tensor<20x20xi1>
    %115 = linalg.matmul ins(%10, %114 : tensor<28x20xi1>, tensor<20x20xi1>) outs(%10 : tensor<28x20xi1>) -> tensor<28x20xi1>
    %116 = spirv.GL.Fma %34, %106, %61 : f16
    %117 = spirv.CL.erf %30 : f32
    affine.vector_store %112, %58[%c3, %c5] : memref<28x20xi1>, vector<1xi1>
    %118 = spirv.CL.rsqrt %89 : f32
    %119 = math.log2 %2 : tensor<?x?x4xf16>
    %120 = tensor.empty() : tensor<20x8xi1>
    %121 = tensor.empty() : tensor<28x8xi1>
    %122 = linalg.matmul ins(%1, %120 : tensor<28x20xi1>, tensor<20x8xi1>) outs(%121 : tensor<28x8xi1>) -> tensor<28x8xi1>
    %extracted = tensor.extract %73[%c4, %c4] : tensor<28x20xi1>
    %123 = spirv.FUnordNotEqual %100, %29 : f16
    %124 = affine.if affine_set<(d0) : (d0 mod 128 - 16 >= 0, d0 * 2 >= 0)>(%c15) -> memref<28x20xf16> {
      %141 = index.ceildivs %c3, %59
      %142 = index.ceildivu %c26, %59
      %143 = vector.broadcast %67 : index to vector<4xindex>
      %144 = vector.broadcast %cst_3 : f32 to vector<4x28x28xf32>
      %145 = vector.broadcast %cst : f32 to vector<28x28xf32>
      %dest, %accumulated_value = vector.scan <maxnumf>, %144, %145 {inclusive = false, reduction_dim = 0 : i64} : vector<4x28x28xf32>, vector<28x28xf32>
      %146 = vector.broadcast %61 : f16 to vector<4xf16>
      %147 = math.exp %43 : f16
      %148 = math.sqrt %31 : f32
      %149 = index.or %c20, %c14
      %alloc_22 = memref.alloc() : memref<28x20xf16>
      affine.yield %alloc_22 : memref<28x20xf16>
    } else {
      %141 = index.sizeof
      %extracted_22 = tensor.extract %13[%c1, %c22, %c3] : tensor<4x28x4xi1>
      %142 = arith.ceildivsi %56, %123 : i1
      %inserted = tensor.insert %103 into %14[%c0] : tensor<4xi1>
      %143 = math.fpowi %99, %c803264612_i32 : f16, i32
      %144 = math.absf %29 : f16
      %alloc_23 = memref.alloc() : memref<4xf32>
      %145 = vector.broadcast %c694332733_i64 : i64 to vector<i64>
      %146 = vector.transfer_write %145, %from_elements_20[%c28] : vector<i64>, tensor<4xi64>
      %alloc_24 = memref.alloc() : memref<28x20xf16>
      affine.yield %alloc_24 : memref<28x20xf16>
    }
    %125 = spirv.IsNan %20 : f16
    %126 = math.copysign %cst, %31 : f32
    %127 = spirv.GL.Cos %81 : f16
    %128 = math.absi %27 : i32
    %129 = vector.broadcast %83 : i1 to vector<4x28x4xi1>
    %130 = spirv.BitFieldSExtract %86, %c413476255_i64, %28 : vector<2xi32>, i64, i64
    %131 = vector.broadcast %31 : f32 to vector<28xf32>
    %132 = vector.fma %131, %131, %131 : vector<28xf32>
    %133 = vector.multi_reduction <mul>, %57, %36 [0] : vector<8xi1> to i1
    %134 = math.ctpop %83 : i1
    %135 = arith.ori %52, %c-15004_i16 : i16
    %136 = spirv.FOrdLessThanEqual %54, %16 : f32
    %137 = math.cttz %22 : i1
    %138 = spirv.GL.Cos %71 : f32
    affine.store %38, %arg1[%c25, %c29, %c6] : memref<?x?x4xi32>
    %139 = spirv.CL.round %20 : f16
    %140 = spirv.GL.Tanh %cst : f32
    %assume_align_21 = memref.assume_alignment %alloc_17, 16 : memref<?x20xi16>
    vector.print %40 : vector<8xi1>
    vector.print %57 : vector<8xi1>
    vector.print %80 : vector<1xi1>
    vector.print %86 : vector<2xi32>
    vector.print %112 : vector<1xi1>
    vector.print %129 : vector<4x28x4xi1>
    vector.print %131 : vector<28xf32>
    vector.print %132 : vector<28xf32>
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c803264612_i32 : i32
    vector.print %c228437931_i64 : i64
    vector.print %cst_1 : f16
    vector.print %c694332733_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c986690350_i32 : i32
    vector.print %c413476255_i64 : i64
    vector.print %cst_3 : f32
    vector.print %c1523101164_i32 : i32
    vector.print %true : i1
    vector.print %c-15004_i16 : i16
    vector.print %c701777226_i32 : i32
    vector.print %cst_4 : f32
    vector.print %c1988426878_i64 : i64
    vector.print %16 : f32
    vector.print %19 : i1
    vector.print %20 : f16
    vector.print %22 : i1
    vector.print %25 : i1
    vector.print %27 : i32
    vector.print %28 : i64
    vector.print %29 : f16
    vector.print %30 : f32
    vector.print %31 : f32
    vector.print %34 : f16
    vector.print %35 : i32
    vector.print %36 : i1
    vector.print %37 : f16
    vector.print %38 : i32
    vector.print %39 : f32
    vector.print %42 : i1
    vector.print %43 : f16
    vector.print %44 : i1
    vector.print %45 : i1
    vector.print %46 : i32
    vector.print %49 : f32
    vector.print %52 : i16
    vector.print %53 : f16
    vector.print %54 : f32
    vector.print %55 : i16
    vector.print %56 : i1
    vector.print %61 : f16
    vector.print %66 : f16
    vector.print %68 : i1
    vector.print %69 : f16
    vector.print %71 : f32
    vector.print %74 : f16
    vector.print %76 : f16
    vector.print %78 : i1
    vector.print %81 : f16
    vector.print %82 : i1
    vector.print %83 : i1
    vector.print %84 : i1
    vector.print %89 : f32
    vector.print %90 : i1
    vector.print %93 : i1
    vector.print %95 : f16
    vector.print %96 : f16
    vector.print %98 : i1
    vector.print %99 : f16
    vector.print %100 : f16
    vector.print %101 : f16
    vector.print %103 : i1
    vector.print %105 : f16
    vector.print %106 : f16
    vector.print %108 : f16
    vector.print %113 : f32
    vector.print %116 : f16
    vector.print %117 : f32
    vector.print %118 : f32
    vector.print %extracted : i1
    vector.print %123 : i1
    vector.print %125 : i1
    vector.print %127 : f16
    vector.print %133 : i1
    vector.print %136 : i1
    vector.print %138 : f32
    vector.print %139 : f16
    vector.print %140 : f32
    return
  }
  func.func @func2(%arg0: tensor<28xf32>) {
    %cst = arith.constant 0x4DBF8FD2 : f32
    %cst_0 = arith.constant 0x4E38C07D : f32
    %c803264612_i32 = arith.constant 803264612 : i32
    %c228437931_i64 = arith.constant 228437931 : i64
    %cst_1 = arith.constant 4.259200e+04 : f16
    %c694332733_i64 = arith.constant 694332733 : i64
    %cst_2 = arith.constant 3.356800e+04 : f16
    %c986690350_i32 = arith.constant 986690350 : i32
    %c413476255_i64 = arith.constant 413476255 : i64
    %cst_3 = arith.constant 1.57157171E+9 : f32
    %c1523101164_i32 = arith.constant 1523101164 : i32
    %true = arith.constant true
    %c-15004_i16 = arith.constant -15004 : i16
    %c701777226_i32 = arith.constant 701777226 : i32
    %cst_4 = arith.constant 0x4DFE8E1B : f32
    %c1988426878_i64 = arith.constant 1988426878 : i64
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
    %0 = tensor.empty() : tensor<28x20xi64>
    %1 = tensor.empty() : tensor<28x20xi1>
    %2 = tensor.empty(%c17, %c28) : tensor<?x?x4xf16>
    %3 = tensor.empty() : tensor<4x28x4xi32>
    %4 = tensor.empty() : tensor<28x20xi1>
    %5 = tensor.empty() : tensor<4xi16>
    %6 = tensor.empty() : tensor<4x28x4xi16>
    %7 = tensor.empty() : tensor<4x28x4xf32>
    %8 = tensor.empty(%c21) : tensor<?xf16>
    %9 = tensor.empty(%c23) : tensor<?xi32>
    %10 = tensor.empty() : tensor<28x20xi1>
    %11 = tensor.empty(%c13) : tensor<?xi1>
    %12 = tensor.empty(%c3, %c6) : tensor<?x?xf32>
    %13 = tensor.empty() : tensor<4x28x4xi1>
    %14 = tensor.empty() : tensor<4xi1>
    %15 = tensor.empty() : tensor<4x28x4xf32>
    %alloc = memref.alloc() : memref<28x20xi1>
    %alloc_5 = memref.alloc(%c18) : memref<?xi1>
    %alloc_6 = memref.alloc() : memref<4x28x4xf16>
    %alloc_7 = memref.alloc(%c17) : memref<?x28x4xi1>
    %alloc_8 = memref.alloc(%c23) : memref<?xi1>
    %alloc_9 = memref.alloc() : memref<4xi32>
    %alloc_10 = memref.alloc() : memref<4xi32>
    %alloc_11 = memref.alloc() : memref<28xi16>
    %alloc_12 = memref.alloc() : memref<4xf32>
    %alloc_13 = memref.alloc(%c6) : memref<?xf32>
    %alloc_14 = memref.alloc(%c9) : memref<?xi1>
    %alloc_15 = memref.alloc(%c19, %c20) : memref<?x?xf32>
    %alloc_16 = memref.alloc(%c2) : memref<?xi64>
    %alloc_17 = memref.alloc(%c30) : memref<?x20xi16>
    %alloc_18 = memref.alloc(%c9) : memref<?xi32>
    %alloc_19 = memref.alloc(%c6) : memref<?x20xf16>
    %16 = vector.broadcast %true : i1 to vector<4xi1>
    vector.print %16 : vector<4xi1>
    %extracted = tensor.extract %0[%c19, %c3] : tensor<28x20xi64>
    %17 = spirv.LogicalEqual %16, %16 : vector<4xi1>
    %18 = spirv.CL.round %cst_4 : f32
    %19 = math.rsqrt %2 : tensor<?x?x4xf16>
    %20 = spirv.CL.rint %cst_4 : f32
    %21 = spirv.CL.sqrt %cst_0 : f32
    %22 = tensor.empty() : tensor<4xi1>
    %23 = tensor.empty() : tensor<i1>
    %24 = linalg.dot ins(%14, %22 : tensor<4xi1>, tensor<4xi1>) outs(%23 : tensor<i1>) -> tensor<i1>
    %25 = math.roundeven %cst_2 : f16
    %26 = scf.while (%arg1 = %18) : (f32) -> f32 {
      %145 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %16, %16, %true : vector<4xi1>, vector<4xi1> into i1
      %146 = math.tanh %18 : f32
      %147 = index.shru %c8, %c13
      %148 = index.ceildivs %c12, %147
      %149 = math.rsqrt %12 : tensor<?x?xf32>
      %150 = arith.remui %true, %true : i1
      %151 = arith.divui %c-15004_i16, %c-15004_i16 : i16
      %152 = index.xor %c22, %c7
      scf.condition(%true) %cst_3 : f32
    } do {
    ^bb0(%arg1: f32):
      %145 = math.absf %7 : tensor<4x28x4xf32>
      %146 = math.absi %c701777226_i32 : i32
      %147 = affine.vector_load %alloc_5[%c27] : memref<?xi1>, vector<20xi1>
      %148 = tensor.empty() : tensor<4xi1>
      %mapped_23 = linalg.map ins(%14, %14, %14 : tensor<4xi1>, tensor<4xi1>, tensor<4xi1>) outs(%148 : tensor<4xi1>)
        (%in: i1, %in_25: i1, %in_26: i1, %init: i1) {
          %158 = vector.broadcast %18 : f32 to vector<4xf32>
          %159 = vector.fma %158, %158, %158 : vector<4xf32>
          %160 = memref.atomic_rmw minu %c-15004_i16, %alloc_17[%c0, %c12] : (i16, memref<?x20xi16>) -> i16
          %161 = math.roundeven %8 : tensor<?xf16>
          %162 = bufferization.clone %alloc_12 : memref<4xf32> to memref<4xf32>
          %163 = math.exp2 %7 : tensor<4x28x4xf32>
          %164 = index.xor %c10, %c16
          %165 = math.round %12 : tensor<?x?xf32>
          %inserted_27 = tensor.insert %cst_2 into %2[%c0, %c0, %c0] : tensor<?x?x4xf16>
          %166 = math.floor %8 : tensor<?xf16>
          %167 = arith.muli %in_25, %in : i1
          vector.compressstore %alloc_15[%c0, %c0], %16, %158 : memref<?x?xf32>, vector<4xi1>, vector<4xf32>
          %splat = tensor.splat %in_26 : tensor<4x28x4xi1>
          %168 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d3 + 2)>(%c8, %164, %c18, %c14)[%c0]
          bufferization.dealloc_tensor %9 : tensor<?xi32>
          %169 = index.castu %168 : index to i32
          bufferization.dealloc_tensor %11 : tensor<?xi1>
          %170 = math.floor %8 : tensor<?xf16>
          %171 = memref.atomic_rmw assign %cst_2, %alloc_19[%c0, %c1] : (f16, memref<?x20xf16>) -> f16
          %172 = arith.remf %18, %21 : f32
          %173 = math.ceil %8 : tensor<?xf16>
          vector.compressstore %alloc_7[%c0, %c26, %c2], %147, %147 : memref<?x28x4xi1>, vector<20xi1>, vector<20xi1>
          %174 = affine.apply affine_map<(d0, d1)[s0] -> (d1)>(%c13, %c25)[%c27]
          %175 = index.shru %c7, %c18
          %176 = vector.broadcast %c20 : index to vector<4x28x4xindex>
          %177 = arith.cmpi ult, %in_25, %in_26 : i1
          %178 = index.and %c21, %c9
          %179 = affine.apply affine_map<(d0, d1)[s0] -> (d1 * -2)>(%c17, %c28)[%175]
          %180 = arith.cmpi slt, %c228437931_i64, %extracted : i64
          %181 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %159, %159, %cst_3 : vector<4xf32>, vector<4xf32> into f32
          %182 = arith.mulf %cst, %cst : f32
          %183 = arith.cmpi ugt, %true, %true : i1
          %184 = vector.extract %158[1] : f32 from vector<4xf32>
          %true_28 = arith.constant true
          linalg.yield %true_28 : i1
        }
      %149 = vector.bitcast %16 : vector<4xi1> to vector<4xi1>
      %150 = vector.insert %true, %16 [%c3] : i1 into vector<4xi1>
      %151 = vector.broadcast %true : i1 to vector<4x4xi1>
      %152 = vector.outerproduct %16, %16, %151 {kind = #vector.kind<minui>} : vector<4xi1>, vector<4xi1>
      %153 = arith.ori %c803264612_i32, %c803264612_i32 : i32
      %154 = math.rsqrt %12 : tensor<?x?xf32>
      %assume_align = memref.assume_alignment %alloc_9, 2 : memref<4xi32>
      %155 = math.absi %5 : tensor<4xi16>
      %156 = math.exp2 %cst_3 : f32
      %cst_24 = arith.constant 0x4A4E5D70 : f32
      %collapsed = tensor.collapse_shape %13 [[0, 1], [2]] : tensor<4x28x4xi1> into tensor<112x4xi1>
      %157 = arith.muli %c228437931_i64, %c1988426878_i64 : i64
      affine.for %arg2 = 0 to 37 {
      }
      scf.yield %20 : f32
    }
    %27 = spirv.GL.Tanh %cst : f32
    %28 = llvm.intr.matrix.multiply %16, %16 {lhs_columns = 4 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<4xi1>, vector<4xi1>) -> vector<1xi1>
    %29 = spirv.GL.FMix %20 : f32, %cst : f32, %20 : f32 -> f32
    %generated = tensor.generate %c12 {
    ^bb0(%arg1: index):
      %145 = affine.min affine_map<(d0, d1)[s0] -> (d1)>(%c17, %c9)[%c5]
      %146 = bufferization.to_tensor %alloc_6 : memref<4x28x4xf16> to tensor<4x28x4xf16>
      %147 = arith.minsi %c986690350_i32, %c986690350_i32 : i32
      %148 = vector.broadcast %cst_0 : f32 to vector<4xf32>
      vector.compressstore %alloc_15[%c0, %c0], %16, %148 : memref<?x?xf32>, vector<4xi1>, vector<4xf32>
      tensor.yield %true : i1
    } : tensor<?xi1>
    %30 = spirv.CL.s_abs %c1523101164_i32 : i32
    %31 = spirv.CL.log %cst_0 : f32
    %32 = llvm.intr.matrix.multiply %16, %16 {lhs_columns = 4 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<4xi1>, vector<4xi1>) -> vector<1xi1>
    %33 = vector.broadcast %30 : i32 to vector<2xi32>
    %34 = spirv.BitwiseOr %33, %33 : vector<2xi32>
    %35 = math.copysign %cst, %cst_0 : f32
    %36 = spirv.GL.Fma %27, %20, %cst_3 : f32
    %expanded = tensor.expand_shape %13 [[0], [1], [2, 3]] output_shape [4, 28, 4, 1] : tensor<4x28x4xi1> into tensor<4x28x4x1xi1>
    %37 = affine.min affine_map<(d0, d1, d2)[s0] -> (((d2 - d0) floordiv 2) ceildiv 128)>(%c0, %c27, %c9)[%c31]
    %38 = spirv.CL.sqrt %31 : f32
    %alloc_20 = memref.alloc() : memref<4x8xi32>
    linalg.broadcast ins(%alloc_9 : memref<4xi32>) outs(%alloc_20 : memref<4x8xi32>) dimensions = [1] 
    %39 = spirv.GL.RoundEven %cst_1 : f16
    %40 = arith.shli %c803264612_i32, %c701777226_i32 : i32
    %41 = index.divs %c19, %37
    %42 = spirv.GL.SMax %33, %33 : vector<2xi32>
    %43 = spirv.FUnordGreaterThan %27, %29 : f32
    %44 = math.log2 %cst_2 : f16
    %45 = vector.broadcast %cst_3 : f32 to vector<4x28x4xf32>
    %46 = vector.fma %45, %45, %45 : vector<4x28x4xf32>
    %47 = math.atan2 %cst_3, %38 : f32
    %48 = spirv.GL.Round %18 : f32
    %49 = spirv.SLessThan %c-15004_i16, %c-15004_i16 : i16
    %50 = spirv.CL.floor %29 : f32
    %51 = spirv.GL.Log %36 : f32
    %52 = math.absi %11 : tensor<?xi1>
    %53 = vector.broadcast %true : i1 to vector<1x1xi1>
    %54 = vector.outerproduct %28, %28, %53 {kind = #vector.kind<maxui>} : vector<1xi1>, vector<1xi1>
    %55 = arith.minsi %c1523101164_i32, %c1523101164_i32 : i32
    %56 = math.log10 %8 : tensor<?xf16>
    %57 = spirv.CL.fabs %cst_2 : f16
    %58 = bufferization.clone %alloc_6 : memref<4x28x4xf16> to memref<4x28x4xf16>
    %59 = spirv.CL.ceil %cst_2 : f16
    %60 = spirv.FUnordLessThan %38, %51 : f32
    %61 = vector.broadcast %43 : i1 to vector<i1>
    vector.transfer_write %61, %alloc_8[%c4] : vector<i1>, memref<?xi1>
    %62 = spirv.FUnordLessThan %cst_1, %39 : f16
    %63 = spirv.CL.erf %57 : f16
    %64 = index.add %c23, %c30
    %65 = vector.extract %33[0] : i32 from vector<2xi32>
    %66 = spirv.SGreaterThan %c1523101164_i32, %30 : i32
    %inserted = tensor.insert %63 into %8[%c0] : tensor<?xf16>
    %67 = arith.minsi %c413476255_i64, %c1988426878_i64 : i64
    %68 = spirv.CL.round %36 : f32
    %69 = spirv.CL.tanh %68 : f32
    %70 = spirv.GL.Pow %51, %31 : f32
    %71 = vector.broadcast %cst_4 : f32 to vector<28x4x28x4xf32>
    %72 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<minnumf>} %45, %45, %71 : vector<4x28x4xf32>, vector<4x28x4xf32> into vector<28x4x28x4xf32>
    affine.vector_store %32, %alloc_8[%c14] : memref<?xi1>, vector<1xi1>
    %73 = spirv.GL.FMix %cst_3 : f32, %70 : f32, %27 : f32 -> f32
    %74 = spirv.GL.Exp %31 : f32
    %75 = spirv.FOrdLessThanEqual %59, %59 : f16
    %76 = spirv.CL.s_min %c1523101164_i32, %c986690350_i32 : i32
    %77 = arith.remsi %c803264612_i32, %c986690350_i32 : i32
    %78 = index.ceildivs %c22, %c24
    %79 = vector.broadcast %70 : f32 to vector<28x4xf32>
    %80 = vector.insert %79, %46 [0] : vector<28x4xf32> into vector<4x28x4xf32>
    %81 = spirv.GL.SAbs %extracted : i64
    %82 = index.shru %c17, %c4
    %83 = spirv.GL.UClamp %c701777226_i32, %c986690350_i32, %c1523101164_i32 : i32
    %84 = index.maxu %82, %c30
    %85 = tensor.empty() : tensor<28x20xi1>
    %inserted_21 = tensor.insert %cst_0 into %arg0[%c16] : tensor<28xf32>
    %86 = index.sizeof
    %87 = math.exp %20 : f32
    %88 = spirv.CL.sin %cst_1 : f16
    %89 = memref.atomic_rmw addf %50, %alloc_15[%c0, %c0] : (f32, memref<?x?xf32>) -> f32
    %90 = spirv.BitCount %c701777226_i32 : i32
    %91 = spirv.CL.floor %cst : f32
    %92 = affine.for %arg1 = 0 to 81 iter_args(%arg2 = %24) -> (tensor<i1>) {
      affine.yield %24 : tensor<i1>
    }
    %93 = spirv.CL.floor %cst_2 : f16
    %94 = spirv.ULessThanEqual %33, %33 : vector<2xi32>
    %95 = arith.addi %c694332733_i64, %81 : i64
    %96 = spirv.CL.rint %51 : f32
    vector.print %46 : vector<4x28x4xf32>
    %from_elements = tensor.from_elements %extracted, %extracted, %c1988426878_i64, %c228437931_i64 : tensor<4xi64>
    %97 = vector.broadcast %cst_2 : f16 to vector<f16>
    %98 = vector.transfer_write %97, %8[%86] : vector<f16>, tensor<?xf16>
    %99 = spirv.GL.Ldexp %96 : f32, %90 : i32 -> f32
    %100 = index.shru %c26, %41
    %101 = vector.load %alloc_16[%c0] : memref<?xi64>, vector<1xi64>
    %102 = math.rsqrt %99 : f32
    %103 = spirv.GL.Cos %68 : f32
    %104 = spirv.GL.FClamp %51, %21, %31 : f32
    %105 = spirv.CL.s_max %76, %76 : i32
    %106 = bufferization.clone %alloc_11 : memref<28xi16> to memref<28xi16>
    %107 = math.tanh %cst_1 : f16
    %108 = index.add %c3, %c20
    %109 = tensor.empty() : tensor<20x20xi1>
    %110 = linalg.matmul ins(%1, %109 : tensor<28x20xi1>, tensor<20x20xi1>) outs(%10 : tensor<28x20xi1>) -> tensor<28x20xi1>
    %111 = spirv.GL.Tan %99 : f32
    %112 = spirv.GL.FAbs %cst_2 : f16
    %113 = math.rsqrt %88 : f16
    %114 = spirv.FOrdGreaterThan %93, %57 : f16
    %115 = spirv.CL.fmax %21, %103 : f32
    %116 = spirv.GL.SSign %76 : i32
    %117 = spirv.CL.rint %91 : f32
    %118 = spirv.BitCount %90 : i32
    %119 = spirv.GL.FMax %57, %88 : f16
    %120 = tensor.empty() : tensor<4x28x4x1xi1>
    %mapped = linalg.map ins(%expanded : tensor<4x28x4x1xi1>) outs(%120 : tensor<4x28x4x1xi1>)
      (%in: i1, %init: i1) {
        memref.alloca_scope  {
          %174 = index.shru %c6, %c24
          %175 = index.or %c3, %c24
          %176 = math.copysign %51, %36 : f32
          %177 = arith.xori %c413476255_i64, %extracted : i64
          %178 = index.shrs %c1, %c17
          %179 = tensor.empty() : tensor<20x8xi64>
          %180 = tensor.empty() : tensor<28x8xi64>
          %181 = linalg.matmul ins(%0, %179 : tensor<28x20xi64>, tensor<20x8xi64>) outs(%180 : tensor<28x8xi64>) -> tensor<28x8xi64>
          %cast = tensor.cast %15 : tensor<4x28x4xf32> to tensor<?x?x?xf32>
          %182 = index.sizeof
          %183 = arith.divui %90, %90 : i32
          %184 = vector.insert %66, %61 [] : i1 into vector<i1>
          %185 = math.cttz %c803264612_i32 : i32
          %186 = vector.insert %62, %16 [%c4] : i1 into vector<4xi1>
          %187 = vector.shuffle %61, %61 [0, 1] : vector<i1>, vector<i1>
          %assume_align = memref.assume_alignment %alloc_13, 4 : memref<?xf32>
          %188 = math.floor %48 : f32
          %189 = index.sub %c6, %c5
          %alloc_27 = memref.alloc() : memref<28xi16>
          %extracted_28 = tensor.extract %13[%c0, %c8, %c1] : tensor<4x28x4xi1>
          %190 = vector.bitcast %79 : vector<28x4xf32> to vector<28x4xf32>
          %191 = memref.load %alloc_14[%c0] : memref<?xi1>
          %192 = math.atan %57 : f16
          %193 = math.ipowi %c694332733_i64, %c228437931_i64 : i64
          %194 = memref.load %alloc_10[%c3] : memref<4xi32>
          %195 = vector.create_mask %c19 : vector<4xi1>
          %dim_29 = tensor.dim %2, %c0 : tensor<?x?x4xf16>
          %196 = math.ctpop %118 : i32
          %197 = index.divs %c21, %c8
          %alloc_30 = memref.alloc(%dim_29) : memref<?xf32>
          %198 = math.atan %73 : f32
          %199 = index.add %c23, %108
          %200 = index.castu %c19 : index to i32
          %201 = affine.apply affine_map<(d0) -> (8)>(%c15)
        }
        %inserted_23 = tensor.insert %true into %11[%c0] : tensor<?xi1>
        %145 = tensor.empty(%100) : tensor<?xi1>
        %146 = tensor.empty() : tensor<i1>
        %147 = tensor.empty() : tensor<i1>
        %148 = tensor.empty(%c23) : tensor<?xi1>
        %149 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%145, %146, %147 : tensor<?xi1>, tensor<i1>, tensor<i1>) outs(%148 : tensor<?xi1>) {
        ^bb0(%in_27: i1, %in_28: i1, %in_29: i1, %out: i1):
          %174 = arith.ori %81, %c694332733_i64 : i64
          linalg.yield %43 : i1
        } -> tensor<?xi1>
        %150 = index.floordivs %c1, %c9
        %151 = index.maxs %c21, %c8
        vector.print %28 : vector<1xi1>
        %152 = arith.remf %69, %69 : f32
        %153 = arith.divui %49, %49 : i1
        %154 = vector.shuffle %32, %16 [0, 3] : vector<1xi1>, vector<4xi1>
        %155 = arith.divui %c701777226_i32, %c701777226_i32 : i32
        %dim = tensor.dim %2, %c2 : tensor<?x?x4xf16>
        %156 = math.log2 %arg0 : tensor<28xf32>
        %157 = arith.andi %c1988426878_i64, %81 : i64
        %158 = index.ceildivu %108, %c0
        %159 = math.exp %7 : tensor<4x28x4xf32>
        memref.alloca_scope  {
          %174 = index.and %c28, %c10
          %175 = math.ipowi %1, %1 : tensor<28x20xi1>
          %alloc_27 = memref.alloc(%41) : memref<?x28x4xi1>
          memref.copy %alloc_7, %alloc_27 : memref<?x28x4xi1> to memref<?x28x4xi1>
          %176 = bufferization.clone %106 : memref<28xi16> to memref<28xi16>
          %177 = vector.broadcast %c30 : index to vector<28x20xindex>
          %178 = index.shl %78, %c16
          %179 = vector.broadcast %62 : i1 to vector<1x1xi1>
          %180 = vector.outerproduct %32, %32, %179 {kind = #vector.kind<add>} : vector<1xi1>, vector<1xi1>
          %181 = math.tanh %68 : f32
          %182 = math.ctpop %83 : i32
          %183 = memref.realloc %176 : memref<28xi16> to memref<8xi16>
          %184 = vector.bitcast %32 : vector<1xi1> to vector<1xi1>
          %185 = arith.negf %cst_4 : f32
          %186 = vector.transpose %61, [] : vector<i1> to vector<i1>
          %187 = math.sqrt %8 : tensor<?xf16>
          %extracted_28 = tensor.extract %22[%c1] : tensor<4xi1>
          %188 = arith.shli %83, %76 : i32
          %inserted_29 = tensor.insert %43 into %14[%c0] : tensor<4xi1>
          %189 = arith.remf %96, %27 : f32
          %190 = math.round %57 : f16
          %191 = math.floor %68 : f32
          %192 = index.ceildivu %c14, %c6
          %193 = affine.apply affine_map<(d0) -> (8)>(%82)
          %194 = index.divs %c27, %c31
          %195 = affine.vector_load %alloc_20[%c21, %c13] : memref<4x8xi32>, vector<20xi32>
          %196 = arith.addf %cst, %cst_4 : f32
          %197 = index.add %86, %c4
          %198 = vector.broadcast %63 : f16 to vector<20xf16>
          %199 = vector.broadcast %43 : i1 to vector<20xi1>
          vector.compressstore %58[%c0, %c24, %c3], %199, %198 : memref<4x28x4xf16>, vector<20xi1>, vector<20xf16>
          %200 = index.maxs %150, %c11
          %dim_30 = tensor.dim %12, %c1 : tensor<?x?xf32>
          %201 = tensor.empty() : tensor<4xi16>
          %202 = tensor.empty() : tensor<i16>
          %203 = linalg.dot ins(%5, %201 : tensor<4xi16>, tensor<4xi16>) outs(%202 : tensor<i16>) -> tensor<i16>
          %204 = tensor.empty(%c13) : tensor<?xi32>
          %205 = linalg.copy ins(%9 : tensor<?xi32>) outs(%204 : tensor<?xi32>) -> tensor<?xi32>
          %206 = index.ceildivs %c14, %193
        }
        %160 = index.maxs %c11, %c16
        %161 = math.ctpop %from_elements : tensor<4xi64>
        %162 = index.castu %c29 : index to i32
        %163 = vector.bitcast %33 : vector<2xi32> to vector<2xi32>
        %164 = arith.cmpi sgt, %43, %60 : i1
        %extracted_24 = tensor.extract %7[%c3, %c2, %c0] : tensor<4x28x4xf32>
        %165 = index.sizeof
        %166 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d3 + 2)>(%100, %c3, %78, %c25)[%c11]
        %167 = affine.vector_load %58[%100, %165, %151] : memref<4x28x4xf16>, vector<20xf16>
        %168 = math.ctpop %105 : i32
        %169 = index.xor %c24, %c10
        %170 = math.cttz %9 : tensor<?xi32>
        %171 = tensor.empty() : tensor<28xi64>
        %172 = math.fpowi %111, %116 : f32, i32
        %173 = vector.broadcast %extracted_24 : f32 to vector<28xf32>
        %dim_25 = tensor.dim %11, %c0 : tensor<?xi1>
        %true_26 = arith.constant true
        linalg.yield %true_26 : i1
      }
    %121 = spirv.GL.Pow %cst_2, %112 : f16
    %122 = spirv.GL.RoundEven %cst_3 : f32
    %123 = math.atan %27 : f32
    %124 = math.cttz %c1988426878_i64 : i64
    %125 = arith.divui %extracted, %c228437931_i64 : i64
    %126 = tensor.empty(%c10) : tensor<?x4xi1>
    %broadcasted = linalg.broadcast ins(%11 : tensor<?xi1>) outs(%126 : tensor<?x4xi1>) dimensions = [1] 
    %127 = tensor.empty() : tensor<4xi1>
    %128 = tensor.empty() : tensor<i1>
    %129 = linalg.dot ins(%14, %127 : tensor<4xi1>, tensor<4xi1>) outs(%128 : tensor<i1>) -> tensor<i1>
    %generated_22 = tensor.generate %c26 {
    ^bb0(%arg1: index):
      scf.if %66 {
        %148 = index.ceildivs %c3, %c17
        %149 = math.absf %cst_2 : f16
        %150 = math.tanh %36 : f32
        %151 = arith.andi %81, %extracted : i64
        %152 = arith.addf %57, %121 : f16
        %153 = math.sqrt %51 : f32
        %154 = affine.apply affine_map<(d0) -> (d0 ceildiv 32 + 64)>(%c10)
        %155 = llvm.intr.matrix.multiply %101, %101 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi64>, vector<1xi64>) -> vector<1xi64>
      } else {
        %148 = tensor.empty() : tensor<4xi16>
        %149 = math.tanh %cst_1 : f16
        %150 = index.ceildivu %c14, %c24
        %assume_align = memref.assume_alignment %alloc_18, 2 : memref<?xi32>
        %collapsed = tensor.collapse_shape %6 [[0, 1], [2]] : tensor<4x28x4xi16> into tensor<112x4xi16>
        %151 = math.copysign %74, %cst : f32
        %152 = math.roundeven %cst_0 : f32
        %153 = math.roundeven %8 : tensor<?xf16>
      }
      %dim = tensor.dim %14, %c0 : tensor<4xi1>
      %145 = index.sub %c1, %c18
      %146 = vector.broadcast %104 : f32 to vector<28x20xf32>
      %147 = vector.fma %146, %146, %146 : vector<28x20xf32>
      tensor.yield %cst_2 : f16
    } : tensor<?xf16>
    %130 = vector.load %alloc_12[%c0] : memref<4xf32>, vector<2xf32>
    %131 = spirv.CL.fmax %74, %21 : f32
    %132 = affine.apply affine_map<(d0, d1)[s0] -> (d1)>(%78, %c2)[%c15]
    %133 = index.sizeof
    %134 = spirv.BitwiseAnd %33, %33 : vector<2xi32>
    %135 = spirv.FUnordEqual %122, %50 : f32
    %136 = math.absi %62 : i1
    %137 = spirv.GL.Tanh %73 : f32
    %138 = arith.mulf %59, %57 : f16
    %139 = tensor.empty() : tensor<28x20xi1>
    %140 = linalg.copy ins(%10 : tensor<28x20xi1>) outs(%139 : tensor<28x20xi1>) -> tensor<28x20xi1>
    %141 = spirv.LogicalOr %true, %49 : i1
    %142 = vector.insert %118, %33 [%c22] : i32 into vector<2xi32>
    %143 = vector.extract %16[2] : i1 from vector<4xi1>
    %144 = index.casts %81 : i64 to index
    %rank = tensor.rank %85 : tensor<28x20xi1>
    vector.print %16 : vector<4xi1>
    vector.print %28 : vector<1xi1>
    vector.print %32 : vector<1xi1>
    vector.print %33 : vector<2xi32>
    vector.print %45 : vector<4x28x4xf32>
    vector.print %46 : vector<4x28x4xf32>
    vector.print %61 : vector<i1>
    vector.print %79 : vector<28x4xf32>
    vector.print %97 : vector<f16>
    vector.print %101 : vector<1xi64>
    vector.print %130 : vector<2xf32>
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %c803264612_i32 : i32
    vector.print %c228437931_i64 : i64
    vector.print %cst_1 : f16
    vector.print %c694332733_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c986690350_i32 : i32
    vector.print %c413476255_i64 : i64
    vector.print %cst_3 : f32
    vector.print %c1523101164_i32 : i32
    vector.print %true : i1
    vector.print %c-15004_i16 : i16
    vector.print %c701777226_i32 : i32
    vector.print %cst_4 : f32
    vector.print %c1988426878_i64 : i64
    vector.print %extracted : i64
    vector.print %18 : f32
    vector.print %20 : f32
    vector.print %21 : f32
    vector.print %27 : f32
    vector.print %29 : f32
    vector.print %30 : i32
    vector.print %31 : f32
    vector.print %36 : f32
    vector.print %38 : f32
    vector.print %39 : f16
    vector.print %43 : i1
    vector.print %48 : f32
    vector.print %49 : i1
    vector.print %50 : f32
    vector.print %51 : f32
    vector.print %57 : f16
    vector.print %59 : f16
    vector.print %60 : i1
    vector.print %62 : i1
    vector.print %63 : f16
    vector.print %66 : i1
    vector.print %68 : f32
    vector.print %69 : f32
    vector.print %70 : f32
    vector.print %73 : f32
    vector.print %74 : f32
    vector.print %75 : i1
    vector.print %76 : i32
    vector.print %81 : i64
    vector.print %83 : i32
    vector.print %88 : f16
    vector.print %90 : i32
    vector.print %91 : f32
    vector.print %93 : f16
    vector.print %96 : f32
    vector.print %99 : f32
    vector.print %103 : f32
    vector.print %104 : f32
    vector.print %105 : i32
    vector.print %111 : f32
    vector.print %112 : f16
    vector.print %114 : i1
    vector.print %115 : f32
    vector.print %116 : i32
    vector.print %117 : f32
    vector.print %118 : i32
    vector.print %119 : f16
    vector.print %121 : f16
    vector.print %122 : f32
    vector.print %131 : f32
    vector.print %135 : i1
    vector.print %137 : f32
    vector.print %141 : i1
    return
  }
}
