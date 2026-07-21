module {
  func.func @func1(%arg0: index) -> tensor<?xi32> {
    %c814325972_i32 = arith.constant 814325972 : i32
    %cst = arith.constant 0x4CE3D460 : f32
    %cst_0 = arith.constant 5.497600e+04 : f16
    %false = arith.constant false
    %cst_1 = arith.constant 0x4D0E585C : f32
    %c989800702_i32 = arith.constant 989800702 : i32
    %false_2 = arith.constant false
    %c1937510031_i32 = arith.constant 1937510031 : i32
    %c482136632_i32 = arith.constant 482136632 : i32
    %c1889437793_i32 = arith.constant 1889437793 : i32
    %c959199599_i64 = arith.constant 959199599 : i64
    %true = arith.constant true
    %c1031310182_i32 = arith.constant 1031310182 : i32
    %cst_3 = arith.constant 5.174400e+04 : f16
    %c491844866_i64 = arith.constant 491844866 : i64
    %cst_4 = arith.constant 1.519200e+04 : f16
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
    %0 = tensor.empty() : tensor<20x20xf16>
    %1 = tensor.empty() : tensor<20x20xi32>
    %2 = tensor.empty() : tensor<28x20xi32>
    %3 = tensor.empty() : tensor<20xi16>
    %4 = tensor.empty(%c10) : tensor<?xf16>
    %5 = tensor.empty() : tensor<20x20xf32>
    %6 = tensor.empty() : tensor<20xf16>
    %7 = tensor.empty() : tensor<28x20xi32>
    %8 = tensor.empty(%c12) : tensor<?x20xf32>
    %9 = tensor.empty() : tensor<28x20xi64>
    %10 = tensor.empty() : tensor<28x20xi1>
    %11 = tensor.empty() : tensor<28xf16>
    %12 = tensor.empty() : tensor<20x20xi1>
    %13 = tensor.empty() : tensor<28x20xi64>
    %14 = tensor.empty() : tensor<28x20xf16>
    %15 = tensor.empty() : tensor<28xf16>
    %alloc = memref.alloc() : memref<28xi64>
    %alloc_5 = memref.alloc() : memref<28xi16>
    %alloc_6 = memref.alloc() : memref<20xi1>
    %alloc_7 = memref.alloc() : memref<28xi16>
    %alloc_8 = memref.alloc() : memref<20xf16>
    %alloc_9 = memref.alloc() : memref<20xi32>
    %alloc_10 = memref.alloc() : memref<20x20xi64>
    %alloc_11 = memref.alloc(%c21) : memref<?x20xi1>
    %alloc_12 = memref.alloc() : memref<28xi16>
    %alloc_13 = memref.alloc(%c25, %c29) : memref<?x?xi1>
    %alloc_14 = memref.alloc() : memref<28x20xi32>
    %alloc_15 = memref.alloc(%c20, %c24) : memref<?x?xi1>
    %alloc_16 = memref.alloc(%c6) : memref<?xi32>
    %alloc_17 = memref.alloc() : memref<28x20xi32>
    %alloc_18 = memref.alloc(%c20) : memref<?xi64>
    %alloc_19 = memref.alloc() : memref<20x20xi64>
    %16 = math.ctlz %c1937510031_i32 : i32
    %17 = affine.min affine_map<(d0) -> (d0 + d0 - 2 - 1)>(%c28)
    %18 = math.cttz %c989800702_i32 : i32
    %19 = spirv.GL.FAbs %cst_4 : f16
    %20 = tensor.empty() : tensor<20xi16>
    %21 = vector.broadcast %c1889437793_i32 : i32 to vector<20xi32>
    %22 = vector.shuffle %21, %21 [2, 3, 4, 6, 7, 8, 12, 13, 15, 16, 20, 24, 27, 28, 30, 31, 32, 33, 34, 36, 37, 38] : vector<20xi32>, vector<20xi32>
    %23 = arith.shrsi %c1937510031_i32, %c814325972_i32 : i32
    %24 = index.sub %c6, %c1
    %25 = spirv.CL.log %cst_0 : f16
    %26 = index.divu %c2, %c26
    %27 = spirv.UGreaterThanEqual %c1889437793_i32, %c482136632_i32 : i32
    %28 = memref.atomic_rmw maxs %c989800702_i32, %alloc_9[%c4] : (i32, memref<20xi32>) -> i32
    %29 = vector.broadcast %cst : f32 to vector<20xf32>
    %30 = llvm.intr.matrix.multiply %29, %29 {lhs_columns = 20 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<20xf32>, vector<20xf32>) -> vector<1xf32>
    %splat = tensor.splat %c1937510031_i32 : tensor<20xi32>
    %31 = spirv.CL.fma %cst_4, %cst_0, %cst_4 : f16
    %32 = arith.cmpf olt, %31, %cst_4 : f16
    %33 = spirv.LogicalOr %27, %27 : i1
    %34 = spirv.CL.fma %19, %31, %cst_4 : f16
    %35 = vector.broadcast %26 : index to vector<28xindex>
    %36 = vector.broadcast %33 : i1 to vector<28xi1>
    %37 = vector.broadcast %c959199599_i64 : i64 to vector<28xi64>
    vector.scatter %alloc_18[%c0] [%35], %36, %37 : memref<?xi64>, vector<28xindex>, vector<28xi1>, vector<28xi64>
    %38 = spirv.CL.s_max %c491844866_i64, %c491844866_i64 : i64
    %39 = vector.bitcast %29 : vector<20xf32> to vector<20xf32>
    %40 = spirv.ULessThanEqual %c814325972_i32, %c989800702_i32 : i32
    %41 = memref.atomic_rmw mins %c1937510031_i32, %alloc_9[%c18] : (i32, memref<20xi32>) -> i32
    %42 = spirv.CL.sin %cst_1 : f32
    %43 = arith.minui %c814325972_i32, %c989800702_i32 : i32
    %44 = spirv.CL.cos %cst : f32
    %45 = vector.insert %42, %30 [0] : f32 into vector<1xf32>
    %from_elements = tensor.from_elements %c989800702_i32, %c989800702_i32, %c1031310182_i32, %c989800702_i32, %c1889437793_i32, %c989800702_i32, %c1889437793_i32, %c814325972_i32, %c814325972_i32, %c989800702_i32, %c1937510031_i32, %c989800702_i32, %c482136632_i32, %c1031310182_i32, %c1889437793_i32, %c989800702_i32, %c1937510031_i32, %c989800702_i32, %c814325972_i32, %c1031310182_i32, %c482136632_i32, %c814325972_i32, %c1889437793_i32, %c482136632_i32, %c1937510031_i32, %c1031310182_i32, %c1031310182_i32, %c482136632_i32, %c814325972_i32, %c1031310182_i32, %c1889437793_i32, %c1031310182_i32, %c482136632_i32, %c989800702_i32, %c1031310182_i32, %c989800702_i32, %c1889437793_i32, %c1937510031_i32, %c1937510031_i32, %c482136632_i32, %c1031310182_i32, %c1937510031_i32, %c1937510031_i32, %c482136632_i32, %c989800702_i32, %c1031310182_i32, %c482136632_i32, %c1889437793_i32, %c482136632_i32, %c1031310182_i32, %c989800702_i32, %c1889437793_i32, %c1937510031_i32, %c1031310182_i32, %c482136632_i32, %c1937510031_i32, %c814325972_i32, %c482136632_i32, %c482136632_i32, %c1937510031_i32, %c1031310182_i32, %c814325972_i32, %c814325972_i32, %c814325972_i32, %c989800702_i32, %c482136632_i32, %c482136632_i32, %c1031310182_i32, %c814325972_i32, %c1031310182_i32, %c989800702_i32, %c1937510031_i32, %c1031310182_i32, %c989800702_i32, %c814325972_i32, %c1937510031_i32, %c1937510031_i32, %c1031310182_i32, %c1937510031_i32, %c1889437793_i32, %c1937510031_i32, %c1031310182_i32, %c989800702_i32, %c1031310182_i32, %c1937510031_i32, %c1937510031_i32, %c989800702_i32, %c1031310182_i32, %c1937510031_i32, %c1889437793_i32, %c482136632_i32, %c1031310182_i32, %c1889437793_i32, %c1031310182_i32, %c482136632_i32, %c482136632_i32, %c482136632_i32, %c1937510031_i32, %c1937510031_i32, %c1889437793_i32, %c1889437793_i32, %c1937510031_i32, %c482136632_i32, %c1889437793_i32, %c989800702_i32, %c482136632_i32, %c814325972_i32, %c482136632_i32, %c1937510031_i32, %c814325972_i32, %c1889437793_i32, %c814325972_i32, %c482136632_i32, %c1031310182_i32, %c1937510031_i32, %c989800702_i32, %c1937510031_i32, %c1031310182_i32, %c1889437793_i32, %c1889437793_i32, %c1937510031_i32, %c989800702_i32, %c482136632_i32, %c814325972_i32, %c1889437793_i32, %c814325972_i32, %c989800702_i32, %c482136632_i32, %c482136632_i32, %c1031310182_i32, %c989800702_i32, %c814325972_i32, %c482136632_i32, %c482136632_i32, %c1031310182_i32, %c1889437793_i32, %c989800702_i32, %c1937510031_i32, %c989800702_i32, %c814325972_i32, %c482136632_i32, %c814325972_i32, %c989800702_i32, %c1031310182_i32, %c1937510031_i32, %c989800702_i32, %c989800702_i32, %c1031310182_i32, %c1031310182_i32, %c482136632_i32, %c989800702_i32, %c1889437793_i32, %c1937510031_i32, %c482136632_i32, %c1937510031_i32, %c1031310182_i32, %c989800702_i32, %c1937510031_i32, %c1937510031_i32, %c814325972_i32, %c1031310182_i32, %c1889437793_i32, %c1889437793_i32, %c482136632_i32, %c989800702_i32, %c1889437793_i32, %c1937510031_i32, %c989800702_i32, %c814325972_i32, %c1937510031_i32, %c1031310182_i32, %c1889437793_i32, %c814325972_i32, %c482136632_i32, %c1031310182_i32, %c1889437793_i32, %c1937510031_i32, %c1031310182_i32, %c814325972_i32, %c989800702_i32, %c814325972_i32, %c1937510031_i32, %c1031310182_i32, %c989800702_i32, %c1937510031_i32, %c1889437793_i32, %c989800702_i32, %c989800702_i32, %c1937510031_i32, %c482136632_i32, %c814325972_i32, %c482136632_i32, %c482136632_i32, %c1889437793_i32, %c814325972_i32, %c989800702_i32, %c482136632_i32, %c1937510031_i32, %c482136632_i32, %c1889437793_i32, %c1937510031_i32, %c1937510031_i32, %c1937510031_i32, %c989800702_i32, %c482136632_i32, %c1031310182_i32, %c482136632_i32, %c1889437793_i32, %c814325972_i32, %c814325972_i32, %c482136632_i32, %c1889437793_i32, %c482136632_i32, %c482136632_i32, %c1937510031_i32, %c1937510031_i32, %c1889437793_i32, %c1889437793_i32, %c989800702_i32, %c482136632_i32, %c1937510031_i32, %c482136632_i32, %c814325972_i32, %c1889437793_i32, %c1889437793_i32, %c1889437793_i32, %c814325972_i32, %c1889437793_i32, %c1937510031_i32, %c814325972_i32, %c482136632_i32, %c1031310182_i32, %c482136632_i32, %c989800702_i32, %c482136632_i32, %c1031310182_i32, %c1031310182_i32, %c1889437793_i32, %c1937510031_i32, %c482136632_i32, %c1889437793_i32, %c1889437793_i32, %c482136632_i32, %c1889437793_i32, %c1031310182_i32, %c482136632_i32, %c1889437793_i32, %c989800702_i32, %c1889437793_i32, %c814325972_i32, %c1937510031_i32, %c1937510031_i32, %c1937510031_i32, %c482136632_i32, %c989800702_i32, %c1937510031_i32, %c814325972_i32, %c1937510031_i32, %c814325972_i32, %c1937510031_i32, %c1937510031_i32, %c989800702_i32, %c1031310182_i32, %c1937510031_i32, %c1889437793_i32, %c1889437793_i32, %c482136632_i32, %c1937510031_i32, %c1031310182_i32, %c989800702_i32, %c989800702_i32, %c1889437793_i32, %c1889437793_i32, %c1031310182_i32, %c1889437793_i32, %c482136632_i32, %c814325972_i32, %c814325972_i32, %c814325972_i32, %c989800702_i32, %c814325972_i32, %c1889437793_i32, %c1889437793_i32, %c989800702_i32, %c482136632_i32, %c1889437793_i32, %c989800702_i32, %c482136632_i32, %c1937510031_i32, %c814325972_i32, %c814325972_i32, %c814325972_i32, %c1031310182_i32, %c989800702_i32, %c1031310182_i32, %c1031310182_i32, %c814325972_i32, %c482136632_i32, %c989800702_i32, %c1937510031_i32, %c1937510031_i32, %c814325972_i32, %c1937510031_i32, %c1937510031_i32, %c814325972_i32, %c1937510031_i32, %c814325972_i32, %c814325972_i32, %c1031310182_i32, %c1031310182_i32, %c1031310182_i32, %c1031310182_i32, %c989800702_i32, %c1031310182_i32, %c1937510031_i32, %c1937510031_i32, %c814325972_i32, %c989800702_i32, %c989800702_i32, %c482136632_i32, %c1937510031_i32, %c989800702_i32, %c1889437793_i32, %c1031310182_i32, %c814325972_i32, %c989800702_i32, %c482136632_i32, %c989800702_i32, %c989800702_i32, %c1937510031_i32, %c1937510031_i32, %c1031310182_i32, %c1889437793_i32, %c814325972_i32, %c1889437793_i32, %c1937510031_i32, %c482136632_i32, %c482136632_i32, %c1937510031_i32, %c1937510031_i32, %c989800702_i32, %c482136632_i32, %c482136632_i32, %c989800702_i32, %c1031310182_i32, %c814325972_i32, %c1937510031_i32, %c989800702_i32, %c814325972_i32, %c814325972_i32, %c989800702_i32, %c1031310182_i32, %c482136632_i32, %c1031310182_i32, %c989800702_i32, %c482136632_i32, %c1889437793_i32, %c1937510031_i32, %c1889437793_i32, %c989800702_i32, %c989800702_i32, %c1031310182_i32, %c989800702_i32, %c1031310182_i32, %c814325972_i32, %c1889437793_i32, %c814325972_i32, %c814325972_i32, %c814325972_i32, %c482136632_i32, %c482136632_i32, %c1031310182_i32, %c814325972_i32, %c814325972_i32, %c989800702_i32, %c989800702_i32, %c814325972_i32, %c989800702_i32, %c1031310182_i32, %c1937510031_i32, %c814325972_i32, %c989800702_i32, %c1937510031_i32, %c482136632_i32, %c1889437793_i32, %c989800702_i32, %c482136632_i32, %c1031310182_i32, %c482136632_i32, %c989800702_i32, %c814325972_i32, %c814325972_i32, %c989800702_i32, %c482136632_i32, %c1937510031_i32, %c814325972_i32, %c1031310182_i32, %c989800702_i32, %c989800702_i32, %c482136632_i32 : tensor<20x20xi32>
    %46 = index.castu %true : i1 to index
    %47 = spirv.GL.Exp %cst_0 : f16
    %48 = spirv.GL.Floor %34 : f16
    %49 = spirv.GL.Fma %cst_1, %42, %42 : f32
    %50 = arith.mulf %cst_0, %25 : f16
    %51 = math.absf %8 : tensor<?x20xf32>
    %52 = spirv.CL.fmax %31, %25 : f16
    %53 = vector.broadcast %c1889437793_i32 : i32 to vector<2xi32>
    %54 = spirv.BitwiseAnd %53, %53 : vector<2xi32>
    %55 = vector.extract_strided_slice %30 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
    %56 = spirv.GL.FSign %19 : f16
    %57 = spirv.BitwiseOr %53, %53 : vector<2xi32>
    %58 = arith.andi %c814325972_i32, %c814325972_i32 : i32
    %59 = spirv.CL.u_max %c814325972_i32, %c482136632_i32 : i32
    %60 = spirv.CL.sqrt %cst_0 : f16
    %61 = spirv.CL.sin %56 : f16
    %62 = spirv.CL.s_max %c814325972_i32, %c482136632_i32 : i32
    %63 = spirv.CL.sqrt %cst_1 : f32
    %64 = math.copysign %cst_3, %47 : f16
    %65 = spirv.GL.Exp %cst : f32
    %66 = math.tanh %11 : tensor<28xf16>
    %67 = spirv.ULessThanEqual %c482136632_i32, %62 : i32
    %68 = index.add %c9, %arg0
    %69 = linalg.matmul ins(%12, %12 : tensor<20x20xi1>, tensor<20x20xi1>) outs(%12 : tensor<20x20xi1>) -> tensor<20x20xi1>
    %70 = tensor.empty() : tensor<28xf16>
    %transposed = linalg.transpose ins(%15 : tensor<28xf16>) outs(%70 : tensor<28xf16>) permutation = [0] 
    %71 = spirv.CL.erf %19 : f16
    %72 = math.round %8 : tensor<?x20xf32>
    %73 = spirv.CL.log %52 : f16
    %74 = spirv.GL.SAbs %c814325972_i32 : i32
    %75 = bufferization.clone %alloc_9 : memref<20xi32> to memref<20xi32>
    %76 = affine.min affine_map<(d0, d1, d2) -> (-(d0 * 8 - d1) - d0)>(%c25, %c3, %c16)
    %77 = index.divu %c29, %c29
    %78 = math.powf %cst_3, %cst_3 : f16
    %79 = math.ctpop %33 : i1
    %80 = spirv.CL.exp %47 : f16
    %false_20 = index.bool.constant false
    %81 = spirv.GL.Tanh %44 : f32
    %82 = affine.min affine_map<(d0, d1)[s0] -> (((d1 + 8) floordiv 128) * 2)>(%c3, %c31)[%46]
    %83 = math.absf %14 : tensor<28x20xf16>
    %84 = spirv.CL.rsqrt %34 : f16
    %85 = spirv.ULessThanEqual %53, %53 : vector<2xi32>
    %86 = arith.shrsi %c1889437793_i32, %59 : i32
    %splat_21 = tensor.splat %49 : tensor<20xf32>
    %87 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d3)>(%c28, %c12, %c21, %26)[%c0]
    %88 = bufferization.to_tensor %alloc_6 : memref<20xi1> to tensor<20xi1>
    %89 = vector.insert %65, %55 [%c12] : f32 into vector<1xf32>
    %90 = spirv.FUnordNotEqual %49, %65 : f32
    %91 = math.ipowi %3, %3 : tensor<20xi16>
    %92 = spirv.UGreaterThan %c482136632_i32, %c1937510031_i32 : i32
    %93 = spirv.IEqual %c989800702_i32, %c1937510031_i32 : i32
    %94 = spirv.CL.sqrt %84 : f16
    %95 = index.sub %24, %c31
    %96 = spirv.INotEqual %c959199599_i64, %c959199599_i64 : i64
    %97 = tensor.empty() : tensor<20xi1>
    %98 = tensor.empty() : tensor<i1>
    %99 = linalg.dot ins(%88, %97 : tensor<20xi1>, tensor<20xi1>) outs(%98 : tensor<i1>) -> tensor<i1>
    %100 = spirv.GL.Cos %49 : f32
    %101 = spirv.GL.Log %cst_4 : f16
    %102 = spirv.CL.fmax %cst_3, %101 : f16
    %103 = spirv.GL.Ldexp %102 : f16, %c1889437793_i32 : i32 -> f16
    %104 = index.xor %c10, %c29
    %105 = spirv.GL.FClamp %25, %73, %56 : f16
    %106 = index.casts %c8 : index to i32
    %107 = spirv.BitReverse %59 : i32
    %108 = index.or %arg0, %87
    %109 = index.castu %c29 : index to i32
    %110 = arith.divsi %c814325972_i32, %74 : i32
    %111 = vector.multi_reduction <maxnumf>, %55, %65 [0] : vector<1xf32> to f32
    %112 = affine.load %75[%c31] : memref<20xi32>
    %113 = tensor.empty() : tensor<20xi16>
    %114 = tensor.empty() : tensor<i16>
    %115 = linalg.dot ins(%3, %113 : tensor<20xi16>, tensor<20xi16>) outs(%114 : tensor<i16>) -> tensor<i16>
    %116 = math.tan %105 : f16
    %117 = affine.if affine_set<(d0, d1, d2) : (d0 + d1 - 16 >= 0, 0 >= 0)>(%c20, %c30, %c25) -> i1 {
      %147 = arith.divsi %27, %33 : i1
      %148 = math.cttz %74 : i32
      %149 = math.absi %7 : tensor<28x20xi32>
      %150 = index.shl %c13, %c21
      %151 = index.add %c15, %c6
      %152 = arith.minsi %62, %c1937510031_i32 : i32
      %153 = bufferization.to_buffer %99 : tensor<i1> to memref<i1>
      %154 = math.log1p %48 : f16
      affine.yield %92 : i1
    } else {
      %147 = math.log10 %11 : tensor<28xf16>
      %148 = vector.broadcast %62 : i32 to vector<28xi32>
      %149 = math.exp2 %15 : tensor<28xf16>
      %150 = bufferization.to_buffer %115 : tensor<i16> to memref<i16>
      %151 = math.log10 %6 : tensor<20xf16>
      %152 = tensor.empty() : tensor<20xf16>
      %153 = tensor.empty() : tensor<f16>
      %154 = linalg.dot ins(%6, %152 : tensor<20xf16>, tensor<20xf16>) outs(%153 : tensor<f16>) -> tensor<f16>
      %155 = arith.subi %93, %false_2 : i1
      %156 = arith.xori %96, %96 : i1
      affine.yield %67 : i1
    }
    %118 = spirv.CL.sqrt %111 : f32
    %119 = index.maxs %104, %c21
    %120 = vector.create_mask %c22 : vector<20xi1>
    %121 = math.log10 %71 : f16
    %122 = arith.remf %81, %cst : f32
    %123 = spirv.SLessThan %59, %c814325972_i32 : i32
    %124 = spirv.UGreaterThan %c491844866_i64, %38 : i64
    %125 = spirv.BitwiseOr %53, %53 : vector<2xi32>
    %126 = spirv.ULessThanEqual %c959199599_i64, %38 : i64
    %127 = index.castu %c12 : index to i32
    %128 = vector.broadcast %c1031310182_i32 : i32 to vector<25xi32>
    %129 = vector.transfer_write %128, %from_elements[%c10, %26] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<25xi32>, tensor<20x20xi32>
    bufferization.dealloc_tensor %5 : tensor<20x20xf32>
    %130 = spirv.FOrdEqual %cst_4, %80 : f16
    %131 = spirv.CL.exp %cst : f32
    %132 = spirv.CL.tanh %cst_3 : f16
    %133 = spirv.BitwiseXor %53, %53 : vector<2xi32>
    %134 = spirv.FUnordEqual %cst_3, %cst_3 : f16
    %135 = arith.andi %c491844866_i64, %38 : i64
    %136 = arith.mulf %103, %31 : f16
    %137 = math.cos %14 : tensor<28x20xf16>
    %138 = vector.insert %124, %120 [%17] : i1 into vector<20xi1>
    %139 = spirv.CL.s_min %c1889437793_i32, %59 : i32
    %140 = spirv.LogicalEqual %27, %27 : i1
    %141 = index.add %c4, %c25
    %142 = spirv.LogicalAnd %false, %true : i1
    %143 = arith.minsi %90, %140 : i1
    %144 = math.absi %c814325972_i32 : i32
    %splat_22 = tensor.splat %111 : tensor<28xf32>
    %from_elements_23 = tensor.from_elements %132, %25, %61, %48, %132, %132, %cst_0, %103, %60, %105, %71, %105, %56, %103, %56, %60, %73, %73, %52, %34, %47, %103, %132, %cst_4, %52, %25, %60, %61, %60, %105, %94, %52, %61, %94, %132, %71, %cst_4, %cst_4, %101, %52, %84, %34, %56, %102, %48, %52, %cst_0, %84, %25, %19, %47, %34, %31, %102, %101, %47, %cst_4, %61, %52, %73, %103, %cst_4, %25, %cst_4, %132, %48, %cst_3, %103, %56, %56, %48, %84, %103, %48, %84, %cst_0, %94, %84, %48, %52, %71, %101, %84, %52, %19, %52, %61, %cst_4, %56, %19, %84, %56, %60, %80, %60, %34, %56, %94, %60, %47, %47, %34, %cst_4, %60, %34, %47, %105, %56, %cst_3, %101, %60, %25, %103, %cst_4, %80, %132, %73, %80, %101, %19, %94, %84, %25, %cst_4, %48, %47, %101, %105, %48, %cst_0, %cst_3, %31, %132, %34, %103, %101, %25, %80, %19, %80, %60, %60, %60, %84, %cst_3, %132, %56, %61, %cst_3, %19, %34, %103, %103, %47, %34, %52, %132, %101, %101, %105, %25, %71, %cst_3, %31, %132, %cst_4, %94, %34, %52, %61, %48, %102, %34, %34, %48, %84, %80, %101, %94, %94, %60, %56, %52, %48, %47, %94, %34, %73, %80, %cst_4, %61, %103, %47, %60, %31, %cst_4, %25, %71, %cst_0, %34, %101, %34, %25, %31, %34, %132, %103, %103, %cst_4, %48, %48, %52, %73, %cst_0, %56, %25, %56, %101, %31, %31, %94, %cst_0, %73, %cst_3, %cst_0, %48, %102, %48, %61, %56, %47, %102, %56, %19, %80, %cst_0, %73, %34, %61, %34, %47, %102, %34, %73, %60, %80, %31, %103, %60, %31, %71, %71, %94, %34, %101, %cst_3, %34, %47, %19, %102, %73, %19, %60, %103, %25, %61, %52, %101, %cst_0, %84, %56, %19, %52, %105, %103, %94, %52, %56, %25, %31, %cst_0, %cst_0, %19, %132, %48, %19, %25, %52, %94, %cst_0, %48, %cst_0, %105, %103, %34, %101, %cst_4, %cst_3, %102, %31, %132, %102, %84, %103, %25, %73, %60, %34, %25, %102, %73, %cst_4, %25, %47, %cst_3, %71, %101, %cst_3, %47, %84, %34, %25, %101, %105, %48, %101, %84, %34, %60, %47, %cst_0, %31, %25, %34, %84, %52, %cst_0, %cst_0, %73, %cst_0, %60, %80, %cst_0, %56, %73, %80, %52, %52, %25, %73, %19, %48, %101, %cst_3, %71, %cst_0, %cst_3, %73, %84, %73, %71, %132, %102, %52, %cst_0, %cst_0, %31, %52, %52, %101, %102, %80, %101, %cst_0, %cst_3, %103, %cst_4, %101, %56, %132, %132, %73, %60, %102, %102, %102, %61, %101, %94, %cst_0, %84, %101, %105, %94, %84, %48, %19, %cst_0, %102, %61, %60, %48, %94, %101, %105, %102, %61, %80, %102, %132, %47, %73, %19, %34, %84, %19, %101, %80, %73, %84, %102, %52, %73, %105, %31, %cst_0, %cst_3, %101, %48, %101, %47, %101, %52, %56, %73, %73, %19, %cst_3, %48, %48, %60, %19, %94, %73, %71, %47, %47, %56, %cst_3, %47, %cst_0, %19, %73, %73, %80, %61, %19, %cst_0, %cst_4, %73, %105, %52, %cst_0, %71, %56, %103, %47, %102, %61, %48, %56, %80, %cst_4, %cst_4, %60, %52, %60, %103, %71, %48, %cst_3, %cst_4, %132, %80, %19, %cst_4, %132, %101, %103, %94, %71, %52, %25, %80, %cst_4, %cst_3, %cst_4, %56, %47, %25, %cst_0, %47, %61, %61, %132, %61, %84, %102, %102, %cst_0, %34, %103, %19, %101, %60, %71, %cst_4, %103, %132, %105, %132, %56, %103, %34, %60, %102, %19, %31, %cst_4, %31, %25, %132, %cst_0, %25, %105, %34, %cst_0, %19, %132, %52, %71, %71, %19, %cst_4, %52, %80, %60, %103, %cst_3, %103, %60, %84, %60, %94, %102, %56, %cst_4, %103, %56, %47 : tensor<28x20xf16>
    %145 = math.log2 %cst : f32
    %false_24 = index.bool.constant false
    vector.print %29 : vector<20xf32>
    vector.print %30 : vector<1xf32>
    vector.print %39 : vector<20xf32>
    vector.print %53 : vector<2xi32>
    vector.print %55 : vector<1xf32>
    vector.print %120 : vector<20xi1>
    vector.print %128 : vector<25xi32>
    vector.print %c814325972_i32 : i32
    vector.print %cst : f32
    vector.print %cst_0 : f16
    vector.print %false : i1
    vector.print %cst_1 : f32
    vector.print %c989800702_i32 : i32
    vector.print %false_2 : i1
    vector.print %c1937510031_i32 : i32
    vector.print %c482136632_i32 : i32
    vector.print %c1889437793_i32 : i32
    vector.print %c959199599_i64 : i64
    vector.print %true : i1
    vector.print %c1031310182_i32 : i32
    vector.print %cst_3 : f16
    vector.print %c491844866_i64 : i64
    vector.print %cst_4 : f16
    vector.print %19 : f16
    vector.print %25 : f16
    vector.print %27 : i1
    vector.print %31 : f16
    vector.print %33 : i1
    vector.print %34 : f16
    vector.print %38 : i64
    vector.print %40 : i1
    vector.print %42 : f32
    vector.print %44 : f32
    vector.print %47 : f16
    vector.print %48 : f16
    vector.print %49 : f32
    vector.print %52 : f16
    vector.print %56 : f16
    vector.print %59 : i32
    vector.print %60 : f16
    vector.print %61 : f16
    vector.print %62 : i32
    vector.print %63 : f32
    vector.print %65 : f32
    vector.print %67 : i1
    vector.print %71 : f16
    vector.print %73 : f16
    vector.print %74 : i32
    vector.print %80 : f16
    vector.print %false_20 : i1
    vector.print %81 : f32
    vector.print %84 : f16
    vector.print %90 : i1
    vector.print %92 : i1
    vector.print %93 : i1
    vector.print %94 : f16
    vector.print %96 : i1
    vector.print %100 : f32
    vector.print %101 : f16
    vector.print %102 : f16
    vector.print %103 : f16
    vector.print %105 : f16
    vector.print %107 : i32
    vector.print %111 : f32
    vector.print %112 : i32
    vector.print %118 : f32
    vector.print %123 : i1
    vector.print %124 : i1
    vector.print %126 : i1
    vector.print %130 : i1
    vector.print %131 : f32
    vector.print %132 : f16
    vector.print %134 : i1
    vector.print %139 : i32
    vector.print %140 : i1
    vector.print %142 : i1
    vector.print %false_24 : i1
    %146 = tensor.empty(%arg0) : tensor<?xi32>
    return %146 : tensor<?xi32>
  }
  func.func @func2() {
    %c814325972_i32 = arith.constant 814325972 : i32
    %cst = arith.constant 0x4CE3D460 : f32
    %cst_0 = arith.constant 5.497600e+04 : f16
    %false = arith.constant false
    %cst_1 = arith.constant 0x4D0E585C : f32
    %c989800702_i32 = arith.constant 989800702 : i32
    %false_2 = arith.constant false
    %c1937510031_i32 = arith.constant 1937510031 : i32
    %c482136632_i32 = arith.constant 482136632 : i32
    %c1889437793_i32 = arith.constant 1889437793 : i32
    %c959199599_i64 = arith.constant 959199599 : i64
    %true = arith.constant true
    %c1031310182_i32 = arith.constant 1031310182 : i32
    %cst_3 = arith.constant 5.174400e+04 : f16
    %c491844866_i64 = arith.constant 491844866 : i64
    %cst_4 = arith.constant 1.519200e+04 : f16
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
    %0 = tensor.empty() : tensor<20x20xf16>
    %1 = tensor.empty() : tensor<20x20xi32>
    %2 = tensor.empty() : tensor<28x20xi32>
    %3 = tensor.empty() : tensor<20xi16>
    %4 = tensor.empty(%c11) : tensor<?xf16>
    %5 = tensor.empty() : tensor<20x20xf32>
    %6 = tensor.empty() : tensor<20xf16>
    %7 = tensor.empty() : tensor<28x20xi32>
    %8 = tensor.empty(%c24) : tensor<?x20xf32>
    %9 = tensor.empty() : tensor<28x20xi64>
    %10 = tensor.empty() : tensor<28x20xi1>
    %11 = tensor.empty() : tensor<28xf16>
    %12 = tensor.empty() : tensor<20x20xi1>
    %13 = tensor.empty() : tensor<28x20xi64>
    %14 = tensor.empty() : tensor<28x20xf16>
    %15 = tensor.empty() : tensor<28xf16>
    %alloc = memref.alloc() : memref<28xi64>
    %alloc_5 = memref.alloc() : memref<28xi16>
    %alloc_6 = memref.alloc() : memref<20xi1>
    %alloc_7 = memref.alloc() : memref<28xi16>
    %alloc_8 = memref.alloc() : memref<20xf16>
    %alloc_9 = memref.alloc() : memref<20xi32>
    %alloc_10 = memref.alloc() : memref<20x20xi64>
    %alloc_11 = memref.alloc(%c24) : memref<?x20xi1>
    %alloc_12 = memref.alloc() : memref<28xi16>
    %alloc_13 = memref.alloc(%c16, %c7) : memref<?x?xi1>
    %alloc_14 = memref.alloc() : memref<28x20xi32>
    %alloc_15 = memref.alloc(%c31, %c27) : memref<?x?xi1>
    %alloc_16 = memref.alloc(%c27) : memref<?xi32>
    %alloc_17 = memref.alloc() : memref<28x20xi32>
    %alloc_18 = memref.alloc(%c7) : memref<?xi64>
    %alloc_19 = memref.alloc() : memref<20x20xi64>
    %16 = spirv.GL.FAbs %cst_3 : f16
    %17 = spirv.CL.tanh %cst_0 : f16
    %18 = vector.broadcast %cst : f32 to vector<1xf32>
    %19 = vector.multi_reduction <add>, %18, %18 [] : vector<1xf32> to vector<1xf32>
    %20 = arith.divf %17, %cst_4 : f16
    %21 = index.divs %c9, %c8
    %22 = spirv.GL.Atan %17 : f16
    %alloc_20 = memref.alloc() : memref<28x20xi64>
    %23 = vector.broadcast %c491844866_i64 : i64 to vector<28xi64>
    %24 = vector.broadcast %false : i1 to vector<28xi1>
    %25 = vector.broadcast %c482136632_i32 : i32 to vector<28xi32>
    %26 = vector.gather %alloc_20[%c15, %c5] [%25], %24, %23 : memref<28x20xi64>, vector<28xi32>, vector<28xi1>, vector<28xi64> into vector<28xi64>
    %27 = spirv.UGreaterThan %c491844866_i64, %c491844866_i64 : i64
    %28 = spirv.FUnordNotEqual %cst, %cst_1 : f32
    %29 = affine.max affine_map<(d0)[s0] -> (0)>(%c20)[%c22]
    %30 = spirv.GL.Ldexp %cst_4 : f16, %c491844866_i64 : i64 -> f16
    %31 = index.floordivs %21, %c28
    %32 = vector.broadcast %27 : i1 to vector<i1>
    vector.transfer_write %32, %alloc_13[%c4, %c14] : vector<i1>, memref<?x?xi1>
    %33 = math.round %15 : tensor<28xf16>
    %34 = arith.divui %c491844866_i64, %c491844866_i64 : i64
    %35 = llvm.intr.matrix.transpose %23 {columns = 7 : i32, rows = 4 : i32} : vector<28xi64> into vector<28xi64>
    %36 = vector.broadcast %c1031310182_i32 : i32 to vector<2xi32>
    %37 = spirv.BitFieldUExtract %36, %c1937510031_i32, %c959199599_i64 : vector<2xi32>, i32, i64
    %38 = spirv.GL.FSign %16 : f16
    %39 = spirv.LogicalAnd %false_2, %28 : i1
    %40 = index.shru %29, %c19
    %41 = spirv.CL.cos %38 : f16
    %42 = math.tan %cst_1 : f32
    %43 = spirv.CL.sin %38 : f16
    %44 = spirv.CL.erf %41 : f16
    %45 = math.log1p %6 : tensor<20xf16>
    %46 = spirv.IEqual %c1889437793_i32, %c482136632_i32 : i32
    %47 = index.divs %c16, %c31
    %48 = spirv.FOrdNotEqual %cst_0, %43 : f16
    %49 = vector.multi_reduction <or>, %26, %c959199599_i64 [0] : vector<28xi64> to i64
    %50 = spirv.BitwiseXor %36, %36 : vector<2xi32>
    %51 = spirv.GL.UMax %c989800702_i32, %c989800702_i32 : i32
    %52 = index.divs %c24, %c11
    %53 = index.sub %c20, %c5
    %54 = spirv.BitReverse %c1889437793_i32 : i32
    %55 = spirv.CL.exp %cst_1 : f32
    %56 = spirv.CL.exp %22 : f16
    %57 = math.cttz %3 : tensor<20xi16>
    %58 = math.exp %4 : tensor<?xf16>
    %59 = index.sub %c5, %c2
    %60 = spirv.CL.fma %cst_1, %55, %55 : f32
    %61 = vector.broadcast %55 : f32 to vector<28xf32>
    %62 = vector.fma %61, %61, %61 : vector<28xf32>
    %inserted = tensor.insert %60 into %8[%c0, %c17] : tensor<?x20xf32>
    %63 = math.exp2 %55 : f32
    %64 = math.absi %2 : tensor<28x20xi32>
    %65 = index.casts %c7 : index to i32
    %66 = vector.transpose %18, [0] : vector<1xf32> to vector<1xf32>
    %67 = index.add %c20, %c22
    %68 = index.casts %c3 : index to i32
    %dim = tensor.dim %15, %c0 : tensor<28xf16>
    %69 = affine.if affine_set<(d0, d1, d2) : (0 >= 0, d0 >= 0)>(%c21, %c17, %c15) -> i16 {
      %140 = index.shrs %47, %c6
      %141 = arith.ori %c814325972_i32, %c1937510031_i32 : i32
      %142 = index.mul %c24, %c17
      %143 = affine.min affine_map<(d0) -> (d0 + d0 - 2 - 1)>(%c2)
      %144 = index.sizeof
      %145 = vector.transpose %23, [0] : vector<28xi64> to vector<28xi64>
      %146 = vector.insert %c989800702_i32, %25 [%140] : i32 into vector<28xi32>
      %147 = arith.remf %41, %16 : f16
      %c0_i16 = arith.constant 0 : i16
      affine.yield %c0_i16 : i16
    } else {
      %140 = arith.addf %cst_0, %16 : f16
      %141 = vector.bitcast %18 : vector<1xf32> to vector<1xf32>
      %cst_28 = arith.constant 1.000000e+00 : f16
      %142 = vector.transfer_read %11[%c29], %cst_28 : tensor<28xf16>, vector<f16>
      %143 = arith.muli %28, %false_2 : i1
      %expanded_29 = tensor.expand_shape %13 [[0], [1, 2]] output_shape [28, 20, 1] : tensor<28x20xi64> into tensor<28x20x1xi64>
      %144 = arith.addi %c491844866_i64, %49 : i64
      %145 = affine.max affine_map<(d0, d1, d2)[s0] -> (d1 ceildiv 64)>(%c17, %c14, %c14)[%c3]
      %146 = math.tan %0 : tensor<20x20xf16>
      %c1_i16 = arith.constant 1 : i16
      affine.yield %c1_i16 : i16
    }
    %70 = arith.mulf %17, %43 : f16
    %71 = spirv.FUnordEqual %16, %cst_3 : f16
    %72 = spirv.FUnordGreaterThan %cst, %cst : f32
    %73 = spirv.CL.sin %43 : f16
    %74 = index.xor %c21, %21
    %75 = vector.broadcast %c1031310182_i32 : i32 to vector<25xi32>
    %76 = vector.broadcast %46 : i1 to vector<25xi1>
    %77 = vector.maskedload %alloc_14[%c23, %c17], %76, %75 : memref<28x20xi32>, vector<25xi1>, vector<25xi32> into vector<25xi32>
    %78 = bufferization.to_tensor %alloc_8 : memref<20xf16> to tensor<20xf16>
    %79 = spirv.IsInf %56 : f16
    %alloc_21 = memref.alloc() : memref<20xf16>
    memref.copy %alloc_8, %alloc_21 : memref<20xf16> to memref<20xf16>
    %80 = vector.broadcast %16 : f16 to vector<f16>
    %81 = vector.transfer_write %80, %0[%47, %c17] : vector<f16>, tensor<20x20xf16>
    %82 = math.exp %17 : f16
    %rank = tensor.rank %8 : tensor<?x20xf32>
    %83 = index.mul %c24, %c25
    %84 = spirv.SGreaterThanEqual %c491844866_i64, %c491844866_i64 : i64
    %dim_22 = tensor.dim %8, %c1 : tensor<?x20xf32>
    %85 = vector.bitcast %23 : vector<28xi64> to vector<28xi64>
    %86 = math.absf %14 : tensor<28x20xf16>
    %87 = spirv.GL.SClamp %c989800702_i32, %c482136632_i32, %c1031310182_i32 : i32
    affine.store %c1889437793_i32, %alloc_14[%c17, %c11] : memref<28x20xi32>
    %extracted = tensor.extract %12[%c11, %c15] : tensor<20x20xi1>
    %88 = math.tanh %60 : f32
    %89 = arith.xori %48, %28 : i1
    %90 = arith.minsi %71, %84 : i1
    %91 = spirv.SLessThan %c959199599_i64, %49 : i64
    %generated = tensor.generate %c25, %c10 {
    ^bb0(%arg0: index, %arg1: index):
      %140 = index.xor %c27, %21
      vector.compressstore %alloc_10[%c17, %c7], %24, %23 : memref<20x20xi64>, vector<28xi1>, vector<28xi64>
      %generated_28 = tensor.generate %c14 {
      ^bb0(%arg2: index):
        %142 = arith.mulf %cst_1, %55 : f32
        %143 = index.divu %c26, %c25
        %144 = vector.insert %55, %61 [6] : f32 into vector<28xf32>
        %145 = affine.max affine_map<(d0, d1, d2)[s0] -> (d1 ceildiv 64)>(%59, %c3, %c2)[%31]
        tensor.yield %c814325972_i32 : i32
      } : tensor<?xi32>
      %141 = index.castu %79 : i1 to index
      tensor.yield %49 : i64
    } : tensor<?x?xi64>
    %92 = spirv.CL.s_abs %c814325972_i32 : i32
    %93 = math.round %55 : f32
    %dim_23 = tensor.dim %12, %c1 : tensor<20x20xi1>
    %94 = spirv.SGreaterThan %51, %c1031310182_i32 : i32
    %95 = spirv.FUnordEqual %cst_4, %16 : f16
    %96 = spirv.LogicalOr %84, %46 : i1
    %97 = spirv.BitFieldUExtract %36, %c482136632_i32, %87 : vector<2xi32>, i32, i32
    %98 = spirv.GL.SClamp %49, %c491844866_i64, %c959199599_i64 : i64
    %99 = spirv.FUnordEqual %44, %16 : f16
    %expanded = tensor.expand_shape %7 [[0], [1, 2]] output_shape [28, 20, 1] : tensor<28x20xi32> into tensor<28x20x1xi32>
    %100 = math.exp2 %17 : f16
    %101 = spirv.CL.tanh %55 : f32
    %102 = spirv.BitwiseXor %36, %36 : vector<2xi32>
    %103 = spirv.BitReverse %54 : i32
    %104 = spirv.CL.exp %44 : f16
    %105 = math.copysign %15, %11 : tensor<28xf16>
    %106 = arith.cmpi sgt, %extracted, %false_2 : i1
    %107 = memref.atomic_rmw muli %98, %alloc_20[%c2, %c15] : (i64, memref<28x20xi64>) -> i64
    %108 = spirv.GL.SMax %98, %c959199599_i64 : i64
    %109 = arith.addi %96, %39 : i1
    %110 = spirv.CL.tanh %cst_3 : f16
    %cst_24 = arith.constant 1.000000e+00 : f16
    %111 = vector.transfer_read %alloc_8[%c10], %cst_24 : memref<20xf16>, vector<f16>
    %112 = tensor.empty() : tensor<20x20xf32>
    %transposed = linalg.transpose ins(%5 : tensor<20x20xf32>) outs(%112 : tensor<20x20xf32>) permutation = [1, 0] 
    %113 = spirv.FUnordEqual %41, %44 : f16
    %cst_25 = arith.constant 4.403200e+04 : f16
    %114 = index.castu %98 : i64 to index
    %115 = arith.minsi %54, %54 : i32
    %116 = math.round %8 : tensor<?x20xf32>
    %117 = spirv.UGreaterThan %c482136632_i32, %103 : i32
    %118 = tensor.empty(%c26, %c3) : tensor<?x?x20xi64>
    %broadcasted = linalg.broadcast ins(%generated : tensor<?x?xi64>) outs(%118 : tensor<?x?x20xi64>) dimensions = [2] 
    %119 = index.sizeof
    %120 = spirv.GL.UMax %c1889437793_i32, %c1889437793_i32 : i32
    %extracted_26 = tensor.extract %2[%c7, %c11] : tensor<28x20xi32>
    %121 = spirv.Not %36 : vector<2xi32>
    %122 = spirv.GL.FSign %cst_3 : f16
    %123 = affine.max affine_map<(d0, d1) -> (d1 + 64)>(%53, %c22)
    %124 = spirv.BitwiseOr %36, %36 : vector<2xi32>
    %125 = index.mul %c1, %c17
    %126 = spirv.GL.UMax %c1937510031_i32, %c1031310182_i32 : i32
    %127 = vector.insert %84, %24 [7] : i1 into vector<28xi1>
    %extracted_27 = tensor.extract %transposed[%c7, %c14] : tensor<20x20xf32>
    %128 = arith.ori %49, %49 : i64
    %129 = math.atan %41 : f16
    %130 = math.absi %c482136632_i32 : i32
    %131 = spirv.CL.u_min %c959199599_i64, %c959199599_i64 : i64
    %132 = spirv.SGreaterThanEqual %extracted_26, %c1031310182_i32 : i32
    %133 = arith.andi %79, %46 : i1
    %134 = spirv.LogicalAnd %48, %false : i1
    %135 = spirv.CL.tanh %122 : f16
    %136 = spirv.GL.UMax %98, %108 : i64
    %137 = arith.remui %108, %c959199599_i64 : i64
    %138 = math.atan %8 : tensor<?x20xf32>
    %139 = llvm.intr.matrix.multiply %24, %76 {lhs_columns = 1 : i32, lhs_rows = 28 : i32, rhs_columns = 25 : i32} : (vector<28xi1>, vector<25xi1>) -> vector<700xi1>
    vector.print %18 : vector<1xf32>
    vector.print %23 : vector<28xi64>
    vector.print %24 : vector<28xi1>
    vector.print %25 : vector<28xi32>
    vector.print %26 : vector<28xi64>
    vector.print %32 : vector<i1>
    vector.print %35 : vector<28xi64>
    vector.print %36 : vector<2xi32>
    vector.print %61 : vector<28xf32>
    vector.print %62 : vector<28xf32>
    vector.print %75 : vector<25xi32>
    vector.print %76 : vector<25xi1>
    vector.print %77 : vector<25xi32>
    vector.print %80 : vector<f16>
    vector.print %85 : vector<28xi64>
    vector.print %139 : vector<700xi1>
    vector.print %c814325972_i32 : i32
    vector.print %cst : f32
    vector.print %cst_0 : f16
    vector.print %false : i1
    vector.print %cst_1 : f32
    vector.print %c989800702_i32 : i32
    vector.print %false_2 : i1
    vector.print %c1937510031_i32 : i32
    vector.print %c482136632_i32 : i32
    vector.print %c1889437793_i32 : i32
    vector.print %c959199599_i64 : i64
    vector.print %true : i1
    vector.print %c1031310182_i32 : i32
    vector.print %cst_3 : f16
    vector.print %c491844866_i64 : i64
    vector.print %cst_4 : f16
    vector.print %16 : f16
    vector.print %17 : f16
    vector.print %22 : f16
    vector.print %27 : i1
    vector.print %28 : i1
    vector.print %30 : f16
    vector.print %38 : f16
    vector.print %39 : i1
    vector.print %41 : f16
    vector.print %43 : f16
    vector.print %44 : f16
    vector.print %46 : i1
    vector.print %48 : i1
    vector.print %49 : i64
    vector.print %51 : i32
    vector.print %54 : i32
    vector.print %55 : f32
    vector.print %56 : f16
    vector.print %60 : f32
    vector.print %71 : i1
    vector.print %72 : i1
    vector.print %73 : f16
    vector.print %79 : i1
    vector.print %84 : i1
    vector.print %87 : i32
    vector.print %extracted : i1
    vector.print %91 : i1
    vector.print %92 : i32
    vector.print %94 : i1
    vector.print %95 : i1
    vector.print %96 : i1
    vector.print %98 : i64
    vector.print %99 : i1
    vector.print %101 : f32
    vector.print %103 : i32
    vector.print %104 : f16
    vector.print %108 : i64
    vector.print %110 : f16
    vector.print %cst_24 : f16
    vector.print %113 : i1
    vector.print %117 : i1
    vector.print %120 : i32
    vector.print %extracted_26 : i32
    vector.print %122 : f16
    vector.print %126 : i32
    vector.print %extracted_27 : f32
    vector.print %131 : i64
    vector.print %132 : i1
    vector.print %134 : i1
    vector.print %135 : f16
    vector.print %136 : i64
    return
  }
}
