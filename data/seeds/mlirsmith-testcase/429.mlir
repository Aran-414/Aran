module {
  func.func @func1() -> tensor<7xi64> {
    %cst = arith.constant 1.532800e+04 : f16
    %c2056832688_i64 = arith.constant 2056832688 : i64
    %cst_0 = arith.constant 5.344000e+04 : f16
    %cst_1 = arith.constant 4.854400e+04 : f16
    %cst_2 = arith.constant 0x4D1778D5 : f32
    %c1478729874_i32 = arith.constant 1478729874 : i32
    %cst_3 = arith.constant 1.76598221E+9 : f32
    %c15565_i16 = arith.constant 15565 : i16
    %c1356657917_i64 = arith.constant 1356657917 : i64
    %cst_4 = arith.constant 2.882000e+03 : f16
    %cst_5 = arith.constant 1.902400e+04 : f16
    %false = arith.constant false
    %c30012_i16 = arith.constant 30012 : i16
    %c26068_i16 = arith.constant 26068 : i16
    %false_6 = arith.constant false
    %c719662632_i32 = arith.constant 719662632 : i32
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
    %0 = tensor.empty(%c13) : tensor<?x11xf16>
    %1 = tensor.empty(%c24, %c17) : tensor<?x?xi32>
    %2 = tensor.empty() : tensor<11x11xf32>
    %3 = tensor.empty() : tensor<7xf16>
    %4 = tensor.empty(%c22) : tensor<?xf32>
    %5 = tensor.empty() : tensor<11xi16>
    %6 = tensor.empty(%c30) : tensor<?xi1>
    %7 = tensor.empty() : tensor<14x11xi32>
    %8 = tensor.empty() : tensor<11x11xf16>
    %9 = tensor.empty() : tensor<14x11xi16>
    %10 = tensor.empty(%c16) : tensor<?xi64>
    %11 = tensor.empty(%c19) : tensor<?xi16>
    %12 = tensor.empty() : tensor<7xi32>
    %13 = tensor.empty(%c31, %c31) : tensor<?x?xf16>
    %14 = tensor.empty(%c29) : tensor<?x11xf32>
    %15 = tensor.empty() : tensor<14x11xi16>
    %alloc = memref.alloc(%c11) : memref<?xf32>
    %alloc_7 = memref.alloc(%c22) : memref<?x11xi64>
    %alloc_8 = memref.alloc(%c0) : memref<?xi16>
    %alloc_9 = memref.alloc() : memref<7xi64>
    %alloc_10 = memref.alloc() : memref<11xi32>
    %alloc_11 = memref.alloc() : memref<11xf32>
    %alloc_12 = memref.alloc() : memref<11x11xf16>
    %alloc_13 = memref.alloc() : memref<11xi64>
    %alloc_14 = memref.alloc(%c3) : memref<?xi16>
    %alloc_15 = memref.alloc(%c28) : memref<?xi1>
    %alloc_16 = memref.alloc() : memref<11x11xi32>
    %alloc_17 = memref.alloc(%c26) : memref<?xf32>
    %alloc_18 = memref.alloc(%c3, %c26) : memref<?x?xi1>
    %alloc_19 = memref.alloc() : memref<14x11xf16>
    %alloc_20 = memref.alloc(%c31, %c27) : memref<?x?xi64>
    %alloc_21 = memref.alloc() : memref<11xf32>
    %16 = spirv.CL.cos %cst_2 : f32
    %17 = vector.broadcast %false : i1 to vector<7xi1>
    %18 = vector.shuffle %17, %17 [1, 5, 8, 9, 10, 11] : vector<7xi1>, vector<7xi1>
    %19 = spirv.GL.UMax %c26068_i16, %c30012_i16 : i16
    %20 = spirv.GL.InverseSqrt %cst_1 : f16
    %21 = index.ceildivs %c1, %c6
    %22 = arith.subi %false, %false_6 : i1
    %23 = math.log1p %14 : tensor<?x11xf32>
    %24 = index.casts %false : i1 to index
    %25 = spirv.ULessThan %c15565_i16, %c30012_i16 : i16
    %26 = spirv.IsInf %cst_5 : f16
    %27 = math.sqrt %20 : f16
    %28 = index.shrs %c29, %c25
    %assume_align = memref.assume_alignment %alloc_15, 2 : memref<?xi1>
    %29 = spirv.ULessThan %c1356657917_i64, %c1356657917_i64 : i64
    %30 = spirv.CL.fabs %cst_4 : f16
    %assume_align_22 = memref.assume_alignment %alloc_7, 1 : memref<?x11xi64>
    %31 = spirv.LogicalNotEqual %26, %false : i1
    %32 = arith.cmpf olt, %cst_5, %cst_4 : f16
    %33 = spirv.CL.floor %30 : f16
    %34 = index.ceildivu %28, %21
    %35 = spirv.CL.exp %cst_4 : f16
    %36 = math.copysign %30, %cst_1 : f16
    %37 = vector.broadcast %c15565_i16 : i16 to vector<1xi16>
    %38 = vector.multi_reduction <or>, %37, %c26068_i16 [0] : vector<1xi16> to i16
    %39 = math.tan %20 : f16
    %40 = index.shl %c8, %c17
    %41 = math.absf %0 : tensor<?x11xf16>
    %42 = vector.broadcast %30 : f16 to vector<11xf16>
    %43 = math.tan %cst_1 : f16
    %44 = index.divu %c24, %c2
    %45 = vector.broadcast %false : i1 to vector<11x11xi1>
    %46 = spirv.FOrdGreaterThan %cst_0, %cst_5 : f16
    %47 = index.or %c8, %c20
    %48 = spirv.SGreaterThanEqual %19, %c26068_i16 : i16
    %49 = spirv.FOrdGreaterThan %cst_2, %16 : f32
    %50 = vector.broadcast %c1356657917_i64 : i64 to vector<11xi64>
    %51 = vector.broadcast %48 : i1 to vector<11xi1>
    vector.compressstore %alloc_20[%c0, %c0], %51, %50 : memref<?x?xi64>, vector<11xi1>, vector<11xi64>
    %52 = spirv.IsInf %20 : f16
    %53 = spirv.ULessThan %c26068_i16, %c30012_i16 : i16
    %54 = bufferization.to_buffer %15 : tensor<14x11xi16> to memref<14x11xi16>
    %55 = index.divs %c2, %28
    %56 = spirv.GL.UClamp %19, %19, %19 : i16
    %57 = spirv.CL.exp %33 : f16
    %58 = spirv.CL.fabs %cst : f16
    %59 = math.absi %c2056832688_i64 : i64
    %60 = math.round %13 : tensor<?x?xf16>
    %from_elements = tensor.from_elements %c1478729874_i32, %c1478729874_i32, %c1478729874_i32, %c1478729874_i32, %c719662632_i32, %c719662632_i32, %c1478729874_i32, %c1478729874_i32, %c1478729874_i32, %c1478729874_i32, %c719662632_i32, %c719662632_i32, %c1478729874_i32, %c1478729874_i32, %c1478729874_i32, %c1478729874_i32, %c719662632_i32, %c719662632_i32, %c1478729874_i32, %c719662632_i32, %c719662632_i32, %c719662632_i32, %c719662632_i32, %c719662632_i32, %c719662632_i32, %c719662632_i32, %c719662632_i32, %c719662632_i32, %c1478729874_i32, %c719662632_i32, %c719662632_i32, %c1478729874_i32, %c719662632_i32, %c719662632_i32, %c719662632_i32, %c1478729874_i32, %c1478729874_i32, %c1478729874_i32, %c719662632_i32, %c1478729874_i32, %c1478729874_i32, %c719662632_i32, %c1478729874_i32, %c1478729874_i32, %c1478729874_i32, %c1478729874_i32, %c1478729874_i32, %c719662632_i32, %c1478729874_i32, %c1478729874_i32, %c719662632_i32, %c719662632_i32, %c719662632_i32, %c1478729874_i32, %c1478729874_i32, %c719662632_i32, %c1478729874_i32, %c1478729874_i32, %c1478729874_i32, %c719662632_i32, %c1478729874_i32, %c719662632_i32, %c1478729874_i32, %c719662632_i32, %c719662632_i32, %c719662632_i32, %c719662632_i32, %c1478729874_i32, %c1478729874_i32, %c719662632_i32, %c719662632_i32, %c719662632_i32, %c1478729874_i32, %c719662632_i32, %c719662632_i32, %c719662632_i32, %c1478729874_i32, %c1478729874_i32, %c719662632_i32, %c1478729874_i32, %c1478729874_i32, %c1478729874_i32, %c719662632_i32, %c1478729874_i32, %c719662632_i32, %c1478729874_i32, %c719662632_i32, %c719662632_i32, %c719662632_i32, %c719662632_i32, %c719662632_i32, %c1478729874_i32, %c719662632_i32, %c719662632_i32, %c1478729874_i32, %c1478729874_i32, %c1478729874_i32, %c1478729874_i32, %c719662632_i32, %c719662632_i32, %c719662632_i32, %c1478729874_i32, %c1478729874_i32, %c719662632_i32, %c719662632_i32, %c1478729874_i32, %c719662632_i32, %c719662632_i32, %c719662632_i32, %c1478729874_i32, %c719662632_i32, %c719662632_i32, %c1478729874_i32, %c719662632_i32, %c719662632_i32, %c719662632_i32, %c719662632_i32, %c1478729874_i32, %c1478729874_i32, %c719662632_i32, %c1478729874_i32, %c1478729874_i32, %c1478729874_i32, %c719662632_i32, %c1478729874_i32, %c1478729874_i32, %c719662632_i32, %c719662632_i32, %c719662632_i32, %c719662632_i32, %c1478729874_i32, %c719662632_i32, %c1478729874_i32, %c719662632_i32, %c719662632_i32, %c1478729874_i32, %c1478729874_i32, %c1478729874_i32, %c719662632_i32, %c1478729874_i32, %c1478729874_i32, %c719662632_i32, %c719662632_i32, %c719662632_i32, %c719662632_i32, %c719662632_i32, %c1478729874_i32, %c719662632_i32, %c719662632_i32, %c719662632_i32, %c719662632_i32, %c1478729874_i32, %c1478729874_i32, %c1478729874_i32 : tensor<14x11xi32>
    %61 = math.round %2 : tensor<11x11xf32>
    %62 = memref.load %alloc_12[%c8, %c9] : memref<11x11xf16>
    %63 = spirv.FUnordGreaterThan %30, %cst_5 : f16
    %64 = spirv.GL.SAbs %56 : i16
    %65 = spirv.LogicalNot %48 : i1
    %splat = tensor.splat %cst_3 : tensor<14x11xf32>
    %66 = math.tanh %3 : tensor<7xf16>
    %67 = tensor.empty() : tensor<7xf16>
    %68 = linalg.copy ins(%3 : tensor<7xf16>) outs(%67 : tensor<7xf16>) -> tensor<7xf16>
    %69 = spirv.CL.tanh %cst_1 : f16
    %70 = spirv.GL.Cos %35 : f16
    %71 = math.exp %69 : f16
    %72 = vector.broadcast %64 : i16 to vector<11x11xi16>
    %73 = math.tanh %2 : tensor<11x11xf32>
    %74 = vector.extract %37[0] : i16 from vector<1xi16>
    %75 = llvm.intr.matrix.multiply %37, %37 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi16>, vector<1xi16>) -> vector<1xi16>
    %76 = spirv.CL.floor %35 : f16
    %77 = memref.realloc %alloc_17 : memref<?xf32> to memref<11xf32>
    %78 = vector.broadcast %c1478729874_i32 : i32 to vector<2xi32>
    %79 = spirv.BitFieldInsert %78, %78, %64, %38 : vector<2xi32>, i16, i16
    %80 = spirv.CL.round %cst_3 : f32
    %81 = spirv.GL.UClamp %19, %56, %64 : i16
    %82 = spirv.FUnordEqual %76, %cst_0 : f16
    %83 = spirv.IsInf %cst_4 : f16
    %84 = spirv.CL.erf %58 : f16
    %85 = spirv.ULessThan %38, %c26068_i16 : i16
    %86 = index.sub %c10, %c4
    %87 = spirv.CL.fabs %84 : f16
    %88 = spirv.CL.s_abs %c30012_i16 : i16
    %89 = math.round %35 : f16
    %90 = arith.remf %57, %87 : f16
    %91 = spirv.CL.cos %33 : f16
    %92 = spirv.CL.s_min %64, %64 : i16
    %93 = vector.broadcast %c14 : index to vector<11xindex>
    %94 = vector.broadcast %false : i1 to vector<11xi1>
    %95 = vector.broadcast %c2056832688_i64 : i64 to vector<11xi64>
    vector.scatter %alloc_20[%c0, %c0] [%93], %94, %95 : memref<?x?xi64>, vector<11xindex>, vector<11xi1>, vector<11xi64>
    %96 = spirv.BitFieldUExtract %78, %c1356657917_i64, %56 : vector<2xi32>, i64, i16
    %97 = spirv.CL.fma %cst_1, %58, %69 : f16
    %98 = spirv.ULessThanEqual %88, %c15565_i16 : i16
    %99 = spirv.GL.Atan %cst_2 : f32
    %100 = spirv.GL.SAbs %88 : i16
    %101 = vector.create_mask %c5, %c0 : vector<14x11xi1>
    %102 = linalg.matmul ins(%2, %2 : tensor<11x11xf32>, tensor<11x11xf32>) outs(%2 : tensor<11x11xf32>) -> tensor<11x11xf32>
    %inserted = tensor.insert %69 into %68[%c6] : tensor<7xf16>
    %103 = math.powf %80, %16 : f32
    %104 = spirv.GL.FAbs %cst : f16
    %105 = spirv.BitFieldSExtract %78, %92, %92 : vector<2xi32>, i16, i16
    %106 = spirv.SGreaterThanEqual %38, %56 : i16
    %collapsed = tensor.collapse_shape %9 [[0, 1]] : tensor<14x11xi16> into tensor<154xi16>
    %107 = spirv.FNegate %30 : f16
    %108 = spirv.GL.UMax %c30012_i16, %92 : i16
    %109 = tensor.empty() : tensor<11x11x7xf32>
    %broadcasted = linalg.broadcast ins(%2 : tensor<11x11xf32>) outs(%109 : tensor<11x11x7xf32>) dimensions = [2] 
    %110 = spirv.FOrdGreaterThanEqual %35, %cst : f16
    %111 = spirv.GL.Ldexp %20 : f16, %c2056832688_i64 : i64 -> f16
    %112 = spirv.FNegate %58 : f16
    %113 = spirv.CL.u_min %100, %19 : i16
    %114 = spirv.GL.Round %111 : f16
    %115 = spirv.GL.RoundEven %99 : f32
    %116 = spirv.GL.FClamp %114, %97, %107 : f16
    %117 = math.round %3 : tensor<7xf16>
    %118 = spirv.CL.fma %20, %35, %97 : f16
    %119 = spirv.GL.Fma %cst, %116, %111 : f16
    %assume_align_23 = memref.assume_alignment %alloc_10, 16 : memref<11xi32>
    %120 = spirv.GL.RoundEven %20 : f16
    %121 = math.cttz %81 : i16
    %inserted_24 = tensor.insert %33 into %8[%c0, %c8] : tensor<11x11xf16>
    %122 = memref.load %alloc[%c0] : memref<?xf32>
    %123 = spirv.CL.ceil %35 : f16
    %124 = vector.transpose %75, [0] : vector<1xi16> to vector<1xi16>
    %125 = math.log2 %68 : tensor<7xf16>
    %126 = math.log2 %8 : tensor<11x11xf16>
    %127 = arith.addf %35, %58 : f16
    %cast = memref.cast %alloc_20 : memref<?x?xi64> to memref<?x?xi64>
    %128 = affine.min affine_map<(d0, d1)[s0] -> (d1 floordiv 2)>(%c9, %55)[%c7]
    %expanded = tensor.expand_shape %2 [[0], [1, 2]] output_shape [11, 11, 1] : tensor<11x11xf32> into tensor<11x11x1xf32>
    %false_25 = index.bool.constant false
    %129 = spirv.GL.Acos %30 : f16
    %130 = spirv.BitFieldInsert %78, %78, %c719662632_i32, %113 : vector<2xi32>, i32, i16
    %131 = spirv.GL.Exp %cst_2 : f32
    %132 = spirv.LogicalNot %98 : i1
    %133 = math.absf %cst_1 : f16
    %134 = spirv.CL.s_min %c2056832688_i64, %c1356657917_i64 : i64
    %collapsed_26 = tensor.collapse_shape %7 [[0, 1]] : tensor<14x11xi32> into tensor<154xi32>
    %135 = index.ceildivu %34, %34
    %136 = spirv.LogicalNotEqual %63, %26 : i1
    %137 = spirv.GL.Cos %116 : f16
    %138 = spirv.CL.rsqrt %112 : f16
    vector.print %37 : vector<1xi16>
    vector.print %42 : vector<11xf16>
    vector.print %45 : vector<11x11xi1>
    vector.print %72 : vector<11x11xi16>
    vector.print %75 : vector<1xi16>
    vector.print %78 : vector<2xi32>
    vector.print %101 : vector<14x11xi1>
    vector.print %cst : f16
    vector.print %c2056832688_i64 : i64
    vector.print %cst_0 : f16
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %c1478729874_i32 : i32
    vector.print %cst_3 : f32
    vector.print %c15565_i16 : i16
    vector.print %c1356657917_i64 : i64
    vector.print %cst_4 : f16
    vector.print %cst_5 : f16
    vector.print %false : i1
    vector.print %c30012_i16 : i16
    vector.print %c26068_i16 : i16
    vector.print %false_6 : i1
    vector.print %c719662632_i32 : i32
    vector.print %16 : f32
    vector.print %19 : i16
    vector.print %20 : f16
    vector.print %25 : i1
    vector.print %26 : i1
    vector.print %29 : i1
    vector.print %30 : f16
    vector.print %31 : i1
    vector.print %33 : f16
    vector.print %35 : f16
    vector.print %38 : i16
    vector.print %46 : i1
    vector.print %48 : i1
    vector.print %49 : i1
    vector.print %52 : i1
    vector.print %53 : i1
    vector.print %56 : i16
    vector.print %57 : f16
    vector.print %58 : f16
    vector.print %63 : i1
    vector.print %64 : i16
    vector.print %65 : i1
    vector.print %69 : f16
    vector.print %70 : f16
    vector.print %76 : f16
    vector.print %80 : f32
    vector.print %81 : i16
    vector.print %82 : i1
    vector.print %83 : i1
    vector.print %84 : f16
    vector.print %85 : i1
    vector.print %87 : f16
    vector.print %88 : i16
    vector.print %91 : f16
    vector.print %92 : i16
    vector.print %97 : f16
    vector.print %98 : i1
    vector.print %99 : f32
    vector.print %100 : i16
    vector.print %104 : f16
    vector.print %106 : i1
    vector.print %107 : f16
    vector.print %108 : i16
    vector.print %110 : i1
    vector.print %111 : f16
    vector.print %112 : f16
    vector.print %113 : i16
    vector.print %114 : f16
    vector.print %115 : f32
    vector.print %116 : f16
    vector.print %118 : f16
    vector.print %119 : f16
    vector.print %120 : f16
    vector.print %123 : f16
    vector.print %false_25 : i1
    vector.print %129 : f16
    vector.print %131 : f32
    vector.print %132 : i1
    vector.print %134 : i64
    vector.print %136 : i1
    vector.print %137 : f16
    vector.print %138 : f16
    %139 = tensor.empty() : tensor<7xi64>
    return %139 : tensor<7xi64>
  }
  func.func @func2() {
    %cst = arith.constant 1.532800e+04 : f16
    %c2056832688_i64 = arith.constant 2056832688 : i64
    %cst_0 = arith.constant 5.344000e+04 : f16
    %cst_1 = arith.constant 4.854400e+04 : f16
    %cst_2 = arith.constant 0x4D1778D5 : f32
    %c1478729874_i32 = arith.constant 1478729874 : i32
    %cst_3 = arith.constant 1.76598221E+9 : f32
    %c15565_i16 = arith.constant 15565 : i16
    %c1356657917_i64 = arith.constant 1356657917 : i64
    %cst_4 = arith.constant 2.882000e+03 : f16
    %cst_5 = arith.constant 1.902400e+04 : f16
    %false = arith.constant false
    %c30012_i16 = arith.constant 30012 : i16
    %c26068_i16 = arith.constant 26068 : i16
    %false_6 = arith.constant false
    %c719662632_i32 = arith.constant 719662632 : i32
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
    %0 = tensor.empty(%c13) : tensor<?x11xf16>
    %1 = tensor.empty(%c24, %c17) : tensor<?x?xi32>
    %2 = tensor.empty() : tensor<11x11xf32>
    %3 = tensor.empty() : tensor<7xf16>
    %4 = tensor.empty(%c22) : tensor<?xf32>
    %5 = tensor.empty() : tensor<11xi16>
    %6 = tensor.empty(%c30) : tensor<?xi1>
    %7 = tensor.empty() : tensor<14x11xi32>
    %8 = tensor.empty() : tensor<11x11xf16>
    %9 = tensor.empty() : tensor<14x11xi16>
    %10 = tensor.empty(%c16) : tensor<?xi64>
    %11 = tensor.empty(%c19) : tensor<?xi16>
    %12 = tensor.empty() : tensor<7xi32>
    %13 = tensor.empty(%c31, %c31) : tensor<?x?xf16>
    %14 = tensor.empty(%c29) : tensor<?x11xf32>
    %15 = tensor.empty() : tensor<14x11xi16>
    %alloc = memref.alloc(%c11) : memref<?xf32>
    %alloc_7 = memref.alloc(%c22) : memref<?x11xi64>
    %alloc_8 = memref.alloc(%c0) : memref<?xi16>
    %alloc_9 = memref.alloc() : memref<7xi64>
    %alloc_10 = memref.alloc() : memref<11xi32>
    %alloc_11 = memref.alloc() : memref<11xf32>
    %alloc_12 = memref.alloc() : memref<11x11xf16>
    %alloc_13 = memref.alloc() : memref<11xi64>
    %alloc_14 = memref.alloc(%c3) : memref<?xi16>
    %alloc_15 = memref.alloc(%c28) : memref<?xi1>
    %alloc_16 = memref.alloc() : memref<11x11xi32>
    %alloc_17 = memref.alloc(%c26) : memref<?xf32>
    %alloc_18 = memref.alloc(%c3, %c26) : memref<?x?xi1>
    %alloc_19 = memref.alloc() : memref<14x11xf16>
    %alloc_20 = memref.alloc(%c31, %c27) : memref<?x?xi64>
    %alloc_21 = memref.alloc() : memref<11xf32>
    %16 = spirv.CL.s_abs %c1356657917_i64 : i64
    %17 = vector.broadcast %cst_5 : f16 to vector<11xf16>
    %alloc_22 = memref.alloc() : memref<14x11xf16>
    memref.copy %alloc_19, %alloc_22 : memref<14x11xf16> to memref<14x11xf16>
    %18 = spirv.Unordered %cst, %cst_4 : f16
    %19 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d1)>(%c10, %c26, %c31, %c12)[%c16]
    %20 = spirv.GL.FMax %cst_0, %cst_4 : f16
    %extracted = tensor.extract %10[%c0] : tensor<?xi64>
    %21 = spirv.CL.fabs %20 : f16
    %22 = index.divu %c15, %c14
    %23 = spirv.CL.u_min %16, %c1356657917_i64 : i64
    %24 = index.shl %c6, %c27
    %25 = index.maxs %c18, %c24
    %26 = spirv.CL.erf %cst_4 : f16
    %27 = math.tan %cst_2 : f32
    %28 = spirv.SGreaterThanEqual %c1356657917_i64, %23 : i64
    %29 = vector.multi_reduction <mul>, %17, %26 [0] : vector<11xf16> to f16
    %30 = vector.broadcast %cst_1 : f16 to vector<11x11xf16>
    %31 = vector.outerproduct %17, %17, %30 {kind = #vector.kind<maxnumf>} : vector<11xf16>, vector<11xf16>
    %32 = index.divu %c1, %c5
    %33 = vector.extract %17[6] : f16 from vector<11xf16>
    %34 = arith.subi %false_6, %18 : i1
    %35 = math.floor %8 : tensor<11x11xf16>
    %36 = spirv.CL.rsqrt %cst_1 : f16
    %37 = index.add %c5, %c29
    %38 = arith.ceildivsi %false, %18 : i1
    %39 = index.add %c7, %c29
    %40 = math.log10 %cst_3 : f32
    %41 = vector.bitcast %17 : vector<11xf16> to vector<11xf16>
    %42 = spirv.UGreaterThanEqual %c719662632_i32, %c719662632_i32 : i32
    %43 = index.shl %c11, %c28
    %44 = index.add %c18, %19
    %45 = math.round %cst_2 : f32
    %46 = spirv.LogicalNot %42 : i1
    %47 = math.log %cst_0 : f16
    %from_elements = tensor.from_elements %c15565_i16, %c15565_i16, %c15565_i16, %c26068_i16, %c26068_i16, %c15565_i16, %c30012_i16, %c30012_i16, %c26068_i16, %c15565_i16, %c30012_i16 : tensor<11xi16>
    %from_elements_23 = tensor.from_elements %c719662632_i32, %c719662632_i32, %c1478729874_i32, %c719662632_i32, %c719662632_i32, %c719662632_i32, %c1478729874_i32 : tensor<7xi32>
    %48 = vector.multi_reduction <maxnumf>, %17, %cst_0 [0] : vector<11xf16> to f16
    %49 = arith.andi %c2056832688_i64, %extracted : i64
    %50 = spirv.CL.exp %36 : f16
    %51 = spirv.CL.tanh %cst_0 : f16
    %expanded = tensor.expand_shape %15 [[0], [1, 2]] output_shape [14, 11, 1] : tensor<14x11xi16> into tensor<14x11x1xi16>
    %52 = math.absf %51 : f16
    %alloc_24 = memref.alloc(%c16, %c28) : memref<?x?x7xi64>
    linalg.broadcast ins(%alloc_20 : memref<?x?xi64>) outs(%alloc_24 : memref<?x?x7xi64>) dimensions = [2] 
    %53 = index.shrs %c31, %c4
    %cast = memref.cast %alloc_8 : memref<?xi16> to memref<?xi16>
    %54 = arith.cmpf ult, %48, %36 : f16
    %55 = arith.remf %50, %cst_1 : f16
    %56 = spirv.ULessThanEqual %c1478729874_i32, %c719662632_i32 : i32
    %57 = vector.multi_reduction <minnumf>, %17, %17 [] : vector<11xf16> to vector<11xf16>
    %58 = index.and %25, %c29
    %59 = vector.broadcast %c1478729874_i32 : i32 to vector<2xi32>
    %60 = spirv.BitwiseOr %59, %59 : vector<2xi32>
    %61 = llvm.intr.matrix.multiply %59, %59 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    bufferization.dealloc_tensor %5 : tensor<11xi16>
    %62 = spirv.INotEqual %c30012_i16, %c30012_i16 : i16
    %63 = arith.remf %50, %cst_0 : f16
    %64 = index.sub %c13, %c7
    %65 = index.ceildivu %25, %c24
    %66 = index.divs %c25, %c31
    %67 = spirv.GL.FAbs %26 : f16
    %collapsed = tensor.collapse_shape %8 [[0, 1]] : tensor<11x11xf16> into tensor<121xf16>
    %68 = index.shrs %c28, %c6
    %69 = math.floor %8 : tensor<11x11xf16>
    %70 = scf.while (%arg0 = %c2056832688_i64) : (i64) -> i64 {
      scf.index_switch %44 
      case 1 {
        %140 = vector.multi_reduction <add>, %17, %17 [] : vector<11xf16> to vector<11xf16>
        %141 = index.shl %66, %53
        %142 = vector.insert %c719662632_i32, %59 [%53] : i32 into vector<2xi32>
        %143 = math.round %3 : tensor<7xf16>
        %144 = index.sub %c30, %c24
        bufferization.dealloc_tensor %3 : tensor<7xf16>
        %145 = bufferization.clone %alloc_12 : memref<11x11xf16> to memref<11x11xf16>
        %c8482_i16 = arith.constant 8482 : i16
        %146 = index.or %c2, %c28
        %147 = math.round %67 : f16
        %148 = vector.broadcast %42 : i1 to vector<1xi1>
        %149 = vector.mask %148 { vector.multi_reduction <xor>, %61, %61 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
        %150 = vector.multi_reduction <minui>, %148, %46 [0] : vector<1xi1> to i1
        %inserted = tensor.insert %cst_4 into %0[%c0, %c3] : tensor<?x11xf16>
        %151 = math.round %14 : tensor<?x11xf32>
        %collapsed_28 = tensor.collapse_shape %15 [[0, 1]] : tensor<14x11xi16> into tensor<154xi16>
        %152 = vector.bitcast %61 : vector<1xi32> to vector<1xi32>
        scf.yield
      }
      default {
        %cast_28 = memref.cast %alloc : memref<?xf32> to memref<7xf32>
        %140 = tensor.empty() : tensor<11xi16>
        %141 = tensor.empty() : tensor<i16>
        %142 = linalg.dot ins(%from_elements, %140 : tensor<11xi16>, tensor<11xi16>) outs(%141 : tensor<i16>) -> tensor<i16>
        %143 = math.atan2 %8, %8 : tensor<11x11xf16>
        %144 = linalg.matmul ins(%8, %8 : tensor<11x11xf16>, tensor<11x11xf16>) outs(%8 : tensor<11x11xf16>) -> tensor<11x11xf16>
        %145 = vector.broadcast %c719662632_i32 : i32 to vector<14x14x11xi32>
        %146 = vector.broadcast %c1478729874_i32 : i32 to vector<14x11xi32>
        %dest, %accumulated_value = vector.scan <maxui>, %145, %146 {inclusive = true, reduction_dim = 0 : i64} : vector<14x14x11xi32>, vector<14x11xi32>
        %alloca = memref.alloca(%c5) : memref<?xf32>
        %147 = index.maxu %c17, %c28
        %148 = tensor.empty(%c9) : tensor<11x?xf16>
        %transposed = linalg.transpose ins(%0 : tensor<?x11xf16>) outs(%148 : tensor<11x?xf16>) permutation = [1, 0] 
        memref.store %cst_2, %alloc_11[%c6] : memref<11xf32>
        %149 = index.shrs %c11, %39
        %150 = math.round %13 : tensor<?x?xf16>
        %151 = math.cos %13 : tensor<?x?xf16>
        %152 = index.casts %false : i1 to index
        %153 = arith.shrsi %c719662632_i32, %c719662632_i32 : i32
        %154 = index.maxs %c27, %c9
        %inserted = tensor.insert %c30012_i16 into %15[%c3, %c3] : tensor<14x11xi16>
      }
      %133 = index.casts %c1478729874_i32 : i32 to index
      %134 = index.shl %c14, %c4
      %135 = tensor.empty() : tensor<121x11xf16>
      %broadcasted = linalg.broadcast ins(%collapsed : tensor<121xf16>) outs(%135 : tensor<121x11xf16>) dimensions = [1] 
      %136 = arith.xori %c30012_i16, %c26068_i16 : i16
      %137 = memref.alloca_scope  -> (vector<11x11xi16>) {
        memref.store %cst_3, %alloc_17[%c0] : memref<?xf32>
        %140 = arith.cmpf ult, %36, %cst_0 : f16
        %rank_28 = tensor.rank %from_elements : tensor<11xi16>
        %141 = llvm.intr.matrix.multiply %41, %41 {lhs_columns = 11 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<11xf16>, vector<11xf16>) -> vector<1xf16>
        %142 = math.sqrt %13 : tensor<?x?xf16>
        %143 = memref.realloc %alloc_10 : memref<11xi32> to memref<11xi32>
        %144 = memref.atomic_rmw maxs %c1356657917_i64, %alloc_9[%c0] : (i64, memref<7xi64>) -> i64
        %145 = arith.cmpf ult, %cst_1, %50 : f16
        %146 = index.ceildivs %c12, %58
        %147 = index.divu %c20, %c20
        %148 = index.shl %c19, %rank_28
        %149 = arith.subi %c15565_i16, %c15565_i16 : i16
        %150 = math.atan %21 : f16
        %151 = bufferization.to_buffer %0 : tensor<?x11xf16> to memref<?x11xf16>
        %152 = vector.transpose %141, [0] : vector<1xf16> to vector<1xf16>
        %153 = math.exp %cst : f16
        %154 = linalg.matmul ins(%2, %2 : tensor<11x11xf32>, tensor<11x11xf32>) outs(%2 : tensor<11x11xf32>) -> tensor<11x11xf32>
        %155 = vector.shuffle %41, %41 [2, 6, 8, 10, 11, 12, 13, 15, 17, 19, 20] : vector<11xf16>, vector<11xf16>
        %156 = math.absi %10 : tensor<?xi64>
        %157 = math.sqrt %3 : tensor<7xf16>
        %158 = arith.ceildivsi %56, %56 : i1
        %159 = index.divu %c29, %44
        %alloc_29 = memref.alloc() : memref<14x11xf32>
        %160 = vector.broadcast %cst_3 : f32 to vector<11xf32>
        %161 = vector.broadcast %62 : i1 to vector<11xi1>
        %162 = vector.broadcast %c719662632_i32 : i32 to vector<11xi32>
        %163 = vector.gather %alloc_29[%c7, %22] [%162], %161, %160 : memref<14x11xf32>, vector<11xi32>, vector<11xi1>, vector<11xf32> into vector<11xf32>
        %164 = arith.andi %c15565_i16, %c30012_i16 : i16
        %165 = math.floor %cst_5 : f16
        %166 = arith.divf %26, %cst_1 : f16
        %167 = arith.remui %18, %false_6 : i1
        %168 = arith.mulf %cst_4, %26 : f16
        %169 = llvm.intr.matrix.transpose %41 {columns = 11 : i32, rows = 1 : i32} : vector<11xf16> into vector<11xf16>
        %true = index.bool.constant true
        %alloc_30 = memref.alloc() : memref<11x7xf32>
        linalg.broadcast ins(%alloc_11 : memref<11xf32>) outs(%alloc_30 : memref<11x7xf32>) dimensions = [1] 
        affine.vector_store %61, %alloc_10[%c0] : memref<11xi32>, vector<1xi32>
        %170 = vector.broadcast %c15565_i16 : i16 to vector<11x11xi16>
        memref.alloca_scope.return %170 : vector<11x11xi16>
      }
      %138 = tensor.empty() : tensor<14x11xi16>
      %mapped_27 = linalg.map ins(%9, %9 : tensor<14x11xi16>, tensor<14x11xi16>) outs(%138 : tensor<14x11xi16>)
        (%in: i16, %in_28: i16, %init: i16) {
          %alloc_29 = memref.alloc(%44, %c21) : memref<7x?x?xi64>
          linalg.transpose ins(%alloc_24 : memref<?x?x7xi64>) outs(%alloc_29 : memref<7x?x?xi64>) permutation = [2, 0, 1] 
          %140 = arith.xori %extracted, %c2056832688_i64 : i64
          %from_elements_30 = tensor.from_elements %cst_3, %cst_2, %cst_2, %cst_2, %cst_3, %cst_2, %cst_2 : tensor<7xf32>
          %141 = math.log2 %21 : f16
          %142 = arith.muli %extracted, %c1356657917_i64 : i64
          %143 = math.atan %cst_1 : f16
          %144 = affine.min affine_map<(d0, d1, d2) -> ((d0 floordiv 2 - 4) ceildiv 32)>(%c4, %c24, %134)
          %145 = math.floor %26 : f16
          %146 = math.round %2 : tensor<11x11xf32>
          %inserted = tensor.insert %29 into %13[%c0, %c0] : tensor<?x?xf16>
          %147 = index.maxs %c13, %c25
          %148 = arith.mulf %cst_1, %26 : f16
          %149 = vector.multi_reduction <maxsi>, %61, %c1478729874_i32 [0] : vector<1xi32> to i32
          %150 = vector.shuffle %59, %59 [0] : vector<2xi32>, vector<2xi32>
          %151 = arith.subi %false_6, %false_6 : i1
          %152 = index.divs %66, %c11
          %153 = arith.minsi %extracted, %c1356657917_i64 : i64
          %154 = tensor.empty() : tensor<11x11xi16>
          %155 = linalg.matmul ins(%9, %154 : tensor<14x11xi16>, tensor<11x11xi16>) outs(%15 : tensor<14x11xi16>) -> tensor<14x11xi16>
          affine.vector_store %17, %alloc_22[%c10, %58] : memref<14x11xf16>, vector<11xf16>
          %156 = linalg.matmul ins(%14, %2 : tensor<?x11xf32>, tensor<11x11xf32>) outs(%14 : tensor<?x11xf32>) -> tensor<?x11xf32>
          %expanded_31 = tensor.expand_shape %from_elements_23 [[0, 1]] output_shape [7, 1] : tensor<7xi32> into tensor<7x1xi32>
          %157 = index.casts %23 : i64 to index
          %158 = memref.load %alloc_21[%c2] : memref<11xf32>
          %159 = math.log1p %collapsed : tensor<121xf16>
          %160 = index.divu %32, %c11
          %161 = math.absf %67 : f16
          %162 = math.round %13 : tensor<?x?xf16>
          %163 = arith.ceildivsi %56, %28 : i1
          %164 = linalg.matmul ins(%14, %2 : tensor<?x11xf32>, tensor<11x11xf32>) outs(%14 : tensor<?x11xf32>) -> tensor<?x11xf32>
          %165 = arith.muli %c30012_i16, %c15565_i16 : i16
          %166 = math.rsqrt %13 : tensor<?x?xf16>
          %167 = math.tanh %50 : f16
          %c1_i16 = arith.constant 1 : i16
          linalg.yield %c1_i16 : i16
        }
      %139 = vector.load %alloc_17[%c0] : memref<?xf32>, vector<1xf32>
      scf.condition(%56) %c2056832688_i64 : i64
    } do {
    ^bb0(%arg0: i64):
      scf.index_switch %c3 
      case 1 {
        %143 = llvm.intr.matrix.transpose %61 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
        %144 = arith.andi %c1478729874_i32, %c719662632_i32 : i32
        %145 = vector.extract %17[1] : f16 from vector<11xf16>
        %146 = math.exp2 %8 : tensor<11x11xf16>
        %147 = vector.broadcast %18 : i1 to vector<11x7x7xi1>
        %148 = vector.broadcast %62 : i1 to vector<11x7xi1>
        %dest_28, %accumulated_value_29 = vector.scan <maxui>, %147, %148 {inclusive = true, reduction_dim = 1 : i64} : vector<11x7x7xi1>, vector<11x7xi1>
        %149 = index.casts %42 : i1 to index
        %150 = index.divu %43, %c13
        %151 = tensor.empty() : tensor<11x14xi16>
        %152 = tensor.empty() : tensor<14x14xi16>
        %153 = linalg.matmul ins(%9, %151 : tensor<14x11xi16>, tensor<11x14xi16>) outs(%152 : tensor<14x14xi16>) -> tensor<14x14xi16>
        %154 = vector.multi_reduction <add>, %41, %17 [] : vector<11xf16> to vector<11xf16>
        %155 = arith.subi %extracted, %16 : i64
        %from_elements_30 = tensor.from_elements %56, %62, %62, %false, %28, %false, %42, %42, %62, %56, %18 : tensor<11xi1>
        %156 = index.maxs %c1, %c4
        %157 = math.round %cst_0 : f16
        %158 = tensor.empty() : tensor<7xf32>
        %159 = vector.broadcast %cst_2 : f32 to vector<11x11xf32>
        %160 = vector.broadcast %42 : i1 to vector<11x11xi1>
        %161 = vector.broadcast %c1478729874_i32 : i32 to vector<11x11xi32>
        %162 = vector.gather %158[%37] [%161], %160, %159 : tensor<7xf32>, vector<11x11xi32>, vector<11x11xi1>, vector<11x11xf32> into vector<11x11xf32>
        %163 = affine.max affine_map<(d0) -> (d0 mod 64)>(%150)
        %164 = arith.shrsi %false, %28 : i1
        scf.yield
      }
      default {
        %143 = math.cos %cst_2 : f32
        %cast_28 = memref.cast %alloc_12 : memref<11x11xf16> to memref<11x?xf16>
        %144 = arith.divsi %28, %false : i1
        %145 = vector.broadcast %cst_3 : f32 to vector<11xf32>
        %146 = vector.broadcast %28 : i1 to vector<11xi1>
        vector.compressstore %alloc_17[%c0], %146, %145 : memref<?xf32>, vector<11xi1>, vector<11xf32>
        %147 = index.and %c22, %c27
        %148 = index.shl %c1, %147
        %149 = arith.addi %23, %23 : i64
        %150 = math.sqrt %cst_1 : f16
        %collapsed_29 = tensor.collapse_shape %14 [[0, 1]] : tensor<?x11xf32> into tensor<?xf32>
        %151 = arith.subi %c2056832688_i64, %extracted : i64
        %152 = math.round %cst_3 : f32
        %153 = math.tan %cst : f16
        %cast_30 = memref.cast %alloc_11 : memref<11xf32> to memref<11xf32>
        %154 = math.exp %48 : f16
        %155 = tensor.empty() : tensor<11xi16>
        %transposed = linalg.transpose ins(%5 : tensor<11xi16>) outs(%155 : tensor<11xi16>) permutation = [0] 
        %156 = math.tan %67 : f16
      }
      memref.store %c1356657917_i64, %alloc_20[%c0, %c0] : memref<?x?xi64>
      %133 = math.log1p %50 : f16
      %134 = math.powf %2, %2 : tensor<11x11xf32>
      %135 = math.cos %0 : tensor<?x11xf16>
      %136 = vector.multi_reduction <or>, %61, %61 [] : vector<1xi32> to vector<1xi32>
      %137 = vector.reduction <or>, %61 : vector<1xi32> into i32
      memref.store %16, %alloc_9[%c2] : memref<7xi64>
      %138 = affine.load %alloc_8[%c23] : memref<?xi16>
      %139 = arith.remf %cst_2, %cst_3 : f32
      %140 = vector.load %alloc_16[%c4, %c4] : memref<11x11xi32>, vector<3x2xi32>
      %assume_align = memref.assume_alignment %alloc_16, 8 : memref<11x11xi32>
      %141 = math.round %13 : tensor<?x?xf16>
      %dest, %accumulated_value = vector.scan <mul>, %140, %59 {inclusive = false, reduction_dim = 0 : i64} : vector<3x2xi32>, vector<2xi32>
      %collapsed_27 = tensor.collapse_shape %2 [[0, 1]] : tensor<11x11xf32> into tensor<121xf32>
      %142 = math.exp %8 : tensor<11x11xf16>
      scf.yield %c2056832688_i64 : i64
    }
    %71 = math.floor %8 : tensor<11x11xf16>
    %72 = arith.remsi %c1356657917_i64, %extracted : i64
    %73 = spirv.UGreaterThanEqual %extracted, %c1356657917_i64 : i64
    %74 = spirv.GL.Cosh %21 : f16
    %75 = vector.reduction <maxnumf>, %17 : vector<11xf16> into f16
    %76 = vector.bitcast %59 : vector<2xi32> to vector<2xi32>
    %77 = arith.cmpf ugt, %20, %48 : f16
    %78 = math.log10 %21 : f16
    %79 = index.divs %c22, %c28
    %80 = spirv.BitCount %c30012_i16 : i16
    %collapsed_25 = tensor.collapse_shape %2 [[0, 1]] : tensor<11x11xf32> into tensor<121xf32>
    %81 = spirv.LogicalNotEqual %56, %28 : i1
    %82 = math.round %26 : f16
    %c1424456667_i32 = arith.constant 1424456667 : i32
    %83 = spirv.CL.s_abs %extracted : i64
    %84 = affine.if affine_set<(d0, d1, d2) : (d2 >= 0, d1 + d2 >= 0)>(%c24, %c9, %c10) -> i16 {
      %133 = math.log2 %3 : tensor<7xf16>
      %alloca = memref.alloca(%22, %37) : memref<?x?xf32>
      %134 = vector.extract_strided_slice %17 {offsets = [8], sizes = [1], strides = [1]} : vector<11xf16> to vector<1xf16>
      %135 = vector.shuffle %76, %76 [0] : vector<2xi32>, vector<2xi32>
      %136 = scf.if %false -> (memref<11xi64>) {
        memref.store %cst_3, %alloc[%c0] : memref<?xf32>
        %139 = index.divu %c9, %c29
        affine.vector_store %61, %alloc_10[%c30] : memref<11xi32>, vector<1xi32>
        %140 = arith.andi %extracted, %extracted : i64
        %141 = math.copysign %2, %2 : tensor<11x11xf32>
        %142 = vector.broadcast %16 : i64 to vector<11xi64>
        %143 = vector.broadcast %56 : i1 to vector<11xi1>
        vector.compressstore %alloc_9[%c6], %143, %142 : memref<7xi64>, vector<11xi1>, vector<11xi64>
        %144 = math.exp %21 : f16
        %dim_28 = tensor.dim %expanded, %c2 : tensor<14x11x1xi16>
        scf.yield %alloc_13 : memref<11xi64>
      } else {
        %139 = affine.load %alloc_22[%c20, %c29] : memref<14x11xf16>
        %140 = index.divs %c4, %c22
        %141 = vector.insert %cst_5, %134 [%25] : f16 into vector<1xf16>
        %142 = index.shl %24, %22
        %143 = vector.broadcast %cst_3 : f32 to vector<11xf32>
        %144 = vector.broadcast %62 : i1 to vector<11xi1>
        %145 = vector.maskedload %alloc[%c0], %144, %143 : memref<?xf32>, vector<11xi1>, vector<11xf32> into vector<11xf32>
        %146 = arith.addi %73, %28 : i1
        %147 = index.sub %22, %c29
        %148 = arith.xori %false, %62 : i1
        scf.yield %alloc_13 : memref<11xi64>
      }
      %alloc_27 = memref.alloc(%c14, %c9) : memref<?x?x14xi64>
      linalg.broadcast ins(%alloc_20 : memref<?x?xi64>) outs(%alloc_27 : memref<?x?x14xi64>) dimensions = [2] 
      %137 = math.exp %4 : tensor<?xf32>
      %138 = math.copysign %51, %cst_1 : f16
      affine.yield %80 : i16
    } else {
      %133 = index.sub %37, %c29
      %134 = bufferization.to_tensor %alloc_24 : memref<?x?x7xi64> to tensor<?x?x7xi64>
      %135 = math.round %cst : f16
      %136 = index.castu %c30012_i16 : i16 to index
      %137 = affine.load %alloc_10[%c27] : memref<11xi32>
      %138 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %41, %17, %67 : vector<11xf16>, vector<11xf16> into f16
      %139 = arith.cmpi uge, %c719662632_i32, %c719662632_i32 : i32
      %140 = tensor.empty() : tensor<11x14xi16>
      %141 = tensor.empty() : tensor<14x14xi16>
      %142 = linalg.matmul ins(%9, %140 : tensor<14x11xi16>, tensor<11x14xi16>) outs(%141 : tensor<14x14xi16>) -> tensor<14x14xi16>
      affine.yield %80 : i16
    }
    %85 = arith.minsi %c1478729874_i32, %c719662632_i32 : i32
    %86 = spirv.Unordered %cst_0, %36 : f16
    %87 = spirv.SLessThanEqual %c719662632_i32, %c1478729874_i32 : i32
    %88 = spirv.GL.UMax %c15565_i16, %c26068_i16 : i16
    %89 = spirv.IsInf %cst : f16
    %90 = tensor.empty() : tensor<7xi32>
    %mapped = linalg.map ins(%12, %12 : tensor<7xi32>, tensor<7xi32>) outs(%90 : tensor<7xi32>)
      (%in: i32, %in_27: i32, %init: i32) {
        %133 = arith.andi %88, %c26068_i16 : i16
        memref.store %extracted, %alloc_24[%c0, %c0, %c1] : memref<?x?x7xi64>
        %134 = index.divu %c1, %c26
        %alloc_28 = memref.alloc(%134) : memref<?xf32>
        linalg.transpose ins(%alloc_17 : memref<?xf32>) outs(%alloc_28 : memref<?xf32>) permutation = [0] 
        %135 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d1 * 64)>(%44, %c21, %c0, %c11)[%c19]
        %136 = math.atan %cst_1 : f16
        %137 = arith.addf %cst_0, %36 : f16
        %138 = math.exp %21 : f16
        %139 = vector.transpose %41, [0] : vector<11xf16> to vector<11xf16>
        %140 = index.sub %37, %c0
        %141 = vector.reduction <minnumf>, %41 : vector<11xf16> into f16
        affine.store %cst_3, %alloc_21[%c17] : memref<11xf32>
        %142 = arith.addf %cst, %29 : f16
        %from_elements_29 = tensor.from_elements %26, %26, %21, %20, %cst_4, %51, %48, %cst_0, %cst_5, %29, %67, %36, %48, %50, %51, %cst_5, %26, %cst_0, %67, %cst, %cst_5, %20, %48, %26, %20, %67, %48, %29, %cst_0, %cst_5, %cst, %cst, %67, %74, %29, %cst_4, %cst_4, %cst_5, %cst, %67, %cst_1, %29, %48, %cst_4, %21, %cst, %26, %67, %cst_5, %cst_0, %cst_1, %29, %51, %67, %74, %cst_4, %67, %26, %51, %51, %36, %36, %74, %29, %cst_5, %21, %20, %67, %cst_5, %cst_0, %51, %51, %74, %67, %74, %67, %29, %48, %21, %cst_0, %51, %cst_0, %26, %21, %cst_0, %21, %cst_5, %cst_4, %cst, %21, %cst_5, %74, %cst_5, %cst_5, %67, %51, %21, %26, %50, %cst_0, %67, %51, %48, %20, %cst_0, %29, %cst, %cst_1, %cst_4, %26, %51, %51, %cst_1, %cst, %cst_0, %cst_4, %36, %cst_0, %21, %67, %cst_1, %51, %21, %74, %67, %48, %48, %67, %50, %cst_1, %cst, %20, %51, %51, %20, %48, %cst_1, %48, %cst, %cst_1, %cst, %36, %50, %74, %20, %20, %21, %21, %cst, %74, %74, %74, %cst_1, %cst_0 : tensor<14x11xf16>
        memref.store %28, %alloc_15[%c0] : memref<?xi1>
        %143 = math.cttz %c1478729874_i32 : i32
        %assume_align = memref.assume_alignment %alloc_17, 8 : memref<?xf32>
        %144 = vector.reduction <maxsi>, %61 : vector<1xi32> into i32
        %145 = arith.andi %73, %87 : i1
        %146 = math.ceil %cst_3 : f32
        %147 = arith.addf %cst_5, %cst_1 : f16
        %148 = vector.broadcast %16 : i64 to vector<11xi64>
        %149 = vector.broadcast %86 : i1 to vector<11xi1>
        %150 = vector.maskedload %alloc_13[%c6], %149, %148 : memref<11xi64>, vector<11xi1>, vector<11xi64> into vector<11xi64>
        %151 = index.divu %c5, %c29
        %dim_30 = tensor.dim %13, %c0 : tensor<?x?xf16>
        %152 = math.log %13 : tensor<?x?xf16>
        %153 = index.or %65, %c10
        %154 = memref.atomic_rmw andi %c15565_i16, %alloc_14[%c0] : (i16, memref<?xi16>) -> i16
        %155 = math.absf %8 : tensor<11x11xf16>
        %156 = index.casts %88 : i16 to index
        %true = arith.constant true
        %157 = index.shl %53, %151
        %158 = tensor.empty(%65) : tensor<?x11x7xf16>
        %broadcasted = linalg.broadcast ins(%0 : tensor<?x11xf16>) outs(%158 : tensor<?x11x7xf16>) dimensions = [2] 
        %c1_i32 = arith.constant 1 : i32
        linalg.yield %c1_i32 : i32
      }
    %91 = arith.cmpf olt, %cst_3, %cst_2 : f32
    %92 = arith.subi %c15565_i16, %88 : i16
    %93 = math.rsqrt %8 : tensor<11x11xf16>
    %dim = tensor.dim %10, %c0 : tensor<?xi64>
    %94 = spirv.CL.sin %36 : f16
    %95 = memref.atomic_rmw ori %88, %alloc_8[%c0] : (i16, memref<?xi16>) -> i16
    %96 = spirv.GL.Log %26 : f16
    %97 = index.maxs %c25, %c16
    %98 = spirv.GL.FMax %cst_1, %67 : f16
    %99 = spirv.GL.Log %51 : f16
    %100 = spirv.FOrdLessThan %cst_5, %cst_0 : f16
    %101 = spirv.CL.tanh %29 : f16
    %102 = spirv.GL.FClamp %99, %51, %48 : f16
    %rank = tensor.rank %0 : tensor<?x11xf16>
    %103 = math.floor %4 : tensor<?xf32>
    %104 = tensor.empty() : tensor<11x11xi16>
    %105 = linalg.matmul ins(%15, %104 : tensor<14x11xi16>, tensor<11x11xi16>) outs(%15 : tensor<14x11xi16>) -> tensor<14x11xi16>
    %106 = spirv.GL.SMax %extracted, %c1356657917_i64 : i64
    %107 = spirv.BitwiseXor %76, %76 : vector<2xi32>
    %108 = vector.broadcast %88 : i16 to vector<i16>
    vector.transfer_write %108, %alloc_14[%c31] : vector<i16>, memref<?xi16>
    %109 = spirv.BitwiseXor %59, %59 : vector<2xi32>
    %110 = spirv.BitwiseAnd %76, %59 : vector<2xi32>
    %111 = spirv.GL.FAbs %48 : f16
    %112 = scf.while (%arg0 = %51) : (f16) -> f16 {
      %true = arith.constant true
      %133 = tensor.empty() : tensor<11xi16>
      %134 = linalg.copy ins(%from_elements : tensor<11xi16>) outs(%133 : tensor<11xi16>) -> tensor<11xi16>
      %135 = math.absf %cst : f16
      %136 = math.round %3 : tensor<7xf16>
      %from_elements_27 = tensor.from_elements %23, %106, %23, %c1356657917_i64, %16, %c2056832688_i64, %c2056832688_i64, %23, %83, %c2056832688_i64, %23, %c2056832688_i64, %83, %c1356657917_i64, %106, %83, %extracted, %16, %106, %16, %106, %106, %16, %106, %16, %23, %c2056832688_i64, %23, %c1356657917_i64, %23, %c1356657917_i64, %extracted, %c2056832688_i64, %c1356657917_i64, %83, %83, %83, %83, %16, %c1356657917_i64, %c1356657917_i64, %106, %c2056832688_i64, %16, %c1356657917_i64, %extracted, %16, %16, %16, %16, %c2056832688_i64, %83, %extracted, %106, %83, %extracted, %c1356657917_i64, %23, %extracted, %extracted, %c1356657917_i64, %23, %c2056832688_i64, %c1356657917_i64, %c1356657917_i64, %extracted, %c2056832688_i64, %16, %extracted, %106, %16, %16, %c2056832688_i64, %83, %83, %83, %23, %23, %c1356657917_i64, %c1356657917_i64, %16, %c2056832688_i64, %106, %23, %c2056832688_i64, %83, %23, %c2056832688_i64, %c1356657917_i64, %23, %16, %106, %c2056832688_i64, %83, %83, %c2056832688_i64, %extracted, %16, %c2056832688_i64, %16, %extracted, %extracted, %23, %c1356657917_i64, %c2056832688_i64, %83, %23, %23, %23, %c2056832688_i64, %16, %extracted, %83, %23, %c2056832688_i64, %c1356657917_i64, %extracted, %83, %c1356657917_i64, %106, %83 : tensor<11x11xi64>
      %137 = linalg.matmul ins(%14, %2 : tensor<?x11xf32>, tensor<11x11xf32>) outs(%14 : tensor<?x11xf32>) -> tensor<?x11xf32>
      %138 = math.absf %48 : f16
      affine.vector_store %17, %alloc_12[%c8, %c15] : memref<11x11xf16>, vector<11xf16>
      scf.condition(%46) %67 : f16
    } do {
    ^bb0(%arg0: f16):
      %133 = vector.multi_reduction <minnumf>, %17, %41 [] : vector<11xf16> to vector<11xf16>
      %c2137152230_i32 = arith.constant 2137152230 : i32
      %134 = math.cos %cst_5 : f16
      %135 = arith.floordivsi %88, %80 : i16
      %136 = index.maxs %32, %c5
      %137 = index.shl %66, %22
      %138 = math.atan %67 : f16
      %139 = math.cos %14 : tensor<?x11xf32>
      affine.for %arg1 = 0 to 84 {
      }
      %140 = arith.andi %81, %46 : i1
      %141 = vector.broadcast %80 : i16 to vector<14x11xi16>
      %142 = vector.broadcast %c2056832688_i64 : i64 to vector<11xi64>
      %143 = arith.remf %20, %21 : f16
      scf.if %false {
        affine.vector_store %61, %alloc_16[%c4, %c31] : memref<11x11xi32>, vector<1xi32>
        %146 = math.absi %73 : i1
        %147 = memref.atomic_rmw addf %cst_2, %alloc_11[%c4] : (f32, memref<11xf32>) -> f32
        %148 = arith.andi %c30012_i16, %c15565_i16 : i16
        memref.store %cst_2, %alloc_21[%c2] : memref<11xf32>
        %149 = memref.load %alloc[%c0] : memref<?xf32>
        %150 = math.rsqrt %collapsed : tensor<121xf16>
        %true = index.bool.constant true
      } else {
        %146 = arith.subi %80, %c30012_i16 : i16
        %147 = vector.extract %141[4] : vector<11xi16> from vector<14x11xi16>
        %collapsed_27 = tensor.collapse_shape %7 [[0, 1]] : tensor<14x11xi32> into tensor<154xi32>
        %148 = vector.extract %61[0] : i32 from vector<1xi32>
        %149 = math.cttz %12 : tensor<7xi32>
        %150 = vector.broadcast %58 : index to vector<14xindex>
        %151 = vector.broadcast %86 : i1 to vector<14xi1>
        %152 = vector.broadcast %cst_3 : f32 to vector<14xf32>
        vector.scatter %alloc[%c0] [%150], %151, %152 : memref<?xf32>, vector<14xindex>, vector<14xi1>, vector<14xf32>
        memref.store %c30012_i16, %alloc_8[%c0] : memref<?xi16>
        %153 = index.casts %80 : i16 to index
      }
      %144 = math.powf %8, %8 : tensor<11x11xf16>
      %145 = math.log %36 : f16
      scf.yield %36 : f16
    }
    %113 = arith.subi %106, %extracted : i64
    %rank_26 = tensor.rank %12 : tensor<7xi32>
    %114 = index.maxs %rank_26, %19
    %115 = arith.xori %46, %81 : i1
    %116 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %41, %41, %cst_1 : vector<11xf16>, vector<11xf16> into f16
    %117 = scf.if %46 -> (memref<7xi1>) {
      %133 = vector.multi_reduction <maxnumf>, %41, %41 [] : vector<11xf16> to vector<11xf16>
      %134 = math.cttz %7 : tensor<14x11xi32>
      %135 = index.divu %66, %66
      %136 = vector.broadcast %88 : i16 to vector<11x11x7xi16>
      %137 = vector.broadcast %80 : i16 to vector<11x11xi16>
      %dest, %accumulated_value = vector.scan <mul>, %136, %137 {inclusive = false, reduction_dim = 2 : i64} : vector<11x11x7xi16>, vector<11x11xi16>
      %138 = vector.broadcast %extracted : i64 to vector<7x11xi64>
      %139 = vector.broadcast %23 : i64 to vector<7xi64>
      %dest_27, %accumulated_value_28 = vector.scan <and>, %138, %139 {inclusive = false, reduction_dim = 1 : i64} : vector<7x11xi64>, vector<7xi64>
      %140 = index.add %c12, %c23
      %141 = arith.muli %87, %false : i1
      %142 = vector.multi_reduction <minnumf>, %17, %cst_5 [0] : vector<11xf16> to f16
      %alloc_29 = memref.alloc() : memref<7xi1>
      scf.yield %alloc_29 : memref<7xi1>
    } else {
      %alloc_27 = memref.alloc(%c20, %c21) : memref<?x?x11xi64>
      linalg.broadcast ins(%alloc_20 : memref<?x?xi64>) outs(%alloc_27 : memref<?x?x11xi64>) dimensions = [2] 
      %c908122669_i64 = arith.constant 908122669 : i64
      %133 = index.casts %62 : i1 to index
      %134 = vector.insert %111, %17 [0] : f16 into vector<11xf16>
      %135 = vector.shuffle %76, %61 [1] : vector<2xi32>, vector<1xi32>
      %c18096_i16 = arith.constant 18096 : i16
      %136 = affine.if affine_set<(d0, d1, d2) : (d0 * 128 >= 0, d1 ceildiv 16 >= 0)>(%c12, %c8, %c6) -> i1 {
        %138 = index.ceildivu %c15, %79
        %139 = vector.broadcast %c719662632_i32 : i32 to vector<14xi32>
        %140 = vector.broadcast %62 : i1 to vector<14xi1>
        %141 = vector.maskedload %alloc_10[%c8], %140, %139 : memref<11xi32>, vector<14xi1>, vector<14xi32> into vector<14xi32>
        %142 = math.exp %36 : f16
        %cast_29 = memref.cast %alloc_24 : memref<?x?x7xi64> to memref<7x?x?xi64>
        %143 = index.or %65, %c5
        %144 = bufferization.to_buffer %0 : tensor<?x11xf16> to memref<?x11xf16>
        %145 = arith.minsi %73, %89 : i1
        %146 = vector.multi_reduction <minnumf>, %17, %cst_4 [0] : vector<11xf16> to f16
        affine.yield %false_6 : i1
      } else {
        %138 = math.expm1 %cst_4 : f16
        %139 = linalg.matmul ins(%14, %2 : tensor<?x11xf32>, tensor<11x11xf32>) outs(%14 : tensor<?x11xf32>) -> tensor<?x11xf32>
        %140 = arith.divui %c2056832688_i64, %16 : i64
        %141 = math.floor %cst_0 : f16
        %142 = index.divs %c5, %c28
        %143 = index.add %64, %c19
        %144 = tensor.empty() : tensor<11x7xi32>
        %145 = tensor.empty() : tensor<14x7xi32>
        %146 = linalg.matmul ins(%7, %144 : tensor<14x11xi32>, tensor<11x7xi32>) outs(%145 : tensor<14x7xi32>) -> tensor<14x7xi32>
        %147 = math.absi %15 : tensor<14x11xi16>
        affine.yield %46 : i1
      }
      %137 = arith.minsi %c1478729874_i32, %c719662632_i32 : i32
      %alloc_28 = memref.alloc() : memref<7xi1>
      scf.yield %alloc_28 : memref<7xi1>
    }
    %118 = spirv.CL.s_abs %c30012_i16 : i16
    %119 = index.maxu %c19, %c10
    %120 = spirv.CL.fabs %36 : f16
    %121 = tensor.empty() : tensor<121xf16>
    %122 = tensor.empty() : tensor<f16>
    %123 = linalg.dot ins(%collapsed, %121 : tensor<121xf16>, tensor<121xf16>) outs(%122 : tensor<f16>) -> tensor<f16>
    affine.vector_store %17, %alloc_19[%c15, %c9] : memref<14x11xf16>, vector<11xf16>
    %124 = vector.multi_reduction <maxnumf>, %41, %41 [] : vector<11xf16> to vector<11xf16>
    %125 = math.powf %8, %8 : tensor<11x11xf16>
    affine.vector_store %76, %alloc_16[%c30, %119] : memref<11x11xi32>, vector<2xi32>
    %126 = index.divu %25, %c30
    %127 = index.or %rank, %65
    %128 = spirv.Not %106 : i64
    %129 = spirv.CL.exp %51 : f16
    %130 = spirv.GL.FSign %cst_4 : f16
    %131 = spirv.UGreaterThanEqual %128, %16 : i64
    %132 = spirv.CL.tanh %48 : f16
    vector.print %17 : vector<11xf16>
    vector.print %41 : vector<11xf16>
    vector.print %59 : vector<2xi32>
    vector.print %61 : vector<1xi32>
    vector.print %76 : vector<2xi32>
    vector.print %108 : vector<i16>
    vector.print %cst : f16
    vector.print %c2056832688_i64 : i64
    vector.print %cst_0 : f16
    vector.print %cst_1 : f16
    vector.print %cst_2 : f32
    vector.print %c1478729874_i32 : i32
    vector.print %cst_3 : f32
    vector.print %c15565_i16 : i16
    vector.print %c1356657917_i64 : i64
    vector.print %cst_4 : f16
    vector.print %cst_5 : f16
    vector.print %false : i1
    vector.print %c30012_i16 : i16
    vector.print %c26068_i16 : i16
    vector.print %false_6 : i1
    vector.print %c719662632_i32 : i32
    vector.print %16 : i64
    vector.print %18 : i1
    vector.print %20 : f16
    vector.print %extracted : i64
    vector.print %21 : f16
    vector.print %23 : i64
    vector.print %26 : f16
    vector.print %28 : i1
    vector.print %29 : f16
    vector.print %36 : f16
    vector.print %42 : i1
    vector.print %46 : i1
    vector.print %48 : f16
    vector.print %50 : f16
    vector.print %51 : f16
    vector.print %56 : i1
    vector.print %62 : i1
    vector.print %67 : f16
    vector.print %73 : i1
    vector.print %74 : f16
    vector.print %80 : i16
    vector.print %81 : i1
    vector.print %83 : i64
    vector.print %86 : i1
    vector.print %87 : i1
    vector.print %88 : i16
    vector.print %89 : i1
    vector.print %94 : f16
    vector.print %96 : f16
    vector.print %98 : f16
    vector.print %99 : f16
    vector.print %100 : i1
    vector.print %101 : f16
    vector.print %102 : f16
    vector.print %106 : i64
    vector.print %111 : f16
    vector.print %118 : i16
    vector.print %120 : f16
    vector.print %128 : i64
    vector.print %129 : f16
    vector.print %130 : f16
    vector.print %131 : i1
    vector.print %132 : f16
    return
  }
}
