module {
  func.func nested @func1(%arg0: tensor<6x1x11xi64>, %arg1: i16) {
    %cst = arith.constant 4.787200e+04 : f16
    %c1622424848_i32 = arith.constant 1622424848 : i32
    %c1195193321_i64 = arith.constant 1195193321 : i64
    %c994659812_i32 = arith.constant 994659812 : i32
    %false = arith.constant false
    %cst_0 = arith.constant 4.281600e+04 : f16
    %false_1 = arith.constant false
    %c-5150_i16 = arith.constant -5150 : i16
    %c-27730_i16 = arith.constant -27730 : i16
    %false_2 = arith.constant false
    %true = arith.constant true
    %c130303889_i64 = arith.constant 130303889 : i64
    %cst_3 = arith.constant 0x4E4F742C : f32
    %true_4 = arith.constant true
    %c832903719_i32 = arith.constant 832903719 : i32
    %c2073775072_i64 = arith.constant 2073775072 : i64
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
    %0 = tensor.empty(%c16, %c17) : tensor<?x?x6xi16>
    %1 = tensor.empty() : tensor<6x6x1xi1>
    %2 = tensor.empty() : tensor<6x1x11xi64>
    %3 = tensor.empty(%c26, %c31) : tensor<?x?x11xi16>
    %4 = tensor.empty(%c11, %c19, %c8) : tensor<?x?x?xi64>
    %5 = tensor.empty() : tensor<6x1x11xi16>
    %6 = tensor.empty(%c22, %c23) : tensor<?x?x6xi32>
    %7 = tensor.empty() : tensor<6x6x1xf32>
    %8 = tensor.empty() : tensor<6x6xi1>
    %9 = tensor.empty() : tensor<6x6x1xi16>
    %10 = tensor.empty(%c7) : tensor<?x6xf32>
    %11 = tensor.empty(%c18) : tensor<?x1x11xi64>
    %12 = tensor.empty() : tensor<6x1x11xf16>
    %13 = tensor.empty() : tensor<6x6xi32>
    %14 = tensor.empty() : tensor<6x1x11xi1>
    %15 = tensor.empty(%c20, %c16, %c19) : tensor<?x?x?xf32>
    %alloc = memref.alloc() : memref<1x6x6xf16>
    %alloc_5 = memref.alloc() : memref<6x1x11xi32>
    %alloc_6 = memref.alloc(%c27, %c2, %c10) : memref<?x?x?xi1>
    %alloc_7 = memref.alloc() : memref<1x6x6xf16>
    %alloc_8 = memref.alloc(%c10, %c11) : memref<?x?x6xi16>
    %alloc_9 = memref.alloc() : memref<1x6x6xf16>
    %alloc_10 = memref.alloc(%c9) : memref<?x6xi64>
    %alloc_11 = memref.alloc() : memref<1x6x6xi32>
    %alloc_12 = memref.alloc(%c29, %c9) : memref<?x?x1xi64>
    %alloc_13 = memref.alloc() : memref<6x6xf32>
    %alloc_14 = memref.alloc(%c25) : memref<?x6xi1>
    %alloc_15 = memref.alloc() : memref<1x6x6xi32>
    %alloc_16 = memref.alloc() : memref<1x6x6xi16>
    %alloc_17 = memref.alloc(%c21) : memref<?x6x6xi32>
    %alloc_18 = memref.alloc(%c23, %c12) : memref<?x?xi64>
    %alloc_19 = memref.alloc() : memref<6x6xf32>
    %16 = index.ceildivu %c31, %c26
    %17 = arith.ceildivsi %false_2, %true : i1
    %18 = spirv.FOrdLessThanEqual %cst_0, %cst_0 : f16
    %19 = spirv.INotEqual %arg1, %arg1 : i16
    %20 = spirv.CL.pow %cst_3, %cst_3 : f32
    %21 = arith.cmpf uge, %20, %20 : f32
    %dim = tensor.dim %12, %c0 : tensor<6x1x11xf16>
    %22 = index.divu %c25, %c3
    %23 = index.or %c26, %c7
    %24 = spirv.CL.pow %cst, %cst : f16
    %dim_20 = tensor.dim %2, %c1 : tensor<6x1x11xi64>
    %assume_align = memref.assume_alignment %alloc_19, 4 : memref<6x6xf32>
    %25 = vector.broadcast %c994659812_i32 : i32 to vector<11xi32>
    %26 = vector.reduction <minsi>, %25 : vector<11xi32> into i32
    %27 = spirv.FUnordLessThan %20, %20 : f32
    %28 = spirv.GL.SClamp %c994659812_i32, %c994659812_i32, %c832903719_i32 : i32
    %29 = spirv.CL.rint %20 : f32
    %30 = spirv.CL.rint %29 : f32
    %31 = vector.broadcast %c994659812_i32 : i32 to vector<2xi32>
    %32 = spirv.BitwiseAnd %31, %31 : vector<2xi32>
    bufferization.dealloc_tensor %12 : tensor<6x1x11xf16>
    %33 = tensor.empty() : tensor<6x6x1xf32>
    %34 = linalg.copy ins(%7 : tensor<6x6x1xf32>) outs(%33 : tensor<6x6x1xf32>) -> tensor<6x6x1xf32>
    %35 = spirv.GL.SClamp %c130303889_i64, %c2073775072_i64, %c1195193321_i64 : i64
    %36 = spirv.GL.SClamp %c994659812_i32, %c1622424848_i32, %c832903719_i32 : i32
    %37 = spirv.CL.ceil %30 : f32
    %38 = affine.max affine_map<(d0)[s0] -> ((d0 floordiv 16) ceildiv 32)>(%c27)[%c9]
    %39 = spirv.CL.ceil %29 : f32
    affine.for %arg2 = 0 to 14 {
    }
    %40 = index.shru %c12, %c29
    %41 = vector.reduction <mul>, %31 : vector<2xi32> into i32
    %42 = spirv.SGreaterThanEqual %36, %36 : i32
    %43 = math.ceil %20 : f32
    %44 = spirv.CL.exp %20 : f32
    %45 = spirv.CL.floor %20 : f32
    %46 = spirv.IEqual %28, %c1622424848_i32 : i32
    %47 = spirv.CL.tanh %30 : f32
    %48 = vector.broadcast %28 : i32 to vector<6x1x1xi32>
    %49 = vector.broadcast %36 : i32 to vector<6x1xi32>
    %dest, %accumulated_value = vector.scan <mul>, %48, %49 {inclusive = true, reduction_dim = 1 : i64} : vector<6x1x1xi32>, vector<6x1xi32>
    %alloc_21 = memref.alloc() : memref<1x6x6xi32>
    memref.copy %alloc_11, %alloc_21 : memref<1x6x6xi32> to memref<1x6x6xi32>
    %50 = index.ceildivu %c7, %dim
    %51 = spirv.CL.fabs %44 : f32
    %52 = index.xor %c0, %c3
    %53 = arith.negf %cst : f16
    %54 = spirv.CL.s_max %c2073775072_i64, %c130303889_i64 : i64
    %55 = index.shru %c11, %c18
    %56 = bufferization.clone %alloc_13 : memref<6x6xf32> to memref<6x6xf32>
    %expanded = tensor.expand_shape %12 [[0], [1], [2, 3]] output_shape [6, 1, 11, 1] : tensor<6x1x11xf16> into tensor<6x1x11x1xf16>
    %57 = spirv.GL.FClamp %45, %45, %30 : f32
    %58 = spirv.FOrdNotEqual %29, %29 : f32
    %59 = spirv.GL.Asin %30 : f32
    %60 = math.log2 %33 : tensor<6x6x1xf32>
    %61 = math.log2 %7 : tensor<6x6x1xf32>
    %62 = spirv.FUnordNotEqual %59, %45 : f32
    %63 = spirv.IsNan %37 : f32
    %64 = index.castu %62 : i1 to index
    %65 = bufferization.clone %alloc_16 : memref<1x6x6xi16> to memref<1x6x6xi16>
    %66 = spirv.CL.round %44 : f32
    %67 = spirv.CL.rsqrt %39 : f32
    %68 = spirv.SLessThan %c994659812_i32, %c832903719_i32 : i32
    %69 = vector.extract %31[0] : i32 from vector<2xi32>
    %70 = spirv.LogicalOr %68, %19 : i1
    %71 = index.ceildivu %c11, %c16
    %72 = affine.min affine_map<(d0) -> ((d0 mod 4) * 64 - 2)>(%c13)
    %73 = spirv.CL.s_max %35, %c1195193321_i64 : i64
    %74 = tensor.empty(%c18) : tensor<?xi16>
    %75 = tensor.empty() : tensor<i16>
    %76 = tensor.empty(%c13) : tensor<?xi16>
    %77 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%74, %75 : tensor<?xi16>, tensor<i16>) outs(%76 : tensor<?xi16>) {
    ^bb0(%in: i16, %in_25: i16, %out: i16):
      %140 = tensor.empty() : tensor<6x6x1xf32>
      %141 = linalg.copy ins(%7 : tensor<6x6x1xf32>) outs(%140 : tensor<6x6x1xf32>) -> tensor<6x6x1xf32>
      linalg.yield %c-27730_i16 : i16
    } -> tensor<?xi16>
    bufferization.dealloc_tensor %3 : tensor<?x?x11xi16>
    %78 = vector.bitcast %31 : vector<2xi32> to vector<2xi32>
    %79 = spirv.LogicalOr %70, %true_4 : i1
    %80 = vector.extract %31[0] : i32 from vector<2xi32>
    %81 = spirv.FOrdGreaterThan %cst_3, %44 : f32
    %82 = affine.for %arg2 = 0 to 43 iter_args(%arg3 = %c19) -> (index) {
      affine.yield %c19 : index
    }
    %83 = spirv.SGreaterThanEqual %c1195193321_i64, %c2073775072_i64 : i64
    %84 = math.ceil %34 : tensor<6x6x1xf32>
    %85 = math.ceil %51 : f32
    %86 = math.log2 %cst : f16
    %87 = vector.extract %31[0] : i32 from vector<2xi32>
    %dim_22 = tensor.dim %4, %c1 : tensor<?x?x?xi64>
    %88 = math.log2 %20 : f32
    %89 = math.log %39 : f32
    %90 = spirv.FUnordGreaterThanEqual %39, %29 : f32
    %alloc_23 = memref.alloc() : memref<1x6x6x6xi32>
    linalg.broadcast ins(%alloc_11 : memref<1x6x6xi32>) outs(%alloc_23 : memref<1x6x6x6xi32>) dimensions = [3] 
    %91 = arith.muli %79, %42 : i1
    %92 = spirv.FUnordLessThanEqual %24, %cst : f16
    %93 = math.absf %24 : f16
    %94 = spirv.CL.floor %39 : f32
    %95 = math.exp %30 : f32
    %96 = arith.negf %cst : f16
    %97 = spirv.CL.sqrt %37 : f32
    %98 = llvm.intr.matrix.transpose %78 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %99 = spirv.GL.Sqrt %30 : f32
    %100 = spirv.CL.s_abs %35 : i64
    %101 = spirv.Unordered %97, %cst_3 : f32
    %102 = math.round %66 : f32
    %103 = spirv.CL.u_max %c-5150_i16, %c-27730_i16 : i16
    %104 = math.exp2 %51 : f32
    %105 = spirv.Not %36 : i32
    %106 = arith.shrui %58, %false_1 : i1
    %107 = vector.broadcast %c-27730_i16 : i16 to vector<6x1x11xi16>
    %108 = math.absi %77 : tensor<?xi16>
    %109 = arith.shli %true, %62 : i1
    %110 = spirv.GL.SMax %73, %100 : i64
    %111 = spirv.GL.Ceil %24 : f16
    %112 = spirv.CL.fma %67, %59, %97 : f32
    %113 = index.add %dim, %c20
    %114 = arith.floordivsi %103, %c-27730_i16 : i16
    %115 = math.log %7 : tensor<6x6x1xf32>
    %116 = spirv.SGreaterThan %98, %78 : vector<2xi32>
    %117 = arith.minsi %62, %true : i1
    %118 = math.tan %57 : f32
    %119 = affine.min affine_map<(d0) -> ((d0 mod 4) * 64 - 2)>(%23)
    %120 = spirv.GL.Round %99 : f32
    %121 = arith.minsi %c1622424848_i32, %c994659812_i32 : i32
    %122 = math.fpowi %120, %28 : f32, i32
    %123 = spirv.GL.Acos %59 : f32
    %124 = spirv.GL.Log %99 : f32
    %cast = memref.cast %alloc_15 : memref<1x6x6xi32> to memref<?x6x6xi32>
    %125 = math.exp2 %39 : f32
    bufferization.dealloc_tensor %11 : tensor<?x1x11xi64>
    %126 = arith.remui %101, %101 : i1
    %127 = spirv.GL.Sqrt %44 : f32
    %128 = tensor.empty() : tensor<1xi1>
    %129 = tensor.empty() : tensor<1xi1>
    %130 = tensor.empty() : tensor<i1>
    %131 = linalg.dot ins(%128, %129 : tensor<1xi1>, tensor<1xi1>) outs(%130 : tensor<i1>) -> tensor<i1>
    %132 = arith.divsi %103, %c-5150_i16 : i16
    %alloc_24 = memref.alloc(%23) : memref<?x6xi1>
    memref.copy %alloc_14, %alloc_24 : memref<?x6xi1> to memref<?x6xi1>
    %133 = spirv.GL.SClamp %c2073775072_i64, %110, %73 : i64
    %134 = spirv.FUnordGreaterThanEqual %99, %45 : f32
    %135 = spirv.GL.SAbs %54 : i64
    %136 = arith.cmpf ogt, %37, %45 : f32
    %137 = arith.shrsi %83, %134 : i1
    %138 = affine.max affine_map<(d0, d1)[s0] -> (d1 ceildiv 128)>(%22, %119)[%c23]
    %139 = spirv.CL.fabs %67 : f32
    %extracted = tensor.extract %11[%c0, %c0, %c5] : tensor<?x1x11xi64>
    vector.print %31 : vector<2xi32>
    vector.print %78 : vector<2xi32>
    vector.print %98 : vector<2xi32>
    vector.print %107 : vector<6x1x11xi16>
    vector.print %arg1 : i16
    vector.print %cst : f16
    vector.print %c1622424848_i32 : i32
    vector.print %c1195193321_i64 : i64
    vector.print %c994659812_i32 : i32
    vector.print %false : i1
    vector.print %cst_0 : f16
    vector.print %false_1 : i1
    vector.print %c-5150_i16 : i16
    vector.print %c-27730_i16 : i16
    vector.print %false_2 : i1
    vector.print %true : i1
    vector.print %c130303889_i64 : i64
    vector.print %cst_3 : f32
    vector.print %true_4 : i1
    vector.print %c832903719_i32 : i32
    vector.print %c2073775072_i64 : i64
    vector.print %18 : i1
    vector.print %19 : i1
    vector.print %20 : f32
    vector.print %24 : f16
    vector.print %27 : i1
    vector.print %28 : i32
    vector.print %29 : f32
    vector.print %30 : f32
    vector.print %35 : i64
    vector.print %36 : i32
    vector.print %37 : f32
    vector.print %39 : f32
    vector.print %42 : i1
    vector.print %44 : f32
    vector.print %45 : f32
    vector.print %46 : i1
    vector.print %47 : f32
    vector.print %51 : f32
    vector.print %54 : i64
    vector.print %57 : f32
    vector.print %58 : i1
    vector.print %59 : f32
    vector.print %62 : i1
    vector.print %63 : i1
    vector.print %66 : f32
    vector.print %67 : f32
    vector.print %68 : i1
    vector.print %70 : i1
    vector.print %73 : i64
    vector.print %79 : i1
    vector.print %81 : i1
    vector.print %83 : i1
    vector.print %90 : i1
    vector.print %92 : i1
    vector.print %94 : f32
    vector.print %97 : f32
    vector.print %99 : f32
    vector.print %100 : i64
    vector.print %101 : i1
    vector.print %103 : i16
    vector.print %105 : i32
    vector.print %110 : i64
    vector.print %111 : f16
    vector.print %112 : f32
    vector.print %120 : f32
    vector.print %123 : f32
    vector.print %124 : f32
    vector.print %127 : f32
    vector.print %133 : i64
    vector.print %134 : i1
    vector.print %135 : i64
    vector.print %139 : f32
    vector.print %extracted : i64
    return
  }
  func.func nested @func2(%arg0: index, %arg1: i64) -> vector<6x6xi32> {
    %cst = arith.constant 4.787200e+04 : f16
    %c1622424848_i32 = arith.constant 1622424848 : i32
    %c1195193321_i64 = arith.constant 1195193321 : i64
    %c994659812_i32 = arith.constant 994659812 : i32
    %false = arith.constant false
    %cst_0 = arith.constant 4.281600e+04 : f16
    %false_1 = arith.constant false
    %c-5150_i16 = arith.constant -5150 : i16
    %c-27730_i16 = arith.constant -27730 : i16
    %false_2 = arith.constant false
    %true = arith.constant true
    %c130303889_i64 = arith.constant 130303889 : i64
    %cst_3 = arith.constant 0x4E4F742C : f32
    %true_4 = arith.constant true
    %c832903719_i32 = arith.constant 832903719 : i32
    %c2073775072_i64 = arith.constant 2073775072 : i64
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
    %0 = tensor.empty(%c3, %c23) : tensor<?x?x6xi16>
    %1 = tensor.empty() : tensor<6x6x1xi1>
    %2 = tensor.empty() : tensor<6x1x11xi64>
    %3 = tensor.empty(%c31, %c6) : tensor<?x?x11xi16>
    %4 = tensor.empty(%c23, %c1, %c0) : tensor<?x?x?xi64>
    %5 = tensor.empty() : tensor<6x1x11xi16>
    %6 = tensor.empty(%c10, %c19) : tensor<?x?x6xi32>
    %7 = tensor.empty() : tensor<6x6x1xf32>
    %8 = tensor.empty() : tensor<6x6xi1>
    %9 = tensor.empty() : tensor<6x6x1xi16>
    %10 = tensor.empty(%c16) : tensor<?x6xf32>
    %11 = tensor.empty(%c23) : tensor<?x1x11xi64>
    %12 = tensor.empty() : tensor<6x1x11xf16>
    %13 = tensor.empty() : tensor<6x6xi32>
    %14 = tensor.empty() : tensor<6x1x11xi1>
    %15 = tensor.empty(%c22, %c1, %c17) : tensor<?x?x?xf32>
    %alloc = memref.alloc() : memref<1x6x6xf16>
    %alloc_5 = memref.alloc() : memref<6x1x11xi32>
    %alloc_6 = memref.alloc(%c18, %c22, %c4) : memref<?x?x?xi1>
    %alloc_7 = memref.alloc() : memref<1x6x6xf16>
    %alloc_8 = memref.alloc(%c1, %arg0) : memref<?x?x6xi16>
    %alloc_9 = memref.alloc() : memref<1x6x6xf16>
    %alloc_10 = memref.alloc(%c25) : memref<?x6xi64>
    %alloc_11 = memref.alloc() : memref<1x6x6xi32>
    %alloc_12 = memref.alloc(%c31, %c7) : memref<?x?x1xi64>
    %alloc_13 = memref.alloc() : memref<6x6xf32>
    %alloc_14 = memref.alloc(%c24) : memref<?x6xi1>
    %alloc_15 = memref.alloc() : memref<1x6x6xi32>
    %alloc_16 = memref.alloc() : memref<1x6x6xi16>
    %alloc_17 = memref.alloc(%c23) : memref<?x6x6xi32>
    %alloc_18 = memref.alloc(%c1, %c23) : memref<?x?xi64>
    %alloc_19 = memref.alloc() : memref<6x6xf32>
    %16 = spirv.GL.FMin %cst, %cst : f16
    %17 = spirv.GL.FMin %cst, %16 : f16
    %18 = index.casts %c-27730_i16 : i16 to index
    %19 = math.round %17 : f16
    %20 = spirv.GL.UMax %c130303889_i64, %c130303889_i64 : i64
    %generated = tensor.generate %c30, %c9 {
    ^bb0(%arg2: index, %arg3: index):
      %155 = arith.shrui %true, %false_2 : i1
      %156 = math.absi %9 : tensor<6x6x1xi16>
      %157 = math.fma %cst_0, %cst, %16 : f16
      %158 = math.cttz %4 : tensor<?x?x?xi64>
      tensor.yield %c994659812_i32 : i32
    } : tensor<?x?xi32>
    %21 = math.ctlz %5 : tensor<6x1x11xi16>
    %22 = affine.load %alloc_11[%c29, %c12, %c13] : memref<1x6x6xi32>
    %23 = index.ceildivu %c15, %c4
    %24 = spirv.CL.floor %16 : f16
    %25 = spirv.SGreaterThanEqual %c2073775072_i64, %20 : i64
    %26 = vector.broadcast %c-5150_i16 : i16 to vector<6xi16>
    %27 = llvm.intr.matrix.transpose %26 {columns = 2 : i32, rows = 3 : i32} : vector<6xi16> into vector<6xi16>
    %28 = spirv.IEqual %arg1, %arg1 : i64
    %29 = spirv.FUnordGreaterThan %16, %24 : f16
    %expanded = tensor.expand_shape %14 [[0], [1], [2, 3]] output_shape [6, 1, 11, 1] : tensor<6x1x11xi1> into tensor<6x1x11x1xi1>
    %30 = spirv.CL.tanh %17 : f16
    %31 = tensor.empty() : tensor<6x6x1xi32>
    %32 = math.fpowi %7, %31 : tensor<6x6x1xf32>, tensor<6x6x1xi32>
    %33 = spirv.CL.fabs %cst_3 : f32
    %34 = affine.load %alloc_15[%c24, %c15, %c17] : memref<1x6x6xi32>
    %35 = spirv.CL.log %17 : f16
    %36 = vector.broadcast %true_4 : i1 to vector<6xi1>
    %37 = vector.maskedload %alloc_14[%c0, %c3], %36, %36 : memref<?x6xi1>, vector<6xi1>, vector<6xi1> into vector<6xi1>
    %38 = vector.create_mask %c5, %c13 : vector<6x6xi1>
    %39 = spirv.GL.SMin %c1195193321_i64, %20 : i64
    %40 = math.ipowi %expanded, %expanded : tensor<6x1x11x1xi1>
    %41 = spirv.CL.ceil %35 : f16
    %42 = arith.ceildivsi %c1622424848_i32, %c832903719_i32 : i32
    %false_20 = index.bool.constant false
    %c638814344_i64 = arith.constant 638814344 : i64
    %43 = memref.atomic_rmw assign %cst_3, %alloc_19[%c2, %c4] : (f32, memref<6x6xf32>) -> f32
    %44 = math.copysign %7, %7 : tensor<6x6x1xf32>
    %45 = spirv.FUnordLessThan %16, %17 : f16
    %46 = spirv.LogicalNot %29 : i1
    %47 = index.maxu %c14, %c4
    %48 = arith.negf %33 : f32
    %49 = spirv.CL.s_min %c1622424848_i32, %22 : i32
    %50 = math.ctpop %arg1 : i64
    %51 = vector.broadcast %c-5150_i16 : i16 to vector<6x6x1xi16>
    %52 = vector.broadcast %false : i1 to vector<6x6x1xi1>
    %53 = vector.broadcast %22 : i32 to vector<6x6x1xi32>
    %54 = vector.gather %alloc_16[%c22, %c28, %c29] [%53], %52, %51 : memref<1x6x6xi16>, vector<6x6x1xi32>, vector<6x6x1xi1>, vector<6x6x1xi16> into vector<6x6x1xi16>
    %55 = spirv.GL.UClamp %49, %49, %22 : i32
    %cast = memref.cast %alloc_12 : memref<?x?x1xi64> to memref<?x?x1xi64>
    %56 = vector.extract %38[5] : vector<6xi1> from vector<6x6xi1>
    %57 = spirv.CL.round %41 : f16
    %58 = arith.negf %24 : f16
    %59 = spirv.FOrdNotEqual %cst, %17 : f16
    %60 = vector.maskedload %alloc_16[%c0, %c0, %c5], %56, %27 : memref<1x6x6xi16>, vector<6xi1>, vector<6xi16> into vector<6xi16>
    %61 = spirv.IsNan %33 : f32
    %rank = tensor.rank %7 : tensor<6x6x1xf32>
    %62 = arith.divsi %55, %c1622424848_i32 : i32
    %63 = affine.for %arg2 = 0 to 97 iter_args(%arg3 = %8) -> (tensor<6x6xi1>) {
      affine.yield %8 : tensor<6x6xi1>
    }
    %64 = spirv.GL.SMax %c1195193321_i64, %39 : i64
    %65 = bufferization.clone %alloc_11 : memref<1x6x6xi32> to memref<1x6x6xi32>
    %alloc_21 = memref.alloc(%c5) : memref<6x?xi64>
    linalg.transpose ins(%alloc_10 : memref<?x6xi64>) outs(%alloc_21 : memref<6x?xi64>) permutation = [1, 0] 
    %66 = index.sizeof
    %67 = math.ipowi %14, %14 : tensor<6x1x11xi1>
    %68 = index.divs %66, %c12
    %69 = spirv.GL.Acos %33 : f32
    %70 = spirv.CL.ceil %57 : f16
    bufferization.dealloc_tensor %0 : tensor<?x?x6xi16>
    bufferization.dealloc_tensor %9 : tensor<6x6x1xi16>
    %71 = llvm.intr.matrix.multiply %36, %36 {lhs_columns = 6 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<6xi1>, vector<6xi1>) -> vector<1xi1>
    %72 = math.atan %12 : tensor<6x1x11xf16>
    %73 = spirv.GL.InverseSqrt %33 : f32
    %74 = spirv.GL.SMin %c1622424848_i32, %c832903719_i32 : i32
    %75 = spirv.GL.Ldexp %cst_0 : f16, %c130303889_i64 : i64 -> f16
    %76 = linalg.matmul ins(%13, %13 : tensor<6x6xi32>, tensor<6x6xi32>) outs(%13 : tensor<6x6xi32>) -> tensor<6x6xi32>
    %77 = spirv.GL.Ceil %73 : f32
    %78 = vector.create_mask %arg0, %c28, %c25 : vector<6x1x11xi1>
    %79 = spirv.GL.Atan %cst_3 : f32
    %80 = arith.subi %true_4, %59 : i1
    %81 = math.expm1 %cst : f16
    %82 = index.xor %c31, %c21
    %83 = spirv.FOrdLessThanEqual %cst_3, %cst_3 : f32
    %84 = spirv.CL.fabs %cst_0 : f16
    %85 = spirv.GL.SMin %c2073775072_i64, %c130303889_i64 : i64
    %86 = spirv.LogicalNot %true_4 : i1
    %87 = spirv.IEqual %c130303889_i64, %20 : i64
    %88 = vector.broadcast %69 : f32 to vector<1x6x6xf32>
    %89 = vector.broadcast %28 : i1 to vector<1x6x6xi1>
    %90 = vector.broadcast %c1622424848_i32 : i32 to vector<1x6x6xi32>
    %91 = vector.gather %alloc_19[%c24, %c3] [%90], %89, %88 : memref<6x6xf32>, vector<1x6x6xi32>, vector<1x6x6xi1>, vector<1x6x6xf32> into vector<1x6x6xf32>
    %92 = spirv.GL.Acos %75 : f16
    %93 = arith.andi %74, %49 : i32
    %94 = tensor.empty(%68, %47) : tensor<?x?x11x6xi16>
    %broadcasted = linalg.broadcast ins(%3 : tensor<?x?x11xi16>) outs(%94 : tensor<?x?x11x6xi16>) dimensions = [3] 
    %95 = vector.broadcast %34 : i32 to vector<2xi32>
    %96 = spirv.BitwiseXor %95, %95 : vector<2xi32>
    %inserted = tensor.insert %c-5150_i16 into %94[%c0, %c0, %c3, %c3] : tensor<?x?x11x6xi16>
    %97 = spirv.GL.Ceil %30 : f16
    %98 = arith.shli %46, %false_2 : i1
    %99 = spirv.CL.cos %77 : f32
    %100 = spirv.FUnordGreaterThanEqual %cst_3, %cst_3 : f32
    %101 = bufferization.to_buffer %6 : tensor<?x?x6xi32> to memref<?x?x6xi32>
    %102 = spirv.CL.erf %16 : f16
    %103 = math.ipowi %c832903719_i32, %49 : i32
    %104 = math.ctpop %55 : i32
    %105 = arith.xori %87, %false : i1
    %106 = math.log2 %16 : f16
    %107 = spirv.GL.Asin %75 : f16
    %108 = spirv.LogicalEqual %86, %25 : i1
    %109 = index.sub %47, %18
    %110 = math.log2 %99 : f32
    %111 = math.fma %70, %57, %70 : f16
    %112 = scf.index_switch %c16 -> tensor<?x6x6xi64> 
    case 1 {
      %155 = math.ctlz %9 : tensor<6x6x1xi16>
      %156 = index.floordivs %c26, %c25
      %157 = math.round %12 : tensor<6x1x11xf16>
      %158 = arith.ceildivsi %85, %20 : i64
      %alloc_24 = memref.alloc() : memref<1x6x6xi16>
      memref.copy %alloc_16, %alloc_24 : memref<1x6x6xi16> to memref<1x6x6xi16>
      %159 = bufferization.to_buffer %14 : tensor<6x1x11xi1> to memref<6x1x11xi1>
      %collapsed = tensor.collapse_shape %8 [[0, 1]] : tensor<6x6xi1> into tensor<36xi1>
      %160 = math.sqrt %99 : f32
      %161 = arith.shrui %108, %28 : i1
      %162 = affine.max affine_map<(d0, d1)[s0] -> (d1 ceildiv 128)>(%c29, %c10)[%23]
      %generated_25 = tensor.generate %c13, %66 {
      ^bb0(%arg2: index, %arg3: index, %arg4: index):
        %169 = arith.addi %87, %45 : i1
        %170 = math.log2 %41 : f16
        %splat = tensor.splat %107 : tensor<1x6x6xf16>
        %171 = math.rsqrt %41 : f16
        tensor.yield %39 : i64
      } : tensor<?x?x6xi64>
      %163 = memref.load %alloc_9[%c0, %c3, %c2] : memref<1x6x6xf16>
      %c0_i16 = arith.constant 0 : i16
      %164 = vector.transfer_read %5[%c14, %c27, %c11], %c0_i16 : tensor<6x1x11xi16>, vector<11xi16>
      %165 = math.fpowi %33, %c1622424848_i32 : f32, i32
      %166 = math.round %7 : tensor<6x6x1xf32>
      %167 = arith.shrsi %c0_i16, %c0_i16 : i16
      %168 = tensor.empty(%c17) : tensor<?x6x6xi64>
      scf.yield %168 : tensor<?x6x6xi64>
    }
    case 2 {
      %155 = index.or %c19, %c23
      %156 = bufferization.clone %alloc_15 : memref<1x6x6xi32> to memref<1x6x6xi32>
      %157 = math.atan2 %12, %12 : tensor<6x1x11xf16>
      %alloc_24 = memref.alloc(%c27) : memref<?x6x6xi32>
      memref.copy %alloc_17, %alloc_24 : memref<?x6x6xi32> to memref<?x6x6xi32>
      %cast_25 = memref.cast %101 : memref<?x?x6xi32> to memref<6x6x?xi32>
      %158 = vector.extract_strided_slice %54 {offsets = [3], sizes = [1], strides = [1]} : vector<6x6x1xi16> to vector<1x6x1xi16>
      %159 = bufferization.to_buffer %0 : tensor<?x?x6xi16> to memref<?x?x6xi16>
      %160 = bufferization.clone %alloc_15 : memref<1x6x6xi32> to memref<1x6x6xi32>
      %161 = affine.apply affine_map<(d0) -> ((d0 mod 4) * 64 - 2)>(%c30)
      %162 = vector.reduction <minsi>, %60 : vector<6xi16> into i16
      %163 = arith.andi %55, %34 : i32
      %164 = arith.shrui %61, %false : i1
      %165 = scf.while (%arg2 = %c994659812_i32) : (i32) -> i32 {
        %169 = vector.extract %51[3] : vector<6x1xi16> from vector<6x6x1xi16>
        %170 = math.log %77 : f32
        %171 = index.divu %68, %c30
        %172 = linalg.matmul ins(%8, %8 : tensor<6x6xi1>, tensor<6x6xi1>) outs(%8 : tensor<6x6xi1>) -> tensor<6x6xi1>
        %173 = vector.maskedload %alloc_16[%c0, %c2, %c1], %37, %60 : memref<1x6x6xi16>, vector<6xi1>, vector<6xi16> into vector<6xi16>
        %174 = bufferization.to_buffer %94 : tensor<?x?x11x6xi16> to memref<?x?x11x6xi16>
        %inserted_27 = tensor.insert %61 into %14[%c1, %c0, %c1] : tensor<6x1x11xi1>
        %175 = index.maxu %c9, %c20
        scf.condition(%86) %55 : i32
      } do {
      ^bb0(%arg2: i32):
        %169 = index.ceildivu %c31, %c4
        %170 = math.floor %69 : f32
        %171 = vector.bitcast %60 : vector<6xi16> to vector<6xf16>
        %assume_align = memref.assume_alignment %alloc_9, 8 : memref<1x6x6xf16>
        %172 = vector.broadcast %30 : f16 to vector<1x6x6xf16>
        %173 = math.absf %12 : tensor<6x1x11xf16>
        %174 = arith.andi %45, %86 : i1
        %175 = index.maxu %c31, %c13
        %176 = arith.minsi %39, %c1195193321_i64 : i64
        %177 = memref.load %alloc[%c0, %c2, %c3] : memref<1x6x6xf16>
        %178 = index.shl %c29, %c4
        %179 = memref.atomic_rmw addf %30, %alloc_7[%c0, %c3, %c5] : (f16, memref<1x6x6xf16>) -> f16
        %180 = math.ipowi %13, %13 : tensor<6x6xi32>
        %181 = math.sqrt %17 : f16
        %182 = math.log1p %15 : tensor<?x?x?xf32>
        %inserted_27 = tensor.insert %29 into %1[%c0, %c5, %c0] : tensor<6x6x1xi1>
        scf.yield %22 : i32
      }
      %166 = bufferization.clone %alloc_11 : memref<1x6x6xi32> to memref<1x6x6xi32>
      %167 = math.exp %17 : f16
      %cst_26 = arith.constant 1.98346355E+9 : f32
      %168 = tensor.empty(%c15) : tensor<?x6x6xi64>
      scf.yield %168 : tensor<?x6x6xi64>
    }
    case 3 {
      %155 = affine.apply affine_map<(d0, d1)[s0] -> ((d1 floordiv 4 - d1) ceildiv 32 + 16)>(%18, %c28)[%c20]
      %156 = math.expm1 %16 : f16
      %157 = math.log2 %30 : f16
      %158 = tensor.empty() : tensor<6x6xf32>
      %159 = linalg.matmul ins(%10, %158 : tensor<?x6xf32>, tensor<6x6xf32>) outs(%10 : tensor<?x6xf32>) -> tensor<?x6xf32>
      %160 = scf.while (%arg2 = %56) : (vector<6xi1>) -> vector<6xi1> {
        %174 = index.ceildivs %c0, %c6
        %175 = llvm.intr.matrix.transpose %36 {columns = 2 : i32, rows = 3 : i32} : vector<6xi1> into vector<6xi1>
        %rank_25 = tensor.rank %4 : tensor<?x?x?xi64>
        %176 = vector.broadcast %79 : f32 to vector<6x1x11xf32>
        %177 = vector.fma %176, %176, %176 : vector<6x1x11xf32>
        %178 = vector.multi_reduction <xor>, %71, %28 [0] : vector<1xi1> to i1
        %179 = vector.reduction <minsi>, %71 : vector<1xi1> into i1
        affine.vector_store %56, %alloc_14[%18, %c18] : memref<?x6xi1>, vector<6xi1>
        %180 = vector.extract %91[0, 1] : vector<6xf32> from vector<1x6x6xf32>
        scf.condition(%86) %175 : vector<6xi1>
      } do {
      ^bb0(%arg2: vector<6xi1>):
        %174 = arith.cmpi sge, %45, %25 : i1
        %c0_25 = arith.constant 0 : index
        %dim = tensor.dim %6, %c0_25 : tensor<?x?x6xi32>
        %c1_26 = arith.constant 1 : index
        %dim_27 = tensor.dim %6, %c1_26 : tensor<?x?x6xi32>
        %c1_28 = arith.constant 1 : index
        %c1_29 = arith.constant 1 : index
        %expanded_30 = tensor.expand_shape %6 [[0], [1], [2, 3]] output_shape [%dim, %dim_27, 6, 1] : tensor<?x?x6xi32> into tensor<?x?x6x1xi32>
        %175 = arith.ceildivsi %61, %45 : i1
        %176 = arith.shli %false_1, %false_2 : i1
        %177 = vector.create_mask %c7, %82 : vector<6x6xi1>
        %178 = math.floor %10 : tensor<?x6xf32>
        %179 = math.log2 %cst_0 : f16
        %180 = affine.vector_load %alloc_18[%c28, %c29] : memref<?x?xi64>, vector<6xi64>
        %181 = arith.divsi %55, %22 : i32
        %182 = vector.create_mask %155, %c13, %c2 : vector<6x6x1xi1>
        %183 = math.ctlz %c130303889_i64 : i64
        %184 = arith.shli %74, %55 : i32
        %185 = index.maxs %c29, %109
        %186 = tensor.empty() : tensor<6x11xf32>
        %187 = tensor.empty(%c27) : tensor<?x11xf32>
        %188 = linalg.matmul ins(%10, %186 : tensor<?x6xf32>, tensor<6x11xf32>) outs(%187 : tensor<?x11xf32>) -> tensor<?x11xf32>
        vector.print %26 : vector<6xi16>
        %189 = index.add %c23, %c15
        scf.yield %37 : vector<6xi1>
      }
      %alloc_24 = memref.alloc(%c23) : memref<?x6x6xi32>
      memref.copy %alloc_17, %alloc_24 : memref<?x6x6xi32> to memref<?x6x6xi32>
      %161 = vector.broadcast %true_4 : i1 to vector<1x11xi1>
      %162 = vector.multi_reduction <minui>, %78, %161 [0] : vector<6x1x11xi1> to vector<1x11xi1>
      %163 = scf.index_switch %c5 -> vector<6x1x11xi64> 
      case 1 {
        %174 = math.round %75 : f16
        %cast_25 = memref.cast %alloc_19 : memref<6x6xf32> to memref<?x6xf32>
        %175 = math.log2 %79 : f32
        %176 = affine.max affine_map<(d0, d1)[s0] -> (d1 ceildiv 128)>(%c6, %23)[%rank]
        %177 = math.cttz %11 : tensor<?x1x11xi64>
        %cast_26 = tensor.cast %31 : tensor<6x6x1xi32> to tensor<?x?x?xi32>
        %178 = vector.broadcast %39 : i64 to vector<6xi64>
        %179 = vector.maskedload %alloc_18[%c0, %c0], %36, %178 : memref<?x?xi64>, vector<6xi1>, vector<6xi64> into vector<6xi64>
        %180 = index.casts %85 : i64 to index
        %181 = arith.divf %79, %73 : f32
        %cast_27 = memref.cast %alloc_6 : memref<?x?x?xi1> to memref<?x6x?xi1>
        %182 = tensor.empty() : tensor<6x6xi32>
        %183 = arith.remsi %c-5150_i16, %c-5150_i16 : i16
        %184 = linalg.matmul ins(%182, %182 : tensor<6x6xi32>, tensor<6x6xi32>) outs(%182 : tensor<6x6xi32>) -> tensor<6x6xi32>
        %185 = math.rsqrt %24 : f16
        bufferization.dealloc_tensor %broadcasted : tensor<?x?x11x6xi16>
        %186 = index.and %82, %c29
        %187 = vector.broadcast %c1195193321_i64 : i64 to vector<6x1x11xi64>
        scf.yield %187 : vector<6x1x11xi64>
      }
      case 2 {
        %174 = vector.create_mask %c28, %c1, %c16 : vector<6x1x11xi1>
        %175 = arith.shrsi %64, %arg1 : i64
        %176 = math.expm1 %12 : tensor<6x1x11xf16>
        %177 = math.sqrt %10 : tensor<?x6xf32>
        %178 = math.atan %57 : f16
        %179 = math.log2 %33 : f32
        %180 = arith.divsi %45, %87 : i1
        %181 = index.shru %c0, %c16
        %182 = arith.subi %true, %86 : i1
        %cst_25 = arith.constant 1.000000e+00 : f32
        %183 = vector.transfer_read %15[%c6, %c13, %c31], %cst_25 : tensor<?x?x?xf32>, vector<1xf32>
        %184 = bufferization.to_buffer %10 : tensor<?x6xf32> to memref<?x6xf32>
        %185 = index.casts %c10 : index to i32
        %false_26 = index.bool.constant false
        %186 = index.shl %23, %c10
        %187 = arith.floordivsi %34, %c1622424848_i32 : i32
        %cast_27 = memref.cast %alloc_6 : memref<?x?x?xi1> to memref<?x?x?xi1>
        %188 = vector.broadcast %20 : i64 to vector<6x1x11xi64>
        scf.yield %188 : vector<6x1x11xi64>
      }
      case 3 {
        %alloc_25 = memref.alloc(%c16, %c23, %82) : memref<?x?x?xi1>
        memref.copy %alloc_6, %alloc_25 : memref<?x?x?xi1> to memref<?x?x?xi1>
        %174 = vector.maskedload %alloc_6[%c0, %c0, %c0], %36, %56 : memref<?x?x?xi1>, vector<6xi1>, vector<6xi1> into vector<6xi1>
        %175 = affine.load %65[%c10, %c10, %c26] : memref<1x6x6xi32>
        %176 = index.and %c31, %c29
        %177 = vector.reduction <or>, %95 : vector<2xi32> into i32
        %178 = index.add %c3, %109
        %179 = arith.shrui %29, %false_20 : i1
        %180 = arith.cmpi ne, %87, %false_2 : i1
        %181 = vector.broadcast %109 : index to vector<6xindex>
        %182 = vector.broadcast %41 : f16 to vector<6xf16>
        vector.scatter %alloc_9[%c0, %c4, %c1] [%181], %174, %182 : memref<1x6x6xf16>, vector<6xindex>, vector<6xi1>, vector<6xf16>
        %inserted_26 = tensor.insert %49 into %generated[%c0, %c0] : tensor<?x?xi32>
        %183 = vector.insert %87, %56 [%c12] : i1 into vector<6xi1>
        %184 = arith.ceildivsi %74, %c994659812_i32 : i32
        %185 = vector.reduction <minsi>, %36 : vector<6xi1> into i1
        affine.store %74, %alloc_15[%c24, %c13, %c5] : memref<1x6x6xi32>
        %186 = math.log2 %102 : f16
        %187 = memref.atomic_rmw assign %c130303889_i64, %alloc_18[%c0, %c0] : (i64, memref<?x?xi64>) -> i64
        %188 = vector.broadcast %20 : i64 to vector<6x1x11xi64>
        scf.yield %188 : vector<6x1x11xi64>
      }
      default {
        %174 = math.fma %84, %cst_0, %41 : f16
        %175 = bufferization.clone %65 : memref<1x6x6xi32> to memref<1x6x6xi32>
        %176 = math.expm1 %24 : f16
        %177 = math.round %41 : f16
        %178 = math.tanh %cst_0 : f16
        %179 = vector.broadcast %55 : i32 to vector<i32>
        %180 = vector.transfer_write %179, %6[%c25, %c22, %c13] : vector<i32>, tensor<?x?x6xi32>
        %181 = math.rsqrt %69 : f32
        %182 = math.cttz %29 : i1
        %183 = math.absf %79 : f32
        %184 = vector.broadcast %99 : f32 to vector<6x6x1xf32>
        %185 = vector.fma %184, %184, %184 : vector<6x6x1xf32>
        %186 = math.tanh %73 : f32
        %187 = arith.andi %49, %c994659812_i32 : i32
        %188 = math.tan %97 : f16
        %189 = math.round %15 : tensor<?x?x?xf32>
        %190 = index.shl %c19, %155
        %dim = tensor.dim %11, %c2 : tensor<?x1x11xi64>
        %191 = vector.broadcast %c130303889_i64 : i64 to vector<6x1x11xi64>
        scf.yield %191 : vector<6x1x11xi64>
      }
      %164 = vector.broadcast %69 : f32 to vector<6x6x1xf32>
      %165 = vector.fma %164, %164, %164 : vector<6x6x1xf32>
      %166 = arith.negf %33 : f32
      %167 = vector.insert %86, %71 [%c23] : i1 into vector<1xi1>
      %168 = linalg.matmul ins(%13, %13 : tensor<6x6xi32>, tensor<6x6xi32>) outs(%13 : tensor<6x6xi32>) -> tensor<6x6xi32>
      %169 = arith.remui %c-5150_i16, %c-5150_i16 : i16
      %170 = arith.andi %100, %83 : i1
      %171 = scf.while (%arg2 = %20) : (i64) -> i64 {
        %174 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %95, %95, %c994659812_i32 : vector<2xi32>, vector<2xi32> into i32
        %175 = vector.broadcast %64 : i64 to vector<i64>
        vector.transfer_write %175, %alloc_18[%c4, %c13] : vector<i64>, memref<?x?xi64>
        %176 = vector.insert %61, %56 [%c19] : i1 into vector<6xi1>
        %collapsed = tensor.collapse_shape %3 [[0, 1], [2]] : tensor<?x?x11xi16> into tensor<?x11xi16>
        %177 = math.rsqrt %cst_3 : f32
        %178 = bufferization.to_tensor %alloc_9 : memref<1x6x6xf16> to tensor<1x6x6xf16>
        %cast_25 = tensor.cast %31 : tensor<6x6x1xi32> to tensor<?x?x?xi32>
        %179 = arith.xori %false, %108 : i1
        scf.condition(%true) %c130303889_i64 : i64
      } do {
      ^bb0(%arg2: i64):
        %174 = math.exp2 %15 : tensor<?x?x?xf32>
        %175 = arith.shli %34, %c994659812_i32 : i32
        %176 = vector.extract %52[5, 0] : vector<1xi1> from vector<6x6x1xi1>
        %177 = index.shrs %c19, %c14
        %dim = tensor.dim %15, %c0 : tensor<?x?x?xf32>
        %178 = math.tan %69 : f32
        %179 = vector.broadcast %57 : f16 to vector<1x6x6xf16>
        %180 = bufferization.clone %alloc_11 : memref<1x6x6xi32> to memref<1x6x6xi32>
        %181 = llvm.intr.matrix.multiply %60, %60 {lhs_columns = 6 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<6xi16>, vector<6xi16>) -> vector<1xi16>
        %182 = bufferization.clone %180 : memref<1x6x6xi32> to memref<1x6x6xi32>
        %183 = arith.xori %59, %108 : i1
        %184 = math.round %10 : tensor<?x6xf32>
        %185 = math.ctlz %94 : tensor<?x?x11x6xi16>
        %186 = arith.shli %c-27730_i16, %c-27730_i16 : i16
        %187 = vector.broadcast %55 : i32 to vector<11xi32>
        vector.transfer_write %187, %180[%c25, %c17, %c27] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<11xi32>, memref<1x6x6xi32>
        %assume_align = memref.assume_alignment %alloc_11, 1 : memref<1x6x6xi32>
        scf.yield %c1195193321_i64 : i64
      }
      %172 = vector.create_mask %c5, %c14 : vector<6x6xi1>
      %173 = tensor.empty(%23) : tensor<?x6x6xi64>
      scf.yield %173 : tensor<?x6x6xi64>
    }
    case 4 {
      %155 = vector.create_mask %c8, %c2, %arg0 : vector<1x6x6xi1>
      %156 = tensor.empty() : tensor<6x6x1xf32>
      %157 = linalg.copy ins(%7 : tensor<6x6x1xf32>) outs(%156 : tensor<6x6x1xf32>) -> tensor<6x6x1xf32>
      %158 = arith.remsi %false_2, %59 : i1
      %159 = bufferization.to_tensor %alloc_21 : memref<6x?xi64> to tensor<6x?xi64>
      %160 = index.shl %c16, %c16
      %161 = math.log1p %30 : f16
      %162 = math.rsqrt %97 : f16
      %163 = memref.atomic_rmw assign %cst, %alloc_9[%c0, %c5, %c3] : (f16, memref<1x6x6xf16>) -> f16
      %164 = affine.load %alloc_12[%c6, %c25, %c2] : memref<?x?x1xi64>
      %165 = math.copysign %17, %30 : f16
      %166 = vector.multi_reduction <xor>, %95, %95 [] : vector<2xi32> to vector<2xi32>
      %167 = math.log1p %102 : f16
      %168 = math.tan %77 : f32
      %169 = vector.broadcast %61 : i1 to vector<6x1x11xi1>
      %170 = index.add %c4, %c25
      %171 = math.copysign %107, %97 : f16
      %172 = tensor.empty(%c26) : tensor<?x6x6xi64>
      scf.yield %172 : tensor<?x6x6xi64>
    }
    default {
      %155 = scf.if %28 -> (memref<6x6xf16>) {
        %173 = arith.cmpi slt, %false, %true_4 : i1
        %174 = math.absi %true : i1
        %175 = math.cttz %1 : tensor<6x6x1xi1>
        %176 = bufferization.clone %alloc_5 : memref<6x1x11xi32> to memref<6x1x11xi32>
        %177 = math.cttz %20 : i64
        %178 = arith.remsi %false_2, %45 : i1
        %179 = bufferization.to_buffer %generated : tensor<?x?xi32> to memref<?x?xi32>
        %180 = tensor.empty() : tensor<6x6x1x6xi16>
        %broadcasted_24 = linalg.broadcast ins(%9 : tensor<6x6x1xi16>) outs(%180 : tensor<6x6x1x6xi16>) dimensions = [3] 
        %alloc_25 = memref.alloc() : memref<6x6xf16>
        scf.yield %alloc_25 : memref<6x6xf16>
      } else {
        %rank_24 = tensor.rank %12 : tensor<6x1x11xf16>
        %173 = math.copysign %107, %70 : f16
        %174 = arith.shrui %45, %108 : i1
        %175 = vector.broadcast %86 : i1 to vector<1x6xi1>
        %176 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxui>} %56, %89, %175 : vector<6xi1>, vector<1x6x6xi1> into vector<1x6xi1>
        %alloc_25 = memref.alloc(%c22, %c17, %c13) : memref<?x?x?x6xi1>
        linalg.broadcast ins(%alloc_6 : memref<?x?x?xi1>) outs(%alloc_25 : memref<?x?x?x6xi1>) dimensions = [3] 
        %177 = arith.floordivsi %59, %100 : i1
        %178 = arith.muli %45, %45 : i1
        %179 = arith.addf %69, %69 : f32
        %alloc_26 = memref.alloc() : memref<6x6xf16>
        scf.yield %alloc_26 : memref<6x6xf16>
      }
      memref.alloca_scope  {
        %173 = arith.remsi %100, %108 : i1
        %174 = index.add %c17, %c26
        %175 = arith.ceildivsi %c1622424848_i32, %34 : i32
        %176 = math.round %cst : f16
        %177 = memref.load %65[%c0, %c1, %c5] : memref<1x6x6xi32>
        %178 = vector.insert %c-27730_i16, %27 [%c1] : i16 into vector<6xi16>
        %179 = vector.reduction <maxui>, %36 : vector<6xi1> into i1
        %180 = index.ceildivu %c4, %c23
        %181 = index.xor %c26, %c0
        %182 = math.powf %16, %35 : f16
        %183 = vector.broadcast %92 : f16 to vector<6x6x1xf16>
        %184 = math.ceil %33 : f32
        %185 = memref.load %alloc_14[%c0, %c4] : memref<?x6xi1>
        %186 = index.ceildivu %18, %181
        %187 = index.ceildivs %c13, %c22
        %assume_align = memref.assume_alignment %alloc_9, 4 : memref<1x6x6xf16>
        %188 = llvm.intr.matrix.multiply %95, %95 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %189 = vector.create_mask %c1, %c5 : vector<6x6xi1>
        %190 = arith.xori %c-27730_i16, %c-27730_i16 : i16
        %191 = arith.cmpi sge, %55, %c994659812_i32 : i32
        %192 = math.tan %57 : f16
        %193 = vector.extract_strided_slice %36 {offsets = [2], sizes = [1], strides = [1]} : vector<6xi1> to vector<1xi1>
        %194 = math.atan %24 : f16
        %195 = affine.load %155[%c25, %c21] : memref<6x6xf16>
        %expanded_24 = tensor.expand_shape %1 [[0], [1], [2, 3]] output_shape [6, 6, 1, 1] : tensor<6x6x1xi1> into tensor<6x6x1x1xi1>
        %196 = math.tan %15 : tensor<?x?x?xf32>
        %expanded_25 = tensor.expand_shape %12 [[0], [1], [2, 3]] output_shape [6, 1, 11, 1] : tensor<6x1x11xf16> into tensor<6x1x11x1xf16>
        %197 = vector.broadcast %c-27730_i16 : i16 to vector<6x6xi16>
        %dest, %accumulated_value = vector.scan <xor>, %54, %197 {inclusive = true, reduction_dim = 2 : i64} : vector<6x6x1xi16>, vector<6x6xi16>
        %198 = index.floordivs %c6, %c0
        %199 = tensor.empty() : tensor<6x6xf32>
        %200 = linalg.matmul ins(%10, %199 : tensor<?x6xf32>, tensor<6x6xf32>) outs(%10 : tensor<?x6xf32>) -> tensor<?x6xf32>
        %201 = tensor.empty(%c24, %c16) : tensor<?x?x6xi16>
        %202 = linalg.copy ins(%0 : tensor<?x?x6xi16>) outs(%201 : tensor<?x?x6xi16>) -> tensor<?x?x6xi16>
        %203 = vector.extract_strided_slice %91 {offsets = [0], sizes = [1], strides = [1]} : vector<1x6x6xf32> to vector<1x6x6xf32>
      }
      %156 = index.maxs %c22, %rank
      %157 = bufferization.to_buffer %5 : tensor<6x1x11xi16> to memref<6x1x11xi16>
      %158 = scf.while (%arg2 = %108) : (i1) -> i1 {
        %173 = index.divs %68, %c23
        %174 = arith.minsi %45, %61 : i1
        %175 = vector.broadcast %c5 : index to vector<6xindex>
        %176 = vector.broadcast %arg1 : i64 to vector<6xi64>
        vector.scatter %alloc_12[%c0, %c0, %c0] [%175], %36, %176 : memref<?x?x1xi64>, vector<6xindex>, vector<6xi1>, vector<6xi64>
        %177 = vector.broadcast %77 : f32 to vector<1x6xf32>
        %dest, %accumulated_value = vector.scan <add>, %91, %177 {inclusive = false, reduction_dim = 1 : i64} : vector<1x6x6xf32>, vector<1x6xf32>
        %178 = arith.shli %34, %c1622424848_i32 : i32
        %179 = vector.create_mask %c26, %c1, %c17 : vector<1x6x6xi1>
        %180 = vector.extract %51[1] : vector<6x1xi16> from vector<6x6x1xi16>
        %181 = math.powf %7, %7 : tensor<6x6x1xf32>
        scf.condition(%108) %false_2 : i1
      } do {
      ^bb0(%arg2: i1):
        %173 = math.fma %12, %12, %12 : tensor<6x1x11xf16>
        %assume_align = memref.assume_alignment %alloc_6, 8 : memref<?x?x?xi1>
        %174 = vector.reduction <or>, %95 : vector<2xi32> into i32
        %175 = arith.negf %30 : f16
        %176 = index.divs %c21, %c26
        %177 = math.atan %41 : f16
        %178 = affine.apply affine_map<(d0, d1)[s0] -> (d1 ceildiv 128)>(%109, %c31)[%c27]
        %dim_24 = tensor.dim %0, %c2 : tensor<?x?x6xi16>
        %179 = vector.extract_strided_slice %60 {offsets = [4], sizes = [1], strides = [1]} : vector<6xi16> to vector<1xi16>
        %180 = math.log %70 : f16
        %181 = math.log1p %15 : tensor<?x?x?xf32>
        %cast_25 = memref.cast %alloc_15 : memref<1x6x6xi32> to memref<?x?x?xi32>
        %182 = math.log %97 : f16
        %183 = arith.cmpi sle, %false, %86 : i1
        %184 = memref.atomic_rmw assign %75, %alloc[%c0, %c5, %c2] : (f16, memref<1x6x6xf16>) -> f16
        %185 = arith.andi %34, %55 : i32
        scf.yield %45 : i1
      }
      %159 = vector.create_mask %18, %c14, %23 : vector<1x6x6xi1>
      %160 = math.round %99 : f32
      %161 = affine.min affine_map<(d0)[s0] -> ((d0 * 16 - 2) ceildiv 64)>(%c7)[%c3]
      %162 = vector.broadcast %79 : f32 to vector<1x6x6xf32>
      %163 = vector.fma %162, %91, %88 : vector<1x6x6xf32>
      %164 = vector.broadcast %39 : i64 to vector<1xi64>
      %165 = vector.transfer_write %164, %2[%c2, %c31, %c11] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<1xi64>, tensor<6x1x11xi64>
      %166 = vector.broadcast %c-27730_i16 : i16 to vector<6xi16>
      %167 = vector.transfer_write %166, %0[%c5, %66, %c8] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<6xi16>, tensor<?x?x6xi16>
      %168 = arith.remui %c-27730_i16, %c-27730_i16 : i16
      %169 = arith.andi %108, %61 : i1
      %170 = vector.broadcast %100 : i1 to vector<6x6xi1>
      %171 = arith.shrsi %false_1, %86 : i1
      %dim = tensor.dim %3, %c0 : tensor<?x?x11xi16>
      %172 = tensor.empty(%rank) : tensor<?x6x6xi64>
      scf.yield %172 : tensor<?x6x6xi64>
    }
    %113 = tensor.empty() : tensor<6xi64>
    %114 = tensor.empty() : tensor<6xi64>
    %115 = tensor.empty() : tensor<i64>
    %116 = linalg.dot ins(%113, %114 : tensor<6xi64>, tensor<6xi64>) outs(%115 : tensor<i64>) -> tensor<i64>
    %117 = spirv.CL.sin %97 : f16
    %118 = vector.broadcast %c994659812_i32 : i32 to vector<6x1x1x6xi32>
    %119 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d2, d4, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<maxsi>} %53, %90, %118 : vector<6x6x1xi32>, vector<1x6x6xi32> into vector<6x1x1x6xi32>
    %120 = vector.broadcast %c2 : index to vector<6xindex>
    %121 = vector.broadcast %22 : i32 to vector<6xi32>
    vector.scatter %alloc_5[%c1, %c0, %c1] [%120], %37, %121 : memref<6x1x11xi32>, vector<6xindex>, vector<6xi1>, vector<6xi32>
    %122 = index.ceildivu %c23, %c5
    %123 = spirv.IEqual %c130303889_i64, %64 : i64
    %124 = spirv.BitwiseXor %95, %95 : vector<2xi32>
    %125 = arith.remsi %85, %arg1 : i64
    %126 = scf.while (%arg2 = %45) : (i1) -> i1 {
      %155 = index.ceildivu %c19, %c16
      %156 = math.ipowi %c832903719_i32, %74 : i32
      %157 = index.maxu %82, %c15
      %158 = math.tan %24 : f16
      %159 = math.absf %33 : f32
      %160 = index.add %c4, %c18
      %161 = arith.xori %74, %c832903719_i32 : i32
      %162 = vector.broadcast %77 : f32 to vector<6x1x11xf32>
      scf.condition(%true_4) %86 : i1
    } do {
    ^bb0(%arg2: i1):
      %155 = index.castu %22 : i32 to index
      %156 = math.ceil %75 : f16
      %157 = tensor.empty() : tensor<6xi64>
      %158 = tensor.empty() : tensor<i64>
      %159 = linalg.dot ins(%114, %157 : tensor<6xi64>, tensor<6xi64>) outs(%158 : tensor<i64>) -> tensor<i64>
      %160 = tensor.empty(%c19, %82, %23) : tensor<?x?x?xi64>
      %mapped = linalg.map ins(%4, %4 : tensor<?x?x?xi64>, tensor<?x?x?xi64>) outs(%160 : tensor<?x?x?xi64>)
        (%in: i64, %in_25: i64, %init: i64) {
          %170 = math.tan %16 : f16
          %171 = math.exp2 %77 : f32
          %inserted_26 = tensor.insert %c-27730_i16 into %0[%c0, %c0, %c5] : tensor<?x?x6xi16>
          %172 = vector.bitcast %36 : vector<6xi1> to vector<6xi1>
          %alloc_27 = memref.alloc(%122) : memref<?x6xi1>
          memref.copy %alloc_14, %alloc_27 : memref<?x6xi1> to memref<?x6xi1>
          %173 = arith.cmpi ugt, %arg1, %c2073775072_i64 : i64
          %174 = vector.broadcast %c1 : index to vector<11xindex>
          %175 = vector.broadcast %29 : i1 to vector<11xi1>
          %176 = vector.broadcast %22 : i32 to vector<11xi32>
          vector.scatter %alloc_15[%c0, %c0, %c5] [%174], %175, %176 : memref<1x6x6xi32>, vector<11xindex>, vector<11xi1>, vector<11xi32>
          %177 = arith.divui %false_2, %false_2 : i1
          %178 = arith.cmpf ord, %69, %cst_3 : f32
          %dest, %accumulated_value = vector.scan <minui>, %38, %37 {inclusive = false, reduction_dim = 0 : i64} : vector<6x6xi1>, vector<6xi1>
          %c1714226374_i32 = arith.constant 1714226374 : i32
          %179 = arith.ceildivsi %c-27730_i16, %c-5150_i16 : i16
          %180 = index.divu %c17, %c13
          %181 = math.rsqrt %70 : f16
          %182 = arith.remf %77, %73 : f32
          %183 = index.divs %c22, %c30
          vector.print %71 : vector<1xi1>
          %184 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d0 * -2)>(%c20, %c22, %c10, %c3)[%c18]
          %185 = arith.negf %73 : f32
          %186 = index.shl %c18, %c6
          affine.vector_store %56, %alloc_14[%c22, %68] : memref<?x6xi1>, vector<6xi1>
          %rank_28 = tensor.rank %expanded : tensor<6x1x11x1xi1>
          %187 = math.cttz %true_4 : i1
          %alloc_29 = memref.alloc() : memref<6x1x11xf32>
          %188 = tensor.empty() : tensor<1x6x6xi32>
          %189 = vector.gather %188[%c15, %c12, %c18] [%53], %52, %53 : tensor<1x6x6xi32>, vector<6x6x1xi32>, vector<6x6x1xi1>, vector<6x6x1xi32> into vector<6x6x1xi32>
          %190 = math.fpowi %41, %22 : f16, i32
          %alloc_30 = memref.alloc(%c18, %c11, %c16) : memref<?x?x?xi64>
          affine.vector_store %60, %alloc_8[%c15, %c0, %c28] : memref<?x?x6xi16>, vector<6xi16>
          %191 = tensor.empty() : tensor<6x1x11xf16>
          %192 = linalg.copy ins(%12 : tensor<6x1x11xf16>) outs(%191 : tensor<6x1x11xf16>) -> tensor<6x1x11xf16>
          %193 = vector.bitcast %52 : vector<6x6x1xi1> to vector<6x6x1xi1>
          %collapsed = tensor.collapse_shape %0 [[0, 1], [2]] : tensor<?x?x6xi16> into tensor<?x6xi16>
          %194 = arith.divui %true_4, %28 : i1
          %c1_i64 = arith.constant 1 : i64
          linalg.yield %c1_i64 : i64
        }
      %161 = vector.extract %53[0] : vector<6x1xi32> from vector<6x6x1xi32>
      %162 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<xor>} %60, %26, %c-5150_i16 : vector<6xi16>, vector<6xi16> into i16
      %163 = math.expm1 %12 : tensor<6x1x11xf16>
      %assume_align = memref.assume_alignment %alloc_9, 2 : memref<1x6x6xf16>
      %164 = bufferization.clone %alloc_11 : memref<1x6x6xi32> to memref<1x6x6xi32>
      %165 = math.expm1 %cst_0 : f16
      %166 = index.maxu %18, %arg0
      %167 = arith.shrui %85, %64 : i64
      %dim = tensor.dim %4, %c1 : tensor<?x?x?xi64>
      %generated_24 = tensor.generate %c5, %c31 {
      ^bb0(%arg3: index, %arg4: index, %arg5: index):
        %170 = math.log %92 : f16
        %171 = arith.floordivsi %74, %22 : i32
        %extracted = tensor.extract %7[%c0, %c3, %c0] : tensor<6x6x1xf32>
        %172 = arith.muli %49, %c1622424848_i32 : i32
        tensor.yield %extracted : f32
      } : tensor<?x?x11xf32>
      %168 = arith.remsi %61, %87 : i1
      %169 = arith.ceildivsi %87, %25 : i1
      scf.yield %29 : i1
    }
    %alloc_22 = memref.alloc() : memref<1x6x6xi32>
    memref.copy %alloc_15, %alloc_22 : memref<1x6x6xi32> to memref<1x6x6xi32>
    %127 = spirv.CL.log %73 : f32
    %128 = spirv.GL.InverseSqrt %92 : f16
    %129 = scf.execute_region -> index {
      %cast_24 = memref.cast %alloc_12 : memref<?x?x1xi64> to memref<?x?x?xi64>
      %155 = arith.subi %c1622424848_i32, %c1622424848_i32 : i32
      %156 = affine.load %alloc_19[%c25, %c20] : memref<6x6xf32>
      %157 = vector.create_mask %c20, %c25, %c27 : vector<6x6x1xi1>
      %158 = scf.index_switch %c0 -> tensor<1x6x6xi16> 
      case 1 {
        %167 = tensor.empty() : tensor<6xi64>
        %168 = tensor.empty() : tensor<i64>
        %169 = linalg.dot ins(%113, %167 : tensor<6xi64>, tensor<6xi64>) outs(%168 : tensor<i64>) -> tensor<i64>
        %170 = vector.broadcast %arg1 : i64 to vector<6x1x11xi64>
        %171 = math.tan %cst_0 : f16
        %splat = tensor.splat %cst : tensor<6x6xf16>
        %172 = math.round %73 : f32
        %173 = math.copysign %7, %7 : tensor<6x6x1xf32>
        %174 = index.castu %c16 : index to i32
        %175 = vector.broadcast %c10 : index to vector<11xindex>
        %176 = vector.broadcast %true_4 : i1 to vector<11xi1>
        %177 = vector.broadcast %c1195193321_i64 : i64 to vector<11xi64>
        vector.scatter %alloc_10[%c0, %c5] [%175], %176, %177 : memref<?x6xi64>, vector<11xindex>, vector<11xi1>, vector<11xi64>
        %178 = tensor.empty() : tensor<6x11xf32>
        %179 = tensor.empty(%c13) : tensor<?x11xf32>
        %180 = linalg.matmul ins(%10, %178 : tensor<?x6xf32>, tensor<6x11xf32>) outs(%179 : tensor<?x11xf32>) -> tensor<?x11xf32>
        %181 = memref.load %alloc_7[%c0, %c1, %c5] : memref<1x6x6xf16>
        %182 = arith.divf %30, %75 : f16
        %extracted = tensor.extract %0[%c0, %c0, %c0] : tensor<?x?x6xi16>
        %183 = tensor.empty(%c14, %rank) : tensor<?x?x6xi32>
        %184 = linalg.copy ins(%6 : tensor<?x?x6xi32>) outs(%183 : tensor<?x?x6xi32>) -> tensor<?x?x6xi32>
        %185 = arith.floordivsi %45, %87 : i1
        %from_elements = tensor.from_elements %45, %true, %100, %25, %100, %123, %false_1, %83, %100, %true_4, %false_2, %28, %123, %28, %false_2, %true, %123, %46, %28, %123, %false_2, %108, %false_1, %true_4, %28, %true, %true_4, %86, %29, %86, %false_1, %28, %29, %123, %61, %123 : tensor<6x6xi1>
        %186 = vector.extract %53[1, 0] : vector<1xi32> from vector<6x6x1xi32>
        %187 = tensor.empty() : tensor<1x6x6xi16>
        scf.yield %187 : tensor<1x6x6xi16>
      }
      case 2 {
        vector.print %54 : vector<6x6x1xi16>
        %extracted = tensor.extract %4[%c0, %c0, %c0] : tensor<?x?x?xi64>
        %dim = tensor.dim %114, %c0 : tensor<6xi64>
        %167 = tensor.empty() : tensor<6xi64>
        %168 = tensor.empty() : tensor<i64>
        %169 = linalg.dot ins(%113, %167 : tensor<6xi64>, tensor<6xi64>) outs(%168 : tensor<i64>) -> tensor<i64>
        %170 = math.absi %8 : tensor<6x6xi1>
        %171 = arith.cmpi sle, %39, %85 : i64
        %true_28 = index.bool.constant true
        %172 = arith.floordivsi %c994659812_i32, %22 : i32
        %173 = math.exp2 %70 : f16
        %174 = math.ceil %77 : f32
        %175 = math.absi %6 : tensor<?x?x6xi32>
        %176 = arith.divsi %28, %108 : i1
        %177 = arith.cmpi sge, %61, %59 : i1
        %178 = arith.cmpi sle, %87, %108 : i1
        %179 = bufferization.to_tensor %alloc_7 : memref<1x6x6xf16> to tensor<1x6x6xf16>
        %180 = index.shl %arg0, %arg0
        %181 = tensor.empty() : tensor<1x6x6xi16>
        scf.yield %181 : tensor<1x6x6xi16>
      }
      default {
        %167 = arith.muli %46, %46 : i1
        %168 = vector.transpose %71, [0] : vector<1xi1> to vector<1xi1>
        %169 = tensor.empty() : tensor<6x1x11xf16>
        %170 = linalg.copy ins(%12 : tensor<6x1x11xf16>) outs(%169 : tensor<6x1x11xf16>) -> tensor<6x1x11xf16>
        %171 = math.cttz %14 : tensor<6x1x11xi1>
        %172 = index.divu %arg0, %c18
        %assume_align = memref.assume_alignment %alloc_5, 1 : memref<6x1x11xi32>
        %173 = math.fma %cst_0, %92, %97 : f16
        %174 = tensor.empty() : tensor<6xi64>
        %175 = tensor.empty() : tensor<i64>
        %176 = linalg.dot ins(%114, %174 : tensor<6xi64>, tensor<6xi64>) outs(%175 : tensor<i64>) -> tensor<i64>
        %177 = math.floor %84 : f16
        %178 = arith.cmpf true, %17, %41 : f16
        %179 = index.shru %c18, %c23
        %180 = arith.divf %57, %30 : f16
        %c0_28 = arith.constant 0 : index
        %dim = tensor.dim %0, %c0_28 : tensor<?x?x6xi16>
        %c1_29 = arith.constant 1 : index
        %dim_30 = tensor.dim %0, %c1_29 : tensor<?x?x6xi16>
        %c1_31 = arith.constant 1 : index
        %c1_32 = arith.constant 1 : index
        %expanded_33 = tensor.expand_shape %0 [[0], [1], [2, 3]] output_shape [%dim, %dim_30, 6, 1] : tensor<?x?x6xi16> into tensor<?x?x6x1xi16>
        %181 = vector.broadcast %c-27730_i16 : i16 to vector<1x6x6xi16>
        %182 = vector.gather %9[%c7, %18, %c21] [%90], %89, %181 : tensor<6x6x1xi16>, vector<1x6x6xi32>, vector<1x6x6xi1>, vector<1x6x6xi16> into vector<1x6x6xi16>
        %183 = arith.remsi %100, %100 : i1
        %184 = arith.remf %41, %117 : f16
        %185 = tensor.empty() : tensor<1x6x6xi16>
        scf.yield %185 : tensor<1x6x6xi16>
      }
      %rank_25 = tensor.rank %10 : tensor<?x6xf32>
      %159 = vector.broadcast %false_20 : i1 to vector<6x1xi1>
      %160 = vector.multi_reduction <add>, %78, %159 [2] : vector<6x1x11xi1> to vector<6x1xi1>
      %161 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d0 * -2)>(%23, %c20, %c0, %c6)[%18]
      scf.index_switch %c25 
      case 1 {
        bufferization.dealloc_tensor %116 : tensor<i64>
        bufferization.dealloc_tensor %expanded : tensor<6x1x11x1xi1>
        %167 = memref.atomic_rmw maxs %c-27730_i16, %alloc_16[%c0, %c4, %c1] : (i16, memref<1x6x6xi16>) -> i16
        %168 = affine.load %alloc_9[%c25, %c11, %c18] : memref<1x6x6xf16>
        %169 = vector.broadcast %79 : f32 to vector<6x6x1xf32>
        %170 = vector.fma %169, %169, %169 : vector<6x6x1xf32>
        %171 = vector.create_mask %82, %c31, %c15 : vector<1x6x6xi1>
        %172 = index.casts %c-27730_i16 : i16 to index
        %173 = arith.andi %46, %false_20 : i1
        %174 = arith.remsi %29, %45 : i1
        %175 = bufferization.to_buffer %15 : tensor<?x?x?xf32> to memref<?x?x?xf32>
        %176 = index.xor %c26, %23
        %177 = math.ctlz %0 : tensor<?x?x6xi16>
        %178 = arith.ceildivsi %28, %45 : i1
        %179 = arith.minsi %45, %false_20 : i1
        %180 = math.powf %84, %41 : f16
        %181 = tensor.empty(%c17, %c27) : tensor<?x?x6xi16>
        %182 = linalg.copy ins(%0 : tensor<?x?x6xi16>) outs(%181 : tensor<?x?x6xi16>) -> tensor<?x?x6xi16>
        scf.yield
      }
      case 2 {
        %cast_28 = memref.cast %alloc_7 : memref<1x6x6xf16> to memref<?x6x?xf16>
        %167 = affine.max affine_map<(d0) -> (-(d0 * 2 + 32))>(%c15)
        %168 = math.absf %107 : f16
        %169 = math.log1p %97 : f16
        %cst_29 = arith.constant 1.000000e+00 : f16
        %170 = vector.transfer_read %alloc_7[%18, %c25, %c19], %cst_29 : memref<1x6x6xf16>, vector<f16>
        %171 = vector.extract %52[4, 0] : vector<1xi1> from vector<6x6x1xi1>
        %172 = affine.min affine_map<(d0)[s0] -> ((d0 floordiv 16) ceildiv 32)>(%c12)[%c13]
        %173 = arith.addi %123, %true : i1
        %174 = arith.cmpi sle, %74, %22 : i32
        %175 = vector.reduction <minsi>, %71 : vector<1xi1> into i1
        %176 = arith.addi %49, %c1622424848_i32 : i32
        %alloc_30 = memref.alloc() : memref<6x6xi32>
        %177 = vector.gather %alloc_30[%47, %c0] [%90], %89, %90 : memref<6x6xi32>, vector<1x6x6xi32>, vector<1x6x6xi1>, vector<1x6x6xi32> into vector<1x6x6xi32>
        %178 = index.add %c2, %109
        %179 = tensor.empty() : tensor<6xi64>
        %180 = tensor.empty() : tensor<i64>
        %181 = linalg.dot ins(%114, %179 : tensor<6xi64>, tensor<6xi64>) outs(%180 : tensor<i64>) -> tensor<i64>
        %182 = arith.ceildivsi %c130303889_i64, %85 : i64
        %183 = arith.shli %c-5150_i16, %c-27730_i16 : i16
        scf.yield
      }
      case 3 {
        %167 = arith.cmpf one, %92, %57 : f16
        %168 = math.fma %107, %97, %75 : f16
        %169 = math.tan %15 : tensor<?x?x?xf32>
        %cast_28 = memref.cast %alloc_7 : memref<1x6x6xf16> to memref<?x6x?xf16>
        %170 = math.floor %79 : f32
        %171 = arith.subi %c130303889_i64, %64 : i64
        %172 = index.add %c29, %109
        %collapsed = tensor.collapse_shape %9 [[0, 1], [2]] : tensor<6x6x1xi16> into tensor<36x1xi16>
        %173 = math.ipowi %20, %c2073775072_i64 : i64
        %cast_29 = tensor.cast %15 : tensor<?x?x?xf32> to tensor<6x6x11xf32>
        %174 = arith.divsi %49, %74 : i32
        %175 = llvm.intr.matrix.multiply %37, %56 {lhs_columns = 6 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<6xi1>, vector<6xi1>) -> vector<1xi1>
        %176 = vector.broadcast %99 : f32 to vector<1x6x6xf32>
        %177 = vector.fma %176, %91, %91 : vector<1x6x6xf32>
        %178 = vector.broadcast %85 : i64 to vector<11xi64>
        %179 = vector.broadcast %123 : i1 to vector<11xi1>
        %180 = vector.maskedload %alloc_12[%c0, %c0, %c0], %179, %178 : memref<?x?x1xi64>, vector<11xi1>, vector<11xi64> into vector<11xi64>
        %181 = tensor.empty(%arg0, %18) : tensor<?x?x11x11xi16>
        %broadcasted_30 = linalg.broadcast ins(%3 : tensor<?x?x11xi16>) outs(%181 : tensor<?x?x11x11xi16>) dimensions = [3] 
        %182 = arith.minsi %61, %59 : i1
        scf.yield
      }
      case 4 {
        %167 = math.sqrt %75 : f16
        %168 = math.log %84 : f16
        %169 = arith.divf %107, %57 : f16
        %170 = tensor.empty(%c5, %rank, %c19) : tensor<?x?x?xf32>
        %171 = linalg.copy ins(%15 : tensor<?x?x?xf32>) outs(%170 : tensor<?x?x?xf32>) -> tensor<?x?x?xf32>
        %172 = vector.broadcast %74 : i32 to vector<6x1xi32>
        %dest, %accumulated_value = vector.scan <minsi>, %53, %172 {inclusive = false, reduction_dim = 0 : i64} : vector<6x6x1xi32>, vector<6x1xi32>
        %cast_28 = memref.cast %alloc_16 : memref<1x6x6xi16> to memref<?x6x?xi16>
        %173 = tensor.empty() : tensor<11x6x1xi1>
        %transposed = linalg.transpose ins(%14 : tensor<6x1x11xi1>) outs(%173 : tensor<11x6x1xi1>) permutation = [2, 0, 1] 
        %174 = index.and %109, %c2
        %175 = vector.reduction <minsi>, %95 : vector<2xi32> into i32
        %176 = math.fpowi %77, %c1622424848_i32 : f32, i32
        %alloc_29 = memref.alloc() : memref<6x6xi1>
        %177 = vector.broadcast %c994659812_i32 : i32 to vector<6x1x11xi32>
        %178 = vector.gather %alloc_29[%109, %c9] [%177], %78, %78 : memref<6x6xi1>, vector<6x1x11xi32>, vector<6x1x11xi1>, vector<6x1x11xi1> into vector<6x1x11xi1>
        %179 = tensor.empty() : tensor<6x11xi64>
        %broadcasted_30 = linalg.broadcast ins(%113 : tensor<6xi64>) outs(%179 : tensor<6x11xi64>) dimensions = [1] 
        %180 = affine.load %alloc[%c3, %c27, %c11] : memref<1x6x6xf16>
        %181 = arith.divsi %c-27730_i16, %c-5150_i16 : i16
        %182 = vector.insert %false, %71 [%c15] : i1 into vector<1xi1>
        %183 = math.fpowi %117, %34 : f16, i32
        scf.yield
      }
      default {
        %167 = vector.broadcast %49 : i32 to vector<6x6xi32>
        %168 = vector.gather %1[%c19, %rank_25, %c6] [%167], %38, %38 : tensor<6x6x1xi1>, vector<6x6xi32>, vector<6x6xi1>, vector<6x6xi1> into vector<6x6xi1>
        %169 = math.ctlz %116 : tensor<i64>
        %170 = math.ctlz %100 : i1
        %171 = affine.max affine_map<(d0, d1, d2)[s0] -> (d1 - d1 ceildiv 16)>(%68, %c7, %c0)[%82]
        %172 = vector.mask %36 { vector.multi_reduction <minsi>, %60, %60 [] : vector<6xi16> to vector<6xi16> } : vector<6xi1> -> vector<6xi16>
        %dim = tensor.dim %9, %c1 : tensor<6x6x1xi16>
        %false_28 = index.bool.constant false
        %173 = math.fpowi %cst_0, %34 : f16, i32
        %174 = arith.shli %55, %74 : i32
        %175 = math.exp %92 : f16
        %176 = math.fpowi %99, %74 : f32, i32
        %177 = index.shl %c2, %c5
        %178 = math.tan %15 : tensor<?x?x?xf32>
        %179 = index.casts %177 : index to i32
        %180 = index.maxu %c8, %177
        %181 = bufferization.to_buffer %13 : tensor<6x6xi32> to memref<6x6xi32>
      }
      %162 = math.rsqrt %7 : tensor<6x6x1xf32>
      %expanded_26 = tensor.expand_shape %113 [[0, 1]] output_shape [6, 1] : tensor<6xi64> into tensor<6x1xi64>
      %163 = arith.andi %false_2, %46 : i1
      %164 = vector.broadcast %22 : i32 to vector<6x6xi32>
      %165 = vector.broadcast %c30 : index to vector<6xindex>
      vector.scatter %alloc_6[%c0, %c0, %c0] [%165], %36, %56 : memref<?x?x?xi1>, vector<6xindex>, vector<6xi1>, vector<6xi1>
      %166 = math.round %57 : f16
      %alloc_27 = memref.alloc() : memref<1x6x6xi16>
      memref.copy %alloc_16, %alloc_27 : memref<1x6x6xi16> to memref<1x6x6xi16>
      scf.yield %68 : index
    }
    %130 = math.rsqrt %75 : f16
    %131 = index.divu %c10, %c4
    %132 = arith.divsi %49, %55 : i32
    %133 = spirv.Not %c994659812_i32 : i32
    %134 = affine.for %arg2 = 0 to 125 iter_args(%arg3 = %75) -> (f16) {
      affine.yield %117 : f16
    }
    %135 = spirv.GL.FClamp %73, %127, %77 : f32
    %136 = arith.shrsi %61, %59 : i1
    %137 = vector.broadcast %85 : i64 to vector<11xi64>
    %138 = vector.broadcast %61 : i1 to vector<11xi1>
    %139 = vector.maskedload %alloc_18[%c0, %c0], %138, %137 : memref<?x?xi64>, vector<11xi1>, vector<11xi64> into vector<11xi64>
    %alloc_23 = memref.alloc() : memref<6x1x11xi32>
    memref.copy %alloc_5, %alloc_23 : memref<6x1x11xi32> to memref<6x1x11xi32>
    %140 = math.fma %12, %12, %12 : tensor<6x1x11xf16>
    %141 = vector.broadcast %108 : i1 to vector<6x6xi1>
    %142 = vector.transfer_write %141, %expanded[%c12, %18, %c26, %109] {permutation_map = affine_map<(d0, d1, d2, d3) -> (d0, d1)>} : vector<6x6xi1>, tensor<6x1x11x1xi1>
    %143 = spirv.FOrdGreaterThan %16, %128 : f16
    %144 = spirv.CL.floor %75 : f16
    %145 = math.powf %cst_3, %99 : f32
    %146 = vector.create_mask %c7, %129, %c22 : vector<6x6x1xi1>
    %147 = math.absi %13 : tensor<6x6xi32>
    %148 = tensor.empty() : tensor<6x6xi64>
    %149 = tensor.empty() : tensor<6xi64>
    %150 = tensor.empty() : tensor<6xi64>
    %151 = tensor.empty() : tensor<6xi64>
    %152 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d0)>], iterator_types = ["parallel", "reduction"]} ins(%148, %149, %150 : tensor<6x6xi64>, tensor<6xi64>, tensor<6xi64>) outs(%151 : tensor<6xi64>) {
    ^bb0(%in: i64, %in_24: i64, %in_25: i64, %out: i64):
      %155 = arith.negf %84 : f16
      linalg.yield %c2073775072_i64 : i64
    } -> tensor<6xi64>
    %153 = spirv.GL.SClamp %c130303889_i64, %20, %39 : i64
    vector.print %26 : vector<6xi16>
    vector.print %27 : vector<6xi16>
    vector.print %36 : vector<6xi1>
    vector.print %37 : vector<6xi1>
    vector.print %38 : vector<6x6xi1>
    vector.print %51 : vector<6x6x1xi16>
    vector.print %52 : vector<6x6x1xi1>
    vector.print %53 : vector<6x6x1xi32>
    vector.print %54 : vector<6x6x1xi16>
    vector.print %56 : vector<6xi1>
    vector.print %60 : vector<6xi16>
    vector.print %71 : vector<1xi1>
    vector.print %78 : vector<6x1x11xi1>
    vector.print %88 : vector<1x6x6xf32>
    vector.print %89 : vector<1x6x6xi1>
    vector.print %90 : vector<1x6x6xi32>
    vector.print %91 : vector<1x6x6xf32>
    vector.print %95 : vector<2xi32>
    vector.print %137 : vector<11xi64>
    vector.print %138 : vector<11xi1>
    vector.print %139 : vector<11xi64>
    vector.print %141 : vector<6x6xi1>
    vector.print %146 : vector<6x6x1xi1>
    vector.print %arg1 : i64
    vector.print %cst : f16
    vector.print %c1622424848_i32 : i32
    vector.print %c1195193321_i64 : i64
    vector.print %c994659812_i32 : i32
    vector.print %false : i1
    vector.print %cst_0 : f16
    vector.print %false_1 : i1
    vector.print %c-5150_i16 : i16
    vector.print %c-27730_i16 : i16
    vector.print %false_2 : i1
    vector.print %true : i1
    vector.print %c130303889_i64 : i64
    vector.print %cst_3 : f32
    vector.print %true_4 : i1
    vector.print %c832903719_i32 : i32
    vector.print %c2073775072_i64 : i64
    vector.print %16 : f16
    vector.print %17 : f16
    vector.print %20 : i64
    vector.print %22 : i32
    vector.print %24 : f16
    vector.print %25 : i1
    vector.print %28 : i1
    vector.print %29 : i1
    vector.print %30 : f16
    vector.print %33 : f32
    vector.print %34 : i32
    vector.print %35 : f16
    vector.print %39 : i64
    vector.print %41 : f16
    vector.print %false_20 : i1
    vector.print %45 : i1
    vector.print %46 : i1
    vector.print %49 : i32
    vector.print %55 : i32
    vector.print %57 : f16
    vector.print %59 : i1
    vector.print %61 : i1
    vector.print %64 : i64
    vector.print %69 : f32
    vector.print %70 : f16
    vector.print %73 : f32
    vector.print %74 : i32
    vector.print %75 : f16
    vector.print %77 : f32
    vector.print %79 : f32
    vector.print %83 : i1
    vector.print %84 : f16
    vector.print %85 : i64
    vector.print %86 : i1
    vector.print %87 : i1
    vector.print %92 : f16
    vector.print %97 : f16
    vector.print %99 : f32
    vector.print %100 : i1
    vector.print %102 : f16
    vector.print %107 : f16
    vector.print %108 : i1
    vector.print %117 : f16
    vector.print %123 : i1
    vector.print %127 : f32
    vector.print %128 : f16
    vector.print %133 : i32
    vector.print %135 : f32
    vector.print %143 : i1
    vector.print %144 : f16
    vector.print %153 : i64
    %154 = vector.broadcast %22 : i32 to vector<6x6xi32>
    return %154 : vector<6x6xi32>
  }
}
