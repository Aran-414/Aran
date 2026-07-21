module {
  func.func @func1(%arg0: index) {
    %c1951769345_i64 = arith.constant 1951769345 : i64
    %c1468250958_i32 = arith.constant 1468250958 : i32
    %false = arith.constant false
    %c-2928_i16 = arith.constant -2928 : i16
    %c1959054065_i64 = arith.constant 1959054065 : i64
    %cst = arith.constant 0x4E2DAC3B : f32
    %c30399_i16 = arith.constant 30399 : i16
    %c1438076396_i32 = arith.constant 1438076396 : i32
    %c1192407444_i32 = arith.constant 1192407444 : i32
    %c2039099386_i64 = arith.constant 2039099386 : i64
    %cst_0 = arith.constant 4.608000e+04 : f16
    %cst_1 = arith.constant 1.57308723E+9 : f32
    %c1589615408_i32 = arith.constant 1589615408 : i32
    %cst_2 = arith.constant 5.414400e+04 : f16
    %cst_3 = arith.constant 4.448000e+04 : f16
    %false_4 = arith.constant false
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
    %0 = tensor.empty(%c27, %c30) : tensor<?x?xi1>
    %1 = tensor.empty() : tensor<7x16xi16>
    %2 = tensor.empty() : tensor<16x4xf16>
    %3 = tensor.empty(%c6) : tensor<?x4xi1>
    %4 = tensor.empty() : tensor<16x4xi32>
    %5 = tensor.empty() : tensor<16xi16>
    %6 = tensor.empty(%c15) : tensor<?xi64>
    %7 = tensor.empty(%c17) : tensor<?x16xi1>
    %8 = tensor.empty(%c14, %c31) : tensor<?x?xi32>
    %9 = tensor.empty() : tensor<7x18x4xi16>
    %10 = tensor.empty(%c5) : tensor<?xi32>
    %11 = tensor.empty(%c15) : tensor<?x4xf16>
    %12 = tensor.empty() : tensor<7x18x4xi64>
    %13 = tensor.empty(%arg0) : tensor<?xf32>
    %14 = tensor.empty(%c1) : tensor<?x18x4xi16>
    %15 = tensor.empty() : tensor<16xi32>
    %alloc = memref.alloc() : memref<16xf16>
    %alloc_5 = memref.alloc(%c16, %c6, %c7) : memref<?x?x?xi32>
    %alloc_6 = memref.alloc() : memref<16xi1>
    %alloc_7 = memref.alloc() : memref<7x18x4xi64>
    %alloc_8 = memref.alloc() : memref<7x18x4xi64>
    %alloc_9 = memref.alloc(%c5) : memref<?xi32>
    %alloc_10 = memref.alloc(%c15) : memref<?xf16>
    %alloc_11 = memref.alloc() : memref<16x4xi64>
    %alloc_12 = memref.alloc() : memref<16xi1>
    %alloc_13 = memref.alloc() : memref<16xf16>
    %alloc_14 = memref.alloc() : memref<16x4xi1>
    %alloc_15 = memref.alloc() : memref<7x18x4xi32>
    %alloc_16 = memref.alloc(%c9) : memref<?xi32>
    %alloc_17 = memref.alloc(%c22, %c9) : memref<?x?x4xf32>
    %alloc_18 = memref.alloc(%c2, %c23) : memref<?x?x4xf16>
    %alloc_19 = memref.alloc(%c3) : memref<?xi32>
    %16 = spirv.CL.cos %cst_3 : f16
    %17 = math.rsqrt %cst_2 : f16
    %18 = math.expm1 %13 : tensor<?xf32>
    %cst_20 = arith.constant 1.000000e+00 : f16
    %19 = vector.transfer_read %alloc_13[%arg0], %cst_20 : memref<16xf16>, vector<f16>
    %20 = vector.broadcast %c-2928_i16 : i16 to vector<4xi16>
    %alloc_21 = memref.alloc() : memref<16x4xi16>
    affine.vector_store %20, %alloc_21[%c18, %c24] : memref<16x4xi16>, vector<4xi16>
    %21 = arith.mulf %cst_1, %cst : f32
    %c0_i32 = arith.constant 0 : i32
    %22 = vector.transfer_read %alloc_9[%c12], %c0_i32 : memref<?xi32>, vector<i32>
    %assume_align = memref.assume_alignment %alloc_17, 4 : memref<?x?x4xf32>
    %23 = arith.divsi %c1438076396_i32, %c1468250958_i32 : i32
    %24 = spirv.CL.cos %16 : f16
    %25 = spirv.GL.Exp %cst_1 : f32
    %26 = spirv.ULessThan %c1951769345_i64, %c1951769345_i64 : i64
    %27 = spirv.CL.cos %cst_3 : f16
    %28 = arith.negf %cst : f32
    %29 = bufferization.to_buffer %0 : tensor<?x?xi1> to memref<?x?xi1>
    %30 = spirv.CL.rsqrt %cst_20 : f16
    %inserted = tensor.insert %false_4 into %0[%c0, %c0] : tensor<?x?xi1>
    %31 = vector.bitcast %20 : vector<4xi16> to vector<4xf16>
    %32 = spirv.CL.cos %cst : f32
    %33 = spirv.GL.SMin %c-2928_i16, %c-2928_i16 : i16
    %34 = spirv.CL.s_abs %c30399_i16 : i16
    %alloc_22 = memref.alloc(%c10) : memref<?x4xi1>
    %35 = arith.mulf %32, %25 : f32
    %36 = vector.broadcast %cst : f32 to vector<7x16xf32>
    %37 = vector.fma %36, %36, %36 : vector<7x16xf32>
    %38 = tensor.empty() : tensor<7x18x4xi64>
    %39 = spirv.CL.u_min %c1438076396_i32, %c1192407444_i32 : i32
    %40 = spirv.CL.sin %cst_2 : f16
    memref.store %c30399_i16, %alloc_21[%c5, %c0] : memref<16x4xi16>
    %41 = spirv.BitwiseOr %20, %20 : vector<4xi16>
    %42 = spirv.LogicalNotEqual %false_4, %false : i1
    %43 = spirv.LogicalNot %false : i1
    %44 = index.shl %c0, %c23
    %45 = index.shl %c2, %c23
    %46 = index.shru %c12, %c27
    %47 = spirv.CL.fma %27, %27, %cst_0 : f16
    %48 = spirv.BitFieldUExtract %20, %c2039099386_i64, %c1951769345_i64 : vector<4xi16>, i64, i64
    %49 = math.tanh %11 : tensor<?x4xf16>
    %50 = spirv.CL.erf %32 : f32
    %51 = spirv.CL.sqrt %32 : f32
    %52 = math.powf %25, %cst : f32
    %53 = index.maxs %c11, %c23
    %54 = spirv.CL.tanh %47 : f16
    %55 = llvm.intr.matrix.multiply %31, %31 {lhs_columns = 4 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<4xf16>, vector<4xf16>) -> vector<1xf16>
    %56 = math.floor %47 : f16
    %57 = spirv.BitwiseXor %20, %20 : vector<4xi16>
    %58 = spirv.GL.Atan %cst : f32
    %59 = spirv.CL.erf %cst : f32
    %dim = tensor.dim %1, %c0 : tensor<7x16xi16>
    %60 = tensor.empty() : tensor<7xi32>
    %61 = tensor.empty() : tensor<7xi32>
    %62 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%60 : tensor<7xi32>) outs(%61 : tensor<7xi32>) {
    ^bb0(%in: i32, %out: i32):
      %142 = tensor.empty() : tensor<16xi32>
      %transposed_27 = linalg.transpose ins(%15 : tensor<16xi32>) outs(%142 : tensor<16xi32>) permutation = [0] 
      linalg.yield %c1438076396_i32 : i32
    } -> tensor<7xi32>
    %63 = spirv.CL.sin %47 : f16
    %64 = vector.broadcast %c17 : index to vector<16x4xindex>
    %65 = spirv.GL.Exp %16 : f16
    %66 = math.log10 %27 : f16
    %67 = spirv.GL.FSign %cst_1 : f32
    %68 = spirv.CL.s_abs %c1468250958_i32 : i32
    %69 = spirv.FUnordGreaterThan %50, %51 : f32
    %70 = math.expm1 %cst_1 : f32
    %71 = memref.realloc %alloc_19 : memref<?xi32> to memref<18xi32>
    %collapsed = tensor.collapse_shape %11 [[0, 1]] : tensor<?x4xf16> into tensor<?xf16>
    %72 = spirv.GL.Fma %cst_3, %63, %63 : f16
    %73 = math.log %2 : tensor<16x4xf16>
    %74 = spirv.GL.SSign %20 : vector<4xi16>
    %75 = spirv.LogicalNot %false : i1
    %76 = vector.bitcast %55 : vector<1xf16> to vector<1xf16>
    %77 = llvm.intr.matrix.multiply %20, %20 {lhs_columns = 4 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<4xi16>, vector<4xi16>) -> vector<1xi16>
    %78 = math.ctlz %12 : tensor<7x18x4xi64>
    %79 = math.tanh %67 : f32
    %80 = index.castu %c4 : index to i32
    %81 = spirv.GL.Tanh %25 : f32
    %82 = vector.reduction <xor>, %77 : vector<1xi16> into i16
    %83 = spirv.BitwiseXor %20, %20 : vector<4xi16>
    %84 = arith.mulf %16, %cst_3 : f16
    %85 = spirv.BitwiseOr %20, %20 : vector<4xi16>
    %86 = spirv.LogicalEqual %69, %75 : i1
    %87 = math.fpowi %58, %c1192407444_i32 : f32, i32
    %88 = spirv.CL.round %81 : f32
    %89 = spirv.BitwiseAnd %20, %20 : vector<4xi16>
    %90 = vector.broadcast %59 : f32 to vector<16xf32>
    %dest, %accumulated_value = vector.scan <maxnumf>, %36, %90 {inclusive = false, reduction_dim = 0 : i64} : vector<7x16xf32>, vector<16xf32>
    %91 = spirv.GL.SSign %20 : vector<4xi16>
    %92 = spirv.Not %c0_i32 : i32
    %93 = llvm.intr.matrix.multiply %77, %20 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 4 : i32} : (vector<1xi16>, vector<4xi16>) -> vector<4xi16>
    %94 = math.ctpop %8 : tensor<?x?xi32>
    %95 = spirv.CL.exp %30 : f16
    %96 = math.fpowi %63, %c1438076396_i32 : f16, i32
    %alloc_23 = memref.alloc(%dim) : memref<?xf16>
    linalg.transpose ins(%alloc_10 : memref<?xf16>) outs(%alloc_23 : memref<?xf16>) permutation = [0] 
    %97 = spirv.SGreaterThanEqual %c2039099386_i64, %c1959054065_i64 : i64
    %98 = spirv.CL.sqrt %63 : f16
    %99 = index.sizeof
    %100 = arith.mulf %cst_1, %59 : f32
    %101 = math.sqrt %50 : f32
    vector.print %76 : vector<1xf16>
    %102 = index.add %46, %c15
    %103 = spirv.GL.SAbs %c1192407444_i32 : i32
    %104 = spirv.CL.rsqrt %50 : f32
    %105 = spirv.BitFieldInsert %93, %93, %c1951769345_i64, %68 : vector<4xi16>, i64, i32
    %106 = spirv.GL.Floor %24 : f16
    %107 = spirv.CL.rsqrt %50 : f32
    %108 = vector.broadcast %59 : f32 to vector<7xf32>
    %dest_24, %accumulated_value_25 = vector.scan <minnumf>, %36, %108 {inclusive = false, reduction_dim = 1 : i64} : vector<7x16xf32>, vector<7xf32>
    %109 = vector.broadcast %c-2928_i16 : i16 to vector<i16>
    %110 = vector.transfer_write %109, %5[%c27] : vector<i16>, tensor<16xi16>
    %111 = spirv.CL.tanh %cst_20 : f16
    %112 = vector.broadcast %26 : i1 to vector<4xi1>
    %113 = vector.mask %112 { vector.multi_reduction <add>, %20, %93 [] : vector<4xi16> to vector<4xi16> } : vector<4xi1> -> vector<4xi16>
    %114 = spirv.GL.Asin %50 : f32
    %115 = math.fpowi %88, %c0_i32 : f32, i32
    %116 = spirv.CL.pow %63, %65 : f16
    %117 = arith.shli %42, %75 : i1
    %118 = arith.cmpi ne, %34, %34 : i16
    %119 = affine.load %alloc_12[%c1] : memref<16xi1>
    %120 = index.ceildivs %c1, %102
    %121 = vector.broadcast %c2039099386_i64 : i64 to vector<7xi64>
    %122 = vector.broadcast %69 : i1 to vector<7xi1>
    vector.compressstore %alloc_8[%c0, %c5, %c1], %122, %121 : memref<7x18x4xi64>, vector<7xi1>, vector<7xi64>
    %123 = spirv.LogicalNotEqual %75, %69 : i1
    %124 = tensor.empty() : tensor<4x7x18xi64>
    %transposed = linalg.transpose ins(%38 : tensor<7x18x4xi64>) outs(%124 : tensor<4x7x18xi64>) permutation = [2, 0, 1] 
    %125 = spirv.GL.UMax %c2039099386_i64, %c1959054065_i64 : i64
    %126 = spirv.CL.tanh %95 : f16
    %127 = vector.broadcast %99 : index to vector<16xindex>
    %128 = vector.broadcast %119 : i1 to vector<16xi1>
    vector.scatter %alloc_14[%c3, %c0] [%127], %128, %128 : memref<16x4xi1>, vector<16xindex>, vector<16xi1>, vector<16xi1>
    %129 = index.sub %c8, %c8
    %130 = math.roundeven %50 : f32
    %131 = index.sub %102, %c20
    %132 = memref.realloc %alloc_10 : memref<?xf16> to memref<7xf16>
    %133 = math.round %58 : f32
    %134 = index.shl %c9, %c6
    %135 = spirv.CL.sin %72 : f16
    %c1_i16 = arith.constant 1 : i16
    %136 = vector.transfer_read %9[%c27, %c3, %c27], %c1_i16 : tensor<7x18x4xi16>, vector<i16>
    %137 = spirv.UGreaterThanEqual %c1468250958_i32, %92 : i32
    %138 = spirv.GL.SSign %c1468250958_i32 : i32
    %inserted_26 = tensor.insert %125 into %6[%c0] : tensor<?xi64>
    %139 = spirv.FUnordNotEqual %31, %31 : vector<4xf16>
    %140 = spirv.GL.UMax %c1951769345_i64, %c1951769345_i64 : i64
    %141 = spirv.CL.s_abs %34 : i16
    vector.print %20 : vector<4xi16>
    vector.print %31 : vector<4xf16>
    vector.print %36 : vector<7x16xf32>
    vector.print %37 : vector<7x16xf32>
    vector.print %55 : vector<1xf16>
    vector.print %76 : vector<1xf16>
    vector.print %77 : vector<1xi16>
    vector.print %93 : vector<4xi16>
    vector.print %109 : vector<i16>
    vector.print %112 : vector<4xi1>
    vector.print %c1951769345_i64 : i64
    vector.print %c1468250958_i32 : i32
    vector.print %false : i1
    vector.print %c-2928_i16 : i16
    vector.print %c1959054065_i64 : i64
    vector.print %cst : f32
    vector.print %c30399_i16 : i16
    vector.print %c1438076396_i32 : i32
    vector.print %c1192407444_i32 : i32
    vector.print %c2039099386_i64 : i64
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %c1589615408_i32 : i32
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %false_4 : i1
    vector.print %16 : f16
    vector.print %cst_20 : f16
    vector.print %c0_i32 : i32
    vector.print %24 : f16
    vector.print %25 : f32
    vector.print %26 : i1
    vector.print %27 : f16
    vector.print %30 : f16
    vector.print %32 : f32
    vector.print %33 : i16
    vector.print %34 : i16
    vector.print %39 : i32
    vector.print %40 : f16
    vector.print %42 : i1
    vector.print %43 : i1
    vector.print %47 : f16
    vector.print %50 : f32
    vector.print %51 : f32
    vector.print %54 : f16
    vector.print %58 : f32
    vector.print %59 : f32
    vector.print %63 : f16
    vector.print %65 : f16
    vector.print %67 : f32
    vector.print %68 : i32
    vector.print %69 : i1
    vector.print %72 : f16
    vector.print %75 : i1
    vector.print %81 : f32
    vector.print %86 : i1
    vector.print %88 : f32
    vector.print %92 : i32
    vector.print %95 : f16
    vector.print %97 : i1
    vector.print %98 : f16
    vector.print %103 : i32
    vector.print %104 : f32
    vector.print %106 : f16
    vector.print %107 : f32
    vector.print %111 : f16
    vector.print %114 : f32
    vector.print %116 : f16
    vector.print %119 : i1
    vector.print %123 : i1
    vector.print %125 : i64
    vector.print %126 : f16
    vector.print %135 : f16
    vector.print %c1_i16 : i16
    vector.print %137 : i1
    vector.print %138 : i32
    vector.print %140 : i64
    vector.print %141 : i16
    return
  }
  func.func @func2(%arg0: tensor<?x?xf16>, %arg1: index) -> i32 {
    %c1951769345_i64 = arith.constant 1951769345 : i64
    %c1468250958_i32 = arith.constant 1468250958 : i32
    %false = arith.constant false
    %c-2928_i16 = arith.constant -2928 : i16
    %c1959054065_i64 = arith.constant 1959054065 : i64
    %cst = arith.constant 0x4E2DAC3B : f32
    %c30399_i16 = arith.constant 30399 : i16
    %c1438076396_i32 = arith.constant 1438076396 : i32
    %c1192407444_i32 = arith.constant 1192407444 : i32
    %c2039099386_i64 = arith.constant 2039099386 : i64
    %cst_0 = arith.constant 4.608000e+04 : f16
    %cst_1 = arith.constant 1.57308723E+9 : f32
    %c1589615408_i32 = arith.constant 1589615408 : i32
    %cst_2 = arith.constant 5.414400e+04 : f16
    %cst_3 = arith.constant 4.448000e+04 : f16
    %false_4 = arith.constant false
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
    %0 = tensor.empty(%c27, %c30) : tensor<?x?xi1>
    %1 = tensor.empty() : tensor<7x16xi16>
    %2 = tensor.empty() : tensor<16x4xf16>
    %3 = tensor.empty(%c6) : tensor<?x4xi1>
    %4 = tensor.empty() : tensor<16x4xi32>
    %5 = tensor.empty() : tensor<16xi16>
    %6 = tensor.empty(%c15) : tensor<?xi64>
    %7 = tensor.empty(%c17) : tensor<?x16xi1>
    %8 = tensor.empty(%c14, %c31) : tensor<?x?xi32>
    %9 = tensor.empty() : tensor<7x18x4xi16>
    %10 = tensor.empty(%c5) : tensor<?xi32>
    %11 = tensor.empty(%c15) : tensor<?x4xf16>
    %12 = tensor.empty() : tensor<7x18x4xi64>
    %13 = tensor.empty(%arg1) : tensor<?xf32>
    %14 = tensor.empty(%c1) : tensor<?x18x4xi16>
    %15 = tensor.empty() : tensor<16xi32>
    %alloc = memref.alloc() : memref<16xf16>
    %alloc_5 = memref.alloc(%c16, %c6, %c7) : memref<?x?x?xi32>
    %alloc_6 = memref.alloc() : memref<16xi1>
    %alloc_7 = memref.alloc() : memref<7x18x4xi64>
    %alloc_8 = memref.alloc() : memref<7x18x4xi64>
    %alloc_9 = memref.alloc(%c5) : memref<?xi32>
    %alloc_10 = memref.alloc(%c15) : memref<?xf16>
    %alloc_11 = memref.alloc() : memref<16x4xi64>
    %alloc_12 = memref.alloc() : memref<16xi1>
    %alloc_13 = memref.alloc() : memref<16xf16>
    %alloc_14 = memref.alloc() : memref<16x4xi1>
    %alloc_15 = memref.alloc() : memref<7x18x4xi32>
    %alloc_16 = memref.alloc(%c9) : memref<?xi32>
    %alloc_17 = memref.alloc(%c22, %c9) : memref<?x?x4xf32>
    %alloc_18 = memref.alloc(%c2, %c23) : memref<?x?x4xf16>
    %alloc_19 = memref.alloc(%c3) : memref<?xi32>
    memref.alloca_scope  {
      %137 = affine.if affine_set<(d0) : ((d0 mod 32) ceildiv 128 == 0, (d0 mod 32) ceildiv 128 >= 0, (d0 + 64) * 32 + (-d0) floordiv 4 == 0)>(%c28) -> memref<7x16xi64> {
        %169 = math.fpowi %cst_2, %c1192407444_i32 : f16, i32
        %170 = arith.minsi %c1951769345_i64, %c1951769345_i64 : i64
        %171 = index.xor %c16, %arg1
        %dim_29 = tensor.dim %10, %c0 : tensor<?xi32>
        %172 = arith.muli %c1959054065_i64, %c1959054065_i64 : i64
        %173 = index.ceildivs %c31, %c14
        %174 = index.mul %c20, %c13
        %175 = math.log2 %cst_0 : f16
        %alloc_30 = memref.alloc() : memref<7x16xi64>
        affine.yield %alloc_30 : memref<7x16xi64>
      } else {
        %169 = vector.broadcast %c1951769345_i64 : i64 to vector<4xi64>
        %170 = vector.broadcast %false_4 : i1 to vector<4xi1>
        %171 = vector.maskedload %alloc_8[%c3, %c3, %c0], %170, %169 : memref<7x18x4xi64>, vector<4xi1>, vector<4xi64> into vector<4xi64>
        %172 = vector.extract_strided_slice %171 {offsets = [0], sizes = [4], strides = [1]} : vector<4xi64> to vector<4xi64>
        %173 = index.divu %c20, %c9
        %splat = tensor.splat %c2039099386_i64 : tensor<16x4xi64>
        %174 = index.and %173, %c23
        %175 = math.powf %cst_2, %cst_2 : f16
        %176 = math.atan %2 : tensor<16x4xf16>
        %177 = arith.addf %cst_2, %cst_3 : f16
        %alloc_29 = memref.alloc() : memref<7x16xi64>
        affine.yield %alloc_29 : memref<7x16xi64>
      }
      %138 = index.ceildivs %c21, %c30
      %139 = arith.shrui %c30399_i16, %c30399_i16 : i16
      %true = index.bool.constant true
      %140 = index.and %c14, %c2
      %141 = arith.minsi %c1589615408_i32, %c1589615408_i32 : i32
      %142 = tensor.empty() : tensor<16xi1>
      %143 = vector.broadcast %true : i1 to vector<16xi1>
      %144 = vector.broadcast %c1468250958_i32 : i32 to vector<16xi32>
      %145 = vector.gather %142[%c22] [%144], %143, %143 : tensor<16xi1>, vector<16xi32>, vector<16xi1>, vector<16xi1> into vector<16xi1>
      %146 = affine.load %alloc_16[%c11] : memref<?xi32>
      %dim_23 = tensor.dim %6, %c0 : tensor<?xi64>
      %false_24 = index.bool.constant false
      %147 = index.shru %c5, %c1
      %from_elements = tensor.from_elements %c1589615408_i32, %c1192407444_i32, %c1468250958_i32, %c1589615408_i32, %c1468250958_i32, %c1192407444_i32, %c1192407444_i32, %146, %c1438076396_i32, %c1438076396_i32, %c1192407444_i32, %c1589615408_i32, %c1192407444_i32, %c1438076396_i32, %c1589615408_i32, %c1192407444_i32, %c1192407444_i32, %c1468250958_i32, %c1192407444_i32, %c1589615408_i32, %c1589615408_i32, %146, %c1192407444_i32, %c1192407444_i32, %c1468250958_i32, %146, %146, %c1589615408_i32, %c1589615408_i32, %c1192407444_i32, %146, %c1438076396_i32, %c1438076396_i32, %c1468250958_i32, %c1468250958_i32, %146, %c1589615408_i32, %c1468250958_i32, %c1468250958_i32, %146, %c1589615408_i32, %c1438076396_i32, %c1438076396_i32, %c1468250958_i32, %c1468250958_i32, %c1468250958_i32, %c1438076396_i32, %c1468250958_i32, %146, %146, %146, %146, %c1468250958_i32, %c1192407444_i32, %146, %146, %c1192407444_i32, %c1438076396_i32, %c1468250958_i32, %c1438076396_i32, %c1438076396_i32, %c1468250958_i32, %c1468250958_i32, %146, %c1438076396_i32, %c1589615408_i32, %c1438076396_i32, %c1192407444_i32, %c1438076396_i32, %c1589615408_i32, %c1589615408_i32, %c1438076396_i32, %c1192407444_i32, %c1589615408_i32, %c1438076396_i32, %c1192407444_i32, %146, %c1438076396_i32, %c1438076396_i32, %146, %c1468250958_i32, %146, %c1438076396_i32, %c1192407444_i32, %146, %c1468250958_i32, %c1468250958_i32, %146, %c1438076396_i32, %c1589615408_i32, %c1468250958_i32, %c1438076396_i32, %c1468250958_i32, %c1438076396_i32, %c1438076396_i32, %c1468250958_i32, %c1192407444_i32, %c1192407444_i32, %146, %c1589615408_i32, %c1192407444_i32, %c1589615408_i32, %c1468250958_i32, %146, %c1438076396_i32, %c1192407444_i32, %146, %c1589615408_i32, %c1468250958_i32, %c1438076396_i32, %c1192407444_i32, %c1468250958_i32, %c1192407444_i32, %c1468250958_i32, %c1438076396_i32, %c1438076396_i32, %c1468250958_i32, %c1589615408_i32, %c1192407444_i32, %c1589615408_i32, %c1468250958_i32, %c1192407444_i32, %c1438076396_i32, %c1192407444_i32, %c1589615408_i32, %c1589615408_i32, %c1192407444_i32, %146, %c1192407444_i32, %c1468250958_i32, %146, %146, %c1438076396_i32, %c1438076396_i32, %146, %c1438076396_i32, %c1192407444_i32, %c1438076396_i32, %c1438076396_i32, %c1192407444_i32, %c1438076396_i32, %c1468250958_i32, %146, %c1192407444_i32, %c1438076396_i32, %146, %c1438076396_i32, %c1192407444_i32, %146, %c1589615408_i32, %c1589615408_i32, %c1589615408_i32, %c1589615408_i32, %c1468250958_i32, %c1438076396_i32, %c1589615408_i32, %c1589615408_i32, %c1468250958_i32, %c1438076396_i32, %c1468250958_i32, %c1589615408_i32, %c1438076396_i32, %c1192407444_i32, %c1589615408_i32, %c1589615408_i32, %c1468250958_i32, %c1438076396_i32, %c1589615408_i32, %c1438076396_i32, %c1192407444_i32, %c1468250958_i32, %c1589615408_i32, %c1438076396_i32, %c1438076396_i32, %c1468250958_i32, %c1468250958_i32, %146, %c1589615408_i32, %c1589615408_i32, %146, %c1589615408_i32, %c1468250958_i32, %c1438076396_i32, %c1438076396_i32, %c1589615408_i32, %c1589615408_i32, %c1438076396_i32, %146, %c1589615408_i32, %c1438076396_i32, %146, %c1468250958_i32, %c1438076396_i32, %c1589615408_i32, %146, %c1589615408_i32, %146, %146, %146, %146, %146, %c1438076396_i32, %c1192407444_i32, %146, %c1438076396_i32, %c1438076396_i32, %c1589615408_i32, %c1468250958_i32, %c1468250958_i32, %c1192407444_i32, %c1438076396_i32, %c1192407444_i32, %146, %146, %c1192407444_i32, %c1192407444_i32, %c1438076396_i32, %c1468250958_i32, %146, %c1438076396_i32, %c1438076396_i32, %146, %c1589615408_i32, %146, %c1192407444_i32, %c1438076396_i32, %c1468250958_i32, %c1468250958_i32, %c1192407444_i32, %c1468250958_i32, %c1192407444_i32, %c1468250958_i32, %c1589615408_i32, %c1468250958_i32, %c1192407444_i32, %c1468250958_i32, %c1192407444_i32, %146, %c1589615408_i32, %c1192407444_i32, %c1468250958_i32, %c1589615408_i32, %c1589615408_i32, %c1192407444_i32, %c1589615408_i32, %c1589615408_i32, %c1468250958_i32, %146, %c1589615408_i32, %c1589615408_i32, %c1192407444_i32, %c1438076396_i32, %c1192407444_i32, %c1589615408_i32, %c1438076396_i32, %c1589615408_i32, %146, %c1438076396_i32, %146, %c1589615408_i32, %c1192407444_i32, %c1589615408_i32, %c1192407444_i32, %c1589615408_i32, %c1192407444_i32, %c1589615408_i32, %c1438076396_i32, %c1589615408_i32, %c1468250958_i32, %c1192407444_i32, %c1438076396_i32, %146, %146, %146, %c1192407444_i32, %c1192407444_i32, %146, %c1589615408_i32, %c1589615408_i32, %c1468250958_i32, %c1468250958_i32, %146, %c1192407444_i32, %c1192407444_i32, %c1192407444_i32, %c1438076396_i32, %c1192407444_i32, %146, %146, %c1589615408_i32, %146, %c1192407444_i32, %c1589615408_i32, %c1192407444_i32, %c1438076396_i32, %c1438076396_i32, %c1589615408_i32, %c1468250958_i32, %146, %c1438076396_i32, %c1192407444_i32, %c1438076396_i32, %146, %146, %c1468250958_i32, %c1192407444_i32, %c1192407444_i32, %c1468250958_i32, %c1192407444_i32, %c1468250958_i32, %c1468250958_i32, %146, %c1589615408_i32, %c1192407444_i32, %c1192407444_i32, %c1192407444_i32, %c1589615408_i32, %c1192407444_i32, %c1192407444_i32, %c1468250958_i32, %c1468250958_i32, %c1589615408_i32, %146, %146, %c1589615408_i32, %146, %c1589615408_i32, %c1192407444_i32, %c1438076396_i32, %c1438076396_i32, %c1589615408_i32, %146, %c1468250958_i32, %c1192407444_i32, %c1192407444_i32, %c1192407444_i32, %146, %c1589615408_i32, %c1192407444_i32, %c1589615408_i32, %c1468250958_i32, %c1589615408_i32, %c1589615408_i32, %c1438076396_i32, %146, %c1468250958_i32, %c1438076396_i32, %146, %c1192407444_i32, %c1438076396_i32, %c1468250958_i32, %146, %c1589615408_i32, %146, %c1192407444_i32, %c1468250958_i32, %c1438076396_i32, %c1192407444_i32, %c1438076396_i32, %c1468250958_i32, %c1589615408_i32, %c1192407444_i32, %c1589615408_i32, %c1589615408_i32, %146, %c1438076396_i32, %c1192407444_i32, %c1438076396_i32, %c1192407444_i32, %c1589615408_i32, %c1438076396_i32, %c1589615408_i32, %c1192407444_i32, %146, %146, %c1192407444_i32, %c1192407444_i32, %c1438076396_i32, %c1192407444_i32, %146, %146, %c1468250958_i32, %c1468250958_i32, %c1589615408_i32, %c1438076396_i32, %c1589615408_i32, %c1468250958_i32, %c1468250958_i32, %c1468250958_i32, %c1438076396_i32, %c1589615408_i32, %c1468250958_i32, %c1192407444_i32, %c1589615408_i32, %c1589615408_i32, %c1192407444_i32, %c1468250958_i32, %c1589615408_i32, %c1192407444_i32, %c1192407444_i32, %c1468250958_i32, %c1589615408_i32, %c1438076396_i32, %c1438076396_i32, %146, %146, %c1468250958_i32, %c1589615408_i32, %c1589615408_i32, %c1438076396_i32, %c1468250958_i32, %c1468250958_i32, %c1438076396_i32, %c1192407444_i32, %c1192407444_i32, %c1589615408_i32, %c1192407444_i32, %c1468250958_i32, %c1589615408_i32, %c1589615408_i32, %c1438076396_i32, %c1438076396_i32, %c1468250958_i32, %c1192407444_i32, %146, %c1468250958_i32, %c1192407444_i32, %c1589615408_i32, %c1438076396_i32, %c1589615408_i32, %c1438076396_i32, %c1192407444_i32, %c1468250958_i32, %c1589615408_i32, %c1468250958_i32, %146, %146, %146, %c1192407444_i32, %146, %c1589615408_i32, %c1438076396_i32, %146, %c1192407444_i32, %c1438076396_i32, %c1468250958_i32, %146, %c1438076396_i32, %c1192407444_i32, %146, %c1192407444_i32, %146, %c1438076396_i32, %c1589615408_i32, %c1589615408_i32, %c1192407444_i32, %146, %c1468250958_i32, %c1589615408_i32, %146, %c1589615408_i32, %c1438076396_i32, %c1589615408_i32, %146, %146, %c1589615408_i32, %146, %146, %146, %c1192407444_i32, %c1438076396_i32, %c1192407444_i32, %c1468250958_i32, %c1438076396_i32, %c1192407444_i32, %c1192407444_i32, %c1192407444_i32, %c1468250958_i32, %146, %c1438076396_i32, %c1589615408_i32, %c1438076396_i32, %c1192407444_i32, %146, %146, %146, %c1589615408_i32, %c1438076396_i32, %146, %c1589615408_i32, %c1468250958_i32, %c1468250958_i32, %146, %146, %c1468250958_i32, %c1438076396_i32, %c1468250958_i32, %c1438076396_i32, %146, %c1468250958_i32, %146, %c1192407444_i32, %c1438076396_i32, %c1468250958_i32 : tensor<7x18x4xi32>
      %148 = bufferization.clone %alloc_8 : memref<7x18x4xi64> to memref<7x18x4xi64>
      %149 = math.expm1 %cst_3 : f16
      %150 = arith.divf %cst, %cst_1 : f32
      %151 = llvm.intr.matrix.transpose %143 {columns = 4 : i32, rows = 4 : i32} : vector<16xi1> into vector<16xi1>
      %152 = math.powf %cst_0, %cst_0 : f16
      %alloc_25 = memref.alloc(%c14, %c24) : memref<?x?xi64>
      %153 = tensor.empty(%138) : tensor<?xf32>
      %transposed_26 = linalg.transpose ins(%13 : tensor<?xf32>) outs(%153 : tensor<?xf32>) permutation = [0] 
      %154 = index.ceildivu %c14, %c22
      %assume_align_27 = memref.assume_alignment %alloc_7, 4 : memref<7x18x4xi64>
      %155 = math.log %cst_2 : f16
      %156 = math.sqrt %cst_3 : f16
      %assume_align_28 = memref.assume_alignment %alloc_17, 16 : memref<?x?x4xf32>
      %157 = llvm.intr.matrix.transpose %151 {columns = 4 : i32, rows = 4 : i32} : vector<16xi1> into vector<16xi1>
      %158 = index.mul %c8, %c0
      %159 = arith.negf %cst_2 : f16
      %160 = arith.mulf %cst_2, %cst_3 : f16
      %161 = index.or %c23, %147
      %162 = affine.load %alloc_6[%c17] : memref<16xi1>
      %163 = index.sizeof
      %164 = tensor.empty() : tensor<4x16x4xi1>
      %165 = tensor.empty() : tensor<i1>
      %166 = tensor.empty() : tensor<4xi1>
      %167 = tensor.empty() : tensor<4x16x4xi1>
      %168 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> ()>, affine_map<(d0, d1, d2) -> (d2)>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%164, %165, %166 : tensor<4x16x4xi1>, tensor<i1>, tensor<4xi1>) outs(%167 : tensor<4x16x4xi1>) {
      ^bb0(%in: i1, %in_29: i1, %in_30: i1, %out: i1):
        %169 = vector.broadcast %c30399_i16 : i16 to vector<18x7xi16>
        %170 = vector.broadcast %c30399_i16 : i16 to vector<7xi16>
        %dest, %accumulated_value = vector.scan <minui>, %169, %170 {inclusive = false, reduction_dim = 0 : i64} : vector<18x7xi16>, vector<7xi16>
        linalg.yield %in_30 : i1
      } -> tensor<4x16x4xi1>
    }
    %16 = vector.broadcast %c1 : index to vector<16xindex>
    %17 = index.sub %c8, %c7
    %18 = spirv.GL.Sinh %cst_0 : f16
    %19 = arith.subi %c30399_i16, %c30399_i16 : i16
    %20 = index.mul %c3, %c14
    %21 = spirv.FOrdEqual %cst_3, %cst_0 : f16
    %22 = vector.broadcast %c30399_i16 : i16 to vector<4xi16>
    %23 = llvm.intr.matrix.transpose %22 {columns = 2 : i32, rows = 2 : i32} : vector<4xi16> into vector<4xi16>
    %24 = spirv.BitwiseOr %22, %23 : vector<4xi16>
    %25 = spirv.BitCount %c1192407444_i32 : i32
    %26 = spirv.ULessThan %c-2928_i16, %c30399_i16 : i16
    %27 = index.shl %c26, %c3
    %28 = math.rsqrt %cst_2 : f16
    %29 = arith.shrui %26, %false_4 : i1
    %30 = index.divs %c17, %20
    %dim = tensor.dim %15, %c0 : tensor<16xi32>
    %31 = bufferization.to_buffer %14 : tensor<?x18x4xi16> to memref<?x18x4xi16>
    %32 = index.ceildivs %c10, %c1
    %33 = spirv.BitCount %c30399_i16 : i16
    %34 = math.log1p %cst_0 : f16
    %35 = math.absf %cst_2 : f16
    %36 = index.mul %20, %17
    %37 = spirv.SGreaterThan %c2039099386_i64, %c1959054065_i64 : i64
    %38 = spirv.BitFieldSExtract %23, %c1589615408_i32, %c30399_i16 : vector<4xi16>, i32, i16
    %39 = affine.load %alloc_7[%c30, %c25, %c26] : memref<7x18x4xi64>
    %40 = spirv.GL.Fma %18, %cst_3, %cst_0 : f16
    %41 = spirv.UGreaterThan %c1438076396_i32, %25 : i32
    %42 = spirv.CL.log %cst : f32
    %43 = affine.min affine_map<(d0, d1, d2, d3) -> (d3 mod 2)>(%c0, %c12, %c0, %17)
    %44 = affine.vector_load %alloc_9[%c7] : memref<?xi32>, vector<16xi32>
    %45 = vector.insert %33, %22 [3] : i16 into vector<4xi16>
    %46 = spirv.CL.round %40 : f16
    %47 = spirv.GL.Ceil %cst_1 : f32
    %48 = spirv.CL.fmax %cst_3, %cst_3 : f16
    %49 = arith.divsi %41, %37 : i1
    %50 = arith.addf %40, %40 : f16
    %51 = math.ipowi %c2039099386_i64, %c1951769345_i64 : i64
    %52 = arith.mulf %cst_0, %cst_3 : f16
    memref.store %false_4, %alloc_12[%c2] : memref<16xi1>
    %53 = arith.addf %cst_3, %cst_0 : f16
    %54 = spirv.FUnordNotEqual %cst_1, %cst_1 : f32
    %55 = spirv.BitFieldUExtract %44, %25, %c2039099386_i64 : vector<16xi32>, i32, i64
    %56 = math.floor %11 : tensor<?x4xf16>
    %57 = math.log2 %arg0 : tensor<?x?xf16>
    %58 = vector.load %alloc_8[%c2, %c7, %c2] : memref<7x18x4xi64>, vector<1x11x1xi64>
    %59 = bufferization.clone %alloc_8 : memref<7x18x4xi64> to memref<7x18x4xi64>
    %60 = math.fma %40, %18, %40 : f16
    %61 = index.xor %c24, %c8
    %62 = index.mul %arg1, %c8
    %63 = spirv.GL.Acos %cst_2 : f16
    %64 = spirv.CL.cos %cst_2 : f16
    %65 = spirv.FOrdNotEqual %48, %63 : f16
    %66 = math.log2 %cst_3 : f16
    %67 = spirv.CL.s_min %c1951769345_i64, %c2039099386_i64 : i64
    %68 = arith.shrsi %c1468250958_i32, %25 : i32
    %69 = spirv.GL.Fma %48, %63, %cst_2 : f16
    %inserted = tensor.insert %c1951769345_i64 into %6[%c0] : tensor<?xi64>
    %70 = math.cos %13 : tensor<?xf32>
    %71 = math.atan %arg0 : tensor<?x?xf16>
    %72 = affine.vector_load %alloc[%c15] : memref<16xf16>, vector<7xf16>
    %73 = index.castu %c1951769345_i64 : i64 to index
    %74 = spirv.IEqual %c1438076396_i32, %c1468250958_i32 : i32
    %75 = bufferization.clone %alloc : memref<16xf16> to memref<16xf16>
    %76 = index.xor %c6, %20
    %77 = arith.addf %cst_2, %63 : f16
    %assume_align = memref.assume_alignment %alloc_19, 8 : memref<?xi32>
    %78 = spirv.BitFieldSExtract %44, %c1438076396_i32, %c1959054065_i64 : vector<16xi32>, i32, i64
    %79 = math.cttz %54 : i1
    %80 = spirv.Unordered %46, %cst_3 : f16
    %81 = spirv.Not %39 : i64
    %82 = vector.insert %46, %72 [1] : f16 into vector<7xf16>
    %83 = spirv.GL.UMax %c1959054065_i64, %67 : i64
    %84 = math.log2 %cst_2 : f16
    %alloc_20 = memref.alloc(%c2) : memref<?x4xi32>
    %85 = llvm.intr.matrix.transpose %22 {columns = 2 : i32, rows = 2 : i32} : vector<4xi16> into vector<4xi16>
    %86 = spirv.CL.sqrt %64 : f16
    %87 = spirv.GL.Asin %42 : f32
    %88 = vector.broadcast %41 : i1 to vector<7x18x4xi1>
    %89 = math.tan %64 : f16
    %90 = index.mul %32, %27
    %91 = bufferization.clone %alloc_12 : memref<16xi1> to memref<16xi1>
    %92 = index.ceildivs %c6, %20
    %93 = arith.shrsi %21, %54 : i1
    %94 = spirv.CL.pow %cst_2, %cst_3 : f16
    %95 = spirv.CL.tanh %cst_0 : f16
    %96 = affine.apply affine_map<(d0, d1, d2, d3) -> ((d1 ceildiv 2) ceildiv 32)>(%c10, %c30, %c7, %43)
    %97 = index.castu %c30 : index to i32
    %98 = spirv.GL.FClamp %87, %87, %47 : f32
    %99 = vector.broadcast %33 : i16 to vector<i16>
    %100 = vector.transfer_write %99, %5[%c31] : vector<i16>, tensor<16xi16>
    %101 = spirv.GL.RoundEven %98 : f32
    %102 = tensor.empty() : tensor<16xi32>
    %transposed = linalg.transpose ins(%15 : tensor<16xi32>) outs(%102 : tensor<16xi32>) permutation = [0] 
    %103 = arith.subi %33, %c-2928_i16 : i16
    %104 = spirv.CL.tanh %18 : f16
    %105 = spirv.IEqual %c30399_i16, %c30399_i16 : i16
    %106 = arith.subi %26, %26 : i1
    %107 = spirv.CL.rsqrt %cst_0 : f16
    %108 = spirv.IsNan %94 : f16
    vector.print %23 : vector<4xi16>
    %109 = arith.divf %104, %40 : f16
    %110 = spirv.GL.FClamp %63, %69, %18 : f16
    %111 = spirv.CL.erf %cst_1 : f32
    %112 = math.roundeven %40 : f16
    %113 = index.shrs %arg1, %32
    %114 = spirv.GL.Sqrt %cst_1 : f32
    %115 = spirv.GL.Fma %111, %cst_1, %114 : f32
    %116 = tensor.empty(%c10) : tensor<?x16xi1>
    %117 = linalg.copy ins(%7 : tensor<?x16xi1>) outs(%116 : tensor<?x16xi1>) -> tensor<?x16xi1>
    %118 = spirv.GL.FSign %46 : f16
    %119 = vector.broadcast %c7 : index to vector<7x18x4xindex>
    %120 = arith.minui %21, %65 : i1
    %121 = arith.addi %c1589615408_i32, %c1589615408_i32 : i32
    %alloc_21 = memref.alloc(%c25) : memref<?x18x4x4xi16>
    linalg.broadcast ins(%31 : memref<?x18x4xi16>) outs(%alloc_21 : memref<?x18x4x4xi16>) dimensions = [3] 
    %122 = math.ctlz %12 : tensor<7x18x4xi64>
    %123 = spirv.CL.cos %63 : f16
    %cast = tensor.cast %8 : tensor<?x?xi32> to tensor<16x18xi32>
    %124 = spirv.GL.SAbs %23 : vector<4xi16>
    %inserted_22 = tensor.insert %c1959054065_i64 into %12[%c6, %c2, %c2] : tensor<7x18x4xi64>
    %125 = affine.min affine_map<(d0, d1, d2, d3) -> (d2 ceildiv 4)>(%61, %c31, %c15, %73)
    %126 = vector.insert %48, %72 [%c12] : f16 into vector<7xf16>
    %127 = spirv.BitwiseAnd %23, %22 : vector<4xi16>
    %128 = spirv.LogicalEqual %108, %105 : i1
    %129 = math.fma %cst_1, %cst_1, %87 : f32
    %130 = index.mul %c28, %c16
    %c0_i32 = arith.constant 0 : i32
    %131 = vector.transfer_read %alloc_16[%c14], %c0_i32 : memref<?xi32>, vector<i32>
    %132 = spirv.CL.sqrt %95 : f16
    %133 = index.divu %c21, %c17
    %134 = memref.load %alloc_14[%c4, %c1] : memref<16x4xi1>
    %135 = arith.shrui %105, %74 : i1
    %136 = spirv.CL.sqrt %94 : f16
    vector.print %22 : vector<4xi16>
    vector.print %23 : vector<4xi16>
    vector.print %44 : vector<16xi32>
    vector.print %58 : vector<1x11x1xi64>
    vector.print %72 : vector<7xf16>
    vector.print %85 : vector<4xi16>
    vector.print %99 : vector<i16>
    vector.print %c1951769345_i64 : i64
    vector.print %c1468250958_i32 : i32
    vector.print %false : i1
    vector.print %c-2928_i16 : i16
    vector.print %c1959054065_i64 : i64
    vector.print %cst : f32
    vector.print %c30399_i16 : i16
    vector.print %c1438076396_i32 : i32
    vector.print %c1192407444_i32 : i32
    vector.print %c2039099386_i64 : i64
    vector.print %cst_0 : f16
    vector.print %cst_1 : f32
    vector.print %c1589615408_i32 : i32
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %false_4 : i1
    vector.print %18 : f16
    vector.print %21 : i1
    vector.print %25 : i32
    vector.print %26 : i1
    vector.print %33 : i16
    vector.print %37 : i1
    vector.print %39 : i64
    vector.print %40 : f16
    vector.print %41 : i1
    vector.print %42 : f32
    vector.print %46 : f16
    vector.print %47 : f32
    vector.print %48 : f16
    vector.print %54 : i1
    vector.print %63 : f16
    vector.print %64 : f16
    vector.print %65 : i1
    vector.print %67 : i64
    vector.print %69 : f16
    vector.print %74 : i1
    vector.print %80 : i1
    vector.print %81 : i64
    vector.print %83 : i64
    vector.print %86 : f16
    vector.print %87 : f32
    vector.print %94 : f16
    vector.print %95 : f16
    vector.print %98 : f32
    vector.print %101 : f32
    vector.print %104 : f16
    vector.print %105 : i1
    vector.print %107 : f16
    vector.print %108 : i1
    vector.print %110 : f16
    vector.print %111 : f32
    vector.print %114 : f32
    vector.print %115 : f32
    vector.print %118 : f16
    vector.print %123 : f16
    vector.print %128 : i1
    vector.print %c0_i32 : i32
    vector.print %132 : f16
    vector.print %136 : f16
    return %25 : i32
  }
}
