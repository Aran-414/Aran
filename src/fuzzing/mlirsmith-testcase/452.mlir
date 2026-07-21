module {
  func.func nested @func1(%arg0: memref<?x2x7xf32>, %arg1: tensor<?x30x7xi1>) -> tensor<2x2x7xi16> {
    %c946874034_i64 = arith.constant 946874034 : i64
    %c1997683356_i64 = arith.constant 1997683356 : i64
    %cst = arith.constant 0x4DCD2774 : f32
    %false = arith.constant false
    %cst_0 = arith.constant 1.88641434E+9 : f32
    %c89040258_i64 = arith.constant 89040258 : i64
    %true = arith.constant true
    %cst_1 = arith.constant 1.339200e+04 : f16
    %cst_2 = arith.constant 1.99091226E+9 : f32
    %c823962536_i64 = arith.constant 823962536 : i64
    %false_3 = arith.constant false
    %c1728053497_i64 = arith.constant 1728053497 : i64
    %c1291637375_i64 = arith.constant 1291637375 : i64
    %cst_4 = arith.constant 1.12805581E+9 : f32
    %false_5 = arith.constant false
    %cst_6 = arith.constant 5.065600e+04 : f16
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
    %0 = tensor.empty(%c3, %c22) : tensor<?x?xi16>
    %1 = tensor.empty(%c5) : tensor<?x2x7xi16>
    %2 = tensor.empty() : tensor<30x30x7xf16>
    %3 = tensor.empty() : tensor<30x7xf32>
    %4 = tensor.empty(%c11, %c0) : tensor<?x?xi64>
    %5 = tensor.empty(%c15, %c18, %c16) : tensor<?x?x?xf16>
    %6 = tensor.empty() : tensor<2x2x7xf16>
    %7 = tensor.empty() : tensor<30x2xi64>
    %8 = tensor.empty(%c4) : tensor<?x2xi64>
    %9 = tensor.empty() : tensor<30x30x7xi16>
    %10 = tensor.empty() : tensor<30x2xf16>
    %11 = tensor.empty(%c24, %c2) : tensor<?x?xi32>
    %12 = tensor.empty() : tensor<2x2x7xi64>
    %13 = tensor.empty(%c29, %c26) : tensor<?x?x7xi64>
    %14 = tensor.empty(%c9, %c29, %c25) : tensor<?x?x?xi32>
    %15 = tensor.empty(%c25, %c0) : tensor<?x?x7xi1>
    %alloc = memref.alloc(%c28) : memref<?x2xf16>
    %alloc_7 = memref.alloc() : memref<30x2xi1>
    %alloc_8 = memref.alloc() : memref<30x7xf16>
    %alloc_9 = memref.alloc(%c10, %c18, %c9) : memref<?x?x?xi1>
    %alloc_10 = memref.alloc(%c28, %c28) : memref<?x?xi64>
    %alloc_11 = memref.alloc(%c2) : memref<?x2xi64>
    %alloc_12 = memref.alloc() : memref<30x2xi1>
    %alloc_13 = memref.alloc() : memref<30x2xi16>
    %alloc_14 = memref.alloc(%c6, %c27) : memref<?x?x7xf16>
    %alloc_15 = memref.alloc() : memref<30x7xi64>
    %alloc_16 = memref.alloc() : memref<2x2x7xf16>
    %alloc_17 = memref.alloc() : memref<30x7xi16>
    %alloc_18 = memref.alloc() : memref<2x2x7xi32>
    %alloc_19 = memref.alloc(%c12, %c18) : memref<?x?x7xf16>
    %alloc_20 = memref.alloc(%c31, %c27) : memref<?x?xi64>
    %alloc_21 = memref.alloc(%c3, %c15, %c24) : memref<?x?x?xi64>
    %16 = vector.broadcast %false_3 : i1 to vector<7xi1>
    %17 = vector.reduction <or>, %16 : vector<7xi1> into i1
    %18 = spirv.CL.exp %cst_0 : f32
    %19 = spirv.ULessThan %c946874034_i64, %c823962536_i64 : i64
    %alloc_22 = memref.alloc(%c2) : memref<?xi64>
    %20 = memref.realloc %alloc_22 : memref<?xi64> to memref<7xi64>
    %21 = spirv.FUnordEqual %cst_2, %cst : f32
    %22 = affine.vector_load %alloc_12[%c27, %c1] : memref<30x2xi1>, vector<16xi1>
    %23 = spirv.CL.exp %cst_2 : f32
    %24 = spirv.SGreaterThan %c823962536_i64, %c1291637375_i64 : i64
    %25 = spirv.GL.UClamp %c1997683356_i64, %c1728053497_i64, %c1291637375_i64 : i64
    %26 = arith.xori %c946874034_i64, %c89040258_i64 : i64
    affine.store %c823962536_i64, %alloc_11[%c27, %c3] : memref<?x2xi64>
    memref.store %c1728053497_i64, %alloc_20[%c0, %c0] : memref<?x?xi64>
    %27 = spirv.GL.SSign %c1997683356_i64 : i64
    %28 = spirv.CL.fabs %cst_4 : f32
    %29 = vector.broadcast %c823962536_i64 : i64 to vector<2xi64>
    %30 = vector.broadcast %true : i1 to vector<2xi1>
    vector.compressstore %alloc_21[%c0, %c0, %c0], %30, %29 : memref<?x?x?xi64>, vector<2xi1>, vector<2xi64>
    %31 = bufferization.clone %alloc_17 : memref<30x7xi16> to memref<30x7xi16>
    %32 = spirv.GL.Tanh %cst_2 : f32
    %33 = vector.transpose %22, [0] : vector<16xi1> to vector<16xi1>
    %34 = arith.addf %cst_1, %cst_6 : f16
    %rank = tensor.rank %13 : tensor<?x?x7xi64>
    %35 = arith.minsi %27, %27 : i64
    %from_elements = tensor.from_elements %21, %false_5, %21, %19, %true, %21, %false_5, %true, %19, %false_3, %false, %false, %24, %false, %21, %21, %false, %false_3, %false_5, %false_3, %24, %21, %false_3, %24, %false, %false_5, %false_5, %true, %24, %24, %21, %21, %24, %24, %24, %false_5, %false, %true, %21, %24, %false_3, %false_3, %24, %false, %false, %false_3, %false, %false, %false, %19, %false, %true, %24, %true, %true, %false_5, %false_3, %true, %false, %true, %21, %19, %true, %false, %false, %true, %24, %false, %19, %false_3, %false, %true, %21, %true, %false_5, %21, %24, %24, %24, %24, %19, %false, %24, %19, %false, %false, %false, %false, %true, %21, %false_5, %true, %false, %false, %false, %19, %21, %24, %true, %19, %false, %false_5, %19, %19, %false_5, %24, %21, %false_5, %21, %false_3, %false, %true, %21, %true, %19, %true, %false_5, %false_3, %24, %21, %false_3, %24, %true, %24, %false, %false_3, %19, %24, %21, %true, %true, %false, %false, %false_3, %21, %19, %false_5, %false_3, %false, %19, %true, %24, %21, %21, %24, %19, %21, %19, %false_5, %21, %19, %true, %false, %true, %false_5, %24, %true, %false_5, %24, %24, %19, %false_5, %21, %false, %21, %21, %true, %24, %false, %true, %19, %19, %21, %24, %false_5, %false, %24, %24, %19, %19, %false_5, %true, %19, %true, %24, %false_5, %24, %false_3, %true, %false, %21, %true, %false_3, %24, %19, %19, %21, %false, %19, %true, %false_5, %false_3, %false, %19, %false, %false_5, %19, %false_3, %true, %21 : tensor<30x7xi1>
    %36 = index.maxs %c5, %c28
    %37 = arith.remui %19, %true : i1
    %38 = spirv.GL.Round %cst_0 : f32
    %39 = spirv.LogicalNotEqual %true, %24 : i1
    %alloc_23 = memref.alloc() : memref<30x7xi64>
    memref.copy %alloc_15, %alloc_23 : memref<30x7xi64> to memref<30x7xi64>
    %c0_24 = arith.constant 0 : index
    %dim = tensor.dim %1, %c0_24 : tensor<?x2x7xi16>
    %c1_25 = arith.constant 1 : index
    %expanded = tensor.expand_shape %1 [[0], [1], [2, 3]] output_shape [%dim, 2, 7, 1] : tensor<?x2x7xi16> into tensor<?x2x7x1xi16>
    %splat = tensor.splat %true : tensor<30x2xi1>
    %40 = math.expm1 %38 : f32
    %41 = math.ctlz %0 : tensor<?x?xi16>
    %c21600_i16 = arith.constant 21600 : i16
    %42 = arith.divsi %c1728053497_i64, %c89040258_i64 : i64
    %43 = math.cttz %7 : tensor<30x2xi64>
    %alloc_26 = memref.alloc() : memref<30x7xi64>
    memref.copy %alloc_15, %alloc_26 : memref<30x7xi64> to memref<30x7xi64>
    %44 = tensor.empty() : tensor<30x2xi32>
    %45 = math.exp %38 : f32
    %46 = math.expm1 %cst : f32
    %47 = index.ceildivs %c17, %c2
    %48 = index.and %c21, %c22
    %49 = math.floor %2 : tensor<30x30x7xf16>
    %50 = arith.remf %cst_4, %38 : f32
    %51 = spirv.GL.InverseSqrt %cst : f32
    %52 = arith.divsi %c1728053497_i64, %c946874034_i64 : i64
    %c1_i16 = arith.constant 1 : i16
    %from_elements_27 = tensor.from_elements %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16 : tensor<30x2xi16>
    %53 = llvm.intr.matrix.transpose %22 {columns = 4 : i32, rows = 4 : i32} : vector<16xi1> into vector<16xi1>
    %alloc_28 = memref.alloc() : memref<7x30xf16>
    linalg.transpose ins(%alloc_8 : memref<30x7xf16>) outs(%alloc_28 : memref<7x30xf16>) permutation = [1, 0] 
    %cast = tensor.cast %6 : tensor<2x2x7xf16> to tensor<?x?x?xf16>
    %54 = spirv.CL.log %23 : f32
    %55 = arith.addf %cst_2, %51 : f32
    %generated = tensor.generate %47, %rank {
    ^bb0(%arg2: index, %arg3: index, %arg4: index):
      %cast_33 = tensor.cast %9 : tensor<30x30x7xi16> to tensor<?x?x?xi16>
      %extracted = tensor.extract %3[%c22, %c1] : tensor<30x7xf32>
      %132 = math.tan %54 : f32
      %133 = math.expm1 %18 : f32
      tensor.yield %c1_i16 : i16
    } : tensor<?x?x7xi16>
    %56 = arith.cmpf ord, %cst_1, %cst_1 : f16
    %cast_29 = memref.cast %alloc_13 : memref<30x2xi16> to memref<30x?xi16>
    %57 = spirv.GL.FMix %28 : f32, %18 : f32, %28 : f32 -> f32
    %58 = bufferization.to_buffer %5 : tensor<?x?x?xf16> to memref<?x?x?xf16>
    %59 = math.powf %cst_1, %cst_1 : f16
    %60 = spirv.UGreaterThan %c1291637375_i64, %25 : i64
    %61 = spirv.GL.Fma %38, %18, %cst : f32
    %62 = spirv.FOrdLessThan %23, %61 : f32
    %63 = bufferization.to_tensor %alloc_20 : memref<?x?xi64> to tensor<?x?xi64>
    %64 = spirv.CL.tanh %cst_2 : f32
    %65 = spirv.GL.FSign %57 : f32
    %66 = spirv.SGreaterThan %27, %25 : i64
    %67 = spirv.CL.erf %61 : f32
    %68 = math.atan %10 : tensor<30x2xf16>
    %69 = spirv.SGreaterThan %c1291637375_i64, %c946874034_i64 : i64
    %70 = arith.andi %24, %24 : i1
    %71 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d1 + d3 + d2 floordiv 2 + 4)>(%c14, %c19, %c22, %c31)[%c13]
    %72 = spirv.GL.Sin %54 : f32
    %73 = spirv.SGreaterThanEqual %c1997683356_i64, %c1997683356_i64 : i64
    %74 = spirv.GL.Ceil %72 : f32
    %75 = arith.divf %23, %61 : f32
    %76 = arith.divf %65, %67 : f32
    %expanded_30 = tensor.expand_shape %6 [[0], [1], [2, 3]] output_shape [2, 2, 7, 1] : tensor<2x2x7xf16> into tensor<2x2x7x1xf16>
    %77 = spirv.GL.RoundEven %57 : f32
    %78 = spirv.FUnordGreaterThanEqual %64, %32 : f32
    %79 = spirv.CL.fmin %cst_2, %23 : f32
    %80 = spirv.UGreaterThan %c1_i16, %c1_i16 : i16
    %81 = spirv.ULessThan %c1728053497_i64, %25 : i64
    %82 = math.sqrt %cst_2 : f32
    %83 = math.round %3 : tensor<30x7xf32>
    %84 = spirv.FUnordLessThan %79, %cst : f32
    %dim_31 = tensor.dim %10, %c0 : tensor<30x2xf16>
    %85 = math.round %72 : f32
    %86 = bufferization.clone %alloc_17 : memref<30x7xi16> to memref<30x7xi16>
    %87 = arith.addi %c1728053497_i64, %c823962536_i64 : i64
    %88 = spirv.CL.fmax %51, %79 : f32
    affine.store %c89040258_i64, %alloc_11[%c29, %c11] : memref<?x2xi64>
    %89 = spirv.CL.rsqrt %cst_6 : f16
    %90 = vector.broadcast %25 : i64 to vector<30xi64>
    %91 = vector.transfer_write %90, %7[%c29, %c1] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<30xi64>, tensor<30x2xi64>
    %92 = math.atan %6 : tensor<2x2x7xf16>
    %93 = spirv.GL.UMax %c89040258_i64, %c1291637375_i64 : i64
    %94 = spirv.CL.sqrt %cst_2 : f32
    %95 = tensor.empty() : tensor<2xf32>
    %96 = tensor.empty() : tensor<2xf32>
    %97 = tensor.empty() : tensor<f32>
    %98 = linalg.dot ins(%95, %96 : tensor<2xf32>, tensor<2xf32>) outs(%97 : tensor<f32>) -> tensor<f32>
    %c0_i32 = arith.constant 0 : i32
    %99 = vector.broadcast %c0_i32 : i32 to vector<2xi32>
    %100 = spirv.BitFieldInsert %99, %99, %c0_i32, %c823962536_i64 : vector<2xi32>, i32, i64
    %101 = spirv.BitwiseOr %99, %99 : vector<2xi32>
    %102 = vector.insert %25, %90 [18] : i64 into vector<30xi64>
    %103 = vector.broadcast %32 : f32 to vector<30x7xf32>
    %alloc_32 = memref.alloc() : memref<2x30xi1>
    linalg.transpose ins(%alloc_12 : memref<30x2xi1>) outs(%alloc_32 : memref<2x30xi1>) permutation = [1, 0] 
    %104 = arith.andi %84, %false_3 : i1
    %105 = math.ceil %95 : tensor<2xf32>
    %106 = spirv.CL.sqrt %23 : f32
    %107 = spirv.BitwiseOr %99, %99 : vector<2xi32>
    %108 = spirv.CL.rint %23 : f32
    %109 = bufferization.to_tensor %alloc_17 : memref<30x7xi16> to tensor<30x7xi16>
    %110 = arith.shli %c1291637375_i64, %c823962536_i64 : i64
    %111 = index.and %c17, %c19
    %112 = spirv.CL.exp %57 : f32
    %113 = spirv.FOrdLessThan %32, %77 : f32
    %114 = spirv.LogicalEqual %false, %84 : i1
    %115 = arith.remsi %73, %19 : i1
    %116 = index.maxs %c8, %c8
    %117 = spirv.FOrdLessThan %72, %67 : f32
    %118 = spirv.GL.UMax %c946874034_i64, %c1291637375_i64 : i64
    %119 = math.powf %2, %2 : tensor<30x30x7xf16>
    %120 = math.powf %cst, %79 : f32
    %121 = index.casts %c14 : index to i32
    %122 = spirv.UGreaterThan %93, %c946874034_i64 : i64
    %123 = arith.remf %54, %cst_0 : f32
    %124 = math.exp %cst_6 : f16
    %125 = spirv.GL.SMax %c1728053497_i64, %c823962536_i64 : i64
    %126 = index.mul %c19, %c21
    affine.store %27, %alloc_10[%c28, %c29] : memref<?x?xi64>
    memref.store %c1_i16, %31[%c1, %c6] : memref<30x7xi16>
    %127 = spirv.SGreaterThan %99, %99 : vector<2xi32>
    %128 = spirv.FUnordNotEqual %cst_0, %67 : f32
    %assume_align = memref.assume_alignment %alloc_23, 16 : memref<30x7xi64>
    %129 = vector.broadcast %c25 : index to vector<30xindex>
    %130 = vector.broadcast %21 : i1 to vector<30xi1>
    vector.scatter %alloc_15[%c10, %c0] [%129], %130, %90 : memref<30x7xi64>, vector<30xindex>, vector<30xi1>, vector<30xi64>
    vector.print %22 : vector<16xi1>
    vector.print %53 : vector<16xi1>
    vector.print %90 : vector<30xi64>
    vector.print %99 : vector<2xi32>
    vector.print %c946874034_i64 : i64
    vector.print %c1997683356_i64 : i64
    vector.print %cst : f32
    vector.print %false : i1
    vector.print %cst_0 : f32
    vector.print %c89040258_i64 : i64
    vector.print %true : i1
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %c823962536_i64 : i64
    vector.print %false_3 : i1
    vector.print %c1728053497_i64 : i64
    vector.print %c1291637375_i64 : i64
    vector.print %cst_4 : f32
    vector.print %false_5 : i1
    vector.print %cst_6 : f16
    vector.print %18 : f32
    vector.print %19 : i1
    vector.print %21 : i1
    vector.print %23 : f32
    vector.print %24 : i1
    vector.print %25 : i64
    vector.print %27 : i64
    vector.print %28 : f32
    vector.print %32 : f32
    vector.print %38 : f32
    vector.print %39 : i1
    vector.print %51 : f32
    vector.print %c1_i16 : i16
    vector.print %54 : f32
    vector.print %57 : f32
    vector.print %60 : i1
    vector.print %61 : f32
    vector.print %62 : i1
    vector.print %64 : f32
    vector.print %65 : f32
    vector.print %66 : i1
    vector.print %67 : f32
    vector.print %69 : i1
    vector.print %72 : f32
    vector.print %73 : i1
    vector.print %74 : f32
    vector.print %77 : f32
    vector.print %78 : i1
    vector.print %79 : f32
    vector.print %80 : i1
    vector.print %81 : i1
    vector.print %84 : i1
    vector.print %88 : f32
    vector.print %89 : f16
    vector.print %93 : i64
    vector.print %94 : f32
    vector.print %c0_i32 : i32
    vector.print %106 : f32
    vector.print %108 : f32
    vector.print %112 : f32
    vector.print %113 : i1
    vector.print %114 : i1
    vector.print %117 : i1
    vector.print %118 : i64
    vector.print %122 : i1
    vector.print %125 : i64
    vector.print %128 : i1
    %131 = tensor.empty() : tensor<2x2x7xi16>
    return %131 : tensor<2x2x7xi16>
  }
  func.func nested @func2(%arg0: index, %arg1: index, %arg2: tensor<?x?x7xi64>) {
    %c946874034_i64 = arith.constant 946874034 : i64
    %c1997683356_i64 = arith.constant 1997683356 : i64
    %cst = arith.constant 0x4DCD2774 : f32
    %false = arith.constant false
    %cst_0 = arith.constant 1.88641434E+9 : f32
    %c89040258_i64 = arith.constant 89040258 : i64
    %true = arith.constant true
    %cst_1 = arith.constant 1.339200e+04 : f16
    %cst_2 = arith.constant 1.99091226E+9 : f32
    %c823962536_i64 = arith.constant 823962536 : i64
    %false_3 = arith.constant false
    %c1728053497_i64 = arith.constant 1728053497 : i64
    %c1291637375_i64 = arith.constant 1291637375 : i64
    %cst_4 = arith.constant 1.12805581E+9 : f32
    %false_5 = arith.constant false
    %cst_6 = arith.constant 5.065600e+04 : f16
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
    %0 = tensor.empty(%c11, %c8) : tensor<?x?xi16>
    %1 = tensor.empty(%c1) : tensor<?x2x7xi16>
    %2 = tensor.empty() : tensor<30x30x7xf16>
    %3 = tensor.empty() : tensor<30x7xf32>
    %4 = tensor.empty(%c21, %c12) : tensor<?x?xi64>
    %5 = tensor.empty(%c21, %c8, %c16) : tensor<?x?x?xf16>
    %6 = tensor.empty() : tensor<2x2x7xf16>
    %7 = tensor.empty() : tensor<30x2xi64>
    %8 = tensor.empty(%c8) : tensor<?x2xi64>
    %9 = tensor.empty() : tensor<30x30x7xi16>
    %10 = tensor.empty() : tensor<30x2xf16>
    %11 = tensor.empty(%c12, %c8) : tensor<?x?xi32>
    %12 = tensor.empty() : tensor<2x2x7xi64>
    %13 = tensor.empty(%c9, %c8) : tensor<?x?x7xi64>
    %14 = tensor.empty(%arg1, %c15, %c27) : tensor<?x?x?xi32>
    %15 = tensor.empty(%c17, %c0) : tensor<?x?x7xi1>
    %alloc = memref.alloc(%c20) : memref<?x2xf16>
    %alloc_7 = memref.alloc() : memref<30x2xi1>
    %alloc_8 = memref.alloc() : memref<30x7xf16>
    %alloc_9 = memref.alloc(%c0, %arg0, %c31) : memref<?x?x?xi1>
    %alloc_10 = memref.alloc(%c20, %c24) : memref<?x?xi64>
    %alloc_11 = memref.alloc(%c14) : memref<?x2xi64>
    %alloc_12 = memref.alloc() : memref<30x2xi1>
    %alloc_13 = memref.alloc() : memref<30x2xi16>
    %alloc_14 = memref.alloc(%c14, %c27) : memref<?x?x7xf16>
    %alloc_15 = memref.alloc() : memref<30x7xi64>
    %alloc_16 = memref.alloc() : memref<2x2x7xf16>
    %alloc_17 = memref.alloc() : memref<30x7xi16>
    %alloc_18 = memref.alloc() : memref<2x2x7xi32>
    %alloc_19 = memref.alloc(%c24, %c0) : memref<?x?x7xf16>
    %alloc_20 = memref.alloc(%c3, %c5) : memref<?x?xi64>
    %alloc_21 = memref.alloc(%c21, %c29, %c8) : memref<?x?x?xi64>
    %16 = spirv.LogicalNot %false_5 : i1
    %17 = spirv.GL.Sqrt %cst : f32
    %18 = arith.addi %c946874034_i64, %c946874034_i64 : i64
    %19 = spirv.CL.floor %17 : f32
    %generated = tensor.generate %arg0 {
    ^bb0(%arg3: index, %arg4: index, %arg5: index):
      %138 = index.maxs %c5, %c23
      %139 = scf.execute_region -> index {
        %144 = affine.min affine_map<(d0, d1, d2, d3) -> (d0 * 2)>(%c28, %c18, %c9, %c17)
        %expanded = tensor.expand_shape %7 [[0], [1, 2]] output_shape [30, 2, 1] : tensor<30x2xi64> into tensor<30x2x1xi64>
        %145 = vector.broadcast %arg4 : index to vector<30xindex>
        %146 = vector.broadcast %false_3 : i1 to vector<30xi1>
        %147 = vector.broadcast %cst_1 : f16 to vector<30xf16>
        vector.scatter %alloc_8[%c20, %c1] [%145], %146, %147 : memref<30x7xf16>, vector<30xindex>, vector<30xi1>, vector<30xf16>
        %148 = arith.ceildivsi %c89040258_i64, %c946874034_i64 : i64
        %cst_31 = arith.constant 1.000000e+00 : f16
        %149 = vector.transfer_read %10[%c17, %arg0], %cst_31 : tensor<30x2xf16>, vector<30xf16>
        %150 = arith.xori %false_3, %16 : i1
        %151 = math.absf %cst_6 : f16
        %152 = arith.divui %false_5, %false : i1
        %153 = arith.remf %cst_6, %cst_1 : f16
        %154 = arith.minsi %c1728053497_i64, %c1291637375_i64 : i64
        %155 = math.copysign %cst_31, %cst_31 : f16
        %156 = index.mul %c16, %c9
        %157 = vector.broadcast %c89040258_i64 : i64 to vector<30x7xi64>
        %158 = vector.broadcast %false_5 : i1 to vector<7xi1>
        vector.compressstore %alloc_12[%c1, %c1], %158, %158 : memref<30x2xi1>, vector<7xi1>, vector<7xi1>
        %rank_32 = tensor.rank %12 : tensor<2x2x7xi64>
        %159 = index.maxs %c25, %c1
        scf.yield %c10 : index
      }
      %140 = vector.broadcast %cst_6 : f16 to vector<30xf16>
      %141 = vector.broadcast %true : i1 to vector<30xi1>
      %142 = vector.maskedload %alloc_14[%c0, %c0, %c6], %141, %140 : memref<?x?x7xf16>, vector<30xi1>, vector<30xf16> into vector<30xf16>
      %143 = arith.remf %cst, %cst_0 : f32
      %c1_i16_30 = arith.constant 1 : i16
      tensor.yield %c1_i16_30 : i16
    } : tensor<?x2x7xi16>
    %20 = memref.load %alloc_16[%c0, %c0, %c0] : memref<2x2x7xf16>
    %21 = spirv.GL.FAbs %cst_0 : f32
    %22 = affine.min affine_map<(d0)[s0] -> (0)>(%c25)[%c6]
    %extracted = tensor.extract %3[%c12, %c0] : tensor<30x7xf32>
    %c0_i32 = arith.constant 0 : i32
    %23 = vector.broadcast %c0_i32 : i32 to vector<2xi32>
    %24 = spirv.BitFieldSExtract %23, %c946874034_i64, %c946874034_i64 : vector<2xi32>, i64, i64
    %c1_i16 = arith.constant 1 : i16
    memref.store %c1_i16, %alloc_13[%c18, %c1] : memref<30x2xi16>
    %25 = bufferization.clone %alloc_17 : memref<30x7xi16> to memref<30x7xi16>
    %26 = arith.addf %cst_4, %17 : f32
    %27 = arith.ceildivsi %c1_i16, %c1_i16 : i16
    %28 = arith.muli %false_5, %false : i1
    %29 = math.log1p %5 : tensor<?x?x?xf16>
    %30 = math.floor %5 : tensor<?x?x?xf16>
    %31 = spirv.LogicalNot %false : i1
    %32 = arith.shli %31, %true : i1
    %alloc_22 = memref.alloc() : memref<2x2x7xi64>
    %33 = spirv.INotEqual %c946874034_i64, %c946874034_i64 : i64
    %34 = affine.apply affine_map<(d0) -> (0)>(%c1)
    %35 = spirv.GL.UMax %c1728053497_i64, %c1291637375_i64 : i64
    %36 = spirv.CL.sqrt %cst : f32
    %37 = affine.apply affine_map<(d0, d1, d2) -> (d2 * 16)>(%c3, %34, %c2)
    %38 = llvm.intr.matrix.transpose %23 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %39 = vector.extract_strided_slice %23 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
    %40 = index.ceildivu %c18, %c18
    %41 = vector.extract_strided_slice %39 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
    %42 = tensor.empty() : tensor<30xi1>
    %43 = tensor.empty() : tensor<30xi1>
    %44 = tensor.empty() : tensor<i1>
    %45 = linalg.dot ins(%42, %43 : tensor<30xi1>, tensor<30xi1>) outs(%44 : tensor<i1>) -> tensor<i1>
    %46 = spirv.GL.Exp %cst : f32
    %47 = spirv.CL.exp %cst_6 : f16
    %48 = vector.broadcast %false_5 : i1 to vector<2xi1>
    %49 = vector.mask %48 { vector.multi_reduction <and>, %38, %23 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %50 = llvm.intr.matrix.transpose %48 {columns = 1 : i32, rows = 2 : i32} : vector<2xi1> into vector<2xi1>
    %51 = vector.transpose %41, [0] : vector<1xi32> to vector<1xi32>
    %52 = spirv.GL.InverseSqrt %cst_4 : f32
    %53 = spirv.GL.FClamp %47, %cst_6, %cst_1 : f16
    %54 = memref.alloca_scope  -> (i64) {
      %138 = arith.shrsi %c823962536_i64, %c946874034_i64 : i64
      %139 = arith.remsi %false_3, %false_3 : i1
      %140 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d2 ceildiv 32)>(%c27, %c4, %34)[%c14]
      %141 = tensor.empty(%140) : tensor<2x?xi64>
      %transposed = linalg.transpose ins(%8 : tensor<?x2xi64>) outs(%141 : tensor<2x?xi64>) permutation = [1, 0] 
      %142 = arith.minui %c1997683356_i64, %35 : i64
      %143 = affine.load %alloc_12[%c12, %c0] : memref<30x2xi1>
      %144 = vector.extract_strided_slice %48 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi1> to vector<1xi1>
      %145 = arith.cmpf ugt, %cst_6, %53 : f16
      %146 = vector.broadcast %c823962536_i64 : i64 to vector<2xi64>
      vector.compressstore %alloc_15[%c28, %c3], %50, %146 : memref<30x7xi64>, vector<2xi1>, vector<2xi64>
      %147 = affine.vector_load %25[%c3, %c17] : memref<30x7xi16>, vector<30xi16>
      %148 = math.powf %cst_0, %52 : f32
      %alloc_30 = memref.alloc() : memref<30x2xi1>
      %cst_31 = arith.constant 1.000000e+00 : f16
      %149 = vector.transfer_read %alloc_19[%c22, %c28, %c27], %cst_31 : memref<?x?x7xf16>, vector<2x30xf16>
      %150 = index.add %c29, %34
      %151 = vector.transpose %38, [0] : vector<2xi32> to vector<2xi32>
      %152 = index.add %c16, %c21
      %153 = index.divs %c3, %c8
      %154 = arith.shrsi %true, %143 : i1
      affine.for %arg3 = 0 to 55 {
      }
      %dim = tensor.dim %0, %c1 : tensor<?x?xi16>
      %155 = math.cttz %c89040258_i64 : i64
      %156 = math.absf %3 : tensor<30x7xf32>
      %157 = affine.apply affine_map<(d0) -> (d0 mod 16 + 2)>(%c9)
      vector.print %41 : vector<1xi32>
      %alloca_32 = memref.alloca() : memref<30x30x7xf32>
      %158 = math.tan %19 : f32
      %159 = arith.addf %cst_31, %cst_6 : f16
      %160 = arith.minui %143, %false_5 : i1
      %161 = arith.addf %52, %cst_4 : f32
      %162 = index.sub %22, %153
      %163 = index.add %140, %arg1
      %164 = math.log10 %extracted : f32
      %c0_i64 = arith.constant 0 : i64
      memref.alloca_scope.return %c0_i64 : i64
    }
    %55 = spirv.GL.Log %52 : f32
    %56 = memref.atomic_rmw ori %c1_i16, %alloc_17[%c25, %c6] : (i16, memref<30x7xi16>) -> i16
    %57 = math.log1p %17 : f32
    %58 = arith.mulf %cst_2, %19 : f32
    %59 = spirv.UGreaterThan %c823962536_i64, %c89040258_i64 : i64
    %60 = spirv.BitwiseOr %23, %38 : vector<2xi32>
    %61 = math.atan2 %2, %2 : tensor<30x30x7xf16>
    %62 = spirv.BitwiseAnd %23, %38 : vector<2xi32>
    %63 = spirv.CL.rint %extracted : f32
    %inserted = tensor.insert %c0_i32 into %14[%c0, %c0, %c0] : tensor<?x?x?xi32>
    %64 = spirv.GL.Round %cst_6 : f16
    %65 = spirv.IsNan %cst_0 : f32
    %66 = math.exp %cst : f32
    %67 = spirv.BitFieldUExtract %38, %c1_i16, %c1728053497_i64 : vector<2xi32>, i16, i64
    %alloca = memref.alloca() : memref<2x2x7xi1>
    %68 = spirv.SLessThan %c1728053497_i64, %c1997683356_i64 : i64
    %69 = index.and %c14, %22
    %70 = arith.divsi %false_5, %false_3 : i1
    %71 = spirv.INotEqual %c823962536_i64, %35 : i64
    %72 = math.absf %63 : f32
    %73 = vector.broadcast %c25 : index to vector<30xindex>
    %74 = vector.broadcast %false_5 : i1 to vector<30xi1>
    %75 = vector.broadcast %53 : f16 to vector<30xf16>
    vector.scatter %alloc_14[%c0, %c0, %c3] [%73], %74, %75 : memref<?x?x7xf16>, vector<30xindex>, vector<30xi1>, vector<30xf16>
    %76 = arith.addf %cst_4, %cst_2 : f32
    %77 = spirv.FUnordGreaterThanEqual %21, %36 : f32
    %78 = spirv.GL.FAbs %52 : f32
    %alloca_23 = memref.alloca(%c0, %c13) : memref<?x?xf32>
    %79 = math.sqrt %3 : tensor<30x7xf32>
    %80 = arith.minsi %31, %true : i1
    %81 = spirv.FOrdLessThan %63, %extracted : f32
    %rank = tensor.rank %6 : tensor<2x2x7xf16>
    %82 = math.expm1 %cst_0 : f32
    %83 = arith.cmpf olt, %53, %47 : f16
    %84 = index.mul %arg0, %34
    %85 = spirv.CL.round %cst_1 : f16
    %86 = vector.broadcast %35 : i64 to vector<i64>
    vector.transfer_write %86, %alloc_20[%c30, %40] : vector<i64>, memref<?x?xi64>
    %87 = math.ctlz %59 : i1
    %88 = spirv.BitwiseOr %23, %39 : vector<2xi32>
    %alloc_24 = memref.alloc() : memref<30x7xi64>
    memref.copy %alloc_15, %alloc_24 : memref<30x7xi64> to memref<30x7xi64>
    %89 = vector.insert %65, %48 [0] : i1 into vector<2xi1>
    %90 = tensor.empty() : tensor<2x2x7xi64>
    %mapped = linalg.map ins(%12, %12 : tensor<2x2x7xi64>, tensor<2x2x7xi64>) outs(%90 : tensor<2x2x7xi64>)
      (%in: i64, %in_30: i64, %init: i64) {
        %138 = tensor.empty(%c13) : tensor<?x2x7xi16>
        %mapped_31 = linalg.map ins(%1, %1, %generated : tensor<?x2x7xi16>, tensor<?x2x7xi16>, tensor<?x2x7xi16>) outs(%138 : tensor<?x2x7xi16>)
          (%in_41: i16, %in_42: i16, %in_43: i16, %init_44: i16) {
            %162 = math.floor %cst_0 : f32
            %163 = tensor.empty(%c2, %c23) : tensor<?x?xi32>
            %transposed = linalg.transpose ins(%11 : tensor<?x?xi32>) outs(%163 : tensor<?x?xi32>) permutation = [1, 0] 
            %164 = tensor.empty() : tensor<30x30x7xi16>
            %165 = linalg.copy ins(%9 : tensor<30x30x7xi16>) outs(%164 : tensor<30x30x7xi16>) -> tensor<30x30x7xi16>
            bufferization.dealloc_tensor %42 : tensor<30xi1>
            %166 = arith.divui %in_43, %in_42 : i16
            %167 = arith.floordivsi %c1997683356_i64, %c946874034_i64 : i64
            %168 = index.sub %c30, %c28
            %169 = math.exp2 %5 : tensor<?x?x?xf16>
            %170 = index.and %c12, %c1
            %171 = math.absf %cst_4 : f32
            %172 = math.sqrt %2 : tensor<30x30x7xf16>
            %173 = math.expm1 %63 : f32
            affine.vector_store %23, %alloc_18[%c29, %34, %c16] : memref<2x2x7xi32>, vector<2xi32>
            %splat = tensor.splat %c0_i32 : tensor<2x2x7xi32>
            %174 = math.floor %36 : f32
            %175 = math.powf %cst, %46 : f32
            %176 = bufferization.to_tensor %alloc_8 : memref<30x7xf16> to tensor<30x7xf16>
            %177 = arith.floordivsi %54, %c823962536_i64 : i64
            %178 = math.absf %55 : f32
            %splat_45 = tensor.splat %c1728053497_i64 : tensor<30x2xi64>
            %179 = math.ctlz %68 : i1
            %180 = tensor.empty() : tensor<30x2x2xf16>
            %broadcasted = linalg.broadcast ins(%10 : tensor<30x2xf16>) outs(%180 : tensor<30x2x2xf16>) dimensions = [2] 
            %181 = tensor.empty() : tensor<30x7xf32>
            %182 = linalg.copy ins(%3 : tensor<30x7xf32>) outs(%181 : tensor<30x7xf32>) -> tensor<30x7xf32>
            %183 = arith.addi %c946874034_i64, %c1291637375_i64 : i64
            %alloc_46 = memref.alloc(%c10) : memref<?xf16>
            %184 = memref.realloc %alloc_46 : memref<?xf16> to memref<7xf16>
            bufferization.dealloc_tensor %15 : tensor<?x?x7xi1>
            %185 = arith.shrui %68, %81 : i1
            %186 = index.divs %c21, %c13
            %187 = index.add %c22, %arg1
            %188 = llvm.intr.matrix.multiply %23, %41 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<1xi32>) -> vector<2xi32>
            %189 = vector.broadcast %in_42 : i16 to vector<30xi16>
            %190 = vector.broadcast %33 : i1 to vector<30xi1>
            vector.compressstore %25[%c15, %c0], %190, %189 : memref<30x7xi16>, vector<30xi1>, vector<30xi16>
            %191 = vector.mask %50 { vector.multi_reduction <mul>, %48, %48 [] : vector<2xi1> to vector<2xi1> } : vector<2xi1> -> vector<2xi1>
            %c0_i16 = arith.constant 0 : i16
            linalg.yield %c0_i16 : i16
          }
        %false_32 = arith.constant false
        %139 = vector.transfer_read %15[%c13, %c15, %c22], %false_32 : tensor<?x?x7xi1>, vector<2x16xi1>
        %140 = vector.transpose %41, [0] : vector<1xi32> to vector<1xi32>
        %cast = tensor.cast %3 : tensor<30x7xf32> to tensor<?x?xf32>
        %141 = vector.load %alloc_11[%c0, %c0] : memref<?x2xi64>, vector<1x1xi64>
        %from_elements_33 = tensor.from_elements %c1291637375_i64, %init, %in_30, %init, %c1728053497_i64, %c1728053497_i64, %in, %init, %in, %54, %c946874034_i64, %c89040258_i64, %54, %54, %init, %in, %in, %c823962536_i64, %c823962536_i64, %c946874034_i64, %c823962536_i64, %init, %c1997683356_i64, %init, %in, %c823962536_i64, %35, %in_30, %c89040258_i64, %c1291637375_i64, %in, %in, %c823962536_i64, %in, %c946874034_i64, %init, %c823962536_i64, %c823962536_i64, %c1291637375_i64, %in, %54, %c89040258_i64, %c1291637375_i64, %54, %c1997683356_i64, %54, %54, %in_30, %c1728053497_i64, %c946874034_i64, %c1997683356_i64, %c946874034_i64, %c89040258_i64, %c823962536_i64, %init, %c89040258_i64, %in_30, %in, %c823962536_i64, %c89040258_i64 : tensor<30x2xi64>
        %inserted_34 = tensor.insert %53 into %2[%c19, %c21, %c2] : tensor<30x30x7xf16>
        %cst_35 = arith.constant 1.000000e+00 : f16
        %142 = vector.transfer_read %alloc_19[%c0, %c3, %c29], %cst_35 : memref<?x?x7xf16>, vector<16xf16>
        %143 = index.add %c15, %c1
        %dim = tensor.dim %10, %c1 : tensor<30x2xf16>
        %144 = bufferization.to_tensor %alloc_9 : memref<?x?x?xi1> to tensor<?x?x?xi1>
        %145 = llvm.intr.matrix.multiply %48, %48 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi1>, vector<2xi1>) -> vector<1xi1>
        %146 = arith.andi %init, %c823962536_i64 : i64
        %147 = math.ipowi %45, %45 : tensor<i1>
        %148 = math.atan2 %cst_2, %55 : f32
        %149 = arith.divui %false, %false_3 : i1
        %generated_36 = tensor.generate %c26, %143 {
        ^bb0(%arg3: index, %arg4: index):
          %162 = arith.cmpi sgt, %in, %c1997683356_i64 : i64
          %163 = math.powf %17, %21 : f32
          %164 = vector.broadcast %54 : i64 to vector<i64>
          vector.transfer_write %164, %alloc_11[%c2, %c25] : vector<i64>, memref<?x2xi64>
          %165 = vector.broadcast %cst_0 : f32 to vector<30x30x7xf32>
          tensor.yield %in : i64
        } : tensor<?x?xi64>
        %150 = vector.mask %145 { vector.multi_reduction <mul>, %145, %145 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
        %151 = arith.xori %c1_i16, %c1_i16 : i16
        %alloc_37 = memref.alloc(%dim) : memref<?xi16>
        %152 = memref.realloc %alloc_37 : memref<?xi16> to memref<16xi16>
        %153 = math.copysign %2, %2 : tensor<30x30x7xf16>
        %generated_38 = tensor.generate %c27, %84, %c29 {
        ^bb0(%arg3: index, %arg4: index, %arg5: index):
          %162 = math.round %5 : tensor<?x?x?xf16>
          %163 = vector.broadcast %c15 : index to vector<2xindex>
          %164 = vector.broadcast %47 : f16 to vector<2xf16>
          vector.scatter %alloc_14[%c0, %c0, %c2] [%163], %48, %164 : memref<?x?x7xf16>, vector<2xindex>, vector<2xi1>, vector<2xf16>
          %165 = math.log1p %63 : f32
          %inserted_41 = tensor.insert %in_30 into %4[%c0, %c0] : tensor<?x?xi64>
          tensor.yield %53 : f16
        } : tensor<?x?x?xf16>
        %154 = math.floor %cst_4 : f32
        %155 = affine.vector_load %alloc_11[%c0, %40] : memref<?x2xi64>, vector<7xi64>
        %156 = arith.minsi %68, %false : i1
        %157 = index.sub %c9, %c29
        %158 = index.maxs %143, %c18
        %alloca_39 = memref.alloca(%rank) : memref<?x2xf32>
        %dim_40 = tensor.dim %10, %c0 : tensor<30x2xf16>
        %159 = math.log1p %6 : tensor<2x2x7xf16>
        %160 = vector.bitcast %48 : vector<2xi1> to vector<2xi1>
        %161 = index.maxs %arg0, %c15
        %c1_i64 = arith.constant 1 : i64
        linalg.yield %c1_i64 : i64
      }
    %91 = index.ceildivs %c5, %c20
    %inserted_25 = tensor.insert %63 into %3[%c23, %c0] : tensor<30x7xf32>
    %92 = bufferization.to_tensor %alloc_17 : memref<30x7xi16> to tensor<30x7xi16>
    %93 = index.castu %c823962536_i64 : i64 to index
    %94 = affine.max affine_map<(d0, d1)[s0] -> ((d0 * 2) floordiv 8)>(%c8, %c8)[%c7]
    %95 = spirv.GL.FClamp %cst_2, %extracted, %36 : f32
    %96 = index.ceildivs %c3, %c10
    %97 = spirv.BitwiseOr %23, %38 : vector<2xi32>
    %inserted_26 = tensor.insert %21 into %3[%c6, %c6] : tensor<30x7xf32>
    %98 = math.cos %85 : f16
    %99 = spirv.CL.rsqrt %52 : f32
    %100 = spirv.BitFieldInsert %38, %23, %c946874034_i64, %c1728053497_i64 : vector<2xi32>, i64, i64
    %101 = spirv.CL.round %95 : f32
    %alloc_27 = memref.alloc() : memref<2xi1>
    %102 = memref.realloc %alloc_27 : memref<2xi1> to memref<2xi1>
    bufferization.dealloc_tensor %15 : tensor<?x?x7xi1>
    %cst_28 = arith.constant 1.000000e+00 : f16
    %103 = vector.transfer_read %alloc_16[%c25, %91, %93], %cst_28 : memref<2x2x7xf16>, vector<30x30xf16>
    %104 = spirv.FNegate %cst_2 : f32
    %105 = spirv.FUnordGreaterThan %53, %cst_1 : f16
    %106 = spirv.FNegate %cst : f32
    %107 = spirv.GL.UClamp %c823962536_i64, %54, %35 : i64
    %108 = math.roundeven %extracted : f32
    %109 = spirv.LogicalEqual %71, %59 : i1
    %110 = spirv.CL.cos %104 : f32
    %111 = index.divu %22, %c12
    %112 = spirv.CL.rint %95 : f32
    %113 = tensor.empty() : tensor<2xi64>
    %114 = tensor.empty() : tensor<2xi64>
    %115 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%113 : tensor<2xi64>) outs(%114 : tensor<2xi64>) {
    ^bb0(%in: i64, %out: i64):
      %138 = tensor.empty(%c6) : tensor<?xf16>
      %139 = tensor.empty(%c22) : tensor<?xf16>
      %140 = tensor.empty(%c17) : tensor<?xf16>
      %141 = tensor.empty(%c5) : tensor<?xf16>
      %142 = tensor.empty(%c16) : tensor<?xf16>
      %143 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%138, %139, %140, %141 : tensor<?xf16>, tensor<?xf16>, tensor<?xf16>, tensor<?xf16>) outs(%142 : tensor<?xf16>) {
      ^bb0(%in_30: f16, %in_31: f16, %in_32: f16, %in_33: f16, %out_34: f16):
        %from_elements_35 = tensor.from_elements %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32, %c0_i32 : tensor<2x2x7xi32>
        linalg.yield %in_31 : f16
      } -> tensor<?xf16>
      linalg.yield %c89040258_i64 : i64
    } -> tensor<2xi64>
    %116 = spirv.BitwiseOr %38, %23 : vector<2xi32>
    %from_elements = tensor.from_elements %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16, %c1_i16 : tensor<30x30x7xi16>
    %117 = spirv.CL.log %cst_1 : f16
    %118 = math.cttz %from_elements : tensor<30x30x7xi16>
    %119 = spirv.GL.UMax %c1_i16, %c1_i16 : i16
    %120 = spirv.GL.RoundEven %101 : f32
    %121 = spirv.GL.Exp %53 : f16
    %122 = math.log2 %3 : tensor<30x7xf32>
    %123 = bufferization.to_buffer %15 : tensor<?x?x7xi1> to memref<?x?x7xi1>
    %124 = spirv.GL.Fma %121, %64, %121 : f16
    %125 = spirv.CL.s_min %c1728053497_i64, %c946874034_i64 : i64
    %126 = spirv.GL.FMax %47, %47 : f16
    %127 = spirv.CL.cos %55 : f32
    %128 = spirv.CL.fabs %cst_6 : f16
    %129 = spirv.GL.Cos %63 : f32
    %130 = spirv.BitFieldInsert %38, %38, %54, %c89040258_i64 : vector<2xi32>, i64, i64
    %131 = vector.bitcast %39 : vector<2xi32> to vector<2xi32>
    %132 = arith.minui %54, %35 : i64
    %generated_29 = tensor.generate %34 {
    ^bb0(%arg3: index, %arg4: index, %arg5: index):
      %138 = vector.extract_strided_slice %41 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
      %139 = arith.divui %true, %false_3 : i1
      %140 = math.powf %112, %104 : f32
      %141 = index.divs %40, %c23
      tensor.yield %c0_i32 : i32
    } : tensor<?x30x7xi32>
    %133 = vector.reduction <or>, %50 : vector<2xi1> into i1
    %134 = spirv.BitFieldSExtract %131, %c0_i32, %c946874034_i64 : vector<2xi32>, i32, i64
    %135 = bufferization.to_tensor %alloc_9 : memref<?x?x?xi1> to tensor<?x?x?xi1>
    %136 = spirv.CL.floor %63 : f32
    affine.store %85, %alloc_16[%c0, %c20, %c11] : memref<2x2x7xf16>
    %137 = bufferization.clone %alloc_7 : memref<30x2xi1> to memref<30x2xi1>
    vector.print %23 : vector<2xi32>
    vector.print %38 : vector<2xi32>
    vector.print %39 : vector<2xi32>
    vector.print %41 : vector<1xi32>
    vector.print %48 : vector<2xi1>
    vector.print %50 : vector<2xi1>
    vector.print %86 : vector<i64>
    vector.print %131 : vector<2xi32>
    vector.print %c946874034_i64 : i64
    vector.print %c1997683356_i64 : i64
    vector.print %cst : f32
    vector.print %false : i1
    vector.print %cst_0 : f32
    vector.print %c89040258_i64 : i64
    vector.print %true : i1
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %c823962536_i64 : i64
    vector.print %false_3 : i1
    vector.print %c1728053497_i64 : i64
    vector.print %c1291637375_i64 : i64
    vector.print %cst_4 : f32
    vector.print %false_5 : i1
    vector.print %cst_6 : f16
    vector.print %16 : i1
    vector.print %17 : f32
    vector.print %19 : f32
    vector.print %21 : f32
    vector.print %extracted : f32
    vector.print %c0_i32 : i32
    vector.print %c1_i16 : i16
    vector.print %31 : i1
    vector.print %33 : i1
    vector.print %35 : i64
    vector.print %36 : f32
    vector.print %46 : f32
    vector.print %47 : f16
    vector.print %52 : f32
    vector.print %53 : f16
    vector.print %54 : i64
    vector.print %55 : f32
    vector.print %59 : i1
    vector.print %63 : f32
    vector.print %64 : f16
    vector.print %65 : i1
    vector.print %68 : i1
    vector.print %71 : i1
    vector.print %77 : i1
    vector.print %78 : f32
    vector.print %81 : i1
    vector.print %85 : f16
    vector.print %95 : f32
    vector.print %99 : f32
    vector.print %101 : f32
    vector.print %cst_28 : f16
    vector.print %104 : f32
    vector.print %105 : i1
    vector.print %106 : f32
    vector.print %107 : i64
    vector.print %109 : i1
    vector.print %110 : f32
    vector.print %112 : f32
    vector.print %117 : f16
    vector.print %119 : i16
    vector.print %120 : f32
    vector.print %121 : f16
    vector.print %124 : f16
    vector.print %125 : i64
    vector.print %126 : f16
    vector.print %127 : f32
    vector.print %128 : f16
    vector.print %129 : f32
    vector.print %136 : f32
    return
  }
}
