module {
  func.func @func1(%arg0: f16, %arg1: memref<?x?xi16>, %arg2: tensor<19x3x3xi16>) -> i32 {
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
    %0 = tensor.empty() : tensor<19x3xf32>
    %1 = tensor.empty(%c23) : tensor<?x26xf16>
    %2 = tensor.empty(%c23) : tensor<?x3xi1>
    %3 = tensor.empty(%c19) : tensor<?x3x3xi1>
    %4 = tensor.empty(%c17, %c22) : tensor<?x?xf32>
    %5 = tensor.empty(%c21) : tensor<?xi1>
    %6 = tensor.empty() : tensor<19x3xf16>
    %7 = tensor.empty() : tensor<19x3xf16>
    %8 = tensor.empty() : tensor<19x3x3xi16>
    %9 = tensor.empty(%c24, %c8) : tensor<?x?xi32>
    %10 = tensor.empty() : tensor<19x3xi1>
    %11 = tensor.empty() : tensor<19xf32>
    %12 = tensor.empty() : tensor<26x26xi64>
    %13 = tensor.empty(%c30, %c8) : tensor<?x?xi1>
    %14 = tensor.empty() : tensor<19x3xi64>
    %15 = tensor.empty(%c22) : tensor<?xi1>
    %alloc = memref.alloc() : memref<26x26xi64>
    %alloc_6 = memref.alloc(%c30) : memref<?x3x3xi32>
    %alloc_7 = memref.alloc(%c21) : memref<?x3x3xf32>
    %alloc_8 = memref.alloc() : memref<19xi64>
    %alloc_9 = memref.alloc(%c15, %c22) : memref<?x?xi32>
    %alloc_10 = memref.alloc() : memref<19x3x3xi64>
    %alloc_11 = memref.alloc(%c30, %c31) : memref<?x?xf16>
    %alloc_12 = memref.alloc() : memref<19x3x3xi1>
    %alloc_13 = memref.alloc(%c4) : memref<?x3x3xi1>
    %alloc_14 = memref.alloc(%c31, %c31, %c20) : memref<?x?x?xi1>
    %alloc_15 = memref.alloc() : memref<19x3x3xi16>
    %alloc_16 = memref.alloc(%c20, %c13) : memref<?x?xf32>
    %alloc_17 = memref.alloc(%c29) : memref<?xi16>
    %alloc_18 = memref.alloc(%c31, %c14) : memref<?x?xf32>
    %alloc_19 = memref.alloc() : memref<19x3xi16>
    %alloc_20 = memref.alloc(%c0) : memref<?x3x3xi32>
    %16 = arith.muli %c1548704802_i32, %c1519399352_i32 : i32
    %collapsed = tensor.collapse_shape %12 [[0, 1]] : tensor<26x26xi64> into tensor<676xi64>
    %17 = spirv.GL.Atan %cst_2 : f16
    %18 = arith.mulf %arg0, %arg0 : f16
    %19 = spirv.CL.ceil %cst_2 : f16
    %20 = bufferization.to_tensor %arg1 : memref<?x?xi16> to tensor<?x?xi16>
    %21 = spirv.CL.u_max %c796536060_i32, %c1548704802_i32 : i32
    %22 = math.tan %7 : tensor<19x3xf16>
    %alloc_21 = memref.alloc(%c10, %c29, %c1) : memref<?x?x?x19xi1>
    linalg.broadcast ins(%alloc_14 : memref<?x?x?xi1>) outs(%alloc_21 : memref<?x?x?x19xi1>) dimensions = [3] 
    %23 = spirv.GL.FMax %cst_2, %cst_3 : f16
    %24 = arith.andi %false, %false_4 : i1
    %25 = arith.floordivsi %false, %false_0 : i1
    %26 = vector.broadcast %c7304_i16 : i16 to vector<19xi16>
    %27 = llvm.intr.matrix.multiply %26, %26 {lhs_columns = 19 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<19xi16>, vector<19xi16>) -> vector<1xi16>
    %expanded = tensor.expand_shape %14 [[0], [1, 2]] output_shape [19, 3, 1] : tensor<19x3xi64> into tensor<19x3x1xi64>
    %28 = spirv.GL.SMax %21, %c796536060_i32 : i32
    %29 = spirv.GL.Tan %cst : f32
    %splat = tensor.splat %false_4 : tensor<19x3xi1>
    %30 = scf.index_switch %c6 -> memref<?x26xi1> 
    case 1 {
      %alloc_31 = memref.alloc(%c19) : memref<3x?x3xi1>
      linalg.transpose ins(%alloc_13 : memref<?x3x3xi1>) outs(%alloc_31 : memref<3x?x3xi1>) permutation = [2, 0, 1] 
      %true = arith.constant true
      %133 = vector.transfer_read %5[%c21], %true : tensor<?xi1>, vector<i1>
      %134 = arith.cmpf ord, %arg0, %19 : f16
      %135 = math.round %11 : tensor<19xf32>
      %136 = arith.shrui %c29153320_i64, %c29153320_i64 : i64
      %137 = bufferization.to_buffer %12 : tensor<26x26xi64> to memref<26x26xi64>
      %138 = bufferization.to_tensor %alloc_8 : memref<19xi64> to tensor<19xi64>
      %139 = vector.broadcast %cst : f32 to vector<19x3xf32>
      %140 = vector.fma %139, %139, %139 : vector<19x3xf32>
      %141 = bufferization.clone %137 : memref<26x26xi64> to memref<26x26xi64>
      %142 = index.mul %c18, %c12
      %143 = vector.multi_reduction <maxsi>, %27, %27 [] : vector<1xi16> to vector<1xi16>
      %144 = index.shru %c19, %c26
      %145 = bufferization.to_tensor %alloc_17 : memref<?xi16> to tensor<?xi16>
      %146 = vector.extract_strided_slice %140 {offsets = [6], sizes = [6], strides = [1]} : vector<19x3xf32> to vector<6x3xf32>
      memref.store %false_4, %alloc_13[%c0, %c1, %c0] : memref<?x3x3xi1>
      affine.vector_store %26, %alloc_15[%c25, %c14, %c22] : memref<19x3x3xi16>, vector<19xi16>
      %alloc_32 = memref.alloc(%c1) : memref<?x26xi1>
      scf.yield %alloc_32 : memref<?x26xi1>
    }
    case 2 {
      %133 = vector.broadcast %c7304_i16 : i16 to vector<i16>
      %134 = vector.transfer_write %133, %8[%c1, %c6, %c16] : vector<i16>, tensor<19x3x3xi16>
      %135 = arith.floordivsi %false_5, %false_0 : i1
      %136 = bufferization.to_buffer %11 : tensor<19xf32> to memref<19xf32>
      %137 = math.floor %cst_2 : f16
      %138 = vector.extract_strided_slice %27 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
      %139 = vector.insert %c7304_i16, %138 [%c0] : i16 into vector<1xi16>
      %140 = arith.addf %23, %19 : f16
      %splat_31 = tensor.splat %c279888013_i64 : tensor<26x26xi64>
      %141 = vector.broadcast %false : i1 to vector<19xi1>
      %142 = vector.broadcast %c1548704802_i32 : i32 to vector<19xi32>
      %143 = vector.gather %arg2[%c5, %c6, %c21] [%142], %141, %26 : tensor<19x3x3xi16>, vector<19xi32>, vector<19xi1>, vector<19xi16> into vector<19xi16>
      %144 = vector.extract %142[18] : i32 from vector<19xi32>
      %145 = tensor.empty() : tensor<19x3x3xi16>
      %146 = linalg.copy ins(%8 : tensor<19x3x3xi16>) outs(%145 : tensor<19x3x3xi16>) -> tensor<19x3x3xi16>
      %147 = arith.shrui %c1111279927_i32, %28 : i32
      %148 = math.cttz %false_4 : i1
      %149 = math.log1p %0 : tensor<19x3xf32>
      %150 = arith.remf %29, %29 : f32
      %151 = vector.insert %21, %142 [%c8] : i32 into vector<19xi32>
      %alloc_32 = memref.alloc(%c7) : memref<?x26xi1>
      scf.yield %alloc_32 : memref<?x26xi1>
    }
    case 3 {
      %133 = vector.extract %26[17] : i16 from vector<19xi16>
      %alloca_31 = memref.alloca(%c5) : memref<?xi1>
      vector.print %27 : vector<1xi16>
      %134 = vector.load %alloc_17[%c0] : memref<?xi16>, vector<1xi16>
      %135 = vector.broadcast %c1519399352_i32 : i32 to vector<26xi32>
      vector.transfer_write %135, %alloc_9[%c14, %c19] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<26xi32>, memref<?x?xi32>
      %136 = math.log2 %4 : tensor<?x?xf32>
      %137 = math.copysign %6, %7 : tensor<19x3xf16>
      %assume_align = memref.assume_alignment %alloc_14, 16 : memref<?x?x?xi1>
      %138 = vector.extract_strided_slice %134 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi16> to vector<1xi16>
      %139 = affine.max affine_map<(d0)[s0] -> ((d0 mod 16) * 257)>(%c18)[%c2]
      %140 = vector.broadcast %c5 : index to vector<26x26xindex>
      %141 = vector.broadcast %cst : f32 to vector<26x26xf32>
      %142 = vector.fma %141, %141, %141 : vector<26x26xf32>
      %143 = affine.if affine_set<(d0) : ((-d0) ceildiv 32 == 0, d0 >= 0)>(%c22) -> memref<19x3x3xf16> {
        %alloc_37 = memref.alloc(%c5) : memref<?xi1>
        %151 = arith.divui %false_4, %false_1 : i1
        %152 = arith.divsi %c279888013_i64, %c29153320_i64 : i64
        %153 = tensor.empty() : tensor<19x3xi32>
        %154 = math.fpowi %7, %153 : tensor<19x3xf16>, tensor<19x3xi32>
        %155 = math.ceil %19 : f16
        %156 = affine.vector_load %alloc_10[%c16, %c0, %c16] : memref<19x3x3xi64>, vector<13xi64>
        %157 = affine.load %arg1[%c15, %c3] : memref<?x?xi16>
        %158 = arith.shrui %false_1, %false : i1
        %alloc_38 = memref.alloc() : memref<19x3x3xf16>
        affine.yield %alloc_38 : memref<19x3x3xf16>
      } else {
        %alloc_37 = memref.alloc() : memref<19xf16>
        %151 = bufferization.clone %alloc_19 : memref<19x3xi16> to memref<19x3xi16>
        %cast = memref.cast %alloc_14 : memref<?x?x?xi1> to memref<?x26x26xi1>
        %from_elements = tensor.from_elements %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16, %c7304_i16 : tensor<26x26xi16>
        %152 = index.and %c16, %c24
        %153 = math.round %7 : tensor<19x3xf16>
        %154 = bufferization.clone %alloc_19 : memref<19x3xi16> to memref<19x3xi16>
        %155 = arith.addi %c1111279927_i32, %28 : i32
        %alloc_38 = memref.alloc() : memref<19x3x3xf16>
        affine.yield %alloc_38 : memref<19x3x3xf16>
      }
      %144 = vector.broadcast %false_1 : i1 to vector<3xi1>
      vector.compressstore %alloc_12[%c14, %c2, %c0], %144, %144 : memref<19x3x3xi1>, vector<3xi1>, vector<3xi1>
      %145 = tensor.empty(%c20) : tensor<?xi32>
      %146 = tensor.empty(%c25) : tensor<?xi32>
      %147 = tensor.empty(%c6) : tensor<?xi32>
      %148 = tensor.empty() : tensor<i32>
      %149 = tensor.empty(%c1) : tensor<?xi32>
      %150 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%145, %146, %147, %148 : tensor<?xi32>, tensor<?xi32>, tensor<?xi32>, tensor<i32>) outs(%149 : tensor<?xi32>) {
      ^bb0(%in: i32, %in_37: i32, %in_38: i32, %in_39: i32, %out: i32):
        %151 = math.roundeven %17 : f16
        linalg.yield %28 : i32
      } -> tensor<?xi32>
      %c0_32 = arith.constant 0 : index
      %dim_33 = tensor.dim %2, %c0_32 : tensor<?x3xi1>
      %c1_34 = arith.constant 1 : index
      %expanded_35 = tensor.expand_shape %2 [[0], [1, 2]] output_shape [%dim_33, 3, 1] : tensor<?x3xi1> into tensor<?x3x1xi1>
      %alloc_36 = memref.alloc(%c1) : memref<?x26xi1>
      scf.yield %alloc_36 : memref<?x26xi1>
    }
    case 4 {
      %133 = math.log %11 : tensor<19xf32>
      %cast = memref.cast %alloc_17 : memref<?xi16> to memref<13xi16>
      %134 = tensor.empty(%c3, %c22) : tensor<?x?xi64>
      %135 = tensor.empty(%c0, %c28) : tensor<?x?xi64>
      %136 = tensor.empty() : tensor<i64>
      %137 = tensor.empty(%c16, %c5) : tensor<?x?xi64>
      %138 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%134, %135, %136 : tensor<?x?xi64>, tensor<?x?xi64>, tensor<i64>) outs(%137 : tensor<?x?xi64>) {
      ^bb0(%in: i64, %in_32: i64, %in_33: i64, %out: i64):
        %153 = arith.divf %17, %19 : f16
        linalg.yield %c323298799_i64 : i64
      } -> tensor<?x?xi64>
      %139 = math.atan2 %arg0, %17 : f16
      %140 = index.shl %c2, %c29
      %141 = math.cos %1 : tensor<?x26xf16>
      %142 = tensor.empty() : tensor<19xf32>
      %143 = tensor.empty() : tensor<f32>
      %144 = linalg.dot ins(%11, %142 : tensor<19xf32>, tensor<19xf32>) outs(%143 : tensor<f32>) -> tensor<f32>
      %145 = arith.divf %17, %cst_2 : f16
      affine.store %false_4, %alloc_13[%c30, %c6, %c31] : memref<?x3x3xi1>
      %146 = math.cttz %12 : tensor<26x26xi64>
      %147 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %26, %26, %c7304_i16 : vector<19xi16>, vector<19xi16> into i16
      %148 = vector.bitcast %26 : vector<19xi16> to vector<19xi16>
      %149 = memref.atomic_rmw addf %29, %alloc_7[%c0, %c1, %c1] : (f32, memref<?x3x3xf32>) -> f32
      %150 = vector.broadcast %cst_2 : f16 to vector<f16>
      %151 = vector.transfer_write %150, %6[%c19, %c14] : vector<f16>, tensor<19x3xf16>
      %generated = tensor.generate %c3, %c12 {
      ^bb0(%arg3: index, %arg4: index):
        %153 = index.mul %c10, %c13
        %154 = affine.vector_load %alloc_6[%c1, %c17, %c29] : memref<?x3x3xi32>, vector<3xi32>
        %155 = index.or %c16, %c7
        bufferization.dealloc_tensor %1 : tensor<?x26xf16>
        tensor.yield %c29153320_i64 : i64
      } : tensor<?x?xi64>
      %152 = arith.andi %false_0, %false_5 : i1
      %alloc_31 = memref.alloc(%c15) : memref<?x26xi1>
      scf.yield %alloc_31 : memref<?x26xi1>
    }
    default {
      %133 = math.log %arg0 : f16
      %134 = memref.alloca_scope  -> (memref<19xi16>) {
        %146 = arith.xori %c279888013_i64, %c29153320_i64 : i64
        %147 = math.ctlz %10 : tensor<19x3xi1>
        %148 = arith.muli %c29153320_i64, %c279888013_i64 : i64
        %149 = arith.mulf %23, %23 : f16
        %150 = math.log %7 : tensor<19x3xf16>
        %151 = arith.shli %false_4, %false_5 : i1
        %152 = arith.addi %c796536060_i32, %c796536060_i32 : i32
        %153 = tensor.empty() : tensor<676xi64>
        %154 = tensor.empty() : tensor<i64>
        %155 = linalg.dot ins(%collapsed, %153 : tensor<676xi64>, tensor<676xi64>) outs(%154 : tensor<i64>) -> tensor<i64>
        %156 = arith.divf %17, %arg0 : f16
        %157 = vector.broadcast %arg0 : f16 to vector<3x13x26xf16>
        %158 = vector.broadcast %cst_2 : f16 to vector<3x13xf16>
        %dest, %accumulated_value = vector.scan <minnumf>, %157, %158 {inclusive = false, reduction_dim = 2 : i64} : vector<3x13x26xf16>, vector<3x13xf16>
        %159 = math.exp %19 : f16
        %160 = vector.broadcast %29 : f32 to vector<19x3x3xf32>
        %161 = vector.broadcast %17 : f16 to vector<f16>
        %162 = vector.transfer_write %161, %7[%c10, %c30] : vector<f16>, tensor<19x3xf16>
        %163 = index.or %c24, %c5
        %164 = vector.create_mask %c28, %163 : vector<26x26xi1>
        %165 = arith.cmpf true, %cst_3, %cst_3 : f16
        %166 = arith.muli %c1111279927_i32, %c1548704802_i32 : i32
        %167 = vector.extract %164[9] : vector<26xi1> from vector<26x26xi1>
        %168 = math.exp %0 : tensor<19x3xf32>
        %169 = math.atan2 %6, %6 : tensor<19x3xf16>
        %170 = math.atan2 %arg0, %19 : f16
        %171 = arith.addi %c29153320_i64, %c279888013_i64 : i64
        %172 = math.round %1 : tensor<?x26xf16>
        %173 = vector.bitcast %27 : vector<1xi16> to vector<1xi16>
        %alloc_32 = memref.alloc(%c0) : memref<?xi1>
        %174 = math.ctlz %false_5 : i1
        %175 = arith.andi %21, %21 : i32
        %176 = index.shl %c31, %c3
        %177 = arith.remui %c1548704802_i32, %c796536060_i32 : i32
        %178 = math.round %11 : tensor<19xf32>
        affine.vector_store %27, %alloc_19[%c10, %c22] : memref<19x3xi16>, vector<1xi16>
        %179 = index.castu %false : i1 to index
        %alloc_33 = memref.alloc() : memref<19xi16>
        memref.alloca_scope.return %alloc_33 : memref<19xi16>
      }
      %135 = affine.max affine_map<(d0, d1, d2)[s0] -> ((d2 - d1 mod 2 + 1) floordiv 32)>(%c1, %c3, %c14)[%c5]
      %136 = arith.ceildivsi %false, %false_1 : i1
      affine.vector_store %27, %alloc_17[%c10] : memref<?xi16>, vector<1xi16>
      %137 = math.tanh %cst_3 : f16
      vector.print %27 : vector<1xi16>
      %138 = arith.minsi %c7304_i16, %c7304_i16 : i16
      %139 = arith.minui %c1519399352_i32, %c1519399352_i32 : i32
      %140 = llvm.intr.matrix.multiply %26, %26 {lhs_columns = 19 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<19xi16>, vector<19xi16>) -> vector<1xi16>
      %141 = vector.multi_reduction <minsi>, %26, %c7304_i16 [0] : vector<19xi16> to i16
      %142 = llvm.intr.matrix.transpose %140 {columns = 1 : i32, rows = 1 : i32} : vector<1xi16> into vector<1xi16>
      %143 = math.copysign %23, %23 : f16
      %144 = arith.muli %c29153320_i64, %c323298799_i64 : i64
      affine.store %29, %alloc_16[%c7, %c8] : memref<?x?xf32>
      %145 = arith.shrui %c1519399352_i32, %c796536060_i32 : i32
      %alloc_31 = memref.alloc(%c11) : memref<?x26xi1>
      scf.yield %alloc_31 : memref<?x26xi1>
    }
    %31 = arith.addi %c279888013_i64, %c29153320_i64 : i64
    %32 = spirv.FUnordGreaterThanEqual %29, %cst : f32
    %33 = spirv.LogicalNot %false_0 : i1
    %extracted = tensor.extract %10[%c0, %c2] : tensor<19x3xi1>
    %34 = math.round %cst_3 : f16
    %35 = spirv.FOrdLessThan %17, %cst_2 : f16
    %36 = index.and %c3, %c28
    %37 = math.ctlz %9 : tensor<?x?xi32>
    %38 = index.shru %c19, %c17
    %alloca = memref.alloca(%c11, %c3) : memref<?x?xf16>
    %39 = spirv.GL.SMax %28, %c796536060_i32 : i32
    %40 = math.ctlz %12 : tensor<26x26xi64>
    %41 = spirv.LogicalAnd %33, %extracted : i1
    %42 = math.fma %0, %0, %0 : tensor<19x3xf32>
    %43 = spirv.GL.Sinh %cst_3 : f16
    %44 = bufferization.clone %alloc_15 : memref<19x3x3xi16> to memref<19x3x3xi16>
    %45 = index.shl %c21, %c1
    %46 = vector.broadcast %c1519399352_i32 : i32 to vector<2xi32>
    %47 = spirv.BitwiseXor %46, %46 : vector<2xi32>
    %48 = spirv.BitwiseOr %46, %46 : vector<2xi32>
    bufferization.dealloc_tensor %11 : tensor<19xf32>
    %49 = spirv.INotEqual %46, %46 : vector<2xi32>
    %50 = spirv.GL.Tanh %arg0 : f16
    %51 = spirv.CL.fmin %17, %43 : f16
    %52 = bufferization.clone %alloc_8 : memref<19xi64> to memref<19xi64>
    %53 = arith.andi %33, %41 : i1
    %54 = spirv.CL.fmax %50, %43 : f16
    %55 = spirv.CL.sqrt %19 : f16
    %56 = spirv.ULessThan %46, %46 : vector<2xi32>
    %57 = spirv.BitCount %39 : i32
    %58 = index.mul %c21, %c11
    %59 = index.shrs %c6, %c3
    %60 = math.cttz %3 : tensor<?x3x3xi1>
    %61 = spirv.GL.Fma %cst, %cst, %29 : f32
    %62 = llvm.intr.matrix.transpose %27 {columns = 1 : i32, rows = 1 : i32} : vector<1xi16> into vector<1xi16>
    %63 = spirv.GL.Sinh %55 : f16
    %64 = arith.minsi %33, %32 : i1
    %65 = spirv.FUnordLessThanEqual %19, %43 : f16
    %66 = spirv.GL.Atan %cst : f32
    %67 = spirv.GL.SSign %c1111279927_i32 : i32
    %68 = spirv.CL.sin %cst_3 : f16
    %69 = spirv.FOrdNotEqual %17, %19 : f16
    %extracted_22 = tensor.extract %10[%c7, %c2] : tensor<19x3xi1>
    %70 = arith.minsi %c1111279927_i32, %67 : i32
    %71 = spirv.GL.Tanh %17 : f16
    %72 = spirv.GL.SMax %67, %c1111279927_i32 : i32
    %alloca_23 = memref.alloca() : memref<19xf16>
    %73 = spirv.CL.sin %23 : f16
    %74 = vector.bitcast %27 : vector<1xi16> to vector<1xi16>
    %75 = vector.broadcast %68 : f16 to vector<26xf16>
    vector.transfer_write %75, %alloc_11[%c10, %58] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<26xf16>, memref<?x?xf16>
    %expanded_24 = tensor.expand_shape %0 [[0], [1, 2]] output_shape [19, 3, 1] : tensor<19x3xf32> into tensor<19x3x1xf32>
    %76 = index.casts %65 : i1 to index
    %77 = spirv.FNegate %63 : f16
    %78 = arith.ceildivsi %c1519399352_i32, %c796536060_i32 : i32
    %79 = tensor.empty() : tensor<19x3x3xf16>
    %80 = spirv.SLessThan %39, %c796536060_i32 : i32
    %81 = spirv.LogicalNot %69 : i1
    %82 = spirv.BitReverse %72 : i32
    %83 = spirv.GL.SSign %57 : i32
    %84 = spirv.CL.tanh %77 : f16
    %85 = spirv.CL.rsqrt %29 : f32
    %86 = arith.ori %69, %false_0 : i1
    %87 = spirv.CL.pow %71, %17 : f16
    %88 = spirv.CL.cos %cst_3 : f16
    %89 = spirv.GL.Ceil %73 : f16
    %90 = spirv.GL.Fma %19, %88, %71 : f16
    %91 = bufferization.to_tensor %alloc_11 : memref<?x?xf16> to tensor<?x?xf16>
    %92 = spirv.GL.Asin %cst : f32
    %splat_25 = tensor.splat %17 : tensor<19xf16>
    %93 = spirv.FOrdLessThan %71, %63 : f16
    %94 = vector.broadcast %81 : i1 to vector<26x26xi1>
    %cst_26 = arith.constant 1.000000e+00 : f32
    %95 = vector.transfer_read %4[%c3, %c21], %cst_26 : tensor<?x?xf32>, vector<3xf32>
    %96 = spirv.FOrdEqual %89, %89 : f16
    %97 = spirv.CL.ceil %63 : f16
    %98 = spirv.GL.RoundEven %77 : f16
    %99 = spirv.CL.s_max %28, %82 : i32
    bufferization.dealloc_tensor %0 : tensor<19x3xf32>
    %100 = arith.addi %39, %72 : i32
    %101 = math.floor %73 : f16
    %102 = spirv.FOrdGreaterThan %73, %98 : f16
    %expanded_27 = tensor.expand_shape %0 [[0], [1, 2]] output_shape [19, 3, 1] : tensor<19x3xf32> into tensor<19x3x1xf32>
    %103 = math.round %71 : f16
    %104 = spirv.IsInf %68 : f16
    %105 = math.expm1 %expanded_24 : tensor<19x3x1xf32>
    %106 = spirv.GL.SAbs %c29153320_i64 : i64
    %107 = spirv.FUnordLessThanEqual %68, %cst_3 : f16
    %108 = spirv.IsInf %89 : f16
    %109 = spirv.GL.SMax %39, %57 : i32
    %110 = spirv.CL.ceil %63 : f16
    %111 = index.maxu %c4, %c11
    %112 = spirv.GL.Fma %63, %110, %77 : f16
    %113 = spirv.GL.SMax %83, %28 : i32
    %c0_28 = arith.constant 0 : index
    %dim = tensor.dim %2, %c0_28 : tensor<?x3xi1>
    %c1_29 = arith.constant 1 : index
    %expanded_30 = tensor.expand_shape %2 [[0], [1, 2]] output_shape [%dim, 3, 1] : tensor<?x3xi1> into tensor<?x3x1xi1>
    %114 = llvm.intr.matrix.transpose %46 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %115 = math.atan %71 : f16
    %116 = bufferization.clone %alloc_12 : memref<19x3x3xi1> to memref<19x3x3xi1>
    %117 = memref.load %alloc_12[%c3, %c2, %c0] : memref<19x3x3xi1>
    %118 = spirv.GL.Fma %98, %73, %77 : f16
    %119 = math.atan %4 : tensor<?x?xf32>
    %120 = spirv.SLessThan %82, %c796536060_i32 : i32
    %121 = index.mul %c17, %c11
    %122 = index.castu %c20 : index to i32
    %123 = vector.broadcast %c17 : index to vector<19x3xindex>
    %124 = spirv.SGreaterThanEqual %46, %114 : vector<2xi32>
    %125 = spirv.FOrdNotEqual %63, %90 : f16
    %126 = spirv.GL.Fma %cst_26, %85, %cst_26 : f32
    %127 = memref.atomic_rmw minu %72, %alloc_6[%c0, %c2, %c0] : (i32, memref<?x3x3xi32>) -> i32
    %128 = affine.apply affine_map<(d0) -> (d0)>(%c31)
    %129 = tensor.empty(%c10, %c8) : tensor<?x?xi1>
    %130 = linalg.copy ins(%13 : tensor<?x?xi1>) outs(%129 : tensor<?x?xi1>) -> tensor<?x?xi1>
    %131 = math.atan %4 : tensor<?x?xf32>
    %132 = spirv.FUnordLessThan %73, %55 : f16
    vector.print %26 : vector<19xi16>
    vector.print %27 : vector<1xi16>
    vector.print %46 : vector<2xi32>
    vector.print %62 : vector<1xi16>
    vector.print %74 : vector<1xi16>
    vector.print %75 : vector<26xf16>
    vector.print %114 : vector<2xi32>
    vector.print %arg0 : f16
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
    vector.print %17 : f16
    vector.print %19 : f16
    vector.print %21 : i32
    vector.print %23 : f16
    vector.print %28 : i32
    vector.print %29 : f32
    vector.print %32 : i1
    vector.print %33 : i1
    vector.print %extracted : i1
    vector.print %35 : i1
    vector.print %39 : i32
    vector.print %41 : i1
    vector.print %43 : f16
    vector.print %50 : f16
    vector.print %51 : f16
    vector.print %54 : f16
    vector.print %55 : f16
    vector.print %57 : i32
    vector.print %61 : f32
    vector.print %63 : f16
    vector.print %65 : i1
    vector.print %66 : f32
    vector.print %67 : i32
    vector.print %68 : f16
    vector.print %69 : i1
    vector.print %extracted_22 : i1
    vector.print %71 : f16
    vector.print %72 : i32
    vector.print %73 : f16
    vector.print %77 : f16
    vector.print %80 : i1
    vector.print %81 : i1
    vector.print %82 : i32
    vector.print %83 : i32
    vector.print %84 : f16
    vector.print %85 : f32
    vector.print %87 : f16
    vector.print %88 : f16
    vector.print %89 : f16
    vector.print %90 : f16
    vector.print %92 : f32
    vector.print %93 : i1
    vector.print %cst_26 : f32
    vector.print %96 : i1
    vector.print %97 : f16
    vector.print %98 : f16
    vector.print %99 : i32
    vector.print %102 : i1
    vector.print %104 : i1
    vector.print %106 : i64
    vector.print %107 : i1
    vector.print %108 : i1
    vector.print %109 : i32
    vector.print %110 : f16
    vector.print %112 : f16
    vector.print %113 : i32
    vector.print %118 : f16
    vector.print %120 : i1
    vector.print %125 : i1
    vector.print %126 : f32
    vector.print %132 : i1
    return %72 : i32
  }
  func.func @func2(%arg0: i64, %arg1: tensor<?xf16>) {
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
    %0 = tensor.empty() : tensor<19x3xf32>
    %1 = tensor.empty(%c23) : tensor<?x26xf16>
    %2 = tensor.empty(%c23) : tensor<?x3xi1>
    %3 = tensor.empty(%c19) : tensor<?x3x3xi1>
    %4 = tensor.empty(%c17, %c22) : tensor<?x?xf32>
    %5 = tensor.empty(%c21) : tensor<?xi1>
    %6 = tensor.empty() : tensor<19x3xf16>
    %7 = tensor.empty() : tensor<19x3xf16>
    %8 = tensor.empty() : tensor<19x3x3xi16>
    %9 = tensor.empty(%c24, %c8) : tensor<?x?xi32>
    %10 = tensor.empty() : tensor<19x3xi1>
    %11 = tensor.empty() : tensor<19xf32>
    %12 = tensor.empty() : tensor<26x26xi64>
    %13 = tensor.empty(%c30, %c8) : tensor<?x?xi1>
    %14 = tensor.empty() : tensor<19x3xi64>
    %15 = tensor.empty(%c22) : tensor<?xi1>
    %alloc = memref.alloc() : memref<26x26xi64>
    %alloc_6 = memref.alloc(%c30) : memref<?x3x3xi32>
    %alloc_7 = memref.alloc(%c21) : memref<?x3x3xf32>
    %alloc_8 = memref.alloc() : memref<19xi64>
    %alloc_9 = memref.alloc(%c15, %c22) : memref<?x?xi32>
    %alloc_10 = memref.alloc() : memref<19x3x3xi64>
    %alloc_11 = memref.alloc(%c30, %c31) : memref<?x?xf16>
    %alloc_12 = memref.alloc() : memref<19x3x3xi1>
    %alloc_13 = memref.alloc(%c4) : memref<?x3x3xi1>
    %alloc_14 = memref.alloc(%c31, %c31, %c20) : memref<?x?x?xi1>
    %alloc_15 = memref.alloc() : memref<19x3x3xi16>
    %alloc_16 = memref.alloc(%c20, %c13) : memref<?x?xf32>
    %alloc_17 = memref.alloc(%c29) : memref<?xi16>
    %alloc_18 = memref.alloc(%c31, %c14) : memref<?x?xf32>
    %alloc_19 = memref.alloc() : memref<19x3xi16>
    %alloc_20 = memref.alloc(%c0) : memref<?x3x3xi32>
    %16 = arith.andi %false_5, %false_1 : i1
    %17 = vector.broadcast %c1548704802_i32 : i32 to vector<2xi32>
    %18 = spirv.BitwiseAnd %17, %17 : vector<2xi32>
    %19 = math.round %7 : tensor<19x3xf16>
    %20 = spirv.CL.fmin %cst_3, %cst_2 : f16
    %21 = affine.min affine_map<(d0, d1, d2) -> (d2)>(%c2, %c2, %c17)
    %22 = spirv.GL.Sinh %cst : f32
    %23 = arith.remf %20, %cst_3 : f16
    %24 = spirv.Unordered %22, %22 : f32
    %25 = spirv.GL.FClamp %cst_3, %20, %20 : f16
    %26 = vector.insert %c796536060_i32, %17 [%c3] : i32 into vector<2xi32>
    %27 = index.maxu %c2, %c15
    %28 = spirv.FOrdEqual %cst_2, %20 : f16
    %29 = math.copysign %7, %6 : tensor<19x3xf16>
    %30 = spirv.CL.log %25 : f16
    %generated = tensor.generate %c23 {
    ^bb0(%arg2: index, %arg3: index):
      %142 = bufferization.clone %alloc_8 : memref<19xi64> to memref<19xi64>
      %cast = tensor.cast %1 : tensor<?x26xf16> to tensor<26x26xf16>
      %143 = math.exp2 %30 : f16
      %144 = arith.remui %c7304_i16, %c7304_i16 : i16
      tensor.yield %false_1 : i1
    } : tensor<?x3xi1>
    %31 = arith.ori %c796536060_i32, %c796536060_i32 : i32
    %32 = arith.minui %24, %false : i1
    %33 = math.round %7 : tensor<19x3xf16>
    %34 = arith.mulf %30, %20 : f16
    %35 = math.log1p %11 : tensor<19xf32>
    %36 = spirv.GL.Exp %22 : f32
    %37 = llvm.intr.matrix.multiply %17, %17 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
    %38 = spirv.CL.pow %20, %cst_2 : f16
    %39 = math.exp2 %38 : f16
    %40 = vector.reduction <or>, %37 : vector<1xi32> into i32
    %41 = tensor.empty(%c0) : tensor<?xi1>
    %42 = linalg.copy ins(%5 : tensor<?xi1>) outs(%41 : tensor<?xi1>) -> tensor<?xi1>
    %43 = spirv.CL.sqrt %36 : f32
    %44 = vector.insert %c1111279927_i32, %17 [0] : i32 into vector<2xi32>
    %45 = spirv.BitwiseOr %17, %17 : vector<2xi32>
    %46 = math.expm1 %cst_3 : f16
    %47 = arith.divf %36, %cst : f32
    %48 = index.castu %c0 : index to i32
    %49 = spirv.BitwiseOr %17, %17 : vector<2xi32>
    %50 = spirv.GL.SMax %c1111279927_i32, %c1548704802_i32 : i32
    %51 = spirv.GL.Ceil %25 : f16
    %52 = math.exp2 %6 : tensor<19x3xf16>
    %alloc_21 = memref.alloc() : memref<19x3x3xi64>
    memref.copy %alloc_10, %alloc_21 : memref<19x3x3xi64> to memref<19x3x3xi64>
    %53 = spirv.ULessThan %c796536060_i32, %c1548704802_i32 : i32
    %54 = bufferization.clone %alloc_15 : memref<19x3x3xi16> to memref<19x3x3xi16>
    %55 = arith.xori %false_4, %53 : i1
    vector.print %37 : vector<1xi32>
    %generated_22 = tensor.generate %c26, %c2 {
    ^bb0(%arg2: index, %arg3: index, %arg4: index):
      %142 = arith.muli %c7304_i16, %c7304_i16 : i16
      %143 = index.mul %c14, %c16
      %144 = index.add %c25, %c17
      %145 = arith.muli %false_1, %false_0 : i1
      tensor.yield %36 : f32
    } : tensor<?x?x3xf32>
    %56 = spirv.CL.sin %25 : f16
    %57 = spirv.CL.cos %30 : f16
    %58 = spirv.GL.Fma %cst_3, %cst_3, %38 : f16
    %59 = arith.mulf %cst_3, %cst_3 : f16
    memref.alloca_scope  {
      %142 = math.log2 %generated_22 : tensor<?x?x3xf32>
      %143 = arith.remui %false_1, %false_5 : i1
      %144 = index.xor %c6, %c17
      %145 = index.or %c13, %c6
      memref.alloca_scope  {
        %174 = index.maxu %c4, %c21
        %175 = arith.remf %30, %51 : f16
        %176 = vector.broadcast %c7304_i16 : i16 to vector<19xi16>
        %177 = vector.broadcast %false_4 : i1 to vector<19xi1>
        vector.compressstore %54[%c0, %c2, %c2], %177, %176 : memref<19x3x3xi16>, vector<19xi1>, vector<19xi16>
        %178 = vector.extract %17[0] : i32 from vector<2xi32>
        %expanded_25 = tensor.expand_shape %7 [[0], [1, 2]] output_shape [19, 3, 1] : tensor<19x3xf16> into tensor<19x3x1xf16>
        %splat_26 = tensor.splat %51 : tensor<19x3xf16>
        %alloca = memref.alloca(%c2, %144) : memref<?x?xf32>
        memref.store %c7304_i16, %54[%c10, %c1, %c0] : memref<19x3x3xi16>
        %179 = vector.broadcast %43 : f32 to vector<19x3xf32>
        %180 = vector.broadcast %43 : f32 to vector<19xf32>
        %dest, %accumulated_value = vector.scan <minnumf>, %179, %180 {inclusive = true, reduction_dim = 1 : i64} : vector<19x3xf32>, vector<19xf32>
        %181 = vector.extract_strided_slice %37 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
        %182 = arith.addi %false_4, %false_4 : i1
        memref.store %c7304_i16, %alloc_17[%c0] : memref<?xi16>
        bufferization.dealloc_tensor %15 : tensor<?xi1>
        vector.print %17 : vector<2xi32>
        %183 = math.log10 %43 : f32
        %184 = math.log %11 : tensor<19xf32>
        %185 = index.shrs %c0, %c7
        %c0_27 = arith.constant 0 : index
        %dim_28 = tensor.dim %2, %c0_27 : tensor<?x3xi1>
        %c1_29 = arith.constant 1 : index
        %expanded_30 = tensor.expand_shape %2 [[0], [1, 2]] output_shape [%dim_28, 3, 1] : tensor<?x3xi1> into tensor<?x3x1xi1>
        affine.vector_store %17, %alloc_6[%c6, %c25, %c30] : memref<?x3x3xi32>, vector<2xi32>
        %186 = arith.cmpf une, %51, %57 : f16
        %187 = bufferization.to_buffer %9 : tensor<?x?xi32> to memref<?x?xi32>
        %188 = arith.divui %false, %28 : i1
        %189 = math.absi %c323298799_i64 : i64
        %190 = math.round %4 : tensor<?x?xf32>
        %191 = arith.floordivsi %c7304_i16, %c7304_i16 : i16
        %192 = math.log10 %1 : tensor<?x26xf16>
        %193 = math.log %cst : f32
        %194 = math.log %22 : f32
        %195 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d1 floordiv 2)>(%c17, %c3, %c8, %c26)[%c31]
        %196 = arith.ceildivsi %c1519399352_i32, %c1548704802_i32 : i32
        vector.print %181 : vector<1xi32>
        %197 = index.or %144, %c24
      }
      %146 = math.atan2 %11, %11 : tensor<19xf32>
      %147 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d1 floordiv 2)>(%c4, %27, %144, %c19)[%c24]
      %148 = index.floordivs %147, %c16
      %149 = math.round %cst_3 : f16
      %150 = tensor.empty(%c26) : tensor<?x3x3xi1>
      %151 = linalg.copy ins(%3 : tensor<?x3x3xi1>) outs(%150 : tensor<?x3x3xi1>) -> tensor<?x3x3xi1>
      %152 = index.shl %c4, %c5
      %153 = tensor.empty() : tensor<19xi1>
      %154 = index.or %c5, %21
      %155 = arith.divf %30, %cst_2 : f16
      %156 = math.cttz %151 : tensor<?x3x3xi1>
      %157 = tensor.empty() : tensor<19x3x3xf32>
      %158 = arith.remui %false_0, %false_4 : i1
      %159 = index.casts %c7304_i16 : i16 to index
      %160 = math.round %cst : f32
      %161 = index.add %c13, %c11
      %162 = math.ceil %cst_3 : f16
      %163 = arith.andi %false_5, %28 : i1
      %164 = index.maxu %c20, %147
      %expanded = tensor.expand_shape %12 [[0], [1, 2]] output_shape [26, 26, 1] : tensor<26x26xi64> into tensor<26x26x1xi64>
      %165 = vector.broadcast %c9 : index to vector<19x3x3xindex>
      %166 = arith.ori %c7304_i16, %c7304_i16 : i16
      %167 = llvm.intr.matrix.transpose %17 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      %168 = math.fma %25, %51, %38 : f16
      %169 = scf.execute_region -> index {
        %174 = arith.remf %cst_2, %cst_2 : f16
        %175 = vector.extract_strided_slice %17 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
        %176 = math.absi %c7304_i16 : i16
        %177 = index.ceildivs %c0, %27
        %178 = math.log1p %6 : tensor<19x3xf16>
        %179 = llvm.intr.matrix.multiply %175, %175 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
        %180 = vector.broadcast %c7304_i16 : i16 to vector<13x13xi16>
        %181 = vector.broadcast %c7304_i16 : i16 to vector<13xi16>
        %dest, %accumulated_value = vector.scan <and>, %180, %181 {inclusive = false, reduction_dim = 1 : i64} : vector<13x13xi16>, vector<13xi16>
        bufferization.dealloc_tensor %10 : tensor<19x3xi1>
        %false_25 = index.bool.constant false
        %182 = math.tanh %20 : f16
        %183 = tensor.empty(%c7) : tensor<?x26xf16>
        %184 = linalg.copy ins(%1 : tensor<?x26xf16>) outs(%183 : tensor<?x26xf16>) -> tensor<?x26xf16>
        %185 = arith.muli %50, %c1548704802_i32 : i32
        %186 = bufferization.clone %alloc_21 : memref<19x3x3xi64> to memref<19x3x3xi64>
        %187 = arith.muli %24, %53 : i1
        %188 = index.casts %false_4 : i1 to index
        %189 = math.log2 %6 : tensor<19x3xf16>
        scf.yield %c16 : index
      }
      %170 = tensor.empty() : tensor<19xi1>
      %171 = tensor.empty() : tensor<i1>
      %172 = linalg.dot ins(%153, %170 : tensor<19xi1>, tensor<19xi1>) outs(%171 : tensor<i1>) -> tensor<i1>
      %from_elements = tensor.from_elements %25, %58, %51, %cst_2, %56, %57, %30, %30, %25, %56, %51, %20, %25, %20, %56, %56, %58, %56, %30 : tensor<19xf16>
      %173 = vector.load %54[%c15, %c1, %c2] : memref<19x3x3xi16>, vector<7x2x1xi16>
    }
    %60 = tensor.empty() : tensor<19x3x3xi16>
    %61 = tensor.empty() : tensor<19xf32>
    %62 = tensor.empty() : tensor<f32>
    %63 = linalg.dot ins(%11, %61 : tensor<19xf32>, tensor<19xf32>) outs(%62 : tensor<f32>) -> tensor<f32>
    %64 = spirv.GL.FMax %43, %22 : f32
    %65 = spirv.GL.Tanh %22 : f32
    %66 = vector.bitcast %17 : vector<2xi32> to vector<2xf32>
    %67 = vector.broadcast %c279888013_i64 : i64 to vector<13xi64>
    %68 = vector.broadcast %28 : i1 to vector<13xi1>
    vector.compressstore %alloc_8[%c18], %68, %67 : memref<19xi64>, vector<13xi1>, vector<13xi64>
    %69 = spirv.GL.Atan %30 : f16
    %70 = spirv.IsInf %65 : f32
    %71 = arith.remui %70, %28 : i1
    %72 = spirv.GL.Atan %cst_3 : f16
    %73 = index.shrs %c17, %27
    %74 = vector.broadcast %72 : f16 to vector<19xf16>
    %75 = vector.broadcast %28 : i1 to vector<19xi1>
    vector.compressstore %alloc_11[%c0, %c0], %75, %74 : memref<?x?xf16>, vector<19xi1>, vector<19xf16>
    %76 = spirv.GL.FMix %30 : f16, %57 : f16, %30 : f16 -> f16
    %77 = spirv.GL.InverseSqrt %58 : f16
    %78 = arith.ori %c796536060_i32, %c1111279927_i32 : i32
    %79 = index.castu %c3 : index to i32
    %cst_23 = arith.constant 0x4E4BF49F : f32
    %80 = math.round %72 : f16
    %81 = spirv.GL.Acos %58 : f16
    %82 = spirv.FOrdLessThan %25, %57 : f16
    %83 = index.add %c5, %c21
    %84 = index.maxu %c3, %c12
    %85 = spirv.CL.fabs %22 : f32
    %86 = spirv.CL.sin %36 : f32
    %87 = arith.remf %64, %36 : f32
    %88 = spirv.FOrdEqual %72, %72 : f16
    %dim = tensor.dim %12, %c1 : tensor<26x26xi64>
    %89 = index.ceildivs %c11, %c25
    %90 = index.and %c7, %c12
    %91 = spirv.FOrdEqual %64, %64 : f32
    %92 = spirv.GL.UMax %50, %c1519399352_i32 : i32
    %93 = spirv.GL.Cos %cst_3 : f16
    %94 = vector.broadcast %70 : i1 to vector<19x3x3xi1>
    %95 = vector.broadcast %50 : i32 to vector<19x3x3xi32>
    %96 = vector.gather %10[%c26, %c8] [%95], %94, %94 : tensor<19x3xi1>, vector<19x3x3xi32>, vector<19x3x3xi1>, vector<19x3x3xi1> into vector<19x3x3xi1>
    %97 = bufferization.to_buffer %14 : tensor<19x3xi64> to memref<19x3xi64>
    %98 = spirv.FOrdGreaterThan %66, %66 : vector<2xf32>
    %99 = spirv.GL.FSign %cst : f32
    %splat = tensor.splat %57 : tensor<26x26xf16>
    %100 = arith.shrui %53, %false : i1
    %101 = spirv.GL.SSign %50 : i32
    %102 = spirv.GL.Atan %22 : f32
    %103 = affine.load %54[%c14, %c4, %c0] : memref<19x3x3xi16>
    %104 = index.mul %c14, %89
    %105 = arith.ori %false_1, %88 : i1
    %106 = spirv.GL.Exp %51 : f16
    %107 = spirv.CL.pow %66, %66 : vector<2xf32>
    %108 = vector.broadcast %24 : i1 to vector<3xi1>
    vector.compressstore %alloc_12[%c11, %c2, %c2], %108, %108 : memref<19x3x3xi1>, vector<3xi1>, vector<3xi1>
    %109 = affine.if affine_set<(d0, d1, d2, d3) : (d2 ceildiv 2 == 0, d2 + 4 == 0, -(d2 ceildiv 2) >= 0)>(%c7, %c29, %c18, %c2) -> memref<19x3x3xi32> {
      %142 = arith.ori %88, %false : i1
      bufferization.dealloc_tensor %splat : tensor<26x26xf16>
      %143 = math.log2 %20 : f16
      %144 = arith.cmpf ord, %86, %64 : f32
      %145 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %37, %37, %c796536060_i32 : vector<1xi32>, vector<1xi32> into i32
      affine.store %c29153320_i64, %alloc_21[%c15, %c22, %c11] : memref<19x3x3xi64>
      %dim_25 = tensor.dim %2, %c1 : tensor<?x3xi1>
      %146 = math.atan2 %93, %77 : f16
      %alloc_26 = memref.alloc() : memref<19x3x3xi32>
      affine.yield %alloc_26 : memref<19x3x3xi32>
    } else {
      %142 = math.powf %cst, %43 : f32
      %collapsed = tensor.collapse_shape %14 [[0, 1]] : tensor<19x3xi64> into tensor<57xi64>
      %143 = index.shru %c10, %21
      %144 = math.log2 %106 : f16
      %145 = arith.divui %false_0, %82 : i1
      %146 = math.exp %58 : f16
      %147 = math.expm1 %cst_3 : f16
      %148 = math.expm1 %63 : tensor<f32>
      %alloc_25 = memref.alloc() : memref<19x3x3xi32>
      affine.yield %alloc_25 : memref<19x3x3xi32>
    }
    %110 = spirv.CL.fmax %20, %cst_2 : f16
    %111 = spirv.CL.erf %36 : f32
    %112 = index.shl %c17, %c21
    %extracted = tensor.extract %4[%c0, %c0] : tensor<?x?xf32>
    %113 = spirv.BitwiseXor %17, %17 : vector<2xi32>
    %114 = spirv.Unordered %64, %85 : f32
    %115 = spirv.BitwiseOr %17, %17 : vector<2xi32>
    %116 = math.ctpop %c29153320_i64 : i64
    %assume_align = memref.assume_alignment %alloc_15, 2 : memref<19x3x3xi16>
    %117 = spirv.ULessThan %c279888013_i64, %c279888013_i64 : i64
    %118 = spirv.BitFieldSExtract %17, %c1111279927_i32, %c279888013_i64 : vector<2xi32>, i32, i64
    %119 = index.or %c25, %c7
    %120 = spirv.GL.UMax %c1111279927_i32, %92 : i32
    %121 = spirv.GL.Sqrt %22 : f32
    %122 = spirv.BitFieldUExtract %17, %c1111279927_i32, %103 : vector<2xi32>, i32, i16
    %123 = arith.shrui %53, %114 : i1
    %124 = index.divu %c9, %c26
    %125 = bufferization.to_buffer %4 : tensor<?x?xf32> to memref<?x?xf32>
    %126 = tensor.empty() : tensor<19xf32>
    %transposed = linalg.transpose ins(%11 : tensor<19xf32>) outs(%126 : tensor<19xf32>) permutation = [0] 
    %127 = index.shru %90, %c18
    %128 = arith.minsi %false, %false_1 : i1
    %129 = spirv.GL.Round %57 : f16
    %130 = spirv.FUnordLessThan %86, %102 : f32
    %131 = math.expm1 %81 : f16
    %dim_24 = tensor.dim %3, %c0 : tensor<?x3x3xi1>
    %132 = vector.insert %65, %66 [0] : f32 into vector<2xf32>
    %133 = spirv.CL.floor %56 : f16
    %134 = spirv.GL.Ceil %43 : f32
    %135 = arith.addi %88, %false : i1
    %136 = spirv.CL.pow %99, %65 : f32
    %137 = math.log2 %72 : f16
    %138 = vector.broadcast %64 : f32 to vector<19x3x3xf32>
    %139 = vector.fma %138, %138, %138 : vector<19x3x3xf32>
    %140 = spirv.GL.Sin %38 : f16
    %141 = arith.shli %c323298799_i64, %c279888013_i64 : i64
    vector.print %17 : vector<2xi32>
    vector.print %37 : vector<1xi32>
    vector.print %66 : vector<2xf32>
    vector.print %94 : vector<19x3x3xi1>
    vector.print %95 : vector<19x3x3xi32>
    vector.print %96 : vector<19x3x3xi1>
    vector.print %138 : vector<19x3x3xf32>
    vector.print %139 : vector<19x3x3xf32>
    vector.print %arg0 : i64
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
    vector.print %20 : f16
    vector.print %22 : f32
    vector.print %24 : i1
    vector.print %25 : f16
    vector.print %28 : i1
    vector.print %30 : f16
    vector.print %36 : f32
    vector.print %38 : f16
    vector.print %43 : f32
    vector.print %50 : i32
    vector.print %51 : f16
    vector.print %53 : i1
    vector.print %56 : f16
    vector.print %57 : f16
    vector.print %58 : f16
    vector.print %64 : f32
    vector.print %65 : f32
    vector.print %69 : f16
    vector.print %70 : i1
    vector.print %72 : f16
    vector.print %76 : f16
    vector.print %77 : f16
    vector.print %81 : f16
    vector.print %82 : i1
    vector.print %85 : f32
    vector.print %86 : f32
    vector.print %88 : i1
    vector.print %91 : i1
    vector.print %92 : i32
    vector.print %93 : f16
    vector.print %99 : f32
    vector.print %101 : i32
    vector.print %102 : f32
    vector.print %103 : i16
    vector.print %106 : f16
    vector.print %110 : f16
    vector.print %111 : f32
    vector.print %extracted : f32
    vector.print %114 : i1
    vector.print %117 : i1
    vector.print %120 : i32
    vector.print %121 : f32
    vector.print %129 : f16
    vector.print %130 : i1
    vector.print %133 : f16
    vector.print %134 : f32
    vector.print %136 : f32
    vector.print %140 : f16
    return
  }
}
