module {
  func.func private @func1() -> f32 {
    %false = arith.constant false
    %false_0 = arith.constant false
    %false_1 = arith.constant false
    %c7304_i16 = arith.constant 7304 : i16
    %c796536060_i32 = arith.constant 796536060 : i32
    %cst = arith.constant 1.9534656E+9 : f32
    %c279888013_i64 = arith.constant 279888013 : i64
    %cst_2 = arith.constant 3.243200e+04 : f16
    %cst_3 = arith.constant 1.844800e+04 : f16
    %c1519399352_i32 = arith.constant 1519399352 : i32
    %false_4 = arith.constant false
    %c29153320_i64 = arith.constant 29153320 : i64
    %c1548704802_i32 = arith.constant 1548704802 : i32
    %false_5 = arith.constant false
    %c323298799_i64 = arith.constant 323298799 : i64
    %c1111279927_i32 = arith.constant 1111279927 : i32
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
    %0 = tensor.empty() : tensor<14x30x4xf32>
    %1 = tensor.empty(%c23) : tensor<?x4xf16>
    %2 = tensor.empty(%c23, %c18, %c24) : tensor<?x?x?xi1>
    %3 = tensor.empty() : tensor<4x14xi64>
    %4 = tensor.empty(%c17, %c22) : tensor<?x?xf32>
    %5 = tensor.empty(%c21) : tensor<?x14xi1>
    %6 = tensor.empty() : tensor<14x30x4xf16>
    %7 = tensor.empty() : tensor<14x30x4xf16>
    %8 = tensor.empty() : tensor<4x4x28xi16>
    %9 = tensor.empty(%c24, %c8) : tensor<?x?xi32>
    %10 = tensor.empty() : tensor<14x30x4xi1>
    %11 = tensor.empty() : tensor<4x14xf32>
    %12 = tensor.empty() : tensor<14x4xi64>
    %13 = tensor.empty(%c30, %c8) : tensor<?x?xi1>
    %14 = tensor.empty() : tensor<14x30x4xi64>
    %15 = tensor.empty(%c22) : tensor<?x14xi1>
    %alloc = memref.alloc() : memref<14x4xi64>
    %alloc_6 = memref.alloc(%c30) : memref<?x4x28xi32>
    %alloc_7 = memref.alloc(%c21) : memref<?x4x28xf32>
    %alloc_8 = memref.alloc() : memref<4x14xi64>
    %alloc_9 = memref.alloc(%c15) : memref<?x30x4xi32>
    %alloc_10 = memref.alloc(%c30, %c2) : memref<?x?xf32>
    %alloc_11 = memref.alloc(%c7, %c24) : memref<?x?xf32>
    %alloc_12 = memref.alloc() : memref<14x4xi32>
    %alloc_13 = memref.alloc() : memref<14x30x4xi1>
    %alloc_14 = memref.alloc(%c31, %c31, %c20) : memref<?x?x?xi1>
    %alloc_15 = memref.alloc() : memref<4x4x28xi16>
    %alloc_16 = memref.alloc(%c20, %c13) : memref<?x?xf32>
    %alloc_17 = memref.alloc(%c29) : memref<?x14xi16>
    %alloc_18 = memref.alloc(%c31) : memref<?x30x4xf32>
    %alloc_19 = memref.alloc(%c22) : memref<?x14xi64>
    %alloc_20 = memref.alloc(%c19) : memref<?x14xi64>
    %16 = memref.load %alloc_14[%c0, %c0, %c0] : memref<?x?x?xi1>
    %alloc_21 = memref.alloc(%c10) : memref<?x4x28xf32>
    memref.copy %alloc_7, %alloc_21 : memref<?x4x28xf32> to memref<?x4x28xf32>
    %17 = vector.broadcast %c1111279927_i32 : i32 to vector<2xi32>
    %18 = spirv.BitwiseOr %17, %17 : vector<2xi32>
    %19 = math.exp %11 : tensor<4x14xf32>
    %20 = arith.minsi %c7304_i16, %c7304_i16 : i16
    %21 = tensor.empty() : tensor<14x4xf32>
    %22 = tensor.empty() : tensor<4x4xf32>
    %23 = linalg.matmul ins(%11, %21 : tensor<4x14xf32>, tensor<14x4xf32>) outs(%22 : tensor<4x4xf32>) -> tensor<4x4xf32>
    affine.store %c323298799_i64, %alloc_20[%c1, %c9] : memref<?x14xi64>
    %24 = spirv.BitwiseOr %17, %17 : vector<2xi32>
    %25 = arith.divf %cst, %cst : f32
    %26 = spirv.CL.erf %cst : f32
    %27 = spirv.BitwiseOr %17, %17 : vector<2xi32>
    %28 = spirv.GL.Floor %26 : f32
    %29 = vector.broadcast %c796536060_i32 : i32 to vector<2x2xi32>
    %30 = vector.outerproduct %17, %17, %29 {kind = #vector.kind<xor>} : vector<2xi32>, vector<2xi32>
    %rank = tensor.rank %4 : tensor<?x?xf32>
    %31 = index.mul %c27, %c2
    %32 = arith.mulf %26, %26 : f32
    %33 = arith.remui %c796536060_i32, %c1519399352_i32 : i32
    %34 = index.casts %c323298799_i64 : i64 to index
    %35 = spirv.CL.s_min %c1548704802_i32, %c796536060_i32 : i32
    %36 = tensor.empty() : tensor<30xf32>
    %37 = tensor.empty() : tensor<30xf32>
    %38 = tensor.empty() : tensor<f32>
    %39 = linalg.dot ins(%36, %37 : tensor<30xf32>, tensor<30xf32>) outs(%38 : tensor<f32>) -> tensor<f32>
    %40 = math.cttz %3 : tensor<4x14xi64>
    %41 = spirv.SGreaterThanEqual %c279888013_i64, %c279888013_i64 : i64
    %42 = spirv.GL.Exp %26 : f32
    %43 = math.cos %42 : f32
    %44 = math.sqrt %38 : tensor<f32>
    %45 = spirv.GL.SAbs %c29153320_i64 : i64
    %46 = spirv.FOrdGreaterThan %26, %42 : f32
    %47 = spirv.CL.s_abs %c1111279927_i32 : i32
    %48 = arith.cmpi sle, %c1548704802_i32, %35 : i32
    %49 = arith.remf %cst_3, %cst_2 : f16
    %50 = vector.load %alloc_13[%c6, %c18, %c0] : memref<14x30x4xi1>, vector<2x4x3xi1>
    %51 = spirv.FUnordNotEqual %cst, %26 : f32
    %52 = spirv.GL.Round %cst_3 : f16
    %53 = arith.ceildivsi %c7304_i16, %c7304_i16 : i16
    %54 = vector.broadcast %28 : f32 to vector<4x14xf32>
    %55 = vector.fma %54, %54, %54 : vector<4x14xf32>
    vector.print %54 : vector<4x14xf32>
    %56 = spirv.LogicalNot %false_4 : i1
    %57 = vector.bitcast %50 : vector<2x4x3xi1> to vector<2x4x3xi1>
    %58 = spirv.GL.Cos %cst_2 : f16
    %59 = spirv.BitwiseOr %17, %17 : vector<2xi32>
    %60 = llvm.intr.matrix.multiply %17, %17 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %61 = math.sqrt %28 : f32
    %alloc_22 = memref.alloc() : memref<4x4x28xi64>
    %62 = vector.broadcast %45 : i64 to vector<14x30x4xi64>
    %63 = vector.broadcast %41 : i1 to vector<14x30x4xi1>
    %64 = vector.broadcast %47 : i32 to vector<14x30x4xi32>
    %65 = vector.gather %alloc_22[%c21, %c12, %c15] [%64], %63, %62 : memref<4x4x28xi64>, vector<14x30x4xi32>, vector<14x30x4xi1>, vector<14x30x4xi64> into vector<14x30x4xi64>
    %66 = spirv.GL.Acos %52 : f16
    %67 = spirv.SLessThanEqual %45, %45 : i64
    %68 = math.atan2 %cst, %26 : f32
    %69 = vector.broadcast %cst : f32 to vector<4x14xf32>
    %70 = vector.fma %69, %54, %54 : vector<4x14xf32>
    affine.store %c323298799_i64, %alloc[%c28, %c13] : memref<14x4xi64>
    %71 = spirv.GL.SAbs %c1519399352_i32 : i32
    %72 = spirv.FUnordGreaterThan %58, %cst_2 : f16
    %73 = arith.remf %66, %52 : f16
    %74 = spirv.UGreaterThanEqual %c796536060_i32, %71 : i32
    %75 = vector.extract_strided_slice %60 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
    %inserted = tensor.insert %false_0 into %10[%c12, %c17, %c0] : tensor<14x30x4xi1>
    %76 = arith.floordivsi %c7304_i16, %c7304_i16 : i16
    %77 = scf.if %false -> (i1) {
      %154 = vector.extract_strided_slice %70 {offsets = [1], sizes = [2], strides = [1]} : vector<4x14xf32> to vector<2x14xf32>
      %155 = math.ctpop %c1111279927_i32 : i32
      %156 = index.add %c21, %c28
      %157 = arith.shrsi %51, %41 : i1
      %158 = arith.floordivsi %c7304_i16, %c7304_i16 : i16
      %159 = bufferization.to_buffer %2 : tensor<?x?x?xi1> to memref<?x?x?xi1>
      %160 = math.cos %cst_2 : f16
      %161 = vector.extract_strided_slice %55 {offsets = [2], sizes = [2], strides = [1]} : vector<4x14xf32> to vector<2x14xf32>
      scf.yield %false_4 : i1
    } else {
      %154 = arith.minui %41, %46 : i1
      %155 = arith.negf %66 : f16
      %156 = math.roundeven %11 : tensor<4x14xf32>
      %alloc_26 = memref.alloc() : memref<30xi16>
      %157 = memref.realloc %alloc_26 : memref<30xi16> to memref<28xi16>
      %158 = arith.remf %cst, %42 : f32
      %rank_27 = tensor.rank %11 : tensor<4x14xf32>
      affine.store %c796536060_i32, %alloc_6[%c22, %c21, %c28] : memref<?x4x28xi32>
      %159 = arith.remf %cst_2, %cst_3 : f16
      scf.yield %false_1 : i1
    }
    %78 = arith.ori %47, %c796536060_i32 : i32
    %79 = spirv.GL.FMix %cst_3 : f16, %cst_3 : f16, %66 : f16 -> f16
    %80 = spirv.CL.ceil %28 : f32
    %81 = vector.load %alloc_6[%c0, %c3, %c12] : memref<?x4x28xi32>, vector<1x1x26xi32>
    %82 = spirv.GL.Ldexp %80 : f32, %47 : i32 -> f32
    %83 = vector.broadcast %false_0 : i1 to vector<3xi1>
    %84 = vector.multi_reduction <or>, %57, %83 [0, 1] : vector<2x4x3xi1> to vector<3xi1>
    %85 = arith.floordivsi %false_1, %51 : i1
    %86 = spirv.UGreaterThanEqual %c7304_i16, %c7304_i16 : i16
    %87 = affine.min affine_map<(d0, d1)[s0] -> (-16)>(%c28, %c10)[%c31]
    %88 = spirv.CL.round %42 : f32
    %89 = vector.reduction <maxui>, %75 : vector<1xi32> into i32
    %90 = spirv.FUnordLessThanEqual %52, %66 : f16
    %91 = math.cttz %false_0 : i1
    %92 = index.casts %c23 : index to i32
    %93 = tensor.empty(%c11) : tensor<?xi1>
    %94 = tensor.empty(%c5) : tensor<?xi1>
    %95 = tensor.empty(%c24) : tensor<?xi1>
    %96 = tensor.empty() : tensor<i1>
    %97 = tensor.empty(%c13) : tensor<?xi1>
    %98 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%93, %94, %95, %96 : tensor<?xi1>, tensor<?xi1>, tensor<?xi1>, tensor<i1>) outs(%97 : tensor<?xi1>) {
    ^bb0(%in: i1, %in_26: i1, %in_27: i1, %in_28: i1, %out: i1):
      %154 = index.casts %c22 : index to i32
      linalg.yield %false : i1
    } -> tensor<?xi1>
    %99 = math.ctpop %c29153320_i64 : i64
    %100 = index.divs %c27, %31
    %collapsed = tensor.collapse_shape %6 [[0, 1], [2]] : tensor<14x30x4xf16> into tensor<420x4xf16>
    %101 = spirv.GL.Atan %cst_2 : f16
    %102 = arith.remf %26, %28 : f32
    %103 = math.exp %42 : f32
    %104 = spirv.GL.Floor %66 : f16
    %105 = spirv.CL.round %42 : f32
    %106 = spirv.GL.FMix %cst : f32, %80 : f32, %88 : f32 -> f32
    affine.store %80, %alloc_7[%c6, %c12, %c28] : memref<?x4x28xf32>
    %107 = affine.min affine_map<(d0, d1, d2)[s0] -> (d2)>(%c3, %c26, %rank)[%c26]
    %108 = spirv.IsInf %cst : f32
    %109 = bufferization.to_buffer %22 : tensor<4x4xf32> to memref<4x4xf32>
    %110 = arith.ori %45, %c29153320_i64 : i64
    %111 = math.log %80 : f32
    %112 = spirv.GL.UMax %c29153320_i64, %c279888013_i64 : i64
    %113 = math.log1p %28 : f32
    %114 = index.shrs %c30, %c14
    %115 = math.ctlz %93 : tensor<?xi1>
    %116 = spirv.SLessThanEqual %47, %c796536060_i32 : i32
    %117 = arith.negf %cst_2 : f16
    %118 = spirv.UGreaterThanEqual %45, %c29153320_i64 : i64
    %119 = math.roundeven %11 : tensor<4x14xf32>
    %120 = spirv.CL.cos %52 : f16
    %121 = index.mul %c11, %34
    %122 = math.log2 %11 : tensor<4x14xf32>
    %123 = arith.cmpf uge, %cst_2, %cst_3 : f16
    %124 = spirv.CL.rint %120 : f16
    %125 = vector.load %alloc_16[%c0, %c0] : memref<?x?xf32>, vector<1x1xf32>
    %126 = bufferization.clone %alloc_12 : memref<14x4xi32> to memref<14x4xi32>
    %alloc_23 = memref.alloc() : memref<14xi1>
    %127 = memref.realloc %alloc_23 : memref<14xi1> to memref<30xi1>
    %cst_24 = arith.constant 4.915200e+04 : f16
    %128 = spirv.FUnordEqual %58, %101 : f16
    %alloc_25 = memref.alloc() : memref<4xf32>
    %129 = memref.realloc %alloc_25 : memref<4xf32> to memref<4xf32>
    %130 = arith.andi %c323298799_i64, %c323298799_i64 : i64
    %131 = spirv.CL.cos %cst_3 : f16
    %132 = arith.divf %124, %66 : f16
    %133 = tensor.empty() : tensor<30xf32>
    %134 = tensor.empty() : tensor<f32>
    %135 = linalg.dot ins(%37, %133 : tensor<30xf32>, tensor<30xf32>) outs(%134 : tensor<f32>) -> tensor<f32>
    %136 = math.log2 %105 : f32
    %137 = spirv.CL.fmin %42, %106 : f32
    %138 = spirv.CL.exp %28 : f32
    %139 = spirv.FNegate %106 : f32
    %140 = spirv.FOrdEqual %26, %105 : f32
    %141 = vector.broadcast %46 : i1 to vector<3x3xi1>
    %142 = vector.outerproduct %83, %83, %141 {kind = #vector.kind<maxsi>} : vector<3xi1>, vector<3xi1>
    %143 = vector.broadcast %105 : f32 to vector<f32>
    %144 = vector.transfer_write %143, %37[%c24] : vector<f32>, tensor<30xf32>
    %145 = vector.extract_strided_slice %54 {offsets = [0], sizes = [1], strides = [1]} : vector<4x14xf32> to vector<1x14xf32>
    %146 = spirv.CL.sin %28 : f32
    %true = index.bool.constant true
    %147 = spirv.CL.cos %26 : f32
    %148 = arith.remui %71, %c1519399352_i32 : i32
    %149 = index.sub %c25, %c9
    memref.store %28, %109[%c0, %c3] : memref<4x4xf32>
    %150 = math.floor %4 : tensor<?x?xf32>
    affine.store %c279888013_i64, %alloc_8[%c13, %c8] : memref<4x14xi64>
    %151 = spirv.GL.Sin %137 : f32
    %152 = arith.remui %140, %140 : i1
    %153 = math.ceil %66 : f16
    vector.print %17 : vector<2xi32>
    vector.print %50 : vector<2x4x3xi1>
    vector.print %54 : vector<4x14xf32>
    vector.print %55 : vector<4x14xf32>
    vector.print %57 : vector<2x4x3xi1>
    vector.print %60 : vector<1xi32>
    vector.print %62 : vector<14x30x4xi64>
    vector.print %63 : vector<14x30x4xi1>
    vector.print %64 : vector<14x30x4xi32>
    vector.print %65 : vector<14x30x4xi64>
    vector.print %69 : vector<4x14xf32>
    vector.print %70 : vector<4x14xf32>
    vector.print %75 : vector<1xi32>
    vector.print %81 : vector<1x1x26xi32>
    vector.print %83 : vector<3xi1>
    vector.print %125 : vector<1x1xf32>
    vector.print %143 : vector<f32>
    vector.print %145 : vector<1x14xf32>
    vector.print %false : i1
    vector.print %false_0 : i1
    vector.print %false_1 : i1
    vector.print %c7304_i16 : i16
    vector.print %c796536060_i32 : i32
    vector.print %cst : f32
    vector.print %c279888013_i64 : i64
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %c1519399352_i32 : i32
    vector.print %false_4 : i1
    vector.print %c29153320_i64 : i64
    vector.print %c1548704802_i32 : i32
    vector.print %false_5 : i1
    vector.print %c323298799_i64 : i64
    vector.print %c1111279927_i32 : i32
    vector.print %26 : f32
    vector.print %28 : f32
    vector.print %35 : i32
    vector.print %41 : i1
    vector.print %42 : f32
    vector.print %45 : i64
    vector.print %46 : i1
    vector.print %47 : i32
    vector.print %51 : i1
    vector.print %52 : f16
    vector.print %56 : i1
    vector.print %58 : f16
    vector.print %66 : f16
    vector.print %67 : i1
    vector.print %71 : i32
    vector.print %72 : i1
    vector.print %74 : i1
    vector.print %77 : i1
    vector.print %79 : f16
    vector.print %80 : f32
    vector.print %82 : f32
    vector.print %86 : i1
    vector.print %88 : f32
    vector.print %90 : i1
    vector.print %101 : f16
    vector.print %104 : f16
    vector.print %105 : f32
    vector.print %106 : f32
    vector.print %108 : i1
    vector.print %112 : i64
    vector.print %116 : i1
    vector.print %118 : i1
    vector.print %120 : f16
    vector.print %124 : f16
    vector.print %128 : i1
    vector.print %131 : f16
    vector.print %137 : f32
    vector.print %138 : f32
    vector.print %139 : f32
    vector.print %140 : i1
    vector.print %146 : f32
    vector.print %true : i1
    vector.print %147 : f32
    vector.print %151 : f32
    return %26 : f32
  }
  func.func @func2(%arg0: tensor<4x14xi16>) {
    %false = arith.constant false
    %false_0 = arith.constant false
    %false_1 = arith.constant false
    %c7304_i16 = arith.constant 7304 : i16
    %c796536060_i32 = arith.constant 796536060 : i32
    %cst = arith.constant 1.9534656E+9 : f32
    %c279888013_i64 = arith.constant 279888013 : i64
    %cst_2 = arith.constant 3.243200e+04 : f16
    %cst_3 = arith.constant 1.844800e+04 : f16
    %c1519399352_i32 = arith.constant 1519399352 : i32
    %false_4 = arith.constant false
    %c29153320_i64 = arith.constant 29153320 : i64
    %c1548704802_i32 = arith.constant 1548704802 : i32
    %false_5 = arith.constant false
    %c323298799_i64 = arith.constant 323298799 : i64
    %c1111279927_i32 = arith.constant 1111279927 : i32
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
    %0 = tensor.empty() : tensor<14x30x4xf32>
    %1 = tensor.empty(%c23) : tensor<?x4xf16>
    %2 = tensor.empty(%c23, %c18, %c24) : tensor<?x?x?xi1>
    %3 = tensor.empty() : tensor<4x14xi64>
    %4 = tensor.empty(%c17, %c22) : tensor<?x?xf32>
    %5 = tensor.empty(%c21) : tensor<?x14xi1>
    %6 = tensor.empty() : tensor<14x30x4xf16>
    %7 = tensor.empty() : tensor<14x30x4xf16>
    %8 = tensor.empty() : tensor<4x4x28xi16>
    %9 = tensor.empty(%c24, %c8) : tensor<?x?xi32>
    %10 = tensor.empty() : tensor<14x30x4xi1>
    %11 = tensor.empty() : tensor<4x14xf32>
    %12 = tensor.empty() : tensor<14x4xi64>
    %13 = tensor.empty(%c30, %c8) : tensor<?x?xi1>
    %14 = tensor.empty() : tensor<14x30x4xi64>
    %15 = tensor.empty(%c22) : tensor<?x14xi1>
    %alloc = memref.alloc() : memref<14x4xi64>
    %alloc_6 = memref.alloc(%c30) : memref<?x4x28xi32>
    %alloc_7 = memref.alloc(%c21) : memref<?x4x28xf32>
    %alloc_8 = memref.alloc() : memref<4x14xi64>
    %alloc_9 = memref.alloc(%c15) : memref<?x30x4xi32>
    %alloc_10 = memref.alloc(%c30, %c2) : memref<?x?xf32>
    %alloc_11 = memref.alloc(%c7, %c24) : memref<?x?xf32>
    %alloc_12 = memref.alloc() : memref<14x4xi32>
    %alloc_13 = memref.alloc() : memref<14x30x4xi1>
    %alloc_14 = memref.alloc(%c31, %c31, %c20) : memref<?x?x?xi1>
    %alloc_15 = memref.alloc() : memref<4x4x28xi16>
    %alloc_16 = memref.alloc(%c20, %c13) : memref<?x?xf32>
    %alloc_17 = memref.alloc(%c29) : memref<?x14xi16>
    %alloc_18 = memref.alloc(%c31) : memref<?x30x4xf32>
    %alloc_19 = memref.alloc(%c22) : memref<?x14xi64>
    %alloc_20 = memref.alloc(%c19) : memref<?x14xi64>
    %16 = spirv.CL.s_abs %c1548704802_i32 : i32
    %17 = math.ipowi %c1548704802_i32, %c796536060_i32 : i32
    %18 = vector.broadcast %c7304_i16 : i16 to vector<1xi16>
    %19 = vector.insert %c7304_i16, %18 [0] : i16 into vector<1xi16>
    %20 = index.casts %c17 : index to i32
    %21 = index.maxs %c24, %c29
    %22 = math.log1p %6 : tensor<14x30x4xf16>
    %23 = tensor.empty() : tensor<4xf32>
    %24 = tensor.empty() : tensor<4xf32>
    %25 = tensor.empty() : tensor<f32>
    %26 = linalg.dot ins(%23, %24 : tensor<4xf32>, tensor<4xf32>) outs(%25 : tensor<f32>) -> tensor<f32>
    %27 = math.copysign %0, %0 : tensor<14x30x4xf32>
    %28 = vector.broadcast %c29153320_i64 : i64 to vector<14x30x4xi64>
    %29 = vector.broadcast %false : i1 to vector<14x30x4xi1>
    %30 = vector.broadcast %16 : i32 to vector<14x30x4xi32>
    %31 = vector.gather %alloc_8[%c4, %c31] [%30], %29, %28 : memref<4x14xi64>, vector<14x30x4xi32>, vector<14x30x4xi1>, vector<14x30x4xi64> into vector<14x30x4xi64>
    %rank = tensor.rank %2 : tensor<?x?x?xi1>
    %c1242940188_i64 = arith.constant 1242940188 : i64
    %32 = index.ceildivu %c21, %c22
    %33 = spirv.CL.cos %cst : f32
    %cast = memref.cast %alloc_6 : memref<?x4x28xi32> to memref<?x4x28xi32>
    %34 = arith.addi %false, %false_1 : i1
    %35 = math.floor %33 : f32
    %36 = spirv.GL.FMix %cst_3 : f16, %cst_3 : f16, %cst_2 : f16 -> f16
    %assume_align = memref.assume_alignment %alloc_10, 1 : memref<?x?xf32>
    %37 = arith.cmpi eq, %false_0, %false : i1
    %alloc_21 = memref.alloc() : memref<28xi16>
    %38 = memref.realloc %alloc_21 : memref<28xi16> to memref<30xi16>
    %39 = vector.broadcast %c796536060_i32 : i32 to vector<2xi32>
    %40 = spirv.BitwiseXor %39, %39 : vector<2xi32>
    %41 = index.shru %c3, %32
    %42 = arith.divf %33, %cst : f32
    %43 = spirv.GL.Atan %cst : f32
    affine.for %arg1 = 0 to 1 {
    }
    %44 = arith.addi %c1111279927_i32, %c796536060_i32 : i32
    %true = arith.constant true
    %45 = vector.transfer_read %15[%c27, %c30], %true : tensor<?x14xi1>, vector<28xi1>
    %46 = index.and %c2, %c23
    %47 = spirv.CL.floor %cst_2 : f16
    %48 = vector.broadcast %cst : f32 to vector<4x14xf32>
    %49 = vector.fma %48, %48, %48 : vector<4x14xf32>
    %50 = math.tan %6 : tensor<14x30x4xf16>
    %51 = arith.divsi %false_5, %false : i1
    %52 = math.log1p %cst_2 : f16
    %53 = spirv.GL.Round %33 : f32
    %54 = arith.mulf %33, %cst : f32
    %55 = vector.extract_strided_slice %48 {offsets = [2], sizes = [2], strides = [1]} : vector<4x14xf32> to vector<2x14xf32>
    %56 = vector.reduction <and>, %39 : vector<2xi32> into i32
    %57 = math.round %7 : tensor<14x30x4xf16>
    %58 = arith.divf %47, %36 : f16
    %59 = vector.broadcast %c1519399352_i32 : i32 to vector<2x2xi32>
    %60 = vector.outerproduct %39, %39, %59 {kind = #vector.kind<or>} : vector<2xi32>, vector<2xi32>
    %61 = tensor.empty() : tensor<4xf32>
    %62 = tensor.empty() : tensor<f32>
    %63 = linalg.dot ins(%24, %61 : tensor<4xf32>, tensor<4xf32>) outs(%62 : tensor<f32>) -> tensor<f32>
    %64 = math.fma %53, %cst, %43 : f32
    %65 = arith.divsi %false_4, %false_4 : i1
    %66 = spirv.ULessThanEqual %c796536060_i32, %c1519399352_i32 : i32
    %67 = index.divs %c3, %c22
    %68 = affine.max affine_map<(d0, d1) -> (-d0 - 2)>(%c25, %c13)
    %69 = llvm.intr.matrix.multiply %39, %39 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %70 = spirv.GL.InverseSqrt %33 : f32
    %71 = spirv.LogicalNot %false_4 : i1
    %72 = spirv.CL.tanh %53 : f32
    %73 = spirv.GL.SSign %c279888013_i64 : i64
    %74 = spirv.FOrdGreaterThanEqual %47, %cst_3 : f16
    %75 = arith.minsi %false_0, %66 : i1
    %76 = spirv.CL.fmin %cst_3, %cst_2 : f16
    %from_elements = tensor.from_elements %72, %33, %cst, %72, %53, %70, %70, %cst, %33, %53, %cst, %72, %53, %43, %cst, %53, %33, %33, %72, %53, %53, %43, %cst, %43, %33, %33, %70, %33, %cst, %43, %cst, %53, %43, %cst, %70, %43, %53, %cst, %70, %72, %43, %70, %70, %43, %72, %33, %43, %cst, %72, %70, %53, %70, %cst, %70, %70, %33 : tensor<14x4xf32>
    %77 = spirv.GL.InverseSqrt %cst_2 : f16
    %78 = tensor.empty() : tensor<14x30x4xi32>
    %79 = vector.broadcast %c1548704802_i32 : i32 to vector<14x4xi32>
    %80 = vector.broadcast %true : i1 to vector<14x4xi1>
    %81 = vector.gather %78[%c28, %c8, %c8] [%79], %80, %79 : tensor<14x30x4xi32>, vector<14x4xi32>, vector<14x4xi1>, vector<14x4xi32> into vector<14x4xi32>
    %82 = arith.divsi %c1111279927_i32, %c1519399352_i32 : i32
    %83 = spirv.CL.tanh %72 : f32
    %collapsed = tensor.collapse_shape %2 [[0, 1], [2]] : tensor<?x?x?xi1> into tensor<?x?xi1>
    %84 = arith.ori %false_1, %true : i1
    %85 = tensor.empty() : tensor<i32>
    %86 = math.fpowi %25, %85 : tensor<f32>, tensor<i32>
    affine.store %c796536060_i32, %alloc_12[%c4, %c23] : memref<14x4xi32>
    %87 = spirv.CL.round %43 : f32
    %88 = spirv.CL.cos %47 : f16
    %c0_i64 = arith.constant 0 : i64
    %89 = vector.transfer_read %alloc_20[%c5, %21], %c0_i64 : memref<?x14xi64>, vector<i64>
    %90 = vector.bitcast %80 : vector<14x4xi1> to vector<14x4xi1>
    %91 = spirv.GL.Sin %cst_2 : f16
    %92 = spirv.GL.SMax %c1111279927_i32, %c1548704802_i32 : i32
    %93 = math.fma %23, %23, %23 : tensor<4xf32>
    %94 = index.divs %c25, %c30
    %95 = spirv.SGreaterThanEqual %c7304_i16, %c7304_i16 : i16
    %96 = spirv.BitwiseOr %39, %39 : vector<2xi32>
    memref.store %83, %alloc_16[%c0, %c0] : memref<?x?xf32>
    %97 = vector.bitcast %55 : vector<2x14xf32> to vector<2x14xf32>
    %98 = spirv.LogicalNotEqual %66, %false_0 : i1
    %99 = spirv.GL.Acos %47 : f16
    %100 = spirv.CL.fmax %cst, %70 : f32
    %101 = math.powf %from_elements, %from_elements : tensor<14x4xf32>
    %102 = math.powf %6, %7 : tensor<14x30x4xf16>
    %alloc_22 = memref.alloc(%c0, %c17) : memref<?x?xi32>
    %103 = llvm.intr.matrix.transpose %69 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
    %104 = spirv.BitwiseAnd %39, %39 : vector<2xi32>
    %105 = tensor.empty() : tensor<4xi32>
    %106 = tensor.empty() : tensor<4xi32>
    %107 = tensor.empty() : tensor<4xi32>
    %108 = tensor.empty() : tensor<4xi32>
    %109 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%105, %106, %107 : tensor<4xi32>, tensor<4xi32>, tensor<4xi32>) outs(%108 : tensor<4xi32>) {
    ^bb0(%in: i32, %in_24: i32, %in_25: i32, %out: i32):
      %155 = arith.ori %in_24, %92 : i32
      linalg.yield %92 : i32
    } -> tensor<4xi32>
    %110 = spirv.GL.SAbs %c796536060_i32 : i32
    %111 = vector.broadcast %53 : f32 to vector<30x4xf32>
    vector.transfer_write %111, %alloc_7[%c11, %c21, %c21] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<30x4xf32>, memref<?x4x28xf32>
    %112 = arith.floordivsi %c1519399352_i32, %c796536060_i32 : i32
    %113 = spirv.CL.sin %36 : f16
    %114 = spirv.CL.cos %43 : f32
    %115 = spirv.GL.Tanh %100 : f32
    %116 = vector.broadcast %87 : f32 to vector<4x4x28xf32>
    %117 = vector.fma %116, %116, %116 : vector<4x4x28xf32>
    %118 = vector.broadcast %cst : f32 to vector<2xf32>
    %119 = vector.multi_reduction <add>, %97, %118 [1] : vector<2x14xf32> to vector<2xf32>
    %120 = vector.insert %c1111279927_i32, %39 [0] : i32 into vector<2xi32>
    %121 = math.roundeven %cst : f32
    %122 = math.fpowi %26, %85 : tensor<f32>, tensor<i32>
    %123 = math.log1p %from_elements : tensor<14x4xf32>
    %124 = spirv.SLessThan %c796536060_i32, %c1519399352_i32 : i32
    %125 = spirv.BitCount %39 : vector<2xi32>
    %126 = spirv.GL.Fma %100, %114, %cst : f32
    %127 = index.shru %c7, %c26
    %128 = llvm.intr.matrix.multiply %69, %39 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 2 : i32} : (vector<1xi32>, vector<2xi32>) -> vector<2xi32>
    %129 = spirv.CL.tanh %53 : f32
    %130 = vector.extract_strided_slice %111 {offsets = [25], sizes = [3], strides = [1]} : vector<30x4xf32> to vector<3x4xf32>
    %131 = spirv.CL.s_max %110, %c796536060_i32 : i32
    %132 = vector.load %alloc_8[%c2, %c2] : memref<4x14xi64>, vector<1x7xi64>
    %133 = arith.divf %43, %33 : f32
    %c-22419_i16 = arith.constant -22419 : i16
    %134 = vector.broadcast %c1519399352_i32 : i32 to vector<14x4xi32>
    %135 = spirv.CL.cos %47 : f16
    %136 = vector.broadcast %92 : i32 to vector<2x2xi32>
    %137 = vector.outerproduct %128, %128, %136 {kind = #vector.kind<maxsi>} : vector<2xi32>, vector<2xi32>
    %from_elements_23 = tensor.from_elements %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16 : tensor<4x14xi16>
    %138 = vector.extract %55[0] : vector<14xf32> from vector<2x14xf32>
    %139 = spirv.FOrdGreaterThanEqual %100, %72 : f32
    %140 = spirv.UGreaterThan %110, %c1519399352_i32 : i32
    %141 = spirv.LogicalNot %74 : i1
    %142 = bufferization.to_buffer %7 : tensor<14x30x4xf16> to memref<14x30x4xf16>
    %143 = spirv.GL.Sin %72 : f32
    %144 = spirv.GL.Atan %87 : f32
    %145 = arith.addi %c1519399352_i32, %131 : i32
    %146 = vector.reduction <and>, %39 : vector<2xi32> into i32
    %147 = spirv.GL.SSign %c7304_i16 : i16
    %148 = spirv.GL.Log %143 : f32
    %149 = spirv.GL.FAbs %118 : vector<2xf32>
    %150 = math.absf %7 : tensor<14x30x4xf16>
    %151 = spirv.GL.FMix %143 : f32, %144 : f32, %148 : f32 -> f32
    %152 = spirv.GL.Sqrt %88 : f16
    %153 = spirv.GL.Atan %144 : f32
    %154 = llvm.intr.matrix.transpose %103 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
    vector.print %18 : vector<1xi16>
    vector.print %28 : vector<14x30x4xi64>
    vector.print %29 : vector<14x30x4xi1>
    vector.print %30 : vector<14x30x4xi32>
    vector.print %31 : vector<14x30x4xi64>
    vector.print %39 : vector<2xi32>
    vector.print %48 : vector<4x14xf32>
    vector.print %49 : vector<4x14xf32>
    vector.print %55 : vector<2x14xf32>
    vector.print %69 : vector<1xi32>
    vector.print %79 : vector<14x4xi32>
    vector.print %80 : vector<14x4xi1>
    vector.print %81 : vector<14x4xi32>
    vector.print %90 : vector<14x4xi1>
    vector.print %97 : vector<2x14xf32>
    vector.print %103 : vector<1xi32>
    vector.print %111 : vector<30x4xf32>
    vector.print %116 : vector<4x4x28xf32>
    vector.print %117 : vector<4x4x28xf32>
    vector.print %118 : vector<2xf32>
    vector.print %128 : vector<2xi32>
    vector.print %130 : vector<3x4xf32>
    vector.print %132 : vector<1x7xi64>
    vector.print %134 : vector<14x4xi32>
    vector.print %138 : vector<14xf32>
    vector.print %154 : vector<1xi32>
    vector.print %false : i1
    vector.print %false_0 : i1
    vector.print %false_1 : i1
    vector.print %c7304_i16 : i16
    vector.print %c796536060_i32 : i32
    vector.print %cst : f32
    vector.print %c279888013_i64 : i64
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %c1519399352_i32 : i32
    vector.print %false_4 : i1
    vector.print %c29153320_i64 : i64
    vector.print %c1548704802_i32 : i32
    vector.print %false_5 : i1
    vector.print %c323298799_i64 : i64
    vector.print %c1111279927_i32 : i32
    vector.print %16 : i32
    vector.print %33 : f32
    vector.print %36 : f16
    vector.print %43 : f32
    vector.print %true : i1
    vector.print %47 : f16
    vector.print %53 : f32
    vector.print %66 : i1
    vector.print %70 : f32
    vector.print %71 : i1
    vector.print %72 : f32
    vector.print %73 : i64
    vector.print %74 : i1
    vector.print %76 : f16
    vector.print %77 : f16
    vector.print %83 : f32
    vector.print %87 : f32
    vector.print %88 : f16
    vector.print %c0_i64 : i64
    vector.print %91 : f16
    vector.print %92 : i32
    vector.print %95 : i1
    vector.print %98 : i1
    vector.print %99 : f16
    vector.print %100 : f32
    vector.print %110 : i32
    vector.print %113 : f16
    vector.print %114 : f32
    vector.print %115 : f32
    vector.print %124 : i1
    vector.print %126 : f32
    vector.print %129 : f32
    vector.print %131 : i32
    vector.print %135 : f16
    vector.print %139 : i1
    vector.print %140 : i1
    vector.print %141 : i1
    vector.print %143 : f32
    vector.print %144 : f32
    vector.print %147 : i16
    vector.print %148 : f32
    vector.print %151 : f32
    vector.print %152 : f16
    vector.print %153 : f32
    return
  }
}
