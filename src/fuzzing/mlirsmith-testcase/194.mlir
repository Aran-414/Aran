module {
  func.func @func1(%arg0: memref<26xi1>, %arg1: vector<16x26xf16>, %arg2: i16) -> f16 {
    %c-23888_i16 = arith.constant -23888 : i16
    %c643290709_i32 = arith.constant 643290709 : i32
    %cst = arith.constant 1.601616E+9 : f32
    %c848764546_i32 = arith.constant 848764546 : i32
    %c917562508_i32 = arith.constant 917562508 : i32
    %cst_0 = arith.constant 1.57939699E+9 : f32
    %cst_1 = arith.constant 5.980800e+04 : f16
    %c1757240551_i64 = arith.constant 1757240551 : i64
    %c1258636959_i32 = arith.constant 1258636959 : i32
    %cst_2 = arith.constant 5.948800e+04 : f16
    %cst_3 = arith.constant 5.059200e+04 : f16
    %cst_4 = arith.constant 2.232000e+03 : f16
    %c1054606332_i32 = arith.constant 1054606332 : i32
    %c1626783055_i64 = arith.constant 1626783055 : i64
    %cst_5 = arith.constant 1.443200e+04 : f16
    %c1359354932_i32 = arith.constant 1359354932 : i32
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
    %0 = tensor.empty(%c24) : tensor<?x26xf16>
    %1 = tensor.empty(%c17) : tensor<?xf32>
    %2 = tensor.empty(%c26) : tensor<?xi16>
    %3 = tensor.empty(%c31) : tensor<?x26xf32>
    %4 = tensor.empty(%c30) : tensor<?xi32>
    %5 = tensor.empty(%c6) : tensor<?xi1>
    %6 = tensor.empty() : tensor<16x26xi1>
    %7 = tensor.empty(%c20) : tensor<?xi1>
    %8 = tensor.empty() : tensor<16x26xf32>
    %9 = tensor.empty() : tensor<26xi32>
    %10 = tensor.empty() : tensor<28xf16>
    %11 = tensor.empty() : tensor<16x26xf16>
    %12 = tensor.empty(%c18) : tensor<?xf32>
    %13 = tensor.empty() : tensor<26xf32>
    %14 = tensor.empty(%c0, %c27) : tensor<?x?xi16>
    %15 = tensor.empty(%c31) : tensor<?x17xi64>
    %alloc = memref.alloc(%c11, %c2) : memref<?x?xi32>
    %alloc_6 = memref.alloc(%c2) : memref<?xf16>
    %alloc_7 = memref.alloc(%c0, %c27) : memref<?x?xf16>
    %alloc_8 = memref.alloc(%c5, %c2) : memref<?x?xi64>
    %alloc_9 = memref.alloc(%c15) : memref<?xi64>
    %alloc_10 = memref.alloc() : memref<28xf32>
    %alloc_11 = memref.alloc(%c13) : memref<?x17xi16>
    %alloc_12 = memref.alloc() : memref<16x26xi1>
    %alloc_13 = memref.alloc() : memref<26xf32>
    %alloc_14 = memref.alloc(%c1) : memref<?xf16>
    %alloc_15 = memref.alloc() : memref<26xi32>
    %alloc_16 = memref.alloc(%c29) : memref<?xi64>
    %alloc_17 = memref.alloc(%c24) : memref<?xf16>
    %alloc_18 = memref.alloc(%c31) : memref<?xf32>
    %alloc_19 = memref.alloc() : memref<16x26xi1>
    %alloc_20 = memref.alloc() : memref<16x26xi16>
    %false = arith.constant false
    %16 = spirv.LogicalOr %false, %false : i1
    %17 = spirv.CL.ceil %cst_0 : f32
    %18 = vector.broadcast %c1258636959_i32 : i32 to vector<2xi32>
    %19 = spirv.BitwiseOr %18, %18 : vector<2xi32>
    %20 = tensor.empty(%c27) : tensor<?xi16>
    %21 = linalg.copy ins(%2 : tensor<?xi16>) outs(%20 : tensor<?xi16>) -> tensor<?xi16>
    %22 = spirv.GL.Exp %cst : f32
    %23 = spirv.CL.tanh %17 : f32
    %24 = spirv.GL.FAbs %23 : f32
    %25 = arith.negf %cst_3 : f16
    %26 = index.or %c14, %c25
    %27 = spirv.LogicalNotEqual %16, %16 : i1
    %28 = spirv.CL.ceil %22 : f32
    %29 = vector.load %alloc_16[%c0] : memref<?xi64>, vector<1xi64>
    %30 = vector.multi_reduction <maxsi>, %29, %c1757240551_i64 [0] : vector<1xi64> to i64
    %cast = tensor.cast %8 : tensor<16x26xf32> to tensor<?x?xf32>
    %31 = spirv.FUnordLessThan %23, %22 : f32
    %32 = tensor.empty() : tensor<26x26xf32>
    %33 = linalg.matmul ins(%3, %32 : tensor<?x26xf32>, tensor<26x26xf32>) outs(%3 : tensor<?x26xf32>) -> tensor<?x26xf32>
    %34 = spirv.CL.u_min %18, %18 : vector<2xi32>
    %35 = spirv.BitwiseXor %18, %18 : vector<2xi32>
    %36 = index.ceildivu %c3, %c23
    affine.for %arg3 = 0 to 50 {
    }
    %collapsed = tensor.collapse_shape %15 [[0, 1]] : tensor<?x17xi64> into tensor<?xi64>
    %assume_align = memref.assume_alignment %alloc_16, 4 : memref<?xi64>
    %37 = spirv.FOrdEqual %cst_2, %cst_5 : f16
    %38 = index.castu %c30 : index to i32
    %39 = tensor.empty() : tensor<16x26xi64>
    %40 = spirv.FOrdLessThanEqual %17, %17 : f32
    %41 = spirv.LogicalOr %40, %16 : i1
    %42 = spirv.CL.sqrt %cst_0 : f32
    %43 = spirv.Unordered %22, %17 : f32
    %44 = index.mul %c21, %c8
    %45 = spirv.BitwiseOr %18, %18 : vector<2xi32>
    %46 = vector.broadcast %c1359354932_i32 : i32 to vector<26xi32>
    %47 = index.and %c11, %c2
    %48 = scf.execute_region -> vector<16x26xf16> {
      %135 = vector.extract %46[25] : i32 from vector<26xi32>
      %136 = arith.andi %c848764546_i32, %c643290709_i32 : i32
      %alloc_23 = memref.alloc(%26) : memref<?x17xi16>
      memref.copy %alloc_11, %alloc_23 : memref<?x17xi16> to memref<?x17xi16>
      %137 = math.ctlz %31 : i1
      %138 = arith.remf %23, %22 : f32
      %139 = math.exp2 %42 : f32
      %inserted_24 = tensor.insert %43 into %6[%c6, %c9] : tensor<16x26xi1>
      %140 = math.cttz %6 : tensor<16x26xi1>
      %141 = arith.minui %c1626783055_i64, %30 : i64
      %142 = tensor.empty() : tensor<26x16xi1>
      %143 = tensor.empty() : tensor<16x16xi1>
      %144 = linalg.matmul ins(%6, %142 : tensor<16x26xi1>, tensor<26x16xi1>) outs(%143 : tensor<16x16xi1>) -> tensor<16x16xi1>
      %alloca_25 = memref.alloca(%c2) : memref<?x17xi64>
      %from_elements_26 = tensor.from_elements %arg2, %arg2, %c-23888_i16, %c-23888_i16, %c-23888_i16, %arg2, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %arg2, %arg2, %arg2, %arg2, %arg2, %c-23888_i16, %arg2, %arg2, %arg2, %c-23888_i16, %arg2, %arg2, %arg2, %c-23888_i16, %arg2, %c-23888_i16, %arg2, %arg2, %c-23888_i16, %arg2, %arg2, %c-23888_i16, %c-23888_i16, %arg2, %c-23888_i16, %arg2, %c-23888_i16, %arg2, %arg2, %c-23888_i16, %arg2, %arg2, %c-23888_i16, %c-23888_i16, %arg2, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %arg2, %arg2, %arg2, %arg2, %arg2, %arg2, %arg2, %arg2, %c-23888_i16, %arg2, %c-23888_i16, %arg2, %arg2, %arg2, %arg2, %arg2, %arg2, %arg2, %c-23888_i16, %c-23888_i16, %arg2, %c-23888_i16, %c-23888_i16, %arg2, %c-23888_i16, %arg2, %arg2, %c-23888_i16, %c-23888_i16, %arg2, %arg2, %arg2, %arg2, %c-23888_i16, %arg2, %c-23888_i16, %arg2, %arg2, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %arg2, %arg2, %c-23888_i16, %arg2, %c-23888_i16, %arg2, %c-23888_i16, %arg2, %c-23888_i16, %arg2, %c-23888_i16, %arg2, %arg2, %c-23888_i16, %c-23888_i16, %arg2, %arg2, %c-23888_i16, %arg2, %arg2, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %arg2, %c-23888_i16, %c-23888_i16, %arg2, %c-23888_i16, %c-23888_i16, %arg2, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %arg2, %c-23888_i16, %arg2, %c-23888_i16, %c-23888_i16, %arg2, %arg2, %arg2, %c-23888_i16, %c-23888_i16, %c-23888_i16, %arg2, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %arg2, %c-23888_i16, %arg2, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %arg2, %c-23888_i16, %arg2, %arg2, %c-23888_i16, %c-23888_i16, %arg2, %arg2, %c-23888_i16, %arg2, %arg2, %c-23888_i16, %c-23888_i16, %c-23888_i16, %arg2, %arg2, %c-23888_i16, %c-23888_i16, %c-23888_i16, %arg2, %c-23888_i16, %arg2, %c-23888_i16, %arg2, %c-23888_i16, %arg2, %arg2, %c-23888_i16, %c-23888_i16, %c-23888_i16, %arg2, %c-23888_i16, %c-23888_i16, %c-23888_i16, %arg2, %arg2, %arg2, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %arg2, %arg2, %arg2, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %arg2, %arg2, %c-23888_i16, %arg2, %arg2, %arg2, %arg2, %arg2, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %arg2, %arg2, %arg2, %arg2, %arg2, %arg2, %arg2, %c-23888_i16, %arg2, %arg2, %c-23888_i16, %c-23888_i16, %arg2, %c-23888_i16, %c-23888_i16, %c-23888_i16, %arg2, %c-23888_i16, %c-23888_i16, %arg2, %c-23888_i16, %arg2, %c-23888_i16, %arg2, %c-23888_i16, %arg2, %c-23888_i16, %arg2, %c-23888_i16, %c-23888_i16, %arg2, %arg2, %c-23888_i16, %c-23888_i16, %arg2, %arg2, %arg2, %c-23888_i16, %c-23888_i16, %arg2, %c-23888_i16, %arg2, %c-23888_i16, %c-23888_i16, %arg2, %arg2, %c-23888_i16, %arg2, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %arg2, %c-23888_i16, %c-23888_i16, %c-23888_i16, %arg2, %arg2, %arg2, %c-23888_i16, %arg2, %c-23888_i16, %c-23888_i16, %arg2, %c-23888_i16, %arg2, %arg2, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %arg2, %c-23888_i16, %c-23888_i16, %c-23888_i16, %arg2, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %arg2, %arg2, %arg2, %arg2, %c-23888_i16, %c-23888_i16, %arg2, %c-23888_i16, %arg2, %arg2, %arg2, %arg2, %arg2, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %arg2, %arg2, %arg2, %arg2, %arg2, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %arg2, %arg2, %arg2, %c-23888_i16, %c-23888_i16, %c-23888_i16, %arg2, %arg2, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %arg2, %c-23888_i16, %c-23888_i16, %arg2, %c-23888_i16, %arg2, %c-23888_i16, %c-23888_i16, %c-23888_i16, %arg2, %c-23888_i16, %c-23888_i16, %c-23888_i16, %arg2, %c-23888_i16, %arg2, %arg2, %c-23888_i16, %arg2, %c-23888_i16, %c-23888_i16, %arg2, %c-23888_i16, %arg2, %c-23888_i16, %arg2, %c-23888_i16, %arg2, %arg2, %arg2, %c-23888_i16, %arg2, %arg2, %c-23888_i16, %arg2, %c-23888_i16, %arg2, %c-23888_i16, %c-23888_i16, %c-23888_i16, %arg2, %arg2, %c-23888_i16, %arg2, %arg2, %arg2, %c-23888_i16, %c-23888_i16, %arg2, %c-23888_i16, %c-23888_i16, %c-23888_i16, %arg2, %arg2, %arg2, %arg2, %c-23888_i16, %arg2, %c-23888_i16, %c-23888_i16, %arg2, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %arg2, %c-23888_i16, %c-23888_i16, %arg2, %arg2, %c-23888_i16, %c-23888_i16, %c-23888_i16, %arg2, %arg2, %c-23888_i16, %arg2, %arg2, %arg2, %c-23888_i16, %c-23888_i16, %arg2, %arg2, %c-23888_i16, %c-23888_i16, %c-23888_i16, %arg2, %arg2, %c-23888_i16, %c-23888_i16, %c-23888_i16, %arg2, %arg2, %arg2, %c-23888_i16, %c-23888_i16, %arg2, %c-23888_i16, %c-23888_i16, %arg2, %c-23888_i16, %arg2, %c-23888_i16, %c-23888_i16, %arg2, %c-23888_i16, %c-23888_i16, %arg2, %arg2, %c-23888_i16, %arg2, %arg2, %arg2, %arg2, %c-23888_i16, %c-23888_i16, %arg2, %c-23888_i16, %c-23888_i16, %c-23888_i16, %c-23888_i16, %arg2, %c-23888_i16, %arg2, %c-23888_i16, %c-23888_i16, %arg2, %arg2, %c-23888_i16, %arg2, %c-23888_i16, %arg2, %c-23888_i16, %arg2, %arg2, %arg2 : tensor<28x17xi16>
      %145 = math.ctlz %7 : tensor<?xi1>
      %splat = tensor.splat %cst : tensor<28x17xf32>
      %146 = vector.insert %c917562508_i32, %18 [%c30] : i32 into vector<2xi32>
      %147 = arith.shrsi %c917562508_i32, %c643290709_i32 : i32
      %148 = vector.broadcast %cst_2 : f16 to vector<16x26xf16>
      scf.yield %148 : vector<16x26xf16>
    }
    %49 = vector.reduction <minui>, %18 : vector<2xi32> into i32
    %50 = bufferization.to_buffer %20 : tensor<?xi16> to memref<?xi16>
    %51 = spirv.LogicalOr %43, %31 : i1
    %52 = spirv.GL.Pow %cst_5, %cst_2 : f16
    %53 = math.round %cast : tensor<?x?xf32>
    %54 = math.ipowi %43, %41 : i1
    %55 = bufferization.clone %alloc_13 : memref<26xf32> to memref<26xf32>
    %56 = spirv.BitCount %c848764546_i32 : i32
    %57 = vector.broadcast %37 : i1 to vector<1xi1>
    %58 = vector.mask %57 { vector.multi_reduction <or>, %29, %29 [] : vector<1xi64> to vector<1xi64> } : vector<1xi1> -> vector<1xi64>
    %inserted = tensor.insert %arg2 into %2[%c0] : tensor<?xi16>
    %59 = llvm.intr.matrix.transpose %46 {columns = 13 : i32, rows = 2 : i32} : vector<26xi32> into vector<26xi32>
    %60 = spirv.BitwiseOr %18, %18 : vector<2xi32>
    %61 = spirv.CL.cos %52 : f16
    %62 = spirv.CL.tanh %24 : f32
    %63 = index.ceildivu %47, %c15
    %64 = spirv.SGreaterThanEqual %c917562508_i32, %c643290709_i32 : i32
    %cast_21 = tensor.cast %39 : tensor<16x26xi64> to tensor<?x?xi64>
    %65 = spirv.GL.Fma %61, %cst_5, %cst_1 : f16
    %66 = spirv.CL.round %cst_1 : f16
    %dim = tensor.dim %cast, %c0 : tensor<?x?xf32>
    bufferization.dealloc_tensor %10 : tensor<28xf16>
    %67 = math.log2 %0 : tensor<?x26xf16>
    %68 = arith.shrui %arg2, %c-23888_i16 : i16
    %69 = vector.broadcast %27 : i1 to vector<26xi1>
    %70 = vector.mask %69 { vector.multi_reduction <xor>, %59, %59 [] : vector<26xi32> to vector<26xi32> } : vector<26xi1> -> vector<26xi32>
    %71 = math.fma %22, %42, %cst_0 : f32
    %72 = vector.insert %51, %69 [24] : i1 into vector<26xi1>
    %73 = scf.while (%arg3 = %31) : (i1) -> i1 {
      %cast_23 = tensor.cast %15 : tensor<?x17xi64> to tensor<17x17xi64>
      %135 = vector.mask %69 { vector.multi_reduction <and>, %59, %46 [] : vector<26xi32> to vector<26xi32> } : vector<26xi1> -> vector<26xi32>
      %136 = vector.extract %18[0] : i32 from vector<2xi32>
      %137 = math.atan %cst_0 : f32
      %138 = arith.shrsi %41, %false : i1
      %139 = arith.remf %24, %cst_0 : f32
      %from_elements_24 = tensor.from_elements %30, %30, %30, %c1757240551_i64, %c1626783055_i64, %c1757240551_i64, %30, %c1626783055_i64, %c1757240551_i64, %30, %30, %c1757240551_i64, %c1757240551_i64, %c1626783055_i64, %c1757240551_i64, %c1626783055_i64, %c1757240551_i64, %c1757240551_i64, %c1626783055_i64, %c1626783055_i64, %c1626783055_i64, %c1626783055_i64, %c1626783055_i64, %c1626783055_i64, %30, %30, %c1626783055_i64, %c1757240551_i64, %30, %c1626783055_i64, %30, %30, %c1757240551_i64, %c1626783055_i64, %c1626783055_i64, %c1757240551_i64, %30, %30, %30, %30, %c1626783055_i64, %c1626783055_i64, %c1626783055_i64, %30, %c1626783055_i64, %30, %c1757240551_i64, %c1626783055_i64, %c1757240551_i64, %c1757240551_i64, %c1626783055_i64, %c1757240551_i64, %c1626783055_i64, %c1626783055_i64, %30, %c1757240551_i64, %c1626783055_i64, %c1757240551_i64, %30, %c1757240551_i64, %30, %c1626783055_i64, %c1757240551_i64, %c1626783055_i64, %c1626783055_i64, %30, %c1757240551_i64, %c1626783055_i64, %30, %30, %c1626783055_i64, %30, %c1757240551_i64, %c1626783055_i64, %c1626783055_i64, %30, %c1626783055_i64, %c1757240551_i64, %30, %c1757240551_i64, %30, %c1626783055_i64, %c1757240551_i64, %30, %30, %30, %30, %c1626783055_i64, %30, %30, %30, %c1757240551_i64, %c1757240551_i64, %c1757240551_i64, %30, %c1626783055_i64, %c1626783055_i64, %30, %30, %30, %c1757240551_i64, %c1757240551_i64, %c1757240551_i64, %30, %30, %c1757240551_i64, %c1626783055_i64, %c1757240551_i64, %c1626783055_i64, %30, %c1757240551_i64, %30, %30, %c1757240551_i64, %30, %30, %c1757240551_i64, %c1757240551_i64, %c1626783055_i64, %30, %c1757240551_i64, %30, %30, %c1626783055_i64, %30, %30, %c1757240551_i64, %c1626783055_i64, %c1626783055_i64, %30, %c1757240551_i64, %30, %c1626783055_i64, %c1757240551_i64, %30, %c1626783055_i64, %30, %c1626783055_i64, %30, %c1757240551_i64, %30, %c1626783055_i64, %c1626783055_i64, %c1757240551_i64, %c1626783055_i64, %30, %c1626783055_i64, %c1757240551_i64, %30, %c1757240551_i64, %c1626783055_i64, %30, %c1757240551_i64, %30, %c1626783055_i64, %30, %c1757240551_i64, %c1626783055_i64, %c1626783055_i64, %30, %c1757240551_i64, %c1626783055_i64, %c1626783055_i64, %c1757240551_i64, %c1626783055_i64, %c1626783055_i64, %c1626783055_i64, %c1626783055_i64, %c1757240551_i64, %30, %c1626783055_i64, %c1757240551_i64, %c1626783055_i64, %30, %c1757240551_i64, %c1757240551_i64, %30, %30, %30, %30, %c1757240551_i64, %30, %c1757240551_i64, %c1757240551_i64, %30, %c1757240551_i64, %c1626783055_i64, %c1626783055_i64, %30, %30, %30, %30, %30, %c1626783055_i64, %c1626783055_i64, %c1626783055_i64, %30, %c1757240551_i64, %c1757240551_i64, %30, %c1626783055_i64, %c1626783055_i64, %c1757240551_i64, %c1626783055_i64, %c1757240551_i64, %c1757240551_i64, %c1626783055_i64, %c1757240551_i64, %c1757240551_i64, %c1757240551_i64, %c1626783055_i64, %c1757240551_i64, %30, %c1757240551_i64, %30, %c1757240551_i64, %c1626783055_i64, %30, %c1757240551_i64, %c1757240551_i64, %c1626783055_i64, %30, %c1626783055_i64, %c1757240551_i64, %30, %c1757240551_i64, %c1626783055_i64, %c1626783055_i64, %c1757240551_i64, %c1626783055_i64, %c1757240551_i64, %c1757240551_i64, %30, %30, %30, %c1757240551_i64, %30, %c1626783055_i64, %c1626783055_i64, %30, %c1757240551_i64, %c1626783055_i64, %c1626783055_i64, %30, %c1626783055_i64, %c1626783055_i64, %c1757240551_i64, %c1626783055_i64, %30, %c1757240551_i64, %c1757240551_i64, %c1626783055_i64, %c1626783055_i64, %30, %c1757240551_i64, %c1757240551_i64, %c1757240551_i64, %c1626783055_i64, %c1626783055_i64, %30, %c1757240551_i64, %30, %c1757240551_i64, %c1626783055_i64, %c1626783055_i64, %c1757240551_i64, %30, %c1757240551_i64, %c1626783055_i64, %c1626783055_i64, %30, %c1757240551_i64, %c1626783055_i64, %c1757240551_i64, %c1626783055_i64, %30, %30, %30, %30, %c1757240551_i64, %c1757240551_i64, %30, %c1626783055_i64, %30, %30, %c1757240551_i64, %c1626783055_i64, %c1626783055_i64, %c1757240551_i64, %c1757240551_i64, %c1626783055_i64, %c1757240551_i64, %30, %30, %c1757240551_i64, %c1757240551_i64, %30, %c1626783055_i64, %30, %c1757240551_i64, %30, %c1626783055_i64, %30, %c1626783055_i64, %c1757240551_i64, %c1757240551_i64, %c1626783055_i64, %c1626783055_i64, %c1757240551_i64, %c1757240551_i64, %c1757240551_i64, %c1626783055_i64, %c1626783055_i64, %c1626783055_i64, %c1626783055_i64, %30, %c1757240551_i64, %c1757240551_i64, %30, %c1626783055_i64, %c1757240551_i64, %c1757240551_i64, %30, %30, %30, %c1626783055_i64, %c1757240551_i64, %30, %30, %30, %c1626783055_i64, %30, %30, %c1626783055_i64, %c1626783055_i64, %c1626783055_i64, %c1626783055_i64, %c1626783055_i64, %c1757240551_i64, %c1626783055_i64, %c1757240551_i64, %c1757240551_i64, %30, %c1626783055_i64, %30, %c1626783055_i64, %c1626783055_i64, %c1626783055_i64, %c1757240551_i64, %30, %c1626783055_i64, %30, %30, %30, %c1626783055_i64, %c1757240551_i64, %c1626783055_i64, %c1757240551_i64, %c1757240551_i64, %30, %c1757240551_i64, %30, %c1626783055_i64, %c1626783055_i64, %c1626783055_i64, %30, %30, %c1626783055_i64, %c1757240551_i64, %c1626783055_i64, %c1626783055_i64, %c1626783055_i64, %c1757240551_i64, %c1757240551_i64, %c1757240551_i64, %c1626783055_i64, %c1626783055_i64, %c1757240551_i64, %c1757240551_i64, %30, %c1626783055_i64, %c1626783055_i64, %c1757240551_i64, %c1757240551_i64, %30, %c1757240551_i64, %c1626783055_i64, %30, %c1757240551_i64, %c1757240551_i64, %c1757240551_i64, %c1757240551_i64, %30, %30, %30, %c1757240551_i64, %c1757240551_i64, %30, %30, %c1757240551_i64, %30, %30, %c1626783055_i64, %30, %c1626783055_i64, %c1626783055_i64, %c1757240551_i64, %c1757240551_i64, %30, %c1626783055_i64, %c1626783055_i64, %c1757240551_i64, %c1757240551_i64, %c1757240551_i64, %30, %c1626783055_i64 : tensor<16x26xi64>
      %140 = scf.execute_region -> memref<?xi16> {
        %141 = vector.broadcast %66 : f16 to vector<26xf16>
        %142 = arith.cmpf ole, %cst, %22 : f32
        %143 = arith.minui %c917562508_i32, %56 : i32
        %144 = index.divu %c3, %c17
        %145 = arith.ceildivsi %40, %37 : i1
        %146 = arith.floordivsi %56, %c848764546_i32 : i32
        %147 = arith.divsi %c1258636959_i32, %c643290709_i32 : i32
        %from_elements_25 = tensor.from_elements %27, %64, %51, %40, %27, %51, %51, %43, %43, %37, %false, %37, %64, %16, %51, %false, %40, %31, %31, %16, %27, %41, %31, %16, %64, %31, %37, %43 : tensor<28xi1>
        %148 = arith.divf %17, %28 : f32
        %149 = memref.realloc %alloc_16 : memref<?xi64> to memref<28xi64>
        %150 = math.expm1 %1 : tensor<?xf32>
        %151 = bufferization.to_tensor %alloc_9 : memref<?xi64> to tensor<?xi64>
        %dim_26 = tensor.dim %15, %c1 : tensor<?x17xi64>
        %152 = arith.minui %c643290709_i32, %c917562508_i32 : i32
        %153 = math.exp2 %cst_3 : f16
        %154 = math.exp %cast : tensor<?x?xf32>
        %alloc_27 = memref.alloc(%c3) : memref<?xi16>
        scf.yield %alloc_27 : memref<?xi16>
      }
      scf.condition(%51) %43 : i1
    } do {
    ^bb0(%arg3: i1):
      %inserted_23 = tensor.insert %51 into %6[%c2, %c11] : tensor<16x26xi1>
      %135 = vector.shuffle %29, %29 [0, 1] : vector<1xi64>, vector<1xi64>
      %136 = vector.reduction <xor>, %59 : vector<26xi32> into i32
      %137 = bufferization.to_buffer %13 : tensor<26xf32> to memref<26xf32>
      %138 = arith.xori %30, %c1757240551_i64 : i64
      %139 = math.atan2 %cst_4, %cst_5 : f16
      %140 = math.ctlz %2 : tensor<?xi16>
      %141 = arith.xori %37, %40 : i1
      %142 = arith.ceildivsi %43, %37 : i1
      %143 = arith.cmpf ule, %62, %cst : f32
      %144 = vector.broadcast %c1757240551_i64 : i64 to vector<1x1xi64>
      %145 = vector.outerproduct %29, %29, %144 {kind = #vector.kind<maxsi>} : vector<1xi64>, vector<1xi64>
      memref.alloca_scope  {
        %149 = math.log1p %42 : f32
        %150 = bufferization.clone %alloc_20 : memref<16x26xi16> to memref<16x26xi16>
        %151 = vector.multi_reduction <mul>, %59, %c848764546_i32 [0] : vector<26xi32> to i32
        %152 = vector.transpose %57, [0] : vector<1xi1> to vector<1xi1>
        %153 = math.fma %cst_2, %cst_3, %cst_5 : f16
        %154 = math.atan %cst_2 : f16
        %155 = vector.broadcast %cst_3 : f16 to vector<26xf16>
        %156 = vector.maskedload %alloc_17[%c0], %69, %155 : memref<?xf16>, vector<26xi1>, vector<26xf16> into vector<26xf16>
        %c0_i32 = arith.constant 0 : i32
        %157 = vector.transfer_read %alloc[%c30, %c11], %c0_i32 : memref<?x?xi32>, vector<i32>
        %158 = arith.subi %c1626783055_i64, %c1757240551_i64 : i64
        affine.store %28, %alloc_18[%c23] : memref<?xf32>
        %159 = arith.addi %c917562508_i32, %c1054606332_i32 : i32
        %alloc_24 = memref.alloc() : memref<28xi64>
        %160 = index.ceildivs %c25, %c13
        %161 = arith.shli %c643290709_i32, %c917562508_i32 : i32
        %162 = vector.broadcast %c643290709_i32 : i32 to vector<28xi32>
        %163 = vector.reduction <and>, %29 : vector<1xi64> into i64
        %164 = vector.broadcast %c22 : index to vector<16xindex>
        %165 = vector.broadcast %false : i1 to vector<16xi1>
        vector.scatter %alloc_19[%c7, %c1] [%164], %165, %165 : memref<16x26xi1>, vector<16xindex>, vector<16xi1>, vector<16xi1>
        %alloc_25 = memref.alloc() : memref<26xf32>
        memref.copy %55, %alloc_25 : memref<26xf32> to memref<26xf32>
        memref.store %28, %alloc_10[%c15] : memref<28xf32>
        %166 = math.cos %1 : tensor<?xf32>
        %167 = llvm.intr.matrix.transpose %156 {columns = 13 : i32, rows = 2 : i32} : vector<26xf16> into vector<26xf16>
        %168 = vector.broadcast %c1757240551_i64 : i64 to vector<16x26xi64>
        %169 = vector.bitcast %57 : vector<1xi1> to vector<1xi1>
        %170 = vector.load %alloc_10[%c11] : memref<28xf32>, vector<10xf32>
        %171 = arith.remui %41, %40 : i1
        %172 = math.ipowi %16, %64 : i1
        %173 = bufferization.clone %alloc_10 : memref<28xf32> to memref<28xf32>
        %174 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d2 + 32)>(%c1, %c26, %c1, %47)[%44]
        %175 = index.ceildivu %c18, %c31
        %176 = math.powf %8, %8 : tensor<16x26xf32>
        %177 = vector.broadcast %c1757240551_i64 : i64 to vector<16xi64>
        %178 = vector.broadcast %64 : i1 to vector<16x26xi1>
        %179 = vector.mask %178 { vector.multi_reduction <xor>, %168, %177 [1] : vector<16x26xi64> to vector<16xi64> } : vector<16x26xi1> -> vector<16xi64>
        %180 = arith.ori %56, %c848764546_i32 : i32
      }
      bufferization.dealloc_tensor %10 : tensor<28xf16>
      %146 = arith.shrui %false, %16 : i1
      %147 = arith.addi %51, %16 : i1
      %148 = math.exp %cst : f32
      scf.yield %16 : i1
    }
    %74 = spirv.GL.Pow %62, %23 : f32
    %75 = vector.shuffle %18, %18 [1, 2] : vector<2xi32>, vector<2xi32>
    %76 = arith.mulf %24, %28 : f32
    %inserted_22 = tensor.insert %arg2 into %2[%c0] : tensor<?xi16>
    %77 = arith.minui %c917562508_i32, %c643290709_i32 : i32
    %78 = index.divs %c0, %26
    %79 = arith.minui %30, %30 : i64
    %80 = spirv.FNegate %23 : f32
    %81 = math.atan2 %13, %13 : tensor<26xf32>
    %82 = spirv.LogicalOr %40, %37 : i1
    %83 = arith.divsi %51, %82 : i1
    %84 = spirv.IEqual %c917562508_i32, %56 : i32
    %85 = vector.load %alloc_6[%c0] : memref<?xf16>, vector<1xf16>
    %86 = spirv.BitFieldSExtract %18, %c-23888_i16, %c1626783055_i64 : vector<2xi32>, i16, i64
    %87 = vector.broadcast %c-23888_i16 : i16 to vector<28xi16>
    vector.transfer_write %87, %alloc_11[%c11, %c13] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<28xi16>, memref<?x17xi16>
    %88 = spirv.BitCount %56 : i32
    %rank = tensor.rank %collapsed : tensor<?xi64>
    %89 = spirv.CL.ceil %cst_3 : f16
    %90 = vector.shuffle %87, %87 [0, 5, 7, 8, 9, 11, 12, 14, 15, 16, 17, 18, 21, 24, 25, 31, 35, 37, 42, 44, 46, 48, 50, 53, 54, 55] : vector<28xi16>, vector<28xi16>
    %91 = spirv.GL.Tanh %66 : f16
    %92 = index.shrs %c17, %c24
    %93 = spirv.CL.fabs %62 : f32
    %94 = math.round %65 : f16
    %95 = arith.addi %88, %c643290709_i32 : i32
    %96 = spirv.CL.round %28 : f32
    %97 = vector.reduction <xor>, %59 : vector<26xi32> into i32
    %98 = spirv.FUnordEqual %cst_2, %cst_2 : f16
    %99 = scf.execute_region -> f16 {
      scf.index_switch %c17 
      case 1 {
        %alloca_24 = memref.alloca() : memref<16x26xi32>
        affine.vector_store %69, %arg0[%c8] : memref<26xi1>, vector<26xi1>
        %149 = math.atan %cast : tensor<?x?xf32>
        %150 = vector.extract %59[6] : i32 from vector<26xi32>
        %151 = arith.andi %c643290709_i32, %56 : i32
        %152 = index.ceildivs %c14, %63
        memref.store %c-23888_i16, %alloc_20[%c14, %c24] : memref<16x26xi16>
        %153 = math.atan2 %74, %96 : f32
        %154 = index.ceildivu %c13, %c12
        %155 = arith.addi %43, %51 : i1
        %156 = llvm.intr.matrix.multiply %87, %87 {lhs_columns = 28 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<28xi16>, vector<28xi16>) -> vector<1xi16>
        %157 = index.mul %c6, %c0
        %158 = math.round %23 : f32
        %159 = math.fpowi %cst_2, %c1258636959_i32 : f16, i32
        %expanded = tensor.expand_shape %13 [[0, 1]] output_shape [26, 1] : tensor<26xf32> into tensor<26x1xf32>
        %160 = math.fma %8, %8, %8 : tensor<16x26xf32>
        scf.yield
      }
      case 2 {
        %149 = index.shl %dim, %c23
        %alloca_24 = memref.alloca(%c25) : memref<?xi32>
        %150 = arith.divsi %c1359354932_i32, %c917562508_i32 : i32
        %151 = math.sqrt %cst_4 : f16
        %152 = vector.transpose %87, [0] : vector<28xi16> to vector<28xi16>
        %dim_25 = tensor.dim %12, %c0 : tensor<?xf32>
        %c0_26 = arith.constant 0 : index
        %dim_27 = tensor.dim %3, %c0_26 : tensor<?x26xf32>
        %c1_28 = arith.constant 1 : index
        %expanded = tensor.expand_shape %3 [[0], [1, 2]] output_shape [%dim_27, 26, 1] : tensor<?x26xf32> into tensor<?x26x1xf32>
        %153 = math.absi %14 : tensor<?x?xi16>
        %alloc_29 = memref.alloc(%c30, %c23) : memref<?x?xf16>
        memref.copy %alloc_7, %alloc_29 : memref<?x?xf16> to memref<?x?xf16>
        %154 = arith.minsi %27, %84 : i1
        %alloc_30 = memref.alloc(%c15) : memref<?x17xi16>
        linalg.broadcast ins(%50 : memref<?xi16>) outs(%alloc_30 : memref<?x17xi16>) dimensions = [1] 
        %alloc_31 = memref.alloc(%c2, %c29) : memref<?x?xi64>
        memref.copy %alloc_8, %alloc_31 : memref<?x?xi64> to memref<?x?xi64>
        %alloc_32 = memref.alloc() : memref<28xf32>
        memref.copy %alloc_10, %alloc_32 : memref<28xf32> to memref<28xf32>
        %155 = vector.transpose %57, [0] : vector<1xi1> to vector<1xi1>
        %156 = vector.reduction <maxsi>, %87 : vector<28xi16> into i16
        %157 = arith.divf %cst_4, %cst_3 : f16
        scf.yield
      }
      default {
        %149 = arith.shrui %c1757240551_i64, %c1626783055_i64 : i64
        %150 = index.divs %c25, %c5
        %151 = index.shrs %26, %c13
        %152 = tensor.empty() : tensor<26xi32>
        %153 = tensor.empty() : tensor<i32>
        %154 = linalg.dot ins(%9, %152 : tensor<26xi32>, tensor<26xi32>) outs(%153 : tensor<i32>) -> tensor<i32>
        %155 = math.roundeven %cst_0 : f32
        %156 = index.divs %c19, %c17
        %157 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d1 mod 4 + 64)>(%c4, %c19, %c0, %c2)[%c10]
        memref.store %arg2, %50[%c0] : memref<?xi16>
        %extracted_24 = tensor.extract %9[%c25] : tensor<26xi32>
        %158 = math.round %cst_5 : f16
        memref.store %65, %alloc_17[%c0] : memref<?xf16>
        %159 = index.shrs %c19, %47
        %dim_25 = tensor.dim %2, %c0 : tensor<?xi16>
        %160 = index.sizeof
        %alloca_26 = memref.alloca() : memref<28xi32>
        %cast_27 = memref.cast %alloc_10 : memref<28xf32> to memref<?xf32>
      }
      %135 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d1)>(%c20, %c6, %c27, %c19)[%c7]
      %136 = affine.min affine_map<(d0, d1, d2) -> (d1)>(%c14, %c14, %c22)
      %137 = arith.divui %84, %84 : i1
      %138 = math.atan %12 : tensor<?xf32>
      %139 = arith.remsi %false, %false : i1
      %140 = affine.vector_load %alloc_8[%c4, %c10] : memref<?x?xi64>, vector<16xi64>
      %141 = llvm.intr.matrix.multiply %46, %59 {lhs_columns = 26 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<26xi32>, vector<26xi32>) -> vector<1xi32>
      %dim_23 = tensor.dim %3, %c0 : tensor<?x26xf32>
      %extracted = tensor.extract %10[%c10] : tensor<28xf16>
      %142 = vector.broadcast %52 : f16 to vector<28x17xf16>
      %143 = math.rsqrt %80 : f32
      %144 = tensor.empty() : tensor<26xf32>
      %145 = tensor.empty() : tensor<f32>
      %146 = linalg.dot ins(%13, %144 : tensor<26xf32>, tensor<26xf32>) outs(%145 : tensor<f32>) -> tensor<f32>
      %147 = math.round %28 : f32
      %splat = tensor.splat %cst_2 : tensor<16x26xf16>
      %148 = affine.for %arg3 = 0 to 116 iter_args(%arg4 = %c1) -> (index) {
        affine.yield %26 : index
      }
      scf.yield %cst_5 : f16
    }
    %100 = math.round %cst : f32
    %alloca = memref.alloca(%63) : memref<?xi1>
    %generated = tensor.generate %c5 {
    ^bb0(%arg3: index):
      %135 = affine.vector_load %alloc_20[%c15, %c8] : memref<16x26xi16>, vector<16xi16>
      %136 = math.absf %62 : f32
      %137 = math.expm1 %13 : tensor<26xf32>
      affine.store %cst_0, %alloc_18[%c12] : memref<?xf32>
      tensor.yield %c1757240551_i64 : i64
    } : tensor<?xi64>
    %101 = arith.mulf %cst_0, %cst_0 : f32
    %102 = math.atan2 %13, %13 : tensor<26xf32>
    %103 = arith.divsi %27, %41 : i1
    %104 = spirv.GL.FMix %89 : f16, %99 : f16, %cst_2 : f16 -> f16
    %105 = vector.mask %57 { vector.multi_reduction <minnumf>, %85, %85 [] : vector<1xf16> to vector<1xf16> } : vector<1xi1> -> vector<1xf16>
    %106 = math.exp2 %89 : f16
    %107 = math.floor %11 : tensor<16x26xf16>
    %108 = arith.remsi %c848764546_i32, %c848764546_i32 : i32
    %109 = arith.cmpi ult, %27, %51 : i1
    %110 = spirv.GL.Pow %89, %99 : f16
    %111 = spirv.FOrdGreaterThanEqual %99, %52 : f16
    %112 = bufferization.clone %arg0 : memref<26xi1> to memref<26xi1>
    %113 = math.ctlz %2 : tensor<?xi16>
    %114 = memref.load %50[%c0] : memref<?xi16>
    %115 = arith.minsi %30, %30 : i64
    %116 = spirv.FUnordLessThan %23, %23 : f32
    %117 = spirv.CL.round %66 : f16
    %118 = spirv.BitFieldInsert %18, %18, %56, %c1757240551_i64 : vector<2xi32>, i32, i64
    %119 = spirv.FOrdGreaterThanEqual %cst_4, %cst_1 : f16
    %120 = vector.extract %57[0] : i1 from vector<1xi1>
    %121 = spirv.GL.Acos %17 : f32
    %122 = spirv.FUnordGreaterThan %91, %61 : f16
    %123 = vector.mask %69 { vector.multi_reduction <or>, %59, %46 [] : vector<26xi32> to vector<26xi32> } : vector<26xi1> -> vector<26xi32>
    %124 = spirv.FNegate %cst_3 : f16
    %125 = spirv.SLessThan %arg2, %c-23888_i16 : i16
    %126 = arith.subi %c1757240551_i64, %c1626783055_i64 : i64
    %127 = scf.if %84 -> (f16) {
      %135 = llvm.intr.matrix.transpose %87 {columns = 7 : i32, rows = 4 : i32} : vector<28xi16> into vector<28xi16>
      %136 = vector.broadcast %22 : f32 to vector<17x28xf32>
      %137 = vector.broadcast %28 : f32 to vector<17xf32>
      %dest, %accumulated_value = vector.scan <add>, %136, %137 {inclusive = false, reduction_dim = 1 : i64} : vector<17x28xf32>, vector<17xf32>
      %alloca_23 = memref.alloca(%c24, %dim) : memref<?x?xi32>
      %138 = index.shru %c8, %c18
      %139 = vector.broadcast %42 : f32 to vector<28x17xf32>
      %140 = math.cos %cst_4 : f16
      %141 = bufferization.to_tensor %alloc_17 : memref<?xf16> to tensor<?xf16>
      %142 = arith.negf %17 : f32
      scf.yield %124 : f16
    } else {
      %135 = math.tan %1 : tensor<?xf32>
      %136 = vector.transpose %18, [0] : vector<2xi32> to vector<2xi32>
      %137 = math.atan2 %74, %74 : f32
      %138 = math.absf %62 : f32
      %139 = index.ceildivu %c25, %c10
      %from_elements_23 = tensor.from_elements %cst_4, %117, %104, %66, %cst_2, %52, %cst_3, %66, %99, %104, %cst_2, %cst_5, %cst_5, %99, %104, %89, %91, %cst_2, %99, %52, %65, %61, %89, %99, %110, %99, %104, %52 : tensor<28xf16>
      %140 = bufferization.clone %alloc_13 : memref<26xf32> to memref<26xf32>
      %141 = tensor.empty(%c10, %c8) : tensor<?x26x?xf32>
      %142 = tensor.empty(%c9, %c12) : tensor<?x26x?xf32>
      %143 = tensor.empty(%c23) : tensor<?xf32>
      %144 = tensor.empty(%c29) : tensor<?xf32>
      %145 = tensor.empty(%c17, %c2) : tensor<?x26x?xf32>
      %146 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0)>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%141, %142, %143, %144 : tensor<?x26x?xf32>, tensor<?x26x?xf32>, tensor<?xf32>, tensor<?xf32>) outs(%145 : tensor<?x26x?xf32>) {
      ^bb0(%in: f32, %in_24: f32, %in_25: f32, %in_26: f32, %out: f32):
        affine.store %in, %55[%c10] : memref<26xf32>
        linalg.yield %74 : f32
      } -> tensor<?x26x?xf32>
      scf.yield %cst_5 : f16
    }
    %128 = tensor.empty(%c13) : tensor<?x17xf32>
    %broadcasted = linalg.broadcast ins(%1 : tensor<?xf32>) outs(%128 : tensor<?x17xf32>) dimensions = [1] 
    %from_elements = tensor.from_elements %c643290709_i32, %c643290709_i32, %c1054606332_i32, %c1054606332_i32, %c1359354932_i32, %c848764546_i32, %c917562508_i32, %c1054606332_i32, %c1054606332_i32, %c917562508_i32, %56, %c1258636959_i32, %88, %88, %c1258636959_i32, %c643290709_i32, %c917562508_i32, %c848764546_i32, %88, %56, %c848764546_i32, %c1054606332_i32, %c1359354932_i32, %c917562508_i32, %56, %c1258636959_i32 : tensor<26xi32>
    vector.print %87 : vector<28xi16>
    %129 = spirv.CL.rint %96 : f32
    %130 = index.casts %c16 : index to i32
    %131 = arith.addi %c1054606332_i32, %c1054606332_i32 : i32
    %132 = arith.floordivsi %125, %111 : i1
    %133 = spirv.GL.Log %24 : f32
    %134 = math.fma %28, %cst_0, %42 : f32
    vector.print %18 : vector<2xi32>
    vector.print %29 : vector<1xi64>
    vector.print %46 : vector<26xi32>
    vector.print %57 : vector<1xi1>
    vector.print %59 : vector<26xi32>
    vector.print %69 : vector<26xi1>
    vector.print %85 : vector<1xf16>
    vector.print %87 : vector<28xi16>
    vector.print %arg2 : i16
    vector.print %c-23888_i16 : i16
    vector.print %c643290709_i32 : i32
    vector.print %cst : f32
    vector.print %c848764546_i32 : i32
    vector.print %c917562508_i32 : i32
    vector.print %cst_0 : f32
    vector.print %cst_1 : f16
    vector.print %c1757240551_i64 : i64
    vector.print %c1258636959_i32 : i32
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %c1054606332_i32 : i32
    vector.print %c1626783055_i64 : i64
    vector.print %cst_5 : f16
    vector.print %c1359354932_i32 : i32
    vector.print %false : i1
    vector.print %16 : i1
    vector.print %17 : f32
    vector.print %22 : f32
    vector.print %23 : f32
    vector.print %24 : f32
    vector.print %27 : i1
    vector.print %28 : f32
    vector.print %30 : i64
    vector.print %31 : i1
    vector.print %37 : i1
    vector.print %40 : i1
    vector.print %41 : i1
    vector.print %42 : f32
    vector.print %43 : i1
    vector.print %51 : i1
    vector.print %52 : f16
    vector.print %56 : i32
    vector.print %61 : f16
    vector.print %62 : f32
    vector.print %64 : i1
    vector.print %65 : f16
    vector.print %66 : f16
    vector.print %74 : f32
    vector.print %80 : f32
    vector.print %82 : i1
    vector.print %84 : i1
    vector.print %88 : i32
    vector.print %89 : f16
    vector.print %91 : f16
    vector.print %93 : f32
    vector.print %96 : f32
    vector.print %98 : i1
    vector.print %99 : f16
    vector.print %104 : f16
    vector.print %110 : f16
    vector.print %111 : i1
    vector.print %116 : i1
    vector.print %117 : f16
    vector.print %119 : i1
    vector.print %121 : f32
    vector.print %122 : i1
    vector.print %124 : f16
    vector.print %125 : i1
    vector.print %127 : f16
    vector.print %129 : f32
    vector.print %133 : f32
    return %61 : f16
  }
  func.func nested @func2(%arg0: index, %arg1: memref<?xf16>) -> memref<?x?xi16> {
    %c-23888_i16 = arith.constant -23888 : i16
    %c643290709_i32 = arith.constant 643290709 : i32
    %cst = arith.constant 1.601616E+9 : f32
    %c848764546_i32 = arith.constant 848764546 : i32
    %c917562508_i32 = arith.constant 917562508 : i32
    %cst_0 = arith.constant 1.57939699E+9 : f32
    %cst_1 = arith.constant 5.980800e+04 : f16
    %c1757240551_i64 = arith.constant 1757240551 : i64
    %c1258636959_i32 = arith.constant 1258636959 : i32
    %cst_2 = arith.constant 5.948800e+04 : f16
    %cst_3 = arith.constant 5.059200e+04 : f16
    %cst_4 = arith.constant 2.232000e+03 : f16
    %c1054606332_i32 = arith.constant 1054606332 : i32
    %c1626783055_i64 = arith.constant 1626783055 : i64
    %cst_5 = arith.constant 1.443200e+04 : f16
    %c1359354932_i32 = arith.constant 1359354932 : i32
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
    %0 = tensor.empty(%c30) : tensor<?x26xf16>
    %1 = tensor.empty(%c15) : tensor<?xf32>
    %2 = tensor.empty(%arg0) : tensor<?xi16>
    %3 = tensor.empty(%c4) : tensor<?x26xf32>
    %4 = tensor.empty(%c23) : tensor<?xi32>
    %5 = tensor.empty(%c5) : tensor<?xi1>
    %6 = tensor.empty() : tensor<16x26xi1>
    %7 = tensor.empty(%c27) : tensor<?xi1>
    %8 = tensor.empty() : tensor<16x26xf32>
    %9 = tensor.empty() : tensor<26xi32>
    %10 = tensor.empty() : tensor<28xf16>
    %11 = tensor.empty() : tensor<16x26xf16>
    %12 = tensor.empty(%c1) : tensor<?xf32>
    %13 = tensor.empty() : tensor<26xf32>
    %14 = tensor.empty(%c31, %c10) : tensor<?x?xi16>
    %15 = tensor.empty(%c27) : tensor<?x17xi64>
    %alloc = memref.alloc(%c6, %c11) : memref<?x?xi32>
    %alloc_6 = memref.alloc(%c28) : memref<?xf16>
    %alloc_7 = memref.alloc(%c18, %c23) : memref<?x?xf16>
    %alloc_8 = memref.alloc(%c22, %c4) : memref<?x?xi64>
    %alloc_9 = memref.alloc(%c1) : memref<?xi64>
    %alloc_10 = memref.alloc() : memref<28xf32>
    %alloc_11 = memref.alloc(%c12) : memref<?x17xi16>
    %alloc_12 = memref.alloc() : memref<16x26xi1>
    %alloc_13 = memref.alloc() : memref<26xf32>
    %alloc_14 = memref.alloc(%c5) : memref<?xf16>
    %alloc_15 = memref.alloc() : memref<26xi32>
    %alloc_16 = memref.alloc(%c0) : memref<?xi64>
    %alloc_17 = memref.alloc(%c26) : memref<?xf16>
    %alloc_18 = memref.alloc(%c30) : memref<?xf32>
    %alloc_19 = memref.alloc() : memref<16x26xi1>
    %alloc_20 = memref.alloc() : memref<16x26xi16>
    %16 = spirv.GL.SSign %c1054606332_i32 : i32
    %17 = vector.broadcast %c848764546_i32 : i32 to vector<17xi32>
    affine.vector_store %17, %alloc[%c16, %c5] : memref<?x?xi32>, vector<17xi32>
    %18 = spirv.GL.Round %cst_3 : f16
    %19 = spirv.GL.Cosh %cst_5 : f16
    %20 = spirv.CL.sqrt %cst_1 : f16
    %alloc_21 = memref.alloc(%c9) : memref<?x17xf32>
    %21 = vector.broadcast %cst_2 : f16 to vector<f16>
    vector.transfer_write %21, %alloc_7[%c16, %c29] : vector<f16>, memref<?x?xf16>
    %22 = index.sizeof
    %from_elements = tensor.from_elements %c1054606332_i32, %c848764546_i32, %c1258636959_i32, %c1054606332_i32, %c1359354932_i32, %16, %16, %c643290709_i32, %c1054606332_i32, %c848764546_i32, %c1359354932_i32, %c1258636959_i32, %c848764546_i32, %c917562508_i32, %c1359354932_i32, %c848764546_i32, %16, %c848764546_i32, %c848764546_i32, %c1054606332_i32, %16, %c643290709_i32, %c1054606332_i32, %c848764546_i32, %c1258636959_i32, %c848764546_i32, %c1258636959_i32, %c917562508_i32, %c848764546_i32, %c1054606332_i32, %c1359354932_i32, %c643290709_i32, %c1258636959_i32, %c917562508_i32, %c643290709_i32, %c917562508_i32, %c1054606332_i32, %c917562508_i32, %c1054606332_i32, %c1258636959_i32, %c1054606332_i32, %c917562508_i32, %c917562508_i32, %c917562508_i32, %16, %c848764546_i32, %c1258636959_i32, %c1359354932_i32, %16, %c643290709_i32, %c917562508_i32, %16, %c1258636959_i32, %c1054606332_i32, %c917562508_i32, %c1054606332_i32, %16, %c1258636959_i32, %c1359354932_i32, %c1054606332_i32, %c1359354932_i32, %c848764546_i32, %c1054606332_i32, %16, %c917562508_i32, %c1258636959_i32, %c1359354932_i32, %c1359354932_i32, %c1258636959_i32, %c1054606332_i32, %c1258636959_i32, %c1054606332_i32, %c848764546_i32, %c1054606332_i32, %c1359354932_i32, %c848764546_i32, %16, %16, %c1258636959_i32, %16, %c1359354932_i32, %c917562508_i32, %16, %c1054606332_i32, %16, %c1054606332_i32, %c643290709_i32, %c1258636959_i32, %c917562508_i32, %c643290709_i32, %c1359354932_i32, %c917562508_i32, %16, %16, %16, %c917562508_i32, %c1054606332_i32, %16, %c917562508_i32, %c1359354932_i32, %c917562508_i32, %c1054606332_i32, %c848764546_i32, %c848764546_i32, %c1054606332_i32, %c848764546_i32, %c1054606332_i32, %16, %c1258636959_i32, %16, %c917562508_i32, %c643290709_i32, %c1359354932_i32, %c1054606332_i32, %c1359354932_i32, %c848764546_i32, %c1258636959_i32, %16, %c643290709_i32, %c848764546_i32, %c643290709_i32, %c1054606332_i32, %c1054606332_i32, %c848764546_i32, %c1359354932_i32, %c1054606332_i32, %c1258636959_i32, %c917562508_i32, %c1054606332_i32, %c848764546_i32, %c1359354932_i32, %c643290709_i32, %c1258636959_i32, %c643290709_i32, %c1359354932_i32, %c1359354932_i32, %c1258636959_i32, %c1258636959_i32, %c1054606332_i32, %16, %c848764546_i32, %c1258636959_i32, %16, %c643290709_i32, %c643290709_i32, %c1258636959_i32, %c848764546_i32, %c848764546_i32, %c643290709_i32, %c1258636959_i32, %16, %c1258636959_i32, %c917562508_i32, %c1258636959_i32, %c643290709_i32, %c1258636959_i32, %c1258636959_i32, %c643290709_i32, %c643290709_i32, %c1054606332_i32, %c1054606332_i32, %c848764546_i32, %c1054606332_i32, %16, %c917562508_i32, %c848764546_i32, %c643290709_i32, %c643290709_i32, %c1258636959_i32, %16, %c1258636959_i32, %16, %c1054606332_i32, %c1258636959_i32, %16, %c1054606332_i32, %c1258636959_i32, %c917562508_i32, %c848764546_i32, %c1359354932_i32, %c1359354932_i32, %c848764546_i32, %16, %c1359354932_i32, %c848764546_i32, %c1258636959_i32, %c1359354932_i32, %c848764546_i32, %c1054606332_i32, %c917562508_i32, %c1054606332_i32, %c917562508_i32, %c1054606332_i32, %c848764546_i32, %c848764546_i32, %c917562508_i32, %c848764546_i32, %c917562508_i32, %c1359354932_i32, %c1054606332_i32, %c917562508_i32, %c1359354932_i32, %c643290709_i32, %c1054606332_i32, %c848764546_i32, %16, %16, %c643290709_i32, %16, %c1258636959_i32, %c1054606332_i32, %c848764546_i32, %c1054606332_i32, %c917562508_i32, %c917562508_i32, %c848764546_i32, %16, %c848764546_i32, %16, %c1054606332_i32, %c1054606332_i32, %c643290709_i32, %c917562508_i32, %c848764546_i32, %c917562508_i32, %c848764546_i32, %c1258636959_i32, %c643290709_i32, %c917562508_i32, %16, %c848764546_i32, %c643290709_i32, %c643290709_i32, %c848764546_i32, %16, %c848764546_i32, %16, %16, %c643290709_i32, %c917562508_i32, %c643290709_i32, %c848764546_i32, %c1258636959_i32, %c1054606332_i32, %c1054606332_i32, %c1359354932_i32, %c1258636959_i32, %16, %16, %c1258636959_i32, %c917562508_i32, %c1258636959_i32, %c643290709_i32, %c917562508_i32, %16, %c1054606332_i32, %c643290709_i32, %c1359354932_i32, %16, %16, %16, %c917562508_i32, %16, %c848764546_i32, %c1054606332_i32, %c1258636959_i32, %c1359354932_i32, %c848764546_i32, %c1258636959_i32, %c643290709_i32, %c1258636959_i32, %c917562508_i32, %c1359354932_i32, %c1054606332_i32, %c848764546_i32, %c1359354932_i32, %c643290709_i32, %c1258636959_i32, %c1054606332_i32, %16, %c848764546_i32, %c643290709_i32, %16, %c1359354932_i32, %16, %c848764546_i32, %c1359354932_i32, %c1258636959_i32, %c1258636959_i32, %c848764546_i32, %c1258636959_i32, %16, %c917562508_i32, %c643290709_i32, %16, %16, %c1359354932_i32, %c1054606332_i32, %c1054606332_i32, %c917562508_i32, %16, %c1258636959_i32, %c1359354932_i32, %c1258636959_i32, %16, %c917562508_i32, %c1359354932_i32, %c917562508_i32, %c1258636959_i32, %c848764546_i32, %c848764546_i32, %c1359354932_i32, %c1054606332_i32, %c1359354932_i32, %c1359354932_i32, %c848764546_i32, %c1054606332_i32, %c643290709_i32, %c917562508_i32, %16, %16, %c917562508_i32, %c917562508_i32, %c1359354932_i32, %c1258636959_i32, %c1054606332_i32, %c848764546_i32, %c848764546_i32, %c1258636959_i32, %c1054606332_i32, %c917562508_i32, %c917562508_i32, %c1359354932_i32, %c917562508_i32, %c917562508_i32, %c643290709_i32, %c1258636959_i32, %c1054606332_i32, %c917562508_i32, %c1054606332_i32, %c848764546_i32, %c917562508_i32, %c1054606332_i32, %c917562508_i32, %c1258636959_i32, %c848764546_i32, %c643290709_i32, %c848764546_i32, %c917562508_i32, %c643290709_i32, %c848764546_i32, %c1054606332_i32, %c643290709_i32, %c1054606332_i32, %c643290709_i32, %16, %c1054606332_i32, %c1258636959_i32, %c1359354932_i32, %16, %c917562508_i32, %16, %c1054606332_i32, %c643290709_i32, %16, %c917562508_i32, %c1054606332_i32, %c848764546_i32, %c1054606332_i32, %16, %c643290709_i32, %c917562508_i32, %16, %c1258636959_i32, %c1054606332_i32, %c848764546_i32, %c643290709_i32, %c643290709_i32, %c1054606332_i32, %c1258636959_i32, %c1258636959_i32, %c1359354932_i32, %c1359354932_i32, %c1359354932_i32, %16, %c1359354932_i32, %c848764546_i32, %c1258636959_i32, %c1359354932_i32, %c848764546_i32, %c1359354932_i32, %c1258636959_i32, %c1258636959_i32, %c1054606332_i32, %c1054606332_i32, %16, %c1359354932_i32, %c848764546_i32, %16, %c848764546_i32, %c917562508_i32, %c1258636959_i32, %c1054606332_i32, %c917562508_i32, %16, %c917562508_i32, %c1054606332_i32, %c1054606332_i32, %c917562508_i32, %16, %16, %c917562508_i32, %c1258636959_i32, %c917562508_i32, %c1359354932_i32, %c848764546_i32, %c848764546_i32, %c643290709_i32, %16, %c643290709_i32, %c1359354932_i32, %c1258636959_i32, %c1359354932_i32, %c848764546_i32, %c917562508_i32, %c917562508_i32, %c848764546_i32, %c1054606332_i32, %c1359354932_i32, %c848764546_i32, %c917562508_i32, %c1258636959_i32, %c917562508_i32, %c917562508_i32, %c643290709_i32, %16, %c643290709_i32, %16, %c1054606332_i32, %c643290709_i32, %c917562508_i32, %16, %c643290709_i32, %c917562508_i32, %c1359354932_i32, %c643290709_i32, %c643290709_i32, %c1359354932_i32, %c917562508_i32, %c1359354932_i32, %c917562508_i32, %c917562508_i32, %c848764546_i32, %c1258636959_i32, %16, %c1359354932_i32, %c643290709_i32, %c643290709_i32, %c917562508_i32, %c1258636959_i32, %c643290709_i32, %c917562508_i32, %16, %16, %c1258636959_i32, %c643290709_i32, %c1054606332_i32, %c1054606332_i32, %c848764546_i32, %c1258636959_i32, %16, %c1258636959_i32, %c1054606332_i32, %c1359354932_i32, %c1054606332_i32, %c1359354932_i32 : tensor<28x17xi32>
    %dim = tensor.dim %7, %c0 : tensor<?xi1>
    %23 = tensor.empty(%c23) : tensor<?x17xi1>
    %24 = tensor.empty() : tensor<17xi1>
    %25 = tensor.empty() : tensor<17xi1>
    %26 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%23, %24 : tensor<?x17xi1>, tensor<17xi1>) outs(%25 : tensor<17xi1>) {
    ^bb0(%in: i1, %in_32: i1, %out: i1):
      %136 = arith.divf %cst_4, %18 : f16
      linalg.yield %out : i1
    } -> tensor<17xi1>
    %27 = arith.cmpf true, %19, %cst_2 : f16
    %28 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (-d2 + 16)>(%c16, %c2, %c13, %c7)[%c15]
    %29 = index.divs %c15, %c28
    %30 = vector.load %alloc_15[%c18] : memref<26xi32>, vector<19xi32>
    %31 = math.atan2 %13, %13 : tensor<26xf32>
    %32 = vector.broadcast %c30 : index to vector<17xindex>
    %true = arith.constant true
    %33 = vector.broadcast %true : i1 to vector<17xi1>
    %34 = vector.broadcast %cst_1 : f16 to vector<17xf16>
    vector.scatter %arg1[%c0] [%32], %33, %34 : memref<?xf16>, vector<17xindex>, vector<17xi1>, vector<17xf16>
    %splat = tensor.splat %cst : tensor<16x26xf32>
    %35 = arith.shli %16, %c1054606332_i32 : i32
    %36 = tensor.empty() : tensor<26x17xf32>
    %37 = tensor.empty() : tensor<16x17xf32>
    %38 = linalg.matmul ins(%8, %36 : tensor<16x26xf32>, tensor<26x17xf32>) outs(%37 : tensor<16x17xf32>) -> tensor<16x17xf32>
    %assume_align = memref.assume_alignment %alloc_17, 8 : memref<?xf16>
    %39 = vector.create_mask %c12 : vector<28xi1>
    %40 = spirv.IEqual %c1054606332_i32, %c848764546_i32 : i32
    %cast = tensor.cast %0 : tensor<?x26xf16> to tensor<28x26xf16>
    %41 = spirv.FUnordGreaterThan %19, %19 : f16
    %42 = math.rsqrt %12 : tensor<?xf32>
    %43 = spirv.SLessThan %c1626783055_i64, %c1757240551_i64 : i64
    %44 = spirv.FUnordNotEqual %18, %cst_4 : f16
    %45 = spirv.FUnordGreaterThan %cst_4, %18 : f16
    %46 = math.floor %10 : tensor<28xf16>
    %47 = vector.broadcast %c917562508_i32 : i32 to vector<2xi32>
    %48 = spirv.BitwiseOr %47, %47 : vector<2xi32>
    %49 = spirv.GL.InverseSqrt %cst_2 : f16
    %50 = spirv.CL.tanh %49 : f16
    %51 = index.maxu %c17, %c19
    %52 = spirv.CL.rint %49 : f16
    %53 = math.rsqrt %11 : tensor<16x26xf16>
    %54 = spirv.GL.Log %cst_2 : f16
    %55 = spirv.FUnordGreaterThanEqual %20, %19 : f16
    %false = arith.constant false
    %56 = spirv.SGreaterThanEqual %16, %16 : i32
    %57 = spirv.GL.Pow %54, %52 : f16
    %58 = index.divu %28, %c23
    %59 = spirv.FUnordGreaterThan %cst_2, %49 : f16
    %dim_22 = tensor.dim %7, %c0 : tensor<?xi1>
    %from_elements_23 = tensor.from_elements %cst_0, %cst, %cst_0, %cst_0, %cst_0, %cst, %cst_0, %cst_0, %cst_0, %cst, %cst_0, %cst, %cst_0, %cst, %cst_0, %cst_0, %cst, %cst, %cst, %cst_0, %cst, %cst, %cst, %cst_0, %cst_0, %cst_0 : tensor<26xf32>
    %60 = arith.divf %cst_1, %54 : f16
    %61 = arith.cmpf uge, %57, %cst_3 : f16
    %62 = spirv.BitwiseXor %47, %47 : vector<2xi32>
    %63 = bufferization.clone %alloc_15 : memref<26xi32> to memref<26xi32>
    %64 = spirv.GL.Round %18 : f16
    %65 = index.divs %c29, %c17
    %66 = spirv.GL.Log %cst_5 : f16
    %67 = arith.shli %59, %45 : i1
    %68 = spirv.GL.Log %66 : f16
    %69 = vector.multi_reduction <xor>, %30, %30 [] : vector<19xi32> to vector<19xi32>
    %70 = arith.subi %c-23888_i16, %c-23888_i16 : i16
    %71 = spirv.CL.fabs %cst_0 : f32
    %splat_24 = tensor.splat %c1626783055_i64 : tensor<28x17xi64>
    %72 = spirv.BitFieldUExtract %47, %c1757240551_i64, %c1054606332_i32 : vector<2xi32>, i64, i32
    %73 = math.exp2 %10 : tensor<28xf16>
    %74 = arith.divui %40, %40 : i1
    %75 = spirv.FUnordNotEqual %cst_5, %57 : f16
    %from_elements_25 = tensor.from_elements %45, %56, %59, %45, %41, %41, %40, %45, %43, %75, %55, %40, %45, %44, %75, %41, %40, %55, %43, %40, %56, %45, %40, %59, %40, %40, %59, %41, %41, %45, %41, %59, %55, %55, %45, %44, %43, %41, %75, %75, %40, %41, %59, %40, %43, %43, %75, %55, %45, %45, %41, %43, %41, %75, %56, %41, %44, %44, %41, %44, %45, %45, %55, %44, %59, %44, %55, %56, %43, %59, %40, %41, %45, %55, %56, %59, %55, %55, %59, %55, %44, %59, %59, %75, %45, %56, %43, %40, %43, %45, %40, %75, %55, %43, %43, %59, %43, %75, %43, %56, %40, %44, %55, %41, %45, %55, %55, %43, %40, %56, %56, %75, %43, %44, %45, %56, %59, %75, %44, %43, %55, %44, %55, %75, %40, %56, %45, %43, %56, %75, %75, %41, %55, %75, %40, %41, %41, %55, %56, %43, %41, %40, %43, %59, %75, %45, %55, %44, %55, %45, %59, %40, %45, %55, %45, %56, %43, %56, %41, %43, %56, %55, %59, %55, %56, %45, %59, %55, %56, %59, %59, %40, %45, %45, %59, %41, %56, %55, %45, %44, %41, %43, %44, %44, %75, %75, %43, %75, %56, %55, %40, %44, %43, %44, %59, %41, %55, %75, %43, %43, %55, %45, %41, %59, %55, %40, %40, %43, %59, %59, %44, %59, %56, %56, %41, %44, %44, %56, %45, %40, %55, %56, %43, %56, %45, %43, %40, %56, %59, %55, %59, %44, %75, %56, %41, %41, %44, %41, %56, %56, %55, %75, %75, %44, %55, %45, %41, %55, %44, %45, %59, %55, %59, %59, %56, %41, %75, %44, %44, %59, %41, %55, %56, %56, %40, %41, %45, %75, %56, %43, %56, %45, %45, %44, %75, %40, %41, %45, %55, %40, %59, %44, %45, %55, %43, %75, %75, %44, %44, %43, %45, %43, %55, %56, %59, %41, %44, %40, %41, %56, %75, %55, %56, %44, %55, %41, %75, %40, %75, %59, %55, %59, %56, %56, %59, %45, %56, %56, %56, %59, %41, %41, %41, %75, %40, %56, %75, %59, %44, %44, %55, %75, %43, %45, %44, %43, %55, %43, %41, %43, %75, %41, %45, %45, %41, %45, %56, %41, %40, %40, %55, %45, %43, %41, %59, %45, %44, %55, %41, %55, %75, %75, %45, %44, %41, %56, %40, %43, %44, %43, %45, %45, %45, %55, %55, %59, %40, %41, %45, %59, %44, %40, %44, %41, %45, %40, %40, %75, %59, %45, %40, %56, %43, %40, %59, %43, %40, %40, %44, %40, %55, %55, %55, %56, %40, %55, %43, %56, %75, %55, %59, %55, %41, %59, %56, %44 : tensor<16x26xi1>
    %76 = arith.shli %45, %45 : i1
    %77 = vector.reduction <and>, %17 : vector<17xi32> into i32
    %78 = arith.addi %c1054606332_i32, %c1054606332_i32 : i32
    %79 = spirv.GL.SAbs %16 : i32
    %80 = arith.remf %66, %50 : f16
    %81 = tensor.empty() : tensor<16x26xi32>
    %82 = math.fpowi %11, %81 : tensor<16x26xf16>, tensor<16x26xi32>
    %83 = arith.divsi %45, %56 : i1
    %84 = math.fma %71, %cst, %cst_0 : f32
    %85 = spirv.LogicalAnd %45, %44 : i1
    %86 = llvm.intr.matrix.transpose %39 {columns = 7 : i32, rows = 4 : i32} : vector<28xi1> into vector<28xi1>
    %87 = spirv.CL.u_max %c848764546_i32, %16 : i32
    %88 = spirv.GL.Round %66 : f16
    %89 = vector.broadcast %cst : f32 to vector<26xf32>
    %90 = vector.fma %89, %89, %89 : vector<26xf32>
    %91 = index.floordivs %28, %29
    %cast_26 = tensor.cast %14 : tensor<?x?xi16> to tensor<17x17xi16>
    affine.vector_store %30, %63[%c0] : memref<26xi32>, vector<19xi32>
    %92 = spirv.GL.FAbs %cst_1 : f16
    %93 = vector.extract %89[19] : f32 from vector<26xf32>
    %94 = spirv.CL.fabs %68 : f16
    %alloc_27 = memref.alloc(%c31) : memref<?xf16>
    memref.copy %alloc_14, %alloc_27 : memref<?xf16> to memref<?xf16>
    scf.execute_region {
      %136 = arith.floordivsi %59, %59 : i1
      %expanded = tensor.expand_shape %13 [[0, 1]] output_shape [26, 1] : tensor<26xf32> into tensor<26x1xf32>
      %137 = arith.divui %45, %45 : i1
      %138 = arith.divf %18, %68 : f16
      %139 = vector.broadcast %cst_3 : f16 to vector<28xf16>
      vector.compressstore %alloc_17[%c0], %86, %139 : memref<?xf16>, vector<28xi1>, vector<28xf16>
      %140 = arith.ori %87, %c1258636959_i32 : i32
      %141 = math.floor %13 : tensor<26xf32>
      %142 = index.floordivs %c4, %91
      %alloc_32 = memref.alloc(%c20) : memref<?x28xf16>
      linalg.broadcast ins(%alloc_6 : memref<?xf16>) outs(%alloc_32 : memref<?x28xf16>) dimensions = [1] 
      vector.print %89 : vector<26xf32>
      %143 = vector.create_mask %c16 : vector<28xi1>
      %alloca = memref.alloca() : memref<26xf32>
      %144 = math.tanh %0 : tensor<?x26xf16>
      %145 = vector.shuffle %86, %86 [1, 5, 6, 8, 10, 11, 15, 16, 17, 18, 19, 21, 22, 25, 26, 27, 28, 29, 31, 32, 34, 37, 39, 42, 43, 44, 45, 46, 47, 49, 50, 51, 52, 55] : vector<28xi1>, vector<28xi1>
      %146 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d2 + 32)>(%c3, %dim_22, %c9, %c28)[%29]
      %147 = math.tan %64 : f16
      scf.yield
    }
    %cast_28 = tensor.cast %from_elements_23 : tensor<26xf32> to tensor<?xf32>
    %alloc_29 = memref.alloc(%29, %c12) : memref<?x?xi32>
    memref.copy %alloc, %alloc_29 : memref<?x?xi32> to memref<?x?xi32>
    %95 = spirv.FUnordLessThan %cst, %71 : f32
    %96 = index.castu %c848764546_i32 : i32 to index
    %97 = spirv.FUnordLessThanEqual %94, %64 : f16
    %generated = tensor.generate %28 {
    ^bb0(%arg2: index, %arg3: index):
      %136 = vector.broadcast %cst_0 : f32 to vector<16x26xf32>
      %generated_32 = tensor.generate %arg2, %c3 {
      ^bb0(%arg4: index, %arg5: index):
        %139 = arith.remf %71, %cst : f32
        %140 = index.and %c2, %c6
        %from_elements_33 = tensor.from_elements %56, %85, %59, %97, %45, %85, %44, %59, %85, %55, %85, %44, %85, %41, %44, %55, %97, %41, %55, %55, %40, %40, %41, %97, %45, %55 : tensor<26xi1>
        %141 = vector.broadcast %c1626783055_i64 : i64 to vector<28xi64>
        vector.compressstore %alloc_8[%c0, %c0], %39, %141 : memref<?x?xi64>, vector<28xi1>, vector<28xi64>
        tensor.yield %16 : i32
      } : tensor<?x?xi32>
      %137 = vector.broadcast %97 : i1 to vector<28x17xi1>
      %138 = math.atan %from_elements_23 : tensor<26xf32>
      tensor.yield %c-23888_i16 : i16
    } : tensor<?x17xi16>
    %98 = bufferization.to_tensor %alloc_17 : memref<?xf16> to tensor<?xf16>
    %99 = vector.reduction <mul>, %39 : vector<28xi1> into i1
    %100 = spirv.GL.FAbs %50 : f16
    %101 = math.cos %100 : f16
    %102 = math.atan2 %50, %100 : f16
    %103 = vector.create_mask %c17, %c21 : vector<16x26xi1>
    %104 = spirv.FUnordGreaterThanEqual %cst_2, %57 : f16
    %105 = spirv.GL.Cosh %54 : f16
    affine.vector_store %17, %alloc_15[%51] : memref<26xi32>, vector<17xi32>
    %106 = spirv.GL.Sinh %cst_1 : f16
    %107 = spirv.GL.Sinh %cst_4 : f16
    %108 = spirv.LogicalOr %41, %43 : i1
    %109 = spirv.CL.fmax %68, %cst_4 : f16
    %110 = vector.multi_reduction <mul>, %89, %89 [] : vector<26xf32> to vector<26xf32>
    %111 = index.ceildivu %c29, %58
    %112 = tensor.empty(%c9) : tensor<?xf32>
    %113 = tensor.empty(%c20) : tensor<?xf32>
    %114 = tensor.empty(%28) : tensor<?xf32>
    %115 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%112, %113 : tensor<?xf32>, tensor<?xf32>) outs(%114 : tensor<?xf32>) {
    ^bb0(%in: f32, %in_32: f32, %out: f32):
      %136 = arith.subi %c1626783055_i64, %c1626783055_i64 : i64
      linalg.yield %out : f32
    } -> tensor<?xf32>
    %116 = spirv.GL.Asin %cst_4 : f16
    %117 = spirv.ULessThan %79, %c1054606332_i32 : i32
    %118 = spirv.LogicalAnd %97, %41 : i1
    %119 = spirv.GL.RoundEven %94 : f16
    %alloc_30 = memref.alloc(%c11, %c1) : memref<?x?xf16>
    memref.copy %alloc_7, %alloc_30 : memref<?x?xf16> to memref<?x?xf16>
    %120 = spirv.CL.cos %71 : f32
    %121 = spirv.FOrdGreaterThan %cst_1, %92 : f16
    %122 = vector.extract_strided_slice %103 {offsets = [6], sizes = [1], strides = [1]} : vector<16x26xi1> to vector<1x26xi1>
    %123 = math.cos %0 : tensor<?x26xf16>
    %124 = spirv.GL.FAbs %cst : f32
    affine.store %43, %alloc_19[%c23, %c17] : memref<16x26xi1>
    %125 = spirv.GL.Round %116 : f16
    %126 = math.atan %49 : f16
    %127 = index.castu %c1359354932_i32 : i32 to index
    %128 = spirv.CL.log %cst_5 : f16
    %129 = math.absi %59 : i1
    %130 = arith.divui %c-23888_i16, %c-23888_i16 : i16
    %131 = spirv.GL.Asin %107 : f16
    %132 = arith.mulf %120, %cst : f32
    %133 = arith.minui %c1258636959_i32, %c643290709_i32 : i32
    %134 = spirv.BitwiseOr %47, %47 : vector<2xi32>
    %135 = spirv.GL.SMin %c1757240551_i64, %c1626783055_i64 : i64
    vector.print %17 : vector<17xi32>
    vector.print %21 : vector<f16>
    vector.print %30 : vector<19xi32>
    vector.print %39 : vector<28xi1>
    vector.print %47 : vector<2xi32>
    vector.print %86 : vector<28xi1>
    vector.print %89 : vector<26xf32>
    vector.print %90 : vector<26xf32>
    vector.print %103 : vector<16x26xi1>
    vector.print %122 : vector<1x26xi1>
    vector.print %c-23888_i16 : i16
    vector.print %c643290709_i32 : i32
    vector.print %cst : f32
    vector.print %c848764546_i32 : i32
    vector.print %c917562508_i32 : i32
    vector.print %cst_0 : f32
    vector.print %cst_1 : f16
    vector.print %c1757240551_i64 : i64
    vector.print %c1258636959_i32 : i32
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %cst_4 : f16
    vector.print %c1054606332_i32 : i32
    vector.print %c1626783055_i64 : i64
    vector.print %cst_5 : f16
    vector.print %c1359354932_i32 : i32
    vector.print %16 : i32
    vector.print %18 : f16
    vector.print %19 : f16
    vector.print %20 : f16
    vector.print %40 : i1
    vector.print %41 : i1
    vector.print %43 : i1
    vector.print %44 : i1
    vector.print %45 : i1
    vector.print %49 : f16
    vector.print %50 : f16
    vector.print %52 : f16
    vector.print %54 : f16
    vector.print %55 : i1
    vector.print %56 : i1
    vector.print %57 : f16
    vector.print %59 : i1
    vector.print %64 : f16
    vector.print %66 : f16
    vector.print %68 : f16
    vector.print %71 : f32
    vector.print %75 : i1
    vector.print %79 : i32
    vector.print %85 : i1
    vector.print %87 : i32
    vector.print %88 : f16
    vector.print %92 : f16
    vector.print %94 : f16
    vector.print %95 : i1
    vector.print %97 : i1
    vector.print %100 : f16
    vector.print %104 : i1
    vector.print %105 : f16
    vector.print %106 : f16
    vector.print %107 : f16
    vector.print %108 : i1
    vector.print %109 : f16
    vector.print %116 : f16
    vector.print %117 : i1
    vector.print %118 : i1
    vector.print %119 : f16
    vector.print %120 : f32
    vector.print %121 : i1
    vector.print %124 : f32
    vector.print %125 : f16
    vector.print %128 : f16
    vector.print %131 : f16
    vector.print %135 : i64
    %alloc_31 = memref.alloc(%c5, %dim_22) : memref<?x?xi16>
    return %alloc_31 : memref<?x?xi16>
  }
}
