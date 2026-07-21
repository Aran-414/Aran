module {
  func.func nested @func1(%arg0: i32) -> memref<31xi16> {
    %c1122783800_i32 = arith.constant 1122783800 : i32
    %c-32121_i16 = arith.constant -32121 : i16
    %false = arith.constant false
    %c1342659099_i32 = arith.constant 1342659099 : i32
    %true = arith.constant true
    %c1047634380_i64 = arith.constant 1047634380 : i64
    %c642265242_i32 = arith.constant 642265242 : i32
    %c16289_i16 = arith.constant 16289 : i16
    %c20475_i16 = arith.constant 20475 : i16
    %cst = arith.constant 0x4E56D4C7 : f32
    %cst_0 = arith.constant 0x4D9244A4 : f32
    %cst_1 = arith.constant 0x4E405F32 : f32
    %c-6037_i16 = arith.constant -6037 : i16
    %true_2 = arith.constant true
    %cst_3 = arith.constant 8.589930e+08 : f32
    %c25126_i16 = arith.constant 25126 : i16
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
    %0 = tensor.empty(%c18, %c14) : tensor<?x?xi16>
    %1 = tensor.empty(%c9) : tensor<?x28xf16>
    %2 = tensor.empty() : tensor<31x10xf16>
    %3 = tensor.empty(%c24, %c4) : tensor<?x?xi32>
    %4 = tensor.empty() : tensor<31x10xf16>
    %5 = tensor.empty() : tensor<31x10xi1>
    %6 = tensor.empty(%c10) : tensor<?x28xf32>
    %7 = tensor.empty(%c25) : tensor<?x10xf16>
    %8 = tensor.empty() : tensor<12x28xf32>
    %9 = tensor.empty(%c25) : tensor<?x28xi16>
    %10 = tensor.empty() : tensor<12x28xf16>
    %11 = tensor.empty() : tensor<31x28xi1>
    %12 = tensor.empty(%c3) : tensor<?x10xf16>
    %13 = tensor.empty() : tensor<31xi64>
    %14 = tensor.empty() : tensor<31x10xf16>
    %15 = tensor.empty() : tensor<12x28xi1>
    %alloc = memref.alloc() : memref<31x28xi16>
    %alloc_4 = memref.alloc(%c29) : memref<?x28xf16>
    %alloc_5 = memref.alloc(%c20, %c16) : memref<?x?xi16>
    %alloc_6 = memref.alloc(%c1, %c12) : memref<?x?xi16>
    %alloc_7 = memref.alloc(%c23) : memref<?x28xf16>
    %alloc_8 = memref.alloc() : memref<31x10xf16>
    %alloc_9 = memref.alloc(%c20) : memref<?x10xf32>
    %alloc_10 = memref.alloc() : memref<31x28xf16>
    %alloc_11 = memref.alloc(%c4) : memref<?xi16>
    %alloc_12 = memref.alloc(%c26, %c10) : memref<?x?xf32>
    %alloc_13 = memref.alloc() : memref<31x28xf32>
    %alloc_14 = memref.alloc(%c27) : memref<?xf16>
    %alloc_15 = memref.alloc() : memref<12x28xi32>
    %alloc_16 = memref.alloc() : memref<31x10xi64>
    %alloc_17 = memref.alloc() : memref<12x28xi16>
    %alloc_18 = memref.alloc(%c8, %c23) : memref<?x?xi16>
    %16 = tensor.empty() : tensor<10x28xf16>
    %17 = tensor.empty() : tensor<31x28xf16>
    %18 = linalg.matmul ins(%2, %16 : tensor<31x10xf16>, tensor<10x28xf16>) outs(%17 : tensor<31x28xf16>) -> tensor<31x28xf16>
    %cast = memref.cast %alloc_16 : memref<31x10xi64> to memref<?x10xi64>
    %19 = vector.broadcast %true : i1 to vector<31xi1>
    %20 = vector.transpose %19, [0] : vector<31xi1> to vector<31xi1>
    %21 = spirv.SLessThan %c1342659099_i32, %arg0 : i32
    %22 = spirv.FNegate %cst_1 : f32
    %23 = index.divu %c24, %c31
    %24 = spirv.LogicalEqual %true, %true : i1
    %25 = arith.divf %cst, %cst_1 : f32
    %26 = spirv.LogicalEqual %true_2, %true : i1
    %27 = spirv.GL.Sinh %cst_3 : f32
    %28 = spirv.GL.Tan %27 : f32
    %29 = vector.multi_reduction <add>, %19, %24 [0] : vector<31xi1> to i1
    %30 = vector.transpose %19, [0] : vector<31xi1> to vector<31xi1>
    %31 = spirv.GL.UClamp %c1122783800_i32, %c1342659099_i32, %arg0 : i32
    %32 = arith.divui %c-6037_i16, %c20475_i16 : i16
    %33 = arith.ceildivsi %31, %arg0 : i32
    %34 = spirv.GL.Asin %28 : f32
    %35 = arith.cmpi ne, %c20475_i16, %c-32121_i16 : i16
    %36 = math.ctpop %true_2 : i1
    %37 = spirv.CL.fma %34, %cst_0, %cst_0 : f32
    %38 = affine.apply affine_map<(d0, d1, d2, d3) -> ((-(d2 ceildiv 16)) ceildiv 2)>(%c28, %23, %c12, %c31)
    %39 = arith.remf %34, %cst : f32
    %40 = spirv.GL.RoundEven %cst_1 : f32
    %41 = index.shl %c20, %c14
    %42 = spirv.GL.Fma %cst_1, %cst_3, %37 : f32
    %splat = tensor.splat %cst_0 : tensor<12x28xf32>
    %43 = tensor.empty() : tensor<10x10xf16>
    %44 = linalg.matmul ins(%2, %43 : tensor<31x10xf16>, tensor<10x10xf16>) outs(%2 : tensor<31x10xf16>) -> tensor<31x10xf16>
    %45 = spirv.GL.Acos %34 : f32
    %46 = vector.multi_reduction <minui>, %19, %false [0] : vector<31xi1> to i1
    %47 = spirv.GL.UMax %c-6037_i16, %c-32121_i16 : i16
    %48 = spirv.GL.UClamp %31, %c1122783800_i32, %c1122783800_i32 : i32
    %49 = arith.shli %true, %46 : i1
    %alloca = memref.alloca() : memref<31x28xi1>
    %50 = spirv.FNegate %42 : f32
    %51 = vector.extract_strided_slice %19 {offsets = [1], sizes = [14], strides = [1]} : vector<31xi1> to vector<14xi1>
    %52 = spirv.CL.round %cst_0 : f32
    %53 = spirv.CL.exp %45 : f32
    %54 = vector.multi_reduction <mul>, %51, %51 [] : vector<14xi1> to vector<14xi1>
    %55 = spirv.FNegate %53 : f32
    %extracted = tensor.extract %2[%c3, %c2] : tensor<31x10xf16>
    %56 = arith.divf %55, %cst_1 : f32
    %57 = index.ceildivu %c5, %c5
    %58 = arith.addf %55, %cst : f32
    %59 = spirv.CL.s_max %c-32121_i16, %c20475_i16 : i16
    %60 = spirv.CL.ceil %22 : f32
    %61 = spirv.FNegate %40 : f32
    %62 = index.ceildivs %c10, %c0
    %63 = spirv.GL.FMax %22, %53 : f32
    %64 = spirv.UGreaterThanEqual %47, %c25126_i16 : i16
    %65 = spirv.FUnordNotEqual %extracted, %extracted : f16
    %66 = spirv.CL.erf %45 : f32
    %67 = index.floordivs %c10, %c27
    %68 = arith.ceildivsi %21, %21 : i1
    %69 = arith.mulf %61, %27 : f32
    %70 = spirv.GL.UMax %c-32121_i16, %47 : i16
    %alloc_19 = memref.alloc() : memref<31xi16>
    %71 = vector.broadcast %47 : i16 to vector<12x28xi16>
    %72 = vector.broadcast %24 : i1 to vector<12x28xi1>
    %73 = vector.broadcast %31 : i32 to vector<12x28xi32>
    %74 = vector.gather %alloc_19[%c31] [%73], %72, %71 : memref<31xi16>, vector<12x28xi32>, vector<12x28xi1>, vector<12x28xi16> into vector<12x28xi16>
    %75 = spirv.SGreaterThan %c16289_i16, %47 : i16
    %76 = math.log %12 : tensor<?x10xf16>
    affine.for %arg1 = 0 to 53 {
    }
    %77 = vector.broadcast %45 : f32 to vector<31xf32>
    %78 = vector.broadcast %c1122783800_i32 : i32 to vector<31xi32>
    %79 = vector.gather %8[%c28, %c26] [%78], %19, %77 : tensor<12x28xf32>, vector<31xi32>, vector<31xi1>, vector<31xf32> into vector<31xf32>
    %80 = spirv.GL.Cosh %42 : f32
    %81 = arith.cmpi eq, %29, %true : i1
    %82 = index.divs %c24, %57
    %83 = math.powf %37, %28 : f32
    %84 = tensor.empty() : tensor<31x10x12xi1>
    %broadcasted = linalg.broadcast ins(%5 : tensor<31x10xi1>) outs(%84 : tensor<31x10x12xi1>) dimensions = [2] 
    %85 = spirv.CL.s_max %c20475_i16, %c-6037_i16 : i16
    %86 = arith.remf %cst_1, %28 : f32
    %generated = tensor.generate %c27 {
    ^bb0(%arg1: index, %arg2: index):
      %146 = math.ctlz %true_2 : i1
      %147 = vector.transpose %19, [0] : vector<31xi1> to vector<31xi1>
      %148 = arith.divui %85, %c16289_i16 : i16
      %extracted_25 = tensor.extract %8[%c0, %c12] : tensor<12x28xf32>
      tensor.yield %65 : i1
    } : tensor<?x28xi1>
    %87 = spirv.FOrdGreaterThanEqual %61, %cst_3 : f32
    %88 = spirv.GL.UMax %c1122783800_i32, %48 : i32
    %89 = spirv.SLessThan %47, %c-32121_i16 : i16
    %90 = spirv.CL.log %50 : f32
    %91 = vector.broadcast %31 : i32 to vector<2xi32>
    %92 = spirv.BitwiseXor %91, %91 : vector<2xi32>
    %93 = bufferization.clone %alloc : memref<31x28xi16> to memref<31x28xi16>
    %94 = index.mul %c31, %57
    %95 = spirv.CL.pow %61, %34 : f32
    %96 = spirv.CL.rsqrt %53 : f32
    %97 = vector.create_mask %67, %82 : vector<31x28xi1>
    %98 = tensor.empty() : tensor<12x28xi16>
    %99 = vector.gather %98[%c4, %c8] [%73], %72, %71 : tensor<12x28xi16>, vector<12x28xi32>, vector<12x28xi1>, vector<12x28xi16> into vector<12x28xi16>
    %100 = memref.load %alloc_4[%c0, %c3] : memref<?x28xf16>
    %101 = spirv.BitReverse %arg0 : i32
    %102 = arith.negf %95 : f32
    %103 = arith.ceildivsi %87, %65 : i1
    %104 = spirv.GL.UMax %c25126_i16, %c16289_i16 : i16
    %105 = arith.minui %59, %c16289_i16 : i16
    %106 = spirv.GL.Acos %cst_1 : f32
    %107 = spirv.GL.Atan %cst : f32
    %108 = spirv.GL.SSign %48 : i32
    %109 = spirv.CL.sqrt %80 : f32
    %110 = tensor.empty() : tensor<10x12xf16>
    %111 = tensor.empty(%c11) : tensor<?x12xf16>
    %112 = linalg.matmul ins(%12, %110 : tensor<?x10xf16>, tensor<10x12xf16>) outs(%111 : tensor<?x12xf16>) -> tensor<?x12xf16>
    %113 = math.powf %34, %52 : f32
    %114 = vector.extract %72[1] : vector<28xi1> from vector<12x28xi1>
    %115 = spirv.FOrdLessThan %cst, %96 : f32
    %116 = vector.broadcast %c25126_i16 : i16 to vector<12xi16>
    %117 = vector.broadcast %115 : i1 to vector<12xi1>
    vector.compressstore %alloc_11[%c0], %117, %116 : memref<?xi16>, vector<12xi1>, vector<12xi16>
    %cast_20 = memref.cast %alloc_18 : memref<?x?xi16> to memref<?x10xi16>
    %expanded = tensor.expand_shape %broadcasted [[0], [1], [2, 3]] output_shape [31, 10, 12, 1] : tensor<31x10x12xi1> into tensor<31x10x12x1xi1>
    %118 = spirv.CL.fabs %63 : f32
    %119 = vector.broadcast %arg0 : i32 to vector<12xi32>
    %120 = vector.mask %72 { vector.multi_reduction <or>, %73, %119 [1] : vector<12x28xi32> to vector<12xi32> } : vector<12x28xi1> -> vector<12xi32>
    %121 = spirv.CL.exp %42 : f32
    %collapsed = tensor.collapse_shape %10 [[0, 1]] : tensor<12x28xf16> into tensor<336xf16>
    %122 = math.log2 %17 : tensor<31x28xf16>
    %123 = arith.floordivsi %true_2, %64 : i1
    %124 = spirv.INotEqual %104, %c25126_i16 : i16
    %125 = arith.xori %75, %46 : i1
    %126 = math.log1p %8 : tensor<12x28xf32>
    %127 = spirv.BitFieldInsert %91, %91, %c1342659099_i32, %c-32121_i16 : vector<2xi32>, i32, i16
    %128 = index.and %c10, %c14
    %129 = math.round %61 : f32
    %130 = index.shl %c6, %c7
    %131 = spirv.BitFieldUExtract %91, %c642265242_i32, %c16289_i16 : vector<2xi32>, i32, i16
    %alloc_21 = memref.alloc(%c2, %c25) : memref<?x?xi16>
    memref.copy %alloc_6, %alloc_21 : memref<?x?xi16> to memref<?x?xi16>
    %expanded_22 = tensor.expand_shape %13 [[0, 1]] output_shape [31, 1] : tensor<31xi64> into tensor<31x1xi64>
    %132 = index.ceildivu %82, %c15
    %133 = arith.andi %65, %75 : i1
    %134 = spirv.GL.FMix %95 : f32, %107 : f32, %109 : f32 -> f32
    %135 = arith.shrsi %101, %108 : i32
    %136 = math.copysign %134, %cst_3 : f32
    %137 = spirv.GL.Round %28 : f32
    %138 = spirv.FOrdLessThan %95, %66 : f32
    %139 = spirv.GL.Cos %cst_1 : f32
    %140 = vector.multi_reduction <mul>, %114, %114 [] : vector<28xi1> to vector<28xi1>
    %141 = spirv.GL.UMax %91, %91 : vector<2xi32>
    %142 = spirv.GL.SSign %c1122783800_i32 : i32
    %143 = math.log1p %37 : f32
    %false_23 = index.bool.constant false
    %144 = spirv.BitCount %c20475_i16 : i16
    %145 = spirv.GL.SMax %142, %c1122783800_i32 : i32
    %cast_24 = memref.cast %alloc_9 : memref<?x10xf32> to memref<?x?xf32>
    vector.print %19 : vector<31xi1>
    vector.print %51 : vector<14xi1>
    vector.print %71 : vector<12x28xi16>
    vector.print %72 : vector<12x28xi1>
    vector.print %73 : vector<12x28xi32>
    vector.print %74 : vector<12x28xi16>
    vector.print %77 : vector<31xf32>
    vector.print %78 : vector<31xi32>
    vector.print %79 : vector<31xf32>
    vector.print %91 : vector<2xi32>
    vector.print %97 : vector<31x28xi1>
    vector.print %99 : vector<12x28xi16>
    vector.print %114 : vector<28xi1>
    vector.print %119 : vector<12xi32>
    vector.print %arg0 : i32
    vector.print %c1122783800_i32 : i32
    vector.print %c-32121_i16 : i16
    vector.print %false : i1
    vector.print %c1342659099_i32 : i32
    vector.print %true : i1
    vector.print %c1047634380_i64 : i64
    vector.print %c642265242_i32 : i32
    vector.print %c16289_i16 : i16
    vector.print %c20475_i16 : i16
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %c-6037_i16 : i16
    vector.print %true_2 : i1
    vector.print %cst_3 : f32
    vector.print %c25126_i16 : i16
    vector.print %21 : i1
    vector.print %22 : f32
    vector.print %24 : i1
    vector.print %26 : i1
    vector.print %27 : f32
    vector.print %28 : f32
    vector.print %29 : i1
    vector.print %31 : i32
    vector.print %34 : f32
    vector.print %37 : f32
    vector.print %40 : f32
    vector.print %42 : f32
    vector.print %45 : f32
    vector.print %46 : i1
    vector.print %47 : i16
    vector.print %48 : i32
    vector.print %50 : f32
    vector.print %52 : f32
    vector.print %53 : f32
    vector.print %55 : f32
    vector.print %extracted : f16
    vector.print %59 : i16
    vector.print %60 : f32
    vector.print %61 : f32
    vector.print %63 : f32
    vector.print %64 : i1
    vector.print %65 : i1
    vector.print %66 : f32
    vector.print %70 : i16
    vector.print %75 : i1
    vector.print %80 : f32
    vector.print %85 : i16
    vector.print %87 : i1
    vector.print %88 : i32
    vector.print %89 : i1
    vector.print %90 : f32
    vector.print %95 : f32
    vector.print %96 : f32
    vector.print %101 : i32
    vector.print %104 : i16
    vector.print %106 : f32
    vector.print %107 : f32
    vector.print %108 : i32
    vector.print %109 : f32
    vector.print %115 : i1
    vector.print %118 : f32
    vector.print %121 : f32
    vector.print %124 : i1
    vector.print %134 : f32
    vector.print %137 : f32
    vector.print %138 : i1
    vector.print %139 : f32
    vector.print %142 : i32
    vector.print %false_23 : i1
    vector.print %144 : i16
    vector.print %145 : i32
    return %alloc_19 : memref<31xi16>
  }
  func.func @func2() {
    %c1122783800_i32 = arith.constant 1122783800 : i32
    %c-32121_i16 = arith.constant -32121 : i16
    %false = arith.constant false
    %c1342659099_i32 = arith.constant 1342659099 : i32
    %true = arith.constant true
    %c1047634380_i64 = arith.constant 1047634380 : i64
    %c642265242_i32 = arith.constant 642265242 : i32
    %c16289_i16 = arith.constant 16289 : i16
    %c20475_i16 = arith.constant 20475 : i16
    %cst = arith.constant 0x4E56D4C7 : f32
    %cst_0 = arith.constant 0x4D9244A4 : f32
    %cst_1 = arith.constant 0x4E405F32 : f32
    %c-6037_i16 = arith.constant -6037 : i16
    %true_2 = arith.constant true
    %cst_3 = arith.constant 8.589930e+08 : f32
    %c25126_i16 = arith.constant 25126 : i16
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
    %0 = tensor.empty(%c18, %c14) : tensor<?x?xi16>
    %1 = tensor.empty(%c9) : tensor<?x28xf16>
    %2 = tensor.empty() : tensor<31x10xf16>
    %3 = tensor.empty(%c24, %c4) : tensor<?x?xi32>
    %4 = tensor.empty() : tensor<31x10xf16>
    %5 = tensor.empty() : tensor<31x10xi1>
    %6 = tensor.empty(%c10) : tensor<?x28xf32>
    %7 = tensor.empty(%c25) : tensor<?x10xf16>
    %8 = tensor.empty() : tensor<12x28xf32>
    %9 = tensor.empty(%c25) : tensor<?x28xi16>
    %10 = tensor.empty() : tensor<12x28xf16>
    %11 = tensor.empty() : tensor<31x28xi1>
    %12 = tensor.empty(%c3) : tensor<?x10xf16>
    %13 = tensor.empty() : tensor<31xi64>
    %14 = tensor.empty() : tensor<31x10xf16>
    %15 = tensor.empty() : tensor<12x28xi1>
    %alloc = memref.alloc() : memref<31x28xi16>
    %alloc_4 = memref.alloc(%c29) : memref<?x28xf16>
    %alloc_5 = memref.alloc(%c20, %c16) : memref<?x?xi16>
    %alloc_6 = memref.alloc(%c1, %c12) : memref<?x?xi16>
    %alloc_7 = memref.alloc(%c23) : memref<?x28xf16>
    %alloc_8 = memref.alloc() : memref<31x10xf16>
    %alloc_9 = memref.alloc(%c20) : memref<?x10xf32>
    %alloc_10 = memref.alloc() : memref<31x28xf16>
    %alloc_11 = memref.alloc(%c4) : memref<?xi16>
    %alloc_12 = memref.alloc(%c26, %c10) : memref<?x?xf32>
    %alloc_13 = memref.alloc() : memref<31x28xf32>
    %alloc_14 = memref.alloc(%c27) : memref<?xf16>
    %alloc_15 = memref.alloc() : memref<12x28xi32>
    %alloc_16 = memref.alloc() : memref<31x10xi64>
    %alloc_17 = memref.alloc() : memref<12x28xi16>
    %alloc_18 = memref.alloc(%c8, %c23) : memref<?x?xi16>
    %16 = spirv.FOrdGreaterThanEqual %cst_1, %cst_1 : f32
    memref.alloca_scope  {
      %164 = index.mul %c12, %c30
      %165 = math.log1p %2 : tensor<31x10xf16>
      memref.alloca_scope  {
        %197 = tensor.empty() : tensor<31x10xi32>
        %198 = math.fpowi %4, %197 : tensor<31x10xf16>, tensor<31x10xi32>
        %expanded = tensor.expand_shape %2 [[0], [1, 2]] output_shape [31, 10, 1] : tensor<31x10xf16> into tensor<31x10x1xf16>
        %199 = index.shru %c11, %c16
        %200 = bufferization.clone %alloc_10 : memref<31x28xf16> to memref<31x28xf16>
        %201 = tensor.empty() : tensor<10x12xi32>
        %202 = tensor.empty() : tensor<31x12xi32>
        %203 = linalg.matmul ins(%197, %201 : tensor<31x10xi32>, tensor<10x12xi32>) outs(%202 : tensor<31x12xi32>) -> tensor<31x12xi32>
        %204 = math.expm1 %10 : tensor<12x28xf16>
        %205 = math.rsqrt %expanded : tensor<31x10x1xf16>
        %206 = index.castu %c25 : index to i32
        %207 = math.ctpop %false : i1
        %208 = index.shl %c29, %c11
        %209 = arith.floordivsi %c25126_i16, %c-32121_i16 : i16
        %210 = vector.broadcast %c1047634380_i64 : i64 to vector<12x28xi64>
        vector.print %210 : vector<12x28xi64>
        %collapsed = tensor.collapse_shape %10 [[0, 1]] : tensor<12x28xf16> into tensor<336xf16>
        %cast_23 = memref.cast %alloc_5 : memref<?x?xi16> to memref<31x10xi16>
        %211 = arith.cmpi ne, %c1122783800_i32, %c642265242_i32 : i32
        %212 = index.floordivs %c0, %c16
        %213 = arith.shrui %c642265242_i32, %c642265242_i32 : i32
        %214 = index.divs %c13, %c17
        %215 = arith.remui %c20475_i16, %c20475_i16 : i16
        %216 = index.shru %c15, %c24
        %217 = math.tanh %cst_0 : f32
        %218 = math.rsqrt %10 : tensor<12x28xf16>
        %219 = tensor.empty() : tensor<336xf16>
        %220 = tensor.empty() : tensor<f16>
        %221 = linalg.dot ins(%collapsed, %219 : tensor<336xf16>, tensor<336xf16>) outs(%220 : tensor<f16>) -> tensor<f16>
        %222 = vector.broadcast %false : i1 to vector<12x28xi1>
        %223 = vector.mask %222 { vector.multi_reduction <xor>, %210, %210 [] : vector<12x28xi64> to vector<12x28xi64> } : vector<12x28xi1> -> vector<12x28xi64>
        %224 = vector.broadcast %c20475_i16 : i16 to vector<10xi16>
        %225 = vector.broadcast %16 : i1 to vector<10xi1>
        vector.compressstore %alloc[%c4, %c0], %225, %224 : memref<31x28xi16>, vector<10xi1>, vector<10xi16>
        %226 = index.divu %c24, %c24
        %227 = index.maxs %c17, %208
        %alloc_24 = memref.alloc() : memref<28x31xf32>
        linalg.transpose ins(%alloc_13 : memref<31x28xf32>) outs(%alloc_24 : memref<28x31xf32>) permutation = [1, 0] 
        %228 = vector.broadcast %cst : f32 to vector<31x10xf32>
        %229 = vector.fma %228, %228, %228 : vector<31x10xf32>
        %230 = vector.create_mask %c23 : vector<31xi1>
        %231 = affine.max affine_map<(d0)[s0] -> (-(d0 mod 2) + d0 ceildiv 16)>(%c25)[%c27]
        %232 = math.log1p %219 : tensor<336xf16>
      }
      %166 = math.tan %2 : tensor<31x10xf16>
      %167 = tensor.empty(%c8) : tensor<?x28xf16>
      %168 = linalg.copy ins(%1 : tensor<?x28xf16>) outs(%167 : tensor<?x28xf16>) -> tensor<?x28xf16>
      %169 = arith.remf %cst_3, %cst_1 : f32
      %170 = vector.broadcast %c642265242_i32 : i32 to vector<31xi32>
      %171 = llvm.intr.matrix.multiply %170, %170 {lhs_columns = 31 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<31xi32>, vector<31xi32>) -> vector<1xi32>
      %172 = vector.broadcast %c9 : index to vector<31xindex>
      %173 = vector.broadcast %false : i1 to vector<31xi1>
      %174 = vector.broadcast %c-6037_i16 : i16 to vector<31xi16>
      vector.scatter %alloc[%c24, %c0] [%172], %173, %174 : memref<31x28xi16>, vector<31xindex>, vector<31xi1>, vector<31xi16>
      %175 = tensor.empty() : tensor<31x10xi32>
      %176 = math.fpowi %4, %175 : tensor<31x10xf16>, tensor<31x10xi32>
      %177 = arith.addi %true_2, %true_2 : i1
      %178 = math.ctpop %9 : tensor<?x28xi16>
      %179 = arith.andi %c642265242_i32, %c1342659099_i32 : i32
      %180 = vector.reduction <mul>, %171 : vector<1xi32> into i32
      %181 = index.shru %c2, %164
      %182 = tensor.empty() : tensor<31x10xi16>
      %183 = vector.multi_reduction <minui>, %171, %c1342659099_i32 [0] : vector<1xi32> to i32
      scf.if %false {
        %cst_23 = arith.constant 1.000000e+00 : f16
        %197 = vector.broadcast %cst_23 : f16 to vector<31xf16>
        %198 = vector.transfer_write %197, %2[%c11, %c16] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<31xf16>, tensor<31x10xf16>
        %199 = arith.divf %cst_3, %cst_3 : f32
        %200 = math.powf %cst, %cst_0 : f32
        %201 = arith.mulf %cst, %cst_3 : f32
        %alloca_24 = memref.alloca(%c2) : memref<?x28xi32>
        %202 = index.maxu %c30, %181
        bufferization.dealloc_tensor %5 : tensor<31x10xi1>
        bufferization.dealloc_tensor %1 : tensor<?x28xf16>
      }
      %184 = arith.remf %cst, %cst : f32
      %185 = math.expm1 %4 : tensor<31x10xf16>
      %186 = arith.addf %cst, %cst_1 : f32
      %187 = tensor.empty(%c20) : tensor<?x28xf16>
      %188 = linalg.copy ins(%1 : tensor<?x28xf16>) outs(%187 : tensor<?x28xf16>) -> tensor<?x28xf16>
      %189 = llvm.intr.matrix.multiply %171, %171 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
      %190 = index.mul %c28, %c7
      %191 = math.absf %2 : tensor<31x10xf16>
      %192 = llvm.intr.matrix.multiply %170, %170 {lhs_columns = 31 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<31xi32>, vector<31xi32>) -> vector<1xi32>
      %alloc_21 = memref.alloc() : memref<31x10xi32>
      %193 = arith.addf %cst_0, %cst_0 : f32
      %alloca_22 = memref.alloca(%c21) : memref<?x28xi64>
      %194 = arith.addf %cst, %cst : f32
      %195 = index.maxu %c5, %c1
      %cast = tensor.cast %7 : tensor<?x10xf16> to tensor<28x10xf16>
      %196 = arith.ceildivsi %c1342659099_i32, %183 : i32
    }
    %assume_align = memref.assume_alignment %alloc_10, 2 : memref<31x28xf16>
    %17 = vector.broadcast %c-6037_i16 : i16 to vector<31x28x10xi16>
    %18 = vector.broadcast %c-6037_i16 : i16 to vector<31x28xi16>
    %dest, %accumulated_value = vector.scan <mul>, %17, %18 {inclusive = false, reduction_dim = 2 : i64} : vector<31x28x10xi16>, vector<31x28xi16>
    %19 = spirv.CL.fma %cst, %cst_1, %cst_0 : f32
    %20 = spirv.IsInf %19 : f32
    %21 = vector.broadcast %cst_0 : f32 to vector<12x28xf32>
    %22 = vector.broadcast %cst_3 : f32 to vector<12x28xf32>
    %23 = vector.fma %22, %22, %21 : vector<12x28xf32>
    %24 = arith.divui %c1122783800_i32, %c1122783800_i32 : i32
    %25 = index.mul %c23, %c3
    %26 = math.ipowi %c25126_i16, %c-6037_i16 : i16
    %27 = tensor.empty() : tensor<12x28xf32>
    %mapped = linalg.map ins(%8, %8 : tensor<12x28xf32>, tensor<12x28xf32>) outs(%27 : tensor<12x28xf32>)
      (%in: f32, %in_21: f32, %init: f32) {
        %164 = vector.broadcast %cst_1 : f32 to vector<28xf32>
        %165 = vector.insert %164, %22 [8] : vector<28xf32> into vector<12x28xf32>
        %166 = bufferization.to_buffer %1 : tensor<?x28xf16> to memref<?x28xf16>
        bufferization.dealloc_tensor %4 : tensor<31x10xf16>
        %167 = arith.negf %cst_1 : f32
        %from_elements = tensor.from_elements %init, %19, %19, %19, %cst_1, %cst_1, %cst_0, %in, %in, %cst_1, %in, %in, %in_21, %in_21, %cst_3, %cst, %cst_3, %cst, %cst_0, %cst, %cst_3, %cst_1, %cst, %cst_3, %cst, %cst_0, %init, %cst_0, %in_21, %in_21, %in, %in, %cst_3, %cst, %cst_3, %cst_0, %cst_3, %19, %19, %cst_3, %init, %cst_3, %cst_3, %in, %in, %19, %cst_1, %cst_3, %cst_0, %cst_3, %19, %19, %cst_0, %in, %cst_1, %cst_1, %in, %cst, %cst_3, %cst_1, %cst_1, %19, %cst_1, %cst_3, %19, %cst, %19, %cst_0, %init, %cst_3, %init, %cst_3, %19, %in, %cst_1, %cst, %cst, %cst_3, %in, %in_21, %in_21, %cst_1, %19, %cst, %cst_3, %in, %cst_0, %cst, %in, %in, %init, %in, %cst_3, %cst_1, %cst, %cst_1, %init, %cst_0, %cst_1, %cst, %in, %cst_0, %init, %in, %cst_0, %in, %cst_0, %cst, %19, %in_21, %cst_3, %cst_3, %init, %init, %in_21, %init, %init, %cst_1, %19, %19, %cst_3, %in_21, %19, %cst_1, %cst_0, %in, %cst_3, %init, %in, %19, %cst, %init, %in, %in_21, %cst_1, %init, %19, %cst_3, %19, %cst_1, %init, %cst_1, %cst_0, %in, %cst_1, %cst_3, %in_21, %cst_1, %in_21, %in_21, %19, %init, %19, %cst_1, %cst, %init, %in_21, %cst_3, %19, %init, %cst_3, %cst_0, %init, %in_21, %in, %in_21, %cst_1, %cst_1, %cst, %cst, %cst_3, %cst_1, %cst_0, %cst_0, %init, %in, %in, %in, %cst_3, %cst_1, %cst, %cst_1, %init, %cst_1, %cst_3, %cst_0, %cst_1, %cst, %cst_1, %cst_3, %cst_3, %in, %cst, %in, %init, %in, %cst_0, %19, %in_21, %cst, %cst_1, %cst, %in_21, %cst_0, %cst_1, %cst_3, %in_21, %init, %19, %cst_3, %in, %in, %cst_1, %init, %cst, %cst_1, %cst_3, %cst, %cst_3, %cst_3, %init, %19, %init, %19, %cst_1, %cst_0, %cst_1, %init, %cst, %in, %init, %19, %cst_1, %in, %in_21, %cst_3, %init, %cst_3, %in, %cst_3, %cst_0, %init, %cst_3, %cst, %in_21, %in, %in, %cst_0, %in_21, %in, %init, %cst_3, %cst_0, %in, %init, %in_21, %in_21, %19, %in, %in_21, %cst_1, %cst_1, %in, %init, %cst_1, %cst_0, %in_21, %cst, %cst_3, %init, %init, %19, %19, %cst_0, %in_21, %in_21, %19, %cst_0, %19, %in_21, %in_21, %cst, %19, %in, %init, %cst_3, %cst_1, %in, %cst_1, %cst_1, %init, %cst_1, %cst_1, %in, %in_21, %in_21, %cst_3, %cst_1, %cst, %cst, %19, %in_21, %19, %in_21, %cst_3, %cst, %cst_1, %in_21, %init, %cst_3, %cst, %cst_3, %cst_0, %19, %in, %cst_0, %cst_0, %cst, %19, %in, %cst, %cst_3, %cst, %init, %init, %in_21, %in, %19, %init, %cst, %in_21, %in_21, %cst_1, %in_21, %init, %init, %cst_0, %cst_3, %in_21, %cst_1, %in_21, %in, %cst_3, %cst_3, %19, %cst, %in_21, %cst_3, %init, %cst, %in, %in_21, %cst_3, %cst, %in, %init, %in, %cst, %cst, %19, %cst_0, %init, %in, %cst_0, %19, %cst_3, %cst_0, %cst, %19, %init, %in, %in, %in, %cst_3, %cst_3, %cst_1, %in_21, %19, %in, %cst, %init, %19, %in, %init, %in_21, %cst_3, %in_21, %in_21, %cst, %cst_0, %cst_3, %cst, %in_21, %in, %cst_3, %in, %cst_0, %19, %init, %cst_0, %cst_3, %cst_1, %in_21, %in_21, %cst_3, %cst_1, %19, %cst, %cst, %in_21, %cst_3, %in_21, %in_21, %19, %init, %cst_3, %cst_1, %in, %init, %cst, %cst_3, %cst_1, %in_21, %cst_1, %cst_0, %cst_1, %in, %cst_1, %in, %cst_0, %19, %cst, %cst_3, %cst, %cst_0, %in, %in, %in, %cst_3, %cst_3, %cst_0, %cst_0, %init, %cst_1, %cst_1, %cst_1, %cst, %in_21, %cst, %in_21, %cst, %in_21, %19, %cst_1, %19, %19, %cst_3, %19, %cst_1, %cst, %cst_1, %19, %in, %init, %cst_1, %init, %cst_1, %cst_0, %cst_1, %init, %cst_0, %19, %cst_3, %cst, %init, %cst_3, %19, %in, %cst_3, %cst, %cst_1, %cst_0, %init, %in, %in_21, %cst_0, %cst_0, %19, %init, %cst_3, %init, %cst_0, %init, %in_21, %cst_3, %cst_0, %cst, %cst_3, %in, %cst_0, %in_21, %cst_3, %cst_0, %in, %in_21, %init, %init, %cst_0, %init, %cst_3, %cst, %cst_0, %cst, %cst, %in_21, %cst_1, %in, %19, %in_21, %init, %cst_1, %cst_1, %cst, %cst_1, %in, %cst_3, %cst_1, %in_21, %cst_0, %cst_0, %cst, %19, %cst_0, %19, %cst_3, %in, %cst_3, %cst_0, %in, %cst_3, %cst_0, %cst, %cst_3, %init, %in, %in, %19, %19, %19, %in_21, %in, %in_21, %in, %19, %cst_3, %in, %init, %cst_0, %19, %cst, %cst_0, %init, %cst_0, %cst_3, %in, %in, %init, %cst_3, %19, %init, %init, %in, %cst_1, %cst_1, %init, %cst, %cst_0, %in_21, %19, %cst, %in, %19, %cst_3, %cst_0, %init, %cst, %in, %in_21, %in, %in_21, %cst_3, %in_21, %in_21, %cst, %cst, %19, %cst, %cst_1, %cst, %cst_3, %19, %init, %cst_3, %cst_0, %in_21, %in_21, %in_21, %init, %cst_3, %cst, %cst_1, %cst_0, %in_21, %in_21, %init, %init, %in_21, %in, %19, %cst_3, %in_21, %19, %init, %cst_0, %in, %in_21, %init, %cst_1, %cst_3, %19, %cst_1, %in_21, %cst_1, %cst_3, %cst_1, %cst_0, %cst_0, %in, %cst_3, %19, %cst_0, %cst, %cst_3, %in_21, %cst_3, %cst_1, %init, %init, %in, %cst_0, %cst_1, %cst_0, %cst_1, %in, %in_21, %in_21, %19, %cst_0, %cst_0, %init, %19, %cst_1, %cst_1, %in_21, %in_21, %cst, %19, %in, %cst, %19, %19, %cst, %cst_0, %cst_0, %cst_1, %init, %cst_1, %cst_3, %19, %in, %cst_1, %19, %init, %in, %19, %init, %19, %cst_0, %cst_1, %cst, %cst_3, %19, %cst_1, %cst_3, %cst_0, %cst_1, %in_21, %cst_3, %cst, %in, %cst_3, %in, %in, %in_21, %cst_1, %in, %init, %19, %cst_0, %cst_0, %cst, %init, %cst_1, %19, %in, %init, %init, %cst_0, %cst_3, %in, %cst, %19, %19, %cst_1, %cst, %cst_0, %init, %init, %19, %19, %in, %cst_3, %cst, %cst_3, %in, %cst_1, %19, %in_21, %init, %init, %19, %cst, %cst_0, %in, %cst_3, %cst, %in, %in_21, %cst_0, %cst_0, %cst_3, %in, %cst_1, %cst, %19, %cst_0, %cst, %19, %cst_0, %cst_0, %cst_3, %in_21, %in_21, %in_21, %init, %in_21, %19, %cst_1, %init, %cst_0, %cst_3, %19, %in, %in_21, %cst_1, %19, %cst_1, %in_21, %init, %cst, %in, %cst_0, %cst_3, %cst, %init, %init, %in, %in_21, %in, %cst_0, %in, %in_21, %cst, %cst, %cst_1, %init, %cst, %cst_0, %in, %in_21, %19, %init, %cst_1, %19, %19, %init, %19, %cst_1, %cst_3, %in, %19, %in, %init, %cst, %cst, %cst_1, %in, %in_21, %cst, %init, %cst_0, %init, %in, %cst_1, %19, %in_21, %in_21, %in, %cst_1, %cst_1, %in, %cst, %init, %cst_1, %cst_1, %in, %cst, %cst_0, %in_21, %in_21, %19, %19, %cst, %cst, %cst, %in_21, %cst, %cst, %in, %cst, %19, %cst_3, %cst_1, %cst_3, %cst_0, %cst_3, %init, %cst_0, %cst_1, %cst_3, %in, %cst, %cst, %in_21, %cst_3, %in_21, %19, %19 : tensor<31x28xf32>
        %168 = vector.reduction <minnumf>, %164 : vector<28xf32> into f32
        %169 = arith.remsi %c-6037_i16, %c16289_i16 : i16
        %170 = math.exp2 %4 : tensor<31x10xf16>
        %171 = arith.minui %c20475_i16, %c25126_i16 : i16
        %172 = math.round %6 : tensor<?x28xf32>
        %dim = tensor.dim %4, %c1 : tensor<31x10xf16>
        %173 = vector.extract_strided_slice %21 {offsets = [3], sizes = [3], strides = [1]} : vector<12x28xf32> to vector<3x28xf32>
        %174 = vector.transpose %23, [0, 1] : vector<12x28xf32> to vector<12x28xf32>
        %175 = arith.remui %c642265242_i32, %c1122783800_i32 : i32
        %alloca_22 = memref.alloca() : memref<31x10xf32>
        %expanded = tensor.expand_shape %5 [[0], [1, 2]] output_shape [31, 10, 1] : tensor<31x10xi1> into tensor<31x10x1xi1>
        %176 = math.round %14 : tensor<31x10xf16>
        %alloc_23 = memref.alloc(%c20, %c3) : memref<?x?xi32>
        %177 = math.exp %4 : tensor<31x10xf16>
        %178 = math.powf %8, %8 : tensor<12x28xf32>
        %alloc_24 = memref.alloc() : memref<31x28xi1>
        %179 = vector.broadcast %false : i1 to vector<31xi1>
        %180 = vector.broadcast %c642265242_i32 : i32 to vector<31xi32>
        %181 = vector.gather %alloc_24[%c19, %c24] [%180], %179, %179 : memref<31x28xi1>, vector<31xi32>, vector<31xi1>, vector<31xi1> into vector<31xi1>
        %182 = vector.extract_strided_slice %21 {offsets = [9], sizes = [2], strides = [1]} : vector<12x28xf32> to vector<2x28xf32>
        %183 = memref.realloc %alloc_11 : memref<?xi16> to memref<12xi16>
        %184 = math.expm1 %4 : tensor<31x10xf16>
        %185 = index.shrs %c4, %c9
        %186 = math.ceil %from_elements : tensor<31x28xf32>
        %187 = math.floor %10 : tensor<12x28xf16>
        %188 = arith.divf %cst_1, %cst_0 : f32
        %cst_25 = arith.constant 1.000000e+00 : f16
        %189 = vector.broadcast %cst_25 : f16 to vector<31xf16>
        %190 = vector.gather %alloc_10[%c26, %c23] [%180], %181, %189 : memref<31x28xf16>, vector<31xi32>, vector<31xi1>, vector<31xf16> into vector<31xf16>
        %191 = bufferization.to_tensor %166 : memref<?x28xf16> to tensor<?x28xf16>
        %192 = math.powf %14, %2 : tensor<31x10xf16>
        %193 = vector.broadcast %in_21 : f32 to vector<2x12xf32>
        %194 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<add>} %182, %21, %193 : vector<2x28xf32>, vector<12x28xf32> into vector<2x12xf32>
        %cst_26 = arith.constant 1.000000e+00 : f32
        linalg.yield %cst_26 : f32
      }
    %cst_19 = arith.constant 1.000000e+00 : f16
    affine.store %cst_19, %alloc_7[%c3, %c15] : memref<?x28xf16>
    %28 = vector.broadcast %cst : f32 to vector<31x28xf32>
    %29 = vector.fma %28, %28, %28 : vector<31x28xf32>
    %30 = spirv.CL.s_max %c-32121_i16, %c-6037_i16 : i16
    %31 = vector.broadcast %cst_19 : f16 to vector<31xf16>
    %32 = llvm.intr.matrix.multiply %31, %31 {lhs_columns = 31 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<31xf16>, vector<31xf16>) -> vector<1xf16>
    %33 = arith.floordivsi %c20475_i16, %c-6037_i16 : i16
    %34 = spirv.CL.fmin %19, %19 : f32
    %35 = arith.minsi %true_2, %false : i1
    %36 = affine.for %arg0 = 0 to 116 iter_args(%arg1 = %11) -> (tensor<31x28xi1>) {
      affine.yield %11 : tensor<31x28xi1>
    }
    %37 = vector.broadcast %false : i1 to vector<12x28xi1>
    %38 = vector.mask %37 { vector.multi_reduction <mul>, %21, %22 [] : vector<12x28xf32> to vector<12x28xf32> } : vector<12x28xi1> -> vector<12x28xf32>
    %39 = vector.broadcast %cst_19 : f16 to vector<10xf16>
    %40 = vector.transfer_write %39, %4[%c13, %c15] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<10xf16>, tensor<31x10xf16>
    %41 = spirv.CL.fabs %cst_19 : f16
    %42 = arith.ceildivsi %c-6037_i16, %c-6037_i16 : i16
    %43 = spirv.GL.Sin %cst_1 : f32
    %44 = spirv.CL.round %34 : f32
    %45 = spirv.GL.UMax %c1047634380_i64, %c1047634380_i64 : i64
    %46 = spirv.GL.SSign %c1342659099_i32 : i32
    %47 = vector.broadcast %c-6037_i16 : i16 to vector<12xi16>
    %48 = vector.broadcast %true : i1 to vector<12xi1>
    vector.compressstore %alloc[%c5, %c11], %48, %47 : memref<31x28xi16>, vector<12xi1>, vector<12xi16>
    %49 = spirv.CL.rsqrt %cst_0 : f32
    %50 = math.log %14 : tensor<31x10xf16>
    %51 = spirv.CL.fmax %43, %44 : f32
    %52 = arith.remui %c16289_i16, %c20475_i16 : i16
    %53 = spirv.CL.tanh %cst_3 : f32
    %54 = spirv.BitReverse %c1047634380_i64 : i64
    %55 = tensor.empty() : tensor<31x10xi32>
    %56 = math.fpowi %14, %55 : tensor<31x10xf16>, tensor<31x10xi32>
    %57 = spirv.CL.fabs %49 : f32
    %58 = index.maxu %c3, %c30
    %59 = arith.negf %53 : f32
    %60 = vector.broadcast %41 : f16 to vector<12xf16>
    %61 = vector.broadcast %true_2 : i1 to vector<12xi1>
    %62 = vector.maskedload %alloc_8[%c2, %c3], %61, %60 : memref<31x10xf16>, vector<12xi1>, vector<12xf16> into vector<12xf16>
    %63 = math.fpowi %cst_0, %46 : f32, i32
    %64 = index.casts %false : i1 to index
    %generated = tensor.generate %c5 {
    ^bb0(%arg0: index):
      %164 = vector.extract_strided_slice %23 {offsets = [3], sizes = [1], strides = [1]} : vector<12x28xf32> to vector<1x28xf32>
      %c0_21 = arith.constant 0 : index
      %dim = tensor.dim %1, %c0_21 : tensor<?x28xf16>
      %c1_22 = arith.constant 1 : index
      %expanded = tensor.expand_shape %1 [[0], [1, 2]] output_shape [%dim, 28, 1] : tensor<?x28xf16> into tensor<?x28x1xf16>
      %165 = arith.remsi %true, %16 : i1
      %166 = math.round %41 : f16
      tensor.yield %c20475_i16 : i16
    } : tensor<?xi16>
    %65 = vector.broadcast %41 : f16 to vector<12x12xf16>
    %66 = vector.outerproduct %62, %62, %65 {kind = #vector.kind<mul>} : vector<12xf16>, vector<12xf16>
    %67 = spirv.CL.round %43 : f32
    %68 = memref.load %alloc_4[%c0, %c5] : memref<?x28xf16>
    %69 = math.roundeven %2 : tensor<31x10xf16>
    %70 = math.log2 %cst : f32
    %71 = spirv.LogicalEqual %true_2, %true_2 : i1
    %72 = spirv.GL.Sqrt %51 : f32
    %73 = arith.remui %c1047634380_i64, %c1047634380_i64 : i64
    %74 = spirv.GL.UMax %c-6037_i16, %c20475_i16 : i16
    %75 = spirv.GL.Sqrt %41 : f16
    %76 = spirv.CL.fma %43, %44, %cst_0 : f32
    %77 = vector.create_mask %c11 : vector<31xi1>
    %78 = spirv.CL.cos %43 : f32
    %79 = spirv.GL.UClamp %c1122783800_i32, %c1122783800_i32, %46 : i32
    %80 = spirv.CL.round %72 : f32
    %81 = math.ctlz %true_2 : i1
    %82 = spirv.GL.UMax %c1342659099_i32, %c642265242_i32 : i32
    %83 = spirv.Unordered %78, %49 : f32
    %84 = spirv.GL.FMin %19, %67 : f32
    %85 = vector.multi_reduction <mul>, %77, %false [0] : vector<31xi1> to i1
    %86 = spirv.FNegate %49 : f32
    %87 = tensor.empty() : tensor<10xi32>
    %88 = tensor.empty() : tensor<10xi32>
    %89 = tensor.empty() : tensor<10xi32>
    %90 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%87, %88 : tensor<10xi32>, tensor<10xi32>) outs(%89 : tensor<10xi32>) {
    ^bb0(%in: i32, %in_21: i32, %out: i32):
      memref.alloca_scope  {
        %164 = index.divs %c8, %c4
        %165 = index.sub %c3, %c8
        %166 = math.tan %14 : tensor<31x10xf16>
        %167 = index.maxu %c30, %c27
        %168 = math.absf %41 : f16
        %169 = bufferization.to_buffer %2 : tensor<31x10xf16> to memref<31x10xf16>
        memref.store %74, %alloc[%c18, %c15] : memref<31x28xi16>
        %170 = arith.andi %c25126_i16, %74 : i16
        %171 = arith.remui %74, %c-32121_i16 : i16
        %172 = index.sub %c5, %c2
        %173 = vector.broadcast %c1342659099_i32 : i32 to vector<i32>
        %174 = vector.transfer_write %173, %88[%c21] : vector<i32>, tensor<10xi32>
        %175 = vector.insert %41, %31 [18] : f16 into vector<31xf16>
        %176 = vector.insert %82, %173 [] : i32 into vector<i32>
        %177 = vector.broadcast %c14 : index to vector<10xindex>
        %178 = vector.broadcast %true : i1 to vector<10xi1>
        %179 = vector.broadcast %c-32121_i16 : i16 to vector<10xi16>
        vector.scatter %alloc_5[%c0, %c0] [%177], %178, %179 : memref<?x?xi16>, vector<10xindex>, vector<10xi1>, vector<10xi16>
        %180 = vector.broadcast %cst_19 : f16 to vector<31x31xf16>
        %181 = vector.outerproduct %31, %31, %180 {kind = #vector.kind<mul>} : vector<31xf16>, vector<31xf16>
        %182 = vector.extract_strided_slice %22 {offsets = [9], sizes = [2], strides = [1]} : vector<12x28xf32> to vector<2x28xf32>
        %183 = vector.broadcast %86 : f32 to vector<28xf32>
        %dest_22, %accumulated_value_23 = vector.scan <minnumf>, %22, %183 {inclusive = true, reduction_dim = 0 : i64} : vector<12x28xf32>, vector<28xf32>
        %184 = arith.floordivsi %71, %85 : i1
        %185 = vector.extract_strided_slice %28 {offsets = [4], sizes = [11], strides = [1]} : vector<31x28xf32> to vector<11x28xf32>
        %186 = math.tan %72 : f32
        %187 = math.atan %27 : tensor<12x28xf32>
        %188 = vector.create_mask %c18, %c4 : vector<31x10xi1>
        %189 = arith.remsi %c16289_i16, %c25126_i16 : i16
        %190 = arith.muli %20, %20 : i1
        %191 = math.absf %2 : tensor<31x10xf16>
        %192 = index.mul %c30, %c15
        %193 = bufferization.to_buffer %13 : tensor<31xi64> to memref<31xi64>
        %194 = arith.remsi %false, %71 : i1
        %195 = math.atan %34 : f32
        %assume_align_24 = memref.assume_alignment %alloc_11, 8 : memref<?xi16>
        %alloc_25 = memref.alloc(%c28) : memref<28x?xf16>
        linalg.transpose ins(%alloc_7 : memref<?x28xf16>) outs(%alloc_25 : memref<28x?xf16>) permutation = [1, 0] 
        %196 = index.shru %164, %c29
      }
      linalg.yield %c642265242_i32 : i32
    } -> tensor<10xi32>
    %91 = vector.extract %37[4] : vector<28xi1> from vector<12x28xi1>
    %92 = math.log %80 : f32
    %93 = spirv.CL.round %cst_19 : f16
    affine.store %75, %alloc_10[%c18, %c26] : memref<31x28xf16>
    %94 = spirv.GL.UMax %c1047634380_i64, %c1047634380_i64 : i64
    %95 = arith.divf %76, %cst_0 : f32
    %96 = spirv.GL.InverseSqrt %51 : f32
    %97 = tensor.empty() : tensor<10xi32>
    %98 = tensor.empty() : tensor<i32>
    %99 = linalg.dot ins(%89, %97 : tensor<10xi32>, tensor<10xi32>) outs(%98 : tensor<i32>) -> tensor<i32>
    %100 = math.fpowi %53, %46 : f32, i32
    %101 = math.atan %7 : tensor<?x10xf16>
    %102 = spirv.GL.FClamp %34, %cst_0, %49 : f32
    %103 = spirv.CL.exp %cst_19 : f16
    %104 = bufferization.to_buffer %7 : tensor<?x10xf16> to memref<?x10xf16>
    %105 = memref.atomic_rmw mulf %51, %alloc_12[%c0, %c0] : (f32, memref<?x?xf32>) -> f32
    %106 = arith.shrui %c16289_i16, %74 : i16
    %107 = spirv.CL.rint %cst_1 : f32
    %108 = arith.shrsi %79, %79 : i32
    %109 = spirv.LogicalNot %20 : i1
    %110 = spirv.CL.rsqrt %72 : f32
    %111 = arith.remsi %c1122783800_i32, %46 : i32
    %112 = spirv.CL.round %93 : f16
    %113 = spirv.LogicalNot %true : i1
    %114 = arith.divui %94, %94 : i64
    %115 = arith.mulf %57, %cst_0 : f32
    %116 = tensor.empty() : tensor<31xi64>
    %117 = linalg.copy ins(%13 : tensor<31xi64>) outs(%116 : tensor<31xi64>) -> tensor<31xi64>
    %118 = arith.divui %true, %71 : i1
    %119 = index.casts %c10 : index to i32
    %120 = llvm.intr.matrix.multiply %31, %62 {lhs_columns = 1 : i32, lhs_rows = 31 : i32, rhs_columns = 12 : i32} : (vector<31xf16>, vector<12xf16>) -> vector<372xf16>
    %121 = vector.broadcast %46 : i32 to vector<2xi32>
    %122 = spirv.BitwiseOr %121, %121 : vector<2xi32>
    %123 = vector.reduction <add>, %32 : vector<1xf16> into f16
    %alloca = memref.alloca(%c1) : memref<?xi32>
    %124 = memref.atomic_rmw mins %c-6037_i16, %alloc_11[%c0] : (i16, memref<?xi16>) -> i16
    %125 = spirv.CL.floor %51 : f32
    %126 = index.mul %c7, %c21
    %127 = math.ipowi %c20475_i16, %c25126_i16 : i16
    affine.store %cst_19, %alloc_8[%c21, %c27] : memref<31x10xf16>
    %128 = spirv.GL.FMix %86 : f32, %49 : f32, %53 : f32 -> f32
    %129 = spirv.SGreaterThanEqual %c-6037_i16, %30 : i16
    %130 = tensor.empty(%c13, %c6) : tensor<?x?xi16>
    %131 = tensor.empty(%c26) : tensor<?xi16>
    %132 = tensor.empty() : tensor<i16>
    %133 = tensor.empty(%c11) : tensor<?xi16>
    %134 = tensor.empty(%58) : tensor<?xi16>
    %135 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%130, %131, %132, %133 : tensor<?x?xi16>, tensor<?xi16>, tensor<i16>, tensor<?xi16>) outs(%134 : tensor<?xi16>) {
    ^bb0(%in: i16, %in_21: i16, %in_22: i16, %in_23: i16, %out: i16):
      %164 = arith.subi %46, %c642265242_i32 : i32
      linalg.yield %c-32121_i16 : i16
    } -> tensor<?xi16>
    %136 = spirv.UGreaterThan %74, %c16289_i16 : i16
    %137 = memref.atomic_rmw assign %c-32121_i16, %alloc_11[%c0] : (i16, memref<?xi16>) -> i16
    %138 = index.mul %c14, %c7
    %139 = spirv.GL.Fma %80, %51, %80 : f32
    %140 = vector.insert %41, %31 [13] : f16 into vector<31xf16>
    %141 = math.fpowi %43, %82 : f32, i32
    %142 = spirv.BitCount %c1122783800_i32 : i32
    %143 = index.or %c23, %c3
    %144 = math.log2 %128 : f32
    %145 = llvm.intr.matrix.multiply %91, %91 {lhs_columns = 28 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<28xi1>, vector<28xi1>) -> vector<1xi1>
    %generated_20 = tensor.generate %c4, %c15 {
    ^bb0(%arg0: index, %arg1: index):
      bufferization.dealloc_tensor %130 : tensor<?x?xi16>
      %164 = math.absf %86 : f32
      %165 = index.ceildivs %c19, %c2
      %166 = index.divs %c21, %c28
      tensor.yield %c1047634380_i64 : i64
    } : tensor<?x?xi64>
    %146 = llvm.intr.matrix.multiply %60, %60 {lhs_columns = 12 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<12xf16>, vector<12xf16>) -> vector<1xf16>
    %147 = index.sub %64, %58
    %148 = bufferization.clone %alloc_17 : memref<12x28xi16> to memref<12x28xi16>
    %149 = spirv.INotEqual %c1342659099_i32, %46 : i32
    %150 = bufferization.to_tensor %148 : memref<12x28xi16> to tensor<12x28xi16>
    %151 = spirv.IsInf %19 : f32
    %152 = arith.remui %46, %c642265242_i32 : i32
    %153 = tensor.empty() : tensor<31xi64>
    %154 = tensor.empty() : tensor<i64>
    %155 = linalg.dot ins(%117, %153 : tensor<31xi64>, tensor<31xi64>) outs(%154 : tensor<i64>) -> tensor<i64>
    %156 = bufferization.to_tensor %148 : memref<12x28xi16> to tensor<12x28xi16>
    %157 = spirv.CL.log %67 : f32
    %158 = vector.broadcast %c25126_i16 : i16 to vector<10xi16>
    %159 = vector.broadcast %151 : i1 to vector<10xi1>
    vector.compressstore %alloc_6[%c0, %c0], %159, %158 : memref<?x?xi16>, vector<10xi1>, vector<10xi16>
    %160 = vector.broadcast %103 : f16 to vector<31xf16>
    %161 = vector.transfer_write %160, %14[%c26, %c2] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<31xf16>, tensor<31x10xf16>
    %162 = spirv.CL.tanh %43 : f32
    %163 = index.ceildivu %c6, %c29
    vector.print %21 : vector<12x28xf32>
    vector.print %22 : vector<12x28xf32>
    vector.print %23 : vector<12x28xf32>
    vector.print %28 : vector<31x28xf32>
    vector.print %29 : vector<31x28xf32>
    vector.print %31 : vector<31xf16>
    vector.print %32 : vector<1xf16>
    vector.print %37 : vector<12x28xi1>
    vector.print %39 : vector<10xf16>
    vector.print %60 : vector<12xf16>
    vector.print %61 : vector<12xi1>
    vector.print %62 : vector<12xf16>
    vector.print %77 : vector<31xi1>
    vector.print %91 : vector<28xi1>
    vector.print %120 : vector<372xf16>
    vector.print %121 : vector<2xi32>
    vector.print %145 : vector<1xi1>
    vector.print %146 : vector<1xf16>
    vector.print %160 : vector<31xf16>
    vector.print %c1122783800_i32 : i32
    vector.print %c-32121_i16 : i16
    vector.print %false : i1
    vector.print %c1342659099_i32 : i32
    vector.print %true : i1
    vector.print %c1047634380_i64 : i64
    vector.print %c642265242_i32 : i32
    vector.print %c16289_i16 : i16
    vector.print %c20475_i16 : i16
    vector.print %cst : f32
    vector.print %cst_0 : f32
    vector.print %cst_1 : f32
    vector.print %c-6037_i16 : i16
    vector.print %true_2 : i1
    vector.print %cst_3 : f32
    vector.print %c25126_i16 : i16
    vector.print %16 : i1
    vector.print %19 : f32
    vector.print %20 : i1
    vector.print %cst_19 : f16
    vector.print %30 : i16
    vector.print %34 : f32
    vector.print %41 : f16
    vector.print %43 : f32
    vector.print %44 : f32
    vector.print %45 : i64
    vector.print %46 : i32
    vector.print %49 : f32
    vector.print %51 : f32
    vector.print %53 : f32
    vector.print %54 : i64
    vector.print %57 : f32
    vector.print %67 : f32
    vector.print %71 : i1
    vector.print %72 : f32
    vector.print %74 : i16
    vector.print %75 : f16
    vector.print %76 : f32
    vector.print %78 : f32
    vector.print %79 : i32
    vector.print %80 : f32
    vector.print %82 : i32
    vector.print %83 : i1
    vector.print %84 : f32
    vector.print %85 : i1
    vector.print %86 : f32
    vector.print %93 : f16
    vector.print %94 : i64
    vector.print %96 : f32
    vector.print %102 : f32
    vector.print %103 : f16
    vector.print %107 : f32
    vector.print %109 : i1
    vector.print %110 : f32
    vector.print %112 : f16
    vector.print %113 : i1
    vector.print %125 : f32
    vector.print %128 : f32
    vector.print %129 : i1
    vector.print %136 : i1
    vector.print %139 : f32
    vector.print %142 : i32
    vector.print %149 : i1
    vector.print %151 : i1
    vector.print %157 : f32
    vector.print %162 : f32
    return
  }
}
