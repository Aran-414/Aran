module {
  func.func @func1(%arg0: memref<?x?xi16>, %arg1: tensor<17xi16>) {
    %cst = arith.constant 3.004000e+03 : f16
    %c-20114_i16 = arith.constant -20114 : i16
    %cst_0 = arith.constant 2.016000e+04 : f16
    %c1230855398_i32 = arith.constant 1230855398 : i32
    %true = arith.constant true
    %c-7011_i16 = arith.constant -7011 : i16
    %cst_1 = arith.constant 1.566400e+04 : f16
    %c1353318836_i64 = arith.constant 1353318836 : i64
    %cst_2 = arith.constant 0x4E24B218 : f32
    %cst_3 = arith.constant 2.044800e+04 : f16
    %cst_4 = arith.constant 0x4E3AD94D : f32
    %cst_5 = arith.constant 5.456000e+04 : f16
    %c-24519_i16 = arith.constant -24519 : i16
    %true_6 = arith.constant true
    %true_7 = arith.constant true
    %c19000_i16 = arith.constant 19000 : i16
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
    %0 = tensor.empty(%c26) : tensor<?x17xf32>
    %1 = tensor.empty(%c18) : tensor<?xi16>
    %2 = tensor.empty(%c20) : tensor<?xi64>
    %3 = tensor.empty(%c24, %c3) : tensor<?x?xi16>
    %4 = tensor.empty() : tensor<17xi32>
    %5 = tensor.empty() : tensor<19x17xi1>
    %6 = tensor.empty(%c8) : tensor<?xi1>
    %7 = tensor.empty() : tensor<19x19xi16>
    %8 = tensor.empty(%c2) : tensor<?x19xi64>
    %9 = tensor.empty(%c2, %c4) : tensor<?x?xi1>
    %10 = tensor.empty() : tensor<19x17xf32>
    %11 = tensor.empty() : tensor<18x19xi1>
    %12 = tensor.empty() : tensor<19x17xi64>
    %13 = tensor.empty(%c30, %c9) : tensor<?x?xf16>
    %14 = tensor.empty() : tensor<17xf16>
    %15 = tensor.empty(%c14) : tensor<?x19xi32>
    %alloc = memref.alloc() : memref<19x19xi1>
    %alloc_8 = memref.alloc(%c14, %c26) : memref<?x?xf32>
    %alloc_9 = memref.alloc() : memref<18x19xf32>
    %alloc_10 = memref.alloc(%c1) : memref<?x19xi16>
    %alloc_11 = memref.alloc(%c13) : memref<?x19xf32>
    %alloc_12 = memref.alloc(%c16) : memref<?x19xi64>
    %alloc_13 = memref.alloc(%c25) : memref<?xf32>
    %alloc_14 = memref.alloc(%c24, %c11) : memref<?x?xi32>
    %alloc_15 = memref.alloc(%c14, %c21) : memref<?x?xi1>
    %alloc_16 = memref.alloc() : memref<17xf16>
    %alloc_17 = memref.alloc(%c0) : memref<?x19xf32>
    %alloc_18 = memref.alloc(%c26) : memref<?xi1>
    %alloc_19 = memref.alloc() : memref<19x19xi32>
    %alloc_20 = memref.alloc(%c3, %c3) : memref<?x?xf32>
    %alloc_21 = memref.alloc() : memref<19x19xi64>
    %alloc_22 = memref.alloc() : memref<19x19xi16>
    %16 = spirv.BitCount %c19000_i16 : i16
    %17 = index.add %c19, %c20
    %18 = spirv.CL.u_max %c-7011_i16, %16 : i16
    %19 = spirv.GL.Ceil %cst : f16
    %20 = index.maxs %c20, %c17
    %21 = spirv.GL.Atan %cst : f16
    memref.store %c-20114_i16, %arg0[%c0, %c0] : memref<?x?xi16>
    %22 = spirv.GL.SSign %c19000_i16 : i16
    %23 = bufferization.clone %alloc_19 : memref<19x19xi32> to memref<19x19xi32>
    %24 = spirv.LogicalOr %true, %true_6 : i1
    %assume_align = memref.assume_alignment %alloc_12, 4 : memref<?x19xi64>
    %25 = memref.realloc %alloc_16 : memref<17xf16> to memref<17xf16>
    %26 = vector.broadcast %c1230855398_i32 : i32 to vector<2xi32>
    %27 = spirv.BitwiseXor %26, %26 : vector<2xi32>
    %true_23 = index.bool.constant true
    %28 = llvm.intr.matrix.multiply %26, %26 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %29 = spirv.FOrdGreaterThanEqual %cst, %cst_3 : f16
    %30 = spirv.GL.Floor %cst_1 : f16
    %31 = spirv.FOrdNotEqual %cst_5, %19 : f16
    %32 = index.divs %c17, %c17
    %33 = index.floordivs %c21, %c17
    %34 = math.absf %cst_0 : f16
    %35 = spirv.SLessThanEqual %22, %18 : i16
    %36 = llvm.intr.matrix.transpose %28 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
    %37 = vector.broadcast %c1230855398_i32 : i32 to vector<1x1xi32>
    %38 = vector.outerproduct %36, %28, %37 {kind = #vector.kind<minui>} : vector<1xi32>, vector<1xi32>
    %39 = spirv.CL.floor %cst_2 : f32
    %alloc_24 = memref.alloc(%c21, %c28) : memref<?x?x17xi32>
    linalg.broadcast ins(%alloc_14 : memref<?x?xi32>) outs(%alloc_24 : memref<?x?x17xi32>) dimensions = [2] 
    %40 = math.absf %cst_2 : f32
    %41 = math.copysign %cst_2, %cst_4 : f32
    %42 = tensor.empty() : tensor<19x17xf32>
    %43 = linalg.copy ins(%10 : tensor<19x17xf32>) outs(%42 : tensor<19x17xf32>) -> tensor<19x17xf32>
    %44 = tensor.empty() : tensor<17x19xf32>
    %45 = tensor.empty() : tensor<19x19xf32>
    %46 = linalg.matmul ins(%10, %44 : tensor<19x17xf32>, tensor<17x19xf32>) outs(%45 : tensor<19x19xf32>) -> tensor<19x19xf32>
    %47 = spirv.CL.cos %cst_5 : f16
    %48 = spirv.Not %c-24519_i16 : i16
    %49 = index.casts %c14 : index to i32
    %cast = tensor.cast %10 : tensor<19x17xf32> to tensor<?x?xf32>
    %50 = spirv.GL.FMax %cst_1, %30 : f16
    %collapsed = tensor.collapse_shape %8 [[0, 1]] : tensor<?x19xi64> into tensor<?xi64>
    bufferization.dealloc_tensor %15 : tensor<?x19xi32>
    %collapsed_25 = tensor.collapse_shape %43 [[0, 1]] : tensor<19x17xf32> into tensor<323xf32>
    %51 = math.cos %43 : tensor<19x17xf32>
    %52 = spirv.GL.Tanh %cst : f16
    %false = index.bool.constant false
    %53 = vector.create_mask %c3, %20 : vector<19x17xi1>
    %54 = arith.remui %true_23, %false : i1
    %55 = spirv.FNegate %cst_1 : f16
    %56 = spirv.GL.Pow %cst_3, %cst_5 : f16
    %57 = spirv.GL.InverseSqrt %50 : f16
    %58 = llvm.intr.matrix.multiply %28, %26 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32} : (vector<1xi32>, vector<2xi32>) -> vector<2xi32>
    %59 = math.cos %cst_4 : f32
    %60 = tensor.empty() : tensor<19x1xi32>
    %61 = tensor.empty(%c0) : tensor<?x1xi32>
    %62 = linalg.matmul ins(%15, %60 : tensor<?x19xi32>, tensor<19x1xi32>) outs(%61 : tensor<?x1xi32>) -> tensor<?x1xi32>
    %63 = math.tanh %collapsed_25 : tensor<323xf32>
    %64 = vector.broadcast %c-24519_i16 : i16 to vector<18x19xi16>
    %65 = index.maxs %c1, %17
    %66 = spirv.CL.sin %52 : f16
    %67 = spirv.BitwiseOr %58, %58 : vector<2xi32>
    %from_elements = tensor.from_elements %48, %c19000_i16, %c-24519_i16, %48, %22, %c-7011_i16, %c-20114_i16, %48, %c-7011_i16, %18, %22, %48, %c-7011_i16, %c19000_i16, %16, %c-24519_i16, %c-7011_i16, %c-24519_i16, %16, %c-20114_i16, %48, %18, %c-24519_i16, %18, %c-7011_i16, %22, %c-7011_i16, %c-7011_i16, %48, %c-24519_i16, %c-7011_i16, %48, %c-7011_i16, %22, %c-24519_i16, %48, %c-20114_i16, %c-7011_i16, %c-24519_i16, %48, %c-7011_i16, %c19000_i16, %c-24519_i16, %16, %c-20114_i16, %16, %c19000_i16, %16, %18, %c-24519_i16, %c-24519_i16, %c-24519_i16, %22, %18, %c-24519_i16, %16, %c-7011_i16, %18, %c19000_i16, %16, %48, %16, %18, %48, %16, %c-24519_i16, %c-24519_i16, %c-20114_i16, %c-20114_i16, %c-7011_i16, %c-24519_i16, %18, %16, %48, %c19000_i16, %c-24519_i16, %18, %18, %c-20114_i16, %16, %18, %c-24519_i16, %c19000_i16, %c-20114_i16, %c-20114_i16, %18, %48, %48, %16, %c19000_i16, %c-24519_i16, %c-24519_i16, %18, %c-7011_i16, %c19000_i16, %c-7011_i16, %18, %48, %18, %16, %c-24519_i16, %c-7011_i16, %16, %18, %22, %c-20114_i16, %48, %c-20114_i16, %c-7011_i16, %c-7011_i16, %c-20114_i16, %16, %18, %18, %c19000_i16, %c-20114_i16, %c19000_i16, %48, %c-7011_i16, %48, %18, %c-7011_i16, %c-7011_i16, %c-20114_i16, %c19000_i16, %22, %c19000_i16, %c-20114_i16, %22, %c19000_i16, %48, %48, %18, %c-7011_i16, %c-24519_i16, %22, %c-20114_i16, %16, %c-7011_i16, %16, %22, %c-20114_i16, %18, %c-24519_i16, %22, %18, %c-7011_i16, %c-20114_i16, %c-24519_i16, %16, %c19000_i16, %16, %c-24519_i16, %18, %22, %c-20114_i16, %18, %22, %c-20114_i16, %22, %22, %18, %48, %18, %48, %18, %18, %22, %c19000_i16, %c19000_i16, %18, %18, %c19000_i16, %18, %18, %c-24519_i16, %22, %c19000_i16, %18, %22, %c-24519_i16, %48, %18, %48, %c-20114_i16, %c-7011_i16, %18, %c-20114_i16, %c19000_i16, %c19000_i16, %c-20114_i16, %c19000_i16, %18, %c19000_i16, %48, %48, %18, %c-7011_i16, %c19000_i16, %c19000_i16, %c-24519_i16, %c-7011_i16, %c19000_i16, %48, %48, %22, %c-20114_i16, %22, %c-20114_i16, %c-20114_i16, %c19000_i16, %c-7011_i16, %18, %c19000_i16, %c-24519_i16, %16, %c-24519_i16, %c19000_i16, %48, %16, %16, %48, %18, %c19000_i16, %48, %18, %c19000_i16, %c19000_i16, %c-20114_i16, %c-7011_i16, %16, %22, %c-24519_i16, %18, %c19000_i16, %c-7011_i16, %16, %16, %18, %48, %c19000_i16, %c-20114_i16, %c-24519_i16, %22, %c-24519_i16, %16, %16, %18, %c19000_i16, %c-7011_i16, %16, %18, %c-24519_i16, %c-24519_i16, %c-7011_i16, %16, %18, %c-24519_i16, %c-20114_i16, %c-7011_i16, %c-20114_i16, %c-20114_i16, %48, %16, %c-20114_i16, %c-20114_i16, %48, %18, %48, %c-20114_i16, %c-20114_i16, %18, %c-7011_i16, %16, %c-7011_i16, %c19000_i16, %c-24519_i16, %22, %c-24519_i16, %c19000_i16, %48, %48, %c-20114_i16, %48, %c19000_i16, %c-7011_i16, %18, %c-20114_i16, %22, %c-20114_i16, %c-7011_i16, %c-7011_i16, %48, %16, %c-24519_i16, %16, %c-24519_i16, %c-20114_i16, %48, %c-24519_i16, %48, %18, %c-24519_i16, %c19000_i16, %c-7011_i16, %c-20114_i16, %22, %18, %c-20114_i16, %48, %c-20114_i16, %16, %22, %16, %c19000_i16, %48, %c-24519_i16, %48, %c-7011_i16, %18, %18, %16, %22 : tensor<19x17xi16>
    %68 = vector.broadcast %c1230855398_i32 : i32 to vector<1x1xi32>
    %69 = vector.outerproduct %36, %28, %68 {kind = #vector.kind<and>} : vector<1xi32>, vector<1xi32>
    %70 = math.roundeven %50 : f16
    %from_elements_26 = tensor.from_elements %48, %18, %48, %c-7011_i16, %c-7011_i16, %c-7011_i16, %c19000_i16, %48, %18, %22, %16, %c19000_i16, %48, %c-7011_i16, %c-7011_i16, %c-20114_i16, %16, %48, %16, %48, %c-20114_i16, %c-24519_i16, %48, %c-20114_i16, %c19000_i16, %c19000_i16, %c-24519_i16, %48, %c19000_i16, %c-7011_i16, %c-24519_i16, %16, %48, %c-7011_i16, %18, %c-20114_i16, %c-20114_i16, %c-20114_i16, %16, %16, %22, %22, %18, %c-7011_i16, %22, %16, %16, %48, %18, %22, %c-7011_i16, %48, %c-20114_i16, %c-7011_i16, %48, %c19000_i16, %16, %22, %48, %c-24519_i16, %c-24519_i16, %22, %c-20114_i16, %c-7011_i16, %48, %48, %18, %c-24519_i16, %18, %c-24519_i16, %c-7011_i16, %c-7011_i16, %48, %c-20114_i16, %48, %c19000_i16, %c-7011_i16, %48, %c-20114_i16, %22, %48, %48, %c19000_i16, %c-7011_i16, %22, %16, %c-7011_i16, %18, %18, %22, %c-20114_i16, %18, %c19000_i16, %c19000_i16, %16, %c-24519_i16, %48, %48, %16, %c19000_i16, %16, %c-7011_i16, %18, %18, %16, %48, %18, %22, %c-7011_i16, %16, %c-24519_i16, %c-7011_i16, %c-20114_i16, %16, %c-24519_i16, %22, %22, %16, %48, %48, %18, %c-20114_i16, %c19000_i16, %c-24519_i16, %48, %c19000_i16, %18, %c19000_i16, %18, %c-24519_i16, %22, %22, %c-20114_i16, %c-20114_i16, %c19000_i16, %c19000_i16, %22, %c-24519_i16, %c-7011_i16, %22, %c19000_i16, %c-7011_i16, %22, %22, %c19000_i16, %c19000_i16, %c-20114_i16, %22, %c19000_i16, %c-20114_i16, %22, %48, %22, %18, %22, %48, %18, %c-24519_i16, %18, %48, %c-20114_i16, %c-24519_i16, %c19000_i16, %c-24519_i16, %48, %16, %22, %c-7011_i16, %18, %16, %c-24519_i16, %18, %16, %c19000_i16, %c-20114_i16, %c19000_i16, %16, %c-24519_i16, %22, %18, %22, %c-24519_i16, %18, %c-7011_i16, %c-7011_i16, %22, %c-20114_i16, %16, %c19000_i16, %48, %c-24519_i16, %18, %48, %22, %c19000_i16, %c-24519_i16, %18, %22, %48, %18, %16, %18, %48, %c-7011_i16, %c-20114_i16, %22, %c-24519_i16, %c-7011_i16, %c-24519_i16, %48, %c-24519_i16, %48, %22, %c19000_i16, %16, %48, %16, %16, %18, %18, %22, %c-20114_i16, %48, %c19000_i16, %c-20114_i16, %48, %16, %c-24519_i16, %c19000_i16, %c-7011_i16, %22, %48, %16, %18, %c-24519_i16, %22, %22, %c-7011_i16, %48, %c-20114_i16, %48, %c-24519_i16, %22, %22, %c-24519_i16, %c-7011_i16, %48, %c-24519_i16, %16, %16, %c-7011_i16, %48, %c-7011_i16, %22, %18, %c-20114_i16, %18, %48, %48, %18, %18, %c-7011_i16, %22, %c-20114_i16, %c-24519_i16, %c-7011_i16, %c-20114_i16, %c19000_i16, %c-7011_i16, %c-24519_i16, %48, %c-24519_i16, %18, %c-20114_i16, %48, %18, %c19000_i16, %c-24519_i16, %c-7011_i16, %18, %48, %48, %48, %c-7011_i16, %16, %22, %22, %c-20114_i16, %c-7011_i16, %c-20114_i16, %22, %22, %16, %16, %c-24519_i16, %c-7011_i16, %48, %c-7011_i16, %c19000_i16, %22, %22, %c-24519_i16, %16, %c-20114_i16, %16, %48, %48, %16, %18, %c-7011_i16, %c-7011_i16, %c-7011_i16, %c19000_i16, %48, %18, %18, %c-24519_i16, %c-20114_i16, %c19000_i16, %18, %c-7011_i16, %c-7011_i16, %c-7011_i16, %16, %22, %18, %c-20114_i16, %c-7011_i16, %c-24519_i16, %c-24519_i16, %22, %c19000_i16, %c-20114_i16, %c-20114_i16, %c19000_i16, %c-24519_i16, %c-7011_i16, %18, %c-7011_i16, %c-20114_i16, %48, %c-20114_i16, %16, %c19000_i16, %c-7011_i16, %22, %22, %c-7011_i16, %16, %c-7011_i16, %22, %16, %22, %c-7011_i16, %c19000_i16, %c-20114_i16, %22, %c-24519_i16, %c-7011_i16, %c-7011_i16, %c19000_i16 : tensor<19x19xi16>
    %71 = affine.load %alloc_21[%c16, %c15] : memref<19x19xi64>
    %72 = spirv.GL.SMax %c1353318836_i64, %c1353318836_i64 : i64
    %73 = spirv.GL.Sin %30 : f16
    %74 = spirv.GL.SSign %c19000_i16 : i16
    %75 = spirv.CL.cos %19 : f16
    %76 = vector.create_mask %17, %c11 : vector<19x17xi1>
    affine.store %39, %alloc_20[%c24, %c29] : memref<?x?xf32>
    %77 = arith.ceildivsi %false, %29 : i1
    %78 = spirv.GL.FMix %56 : f16, %52 : f16, %cst_5 : f16 -> f16
    %79 = spirv.GL.RoundEven %57 : f16
    %80 = math.exp %42 : tensor<19x17xf32>
    %81 = spirv.LogicalAnd %false, %24 : i1
    %82 = spirv.SLessThan %58, %26 : vector<2xi32>
    %83 = index.mul %c16, %c2
    %84 = vector.broadcast %cst_4 : f32 to vector<1xf32>
    %85 = vector.broadcast %true_23 : i1 to vector<1xi1>
    %86 = vector.maskedload %alloc_9[%c11, %c14], %85, %84 : memref<18x19xf32>, vector<1xi1>, vector<1xf32> into vector<1xf32>
    %87 = spirv.CL.s_max %74, %c19000_i16 : i16
    %88 = spirv.CL.floor %30 : f16
    %89 = spirv.CL.sin %cst_2 : f32
    %90 = scf.while (%arg2 = %14) : (tensor<17xf16>) -> tensor<17xf16> {
      %140 = scf.while (%arg3 = %cst_2) : (f32) -> f32 {
        %cast_30 = tensor.cast %61 : tensor<?x1xi32> to tensor<17x1xi32>
        %151 = vector.bitcast %58 : vector<2xi32> to vector<2xi32>
        %152 = math.cttz %6 : tensor<?xi1>
        %153 = index.sizeof
        %154 = math.cttz %2 : tensor<?xi64>
        %155 = arith.divf %cst_4, %cst_2 : f32
        %156 = vector.broadcast %22 : i16 to vector<19xi16>
        %dest, %accumulated_value = vector.scan <and>, %64, %156 {inclusive = true, reduction_dim = 0 : i64} : vector<18x19xi16>, vector<19xi16>
        %157 = index.floordivs %c15, %c15
        scf.condition(%true_23) %cst_2 : f32
      } do {
      ^bb0(%arg3: f32):
        %151 = memref.realloc %alloc_18 : memref<?xi1> to memref<17xi1>
        %152 = bufferization.clone %alloc_19 : memref<19x19xi32> to memref<19x19xi32>
        %153 = vector.broadcast %20 : index to vector<17xindex>
        %154 = index.sizeof
        %155 = math.expm1 %cast : tensor<?x?xf32>
        %156 = math.tanh %cst_0 : f16
        %157 = arith.shrsi %81, %true_6 : i1
        %158 = index.sizeof
        %159 = vector.broadcast %35 : i1 to vector<1x1xi1>
        %160 = vector.outerproduct %85, %85, %159 {kind = #vector.kind<or>} : vector<1xi1>, vector<1xi1>
        %161 = math.fma %30, %88, %66 : f16
        %162 = arith.divf %cst_1, %50 : f16
        %163 = math.fma %cst_3, %cst_5, %55 : f16
        %inserted = tensor.insert %c1230855398_i32 into %61[%c0, %c0] : tensor<?x1xi32>
        %164 = arith.shrsi %c-7011_i16, %c-7011_i16 : i16
        %165 = vector.broadcast %c-7011_i16 : i16 to vector<17xi16>
        %166 = vector.broadcast %true_23 : i1 to vector<17xi1>
        vector.compressstore %alloc_22[%c16, %c5], %166, %165 : memref<19x19xi16>, vector<17xi1>, vector<17xi16>
        %167 = math.cos %39 : f32
        scf.yield %39 : f32
      }
      %141 = scf.while (%arg3 = %7) : (tensor<19x19xi16>) -> tensor<19x19xi16> {
        %151 = arith.divui %18, %c-20114_i16 : i16
        %152 = vector.bitcast %86 : vector<1xf32> to vector<1xf32>
        %153 = math.exp2 %88 : f16
        %154 = math.sqrt %10 : tensor<19x17xf32>
        %alloc_30 = memref.alloc(%c23, %c14) : memref<?x?xf32>
        %155 = index.sizeof
        bufferization.dealloc_tensor %43 : tensor<19x17xf32>
        %alloca = memref.alloca() : memref<19x19xi16>
        scf.condition(%35) %from_elements_26 : tensor<19x19xi16>
      } do {
      ^bb0(%arg3: tensor<19x19xi16>):
        vector.print %84 : vector<1xf32>
        bufferization.dealloc_tensor %from_elements_26 : tensor<19x19xi16>
        %151 = vector.mask %76 { vector.multi_reduction <mul>, %53, %76 [] : vector<19x17xi1> to vector<19x17xi1> } : vector<19x17xi1> -> vector<19x17xi1>
        %152 = index.shl %c24, %83
        affine.vector_store %58, %23[%c31, %c24] : memref<19x19xi32>, vector<2xi32>
        %153 = math.exp2 %0 : tensor<?x17xf32>
        %154 = index.ceildivs %c22, %c26
        vector.compressstore %alloc_19[%c14, %c9], %85, %28 : memref<19x19xi32>, vector<1xi1>, vector<1xi32>
        %cst_30 = arith.constant 0x4D893AAC : f32
        %155 = math.log2 %13 : tensor<?x?xf16>
        %156 = arith.subi %71, %72 : i64
        %157 = arith.shrsi %c1353318836_i64, %c1353318836_i64 : i64
        %158 = math.floor %50 : f16
        %159 = index.divu %c28, %c7
        %160 = bufferization.clone %alloc : memref<19x19xi1> to memref<19x19xi1>
        %161 = bufferization.clone %alloc_19 : memref<19x19xi32> to memref<19x19xi32>
        scf.yield %7 : tensor<19x19xi16>
      }
      %142 = vector.broadcast %c15 : index to vector<1xindex>
      vector.scatter %alloc_15[%c0, %c0] [%142], %85, %85 : memref<?x?xi1>, vector<1xindex>, vector<1xi1>, vector<1xi1>
      %143 = tensor.empty(%c8, %c20) : tensor<?x?xi64>
      %144 = tensor.empty(%c18) : tensor<?xi64>
      %145 = tensor.empty() : tensor<i64>
      %146 = tensor.empty(%c15, %c1) : tensor<?x?xi64>
      %147 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%143, %144, %145 : tensor<?x?xi64>, tensor<?xi64>, tensor<i64>) outs(%146 : tensor<?x?xi64>) {
      ^bb0(%in: i64, %in_30: i64, %in_31: i64, %out: i64):
        %151 = arith.mulf %56, %78 : f16
        linalg.yield %72 : i64
      } -> tensor<?x?xi64>
      %148 = arith.shli %false, %24 : i1
      %149 = bufferization.clone %alloc_22 : memref<19x19xi16> to memref<19x19xi16>
      %150 = math.roundeven %73 : f16
      %generated_29 = tensor.generate %c6 {
      ^bb0(%arg3: index):
        %151 = math.tan %13 : tensor<?x?xf16>
        %true_30 = index.bool.constant true
        %152 = math.expm1 %89 : f32
        %dim = tensor.dim %4, %c0 : tensor<17xi32>
        tensor.yield %71 : i64
      } : tensor<?xi64>
      scf.condition(%24) %14 : tensor<17xf16>
    } do {
    ^bb0(%arg2: tensor<17xf16>):
      %140 = math.log10 %39 : f32
      %141 = math.tanh %52 : f16
      %142 = index.maxs %c20, %c14
      bufferization.dealloc_tensor %5 : tensor<19x17xi1>
      %143 = math.fpowi %39, %c1230855398_i32 : f32, i32
      %144 = vector.shuffle %26, %26 [0, 1, 2, 3] : vector<2xi32>, vector<2xi32>
      %145 = math.ipowi %true_7, %31 : i1
      %146 = llvm.intr.matrix.transpose %28 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
      %147 = arith.addi %true_23, %true : i1
      %inserted = tensor.insert %16 into %from_elements[%c12, %c14] : tensor<19x17xi16>
      %148 = arith.ori %c1230855398_i32, %c1230855398_i32 : i32
      %149 = vector.broadcast %c1230855398_i32 : i32 to vector<19xi32>
      %150 = vector.broadcast %true_23 : i1 to vector<19xi1>
      %151 = vector.maskedload %alloc_24[%c0, %c0, %c5], %150, %149 : memref<?x?x17xi32>, vector<19xi1>, vector<19xi32> into vector<19xi32>
      %152 = arith.cmpf ole, %cst_4, %89 : f32
      %rank_29 = tensor.rank %4 : tensor<17xi32>
      %153 = vector.insert %39, %84 [0] : f32 into vector<1xf32>
      %154 = math.ipowi %4, %4 : tensor<17xi32>
      scf.yield %14 : tensor<17xf16>
    }
    %91 = spirv.IsNan %cst_0 : f16
    %rank = tensor.rank %5 : tensor<19x17xi1>
    %92 = spirv.LogicalAnd %true_7, %24 : i1
    %93 = spirv.FOrdNotEqual %56, %73 : f16
    memref.store %c1230855398_i32, %23[%c0, %c16] : memref<19x19xi32>
    %94 = vector.broadcast %c19000_i16 : i16 to vector<18xi16>
    %95 = vector.multi_reduction <or>, %64, %94 [1] : vector<18x19xi16> to vector<18xi16>
    %96 = math.expm1 %cst_0 : f16
    %97 = spirv.FUnordEqual %cst_4, %cst_4 : f32
    %98 = spirv.LogicalEqual %false, %92 : i1
    %99 = math.powf %89, %cst_4 : f32
    %100 = vector.broadcast %c5 : index to vector<19xindex>
    %101 = vector.broadcast %true : i1 to vector<19xi1>
    %102 = vector.broadcast %c1230855398_i32 : i32 to vector<19xi32>
    vector.scatter %alloc_24[%c0, %c0, %c11] [%100], %101, %102 : memref<?x?x17xi32>, vector<19xindex>, vector<19xi1>, vector<19xi32>
    %103 = arith.shrsi %16, %22 : i16
    affine.store %89, %alloc_17[%c14, %c5] : memref<?x19xf32>
    %104 = math.tanh %56 : f16
    %105 = vector.mask %85 { vector.multi_reduction <or>, %85, %85 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
    %106 = index.add %65, %c0
    %107 = math.log2 %66 : f16
    %108 = spirv.SLessThan %18, %c-20114_i16 : i16
    %109 = spirv.GL.SAbs %26 : vector<2xi32>
    %110 = arith.mulf %57, %78 : f16
    %111 = math.log10 %14 : tensor<17xf16>
    %112 = spirv.FUnordEqual %55, %30 : f16
    %113 = spirv.CL.u_max %16, %c-20114_i16 : i16
    %114 = arith.shrui %97, %24 : i1
    %115 = spirv.CL.cos %cst_1 : f16
    %116 = spirv.GL.FMix %cst_5 : f16, %cst_1 : f16, %75 : f16 -> f16
    %117 = index.ceildivu %c17, %32
    %118 = spirv.CL.pow %cst_3, %cst : f16
    %119 = vector.insert %39, %86 [%c6] : f32 into vector<1xf32>
    %generated = tensor.generate %c18 {
    ^bb0(%arg2: index):
      %140 = bufferization.clone %alloc_16 : memref<17xf16> to memref<17xf16>
      scf.execute_region {
        %143 = arith.minsi %31, %24 : i1
        %144 = math.cos %14 : tensor<17xf16>
        %145 = index.mul %c3, %c5
        %cast_29 = memref.cast %alloc_15 : memref<?x?xi1> to memref<?x?xi1>
        %alloca_30 = memref.alloca() : memref<19x19xf16>
        %146 = math.tan %13 : tensor<?x?xf16>
        %147 = math.fma %43, %10, %10 : tensor<19x17xf32>
        %148 = arith.negf %52 : f16
        affine.vector_store %28, %alloc_24[%rank, %17, %83] : memref<?x?x17xi32>, vector<1xi32>
        %149 = arith.minsi %18, %c-7011_i16 : i16
        %150 = bufferization.clone %alloc_21 : memref<19x19xi64> to memref<19x19xi64>
        %151 = vector.multi_reduction <mul>, %84, %cst_2 [0] : vector<1xf32> to f32
        %152 = tensor.empty() : tensor<19x19xi64>
        %153 = vector.broadcast %71 : i64 to vector<18x19xi64>
        %154 = vector.broadcast %108 : i1 to vector<18x19xi1>
        %155 = vector.broadcast %c1230855398_i32 : i32 to vector<18x19xi32>
        %156 = vector.gather %152[%83, %arg2] [%155], %154, %153 : tensor<19x19xi64>, vector<18x19xi32>, vector<18x19xi1>, vector<18x19xi64> into vector<18x19xi64>
        %157 = vector.create_mask %c11, %c12 : vector<19x19xi1>
        affine.vector_store %28, %alloc_24[%32, %c12, %117] : memref<?x?x17xi32>, vector<1xi32>
        %158 = llvm.intr.matrix.multiply %85, %85 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
        scf.yield
      }
      %141 = vector.broadcast %c-24519_i16 : i16 to vector<19xi16>
      %142 = vector.transfer_write %141, %from_elements[%c6, %c12] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<19xi16>, tensor<19x17xi16>
      %alloca = memref.alloca() : memref<18x19xf16>
      tensor.yield %cst_0 : f16
    } : tensor<?xf16>
    %c681339338_i64 = arith.constant 681339338 : i64
    %120 = spirv.BitwiseXor %58, %58 : vector<2xi32>
    %121 = spirv.CL.u_min %c1353318836_i64, %71 : i64
    %122 = arith.negf %cst_4 : f32
    %123 = spirv.GL.Tanh %47 : f16
    %124 = vector.broadcast %c1230855398_i32 : i32 to vector<1x1xi32>
    %125 = vector.outerproduct %28, %28, %124 {kind = #vector.kind<and>} : vector<1xi32>, vector<1xi32>
    %126 = spirv.GL.UClamp %113, %74, %74 : i16
    %127 = spirv.GL.UMax %126, %c-20114_i16 : i16
    %128 = spirv.LogicalOr %true, %108 : i1
    %129 = spirv.CL.erf %78 : f16
    %alloc_27 = memref.alloc(%c24) : memref<?x19x17xf32>
    linalg.broadcast ins(%alloc_17 : memref<?x19xf32>) outs(%alloc_27 : memref<?x19x17xf32>) dimensions = [2] 
    %130 = index.casts %65 : index to i32
    %131 = spirv.GL.Sqrt %21 : f16
    %132 = vector.broadcast %81 : i1 to vector<17x17xi1>
    %133 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<or>} %53, %53, %132 : vector<19x17xi1>, vector<19x17xi1> into vector<17x17xi1>
    %134 = bufferization.to_tensor %alloc_15 : memref<?x?xi1> to tensor<?x?xi1>
    %135 = spirv.GL.Sinh %89 : f32
    %136 = spirv.GL.UMax %18, %113 : i16
    %137 = bufferization.to_tensor %alloc_21 : memref<19x19xi64> to tensor<19x19xi64>
    %138 = tensor.empty() : tensor<18x19xf16>
    %139 = math.tanh %118 : f16
    %from_elements_28 = tensor.from_elements %87, %126, %22, %18, %87, %87, %c19000_i16, %126, %136, %c-7011_i16, %87, %48, %18, %c19000_i16, %18, %87, %74, %74, %127, %113, %127, %113, %48, %c-7011_i16, %126, %74, %87, %127, %18, %113, %127, %74, %c-24519_i16, %c19000_i16, %c19000_i16, %22, %18, %126, %16, %113, %74, %136, %c-20114_i16, %c19000_i16, %74, %c19000_i16, %c-20114_i16, %22, %18, %87, %48, %18, %113, %126, %48, %c-24519_i16, %22, %113, %48, %22, %74, %136, %136, %16, %126, %22, %136, %c19000_i16, %126, %126, %18, %127, %48, %c19000_i16, %c-24519_i16, %16, %136, %127, %18, %74, %c19000_i16, %c19000_i16, %126, %87, %22, %136, %16, %113, %48, %22, %22, %c-24519_i16, %18, %136, %22, %113, %c-7011_i16, %113, %22, %127, %126, %22, %22, %c19000_i16, %48, %127, %136, %16, %c19000_i16, %126, %16, %c-24519_i16, %87, %18, %22, %136, %c19000_i16, %136, %127, %16, %c19000_i16, %16, %c-20114_i16, %74, %c-7011_i16, %18, %126, %16, %22, %18, %127, %113, %136, %c-7011_i16, %136, %87, %18, %c-20114_i16, %c-7011_i16, %16, %127, %18, %136, %16, %16, %127, %18, %c-7011_i16, %136, %18, %c-24519_i16, %22, %74, %113, %c-24519_i16, %22, %126, %126, %c19000_i16, %113, %c19000_i16, %c-7011_i16, %127, %c-24519_i16, %127, %c19000_i16, %c-7011_i16, %16, %136, %c-7011_i16, %22, %113, %c-24519_i16, %87, %48, %48, %48, %87, %113, %c-24519_i16, %136, %22, %c-24519_i16, %22, %87, %18, %126, %16, %136, %18, %c-7011_i16, %113, %18, %c-20114_i16, %c-7011_i16, %113, %c-24519_i16, %87, %c-7011_i16, %16, %74, %22, %c19000_i16, %126, %74, %c-20114_i16, %136, %87, %16, %c-7011_i16, %113, %18, %74, %16, %c19000_i16, %113, %c-24519_i16, %c-20114_i16, %113, %c19000_i16, %74, %c19000_i16, %87, %87, %87, %c-20114_i16, %c-20114_i16, %c19000_i16, %22, %22, %48, %113, %22, %c-24519_i16, %c-7011_i16, %74, %74, %c-20114_i16, %c19000_i16, %48, %16, %74, %c-20114_i16, %c-7011_i16, %74, %16, %16, %18, %74, %127, %48, %87, %c19000_i16, %c-24519_i16, %c19000_i16, %127, %c-7011_i16, %22, %22, %74, %c-7011_i16, %48, %87, %48, %74, %c-7011_i16, %87, %22, %c-7011_i16, %74, %126, %c-24519_i16, %18, %c-24519_i16, %87, %18, %c19000_i16, %48, %74, %18, %c19000_i16, %126, %c-20114_i16, %74, %48, %136, %113, %c-7011_i16, %c19000_i16, %c-20114_i16, %74, %16, %18, %c19000_i16, %c-7011_i16, %c-24519_i16, %113, %22, %22, %18, %22, %127, %113, %113, %87, %c-20114_i16, %c19000_i16, %87, %18, %22, %c-24519_i16, %74, %113, %c-24519_i16, %74, %16, %136, %c-7011_i16, %18, %c-7011_i16, %74, %18, %127 : tensor<19x17xi16>
    vector.print %26 : vector<2xi32>
    vector.print %28 : vector<1xi32>
    vector.print %36 : vector<1xi32>
    vector.print %53 : vector<19x17xi1>
    vector.print %58 : vector<2xi32>
    vector.print %64 : vector<18x19xi16>
    vector.print %76 : vector<19x17xi1>
    vector.print %84 : vector<1xf32>
    vector.print %85 : vector<1xi1>
    vector.print %86 : vector<1xf32>
    vector.print %94 : vector<18xi16>
    vector.print %cst : f16
    vector.print %c-20114_i16 : i16
    vector.print %cst_0 : f16
    vector.print %c1230855398_i32 : i32
    vector.print %true : i1
    vector.print %c-7011_i16 : i16
    vector.print %cst_1 : f16
    vector.print %c1353318836_i64 : i64
    vector.print %cst_2 : f32
    vector.print %cst_3 : f16
    vector.print %cst_4 : f32
    vector.print %cst_5 : f16
    vector.print %c-24519_i16 : i16
    vector.print %true_6 : i1
    vector.print %true_7 : i1
    vector.print %c19000_i16 : i16
    vector.print %16 : i16
    vector.print %18 : i16
    vector.print %19 : f16
    vector.print %21 : f16
    vector.print %22 : i16
    vector.print %24 : i1
    vector.print %true_23 : i1
    vector.print %29 : i1
    vector.print %30 : f16
    vector.print %31 : i1
    vector.print %35 : i1
    vector.print %39 : f32
    vector.print %47 : f16
    vector.print %48 : i16
    vector.print %50 : f16
    vector.print %52 : f16
    vector.print %false : i1
    vector.print %55 : f16
    vector.print %56 : f16
    vector.print %57 : f16
    vector.print %66 : f16
    vector.print %71 : i64
    vector.print %72 : i64
    vector.print %73 : f16
    vector.print %74 : i16
    vector.print %75 : f16
    vector.print %78 : f16
    vector.print %79 : f16
    vector.print %81 : i1
    vector.print %87 : i16
    vector.print %88 : f16
    vector.print %89 : f32
    vector.print %91 : i1
    vector.print %92 : i1
    vector.print %93 : i1
    vector.print %97 : i1
    vector.print %98 : i1
    vector.print %108 : i1
    vector.print %112 : i1
    vector.print %113 : i16
    vector.print %115 : f16
    vector.print %116 : f16
    vector.print %118 : f16
    vector.print %121 : i64
    vector.print %123 : f16
    vector.print %126 : i16
    vector.print %127 : i16
    vector.print %128 : i1
    vector.print %129 : f16
    vector.print %131 : f16
    vector.print %135 : f32
    vector.print %136 : i16
    return
  }
  func.func @func2() -> tensor<?x?xf16> {
    %cst = arith.constant 3.004000e+03 : f16
    %c-20114_i16 = arith.constant -20114 : i16
    %cst_0 = arith.constant 2.016000e+04 : f16
    %c1230855398_i32 = arith.constant 1230855398 : i32
    %true = arith.constant true
    %c-7011_i16 = arith.constant -7011 : i16
    %cst_1 = arith.constant 1.566400e+04 : f16
    %c1353318836_i64 = arith.constant 1353318836 : i64
    %cst_2 = arith.constant 0x4E24B218 : f32
    %cst_3 = arith.constant 2.044800e+04 : f16
    %cst_4 = arith.constant 0x4E3AD94D : f32
    %cst_5 = arith.constant 5.456000e+04 : f16
    %c-24519_i16 = arith.constant -24519 : i16
    %true_6 = arith.constant true
    %true_7 = arith.constant true
    %c19000_i16 = arith.constant 19000 : i16
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
    %0 = tensor.empty(%c26) : tensor<?x17xf32>
    %1 = tensor.empty(%c18) : tensor<?xi16>
    %2 = tensor.empty(%c20) : tensor<?xi64>
    %3 = tensor.empty(%c24, %c3) : tensor<?x?xi16>
    %4 = tensor.empty() : tensor<17xi32>
    %5 = tensor.empty() : tensor<19x17xi1>
    %6 = tensor.empty(%c8) : tensor<?xi1>
    %7 = tensor.empty() : tensor<19x19xi16>
    %8 = tensor.empty(%c2) : tensor<?x19xi64>
    %9 = tensor.empty(%c2, %c4) : tensor<?x?xi1>
    %10 = tensor.empty() : tensor<19x17xf32>
    %11 = tensor.empty() : tensor<18x19xi1>
    %12 = tensor.empty() : tensor<19x17xi64>
    %13 = tensor.empty(%c30, %c9) : tensor<?x?xf16>
    %14 = tensor.empty() : tensor<17xf16>
    %15 = tensor.empty(%c14) : tensor<?x19xi32>
    %alloc = memref.alloc() : memref<19x19xi1>
    %alloc_8 = memref.alloc(%c14, %c26) : memref<?x?xf32>
    %alloc_9 = memref.alloc() : memref<18x19xf32>
    %alloc_10 = memref.alloc(%c1) : memref<?x19xi16>
    %alloc_11 = memref.alloc(%c13) : memref<?x19xf32>
    %alloc_12 = memref.alloc(%c16) : memref<?x19xi64>
    %alloc_13 = memref.alloc(%c25) : memref<?xf32>
    %alloc_14 = memref.alloc(%c24, %c11) : memref<?x?xi32>
    %alloc_15 = memref.alloc(%c14, %c21) : memref<?x?xi1>
    %alloc_16 = memref.alloc() : memref<17xf16>
    %alloc_17 = memref.alloc(%c0) : memref<?x19xf32>
    %alloc_18 = memref.alloc(%c26) : memref<?xi1>
    %alloc_19 = memref.alloc() : memref<19x19xi32>
    %alloc_20 = memref.alloc(%c3, %c3) : memref<?x?xf32>
    %alloc_21 = memref.alloc() : memref<19x19xi64>
    %alloc_22 = memref.alloc() : memref<19x19xi16>
    %16 = tensor.empty(%c8) : tensor<?xi64>
    %mapped = linalg.map ins(%2, %2, %2 : tensor<?xi64>, tensor<?xi64>, tensor<?xi64>) outs(%16 : tensor<?xi64>)
      (%in: i64, %in_31: i64, %in_32: i64, %init: i64) {
        %138 = vector.create_mask %c18, %c13 : vector<19x17xi1>
        %139 = index.ceildivu %c0, %c0
        %140 = arith.ceildivsi %c1353318836_i64, %in_31 : i64
        %141 = affine.min affine_map<(d0, d1) -> (-d1)>(%c11, %c30)
        %142 = arith.subi %in_31, %c1353318836_i64 : i64
        %143 = math.log %13 : tensor<?x?xf16>
        %144 = vector.transpose %138, [1, 0] : vector<19x17xi1> to vector<17x19xi1>
        %alloc_33 = memref.alloc() : memref<19x19x1xi32>
        linalg.broadcast ins(%alloc_19 : memref<19x19xi32>) outs(%alloc_33 : memref<19x19x1xi32>) dimensions = [2] 
        scf.index_switch %c25 
        case 1 {
          %165 = math.fma %cst, %cst_0, %cst_0 : f16
          %166 = math.roundeven %10 : tensor<19x17xf32>
          %167 = tensor.empty(%c27) : tensor<?xi1>
          %168 = linalg.copy ins(%6 : tensor<?xi1>) outs(%167 : tensor<?xi1>) -> tensor<?xi1>
          %169 = arith.shrsi %c-24519_i16, %c-7011_i16 : i16
          %170 = vector.broadcast %cst_5 : f16 to vector<f16>
          %171 = vector.insert %cst_1, %170 [] : f16 into vector<f16>
          %dim = tensor.dim %13, %c1 : tensor<?x?xf16>
          %172 = math.fpowi %14, %4 : tensor<17xf16>, tensor<17xi32>
          %173 = vector.broadcast %in_32 : i64 to vector<17xi64>
          %174 = llvm.intr.matrix.transpose %173 {columns = 17 : i32, rows = 1 : i32} : vector<17xi64> into vector<17xi64>
          %175 = math.copysign %cst_1, %cst_1 : f16
          %extracted = tensor.extract %168[%c0] : tensor<?xi1>
          %176 = vector.shuffle %138, %138 [0, 1, 4, 6, 7, 8, 9, 10, 11, 14, 15, 22, 24, 26, 29, 30, 31, 33, 34, 36, 37] : vector<19x17xi1>, vector<19x17xi1>
          %177 = vector.bitcast %174 : vector<17xi64> to vector<17xi64>
          %178 = math.rsqrt %14 : tensor<17xf16>
          affine.vector_store %177, %alloc_12[%c18, %c19] : memref<?x19xi64>, vector<17xi64>
          %alloc_39 = memref.alloc(%c9, %c20) : memref<?x?xi1>
          memref.copy %alloc_15, %alloc_39 : memref<?x?xi1> to memref<?x?xi1>
          %179 = arith.shli %c1230855398_i32, %c1230855398_i32 : i32
          scf.yield
        }
        case 2 {
          %165 = index.maxs %c10, %c23
          %166 = math.sqrt %10 : tensor<19x17xf32>
          %extracted = tensor.extract %5[%c17, %c3] : tensor<19x17xi1>
          %167 = arith.ori %c1230855398_i32, %c1230855398_i32 : i32
          %from_elements = tensor.from_elements %extracted, %true_6, %true_7, %true_6, %true_6, %true_7, %true_6, %true_6, %extracted, %true_7, %true_6, %extracted, %true_6, %true_7, %true_7, %extracted, %true, %true_6, %true_7, %extracted, %true_6, %extracted, %true_7, %true, %true, %true, %extracted, %true, %true_6, %true_7, %true_7, %true_7, %true_7, %true_6, %true_7, %true, %true_6, %true_6, %extracted, %true, %extracted, %true, %true_6, %extracted, %true, %true_7, %true_7, %true, %true, %true_6, %true_7, %true_6, %true, %extracted, %extracted, %true_7, %true_6, %true_6, %true, %true, %true_6, %true_7, %extracted, %true, %true, %true_6, %extracted, %extracted, %true, %extracted, %true_7, %true_7, %true_6, %true_6, %extracted, %true_6, %true_6, %extracted, %true_6, %true, %true_7, %true_6, %true, %true_6, %true_7, %true, %extracted, %true, %true_6, %true_6, %true, %true, %true_6, %true_6, %extracted, %true, %extracted, %extracted, %true_6, %extracted, %true_6, %true_6, %true_6, %true, %extracted, %true_7, %extracted, %true, %true_7, %extracted, %extracted, %extracted, %true_6, %true_6, %true_7, %true_7, %true, %true, %true_6, %true, %true_7, %true, %true_6, %true_7, %true_7, %true_6, %true_6, %true, %true_7, %true, %extracted, %true, %true_7, %true_6, %true_7, %true, %true_6, %true_7, %true, %true_7, %true_7, %true_6, %extracted, %true_6, %extracted, %true_6, %true_6, %true_7, %extracted, %extracted, %true_6, %true_6, %extracted, %true_6, %true_6, %true_7, %true_7, %extracted, %true_6, %true_7, %true_7, %extracted, %true_6, %extracted, %true, %true_6, %true_6, %true, %extracted, %extracted, %true, %extracted, %true_6, %extracted, %extracted, %extracted, %true_6, %true_6, %extracted, %extracted, %true_7, %true_6, %extracted, %extracted, %extracted, %true_7, %true, %true_7, %true, %true, %extracted, %true_6, %true_6, %extracted, %true_7, %true, %true_7, %extracted, %extracted, %true, %true, %extracted, %true_6, %extracted, %extracted, %true_6, %extracted, %extracted, %true, %true_6, %true, %true_7, %true_7, %true_6, %extracted, %true_6, %true, %true, %true_6, %extracted, %extracted, %true, %true_7, %true_7, %true_7, %true, %true, %true_6, %extracted, %true_6, %true, %true_6, %true_7, %true_7, %true_6, %true, %true_6, %true_7, %true, %true_6, %true, %true, %extracted, %true, %true, %true, %extracted, %true_6, %extracted, %true, %true, %true_6, %true_6, %true, %true_6, %extracted, %true_7, %true_7, %true_7, %extracted, %extracted, %extracted, %true, %extracted, %extracted, %true_6, %true_6, %true, %true_7, %true, %true_6, %true_6, %extracted, %true, %true_7, %true, %true_7, %true, %extracted, %true_7, %extracted, %true_6, %true_7, %extracted, %true_6, %true, %true_7, %true_6, %true, %extracted, %true, %true, %true_7, %true, %extracted, %extracted, %true_7, %extracted, %true_6, %true_6, %true_6, %true, %true_7, %true_7, %true_7, %true_6, %true_6, %true, %true_6, %true_6, %true, %extracted, %true_6, %extracted, %true_6, %true_6, %true_6, %extracted, %extracted, %true_6, %true_7, %true, %extracted, %extracted, %true_6, %true_6, %true, %true, %extracted, %true, %extracted, %true, %true_7, %extracted, %true, %extracted, %extracted, %true_7, %extracted, %extracted, %true_6, %true_7, %true, %extracted, %true_6, %true_6, %true, %true, %true, %true, %true, %true_7, %true_7, %true_6, %true_6, %true_7, %true, %true, %extracted, %true_6, %true_7 : tensor<19x19xi1>
          %168 = math.expm1 %cst_5 : f16
          %169 = vector.bitcast %138 : vector<19x17xi1> to vector<19x17xi1>
          %170 = vector.extract_strided_slice %169 {offsets = [7], sizes = [9], strides = [1]} : vector<19x17xi1> to vector<9x17xi1>
          %171 = index.floordivs %c24, %c15
          %cast_39 = tensor.cast %14 : tensor<17xf16> to tensor<?xf16>
          %172 = vector.broadcast %true : i1 to vector<18xi1>
          %173 = vector.maskedload %alloc_18[%c0], %172, %172 : memref<?xi1>, vector<18xi1>, vector<18xi1> into vector<18xi1>
          %174 = math.tanh %0 : tensor<?x17xf32>
          %c0_i64_40 = arith.constant 0 : i64
          %175 = vector.transfer_read %2[%c6], %c0_i64_40 : tensor<?xi64>, vector<i64>
          %176 = math.tanh %13 : tensor<?x?xf16>
          %177 = math.round %0 : tensor<?x17xf32>
          %178 = tensor.empty() : tensor<19x17xi32>
          %179 = math.fpowi %10, %178 : tensor<19x17xf32>, tensor<19x17xi32>
          scf.yield
        }
        case 3 {
          %165 = arith.negf %cst_5 : f16
          %166 = index.ceildivu %c13, %c30
          %167 = arith.addf %cst_2, %cst_4 : f32
          %extracted = tensor.extract %15[%c0, %c14] : tensor<?x19xi32>
          %168 = index.sizeof
          %true_39 = index.bool.constant true
          %169 = math.atan %0 : tensor<?x17xf32>
          %170 = index.divs %c12, %c13
          bufferization.dealloc_tensor %1 : tensor<?xi16>
          %171 = arith.remf %cst_4, %cst_2 : f32
          %172 = arith.divf %cst_4, %cst_4 : f32
          %173 = vector.broadcast %true : i1 to vector<17x17xi1>
          %174 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minui>} %138, %138, %173 : vector<19x17xi1>, vector<19x17xi1> into vector<17x17xi1>
          %175 = vector.broadcast %true_39 : i1 to vector<17x17xi1>
          %176 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxui>} %138, %138, %175 : vector<19x17xi1>, vector<19x17xi1> into vector<17x17xi1>
          %177 = vector.bitcast %138 : vector<19x17xi1> to vector<19x17xi1>
          %178 = math.ctlz %3 : tensor<?x?xi16>
          %179 = index.castu %c19000_i16 : i16 to index
          scf.yield
        }
        default {
          %165 = tensor.empty() : tensor<19x17xi32>
          %166 = math.fpowi %10, %165 : tensor<19x17xf32>, tensor<19x17xi32>
          %167 = arith.divf %cst_0, %cst_1 : f16
          affine.store %c1230855398_i32, %alloc_33[%c18, %c30, %c14] : memref<19x19x1xi32>
          %alloc_39 = memref.alloc(%c27) : memref<?x19xf32>
          memref.copy %alloc_11, %alloc_39 : memref<?x19xf32> to memref<?x19xf32>
          %168 = math.round %0 : tensor<?x17xf32>
          %169 = arith.minsi %in_31, %c1353318836_i64 : i64
          %170 = vector.broadcast %in_31 : i64 to vector<18xi64>
          affine.vector_store %170, %alloc_12[%c3, %c5] : memref<?x19xi64>, vector<18xi64>
          %171 = vector.create_mask %c14, %c12 : vector<19x17xi1>
          %172 = arith.ori %c1230855398_i32, %c1230855398_i32 : i32
          %splat = tensor.splat %cst_4 : tensor<19x17xf32>
          %173 = arith.addi %in_32, %init : i64
          %174 = math.powf %14, %14 : tensor<17xf16>
          %175 = arith.mulf %cst, %cst_5 : f16
          %176 = vector.broadcast %in : i64 to vector<19x17xi64>
          %177 = arith.remf %cst_0, %cst_3 : f16
          %178 = arith.andi %in_31, %init : i64
        }
        %generated_34 = tensor.generate %c23 {
        ^bb0(%arg0: index, %arg1: index):
          %165 = arith.cmpf ule, %cst_5, %cst_0 : f16
          %166 = affine.load %alloc_9[%c24, %c18] : memref<18x19xf32>
          %167 = vector.shuffle %138, %138 [1, 2, 5, 7, 9, 13, 16, 17, 18, 22, 23, 25, 26, 28, 30, 32, 33, 35, 36, 37] : vector<19x17xi1>, vector<19x17xi1>
          %168 = arith.remf %cst, %cst : f16
          tensor.yield %c1230855398_i32 : i32
        } : tensor<?x19xi32>
        %145 = math.powf %14, %14 : tensor<17xf16>
        %146 = index.castu %c23 : index to i32
        %147 = arith.shrsi %true_6, %true : i1
        %148 = vector.broadcast %c-20114_i16 : i16 to vector<17xi16>
        affine.vector_store %148, %alloc_10[%c12, %c10] : memref<?x19xi16>, vector<17xi16>
        %c599722999_i32 = arith.constant 599722999 : i32
        %149 = math.fpowi %cst_3, %c1230855398_i32 : f16, i32
        %150 = math.fma %14, %14, %14 : tensor<17xf16>
        %151 = tensor.empty() : tensor<17xf16>
        %mapped_35 = linalg.map ins(%14, %14 : tensor<17xf16>, tensor<17xf16>) outs(%151 : tensor<17xf16>)
          (%in_39: f16, %in_40: f16, %init_41: f16) {
            %collapsed = tensor.collapse_shape %9 [[0, 1]] : tensor<?x?xi1> into tensor<?xi1>
            %165 = math.log2 %10 : tensor<19x17xf32>
            %166 = index.or %c14, %c30
            %alloca_42 = memref.alloca() : memref<19x19xf32>
            %167 = arith.remsi %init, %in_31 : i64
            %168 = math.rsqrt %cst_3 : f16
            %169 = vector.bitcast %138 : vector<19x17xi1> to vector<19x17xi1>
            %170 = affine.apply affine_map<(d0, d1, d2, d3) -> (d3 mod 128 + 4)>(%c25, %c3, %c22, %c4)
            %171 = memref.realloc %alloc_13 : memref<?xf32> to memref<19xf32>
            %172 = math.round %0 : tensor<?x17xf32>
            %173 = arith.ori %in_32, %in_31 : i64
            %174 = index.divu %c4, %c21
            %175 = arith.ceildivsi %c1230855398_i32, %c1230855398_i32 : i32
            %176 = arith.remf %cst_1, %cst_1 : f16
            bufferization.dealloc_tensor %13 : tensor<?x?xf16>
            %177 = math.fma %14, %14, %151 : tensor<17xf16>
            %178 = math.tanh %0 : tensor<?x17xf32>
            %179 = index.shru %c20, %c11
            %180 = memref.realloc %alloc_13 : memref<?xf32> to memref<19xf32>
            %181 = arith.ceildivsi %c1230855398_i32, %c1230855398_i32 : i32
            %182 = index.maxs %c16, %c15
            %183 = vector.broadcast %c-24519_i16 : i16 to vector<17x17xi16>
            %184 = vector.outerproduct %148, %148, %183 {kind = #vector.kind<add>} : vector<17xi16>, vector<17xi16>
            %185 = arith.ceildivsi %in, %init : i64
            %186 = index.ceildivs %c18, %170
            %inserted = tensor.insert %in_31 into %12[%c1, %c9] : tensor<19x17xi64>
            %187 = memref.realloc %alloc_16 : memref<17xf16> to memref<17xf16>
            %188 = tensor.empty(%c30, %c28) : tensor<?x?xf16>
            %189 = linalg.copy ins(%13 : tensor<?x?xf16>) outs(%188 : tensor<?x?xf16>) -> tensor<?x?xf16>
            %190 = math.exp %cst_4 : f32
            %191 = math.sqrt %cst : f16
            %collapsed_43 = tensor.collapse_shape %3 [[0, 1]] : tensor<?x?xi16> into tensor<?xi16>
            %192 = arith.addf %cst_5, %cst : f16
            %193 = arith.shrsi %in_31, %in_32 : i64
            %cst_44 = arith.constant 1.000000e+00 : f16
            linalg.yield %cst_44 : f16
          }
        %152 = arith.shrui %in_31, %init : i64
        %153 = tensor.empty(%c6, %c19) : tensor<?x?x19xi16>
        %broadcasted_36 = linalg.broadcast ins(%3 : tensor<?x?xi16>) outs(%153 : tensor<?x?x19xi16>) dimensions = [2] 
        %154 = arith.mulf %cst_0, %cst_1 : f16
        %155 = tensor.empty(%141, %141) : tensor<?x?x19xi16>
        %156 = linalg.copy ins(%broadcasted_36 : tensor<?x?x19xi16>) outs(%155 : tensor<?x?x19xi16>) -> tensor<?x?x19xi16>
        %157 = arith.addf %cst_2, %cst_2 : f32
        %158 = index.casts %in_31 : i64 to index
        %159 = vector.load %alloc_10[%c0, %c14] : memref<?x19xi16>, vector<1x2xi16>
        %160 = index.shru %c3, %c21
        %cast_37 = memref.cast %alloc_12 : memref<?x19xi64> to memref<1x19xi64>
        %161 = arith.remui %true, %true : i1
        %alloc_38 = memref.alloc(%c15) : memref<?x19x17xf32>
        linalg.broadcast ins(%alloc_11 : memref<?x19xf32>) outs(%alloc_38 : memref<?x19x17xf32>) dimensions = [2] 
        %162 = affine.load %alloc_15[%c13, %c1] : memref<?x?xi1>
        %163 = affine.max affine_map<(d0) -> ((-(d0 ceildiv 32) + 1) * 64)>(%c27)
        %164 = bufferization.to_tensor %alloc_19 : memref<19x19xi32> to tensor<19x19xi32>
        %c0_i64 = arith.constant 0 : i64
        linalg.yield %c0_i64 : i64
      }
    %17 = affine.min affine_map<(d0, d1, d2, d3) -> (d3 mod 128 + 4)>(%c30, %c22, %c25, %c4)
    %18 = spirv.FUnordEqual %cst, %cst : f16
    %19 = vector.load %alloc_21[%c6, %c5] : memref<19x19xi64>, vector<14x7xi64>
    %20 = spirv.CL.exp %cst_2 : f32
    %21 = vector.broadcast %c-7011_i16 : i16 to vector<18xi16>
    affine.vector_store %21, %alloc_22[%c31, %c20] : memref<19x19xi16>, vector<18xi16>
    %22 = spirv.GL.SMax %c-20114_i16, %c-20114_i16 : i16
    %alloca = memref.alloca() : memref<19x17xi64>
    %23 = vector.broadcast %c1353318836_i64 : i64 to vector<7xi64>
    %24 = vector.insert %23, %19 [2] : vector<7xi64> into vector<14x7xi64>
    %25 = spirv.GL.FClamp %cst, %cst, %cst : f16
    %26 = spirv.CL.u_min %c1230855398_i32, %c1230855398_i32 : i32
    %27 = index.sizeof
    %28 = arith.cmpf ugt, %cst_2, %cst_2 : f32
    %29 = spirv.GL.UMax %26, %c1230855398_i32 : i32
    %30 = math.tanh %10 : tensor<19x17xf32>
    %31 = vector.broadcast %cst : f16 to vector<19x19xf16>
    memref.store %c1353318836_i64, %alloc_12[%c0, %c1] : memref<?x19xi64>
    %generated = tensor.generate %c16 {
    ^bb0(%arg0: index, %arg1: index):
      %c2007695662_i32 = arith.constant 2007695662 : i32
      %138 = math.roundeven %cst_3 : f16
      %139 = vector.broadcast %29 : i32 to vector<19xi32>
      %140 = vector.broadcast %true : i1 to vector<19xi1>
      vector.compressstore %alloc_19[%c1, %c9], %140, %139 : memref<19x19xi32>, vector<19xi1>, vector<19xi32>
      %141 = tensor.empty() : tensor<17x17x19xi16>
      %142 = tensor.empty() : tensor<17xi16>
      %143 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0)>], iterator_types = ["parallel", "reduction", "reduction"]} ins(%141 : tensor<17x17x19xi16>) outs(%142 : tensor<17xi16>) {
      ^bb0(%in: i16, %out: i16):
        memref.store %20, %alloc_20[%c0, %c0] : memref<?x?xf32>
        linalg.yield %c-24519_i16 : i16
      } -> tensor<17xi16>
      tensor.yield %true : i1
    } : tensor<?x19xi1>
    %cast = tensor.cast %10 : tensor<19x17xf32> to tensor<?x?xf32>
    %32 = spirv.FOrdLessThan %cst_5, %25 : f16
    %33 = math.cos %14 : tensor<17xf16>
    %34 = spirv.CL.cos %20 : f32
    %35 = spirv.LogicalEqual %32, %true_6 : i1
    %36 = spirv.CL.fma %cst_5, %cst_0, %cst_1 : f16
    %37 = spirv.GL.UMax %26, %26 : i32
    scf.index_switch %c19 
    case 1 {
      %138 = memref.realloc %alloc_13 : memref<?xf32> to memref<18xf32>
      %collapsed = tensor.collapse_shape %10 [[0, 1]] : tensor<19x17xf32> into tensor<323xf32>
      %139 = affine.min affine_map<(d0) -> (0)>(%c2)
      affine.store %true_6, %alloc[%c12, %c5] : memref<19x19xi1>
      %140 = vector.broadcast %cst_4 : f32 to vector<19xf32>
      %141 = vector.broadcast %true_6 : i1 to vector<19xi1>
      %142 = vector.maskedload %alloc_11[%c0, %c4], %141, %140 : memref<?x19xf32>, vector<19xi1>, vector<19xf32> into vector<19xf32>
      %143 = vector.insert %34, %142 [%c1] : f32 into vector<19xf32>
      %144 = vector.broadcast %c-20114_i16 : i16 to vector<19x17xi16>
      %145 = vector.broadcast %35 : i1 to vector<19x17xi1>
      %146 = vector.broadcast %c1230855398_i32 : i32 to vector<19x17xi32>
      %147 = vector.gather %alloc_22[%c22, %c24] [%146], %145, %144 : memref<19x19xi16>, vector<19x17xi32>, vector<19x17xi1>, vector<19x17xi16> into vector<19x17xi16>
      %rank = tensor.rank %3 : tensor<?x?xi16>
      %148 = arith.andi %18, %true : i1
      %149 = arith.mulf %20, %34 : f32
      %extracted = tensor.extract %3[%c0, %c0] : tensor<?x?xi16>
      scf.execute_region {
        %152 = arith.ori %c19000_i16, %extracted : i16
        %153 = math.powf %collapsed, %collapsed : tensor<323xf32>
        %154 = math.ctlz %5 : tensor<19x17xi1>
        %155 = math.powf %36, %cst_5 : f16
        %156 = bufferization.clone %alloc_16 : memref<17xf16> to memref<17xf16>
        %157 = index.or %c31, %c25
        %158 = arith.shli %35, %true_6 : i1
        %159 = math.powf %cst_5, %36 : f16
        %160 = vector.create_mask %c20 : vector<17xi1>
        %161 = vector.shuffle %147, %144 [0, 1, 2, 3, 7, 9, 10, 11, 14, 15, 16, 17, 18, 19, 20, 24, 27, 29, 30, 32] : vector<19x17xi16>, vector<19x17xi16>
        %162 = arith.divf %20, %cst_4 : f32
        %rank_32 = tensor.rank %14 : tensor<17xf16>
        %163 = math.log %collapsed : tensor<323xf32>
        %expanded = tensor.expand_shape %7 [[0], [1, 2]] output_shape [19, 19, 1] : tensor<19x19xi16> into tensor<19x19x1xi16>
        %164 = arith.ori %35, %18 : i1
        %c2017863060_i64 = arith.constant 2017863060 : i64
        scf.yield
      }
      %150 = memref.atomic_rmw addi %c1353318836_i64, %alloc_12[%c0, %c4] : (i64, memref<?x19xi64>) -> i64
      %151 = memref.realloc %alloc_18 : memref<?xi1> to memref<18xi1>
      %alloca_31 = memref.alloca() : memref<17xf32>
      %c559076571_i32 = arith.constant 559076571 : i32
      scf.yield
    }
    case 2 {
      %alloca_31 = memref.alloca() : memref<19x19xi64>
      %cast_32 = tensor.cast %3 : tensor<?x?xi16> to tensor<17x19xi16>
      affine.vector_store %23, %alloc_21[%c2, %17] : memref<19x19xi64>, vector<7xi64>
      %138 = vector.insert %c-24519_i16, %21 [%c9] : i16 into vector<18xi16>
      %139 = math.ctlz %1 : tensor<?xi16>
      %140 = vector.broadcast %c1353318836_i64 : i64 to vector<14xi64>
      %141 = vector.contract {indexing_maps = [affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"], kind = #vector.kind<mul>} %23, %19, %140 : vector<7xi64>, vector<14x7xi64> into vector<14xi64>
      bufferization.dealloc_tensor %10 : tensor<19x17xf32>
      bufferization.dealloc_tensor %9 : tensor<?x?xi1>
      %assume_align_33 = memref.assume_alignment %alloc_14, 8 : memref<?x?xi32>
      %142 = index.maxs %c5, %c3
      %143 = math.copysign %14, %14 : tensor<17xf16>
      %cast_34 = tensor.cast %3 : tensor<?x?xi16> to tensor<17x17xi16>
      %144 = vector.broadcast %c1353318836_i64 : i64 to vector<14xi64>
      %145 = vector.broadcast %32 : i1 to vector<14x7xi1>
      %146 = vector.mask %145 { vector.multi_reduction <minsi>, %19, %144 [1] : vector<14x7xi64> to vector<14xi64> } : vector<14x7xi1> -> vector<14xi64>
      %147 = math.cos %14 : tensor<17xf16>
      %148 = tensor.empty() : tensor<17xf16>
      %149 = tensor.empty() : tensor<f16>
      %150 = linalg.dot ins(%14, %148 : tensor<17xf16>, tensor<17xf16>) outs(%149 : tensor<f16>) -> tensor<f16>
      %151 = arith.addi %true_7, %true_6 : i1
      scf.yield
    }
    case 3 {
      %138 = index.divs %c26, %c29
      %true_31 = arith.constant true
      %139 = vector.transfer_read %5[%c23, %c0], %true_31 : tensor<19x17xi1>, vector<17xi1>
      %140 = index.divs %17, %c19
      %141 = arith.remsi %true_31, %35 : i1
      %cast_32 = memref.cast %alloc_9 : memref<18x19xf32> to memref<18x19xf32>
      %c0_33 = arith.constant 0 : index
      %dim = tensor.dim %0, %c0_33 : tensor<?x17xf32>
      %c1_34 = arith.constant 1 : index
      %expanded = tensor.expand_shape %0 [[0], [1, 2]] output_shape [%dim, 17, 1] : tensor<?x17xf32> into tensor<?x17x1xf32>
      %142 = math.rsqrt %14 : tensor<17xf16>
      %143 = math.powf %10, %10 : tensor<19x17xf32>
      %144 = llvm.intr.matrix.transpose %23 {columns = 7 : i32, rows = 1 : i32} : vector<7xi64> into vector<7xi64>
      %145 = arith.remf %cst_3, %cst_1 : f16
      %146 = math.round %0 : tensor<?x17xf32>
      %147 = vector.broadcast %32 : i1 to vector<7xi1>
      %148 = vector.mask %147 { vector.multi_reduction <xor>, %23, %144 [] : vector<7xi64> to vector<7xi64> } : vector<7xi1> -> vector<7xi64>
      %149 = math.ctlz %8 : tensor<?x19xi64>
      %150 = math.copysign %20, %cst_4 : f32
      %151 = vector.shuffle %21, %21 [1, 3, 5, 6, 8, 16, 17, 21, 24, 27, 28, 30, 31, 33] : vector<18xi16>, vector<18xi16>
      %152 = math.floor %cst_2 : f32
      scf.yield
    }
    case 4 {
      affine.vector_store %21, %alloc_22[%c8, %c8] : memref<19x19xi16>, vector<18xi16>
      %138 = vector.broadcast %20 : f32 to vector<19x17xf32>
      %139 = vector.broadcast %18 : i1 to vector<19x17xi1>
      %140 = vector.broadcast %29 : i32 to vector<19x17xi32>
      %141 = vector.gather %10[%c1, %c25] [%140], %139, %138 : tensor<19x17xf32>, vector<19x17xi32>, vector<19x17xi1>, vector<19x17xf32> into vector<19x17xf32>
      bufferization.dealloc_tensor %11 : tensor<18x19xi1>
      %142 = math.expm1 %cast : tensor<?x?xf32>
      %143 = arith.mulf %cst_4, %20 : f32
      %144 = tensor.empty(%c3) : tensor<?x19xi64>
      %145 = linalg.copy ins(%8 : tensor<?x19xi64>) outs(%144 : tensor<?x19xi64>) -> tensor<?x19xi64>
      %146 = bufferization.to_tensor %alloc_19 : memref<19x19xi32> to tensor<19x19xi32>
      %147 = math.log2 %34 : f32
      %148 = vector.broadcast %c1353318836_i64 : i64 to vector<7x7xi64>
      %149 = vector.outerproduct %23, %23, %148 {kind = #vector.kind<xor>} : vector<7xi64>, vector<7xi64>
      %150 = arith.negf %34 : f32
      %151 = index.floordivs %c11, %17
      %152 = index.floordivs %c4, %c23
      %153 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxnumf>} %31, %31, %31 : vector<19x19xf16>, vector<19x19xf16> into vector<19x19xf16>
      %154 = math.tanh %0 : tensor<?x17xf32>
      %155 = arith.divf %25, %cst_1 : f16
      %156 = index.sizeof
      scf.yield
    }
    default {
      %rank = tensor.rank %15 : tensor<?x19xi32>
      scf.if %18 {
        %151 = affine.max affine_map<(d0, d1)[s0] -> (d1 + 128)>(%c5, %c13)[%c17]
        %152 = math.ipowi %12, %12 : tensor<19x17xi64>
        %153 = arith.xori %c1353318836_i64, %c1353318836_i64 : i64
        %154 = arith.minsi %true_7, %35 : i1
        %155 = vector.broadcast %true : i1 to vector<18xi1>
        %156 = vector.mask %155 { vector.multi_reduction <or>, %21, %21 [] : vector<18xi16> to vector<18xi16> } : vector<18xi1> -> vector<18xi16>
        %157 = math.powf %10, %10 : tensor<19x17xf32>
        %158 = arith.ori %29, %c1230855398_i32 : i32
        %159 = arith.ceildivsi %c-7011_i16, %c-20114_i16 : i16
      } else {
        %151 = bufferization.clone %alloc_22 : memref<19x19xi16> to memref<19x19xi16>
        %152 = math.expm1 %25 : f16
        %153 = arith.ori %32, %true_7 : i1
        %154 = bufferization.clone %151 : memref<19x19xi16> to memref<19x19xi16>
        %collapsed = tensor.collapse_shape %15 [[0, 1]] : tensor<?x19xi32> into tensor<?xi32>
        %155 = memref.realloc %alloc_16 : memref<17xf16> to memref<18xf16>
        %156 = arith.minui %29, %c1230855398_i32 : i32
        %157 = math.tan %cst_0 : f16
      }
      %138 = arith.ceildivsi %true_6, %true_6 : i1
      %139 = math.atan %34 : f32
      %140 = affine.min affine_map<(d0) -> (d0 - 4)>(%c11)
      %assume_align_31 = memref.assume_alignment %alloc_16, 8 : memref<17xf16>
      %141 = affine.load %alloc_19[%c28, %c1] : memref<19x19xi32>
      %142 = math.log2 %cast : tensor<?x?xf32>
      %cast_32 = tensor.cast %3 : tensor<?x?xi16> to tensor<1x17xi16>
      %143 = vector.broadcast %c1353318836_i64 : i64 to vector<14xi64>
      %144 = vector.multi_reduction <minsi>, %19, %143 [1] : vector<14x7xi64> to vector<14xi64>
      %145 = arith.shli %c1230855398_i32, %26 : i32
      %146 = tensor.empty(%c29) : tensor<?xi1>
      %147 = linalg.copy ins(%6 : tensor<?xi1>) outs(%146 : tensor<?xi1>) -> tensor<?xi1>
      %148 = math.round %20 : f32
      %149 = math.ctlz %c1230855398_i32 : i32
      %150 = vector.transpose %23, [0] : vector<7xi64> to vector<7xi64>
      %assume_align_33 = memref.assume_alignment %alloc_16, 8 : memref<17xf16>
    }
    %38 = math.roundeven %36 : f16
    %39 = tensor.empty() : tensor<19x17xi16>
    %40 = vector.broadcast %c19000_i16 : i16 to vector<19x17xi16>
    %41 = vector.broadcast %35 : i1 to vector<19x17xi1>
    %42 = vector.broadcast %37 : i32 to vector<19x17xi32>
    %43 = vector.gather %39[%c9, %c1] [%42], %41, %40 : tensor<19x17xi16>, vector<19x17xi32>, vector<19x17xi1>, vector<19x17xi16> into vector<19x17xi16>
    %44 = spirv.CL.rsqrt %cst_3 : f16
    %alloc_23 = memref.alloc() : memref<19x19x1xi16>
    linalg.broadcast ins(%alloc_22 : memref<19x19xi16>) outs(%alloc_23 : memref<19x19x1xi16>) dimensions = [2] 
    %45 = spirv.GL.Cos %cst_3 : f16
    %46 = vector.multi_reduction <add>, %40, %40 [] : vector<19x17xi16> to vector<19x17xi16>
    %47 = spirv.CL.exp %cst_3 : f16
    %48 = arith.remf %cst_0, %25 : f16
    %49 = tensor.empty(%c13) : tensor<?x17xi64>
    %broadcasted = linalg.broadcast ins(%16 : tensor<?xi64>) outs(%49 : tensor<?x17xi64>) dimensions = [1] 
    %50 = spirv.FOrdNotEqual %45, %cst_5 : f16
    %51 = spirv.CL.erf %cst_1 : f16
    %assume_align = memref.assume_alignment %alloc_14, 2 : memref<?x?xi32>
    %52 = scf.while (%arg0 = %6) : (tensor<?xi1>) -> tensor<?xi1> {
      %138 = vector.bitcast %31 : vector<19x19xf16> to vector<19x19xf16>
      %139 = math.tanh %cst_3 : f16
      %140 = vector.broadcast %cst_0 : f16 to vector<18x19xf16>
      %141 = math.copysign %34, %cst_2 : f32
      %142 = arith.shrsi %26, %c1230855398_i32 : i32
      %143 = arith.remf %cst_0, %51 : f16
      %alloc_31 = memref.alloc() : memref<17xf32>
      %144 = vector.transpose %41, [1, 0] : vector<19x17xi1> to vector<17x19xi1>
      %145 = tensor.empty(%c5) : tensor<?xi1>
      scf.condition(%18) %145 : tensor<?xi1>
    } do {
    ^bb0(%arg0: tensor<?xi1>):
      %138 = tensor.empty(%c3) : tensor<?xi16>
      %139 = tensor.empty(%c15) : tensor<?xi16>
      %140 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%138 : tensor<?xi16>) outs(%139 : tensor<?xi16>) {
      ^bb0(%in: i16, %out: i16):
        %158 = math.ipowi %29, %37 : i32
        linalg.yield %c-7011_i16 : i16
      } -> tensor<?xi16>
      %dim = tensor.dim %14, %c0 : tensor<17xf16>
      %141 = bufferization.to_tensor %alloc_18 : memref<?xi1> to tensor<?xi1>
      %142 = tensor.empty(%27, %c15) : tensor<?x?xf16>
      %143 = linalg.copy ins(%13 : tensor<?x?xf16>) outs(%142 : tensor<?x?xf16>) -> tensor<?x?xf16>
      %144 = llvm.intr.matrix.transpose %23 {columns = 7 : i32, rows = 1 : i32} : vector<7xi64> into vector<7xi64>
      %collapsed = tensor.collapse_shape %49 [[0, 1]] : tensor<?x17xi64> into tensor<?xi64>
      %145 = math.tan %13 : tensor<?x?xf16>
      %from_elements = tensor.from_elements %cst, %cst_3, %25, %cst_1, %25, %47, %cst_0, %47, %44, %cst_3, %cst, %36, %cst_1, %cst_5, %44, %44, %cst_3 : tensor<17xf16>
      %146 = affine.max affine_map<(d0) -> (0)>(%c7)
      %147 = tensor.empty() : tensor<17xi32>
      %148 = linalg.copy ins(%4 : tensor<17xi32>) outs(%147 : tensor<17xi32>) -> tensor<17xi32>
      %149 = arith.minsi %35, %18 : i1
      %150 = math.expm1 %cst_4 : f32
      %151 = llvm.intr.matrix.multiply %144, %23 {lhs_columns = 7 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<7xi64>, vector<7xi64>) -> vector<1xi64>
      %152 = affine.max affine_map<(d0, d1)[s0] -> ((d0 ceildiv 32) ceildiv 2)>(%146, %c14)[%c31]
      %153 = vector.broadcast %cst_0 : f16 to vector<19xf16>
      %154 = vector.multi_reduction <add>, %31, %153 [0] : vector<19x19xf16> to vector<19xf16>
      %155 = vector.broadcast %37 : i32 to vector<17xi32>
      %156 = vector.insert %155, %42 [15] : vector<17xi32> into vector<19x17xi32>
      %157 = tensor.empty(%c19) : tensor<?xi1>
      scf.yield %157 : tensor<?xi1>
    }
    %53 = index.mul %c31, %c14
    %54 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %23, %23, %c1353318836_i64 : vector<7xi64>, vector<7xi64> into i64
    %alloc_24 = memref.alloc() : memref<18x19xf32>
    memref.copy %alloc_9, %alloc_24 : memref<18x19xf32> to memref<18x19xf32>
    %cast_25 = memref.cast %alloc_21 : memref<19x19xi64> to memref<?x19xi64>
    %55 = spirv.CL.floor %20 : f32
    %56 = spirv.SLessThanEqual %c19000_i16, %c-7011_i16 : i16
    %alloca_26 = memref.alloca(%c29, %c27) : memref<?x?xi32>
    %57 = vector.broadcast %37 : i32 to vector<2xi32>
    %58 = spirv.BitwiseOr %57, %57 : vector<2xi32>
    %alloca_27 = memref.alloca(%c11) : memref<?x17xf16>
    %59 = math.cos %13 : tensor<?x?xf16>
    %60 = spirv.FOrdLessThan %44, %25 : f16
    %61 = affine.apply affine_map<(d0, d1, d2, d3) -> (d0 * 128)>(%c29, %c5, %c9, %c19)
    %62 = spirv.GL.Sinh %44 : f16
    %63 = math.atan %cst_4 : f32
    %64 = bufferization.clone %alloc_9 : memref<18x19xf32> to memref<18x19xf32>
    %65 = spirv.GL.Atan %44 : f16
    %66 = spirv.CL.round %36 : f16
    %67 = spirv.GL.Round %cst_3 : f16
    %68 = spirv.CL.log %55 : f32
    %69 = spirv.GL.Pow %51, %cst_1 : f16
    %alloca_28 = memref.alloca() : memref<19x17xi16>
    %70 = spirv.FUnordLessThanEqual %51, %47 : f16
    %71 = spirv.CL.tanh %25 : f16
    %72 = spirv.GL.Tanh %cst_5 : f16
    %73 = math.exp2 %cst_3 : f16
    %74 = spirv.GL.Tan %67 : f16
    %75 = tensor.empty() : tensor<17xf16>
    %76 = tensor.empty() : tensor<f16>
    %77 = linalg.dot ins(%14, %75 : tensor<17xf16>, tensor<17xf16>) outs(%76 : tensor<f16>) -> tensor<f16>
    %78 = vector.bitcast %57 : vector<2xi32> to vector<2xi32>
    %alloca_29 = memref.alloca(%c22, %c26) : memref<?x?xi64>
    %79 = affine.min affine_map<(d0, d1)[s0] -> (-(d1 - 2))>(%27, %c16)[%c28]
    %80 = tensor.empty() : tensor<19x17xi16>
    %81 = linalg.copy ins(%39 : tensor<19x17xi16>) outs(%80 : tensor<19x17xi16>) -> tensor<19x17xi16>
    %82 = arith.shli %37, %c1230855398_i32 : i32
    %83 = spirv.BitCount %57 : vector<2xi32>
    %c0_i32 = arith.constant 0 : i32
    %84 = vector.transfer_read %15[%c7, %c22], %c0_i32 : tensor<?x19xi32>, vector<17xi32>
    %85 = spirv.GL.Sqrt %47 : f16
    %86 = spirv.SGreaterThan %22, %c-24519_i16 : i16
    %87 = spirv.GL.Exp %cst_3 : f16
    %88 = spirv.FOrdGreaterThanEqual %62, %72 : f16
    %89 = vector.broadcast %c-7011_i16 : i16 to vector<18x18xi16>
    %90 = vector.outerproduct %21, %21, %89 {kind = #vector.kind<mul>} : vector<18xi16>, vector<18xi16>
    %91 = arith.divui %35, %true : i1
    %92 = spirv.FUnordLessThanEqual %74, %87 : f16
    bufferization.dealloc_tensor %13 : tensor<?x?xf16>
    %93 = spirv.CL.cos %36 : f16
    %94 = spirv.FUnordLessThanEqual %36, %65 : f16
    %95 = index.mul %c18, %c14
    %96 = spirv.GL.Atan %25 : f16
    %97 = spirv.GL.UClamp %26, %c0_i32, %c0_i32 : i32
    bufferization.dealloc_tensor %80 : tensor<19x17xi16>
    %98 = llvm.intr.matrix.multiply %57, %57 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %99 = arith.shrsi %88, %true_6 : i1
    %assume_align_30 = memref.assume_alignment %64, 4 : memref<18x19xf32>
    vector.print %43 : vector<19x17xi16>
    %100 = spirv.CL.exp %66 : f16
    %101 = math.expm1 %20 : f32
    %102 = spirv.GL.FMix %34 : f32, %20 : f32, %68 : f32 -> f32
    %103 = math.atan %cst_3 : f16
    %104 = spirv.CL.fmin %cst_5, %cst_0 : f16
    %105 = math.copysign %75, %75 : tensor<17xf16>
    %106 = index.divs %c5, %c29
    %107 = spirv.FUnordLessThanEqual %44, %71 : f16
    %108 = spirv.SLessThanEqual %22, %c-20114_i16 : i16
    %109 = spirv.CL.cos %cst_4 : f32
    %110 = spirv.GL.Pow %104, %65 : f16
    %111 = spirv.BitwiseXor %57, %78 : vector<2xi32>
    %112 = spirv.FUnordGreaterThanEqual %71, %47 : f16
    %113 = spirv.GL.Sqrt %cst_5 : f16
    %114 = spirv.CL.cos %72 : f16
    bufferization.dealloc_tensor %11 : tensor<18x19xi1>
    %115 = arith.divui %112, %35 : i1
    %116 = memref.atomic_rmw assign %68, %alloc_9[%c1, %c9] : (f32, memref<18x19xf32>) -> f32
    %117 = math.fpowi %109, %37 : f32, i32
    %118 = arith.shrsi %true_7, %50 : i1
    %119 = math.rsqrt %69 : f16
    %120 = spirv.CL.exp %36 : f16
    %121 = tensor.empty() : tensor<1xf16>
    %122 = tensor.empty() : tensor<1xf16>
    %123 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%121 : tensor<1xf16>) outs(%122 : tensor<1xf16>) {
    ^bb0(%in: f16, %out: f16):
      %138 = arith.remui %true_6, %true : i1
      linalg.yield %65 : f16
    } -> tensor<1xf16>
    %124 = spirv.BitwiseXor %57, %57 : vector<2xi32>
    affine.store %c19000_i16, %alloc_22[%c25, %c9] : memref<19x19xi16>
    %125 = spirv.GL.Ldexp %114 : f16, %c-20114_i16 : i16 -> f16
    %126 = arith.addi %c-20114_i16, %c19000_i16 : i16
    %127 = spirv.CL.cos %96 : f16
    %128 = vector.load %alloc_17[%c0, %c10] : memref<?x19xf32>, vector<1x9xf32>
    %129 = math.exp2 %20 : f32
    %130 = llvm.intr.matrix.transpose %23 {columns = 7 : i32, rows = 1 : i32} : vector<7xi64> into vector<7xi64>
    %131 = spirv.FUnordNotEqual %109, %34 : f32
    %132 = index.add %c4, %c9
    %133 = spirv.BitFieldSExtract %57, %29, %37 : vector<2xi32>, i32, i32
    %134 = index.add %c6, %c20
    %135 = arith.remf %85, %71 : f16
    %136 = spirv.CL.pow %cst_3, %69 : f16
    vector.print %19 : vector<14x7xi64>
    vector.print %21 : vector<18xi16>
    vector.print %23 : vector<7xi64>
    vector.print %31 : vector<19x19xf16>
    vector.print %40 : vector<19x17xi16>
    vector.print %41 : vector<19x17xi1>
    vector.print %42 : vector<19x17xi32>
    vector.print %43 : vector<19x17xi16>
    vector.print %57 : vector<2xi32>
    vector.print %78 : vector<2xi32>
    vector.print %98 : vector<1xi32>
    vector.print %128 : vector<1x9xf32>
    vector.print %130 : vector<7xi64>
    vector.print %cst : f16
    vector.print %c-20114_i16 : i16
    vector.print %cst_0 : f16
    vector.print %c1230855398_i32 : i32
    vector.print %true : i1
    vector.print %c-7011_i16 : i16
    vector.print %cst_1 : f16
    vector.print %c1353318836_i64 : i64
    vector.print %cst_2 : f32
    vector.print %cst_3 : f16
    vector.print %cst_4 : f32
    vector.print %cst_5 : f16
    vector.print %c-24519_i16 : i16
    vector.print %true_6 : i1
    vector.print %true_7 : i1
    vector.print %c19000_i16 : i16
    vector.print %18 : i1
    vector.print %20 : f32
    vector.print %22 : i16
    vector.print %25 : f16
    vector.print %26 : i32
    vector.print %29 : i32
    vector.print %32 : i1
    vector.print %34 : f32
    vector.print %35 : i1
    vector.print %36 : f16
    vector.print %37 : i32
    vector.print %44 : f16
    vector.print %45 : f16
    vector.print %47 : f16
    vector.print %50 : i1
    vector.print %51 : f16
    vector.print %55 : f32
    vector.print %56 : i1
    vector.print %60 : i1
    vector.print %62 : f16
    vector.print %65 : f16
    vector.print %66 : f16
    vector.print %67 : f16
    vector.print %68 : f32
    vector.print %69 : f16
    vector.print %70 : i1
    vector.print %71 : f16
    vector.print %72 : f16
    vector.print %74 : f16
    vector.print %c0_i32 : i32
    vector.print %85 : f16
    vector.print %86 : i1
    vector.print %87 : f16
    vector.print %88 : i1
    vector.print %92 : i1
    vector.print %93 : f16
    vector.print %94 : i1
    vector.print %96 : f16
    vector.print %97 : i32
    vector.print %100 : f16
    vector.print %102 : f32
    vector.print %104 : f16
    vector.print %107 : i1
    vector.print %108 : i1
    vector.print %109 : f32
    vector.print %110 : f16
    vector.print %112 : i1
    vector.print %113 : f16
    vector.print %114 : f16
    vector.print %120 : f16
    vector.print %125 : f16
    vector.print %127 : f16
    vector.print %131 : i1
    vector.print %136 : f16
    %137 = tensor.empty(%c6, %c30) : tensor<?x?xf16>
    return %137 : tensor<?x?xf16>
  }
}
