module {
  func.func nested @func1(%arg0: tensor<?x?xi64>, %arg1: tensor<?x15xf16>) {
    %cst = arith.constant 1.75514202E+9 : f32
    %cst_0 = arith.constant 1.875200e+04 : f16
    %c322099056_i64 = arith.constant 322099056 : i64
    %c1976002377_i64 = arith.constant 1976002377 : i64
    %c1774577626_i64 = arith.constant 1774577626 : i64
    %c1864856559_i32 = arith.constant 1864856559 : i32
    %c-12065_i16 = arith.constant -12065 : i16
    %c577060593_i64 = arith.constant 577060593 : i64
    %false = arith.constant false
    %c-12413_i16 = arith.constant -12413 : i16
    %c839613476_i64 = arith.constant 839613476 : i64
    %cst_1 = arith.constant 0x4CC1A4C4 : f32
    %c2018723159_i64 = arith.constant 2018723159 : i64
    %cst_2 = arith.constant 1.795200e+04 : f16
    %c2012622657_i32 = arith.constant 2012622657 : i32
    %cst_3 = arith.constant 4.358400e+04 : f16
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
    %0 = tensor.empty(%c6, %c7) : tensor<?x?xi32>
    %1 = tensor.empty() : tensor<15x15xf32>
    %2 = tensor.empty(%c0) : tensor<?x15xf16>
    %3 = tensor.empty() : tensor<15x15xi1>
    %4 = tensor.empty(%c4, %c12) : tensor<?x?xf32>
    %5 = tensor.empty(%c15, %c3) : tensor<?x?xi64>
    %6 = tensor.empty(%c16, %c27) : tensor<?x?xi16>
    %7 = tensor.empty() : tensor<15x15xi64>
    %8 = tensor.empty(%c22) : tensor<?x23xi16>
    %9 = tensor.empty(%c3) : tensor<?x15xf16>
    %10 = tensor.empty() : tensor<15x15xf16>
    %11 = tensor.empty(%c5) : tensor<?xf32>
    %12 = tensor.empty() : tensor<15x15xf32>
    %13 = tensor.empty() : tensor<27xf32>
    %14 = tensor.empty(%c28) : tensor<?x27xi16>
    %15 = tensor.empty() : tensor<27xi16>
    %alloc = memref.alloc() : memref<9x23xi1>
    %alloc_4 = memref.alloc(%c29) : memref<?xi32>
    %alloc_5 = memref.alloc() : memref<9x27xi64>
    %alloc_6 = memref.alloc() : memref<9x27xf32>
    %alloc_7 = memref.alloc(%c18) : memref<?x27xi1>
    %alloc_8 = memref.alloc(%c19) : memref<?x15xi1>
    %alloc_9 = memref.alloc(%c28, %c3) : memref<?x?xf32>
    %alloc_10 = memref.alloc(%c18) : memref<?x15xf32>
    %alloc_11 = memref.alloc(%c30) : memref<?xi32>
    %alloc_12 = memref.alloc(%c16) : memref<?x27xi1>
    %alloc_13 = memref.alloc() : memref<15x15xi32>
    %alloc_14 = memref.alloc(%c14) : memref<?x23xi32>
    %alloc_15 = memref.alloc(%c28) : memref<?x27xf16>
    %alloc_16 = memref.alloc(%c18) : memref<?x23xi1>
    %alloc_17 = memref.alloc(%c16) : memref<?x27xf16>
    %alloc_18 = memref.alloc(%c5) : memref<?x23xi64>
    %16 = math.log10 %4 : tensor<?x?xf32>
    %17 = spirv.FUnordLessThanEqual %cst_0, %cst_2 : f16
    %18 = spirv.GL.FAbs %cst_2 : f16
    %19 = spirv.LogicalOr %false, %false : i1
    %20 = vector.broadcast %19 : i1 to vector<1xi1>
    %21 = vector.multi_reduction <or>, %20, %20 [] : vector<1xi1> to vector<1xi1>
    %22 = spirv.GL.Round %cst : f32
    %23 = spirv.GL.FMax %cst, %22 : f32
    %24 = math.log1p %4 : tensor<?x?xf32>
    %25 = spirv.IEqual %c1864856559_i32, %c1864856559_i32 : i32
    %26 = math.rsqrt %11 : tensor<?xf32>
    %27 = vector.broadcast %c2012622657_i32 : i32 to vector<2xi32>
    %28 = spirv.BitwiseOr %27, %27 : vector<2xi32>
    %29 = math.round %arg1 : tensor<?x15xf16>
    %30 = spirv.BitFieldUExtract %27, %c1976002377_i64, %c839613476_i64 : vector<2xi32>, i64, i64
    %31 = spirv.LogicalNot %19 : i1
    %32 = arith.cmpf false, %cst_0, %cst_0 : f16
    %33 = index.or %c7, %c27
    %34 = spirv.FOrdEqual %cst_3, %cst_0 : f16
    %35 = spirv.BitFieldSExtract %27, %c1864856559_i32, %c1864856559_i32 : vector<2xi32>, i32, i32
    %36 = spirv.BitwiseAnd %27, %27 : vector<2xi32>
    %inserted = tensor.insert %cst into %4[%c0, %c0] : tensor<?x?xf32>
    %37 = arith.floordivsi %25, %34 : i1
    %38 = spirv.GL.SMax %c-12413_i16, %c-12413_i16 : i16
    %39 = spirv.CL.sqrt %22 : f32
    %40 = arith.cmpi ne, %19, %17 : i1
    %41 = math.ipowi %15, %15 : tensor<27xi16>
    %42 = spirv.CL.rsqrt %cst_1 : f32
    %43 = arith.mulf %cst_2, %cst_3 : f16
    %44 = spirv.INotEqual %c577060593_i64, %c1976002377_i64 : i64
    %45 = spirv.GL.FMin %23, %cst_1 : f32
    %46 = spirv.BitFieldInsert %27, %27, %c1864856559_i32, %c839613476_i64 : vector<2xi32>, i32, i64
    %47 = spirv.GL.Ceil %42 : f32
    %48 = tensor.empty(%33) : tensor<?xf32>
    %49 = linalg.copy ins(%11 : tensor<?xf32>) outs(%48 : tensor<?xf32>) -> tensor<?xf32>
    %50 = math.ipowi %19, %31 : i1
    %51 = spirv.FOrdGreaterThan %22, %42 : f32
    %52 = spirv.CL.fabs %cst_0 : f16
    %53 = affine.min affine_map<(d0) -> (d0 mod 128 - d0 + d0 * 2 + 64)>(%c19)
    %54 = vector.broadcast %c1 : index to vector<27xindex>
    %55 = math.log1p %48 : tensor<?xf32>
    %56 = spirv.FUnordLessThanEqual %cst_1, %42 : f32
    %57 = math.absi %25 : i1
    %58 = tensor.empty() : tensor<9x27xi64>
    %59 = vector.broadcast %c839613476_i64 : i64 to vector<9x23xi64>
    %60 = vector.broadcast %34 : i1 to vector<9x23xi1>
    %61 = vector.broadcast %c2012622657_i32 : i32 to vector<9x23xi32>
    %62 = vector.gather %58[%c7, %c3] [%61], %60, %59 : tensor<9x27xi64>, vector<9x23xi32>, vector<9x23xi1>, vector<9x23xi64> into vector<9x23xi64>
    %63 = math.absf %cst_1 : f32
    %64 = spirv.FOrdLessThan %18, %cst_2 : f16
    %65 = spirv.FOrdGreaterThan %18, %18 : f16
    %66 = math.ctlz %14 : tensor<?x27xi16>
    %67 = vector.mask %20 { vector.multi_reduction <mul>, %20, %20 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
    %68 = spirv.SLessThan %27, %27 : vector<2xi32>
    %69 = tensor.empty(%c21) : tensor<?x23xf32>
    %broadcasted = linalg.broadcast ins(%11 : tensor<?xf32>) outs(%69 : tensor<?x23xf32>) dimensions = [1] 
    %collapsed = tensor.collapse_shape %0 [[0, 1]] : tensor<?x?xi32> into tensor<?xi32>
    %70 = vector.broadcast %c1864856559_i32 : i32 to vector<23xi32>
    %71 = vector.insert %70, %61 [3] : vector<23xi32> into vector<9x23xi32>
    %72 = spirv.GL.Sin %cst_3 : f16
    %73 = spirv.GL.Sin %22 : f32
    %74 = spirv.FOrdGreaterThanEqual %23, %23 : f32
    %75 = math.ctlz %6 : tensor<?x?xi16>
    %76 = spirv.BitwiseOr %27, %27 : vector<2xi32>
    %77 = spirv.ULessThan %c577060593_i64, %c2018723159_i64 : i64
    %78 = math.log %4 : tensor<?x?xf32>
    %79 = spirv.CL.s_max %c577060593_i64, %c322099056_i64 : i64
    %80 = memref.load %alloc_11[%c0] : memref<?xi32>
    %81 = llvm.intr.matrix.transpose %20 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
    %expanded = tensor.expand_shape %7 [[0], [1, 2]] output_shape [15, 15, 1] : tensor<15x15xi64> into tensor<15x15x1xi64>
    %82 = vector.bitcast %60 : vector<9x23xi1> to vector<9x23xi1>
    %83 = arith.xori %44, %false : i1
    %84 = arith.cmpf ueq, %cst_1, %45 : f32
    %c1_i32 = arith.constant 1 : i32
    %85 = vector.transfer_read %alloc_11[%c2], %c1_i32 : memref<?xi32>, vector<i32>
    %86 = spirv.Not %27 : vector<2xi32>
    %87 = spirv.BitFieldUExtract %27, %c1_i32, %c577060593_i64 : vector<2xi32>, i32, i64
    %88 = math.log10 %4 : tensor<?x?xf32>
    %89 = spirv.BitCount %c839613476_i64 : i64
    %90 = vector.broadcast %c1976002377_i64 : i64 to vector<27xi64>
    %c0_19 = arith.constant 0 : index
    %dim = tensor.dim %14, %c0_19 : tensor<?x27xi16>
    %c1_20 = arith.constant 1 : index
    %expanded_21 = tensor.expand_shape %14 [[0], [1, 2]] output_shape [%dim, 27, 1] : tensor<?x27xi16> into tensor<?x27x1xi16>
    %91 = spirv.CL.ceil %42 : f32
    %92 = math.absi %5 : tensor<?x?xi64>
    %93 = memref.atomic_rmw addf %73, %alloc_9[%c0, %c0] : (f32, memref<?x?xf32>) -> f32
    %94 = vector.extract %82[5] : vector<23xi1> from vector<9x23xi1>
    %95 = spirv.SGreaterThanEqual %79, %89 : i64
    %96 = arith.negf %cst_0 : f16
    %97 = spirv.GL.Ceil %47 : f32
    %98 = spirv.GL.SClamp %c1864856559_i32, %c2012622657_i32, %c1_i32 : i32
    %99 = index.or %c3, %53
    %100 = math.ipowi %74, %19 : i1
    %101 = math.fma %cst_2, %72, %72 : f16
    %102 = arith.cmpf oeq, %73, %42 : f32
    %103 = spirv.GL.FMin %45, %cst_1 : f32
    %104 = vector.insert %c1_i32, %27 [1] : i32 into vector<2xi32>
    %105 = math.log2 %52 : f16
    %106 = spirv.GL.Asin %97 : f32
    %107 = index.floordivs %33, %c7
    %108 = arith.xori %c2018723159_i64, %c577060593_i64 : i64
    %109 = spirv.FOrdGreaterThan %45, %73 : f32
    %110 = spirv.CL.rsqrt %42 : f32
    %111 = spirv.BitwiseOr %27, %27 : vector<2xi32>
    %112 = spirv.IsNan %91 : f32
    %113 = spirv.CL.s_max %27, %27 : vector<2xi32>
    %114 = arith.ori %56, %false : i1
    %115 = math.ipowi %58, %58 : tensor<9x27xi64>
    %116 = spirv.CL.sin %97 : f32
    %117 = spirv.CL.ceil %47 : f32
    %118 = memref.realloc %alloc_11 : memref<?xi32> to memref<15xi32>
    %119 = spirv.GL.FMix %23 : f32, %116 : f32, %106 : f32 -> f32
    %120 = spirv.GL.Ceil %22 : f32
    %121 = index.or %c18, %c18
    %122 = linalg.matmul ins(%1, %12 : tensor<15x15xf32>, tensor<15x15xf32>) outs(%1 : tensor<15x15xf32>) -> tensor<15x15xf32>
    %123 = bufferization.clone %alloc : memref<9x23xi1> to memref<9x23xi1>
    %124 = spirv.GL.FMix %110 : f32, %22 : f32, %116 : f32 -> f32
    %125 = arith.ceildivsi %77, %false : i1
    %126 = index.ceildivs %c30, %c19
    %127 = math.log2 %10 : tensor<15x15xf16>
    %128 = math.exp2 %cst_0 : f16
    %129 = index.shrs %c17, %c30
    %130 = vector.create_mask %c25, %c5 : vector<15x15xi1>
    %131 = arith.mulf %52, %72 : f16
    %132 = math.sqrt %4 : tensor<?x?xf32>
    %c0_i32 = arith.constant 0 : i32
    %133 = vector.transfer_read %alloc_4[%126], %c0_i32 : memref<?xi32>, vector<i32>
    %134 = spirv.FUnordEqual %73, %23 : f32
    %135 = spirv.GL.Asin %47 : f32
    %136 = spirv.BitReverse %89 : i64
    %137 = vector.broadcast %74 : i1 to vector<9x27xi1>
    %138 = spirv.CL.sin %cst_2 : f16
    %139 = arith.xori %19, %25 : i1
    %140 = arith.xori %17, %34 : i1
    %splat = tensor.splat %31 : tensor<9x27xi1>
    %141 = affine.max affine_map<(d0, d1, d2)[s0] -> (d0)>(%c3, %c19, %129)[%c13]
    %142 = arith.shli %44, %34 : i1
    %143 = vector.transpose %20, [0] : vector<1xi1> to vector<1xi1>
    %alloc_22 = memref.alloc() : memref<23x9xi1>
    linalg.transpose ins(%alloc : memref<9x23xi1>) outs(%alloc_22 : memref<23x9xi1>) permutation = [1, 0] 
    %144 = index.casts %134 : i1 to index
    %145 = vector.broadcast %77 : i1 to vector<9xi1>
    %146 = vector.mask %60 { vector.multi_reduction <and>, %82, %145 [1] : vector<9x23xi1> to vector<9xi1> } : vector<9x23xi1> -> vector<9xi1>
    vector.print %20 : vector<1xi1>
    vector.print %27 : vector<2xi32>
    vector.print %59 : vector<9x23xi64>
    vector.print %60 : vector<9x23xi1>
    vector.print %61 : vector<9x23xi32>
    vector.print %62 : vector<9x23xi64>
    vector.print %70 : vector<23xi32>
    vector.print %81 : vector<1xi1>
    vector.print %82 : vector<9x23xi1>
    vector.print %90 : vector<27xi64>
    vector.print %94 : vector<23xi1>
    vector.print %130 : vector<15x15xi1>
    vector.print %145 : vector<9xi1>
    vector.print %cst : f32
    vector.print %cst_0 : f16
    vector.print %c322099056_i64 : i64
    vector.print %c1976002377_i64 : i64
    vector.print %c1774577626_i64 : i64
    vector.print %c1864856559_i32 : i32
    vector.print %c-12065_i16 : i16
    vector.print %c577060593_i64 : i64
    vector.print %false : i1
    vector.print %c-12413_i16 : i16
    vector.print %c839613476_i64 : i64
    vector.print %cst_1 : f32
    vector.print %c2018723159_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c2012622657_i32 : i32
    vector.print %cst_3 : f16
    vector.print %17 : i1
    vector.print %18 : f16
    vector.print %19 : i1
    vector.print %22 : f32
    vector.print %23 : f32
    vector.print %25 : i1
    vector.print %31 : i1
    vector.print %34 : i1
    vector.print %38 : i16
    vector.print %39 : f32
    vector.print %42 : f32
    vector.print %44 : i1
    vector.print %45 : f32
    vector.print %47 : f32
    vector.print %51 : i1
    vector.print %52 : f16
    vector.print %56 : i1
    vector.print %64 : i1
    vector.print %65 : i1
    vector.print %72 : f16
    vector.print %73 : f32
    vector.print %74 : i1
    vector.print %77 : i1
    vector.print %79 : i64
    vector.print %c1_i32 : i32
    vector.print %89 : i64
    vector.print %91 : f32
    vector.print %95 : i1
    vector.print %97 : f32
    vector.print %98 : i32
    vector.print %103 : f32
    vector.print %106 : f32
    vector.print %109 : i1
    vector.print %110 : f32
    vector.print %112 : i1
    vector.print %116 : f32
    vector.print %117 : f32
    vector.print %119 : f32
    vector.print %120 : f32
    vector.print %124 : f32
    vector.print %c0_i32 : i32
    vector.print %134 : i1
    vector.print %135 : f32
    vector.print %136 : i64
    vector.print %138 : f16
    return
  }
  func.func nested @func2(%arg0: f32, %arg1: memref<27xi64>, %arg2: index) {
    %cst = arith.constant 1.75514202E+9 : f32
    %cst_0 = arith.constant 1.875200e+04 : f16
    %c322099056_i64 = arith.constant 322099056 : i64
    %c1976002377_i64 = arith.constant 1976002377 : i64
    %c1774577626_i64 = arith.constant 1774577626 : i64
    %c1864856559_i32 = arith.constant 1864856559 : i32
    %c-12065_i16 = arith.constant -12065 : i16
    %c577060593_i64 = arith.constant 577060593 : i64
    %false = arith.constant false
    %c-12413_i16 = arith.constant -12413 : i16
    %c839613476_i64 = arith.constant 839613476 : i64
    %cst_1 = arith.constant 0x4CC1A4C4 : f32
    %c2018723159_i64 = arith.constant 2018723159 : i64
    %cst_2 = arith.constant 1.795200e+04 : f16
    %c2012622657_i32 = arith.constant 2012622657 : i32
    %cst_3 = arith.constant 4.358400e+04 : f16
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
    %0 = tensor.empty(%arg2, %arg2) : tensor<?x?xi32>
    %1 = tensor.empty() : tensor<15x15xf32>
    %2 = tensor.empty(%c18) : tensor<?x15xf16>
    %3 = tensor.empty() : tensor<15x15xi1>
    %4 = tensor.empty(%c11, %arg2) : tensor<?x?xf32>
    %5 = tensor.empty(%c26, %c25) : tensor<?x?xi64>
    %6 = tensor.empty(%c2, %c24) : tensor<?x?xi16>
    %7 = tensor.empty() : tensor<15x15xi64>
    %8 = tensor.empty(%c1) : tensor<?x23xi16>
    %9 = tensor.empty(%c16) : tensor<?x15xf16>
    %10 = tensor.empty() : tensor<15x15xf16>
    %11 = tensor.empty(%c25) : tensor<?xf32>
    %12 = tensor.empty() : tensor<15x15xf32>
    %13 = tensor.empty() : tensor<27xf32>
    %14 = tensor.empty(%c15) : tensor<?x27xi16>
    %15 = tensor.empty() : tensor<27xi16>
    %alloc = memref.alloc() : memref<9x23xi1>
    %alloc_4 = memref.alloc(%c25) : memref<?xi32>
    %alloc_5 = memref.alloc() : memref<9x27xi64>
    %alloc_6 = memref.alloc() : memref<9x27xf32>
    %alloc_7 = memref.alloc(%c9) : memref<?x27xi1>
    %alloc_8 = memref.alloc(%c13) : memref<?x15xi1>
    %alloc_9 = memref.alloc(%c27, %c20) : memref<?x?xf32>
    %alloc_10 = memref.alloc(%arg2) : memref<?x15xf32>
    %alloc_11 = memref.alloc(%c11) : memref<?xi32>
    %alloc_12 = memref.alloc(%c7) : memref<?x27xi1>
    %alloc_13 = memref.alloc() : memref<15x15xi32>
    %alloc_14 = memref.alloc(%c18) : memref<?x23xi32>
    %alloc_15 = memref.alloc(%c19) : memref<?x27xf16>
    %alloc_16 = memref.alloc(%c23) : memref<?x23xi1>
    %alloc_17 = memref.alloc(%c0) : memref<?x27xf16>
    %alloc_18 = memref.alloc(%c27) : memref<?x23xi64>
    %16 = spirv.CL.floor %cst : f32
    %from_elements = tensor.from_elements %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c2012622657_i32, %c2012622657_i32, %c1864856559_i32, %c2012622657_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32, %c1864856559_i32 : tensor<15x15xi32>
    %17 = math.expm1 %12 : tensor<15x15xf32>
    %alloc_19 = memref.alloc(%c6, %c1) : memref<?x?xf32>
    memref.copy %alloc_9, %alloc_19 : memref<?x?xf32> to memref<?x?xf32>
    %18 = arith.cmpf ule, %cst_1, %cst : f32
    %19 = math.cos %cst_0 : f16
    %20 = spirv.GL.SClamp %c1976002377_i64, %c322099056_i64, %c577060593_i64 : i64
    %alloc_20 = memref.alloc() : memref<27xi16>
    %21 = vector.broadcast %c-12065_i16 : i16 to vector<27xi16>
    %22 = vector.broadcast %false : i1 to vector<27xi1>
    %23 = vector.broadcast %c1864856559_i32 : i32 to vector<27xi32>
    %24 = vector.gather %alloc_20[%c7] [%23], %22, %21 : memref<27xi16>, vector<27xi32>, vector<27xi1>, vector<27xi16> into vector<27xi16>
    %25 = linalg.matmul ins(%9, %10 : tensor<?x15xf16>, tensor<15x15xf16>) outs(%9 : tensor<?x15xf16>) -> tensor<?x15xf16>
    %alloc_21 = memref.alloc(%c21) : memref<?x27xi1>
    memref.copy %alloc_7, %alloc_21 : memref<?x27xi1> to memref<?x27xi1>
    %26 = memref.atomic_rmw mins %c2012622657_i32, %alloc_13[%c8, %c10] : (i32, memref<15x15xi32>) -> i32
    %27 = spirv.UGreaterThanEqual %c322099056_i64, %20 : i64
    %28 = spirv.LogicalNot %false : i1
    %29 = memref.atomic_rmw muli %c1864856559_i32, %alloc_4[%c0] : (i32, memref<?xi32>) -> i32
    %30 = spirv.GL.Round %cst_3 : f16
    %31 = spirv.CL.pow %30, %cst_0 : f16
    %32 = spirv.CL.sin %30 : f16
    %33 = math.exp2 %cst_0 : f16
    %34 = spirv.CL.rint %cst_2 : f16
    %35 = spirv.INotEqual %c839613476_i64, %c2018723159_i64 : i64
    %36 = spirv.CL.sin %cst_0 : f16
    %37 = math.ctlz %20 : i64
    %38 = math.round %11 : tensor<?xf32>
    %39 = vector.broadcast %c2012622657_i32 : i32 to vector<2xi32>
    %40 = spirv.BitwiseAnd %39, %39 : vector<2xi32>
    %41 = math.log10 %36 : f16
    vector.print %39 : vector<2xi32>
    %42 = spirv.FUnordLessThanEqual %cst_1, %arg0 : f32
    %splat = tensor.splat %28 : tensor<15x15xi1>
    %dim = tensor.dim %8, %c1 : tensor<?x23xi16>
    %43 = spirv.CL.u_min %c1976002377_i64, %c1976002377_i64 : i64
    %44 = spirv.GL.UMax %39, %39 : vector<2xi32>
    %45 = spirv.BitFieldInsert %39, %39, %43, %43 : vector<2xi32>, i64, i64
    %46 = spirv.CL.tanh %cst_3 : f16
    %47 = spirv.Not %c2018723159_i64 : i64
    %48 = math.copysign %10, %10 : tensor<15x15xf16>
    %49 = spirv.CL.ceil %34 : f16
    %50 = spirv.BitFieldUExtract %39, %47, %c577060593_i64 : vector<2xi32>, i64, i64
    %51 = arith.cmpf uge, %36, %46 : f16
    %52 = spirv.GL.InverseSqrt %cst_2 : f16
    %53 = tensor.empty(%c12) : tensor<?x27x15xi16>
    %broadcasted = linalg.broadcast ins(%14 : tensor<?x27xi16>) outs(%53 : tensor<?x27x15xi16>) dimensions = [2] 
    %54 = arith.cmpf ord, %cst_3, %cst_2 : f16
    %alloca = memref.alloca() : memref<15x15xi1>
    %55 = math.rsqrt %12 : tensor<15x15xf32>
    %56 = bufferization.clone %alloc : memref<9x23xi1> to memref<9x23xi1>
    %57 = spirv.GL.FMax %46, %32 : f16
    %58 = spirv.GL.UClamp %c1864856559_i32, %c2012622657_i32, %c1864856559_i32 : i32
    %59 = spirv.CL.u_max %c1976002377_i64, %c1774577626_i64 : i64
    %60 = spirv.GL.FMix %30 : f16, %31 : f16, %cst_2 : f16 -> f16
    %61 = spirv.FOrdEqual %34, %60 : f16
    %62 = arith.shrui %58, %c2012622657_i32 : i32
    %63 = index.add %c16, %c24
    %64 = tensor.empty(%c22) : tensor<?x15x15xf16>
    %broadcasted_22 = linalg.broadcast ins(%2 : tensor<?x15xf16>) outs(%64 : tensor<?x15x15xf16>) dimensions = [2] 
    %65 = math.tanh %11 : tensor<?xf32>
    %66 = spirv.SGreaterThan %c2018723159_i64, %c1976002377_i64 : i64
    %cast = tensor.cast %1 : tensor<15x15xf32> to tensor<?x?xf32>
    %67 = memref.load %alloc_9[%c0, %c0] : memref<?x?xf32>
    %68 = arith.addi %c1976002377_i64, %c2018723159_i64 : i64
    %69 = spirv.CL.cos %46 : f16
    %70 = spirv.BitReverse %c839613476_i64 : i64
    %71 = vector.bitcast %24 : vector<27xi16> to vector<27xi16>
    %72 = spirv.INotEqual %20, %c1976002377_i64 : i64
    %73 = scf.execute_region -> tensor<?x23xi64> {
      %140 = bufferization.clone %alloc_6 : memref<9x27xf32> to memref<9x27xf32>
      %141 = memref.alloca_scope  -> (index) {
        %155 = index.castu %c6 : index to i32
        %156 = vector.shuffle %71, %21 [1, 4, 6, 7, 9, 13, 19, 20, 24, 26, 27, 28, 34, 35, 36, 38, 39, 42, 44, 45, 46, 49, 51, 52] : vector<27xi16>, vector<27xi16>
        %157 = arith.shrui %c-12413_i16, %c-12413_i16 : i16
        %158 = tensor.empty(%c25, %c11) : tensor<?x?x9xf32>
        %broadcasted_28 = linalg.broadcast ins(%cast : tensor<?x?xf32>) outs(%158 : tensor<?x?x9xf32>) dimensions = [2] 
        %159 = index.maxu %c7, %c25
        %160 = index.castu %c18 : index to i32
        %161 = math.fpowi %36, %c2012622657_i32 : f16, i32
        affine.vector_store %39, %alloc_13[%c4, %c30] : memref<15x15xi32>, vector<2xi32>
        %true = index.bool.constant true
        %162 = arith.shrui %72, %28 : i1
        %163 = arith.muli %c2012622657_i32, %c1864856559_i32 : i32
        %164 = index.xor %c3, %c21
        %165 = index.mul %c3, %c6
        %166 = llvm.intr.matrix.multiply %22, %22 {lhs_columns = 27 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<27xi1>, vector<27xi1>) -> vector<1xi1>
        %167 = math.log10 %69 : f16
        %168 = index.castu %c322099056_i64 : i64 to index
        %169 = math.tan %64 : tensor<?x15x15xf16>
        %170 = index.divu %c22, %c30
        %171 = arith.shrui %42, %42 : i1
        %172 = llvm.intr.matrix.transpose %21 {columns = 9 : i32, rows = 3 : i32} : vector<27xi16> into vector<27xi16>
        %173 = vector.reduction <minsi>, %23 : vector<27xi32> into i32
        %174 = math.log %30 : f16
        %175 = arith.addf %arg0, %16 : f32
        %assume_align_29 = memref.assume_alignment %alloc_6, 1 : memref<9x27xf32>
        %cast_30 = tensor.cast %broadcasted : tensor<?x27x15xi16> to tensor<9x27x15xi16>
        %176 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> ((-d3) ceildiv 128)>(%c23, %c25, %c11, %c17)[%c0]
        %177 = index.or %165, %c15
        %178 = arith.subi %59, %c322099056_i64 : i64
        %179 = index.floordivs %c23, %c0
        %180 = linalg.matmul ins(%7, %7 : tensor<15x15xi64>, tensor<15x15xi64>) outs(%7 : tensor<15x15xi64>) -> tensor<15x15xi64>
        %181 = math.ctlz %cast_30 : tensor<9x27x15xi16>
        %182 = vector.mask %22 { vector.multi_reduction <xor>, %23, %23 [] : vector<27xi32> to vector<27xi32> } : vector<27xi1> -> vector<27xi32>
        %c0_31 = arith.constant 0 : index
        memref.alloca_scope.return %c0_31 : index
      }
      %142 = math.atan %4 : tensor<?x?xf32>
      %143 = vector.insert %58, %23 [21] : i32 into vector<27xi32>
      %144 = vector.load %alloc_11[%c0] : memref<?xi32>, vector<1xi32>
      %145 = vector.broadcast %46 : f16 to vector<15x15xf16>
      %146 = arith.addf %arg0, %16 : f32
      memref.alloca_scope  {
        %155 = math.tanh %36 : f16
        %156 = index.maxu %c29, %c8
        %157 = arith.divui %58, %c2012622657_i32 : i32
        %158 = math.copysign %1, %1 : tensor<15x15xf32>
        %159 = arith.ori %20, %70 : i64
        %160 = index.add %c23, %c26
        %161 = index.sizeof
        %162 = memref.atomic_rmw muli %c2018723159_i64, %arg1[%c0] : (i64, memref<27xi64>) -> i64
        %163 = arith.addi %c1864856559_i32, %c1864856559_i32 : i32
        %164 = index.divs %c31, %156
        %cst_28 = arith.constant 1.000000e+00 : f16
        %165 = vector.transfer_read %10[%c26, %c19], %cst_28 : tensor<15x15xf16>, vector<15xf16>
        %166 = math.tan %1 : tensor<15x15xf32>
        %167 = math.ctlz %c1864856559_i32 : i32
        %168 = math.exp2 %2 : tensor<?x15xf16>
        %169 = affine.load %alloc_9[%c10, %c15] : memref<?x?xf32>
        %alloc_29 = memref.alloc() : memref<9x27xf32>
        memref.copy %alloc_6, %alloc_29 : memref<9x27xf32> to memref<9x27xf32>
        %170 = index.castu %c29 : index to i32
        %171 = index.sub %c21, %c31
        %172 = vector.broadcast %34 : f16 to vector<15x15xf16>
        %173 = index.shl %161, %c20
        %174 = vector.broadcast %cst_28 : f16 to vector<15xf16>
        %dest, %accumulated_value = vector.scan <add>, %145, %174 {inclusive = true, reduction_dim = 1 : i64} : vector<15x15xf16>, vector<15xf16>
        %175 = bufferization.clone %56 : memref<9x23xi1> to memref<9x23xi1>
        %176 = arith.cmpf une, %46, %49 : f16
        %177 = vector.insert %c-12413_i16, %71 [%c15] : i16 into vector<27xi16>
        %178 = math.log2 %cst : f32
        %assume_align_30 = memref.assume_alignment %alloc_18, 1 : memref<?x23xi64>
        %179 = memref.load %alloc_21[%c0, %c21] : memref<?x27xi1>
        %rank = tensor.rank %14 : tensor<?x27xi16>
        %c1_i32 = arith.constant 1 : i32
        %180 = vector.transfer_read %alloc_13[%c29, %c4], %c1_i32 : memref<15x15xi32>, vector<i32>
        %181 = index.ceildivs %c1, %c9
        %182 = vector.broadcast %cst_1 : f32 to vector<23xf32>
        %183 = vector.broadcast %42 : i1 to vector<23xi1>
        vector.compressstore %alloc_10[%c0, %c1], %183, %182 : memref<?x15xf32>, vector<23xi1>, vector<23xf32>
        %184 = arith.addi %c1_i32, %c2012622657_i32 : i32
      }
      %alloc_26 = memref.alloc(%c13) : memref<27x?xi1>
      linalg.transpose ins(%alloc_12 : memref<?x27xi1>) outs(%alloc_26 : memref<27x?xi1>) permutation = [1, 0] 
      %147 = scf.index_switch %c4 -> memref<9x27xf16> 
      case 1 {
        %155 = arith.remf %30, %cst_3 : f16
        %156 = vector.broadcast %52 : f16 to vector<9x23xf16>
        %157 = tensor.empty(%dim) : tensor<9x?xi1>
        %158 = arith.remsi %35, %false : i1
        %alloc_28 = memref.alloc(%63) : memref<?x23xi64>
        memref.copy %alloc_18, %alloc_28 : memref<?x23xi64> to memref<?x23xi64>
        %159 = math.ctlz %27 : i1
        %160 = math.cos %1 : tensor<15x15xf32>
        %161 = vector.broadcast %c839613476_i64 : i64 to vector<27xi64>
        %162 = arith.divsi %c577060593_i64, %c577060593_i64 : i64
        %163 = vector.extract_strided_slice %22 {offsets = [11], sizes = [9], strides = [1]} : vector<27xi1> to vector<9xi1>
        %164 = arith.remsi %35, %61 : i1
        %165 = memref.load %alloc_12[%c0, %c4] : memref<?x27xi1>
        %166 = vector.transpose %145, [1, 0] : vector<15x15xf16> to vector<15x15xf16>
        %167 = arith.remsi %27, %72 : i1
        %168 = math.powf %31, %36 : f16
        %169 = math.absf %49 : f16
        %alloc_29 = memref.alloc() : memref<9x27xf16>
        scf.yield %alloc_29 : memref<9x27xf16>
      }
      case 2 {
        %155 = math.log2 %1 : tensor<15x15xf32>
        %156 = math.exp2 %36 : f16
        %157 = math.roundeven %13 : tensor<27xf32>
        %158 = tensor.empty() : tensor<27xi32>
        %false_28 = index.bool.constant false
        %alloca_29 = memref.alloca(%c7) : memref<?x15xi1>
        %159 = arith.minui %42, %35 : i1
        %160 = arith.minui %c1774577626_i64, %c839613476_i64 : i64
        %161 = vector.broadcast %c0 : index to vector<15xindex>
        %162 = vector.broadcast %72 : i1 to vector<15xi1>
        vector.scatter %alloc_21[%c0, %c13] [%161], %162, %162 : memref<?x27xi1>, vector<15xindex>, vector<15xi1>, vector<15xi1>
        %cast_30 = tensor.cast %11 : tensor<?xf32> to tensor<15xf32>
        %163 = arith.addf %cst_0, %49 : f16
        %164 = llvm.intr.matrix.transpose %39 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %165 = bufferization.to_buffer %4 : tensor<?x?xf32> to memref<?x?xf32>
        %166 = arith.shli %c1774577626_i64, %47 : i64
        %167 = bufferization.clone %arg1 : memref<27xi64> to memref<27xi64>
        %168 = tensor.empty() : tensor<9x27xi64>
        %169 = vector.broadcast %c2018723159_i64 : i64 to vector<15x15xi64>
        %170 = vector.broadcast %66 : i1 to vector<15x15xi1>
        %171 = vector.broadcast %c2012622657_i32 : i32 to vector<15x15xi32>
        %172 = vector.gather %168[%c24, %141] [%171], %170, %169 : tensor<9x27xi64>, vector<15x15xi32>, vector<15x15xi1>, vector<15x15xi64> into vector<15x15xi64>
        %alloc_31 = memref.alloc() : memref<9x27xf16>
        scf.yield %alloc_31 : memref<9x27xf16>
      }
      default {
        %155 = arith.negf %31 : f16
        %156 = llvm.intr.matrix.transpose %71 {columns = 9 : i32, rows = 3 : i32} : vector<27xi16> into vector<27xi16>
        %157 = vector.extract_strided_slice %144 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
        %158 = vector.broadcast %28 : i1 to vector<9x27xi1>
        %159 = arith.minui %c1864856559_i32, %c1864856559_i32 : i32
        %160 = arith.mulf %36, %34 : f16
        %161 = vector.broadcast %69 : f16 to vector<15xf16>
        %162 = vector.multi_reduction <maxnumf>, %145, %161 [1] : vector<15x15xf16> to vector<15xf16>
        %163 = math.copysign %cst_2, %cst_3 : f16
        %164 = index.castu %c16 : index to i32
        %165 = llvm.intr.matrix.multiply %157, %144 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
        %166 = linalg.matmul ins(%1, %1 : tensor<15x15xf32>, tensor<15x15xf32>) outs(%12 : tensor<15x15xf32>) -> tensor<15x15xf32>
        %167 = index.maxu %c21, %c21
        %collapsed = tensor.collapse_shape %1 [[0, 1]] : tensor<15x15xf32> into tensor<225xf32>
        %alloc_28 = memref.alloc() : memref<9x27x23xi64>
        linalg.broadcast ins(%alloc_5 : memref<9x27xi64>) outs(%alloc_28 : memref<9x27x23xi64>) dimensions = [2] 
        %168 = tensor.empty(%c25) : tensor<9x?xi64>
        %169 = math.tanh %2 : tensor<?x15xf16>
        %alloc_29 = memref.alloc() : memref<9x27xf16>
        scf.yield %alloc_29 : memref<9x27xf16>
      }
      %148 = llvm.intr.matrix.multiply %21, %71 {lhs_columns = 27 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<27xi16>, vector<27xi16>) -> vector<1xi16>
      %149 = vector.broadcast %c26 : index to vector<9xindex>
      %150 = vector.broadcast %61 : i1 to vector<9xi1>
      vector.scatter %56[%c2, %c17] [%149], %150, %150 : memref<9x23xi1>, vector<9xindex>, vector<9xi1>, vector<9xi1>
      %assume_align = memref.assume_alignment %alloc_13, 2 : memref<15x15xi32>
      %151 = math.tanh %9 : tensor<?x15xf16>
      %alloc_27 = memref.alloc() : memref<27xi1>
      %152 = vector.gather %alloc_27[%c27] [%23], %22, %22 : memref<27xi1>, vector<27xi32>, vector<27xi1>, vector<27xi1> into vector<27xi1>
      %153 = bufferization.clone %arg1 : memref<27xi64> to memref<27xi64>
      %154 = tensor.empty(%c14) : tensor<?x23xi64>
      scf.yield %154 : tensor<?x23xi64>
    }
    %false_23 = index.bool.constant false
    %74 = spirv.CL.sqrt %34 : f16
    %75 = spirv.GL.Acos %74 : f16
    %76 = spirv.CL.s_min %c-12413_i16, %c-12065_i16 : i16
    %77 = spirv.FUnordEqual %52, %30 : f16
    %78 = spirv.CL.ceil %cst_1 : f32
    %79 = spirv.CL.s_max %c2018723159_i64, %c1976002377_i64 : i64
    %80 = spirv.BitFieldInsert %39, %39, %43, %47 : vector<2xi32>, i64, i64
    %81 = bufferization.to_buffer %15 : tensor<27xi16> to memref<27xi16>
    %82 = arith.shrui %59, %c1976002377_i64 : i64
    %83 = vector.broadcast %c14 : index to vector<23xindex>
    %84 = vector.broadcast %35 : i1 to vector<23xi1>
    %85 = vector.broadcast %32 : f16 to vector<23xf16>
    vector.scatter %alloc_15[%c0, %c12] [%83], %84, %85 : memref<?x27xf16>, vector<23xindex>, vector<23xi1>, vector<23xf16>
    %alloc_24 = memref.alloc(%c17) : memref<?x27xi1>
    %86 = affine.load %alloc_15[%c18, %c21] : memref<?x27xf16>
    %87 = spirv.GL.SMax %c-12413_i16, %c-12413_i16 : i16
    %88 = spirv.CL.sqrt %69 : f16
    %89 = spirv.CL.ceil %cst : f32
    %90 = index.floordivs %c25, %arg2
    %91 = spirv.CL.sin %88 : f16
    %92 = spirv.GL.UClamp %c2018723159_i64, %c839613476_i64, %c1976002377_i64 : i64
    %93 = affine.min affine_map<(d0, d1, d2) -> ((d0 ceildiv 2) ceildiv 16)>(%c17, %dim, %63)
    %94 = index.shl %c18, %arg2
    %95 = spirv.FOrdGreaterThanEqual %57, %cst_3 : f16
    %96 = spirv.Not %87 : i16
    %97 = spirv.LogicalNot %61 : i1
    %98 = tensor.empty(%c27) : tensor<23x?xi16>
    %transposed = linalg.transpose ins(%8 : tensor<?x23xi16>) outs(%98 : tensor<23x?xi16>) permutation = [1, 0] 
    %99 = spirv.GL.Cos %91 : f16
    %100 = vector.reduction <maxsi>, %22 : vector<27xi1> into i1
    %101 = arith.negf %52 : f16
    %102 = vector.extract %23[4] : i32 from vector<27xi32>
    %103 = vector.reduction <maxsi>, %23 : vector<27xi32> into i32
    %104 = spirv.CL.erf %99 : f16
    %dim_25 = tensor.dim %splat, %c0 : tensor<15x15xi1>
    %105 = arith.remf %86, %cst_3 : f16
    %106 = math.cos %12 : tensor<15x15xf32>
    %107 = arith.addf %52, %30 : f16
    %108 = spirv.Not %c1976002377_i64 : i64
    %109 = spirv.FUnordNotEqual %91, %49 : f16
    %110 = index.sizeof
    %111 = spirv.BitFieldUExtract %39, %96, %47 : vector<2xi32>, i16, i64
    %112 = math.fma %49, %34, %75 : f16
    %113 = vector.broadcast %cst_1 : f32 to vector<9x27xf32>
    %114 = vector.fma %113, %113, %113 : vector<9x27xf32>
    %115 = spirv.LogicalNot %61 : i1
    %116 = arith.shrui %27, %77 : i1
    %117 = index.or %c11, %c6
    %118 = arith.divsi %70, %92 : i64
    %119 = vector.broadcast %74 : f16 to vector<27xf16>
    %120 = spirv.GL.UMax %43, %108 : i64
    %121 = math.fpowi %34, %c1864856559_i32 : f16, i32
    %122 = spirv.ULessThanEqual %20, %59 : i64
    %123 = spirv.FUnordEqual %86, %74 : f16
    %124 = spirv.GL.Cos %88 : f16
    %125 = spirv.Not %c322099056_i64 : i64
    %126 = tensor.empty(%c24) : tensor<23x?xi16>
    %mapped = linalg.map ins(%98, %98 : tensor<23x?xi16>, tensor<23x?xi16>) outs(%126 : tensor<23x?xi16>)
      (%in: i16, %in_26: i16, %init: i16) {
        %140 = arith.remf %32, %91 : f16
        %141 = arith.mulf %52, %cst_2 : f16
        %142 = vector.broadcast %46 : f16 to vector<15x15xf16>
        %143 = arith.subi %c322099056_i64, %43 : i64
        %alloca_27 = memref.alloca() : memref<9x23xf16>
        %144 = vector.reduction <and>, %21 : vector<27xi16> into i16
        %145 = math.powf %cst, %cst : f32
        %146 = affine.load %alloc_5[%c27, %c23] : memref<9x27xi64>
        %assume_align = memref.assume_alignment %arg1, 16 : memref<27xi64>
        %147 = arith.ori %97, %123 : i1
        %148 = arith.ori %58, %c1864856559_i32 : i32
        %149 = index.ceildivu %arg2, %c1
        %cast_28 = memref.cast %alloc_21 : memref<?x27xi1> to memref<9x27xi1>
        %cast_29 = tensor.cast %8 : tensor<?x23xi16> to tensor<15x23xi16>
        %150 = llvm.intr.matrix.transpose %24 {columns = 9 : i32, rows = 3 : i32} : vector<27xi16> into vector<27xi16>
        %151 = math.tanh %64 : tensor<?x15x15xf16>
        %152 = index.divs %c23, %c4
        %inserted = tensor.insert %87 into %14[%c0, %c10] : tensor<?x27xi16>
        %alloc_30 = memref.alloc() : memref<9x23xi64>
        %153 = math.cos %64 : tensor<?x15x15xf16>
        %154 = bufferization.clone %alloc_5 : memref<9x27xi64> to memref<9x27xi64>
        %155 = bufferization.to_buffer %3 : tensor<15x15xi1> to memref<15x15xi1>
        %alloc_31 = memref.alloc(%c17) : memref<?x23xi64>
        %156 = index.mul %dim, %117
        %157 = arith.shrui %c-12413_i16, %87 : i16
        %158 = vector.mask %22 { vector.multi_reduction <maxui>, %21, %150 [] : vector<27xi16> to vector<27xi16> } : vector<27xi1> -> vector<27xi16>
        %159 = math.cos %36 : f16
        %160 = arith.ceildivsi %in_26, %in_26 : i16
        %161 = math.absi %70 : i64
        vector.print %150 : vector<27xi16>
        %assume_align_32 = memref.assume_alignment %alloc_16, 1 : memref<?x23xi1>
        %162 = arith.cmpf ueq, %46, %36 : f16
        %c0_i16 = arith.constant 0 : i16
        linalg.yield %c0_i16 : i16
      }
    %127 = spirv.FOrdNotEqual %46, %31 : f16
    %128 = scf.execute_region -> tensor<?x?xi32> {
      %140 = vector.reduction <or>, %24 : vector<27xi16> into i16
      %141 = arith.minui %72, %123 : i1
      %142 = llvm.intr.matrix.multiply %119, %119 {lhs_columns = 27 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<27xf16>, vector<27xf16>) -> vector<1xf16>
      %143 = llvm.intr.matrix.multiply %71, %24 {lhs_columns = 27 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<27xi16>, vector<27xi16>) -> vector<1xi16>
      %144 = vector.broadcast %36 : f16 to vector<9x27xf16>
      %145 = arith.floordivsi %59, %59 : i64
      %146 = affine.vector_load %alloc[%c6, %c9] : memref<9x23xi1>, vector<27xi1>
      %147 = llvm.intr.matrix.multiply %146, %146 {lhs_columns = 27 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<27xi1>, vector<27xi1>) -> vector<1xi1>
      %148 = math.log2 %cst_2 : f16
      %149 = arith.remf %cst_2, %30 : f16
      %150 = index.mul %c14, %c5
      %dim_26 = tensor.dim %12, %c1 : tensor<15x15xf32>
      %151 = llvm.intr.matrix.transpose %146 {columns = 9 : i32, rows = 3 : i32} : vector<27xi1> into vector<27xi1>
      %152 = llvm.intr.matrix.multiply %21, %143 {lhs_columns = 1 : i32, lhs_rows = 27 : i32, rhs_columns = 1 : i32} : (vector<27xi16>, vector<1xi16>) -> vector<27xi16>
      %153 = math.ctpop %77 : i1
      %154 = index.ceildivu %c29, %c31
      %155 = tensor.empty(%93, %c25) : tensor<?x?xi32>
      scf.yield %155 : tensor<?x?xi32>
    }
    %129 = vector.insert %96, %24 [7] : i16 into vector<27xi16>
    %130 = math.exp2 %9 : tensor<?x15xf16>
    %131 = spirv.FUnordLessThan %89, %cst_1 : f32
    %132 = index.xor %c7, %dim_25
    %133 = math.copysign %31, %57 : f16
    %134 = spirv.GL.Ceil %86 : f16
    %135 = spirv.CL.sin %69 : f16
    %136 = spirv.GL.FAbs %88 : f16
    %137 = llvm.intr.matrix.transpose %71 {columns = 9 : i32, rows = 3 : i32} : vector<27xi16> into vector<27xi16>
    %138 = spirv.GL.Floor %136 : f16
    %139 = arith.remsi %58, %58 : i32
    vector.print %21 : vector<27xi16>
    vector.print %22 : vector<27xi1>
    vector.print %23 : vector<27xi32>
    vector.print %24 : vector<27xi16>
    vector.print %39 : vector<2xi32>
    vector.print %71 : vector<27xi16>
    vector.print %113 : vector<9x27xf32>
    vector.print %114 : vector<9x27xf32>
    vector.print %119 : vector<27xf16>
    vector.print %137 : vector<27xi16>
    vector.print %arg0 : f32
    vector.print %cst : f32
    vector.print %cst_0 : f16
    vector.print %c322099056_i64 : i64
    vector.print %c1976002377_i64 : i64
    vector.print %c1774577626_i64 : i64
    vector.print %c1864856559_i32 : i32
    vector.print %c-12065_i16 : i16
    vector.print %c577060593_i64 : i64
    vector.print %false : i1
    vector.print %c-12413_i16 : i16
    vector.print %c839613476_i64 : i64
    vector.print %cst_1 : f32
    vector.print %c2018723159_i64 : i64
    vector.print %cst_2 : f16
    vector.print %c2012622657_i32 : i32
    vector.print %cst_3 : f16
    vector.print %16 : f32
    vector.print %20 : i64
    vector.print %27 : i1
    vector.print %28 : i1
    vector.print %30 : f16
    vector.print %31 : f16
    vector.print %32 : f16
    vector.print %34 : f16
    vector.print %35 : i1
    vector.print %36 : f16
    vector.print %42 : i1
    vector.print %43 : i64
    vector.print %46 : f16
    vector.print %47 : i64
    vector.print %49 : f16
    vector.print %52 : f16
    vector.print %57 : f16
    vector.print %58 : i32
    vector.print %59 : i64
    vector.print %60 : f16
    vector.print %61 : i1
    vector.print %66 : i1
    vector.print %69 : f16
    vector.print %70 : i64
    vector.print %72 : i1
    vector.print %false_23 : i1
    vector.print %74 : f16
    vector.print %75 : f16
    vector.print %76 : i16
    vector.print %77 : i1
    vector.print %78 : f32
    vector.print %79 : i64
    vector.print %86 : f16
    vector.print %87 : i16
    vector.print %88 : f16
    vector.print %89 : f32
    vector.print %91 : f16
    vector.print %92 : i64
    vector.print %95 : i1
    vector.print %96 : i16
    vector.print %97 : i1
    vector.print %99 : f16
    vector.print %104 : f16
    vector.print %108 : i64
    vector.print %109 : i1
    vector.print %115 : i1
    vector.print %120 : i64
    vector.print %122 : i1
    vector.print %123 : i1
    vector.print %124 : f16
    vector.print %125 : i64
    vector.print %127 : i1
    vector.print %131 : i1
    vector.print %134 : f16
    vector.print %135 : f16
    vector.print %136 : f16
    vector.print %138 : f16
    return
  }
}
