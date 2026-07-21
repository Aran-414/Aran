module {
  func.func private @func1(%arg0: tensor<?x?x?xf32>) {
    %c2065662670_i64 = arith.constant 2065662670 : i64
    %c638_i16 = arith.constant 638 : i16
    %cst = arith.constant 0x4E498907 : f32
    %c-6324_i16 = arith.constant -6324 : i16
    %false = arith.constant false
    %c1251660289_i64 = arith.constant 1251660289 : i64
    %true = arith.constant true
    %c-26969_i16 = arith.constant -26969 : i16
    %cst_0 = arith.constant 3.900800e+04 : f16
    %true_1 = arith.constant true
    %c1763864891_i32 = arith.constant 1763864891 : i32
    %cst_2 = arith.constant 4.217600e+04 : f16
    %cst_3 = arith.constant 6.284800e+04 : f16
    %c15245_i16 = arith.constant 15245 : i16
    %cst_4 = arith.constant 5.955200e+04 : f16
    %cst_5 = arith.constant 1.15352589E+9 : f32
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
    %0 = tensor.empty(%c25) : tensor<?xf32>
    %1 = tensor.empty(%c1) : tensor<?x25x7xi32>
    %2 = tensor.empty(%c7) : tensor<?x25x7xi16>
    %3 = tensor.empty(%c15) : tensor<?x25xi32>
    %4 = tensor.empty(%c28, %c8) : tensor<?x?x7xf32>
    %5 = tensor.empty() : tensor<25x25x7xf16>
    %6 = tensor.empty(%c17, %c28, %c29) : tensor<?x?x?xf32>
    %7 = tensor.empty() : tensor<25xi1>
    %8 = tensor.empty(%c1) : tensor<?x25x7xf32>
    %9 = tensor.empty(%c4, %c1) : tensor<?x?xi16>
    %10 = tensor.empty(%c10, %c12) : tensor<?x?xi32>
    %11 = tensor.empty(%c11) : tensor<?xi64>
    %12 = tensor.empty(%c19, %c10) : tensor<?x?xi16>
    %13 = tensor.empty() : tensor<25x25xf32>
    %14 = tensor.empty(%c11) : tensor<?x25x7xi32>
    %15 = tensor.empty(%c3, %c30, %c15) : tensor<?x?x?xf32>
    %alloc = memref.alloc() : memref<25xi16>
    %alloc_6 = memref.alloc() : memref<25x25xi32>
    %alloc_7 = memref.alloc(%c0, %c0) : memref<?x?xi1>
    %alloc_8 = memref.alloc(%c8, %c14) : memref<?x?xi1>
    %alloc_9 = memref.alloc(%c27) : memref<?xi16>
    %alloc_10 = memref.alloc() : memref<25xi64>
    %alloc_11 = memref.alloc(%c14) : memref<?x25x7xf16>
    %alloc_12 = memref.alloc(%c8, %c13, %c0) : memref<?x?x?xi1>
    %alloc_13 = memref.alloc(%c4) : memref<?xi1>
    %alloc_14 = memref.alloc() : memref<25x25xi1>
    %alloc_15 = memref.alloc() : memref<25xi16>
    %alloc_16 = memref.alloc(%c17) : memref<?xi64>
    %alloc_17 = memref.alloc(%c20, %c18) : memref<?x?xf32>
    %alloc_18 = memref.alloc() : memref<25x25xf16>
    %alloc_19 = memref.alloc() : memref<25x25x7xi32>
    %alloc_20 = memref.alloc(%c26) : memref<?x25xi32>
    %16 = spirv.GL.Log %cst_0 : f16
    %17 = spirv.CL.fabs %cst_5 : f32
    %18 = spirv.LogicalAnd %true_1, %false : i1
    %19 = spirv.CL.sqrt %16 : f16
    %20 = spirv.GL.Round %cst_4 : f16
    %21 = index.maxu %c25, %c14
    %22 = arith.negf %19 : f16
    %alloc_21 = memref.alloc(%c13) : memref<?x25x7x7xf16>
    linalg.broadcast ins(%alloc_11 : memref<?x25x7xf16>) outs(%alloc_21 : memref<?x25x7x7xf16>) dimensions = [3] 
    %23 = spirv.IsInf %cst_3 : f16
    %24 = spirv.GL.Acos %cst_4 : f16
    %25 = vector.load %alloc_10[%c20] : memref<25xi64>, vector<16xi64>
    %26 = spirv.GL.Ceil %16 : f16
    %27 = vector.broadcast %c0 : index to vector<24xindex>
    %28 = vector.broadcast %23 : i1 to vector<24xi1>
    %29 = vector.broadcast %c638_i16 : i16 to vector<24xi16>
    vector.scatter %alloc_9[%c0] [%27], %28, %29 : memref<?xi16>, vector<24xindex>, vector<24xi1>, vector<24xi16>
    %30 = vector.broadcast %c2065662670_i64 : i64 to vector<16x16xi64>
    %31 = vector.outerproduct %25, %25, %30 {kind = #vector.kind<maxsi>} : vector<16xi64>, vector<16xi64>
    %32 = math.log2 %26 : f16
    %33 = index.or %c23, %c30
    %34 = vector.bitcast %25 : vector<16xi64> to vector<16xi64>
    %35 = tensor.empty() : tensor<25x25xf32>
    %mapped = linalg.map ins(%13, %13, %13 : tensor<25x25xf32>, tensor<25x25xf32>, tensor<25x25xf32>) outs(%35 : tensor<25x25xf32>)
      (%in: f32, %in_25: f32, %in_26: f32, %init: f32) {
        %alloc_27 = memref.alloc(%c27, %c24) : memref<?x?xi1>
        linalg.transpose ins(%alloc_7 : memref<?x?xi1>) outs(%alloc_27 : memref<?x?xi1>) permutation = [1, 0] 
        %extracted_28 = tensor.extract %0[%c0] : tensor<?xf32>
        %143 = math.fpowi %in, %c1763864891_i32 : f32, i32
        %144 = arith.cmpf ord, %cst, %extracted_28 : f32
        %145 = arith.remsi %c-26969_i16, %c-6324_i16 : i16
        %146 = index.and %c3, %c10
        %147 = math.absi %23 : i1
        bufferization.dealloc_tensor %8 : tensor<?x25x7xf32>
        %148 = math.absi %false : i1
        %149 = math.ctlz %11 : tensor<?xi64>
        %150 = arith.subi %23, %18 : i1
        %151 = llvm.intr.matrix.multiply %25, %25 {lhs_columns = 16 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<16xi64>, vector<16xi64>) -> vector<1xi64>
        %152 = math.ctpop %true : i1
        %153 = arith.floordivsi %c1763864891_i32, %c1763864891_i32 : i32
        %cast_29 = tensor.cast %1 : tensor<?x25x7xi32> to tensor<7x25x7xi32>
        %154 = bufferization.clone %alloc_15 : memref<25xi16> to memref<25xi16>
        %155 = vector.broadcast %20 : f16 to vector<25xf16>
        vector.transfer_write %155, %alloc_18[%c25, %c24] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<25xf16>, memref<25x25xf16>
        %156 = arith.remf %cst, %cst_5 : f32
        %157 = bufferization.to_tensor %alloc_10 : memref<25xi64> to tensor<25xi64>
        %dim_30 = tensor.dim %6, %c1 : tensor<?x?x?xf32>
        %158 = index.xor %c5, %c15
        %159 = arith.remui %23, %18 : i1
        %expanded = tensor.expand_shape %157 [[0, 1]] output_shape [25, 1] : tensor<25xi64> into tensor<25x1xi64>
        %160 = arith.remui %c-6324_i16, %c-6324_i16 : i16
        %161 = math.absf %in_26 : f32
        %162 = index.maxs %c24, %c8
        %163 = arith.floordivsi %true_1, %true : i1
        %from_elements = tensor.from_elements %23, %true_1, %18, %true_1, %18, %true, %true, %23, %true_1, %true_1, %18, %false, %true_1, %23, %18, %true, %23, %true, %false, %23, %false, %true_1, %true, %true_1, %18, %false, %23, %true, %18, %18, %23, %18, %23, %false, %true, %23, %23, %18, %18, %true_1, %23, %true, %true, %true_1, %true_1, %23, %false, %true, %23, %true, %true_1, %true, %false, %false, %true, %true, %23, %18, %true_1, %true_1, %true, %false, %23, %false, %true_1, %18, %true, %23, %true_1, %23, %18, %true_1, %true_1, %23, %false, %23, %18, %18, %true_1, %23, %false, %true_1, %23, %true, %true, %false, %true, %true_1, %true_1, %true_1, %true, %true, %true_1, %false, %18, %23, %23, %false, %18, %true_1, %true_1, %false, %false, %18, %true, %true, %true, %true, %true_1, %23, %23, %18, %true, %23, %false, %false, %true, %true, %true_1, %23, %false, %true, %true_1, %23, %true_1, %23, %true, %true_1, %23, %false, %false, %true, %true_1, %18, %false, %18, %false, %true, %18, %true, %23, %18, %true, %18, %18, %18, %23, %23, %false, %23, %true_1, %23, %true, %true_1, %true, %true, %23, %false, %true, %false, %false, %false, %18, %true, %true_1, %true_1, %true_1, %true, %18, %true_1, %true_1, %23, %18, %false, %true, %false, %true_1, %false, %true, %23, %23, %false, %true, %true, %23, %18, %true, %18, %true, %false, %23, %true, %true_1, %18, %true_1, %false, %23, %false, %true, %18, %true, %false, %23, %18, %18, %true, %false, %18, %true, %false, %true_1, %false, %true_1, %true_1, %true_1, %true_1, %23, %23, %true_1, %true, %true, %false, %23, %18, %18, %true, %23, %true, %false, %23, %18, %true, %true, %true_1, %true, %18, %true_1, %true_1, %true_1, %true_1, %23, %true, %true_1, %false, %18, %true, %true, %18, %true_1, %true_1, %23, %18, %true_1, %true, %true_1, %true_1, %23, %18, %false, %true_1, %false, %false, %false, %23, %true, %18, %true_1, %true, %18, %true, %23, %false, %18, %true, %true_1, %true_1, %23, %23, %false, %true_1, %true, %true, %true_1, %false, %false, %18, %true, %23, %23, %true, %23, %18, %18, %18, %true_1, %23, %18, %false, %true, %18, %23, %true_1, %18, %23, %23, %true_1, %false, %true, %23, %true_1, %true_1, %23, %18, %true, %false, %23, %18, %23, %23, %true_1, %18, %true, %18, %18, %false, %18, %true_1, %18, %18, %false, %false, %false, %23, %false, %false, %23, %false, %23, %18, %18, %18, %true, %23, %18, %18, %true, %true, %false, %false, %18, %23, %true, %true_1, %true, %true_1, %true, %false, %false, %true_1, %false, %18, %18, %23, %true, %false, %23, %23, %23, %true_1, %false, %false, %true, %false, %false, %true, %false, %true, %false, %23, %true_1, %true_1, %false, %true, %18, %23, %23, %23, %true_1, %23, %23, %true, %18, %false, %true_1, %true_1, %23, %true, %true, %23, %23, %23, %23, %23, %23, %23, %true_1, %true, %true_1, %23, %true_1, %23, %18, %true, %23, %23, %false, %23, %true_1, %true_1, %true_1, %true, %false, %false, %18, %true, %18, %18, %true, %true, %true, %23, %true_1, %18, %18, %false, %false, %23, %true_1, %true_1, %18, %true_1, %true_1, %18, %true, %23, %true, %false, %true_1, %true, %false, %true_1, %23, %18, %true, %23, %true, %true, %true_1, %true_1, %18, %true, %false, %18, %true_1, %23, %true, %true_1, %23, %true, %23, %18, %18, %18, %true, %true_1, %18, %true_1, %18, %23, %18, %18, %18, %true_1, %23, %18, %23, %23, %true, %true, %true_1, %true, %true, %18, %23, %true, %23, %18, %true_1, %18, %true, %true, %false, %23, %23, %true, %true_1, %23, %true, %23, %true, %23, %true_1, %true, %23, %false, %true_1, %false, %true_1, %false, %18, %false, %true, %false, %true_1, %23, %false, %false, %true_1, %true_1, %true_1, %false, %18, %23, %true, %true, %23, %18, %18, %18, %18, %true_1, %false, %true, %true_1, %true, %true_1, %false, %false, %18, %true_1, %18, %false, %23, %23, %23, %true_1, %true_1, %true_1, %23, %true_1, %true, %23, %true_1, %false, %23, %false, %23, %true, %23, %true_1, %false, %true_1, %true, %false, %true_1, %false, %false, %true_1, %false, %18, %true_1, %false, %false, %18, %18, %18, %23, %true_1, %18, %false, %false, %23, %23, %18, %18, %true, %true_1, %23, %true, %23, %false, %true_1, %18, %23, %true_1, %true, %true_1, %23, %false, %true, %true, %true_1, %true_1, %23, %true, %true_1, %true, %true, %true_1, %true, %23, %false, %true_1, %18, %23, %23, %true, %23, %true_1, %23, %23, %false, %true, %false, %false, %false, %false, %18, %true_1, %true_1, %false, %23, %true_1, %23, %false, %false, %false, %false, %true_1, %false, %false, %true, %23, %true, %true_1, %18, %true_1, %18, %18, %true, %true_1, %18, %true, %23, %23, %false, %18, %false, %false, %true, %false, %true, %18, %23, %true_1, %true_1, %true_1, %true, %false, %18, %true_1, %18, %23, %23, %23, %false, %true, %true, %false, %true_1, %18, %18, %false, %true_1, %false, %true, %true_1, %true, %23, %18, %true_1, %23, %18, %false, %false, %false, %false, %false, %false, %true, %true, %23, %18, %true, %23, %23, %true, %false, %18, %true, %false, %23, %23, %true, %18, %23, %true, %true_1, %23, %false, %23, %false, %true_1, %18, %23, %false, %false, %true_1, %18, %true, %18, %23, %true, %true, %23, %false, %true, %true_1, %23, %false, %18, %23, %true, %true, %false, %23, %false, %true_1, %23, %18, %23, %true, %23, %true_1, %18, %18, %23, %18, %true, %true, %false, %true, %18, %true, %false, %true_1, %23, %true_1, %23, %false, %23, %false, %false, %true_1, %18, %true, %23, %true, %23, %18, %18, %false, %false, %18, %true, %18, %true, %false, %false, %true_1, %23, %true, %23, %18, %false, %false, %true_1, %23, %18, %true, %false, %18, %false, %18, %true, %true_1, %18, %18, %false, %true, %true, %true, %18, %true, %18, %true, %true, %18, %false, %23, %18, %23, %true, %18, %18, %18, %false, %true, %false, %true_1, %true_1, %true_1, %false, %true_1, %true_1, %true_1, %true, %true, %true, %false, %true, %true_1, %18, %true_1, %true, %true_1, %23, %18, %23, %true, %23, %23, %false, %true, %23, %false, %23, %false, %false, %true_1, %false, %true, %true_1, %true_1, %18, %false, %true_1, %false, %23, %23, %23, %18, %true, %23, %true, %true_1, %true_1, %true, %true, %18, %23, %18, %23, %true, %18, %false, %false, %false, %true, %true, %true_1, %true, %true_1, %18, %18, %23, %23, %true, %true, %18, %18, %true_1, %23, %23, %true, %false, %true, %23, %true, %true_1, %true_1, %23, %23, %18, %true, %18, %true, %true, %18, %23, %true_1, %23, %false, %18, %18, %false, %true, %true, %false, %18, %false, %23, %true_1, %23, %false, %true, %true_1, %true_1, %true_1, %true_1, %18, %false, %true, %18, %true, %false, %false, %18, %true_1, %23, %23, %true_1, %true, %false, %23, %18, %true_1, %true_1, %true, %false, %true_1, %true_1, %true, %true, %true, %true_1, %18, %23, %true_1, %true_1, %false, %true, %23, %18, %23, %false, %true, %18, %false, %true_1, %true_1, %true, %23, %false, %18, %18, %true_1, %18, %18, %true, %23, %true, %true_1, %true_1, %false, %true_1, %true, %true_1, %true_1, %false, %23, %false, %23, %23, %23, %false, %false, %true, %18, %true, %18, %true, %23, %false, %false, %false, %false, %true_1, %false, %18, %18, %23, %true, %true_1, %18, %true_1, %18, %false, %23, %18, %true, %18, %18, %true, %false, %false, %true_1, %true, %23, %true_1, %18, %18, %23, %false, %false, %true, %true_1, %23, %23, %true, %23, %false, %18, %false, %true_1, %true, %true, %true, %true_1, %true_1, %false, %true, %true_1, %23, %true, %18, %23, %false, %false, %true_1, %false, %23, %true_1, %true, %true_1, %false, %true, %true_1, %true_1, %18, %true, %23, %false, %18, %18, %23, %true_1, %23, %true_1, %23, %false, %23, %18, %23, %false, %18, %true_1, %true_1, %true_1, %false, %true_1, %18, %18, %18, %true_1, %23, %true_1, %true, %true_1, %18, %true_1, %false, %18, %false, %true, %true, %18, %true, %false, %true, %true, %false, %23, %18, %18, %23, %true, %true_1, %true, %true, %true_1, %23, %18, %true_1, %18, %true_1, %false, %true, %true, %18, %true_1, %true_1, %23, %true, %true, %false, %23, %false, %true_1, %true, %true, %23, %true_1, %true_1, %true_1, %true, %18, %18, %true, %23, %true, %18, %23, %18, %true_1, %23, %18, %true, %true_1, %true, %18, %false, %false, %false, %18, %true_1, %true_1, %true, %18, %18, %23, %18, %false, %23, %23, %23, %23, %18, %true, %true, %true_1, %23, %true_1, %true_1, %false, %18, %true_1, %18, %false, %false, %18, %false, %18, %18, %false, %23, %true_1, %18, %23, %23, %18, %true, %23, %true, %false, %18, %23, %false, %true_1, %false, %23, %false, %true_1, %18, %true, %true, %23, %true_1, %23, %false, %23, %18, %23, %23, %23, %true, %23, %true_1, %true_1, %18, %18, %true, %true_1, %true, %true_1, %18, %23, %true, %18, %false, %23, %true_1, %true_1, %23, %false, %18, %true_1, %23, %false, %true_1, %18, %true, %23, %false, %false, %true_1, %23, %false, %23, %false, %false, %23, %18, %23, %true_1, %18, %true, %23, %true, %false, %23, %true, %true_1, %true_1, %true_1, %18, %false, %false, %true, %23, %true, %false, %false, %false, %18, %18, %true_1, %18, %true_1, %true, %23, %true, %false, %23, %true_1, %18, %true_1, %true_1, %18, %false, %18, %23, %true, %true, %false, %23, %true, %23, %true, %false, %true, %true_1, %true_1, %true, %true_1, %false, %true, %18, %false, %false, %false, %23, %false, %18, %18, %false, %18, %true, %18, %18, %true, %false, %23, %false, %18, %18, %true, %18, %true_1, %23, %18, %false, %true, %true, %18, %18, %true, %true, %23, %false, %true_1, %18, %18, %true, %23, %23, %true_1, %23, %true_1, %18, %true, %false, %false, %true_1, %false, %true, %23, %23, %true_1, %true, %true_1, %18, %false, %23, %true, %false, %false, %18, %18, %true, %18, %true_1, %true_1, %18, %false, %18, %23, %23, %false, %18, %true_1, %true, %false, %23, %true_1, %18, %23, %true, %false, %true, %false, %true, %18, %true, %23, %true_1, %true, %23, %false, %false, %true_1, %true_1, %true_1, %true_1, %18, %18, %true_1, %true_1, %true, %false, %true, %true, %18, %23, %true, %23, %23, %false, %18, %18, %true_1, %true, %false, %true, %23, %23, %true_1, %23, %true_1, %false, %true_1, %23, %18, %23, %true_1, %true_1, %false, %false, %true, %true_1, %false, %true, %18, %23, %true_1, %18, %true, %false, %true, %true, %18, %true, %18, %18, %true, %18, %true, %true, %true_1, %false, %true, %true, %false, %true_1, %true_1, %23, %18, %false, %18, %23, %false, %18, %23, %23, %false, %false, %true_1, %18, %23, %false, %true, %false, %false, %18, %false, %18, %false, %18, %false, %23, %true, %true_1, %false, %true, %23, %false, %false, %23, %18, %23, %18, %18, %18, %18, %18, %false, %18, %false, %false, %18, %true_1, %false, %true, %true, %true_1, %18, %18, %18, %true_1, %false, %true_1, %18, %true_1, %false, %true, %true_1, %true, %23, %23, %23, %23, %18, %true_1, %23, %23, %true_1, %true, %23, %23, %false, %true_1, %true_1, %true, %false, %false, %true, %true_1, %true_1, %true_1, %true_1, %23, %18, %18, %false, %23, %true, %18, %23, %true_1, %false, %23, %true, %false, %23, %23, %false, %true_1, %true, %18, %false, %18, %18, %true_1, %false, %true_1, %true, %true, %false, %true, %true_1, %18, %true, %false, %18, %false, %18, %false, %23, %23, %false, %23, %18, %true_1, %true_1, %true_1, %true, %23, %true, %18, %false, %true_1, %true, %true_1, %true, %23, %true, %18, %18, %23, %true_1, %18, %true_1, %true, %false, %true_1, %true, %false, %false, %23, %18, %true, %23, %false, %23, %18, %true, %23, %true, %true, %23, %18, %18, %true_1, %true_1, %false, %false, %true, %18, %23, %23, %true_1, %true, %false, %true, %true, %false, %true, %true_1, %true, %true, %true_1, %18, %23, %23, %23, %true, %false, %false, %18, %true, %true_1, %true_1, %true, %18, %true, %true_1, %18, %true_1, %false, %18, %false, %true_1, %false, %18, %true, %18, %true_1, %18, %true_1, %true, %true_1, %false, %true, %true_1, %true_1, %true_1, %true, %false, %true, %false, %18, %18, %true, %true_1, %true_1, %false, %true_1, %true_1, %18, %23, %23, %false, %false, %true_1, %true_1, %23, %false, %true, %18, %23, %false, %18, %false, %23, %false, %23, %true, %false, %true, %false, %23, %18, %18, %false, %false, %23, %23, %18, %18, %true, %false, %false, %23, %true, %true_1, %false, %18, %18, %false, %18, %18, %23, %true, %false, %true, %23, %false, %true, %true_1, %true_1, %23, %23, %18, %false, %true_1, %true_1, %23, %false, %18, %true, %18, %18, %true_1, %true, %18, %true_1, %true_1, %true, %18, %false, %true_1, %true_1, %true_1, %false, %23, %true_1, %23, %true_1, %23, %18, %false, %true_1, %18, %false, %true, %18, %18, %true_1, %23, %true, %true_1, %true, %true_1, %true_1, %true_1, %false, %18, %23, %true_1, %23, %true_1, %true_1, %18, %true, %false, %true_1, %18, %true, %18, %18, %true, %false, %false, %true_1, %true_1, %23, %false, %18, %true, %true, %23, %18, %18, %18, %false, %true, %23, %false, %false, %23, %true_1, %true, %true_1, %18, %18, %true_1, %23, %true_1, %23, %false, %false, %23, %true, %true, %true, %false, %true_1, %true_1, %true, %false, %23, %true_1, %18, %true_1, %23, %true_1, %18, %true, %false, %true_1, %23, %true, %23, %false, %false, %23, %false, %18, %true, %false, %false, %18, %true, %23, %false, %true, %23, %true, %18, %18, %false, %18, %23, %true_1, %true_1, %23, %true, %23, %23, %true, %23, %23, %true, %false, %23, %23, %true_1, %18, %true, %false, %23, %23, %true, %false, %true_1, %false, %23, %18, %true_1, %false, %18, %true_1, %false, %true_1, %23, %false, %true_1, %false, %23, %23, %true, %23, %true, %false, %true_1, %false, %false, %23, %true_1, %18, %true_1, %true, %true_1, %true_1, %true, %true, %true, %18, %18, %23, %18, %23, %23, %false, %false, %true, %23, %true, %true_1, %18, %true_1, %true_1, %false, %false, %true_1, %18, %true, %true_1, %23, %false, %23, %true, %true_1, %true_1, %23, %false, %18, %true, %false, %23, %23, %true_1, %18, %false, %18, %false, %true, %true_1, %18, %23, %23, %23, %true_1, %18, %23, %18, %18, %true_1, %true_1, %18, %true_1, %18, %false, %18, %23, %true_1, %false, %18, %18, %true_1, %true_1, %23, %18, %18, %false, %23, %true, %true, %23, %false, %true, %true_1, %true_1, %18, %23, %false, %23, %true, %23, %true_1, %23, %23, %true, %23, %false, %false, %18, %23, %23, %18, %false, %true_1, %23, %18, %false, %18, %true_1, %true, %true, %23, %true_1, %false, %18, %true, %false, %true_1, %false, %23, %18, %23, %true, %false, %false, %false, %false, %false, %true, %true_1, %23, %18, %false, %true_1, %23, %false, %23, %true_1, %18, %true_1, %18, %true_1, %18, %true_1, %false, %true_1, %false, %18, %23, %18, %true, %true, %true, %true_1, %true, %18, %false, %true_1, %true, %true_1, %18, %23, %false, %23, %23, %23, %23, %true, %23, %18, %23, %18, %true_1, %18, %true_1, %false, %true, %18, %18, %18, %true_1, %23, %true_1, %false, %23, %18, %18, %false, %23, %18, %true, %18, %true, %false, %true, %false, %false, %true, %true, %23, %23, %true_1, %true, %23, %18, %true_1, %true_1, %18, %true, %true_1, %18, %true, %false, %23, %true_1, %23, %18, %true_1, %false, %18, %23, %false, %true, %false, %18, %true, %18, %18, %false, %false, %true, %18, %true, %23, %false, %18, %18, %false, %true, %23, %true, %18, %23, %18, %true_1, %false, %23, %23, %true_1, %true_1, %false, %23, %false, %18, %18, %18, %23, %false, %18, %18, %true, %23, %23, %18, %true, %23, %false, %true, %true_1, %true, %false, %true, %23, %23, %18, %true_1, %23, %18, %true, %23, %18, %23, %23, %18, %18, %23, %false, %true, %true, %true, %23, %true, %23, %false, %18, %true, %23, %true_1, %true, %true, %18, %23, %false, %true_1, %18, %23, %false, %true_1, %18, %23, %true_1, %true, %18, %false, %true, %true, %23, %true_1, %true, %false, %true, %23, %true_1, %true, %23, %true, %true_1, %true_1, %false, %23, %true_1, %18, %false, %18, %23, %true_1, %true, %true_1, %23, %23, %18, %true_1, %true, %true, %false, %true, %23, %23, %true_1, %23, %23, %true_1, %23, %true_1, %true_1, %true_1, %true, %18, %18, %23, %true_1, %false, %false, %23, %true, %23, %18, %false, %23, %true, %false, %true, %true_1, %true_1, %23, %true_1, %false, %true_1, %18, %23, %23, %true, %true_1, %true, %true, %true, %true, %false, %true_1, %false, %false, %false, %true, %18, %true, %true_1, %true_1, %23, %true, %true, %true, %18, %true, %18, %18, %true, %23, %false, %false, %true, %true, %23, %23, %23, %false, %true_1, %false, %18, %true, %18, %false, %true_1, %false, %23, %false, %23, %true, %false, %true, %18, %true_1, %23, %true, %23, %true_1, %true, %true_1, %true, %false, %true, %23, %18, %18, %18, %true_1, %23, %true_1, %false, %true_1, %true, %18, %18, %23, %true, %false, %true, %23, %true, %false, %false, %18, %23, %false, %false, %18, %18, %true, %18, %18, %true, %false, %true, %18, %18, %false, %true, %false, %true_1, %true_1, %23, %true, %true, %true_1, %18, %true, %true_1, %true_1, %23, %23, %false, %18, %true_1, %true_1, %true_1, %23, %true, %false, %false, %23, %true, %18, %23, %18, %23, %18, %true_1, %23, %false, %true, %true_1, %23, %true_1, %18, %18, %true, %false, %false, %true, %true_1, %18, %23, %true_1, %true, %23, %18, %false, %false, %23, %23, %true, %18, %18, %18, %false, %true_1, %23, %18, %23, %false, %23, %true, %false, %18, %true, %false, %true, %true_1, %true, %true_1, %true_1, %true, %false, %18, %true, %false, %false, %23, %true, %23, %false, %true_1, %true, %false, %23, %false, %18, %false, %true, %true, %18, %false, %true, %23, %23, %true_1, %true_1, %23, %false, %true, %18, %false, %18, %18, %23, %23, %23, %true_1, %false, %true_1, %18, %true, %23, %true, %true, %true, %18, %false, %false, %false, %false, %18, %23, %true_1, %true, %false, %false, %false, %true, %23, %true_1, %true, %true_1, %18, %18, %false, %false, %true, %true_1, %23, %false, %23, %false, %true, %false, %23, %18, %23, %true_1, %true, %true_1, %23, %23, %true_1, %23, %18, %false, %false, %18, %false, %23, %18, %true_1, %true_1, %23, %18, %23, %18, %23, %false, %false, %true, %false, %true_1, %true, %false, %false, %18, %18, %true_1, %false, %23, %23, %true, %true, %18, %true_1, %true, %true_1, %true_1, %true, %false, %18, %23, %true_1, %true_1, %23, %true, %18, %23, %18, %true_1, %23, %18, %18, %true_1, %false, %true, %true_1, %false, %18, %true, %18, %true_1, %18, %false, %18, %false, %true_1, %false, %true_1, %23, %false, %false, %true_1, %true_1, %true_1, %true_1, %18, %true, %true_1, %23, %18, %18, %18, %23, %false, %18, %18, %true_1, %true, %18, %18, %18, %18, %23, %true_1, %18, %true_1, %true, %true, %18, %true_1, %false, %18, %18, %23, %23, %false, %true, %false, %true_1, %true, %true, %true_1, %true, %18, %true, %false, %false, %true, %false, %23, %true, %false, %true_1, %false, %18, %true, %true_1, %23, %23, %18, %true, %23, %false, %23, %true, %23, %18, %true_1, %true_1, %23, %18, %true_1, %23, %true, %18, %18, %true_1, %true_1, %false, %18, %18, %23, %18, %true_1, %18, %true_1, %true, %18, %18, %true, %18, %18, %false, %18, %true_1, %true_1, %true_1, %18, %true_1, %18, %18, %18, %23, %true, %18, %true, %false, %true_1, %18, %true, %false, %true_1, %true, %true, %true, %23, %23, %true_1, %true_1, %true_1, %false, %23, %true, %23, %false, %18, %false, %18, %false, %18, %true, %true, %false, %true, %false, %23, %false, %true, %false, %true_1, %23, %true, %false, %18, %23, %true, %23, %false, %18, %18, %18, %true_1, %23, %23, %18, %23, %23, %18, %true_1, %23, %18, %false, %23, %23, %18, %true, %18, %23, %true, %false, %true, %23, %true, %true, %true, %true_1, %23, %23, %18, %23, %true, %18, %false, %true, %true_1, %18, %23, %18, %false, %false, %18, %true, %23, %true, %false, %18, %false, %18, %false, %true_1, %23, %18, %true_1, %true_1, %18, %false, %23, %18, %18, %true_1, %18, %18, %true, %false, %23, %23, %false, %true_1, %true_1, %true, %18, %23, %true_1, %23, %18, %true, %18, %true_1, %true_1, %23, %true_1, %false, %23, %18, %true_1, %true, %true_1, %18, %23, %18, %23, %true, %false, %true, %false, %23, %false, %18, %true, %true, %true, %true_1, %false, %true, %23, %23, %false, %23, %18, %true_1, %true, %false, %true_1, %true, %true, %18, %true, %false, %23, %true_1, %true, %18, %true_1, %false, %false, %true, %true_1, %23, %false, %23, %23, %true, %true, %18, %true_1, %false, %true, %false, %18, %true_1, %23, %false, %false, %18, %23, %23, %23, %true_1, %true, %false, %true_1, %18, %true, %false, %18, %18, %23, %true_1, %true, %false, %23, %23, %18, %18, %18, %false, %23, %23, %false, %true_1, %true_1, %18, %true, %true, %true_1, %true, %23, %true_1, %true_1, %true, %true_1, %18, %false, %false, %false, %false, %true, %true_1, %18, %false, %23, %18, %true_1, %false, %true_1, %false, %true, %true, %true, %23, %false, %true, %18, %23, %23, %true, %true, %true_1, %false, %false, %23, %false, %23, %false, %true_1, %true, %23, %true_1, %true, %false, %23, %18, %18, %true, %23, %true_1, %23, %true_1, %false, %18, %23, %23, %true_1, %true_1, %false, %true_1, %23, %23, %23, %true, %true_1, %23, %23, %23, %false, %18, %true, %23, %true_1, %18, %false, %false, %23, %true, %true_1, %true_1, %true, %23, %true, %23, %false, %true_1, %false, %18, %18, %23, %18, %false, %18, %true, %false, %true, %false, %true, %false, %true_1, %true, %23, %true_1, %true, %23, %true_1, %true, %23, %false, %23, %false, %true, %false, %23, %18, %true_1, %18, %23, %18, %23, %true_1, %18, %false, %true_1, %18, %false, %true, %true, %18, %true, %false, %18, %true, %false, %false, %true_1, %18, %false, %18, %true_1, %false, %true, %23, %false, %true_1, %false, %true_1, %true, %false, %true, %true, %false, %23, %true_1, %true_1, %false, %false, %true_1, %23, %18, %23, %false, %18, %18, %true, %true, %23, %false, %true_1, %true_1, %23, %true_1, %18, %23, %23, %23, %18, %23, %18, %23, %true_1, %false, %false, %true, %23, %false, %true_1, %23, %23, %true_1, %true, %23, %23, %true, %true_1, %23, %false, %false, %true, %true_1, %true_1, %false, %true, %true, %false, %false, %true_1, %true, %23, %23, %true_1, %false, %true_1, %false, %18, %true, %18, %18, %23, %23, %true_1, %true_1, %false, %23, %false, %false, %23, %18, %23, %18, %true_1, %false, %true, %23, %true_1, %23, %23, %18, %true_1, %true, %true, %true_1, %true_1, %false, %true_1, %true, %18, %18, %true_1, %false, %18, %18, %true, %18, %false, %false, %true_1, %false, %true, %true_1, %23, %23, %true_1, %true_1, %18, %false, %18, %18, %18, %23, %false, %false, %23, %23, %18, %false, %true_1, %true, %18, %false, %true_1, %true, %true, %18, %23, %18, %true, %true, %true, %18, %true_1, %23, %true, %23, %23, %false, %true_1, %true, %true, %true_1, %23, %true_1, %23, %false, %true, %false, %23, %18, %false, %true_1, %23, %true_1, %false, %true_1, %23, %true_1, %true_1, %18, %true_1, %true_1, %true, %true, %23, %false, %false, %23, %true, %23, %true, %false, %false, %23, %true_1, %true, %true_1, %23, %23, %18, %23, %false, %false, %true_1, %true_1, %true_1, %18, %true, %false, %false, %18, %true, %true, %23, %18, %18, %false, %true_1, %true_1, %false, %23, %true, %true, %18, %true, %true_1, %true, %18, %true, %23, %18, %true, %18, %23, %false, %true, %false, %true_1, %false, %false, %23, %true, %true, %true_1, %true, %true_1, %23, %true, %true_1, %false, %true, %23, %true_1, %true, %false, %18, %true_1, %true_1, %true_1, %true_1, %true, %true, %true, %false, %false, %false, %true_1, %false, %23, %false, %true_1, %18, %true_1, %true, %false, %true, %false, %false, %18, %true_1, %false, %false, %18, %true, %true, %18, %false, %false, %false, %23, %false, %true_1, %true, %true, %18, %18, %true_1, %23, %18, %true_1, %23, %false, %false, %true, %true, %23, %18, %18, %false, %true_1, %false, %false, %18, %false, %false, %true_1, %18, %23, %false, %23, %true, %23, %true, %true, %true_1, %18, %23, %true_1, %true, %18, %18, %18, %23, %false, %18, %18, %true, %23, %true, %true_1, %true_1, %true_1, %true_1, %true_1, %true, %23, %true_1, %18, %23, %23, %true_1, %true_1, %false, %18, %true_1, %23, %false, %true_1, %false, %false, %true_1, %18, %true, %false, %23, %true_1, %true, %false, %23, %false, %false, %true, %false, %23, %true_1, %true_1, %23, %true, %true, %false, %23, %true_1, %23, %23, %23, %18, %true_1, %23, %23, %18, %23, %false, %true, %23, %23, %18, %18, %23, %18, %true, %23, %23, %18, %23, %true, %18, %true_1, %true_1, %true_1, %true_1, %18, %true, %18, %true, %true, %18, %false, %23, %false, %false, %18, %false, %true, %false, %18, %false, %18, %23, %false, %23, %true_1, %23, %true, %23, %true, %true_1, %23, %23, %true_1, %18, %18, %false, %false, %false, %true, %23, %18, %true_1, %true, %true, %18, %true_1, %true, %23, %false, %true_1, %18, %true, %true, %18, %false, %false, %false, %false, %true, %false, %true, %23, %23, %true_1, %18, %false, %true, %true, %true, %18, %false, %true_1, %23, %true, %18, %23, %true_1, %true_1, %23, %false, %18, %false, %18, %18, %18, %false, %true_1, %23, %true_1, %true, %23, %true, %true_1, %23, %true_1, %true_1, %23, %true_1, %23, %true, %23, %true, %true_1, %18, %true, %23, %false, %18, %18, %true, %true_1, %true, %true, %true, %true, %18, %false, %false, %false, %18, %false, %18, %true_1, %false, %23, %true, %23, %true_1, %18, %false, %true, %18, %true, %true_1, %23, %false, %true_1, %true, %true, %true_1, %23, %true_1, %false, %true_1, %false, %23, %23, %true_1, %false, %true_1, %18, %23, %false, %false, %true_1, %18, %true_1, %true_1, %23, %true_1, %18, %true_1, %23, %true, %23, %false, %true_1, %true, %23, %true_1, %true_1, %true, %18, %23, %false, %18, %18, %false, %true, %false, %true, %23, %18, %18, %true, %false, %true, %true_1, %23, %false, %18, %18, %false, %true_1, %true_1, %23, %23, %false, %23, %false, %true, %true_1, %true, %18, %true_1, %true, %false, %true, %true, %18, %18, %false, %18, %false, %18, %true_1, %true_1, %18, %true_1, %18, %false, %23, %18, %23, %false, %false, %false, %false, %23, %true_1, %18, %false, %true, %23, %false, %true, %23, %true, %false, %18, %23, %false, %true_1, %false, %false, %23, %false, %true_1, %23, %23, %18, %true_1, %18, %18, %false, %true, %23, %23, %23, %true, %18, %18, %false, %18, %true, %true_1, %false, %18, %false, %true_1, %true, %23, %true_1, %true_1, %18, %false, %18, %23, %23, %false, %18, %23, %18, %true, %18, %23, %true_1, %18, %18, %false, %23, %23, %23, %23, %23, %false, %23, %true, %true_1, %false, %false, %false, %18, %true, %true, %23, %true_1, %true, %23, %true, %true_1, %18, %18, %true_1, %true_1, %false, %false, %18, %true, %18, %true_1, %true_1, %false, %true_1, %false, %false, %true_1, %23, %18, %true, %18, %23, %18, %23, %23, %true_1, %false, %true_1, %true_1, %false, %23, %true, %23, %23, %true_1, %18, %false, %true, %23, %true_1, %true, %false, %false, %23, %true_1, %23, %true, %false, %18, %true_1, %false, %18, %true, %true, %true, %18, %true_1, %true_1, %18, %23, %true, %true, %18, %23, %false, %true, %23, %18, %false, %true, %23, %18, %false, %18, %18, %false, %18, %23, %false, %18, %18, %true, %false, %true, %true, %false, %true, %false, %false, %true_1, %true_1, %23, %true_1, %18, %false, %true_1, %true_1, %18, %false, %23, %true, %false, %18, %false, %true, %23, %true, %false, %true, %false, %23, %true, %true_1, %true_1, %18, %false, %true_1, %18, %23, %false, %false, %23, %false, %true, %true_1, %false, %23, %23, %18, %18, %18, %true_1, %false, %18, %18, %true_1, %false, %true_1, %false, %true, %23, %true, %18, %23, %23, %18, %18, %false, %true, %true_1, %true, %18, %false, %true, %18, %true, %18, %true_1, %false, %true, %true_1, %23, %true_1, %18, %true, %true_1, %23, %23, %false, %false, %23, %false, %true_1, %false, %18, %true_1, %true, %false, %18, %true, %true, %23, %false, %false, %23, %true, %23, %true_1, %true_1, %23, %23, %true, %true, %23, %true_1, %true_1, %23, %18, %true, %23, %false, %18, %18, %true, %true_1, %false, %true_1, %true_1, %false, %18, %18, %false, %true_1, %23, %23, %false, %true, %23, %true, %true_1, %true, %23, %true, %18, %18, %18, %true_1, %23, %false, %23, %18, %true, %true_1, %true, %false, %true_1, %true, %false, %23, %true_1, %true, %true_1, %true, %false, %18, %18, %true, %18, %23, %18, %false, %23, %23, %23, %false, %true_1, %18, %true_1, %23, %false, %23, %true, %18, %true_1, %true, %false, %23, %false, %true_1, %18, %true_1, %true, %true_1, %false, %true_1, %true, %true_1, %false, %23, %true_1, %23, %true, %true_1, %true_1, %true, %true, %false, %23, %23, %true_1, %true_1, %true_1, %false, %false, %23, %true, %true_1, %false, %23, %18, %true_1, %23, %false, %true, %23, %true_1, %23, %18, %18, %true_1, %18, %18, %23, %true_1, %23, %23, %false, %false, %true, %18, %18, %true, %true_1, %true_1, %18, %false, %true, %true_1, %23, %23, %18, %18, %23, %true_1, %true, %true_1, %23, %true_1, %false, %true_1, %false, %23, %true_1, %18, %23, %true, %false, %true_1, %18, %true, %18, %23, %true, %18, %true, %true, %true_1, %true, %23, %true_1, %true_1, %false, %true, %true, %false, %23, %18, %18, %18, %23, %true, %23, %23, %18, %18, %true_1, %23, %23, %true, %true, %false, %true, %false, %23, %18, %false, %true_1, %23, %18, %true, %18, %18, %18, %true_1, %23, %23, %18, %true, %true_1, %true_1, %23, %true, %18, %18, %false, %23, %true_1, %true_1, %true_1, %18, %18, %23, %23, %false, %18, %true_1, %18, %true_1, %18, %false, %true_1, %18, %true_1, %false, %18, %true, %23, %false, %true_1, %true, %18, %23, %18, %false, %23, %18, %false, %23, %18, %true_1, %18, %false, %true, %false, %false, %false, %true, %23, %23, %23, %23, %true, %23, %true, %false, %false, %true, %23, %23, %true_1, %18, %23, %false, %true_1, %18, %23, %true, %false, %23, %true, %23, %18, %18, %23, %23, %23, %18, %true, %false, %18, %18, %true_1, %18, %false, %true_1, %false, %true_1, %18, %23, %true, %18, %23, %23, %true, %false, %18, %18, %18, %true, %true_1, %true_1, %false, %true_1, %true, %true, %18, %true, %true, %false, %false, %18, %true, %23, %18, %false, %false, %18, %23, %true, %true_1, %18, %true_1, %18, %true_1, %true_1, %false, %18, %false, %23, %true, %23, %18, %false, %23, %18 : tensor<25x25x7xi1>
        %164 = vector.broadcast %17 : f32 to vector<25x25x7xf32>
        %165 = math.roundeven %extracted_28 : f32
        %166 = arith.xori %18, %18 : i1
        %false_31 = index.bool.constant false
        %cst_32 = arith.constant 1.000000e+00 : f32
        linalg.yield %cst_32 : f32
      }
    %36 = arith.ceildivsi %false, %18 : i1
    %37 = math.tan %20 : f16
    %38 = tensor.empty(%c29, %c10) : tensor<7x?x?xf32>
    %transposed = linalg.transpose ins(%4 : tensor<?x?x7xf32>) outs(%38 : tensor<7x?x?xf32>) permutation = [2, 0, 1] 
    %39 = arith.remui %c1251660289_i64, %c2065662670_i64 : i64
    %40 = math.ceil %26 : f16
    %41 = spirv.CL.fma %17, %cst_5, %cst_5 : f32
    %42 = math.cttz %14 : tensor<?x25x7xi32>
    %43 = math.ipowi %c-6324_i16, %c638_i16 : i16
    %44 = memref.atomic_rmw addi %c1763864891_i32, %alloc_20[%c0, %c1] : (i32, memref<?x25xi32>) -> i32
    %45 = math.roundeven %38 : tensor<7x?x?xf32>
    %46 = spirv.GL.Ceil %19 : f16
    %47 = spirv.Unordered %41, %cst : f32
    %48 = spirv.CL.tanh %cst_3 : f16
    %49 = vector.broadcast %true_1 : i1 to vector<16xi1>
    %50 = vector.mask %49 { vector.multi_reduction <maxsi>, %34, %34 [] : vector<16xi64> to vector<16xi64> } : vector<16xi1> -> vector<16xi64>
    %51 = spirv.CL.fma %16, %24, %cst_4 : f16
    %52 = spirv.GL.Round %cst_2 : f16
    %53 = spirv.GL.SAbs %34 : vector<16xi64>
    %54 = spirv.FUnordGreaterThan %17, %cst_5 : f32
    %55 = arith.subi %c-26969_i16, %c15245_i16 : i16
    %56 = spirv.GL.Atan %cst_5 : f32
    %57 = spirv.LogicalOr %23, %true : i1
    %58 = index.ceildivu %c14, %c14
    %59 = spirv.GL.Log %cst_0 : f16
    %60 = vector.transpose %25, [0] : vector<16xi64> to vector<16xi64>
    %61 = math.cttz %54 : i1
    %62 = math.absf %cst_0 : f16
    %63 = math.expm1 %20 : f16
    %64 = spirv.GL.FMin %20, %16 : f16
    %65 = spirv.CL.round %59 : f16
    %66 = vector.bitcast %34 : vector<16xi64> to vector<16xi64>
    %67 = arith.negf %64 : f16
    %68 = spirv.Not %c15245_i16 : i16
    %69 = bufferization.to_tensor %alloc_6 : memref<25x25xi32> to tensor<25x25xi32>
    %70 = tensor.empty() : tensor<25x25xi64>
    %71 = vector.broadcast %c2065662670_i64 : i64 to vector<25x25xi64>
    %72 = vector.broadcast %23 : i1 to vector<25x25xi1>
    %73 = vector.broadcast %c1763864891_i32 : i32 to vector<25x25xi32>
    %74 = vector.gather %70[%c10, %c17] [%73], %72, %71 : tensor<25x25xi64>, vector<25x25xi32>, vector<25x25xi1>, vector<25x25xi64> into vector<25x25xi64>
    %75 = spirv.CL.fma %cst_0, %cst_0, %cst_2 : f16
    %76 = spirv.LogicalOr %false, %true_1 : i1
    %cast = memref.cast %alloc_20 : memref<?x25xi32> to memref<?x?xi32>
    %77 = index.ceildivs %c9, %c14
    %78 = arith.ori %c15245_i16, %c638_i16 : i16
    %79 = spirv.ULessThan %c1251660289_i64, %c1251660289_i64 : i64
    %80 = math.exp2 %35 : tensor<25x25xf32>
    %81 = vector.extract %25[9] : i64 from vector<16xi64>
    %82 = spirv.GL.FSign %cst_2 : f16
    %83 = math.sqrt %13 : tensor<25x25xf32>
    %84 = tensor.empty(%c23) : tensor<?x25xi32>
    %85 = linalg.copy ins(%3 : tensor<?x25xi32>) outs(%84 : tensor<?x25xi32>) -> tensor<?x25xi32>
    %dim = tensor.dim %0, %c0 : tensor<?xf32>
    %86 = spirv.BitFieldInsert %66, %34, %c-26969_i16, %c1251660289_i64 : vector<16xi64>, i16, i64
    %87 = spirv.FOrdNotEqual %cst_4, %24 : f16
    %88 = spirv.BitFieldInsert %25, %25, %c-26969_i16, %c2065662670_i64 : vector<16xi64>, i16, i64
    %89 = index.divs %c0, %c13
    %90 = math.log1p %cst_0 : f16
    %91 = spirv.GL.Sinh %cst_5 : f32
    %92 = spirv.LogicalOr %54, %true_1 : i1
    %93 = spirv.CL.cos %41 : f32
    %94 = spirv.ULessThan %68, %c-26969_i16 : i16
    %95 = arith.remf %93, %cst_5 : f32
    %96 = spirv.FOrdNotEqual %19, %82 : f16
    %alloc_22 = memref.alloc(%c24) : memref<?xi16>
    linalg.transpose ins(%alloc_9 : memref<?xi16>) outs(%alloc_22 : memref<?xi16>) permutation = [0] 
    affine.for %arg1 = 0 to 45 {
    }
    %97 = vector.multi_reduction <minsi>, %71, %74 [] : vector<25x25xi64> to vector<25x25xi64>
    %98 = arith.negf %82 : f16
    %99 = spirv.FUnordGreaterThanEqual %41, %cst : f32
    %100 = spirv.GL.FAbs %26 : f16
    %101 = math.absf %15 : tensor<?x?x?xf32>
    %102 = arith.divui %79, %23 : i1
    %103 = spirv.FUnordGreaterThan %cst_2, %100 : f16
    %104 = arith.ceildivsi %99, %47 : i1
    %105 = math.sqrt %93 : f32
    %106 = math.powf %52, %cst_4 : f16
    %107 = math.powf %5, %5 : tensor<25x25x7xf16>
    %108 = tensor.empty(%c5, %c12) : tensor<?x?xi32>
    %mapped_23 = linalg.map ins(%10 : tensor<?x?xi32>) outs(%108 : tensor<?x?xi32>)
      (%in: i32, %init: i32) {
        %143 = arith.minsi %87, %76 : i1
        %144 = tensor.empty(%58) : tensor<?xf32>
        %145 = linalg.copy ins(%0 : tensor<?xf32>) outs(%144 : tensor<?xf32>) -> tensor<?xf32>
        %146 = arith.remui %87, %79 : i1
        %147 = scf.while (%arg1 = %92) : (i1) -> i1 {
          %171 = math.fma %17, %93, %93 : f32
          bufferization.dealloc_tensor %15 : tensor<?x?x?xf32>
          %172 = math.tanh %8 : tensor<?x25x7xf32>
          %173 = bufferization.to_buffer %14 : tensor<?x25x7xi32> to memref<?x25x7xi32>
          %174 = affine.min affine_map<(d0)[s0] -> (((-d0) floordiv 2) * -128)>(%77)[%c16]
          %175 = arith.xori %c15245_i16, %c638_i16 : i16
          %true_30 = index.bool.constant true
          %176 = arith.mulf %46, %46 : f16
          scf.condition(%false) %96 : i1
        } do {
        ^bb0(%arg1: i1):
          %171 = arith.minui %false, %47 : i1
          %172 = index.sizeof
          %173 = memref.load %alloc_16[%c0] : memref<?xi64>
          %174 = index.sizeof
          vector.print %25 : vector<16xi64>
          %175 = index.mul %c17, %c31
          %expanded = tensor.expand_shape %5 [[0], [1], [2, 3]] output_shape [25, 25, 7, 1] : tensor<25x25x7xf16> into tensor<25x25x7x1xf16>
          %176 = math.rsqrt %6 : tensor<?x?x?xf32>
          %alloc_30 = memref.alloc(%174, %c31, %c16) : memref<?x?x?xi1>
          memref.copy %alloc_12, %alloc_30 : memref<?x?x?xi1> to memref<?x?x?xi1>
          %177 = linalg.matmul ins(%3, %69 : tensor<?x25xi32>, tensor<25x25xi32>) outs(%3 : tensor<?x25xi32>) -> tensor<?x25xi32>
          %178 = affine.load %alloc_13[%c20] : memref<?xi1>
          %179 = index.floordivs %c6, %c19
          %180 = math.cttz %c1763864891_i32 : i32
          bufferization.dealloc_tensor %8 : tensor<?x25x7xf32>
          %181 = math.cos %cst_4 : f16
          bufferization.dealloc_tensor %15 : tensor<?x?x?xf32>
          scf.yield %87 : i1
        }
        %148 = math.round %100 : f16
        %149 = bufferization.to_buffer %13 : tensor<25x25xf32> to memref<25x25xf32>
        %150 = vector.broadcast %20 : f16 to vector<25x25x7xf16>
        %151 = index.maxu %77, %c25
        %152 = index.shrs %c29, %c28
        %153 = index.floordivs %151, %c30
        %154 = vector.shuffle %72, %72 [1, 2, 4, 6, 8, 9, 11, 12, 13, 15, 16, 19, 20, 22, 25, 27, 28, 30, 31, 34, 35, 37, 39, 40, 41, 44] : vector<25x25xi1>, vector<25x25xi1>
        %dim_25 = tensor.dim %1, %c2 : tensor<?x25x7xi32>
        %155 = vector.transpose %34, [0] : vector<16xi64> to vector<16xi64>
        %156 = arith.divsi %92, %76 : i1
        %157 = math.fma %91, %93, %93 : f32
        affine.store %init, %alloc_20[%c6, %c26] : memref<?x25xi32>
        %158 = bufferization.to_buffer %0 : tensor<?xf32> to memref<?xf32>
        %159 = index.maxs %58, %c29
        %inserted_26 = tensor.insert %cst into %4[%c0, %c0, %c5] : tensor<?x?x7xf32>
        %160 = math.tanh %46 : f16
        %false_27 = index.bool.constant false
        %161 = vector.multi_reduction <or>, %72, %87 [0, 1] : vector<25x25xi1> to i1
        %162 = math.powf %46, %52 : f16
        %163 = arith.andi %76, %47 : i1
        %164 = index.sizeof
        %165 = math.cos %75 : f16
        %alloc_28 = memref.alloc(%77, %c23) : memref<?x?x25xf32>
        linalg.broadcast ins(%alloc_17 : memref<?x?xf32>) outs(%alloc_28 : memref<?x?x25xf32>) dimensions = [2] 
        %166 = arith.xori %99, %79 : i1
        %167 = index.sizeof
        %splat_29 = tensor.splat %true : tensor<25x25xi1>
        %168 = vector.broadcast %19 : f16 to vector<25xf16>
        %169 = vector.multi_reduction <minnumf>, %150, %168 [1, 2] : vector<25x25x7xf16> to vector<25xf16>
        %170 = math.cos %100 : f16
        %c0_i32 = arith.constant 0 : i32
        linalg.yield %c0_i32 : i32
      }
    %109 = bufferization.clone %alloc_10 : memref<25xi64> to memref<25xi64>
    %110 = spirv.GL.UClamp %c1251660289_i64, %c1251660289_i64, %c2065662670_i64 : i64
    %111 = spirv.Not %c1251660289_i64 : i64
    %112 = spirv.CL.u_max %c-6324_i16, %c-6324_i16 : i16
    %113 = affine.load %109[%c12] : memref<25xi64>
    %114 = vector.broadcast %c1763864891_i32 : i32 to vector<i32>
    %115 = vector.transfer_write %114, %69[%c21, %c26] : vector<i32>, tensor<25x25xi32>
    %116 = bufferization.to_buffer %8 : tensor<?x25x7xf32> to memref<?x25x7xf32>
    %117 = math.rsqrt %5 : tensor<25x25x7xf16>
    %118 = spirv.FOrdGreaterThan %93, %41 : f32
    %119 = spirv.UGreaterThanEqual %c2065662670_i64, %110 : i64
    %120 = spirv.CL.log %65 : f16
    %generated = tensor.generate %c22 {
    ^bb0(%arg1: index, %arg2: index):
      %143 = math.ceil %19 : f16
      %144 = tensor.empty(%c21) : tensor<?xf32>
      %145 = linalg.copy ins(%0 : tensor<?xf32>) outs(%144 : tensor<?xf32>) -> tensor<?xf32>
      %146 = scf.while (%arg3 = %66) : (vector<16xi64>) -> vector<16xi64> {
        %148 = vector.load %alloc_21[%c0, %c17, %c1, %c1] : memref<?x25x7x7xf16>, vector<1x20x5x4xf16>
        affine.vector_store %66, %alloc_16[%c26] : memref<?xi64>, vector<16xi64>
        %149 = arith.cmpf olt, %19, %19 : f16
        %c0_25 = arith.constant 0 : index
        %dim_26 = tensor.dim %1, %c0_25 : tensor<?x25x7xi32>
        %c1_27 = arith.constant 1 : index
        %expanded = tensor.expand_shape %1 [[0], [1], [2, 3]] output_shape [%dim_26, 25, 7, 1] : tensor<?x25x7xi32> into tensor<?x25x7x1xi32>
        vector.print %74 : vector<25x25xi64>
        %150 = arith.floordivsi %103, %true : i1
        %151 = math.ipowi %79, %18 : i1
        %152 = vector.broadcast %56 : f32 to vector<25xf32>
        scf.condition(%96) %66 : vector<16xi64>
      } do {
      ^bb0(%arg3: vector<16xi64>):
        %148 = math.cttz %9 : tensor<?x?xi16>
        bufferization.dealloc_tensor %0 : tensor<?xf32>
        %149 = arith.negf %65 : f16
        %150 = bufferization.to_tensor %alloc : memref<25xi16> to tensor<25xi16>
        %151 = vector.bitcast %71 : vector<25x25xi64> to vector<25x25xi64>
        %152 = affine.vector_load %alloc_11[%33, %c25, %c28] : memref<?x25x7xf16>, vector<25xf16>
        %153 = index.castu %47 : i1 to index
        %154 = index.or %c26, %153
        %155 = arith.addi %47, %18 : i1
        %156 = math.exp2 %46 : f16
        affine.store %113, %alloc_16[%c11] : memref<?xi64>
        %157 = arith.remsi %119, %79 : i1
        %158 = arith.minui %c1763864891_i32, %c1763864891_i32 : i32
        %159 = vector.shuffle %66, %25 [1, 2, 5, 7, 8, 9, 10, 11, 12, 15, 17, 18, 20, 24, 27, 28, 29, 31] : vector<16xi64>, vector<16xi64>
        %160 = math.ctlz %true : i1
        %161 = affine.apply affine_map<(d0)[s0] -> ((d0 ceildiv 128) * 16 + 80)>(%c31)[%c7]
        scf.yield %66 : vector<16xi64>
      }
      %147 = index.xor %89, %dim
      tensor.yield %93 : f32
    } : tensor<?x25xf32>
    %inserted = tensor.insert %cst into %4[%c0, %c0, %c1] : tensor<?x?x7xf32>
    %121 = index.floordivs %c18, %c22
    %122 = vector.create_mask %c29, %c23 : vector<25x25xi1>
    %true_24 = index.bool.constant true
    %123 = arith.negf %75 : f16
    %124 = spirv.BitwiseOr %25, %25 : vector<16xi64>
    %125 = math.atan %59 : f16
    %126 = math.tanh %15 : tensor<?x?x?xf32>
    %127 = spirv.IEqual %c1251660289_i64, %113 : i64
    %128 = spirv.FUnordGreaterThan %cst_5, %93 : f32
    bufferization.dealloc_tensor %7 : tensor<25xi1>
    %129 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %25, %34, %111 : vector<16xi64>, vector<16xi64> into i64
    %130 = spirv.CL.ceil %91 : f32
    %131 = index.shru %33, %c1
    %132 = spirv.BitFieldSExtract %66, %113, %c-6324_i16 : vector<16xi64>, i64, i16
    %133 = index.ceildivs %c15, %c29
    %134 = spirv.FOrdLessThan %52, %cst_0 : f16
    %extracted = tensor.extract %9[%c0, %c0] : tensor<?x?xi16>
    %135 = spirv.CL.fabs %cst_3 : f16
    %136 = arith.remf %52, %64 : f16
    %137 = spirv.GL.FAbs %cst : f32
    %138 = tensor.empty() : tensor<25x25x7x24xf16>
    %broadcasted = linalg.broadcast ins(%5 : tensor<25x25x7xf16>) outs(%138 : tensor<25x25x7x24xf16>) dimensions = [3] 
    %splat = tensor.splat %cst_5 : tensor<25xf32>
    %139 = spirv.CL.tanh %75 : f16
    %c1_i32 = arith.constant 1 : i32
    %140 = vector.transfer_read %10[%c0, %c18], %c1_i32 : tensor<?x?xi32>, vector<25xi32>
    %141 = arith.andi %99, %134 : i1
    %142 = arith.divsi %c-6324_i16, %c-6324_i16 : i16
    vector.print %25 : vector<16xi64>
    vector.print %34 : vector<16xi64>
    vector.print %49 : vector<16xi1>
    vector.print %66 : vector<16xi64>
    vector.print %71 : vector<25x25xi64>
    vector.print %72 : vector<25x25xi1>
    vector.print %73 : vector<25x25xi32>
    vector.print %74 : vector<25x25xi64>
    vector.print %114 : vector<i32>
    vector.print %122 : vector<25x25xi1>
    vector.print %c2065662670_i64 : i64
    vector.print %c638_i16 : i16
    vector.print %cst : f32
    vector.print %c-6324_i16 : i16
    vector.print %false : i1
    vector.print %c1251660289_i64 : i64
    vector.print %true : i1
    vector.print %c-26969_i16 : i16
    vector.print %cst_0 : f16
    vector.print %true_1 : i1
    vector.print %c1763864891_i32 : i32
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %c15245_i16 : i16
    vector.print %cst_4 : f16
    vector.print %cst_5 : f32
    vector.print %16 : f16
    vector.print %17 : f32
    vector.print %18 : i1
    vector.print %19 : f16
    vector.print %20 : f16
    vector.print %23 : i1
    vector.print %24 : f16
    vector.print %26 : f16
    vector.print %41 : f32
    vector.print %46 : f16
    vector.print %47 : i1
    vector.print %48 : f16
    vector.print %51 : f16
    vector.print %52 : f16
    vector.print %54 : i1
    vector.print %56 : f32
    vector.print %57 : i1
    vector.print %59 : f16
    vector.print %64 : f16
    vector.print %65 : f16
    vector.print %68 : i16
    vector.print %75 : f16
    vector.print %76 : i1
    vector.print %79 : i1
    vector.print %82 : f16
    vector.print %87 : i1
    vector.print %91 : f32
    vector.print %92 : i1
    vector.print %93 : f32
    vector.print %94 : i1
    vector.print %96 : i1
    vector.print %99 : i1
    vector.print %100 : f16
    vector.print %103 : i1
    vector.print %110 : i64
    vector.print %111 : i64
    vector.print %112 : i16
    vector.print %113 : i64
    vector.print %118 : i1
    vector.print %119 : i1
    vector.print %120 : f16
    vector.print %true_24 : i1
    vector.print %127 : i1
    vector.print %128 : i1
    vector.print %130 : f32
    vector.print %134 : i1
    vector.print %extracted : i16
    vector.print %135 : f16
    vector.print %137 : f32
    vector.print %139 : f16
    vector.print %c1_i32 : i32
    return
  }
  func.func nested @func2(%arg0: memref<?x?xi32>) {
    %c2065662670_i64 = arith.constant 2065662670 : i64
    %c638_i16 = arith.constant 638 : i16
    %cst = arith.constant 0x4E498907 : f32
    %c-6324_i16 = arith.constant -6324 : i16
    %false = arith.constant false
    %c1251660289_i64 = arith.constant 1251660289 : i64
    %true = arith.constant true
    %c-26969_i16 = arith.constant -26969 : i16
    %cst_0 = arith.constant 3.900800e+04 : f16
    %true_1 = arith.constant true
    %c1763864891_i32 = arith.constant 1763864891 : i32
    %cst_2 = arith.constant 4.217600e+04 : f16
    %cst_3 = arith.constant 6.284800e+04 : f16
    %c15245_i16 = arith.constant 15245 : i16
    %cst_4 = arith.constant 5.955200e+04 : f16
    %cst_5 = arith.constant 1.15352589E+9 : f32
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
    %0 = tensor.empty(%c25) : tensor<?xf32>
    %1 = tensor.empty(%c1) : tensor<?x25x7xi32>
    %2 = tensor.empty(%c7) : tensor<?x25x7xi16>
    %3 = tensor.empty(%c15) : tensor<?x25xi32>
    %4 = tensor.empty(%c28, %c8) : tensor<?x?x7xf32>
    %5 = tensor.empty() : tensor<25x25x7xf16>
    %6 = tensor.empty(%c17, %c28, %c29) : tensor<?x?x?xf32>
    %7 = tensor.empty() : tensor<25xi1>
    %8 = tensor.empty(%c1) : tensor<?x25x7xf32>
    %9 = tensor.empty(%c4, %c1) : tensor<?x?xi16>
    %10 = tensor.empty(%c10, %c12) : tensor<?x?xi32>
    %11 = tensor.empty(%c11) : tensor<?xi64>
    %12 = tensor.empty(%c19, %c10) : tensor<?x?xi16>
    %13 = tensor.empty() : tensor<25x25xf32>
    %14 = tensor.empty(%c11) : tensor<?x25x7xi32>
    %15 = tensor.empty(%c3, %c30, %c15) : tensor<?x?x?xf32>
    %alloc = memref.alloc() : memref<25xi16>
    %alloc_6 = memref.alloc() : memref<25x25xi32>
    %alloc_7 = memref.alloc(%c0, %c0) : memref<?x?xi1>
    %alloc_8 = memref.alloc(%c8, %c14) : memref<?x?xi1>
    %alloc_9 = memref.alloc(%c27) : memref<?xi16>
    %alloc_10 = memref.alloc() : memref<25xi64>
    %alloc_11 = memref.alloc(%c14) : memref<?x25x7xf16>
    %alloc_12 = memref.alloc(%c8, %c13, %c0) : memref<?x?x?xi1>
    %alloc_13 = memref.alloc(%c4) : memref<?xi1>
    %alloc_14 = memref.alloc() : memref<25x25xi1>
    %alloc_15 = memref.alloc() : memref<25xi16>
    %alloc_16 = memref.alloc(%c17) : memref<?xi64>
    %alloc_17 = memref.alloc(%c20, %c18) : memref<?x?xf32>
    %alloc_18 = memref.alloc() : memref<25x25xf16>
    %alloc_19 = memref.alloc() : memref<25x25x7xi32>
    %alloc_20 = memref.alloc(%c26) : memref<?x25xi32>
    %16 = scf.execute_region -> index {
      %139 = index.and %c26, %c8
      %140 = math.sqrt %15 : tensor<?x?x?xf32>
      %141 = index.sizeof
      %assume_align_26 = memref.assume_alignment %alloc_11, 8 : memref<?x25x7xf16>
      %alloc_27 = memref.alloc(%c23) : memref<?xi1>
      %extracted_28 = tensor.extract %5[%c16, %c18, %c4] : tensor<25x25x7xf16>
      memref.alloca_scope  {
        %155 = arith.minsi %c1763864891_i32, %c1763864891_i32 : i32
        %156 = arith.ori %c15245_i16, %c15245_i16 : i16
        %157 = arith.remf %cst_2, %cst_0 : f16
        %158 = vector.broadcast %c638_i16 : i16 to vector<25x25x7xi16>
        %159 = vector.shuffle %158, %158 [0, 1, 3, 5, 7, 10, 11, 14, 15, 17, 19, 21, 25, 28, 30, 31, 34, 35, 36, 37, 39, 41, 45, 46, 47, 48] : vector<25x25x7xi16>, vector<25x25x7xi16>
        %160 = math.log1p %0 : tensor<?xf32>
        %dim = tensor.dim %14, %c2 : tensor<?x25x7xi32>
        %161 = index.maxu %c5, %c21
        %dim_29 = tensor.dim %4, %c2 : tensor<?x?x7xf32>
        %162 = arith.ori %c1763864891_i32, %c1763864891_i32 : i32
        %163 = index.floordivs %c0, %161
        %164 = vector.create_mask %c1 : vector<25xi1>
        %165 = arith.remui %false, %true : i1
        %166 = vector.broadcast %c14 : index to vector<25x25x7xindex>
        %167 = index.divs %dim_29, %dim_29
        %168 = affine.max affine_map<(d0, d1, d2, d3) -> (d3)>(%c5, %c20, %c5, %c17)
        %cast = memref.cast %alloc_18 : memref<25x25xf16> to memref<25x?xf16>
        %169 = arith.floordivsi %true, %true : i1
        %170 = arith.ceildivsi %true, %true_1 : i1
        %171 = math.absf %cst_4 : f16
        %172 = vector.broadcast %c10 : index to vector<25x25xindex>
        bufferization.dealloc_tensor %10 : tensor<?x?xi32>
        %true_30 = index.bool.constant true
        %173 = affine.vector_load %alloc_11[%c27, %141, %dim_29] : memref<?x25x7xf16>, vector<24xf16>
        %174 = arith.shrsi %true, %true_30 : i1
        %175 = affine.load %alloc_14[%c19, %c17] : memref<25x25xi1>
        %176 = arith.divsi %c1251660289_i64, %c1251660289_i64 : i64
        %c0_i32 = arith.constant 0 : i32
        %177 = vector.transfer_read %alloc_6[%c9, %c1], %c0_i32 : memref<25x25xi32>, vector<i32>
        %178 = math.log1p %8 : tensor<?x25x7xf32>
        %cast_31 = tensor.cast %10 : tensor<?x?xi32> to tensor<24x25xi32>
        %179 = vector.broadcast %cst_0 : f16 to vector<24x25xf16>
        %dest_32, %accumulated_value_33 = vector.scan <maxnumf>, %179, %173 {inclusive = false, reduction_dim = 1 : i64} : vector<24x25xf16>, vector<24xf16>
        %180 = vector.broadcast %cst_3 : f16 to vector<25xf16>
        %181 = vector.broadcast %c0_i32 : i32 to vector<25xi32>
        %182 = vector.gather %alloc_18[%c4, %167] [%181], %164, %180 : memref<25x25xf16>, vector<25xi32>, vector<25xi1>, vector<25xf16> into vector<25xf16>
        %c0_34 = arith.constant 0 : index
        %dim_35 = tensor.dim %3, %c0_34 : tensor<?x25xi32>
        %c1_36 = arith.constant 1 : index
        %expanded = tensor.expand_shape %3 [[0], [1, 2]] output_shape [%dim_35, 25, 1] : tensor<?x25xi32> into tensor<?x25x1xi32>
      }
      %142 = affine.max affine_map<(d0, d1, d2) -> (d0 * 4)>(%c11, %c28, %141)
      %143 = arith.andi %false, %true_1 : i1
      %144 = affine.load %arg0[%c17, %c23] : memref<?x?xi32>
      %145 = math.ctpop %11 : tensor<?xi64>
      %146 = tensor.empty() : tensor<25x25xi1>
      %147 = vector.broadcast %true_1 : i1 to vector<25x25xi1>
      %148 = vector.broadcast %144 : i32 to vector<25x25xi32>
      %149 = vector.gather %146[%c27, %c0] [%148], %147, %147 : tensor<25x25xi1>, vector<25x25xi32>, vector<25x25xi1>, vector<25x25xi1> into vector<25x25xi1>
      %150 = vector.broadcast %c638_i16 : i16 to vector<25x25xi16>
      %151 = vector.gather %alloc_15[%c23] [%148], %149, %150 : memref<25xi16>, vector<25x25xi32>, vector<25x25xi1>, vector<25x25xi16> into vector<25x25xi16>
      %152 = math.ctlz %c-26969_i16 : i16
      %153 = arith.negf %cst_3 : f16
      %154 = arith.divui %c15245_i16, %c15245_i16 : i16
      scf.yield %c7 : index
    }
    %17 = spirv.CL.floor %cst_5 : f32
    %collapsed = tensor.collapse_shape %8 [[0, 1], [2]] : tensor<?x25x7xf32> into tensor<?x7xf32>
    %18 = spirv.CL.s_max %c638_i16, %c-26969_i16 : i16
    %19 = spirv.CL.tanh %cst : f32
    %splat = tensor.splat %cst_4 : tensor<25x25x7xf16>
    %20 = spirv.GL.Acos %cst_0 : f16
    %21 = vector.broadcast %c1763864891_i32 : i32 to vector<25x24xi32>
    %22 = vector.broadcast %c1763864891_i32 : i32 to vector<24xi32>
    %dest, %accumulated_value = vector.scan <xor>, %21, %22 {inclusive = false, reduction_dim = 0 : i64} : vector<25x24xi32>, vector<24xi32>
    %23 = index.maxu %c2, %c11
    %24 = spirv.GL.Sqrt %cst_4 : f16
    %25 = spirv.GL.Floor %20 : f16
    %26 = spirv.CL.fma %cst_0, %20, %24 : f16
    %27 = tensor.empty(%16, %c4) : tensor<?x?xi32>
    %28 = linalg.copy ins(%10 : tensor<?x?xi32>) outs(%27 : tensor<?x?xi32>) -> tensor<?x?xi32>
    %generated = tensor.generate %c24 {
    ^bb0(%arg1: index, %arg2: index, %arg3: index):
      %139 = index.divu %c20, %c22
      %140 = vector.broadcast %c1251660289_i64 : i64 to vector<25xi64>
      vector.print %140 : vector<25xi64>
      %141 = vector.load %alloc_10[%c1] : memref<25xi64>, vector<14xi64>
      %142 = arith.andi %c-26969_i16, %c-6324_i16 : i16
      tensor.yield %true_1 : i1
    } : tensor<?x25x7xi1>
    %29 = vector.broadcast %c1763864891_i32 : i32 to vector<2xi32>
    %30 = spirv.BitFieldInsert %29, %29, %c2065662670_i64, %c-6324_i16 : vector<2xi32>, i64, i16
    %31 = spirv.FUnordGreaterThanEqual %24, %cst_2 : f16
    %32 = arith.remsi %c-6324_i16, %c-26969_i16 : i16
    %33 = spirv.BitReverse %c-26969_i16 : i16
    %alloca = memref.alloca() : memref<25xi64>
    %34 = arith.minsi %false, %31 : i1
    %35 = memref.atomic_rmw assign %c1763864891_i32, %alloc_19[%c0, %c12, %c0] : (i32, memref<25x25x7xi32>) -> i32
    %36 = arith.ceildivsi %c1251660289_i64, %c1251660289_i64 : i64
    %37 = spirv.Not %33 : i16
    %38 = affine.apply affine_map<(d0) -> (0)>(%c5)
    %39 = vector.broadcast %24 : f16 to vector<25x25xf16>
    %40 = spirv.CL.cos %20 : f16
    %41 = vector.broadcast %cst_4 : f16 to vector<25xf16>
    %42 = vector.broadcast %true_1 : i1 to vector<25xi1>
    %43 = vector.broadcast %c1763864891_i32 : i32 to vector<25xi32>
    %44 = vector.gather %alloc_18[%c15, %c21] [%43], %42, %41 : memref<25x25xf16>, vector<25xi32>, vector<25xi1>, vector<25xf16> into vector<25xf16>
    %45 = spirv.GL.Ceil %40 : f16
    %46 = spirv.LogicalOr %true, %true : i1
    %47 = spirv.GL.Round %cst_4 : f16
    %48 = math.ctlz %10 : tensor<?x?xi32>
    %alloc_21 = memref.alloc(%c10) : memref<?xi1>
    linalg.transpose ins(%alloc_13 : memref<?xi1>) outs(%alloc_21 : memref<?xi1>) permutation = [0] 
    %49 = spirv.FUnordEqual %26, %cst_2 : f16
    %50 = spirv.Unordered %19, %19 : f32
    %51 = bufferization.clone %alloc_15 : memref<25xi16> to memref<25xi16>
    %52 = spirv.CL.s_max %37, %18 : i16
    %53 = spirv.BitFieldSExtract %29, %c-6324_i16, %33 : vector<2xi32>, i16, i16
    %54 = spirv.LogicalOr %46, %49 : i1
    %55 = spirv.FUnordGreaterThanEqual %cst_4, %25 : f16
    %56 = vector.broadcast %37 : i16 to vector<7xi16>
    %57 = vector.broadcast %31 : i1 to vector<7xi1>
    %58 = vector.maskedload %51[%c16], %57, %56 : memref<25xi16>, vector<7xi1>, vector<7xi16> into vector<7xi16>
    %59 = affine.max affine_map<(d0, d1, d2) -> ((d2 mod 128) ceildiv 2)>(%c31, %c12, %c11)
    affine.store %c1763864891_i32, %arg0[%c11, %c16] : memref<?x?xi32>
    %60 = index.xor %c14, %c7
    %61 = spirv.Unordered %26, %20 : f16
    %62 = vector.shuffle %57, %42 [0, 1, 5, 7, 9, 13, 14, 17, 19, 20, 23, 25, 26] : vector<7xi1>, vector<25xi1>
    %63 = index.ceildivu %c7, %c17
    %64 = llvm.intr.matrix.transpose %42 {columns = 5 : i32, rows = 5 : i32} : vector<25xi1> into vector<25xi1>
    %65 = index.and %c16, %c25
    %66 = math.ceil %45 : f16
    %67 = vector.load %alloc_9[%c0] : memref<?xi16>, vector<1xi16>
    %68 = index.maxs %c7, %c28
    %69 = spirv.BitwiseAnd %29, %29 : vector<2xi32>
    %70 = math.ctlz %1 : tensor<?x25x7xi32>
    %71 = spirv.CL.cos %20 : f16
    %72 = spirv.LogicalOr %31, %55 : i1
    %73 = arith.divf %cst, %cst_5 : f32
    %74 = spirv.BitFieldSExtract %29, %c2065662670_i64, %c-26969_i16 : vector<2xi32>, i64, i16
    %75 = tensor.empty() : tensor<25x25xi1>
    %broadcasted = linalg.broadcast ins(%7 : tensor<25xi1>) outs(%75 : tensor<25x25xi1>) dimensions = [1] 
    %76 = spirv.CL.fabs %19 : f32
    %77 = spirv.GL.UMax %37, %c-6324_i16 : i16
    %78 = spirv.CL.exp %45 : f16
    %alloc_22 = memref.alloc() : memref<25xi16>
    %79 = spirv.CL.rsqrt %24 : f16
    %80 = math.roundeven %47 : f16
    %alloc_23 = memref.alloc() : memref<25xi32>
    scf.index_switch %c18 
    case 1 {
      %139 = math.sqrt %collapsed : tensor<?x7xf32>
      %140 = vector.insert %18, %58 [%c21] : i16 into vector<7xi16>
      affine.for %arg1 = 0 to 108 {
      }
      %141 = math.exp2 %79 : f16
      vector.compressstore %alloc_21[%c0], %42, %64 : memref<?xi1>, vector<25xi1>, vector<25xi1>
      %142 = memref.atomic_rmw assign %c-6324_i16, %51[%c14] : (i16, memref<25xi16>) -> i16
      %143 = math.atan %cst : f32
      %144 = index.floordivs %c10, %68
      %145 = vector.transpose %64, [0] : vector<25xi1> to vector<25xi1>
      %146 = vector.broadcast %18 : i16 to vector<7x24xi16>
      %dest_26, %accumulated_value_27 = vector.scan <and>, %146, %56 {inclusive = true, reduction_dim = 1 : i64} : vector<7x24xi16>, vector<7xi16>
      %assume_align_28 = memref.assume_alignment %alloc, 2 : memref<25xi16>
      %alloc_29 = memref.alloc() : memref<25x25x25xi32>
      linalg.broadcast ins(%alloc_6 : memref<25x25xi32>) outs(%alloc_29 : memref<25x25x25xi32>) dimensions = [2] 
      bufferization.dealloc_tensor %28 : tensor<?x?xi32>
      %147 = affine.for %arg1 = 0 to 77 iter_args(%arg2 = %16) -> (index) {
        affine.yield %65 : index
      }
      %148 = affine.for %arg1 = 0 to 46 iter_args(%arg2 = %15) -> (tensor<?x?x?xf32>) {
        %149 = tensor.empty(%c28, %c21, %c23) : tensor<?x?x?xf32>
        affine.yield %149 : tensor<?x?x?xf32>
      }
      %extracted_30 = tensor.extract %15[%c0, %c0, %c0] : tensor<?x?x?xf32>
      scf.yield
    }
    case 2 {
      %139 = math.cos %5 : tensor<25x25x7xf16>
      %140 = memref.alloca_scope  -> (tensor<25x25xi1>) {
        %154 = math.sqrt %collapsed : tensor<?x7xf32>
        %155 = vector.broadcast %c4 : index to vector<25xindex>
        vector.scatter %alloc_8[%c0, %c0] [%155], %64, %64 : memref<?x?xi1>, vector<25xindex>, vector<25xi1>, vector<25xi1>
        %156 = affine.max affine_map<(d0)[s0] -> (d0 mod 2)>(%63)[%c12]
        vector.print %41 : vector<25xf16>
        %157 = bufferization.to_tensor %alloc_9 : memref<?xi16> to tensor<?xi16>
        %158 = arith.ceildivsi %54, %true_1 : i1
        %159 = math.powf %cst_2, %cst_3 : f16
        %alloc_29 = memref.alloc() : memref<25x25xf16>
        memref.copy %alloc_18, %alloc_29 : memref<25x25xf16> to memref<25x25xf16>
        %160 = math.exp2 %8 : tensor<?x25x7xf32>
        %161 = vector.create_mask %16, %c15, %c22 : vector<25x25x7xi1>
        %alloc_30 = memref.alloc() : memref<25x25x7xf32>
        %162 = vector.broadcast %76 : f32 to vector<25xf32>
        %163 = vector.gather %alloc_30[%c2, %c12, %c14] [%43], %64, %162 : memref<25x25x7xf32>, vector<25xi32>, vector<25xi1>, vector<25xf32> into vector<25xf32>
        %164 = math.cos %cst_3 : f16
        %165 = vector.shuffle %41, %41 [0, 2, 3, 4, 5, 8, 9, 11, 14, 16, 17, 18, 21, 22, 24, 25, 34, 38, 40, 41, 42, 46, 48, 49] : vector<25xf16>, vector<25xf16>
        %166 = index.maxu %c23, %c31
        %dim = tensor.dim %4, %c0 : tensor<?x?x7xf32>
        %167 = arith.shrui %c15245_i16, %18 : i16
        %assume_align_31 = memref.assume_alignment %alloc_15, 16 : memref<25xi16>
        %c-29206_i16 = arith.constant -29206 : i16
        %168 = arith.addf %17, %17 : f32
        %169 = arith.remf %71, %cst_2 : f16
        %170 = arith.ceildivsi %18, %18 : i16
        %171 = arith.negf %78 : f16
        %172 = vector.broadcast %31 : i1 to vector<25x7xi1>
        %dest_32, %accumulated_value_33 = vector.scan <mul>, %161, %172 {inclusive = false, reduction_dim = 0 : i64} : vector<25x25x7xi1>, vector<25x7xi1>
        %173 = math.expm1 %8 : tensor<?x25x7xf32>
        %alloc_34 = memref.alloc() : memref<25x25xi1>
        memref.copy %alloc_14, %alloc_34 : memref<25x25xi1> to memref<25x25xi1>
        %174 = math.fpowi %cst_0, %c1763864891_i32 : f16, i32
        %175 = arith.ori %18, %c15245_i16 : i16
        %176 = vector.broadcast %c2 : index to vector<25xindex>
        vector.scatter %alloc_20[%c0, %c9] [%176], %64, %43 : memref<?x25xi32>, vector<25xindex>, vector<25xi1>, vector<25xi32>
        %177 = arith.remui %c-6324_i16, %18 : i16
        %178 = arith.remui %49, %54 : i1
        %179 = vector.broadcast %c3 : index to vector<25x25xindex>
        %180 = vector.create_mask %c18, %c30, %c27 : vector<25x25x7xi1>
        %181 = tensor.empty() : tensor<25x25xi1>
        memref.alloca_scope.return %181 : tensor<25x25xi1>
      }
      %141 = math.ceil %78 : f16
      %142 = vector.multi_reduction <maxsi>, %42, %42 [] : vector<25xi1> to vector<25xi1>
      %143 = arith.floordivsi %72, %46 : i1
      %144 = scf.index_switch %16 -> memref<?xi16> 
      case 1 {
        %154 = index.mul %c10, %c24
        %rank = tensor.rank %13 : tensor<25x25xf32>
        %155 = arith.mulf %cst_2, %79 : f16
        bufferization.dealloc_tensor %1 : tensor<?x25x7xi32>
        %156 = index.xor %16, %c23
        %157 = math.ipowi %c638_i16, %77 : i16
        %158 = index.shru %c0, %rank
        %159 = math.ipowi %61, %true : i1
        %160 = arith.ori %c1763864891_i32, %c1763864891_i32 : i32
        %161 = arith.remui %c-26969_i16, %c638_i16 : i16
        %162 = vector.shuffle %29, %29 [1, 3] : vector<2xi32>, vector<2xi32>
        %163 = vector.broadcast %19 : f32 to vector<25x24x25xf32>
        %164 = vector.broadcast %19 : f32 to vector<24x25xf32>
        %dest_29, %accumulated_value_30 = vector.scan <minnumf>, %163, %164 {inclusive = true, reduction_dim = 0 : i64} : vector<25x24x25xf32>, vector<24x25xf32>
        %165 = vector.create_mask %c28, %c30 : vector<25x25xi1>
        %166 = arith.cmpf ult, %71, %40 : f16
        %167 = math.cttz %46 : i1
        %168 = math.powf %5, %5 : tensor<25x25x7xf16>
        %alloc_31 = memref.alloc(%c17) : memref<?xi16>
        scf.yield %alloc_31 : memref<?xi16>
      }
      default {
        %154 = index.floordivs %c29, %c2
        %155 = bufferization.to_buffer %0 : tensor<?xf32> to memref<?xf32>
        %156 = vector.shuffle %29, %43 [0, 4, 5, 6, 8, 11, 15, 16, 17, 18, 20, 21, 24, 26] : vector<2xi32>, vector<25xi32>
        %157 = vector.broadcast %c22 : index to vector<25x25x7xindex>
        %158 = arith.floordivsi %33, %77 : i16
        %159 = affine.max affine_map<(d0, d1, d2) -> (d2 * 128)>(%c5, %c5, %23)
        %160 = tensor.empty(%60) : tensor<?xf32>
        %161 = linalg.copy ins(%0 : tensor<?xf32>) outs(%160 : tensor<?xf32>) -> tensor<?xf32>
        %162 = vector.load %alloc_10[%c15] : memref<25xi64>, vector<8xi64>
        %163 = arith.addi %c638_i16, %c15245_i16 : i16
        %164 = math.sqrt %160 : tensor<?xf32>
        %165 = index.ceildivs %c15, %65
        %166 = math.expm1 %79 : f16
        %167 = math.ctpop %3 : tensor<?x25xi32>
        %168 = vector.broadcast %c14 : index to vector<24xindex>
        %169 = vector.broadcast %true_1 : i1 to vector<24xi1>
        vector.scatter %alloc_21[%c0] [%168], %169, %169 : memref<?xi1>, vector<24xindex>, vector<24xi1>, vector<24xi1>
        %170 = tensor.empty(%c1) : tensor<?x25x7xi32>
        %171 = linalg.copy ins(%1 : tensor<?x25x7xi32>) outs(%170 : tensor<?x25x7xi32>) -> tensor<?x25x7xi32>
        %172 = arith.addf %20, %20 : f16
        %alloc_29 = memref.alloc(%c15) : memref<?xi16>
        scf.yield %alloc_29 : memref<?xi16>
      }
      %145 = math.absf %cst_3 : f16
      %146 = arith.xori %c-6324_i16, %33 : i16
      %alloca_26 = memref.alloca() : memref<25x25x7xf16>
      %147 = arith.remsi %c15245_i16, %c-6324_i16 : i16
      %148 = tensor.empty() : tensor<25xi1>
      %149 = linalg.copy ins(%7 : tensor<25xi1>) outs(%148 : tensor<25xi1>) -> tensor<25xi1>
      %150 = tensor.empty() : tensor<25x25x7x24xf16>
      %broadcasted_27 = linalg.broadcast ins(%splat : tensor<25x25x7xf16>) outs(%150 : tensor<25x25x7x24xf16>) dimensions = [3] 
      %151 = index.mul %c26, %60
      %alloc_28 = memref.alloc(%59) : memref<?xi16>
      %152 = math.sqrt %15 : tensor<?x?x?xf32>
      %153 = arith.minsi %18, %18 : i16
      scf.yield
    }
    default {
      %139 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d3 * 64 + 4)>(%c21, %c4, %c18, %c7)[%c24]
      %140 = index.maxs %c1, %c16
      %141 = tensor.empty(%60, %c11, %c29) : tensor<?x?x?xf32>
      %mapped = linalg.map ins(%6, %6, %15 : tensor<?x?x?xf32>, tensor<?x?x?xf32>, tensor<?x?x?xf32>) outs(%141 : tensor<?x?x?xf32>)
        (%in: f32, %in_28: f32, %in_29: f32, %init: f32) {
          %157 = math.ctpop %72 : i1
          vector.compressstore %alloc_9[%c0], %57, %58 : memref<?xi16>, vector<7xi1>, vector<7xi16>
          %158 = arith.ceildivsi %77, %c15245_i16 : i16
          %159 = math.expm1 %5 : tensor<25x25x7xf16>
          %extracted_30 = tensor.extract %4[%c0, %c0, %c0] : tensor<?x?x7xf32>
          %160 = arith.addf %init, %cst : f32
          %true_31 = index.bool.constant true
          %161 = math.log %76 : f32
          %162 = math.tanh %in_29 : f32
          %163 = vector.extract %67[0] : i16 from vector<1xi16>
          %164 = arith.negf %cst : f32
          %165 = arith.remsi %37, %33 : i16
          %166 = math.cttz %c1251660289_i64 : i64
          %167 = index.shrs %c25, %c5
          %168 = arith.divui %61, %46 : i1
          %169 = tensor.empty(%c20) : tensor<?x25x7xi16>
          %170 = linalg.copy ins(%2 : tensor<?x25x7xi16>) outs(%169 : tensor<?x25x7xi16>) -> tensor<?x25x7xi16>
          %171 = math.log1p %in_28 : f32
          bufferization.dealloc_tensor %10 : tensor<?x?xi32>
          %172 = arith.cmpf olt, %cst_2, %45 : f16
          %173 = arith.minui %c1251660289_i64, %c2065662670_i64 : i64
          %174 = arith.muli %c1251660289_i64, %c1251660289_i64 : i64
          %175 = memref.load %alloc_7[%c0, %c0] : memref<?x?xi1>
          %176 = arith.ori %77, %c15245_i16 : i16
          %177 = arith.divf %cst_5, %in_28 : f32
          %178 = math.rsqrt %76 : f32
          %179 = math.log1p %init : f32
          %180 = arith.cmpf ole, %in_28, %in : f32
          %from_elements = tensor.from_elements %40, %40, %cst_2, %26, %cst_0, %cst_3, %24, %40, %cst_0, %26, %71, %47, %cst_4, %24, %40, %cst_4, %78, %25, %71, %cst_3, %cst_0, %78, %cst_0, %71, %71, %45, %78, %cst_3, %26, %45, %cst_0, %cst_0, %25, %78, %25, %25, %cst_4, %40, %26, %40, %79, %24, %78, %71, %45, %79, %24, %78, %cst_4, %40, %45, %47, %cst_0, %47, %20, %cst_0, %cst_2, %24, %71, %26, %cst_0, %40, %24, %cst_0, %25, %20, %cst_3, %26, %71, %24, %25, %78, %cst_2, %24, %26, %47, %cst_4, %cst_2, %cst_0, %40, %cst_3, %24, %24, %47, %79, %79, %20, %cst_4, %26, %45, %79, %47, %20, %cst_3, %78, %cst_3, %25, %cst_2, %26, %24, %25, %47, %47, %78, %cst_2, %cst_4, %47, %20, %25, %cst_2, %25, %47, %40, %25, %45, %cst_0, %47, %71, %cst_4, %71, %79, %45, %20, %20, %cst_2, %40, %24, %cst_0, %45, %cst_2, %71, %20, %cst_4, %26, %24, %cst_0, %24, %78, %cst_2, %cst_3, %26, %47, %45, %47, %47, %26, %25, %cst_2, %79, %26, %26, %20, %71, %25, %78, %cst_0, %cst_0, %cst_0, %26, %40, %24, %71, %79, %20, %40, %25, %cst_2, %40, %26, %cst_2, %40, %26, %cst_3, %cst_0, %78, %25, %40, %79, %cst_2, %cst_2, %24, %cst_0, %78, %24, %20, %47, %78, %cst_4, %25, %26, %47, %78, %cst_2, %40, %78, %26, %cst_2, %20, %cst_3, %78, %79, %71, %71, %71, %cst_0, %26, %20, %45, %20, %cst_3, %20, %cst_4, %24, %cst_2, %cst_0, %45, %40, %cst_4, %26, %cst_3, %45, %79, %25, %71, %cst_4, %cst_3, %cst_3, %20, %79, %20, %24, %cst_4, %cst_2, %24, %40, %24, %26, %cst_2, %20, %24, %71, %40, %26, %24, %cst_3, %cst_2, %20, %25, %78, %47, %cst_4, %26, %cst_2, %cst_0, %25, %cst_3, %79, %45, %20, %20, %47, %45, %47, %40, %71, %20, %cst_2, %26, %cst_3, %cst_2, %20, %cst_0, %24, %45, %25, %cst_0, %cst_4, %20, %cst_4, %78, %cst_3, %79, %20, %cst_2, %71, %20, %24, %45, %20, %26, %cst_3, %25, %79, %26, %24, %26, %45, %cst_3, %71, %cst_4, %79, %79, %24, %47, %79, %71, %45, %71, %78, %26, %24, %cst_4, %24, %cst_4, %cst_4, %cst_0, %cst_2, %cst_2, %cst_4, %cst_3, %cst_2, %79, %cst_2, %45, %45, %cst_0, %cst_2, %cst_2, %cst_4, %cst_4, %78, %47, %20, %cst_0, %24, %79, %79, %26, %78, %45, %45, %40, %24, %cst_2, %25, %cst_0, %47, %78, %cst_3, %cst_3, %25, %47, %cst_2, %47, %20, %79, %cst_2, %cst_3, %45, %26, %40, %71, %cst_2, %cst_3, %cst_4, %24, %cst_0, %71, %cst_3, %25, %78, %71, %79, %cst_2, %45, %71, %78, %26, %40, %79, %78, %71, %71, %cst_2, %71, %cst_3, %47, %71, %79, %71, %24, %71, %cst_4, %24, %cst_2, %78, %40, %26, %cst_4, %cst_0, %cst_4, %cst_3, %20, %79, %20, %cst_2, %26, %40, %40, %26, %71, %78, %26, %25, %79, %71, %cst_0, %45, %40, %cst_0, %cst_4, %26, %25, %25, %45, %20, %cst_3, %40, %45, %cst_0, %78, %78, %cst_3, %40, %20, %45, %cst_0, %71, %cst_0, %cst_3, %47, %cst_2, %24, %47, %20, %cst_2, %79, %25, %cst_3, %25, %45, %20, %cst_4, %cst_2, %cst_2, %78, %26, %78, %47, %cst_4, %71, %45, %cst_4, %cst_0, %45, %24, %71, %25, %24, %71, %45, %24, %cst_0, %26, %cst_2, %24, %24, %cst_2, %79, %cst_2, %78, %cst_3, %40, %cst_4, %40, %79, %79, %78, %71, %26, %cst_4, %40, %78, %71, %cst_3, %26, %25, %25, %20, %cst_0, %71, %26, %cst_0, %cst_4, %25, %79, %40, %71, %25, %cst_2, %45, %cst_3, %71, %cst_0, %20, %cst_4, %cst_2, %78, %20, %24, %24, %26, %cst_4, %24, %cst_3, %71, %40, %cst_2, %25, %26, %45, %71, %cst_2, %cst_4, %26, %24, %cst_4, %79, %20, %45, %25, %78, %40, %25, %79, %79, %45, %cst_3, %cst_3, %26, %79, %78, %cst_0, %24, %78, %40, %71, %45, %24, %20, %cst_3, %26, %cst_0, %20, %20, %cst_4, %cst_4, %71, %cst_4, %45, %45, %45, %45, %25, %26, %cst_3, %cst_3, %79, %cst_2, %25, %71, %47, %24, %20, %45, %79, %79, %20, %cst_2, %cst_3, %79, %cst_3, %45, %cst_2, %cst_0, %cst_3, %40, %25, %71, %26, %26, %47, %79, %24, %20, %25, %24, %78, %cst_4, %78, %cst_3, %cst_2, %79, %25, %cst_4, %20, %25, %cst_3, %25, %26, %71, %40, %40, %47, %78 : tensor<25x25xf16>
          %alloc_32 = memref.alloc(%c29, %c18, %59) : memref<?x?x?xi1>
          memref.copy %alloc_12, %alloc_32 : memref<?x?x?xi1> to memref<?x?x?xi1>
          %181 = arith.shrui %18, %18 : i16
          %182 = tensor.empty(%c9) : tensor<25x?xi32>
          %transposed_33 = linalg.transpose ins(%3 : tensor<?x25xi32>) outs(%182 : tensor<25x?xi32>) permutation = [1, 0] 
          %183 = math.expm1 %19 : f32
          %cst_34 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_34 : f32
        }
      %142 = math.expm1 %26 : f16
      %143 = tensor.empty() : tensor<25xi1>
      %144 = tensor.empty() : tensor<i1>
      %145 = linalg.dot ins(%7, %143 : tensor<25xi1>, tensor<25xi1>) outs(%144 : tensor<i1>) -> tensor<i1>
      %146 = bufferization.clone %alloc_14 : memref<25x25xi1> to memref<25x25xi1>
      %147 = arith.divf %79, %40 : f16
      %148 = vector.broadcast %c638_i16 : i16 to vector<25xi16>
      %149 = vector.maskedload %alloc[%c13], %64, %148 : memref<25xi16>, vector<25xi1>, vector<25xi16> into vector<25xi16>
      %150 = index.xor %c22, %c31
      %151 = arith.floordivsi %54, %31 : i1
      %cst_26 = arith.constant 1.000000e+00 : f32
      %152 = vector.transfer_read %15[%c22, %63, %c31], %cst_26 : tensor<?x?x?xf32>, vector<7x25xf32>
      %153 = arith.negf %cst_5 : f32
      %154 = math.ceil %4 : tensor<?x?x7xf32>
      %155 = affine.if affine_set<(d0, d1) : (0 >= 0)>(%c6, %c26) -> i64 {
        vector.print %67 : vector<1xi16>
        %157 = bufferization.to_buffer %broadcasted : tensor<25x25xi1> to memref<25x25xi1>
        vector.compressstore %alloc_14[%c16, %c19], %42, %42 : memref<25x25xi1>, vector<25xi1>, vector<25xi1>
        %158 = tensor.empty(%c5) : tensor<7x?x25xf32>
        %transposed_28 = linalg.transpose ins(%8 : tensor<?x25x7xf32>) outs(%158 : tensor<7x?x25xf32>) permutation = [2, 0, 1] 
        %rank = tensor.rank %141 : tensor<?x?x?xf32>
        %159 = math.cos %6 : tensor<?x?x?xf32>
        %160 = index.divu %68, %c0
        vector.print %57 : vector<7xi1>
        affine.yield %c2065662670_i64 : i64
      } else {
        %157 = arith.andi %33, %18 : i16
        %158 = arith.remui %18, %33 : i16
        %159 = arith.cmpf ole, %20, %26 : f16
        %160 = math.ipowi %true, %55 : i1
        affine.vector_store %149, %alloc_9[%c9] : memref<?xi16>, vector<25xi16>
        %161 = vector.extract %29[1] : i32 from vector<2xi32>
        %162 = index.and %c29, %c12
        %alloc_28 = memref.alloc(%c29) : memref<?xi1>
        memref.copy %alloc_13, %alloc_28 : memref<?xi1> to memref<?xi1>
        affine.yield %c2065662670_i64 : i64
      }
      %extracted_27 = tensor.extract %12[%c0, %c0] : tensor<?x?xi16>
      %156 = math.log1p %24 : f16
    }
    %81 = vector.load %alloc_6[%c8, %c1] : memref<25x25xi32>, vector<4x18xi32>
    %82 = spirv.CL.cos %40 : f16
    %83 = vector.insert %c1763864891_i32, %43 [6] : i32 into vector<25xi32>
    %84 = spirv.CL.erf %cst : f32
    %85 = arith.remsi %54, %54 : i1
    %86 = vector.transpose %41, [0] : vector<25xf16> to vector<25xf16>
    %87 = spirv.GL.Pow %82, %cst_0 : f16
    %assume_align = memref.assume_alignment %alloc_11, 16 : memref<?x25x7xf16>
    %88 = spirv.GL.UClamp %52, %c15245_i16, %37 : i16
    %89 = spirv.CL.exp %cst_4 : f16
    %90 = arith.ceildivsi %54, %55 : i1
    %91 = vector.broadcast %84 : f32 to vector<25x25x7xf32>
    %92 = vector.fma %91, %91, %91 : vector<25x25x7xf32>
    %93 = linalg.matmul ins(%13, %13 : tensor<25x25xf32>, tensor<25x25xf32>) outs(%13 : tensor<25x25xf32>) -> tensor<25x25xf32>
    %94 = spirv.CL.tanh %cst_2 : f16
    %95 = arith.divsi %54, %31 : i1
    %96 = spirv.CL.s_min %33, %c-6324_i16 : i16
    %97 = arith.shli %96, %c-26969_i16 : i16
    %98 = spirv.Not %c-26969_i16 : i16
    %99 = memref.atomic_rmw mins %96, %alloc_15[%c8] : (i16, memref<25xi16>) -> i16
    %alloc_24 = memref.alloc(%c18, %c23) : memref<?x?xi1>
    linalg.transpose ins(%alloc_7 : memref<?x?xi1>) outs(%alloc_24 : memref<?x?xi1>) permutation = [1, 0] 
    %100 = spirv.CL.rsqrt %79 : f16
    %101 = spirv.CL.rint %84 : f32
    %102 = llvm.intr.matrix.transpose %56 {columns = 7 : i32, rows = 1 : i32} : vector<7xi16> into vector<7xi16>
    %103 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d2 ceildiv 4)>(%c17, %c25, %c16)[%c1]
    %104 = spirv.CL.fma %76, %cst, %76 : f32
    %105 = spirv.CL.fabs %87 : f16
    %106 = spirv.GL.Ldexp %24 : f16, %c2065662670_i64 : i64 -> f16
    affine.for %arg1 = 0 to 125 {
    }
    %107 = math.ctpop %9 : tensor<?x?xi16>
    %108 = math.rsqrt %17 : f32
    %109 = spirv.CL.u_max %98, %52 : i16
    %110 = vector.load %alloc_15[%c4] : memref<25xi16>, vector<3xi16>
    %111 = arith.addi %54, %true : i1
    %112 = math.ctlz %7 : tensor<25xi1>
    %113 = math.ipowi %7, %7 : tensor<25xi1>
    %114 = arith.shrsi %72, %49 : i1
    %115 = index.sub %c5, %c7
    %116 = spirv.FOrdEqual %cst_0, %71 : f16
    %117 = arith.divui %33, %c638_i16 : i16
    %generated_25 = tensor.generate %65, %c25 {
    ^bb0(%arg1: index, %arg2: index, %arg3: index):
      %139 = math.ipowi %true, %31 : i1
      %140 = tensor.empty() : tensor<25x25xi32>
      %141 = linalg.matmul ins(%3, %140 : tensor<?x25xi32>, tensor<25x25xi32>) outs(%3 : tensor<?x25xi32>) -> tensor<?x25xi32>
      %142 = index.divu %c28, %c14
      %143 = math.exp2 %19 : f32
      tensor.yield %c1251660289_i64 : i64
    } : tensor<?x?x7xi64>
    %118 = vector.broadcast %17 : f32 to vector<25x25x7xf32>
    affine.vector_store %43, %alloc_6[%60, %c20] : memref<25x25xi32>, vector<25xi32>
    %119 = math.absf %78 : f16
    %extracted = tensor.extract %13[%c18, %c5] : tensor<25x25xf32>
    %120 = spirv.UGreaterThan %88, %37 : i16
    %121 = spirv.GL.UClamp %c1763864891_i32, %c1763864891_i32, %c1763864891_i32 : i32
    %122 = index.or %c30, %c29
    %123 = vector.multi_reduction <and>, %29, %121 [0] : vector<2xi32> to i32
    %124 = spirv.IsInf %cst_0 : f16
    %125 = affine.vector_load %alloc_16[%c13] : memref<?xi64>, vector<7xi64>
    %126 = spirv.FUnordEqual %cst_3, %94 : f16
    %127 = tensor.empty(%122, %c4, %c20) : tensor<?x?x?xf32>
    %transposed = linalg.transpose ins(%15 : tensor<?x?x?xf32>) outs(%127 : tensor<?x?x?xf32>) permutation = [2, 0, 1] 
    %128 = spirv.UGreaterThan %109, %88 : i16
    %129 = index.shrs %38, %c31
    %130 = arith.remui %false, %116 : i1
    %131 = index.and %38, %c15
    %132 = arith.ceildivsi %49, %61 : i1
    %133 = spirv.GL.FSign %104 : f32
    %134 = spirv.CL.tanh %cst_5 : f32
    %135 = tensor.empty(%c23) : tensor<?xf32>
    %136 = linalg.copy ins(%0 : tensor<?xf32>) outs(%135 : tensor<?xf32>) -> tensor<?xf32>
    %137 = math.cos %84 : f32
    %138 = spirv.GL.FAbs %47 : f16
    vector.print %29 : vector<2xi32>
    vector.print %41 : vector<25xf16>
    vector.print %42 : vector<25xi1>
    vector.print %43 : vector<25xi32>
    vector.print %44 : vector<25xf16>
    vector.print %56 : vector<7xi16>
    vector.print %57 : vector<7xi1>
    vector.print %58 : vector<7xi16>
    vector.print %64 : vector<25xi1>
    vector.print %67 : vector<1xi16>
    vector.print %81 : vector<4x18xi32>
    vector.print %91 : vector<25x25x7xf32>
    vector.print %92 : vector<25x25x7xf32>
    vector.print %102 : vector<7xi16>
    vector.print %110 : vector<3xi16>
    vector.print %125 : vector<7xi64>
    vector.print %c2065662670_i64 : i64
    vector.print %c638_i16 : i16
    vector.print %cst : f32
    vector.print %c-6324_i16 : i16
    vector.print %false : i1
    vector.print %c1251660289_i64 : i64
    vector.print %true : i1
    vector.print %c-26969_i16 : i16
    vector.print %cst_0 : f16
    vector.print %true_1 : i1
    vector.print %c1763864891_i32 : i32
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %c15245_i16 : i16
    vector.print %cst_4 : f16
    vector.print %cst_5 : f32
    vector.print %17 : f32
    vector.print %18 : i16
    vector.print %19 : f32
    vector.print %20 : f16
    vector.print %24 : f16
    vector.print %25 : f16
    vector.print %26 : f16
    vector.print %31 : i1
    vector.print %33 : i16
    vector.print %37 : i16
    vector.print %40 : f16
    vector.print %45 : f16
    vector.print %46 : i1
    vector.print %47 : f16
    vector.print %49 : i1
    vector.print %50 : i1
    vector.print %52 : i16
    vector.print %54 : i1
    vector.print %55 : i1
    vector.print %61 : i1
    vector.print %71 : f16
    vector.print %72 : i1
    vector.print %76 : f32
    vector.print %77 : i16
    vector.print %78 : f16
    vector.print %79 : f16
    vector.print %82 : f16
    vector.print %84 : f32
    vector.print %87 : f16
    vector.print %88 : i16
    vector.print %89 : f16
    vector.print %94 : f16
    vector.print %96 : i16
    vector.print %98 : i16
    vector.print %100 : f16
    vector.print %101 : f32
    vector.print %104 : f32
    vector.print %105 : f16
    vector.print %106 : f16
    vector.print %109 : i16
    vector.print %116 : i1
    vector.print %extracted : f32
    vector.print %120 : i1
    vector.print %121 : i32
    vector.print %123 : i32
    vector.print %124 : i1
    vector.print %126 : i1
    vector.print %128 : i1
    vector.print %133 : f32
    vector.print %134 : f32
    vector.print %138 : f16
    return
  }
}
