module {
  func.func @func1(%arg0: tensor<?xi16>, %arg1: tensor<21xf16>) {
    %cst = arith.constant 1.22941619E+9 : f32
    %c43014713_i32 = arith.constant 43014713 : i32
    %c721003986_i32 = arith.constant 721003986 : i32
    %cst_0 = arith.constant 2.561600e+04 : f16
    %cst_1 = arith.constant 2.531200e+04 : f16
    %c370373862_i32 = arith.constant 370373862 : i32
    %c283175443_i32 = arith.constant 283175443 : i32
    %c1158749041_i64 = arith.constant 1158749041 : i64
    %false = arith.constant false
    %c1647681447_i64 = arith.constant 1647681447 : i64
    %c21602_i16 = arith.constant 21602 : i16
    %false_2 = arith.constant false
    %true = arith.constant true
    %cst_3 = arith.constant 2.536000e+04 : f16
    %c1208307325_i32 = arith.constant 1208307325 : i32
    %cst_4 = arith.constant 1.15907814E+9 : f32
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
    %0 = tensor.empty(%c8) : tensor<?xi1>
    %1 = tensor.empty(%c1) : tensor<?xf32>
    %2 = tensor.empty() : tensor<21xi16>
    %3 = tensor.empty(%c17) : tensor<?xi1>
    %4 = tensor.empty(%c22) : tensor<?xi16>
    %5 = tensor.empty() : tensor<21xi32>
    %6 = tensor.empty() : tensor<18x21xf16>
    %7 = tensor.empty() : tensor<18x21xf32>
    %8 = tensor.empty() : tensor<8xi1>
    %9 = tensor.empty(%c18) : tensor<?xi16>
    %10 = tensor.empty(%c14) : tensor<?xf16>
    %11 = tensor.empty(%c7) : tensor<?xi1>
    %12 = tensor.empty(%c28) : tensor<?xi32>
    %13 = tensor.empty(%c26) : tensor<?x21xi64>
    %14 = tensor.empty(%c30) : tensor<?xf16>
    %15 = tensor.empty(%c24) : tensor<?xi64>
    %alloc = memref.alloc(%c26) : memref<?xi64>
    %alloc_5 = memref.alloc() : memref<18x21xi16>
    %alloc_6 = memref.alloc() : memref<21xf32>
    %alloc_7 = memref.alloc(%c14) : memref<?xf16>
    %alloc_8 = memref.alloc(%c18) : memref<?xi16>
    %alloc_9 = memref.alloc(%c6, %c7) : memref<?x?xi32>
    %alloc_10 = memref.alloc() : memref<21xi1>
    %alloc_11 = memref.alloc() : memref<8xi32>
    %alloc_12 = memref.alloc(%c21) : memref<?xi1>
    %alloc_13 = memref.alloc(%c13) : memref<?xf32>
    %alloc_14 = memref.alloc(%c12) : memref<?xf32>
    %alloc_15 = memref.alloc(%c3) : memref<?xi16>
    %alloc_16 = memref.alloc() : memref<21xi16>
    %alloc_17 = memref.alloc() : memref<8xf32>
    %alloc_18 = memref.alloc() : memref<21xf16>
    %alloc_19 = memref.alloc() : memref<8xi16>
    %16 = arith.xori %c721003986_i32, %c721003986_i32 : i32
    %17 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0 - 64)>(%c4, %c1, %c27)[%c31]
    %18 = index.sub %c29, %c19
    %19 = spirv.LogicalOr %false_2, %false : i1
    %20 = vector.broadcast %c283175443_i32 : i32 to vector<8xi32>
    %21 = math.tanh %cst_0 : f16
    %22 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %20, %20, %c1208307325_i32 : vector<8xi32>, vector<8xi32> into i32
    %23 = spirv.CL.erf %cst_4 : f32
    %24 = bufferization.clone %alloc_18 : memref<21xf16> to memref<21xf16>
    %25 = math.copysign %6, %6 : tensor<18x21xf16>
    %26 = spirv.FOrdLessThan %cst_3, %cst_3 : f16
    %27 = spirv.CL.cos %cst_3 : f16
    %28 = bufferization.clone %24 : memref<21xf16> to memref<21xf16>
    %29 = math.log %7 : tensor<18x21xf32>
    %30 = affine.apply affine_map<(d0, d1)[s0] -> (-d1)>(%c21, %c28)[%c4]
    %alloc_20 = memref.alloc() : memref<18x21xi32>
    %31 = vector.broadcast %c43014713_i32 : i32 to vector<18x21xi32>
    %32 = vector.broadcast %26 : i1 to vector<18x21xi1>
    %33 = vector.gather %alloc_20[%c25, %18] [%31], %32, %31 : memref<18x21xi32>, vector<18x21xi32>, vector<18x21xi1>, vector<18x21xi32> into vector<18x21xi32>
    %34 = spirv.CL.sqrt %27 : f16
    %35 = llvm.intr.matrix.multiply %20, %20 {lhs_columns = 8 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<8xi32>, vector<8xi32>) -> vector<1xi32>
    %assume_align = memref.assume_alignment %alloc_5, 4 : memref<18x21xi16>
    %36 = math.fma %cst_4, %23, %cst : f32
    %37 = spirv.GL.SSign %c1647681447_i64 : i64
    %alloc_21 = memref.alloc(%c17) : memref<?x18xf16>
    linalg.broadcast ins(%alloc_7 : memref<?xf16>) outs(%alloc_21 : memref<?x18xf16>) dimensions = [1] 
    %38 = spirv.GL.Floor %23 : f32
    affine.for %arg2 = 0 to 76 {
    }
    %39 = arith.remf %cst_4, %23 : f32
    %40 = spirv.CL.cos %38 : f32
    %41 = spirv.BitFieldSExtract %20, %c370373862_i32, %c43014713_i32 : vector<8xi32>, i32, i32
    %42 = spirv.ULessThan %c721003986_i32, %c1208307325_i32 : i32
    %43 = spirv.CL.log %cst_4 : f32
    %44 = vector.multi_reduction <xor>, %20, %20 [] : vector<8xi32> to vector<8xi32>
    %45 = arith.muli %false_2, %19 : i1
    %46 = arith.minui %c370373862_i32, %c43014713_i32 : i32
    %47 = vector.create_mask %18 : vector<21xi1>
    %48 = tensor.empty(%c12) : tensor<?xi1>
    %transposed = linalg.transpose ins(%11 : tensor<?xi1>) outs(%48 : tensor<?xi1>) permutation = [0] 
    %49 = math.atan %38 : f32
    %50 = spirv.CL.ceil %38 : f32
    %51 = spirv.BitReverse %c1158749041_i64 : i64
    %52 = bufferization.clone %28 : memref<21xf16> to memref<21xf16>
    %53 = spirv.GL.UClamp %c370373862_i32, %c370373862_i32, %c721003986_i32 : i32
    %54 = llvm.intr.matrix.multiply %47, %47 {lhs_columns = 21 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<21xi1>, vector<21xi1>) -> vector<1xi1>
    %55 = spirv.CL.floor %43 : f32
    %56 = spirv.CL.sin %50 : f32
    %57 = spirv.GL.FSign %38 : f32
    %58 = spirv.CL.s_min %c1158749041_i64, %51 : i64
    %59 = spirv.CL.s_max %c43014713_i32, %53 : i32
    %alloc_22 = memref.alloc(%c3, %c22) : memref<?x?xi32>
    memref.copy %alloc_9, %alloc_22 : memref<?x?xi32> to memref<?x?xi32>
    %60 = spirv.GL.Fma %cst_4, %cst, %38 : f32
    %61 = math.round %10 : tensor<?xf16>
    %62 = spirv.UGreaterThanEqual %c283175443_i32, %c721003986_i32 : i32
    %63 = spirv.GL.Log %27 : f16
    %64 = vector.load %alloc_6[%c1] : memref<21xf32>, vector<5xf32>
    %65 = math.ctpop %4 : tensor<?xi16>
    %66 = arith.divsi %59, %c43014713_i32 : i32
    %67 = math.log2 %55 : f32
    %68 = tensor.empty(%c5) : tensor<?xi1>
    %transposed_23 = linalg.transpose ins(%0 : tensor<?xi1>) outs(%68 : tensor<?xi1>) permutation = [0] 
    %69 = spirv.FOrdEqual %60, %43 : f32
    %70 = tensor.empty() : tensor<18x21xi32>
    %71 = math.fpowi %7, %70 : tensor<18x21xf32>, tensor<18x21xi32>
    %72 = spirv.GL.Tanh %cst_0 : f16
    %73 = index.or %18, %c30
    %alloc_24 = memref.alloc(%c27) : memref<?xi64>
    memref.copy %alloc, %alloc_24 : memref<?xi64> to memref<?xi64>
    %74 = vector.transpose %32, [0, 1] : vector<18x21xi1> to vector<18x21xi1>
    %75 = spirv.CL.sin %72 : f16
    %76 = spirv.BitFieldSExtract %20, %c283175443_i32, %59 : vector<8xi32>, i32, i32
    affine.vector_store %35, %alloc_20[%c29, %c11] : memref<18x21xi32>, vector<1xi32>
    %77 = index.sub %c25, %c1
    %78 = index.castu %c21602_i16 : i16 to index
    %79 = spirv.BitFieldInsert %20, %20, %51, %c1158749041_i64 : vector<8xi32>, i64, i64
    %alloc_25 = memref.alloc(%c14) : memref<?xi1>
    %80 = math.ctpop %c370373862_i32 : i32
    %81 = spirv.CL.exp %75 : f16
    %82 = spirv.FUnordLessThan %cst, %55 : f32
    %83 = vector.broadcast %c1158749041_i64 : i64 to vector<21xi64>
    %84 = vector.maskedload %alloc_24[%c0], %47, %83 : memref<?xi64>, vector<21xi1>, vector<21xi64> into vector<21xi64>
    %85 = spirv.GL.Log %72 : f16
    %86 = spirv.GL.UMax %c1208307325_i32, %c1208307325_i32 : i32
    %87 = spirv.SGreaterThanEqual %c21602_i16, %c21602_i16 : i16
    %88 = bufferization.clone %alloc_10 : memref<21xi1> to memref<21xi1>
    %89 = math.absi %5 : tensor<21xi32>
    %90 = vector.transpose %31, [0, 1] : vector<18x21xi32> to vector<18x21xi32>
    %91 = arith.remf %43, %60 : f32
    %92 = spirv.BitReverse %37 : i64
    %93 = spirv.FUnordEqual %38, %23 : f32
    %94 = vector.broadcast %42 : i1 to vector<8xi1>
    %95 = vector.gather %alloc_20[%c5, %77] [%20], %94, %20 : memref<18x21xi32>, vector<8xi32>, vector<8xi1>, vector<8xi32> into vector<8xi32>
    %96 = spirv.CL.tanh %cst_3 : f16
    %97 = math.floor %6 : tensor<18x21xf16>
    %98 = index.xor %30, %c30
    %99 = math.sqrt %7 : tensor<18x21xf32>
    %100 = index.mul %c21, %c31
    %101 = spirv.IEqual %37, %37 : i64
    %102 = math.absf %85 : f16
    %103 = tensor.empty(%18) : tensor<?xi1>
    %transposed_26 = linalg.transpose ins(%11 : tensor<?xi1>) outs(%103 : tensor<?xi1>) permutation = [0] 
    %104 = spirv.CL.log %55 : f32
    %105 = spirv.GL.FSign %cst_0 : f16
    %106 = spirv.GL.SSign %c1208307325_i32 : i32
    %107 = math.round %14 : tensor<?xf16>
    %108 = tensor.empty() : tensor<8xi32>
    %109 = vector.gather %108[%c4] [%33], %32, %31 : tensor<8xi32>, vector<18x21xi32>, vector<18x21xi1>, vector<18x21xi32> into vector<18x21xi32>
    %110 = spirv.BitFieldSExtract %95, %53, %59 : vector<8xi32>, i32, i32
    %111 = affine.vector_load %alloc_8[%c11] : memref<?xi16>, vector<16xi16>
    %112 = index.sub %c14, %c15
    %113 = spirv.BitwiseXor %20, %20 : vector<8xi32>
    %114 = affine.min affine_map<(d0, d1, d2)[s0] -> (d2 * 8)>(%c17, %c24, %c23)[%c6]
    %115 = affine.vector_load %alloc_20[%c26, %c15] : memref<18x21xi32>, vector<18xi32>
    %116 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %54, %54, %false : vector<1xi1>, vector<1xi1> into i1
    %alloc_27 = memref.alloc() : memref<8xi64>
    %117 = vector.broadcast %37 : i64 to vector<8xi64>
    %118 = vector.gather %alloc_27[%112] [%20], %94, %117 : memref<8xi64>, vector<8xi32>, vector<8xi1>, vector<8xi64> into vector<8xi64>
    %119 = spirv.BitwiseXor %111, %111 : vector<16xi16>
    %120 = math.fpowi %56, %c283175443_i32 : f32, i32
    %121 = spirv.GL.SClamp %c21602_i16, %c21602_i16, %c21602_i16 : i16
    %dest, %accumulated_value = vector.scan <xor>, %109, %115 {inclusive = false, reduction_dim = 1 : i64} : vector<18x21xi32>, vector<18xi32>
    %122 = vector.extract_strided_slice %83 {offsets = [9], sizes = [5], strides = [1]} : vector<21xi64> to vector<5xi64>
    %123 = spirv.GL.Ldexp %27 : f16, %121 : i16 -> f16
    affine.for %arg2 = 0 to 52 {
    }
    bufferization.dealloc_tensor %12 : tensor<?xi32>
    %124 = math.cos %63 : f16
    %125 = arith.muli %c1158749041_i64, %c1647681447_i64 : i64
    %126 = spirv.SGreaterThanEqual %53, %86 : i32
    %127 = math.atan2 %72, %63 : f16
    %128 = arith.addi %c21602_i16, %c21602_i16 : i16
    %129 = vector.multi_reduction <xor>, %111, %c21602_i16 [0] : vector<16xi16> to i16
    %collapsed = tensor.collapse_shape %7 [[0, 1]] : tensor<18x21xf32> into tensor<378xf32>
    %130 = spirv.CL.sin %104 : f32
    %131 = index.sizeof
    %132 = spirv.GL.Floor %50 : f32
    %133 = arith.shli %126, %82 : i1
    %134 = vector.create_mask %100, %c5 : vector<18x21xi1>
    %135 = spirv.GL.UMax %c43014713_i32, %86 : i32
    %136 = spirv.CL.rsqrt %123 : f16
    %137 = spirv.GL.Pow %75, %72 : f16
    %138 = arith.subi %c370373862_i32, %106 : i32
    %139 = spirv.GL.Acos %23 : f32
    vector.print %20 : vector<8xi32>
    vector.print %31 : vector<18x21xi32>
    vector.print %32 : vector<18x21xi1>
    vector.print %33 : vector<18x21xi32>
    vector.print %35 : vector<1xi32>
    vector.print %47 : vector<21xi1>
    vector.print %54 : vector<1xi1>
    vector.print %64 : vector<5xf32>
    vector.print %83 : vector<21xi64>
    vector.print %84 : vector<21xi64>
    vector.print %94 : vector<8xi1>
    vector.print %95 : vector<8xi32>
    vector.print %109 : vector<18x21xi32>
    vector.print %111 : vector<16xi16>
    vector.print %115 : vector<18xi32>
    vector.print %117 : vector<8xi64>
    vector.print %118 : vector<8xi64>
    vector.print %122 : vector<5xi64>
    vector.print %134 : vector<18x21xi1>
    vector.print %cst : f32
    vector.print %c43014713_i32 : i32
    vector.print %c721003986_i32 : i32
    vector.print %cst_0 : f16
    vector.print %cst_1 : f16
    vector.print %c370373862_i32 : i32
    vector.print %c283175443_i32 : i32
    vector.print %c1158749041_i64 : i64
    vector.print %false : i1
    vector.print %c1647681447_i64 : i64
    vector.print %c21602_i16 : i16
    vector.print %false_2 : i1
    vector.print %true : i1
    vector.print %cst_3 : f16
    vector.print %c1208307325_i32 : i32
    vector.print %cst_4 : f32
    vector.print %19 : i1
    vector.print %23 : f32
    vector.print %26 : i1
    vector.print %27 : f16
    vector.print %34 : f16
    vector.print %37 : i64
    vector.print %38 : f32
    vector.print %40 : f32
    vector.print %42 : i1
    vector.print %43 : f32
    vector.print %50 : f32
    vector.print %51 : i64
    vector.print %53 : i32
    vector.print %55 : f32
    vector.print %56 : f32
    vector.print %57 : f32
    vector.print %58 : i64
    vector.print %59 : i32
    vector.print %60 : f32
    vector.print %62 : i1
    vector.print %63 : f16
    vector.print %69 : i1
    vector.print %72 : f16
    vector.print %75 : f16
    vector.print %81 : f16
    vector.print %82 : i1
    vector.print %85 : f16
    vector.print %86 : i32
    vector.print %87 : i1
    vector.print %92 : i64
    vector.print %93 : i1
    vector.print %96 : f16
    vector.print %101 : i1
    vector.print %104 : f32
    vector.print %105 : f16
    vector.print %106 : i32
    vector.print %121 : i16
    vector.print %123 : f16
    vector.print %126 : i1
    vector.print %129 : i16
    vector.print %130 : f32
    vector.print %132 : f32
    vector.print %135 : i32
    vector.print %136 : f16
    vector.print %137 : f16
    vector.print %139 : f32
    return
  }
  func.func @func2(%arg0: memref<21xf16>, %arg1: memref<18x21xi32>, %arg2: vector<8xi64>) {
    %cst = arith.constant 1.22941619E+9 : f32
    %c43014713_i32 = arith.constant 43014713 : i32
    %c721003986_i32 = arith.constant 721003986 : i32
    %cst_0 = arith.constant 2.561600e+04 : f16
    %cst_1 = arith.constant 2.531200e+04 : f16
    %c370373862_i32 = arith.constant 370373862 : i32
    %c283175443_i32 = arith.constant 283175443 : i32
    %c1158749041_i64 = arith.constant 1158749041 : i64
    %false = arith.constant false
    %c1647681447_i64 = arith.constant 1647681447 : i64
    %c21602_i16 = arith.constant 21602 : i16
    %false_2 = arith.constant false
    %true = arith.constant true
    %cst_3 = arith.constant 2.536000e+04 : f16
    %c1208307325_i32 = arith.constant 1208307325 : i32
    %cst_4 = arith.constant 1.15907814E+9 : f32
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
    %0 = tensor.empty(%c8) : tensor<?xi1>
    %1 = tensor.empty(%c1) : tensor<?xf32>
    %2 = tensor.empty() : tensor<21xi16>
    %3 = tensor.empty(%c17) : tensor<?xi1>
    %4 = tensor.empty(%c22) : tensor<?xi16>
    %5 = tensor.empty() : tensor<21xi32>
    %6 = tensor.empty() : tensor<18x21xf16>
    %7 = tensor.empty() : tensor<18x21xf32>
    %8 = tensor.empty() : tensor<8xi1>
    %9 = tensor.empty(%c18) : tensor<?xi16>
    %10 = tensor.empty(%c14) : tensor<?xf16>
    %11 = tensor.empty(%c7) : tensor<?xi1>
    %12 = tensor.empty(%c28) : tensor<?xi32>
    %13 = tensor.empty(%c26) : tensor<?x21xi64>
    %14 = tensor.empty(%c30) : tensor<?xf16>
    %15 = tensor.empty(%c24) : tensor<?xi64>
    %alloc = memref.alloc(%c26) : memref<?xi64>
    %alloc_5 = memref.alloc() : memref<18x21xi16>
    %alloc_6 = memref.alloc() : memref<21xf32>
    %alloc_7 = memref.alloc(%c14) : memref<?xf16>
    %alloc_8 = memref.alloc(%c18) : memref<?xi16>
    %alloc_9 = memref.alloc(%c6, %c7) : memref<?x?xi32>
    %alloc_10 = memref.alloc() : memref<21xi1>
    %alloc_11 = memref.alloc() : memref<8xi32>
    %alloc_12 = memref.alloc(%c21) : memref<?xi1>
    %alloc_13 = memref.alloc(%c13) : memref<?xf32>
    %alloc_14 = memref.alloc(%c12) : memref<?xf32>
    %alloc_15 = memref.alloc(%c3) : memref<?xi16>
    %alloc_16 = memref.alloc() : memref<21xi16>
    %alloc_17 = memref.alloc() : memref<8xf32>
    %alloc_18 = memref.alloc() : memref<21xf16>
    %alloc_19 = memref.alloc() : memref<8xi16>
    %16 = memref.atomic_rmw addf %cst_3, %alloc_7[%c0] : (f16, memref<?xf16>) -> f16
    %17 = spirv.GL.Exp %cst_0 : f16
    %18 = math.log1p %cst_0 : f16
    %19 = spirv.CL.s_abs %c283175443_i32 : i32
    %20 = arith.floordivsi %19, %19 : i32
    %from_elements = tensor.from_elements %cst_3, %17, %cst_0, %17, %cst_1, %cst_1, %17, %cst_1, %cst_1, %cst_0, %cst_0, %cst_1, %cst_3, %cst_3, %cst_1, %cst_1, %17, %17, %17, %cst_0, %17 : tensor<21xf16>
    %21 = spirv.IsNan %cst_1 : f16
    %22 = spirv.CL.tanh %17 : f16
    memref.store %cst_3, %alloc_7[%c0] : memref<?xf16>
    %23 = spirv.ULessThan %c43014713_i32, %c370373862_i32 : i32
    %24 = spirv.CL.pow %cst_0, %cst_0 : f16
    %25 = spirv.GL.Pow %cst_1, %cst_0 : f16
    %26 = spirv.SLessThanEqual %c1647681447_i64, %c1647681447_i64 : i64
    %27 = spirv.Not %c370373862_i32 : i32
    %28 = index.or %c3, %c25
    %29 = vector.broadcast %21 : i1 to vector<1xi1>
    %30 = vector.extract %29[0] : i1 from vector<1xi1>
    %31 = spirv.FUnordLessThanEqual %cst_0, %17 : f16
    %32 = scf.index_switch %c22 -> i16 
    case 1 {
      %137 = index.or %c26, %c17
      %138 = tensor.empty() : tensor<21x18xi64>
      %139 = tensor.empty(%c21) : tensor<?x18xi64>
      %140 = linalg.matmul ins(%13, %138 : tensor<?x21xi64>, tensor<21x18xi64>) outs(%139 : tensor<?x18xi64>) -> tensor<?x18xi64>
      %141 = vector.create_mask %c14 : vector<21xi1>
      %142 = index.ceildivu %c20, %c15
      %143 = arith.minui %26, %23 : i1
      %144 = index.sub %c17, %c20
      %145 = affine.vector_load %alloc_18[%137] : memref<21xf16>, vector<16xf16>
      %146 = arith.cmpi slt, %26, %26 : i1
      %from_elements_26 = tensor.from_elements %21, %23, %true, %31, %21, %23, %true, %23 : tensor<8xi1>
      %147 = arith.ceildivsi %c283175443_i32, %27 : i32
      %148 = math.fma %25, %cst_3, %cst_1 : f16
      %149 = math.floor %7 : tensor<18x21xf32>
      %150 = vector.broadcast %c1158749041_i64 : i64 to vector<8x18x8xi64>
      %151 = vector.broadcast %c1158749041_i64 : i64 to vector<8x8xi64>
      %dest_27, %accumulated_value_28 = vector.scan <add>, %150, %151 {inclusive = false, reduction_dim = 1 : i64} : vector<8x18x8xi64>, vector<8x8xi64>
      %152 = math.absf %1 : tensor<?xf32>
      %153 = vector.insert %false, %141 [%c26] : i1 into vector<21xi1>
      %154 = arith.shrsi %c21602_i16, %c21602_i16 : i16
      scf.yield %c21602_i16 : i16
    }
    case 2 {
      %137 = math.floor %14 : tensor<?xf16>
      %138 = arith.ori %c43014713_i32, %19 : i32
      %139 = arith.remf %25, %17 : f16
      %140 = vector.multi_reduction <minsi>, %29, %26 [0] : vector<1xi1> to i1
      %141 = vector.broadcast %c1647681447_i64 : i64 to vector<18x21x16xi64>
      %142 = vector.broadcast %c1647681447_i64 : i64 to vector<18x21xi64>
      %dest_26, %accumulated_value_27 = vector.scan <maxui>, %141, %142 {inclusive = true, reduction_dim = 2 : i64} : vector<18x21x16xi64>, vector<18x21xi64>
      %generated = tensor.generate %c12 {
      ^bb0(%arg3: index):
        %153 = arith.shli %c21602_i16, %c21602_i16 : i16
        %154 = arith.remsi %19, %c370373862_i32 : i32
        %155 = index.sizeof
        %from_elements_28 = tensor.from_elements %c21602_i16, %c21602_i16, %c21602_i16, %c21602_i16, %c21602_i16, %c21602_i16, %c21602_i16, %c21602_i16 : tensor<8xi16>
        tensor.yield %17 : f16
      } : tensor<?xf16>
      %143 = arith.minsi %26, %31 : i1
      %144 = index.xor %c17, %28
      %145 = vector.broadcast %c21602_i16 : i16 to vector<21xi16>
      %146 = vector.broadcast %false : i1 to vector<21xi1>
      vector.compressstore %alloc_16[%c8], %146, %145 : memref<21xi16>, vector<21xi1>, vector<21xi16>
      %147 = index.and %c2, %c14
      %148 = arith.remf %24, %24 : f16
      %149 = vector.multi_reduction <minsi>, %29, %31 [0] : vector<1xi1> to i1
      %150 = bufferization.to_tensor %arg1 : memref<18x21xi32> to tensor<18x21xi32>
      %151 = index.maxs %c25, %c1
      %152 = arith.ceildivsi %c1208307325_i32, %c721003986_i32 : i32
      vector.print %29 : vector<1xi1>
      scf.yield %c21602_i16 : i16
    }
    case 3 {
      %137 = arith.minsi %false_2, %26 : i1
      %138 = math.cos %cst_4 : f32
      %139 = index.sizeof
      scf.index_switch %28 
      case 1 {
        %154 = arith.ceildivsi %c721003986_i32, %c1208307325_i32 : i32
        %155 = index.divu %c26, %c14
        %156 = bufferization.to_buffer %6 : tensor<18x21xf16> to memref<18x21xf16>
        %157 = affine.apply affine_map<(d0) -> (d0 mod 2)>(%c10)
        %158 = math.ceil %24 : f16
        %159 = math.atan %cst_1 : f16
        %160 = vector.broadcast %c1647681447_i64 : i64 to vector<18xi64>
        %161 = vector.broadcast %21 : i1 to vector<18xi1>
        %162 = vector.maskedload %alloc[%c0], %161, %160 : memref<?xi64>, vector<18xi1>, vector<18xi64> into vector<18xi64>
        %163 = vector.broadcast %cst_4 : f32 to vector<18xf32>
        vector.compressstore %alloc_14[%c0], %161, %163 : memref<?xf32>, vector<18xi1>, vector<18xf32>
        %164 = bufferization.clone %alloc_19 : memref<8xi16> to memref<8xi16>
        %165 = index.shl %c19, %28
        %from_elements_30 = tensor.from_elements %c21602_i16, %c21602_i16, %c21602_i16, %c21602_i16, %c21602_i16, %c21602_i16, %c21602_i16, %c21602_i16, %c21602_i16, %c21602_i16, %c21602_i16, %c21602_i16, %c21602_i16, %c21602_i16, %c21602_i16, %c21602_i16, %c21602_i16, %c21602_i16, %c21602_i16, %c21602_i16, %c21602_i16 : tensor<21xi16>
        %166 = index.xor %c13, %c12
        %167 = arith.remsi %c1158749041_i64, %c1158749041_i64 : i64
        %168 = arith.shrsi %c283175443_i32, %c43014713_i32 : i32
        %169 = arith.remsi %c1158749041_i64, %c1647681447_i64 : i64
        %170 = tensor.empty() : tensor<21xi16>
        %171 = tensor.empty() : tensor<i16>
        %172 = linalg.dot ins(%from_elements_30, %170 : tensor<21xi16>, tensor<21xi16>) outs(%171 : tensor<i16>) -> tensor<i16>
        scf.yield
      }
      case 2 {
        %expanded = tensor.expand_shape %7 [[0], [1, 2]] output_shape [18, 21, 1] : tensor<18x21xf32> into tensor<18x21x1xf32>
        %154 = math.ctpop %false_2 : i1
        %155 = math.round %7 : tensor<18x21xf32>
        %156 = index.mul %c16, %c12
        %157 = arith.shli %19, %27 : i32
        vector.print %29 : vector<1xi1>
        %158 = math.ctlz %21 : i1
        %assume_align = memref.assume_alignment %alloc_13, 8 : memref<?xf32>
        %159 = arith.minsi %c721003986_i32, %c721003986_i32 : i32
        %160 = math.exp %cst_1 : f16
        %161 = index.sizeof
        %162 = math.rsqrt %6 : tensor<18x21xf16>
        memref.store %c21602_i16, %alloc_16[%c4] : memref<21xi16>
        %163 = arith.muli %c283175443_i32, %c43014713_i32 : i32
        %164 = index.mul %c16, %c30
        %165 = memref.atomic_rmw maxs %c21602_i16, %alloc_16[%c17] : (i16, memref<21xi16>) -> i16
        scf.yield
      }
      case 3 {
        %assume_align = memref.assume_alignment %alloc_18, 4 : memref<21xf16>
        %154 = tensor.empty() : tensor<8xi64>
        %155 = vector.broadcast %c1647681447_i64 : i64 to vector<8xi64>
        %156 = vector.broadcast %26 : i1 to vector<8xi1>
        %157 = vector.broadcast %c1208307325_i32 : i32 to vector<8xi32>
        %158 = vector.gather %154[%c26] [%157], %156, %155 : tensor<8xi64>, vector<8xi32>, vector<8xi1>, vector<8xi64> into vector<8xi64>
        %159 = arith.floordivsi %c370373862_i32, %c283175443_i32 : i32
        %160 = llvm.intr.matrix.multiply %156, %156 {lhs_columns = 8 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<8xi1>, vector<8xi1>) -> vector<1xi1>
        %161 = math.copysign %cst, %cst : f32
        %162 = index.mul %c2, %c3
        %163 = math.absf %7 : tensor<18x21xf32>
        %164 = vector.broadcast %c370373862_i32 : i32 to vector<21x18xi32>
        %165 = vector.broadcast %c43014713_i32 : i32 to vector<21xi32>
        %dest_30, %accumulated_value_31 = vector.scan <minsi>, %164, %165 {inclusive = false, reduction_dim = 1 : i64} : vector<21x18xi32>, vector<21xi32>
        %166 = index.shrs %c15, %139
        %167 = math.tanh %cst : f32
        %168 = index.xor %c20, %c26
        %169 = index.maxs %c1, %c7
        %170 = vector.create_mask %169 : vector<8xi1>
        %assume_align_32 = memref.assume_alignment %alloc, 2 : memref<?xi64>
        %171 = arith.divui %false_2, %true : i1
        %172 = vector.mask %170 { vector.multi_reduction <maxsi>, %170, %156 [] : vector<8xi1> to vector<8xi1> } : vector<8xi1> -> vector<8xi1>
        scf.yield
      }
      case 4 {
        %154 = index.shl %c21, %c8
        %155 = arith.divsi %true, %21 : i1
        %156 = vector.insert %26, %29 [0] : i1 into vector<1xi1>
        %157 = math.exp %cst_3 : f16
        %158 = arith.divui %c721003986_i32, %c1208307325_i32 : i32
        %159 = arith.remsi %c721003986_i32, %19 : i32
        %160 = vector.mask %29 { vector.multi_reduction <add>, %29, %29 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
        %161 = vector.transpose %29, [0] : vector<1xi1> to vector<1xi1>
        %162 = math.exp %from_elements : tensor<21xf16>
        %163 = math.tan %cst_4 : f32
        %164 = arith.divsi %true, %21 : i1
        %165 = index.shrs %c31, %c30
        %166 = index.sizeof
        %167 = math.powf %22, %17 : f16
        affine.vector_store %29, %alloc_10[%c2] : memref<21xi1>, vector<1xi1>
        %168 = arith.muli %31, %26 : i1
        scf.yield
      }
      default {
        %154 = math.absf %22 : f16
        %155 = arith.shrsi %c21602_i16, %c21602_i16 : i16
        %156 = arith.shrsi %27, %19 : i32
        %157 = arith.subi %c1647681447_i64, %c1158749041_i64 : i64
        %158 = arith.shrui %21, %31 : i1
        %159 = vector.transpose %29, [0] : vector<1xi1> to vector<1xi1>
        %collapsed = tensor.collapse_shape %7 [[0, 1]] : tensor<18x21xf32> into tensor<378xf32>
        %160 = tensor.empty() : tensor<21xi64>
        %161 = vector.broadcast %c1647681447_i64 : i64 to vector<18x21xi64>
        %162 = vector.broadcast %true : i1 to vector<18x21xi1>
        %163 = vector.broadcast %27 : i32 to vector<18x21xi32>
        %164 = vector.gather %160[%c28] [%163], %162, %161 : tensor<21xi64>, vector<18x21xi32>, vector<18x21xi1>, vector<18x21xi64> into vector<18x21xi64>
        %165 = arith.shrui %21, %31 : i1
        %assume_align = memref.assume_alignment %alloc_10, 1 : memref<21xi1>
        %assume_align_30 = memref.assume_alignment %alloc, 16 : memref<?xi64>
        %166 = vector.broadcast %c283175443_i32 : i32 to vector<21xi32>
        %dest_31, %accumulated_value_32 = vector.scan <and>, %163, %166 {inclusive = true, reduction_dim = 0 : i64} : vector<18x21xi32>, vector<21xi32>
        memref.store %cst_4, %alloc_13[%c0] : memref<?xf32>
        %167 = llvm.intr.matrix.multiply %29, %29 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
        %168 = arith.divsi %false_2, %31 : i1
        %assume_align_33 = memref.assume_alignment %alloc_7, 4 : memref<?xf16>
      }
      %140 = memref.alloca_scope  -> (memref<?xf16>) {
        %154 = vector.load %alloc_17[%c7] : memref<8xf32>, vector<7xf32>
        %155 = index.castu %c9 : index to i32
        %156 = arith.mulf %22, %22 : f16
        %157 = math.absi %21 : i1
        %158 = vector.multi_reduction <xor>, %29, %29 [] : vector<1xi1> to vector<1xi1>
        %expanded = tensor.expand_shape %6 [[0], [1, 2]] output_shape [18, 21, 1] : tensor<18x21xf16> into tensor<18x21x1xf16>
        %alloc_30 = memref.alloc() : memref<21xi16>
        linalg.transpose ins(%alloc_16 : memref<21xi16>) outs(%alloc_30 : memref<21xi16>) permutation = [0] 
        %159 = math.absi %19 : i32
        %160 = memref.atomic_rmw mulf %cst_0, %alloc_18[%c9] : (f16, memref<21xf16>) -> f16
        %161 = vector.broadcast %c370373862_i32 : i32 to vector<8xi32>
        %162 = vector.broadcast %true : i1 to vector<8xi1>
        %163 = vector.maskedload %alloc_11[%c2], %162, %161 : memref<8xi32>, vector<8xi1>, vector<8xi32> into vector<8xi32>
        %164 = tensor.empty() : tensor<18x21xi32>
        %165 = math.fpowi %6, %164 : tensor<18x21xf16>, tensor<18x21xi32>
        %166 = index.sizeof
        %167 = vector.broadcast %cst : f32 to vector<21x16xf32>
        %168 = vector.broadcast %cst_4 : f32 to vector<16xf32>
        %dest_31, %accumulated_value_32 = vector.scan <add>, %167, %168 {inclusive = true, reduction_dim = 0 : i64} : vector<21x16xf32>, vector<16xf32>
        %alloc_33 = memref.alloc(%c30) : memref<?xi64>
        memref.copy %alloc, %alloc_33 : memref<?xi64> to memref<?xi64>
        %extracted = tensor.extract %7[%c16, %c15] : tensor<18x21xf32>
        %169 = index.or %c13, %c1
        %170 = arith.remsi %false_2, %21 : i1
        %171 = index.or %c10, %c0
        %172 = arith.divsi %c1208307325_i32, %27 : i32
        %dim = tensor.dim %4, %c0 : tensor<?xi16>
        %cast_34 = memref.cast %arg0 : memref<21xf16> to memref<21xf16>
        %173 = math.cos %10 : tensor<?xf16>
        %174 = math.fpowi %extracted, %27 : f32, i32
        %175 = vector.transpose %29, [0] : vector<1xi1> to vector<1xi1>
        %176 = arith.divsi %31, %31 : i1
        %177 = vector.broadcast %25 : f16 to vector<18xf16>
        %178 = vector.broadcast %31 : i1 to vector<18xi1>
        %179 = vector.maskedload %alloc_7[%c0], %178, %177 : memref<?xf16>, vector<18xi1>, vector<18xf16> into vector<18xf16>
        %180 = math.round %10 : tensor<?xf16>
        %181 = math.ceil %14 : tensor<?xf16>
        %182 = vector.broadcast %c24 : index to vector<8xindex>
        %183 = vector.broadcast %cst : f32 to vector<8xf32>
        vector.scatter %alloc_17[%c7] [%182], %162, %183 : memref<8xf32>, vector<8xindex>, vector<8xi1>, vector<8xf32>
        %collapsed = tensor.collapse_shape %164 [[0, 1]] : tensor<18x21xi32> into tensor<378xi32>
        %184 = math.rsqrt %14 : tensor<?xf16>
        %185 = arith.addf %cst_4, %cst_4 : f32
        %alloc_35 = memref.alloc(%169) : memref<?xf16>
        memref.alloca_scope.return %alloc_35 : memref<?xf16>
      }
      %141 = index.casts %c1158749041_i64 : i64 to index
      %142 = math.round %from_elements : tensor<21xf16>
      %143 = vector.extract_strided_slice %29 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
      %144 = vector.broadcast %c1208307325_i32 : i32 to vector<16x21x21xi32>
      %145 = vector.broadcast %c1208307325_i32 : i32 to vector<21x21xi32>
      %dest_26, %accumulated_value_27 = vector.scan <minsi>, %144, %145 {inclusive = false, reduction_dim = 0 : i64} : vector<16x21x21xi32>, vector<21x21xi32>
      %146 = memref.realloc %alloc_8 : memref<?xi16> to memref<21xi16>
      %147 = vector.broadcast %c1158749041_i64 : i64 to vector<21x18x16xi64>
      %148 = vector.broadcast %c1158749041_i64 : i64 to vector<21x16xi64>
      %dest_28, %accumulated_value_29 = vector.scan <minui>, %147, %148 {inclusive = false, reduction_dim = 1 : i64} : vector<21x18x16xi64>, vector<21x16xi64>
      %149 = arith.negf %cst_4 : f32
      memref.store %25, %alloc_7[%c0] : memref<?xf16>
      %150 = vector.broadcast %cst : f32 to vector<21xf32>
      %151 = vector.broadcast %true : i1 to vector<21xi1>
      vector.compressstore %alloc_14[%c0], %151, %150 : memref<?xf32>, vector<21xi1>, vector<21xf32>
      %152 = affine.min affine_map<(d0, d1, d2, d3)[s0] -> (d1 + d2)>(%c12, %c31, %c13, %c28)[%c22]
      %153 = arith.minui %c370373862_i32, %c283175443_i32 : i32
      scf.yield %c21602_i16 : i16
    }
    default {
      %from_elements_26 = tensor.from_elements %cst_1, %17, %22, %17, %22, %24, %cst_0, %cst_1 : tensor<8xf16>
      vector.print %29 : vector<1xi1>
      %137 = vector.broadcast %cst_4 : f32 to vector<18x18xf32>
      %138 = vector.broadcast %cst : f32 to vector<18xf32>
      %dest_27, %accumulated_value_28 = vector.scan <add>, %137, %138 {inclusive = false, reduction_dim = 1 : i64} : vector<18x18xf32>, vector<18xf32>
      %139 = arith.remf %cst_4, %cst_4 : f32
      %140 = scf.index_switch %c24 -> memref<?xf32> 
      case 1 {
        %151 = math.copysign %7, %7 : tensor<18x21xf32>
        %152 = tensor.empty() : tensor<18x21xi32>
        %153 = math.fpowi %7, %152 : tensor<18x21xf32>, tensor<18x21xi32>
        %154 = math.exp %7 : tensor<18x21xf32>
        %155 = math.atan2 %25, %cst_1 : f16
        %156 = tensor.empty() : tensor<21xi16>
        %157 = tensor.empty() : tensor<i16>
        %158 = linalg.dot ins(%2, %156 : tensor<21xi16>, tensor<21xi16>) outs(%157 : tensor<i16>) -> tensor<i16>
        %159 = math.ctpop %c43014713_i32 : i32
        %160 = math.ipowi %true, %23 : i1
        %161 = arith.shrui %c1208307325_i32, %c43014713_i32 : i32
        %162 = math.round %7 : tensor<18x21xf32>
        %163 = affine.apply affine_map<(d0, d1)[s0] -> (d1 ceildiv 2)>(%c5, %c26)[%c31]
        %164 = arith.cmpi eq, %false_2, %21 : i1
        %165 = arith.minsi %31, %23 : i1
        %166 = vector.broadcast %cst_0 : f16 to vector<21x18xf16>
        %167 = vector.broadcast %17 : f16 to vector<18xf16>
        %dest_29, %accumulated_value_30 = vector.scan <add>, %166, %167 {inclusive = false, reduction_dim = 0 : i64} : vector<21x18xf16>, vector<18xf16>
        %168 = math.absf %25 : f16
        %169 = index.shrs %c7, %c23
        %170 = index.xor %c27, %c5
        %alloc_31 = memref.alloc(%c20) : memref<?xf32>
        scf.yield %alloc_31 : memref<?xf32>
      }
      case 2 {
        %151 = arith.remf %17, %22 : f16
        %152 = tensor.empty(%c3) : tensor<?x18xi64>
        %broadcasted = linalg.broadcast ins(%15 : tensor<?xi64>) outs(%152 : tensor<?x18xi64>) dimensions = [1] 
        %153 = math.tanh %1 : tensor<?xf32>
        %splat = tensor.splat %17 : tensor<8xf16>
        %alloc_29 = memref.alloc() : memref<8xi32>
        memref.copy %alloc_11, %alloc_29 : memref<8xi32> to memref<8xi32>
        %154 = arith.ori %31, %false : i1
        %collapsed_30 = tensor.collapse_shape %13 [[0, 1]] : tensor<?x21xi64> into tensor<?xi64>
        %dim = tensor.dim %2, %c0 : tensor<21xi16>
        %155 = arith.shrui %27, %c43014713_i32 : i32
        %156 = arith.muli %19, %c283175443_i32 : i32
        %cast_31 = tensor.cast %5 : tensor<21xi32> to tensor<?xi32>
        %157 = arith.minui %26, %false_2 : i1
        %158 = arith.shrui %19, %c1208307325_i32 : i32
        %dim_32 = tensor.dim %3, %c0 : tensor<?xi1>
        %159 = math.atan2 %cst, %cst : f32
        %160 = index.or %c30, %c19
        %alloc_33 = memref.alloc(%c27) : memref<?xf32>
        scf.yield %alloc_33 : memref<?xf32>
      }
      case 3 {
        %151 = arith.mulf %cst_1, %cst_0 : f16
        %152 = tensor.empty() : tensor<21x16xi64>
        %153 = tensor.empty(%c24) : tensor<?x16xi64>
        %154 = linalg.matmul ins(%13, %152 : tensor<?x21xi64>, tensor<21x16xi64>) outs(%153 : tensor<?x16xi64>) -> tensor<?x16xi64>
        %from_elements_29 = tensor.from_elements %cst, %cst_4, %cst, %cst, %cst_4, %cst_4, %cst_4, %cst : tensor<8xf32>
        %155 = tensor.empty() : tensor<21xi16>
        %156 = linalg.copy ins(%2 : tensor<21xi16>) outs(%155 : tensor<21xi16>) -> tensor<21xi16>
        %157 = index.casts %c1 : index to i32
        %158 = math.rsqrt %from_elements_29 : tensor<8xf32>
        %159 = index.shru %c23, %c19
        %160 = math.tanh %from_elements : tensor<21xf16>
        %161 = math.atan2 %24, %17 : f16
        %162 = affine.min affine_map<(d0) -> ((d0 mod 32 - ((d0 mod 2) floordiv 16 - 128)) ceildiv 2)>(%c1)
        %163 = arith.minui %c1647681447_i64, %c1158749041_i64 : i64
        %assume_align = memref.assume_alignment %alloc_6, 4 : memref<21xf32>
        %164 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %29, %29, %21 : vector<1xi1>, vector<1xi1> into i1
        %165 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %29, %29, %23 : vector<1xi1>, vector<1xi1> into i1
        %166 = index.xor %c28, %c16
        %167 = arith.shli %c1158749041_i64, %c1647681447_i64 : i64
        %alloc_30 = memref.alloc(%c30) : memref<?xf32>
        scf.yield %alloc_30 : memref<?xf32>
      }
      default {
        %151 = math.copysign %from_elements_26, %from_elements_26 : tensor<8xf16>
        %152 = math.cos %17 : f16
        %dim = tensor.dim %8, %c0 : tensor<8xi1>
        %153 = arith.andi %false, %31 : i1
        %alloc_29 = memref.alloc() : memref<8x18xi32>
        linalg.broadcast ins(%alloc_11 : memref<8xi32>) outs(%alloc_29 : memref<8x18xi32>) dimensions = [1] 
        %from_elements_30 = tensor.from_elements %24, %24, %24, %cst_0, %25, %17, %cst_1, %24, %22, %cst_1, %25, %cst_0, %24, %24, %cst_0, %cst_0, %24, %cst_1, %cst_3, %22, %cst_3 : tensor<21xf16>
        %154 = tensor.empty() : tensor<21xi32>
        %155 = linalg.copy ins(%5 : tensor<21xi32>) outs(%154 : tensor<21xi32>) -> tensor<21xi32>
        %156 = index.casts %c14 : index to i32
        %157 = arith.floordivsi %23, %31 : i1
        %158 = vector.mask %29 { vector.multi_reduction <maxui>, %29, %29 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
        %159 = math.exp %from_elements_30 : tensor<21xf16>
        %160 = arith.subi %c370373862_i32, %c283175443_i32 : i32
        %161 = math.ipowi %c283175443_i32, %c43014713_i32 : i32
        %alloc_31 = memref.alloc(%c15, %c24) : memref<?x?xi32>
        linalg.transpose ins(%alloc_9 : memref<?x?xi32>) outs(%alloc_31 : memref<?x?xi32>) permutation = [1, 0] 
        %162 = index.sizeof
        %163 = index.or %c13, %c26
        %alloc_32 = memref.alloc(%c26) : memref<?xf32>
        scf.yield %alloc_32 : memref<?xf32>
      }
      %141 = arith.mulf %17, %cst_0 : f16
      %142 = tensor.empty() : tensor<21x16xf32>
      %143 = tensor.empty() : tensor<18x16xf32>
      %144 = linalg.matmul ins(%7, %142 : tensor<18x21xf32>, tensor<21x16xf32>) outs(%143 : tensor<18x16xf32>) -> tensor<18x16xf32>
      %145 = vector.broadcast %19 : i32 to vector<21xi32>
      %collapsed = tensor.collapse_shape %143 [[0, 1]] : tensor<18x16xf32> into tensor<288xf32>
      %146 = arith.remsi %21, %false_2 : i1
      %147 = arith.remf %17, %25 : f16
      %148 = math.round %143 : tensor<18x16xf32>
      memref.store %c21602_i16, %alloc_15[%c0] : memref<?xi16>
      %149 = arith.divsi %c721003986_i32, %27 : i32
      %150 = memref.realloc %alloc_14 : memref<?xf32> to memref<21xf32>
      bufferization.dealloc_tensor %4 : tensor<?xi16>
      scf.yield %c21602_i16 : i16
    }
    %alloc_20 = memref.alloc() : memref<21xi1>
    memref.copy %alloc_10, %alloc_20 : memref<21xi1> to memref<21xi1>
    %33 = spirv.GL.Round %cst_3 : f16
    %34 = index.shl %c23, %c0
    %35 = spirv.FOrdGreaterThanEqual %22, %cst_3 : f16
    %36 = affine.apply affine_map<(d0)[s0] -> (d0 * 2)>(%c7)[%c11]
    %37 = arith.minui %35, %26 : i1
    %38 = arith.remsi %true, %31 : i1
    %inserted = tensor.insert %31 into %11[%c0] : tensor<?xi1>
    %39 = spirv.GL.RoundEven %22 : f16
    %40 = spirv.GL.Floor %cst_1 : f16
    %41 = spirv.CL.log %cst_3 : f16
    %42 = spirv.GL.Round %cst_0 : f16
    %43 = spirv.CL.erf %22 : f16
    %44 = spirv.CL.sin %cst_1 : f16
    %45 = spirv.CL.tanh %22 : f16
    %46 = spirv.CL.s_abs %c1208307325_i32 : i32
    %47 = memref.atomic_rmw assign %40, %arg0[%c17] : (f16, memref<21xf16>) -> f16
    %48 = spirv.CL.pow %43, %45 : f16
    %49 = affine.apply affine_map<(d0, d1, d2) -> (d0 ceildiv 128)>(%c23, %c24, %c3)
    %50 = spirv.SLessThan %c721003986_i32, %c43014713_i32 : i32
    %51 = arith.remf %42, %33 : f16
    %52 = index.mul %c31, %c3
    %53 = math.absf %43 : f16
    %54 = spirv.CL.cos %24 : f16
    %55 = math.expm1 %7 : tensor<18x21xf32>
    %56 = arith.divui %true, %26 : i1
    %57 = spirv.LogicalNot %23 : i1
    %58 = math.log2 %10 : tensor<?xf16>
    %59 = vector.broadcast %34 : index to vector<21xindex>
    %60 = vector.broadcast %false : i1 to vector<21xi1>
    vector.scatter %alloc_12[%c0] [%59], %60, %60 : memref<?xi1>, vector<21xindex>, vector<21xi1>, vector<21xi1>
    %61 = spirv.SGreaterThanEqual %c721003986_i32, %27 : i32
    %62 = math.exp %14 : tensor<?xf16>
    %63 = spirv.CL.s_min %c721003986_i32, %c370373862_i32 : i32
    %from_elements_21 = tensor.from_elements %false, %false, %35, %31, %57, %50, %26, %31, %23, %50, %21, %31, %57, %50, %57, %50, %26, %26, %57, %26, %26 : tensor<21xi1>
    %64 = spirv.FOrdNotEqual %41, %42 : f16
    memref.store %false_2, %alloc_12[%c0] : memref<?xi1>
    %65 = index.shrs %c11, %c31
    %66 = spirv.GL.FAbs %42 : f16
    %67 = spirv.CL.floor %cst_4 : f32
    %68 = vector.broadcast %46 : i32 to vector<2xi32>
    %69 = spirv.BitwiseXor %68, %68 : vector<2xi32>
    %true_22 = arith.constant true
    %70 = vector.transfer_read %from_elements_21[%c18], %true_22 : tensor<21xi1>, vector<i1>
    %71 = spirv.FOrdEqual %43, %44 : f16
    %72 = spirv.CL.s_abs %c721003986_i32 : i32
    %73 = arith.remsi %c370373862_i32, %27 : i32
    %74 = math.cos %cst_3 : f16
    %75 = spirv.GL.Exp %cst_4 : f32
    %76 = index.and %c17, %28
    %77 = spirv.SLessThanEqual %19, %72 : i32
    %78 = math.log %7 : tensor<18x21xf32>
    %79 = index.shrs %c28, %c28
    %80 = arith.muli %true, %true_22 : i1
    %81 = spirv.BitwiseXor %68, %68 : vector<2xi32>
    scf.index_switch %52 
    case 1 {
      %137 = tensor.empty() : tensor<21xi1>
      %138 = linalg.copy ins(%from_elements_21 : tensor<21xi1>) outs(%137 : tensor<21xi1>) -> tensor<21xi1>
      %collapsed = tensor.collapse_shape %7 [[0, 1]] : tensor<18x21xf32> into tensor<378xf32>
      %assume_align = memref.assume_alignment %alloc_15, 2 : memref<?xi16>
      %alloc_26 = memref.alloc() : memref<8xi32>
      memref.copy %alloc_11, %alloc_26 : memref<8xi32> to memref<8xi32>
      %expanded = tensor.expand_shape %8 [[0, 1]] output_shape [8, 1] : tensor<8xi1> into tensor<8x1xi1>
      %139 = index.casts %c1158749041_i64 : i64 to index
      %140 = arith.floordivsi %35, %26 : i1
      %cast_27 = memref.cast %alloc_19 : memref<8xi16> to memref<8xi16>
      %141 = affine.for %arg3 = 0 to 107 iter_args(%arg4 = %0) -> (tensor<?xi1>) {
        %151 = tensor.empty(%c4) : tensor<?xi1>
        affine.yield %151 : tensor<?xi1>
      }
      %142 = vector.broadcast %c1158749041_i64 : i64 to vector<16x8x8xi64>
      %143 = vector.broadcast %c1158749041_i64 : i64 to vector<16x8xi64>
      %dest_28, %accumulated_value_29 = vector.scan <add>, %142, %143 {inclusive = false, reduction_dim = 1 : i64} : vector<16x8x8xi64>, vector<16x8xi64>
      %144 = vector.broadcast %41 : f16 to vector<8x8x18xf16>
      %145 = vector.broadcast %43 : f16 to vector<8x8xf16>
      %dest_30, %accumulated_value_31 = vector.scan <add>, %144, %145 {inclusive = true, reduction_dim = 2 : i64} : vector<8x8x18xf16>, vector<8x8xf16>
      %146 = arith.shli %false_2, %true : i1
      %147 = math.fma %7, %7, %7 : tensor<18x21xf32>
      %148 = vector.load %alloc_7[%c0] : memref<?xf16>, vector<1xf16>
      %149 = arith.remf %cst_4, %67 : f32
      %150 = arith.muli %77, %77 : i1
      scf.yield
    }
    case 2 {
      %collapsed = tensor.collapse_shape %7 [[0, 1]] : tensor<18x21xf32> into tensor<378xf32>
      %137 = bufferization.clone %alloc_18 : memref<21xf16> to memref<21xf16>
      %138 = arith.subi %c21602_i16, %c21602_i16 : i16
      %139 = arith.divui %64, %31 : i1
      %inserted_26 = tensor.insert %42 into %10[%c0] : tensor<?xf16>
      %140 = vector.insert %63, %68 [%c14] : i32 into vector<2xi32>
      %141 = arith.mulf %cst_1, %45 : f16
      scf.index_switch %c24 
      case 1 {
        %148 = vector.mask %29 { vector.multi_reduction <mul>, %29, %29 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
        %149 = index.shrs %c24, %79
        %150 = math.copysign %24, %24 : f16
        %151 = tensor.empty(%65) : tensor<?xi16>
        %152 = linalg.copy ins(%4 : tensor<?xi16>) outs(%151 : tensor<?xi16>) -> tensor<?xi16>
        %153 = affine.apply affine_map<(d0)[s0] -> (d0 * 2)>(%c0)[%34]
        %154 = math.ctpop %4 : tensor<?xi16>
        %155 = math.ctpop %151 : tensor<?xi16>
        %inserted_27 = tensor.insert %21 into %3[%c0] : tensor<?xi1>
        %156 = math.round %66 : f16
        affine.vector_store %68, %alloc_9[%c1, %c14] : memref<?x?xi32>, vector<2xi32>
        %157 = math.round %cst_0 : f16
        %158 = arith.addi %27, %c283175443_i32 : i32
        %cast_28 = tensor.cast %152 : tensor<?xi16> to tensor<21xi16>
        %159 = math.ceil %6 : tensor<18x21xf16>
        %cast_29 = memref.cast %alloc_10 : memref<21xi1> to memref<?xi1>
        %160 = math.cos %17 : f16
        scf.yield
      }
      case 2 {
        %148 = index.or %c11, %c13
        %149 = vector.broadcast %66 : f16 to vector<8x16x16xf16>
        %150 = vector.broadcast %40 : f16 to vector<16x16xf16>
        %dest_27, %accumulated_value_28 = vector.scan <minnumf>, %149, %150 {inclusive = true, reduction_dim = 0 : i64} : vector<8x16x16xf16>, vector<16x16xf16>
        %151 = arith.floordivsi %c21602_i16, %c21602_i16 : i16
        %inserted_29 = tensor.insert %c1647681447_i64 into %13[%c0, %c5] : tensor<?x21xi64>
        %assume_align_30 = memref.assume_alignment %137, 16 : memref<21xf16>
        %152 = math.atan2 %cst_4, %75 : f32
        %153 = vector.reduction <add>, %68 : vector<2xi32> into i32
        %cast_31 = tensor.cast %4 : tensor<?xi16> to tensor<8xi16>
        %154 = vector.broadcast %cst : f32 to vector<21xf32>
        %155 = vector.broadcast %true : i1 to vector<21xi1>
        %156 = vector.maskedload %alloc_17[%c1], %155, %154 : memref<8xf32>, vector<21xi1>, vector<21xf32> into vector<21xf32>
        %157 = vector.broadcast %71 : i1 to vector<21xi1>
        %158 = vector.multi_reduction <or>, %155, %155 [] : vector<21xi1> to vector<21xi1>
        %159 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %154, %156, %cst_4 : vector<21xf32>, vector<21xf32> into f32
        %160 = vector.insert %71, %155 [%c12] : i1 into vector<21xi1>
        %161 = index.sizeof
        %162 = affine.min affine_map<(d0, d1, d2) -> (d0 ceildiv 128)>(%49, %c9, %52)
        %163 = affine.vector_load %alloc_19[%c21] : memref<8xi16>, vector<16xi16>
        scf.yield
      }
      default {
        %148 = arith.addi %26, %23 : i1
        %149 = arith.divui %c1647681447_i64, %c1647681447_i64 : i64
        %150 = index.or %52, %c24
        %dim = tensor.dim %13, %c0 : tensor<?x21xi64>
        %151 = vector.extract %29[0] : i1 from vector<1xi1>
        %152 = index.mul %c8, %c4
        %153 = arith.minsi %c43014713_i32, %72 : i32
        %154 = vector.transpose %29, [0] : vector<1xi1> to vector<1xi1>
        %155 = math.ceil %54 : f16
        %156 = math.round %cst_1 : f16
        %157 = arith.shrui %63, %c43014713_i32 : i32
        %158 = arith.muli %31, %64 : i1
        %expanded = tensor.expand_shape %8 [[0, 1]] output_shape [8, 1] : tensor<8xi1> into tensor<8x1xi1>
        %159 = math.cos %66 : f16
        %cast_27 = memref.cast %alloc_19 : memref<8xi16> to memref<?xi16>
        %from_elements_28 = tensor.from_elements %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64, %c1647681447_i64, %c1158749041_i64, %c1647681447_i64, %c1158749041_i64, %c1158749041_i64, %c1647681447_i64 : tensor<21xi64>
      }
      %142 = math.tanh %1 : tensor<?xf32>
      %143 = index.or %49, %c19
      %144 = arith.xori %46, %c370373862_i32 : i32
      memref.alloca_scope  {
        %148 = vector.mask %29 { vector.multi_reduction <maxui>, %29, %29 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
        %149 = index.sizeof
        %150 = vector.reduction <maxui>, %68 : vector<2xi32> into i32
        %151 = math.absf %10 : tensor<?xf16>
        %152 = arith.shrui %63, %c283175443_i32 : i32
        %153 = index.sub %c19, %c25
        %154 = math.log %41 : f16
        %155 = vector.mask %29 { vector.multi_reduction <maxsi>, %29, %29 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
        %156 = vector.broadcast %c1208307325_i32 : i32 to vector<8xi32>
        %157 = index.casts %c370373862_i32 : i32 to index
        %158 = llvm.intr.matrix.multiply %68, %68 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
        %alloc_27 = memref.alloc() : memref<21xi32>
        %159 = arith.divui %35, %21 : i1
        %160 = vector.insert %27, %68 [%c9] : i32 into vector<2xi32>
        %161 = arith.divsi %true_22, %61 : i1
        %162 = vector.broadcast %22 : f16 to vector<18x21xf16>
        %163 = tensor.empty() : tensor<21xi16>
        %164 = tensor.empty() : tensor<i16>
        %165 = linalg.dot ins(%2, %163 : tensor<21xi16>, tensor<21xi16>) outs(%164 : tensor<i16>) -> tensor<i16>
        %166 = index.casts %c21 : index to i32
        %167 = bufferization.to_buffer %4 : tensor<?xi16> to memref<?xi16>
        %168 = vector.broadcast %c9 : index to vector<8xindex>
        %169 = vector.broadcast %23 : i1 to vector<8xi1>
        %170 = vector.broadcast %c721003986_i32 : i32 to vector<8xi32>
        vector.scatter %alloc_9[%c0, %c0] [%168], %169, %170 : memref<?x?xi32>, vector<8xindex>, vector<8xi1>, vector<8xi32>
        %171 = math.floor %41 : f16
        %172 = arith.shrsi %c1647681447_i64, %c1647681447_i64 : i64
        %173 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d1 + d2)>(%c1, %49, %c13, %c13)[%143]
        %174 = index.sizeof
        %175 = bufferization.to_buffer %164 : tensor<i16> to memref<i16>
        %176 = arith.shrsi %true_22, %21 : i1
        affine.vector_store %158, %alloc_9[%52, %149] : memref<?x?xi32>, vector<1xi32>
        bufferization.dealloc_tensor %3 : tensor<?xi1>
        %177 = affine.apply affine_map<(d0)[s0] -> (d0 floordiv 4 + 2)>(%c23)[%c13]
        %178 = index.maxs %c24, %c14
        %179 = math.round %6 : tensor<18x21xf16>
        %180 = vector.mask %29 { vector.multi_reduction <add>, %158, %158 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
      }
      %145 = arith.andi %c283175443_i32, %46 : i32
      %146 = math.floor %24 : f16
      %147 = index.ceildivu %36, %49
      %assume_align = memref.assume_alignment %alloc, 1 : memref<?xi64>
      scf.yield
    }
    case 3 {
      %137 = vector.extract %29[0] : i1 from vector<1xi1>
      %138 = math.ipowi %false_2, %31 : i1
      %139 = vector.load %alloc_9[%c0, %c0] : memref<?x?xi32>, vector<1x1xi32>
      %140 = bufferization.to_buffer %8 : tensor<8xi1> to memref<8xi1>
      %141 = vector.insert %77, %29 [%c10] : i1 into vector<1xi1>
      %142 = vector.load %alloc_20[%c11] : memref<21xi1>, vector<13xi1>
      %143 = bufferization.clone %alloc_20 : memref<21xi1> to memref<21xi1>
      %144 = vector.multi_reduction <or>, %142, %35 [0] : vector<13xi1> to i1
      %145 = vector.broadcast %c1158749041_i64 : i64 to vector<8xi64>
      %146 = vector.broadcast %true_22 : i1 to vector<8xi1>
      %147 = vector.maskedload %alloc[%c0], %146, %145 : memref<?xi64>, vector<8xi1>, vector<8xi64> into vector<8xi64>
      %148 = vector.broadcast %cst_0 : f16 to vector<18x21xf16>
      %149 = arith.divui %21, %21 : i1
      %150 = index.sizeof
      %151 = arith.shli %50, %71 : i1
      %152 = math.absi %8 : tensor<8xi1>
      %153 = arith.negf %67 : f32
      %154 = math.cos %7 : tensor<18x21xf32>
      scf.yield
    }
    default {
      %rank = tensor.rank %2 : tensor<21xi16>
      %137 = math.ceil %cst_4 : f32
      %138 = vector.mask %29 { vector.multi_reduction <mul>, %29, %29 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
      %139 = arith.floordivsi %c721003986_i32, %c43014713_i32 : i32
      %140 = bufferization.to_tensor %alloc_8 : memref<?xi16> to tensor<?xi16>
      %141 = arith.remsi %23, %64 : i1
      %142 = affine.apply affine_map<(d0, d1, d2) -> (d0)>(%c24, %36, %c15)
      %143 = index.or %142, %c18
      %generated = tensor.generate %c31 {
      ^bb0(%arg3: index, %arg4: index):
        %150 = memref.atomic_rmw maxu %c21602_i16, %alloc_8[%c0] : (i16, memref<?xi16>) -> i16
        %151 = arith.muli %71, %26 : i1
        %152 = vector.multi_reduction <or>, %29, %29 [] : vector<1xi1> to vector<1xi1>
        %153 = memref.realloc %alloc_15 : memref<?xi16> to memref<16xi16>
        tensor.yield %21 : i1
      } : tensor<?x21xi1>
      %extracted = tensor.extract %6[%c16, %c11] : tensor<18x21xf16>
      %144 = bufferization.clone %alloc_17 : memref<8xf32> to memref<8xf32>
      %145 = vector.mask %29 { vector.multi_reduction <minui>, %29, %29 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
      %146 = arith.addf %39, %cst_1 : f16
      %147 = math.log2 %45 : f16
      %148 = math.exp %10 : tensor<?xf16>
      %149 = math.ceil %22 : f16
    }
    %82 = spirv.GL.UMax %c21602_i16, %c21602_i16 : i16
    %83 = spirv.CL.sqrt %cst_3 : f16
    %84 = arith.shli %c370373862_i32, %19 : i32
    %85 = index.shru %28, %c18
    %86 = spirv.Unordered %25, %40 : f16
    %87 = scf.while (%arg3 = %false) : (i1) -> i1 {
      %137 = arith.divsi %86, %35 : i1
      %138 = arith.remf %33, %39 : f16
      %139 = arith.floordivsi %46, %c370373862_i32 : i32
      %140 = tensor.empty(%c21) : tensor<18x?xf32>
      %141 = math.powf %cst_0, %54 : f16
      %142 = index.ceildivs %76, %c19
      %143 = tensor.empty() : tensor<16x8xi16>
      %144 = tensor.empty() : tensor<16xi16>
      %145 = tensor.empty() : tensor<8xi16>
      %146 = tensor.empty() : tensor<8xi16>
      %147 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%143, %144, %145 : tensor<16x8xi16>, tensor<16xi16>, tensor<8xi16>) outs(%146 : tensor<8xi16>) {
      ^bb0(%in: i16, %in_26: i16, %in_27: i16, %out: i16):
        %149 = math.ceil %1 : tensor<?xf32>
        linalg.yield %82 : i16
      } -> tensor<8xi16>
      %148 = index.maxs %34, %c31
      scf.condition(%50) %true_22 : i1
    } do {
    ^bb0(%arg3: i1):
      %137 = math.cos %25 : f16
      %138 = tensor.empty(%c29) : tensor<?xi16>
      %transposed = linalg.transpose ins(%4 : tensor<?xi16>) outs(%138 : tensor<?xi16>) permutation = [0] 
      memref.alloca_scope  {
        %154 = arith.cmpi eq, %23, %true_22 : i1
        %155 = index.mul %79, %76
        %156 = index.mul %c8, %c25
        %157 = memref.load %alloc_9[%c0, %c0] : memref<?x?xi32>
        %158 = arith.muli %35, %false_2 : i1
        %159 = math.atan2 %39, %42 : f16
        %160 = bufferization.to_tensor %alloc_16 : memref<21xi16> to tensor<21xi16>
        %161 = arith.ceildivsi %64, %86 : i1
        %162 = index.shrs %c21, %c25
        %163 = arith.shrsi %c1208307325_i32, %27 : i32
        %164 = index.maxs %c25, %28
        %165 = vector.multi_reduction <and>, %29, %false_2 [0] : vector<1xi1> to i1
        %166 = index.xor %c9, %c20
        %167 = index.mul %c29, %c27
        vector.print %68 : vector<2xi32>
        %168 = vector.load %alloc_16[%c4] : memref<21xi16>, vector<9xi16>
        %dim = tensor.dim %10, %c0 : tensor<?xf16>
        %169 = tensor.empty() : tensor<21x8xf32>
        %170 = tensor.empty() : tensor<18x8xf32>
        %171 = linalg.matmul ins(%7, %169 : tensor<18x21xf32>, tensor<21x8xf32>) outs(%170 : tensor<18x8xf32>) -> tensor<18x8xf32>
        %172 = index.ceildivu %36, %65
        %173 = math.round %43 : f16
        %174 = math.ctpop %5 : tensor<21xi32>
        %collapsed = tensor.collapse_shape %7 [[0, 1]] : tensor<18x21xf32> into tensor<378xf32>
        %175 = vector.insert %82, %168 [%c14] : i16 into vector<9xi16>
        %176 = affine.max affine_map<(d0, d1, d2)[s0] -> (d2 * 8)>(%c3, %c18, %156)[%c6]
        %177 = arith.floordivsi %c1208307325_i32, %c1208307325_i32 : i32
        %178 = math.fma %17, %42, %39 : f16
        %179 = vector.broadcast %75 : f32 to vector<8xf32>
        %180 = vector.broadcast %64 : i1 to vector<8xi1>
        %181 = vector.maskedload %alloc_14[%c0], %180, %179 : memref<?xf32>, vector<8xi1>, vector<8xf32> into vector<8xf32>
        %182 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d2 * 8)>(%156, %166, %c4)[%c2]
        %183 = vector.load %alloc_19[%c6] : memref<8xi16>, vector<6xi16>
        %184 = memref.atomic_rmw assign %75, %alloc_6[%c17] : (f32, memref<21xf32>) -> f32
        %cast_27 = memref.cast %alloc_17 : memref<8xf32> to memref<?xf32>
        %185 = math.log2 %1 : tensor<?xf32>
      }
      %139 = arith.xori %true, %61 : i1
      %alloc_26 = memref.alloc(%c11) : memref<?xi64>
      memref.copy %alloc, %alloc_26 : memref<?xi64> to memref<?xi64>
      %140 = math.ctlz %4 : tensor<?xi16>
      %141 = arith.ori %82, %c21602_i16 : i16
      %142 = tensor.empty(%c19) : tensor<?xi1>
      %143 = tensor.empty() : tensor<i1>
      %144 = tensor.empty(%c3) : tensor<?xi1>
      %145 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%142, %143 : tensor<?xi1>, tensor<i1>) outs(%144 : tensor<?xi1>) {
      ^bb0(%in: i1, %in_27: i1, %out: i1):
        %154 = index.sizeof
        linalg.yield %true_22 : i1
      } -> tensor<?xi1>
      %146 = arith.cmpi eq, %86, %71 : i1
      %147 = index.xor %79, %c7
      %148 = math.copysign %7, %7 : tensor<18x21xf32>
      %149 = scf.while (%arg4 = %42) : (f16) -> f16 {
        %154 = arith.floordivsi %false, %50 : i1
        %assume_align = memref.assume_alignment %alloc_18, 4 : memref<21xf16>
        %155 = tensor.empty(%c5) : tensor<?xi1>
        %156 = linalg.copy ins(%3 : tensor<?xi1>) outs(%155 : tensor<?xi1>) -> tensor<?xi1>
        %assume_align_27 = memref.assume_alignment %alloc_6, 1 : memref<21xf32>
        %157 = affine.min affine_map<(d0, d1, d2) -> (d0)>(%c15, %36, %49)
        %158 = index.divu %c27, %c24
        %159 = math.floor %1 : tensor<?xf32>
        %collapsed = tensor.collapse_shape %13 [[0, 1]] : tensor<?x21xi64> into tensor<?xi64>
        scf.condition(%23) %41 : f16
      } do {
      ^bb0(%arg4: f16):
        %154 = vector.broadcast %26 : i1 to vector<2xi1>
        vector.compressstore %arg1[%c12, %c20], %154, %68 : memref<18x21xi32>, vector<2xi1>, vector<2xi32>
        %155 = arith.cmpf ole, %40, %48 : f16
        %156 = arith.divui %26, %77 : i1
        %157 = arith.mulf %cst_4, %67 : f32
        %158 = arith.xori %c1158749041_i64, %c1647681447_i64 : i64
        %c1_i64 = arith.constant 1 : i64
        %159 = vector.transfer_read %13[%28, %c15], %c1_i64 : tensor<?x21xi64>, vector<i64>
        %160 = math.absf %14 : tensor<?xf16>
        %161 = tensor.empty() : tensor<21x18xf16>
        %162 = tensor.empty() : tensor<18x18xf16>
        %163 = linalg.matmul ins(%6, %161 : tensor<18x21xf16>, tensor<21x18xf16>) outs(%162 : tensor<18x18xf16>) -> tensor<18x18xf16>
        %164 = arith.subi %c721003986_i32, %27 : i32
        %165 = math.powf %22, %39 : f16
        %166 = tensor.empty() : tensor<21xi16>
        %167 = tensor.empty() : tensor<i16>
        %168 = linalg.dot ins(%2, %166 : tensor<21xi16>, tensor<21xi16>) outs(%167 : tensor<i16>) -> tensor<i16>
        %169 = index.shru %c10, %c4
        memref.store %77, %alloc_12[%c0] : memref<?xi1>
        %170 = arith.minui %21, %35 : i1
        %171 = bufferization.clone %alloc_11 : memref<8xi32> to memref<8xi32>
        %172 = memref.atomic_rmw minu %82, %alloc_16[%c3] : (i16, memref<21xi16>) -> i16
        scf.yield %41 : f16
      }
      %150 = math.exp %10 : tensor<?xf16>
      %151 = affine.apply affine_map<(d0)[s0] -> (d0 * 2)>(%65)[%c26]
      %152 = math.fpowi %41, %c283175443_i32 : f16, i32
      %153 = arith.divui %71, %57 : i1
      scf.yield %false : i1
    }
    %88 = spirv.CL.rint %75 : f32
    %89 = spirv.FUnordGreaterThan %83, %83 : f16
    %90 = math.exp %10 : tensor<?xf16>
    %91 = spirv.GL.UClamp %68, %68, %68 : vector<2xi32>
    %92 = spirv.UGreaterThanEqual %c283175443_i32, %c1208307325_i32 : i32
    %93 = spirv.CL.sqrt %40 : f16
    %94 = affine.min affine_map<(d0)[s0] -> (d0 floordiv 4 + 2)>(%34)[%c13]
    %95 = math.copysign %from_elements, %from_elements : tensor<21xf16>
    %96 = spirv.FNegate %22 : f16
    %97 = scf.while (%arg3 = %31) : (i1) -> i1 {
      %137 = arith.cmpi ne, %26, %31 : i1
      %138 = vector.broadcast %c3 : index to vector<8xindex>
      %139 = vector.broadcast %false_2 : i1 to vector<8xi1>
      %140 = vector.broadcast %82 : i16 to vector<8xi16>
      vector.scatter %alloc_19[%c3] [%138], %139, %140 : memref<8xi16>, vector<8xindex>, vector<8xi1>, vector<8xi16>
      %141 = arith.shrui %c21602_i16, %c21602_i16 : i16
      %generated = tensor.generate %c3 {
      ^bb0(%arg4: index):
        %from_elements_26 = tensor.from_elements %true_22, %71, %64, %92, %true, %86, %26, %21, %true_22, %23, %31, %23, %64, %26, %23, %86, %57, %35, %64, %35, %true_22, %35, %false, %21, %57, %92, %77, %21, %71, %92, %35, %64, %50, %35, %57, %77, %true_22, %21, %31, %21, %23, %50, %86, %77, %71, %26, %64, %64, %35, %71, %89, %61, %86, %92, %21, %false_2, %true_22, %false, %86, %89, %64, %false_2, %false, %86, %26, %false, %77, %57, %77, %71, %false_2, %71, %64, %92, %false_2, %26, %61, %61, %92, %false, %23, %57, %true_22, %true_22, %true, %true_22, %35, %false_2, %77, %64, %89, %71, %26, %false_2, %92, %64, %71, %true_22, %89, %61, %89, %false, %31, %57, %31, %false, %26, %35, %92, %77, %21, %true_22, %false, %26, %86, %23, %71, %false, %true_22, %true, %92, %89, %64, %50, %21, %64, %21, %50, %64, %true_22, %89, %21, %false_2, %true_22, %false, %92, %50, %true, %71, %71, %64, %71, %false_2, %true_22, %64, %89, %21, %true, %true_22, %26, %77, %false_2, %false_2, %35, %false, %35, %false_2, %89, %92, %26, %false, %true, %89, %64, %77, %61, %61, %77, %64, %77, %57, %92, %57, %71, %57, %50, %true_22, %false_2, %71, %26, %false_2, %false_2, %71, %21, %23, %61, %35, %61, %61, %77, %77, %86, %77, %23, %23, %false_2, %57, %21, %true_22, %71, %61, %92, %64, %57, %35, %57, %35, %71, %23, %64, %64, %89, %23, %50, %50, %false_2, %23, %89, %31, %86, %true, %true, %26, %false_2, %31, %21, %57, %57, %21, %false, %23, %21, %61, %26, %false_2, %92, %23, %false_2, %23, %21, %71, %61, %true, %31, %57, %true_22, %71, %92, %26, %35, %23, %35, %71, %92, %35, %77, %86, %77, %21, %true_22, %false, %89, %50, %26, %57, %23, %35, %false_2, %true_22, %true_22, %57, %57, %50, %true, %true_22, %64, %35, %50, %false_2, %71, %57, %86, %57, %false_2, %21, %61, %77, %26, %50, %21, %92, %21, %71, %77, %92, %71, %89, %92, %35, %31, %77, %false_2, %false_2, %true, %50, %true, %92, %31, %26, %86, %26, %71, %50, %21, %61, %false, %false, %false, %64, %false_2, %false_2, %57, %35, %31, %64, %57, %71, %true_22, %89, %77, %61, %false_2, %false_2, %true, %71, %92, %86, %23, %89, %false_2, %false_2, %23, %23, %26, %92, %57, %89, %77, %true, %true, %86, %true, %23, %true, %86, %64, %true, %true_22, %35, %35, %35, %31, %true_22, %77, %23, %23, %61, %61, %23, %31, %61, %61, %26, %23, %31, %71, %57, %31 : tensor<18x21xi1>
        %145 = arith.shli %64, %61 : i1
        %146 = arith.remsi %26, %21 : i1
        %147 = math.tanh %42 : f16
        tensor.yield %19 : i32
      } : tensor<?xi32>
      %142 = tensor.empty() : tensor<18x21x21xf16>
      %broadcasted = linalg.broadcast ins(%6 : tensor<18x21xf16>) outs(%142 : tensor<18x21x21xf16>) dimensions = [2] 
      scf.if %50 {
        %145 = vector.extract %29[0] : i1 from vector<1xi1>
        vector.print %29 : vector<1xi1>
        %146 = math.log %cst_1 : f16
        %147 = arith.addf %cst, %cst_4 : f32
        %148 = bufferization.clone %alloc_16 : memref<21xi16> to memref<21xi16>
        %149 = arith.minui %64, %64 : i1
        %150 = vector.mask %29 { vector.multi_reduction <minui>, %29, %29 [] : vector<1xi1> to vector<1xi1> } : vector<1xi1> -> vector<1xi1>
        %151 = bufferization.to_buffer %8 : tensor<8xi1> to memref<8xi1>
      }
      %143 = math.absf %93 : f16
      %144 = memref.atomic_rmw andi %82, %alloc_8[%c0] : (i16, memref<?xi16>) -> i16
      scf.condition(%false_2) %50 : i1
    } do {
    ^bb0(%arg3: i1):
      %137 = index.maxs %28, %65
      %alloc_26 = memref.alloc() : memref<8xi16>
      memref.copy %alloc_19, %alloc_26 : memref<8xi16> to memref<8xi16>
      %138 = vector.broadcast %75 : f32 to vector<21x18xf32>
      %139 = vector.broadcast %cst : f32 to vector<18xf32>
      %dest_27, %accumulated_value_28 = vector.scan <minnumf>, %138, %139 {inclusive = true, reduction_dim = 0 : i64} : vector<21x18xf32>, vector<18xf32>
      %140 = arith.minsi %23, %26 : i1
      %141 = math.atan %cst_3 : f16
      %142 = math.log %17 : f16
      %143 = arith.ceildivsi %77, %64 : i1
      %144 = index.casts %72 : i32 to index
      %145 = memref.alloca_scope  -> (memref<?xf16>) {
        %151 = math.ctpop %5 : tensor<21xi32>
        %cast_30 = tensor.cast %9 : tensor<?xi16> to tensor<8xi16>
        %cast_31 = memref.cast %alloc_7 : memref<?xf16> to memref<18xf16>
        %152 = affine.vector_load %alloc_5[%c16, %c8] : memref<18x21xi16>, vector<21xi16>
        %153 = affine.min affine_map<(d0, d1, d2) -> (d0)>(%c26, %c15, %52)
        %154 = index.or %c1, %c16
        %155 = arith.cmpf une, %24, %93 : f16
        %156 = vector.broadcast %17 : f16 to vector<18x21xf16>
        %157 = vector.broadcast %40 : f16 to vector<21xf16>
        %158 = math.ctpop %63 : i32
        %159 = index.maxs %52, %c21
        %160 = arith.mulf %66, %44 : f16
        %161 = arith.shrsi %77, %31 : i1
        %collapsed = tensor.collapse_shape %6 [[0, 1]] : tensor<18x21xf16> into tensor<378xf16>
        %alloc_32 = memref.alloc() : memref<21xi1>
        linalg.transpose ins(%alloc_10 : memref<21xi1>) outs(%alloc_32 : memref<21xi1>) permutation = [0] 
        %162 = arith.xori %true_22, %61 : i1
        %163 = math.round %42 : f16
        %164 = arith.addf %cst_1, %33 : f16
        %165 = math.ctlz %72 : i32
        %166 = math.exp %48 : f16
        %167 = vector.broadcast %44 : f16 to vector<18xf16>
        %dest_33, %accumulated_value_34 = vector.scan <add>, %156, %167 {inclusive = false, reduction_dim = 1 : i64} : vector<18x21xf16>, vector<18xf16>
        %168 = arith.ceildivsi %c43014713_i32, %c283175443_i32 : i32
        %169 = math.round %83 : f16
        %170 = index.casts %c19 : index to i32
        %171 = arith.shrsi %true, %26 : i1
        %172 = vector.extract_strided_slice %29 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
        %173 = vector.create_mask %c18 : vector<8xi1>
        %cast_35 = memref.cast %alloc_14 : memref<?xf32> to memref<21xf32>
        %174 = vector.extract_strided_slice %152 {offsets = [6], sizes = [3], strides = [1]} : vector<21xi16> to vector<3xi16>
        %175 = math.absi %82 : i16
        %176 = affine.apply affine_map<(d0, d1, d2) -> (d0 ceildiv 128)>(%c15, %154, %c5)
        %177 = arith.cmpi sle, %true, %35 : i1
        %alloc_36 = memref.alloc(%c18) : memref<?xf16>
        memref.alloca_scope.return %alloc_36 : memref<?xf16>
      }
      %146 = math.copysign %48, %39 : f16
      %147 = index.mul %c0, %c21
      scf.if %86 {
        %151 = index.casts %c283175443_i32 : i32 to index
        %152 = llvm.intr.matrix.multiply %29, %29 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi1>, vector<1xi1>) -> vector<1xi1>
        %153 = tensor.empty() : tensor<21x16xi64>
        %154 = tensor.empty(%c26) : tensor<?x16xi64>
        %155 = linalg.matmul ins(%13, %153 : tensor<?x21xi64>, tensor<21x16xi64>) outs(%154 : tensor<?x16xi64>) -> tensor<?x16xi64>
        %156 = vector.extract %68[0] : i32 from vector<2xi32>
        %157 = math.ceil %41 : f16
        %158 = index.or %c1, %28
        %159 = math.ipowi %23, %57 : i1
        %160 = tensor.empty() : tensor<8xi1>
        %161 = tensor.empty() : tensor<i1>
        %162 = linalg.dot ins(%8, %160 : tensor<8xi1>, tensor<8xi1>) outs(%161 : tensor<i1>) -> tensor<i1>
      } else {
        %151 = index.maxs %36, %79
        %152 = index.floordivs %151, %76
        %153 = index.sub %79, %28
        %154 = vector.broadcast %c1158749041_i64 : i64 to vector<18x18xi64>
        %155 = vector.broadcast %c1158749041_i64 : i64 to vector<18xi64>
        %dest_30, %accumulated_value_31 = vector.scan <maxsi>, %154, %155 {inclusive = true, reduction_dim = 1 : i64} : vector<18x18xi64>, vector<18xi64>
        %156 = arith.muli %35, %50 : i1
        %157 = arith.shrui %c1208307325_i32, %c721003986_i32 : i32
        %assume_align = memref.assume_alignment %alloc_15, 1 : memref<?xi16>
        %158 = index.shrs %151, %c20
      }
      %148 = tensor.empty() : tensor<21xf16>
      %inserted_29 = tensor.insert %48 into %10[%c0] : tensor<?xf16>
      %149 = index.or %c26, %c28
      %150 = arith.shrui %c1158749041_i64, %c1158749041_i64 : i64
      scf.yield %92 : i1
    }
    %98 = spirv.GL.Ldexp %48 : f16, %c721003986_i32 : i32 -> f16
    %99 = math.cos %67 : f32
    %100 = affine.min affine_map<(d0)[s0] -> (-(d0 - 16))>(%c20)[%c30]
    %101 = bufferization.clone %alloc_16 : memref<21xi16> to memref<21xi16>
    %102 = spirv.FUnordLessThanEqual %45, %17 : f16
    %103 = spirv.GL.UMax %c283175443_i32, %27 : i32
    %104 = math.expm1 %1 : tensor<?xf32>
    %105 = arith.divf %44, %25 : f16
    %106 = arith.andi %19, %27 : i32
    %from_elements_23 = tensor.from_elements %c43014713_i32, %c370373862_i32, %19, %103, %27, %c370373862_i32, %46, %c283175443_i32, %c43014713_i32, %27, %19, %c43014713_i32, %63, %46, %c43014713_i32, %c1208307325_i32, %27, %c721003986_i32, %c43014713_i32, %63, %27 : tensor<21xi32>
    %107 = spirv.CL.rsqrt %cst_0 : f16
    %108 = math.ctlz %12 : tensor<?xi32>
    %109 = vector.broadcast %c24 : index to vector<21xindex>
    %110 = spirv.GL.FMax %24, %41 : f16
    %111 = index.or %c1, %94
    %112 = vector.broadcast %c1158749041_i64 : i64 to vector<8x21xi64>
    %113 = vector.broadcast %c1647681447_i64 : i64 to vector<21xi64>
    %dest, %accumulated_value = vector.scan <minsi>, %112, %113 {inclusive = false, reduction_dim = 0 : i64} : vector<8x21xi64>, vector<21xi64>
    %114 = spirv.IsNan %43 : f16
    %115 = vector.reduction <maxui>, %29 : vector<1xi1> into i1
    %116 = tensor.empty(%c13) : tensor<?x21xi32>
    %117 = arith.shli %c1208307325_i32, %63 : i32
    %118 = math.absf %40 : f16
    %119 = spirv.BitwiseOr %68, %68 : vector<2xi32>
    %alloc_24 = memref.alloc(%c14, %65) : memref<?x?xi64>
    %120 = spirv.SGreaterThan %63, %c370373862_i32 : i32
    %121 = spirv.CL.tanh %cst : f32
    %122 = vector.bitcast %29 : vector<1xi1> to vector<1xi1>
    %123 = math.ceil %7 : tensor<18x21xf32>
    %cst_25 = arith.constant 1.000000e+00 : f32
    %124 = vector.transfer_read %alloc_17[%c14], %cst_25 : memref<8xf32>, vector<f32>
    %125 = arith.floordivsi %46, %c43014713_i32 : i32
    %126 = index.sub %c15, %94
    %127 = spirv.FUnordNotEqual %93, %93 : f16
    %128 = index.divs %c2, %79
    %129 = spirv.CL.tanh %110 : f16
    %130 = spirv.CL.floor %cst_3 : f16
    scf.if %114 {
      %137 = math.log %25 : f16
      %alloc_26 = memref.alloc(%c4) : memref<?x21xi32>
      %138 = vector.broadcast %88 : f32 to vector<21xf32>
      %139 = vector.fma %138, %138, %138 : vector<21xf32>
      %140 = index.shru %126, %c13
      %141 = math.log1p %25 : f16
      %142 = vector.extract_strided_slice %68 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
      %143 = arith.remf %33, %42 : f16
      %144 = math.fma %75, %88, %cst : f32
    } else {
      %137 = arith.minsi %19, %c721003986_i32 : i32
      %138 = affine.if affine_set<(d0, d1) : (d1 == 0)>(%c30, %c30) -> memref<21xi64> {
        %145 = vector.multi_reduction <or>, %122, %114 [0] : vector<1xi1> to i1
        %146 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d0 - 64)>(%85, %c22, %c18)[%94]
        %147 = affine.vector_load %alloc_13[%c14] : memref<?xf32>, vector<8xf32>
        %148 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %122, %29, %102 : vector<1xi1>, vector<1xi1> into i1
        %149 = arith.shrsi %63, %46 : i32
        %150 = index.sizeof
        %151 = arith.divsi %92, %23 : i1
        %152 = index.sizeof
        %alloc_26 = memref.alloc() : memref<21xi64>
        affine.yield %alloc_26 : memref<21xi64>
      } else {
        vector.print %68 : vector<2xi32>
        %145 = index.maxs %c26, %c4
        %146 = index.ceildivu %145, %c5
        %147 = vector.create_mask %c9 : vector<21xi1>
        %148 = vector.broadcast %21 : i1 to vector<2xi1>
        vector.compressstore %arg1[%c17, %c9], %148, %68 : memref<18x21xi32>, vector<2xi1>, vector<2xi32>
        %149 = math.expm1 %10 : tensor<?xf16>
        %150 = math.atan2 %cst_0, %41 : f16
        %alloc_26 = memref.alloc() : memref<21xf32>
        memref.copy %alloc_6, %alloc_26 : memref<21xf32> to memref<21xf32>
        %alloc_27 = memref.alloc() : memref<21xi64>
        affine.yield %alloc_27 : memref<21xi64>
      }
      memref.store %82, %alloc_5[%c3, %c5] : memref<18x21xi16>
      %139 = scf.index_switch %c4 -> i1 
      case 1 {
        %cast_26 = tensor.cast %from_elements : tensor<21xf16> to tensor<?xf16>
        %145 = index.xor %c3, %c9
        %146 = index.sizeof
        %147 = math.expm1 %17 : f16
        %148 = affine.apply affine_map<(d0, d1, d2) -> (d0)>(%c27, %65, %c14)
        %149 = math.absf %88 : f32
        %150 = math.fma %66, %cst_0, %33 : f16
        %cst_27 = arith.constant 1.000000e+00 : f16
        %151 = vector.transfer_read %6[%c29, %c6], %cst_27 : tensor<18x21xf16>, vector<18xf16>
        %152 = math.powf %33, %40 : f16
        %153 = index.ceildivu %146, %c28
        %154 = arith.remsi %77, %64 : i1
        %155 = math.copysign %96, %83 : f16
        %156 = vector.broadcast %19 : i32 to vector<21xi32>
        %157 = vector.extract %156[5] : i32 from vector<21xi32>
        %158 = tensor.empty() : tensor<21x16xi64>
        %159 = tensor.empty(%126) : tensor<?x16xi64>
        %160 = linalg.matmul ins(%13, %158 : tensor<?x21xi64>, tensor<21x16xi64>) outs(%159 : tensor<?x16xi64>) -> tensor<?x16xi64>
        %collapsed = tensor.collapse_shape %6 [[0, 1]] : tensor<18x21xf16> into tensor<378xf16>
        scf.yield %89 : i1
      }
      case 2 {
        %145 = math.rsqrt %54 : f16
        %146 = math.fpowi %107, %c370373862_i32 : f16, i32
        %147 = math.round %40 : f16
        %148 = math.ctlz %from_elements_23 : tensor<21xi32>
        %149 = arith.shrsi %c370373862_i32, %c1208307325_i32 : i32
        %150 = bufferization.to_buffer %7 : tensor<18x21xf32> to memref<18x21xf32>
        %151 = affine.apply affine_map<(d0, d1, d2) -> (d0)>(%126, %c9, %52)
        %152 = vector.broadcast %82 : i16 to vector<18xi16>
        %153 = vector.broadcast %64 : i1 to vector<18xi1>
        %154 = vector.maskedload %alloc_19[%c2], %153, %152 : memref<8xi16>, vector<18xi1>, vector<18xi16> into vector<18xi16>
        %155 = math.fpowi %cst_4, %c43014713_i32 : f32, i32
        %156 = bufferization.to_tensor %alloc_12 : memref<?xi1> to tensor<?xi1>
        %157 = affine.apply affine_map<(d0) -> (d0 mod 2)>(%c20)
        %158 = math.expm1 %cst_3 : f16
        %159 = vector.insert %true_22, %29 [%c15] : i1 into vector<1xi1>
        %cast_26 = memref.cast %alloc_17 : memref<8xf32> to memref<8xf32>
        %160 = vector.load %alloc_6[%c19] : memref<21xf32>, vector<20xf32>
        %161 = vector.extract %29[0] : i1 from vector<1xi1>
        scf.yield %61 : i1
      }
      case 3 {
        %145 = arith.floordivsi %31, %127 : i1
        %146 = bufferization.to_buffer %15 : tensor<?xi64> to memref<?xi64>
        %147 = math.cos %6 : tensor<18x21xf16>
        %cast_26 = tensor.cast %1 : tensor<?xf32> to tensor<18xf32>
        affine.vector_store %122, %alloc_12[%c6] : memref<?xi1>, vector<1xi1>
        %148 = math.fma %7, %7, %7 : tensor<18x21xf32>
        %149 = vector.broadcast %cst_3 : f16 to vector<21xf16>
        %150 = vector.broadcast %102 : i1 to vector<21xi1>
        %151 = vector.maskedload %alloc_7[%c0], %150, %149 : memref<?xf16>, vector<21xi1>, vector<21xf16> into vector<21xf16>
        %152 = affine.load %arg1[%c11, %c8] : memref<18x21xi32>
        %153 = math.tan %48 : f16
        %154 = arith.ori %127, %true : i1
        %155 = arith.ceildivsi %50, %102 : i1
        %156 = vector.insert %93, %151 [14] : f16 into vector<21xf16>
        %157 = tensor.empty(%c25) : tensor<?xf16>
        %158 = linalg.copy ins(%10 : tensor<?xf16>) outs(%157 : tensor<?xf16>) -> tensor<?xf16>
        %alloc_27 = memref.alloc() : memref<18x21xi1>
        %159 = math.rsqrt %40 : f16
        %160 = memref.load %146[%c0] : memref<?xi64>
        scf.yield %26 : i1
      }
      default {
        %145 = vector.load %alloc_13[%c0] : memref<?xf32>, vector<1xf32>
        %146 = vector.extract %68[1] : i32 from vector<2xi32>
        %147 = math.ipowi %c370373862_i32, %46 : i32
        %148 = vector.insert %31, %122 [%c11] : i1 into vector<1xi1>
        %149 = vector.broadcast %c4 : index to vector<8xindex>
        %150 = vector.broadcast %71 : i1 to vector<8xi1>
        %151 = vector.broadcast %cst_4 : f32 to vector<8xf32>
        vector.scatter %alloc_17[%c1] [%149], %150, %151 : memref<8xf32>, vector<8xindex>, vector<8xi1>, vector<8xf32>
        %152 = arith.minui %64, %true_22 : i1
        %153 = index.or %c27, %c1
        %154 = vector.broadcast %67 : f32 to vector<18x21xf32>
        %155 = vector.fma %154, %154, %154 : vector<18x21xf32>
        %156 = math.expm1 %67 : f32
        %157 = vector.extract_strided_slice %145 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
        %inserted_26 = tensor.insert %24 into %from_elements[%c9] : tensor<21xf16>
        %158 = arith.divsi %c1208307325_i32, %46 : i32
        %159 = arith.shli %true_22, %64 : i1
        %160 = tensor.empty() : tensor<21x8xi16>
        %broadcasted = linalg.broadcast ins(%2 : tensor<21xi16>) outs(%160 : tensor<21x8xi16>) dimensions = [1] 
        %161 = arith.cmpi ule, %35, %35 : i1
        %162 = tensor.empty(%128) : tensor<?xf32>
        %transposed = linalg.transpose ins(%1 : tensor<?xf32>) outs(%162 : tensor<?xf32>) permutation = [0] 
        scf.yield %89 : i1
      }
      %140 = vector.transpose %68, [0] : vector<2xi32> to vector<2xi32>
      %141 = vector.broadcast %33 : f16 to vector<8xf16>
      %142 = vector.broadcast %35 : i1 to vector<8xi1>
      vector.compressstore %alloc_18[%c1], %142, %141 : memref<21xf16>, vector<8xi1>, vector<8xf16>
      %143 = arith.divsi %c21602_i16, %c21602_i16 : i16
      %144 = arith.remf %93, %96 : f16
    }
    %131 = vector.create_mask %c0 : vector<21xi1>
    %132 = spirv.BitwiseOr %68, %68 : vector<2xi32>
    %133 = index.shru %49, %c25
    %134 = spirv.CL.rint %48 : f16
    %135 = spirv.CL.s_max %c370373862_i32, %27 : i32
    %136 = math.ctpop %false : i1
    %cast = tensor.cast %8 : tensor<8xi1> to tensor<?xi1>
    vector.print %29 : vector<1xi1>
    vector.print %68 : vector<2xi32>
    vector.print %122 : vector<1xi1>
    vector.print %131 : vector<21xi1>
    vector.print %cst : f32
    vector.print %c43014713_i32 : i32
    vector.print %c721003986_i32 : i32
    vector.print %cst_0 : f16
    vector.print %cst_1 : f16
    vector.print %c370373862_i32 : i32
    vector.print %c283175443_i32 : i32
    vector.print %c1158749041_i64 : i64
    vector.print %false : i1
    vector.print %c1647681447_i64 : i64
    vector.print %c21602_i16 : i16
    vector.print %false_2 : i1
    vector.print %true : i1
    vector.print %cst_3 : f16
    vector.print %c1208307325_i32 : i32
    vector.print %cst_4 : f32
    vector.print %17 : f16
    vector.print %19 : i32
    vector.print %21 : i1
    vector.print %22 : f16
    vector.print %23 : i1
    vector.print %24 : f16
    vector.print %25 : f16
    vector.print %26 : i1
    vector.print %27 : i32
    vector.print %31 : i1
    vector.print %33 : f16
    vector.print %35 : i1
    vector.print %39 : f16
    vector.print %40 : f16
    vector.print %41 : f16
    vector.print %42 : f16
    vector.print %43 : f16
    vector.print %44 : f16
    vector.print %45 : f16
    vector.print %46 : i32
    vector.print %48 : f16
    vector.print %50 : i1
    vector.print %54 : f16
    vector.print %57 : i1
    vector.print %61 : i1
    vector.print %63 : i32
    vector.print %64 : i1
    vector.print %66 : f16
    vector.print %67 : f32
    vector.print %true_22 : i1
    vector.print %71 : i1
    vector.print %72 : i32
    vector.print %75 : f32
    vector.print %77 : i1
    vector.print %82 : i16
    vector.print %83 : f16
    vector.print %86 : i1
    vector.print %88 : f32
    vector.print %89 : i1
    vector.print %92 : i1
    vector.print %93 : f16
    vector.print %96 : f16
    vector.print %98 : f16
    vector.print %102 : i1
    vector.print %103 : i32
    vector.print %107 : f16
    vector.print %110 : f16
    vector.print %114 : i1
    vector.print %120 : i1
    vector.print %121 : f32
    vector.print %cst_25 : f32
    vector.print %127 : i1
    vector.print %129 : f16
    vector.print %130 : f16
    vector.print %134 : f16
    vector.print %135 : i32
    return
  }
}
