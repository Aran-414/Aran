module {
  func.func @func1(%arg0: index) -> tensor<?xi1> {
    %true = arith.constant true
    %false = arith.constant false
    %c1691553672_i64 = arith.constant 1691553672 : i64
    %cst = arith.constant 1.009600e+04 : f16
    %cst_0 = arith.constant 2.08821363E+9 : f32
    %c5946_i16 = arith.constant 5946 : i16
    %c516982555_i64 = arith.constant 516982555 : i64
    %c1644886552_i32 = arith.constant 1644886552 : i32
    %true_1 = arith.constant true
    %cst_2 = arith.constant 1.657600e+04 : f16
    %cst_3 = arith.constant 4.067200e+04 : f16
    %cst_4 = arith.constant 1.85116851E+9 : f32
    %c148090485_i32 = arith.constant 148090485 : i32
    %c88747512_i32 = arith.constant 88747512 : i32
    %true_5 = arith.constant true
    %c220275050_i32 = arith.constant 220275050 : i32
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
    %0 = tensor.empty(%c14) : tensor<?xi16>
    %1 = tensor.empty(%c8, %c22, %arg0) : tensor<?x?x?xi16>
    %2 = tensor.empty() : tensor<27xf16>
    %3 = tensor.empty(%c9) : tensor<?xf16>
    %4 = tensor.empty() : tensor<5x4x27xi64>
    %5 = tensor.empty(%c1) : tensor<?x4x27xi1>
    %6 = tensor.empty() : tensor<27x27x5xf32>
    %7 = tensor.empty() : tensor<4xf16>
    %8 = tensor.empty(%c16) : tensor<?xi64>
    %9 = tensor.empty(%c27, %c18, %c20) : tensor<?x?x?xf16>
    %10 = tensor.empty(%c6, %c23) : tensor<?x?x27xi32>
    %11 = tensor.empty() : tensor<27x27x5xi64>
    %12 = tensor.empty(%c5, %c30, %c11) : tensor<?x?x?xi32>
    %13 = tensor.empty() : tensor<27x27x5xf32>
    %14 = tensor.empty(%c8, %c14, %c19) : tensor<?x?x?xi32>
    %15 = tensor.empty() : tensor<4xi16>
    %alloc = memref.alloc(%c5) : memref<?x4x27xf16>
    %alloc_6 = memref.alloc() : memref<4xi16>
    %alloc_7 = memref.alloc() : memref<4xi16>
    %alloc_8 = memref.alloc() : memref<5x4x27xi16>
    %alloc_9 = memref.alloc(%c12, %c4) : memref<?x?x5xi32>
    %alloc_10 = memref.alloc(%c15, %c24) : memref<?x?x27xf32>
    %alloc_11 = memref.alloc(%c18) : memref<?xi32>
    %alloc_12 = memref.alloc() : memref<5x4x27xi32>
    %alloc_13 = memref.alloc(%c1, %c20) : memref<?x?x5xf16>
    %alloc_14 = memref.alloc() : memref<5x4x27xi64>
    %alloc_15 = memref.alloc() : memref<4xi32>
    %alloc_16 = memref.alloc(%c24, %c9, %c29) : memref<?x?x?xi32>
    %alloc_17 = memref.alloc(%c10, %c19) : memref<?x?x27xi1>
    %alloc_18 = memref.alloc() : memref<27x27x5xf16>
    %alloc_19 = memref.alloc() : memref<4xf32>
    %alloc_20 = memref.alloc() : memref<27xi16>
    %16 = spirv.GL.Tan %cst : f16
    %17 = spirv.GL.Pow %cst_0, %cst_0 : f32
    %assume_align = memref.assume_alignment %alloc, 8 : memref<?x4x27xf16>
    %18 = index.mul %c29, %c21
    %19 = spirv.FOrdEqual %cst_3, %cst : f16
    %20 = spirv.CL.round %cst_2 : f16
    %21 = index.sub %c4, %c27
    %22 = arith.remf %cst_4, %cst_0 : f32
    %23 = math.roundeven %2 : tensor<27xf16>
    %from_elements = tensor.from_elements %true_5, %true, %19, %true : tensor<4xi1>
    %rank = tensor.rank %7 : tensor<4xf16>
    %24 = vector.load %alloc_11[%c0] : memref<?xi32>, vector<1xi32>
    %25 = spirv.FUnordLessThan %cst_4, %cst_0 : f32
    %26 = index.sub %c24, %c6
    %27 = spirv.CL.fmax %16, %cst_3 : f16
    %28 = spirv.IsNan %cst_0 : f32
    %29 = spirv.GL.Sqrt %cst_0 : f32
    %30 = arith.divsi %c148090485_i32, %c1644886552_i32 : i32
    %31 = spirv.GL.UMax %c1691553672_i64, %c1691553672_i64 : i64
    affine.store %c88747512_i32, %alloc_11[%c0] : memref<?xi32>
    %32 = arith.shrui %c220275050_i32, %c220275050_i32 : i32
    %33 = math.ipowi %28, %25 : i1
    %34 = vector.shuffle %24, %24 [1] : vector<1xi32>, vector<1xi32>
    %35 = spirv.GL.Cos %cst : f16
    %36 = spirv.CL.exp %cst_2 : f16
    %alloc_21 = memref.alloc(%c22) : memref<?xi32>
    memref.copy %alloc_11, %alloc_21 : memref<?xi32> to memref<?xi32>
    %from_elements_22 = tensor.from_elements %true_5, %false, %true_1, %true, %28, %true, %true_5, %28, %19, %19, %true_1, %true_1, %28, %true, %19, %false, %true, %false, %false, %true_5, %28, %true, %true_1, %true, %true, %25, %true, %25, %true_5, %true, %false, %28, %true_1, %true_1, %true_5, %19, %false, %false, %25, %19, %false, %19, %false, %true, %true_5, %true, %true, %true, %false, %28, %false, %19, %true_5, %28, %19, %true, %false, %28, %true, %false, %25, %true_5, %true_1, %false, %19, %true, %false, %25, %false, %19, %true, %28, %true_1, %19, %false, %true, %true_5, %19, %true, %false, %true_1, %19, %true_5, %28, %true_5, %28, %25, %true, %25, %28, %28, %true_5, %true_5, %true, %25, %true_1, %true_5, %25, %25, %true_5, %false, %true_1, %true_5, %19, %true, %true_1, %true_5, %true, %25, %19, %true, %25, %true_5, %true_5, %true, %false, %25, %true_5, %28, %28, %19, %25, %true_1, %28, %false, %25, %true, %true_5, %25, %false, %false, %19, %28, %true_1, %false, %true_1, %25, %25, %25, %25, %false, %25, %19, %true, %19, %true_5, %25, %true_5, %true, %true_1, %true, %28, %true_1, %false, %28, %25, %28, %true_1, %false, %false, %true_5, %28, %true_1, %true_5, %false, %25, %true, %19, %true_1, %true, %true, %28, %28, %true, %19, %true, %28, %19, %true_5, %true_5, %28, %true, %28, %25, %19, %true, %25, %true_1, %true_5, %25, %true, %true_5, %28, %true_1, %true_1, %19, %true_5, %false, %true, %19, %false, %19, %19, %25, %28, %25, %19, %28, %true_1, %28, %28, %25, %true_5, %true_1, %19, %true_1, %25, %28, %19, %true, %true_5, %true_1, %19, %true, %true_1, %true_1, %true, %false, %false, %true_5, %true_5, %19, %true, %true_5, %true, %true_5, %true_1, %true, %true, %25, %true_5, %19, %true_5, %true_1, %19, %true, %true_1, %28, %28, %28, %19, %28, %28, %25, %19, %true, %28, %true_1, %true_5, %true, %28, %true_5, %true_1, %true, %28, %true_5, %true, %true_5, %true_1, %true_1, %true, %19, %19, %28, %28, %19, %true_5, %true_5, %25, %true, %19, %true, %28, %true, %false, %true, %true_1, %19, %false, %28, %true_5, %true, %true_1, %false, %false, %28, %true_5, %true_5, %25, %true_5, %28, %false, %25, %true_1, %true_1, %false, %28, %true, %28, %true_1, %true_5, %19, %false, %true_1, %true_1, %true, %true, %true_5, %25, %false, %25, %true_5, %28, %false, %19, %19, %25, %true, %25, %true_5, %28, %19, %true_1, %false, %true_5, %19, %false, %28, %19, %false, %25, %true, %25, %19, %true_1, %19, %true_1, %true_5, %true_1, %true, %true_1, %true_1, %28, %false, %28, %true, %false, %true_1, %false, %19, %19, %true_5, %true_1, %true, %19, %25, %28, %true_1, %true_5, %19, %false, %true_1, %19, %true_1, %true, %false, %25, %true, %true_5, %true, %28, %19, %25, %19, %25, %true, %28, %true_5, %true_1, %true, %true_5, %true_5, %28, %false, %25, %true_5, %true, %true_5, %false, %false, %true_5, %true, %25, %28, %19, %true, %19, %true_5, %true_1, %25, %true_1, %25, %false, %19, %true_1, %true, %true_1, %false, %true_1, %19, %false, %false, %28, %25, %true_5, %true_1, %false, %19, %true_1, %true_1, %true_5, %false, %true, %28, %25, %false, %true_1, %true_1, %true_1, %true_5, %true_1, %true_1, %true_1, %19, %true_5, %25, %28, %25, %true_1, %true_1, %19, %true_1, %true, %true_1, %19, %true, %true_1, %19, %true_5, %19, %false, %false, %25, %25, %true, %19, %true_1, %28, %true_5, %25, %true_5, %25, %true_1, %25, %25, %false, %false, %19, %28, %25, %true_1, %25, %28, %true_5, %28, %25, %25, %true, %true_5, %28, %19, %true, %false, %true_5, %true, %true_1, %true_5, %25, %28, %false, %false, %25, %19, %true_1, %25, %true_1, %true_1, %true, %28, %true_5, %true, %25, %19, %true_5, %true_1, %19, %28, %25, %true, %true_1, %true_1, %true, %25, %28, %25, %19, %true_1, %true_1, %25, %true_1, %true_1, %false, %true, %28, %false, %true_1, %28, %true, %true_5, %28, %19, %19, %28, %19, %19, %true_1, %25, %true_5, %true_1, %false, %19, %true_5, %25, %28, %false, %true, %false, %25, %true_1, %true, %true, %28, %25, %28, %28, %false, %25, %true_1, %19, %false, %25, %25, %19, %true_1, %false, %28, %28, %28, %19, %false, %false, %19, %true_5, %true_5, %28, %19, %19, %true_1, %true_1, %true, %28, %19, %true_5, %28, %true_5, %true_5, %28, %true_5, %19, %28, %true_5, %19, %19, %true_5, %true_5, %25, %true, %25, %true_5, %false, %true, %false, %19, %true_1, %true_5, %25, %25, %25, %true, %28, %true, %28, %25, %19, %25, %true_1, %28, %true_1, %true_1, %28, %25, %25, %25, %true, %true_5, %28, %25, %19, %true_1, %false, %true_5, %true_5, %28, %25, %true_1, %true, %true, %25, %28, %true_1, %true_1, %28, %false, %true_5, %false, %true_5, %28, %true, %true_5, %19, %true_1, %19, %true_5, %true_5, %false, %true, %false, %19, %19, %true_5, %19, %true_5, %true, %true_5, %false, %true_5, %true_1, %19, %true, %19, %25, %19, %25, %25, %true_5, %25, %true, %false, %true_5, %28, %true_1, %true_1, %true, %28, %false, %19, %25, %true, %28, %28, %true_5, %true, %true, %true, %25, %28, %false, %28, %true_1, %19, %true_5, %true_5, %28, %28, %true_1, %25, %true_1, %25, %true_1, %true_5, %true_5, %25, %19, %true_5, %true, %true_1, %true_1, %true, %19, %false, %false, %25, %true, %true_1, %28, %false, %19, %false, %19, %25, %true_5, %28, %true, %true_1, %19, %28, %true_1, %25, %true, %true_5, %true_1, %true, %28, %false, %true_1, %true_1, %true_5, %false, %25, %true_5, %false, %true, %true, %false, %28, %true_5, %25, %true_5, %true_1, %true_1, %true, %true_1, %28, %28, %false, %true_1, %25, %false, %25, %true_5, %true, %19, %true_1, %28, %19, %false, %19, %true_1, %28, %true_1, %25, %25, %25, %25, %28, %19, %true_1, %19, %true_1, %true, %true_5, %25, %true_5, %25, %true, %19, %28, %true_1, %true_5, %25, %19, %false, %19, %true_1, %true, %true_5, %28, %28, %true, %true_5, %false, %true_5, %25, %28, %true, %true_1, %true, %false, %25, %true_1, %true_1, %19, %false, %true_1, %false, %true, %true_1, %true, %true, %false, %19, %true_1, %true_1, %28, %false, %true_1, %28, %true_1, %false, %true_5, %true_1, %19, %true_1, %19, %25, %true_5, %true_1, %19, %true_1, %25, %25, %25, %true_5, %false, %25, %false, %25, %true_5, %19, %true, %true_5, %true_1, %false, %false, %19, %true, %19, %true, %28, %19, %true, %true_5, %true, %true_1, %25, %19, %true, %true_1, %true_5, %true_5, %true_1, %25, %true_5, %19, %25, %false, %true_1, %true_1, %true_5, %true_1, %25, %true_5, %true_1, %28, %19, %false, %true_1, %28, %false, %false, %19, %true, %28, %19, %19, %true_1, %true, %28, %19, %false, %19, %19, %19, %25, %28, %28, %25, %false, %true_5, %25, %true, %19, %28, %25, %true_5, %true, %25, %true_1, %true, %19, %true_5, %19, %true, %true_5, %true_5, %28, %false, %25, %19, %true_5, %true_5, %true, %true_1, %true, %true_5, %true_5, %25, %true, %28, %19, %false, %true_5, %true, %true_5, %true_5, %true_5, %true, %false, %true, %28, %19, %true_5, %true_5, %25, %true_5, %false, %true_1, %true, %25, %19, %true, %19, %true, %false, %true_5, %28, %true_5, %19, %19, %true_5, %28, %true_1, %true_5, %false, %false, %false, %true_1, %true_5, %28, %true_1, %true_5, %28, %false, %true_5, %25, %true_5, %true_5, %false, %28, %25, %true_5, %25, %true, %true, %25, %true_1, %true_5, %25, %25, %true_5, %19, %true_5, %true_5, %28, %true, %25, %false, %false, %19, %true_1, %true_5, %true_1, %19, %true_1, %false, %true, %true_1, %25, %28, %19, %25, %false, %true_1, %true_5, %28, %true_1, %true_1, %false, %false, %28, %true, %28, %true, %false, %true_1, %false, %19, %true_5, %19, %false, %false, %true, %25, %19, %false, %true_1, %true_5, %false, %true_5, %28, %false, %19, %28, %true, %28, %true, %28, %false, %25, %19, %19, %28, %true_5, %19, %true_5, %25, %true_1, %true, %true_1, %19, %true_5, %true_1, %true_5, %true_1, %19, %true, %25, %true, %true_1, %true_5, %true_1, %19, %true_5, %true_5, %19, %true, %false, %true, %true, %true, %true_1, %19, %19, %true, %25, %false, %true_1, %true, %false, %28, %true_1, %true_5, %28, %28, %true_1, %false, %false, %true_1, %28, %25, %false, %true_1, %true_1, %28, %19, %true, %true_1, %false, %true_5, %true_5, %true_5, %true_5, %28, %false, %false, %true_5, %true_1, %25, %28, %true, %true, %25, %true_5, %25, %true_5, %25, %false, %true, %19, %false, %25, %25, %19, %true_1, %true, %true_1, %25, %true_1, %25, %25, %19, %19, %19, %19, %25, %25, %28, %28, %true_1, %true_1, %false, %true, %19, %28, %true, %true, %25, %25, %true_1, %28, %true_1, %true_5, %28, %25, %28, %true_1, %true_1, %false, %true_5, %28, %false, %true_1, %false, %25, %28, %true_5, %false, %true_1, %25, %false, %25, %28, %19, %true_1, %true, %19, %28, %28, %28, %28, %true_5, %28, %25, %true, %true_1, %28, %false, %true_5, %true_5, %true_1, %true_1, %25, %true_5, %19, %false, %25, %28, %true_1, %true, %25, %true_1, %25, %28, %true, %true, %true_1, %28, %true_1, %25, %28, %true, %25, %true, %25, %true, %19, %true, %true, %true_5, %25, %false, %25, %25, %true_1, %25, %19, %19, %true_1, %28, %25, %25, %19, %19, %19, %19, %25, %false, %true_5, %true_1, %true_5, %28, %true_1, %true, %false, %25, %true_1, %true_5, %true_1, %25, %19, %false, %true, %25, %true_5, %19, %false, %false, %28, %28, %true, %true_5, %true_1, %false, %true_5, %true, %false, %true_1, %false, %25, %false, %25, %true_1, %true, %true_5, %true_1, %true, %25, %25, %true_5, %false, %false, %true, %true_5, %true, %true_1, %true_1, %25, %19, %19, %true_5, %25, %28, %28, %25, %true_1, %true_1, %true, %true, %true_1, %25, %true_5, %true, %19, %19, %28, %true, %28, %28, %true_1, %true, %true_1, %true, %25, %28, %true_1, %false, %false, %true_1, %25, %28, %true_5, %28, %true, %true_1, %true_1, %25, %false, %false, %true, %true_5, %true_1, %true_1, %false, %true_5, %25, %true, %true_5, %true_5, %true_5, %25, %19, %19, %false, %false, %true, %true, %19, %false, %false, %19, %true_1, %25, %true, %true_5, %true_5, %19, %28, %19, %19, %25, %true_5, %25, %28, %true, %19, %true_5, %19, %25, %19, %true_1, %19, %19, %false, %true_1, %25, %false, %true_5, %19, %true_1, %true, %false, %true_5, %true_5, %19, %false, %false, %true, %25, %25, %true, %28, %true_5, %19, %false, %true, %28, %28, %true_1, %false, %25, %false, %19, %true_5, %true, %true_5, %true_5, %true_5, %false, %19, %false, %25, %true_5, %true_5, %true, %true_5, %19, %true_1, %25, %19, %true_5, %true, %19, %true, %19, %25, %19, %false, %19, %28, %false, %19, %19, %true, %true, %28, %false, %28, %true_5, %true_1, %true_1, %28, %25, %false, %true, %19, %true_1, %true_1, %25, %28, %true_1, %19, %28, %19, %true_1, %true_1, %true_5, %25, %19, %true, %28, %true_1, %true_1, %19, %19, %25, %25, %25, %28, %false, %true_1, %false, %true_5, %true, %true_5, %true, %true_5, %true_1, %19, %25, %true_5, %true_1, %true_5, %25, %false, %25, %19, %28, %28, %false, %25, %25, %false, %28, %19, %true, %true, %false, %28, %true_5, %true, %25, %28, %25, %25, %19, %true, %28, %false, %true_1, %true_5, %19, %25, %19, %true_1, %true_1, %true_1, %28, %true_1, %false, %28, %true, %28, %false, %true_5, %28, %28, %19, %28, %false, %25, %true_1, %false, %true_5, %19, %19, %28, %28, %false, %19, %true_1, %25, %28, %28, %true_5, %false, %28, %true_1, %true_1, %25, %true, %19, %19, %true_1, %true, %true, %19, %true_1, %28, %true_1, %true_5, %false, %19, %true_1, %true_1, %28, %true_1, %false, %19, %28, %true_5, %true, %25, %19, %19, %25, %25, %true, %25, %true, %25, %true_5, %19, %false, %true_5, %25, %true_1, %true_5, %28, %28, %true, %true, %19, %19, %false, %false, %true, %true_1, %true_1, %28, %25, %false, %true_5, %true, %false, %true_5, %false, %19, %false, %true_1, %false, %19, %28, %19, %28, %19, %true_5, %19, %true, %true_1, %28, %true_1, %true_1, %25, %false, %true_5, %true_1, %false, %true_1, %true, %28, %true_1, %25, %true_1, %28, %false, %19, %25, %true_1, %true, %false, %25, %true, %true_5, %28, %25, %19, %28, %true_5, %true_5, %true, %28, %true, %28, %true_5, %true, %19, %19, %true_5, %28, %19, %true_1, %19, %true_1, %true, %28, %true_5, %19, %19, %true, %true_5, %true_1, %19, %19, %28, %true, %true_1, %19, %true_1, %28, %true_5, %28, %true_1, %false, %19, %25, %true_1, %19, %true, %true_1, %25, %true_1, %28, %19, %25, %28, %false, %true_1, %false, %25, %25, %19, %false, %false, %false, %false, %true_1, %25, %true, %true_1, %true_5, %25, %true_5, %true_1, %true_5, %true_5, %25, %true_5, %true, %true_1, %19, %25, %28, %false, %true_1, %false, %true_5, %true, %19, %28, %true, %25, %true_1, %false, %19, %19, %true_5, %false, %false, %true_5, %19, %false, %19, %true_1, %25, %false, %19, %true_1, %true_5, %true_1, %28, %false, %false, %false, %true_5, %19, %25, %true_1, %false, %true_1, %true, %19, %false, %19, %25, %19, %28, %19, %28, %true_1, %true_5, %28, %25, %true, %true_1, %25, %true_1, %true_1, %19, %25, %28, %false, %28, %25, %false, %true, %28, %true_1, %true_5, %true_5, %true_1, %25, %19, %25, %25, %true, %false, %false, %true_5, %19, %19, %19, %false, %true, %25, %true_5, %19, %28, %true_5, %25, %19, %true, %true_5, %19, %25, %true_5, %true_1, %19, %true_5, %true_1, %true, %19, %28, %25, %19, %true_1, %true, %25, %true, %true, %true_5, %true, %true_5, %false, %25, %true_1, %true_5, %true_1, %19, %true_1, %25, %true_1, %28, %25, %25, %25, %false, %true_1, %true_1, %true_1, %true_1, %25, %19, %true, %28, %false, %false, %true_5, %25, %false, %28, %25, %28, %25, %true_5, %false, %28, %19, %28, %25, %true, %19, %19, %25, %28, %25, %28, %true, %true_5, %false, %true, %19, %true_5, %true_1, %28, %false, %true_1, %true_5, %19, %true, %19, %true, %true_1, %25, %25, %true_5, %19, %true_5, %19, %true, %false, %25, %true_5, %25, %false, %false, %28, %true_5, %19, %28, %28, %true, %19, %true_1, %true_1, %false, %true_1, %28, %25, %28, %true_1, %28, %19, %false, %19, %28, %true_1, %true_5, %28, %true_1, %28, %true_5, %true_5, %19, %false, %false, %28, %28, %25, %25, %true_1, %28, %false, %28, %true_1, %false, %true, %25, %true_5, %true_1, %28, %true, %19, %true, %true, %28, %true, %false, %19, %19, %true_5, %true, %true, %19, %28, %true, %false, %19, %25, %true, %true_1, %19, %false, %28, %false, %true, %true_1, %true_5, %28, %true_5, %false, %25, %true_5, %false, %true_5, %true, %25, %28, %true_1, %true, %true_1, %28, %28, %28, %false, %19, %28, %19, %25, %true, %true_1, %true, %true_1, %true_1, %25, %28, %false, %true_1, %true, %false, %true, %true_1, %19, %true_1, %false, %25, %false, %true_1, %false, %25, %25, %28, %false, %true_5, %true_1, %true, %19, %19, %false, %28, %28, %false, %true_1, %19, %true_1, %true, %19, %false, %true, %false, %true_1, %19, %19, %19, %true_1, %true_5, %28, %19, %true_1, %25, %true_1, %false, %true_1, %false, %true_1, %28, %25, %19, %true, %true_5, %true_5, %true_5, %25, %19, %true, %false, %true_1, %false, %28, %28, %28, %19, %28, %false, %19, %true, %true_5, %false, %19, %true_5, %true_5, %true_1, %true, %true_1, %true, %true_1, %true_5, %19, %false, %false, %25, %true_5, %19, %28, %25, %true, %true, %28, %19, %false, %false, %true, %false, %25, %true, %true_5, %false, %true_1, %25, %19, %true_1, %true_1, %25, %true_5, %true_5, %25, %25, %true_1, %25, %19, %true_1, %false, %false, %28, %19, %28, %false, %19, %25, %true, %19, %28, %true_5, %25, %true_1, %28, %true_5, %25, %19, %false, %25, %false, %true_1, %true_5, %25, %19, %false, %19, %true_5, %25, %true_5, %28, %25, %false, %true, %19, %25, %true, %28, %true, %19, %true, %19, %19, %19, %false, %19, %false, %true_1, %19, %true_1, %true, %false, %28, %true_5, %25, %true_1, %true_5, %true_5, %true_1, %28, %true_5, %false, %25, %true, %19, %true_5, %25, %true_1, %28, %28, %false, %25, %true, %true_1, %false, %19, %28, %28, %19, %true, %28, %true, %true_5, %19, %19, %true_1, %true_5, %true_1, %19, %false, %false, %true, %19, %false, %true, %false, %19, %25, %28, %28, %true_5, %false, %false, %25, %true_1, %false, %false, %19, %true_5, %true_5, %28, %25, %false, %28, %false, %28, %true_5, %19, %25, %true_1, %true_1, %19, %true, %28, %25, %false, %false, %true_1, %true_5, %25, %true_1, %28, %19, %25, %19, %true_1, %true_1, %25, %true, %28, %28, %25, %28, %25, %true_5, %28, %28, %28, %false, %false, %true_1, %25, %false, %28, %false, %true, %25, %true_5, %28, %false, %false, %true, %true, %28, %19, %true_1, %true_5, %true_5, %28, %false, %true, %28, %true, %true_1, %false, %true, %19, %25, %19, %true_1, %false, %false, %true, %true_1, %false, %28, %25, %true_5, %28, %19, %true_5, %19, %25, %false, %25, %true, %19, %true, %28, %true_1, %25, %true, %true, %true_1, %28, %true_5, %false, %25, %true_1, %19, %25, %false, %25, %25, %false, %25, %19, %25, %true_5, %28, %true_1, %19, %true_1, %true_1, %false, %19, %true_1, %false, %28, %true_1, %true_5, %false, %28, %true_5, %false, %false, %false, %28, %false, %28, %true_1, %true_1, %true_5, %false, %true_5, %false, %28, %false, %false, %true, %25, %19, %true, %true_5, %false, %19, %false, %true, %false, %false, %false, %28, %19, %25, %false, %false, %25, %true, %25, %true_1, %false, %false, %false, %true, %true_5, %25, %true_5, %28, %true, %25, %true, %28, %19, %28, %false, %true_1, %true_5, %true_5, %true_5, %true_5, %true_1, %25, %false, %19, %28, %true_1, %28, %false, %false, %false, %28, %false, %19, %25, %true, %false, %false, %28, %true_1, %19, %19, %19, %true_5, %25, %false, %true, %28, %true_1, %true_5, %false, %true, %true_5, %false, %true_1, %28, %28, %25, %true_1, %false, %28, %true_5, %true_1, %25, %19, %true_1, %19, %true, %true_1, %19, %19, %19, %19, %true_5, %19, %28, %false, %true, %true, %true_5, %true, %true_1, %true, %28, %true, %true_1, %true_1, %true_1, %true_1, %true, %false, %25, %25, %19, %true_1, %25, %25, %true_5, %true_5, %true_1, %25, %true, %true_1, %19, %true_5, %19, %true, %19, %28, %28, %28, %true, %true_1, %true_5, %28, %true_5, %true, %true, %true_5, %19, %true_5, %25, %25, %19, %19, %false, %true_1, %19, %true, %true_5, %25, %true, %true_5, %28, %28, %false, %true_1, %true_5, %true, %25, %28, %19, %19, %false, %false, %25, %19, %false, %25, %19, %28, %true_1, %25, %25, %true, %true, %28, %true_5, %true_1, %19, %28, %25, %28, %25, %true_1, %25, %true, %true_1, %19, %28, %25, %25, %25, %25, %false, %false, %true_5, %25, %28, %19, %25, %true, %28, %true, %false, %25, %19, %true_1, %true_1, %true_5, %25, %true, %25, %25, %19, %19, %19, %19, %true_5, %25, %false, %true_1, %19, %19, %true_1, %true_5, %true, %25, %19, %28, %false, %19, %25, %28, %25, %19, %true_1, %25, %true_5, %28, %19, %false, %true, %false, %28, %false, %true, %true, %true_5, %true, %25, %25, %true, %19, %28, %true, %true, %true, %28, %true_1, %true, %19, %19, %true_1, %false, %true_1, %true_5, %true_1, %19, %true_1, %25, %28, %true_5, %true_1, %false, %true_5, %25, %25, %false, %25, %true_1, %false, %25, %25, %true, %25, %28, %true, %true_1, %true_5, %25, %19, %19, %28, %25, %25, %false, %25, %25, %19, %true, %true_5, %19, %19, %false, %true_1, %28, %19, %28, %25, %true, %true_1, %false, %19, %false, %true_1, %28, %true_5, %19, %19, %true_1, %28, %28, %false, %28, %25, %false, %true, %true_5, %19, %25, %25, %true_5, %true, %true_5, %true_5, %25, %25, %25, %true_1, %19, %25, %25, %28, %false, %true_1, %true_5, %28, %28, %true_1, %25, %19, %true_1, %19, %25, %28, %false, %19, %true_1, %19, %25, %28, %false, %25, %19, %true_5, %true_5, %19, %false, %28, %true_1, %28, %true_5, %true_5, %true, %true, %true, %19, %true_5, %true_1, %false, %25, %28, %true_5, %19, %19, %false, %19, %true_5, %25, %19, %true_1, %true_1, %19, %true, %true_1, %25, %25, %28, %true, %true_5, %true_1, %true_5, %19, %true_5, %25, %true_1, %true_5, %true_1, %true_1, %false, %19, %true_1, %false, %19, %19, %true_1, %true_1, %true_1, %true, %19, %true, %true_1, %true, %19, %25, %false, %false, %19, %25, %19, %true, %25, %19, %true_5, %true_1, %true_5, %25, %true, %true_5, %true_5, %true_5, %true_1, %19, %true_1, %25, %false, %true_1, %true_1, %19, %true_1, %25, %25, %19, %true_5, %true_5, %28, %28, %19, %true, %true_5, %false, %true_5, %true_1, %19, %19, %false, %25, %false, %false, %25, %true, %true_1, %28, %true_1, %25, %25, %25, %19, %true, %25, %true, %false, %true_1, %true_5, %false, %true_1, %true_1, %25, %false, %true_1, %28, %28, %25, %28, %false, %25, %25, %true, %25, %28, %true, %true_1, %true_5, %true_5, %false, %28, %true, %28, %false, %25, %19, %25, %19, %false, %25, %true_1, %false, %28, %25, %true_5, %true_1, %false, %true, %19, %true_5, %25, %25, %true_1, %19, %25, %28, %false, %true_5, %true_5, %19, %true_1, %true_5, %25, %28, %true, %true_1, %true_5, %28, %true_1, %28, %25, %false, %25, %true_1, %19, %true_1, %19, %false, %true_1, %true_5, %true_1, %true_5, %false, %28, %19, %25, %28, %28, %true, %28, %true_5, %28, %true, %25, %28, %25, %true, %false, %25, %25, %true_1, %true_5, %28, %19, %true, %true_1, %true_5, %28, %false, %28, %true, %false, %true_5, %28, %19, %28, %true_5, %19, %true_5, %true, %true, %25, %true_5, %true_1, %true_1, %false, %true_5, %28, %false, %25, %28, %25, %19, %25, %28, %28, %28, %19, %true_1, %true_5, %19, %19, %true_5, %19, %25, %28, %25, %19, %19, %25, %28, %false, %true, %true_5, %true_5, %28, %true_5, %false, %19, %19, %28, %28, %false, %true_5, %true_1, %19, %true_5, %true_5, %19, %true, %true, %25, %25, %true, %true_5, %25, %true_5, %25, %19, %false, %25, %25, %19, %25, %25, %true_5, %false, %true, %false, %28, %true_1, %true, %25, %false, %19, %28, %false, %19, %true_5, %25, %28, %25, %true, %19, %true_1, %19, %28, %28, %false, %true_5, %25, %25, %true, %false, %true_5, %true_5, %true, %true_5, %true, %false, %true_5, %false, %25, %true_1, %19, %28, %true_5, %19, %true_1, %false, %true, %true, %25, %true_1, %25, %28, %25, %true_1, %28, %25, %true_1, %25, %19, %25, %true_1, %true, %19, %28, %25, %false, %true, %false, %false, %19, %true_1, %true_5, %25, %28, %25, %true_5, %25, %true_1, %19, %25, %19, %true, %true, %28, %true, %true, %25, %25, %false, %true_5, %true_1, %true_1, %false, %true, %28, %28, %19, %19, %true_5, %false, %19, %true_5, %true_1, %false, %true, %true_5, %28, %19, %true_5, %19, %false, %false, %false, %25, %true_1, %true_1, %19, %25, %true_5, %true, %false, %25, %19, %false, %28, %true_5, %25, %19, %28, %true_5, %28, %19, %19, %true_1, %true, %true_1, %19, %25, %28, %false, %false, %true_5, %19, %19, %true, %false, %25, %25, %25, %25, %true, %true_1, %25, %19, %true_1, %true_5, %true_5, %true_1, %19, %true, %true, %true_5, %true_5, %19, %19, %true_1, %25, %true_5, %true_5, %28, %true_5, %true_1, %true, %false, %true_1, %28, %true_5, %28, %25, %false, %19, %false, %19, %false, %true_5, %19, %false, %true_1, %true_5, %25, %19, %28, %28, %25, %28, %28, %true_5, %19, %true_5, %19, %25, %true_1, %false, %true, %true_1, %25, %true, %true_5, %25, %19, %true_1, %25, %true_5, %true_1, %28, %true, %true_5, %true_1, %false, %19, %28, %true_1, %true_1, %true_1, %true, %28, %true_5, %25, %true, %true, %false, %false, %true_5, %true_1, %19, %true, %28, %19, %false, %true_5, %true, %true_1, %true_1, %true_5, %false, %true_1, %25, %28, %false, %true_5, %true, %25, %true, %true_5, %false, %true_1, %25, %25, %true, %19, %false, %true_1, %19, %true, %false, %25, %true, %true_5, %28, %28, %19, %false, %true_1, %19, %false, %19, %28, %true_1, %25, %false, %true, %false, %19, %19, %28, %25, %25, %25, %false, %28, %true_1, %true, %false, %19, %true, %false, %false, %28, %true_5, %true_5, %true, %true_5, %true_1, %true_1, %true_5, %25, %true, %25, %true_5, %false, %false, %false, %false, %true, %28, %true_5, %19, %28, %true, %25, %25, %28, %true_5, %true_5, %true_5, %true, %19, %true_1, %19, %true, %true, %false, %28, %19, %25, %true_1, %19, %28, %28, %19, %true, %true_1, %true, %true_5, %false, %25, %true_1, %true_5, %true_5, %true_5, %25, %19, %19, %true, %true_5, %false, %true, %true_5, %true_1, %false, %25, %true, %true, %true_1, %true_5, %28, %25, %false, %false, %true_5, %19, %false, %false, %19, %19, %true, %true, %28, %true_1, %true, %25, %25, %true, %true, %true, %true, %28, %false, %19, %true_5, %28, %true_1, %true, %false, %true_1, %true_1, %false, %28, %false, %19, %19, %19, %19, %true, %28, %true_1, %true, %true_5, %28, %25, %true_1, %19, %28, %28, %19, %true_5, %19, %true, %28, %25, %true_5, %false, %false, %true, %true_1, %true, %false, %false, %true_1, %true, %false, %true, %true, %28, %false, %true_1, %false, %19, %true_1, %25, %28, %true_1, %true_5, %true, %25, %19, %19, %true, %false, %false, %28, %true_5, %19, %25, %true_5, %25, %false, %25, %25, %19, %true, %true, %25, %true_1, %true, %true_1, %true_5, %19, %true_5, %true, %true_1, %true_5, %25, %true_1, %true, %19, %true_1, %19, %true_1, %19, %25, %false, %25, %true_5, %true, %false, %true, %true, %19, %28, %25, %true_1, %25, %false, %25, %true_5, %true_5, %19, %true, %28, %true, %true_1, %true, %true, %false, %19, %28, %25, %true_1, %true_5, %19, %true_5, %true_1, %true_1, %false, %28, %28, %false, %19, %false, %false, %true_5, %true_1, %25, %19, %19, %true, %true_1, %19, %true_1, %19, %19, %true_1, %true_1, %false, %true, %true, %true_5, %true, %28, %25, %19, %19, %28, %true_5, %28, %true_5, %19, %true_5, %false, %false, %true_1, %true_1, %25, %28, %true_1, %true_5, %false, %true_1, %true_5, %false, %false, %true_5, %25, %true_5, %true, %false, %true_1, %25, %28, %25, %true_1, %true, %28, %true_5, %true_5 : tensor<27x27x5xi1>
    %37 = spirv.CL.floor %17 : f32
    %38 = spirv.ULessThan %c1691553672_i64, %c516982555_i64 : i64
    %39 = spirv.GL.FMax %16, %20 : f16
    %40 = spirv.CL.exp %cst_2 : f16
    %41 = llvm.intr.matrix.transpose %24 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
    %42 = bufferization.to_buffer %2 : tensor<27xf16> to memref<27xf16>
    %43 = spirv.CL.log %17 : f32
    %44 = spirv.CL.floor %43 : f32
    %45 = spirv.GL.Pow %cst_2, %cst : f16
    %46 = index.ceildivu %c8, %c7
    %47 = index.sizeof
    %48 = math.powf %39, %cst : f16
    %49 = spirv.ULessThanEqual %c1691553672_i64, %c1691553672_i64 : i64
    %50 = vector.create_mask %c26, %c27, %21 : vector<5x4x27xi1>
    %51 = spirv.GL.Floor %45 : f16
    %collapsed = tensor.collapse_shape %9 [[0, 1], [2]] : tensor<?x?x?xf16> into tensor<?x?xf16>
    %52 = spirv.INotEqual %c88747512_i32, %c88747512_i32 : i32
    %cast = tensor.cast %2 : tensor<27xf16> to tensor<?xf16>
    %assume_align_23 = memref.assume_alignment %alloc_12, 4 : memref<5x4x27xi32>
    %53 = spirv.GL.Ldexp %16 : f16, %c148090485_i32 : i32 -> f16
    %54 = llvm.intr.matrix.transpose %24 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
    %55 = spirv.SLessThan %c220275050_i32, %c220275050_i32 : i32
    %56 = spirv.CL.rsqrt %37 : f32
    %57 = affine.load %alloc_15[%c20] : memref<4xi32>
    %58 = spirv.FUnordLessThan %cst, %cst_2 : f16
    %59 = math.powf %44, %37 : f32
    %60 = index.sub %rank, %rank
    %61 = vector.insert %c220275050_i32, %41 [0] : i32 into vector<1xi32>
    %62 = arith.floordivsi %c88747512_i32, %c220275050_i32 : i32
    %63 = vector.broadcast %57 : i32 to vector<2xi32>
    %64 = spirv.BitwiseXor %63, %63 : vector<2xi32>
    %65 = index.casts %c1 : index to i32
    %66 = spirv.CL.floor %16 : f16
    %67 = spirv.FOrdGreaterThanEqual %39, %40 : f16
    %68 = affine.apply affine_map<(d0, d1) -> (d0 * 2)>(%c10, %c13)
    %69 = tensor.empty(%c18, %arg0) : tensor<32x?x?xf32>
    %70 = tensor.empty(%c9) : tensor<32x?xf32>
    %71 = tensor.empty() : tensor<f32>
    %72 = tensor.empty(%c19, %c1) : tensor<32x?x?xf32>
    %73 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> ()>, affine_map<(d0, d1, d2) -> (d0, d1, d2)>], iterator_types = ["parallel", "parallel", "parallel"]} ins(%69, %70, %71 : tensor<32x?x?xf32>, tensor<32x?xf32>, tensor<f32>) outs(%72 : tensor<32x?x?xf32>) {
    ^bb0(%in: f32, %in_28: f32, %in_29: f32, %out: f32):
      %142 = math.ctlz %19 : i1
      linalg.yield %cst_0 : f32
    } -> tensor<32x?x?xf32>
    %74 = math.log1p %9 : tensor<?x?x?xf16>
    %75 = vector.transpose %63, [0] : vector<2xi32> to vector<2xi32>
    %76 = vector.broadcast %20 : f16 to vector<27xf16>
    %77 = vector.broadcast %49 : i1 to vector<27xi1>
    %78 = vector.broadcast %c1644886552_i32 : i32 to vector<27xi32>
    %79 = vector.gather %alloc_18[%60, %arg0, %c30] [%78], %77, %76 : memref<27x27x5xf16>, vector<27xi32>, vector<27xi1>, vector<27xf16> into vector<27xf16>
    %80 = spirv.GL.Ldexp %56 : f32, %c88747512_i32 : i32 -> f32
    %81 = math.cttz %4 : tensor<5x4x27xi64>
    %82 = spirv.LogicalNot %52 : i1
    %83 = affine.max affine_map<(d0, d1, d2)[s0] -> (d2 + 1)>(%c11, %c2, %c30)[%c12]
    %84 = vector.broadcast %80 : f32 to vector<5x4xf32>
    %85 = vector.transfer_write %84, %6[%c2, %c1, %c15] {permutation_map = affine_map<(d0, d1, d2) -> (d0, d1)>} : vector<5x4xf32>, tensor<27x27x5xf32>
    %86 = spirv.INotEqual %c1691553672_i64, %c1691553672_i64 : i64
    %87 = spirv.BitCount %c516982555_i64 : i64
    %88 = spirv.UGreaterThanEqual %c5946_i16, %c5946_i16 : i16
    %89 = spirv.ULessThan %31, %31 : i64
    %90 = spirv.ULessThan %57, %57 : i32
    %91 = vector.broadcast %c13 : index to vector<5x4x27xindex>
    %92 = arith.addf %37, %43 : f32
    %93 = spirv.GL.SMax %63, %63 : vector<2xi32>
    %94 = spirv.IsInf %17 : f32
    %95 = spirv.Not %c88747512_i32 : i32
    %96 = spirv.CL.u_min %63, %63 : vector<2xi32>
    %97 = spirv.GL.UMax %c220275050_i32, %c220275050_i32 : i32
    %98 = spirv.CL.rint %cst_4 : f32
    %99 = arith.ceildivsi %true_1, %90 : i1
    %100 = vector.broadcast %43 : f32 to vector<4xf32>
    %dest, %accumulated_value = vector.scan <mul>, %84, %100 {inclusive = true, reduction_dim = 0 : i64} : vector<5x4xf32>, vector<4xf32>
    %101 = index.ceildivu %47, %18
    %102 = vector.create_mask %c30 : vector<4xi1>
    %103 = math.ipowi %87, %c1691553672_i64 : i64
    %104 = spirv.CL.ceil %45 : f16
    scf.index_switch %c20 
    case 1 {
      %142 = affine.load %alloc_21[%c6] : memref<?xi32>
      %143 = vector.broadcast %66 : f16 to vector<4xf16>
      %144 = vector.broadcast %c148090485_i32 : i32 to vector<4xi32>
      %145 = vector.gather %alloc_18[%arg0, %c10, %c14] [%144], %102, %143 : memref<27x27x5xf16>, vector<4xi32>, vector<4xi1>, vector<4xf16> into vector<4xf16>
      %cast_28 = tensor.cast %11 : tensor<27x27x5xi64> to tensor<?x?x?xi64>
      %cast_29 = tensor.cast %12 : tensor<?x?x?xi32> to tensor<4x27x5xi32>
      %assume_align_30 = memref.assume_alignment %alloc_10, 4 : memref<?x?x27xf32>
      %146 = vector.insert %142, %54 [0] : i32 into vector<1xi32>
      %147 = vector.mask %77 { vector.multi_reduction <minsi>, %78, %78 [] : vector<27xi32> to vector<27xi32> } : vector<27xi1> -> vector<27xi32>
      %148 = vector.shuffle %77, %102 [4, 8, 10, 11, 12, 13, 14, 15, 17, 19, 20, 26, 27, 28] : vector<27xi1>, vector<4xi1>
      %149 = math.log2 %39 : f16
      %150 = tensor.empty() : tensor<5x4x27xi64>
      %mapped = linalg.map ins(%4, %4, %4 : tensor<5x4x27xi64>, tensor<5x4x27xi64>, tensor<5x4x27xi64>) outs(%150 : tensor<5x4x27xi64>)
        (%in: i64, %in_31: i64, %in_32: i64, %init: i64) {
          %159 = vector.create_mask %18 : vector<27xi1>
          %160 = math.powf %71, %71 : tensor<f32>
          %161 = arith.remui %in_31, %in : i64
          %162 = vector.insert %cst, %79 [4] : f16 into vector<27xf16>
          %163 = arith.ceildivsi %in_32, %in : i64
          %164 = index.ceildivu %47, %c8
          %165 = index.maxu %c28, %c22
          %166 = math.roundeven %51 : f16
          %dim = tensor.dim %8, %c0 : tensor<?xi64>
          %167 = math.exp2 %9 : tensor<?x?x?xf16>
          %168 = index.sizeof
          %169 = tensor.empty() : tensor<27xf16>
          %170 = tensor.empty() : tensor<f16>
          %171 = linalg.dot ins(%2, %169 : tensor<27xf16>, tensor<27xf16>) outs(%170 : tensor<f16>) -> tensor<f16>
          %172 = memref.realloc %alloc_7 : memref<4xi16> to memref<27xi16>
          %173 = index.maxu %c6, %168
          %174 = arith.addf %45, %cst_3 : f16
          %175 = math.floor %27 : f16
          %176 = math.absi %in_31 : i64
          %177 = index.sub %c2, %c31
          %178 = math.round %45 : f16
          %179 = arith.ceildivsi %false, %true : i1
          %inserted = tensor.insert %17 into %6[%c24, %c5, %c3] : tensor<27x27x5xf32>
          %180 = index.shru %c9, %c15
          %from_elements_33 = tensor.from_elements %43, %17, %98, %80, %29, %43, %98, %cst_4, %17, %29, %80, %cst_0, %17, %cst_4, %56, %43, %80, %98, %80, %44, %17, %17, %43, %29, %37, %17, %44 : tensor<27xf32>
          %181 = tensor.empty(%c10, %c23) : tensor<5x?x?xi16>
          %182 = vector.transpose %76, [0] : vector<27xf16> to vector<27xf16>
          %183 = vector.broadcast %87 : i64 to vector<i64>
          %184 = vector.transfer_write %183, %8[%c19] : vector<i64>, tensor<?xi64>
          %185 = vector.extract %63[0] : i32 from vector<2xi32>
          %186 = tensor.empty() : tensor<5x4x27xf32>
          %187 = vector.broadcast %44 : f32 to vector<27xf32>
          %188 = vector.gather %186[%c5, %101, %83] [%78], %77, %187 : tensor<5x4x27xf32>, vector<27xi32>, vector<27xi1>, vector<27xf32> into vector<27xf32>
          %189 = math.cos %43 : f32
          %190 = math.atan %2 : tensor<27xf16>
          %true_34 = index.bool.constant true
          %191 = arith.cmpi sle, %init, %in : i64
          %c0_i64 = arith.constant 0 : i64
          linalg.yield %c0_i64 : i64
        }
      %151 = arith.remui %58, %25 : i1
      %152 = index.or %c3, %c28
      %153 = vector.extract %143[0] : f16 from vector<4xf16>
      %154 = index.castu %c11 : index to i32
      %155 = vector.reduction <mul>, %143 : vector<4xf16> into f16
      %156 = tensor.empty() : tensor<4xf16>
      %157 = tensor.empty() : tensor<f16>
      %158 = linalg.dot ins(%7, %156 : tensor<4xf16>, tensor<4xf16>) outs(%157 : tensor<f16>) -> tensor<f16>
      scf.yield
    }
    case 2 {
      %142 = index.floordivs %c19, %c10
      %143 = affine.min affine_map<(d0)[s0] -> ((d0 floordiv 64) mod 8 + 2)>(%21)[%c28]
      %144 = math.ipowi %49, %88 : i1
      %145 = vector.broadcast %43 : f32 to vector<27xf32>
      %146 = vector.fma %145, %145, %145 : vector<27xf32>
      %cast_28 = tensor.cast %5 : tensor<?x4x27xi1> to tensor<27x4x27xi1>
      %extracted = tensor.extract %14[%c0, %c0, %c0] : tensor<?x?x?xi32>
      %147 = arith.addi %c5946_i16, %c5946_i16 : i16
      vector.print %84 : vector<5x4xf32>
      %148 = math.atan2 %56, %17 : f32
      %149 = index.sub %c29, %c29
      %150 = index.ceildivu %c3, %c29
      %151 = index.maxu %47, %c17
      %extracted_29 = tensor.extract %4[%c0, %c0, %c2] : tensor<5x4x27xi64>
      %152 = arith.subi %31, %extracted_29 : i64
      %153 = vector.broadcast %90 : i1 to vector<1xi1>
      %154 = vector.mask %153 { vector.multi_reduction <maxsi>, %54, %41 [] : vector<1xi32> to vector<1xi32> } : vector<1xi1> -> vector<1xi32>
      %155 = vector.extract_strided_slice %79 {offsets = [25], sizes = [1], strides = [1]} : vector<27xf16> to vector<1xf16>
      scf.yield
    }
    default {
      %142 = index.ceildivu %c16, %c7
      %143 = arith.muli %52, %49 : i1
      %144 = arith.shrsi %94, %true_1 : i1
      %145 = affine.min affine_map<(d0, d1) -> (d0 - 30)>(%142, %c1)
      %146 = vector.extract %41[0] : i32 from vector<1xi32>
      %cast_28 = tensor.cast %7 : tensor<4xf16> to tensor<?xf16>
      %alloc_29 = memref.alloc() : memref<27x27x5xi16>
      %147 = vector.broadcast %c5946_i16 : i16 to vector<27xi16>
      %148 = vector.gather %alloc_29[%c21, %arg0, %c29] [%78], %77, %147 : memref<27x27x5xi16>, vector<27xi32>, vector<27xi1>, vector<27xi16> into vector<27xi16>
      scf.execute_region {
        %156 = index.casts %97 : i32 to index
        %157 = math.copysign %104, %45 : f16
        %158 = arith.muli %86, %25 : i1
        %159 = arith.remf %27, %35 : f16
        %160 = index.maxs %c4, %c10
        %161 = math.ctlz %38 : i1
        %162 = vector.broadcast %80 : f32 to vector<4xf32>
        %163 = vector.fma %162, %162, %162 : vector<4xf32>
        %164 = math.powf %2, %2 : tensor<27xf16>
        %165 = arith.remsi %95, %95 : i32
        %cast_30 = tensor.cast %0 : tensor<?xi16> to tensor<4xi16>
        %166 = arith.remsi %82, %58 : i1
        %167 = math.cttz %false : i1
        %168 = math.fpowi %17, %c1644886552_i32 : f32, i32
        %169 = math.exp %13 : tensor<27x27x5xf32>
        %170 = index.maxu %c7, %83
        %171 = math.powf %2, %2 : tensor<27xf16>
        scf.yield
      }
      %149 = arith.cmpf ole, %98, %cst_4 : f32
      %150 = math.copysign %13, %13 : tensor<27x27x5xf32>
      %151 = index.shrs %83, %c15
      %152 = index.shl %c30, %c19
      %153 = index.ceildivs %c24, %101
      %154 = index.sub %c0, %153
      %c1320246821_i32 = arith.constant 1320246821 : i32
      %155 = math.expm1 %13 : tensor<27x27x5xf32>
    }
    %105 = spirv.CL.log %53 : f16
    %106 = spirv.SGreaterThanEqual %c220275050_i32, %c1644886552_i32 : i32
    %107 = memref.alloca_scope  -> (index) {
      %142 = math.absi %67 : i1
      %143 = vector.load %alloc_16[%c0, %c0, %c0] : memref<?x?x?xi32>, vector<1x1x1xi32>
      %144 = index.casts %c15 : index to i32
      %alloc_28 = memref.alloc() : memref<5x4x27xi64>
      %145 = arith.minui %c5946_i16, %c5946_i16 : i16
      %146 = vector.broadcast %c5946_i16 : i16 to vector<27xi16>
      vector.compressstore %alloc_20[%c15], %77, %146 : memref<27xi16>, vector<27xi1>, vector<27xi16>
      %147 = tensor.empty() : tensor<27x27x5xf32>
      %mapped = linalg.map ins(%13, %13 : tensor<27x27x5xf32>, tensor<27x27x5xf32>) outs(%147 : tensor<27x27x5xf32>)
        (%in: f32, %in_32: f32, %init: f32) {
          %170 = vector.broadcast %43 : f32 to vector<5xf32>
          %171 = vector.broadcast %true_5 : i1 to vector<5x4xi1>
          %172 = vector.mask %171 { vector.multi_reduction <minnumf>, %84, %170 [1] : vector<5x4xf32> to vector<5xf32> } : vector<5x4xi1> -> vector<5xf32>
          %173 = arith.divui %94, %86 : i1
          %174 = arith.cmpi ule, %106, %true_5 : i1
          vector.print %24 : vector<1xi32>
          %175 = vector.broadcast %98 : f32 to vector<27x27x5xf32>
          %176 = vector.fma %175, %175, %175 : vector<27x27x5xf32>
          %dim = tensor.dim %1, %c0 : tensor<?x?x?xi16>
          %177 = arith.shli %97, %c148090485_i32 : i32
          %cst_33 = arith.constant 0x4E040165 : f32
          %178 = math.fpowi %37, %c220275050_i32 : f32, i32
          %alloc_34 = memref.alloc(%c26) : memref<?x27x5xf16>
          %179 = arith.shrui %c5946_i16, %c5946_i16 : i16
          %180 = index.divs %c25, %21
          %181 = arith.remui %19, %58 : i1
          %182 = arith.andi %90, %67 : i1
          %183 = arith.remsi %97, %c1644886552_i32 : i32
          %184 = index.floordivs %dim, %c15
          %assume_align_35 = memref.assume_alignment %alloc_20, 16 : memref<27xi16>
          %185 = arith.muli %c516982555_i64, %c516982555_i64 : i64
          %186 = math.absf %7 : tensor<4xf16>
          %187 = vector.insert %16, %76 [0] : f16 into vector<27xf16>
          %collapsed_36 = tensor.collapse_shape %11 [[0, 1], [2]] : tensor<27x27x5xi64> into tensor<729x5xi64>
          %188 = arith.remf %cst, %cst : f16
          %189 = arith.minsi %97, %c148090485_i32 : i32
          %190 = vector.broadcast %43 : f32 to vector<27x5xf32>
          %191 = vector.insert %190, %176 [22] : vector<27x5xf32> into vector<27x27x5xf32>
          %192 = affine.load %alloc_12[%c0, %c25, %c20] : memref<5x4x27xi32>
          %193 = affine.min affine_map<(d0) -> ((d0 * 2 + (-d0) floordiv 16 + d0) * 64)>(%68)
          %true_37 = arith.constant true
          %rank_38 = tensor.rank %from_elements : tensor<4xi1>
          affine.vector_store %170, %alloc_19[%c5] : memref<4xf32>, vector<5xf32>
          %194 = index.or %26, %c20
          %195 = vector.create_mask %c26 : vector<4xi1>
          %196 = index.shru %c1, %c30
          %cst_39 = arith.constant 1.000000e+00 : f32
          linalg.yield %cst_39 : f32
        }
      %148 = vector.extract %79[12] : f16 from vector<27xf16>
      affine.vector_store %78, %alloc_11[%c27] : memref<?xi32>, vector<27xi32>
      %149 = vector.create_mask %101, %c5, %c14 : vector<27x27x5xi1>
      %150 = arith.mulf %35, %16 : f16
      %151 = affine.load %alloc_16[%c14, %c19, %c0] : memref<?x?x?xi32>
      %152 = vector.reduction <minnumf>, %76 : vector<27xf16> into f16
      %153 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minsi>} %54, %41, %97 : vector<1xi32>, vector<1xi32> into i32
      %154 = arith.minui %52, %25 : i1
      %155 = bufferization.clone %alloc_20 : memref<27xi16> to memref<27xi16>
      %156 = arith.addf %cst_4, %98 : f32
      %157 = math.log2 %3 : tensor<?xf16>
      %158 = vector.transpose %78, [0] : vector<27xi32> to vector<27xi32>
      %159 = arith.remsi %97, %c88747512_i32 : i32
      %160 = arith.remf %cst_3, %40 : f16
      %161 = vector.broadcast %43 : f32 to vector<4xf32>
      %162 = vector.maskedload %alloc_19[%c3], %102, %161 : memref<4xf32>, vector<4xi1>, vector<4xf32> into vector<4xf32>
      %163 = math.atan %44 : f32
      %rank_29 = tensor.rank %0 : tensor<?xi16>
      %164 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %161, %162, %56 : vector<4xf32>, vector<4xf32> into f32
      %165 = index.floordivs %c21, %c4
      %166 = bufferization.to_buffer %2 : tensor<27xf16> to memref<27xf16>
      %cast_30 = tensor.cast %0 : tensor<?xi16> to tensor<4xi16>
      affine.vector_store %162, %alloc_19[%c9] : memref<4xf32>, vector<4xf32>
      %167 = math.roundeven %13 : tensor<27x27x5xf32>
      %168 = math.cttz %67 : i1
      %169 = math.exp %20 : f16
      %c0_31 = arith.constant 0 : index
      memref.alloca_scope.return %c0_31 : index
    }
    %108 = index.shru %c11, %83
    %109 = tensor.empty() : tensor<27xi64>
    %110 = vector.load %alloc_7[%c2] : memref<4xi16>, vector<1xi16>
    %111 = spirv.GL.FSign %40 : f16
    %112 = vector.broadcast %105 : f16 to vector<f16>
    %113 = vector.transfer_write %112, %cast[%c9] : vector<f16>, tensor<?xf16>
    %114 = arith.remsi %c88747512_i32, %57 : i32
    %115 = spirv.LogicalNot %25 : i1
    %116 = vector.broadcast %49 : i1 to vector<4x27x4x27xi1>
    %117 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2, d3, d4) -> (d4, d0, d1)>, affine_map<(d0, d1, d2, d3, d4) -> (d4, d2, d3)>, affine_map<(d0, d1, d2, d3, d4) -> (d0, d1, d2, d3)>], iterator_types = ["parallel", "parallel", "parallel", "parallel", "reduction"], kind = #vector.kind<add>} %50, %50, %116 : vector<5x4x27xi1>, vector<5x4x27xi1> into vector<4x27x4x27xi1>
    %118 = vector.broadcast %c1644886552_i32 : i32 to vector<4xi32>
    vector.transfer_write %118, %alloc_9[%c18, %c16, %c8] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<4xi32>, memref<?x?x5xi32>
    %119 = arith.remf %53, %53 : f16
    %rank_24 = tensor.rank %9 : tensor<?x?x?xf16>
    %120 = index.and %c19, %c29
    %121 = spirv.CL.cos %16 : f16
    %cast_25 = tensor.cast %13 : tensor<27x27x5xf32> to tensor<?x?x?xf32>
    %122 = spirv.GL.InverseSqrt %44 : f32
    %123 = math.round %7 : tensor<4xf16>
    %124 = math.log10 %51 : f16
    %125 = affine.load %alloc_16[%c6, %c7, %c26] : memref<?x?x?xi32>
    %126 = tensor.empty() : tensor<27x27x5xi1>
    %127 = index.sizeof
    %128 = index.maxs %c24, %c23
    %129 = arith.muli %52, %106 : i1
    %130 = spirv.ULessThan %c88747512_i32, %c88747512_i32 : i32
    %131 = spirv.CL.floor %98 : f32
    %132 = memref.load %alloc_14[%c3, %c0, %c14] : memref<5x4x27xi64>
    %133 = vector.broadcast %122 : f32 to vector<5x4x27xf32>
    %134 = vector.fma %133, %133, %133 : vector<5x4x27xf32>
    %135 = spirv.UGreaterThanEqual %c5946_i16, %c5946_i16 : i16
    affine.vector_store %79, %alloc[%18, %c24, %c13] : memref<?x4x27xf16>, vector<27xf16>
    %from_elements_26 = tensor.from_elements %31, %31, %31, %c1691553672_i64 : tensor<4xi64>
    %136 = affine.apply affine_map<(d0, d1, d2)[s0] -> (d2 + 1)>(%c22, %c17, %c1)[%c28]
    %137 = spirv.CL.u_max %c148090485_i32, %95 : i32
    %138 = math.log10 %73 : tensor<32x?x?xf32>
    %139 = spirv.GL.Sinh %44 : f32
    %140 = spirv.GL.Sinh %40 : f16
    %cast_27 = tensor.cast %7 : tensor<4xf16> to tensor<?xf16>
    vector.print %24 : vector<1xi32>
    vector.print %41 : vector<1xi32>
    vector.print %50 : vector<5x4x27xi1>
    vector.print %54 : vector<1xi32>
    vector.print %63 : vector<2xi32>
    vector.print %76 : vector<27xf16>
    vector.print %77 : vector<27xi1>
    vector.print %78 : vector<27xi32>
    vector.print %79 : vector<27xf16>
    vector.print %84 : vector<5x4xf32>
    vector.print %102 : vector<4xi1>
    vector.print %110 : vector<1xi16>
    vector.print %112 : vector<f16>
    vector.print %118 : vector<4xi32>
    vector.print %133 : vector<5x4x27xf32>
    vector.print %134 : vector<5x4x27xf32>
    vector.print %true : i1
    vector.print %false : i1
    vector.print %c1691553672_i64 : i64
    vector.print %cst : f16
    vector.print %cst_0 : f32
    vector.print %c5946_i16 : i16
    vector.print %c516982555_i64 : i64
    vector.print %c1644886552_i32 : i32
    vector.print %true_1 : i1
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %cst_4 : f32
    vector.print %c148090485_i32 : i32
    vector.print %c88747512_i32 : i32
    vector.print %true_5 : i1
    vector.print %c220275050_i32 : i32
    vector.print %16 : f16
    vector.print %17 : f32
    vector.print %19 : i1
    vector.print %20 : f16
    vector.print %25 : i1
    vector.print %27 : f16
    vector.print %28 : i1
    vector.print %29 : f32
    vector.print %31 : i64
    vector.print %35 : f16
    vector.print %36 : f16
    vector.print %37 : f32
    vector.print %38 : i1
    vector.print %39 : f16
    vector.print %40 : f16
    vector.print %43 : f32
    vector.print %44 : f32
    vector.print %45 : f16
    vector.print %49 : i1
    vector.print %51 : f16
    vector.print %52 : i1
    vector.print %53 : f16
    vector.print %55 : i1
    vector.print %56 : f32
    vector.print %57 : i32
    vector.print %58 : i1
    vector.print %66 : f16
    vector.print %67 : i1
    vector.print %80 : f32
    vector.print %82 : i1
    vector.print %86 : i1
    vector.print %87 : i64
    vector.print %88 : i1
    vector.print %89 : i1
    vector.print %90 : i1
    vector.print %94 : i1
    vector.print %95 : i32
    vector.print %97 : i32
    vector.print %98 : f32
    vector.print %104 : f16
    vector.print %105 : f16
    vector.print %106 : i1
    vector.print %111 : f16
    vector.print %115 : i1
    vector.print %121 : f16
    vector.print %122 : f32
    vector.print %125 : i32
    vector.print %130 : i1
    vector.print %131 : f32
    vector.print %135 : i1
    vector.print %137 : i32
    vector.print %139 : f32
    vector.print %140 : f16
    %141 = tensor.empty(%c7) : tensor<?xi1>
    return %141 : tensor<?xi1>
  }
  func.func @func2(%arg0: memref<?x4x27xi32>, %arg1: f16) {
    %true = arith.constant true
    %false = arith.constant false
    %c1691553672_i64 = arith.constant 1691553672 : i64
    %cst = arith.constant 1.009600e+04 : f16
    %cst_0 = arith.constant 2.08821363E+9 : f32
    %c5946_i16 = arith.constant 5946 : i16
    %c516982555_i64 = arith.constant 516982555 : i64
    %c1644886552_i32 = arith.constant 1644886552 : i32
    %true_1 = arith.constant true
    %cst_2 = arith.constant 1.657600e+04 : f16
    %cst_3 = arith.constant 4.067200e+04 : f16
    %cst_4 = arith.constant 1.85116851E+9 : f32
    %c148090485_i32 = arith.constant 148090485 : i32
    %c88747512_i32 = arith.constant 88747512 : i32
    %true_5 = arith.constant true
    %c220275050_i32 = arith.constant 220275050 : i32
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
    %0 = tensor.empty(%c31) : tensor<?xi16>
    %1 = tensor.empty(%c23, %c18, %c21) : tensor<?x?x?xi16>
    %2 = tensor.empty() : tensor<27xf16>
    %3 = tensor.empty(%c10) : tensor<?xf16>
    %4 = tensor.empty() : tensor<5x4x27xi64>
    %5 = tensor.empty(%c6) : tensor<?x4x27xi1>
    %6 = tensor.empty() : tensor<27x27x5xf32>
    %7 = tensor.empty() : tensor<4xf16>
    %8 = tensor.empty(%c18) : tensor<?xi64>
    %9 = tensor.empty(%c12, %c26, %c4) : tensor<?x?x?xf16>
    %10 = tensor.empty(%c3, %c28) : tensor<?x?x27xi32>
    %11 = tensor.empty() : tensor<27x27x5xi64>
    %12 = tensor.empty(%c13, %c15, %c4) : tensor<?x?x?xi32>
    %13 = tensor.empty() : tensor<27x27x5xf32>
    %14 = tensor.empty(%c31, %c25, %c12) : tensor<?x?x?xi32>
    %15 = tensor.empty() : tensor<4xi16>
    %alloc = memref.alloc(%c26) : memref<?x4x27xf16>
    %alloc_6 = memref.alloc() : memref<4xi16>
    %alloc_7 = memref.alloc() : memref<4xi16>
    %alloc_8 = memref.alloc() : memref<5x4x27xi16>
    %alloc_9 = memref.alloc(%c15, %c6) : memref<?x?x5xi32>
    %alloc_10 = memref.alloc(%c14, %c23) : memref<?x?x27xf32>
    %alloc_11 = memref.alloc(%c26) : memref<?xi32>
    %alloc_12 = memref.alloc() : memref<5x4x27xi32>
    %alloc_13 = memref.alloc(%c28, %c1) : memref<?x?x5xf16>
    %alloc_14 = memref.alloc() : memref<5x4x27xi64>
    %alloc_15 = memref.alloc() : memref<4xi32>
    %alloc_16 = memref.alloc(%c25, %c2, %c20) : memref<?x?x?xi32>
    %alloc_17 = memref.alloc(%c4, %c7) : memref<?x?x27xi1>
    %alloc_18 = memref.alloc() : memref<27x27x5xf16>
    %alloc_19 = memref.alloc() : memref<4xf32>
    %alloc_20 = memref.alloc() : memref<27xi16>
    %16 = spirv.GL.Tan %cst_3 : f16
    %17 = arith.remf %cst_4, %cst_0 : f32
    %18 = math.round %13 : tensor<27x27x5xf32>
    %19 = vector.broadcast %c516982555_i64 : i64 to vector<27x27x5xi64>
    vector.print %19 : vector<27x27x5xi64>
    %20 = vector.broadcast %c1644886552_i32 : i32 to vector<2xi32>
    %21 = spirv.BitwiseOr %20, %20 : vector<2xi32>
    %22 = spirv.LogicalAnd %true, %true : i1
    %23 = spirv.GL.FAbs %arg1 : f16
    %24 = spirv.GL.Sin %arg1 : f16
    %25 = spirv.CL.u_min %c1644886552_i32, %c1644886552_i32 : i32
    %26 = spirv.GL.Sinh %cst_3 : f16
    %27 = arith.cmpf ord, %cst_4, %cst_0 : f32
    %28 = affine.vector_load %alloc_12[%c28, %c20, %c15] : memref<5x4x27xi32>, vector<4xi32>
    %29 = arith.shrsi %false, %true_1 : i1
    %30 = vector.broadcast %arg1 : f16 to vector<27xf16>
    %31 = spirv.CL.sqrt %23 : f16
    %32 = index.casts %c9 : index to i32
    %33 = arith.cmpf oeq, %cst_2, %cst : f16
    %34 = spirv.CL.round %cst_4 : f32
    %35 = spirv.FOrdNotEqual %cst, %cst_2 : f16
    %36 = math.atan2 %cst_2, %23 : f16
    %37 = vector.broadcast %c1691553672_i64 : i64 to vector<27x27xi64>
    %dest, %accumulated_value = vector.scan <add>, %19, %37 {inclusive = true, reduction_dim = 2 : i64} : vector<27x27x5xi64>, vector<27x27xi64>
    %38 = spirv.IEqual %20, %20 : vector<2xi32>
    %39 = tensor.empty() : tensor<32x32xf32>
    %40 = tensor.empty() : tensor<32x4xf32>
    %41 = tensor.empty() : tensor<32x4xf32>
    %42 = linalg.matmul ins(%39, %40 : tensor<32x32xf32>, tensor<32x4xf32>) outs(%41 : tensor<32x4xf32>) -> tensor<32x4xf32>
    %43 = bufferization.to_buffer %1 : tensor<?x?x?xi16> to memref<?x?x?xi16>
    %44 = spirv.CL.rsqrt %cst_3 : f16
    %45 = arith.minui %35, %false : i1
    %46 = spirv.CL.rsqrt %cst : f16
    %47 = spirv.GL.Round %16 : f16
    %48 = spirv.CL.fabs %44 : f16
    %49 = spirv.BitReverse %c1691553672_i64 : i64
    %50 = math.atan2 %41, %41 : tensor<32x4xf32>
    %51 = vector.create_mask %c18 : vector<4xi1>
    %52 = spirv.CL.round %31 : f16
    %53 = spirv.LogicalNot %51 : vector<4xi1>
    %54 = llvm.intr.matrix.multiply %51, %51 {lhs_columns = 4 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<4xi1>, vector<4xi1>) -> vector<1xi1>
    %55 = math.floor %9 : tensor<?x?x?xf16>
    %56 = arith.muli %22, %true_5 : i1
    %57 = spirv.GL.Sin %arg1 : f16
    %58 = spirv.LogicalAnd %51, %51 : vector<4xi1>
    %59 = arith.muli %c1691553672_i64, %c1691553672_i64 : i64
    %assume_align = memref.assume_alignment %alloc_10, 16 : memref<?x?x27xf32>
    vector.print %30 : vector<27xf16>
    %60 = arith.remf %arg1, %26 : f16
    %61 = spirv.CL.ceil %cst_3 : f16
    %62 = llvm.intr.matrix.transpose %54 {columns = 1 : i32, rows = 1 : i32} : vector<1xi1> into vector<1xi1>
    %63 = index.divs %c10, %c4
    %64 = spirv.LogicalOr %22, %true_5 : i1
    %65 = arith.addf %57, %23 : f16
    %66 = math.atan %6 : tensor<27x27x5xf32>
    %67 = spirv.GL.FMix %arg1 : f16, %44 : f16, %23 : f16 -> f16
    %68 = spirv.GL.FAbs %52 : f16
    %69 = spirv.LogicalAnd %true_1, %false : i1
    %70 = math.absi %25 : i32
    %71 = spirv.GL.SMin %25, %c1644886552_i32 : i32
    %72 = index.or %c9, %c14
    %73 = arith.shrsi %c516982555_i64, %49 : i64
    %74 = spirv.CL.cos %cst : f16
    %75 = spirv.CL.exp %46 : f16
    %76 = spirv.LogicalNotEqual %64, %true_1 : i1
    %77 = spirv.GL.Sin %68 : f16
    %78 = math.copysign %arg1, %31 : f16
    %79 = spirv.BitwiseOr %28, %28 : vector<4xi32>
    %80 = spirv.FUnordNotEqual %44, %23 : f16
    affine.vector_store %20, %alloc_15[%c20] : memref<4xi32>, vector<2xi32>
    %81 = math.ctlz %0 : tensor<?xi16>
    %82 = vector.create_mask %c29 : vector<27xi1>
    %83 = vector.broadcast %c516982555_i64 : i64 to vector<27x5xi64>
    %dest_21, %accumulated_value_22 = vector.scan <or>, %19, %83 {inclusive = true, reduction_dim = 1 : i64} : vector<27x27x5xi64>, vector<27x5xi64>
    %84 = spirv.SGreaterThanEqual %c88747512_i32, %c220275050_i32 : i32
    %rank = tensor.rank %6 : tensor<27x27x5xf32>
    %85 = spirv.CL.u_min %c1644886552_i32, %25 : i32
    %c-4240_i16 = arith.constant -4240 : i16
    %86 = spirv.GL.Sinh %67 : f16
    %87 = vector.broadcast %c516982555_i64 : i64 to vector<5x4x27xi64>
    %88 = vector.broadcast %80 : i1 to vector<5x4x27xi1>
    %89 = vector.broadcast %71 : i32 to vector<5x4x27xi32>
    %90 = vector.gather %4[%c31, %c15, %c23] [%89], %88, %87 : tensor<5x4x27xi64>, vector<5x4x27xi32>, vector<5x4x27xi1>, vector<5x4x27xi64> into vector<5x4x27xi64>
    %91 = spirv.LogicalNot %64 : i1
    %92 = arith.divsi %49, %49 : i64
    %93 = spirv.GL.SAbs %25 : i32
    %94 = arith.divsi %25, %c220275050_i32 : i32
    %95 = arith.remsi %true, %22 : i1
    %96 = math.round %cst_0 : f32
    %97 = tensor.empty(%c0, %c19) : tensor<?x?x27xf16>
    %98 = vector.broadcast %86 : f16 to vector<27xf16>
    vector.transfer_write %98, %alloc_13[%c4, %c5, %c2] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<27xf16>, memref<?x?x5xf16>
    %99 = spirv.CL.ceil %24 : f16
    bufferization.dealloc_tensor %1 : tensor<?x?x?xi16>
    %100 = spirv.CL.rsqrt %34 : f32
    %101 = vector.insert %71, %28 [1] : i32 into vector<4xi32>
    %102 = math.roundeven %67 : f16
    %103 = vector.extract %90[4, 2] : vector<27xi64> from vector<5x4x27xi64>
    %104 = spirv.GL.InverseSqrt %67 : f16
    %from_elements = tensor.from_elements %64, %true, %true, %false : tensor<4xi1>
    %105 = tensor.empty() : tensor<4x4xf32>
    %106 = linalg.matmul ins(%41, %105 : tensor<32x4xf32>, tensor<4x4xf32>) outs(%41 : tensor<32x4xf32>) -> tensor<32x4xf32>
    %107 = math.copysign %86, %57 : f16
    vector.print %98 : vector<27xf16>
    %108 = vector.mask %82 { vector.multi_reduction <add>, %103, %103 [] : vector<27xi64> to vector<27xi64> } : vector<27xi1> -> vector<27xi64>
    %109 = spirv.IEqual %49, %49 : i64
    %110 = math.ipowi %80, %109 : i1
    %111 = spirv.BitReverse %c1644886552_i32 : i32
    %112 = arith.remf %74, %26 : f16
    %113 = spirv.GL.FMax %77, %48 : f16
    %114 = spirv.CL.sqrt %cst : f16
    affine.vector_store %98, %alloc_18[%c28, %c11, %c21] : memref<27x27x5xf16>, vector<27xf16>
    %115 = affine.max affine_map<(d0) -> (0)>(%c18)
    %116 = spirv.GL.Sqrt %61 : f16
    %117 = spirv.GL.Tan %47 : f16
    %118 = spirv.FOrdLessThanEqual %117, %26 : f16
    %119 = spirv.UGreaterThanEqual %71, %c88747512_i32 : i32
    %120 = spirv.CL.s_max %c5946_i16, %c5946_i16 : i16
    %121 = spirv.CL.floor %44 : f16
    %122 = index.and %c9, %c19
    %123 = index.maxs %c7, %c18
    %124 = spirv.CL.erf %26 : f16
    %125 = tensor.empty() : tensor<5x4x27xi64>
    %126 = spirv.FUnordLessThan %cst_3, %86 : f16
    %127 = spirv.BitwiseXor %28, %28 : vector<4xi32>
    %128 = spirv.CL.exp %74 : f16
    %129 = arith.divui %91, %22 : i1
    %130 = spirv.CL.u_min %c1644886552_i32, %c148090485_i32 : i32
    %131 = spirv.GL.Floor %68 : f16
    %alloc_23 = memref.alloc(%c11, %c9, %c28) : memref<?x?x?xi1>
    %132 = arith.negf %68 : f16
    %133 = arith.minsi %true_5, %118 : i1
    %134 = spirv.CL.floor %61 : f16
    %135 = spirv.ULessThan %120, %c5946_i16 : i16
    %136 = index.casts %rank : index to i32
    %137 = spirv.GL.Exp %48 : f16
    %138 = index.and %c29, %122
    %139 = spirv.GL.FAbs %114 : f16
    %140 = vector.extract_strided_slice %88 {offsets = [0], sizes = [3], strides = [1]} : vector<5x4x27xi1> to vector<3x4x27xi1>
    %141 = spirv.GL.SClamp %120, %c5946_i16, %c5946_i16 : i16
    vector.print %19 : vector<27x27x5xi64>
    vector.print %20 : vector<2xi32>
    vector.print %28 : vector<4xi32>
    vector.print %30 : vector<27xf16>
    vector.print %51 : vector<4xi1>
    vector.print %54 : vector<1xi1>
    vector.print %62 : vector<1xi1>
    vector.print %82 : vector<27xi1>
    vector.print %87 : vector<5x4x27xi64>
    vector.print %88 : vector<5x4x27xi1>
    vector.print %89 : vector<5x4x27xi32>
    vector.print %90 : vector<5x4x27xi64>
    vector.print %98 : vector<27xf16>
    vector.print %103 : vector<27xi64>
    vector.print %140 : vector<3x4x27xi1>
    vector.print %arg1 : f16
    vector.print %true : i1
    vector.print %false : i1
    vector.print %c1691553672_i64 : i64
    vector.print %cst : f16
    vector.print %cst_0 : f32
    vector.print %c5946_i16 : i16
    vector.print %c516982555_i64 : i64
    vector.print %c1644886552_i32 : i32
    vector.print %true_1 : i1
    vector.print %cst_2 : f16
    vector.print %cst_3 : f16
    vector.print %cst_4 : f32
    vector.print %c148090485_i32 : i32
    vector.print %c88747512_i32 : i32
    vector.print %true_5 : i1
    vector.print %c220275050_i32 : i32
    vector.print %16 : f16
    vector.print %22 : i1
    vector.print %23 : f16
    vector.print %24 : f16
    vector.print %25 : i32
    vector.print %26 : f16
    vector.print %31 : f16
    vector.print %34 : f32
    vector.print %35 : i1
    vector.print %44 : f16
    vector.print %46 : f16
    vector.print %47 : f16
    vector.print %48 : f16
    vector.print %49 : i64
    vector.print %52 : f16
    vector.print %57 : f16
    vector.print %61 : f16
    vector.print %64 : i1
    vector.print %67 : f16
    vector.print %68 : f16
    vector.print %69 : i1
    vector.print %71 : i32
    vector.print %74 : f16
    vector.print %75 : f16
    vector.print %76 : i1
    vector.print %77 : f16
    vector.print %80 : i1
    vector.print %84 : i1
    vector.print %85 : i32
    vector.print %86 : f16
    vector.print %91 : i1
    vector.print %93 : i32
    vector.print %99 : f16
    vector.print %100 : f32
    vector.print %104 : f16
    vector.print %109 : i1
    vector.print %111 : i32
    vector.print %113 : f16
    vector.print %114 : f16
    vector.print %116 : f16
    vector.print %117 : f16
    vector.print %118 : i1
    vector.print %119 : i1
    vector.print %120 : i16
    vector.print %121 : f16
    vector.print %124 : f16
    vector.print %126 : i1
    vector.print %128 : f16
    vector.print %130 : i32
    vector.print %131 : f16
    vector.print %134 : f16
    vector.print %135 : i1
    vector.print %137 : f16
    vector.print %139 : f16
    vector.print %141 : i16
    return
  }
}
