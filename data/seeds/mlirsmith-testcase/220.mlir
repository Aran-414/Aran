module {
  func.func nested @func1() -> index {
    %false = arith.constant false
    %c19842_i16 = arith.constant 19842 : i16
    %cst = arith.constant 3.699200e+04 : f16
    %c1395596412_i32 = arith.constant 1395596412 : i32
    %c1919142961_i64 = arith.constant 1919142961 : i64
    %false_0 = arith.constant false
    %cst_1 = arith.constant 2.795200e+04 : f16
    %false_2 = arith.constant false
    %c86393202_i64 = arith.constant 86393202 : i64
    %c644573661_i32 = arith.constant 644573661 : i32
    %false_3 = arith.constant false
    %true = arith.constant true
    %cst_4 = arith.constant 2.801600e+04 : f16
    %cst_5 = arith.constant 3.150000e+03 : f16
    %c312156691_i64 = arith.constant 312156691 : i64
    %cst_6 = arith.constant 0x4E56B18F : f32
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
    %0 = tensor.empty() : tensor<10x10x23xi16>
    %1 = tensor.empty(%c28, %c27) : tensor<?x?xi64>
    %2 = tensor.empty() : tensor<30x2xf32>
    %3 = tensor.empty() : tensor<23x10xi32>
    %4 = tensor.empty(%c9) : tensor<?xi1>
    %5 = tensor.empty(%c11, %c1) : tensor<?x?xi32>
    %6 = tensor.empty() : tensor<10x10x23xi16>
    %7 = tensor.empty(%c31) : tensor<?xf32>
    %8 = tensor.empty(%c26, %c8, %c11) : tensor<?x?x?xi32>
    %9 = tensor.empty() : tensor<23x10xi32>
    %10 = tensor.empty() : tensor<30x2xf32>
    %11 = tensor.empty(%c26, %c31) : tensor<?x?xi16>
    %12 = tensor.empty() : tensor<23x10xi32>
    %13 = tensor.empty() : tensor<30x2xf32>
    %14 = tensor.empty() : tensor<30x2xi16>
    %15 = tensor.empty() : tensor<2xf32>
    %alloc = memref.alloc(%c2, %c9) : memref<?x?xi16>
    %alloc_7 = memref.alloc() : memref<30x2xi64>
    %alloc_8 = memref.alloc(%c4) : memref<?xi64>
    %alloc_9 = memref.alloc(%c18, %c22) : memref<?x?xf32>
    %alloc_10 = memref.alloc() : memref<30x2xi64>
    %alloc_11 = memref.alloc() : memref<10x10x23xi32>
    %alloc_12 = memref.alloc(%c24) : memref<?xf32>
    %alloc_13 = memref.alloc(%c27) : memref<?xi16>
    %alloc_14 = memref.alloc() : memref<10x10x23xi16>
    %alloc_15 = memref.alloc() : memref<2xi16>
    %alloc_16 = memref.alloc() : memref<23x10xf32>
    %alloc_17 = memref.alloc(%c14) : memref<?xi32>
    %alloc_18 = memref.alloc(%c15, %c5) : memref<?x?xf16>
    %alloc_19 = memref.alloc() : memref<2xi1>
    %alloc_20 = memref.alloc() : memref<30x2xf32>
    %alloc_21 = memref.alloc() : memref<10x10x23xf16>
    %16 = math.log %cst_5 : f16
    %17 = vector.broadcast %cst_6 : f32 to vector<1xf32>
    %18 = vector.multi_reduction <maxnumf>, %17, %cst_6 [0] : vector<1xf32> to f32
    %19 = arith.floordivsi %false, %true : i1
    %20 = spirv.GL.UMax %c19842_i16, %c19842_i16 : i16
    %from_elements = tensor.from_elements %cst_5, %cst_4, %cst_5, %cst, %cst_1, %cst_5, %cst_4, %cst_4, %cst_4, %cst_4, %cst, %cst_1, %cst, %cst_5, %cst_1, %cst_1, %cst_1, %cst_1, %cst, %cst_5, %cst, %cst_1, %cst, %cst_1, %cst, %cst_1, %cst, %cst_4, %cst, %cst_4, %cst_1, %cst_4, %cst_5, %cst, %cst, %cst_1, %cst_4, %cst, %cst_1, %cst_1, %cst, %cst_4, %cst_1, %cst, %cst_1, %cst_5, %cst_1, %cst_4, %cst, %cst, %cst_1, %cst_1, %cst_5, %cst_4, %cst_4, %cst_4, %cst_4, %cst_4, %cst_1, %cst_1, %cst, %cst_1, %cst_1, %cst_5, %cst_1, %cst_1, %cst_1, %cst_5, %cst, %cst_1, %cst_1, %cst_1, %cst_5, %cst_4, %cst_4, %cst_5, %cst_5, %cst_1, %cst, %cst_1, %cst_5, %cst, %cst_4, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_5, %cst_1, %cst_5, %cst, %cst, %cst_5, %cst_1, %cst_4, %cst_5, %cst_1, %cst_4, %cst, %cst, %cst_1, %cst, %cst_4, %cst_1, %cst_1, %cst_5, %cst_5, %cst_5, %cst, %cst_4, %cst_1, %cst, %cst_5, %cst_1, %cst_1, %cst_1, %cst_5, %cst, %cst_1, %cst, %cst_4, %cst_5, %cst_5, %cst_5, %cst_5, %cst_1, %cst, %cst_5, %cst, %cst_5, %cst_5, %cst, %cst_1, %cst, %cst_4, %cst, %cst, %cst_4, %cst_4, %cst_4, %cst, %cst_4, %cst, %cst_5, %cst_4, %cst_4, %cst_4, %cst, %cst_4, %cst_4, %cst, %cst_4, %cst_5, %cst_5, %cst_4, %cst_5, %cst, %cst_4, %cst_4, %cst_1, %cst, %cst_4, %cst_1, %cst_5, %cst_4, %cst_1, %cst, %cst_5, %cst_5, %cst_1, %cst, %cst, %cst_1, %cst_4, %cst_1, %cst, %cst_5, %cst, %cst_1, %cst, %cst_1, %cst_5, %cst, %cst_1, %cst_1, %cst_4, %cst_4, %cst_5, %cst_1, %cst_4, %cst, %cst, %cst_4, %cst, %cst, %cst_5, %cst_4, %cst_4, %cst_1, %cst_4, %cst_1, %cst, %cst_5, %cst_4, %cst, %cst_5, %cst, %cst, %cst_5, %cst_1, %cst_1, %cst, %cst_5, %cst_1, %cst_4, %cst_5, %cst, %cst_5, %cst_5, %cst, %cst_5, %cst, %cst_4, %cst_1, %cst_1, %cst_1, %cst_5, %cst_1, %cst, %cst_5, %cst_5, %cst_5, %cst_4, %cst_5, %cst, %cst, %cst_4, %cst_4, %cst_4, %cst_1, %cst_4, %cst_4, %cst, %cst, %cst_4, %cst_5, %cst_4, %cst_1, %cst_1, %cst_1, %cst_5, %cst_1, %cst_5, %cst_1, %cst_5, %cst, %cst_1, %cst_4, %cst_4, %cst_1, %cst_5, %cst_4, %cst_5, %cst_4, %cst_5, %cst_4, %cst_1, %cst_5, %cst_4, %cst_1, %cst_4, %cst_4, %cst, %cst, %cst, %cst_5, %cst_5, %cst, %cst, %cst_5, %cst_4, %cst_1, %cst, %cst, %cst, %cst, %cst_5, %cst_4, %cst_5, %cst_4, %cst, %cst_4, %cst_4, %cst_4, %cst_1, %cst_1, %cst_4, %cst_5, %cst_4, %cst, %cst, %cst_1, %cst_5, %cst, %cst_1, %cst_4, %cst, %cst_1, %cst_5, %cst_1, %cst, %cst, %cst_1, %cst, %cst_4, %cst_4, %cst_1, %cst_5, %cst_4, %cst_5, %cst_1, %cst_1, %cst_1, %cst, %cst_4, %cst_4, %cst_5, %cst_1, %cst_4, %cst, %cst_5, %cst_5, %cst_1, %cst_1, %cst_1, %cst_4, %cst_1, %cst, %cst_5, %cst_5, %cst_1, %cst, %cst, %cst_1, %cst, %cst_4, %cst_5, %cst_5, %cst, %cst_5, %cst, %cst_1, %cst_4, %cst, %cst_4, %cst_4, %cst_1, %cst, %cst_1, %cst_5, %cst_5, %cst, %cst_5, %cst_5, %cst, %cst_4, %cst_1, %cst_4, %cst, %cst, %cst_1, %cst_4, %cst_1, %cst_5, %cst, %cst_5, %cst, %cst_5, %cst_5, %cst_5, %cst_1, %cst_5, %cst, %cst_1, %cst_5, %cst_5, %cst, %cst_5, %cst, %cst, %cst_1, %cst, %cst_5, %cst_1, %cst_4, %cst_1, %cst_4, %cst_4, %cst_4, %cst_5, %cst_1, %cst_4, %cst, %cst_4, %cst_1, %cst_1, %cst_4, %cst, %cst_1, %cst_5, %cst_1, %cst_4, %cst, %cst_4, %cst, %cst, %cst, %cst_4, %cst, %cst_1, %cst_5, %cst, %cst, %cst_4, %cst_1, %cst, %cst_1, %cst_4, %cst_5, %cst, %cst_1, %cst, %cst_4, %cst_5, %cst_4, %cst, %cst_5, %cst_4, %cst, %cst, %cst_1, %cst, %cst_4, %cst, %cst_4, %cst, %cst, %cst_1, %cst_4, %cst_1, %cst_1, %cst_4, %cst_4, %cst_5, %cst_1, %cst, %cst_5, %cst_1, %cst_4, %cst_5, %cst_1, %cst, %cst, %cst, %cst_4, %cst_5, %cst_5, %cst_5, %cst_5, %cst_1, %cst_1, %cst_5, %cst_4, %cst_1, %cst_4, %cst_1, %cst, %cst_1, %cst_4, %cst_4, %cst_5, %cst_5, %cst, %cst, %cst, %cst_5, %cst_5, %cst_1, %cst, %cst_1, %cst_5, %cst_4, %cst_5, %cst_5, %cst_1, %cst_4, %cst, %cst_5, %cst, %cst_5, %cst_1, %cst_4, %cst_1, %cst_1, %cst_5, %cst, %cst_1, %cst_4, %cst_4, %cst_4, %cst_5, %cst, %cst_5, %cst_5, %cst_5, %cst, %cst_1, %cst, %cst_5, %cst, %cst_5, %cst, %cst_4, %cst_1, %cst, %cst_1, %cst, %cst_5, %cst_1, %cst_5, %cst_1, %cst, %cst_4, %cst, %cst_1, %cst_5, %cst, %cst_1, %cst_4, %cst, %cst_1, %cst_4, %cst_4, %cst_1, %cst_5, %cst_5, %cst, %cst_4, %cst_5, %cst, %cst_5, %cst_1, %cst_5, %cst_5, %cst, %cst, %cst, %cst_5, %cst_5, %cst_4, %cst_1, %cst_5, %cst_1, %cst, %cst_1, %cst_1, %cst_5, %cst, %cst, %cst_1, %cst_4, %cst_1, %cst, %cst_1, %cst_4, %cst_4, %cst, %cst_1, %cst, %cst_4, %cst_1, %cst_1, %cst_1, %cst_5, %cst_1, %cst_1, %cst_4, %cst_4, %cst_5, %cst_1, %cst_4, %cst_1, %cst_4, %cst, %cst_5, %cst_5, %cst_1, %cst, %cst_4, %cst_5, %cst, %cst, %cst_5, %cst, %cst_4, %cst, %cst_4, %cst_5, %cst_5, %cst_4, %cst_4, %cst_4, %cst_1, %cst_4, %cst_4, %cst, %cst_4, %cst_1, %cst_4, %cst, %cst, %cst_1, %cst_1, %cst_4, %cst, %cst_4, %cst_1, %cst_5, %cst_4, %cst_4, %cst_5, %cst, %cst_4, %cst_5, %cst_5, %cst_1, %cst_5, %cst_1, %cst_5, %cst, %cst_5, %cst_4, %cst_4, %cst_5, %cst_5, %cst_4, %cst, %cst, %cst_5, %cst_5, %cst_5, %cst_4, %cst_5, %cst_5, %cst_5, %cst_4, %cst_4, %cst_5, %cst_4, %cst_4, %cst, %cst_5, %cst_4, %cst_4, %cst, %cst, %cst_5, %cst_4, %cst_5, %cst_1, %cst_4, %cst_1, %cst_5, %cst_1, %cst_5, %cst_4, %cst_5, %cst_5, %cst_4, %cst_5, %cst, %cst_1, %cst_4, %cst_1, %cst_4, %cst, %cst_1, %cst, %cst_4, %cst_4, %cst_1, %cst_1, %cst_5, %cst_4, %cst_5, %cst_5, %cst_1, %cst_4, %cst, %cst_1, %cst_4, %cst_4, %cst_4, %cst, %cst_1, %cst_5, %cst, %cst_5, %cst_1, %cst, %cst_5, %cst_5, %cst_5, %cst, %cst_1, %cst_4, %cst_4, %cst_4, %cst, %cst_1, %cst_4, %cst_5, %cst_1, %cst_1, %cst_1, %cst_5, %cst, %cst_1, %cst, %cst_5, %cst_4, %cst, %cst_5, %cst, %cst_1, %cst, %cst_4, %cst_1, %cst_4, %cst_4, %cst_5, %cst, %cst_5, %cst_5, %cst_4, %cst, %cst, %cst, %cst_5, %cst_4, %cst_4, %cst, %cst_4, %cst, %cst, %cst, %cst_5, %cst_5, %cst_1, %cst_4, %cst, %cst_5, %cst_5, %cst, %cst_5, %cst_5, %cst_1, %cst_5, %cst, %cst, %cst_4, %cst, %cst, %cst, %cst_1, %cst, %cst_4, %cst_4, %cst_4, %cst, %cst_4, %cst_5, %cst_4, %cst_5, %cst_4, %cst_5, %cst_5, %cst_1, %cst_4, %cst, %cst_1, %cst, %cst_5, %cst, %cst_4, %cst_4, %cst_5, %cst_5, %cst, %cst, %cst_1, %cst_4, %cst_4, %cst_5, %cst_4, %cst_5, %cst_5, %cst_4, %cst_4, %cst_5, %cst_5, %cst, %cst, %cst, %cst_4, %cst_5, %cst_5, %cst, %cst_1, %cst_1, %cst_5, %cst_4, %cst_5, %cst_1, %cst_5, %cst_4, %cst_5, %cst, %cst_5, %cst_5, %cst, %cst_1, %cst, %cst, %cst_4, %cst_1, %cst_1, %cst, %cst, %cst_5, %cst_5, %cst_1, %cst, %cst_1, %cst_4, %cst_1, %cst_5, %cst_4, %cst, %cst, %cst, %cst, %cst_1, %cst_4, %cst_4, %cst, %cst_5, %cst_5, %cst_4, %cst_5, %cst_1, %cst_5, %cst_4, %cst_5, %cst_5, %cst_1, %cst_1, %cst_1, %cst_4, %cst_5, %cst_1, %cst_4, %cst, %cst_5, %cst_4, %cst_5, %cst_4, %cst_5, %cst_5, %cst, %cst_1, %cst_4, %cst_5, %cst, %cst_4, %cst_1, %cst_4, %cst_5, %cst_1, %cst_1, %cst_1, %cst_4, %cst_4, %cst_1, %cst_5, %cst_5, %cst_4, %cst_5, %cst, %cst_4, %cst_5, %cst_4, %cst_5, %cst, %cst_1, %cst_5, %cst_1, %cst_4, %cst_4, %cst, %cst, %cst_4, %cst_1, %cst, %cst, %cst, %cst_5, %cst_1, %cst_1, %cst_5, %cst_4, %cst, %cst, %cst_4, %cst_4, %cst, %cst_1, %cst_4, %cst_5, %cst, %cst_1, %cst_5, %cst_5, %cst_5, %cst_1, %cst_4, %cst, %cst_4, %cst_4, %cst_5, %cst_4, %cst_5, %cst_1, %cst_4, %cst, %cst_5, %cst_4, %cst_4, %cst_4, %cst_4, %cst_5, %cst_4, %cst, %cst, %cst, %cst_4, %cst_4, %cst_4, %cst_5, %cst_5, %cst_4, %cst_1, %cst_1, %cst_4, %cst, %cst_5, %cst_4, %cst_4, %cst_4, %cst, %cst_1, %cst_1, %cst, %cst_4, %cst_5, %cst_5, %cst, %cst_1, %cst_5, %cst, %cst_1, %cst_4, %cst_1, %cst_1, %cst_5, %cst_1, %cst_5, %cst, %cst_1, %cst, %cst, %cst_1, %cst, %cst_1, %cst_5, %cst_5, %cst_1, %cst_5, %cst_4, %cst_1, %cst_1, %cst_5, %cst_1, %cst, %cst_4, %cst_5, %cst, %cst_5, %cst, %cst_5, %cst_5, %cst_5, %cst, %cst_5, %cst_4, %cst, %cst_5, %cst_5, %cst_5, %cst, %cst, %cst, %cst, %cst, %cst_1, %cst_5, %cst_4, %cst, %cst, %cst_1, %cst, %cst_1, %cst_1, %cst, %cst_1, %cst_1, %cst, %cst_4, %cst_4, %cst_1, %cst_4, %cst_5, %cst_5, %cst_5, %cst_5, %cst_4, %cst_4, %cst_4, %cst, %cst_5, %cst_5, %cst_5, %cst_4, %cst, %cst_5, %cst_5, %cst_1, %cst_5, %cst_4, %cst, %cst_5, %cst, %cst_1, %cst, %cst_1, %cst_5, %cst_5, %cst, %cst_5, %cst_4, %cst_1, %cst_1, %cst, %cst_5, %cst_4, %cst_5, %cst_1, %cst_4, %cst_4, %cst_1, %cst_1, %cst, %cst_5, %cst_5, %cst_1, %cst_1, %cst_5, %cst_4, %cst_4, %cst_4, %cst_1, %cst_4, %cst_1, %cst_1, %cst_5, %cst_5, %cst_5, %cst_4, %cst, %cst, %cst_4, %cst_1, %cst, %cst_4, %cst, %cst, %cst_4, %cst, %cst_5, %cst_5, %cst, %cst, %cst_4, %cst_1, %cst_5, %cst, %cst_5, %cst_5, %cst, %cst_5, %cst_4, %cst_4, %cst_1, %cst, %cst, %cst, %cst_4, %cst_5, %cst_4, %cst_5, %cst_1, %cst_4, %cst_1, %cst_1, %cst_5, %cst_4, %cst_5, %cst_4, %cst_5, %cst_1, %cst_4, %cst_5, %cst_1, %cst_1, %cst_4, %cst, %cst, %cst_1, %cst_1, %cst_4, %cst_4, %cst_4, %cst_4, %cst_1, %cst_4, %cst_1, %cst, %cst_4, %cst_5, %cst_1, %cst, %cst_1, %cst_1, %cst_1, %cst, %cst_4, %cst, %cst_5, %cst, %cst, %cst, %cst, %cst_1, %cst_4, %cst_1, %cst_4, %cst_4, %cst_1, %cst_4, %cst_1, %cst_4, %cst_1, %cst, %cst_1, %cst_1, %cst_5, %cst_4, %cst_4, %cst_1, %cst, %cst, %cst, %cst_1, %cst_1, %cst, %cst_4, %cst_4, %cst_1, %cst_5, %cst_4, %cst_5, %cst_4, %cst_1, %cst, %cst_1, %cst_4, %cst_4, %cst, %cst, %cst_5, %cst, %cst_5, %cst, %cst, %cst_4, %cst_1, %cst, %cst_4, %cst, %cst_1, %cst_5, %cst_4, %cst_1, %cst_4, %cst, %cst_5, %cst_5, %cst_4, %cst_5, %cst_5, %cst, %cst_5, %cst, %cst_5, %cst, %cst_1, %cst_5, %cst_4, %cst_4, %cst_4, %cst_1, %cst_4, %cst, %cst, %cst_4, %cst, %cst, %cst_5, %cst_1, %cst, %cst_4, %cst_1, %cst, %cst_4, %cst_5, %cst, %cst_4, %cst_1, %cst_4, %cst_1, %cst_1, %cst_5, %cst_1, %cst_1, %cst_1, %cst_5, %cst_4, %cst_1, %cst, %cst_1, %cst_5, %cst_1, %cst, %cst_5, %cst, %cst_5, %cst_4, %cst_4, %cst, %cst_1, %cst, %cst_1, %cst_1, %cst, %cst_1, %cst_4, %cst_5, %cst_4, %cst_1, %cst_1, %cst_4, %cst_4, %cst_4, %cst_5, %cst_5, %cst, %cst, %cst_1, %cst_5, %cst, %cst_5, %cst_1, %cst_1, %cst_1, %cst, %cst, %cst_5, %cst_4, %cst_5, %cst_1, %cst_1, %cst_4, %cst_5, %cst, %cst_1, %cst_5, %cst_4, %cst_5, %cst_5, %cst_1, %cst, %cst_4, %cst, %cst_1, %cst_4, %cst_1, %cst, %cst_1, %cst_5, %cst_1, %cst_1, %cst_1, %cst, %cst_4, %cst_4, %cst_5, %cst_1, %cst_1, %cst_1, %cst, %cst_1, %cst_5, %cst_1, %cst, %cst_4, %cst_1, %cst_4, %cst_5, %cst_5, %cst_4, %cst_1, %cst_5, %cst_4, %cst, %cst, %cst_5, %cst_5, %cst_5, %cst_5, %cst_1, %cst_1, %cst, %cst, %cst_5, %cst_1, %cst_1, %cst_5, %cst_1, %cst_4, %cst_1, %cst_5, %cst_5, %cst_5, %cst_4, %cst_4, %cst_5, %cst_1, %cst_5, %cst_5, %cst_4, %cst, %cst_5, %cst, %cst, %cst_4, %cst, %cst_5, %cst_5, %cst_4, %cst_1, %cst_1, %cst, %cst, %cst_1, %cst_4, %cst, %cst_4, %cst_1, %cst, %cst_1, %cst_5, %cst, %cst_4, %cst_1, %cst_1, %cst_1, %cst_4, %cst_4, %cst, %cst_5, %cst_4, %cst, %cst_5, %cst_5, %cst_5, %cst_1, %cst_5, %cst_1, %cst_1, %cst_1, %cst, %cst_1, %cst_5, %cst_1, %cst_4, %cst_4, %cst, %cst_1, %cst, %cst_4, %cst_1, %cst_4, %cst_1, %cst_1, %cst_1, %cst, %cst_1, %cst_5, %cst_1, %cst_1, %cst_1, %cst, %cst_4, %cst, %cst_4, %cst_4, %cst_4, %cst, %cst_5, %cst_1, %cst, %cst_1, %cst_5, %cst_5, %cst_4, %cst_1, %cst_5, %cst_1, %cst_5, %cst_1, %cst, %cst, %cst, %cst_1, %cst_4, %cst, %cst_5, %cst, %cst_4, %cst, %cst_5, %cst, %cst_4, %cst_1, %cst_4, %cst_4, %cst_1, %cst, %cst_5, %cst_1, %cst_5, %cst, %cst_4, %cst_4, %cst, %cst_1, %cst_5, %cst_4, %cst_4, %cst_5, %cst_1, %cst_5, %cst, %cst, %cst_1, %cst_1, %cst_4, %cst, %cst_4, %cst_4, %cst, %cst_1, %cst_1, %cst, %cst_5, %cst, %cst_1, %cst, %cst, %cst_1, %cst_4, %cst_4, %cst, %cst_1, %cst, %cst, %cst_5, %cst_5, %cst_4, %cst_5, %cst_5, %cst_4, %cst, %cst_4, %cst_5, %cst_1, %cst_4, %cst_1, %cst_4, %cst_1, %cst_4, %cst_5, %cst, %cst_1, %cst_5, %cst_5, %cst_1, %cst_5, %cst, %cst_1, %cst, %cst, %cst_4, %cst_4, %cst_1, %cst, %cst_1, %cst_1, %cst_4, %cst_5, %cst_5, %cst, %cst_1, %cst_1, %cst, %cst_1, %cst_1, %cst_5, %cst_5, %cst, %cst_1, %cst, %cst, %cst, %cst_5, %cst, %cst_4, %cst_5, %cst_5, %cst_1, %cst_5, %cst_5, %cst_5, %cst, %cst, %cst_5, %cst_1, %cst, %cst, %cst_5, %cst_5, %cst_5, %cst_5, %cst_1, %cst_5, %cst_1, %cst, %cst_5, %cst, %cst_5, %cst, %cst_4, %cst_4, %cst_4, %cst_4, %cst_4, %cst_1, %cst_5, %cst, %cst_5, %cst_5, %cst_4, %cst_1, %cst, %cst_1, %cst_4, %cst_1, %cst_4, %cst_4, %cst_4, %cst_4, %cst_1, %cst_4, %cst_5, %cst_4, %cst_1, %cst_5, %cst_1, %cst_4, %cst_4, %cst, %cst_1, %cst, %cst_1, %cst, %cst_4, %cst, %cst_1, %cst, %cst, %cst_5, %cst, %cst_1, %cst_4, %cst_5, %cst_5, %cst, %cst_1, %cst_5, %cst_4, %cst_4, %cst_1, %cst, %cst, %cst_5, %cst_5, %cst_4, %cst, %cst, %cst_5, %cst_5, %cst_5, %cst_4, %cst, %cst_5, %cst_1, %cst_5, %cst, %cst_1, %cst_5, %cst_1, %cst_4, %cst_1, %cst_5, %cst, %cst_1, %cst, %cst_5, %cst_1, %cst_5, %cst_1, %cst_4, %cst_5, %cst_5, %cst, %cst, %cst_1, %cst_1, %cst, %cst_1, %cst_4, %cst, %cst_5, %cst, %cst_4, %cst, %cst, %cst, %cst_4, %cst_5, %cst_4, %cst_5, %cst_1, %cst_5, %cst, %cst_1, %cst_4, %cst, %cst, %cst_1, %cst, %cst_4, %cst_1, %cst_5, %cst_1, %cst_1, %cst_1, %cst, %cst_1, %cst_5, %cst_5, %cst, %cst_4, %cst_5, %cst_1, %cst_1, %cst_4, %cst_1, %cst_1, %cst_4, %cst_4, %cst_4, %cst, %cst_1, %cst_1, %cst_4, %cst, %cst_4, %cst_5, %cst_1, %cst_1, %cst_1, %cst_1, %cst_5, %cst_4, %cst, %cst_1, %cst_5, %cst_1, %cst_4, %cst, %cst_5, %cst_5, %cst_5, %cst_4, %cst_4, %cst_4, %cst, %cst_1, %cst_1, %cst_1, %cst_5, %cst, %cst, %cst_4, %cst_1, %cst, %cst_5, %cst_4, %cst_4, %cst_4, %cst, %cst, %cst_5, %cst, %cst_1, %cst_1, %cst, %cst_5, %cst, %cst, %cst, %cst_1, %cst_5, %cst_1, %cst, %cst_4, %cst_5, %cst_1, %cst_5, %cst_4, %cst_4, %cst_1, %cst_1, %cst, %cst_1, %cst_4, %cst, %cst, %cst_5, %cst_1, %cst, %cst, %cst_1, %cst_1, %cst_4, %cst_1, %cst_5, %cst_5, %cst_4, %cst_4, %cst_5, %cst_1, %cst, %cst_5, %cst_5, %cst_5, %cst_5, %cst_5, %cst, %cst, %cst, %cst_5, %cst_5, %cst_5, %cst_4, %cst_1, %cst_4, %cst_1, %cst_5, %cst_4, %cst, %cst_4, %cst_1, %cst_5, %cst_1, %cst, %cst_1, %cst, %cst_4, %cst_4, %cst_1, %cst_1, %cst_1, %cst_4, %cst_4, %cst_5, %cst_4, %cst_1, %cst_4, %cst_4, %cst, %cst_1, %cst_4, %cst_1, %cst_1, %cst, %cst_4, %cst_4, %cst, %cst, %cst_1, %cst_1, %cst, %cst_5, %cst_5, %cst_1, %cst, %cst, %cst, %cst_4, %cst_1, %cst, %cst_5, %cst_5, %cst_5, %cst_4, %cst_4, %cst, %cst_1, %cst, %cst_1, %cst_5, %cst, %cst_5, %cst_1, %cst_1, %cst_5, %cst_1, %cst_1, %cst_4, %cst_5, %cst_1, %cst_5, %cst_5, %cst, %cst_1, %cst_1, %cst_4, %cst, %cst_1, %cst_4, %cst_5, %cst, %cst, %cst_1, %cst_4, %cst_4, %cst_4, %cst, %cst_1, %cst_1, %cst_4, %cst_5, %cst_5, %cst_4, %cst, %cst_4, %cst_4, %cst_5, %cst, %cst, %cst_1, %cst_1, %cst_5, %cst, %cst_4, %cst_5, %cst_5, %cst, %cst_1, %cst_4, %cst_5, %cst, %cst, %cst_5, %cst, %cst_5, %cst_1, %cst, %cst_4, %cst, %cst_4, %cst, %cst_1, %cst, %cst_5, %cst_5, %cst_5, %cst_5, %cst_5, %cst, %cst_1, %cst, %cst_5, %cst_4, %cst, %cst_1, %cst_4, %cst, %cst_4, %cst_4, %cst_4, %cst_5, %cst_1, %cst_1, %cst, %cst_5, %cst, %cst_5, %cst_5, %cst_1, %cst_5, %cst_4, %cst, %cst_1, %cst_4, %cst_5, %cst, %cst_4, %cst, %cst_1, %cst_1, %cst_1, %cst_5, %cst_4, %cst_1, %cst_4, %cst_4, %cst_4, %cst_4, %cst_1, %cst_4, %cst, %cst_5, %cst, %cst_5, %cst, %cst_4, %cst_4, %cst_4, %cst, %cst, %cst_1, %cst_4, %cst_1, %cst_5, %cst, %cst, %cst, %cst, %cst_5, %cst_5, %cst_5, %cst_4, %cst_5, %cst_4, %cst, %cst_4, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_5, %cst_1, %cst_5, %cst_4, %cst, %cst_5, %cst_5, %cst_5, %cst_5, %cst, %cst_1, %cst_4, %cst, %cst_4, %cst_4, %cst_5, %cst_1, %cst, %cst, %cst_4, %cst_5, %cst_5, %cst_1, %cst_1, %cst_4, %cst_1, %cst_5, %cst_1, %cst, %cst, %cst_4, %cst_5, %cst_5, %cst, %cst_1, %cst_1, %cst_1, %cst_5, %cst_5, %cst_4, %cst_4, %cst, %cst_5, %cst, %cst, %cst_1, %cst, %cst_4, %cst_5, %cst_5, %cst_4, %cst_1, %cst_1, %cst_1, %cst_1, %cst_1, %cst_4, %cst, %cst_4, %cst_1, %cst, %cst, %cst_5, %cst, %cst_4, %cst_5, %cst, %cst_5, %cst_1, %cst_1, %cst_5, %cst_1, %cst_5, %cst_5, %cst_1, %cst_5, %cst, %cst_4, %cst_4, %cst_4, %cst_1, %cst, %cst_4, %cst_4, %cst_5, %cst_1, %cst_1, %cst, %cst_5, %cst_1, %cst, %cst_4, %cst, %cst, %cst_4, %cst_5, %cst, %cst_1, %cst_5, %cst_4, %cst_5, %cst_1, %cst_4, %cst_1, %cst, %cst_4, %cst_5, %cst_1, %cst, %cst_1, %cst, %cst_4, %cst, %cst_5, %cst_4, %cst_1, %cst_4, %cst_4, %cst_5, %cst_4, %cst_1, %cst_1, %cst_1, %cst_5, %cst, %cst, %cst_1, %cst, %cst_1, %cst, %cst_4, %cst_1, %cst, %cst, %cst_4, %cst, %cst, %cst, %cst_5, %cst_5, %cst_1, %cst_5, %cst_4, %cst, %cst, %cst, %cst_4, %cst_4, %cst_1, %cst_5, %cst_1, %cst_5, %cst, %cst_5, %cst, %cst_5, %cst_4, %cst_5, %cst_4, %cst_1, %cst, %cst, %cst_4, %cst_1, %cst_1, %cst_5, %cst_5, %cst, %cst_4, %cst_5, %cst_1, %cst_5, %cst, %cst_1, %cst_4, %cst_1, %cst_5, %cst_1, %cst, %cst_1, %cst_5, %cst, %cst_4, %cst_4, %cst_5, %cst_5, %cst_5, %cst, %cst_4, %cst_4, %cst_5, %cst_5, %cst_4, %cst, %cst_4, %cst, %cst_1, %cst, %cst, %cst, %cst_5, %cst_5, %cst_5, %cst_1, %cst_1, %cst_1, %cst, %cst_5, %cst, %cst, %cst, %cst, %cst, %cst_1, %cst_4, %cst_5, %cst_1, %cst_5, %cst_5, %cst_1, %cst_1, %cst_1, %cst_5, %cst_5, %cst, %cst_5, %cst, %cst_4, %cst, %cst_1, %cst_1, %cst, %cst_5, %cst_5, %cst, %cst_5, %cst_5, %cst_4, %cst_1, %cst_5, %cst_1, %cst_5, %cst_1, %cst_1, %cst_1, %cst, %cst_5, %cst, %cst_5, %cst_1, %cst, %cst_1, %cst, %cst_4, %cst_1, %cst, %cst_5, %cst_5, %cst, %cst_4, %cst_5, %cst_5, %cst_4, %cst_1, %cst_5, %cst_4, %cst_4, %cst_5, %cst_5, %cst, %cst_5, %cst_5, %cst_5, %cst_5, %cst, %cst_1, %cst, %cst_4, %cst_1, %cst_1, %cst_1, %cst, %cst_4, %cst_1, %cst : tensor<10x10x23xf16>
    %21 = spirv.FUnordGreaterThanEqual %cst_1, %cst_4 : f16
    %22 = index.castu %c1 : index to i32
    %23 = spirv.GL.Fma %cst_6, %18, %18 : f32
    %24 = spirv.GL.Cosh %cst_6 : f32
    %25 = spirv.CL.fmax %cst_5, %cst_4 : f16
    %26 = vector.multi_reduction <mul>, %17, %23 [0] : vector<1xf32> to f32
    %27 = math.ctpop %9 : tensor<23x10xi32>
    %extracted = tensor.extract %10[%c5, %c1] : tensor<30x2xf32>
    %28 = math.ctpop %false : i1
    vector.print %17 : vector<1xf32>
    %29 = affine.max affine_map<(d0, d1)[s0] -> (d0 + d0 - d1 + 32)>(%c24, %c25)[%c15]
    %30 = scf.while (%arg0 = %23) : (f32) -> f32 {
      %140 = vector.broadcast %cst_4 : f16 to vector<10x30xf16>
      %141 = vector.broadcast %cst_5 : f16 to vector<10xf16>
      %dest, %accumulated_value = vector.scan <add>, %140, %141 {inclusive = false, reduction_dim = 1 : i64} : vector<10x30xf16>, vector<10xf16>
      %142 = math.round %24 : f32
      %143 = arith.floordivsi %false, %false : i1
      %144 = math.absi %8 : tensor<?x?x?xi32>
      %145 = math.ctlz %12 : tensor<23x10xi32>
      %146 = index.castu %c22 : index to i32
      %147 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %17, %17, %18 : vector<1xf32>, vector<1xf32> into f32
      %148 = math.ceil %extracted : f32
      scf.condition(%false) %24 : f32
    } do {
    ^bb0(%arg0: f32):
      %140 = tensor.empty(%c3, %29, %c23) : tensor<?x?x?xf16>
      %c1_i16 = arith.constant 1 : i16
      %141 = vector.transfer_read %alloc[%c16, %c16], %c1_i16 : memref<?x?xi16>, vector<30xi16>
      %142 = arith.cmpi ult, %21, %false_3 : i1
      %143 = vector.transpose %17, [0] : vector<1xf32> to vector<1xf32>
      %144 = arith.subi %c1_i16, %c19842_i16 : i16
      %145 = arith.minui %true, %true : i1
      %146 = vector.broadcast %c5 : index to vector<10xindex>
      %147 = vector.broadcast %false_0 : i1 to vector<10xi1>
      %148 = vector.broadcast %23 : f32 to vector<10xf32>
      vector.scatter %alloc_9[%c0, %c0] [%146], %147, %148 : memref<?x?xf32>, vector<10xindex>, vector<10xi1>, vector<10xf32>
      %149 = llvm.intr.matrix.transpose %17 {columns = 1 : i32, rows = 1 : i32} : vector<1xf32> into vector<1xf32>
      %150 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %17, %149, %24 : vector<1xf32>, vector<1xf32> into f32
      %dim = tensor.dim %13, %c1 : tensor<30x2xf32>
      %151 = affine.max affine_map<(d0, d1)[s0] -> (d0 + d0 - d1 + 32)>(%c28, %c22)[%dim]
      %152 = arith.divsi %false_2, %false_2 : i1
      %alloc_25 = memref.alloc(%29) : memref<?xi32>
      linalg.transpose ins(%alloc_17 : memref<?xi32>) outs(%alloc_25 : memref<?xi32>) permutation = [0] 
      %153 = affine.vector_load %alloc_25[%c11] : memref<?xi32>, vector<10xi32>
      %154 = vector.extract %17[0] : f32 from vector<1xf32>
      memref.alloca_scope  {
        %155 = llvm.intr.matrix.transpose %149 {columns = 1 : i32, rows = 1 : i32} : vector<1xf32> into vector<1xf32>
        %156 = arith.remui %false_2, %false_2 : i1
        %157 = bufferization.clone %alloc_16 : memref<23x10xf32> to memref<23x10xf32>
        %158 = math.absi %21 : i1
        %159 = math.ceil %cst_6 : f32
        %160 = arith.ori %c312156691_i64, %c1919142961_i64 : i64
        %assume_align = memref.assume_alignment %alloc_12, 16 : memref<?xf32>
        %161 = arith.remui %c1919142961_i64, %c1919142961_i64 : i64
        affine.store %c1_i16, %alloc[%c24, %c0] : memref<?x?xi16>
        %162 = index.and %c31, %c11
        %163 = memref.realloc %alloc_12 : memref<?xf32> to memref<23xf32>
        %164 = vector.multi_reduction <maxsi>, %153, %153 [] : vector<10xi32> to vector<10xi32>
        %165 = index.and %c12, %c22
        %166 = llvm.intr.matrix.transpose %17 {columns = 1 : i32, rows = 1 : i32} : vector<1xf32> into vector<1xf32>
        %167 = index.floordivs %c29, %dim
        %168 = vector.extract %149[0] : f32 from vector<1xf32>
        %169 = affine.apply affine_map<(d0, d1, d2) -> (((d0 - d1) floordiv 128) * 128)>(%c21, %c11, %c12)
        vector.print %149 : vector<1xf32>
        %170 = arith.floordivsi %21, %false_2 : i1
        %171 = arith.subi %c86393202_i64, %c86393202_i64 : i64
        %172 = bufferization.clone %alloc_14 : memref<10x10x23xi16> to memref<10x10x23xi16>
        %173 = arith.subi %false, %false : i1
        %174 = arith.cmpi ule, %21, %false : i1
        %175 = tensor.empty() : tensor<23x10x10xi16>
        %transposed = linalg.transpose ins(%0 : tensor<10x10x23xi16>) outs(%175 : tensor<23x10x10xi16>) permutation = [2, 0, 1] 
        %176 = index.divs %dim, %151
        %177 = math.log1p %25 : f16
        %178 = arith.shrsi %true, %false : i1
        %179 = math.log %from_elements : tensor<10x10x23xf16>
        %c761462389_i64 = arith.constant 761462389 : i64
        %180 = index.sub %169, %c25
        %alloc_26 = memref.alloc() : memref<10x10x23xi16>
        memref.copy %alloc_14, %alloc_26 : memref<10x10x23xi16> to memref<10x10x23xi16>
        %181 = index.mul %c25, %c23
      }
      scf.yield %26 : f32
    }
    %31 = affine.max affine_map<(d0, d1) -> (d0 + d1)>(%c22, %c24)
    %32 = math.absi %c644573661_i32 : i32
    %33 = arith.cmpi slt, %c312156691_i64, %c1919142961_i64 : i64
    %collapsed = tensor.collapse_shape %1 [[0, 1]] : tensor<?x?xi64> into tensor<?xi64>
    bufferization.dealloc_tensor %6 : tensor<10x10x23xi16>
    %34 = math.round %18 : f32
    %35 = spirv.GL.Tan %extracted : f32
    %36 = math.roundeven %cst : f16
    %37 = arith.remsi %false_0, %false : i1
    %38 = math.round %7 : tensor<?xf32>
    %39 = spirv.FOrdGreaterThanEqual %extracted, %cst_6 : f32
    %40 = spirv.LogicalOr %false_2, %21 : i1
    %41 = spirv.CL.tanh %35 : f32
    %42 = spirv.GL.UMax %c644573661_i32, %c644573661_i32 : i32
    %43 = math.ctpop %false_2 : i1
    %44 = spirv.CL.round %23 : f32
    %45 = vector.broadcast %c6 : index to vector<2xindex>
    %46 = spirv.CL.fmax %cst_1, %cst_1 : f16
    %47 = spirv.GL.SMin %c1919142961_i64, %c312156691_i64 : i64
    %48 = spirv.GL.Pow %cst_1, %cst : f16
    %alloc_22 = memref.alloc() : memref<23x10xi64>
    %splat = tensor.splat %cst_4 : tensor<2xf16>
    %49 = vector.multi_reduction <mul>, %17, %17 [] : vector<1xf32> to vector<1xf32>
    %50 = arith.negf %46 : f16
    %51 = spirv.CL.rint %46 : f16
    %52 = spirv.GL.SClamp %c19842_i16, %c19842_i16, %c19842_i16 : i16
    %53 = vector.broadcast %42 : i32 to vector<2xi32>
    %54 = spirv.BitwiseXor %53, %53 : vector<2xi32>
    %55 = arith.xori %c312156691_i64, %c86393202_i64 : i64
    %56 = math.log %from_elements : tensor<10x10x23xf16>
    %57 = vector.broadcast %26 : f32 to vector<2xf32>
    %58 = vector.fma %57, %57, %57 : vector<2xf32>
    %59 = index.and %c20, %c26
    %60 = spirv.CL.rsqrt %57 : vector<2xf32>
    %61 = spirv.GL.Floor %35 : f32
    %62 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %58, %58, %41 : vector<2xf32>, vector<2xf32> into f32
    %63 = index.divu %c21, %c27
    %64 = memref.load %alloc_18[%c0, %c0] : memref<?x?xf16>
    %65 = spirv.FUnordEqual %extracted, %24 : f32
    %66 = vector.reduction <or>, %53 : vector<2xi32> into i32
    %67 = scf.while (%arg0 = %cst_5) : (f16) -> f16 {
      %140 = vector.reduction <add>, %57 : vector<2xf32> into f32
      %141 = index.castu %c312156691_i64 : i64 to index
      %142 = arith.remf %48, %25 : f16
      %143 = index.add %c24, %c11
      %144 = vector.bitcast %17 : vector<1xf32> to vector<1xf32>
      %145 = index.shru %c16, %c20
      %146 = arith.shli %21, %false_3 : i1
      %147 = arith.remui %false, %false_2 : i1
      scf.condition(%true) %51 : f16
    } do {
    ^bb0(%arg0: f16):
      %140 = math.copysign %26, %44 : f32
      %141 = vector.multi_reduction <minnumf>, %17, %26 [0] : vector<1xf32> to f32
      %142 = vector.load %alloc_13[%c0] : memref<?xi16>, vector<1xi16>
      %143 = affine.if affine_set<(d0, d1, d2, d3) : (d2 - d1 floordiv 16 - 64 == 0)>(%c19, %c11, %c14, %c6) -> memref<30x2xi16> {
        %inserted = tensor.insert %41 into %13[%c13, %c0] : tensor<30x2xf32>
        %rank_25 = tensor.rank %6 : tensor<10x10x23xi16>
        %158 = bufferization.clone %alloc_11 : memref<10x10x23xi32> to memref<10x10x23xi32>
        %159 = arith.subi %c1395596412_i32, %c644573661_i32 : i32
        %160 = vector.broadcast %46 : f16 to vector<f16>
        %161 = vector.transfer_write %160, %splat[%c12] : vector<f16>, tensor<2xf16>
        %162 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d2)>(%c23, %59, %c5, %c5)[%29]
        %163 = vector.insert %23, %57 [%c5] : f32 into vector<2xf32>
        %164 = arith.cmpi ne, %42, %c1395596412_i32 : i32
        %alloc_26 = memref.alloc() : memref<30x2xi16>
        affine.yield %alloc_26 : memref<30x2xi16>
      } else {
        %158 = vector.broadcast %c27 : index to vector<23x10xindex>
        affine.store %20, %alloc_14[%c26, %c1, %c20] : memref<10x10x23xi16>
        %159 = arith.minsi %c644573661_i32, %c1395596412_i32 : i32
        %160 = vector.load %alloc_16[%c22, %c0] : memref<23x10xf32>, vector<12x8xf32>
        %161 = math.powf %splat, %splat : tensor<2xf16>
        %splat_25 = tensor.splat %cst_5 : tensor<2xf16>
        %162 = arith.xori %c19842_i16, %c19842_i16 : i16
        %expanded = tensor.expand_shape %2 [[0], [1, 2]] output_shape [30, 2, 1] : tensor<30x2xf32> into tensor<30x2x1xf32>
        %alloc_26 = memref.alloc() : memref<30x2xi16>
        affine.yield %alloc_26 : memref<30x2xi16>
      }
      %144 = vector.broadcast %52 : i16 to vector<2xi16>
      %145 = vector.broadcast %false_2 : i1 to vector<2xi1>
      %146 = vector.maskedload %alloc[%c0, %c0], %145, %144 : memref<?x?xi16>, vector<2xi1>, vector<2xi16> into vector<2xi16>
      %rank = tensor.rank %5 : tensor<?x?xi32>
      %147 = vector.insert %21, %145 [%c16] : i1 into vector<2xi1>
      %148 = index.shrs %c19, %rank
      %149 = math.log10 %2 : tensor<30x2xf32>
      %150 = vector.broadcast %c644573661_i32 : i32 to vector<i32>
      %151 = vector.transfer_write %150, %3[%c21, %c21] : vector<i32>, tensor<23x10xi32>
      %152 = memref.realloc %alloc_19 : memref<2xi1> to memref<10xi1>
      %153 = arith.minsi %47, %c312156691_i64 : i64
      %154 = math.ceil %7 : tensor<?xf32>
      %155 = math.exp %44 : f32
      %156 = tensor.empty() : tensor<2xf32>
      %transposed = linalg.transpose ins(%15 : tensor<2xf32>) outs(%156 : tensor<2xf32>) permutation = [0] 
      %157 = arith.divsi %false_3, %false : i1
      scf.yield %48 : f16
    }
    %68 = arith.floordivsi %c1395596412_i32, %c1395596412_i32 : i32
    %69 = arith.ori %true, %true : i1
    %70 = spirv.GL.Cosh %44 : f32
    %71 = spirv.CL.round %cst_1 : f16
    %72 = spirv.CL.pow %70, %44 : f32
    %false_23 = index.bool.constant false
    %73 = math.round %cst_1 : f16
    %74 = index.divs %c12, %c23
    %75 = spirv.FOrdLessThanEqual %72, %23 : f32
    %76 = spirv.GL.Tanh %48 : f16
    %77 = math.cos %cst_4 : f16
    %78 = index.and %c30, %c28
    %79 = vector.extract_strided_slice %57 {offsets = [0], sizes = [1], strides = [1]} : vector<2xf32> to vector<1xf32>
    affine.store %20, %alloc_13[%c7] : memref<?xi16>
    %80 = vector.extract_strided_slice %79 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
    %collapsed_24 = tensor.collapse_shape %9 [[0, 1]] : tensor<23x10xi32> into tensor<230xi32>
    %81 = spirv.BitCount %c1919142961_i64 : i64
    %82 = math.ceil %cst_4 : f16
    %83 = index.floordivs %c0, %c18
    %84 = math.ceil %cst_1 : f16
    %85 = vector.broadcast %65 : i1 to vector<2xi1>
    %86 = index.shrs %59, %c13
    %87 = spirv.GL.Tan %cst_5 : f16
    %88 = arith.ori %c1395596412_i32, %c644573661_i32 : i32
    %89 = spirv.GL.SClamp %c1919142961_i64, %c312156691_i64, %c86393202_i64 : i64
    %90 = index.ceildivs %74, %c27
    %91 = spirv.FUnordLessThanEqual %61, %44 : f32
    %92 = spirv.GL.Asin %72 : f32
    affine.vector_store %17, %alloc_12[%c28] : memref<?xf32>, vector<1xf32>
    %93 = spirv.GL.RoundEven %92 : f32
    %94 = arith.minui %false_23, %21 : i1
    %95 = vector.extract %57[1] : f32 from vector<2xf32>
    %96 = spirv.GL.Log %41 : f32
    %97 = math.ctpop %collapsed : tensor<?xi64>
    %98 = math.log %7 : tensor<?xf32>
    %99 = math.exp %96 : f32
    %100 = spirv.CL.fmin %71, %87 : f16
    %101 = spirv.FNegate %51 : f16
    %102 = arith.floordivsi %91, %91 : i1
    %103 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %17, %80, %26 : vector<1xf32>, vector<1xf32> into f32
    %104 = vector.broadcast %52 : i16 to vector<30xi16>
    %105 = vector.broadcast %40 : i1 to vector<30xi1>
    %106 = vector.maskedload %alloc_13[%c0], %105, %104 : memref<?xi16>, vector<30xi1>, vector<30xi16> into vector<30xi16>
    %107 = spirv.FUnordGreaterThanEqual %cst_5, %46 : f16
    %108 = vector.broadcast %70 : f32 to vector<30x2xf32>
    %109 = vector.extract_strided_slice %105 {offsets = [22], sizes = [7], strides = [1]} : vector<30xi1> to vector<7xi1>
    %110 = spirv.BitwiseOr %53, %53 : vector<2xi32>
    %111 = math.log1p %extracted : f32
    %112 = spirv.Unordered %58, %57 : vector<2xf32>
    affine.store %42, %alloc_17[%c6] : memref<?xi32>
    %113 = math.copysign %cst_4, %71 : f16
    %114 = vector.broadcast %100 : f16 to vector<2xf16>
    %115 = vector.broadcast %false_3 : i1 to vector<2xi1>
    %116 = vector.maskedload %alloc_18[%c0, %c0], %115, %114 : memref<?x?xf16>, vector<2xi1>, vector<2xf16> into vector<2xf16>
    %117 = math.ceil %51 : f16
    %118 = spirv.IsInf %26 : f32
    %119 = math.sqrt %96 : f32
    %120 = vector.insert %35, %79 [%c21] : f32 into vector<1xf32>
    %121 = spirv.IsNan %114 : vector<2xf16>
    %122 = tensor.empty() : tensor<2xf32>
    %123 = tensor.empty() : tensor<f32>
    %124 = linalg.dot ins(%15, %122 : tensor<2xf32>, tensor<2xf32>) outs(%123 : tensor<f32>) -> tensor<f32>
    %125 = math.ctpop %14 : tensor<30x2xi16>
    %126 = math.cos %101 : f16
    %127 = math.ctpop %5 : tensor<?x?xi32>
    %128 = spirv.GL.Fma %92, %70, %92 : f32
    %129 = vector.extract %57[1] : f32 from vector<2xf32>
    %130 = math.ctlz %42 : i32
    %131 = spirv.CL.round %26 : f32
    affine.vector_store %115, %alloc_19[%83] : memref<2xi1>, vector<2xi1>
    %132 = spirv.CL.rint %35 : f32
    %133 = spirv.SLessThanEqual %c312156691_i64, %81 : i64
    %134 = spirv.CL.ceil %26 : f32
    %135 = spirv.GL.Sinh %132 : f32
    %136 = spirv.CL.exp %114 : vector<2xf16>
    %137 = spirv.FOrdGreaterThanEqual %72, %61 : f32
    %138 = spirv.GL.Asin %100 : f16
    %139 = spirv.FOrdLessThanEqual %cst_4, %cst_4 : f16
    vector.print %17 : vector<1xf32>
    vector.print %53 : vector<2xi32>
    vector.print %57 : vector<2xf32>
    vector.print %58 : vector<2xf32>
    vector.print %79 : vector<1xf32>
    vector.print %80 : vector<1xf32>
    vector.print %104 : vector<30xi16>
    vector.print %105 : vector<30xi1>
    vector.print %106 : vector<30xi16>
    vector.print %109 : vector<7xi1>
    vector.print %114 : vector<2xf16>
    vector.print %115 : vector<2xi1>
    vector.print %116 : vector<2xf16>
    vector.print %false : i1
    vector.print %c19842_i16 : i16
    vector.print %cst : f16
    vector.print %c1395596412_i32 : i32
    vector.print %c1919142961_i64 : i64
    vector.print %false_0 : i1
    vector.print %cst_1 : f16
    vector.print %false_2 : i1
    vector.print %c86393202_i64 : i64
    vector.print %c644573661_i32 : i32
    vector.print %false_3 : i1
    vector.print %true : i1
    vector.print %cst_4 : f16
    vector.print %cst_5 : f16
    vector.print %c312156691_i64 : i64
    vector.print %cst_6 : f32
    vector.print %18 : f32
    vector.print %20 : i16
    vector.print %21 : i1
    vector.print %23 : f32
    vector.print %24 : f32
    vector.print %25 : f16
    vector.print %26 : f32
    vector.print %extracted : f32
    vector.print %35 : f32
    vector.print %39 : i1
    vector.print %40 : i1
    vector.print %41 : f32
    vector.print %42 : i32
    vector.print %44 : f32
    vector.print %46 : f16
    vector.print %47 : i64
    vector.print %48 : f16
    vector.print %51 : f16
    vector.print %52 : i16
    vector.print %61 : f32
    vector.print %65 : i1
    vector.print %70 : f32
    vector.print %71 : f16
    vector.print %72 : f32
    vector.print %false_23 : i1
    vector.print %75 : i1
    vector.print %76 : f16
    vector.print %81 : i64
    vector.print %87 : f16
    vector.print %89 : i64
    vector.print %91 : i1
    vector.print %92 : f32
    vector.print %93 : f32
    vector.print %96 : f32
    vector.print %100 : f16
    vector.print %101 : f16
    vector.print %107 : i1
    vector.print %118 : i1
    vector.print %128 : f32
    vector.print %131 : f32
    vector.print %132 : f32
    vector.print %133 : i1
    vector.print %134 : f32
    vector.print %135 : f32
    vector.print %137 : i1
    vector.print %138 : f16
    vector.print %139 : i1
    return %c9 : index
  }
  func.func private @func2(%arg0: memref<30x2xf32>, %arg1: memref<?xf16>) -> memref<2xi1> {
    %false = arith.constant false
    %c19842_i16 = arith.constant 19842 : i16
    %cst = arith.constant 3.699200e+04 : f16
    %c1395596412_i32 = arith.constant 1395596412 : i32
    %c1919142961_i64 = arith.constant 1919142961 : i64
    %false_0 = arith.constant false
    %cst_1 = arith.constant 2.795200e+04 : f16
    %false_2 = arith.constant false
    %c86393202_i64 = arith.constant 86393202 : i64
    %c644573661_i32 = arith.constant 644573661 : i32
    %false_3 = arith.constant false
    %true = arith.constant true
    %cst_4 = arith.constant 2.801600e+04 : f16
    %cst_5 = arith.constant 3.150000e+03 : f16
    %c312156691_i64 = arith.constant 312156691 : i64
    %cst_6 = arith.constant 0x4E56B18F : f32
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
    %0 = tensor.empty() : tensor<10x10x23xi16>
    %1 = tensor.empty(%c28, %c27) : tensor<?x?xi64>
    %2 = tensor.empty() : tensor<30x2xf32>
    %3 = tensor.empty() : tensor<23x10xi32>
    %4 = tensor.empty(%c9) : tensor<?xi1>
    %5 = tensor.empty(%c11, %c1) : tensor<?x?xi32>
    %6 = tensor.empty() : tensor<10x10x23xi16>
    %7 = tensor.empty(%c31) : tensor<?xf32>
    %8 = tensor.empty(%c26, %c8, %c11) : tensor<?x?x?xi32>
    %9 = tensor.empty() : tensor<23x10xi32>
    %10 = tensor.empty() : tensor<30x2xf32>
    %11 = tensor.empty(%c26, %c31) : tensor<?x?xi16>
    %12 = tensor.empty() : tensor<23x10xi32>
    %13 = tensor.empty() : tensor<30x2xf32>
    %14 = tensor.empty() : tensor<30x2xi16>
    %15 = tensor.empty() : tensor<2xf32>
    %alloc = memref.alloc(%c2, %c9) : memref<?x?xi16>
    %alloc_7 = memref.alloc() : memref<30x2xi64>
    %alloc_8 = memref.alloc(%c4) : memref<?xi64>
    %alloc_9 = memref.alloc(%c18, %c22) : memref<?x?xf32>
    %alloc_10 = memref.alloc() : memref<30x2xi64>
    %alloc_11 = memref.alloc() : memref<10x10x23xi32>
    %alloc_12 = memref.alloc(%c24) : memref<?xf32>
    %alloc_13 = memref.alloc(%c27) : memref<?xi16>
    %alloc_14 = memref.alloc() : memref<10x10x23xi16>
    %alloc_15 = memref.alloc() : memref<2xi16>
    %alloc_16 = memref.alloc() : memref<23x10xf32>
    %alloc_17 = memref.alloc(%c14) : memref<?xi32>
    %alloc_18 = memref.alloc(%c15, %c5) : memref<?x?xf16>
    %alloc_19 = memref.alloc() : memref<2xi1>
    %alloc_20 = memref.alloc() : memref<30x2xf32>
    %alloc_21 = memref.alloc() : memref<10x10x23xf16>
    %16 = vector.broadcast %cst_6 : f32 to vector<2xf32>
    %17 = llvm.intr.matrix.transpose %16 {columns = 1 : i32, rows = 2 : i32} : vector<2xf32> into vector<2xf32>
    %18 = bufferization.clone %alloc_21 : memref<10x10x23xf16> to memref<10x10x23xf16>
    %19 = spirv.GL.FMax %cst_4, %cst_5 : f16
    %rank = tensor.rank %0 : tensor<10x10x23xi16>
    %20 = spirv.GL.FMin %19, %19 : f16
    %21 = index.ceildivu %c21, %c1
    %22 = math.round %7 : tensor<?xf32>
    %23 = vector.broadcast %c13 : index to vector<30x2xindex>
    %24 = math.roundeven %10 : tensor<30x2xf32>
    %25 = arith.xori %c644573661_i32, %c1395596412_i32 : i32
    %26 = vector.broadcast %c1395596412_i32 : i32 to vector<2xi32>
    %27 = spirv.BitwiseXor %26, %26 : vector<2xi32>
    %28 = llvm.intr.matrix.multiply %16, %17 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xf32>, vector<2xf32>) -> vector<1xf32>
    %29 = index.floordivs %c0, %c21
    %30 = math.sqrt %2 : tensor<30x2xf32>
    %inserted = tensor.insert %c644573661_i32 into %12[%c11, %c2] : tensor<23x10xi32>
    %31 = math.atan2 %20, %cst_5 : f16
    %32 = spirv.FUnordGreaterThan %20, %cst_5 : f16
    affine.store %cst_6, %alloc_16[%c16, %c22] : memref<23x10xf32>
    %33 = llvm.intr.matrix.multiply %16, %17 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xf32>, vector<2xf32>) -> vector<1xf32>
    %inserted_22 = tensor.insert %c1395596412_i32 into %3[%c16, %c6] : tensor<23x10xi32>
    %34 = spirv.FOrdLessThanEqual %cst_4, %cst_1 : f16
    %from_elements = tensor.from_elements %false, %32, %false_2, %false_0, %false_2, %false_0, %true, %false, %34, %34, %false, %false, %true, %true, %false_0, %false_3, %false_0, %32, %false, %false, %false, %32, %false_2, %false_0, %34, %false_3, %32, %false, %false_3, %32, %false_2, %false_0, %false_3, %34, %false, %32, %false, %false_3, %false_0, %34, %false_2, %false, %false_2, %false_0, %34, %32, %false_2, %false_3, %34, %32, %true, %false_3, %32, %true, %false_3, %false_2, %false_0, %false_2, %false_3, %false_2 : tensor<30x2xi1>
    %35 = spirv.CL.fabs %cst_5 : f16
    %36 = spirv.CL.exp %cst_6 : f32
    %37 = spirv.GL.Tan %20 : f16
    %38 = math.tanh %cst_1 : f16
    %39 = math.absf %36 : f32
    %40 = spirv.CL.s_min %c312156691_i64, %c86393202_i64 : i64
    %41 = spirv.GL.FSign %35 : f16
    %42 = math.ipowi %from_elements, %from_elements : tensor<30x2xi1>
    %43 = tensor.empty(%29, %c29) : tensor<?x?xi16>
    %44 = spirv.FOrdLessThan %35, %cst_1 : f16
    %45 = math.log1p %cst_6 : f32
    %46 = math.ctpop %c1919142961_i64 : i64
    %assume_align = memref.assume_alignment %alloc_12, 8 : memref<?xf32>
    %47 = arith.xori %c644573661_i32, %c644573661_i32 : i32
    %48 = index.casts %c19842_i16 : i16 to index
    %49 = spirv.CL.ceil %cst_6 : f32
    %50 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %28, %33, %36 : vector<1xf32>, vector<1xf32> into f32
    %51 = index.add %c15, %rank
    %52 = spirv.Not %c644573661_i32 : i32
    %53 = vector.broadcast %c644573661_i32 : i32 to vector<i32>
    %54 = vector.transfer_write %53, %5[%c10, %c24] : vector<i32>, tensor<?x?xi32>
    %55 = spirv.CL.sqrt %20 : f16
    %extracted = tensor.extract %10[%c18, %c0] : tensor<30x2xf32>
    %56 = spirv.CL.round %extracted : f32
    %57 = spirv.CL.exp %cst_5 : f16
    %58 = math.roundeven %cst_4 : f16
    %59 = index.floordivs %c30, %c7
    %60 = spirv.CL.floor %16 : vector<2xf32>
    %collapsed = tensor.collapse_shape %13 [[0, 1]] : tensor<30x2xf32> into tensor<60xf32>
    %61 = spirv.GL.FMax %55, %cst_1 : f16
    %62 = math.ctlz %c1919142961_i64 : i64
    %63 = vector.broadcast %cst_6 : f32 to vector<2xf32>
    %64 = vector.extract %26[0] : i32 from vector<2xi32>
    %65 = tensor.empty() : tensor<10xi1>
    %66 = tensor.empty() : tensor<i1>
    %67 = tensor.empty() : tensor<10xi1>
    %68 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%65, %66 : tensor<10xi1>, tensor<i1>) outs(%67 : tensor<10xi1>) {
    ^bb0(%in: i1, %in_25: i1, %out: i1):
      %141 = math.powf %cst, %55 : f16
      linalg.yield %44 : i1
    } -> tensor<10xi1>
    %69 = bufferization.clone %alloc_21 : memref<10x10x23xf16> to memref<10x10x23xf16>
    %70 = spirv.GL.SMax %c1395596412_i32, %52 : i32
    vector.print %28 : vector<1xf32>
    %71 = spirv.GL.Log %19 : f16
    %72 = vector.broadcast %c19842_i16 : i16 to vector<i16>
    vector.transfer_write %72, %alloc[%c11, %c10] : vector<i16>, memref<?x?xi16>
    %73 = spirv.CL.sin %55 : f16
    %74 = arith.ori %c86393202_i64, %c1919142961_i64 : i64
    %75 = spirv.FOrdEqual %cst_5, %cst : f16
    %76 = spirv.FUnordLessThanEqual %extracted, %49 : f32
    %77 = index.and %c16, %c22
    %78 = arith.cmpf true, %57, %35 : f16
    %79 = spirv.UGreaterThanEqual %52, %70 : i32
    %80 = bufferization.clone %alloc_19 : memref<2xi1> to memref<2xi1>
    affine.for %arg2 = 0 to 104 {
    }
    %81 = spirv.GL.SClamp %c644573661_i32, %c1395596412_i32, %c644573661_i32 : i32
    %82 = spirv.GL.Cosh %61 : f16
    %83 = spirv.CL.rsqrt %19 : f16
    %84 = math.sqrt %41 : f16
    %85 = vector.broadcast %c1395596412_i32 : i32 to vector<23xi32>
    %86 = vector.transfer_write %85, %3[%c6, %c7] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<23xi32>, tensor<23x10xi32>
    %87 = math.atan2 %10, %13 : tensor<30x2xf32>
    %88 = scf.if %32 -> (memref<2xf16>) {
      %141 = arith.cmpi sge, %false_2, %true : i1
      %142 = math.log %2 : tensor<30x2xf32>
      %inserted_25 = tensor.insert %c312156691_i64 into %1[%c0, %c0] : tensor<?x?xi64>
      affine.vector_store %33, %alloc_12[%c4] : memref<?xf32>, vector<1xf32>
      %143 = math.ceil %15 : tensor<2xf32>
      %144 = vector.shuffle %53, %53 [0, 1] : vector<i32>, vector<i32>
      %145 = tensor.empty() : tensor<10xi1>
      %146 = tensor.empty() : tensor<i1>
      %147 = linalg.dot ins(%67, %145 : tensor<10xi1>, tensor<10xi1>) outs(%146 : tensor<i1>) -> tensor<i1>
      %dim = tensor.dim %1, %c1 : tensor<?x?xi64>
      %alloc_26 = memref.alloc() : memref<2xf16>
      scf.yield %alloc_26 : memref<2xf16>
    } else {
      %141 = vector.broadcast %extracted : f32 to vector<1x1xf32>
      %142 = vector.outerproduct %33, %33, %141 {kind = #vector.kind<mul>} : vector<1xf32>, vector<1xf32>
      %143 = math.tanh %41 : f16
      %144 = math.log2 %41 : f16
      %dim = tensor.dim %3, %c1 : tensor<23x10xi32>
      %145 = affine.max affine_map<(d0, d1)[s0] -> (d0)>(%c27, %29)[%c7]
      %146 = math.ceil %56 : f32
      %147 = arith.cmpi ult, %34, %false : i1
      %assume_align_25 = memref.assume_alignment %alloc_19, 2 : memref<2xi1>
      %alloc_26 = memref.alloc() : memref<2xf16>
      scf.yield %alloc_26 : memref<2xf16>
    }
    affine.for %arg2 = 0 to 68 {
    }
    %89 = spirv.GL.FSign %83 : f16
    %90 = affine.load %alloc_11[%c16, %c0, %c7] : memref<10x10x23xi32>
    %91 = spirv.CL.rint %41 : f16
    %92 = arith.minui %false_2, %false_2 : i1
    %93 = spirv.BitCount %26 : vector<2xi32>
    %94 = vector.broadcast %cst_5 : f16 to vector<23xf16>
    %95 = vector.broadcast %true : i1 to vector<23xi1>
    vector.compressstore %18[%c2, %c8, %c6], %95, %94 : memref<10x10x23xf16>, vector<23xi1>, vector<23xf16>
    %96 = vector.reduction <add>, %85 : vector<23xi32> into i32
    %97 = index.mul %c5, %c21
    %98 = spirv.GL.Sinh %cst_6 : f32
    %generated = tensor.generate %c25 {
    ^bb0(%arg2: index, %arg3: index):
      %141 = math.ctlz %12 : tensor<23x10xi32>
      %142 = affine.if affine_set<(d0, d1, d2, d3) : (d2 - d1 floordiv 16 - 64 == 0)>(%c5, %c18, %c4, %c25) -> f32 {
        %147 = vector.broadcast %98 : f32 to vector<10x10x23xf32>
        %148 = vector.broadcast %false_0 : i1 to vector<10x10x23xi1>
        %149 = vector.broadcast %70 : i32 to vector<10x10x23xi32>
        %150 = vector.gather %arg0[%c6, %c6] [%149], %148, %147 : memref<30x2xf32>, vector<10x10x23xi32>, vector<10x10x23xi1>, vector<10x10x23xf32> into vector<10x10x23xf32>
        %expanded_25 = tensor.expand_shape %12 [[0], [1, 2]] output_shape [23, 10, 1] : tensor<23x10xi32> into tensor<23x10x1xi32>
        %151 = arith.minsi %false_2, %false_2 : i1
        %152 = math.ctlz %from_elements : tensor<30x2xi1>
        %153 = index.mul %29, %c15
        %rank_26 = tensor.rank %65 : tensor<10xi1>
        %154 = vector.shuffle %72, %72 [0, 1] : vector<i16>, vector<i16>
        %155 = bufferization.clone %alloc_21 : memref<10x10x23xf16> to memref<10x10x23xf16>
        affine.yield %98 : f32
      } else {
        %extracted_25 = tensor.extract %12[%c9, %c4] : tensor<23x10xi32>
        %147 = math.floor %49 : f32
        %148 = vector.broadcast %44 : i1 to vector<30x10x10xi1>
        %149 = vector.broadcast %false_0 : i1 to vector<30x10xi1>
        %dest_26, %accumulated_value_27 = vector.scan <and>, %148, %149 {inclusive = false, reduction_dim = 2 : i64} : vector<30x10x10xi1>, vector<30x10xi1>
        %150 = math.copysign %83, %61 : f16
        %collapsed_28 = tensor.collapse_shape %5 [[0, 1]] : tensor<?x?xi32> into tensor<?xi32>
        %151 = arith.minsi %76, %true : i1
        %152 = index.casts %44 : i1 to index
        %153 = math.round %98 : f32
        affine.yield %cst_6 : f32
      }
      %143 = index.floordivs %c21, %c4
      %144 = tensor.empty(%c0) : tensor<?xi1>
      %145 = tensor.empty(%c31) : tensor<?xi1>
      %146 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%144 : tensor<?xi1>) outs(%145 : tensor<?xi1>) {
      ^bb0(%in: i1, %out: i1):
        %147 = arith.minui %false_2, %76 : i1
        linalg.yield %in : i1
      } -> tensor<?xi1>
      tensor.yield %83 : f16
    } : tensor<?x2xf16>
    %99 = spirv.GL.Sinh %19 : f16
    %100 = scf.if %false_3 -> (i16) {
      %141 = math.exp %82 : f16
      %142 = math.round %20 : f16
      %143 = index.shrs %c8, %c15
      %144 = math.ceil %41 : f16
      %145 = affine.for %arg2 = 0 to 62 iter_args(%arg3 = %20) -> (f16) {
        affine.yield %cst_4 : f16
      }
      %146 = arith.andi %false, %75 : i1
      %147 = math.exp2 %10 : tensor<30x2xf32>
      %148 = bufferization.to_tensor %80 : memref<2xi1> to tensor<2xi1>
      scf.yield %c19842_i16 : i16
    } else {
      %141 = arith.xori %c1395596412_i32, %70 : i32
      %142 = tensor.empty(%c20) : tensor<?x2xf16>
      %mapped_25 = linalg.map ins(%generated : tensor<?x2xf16>) outs(%142 : tensor<?x2xf16>)
        (%in: f16, %init: f16) {
          %147 = bufferization.clone %88 : memref<2xf16> to memref<2xf16>
          %148 = vector.reduction <add>, %63 : vector<2xf32> into f32
          %149 = index.ceildivu %29, %51
          vector.print %33 : vector<1xf32>
          %150 = index.shl %59, %c27
          %151 = index.divs %c9, %c4
          %152 = math.roundeven %2 : tensor<30x2xf32>
          %153 = arith.negf %20 : f16
          %154 = math.log %57 : f16
          %155 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> ((d1 - d2) ceildiv 2 - 4)>(%c21, %c17, %c11, %c1)[%c31]
          %156 = arith.xori %44, %79 : i1
          %157 = vector.extract %28[0] : f32 from vector<1xf32>
          %158 = math.round %7 : tensor<?xf32>
          %159 = tensor.empty() : tensor<2x30xf32>
          %transposed = linalg.transpose ins(%10 : tensor<30x2xf32>) outs(%159 : tensor<2x30xf32>) permutation = [1, 0] 
          %160 = vector.insert %49, %28 [%c14] : f32 into vector<1xf32>
          affine.store %cst_1, %alloc_18[%c0, %c20] : memref<?x?xf16>
          %161 = tensor.empty() : tensor<30x30xf32>
          %162 = linalg.matmul ins(%10, %159 : tensor<30x2xf32>, tensor<2x30xf32>) outs(%161 : tensor<30x30xf32>) -> tensor<30x30xf32>
          %163 = math.roundeven %82 : f16
          %164 = index.mul %c10, %c18
          %true_28 = index.bool.constant true
          %165 = math.log10 %89 : f16
          %166 = vector.insert %98, %33 [%c29] : f32 into vector<1xf32>
          %167 = arith.cmpi uge, %90, %c644573661_i32 : i32
          affine.store %75, %80[%c16] : memref<2xi1>
          %168 = vector.reduction <maxnumf>, %16 : vector<2xf32> into f32
          %169 = vector.broadcast %c19 : index to vector<2xindex>
          %170 = math.log %35 : f16
          %171 = vector.transpose %33, [0] : vector<1xf32> to vector<1xf32>
          %172 = vector.broadcast %55 : f16 to vector<f16>
          vector.transfer_write %172, %18[%c10, %21, %51] : vector<f16>, memref<10x10x23xf16>
          %173 = affine.vector_load %alloc_10[%c15, %c4] : memref<30x2xi64>, vector<23xi64>
          %174 = arith.shrsi %76, %true_28 : i1
          %175 = arith.shrsi %false_3, %false_0 : i1
          %cst_29 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_29 : f16
        }
      %rank_26 = tensor.rank %11 : tensor<?x?xi16>
      %143 = index.floordivs %c15, %c10
      %assume_align_27 = memref.assume_alignment %alloc_21, 2 : memref<10x10x23xf16>
      %144 = math.round %15 : tensor<2xf32>
      %145 = bufferization.clone %alloc_19 : memref<2xi1> to memref<2xi1>
      %146 = vector.broadcast %99 : f16 to vector<f16>
      vector.transfer_write %146, %alloc_21[%c5, %c9, %c16] : vector<f16>, memref<10x10x23xf16>
      scf.yield %c19842_i16 : i16
    }
    %c1_i16 = arith.constant 1 : i16
    %101 = vector.transfer_read %alloc_14[%c18, %c14, %c6], %c1_i16 : memref<10x10x23xi16>, vector<23xi16>
    %102 = arith.addi %false_0, %75 : i1
    %103 = vector.broadcast %19 : f16 to vector<30xf16>
    vector.transfer_write %103, %69[%c27, %c16, %97] {permutation_map = affine_map<(d0, d1, d2) -> (d0)>} : vector<30xf16>, memref<10x10x23xf16>
    %104 = spirv.SLessThanEqual %c644573661_i32, %c1395596412_i32 : i32
    %105 = math.tanh %56 : f32
    %106 = spirv.FUnordNotEqual %56, %36 : f32
    %alloc_23 = memref.alloc() : memref<23x10xi1>
    %107 = arith.floordivsi %70, %c644573661_i32 : i32
    %expanded = tensor.expand_shape %15 [[0, 1]] output_shape [2, 1] : tensor<2xf32> into tensor<2x1xf32>
    %collapsed_24 = tensor.collapse_shape %6 [[0, 1], [2]] : tensor<10x10x23xi16> into tensor<100x23xi16>
    %108 = math.atan %13 : tensor<30x2xf32>
    %109 = spirv.GL.Cosh %89 : f16
    %110 = tensor.empty(%59) : tensor<10x?xi32>
    %111 = tensor.empty(%c23) : tensor<?xi32>
    %112 = tensor.empty(%c12) : tensor<10x?xi32>
    %113 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%110, %111 : tensor<10x?xi32>, tensor<?xi32>) outs(%112 : tensor<10x?xi32>) {
    ^bb0(%in: i32, %in_25: i32, %out: i32):
      %alloc_26 = memref.alloc() : memref<2xf32>
      %141 = vector.broadcast %75 : i1 to vector<2xi1>
      %142 = vector.gather %alloc_26[%c11] [%26], %141, %17 : memref<2xf32>, vector<2xi32>, vector<2xi1>, vector<2xf32> into vector<2xf32>
      linalg.yield %in_25 : i32
    } -> tensor<10x?xi32>
    %114 = spirv.ULessThanEqual %100, %c19842_i16 : i16
    %115 = spirv.GL.Acos %109 : f16
    %116 = vector.extract %63[1] : f32 from vector<2xf32>
    %117 = spirv.CL.floor %63 : vector<2xf32>
    %118 = spirv.BitwiseXor %26, %26 : vector<2xi32>
    %119 = math.ctpop %12 : tensor<23x10xi32>
    %120 = arith.cmpi ule, %44, %106 : i1
    %121 = arith.divui %70, %90 : i32
    %122 = spirv.IsInf %19 : f16
    %123 = tensor.empty(%c23, %c13, %c14) : tensor<?x?x?xi32>
    %mapped = linalg.map ins(%8, %8, %8 : tensor<?x?x?xi32>, tensor<?x?x?xi32>, tensor<?x?x?xi32>) outs(%123 : tensor<?x?x?xi32>)
      (%in: i32, %in_25: i32, %in_26: i32, %init: i32) {
        %141 = arith.remui %true, %false_3 : i1
        %142 = math.round %99 : f16
        %rank_27 = tensor.rank %7 : tensor<?xf32>
        %extracted_28 = tensor.extract %11[%c0, %c0] : tensor<?x?xi16>
        %143 = math.exp2 %19 : f16
        %144 = vector.broadcast %40 : i64 to vector<30xi64>
        %145 = vector.broadcast %76 : i1 to vector<30xi1>
        %146 = vector.maskedload %alloc_8[%c0], %145, %144 : memref<?xi64>, vector<30xi1>, vector<30xi64> into vector<30xi64>
        %147 = affine.max affine_map<(d0, d1, d2, d3)[s0] -> (d2)>(%c30, %c26, %c4, %77)[%c12]
        %148 = math.ctpop %c86393202_i64 : i64
        %149 = math.log %41 : f16
        %150 = math.log10 %cst_4 : f16
        %alloc_29 = memref.alloc(%c16) : memref<?xf32>
        linalg.transpose ins(%alloc_12 : memref<?xf32>) outs(%alloc_29 : memref<?xf32>) permutation = [0] 
        %151 = index.ceildivu %rank, %c1
        %152 = llvm.intr.matrix.multiply %146, %144 {lhs_columns = 30 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<30xi64>, vector<30xi64>) -> vector<1xi64>
        %splat = tensor.splat %extracted : tensor<10x10x23xf32>
        %153 = arith.cmpf une, %61, %83 : f16
        %154 = vector.multi_reduction <maxsi>, %145, %104 [0] : vector<30xi1> to i1
        %155 = arith.floordivsi %79, %75 : i1
        %156 = arith.ori %100, %extracted_28 : i16
        %157 = vector.extract_strided_slice %28 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf32> to vector<1xf32>
        %158 = math.ctpop %1 : tensor<?x?xi64>
        %159 = arith.ori %81, %init : i32
        %160 = math.exp2 %109 : f16
        %161 = math.atan2 %cst_5, %57 : f16
        %162 = memref.load %alloc_18[%c0, %c0] : memref<?x?xf16>
        %163 = tensor.empty() : tensor<30x2xi32>
        %164 = vector.broadcast %44 : i1 to vector<2xi1>
        %165 = vector.gather %163[%c13, %c3] [%26], %164, %26 : tensor<30x2xi32>, vector<2xi32>, vector<2xi1>, vector<2xi32> into vector<2xi32>
        %166 = math.log10 %19 : f16
        %167 = index.floordivs %c31, %147
        %168 = math.sqrt %35 : f16
        vector.print %33 : vector<1xf32>
        %169 = tensor.empty() : tensor<23x10xi32>
        %mapped_30 = linalg.map ins(%9 : tensor<23x10xi32>) outs(%169 : tensor<23x10xi32>)
          (%in_31: i32, %init_32: i32) {
            %172 = vector.create_mask %c2 : vector<2xi1>
            %173 = arith.xori %154, %32 : i1
            %174 = math.atan2 %15, %15 : tensor<2xf32>
            %175 = index.ceildivs %21, %c23
            %176 = arith.remui %104, %false_3 : i1
            %177 = affine.vector_load %alloc_9[%c22, %c9] : memref<?x?xf32>, vector<23xf32>
            %178 = math.log10 %83 : f16
            %179 = vector.broadcast %in_31 : i32 to vector<10x10x23xi32>
            %180 = vector.broadcast %79 : i1 to vector<10x10x23xi1>
            %181 = vector.gather %alloc_11[%c13, %167, %c13] [%179], %180, %179 : memref<10x10x23xi32>, vector<10x10x23xi32>, vector<10x10x23xi1>, vector<10x10x23xi32> into vector<10x10x23xi32>
            %182 = math.ctlz %12 : tensor<23x10xi32>
            %183 = index.and %c7, %c13
            %184 = index.castu %97 : index to i32
            %185 = memref.realloc %80 : memref<2xi1> to memref<30xi1>
            %inserted_33 = tensor.insert %cst_6 into %7[%c0] : tensor<?xf32>
            %186 = arith.negf %73 : f16
            %187 = affine.apply affine_map<(d0, d1, d2) -> ((d1 + d2) * -16)>(%151, %c9, %c15)
            %188 = math.atan %89 : f16
            %alloca = memref.alloca() : memref<2xi64>
            %189 = vector.broadcast %c27 : index to vector<10x10x23xindex>
            %190 = arith.remf %extracted, %56 : f32
            %191 = arith.remui %34, %false : i1
            %192 = index.ceildivu %c25, %187
            %193 = affine.max affine_map<(d0, d1) -> ((d1 - d0) ceildiv 2)>(%147, %21)
            %194 = math.ctpop %c312156691_i64 : i64
            %c68_i16 = arith.constant 68 : i16
            vector.print %28 : vector<1xf32>
            %195 = vector.gather %163[%rank_27, %c31] [%181], %180, %179 : tensor<30x2xi32>, vector<10x10x23xi32>, vector<10x10x23xi1>, vector<10x10x23xi32> into vector<10x10x23xi32>
            %196 = arith.cmpi sge, %c19842_i16, %c19842_i16 : i16
            %197 = memref.realloc %alloc_8 : memref<?xi64> to memref<30xi64>
            %198 = vector.insert %52, %53 [] : i32 into vector<i32>
            %199 = vector.broadcast %56 : f32 to vector<10xf32>
            %200 = vector.broadcast %true : i1 to vector<10xi1>
            %201 = vector.maskedload %alloc_12[%c0], %200, %199 : memref<?xf32>, vector<10xi1>, vector<10xf32> into vector<10xf32>
            %202 = vector.broadcast %154 : i1 to vector<23xi1>
            %203 = vector.maskedload %alloc_19[%c0], %202, %202 : memref<2xi1>, vector<23xi1>, vector<23xi1> into vector<23xi1>
            %204 = arith.subi %81, %in_31 : i32
            %c1_i32_34 = arith.constant 1 : i32
            linalg.yield %c1_i32_34 : i32
          }
        %170 = llvm.intr.matrix.transpose %63 {columns = 1 : i32, rows = 2 : i32} : vector<2xf32> into vector<2xf32>
        %171 = llvm.intr.matrix.transpose %152 {columns = 1 : i32, rows = 1 : i32} : vector<1xi64> into vector<1xi64>
        %c1_i32 = arith.constant 1 : i32
        linalg.yield %c1_i32 : i32
      }
    %124 = spirv.CL.ceil %99 : f16
    %125 = index.ceildivs %c4, %51
    %126 = spirv.CL.fabs %19 : f16
    %127 = llvm.intr.matrix.transpose %16 {columns = 1 : i32, rows = 2 : i32} : vector<2xf32> into vector<2xf32>
    %128 = arith.ceildivsi %104, %106 : i1
    %129 = spirv.CL.sin %20 : f16
    %130 = vector.transpose %26, [0] : vector<2xi32> to vector<2xi32>
    %131 = math.cos %cst_4 : f16
    %132 = index.divs %c19, %c20
    %133 = vector.broadcast %40 : i64 to vector<10x30xi64>
    %134 = vector.broadcast %c86393202_i64 : i64 to vector<30xi64>
    %dest, %accumulated_value = vector.scan <xor>, %133, %134 {inclusive = true, reduction_dim = 0 : i64} : vector<10x30xi64>, vector<30xi64>
    %135 = spirv.GL.Cosh %cst : f16
    %136 = vector.extract_strided_slice %127 {offsets = [0], sizes = [2], strides = [1]} : vector<2xf32> to vector<2xf32>
    %137 = arith.cmpf true, %cst_4, %126 : f16
    %138 = spirv.GL.Sqrt %63 : vector<2xf32>
    %139 = math.log %41 : f16
    %140 = math.atan %49 : f32
    vector.print %16 : vector<2xf32>
    vector.print %17 : vector<2xf32>
    vector.print %26 : vector<2xi32>
    vector.print %28 : vector<1xf32>
    vector.print %33 : vector<1xf32>
    vector.print %53 : vector<i32>
    vector.print %63 : vector<2xf32>
    vector.print %72 : vector<i16>
    vector.print %85 : vector<23xi32>
    vector.print %103 : vector<30xf16>
    vector.print %127 : vector<2xf32>
    vector.print %136 : vector<2xf32>
    vector.print %false : i1
    vector.print %c19842_i16 : i16
    vector.print %cst : f16
    vector.print %c1395596412_i32 : i32
    vector.print %c1919142961_i64 : i64
    vector.print %false_0 : i1
    vector.print %cst_1 : f16
    vector.print %false_2 : i1
    vector.print %c86393202_i64 : i64
    vector.print %c644573661_i32 : i32
    vector.print %false_3 : i1
    vector.print %true : i1
    vector.print %cst_4 : f16
    vector.print %cst_5 : f16
    vector.print %c312156691_i64 : i64
    vector.print %cst_6 : f32
    vector.print %19 : f16
    vector.print %20 : f16
    vector.print %32 : i1
    vector.print %34 : i1
    vector.print %35 : f16
    vector.print %36 : f32
    vector.print %37 : f16
    vector.print %40 : i64
    vector.print %41 : f16
    vector.print %44 : i1
    vector.print %49 : f32
    vector.print %52 : i32
    vector.print %55 : f16
    vector.print %extracted : f32
    vector.print %56 : f32
    vector.print %57 : f16
    vector.print %61 : f16
    vector.print %70 : i32
    vector.print %71 : f16
    vector.print %73 : f16
    vector.print %75 : i1
    vector.print %76 : i1
    vector.print %79 : i1
    vector.print %81 : i32
    vector.print %82 : f16
    vector.print %83 : f16
    vector.print %89 : f16
    vector.print %90 : i32
    vector.print %91 : f16
    vector.print %98 : f32
    vector.print %99 : f16
    vector.print %100 : i16
    vector.print %c1_i16 : i16
    vector.print %104 : i1
    vector.print %106 : i1
    vector.print %109 : f16
    vector.print %114 : i1
    vector.print %115 : f16
    vector.print %122 : i1
    vector.print %124 : f16
    vector.print %126 : f16
    vector.print %129 : f16
    vector.print %135 : f16
    return %alloc_19 : memref<2xi1>
  }
}
