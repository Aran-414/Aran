module {
  func.func nested @func1(%arg0: memref<?x29xf32>, %arg1: memref<20x29xi32>, %arg2: tensor<?xi64>) -> i32 {
    %c-885_i16 = arith.constant -885 : i16
    %true = arith.constant true
    %cst = arith.constant 4.499200e+04 : f16
    %c1157856177_i32 = arith.constant 1157856177 : i32
    %c1670868604_i32 = arith.constant 1670868604 : i32
    %c1070563259_i64 = arith.constant 1070563259 : i64
    %true_0 = arith.constant true
    %true_1 = arith.constant true
    %c-18318_i16 = arith.constant -18318 : i16
    %c13637_i16 = arith.constant 13637 : i16
    %cst_2 = arith.constant 0x4C2C66FE : f32
    %cst_3 = arith.constant 0x4E5B66F7 : f32
    %cst_4 = arith.constant 7.840000e+03 : f16
    %true_5 = arith.constant true
    %false = arith.constant false
    %cst_6 = arith.constant 1.25519206E+9 : f32
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
    %0 = tensor.empty(%c13, %c13) : tensor<?x?xi16>
    %1 = tensor.empty(%c4) : tensor<?x29xi64>
    %2 = tensor.empty() : tensor<20xf16>
    %3 = tensor.empty(%c28) : tensor<?x29xi32>
    %4 = tensor.empty() : tensor<20x29xi32>
    %5 = tensor.empty(%c19) : tensor<?x29xi16>
    %6 = tensor.empty(%c27) : tensor<?xi1>
    %7 = tensor.empty(%c2, %c18) : tensor<?x?xi16>
    %8 = tensor.empty() : tensor<29x29xf32>
    %9 = tensor.empty() : tensor<20xi1>
    %10 = tensor.empty() : tensor<20x29xf32>
    %11 = tensor.empty(%c23) : tensor<?x29xi16>
    %12 = tensor.empty() : tensor<20x29xf32>
    %13 = tensor.empty(%c9, %c10) : tensor<?x?xf16>
    %14 = tensor.empty() : tensor<29x29xf16>
    %15 = tensor.empty(%c8, %c8) : tensor<?x?xi1>
    %alloc = memref.alloc(%c20) : memref<?xi64>
    %alloc_7 = memref.alloc(%c31) : memref<?x29xf16>
    %alloc_8 = memref.alloc() : memref<29x29xi64>
    %alloc_9 = memref.alloc() : memref<29x29xi32>
    %alloc_10 = memref.alloc() : memref<20x29xf32>
    %alloc_11 = memref.alloc() : memref<20x29xf16>
    %alloc_12 = memref.alloc(%c22) : memref<?xf16>
    %alloc_13 = memref.alloc() : memref<29x29xi1>
    %alloc_14 = memref.alloc() : memref<20xi32>
    %alloc_15 = memref.alloc() : memref<29x29xi64>
    %alloc_16 = memref.alloc(%c26) : memref<?xi64>
    %alloc_17 = memref.alloc(%c14) : memref<?x29xi32>
    %alloc_18 = memref.alloc(%c17) : memref<?x29xi32>
    %alloc_19 = memref.alloc() : memref<20x29xi64>
    %alloc_20 = memref.alloc(%c9, %c23) : memref<?x?xi32>
    %alloc_21 = memref.alloc(%c12, %c29) : memref<?x?xi16>
    %16 = vector.broadcast %cst_6 : f32 to vector<20x29xf32>
    vector.print %16 : vector<20x29xf32>
    %17 = math.atan %10 : tensor<20x29xf32>
    %from_elements = tensor.from_elements %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64 : tensor<20x29xi64>
    %18 = bufferization.clone %alloc_8 : memref<29x29xi64> to memref<29x29xi64>
    %19 = vector.broadcast %c13637_i16 : i16 to vector<27xi16>
    affine.vector_store %19, %alloc_21[%c9, %c21] : memref<?x?xi16>, vector<27xi16>
    %20 = index.sub %c5, %c16
    %21 = bufferization.to_buffer %10 : tensor<20x29xf32> to memref<20x29xf32>
    %22 = spirv.GL.RoundEven %cst_6 : f32
    %23 = arith.remui %true_1, %true_1 : i1
    %24 = spirv.FUnordLessThan %cst_6, %cst_3 : f32
    %25 = affine.apply affine_map<(d0, d1) -> ((d0 ceildiv 8) floordiv 4)>(%c25, %c27)
    %26 = arith.subi %c1070563259_i64, %c1070563259_i64 : i64
    %27 = spirv.GL.FMix %cst : f16, %cst_4 : f16, %cst : f16 -> f16
    %28 = spirv.GL.SAbs %c-885_i16 : i16
    %29 = vector.broadcast %22 : f32 to vector<27xf32>
    %30 = vector.broadcast %false : i1 to vector<27xi1>
    vector.compressstore %21[%c19, %c9], %30, %29 : memref<20x29xf32>, vector<27xi1>, vector<27xf32>
    %31 = arith.andi %28, %c-18318_i16 : i16
    %32 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %19, %19, %c13637_i16 : vector<27xi16>, vector<27xi16> into i16
    %splat = tensor.splat %22 : tensor<20x29xf32>
    %alloca = memref.alloca(%c31, %c19) : memref<?x?xf16>
    %33 = vector.broadcast %true_5 : i1 to vector<20x29xi1>
    %34 = vector.broadcast %c1670868604_i32 : i32 to vector<20x29xi32>
    %35 = vector.gather %alloc_13[%c14, %c25] [%34], %33, %33 : memref<29x29xi1>, vector<20x29xi32>, vector<20x29xi1>, vector<20x29xi1> into vector<20x29xi1>
    %36 = spirv.CL.sin %cst_6 : f32
    %37 = vector.broadcast %c1670868604_i32 : i32 to vector<2xi32>
    %38 = spirv.BitFieldUExtract %37, %c1670868604_i32, %c1070563259_i64 : vector<2xi32>, i32, i64
    %39 = spirv.LogicalOr %false, %false : i1
    memref.alloca_scope  {
      %148 = math.fma %cst_6, %36, %36 : f32
      %149 = index.xor %c9, %c3
      %150 = affine.if affine_set<(d0, d1) : (d1 ceildiv 8 - (d1 - 4) == 0, d0 - 8 >= 0, d1 ceildiv 8 - 68 >= 0, d0 == 0)>(%c26, %c29) -> memref<20x29xi16> {
        %180 = index.shrs %c22, %c25
        %181 = vector.shuffle %37, %37 [0, 1, 2, 3] : vector<2xi32>, vector<2xi32>
        %182 = index.shrs %20, %c19
        %183 = index.mul %180, %c15
        %alloc_27 = memref.alloc() : memref<29x29xi1>
        memref.copy %alloc_13, %alloc_27 : memref<29x29xi1> to memref<29x29xi1>
        %184 = index.and %c14, %c21
        %185 = affine.apply affine_map<(d0, d1)[s0] -> ((d0 + d0 + 32 + 8) * 64)>(%c12, %25)[%c22]
        %186 = index.or %c26, %c3
        %alloc_28 = memref.alloc() : memref<20x29xi16>
        affine.yield %alloc_28 : memref<20x29xi16>
      } else {
        %180 = vector.multi_reduction <maxsi>, %37, %c1157856177_i32 [0] : vector<2xi32> to i32
        %181 = tensor.empty(%c19) : tensor<?x29xi32>
        %182 = linalg.copy ins(%3 : tensor<?x29xi32>) outs(%181 : tensor<?x29xi32>) -> tensor<?x29xi32>
        %183 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxui>} %37, %37, %c1670868604_i32 : vector<2xi32>, vector<2xi32> into i32
        %c0_27 = arith.constant 0 : index
        %dim_28 = tensor.dim %3, %c0_27 : tensor<?x29xi32>
        %c1_29 = arith.constant 1 : index
        %expanded_30 = tensor.expand_shape %3 [[0], [1, 2]] output_shape [%dim_28, 29, 1] : tensor<?x29xi32> into tensor<?x29x1xi32>
        %184 = arith.addf %cst_6, %cst_6 : f32
        %185 = math.fma %27, %cst_4, %27 : f16
        %186 = arith.minui %28, %c13637_i16 : i16
        %187 = affine.apply affine_map<(d0, d1)[s0] -> (0)>(%c16, %c29)[%c21]
        %alloc_31 = memref.alloc() : memref<20x29xi16>
        affine.yield %alloc_31 : memref<20x29xi16>
      }
      %151 = math.floor %12 : tensor<20x29xf32>
      %generated = tensor.generate %c22 {
      ^bb0(%arg3: index):
        %180 = vector.broadcast %cst_4 : f16 to vector<29x29xf16>
        vector.print %16 : vector<20x29xf32>
        %181 = tensor.empty() : tensor<20xi32>
        %182 = math.fpowi %2, %181 : tensor<20xf16>, tensor<20xi32>
        %alloca_27 = memref.alloca(%c1) : memref<?x29xf16>
        tensor.yield %true_5 : i1
      } : tensor<?xi1>
      %152 = math.roundeven %splat : tensor<20x29xf32>
      %153 = arith.xori %true_0, %true_1 : i1
      %154 = scf.while (%arg3 = %12) : (tensor<20x29xf32>) -> tensor<20x29xf32> {
        %180 = affine.load %alloc_8[%c5, %c20] : memref<29x29xi64>
        %181 = math.rsqrt %cst : f16
        %182 = arith.addf %cst, %27 : f16
        %183 = vector.reduction <xor>, %37 : vector<2xi32> into i32
        %collapsed_27 = tensor.collapse_shape %13 [[0, 1]] : tensor<?x?xf16> into tensor<?xf16>
        %184 = arith.minui %24, %true_1 : i1
        %expanded_28 = tensor.expand_shape %14 [[0], [1, 2]] output_shape [29, 29, 1] : tensor<29x29xf16> into tensor<29x29x1xf16>
        %185 = index.and %c4, %c0
        scf.condition(%true_1) %splat : tensor<20x29xf32>
      } do {
      ^bb0(%arg3: tensor<20x29xf32>):
        %180 = arith.xori %c1670868604_i32, %c1157856177_i32 : i32
        %181 = index.sizeof
        %182 = vector.extract_strided_slice %33 {offsets = [8], sizes = [3], strides = [1]} : vector<20x29xi1> to vector<3x29xi1>
        %183 = arith.remf %cst_3, %cst_3 : f32
        %184 = arith.andi %39, %true_1 : i1
        %185 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %19, %19, %28 : vector<27xi16>, vector<27xi16> into i16
        %186 = bufferization.to_tensor %alloc_18 : memref<?x29xi32> to tensor<?x29xi32>
        %collapsed_27 = tensor.collapse_shape %3 [[0, 1]] : tensor<?x29xi32> into tensor<?xi32>
        %187 = vector.multi_reduction <add>, %37, %37 [] : vector<2xi32> to vector<2xi32>
        %188 = math.tanh %cst_6 : f32
        %189 = arith.floordivsi %c1670868604_i32, %c1157856177_i32 : i32
        %190 = arith.remui %c1670868604_i32, %c1670868604_i32 : i32
        %191 = llvm.intr.matrix.transpose %19 {columns = 9 : i32, rows = 3 : i32} : vector<27xi16> into vector<27xi16>
        %192 = index.and %c20, %181
        %193 = vector.shuffle %191, %191 [3, 6, 7, 14, 18, 19, 21, 22, 23, 26, 28, 29, 30, 31, 34, 35, 36, 38, 39, 42, 43, 44, 45, 49, 51, 52, 53] : vector<27xi16>, vector<27xi16>
        %194 = math.roundeven %cst_6 : f32
        scf.yield %12 : tensor<20x29xf32>
      }
      %155 = vector.broadcast %c1157856177_i32 : i32 to vector<27xi32>
      %156 = vector.broadcast %24 : i1 to vector<27xi1>
      %157 = vector.maskedload %alloc_17[%c0, %c0], %156, %155 : memref<?x29xi32>, vector<27xi1>, vector<27xi32> into vector<27xi32>
      %158 = arith.addf %cst, %cst : f16
      %159 = math.tanh %13 : tensor<?x?xf16>
      %c0_24 = arith.constant 0 : index
      %dim = tensor.dim %3, %c0_24 : tensor<?x29xi32>
      %c1_25 = arith.constant 1 : index
      %expanded = tensor.expand_shape %3 [[0], [1, 2]] output_shape [%dim, 29, 1] : tensor<?x29xi32> into tensor<?x29x1xi32>
      %160 = math.rsqrt %cst_3 : f32
      %161 = math.tanh %cst : f16
      %162 = memref.realloc %alloc_16 : memref<?xi64> to memref<27xi64>
      %163 = scf.if %true_5 -> (memref<20x29xi32>) {
        %180 = vector.broadcast %cst_2 : f32 to vector<29xf32>
        %181 = vector.insert %180, %16 [3] : vector<29xf32> into vector<20x29xf32>
        %182 = arith.subi %true_1, %24 : i1
        %183 = affine.max affine_map<(d0)[s0] -> (0)>(%c28)[%20]
        %184 = affine.vector_load %alloc_7[%c16, %c0] : memref<?x29xf16>, vector<20xf16>
        %185 = index.add %c24, %c27
        %186 = math.sqrt %cst_4 : f16
        %187 = arith.subi %28, %28 : i16
        %188 = math.ctlz %c1670868604_i32 : i32
        scf.yield %arg1 : memref<20x29xi32>
      } else {
        %180 = vector.transpose %155, [0] : vector<27xi32> to vector<27xi32>
        vector.print %155 : vector<27xi32>
        %181 = llvm.intr.matrix.transpose %156 {columns = 9 : i32, rows = 3 : i32} : vector<27xi1> into vector<27xi1>
        bufferization.dealloc_tensor %2 : tensor<20xf16>
        %182 = vector.reduction <or>, %181 : vector<27xi1> into i1
        vector.print %157 : vector<27xi32>
        %183 = vector.broadcast %c1070563259_i64 : i64 to vector<20x29xi64>
        %184 = math.sqrt %cst_3 : f32
        scf.yield %arg1 : memref<20x29xi32>
      }
      %dim_26 = tensor.dim %15, %c1 : tensor<?x?xi1>
      %164 = vector.broadcast %c1070563259_i64 : i64 to vector<20x29xi64>
      %165 = index.floordivs %c6, %c26
      %166 = tensor.empty() : tensor<29x20xi16>
      %167 = tensor.empty(%c31) : tensor<?x20xi16>
      %168 = linalg.matmul ins(%11, %166 : tensor<?x29xi16>, tensor<29x20xi16>) outs(%167 : tensor<?x20xi16>) -> tensor<?x20xi16>
      %169 = affine.min affine_map<(d0, d1)[s0] -> ((d0 + d0 + 32 + 8) * 64)>(%c2, %c2)[%c31]
      %170 = vector.shuffle %16, %16 [5, 7, 8, 9, 10, 11, 12, 14, 16, 17, 19, 20, 21, 22, 24, 25, 26, 27, 31, 33, 38, 39] : vector<20x29xf32>, vector<20x29xf32>
      %171 = math.ceil %10 : tensor<20x29xf32>
      %172 = affine.min affine_map<(d0)[s0] -> (-(d0 mod 32 + 16))>(%c5)[%169]
      %173 = vector.multi_reduction <add>, %16, %36 [0, 1] : vector<20x29xf32> to f32
      %174 = vector.extract_strided_slice %164 {offsets = [2], sizes = [1], strides = [1]} : vector<20x29xi64> to vector<1x29xi64>
      %175 = math.sqrt %cst_3 : f32
      %176 = vector.extract_strided_slice %157 {offsets = [22], sizes = [3], strides = [1]} : vector<27xi32> to vector<3xi32>
      bufferization.dealloc_tensor %12 : tensor<20x29xf32>
      %collapsed = tensor.collapse_shape %8 [[0, 1]] : tensor<29x29xf32> into tensor<841xf32>
      %177 = vector.broadcast %cst_6 : f32 to vector<29x29xf32>
      %178 = vector.fma %177, %177, %177 : vector<29x29xf32>
      %179 = vector.insert %c1157856177_i32, %155 [14] : i32 into vector<27xi32>
    }
    %40 = spirv.GL.Floor %27 : f16
    %41 = arith.remui %true_1, %true_0 : i1
    %42 = bufferization.clone %alloc_9 : memref<29x29xi32> to memref<29x29xi32>
    %43 = vector.extract_strided_slice %34 {offsets = [10], sizes = [9], strides = [1]} : vector<20x29xi32> to vector<9x29xi32>
    %44 = vector.broadcast %c20 : index to vector<20xindex>
    %45 = vector.broadcast %true_0 : i1 to vector<20xi1>
    %46 = vector.broadcast %c1070563259_i64 : i64 to vector<20xi64>
    vector.scatter %18[%c10, %c24] [%44], %45, %46 : memref<29x29xi64>, vector<20xindex>, vector<20xi1>, vector<20xi64>
    %47 = math.log10 %8 : tensor<29x29xf32>
    %48 = math.log1p %cst_2 : f32
    %49 = math.sqrt %14 : tensor<29x29xf16>
    %50 = spirv.CL.round %cst : f16
    %51 = spirv.CL.erf %cst_4 : f16
    %52 = affine.max affine_map<(d0)[s0] -> (0)>(%c16)[%c10]
    %53 = math.roundeven %36 : f32
    %54 = spirv.BitwiseAnd %37, %37 : vector<2xi32>
    %55 = index.and %c20, %c29
    %56 = index.xor %c26, %c24
    %57 = spirv.FOrdLessThanEqual %27, %50 : f16
    %58 = tensor.empty(%c4, %c30) : tensor<?x?xf16>
    %59 = linalg.copy ins(%13 : tensor<?x?xf16>) outs(%58 : tensor<?x?xf16>) -> tensor<?x?xf16>
    %60 = spirv.BitwiseAnd %37, %37 : vector<2xi32>
    %61 = arith.remf %22, %cst_6 : f32
    %62 = spirv.CL.s_max %c1670868604_i32, %c1670868604_i32 : i32
    %63 = bufferization.to_buffer %5 : tensor<?x29xi16> to memref<?x29xi16>
    %64 = index.ceildivu %c29, %25
    %65 = spirv.Unordered %cst_3, %22 : f32
    %66 = spirv.GL.Log %27 : f16
    %67 = arith.cmpi uge, %65, %false : i1
    %68 = spirv.FNegate %cst_2 : f32
    %69 = spirv.GL.Asin %68 : f32
    %70 = spirv.GL.Log %50 : f16
    %71 = tensor.empty(%c3, %56) : tensor<?x?x27xi16>
    %72 = tensor.empty(%c24, %c16) : tensor<?x?xi16>
    %73 = tensor.empty() : tensor<27xi16>
    %74 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>, affine_map<(d0, d1, d2) -> (d2)>], iterator_types = ["reduction", "reduction", "parallel"]} ins(%71, %72 : tensor<?x?x27xi16>, tensor<?x?xi16>) outs(%73 : tensor<27xi16>) {
    ^bb0(%in: i16, %in_24: i16, %out: i16):
      %148 = index.and %c2, %c0
      linalg.yield %out : i16
    } -> tensor<27xi16>
    %75 = arith.shli %57, %39 : i1
    %76 = vector.broadcast %62 : i32 to vector<27xi32>
    %77 = vector.broadcast %39 : i1 to vector<27xi1>
    %78 = vector.maskedload %alloc_9[%c12, %c27], %77, %76 : memref<29x29xi32>, vector<27xi1>, vector<27xi32> into vector<27xi32>
    %79 = math.atan %10 : tensor<20x29xf32>
    %80 = spirv.CL.rsqrt %cst_6 : f32
    %81 = spirv.LogicalNotEqual %57, %true : i1
    %82 = vector.broadcast %22 : f32 to vector<f32>
    %83 = vector.transfer_write %82, %10[%c16, %c18] : vector<f32>, tensor<20x29xf32>
    %84 = math.expm1 %8 : tensor<29x29xf32>
    %85 = arith.remf %27, %40 : f16
    %86 = spirv.GL.UMax %c1070563259_i64, %c1070563259_i64 : i64
    %87 = index.sizeof
    %88 = vector.extract_strided_slice %37 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
    %89 = spirv.GL.SSign %c1070563259_i64 : i64
    %90 = spirv.GL.FClamp %69, %69, %cst_6 : f32
    %91 = scf.index_switch %c24 -> vector<20x29xf32> 
    case 1 {
      %false_24 = index.bool.constant false
      %148 = vector.gather %21[%c10, %c19] [%34], %33, %16 : memref<20x29xf32>, vector<20x29xi32>, vector<20x29xi1>, vector<20x29xf32> into vector<20x29xf32>
      %149 = vector.insert %28, %19 [18] : i16 into vector<27xi16>
      %150 = vector.broadcast %c1157856177_i32 : i32 to vector<9x20xi32>
      %151 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<and>} %43, %34, %150 : vector<9x29xi32>, vector<20x29xi32> into vector<9x20xi32>
      %152 = vector.broadcast %false_24 : i1 to vector<i1>
      %153 = vector.transfer_write %152, %9[%c14] : vector<i1>, tensor<20xi1>
      %154 = arith.addi %true_0, %57 : i1
      %155 = arith.shli %86, %c1070563259_i64 : i64
      %156 = arith.shrsi %62, %c1670868604_i32 : i32
      %157 = index.divu %25, %20
      %alloc_25 = memref.alloc() : memref<29x29xi1>
      %158 = vector.create_mask %c15, %c18 : vector<20x29xi1>
      %159 = memref.atomic_rmw andi %89, %18[%c19, %c28] : (i64, memref<29x29xi64>) -> i64
      %160 = vector.broadcast %66 : f16 to vector<29x29xf16>
      %161 = arith.addi %c1070563259_i64, %86 : i64
      %162 = index.add %c27, %c22
      %splat_26 = tensor.splat %22 : tensor<20xf32>
      scf.yield %16 : vector<20x29xf32>
    }
    case 2 {
      %collapsed = tensor.collapse_shape %72 [[0, 1]] : tensor<?x?xi16> into tensor<?xi16>
      %148 = memref.realloc %alloc : memref<?xi64> to memref<29xi64>
      %149 = math.ctlz %1 : tensor<?x29xi64>
      %rank_24 = tensor.rank %5 : tensor<?x29xi16>
      %true_25 = index.bool.constant true
      %150 = arith.addf %70, %70 : f16
      %151 = tensor.empty() : tensor<20x29xf32>
      %152 = linalg.copy ins(%10 : tensor<20x29xf32>) outs(%151 : tensor<20x29xf32>) -> tensor<20x29xf32>
      %c-16308_i16 = arith.constant -16308 : i16
      %153 = affine.min affine_map<(d0)[s0] -> (0)>(%20)[%c7]
      %c0_26 = arith.constant 0 : index
      %dim = tensor.dim %5, %c0_26 : tensor<?x29xi16>
      %c1_27 = arith.constant 1 : index
      %expanded = tensor.expand_shape %5 [[0], [1, 2]] output_shape [%dim, 29, 1] : tensor<?x29xi16> into tensor<?x29x1xi16>
      %154 = vector.broadcast %true_5 : i1 to vector<29xi1>
      %155 = vector.insert %154, %33 [17] : vector<29xi1> into vector<20x29xi1>
      %156 = memref.atomic_rmw addi %c1070563259_i64, %alloc_8[%c23, %c15] : (i64, memref<29x29xi64>) -> i64
      %157 = math.exp2 %12 : tensor<20x29xf32>
      %alloc_28 = memref.alloc(%20, %c28) : memref<?x?xi16>
      memref.copy %alloc_21, %alloc_28 : memref<?x?xi16> to memref<?x?xi16>
      %158 = affine.max affine_map<(d0, d1, d2, d3) -> ((d2 floordiv 8 + 2) floordiv 128 - 16)>(%56, %52, %c21, %c21)
      %159 = arith.divsi %28, %28 : i16
      scf.yield %16 : vector<20x29xf32>
    }
    case 3 {
      %148 = llvm.intr.matrix.multiply %37, %37 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
      %alloca_24 = memref.alloca() : memref<20x29xf16>
      %149 = math.log1p %cst_2 : f32
      %collapsed = tensor.collapse_shape %splat [[0, 1]] : tensor<20x29xf32> into tensor<580xf32>
      %150 = affine.min affine_map<(d0) -> (((d0 ceildiv 8) mod 16 + d0) ceildiv 4)>(%20)
      affine.vector_store %37, %alloc_14[%c22] : memref<20xi32>, vector<2xi32>
      %151 = vector.broadcast %c13 : index to vector<27xindex>
      vector.scatter %alloc_14[%c9] [%151], %77, %76 : memref<20xi32>, vector<27xindex>, vector<27xi1>, vector<27xi32>
      affine.store %80, %arg0[%c4, %c5] : memref<?x29xf32>
      %152 = vector.broadcast %c1070563259_i64 : i64 to vector<27xi64>
      vector.compressstore %18[%c13, %c3], %77, %152 : memref<29x29xi64>, vector<27xi1>, vector<27xi64>
      %153 = scf.while (%arg3 = %cst) : (f16) -> f16 {
        %158 = vector.reduction <xor>, %78 : vector<27xi32> into i32
        %159 = index.or %c8, %c25
        %assume_align = memref.assume_alignment %42, 2 : memref<29x29xi32>
        %160 = index.ceildivs %159, %c7
        %cst_26 = arith.constant 0x4DF90A00 : f32
        %from_elements_27 = tensor.from_elements %c1157856177_i32, %c1157856177_i32, %62, %c1157856177_i32, %62, %c1157856177_i32, %c1157856177_i32, %c1670868604_i32, %c1670868604_i32, %c1670868604_i32, %c1157856177_i32, %c1670868604_i32, %62, %c1157856177_i32, %c1670868604_i32, %c1157856177_i32, %c1157856177_i32, %c1670868604_i32, %62, %c1157856177_i32, %c1157856177_i32, %c1157856177_i32, %c1670868604_i32, %c1670868604_i32, %c1670868604_i32, %c1157856177_i32, %c1670868604_i32, %62, %c1670868604_i32, %c1157856177_i32, %c1670868604_i32, %62, %c1670868604_i32, %c1157856177_i32, %c1157856177_i32, %c1670868604_i32, %c1157856177_i32, %c1670868604_i32, %c1157856177_i32, %62, %c1157856177_i32, %c1157856177_i32, %62, %62, %c1157856177_i32, %c1670868604_i32, %c1670868604_i32, %62, %c1157856177_i32, %c1157856177_i32, %62, %c1670868604_i32, %62, %c1157856177_i32, %c1670868604_i32, %c1670868604_i32, %62, %c1157856177_i32, %c1670868604_i32, %c1670868604_i32, %c1157856177_i32, %c1670868604_i32, %c1157856177_i32, %c1157856177_i32, %62, %c1670868604_i32, %62, %c1670868604_i32, %c1670868604_i32, %c1157856177_i32, %c1157856177_i32, %c1157856177_i32, %c1157856177_i32, %c1157856177_i32, %62, %c1670868604_i32, %c1157856177_i32, %c1670868604_i32, %c1670868604_i32, %62, %62, %62, %c1157856177_i32, %c1157856177_i32, %c1670868604_i32, %c1157856177_i32, %c1157856177_i32, %62, %c1157856177_i32, %c1157856177_i32, %62, %62, %c1670868604_i32, %62, %c1157856177_i32, %c1157856177_i32, %62, %c1670868604_i32, %c1157856177_i32, %c1670868604_i32, %62, %62, %c1670868604_i32, %62, %c1157856177_i32, %c1670868604_i32, %c1157856177_i32, %c1670868604_i32, %62, %c1157856177_i32, %62, %62, %c1670868604_i32, %62, %62, %62, %c1157856177_i32, %62, %c1670868604_i32, %62, %c1670868604_i32, %62, %62, %c1157856177_i32, %c1670868604_i32, %c1670868604_i32, %c1157856177_i32, %c1670868604_i32, %c1670868604_i32, %62, %c1157856177_i32, %62, %62, %c1670868604_i32, %c1157856177_i32, %c1670868604_i32, %62, %c1670868604_i32, %c1670868604_i32, %62, %62, %c1670868604_i32, %62, %c1157856177_i32, %c1157856177_i32, %c1157856177_i32, %c1670868604_i32, %c1157856177_i32, %62, %c1670868604_i32, %c1670868604_i32, %c1157856177_i32, %c1670868604_i32, %c1157856177_i32, %c1670868604_i32, %c1670868604_i32, %c1157856177_i32, %c1670868604_i32, %62, %62, %c1670868604_i32, %c1157856177_i32, %c1157856177_i32, %c1670868604_i32, %c1157856177_i32, %62, %62, %c1670868604_i32, %c1670868604_i32, %c1670868604_i32, %c1670868604_i32, %62, %62, %62, %c1157856177_i32, %62, %62, %62, %c1157856177_i32, %62, %62, %c1157856177_i32, %c1670868604_i32, %c1670868604_i32, %c1157856177_i32, %c1670868604_i32, %62, %c1670868604_i32, %c1157856177_i32, %c1157856177_i32, %c1670868604_i32, %c1670868604_i32, %c1670868604_i32, %c1670868604_i32, %c1157856177_i32, %62, %c1670868604_i32, %c1157856177_i32, %c1670868604_i32, %62, %c1670868604_i32, %c1670868604_i32, %62, %c1157856177_i32, %c1157856177_i32, %c1157856177_i32, %c1670868604_i32, %62, %c1157856177_i32, %c1670868604_i32, %c1157856177_i32, %c1670868604_i32, %62, %c1670868604_i32, %c1157856177_i32, %c1670868604_i32, %62, %62, %c1157856177_i32, %c1157856177_i32, %62, %c1157856177_i32, %62, %62, %c1670868604_i32, %c1670868604_i32, %62, %c1670868604_i32, %c1670868604_i32, %c1157856177_i32, %c1157856177_i32, %c1670868604_i32, %62, %c1670868604_i32, %c1157856177_i32, %62, %62, %c1670868604_i32, %62, %c1670868604_i32, %c1157856177_i32, %62, %c1670868604_i32, %c1670868604_i32, %62, %62, %c1670868604_i32, %62, %c1157856177_i32, %c1670868604_i32, %62, %62, %c1670868604_i32, %c1670868604_i32, %c1670868604_i32, %62, %c1670868604_i32, %62, %62, %62, %c1670868604_i32, %c1670868604_i32, %c1157856177_i32, %c1157856177_i32, %62, %62, %c1670868604_i32, %c1670868604_i32, %62, %62, %c1157856177_i32, %c1670868604_i32, %62, %c1670868604_i32, %c1157856177_i32, %c1157856177_i32, %c1157856177_i32, %c1157856177_i32, %c1670868604_i32, %c1157856177_i32, %c1157856177_i32, %c1670868604_i32, %c1670868604_i32, %c1670868604_i32, %c1670868604_i32, %c1670868604_i32, %62, %62, %c1670868604_i32, %c1670868604_i32, %c1670868604_i32, %62, %c1157856177_i32, %c1157856177_i32, %c1157856177_i32, %62, %c1157856177_i32, %c1670868604_i32, %62, %c1157856177_i32, %62, %c1670868604_i32, %c1157856177_i32, %62, %62, %62, %62, %c1670868604_i32, %c1670868604_i32, %c1157856177_i32, %62, %62, %62, %c1157856177_i32, %c1670868604_i32, %c1157856177_i32, %c1157856177_i32, %c1670868604_i32, %c1157856177_i32, %c1670868604_i32, %c1157856177_i32, %62, %62, %c1670868604_i32, %62, %62, %c1670868604_i32, %62, %62, %c1157856177_i32, %62, %c1157856177_i32, %62, %c1157856177_i32, %c1157856177_i32, %62, %c1670868604_i32, %c1157856177_i32, %c1670868604_i32, %c1670868604_i32, %c1670868604_i32, %c1157856177_i32, %c1157856177_i32, %c1670868604_i32, %62, %62, %c1157856177_i32, %c1670868604_i32, %62, %62, %c1157856177_i32, %c1670868604_i32, %c1157856177_i32, %62, %62, %c1157856177_i32, %c1157856177_i32, %c1157856177_i32, %c1157856177_i32, %c1670868604_i32, %62, %c1157856177_i32, %c1157856177_i32, %c1157856177_i32, %c1157856177_i32, %c1157856177_i32, %c1670868604_i32, %c1157856177_i32, %62, %c1670868604_i32, %c1670868604_i32, %62, %62, %62, %c1670868604_i32, %62, %62, %62, %62, %c1157856177_i32, %c1670868604_i32, %c1157856177_i32, %c1670868604_i32, %c1157856177_i32, %c1670868604_i32, %c1157856177_i32, %c1670868604_i32, %62, %c1157856177_i32, %62, %c1670868604_i32, %c1670868604_i32, %62, %62, %c1670868604_i32, %c1157856177_i32, %c1157856177_i32, %62, %c1157856177_i32, %c1157856177_i32, %62, %c1157856177_i32, %62, %c1670868604_i32, %c1157856177_i32, %62, %c1670868604_i32, %c1670868604_i32, %c1157856177_i32, %c1157856177_i32, %c1670868604_i32, %62, %62, %62, %c1670868604_i32, %c1157856177_i32, %c1670868604_i32, %c1157856177_i32, %c1670868604_i32, %62, %c1670868604_i32, %c1670868604_i32, %62, %c1670868604_i32, %62, %c1157856177_i32, %62, %c1157856177_i32, %c1157856177_i32, %c1670868604_i32, %c1157856177_i32, %c1670868604_i32, %62, %c1670868604_i32, %62, %c1157856177_i32, %c1670868604_i32, %c1157856177_i32, %c1670868604_i32, %c1670868604_i32, %62, %c1670868604_i32, %62, %62, %c1670868604_i32, %c1157856177_i32, %62, %c1670868604_i32, %62, %c1157856177_i32, %c1670868604_i32, %c1670868604_i32, %c1670868604_i32, %c1157856177_i32, %c1670868604_i32, %62, %c1157856177_i32, %62, %c1157856177_i32, %62, %c1157856177_i32, %62, %c1157856177_i32, %c1670868604_i32, %62, %c1157856177_i32, %c1670868604_i32, %62, %c1670868604_i32, %62, %62, %c1157856177_i32, %c1670868604_i32, %c1670868604_i32, %c1157856177_i32, %c1670868604_i32, %c1670868604_i32, %c1157856177_i32, %c1670868604_i32, %62, %62, %c1670868604_i32, %62, %c1670868604_i32, %62, %c1670868604_i32, %c1157856177_i32, %c1157856177_i32, %c1670868604_i32, %c1670868604_i32, %c1157856177_i32, %c1157856177_i32, %62, %c1157856177_i32, %62, %c1670868604_i32, %62, %c1670868604_i32, %62, %62, %c1670868604_i32, %62, %62, %62, %c1157856177_i32, %62, %c1670868604_i32, %c1157856177_i32, %c1670868604_i32, %c1157856177_i32, %62, %c1157856177_i32, %62, %c1157856177_i32, %c1670868604_i32, %c1670868604_i32, %c1670868604_i32, %c1157856177_i32, %c1157856177_i32, %62, %c1157856177_i32, %62, %c1157856177_i32, %62, %c1157856177_i32, %c1670868604_i32, %62, %c1670868604_i32, %c1670868604_i32, %c1157856177_i32, %c1157856177_i32, %62, %62, %c1157856177_i32, %c1670868604_i32, %c1157856177_i32, %c1670868604_i32, %62, %62, %62, %c1670868604_i32, %c1157856177_i32, %62, %62, %c1157856177_i32, %62, %62, %62, %c1157856177_i32, %c1670868604_i32, %c1157856177_i32, %c1670868604_i32, %c1670868604_i32, %c1670868604_i32, %c1670868604_i32, %62, %c1157856177_i32, %c1157856177_i32, %c1670868604_i32, %c1670868604_i32, %c1157856177_i32, %62, %c1670868604_i32, %c1157856177_i32, %c1670868604_i32, %c1670868604_i32, %62, %62, %c1670868604_i32, %c1670868604_i32, %c1670868604_i32, %c1157856177_i32, %c1157856177_i32, %c1157856177_i32, %62, %c1670868604_i32, %62, %62, %c1670868604_i32, %c1670868604_i32 : tensor<20x29xi32>
        %161 = index.xor %c4, %c27
        %162 = index.add %c21, %c16
        scf.condition(%24) %50 : f16
      } do {
      ^bb0(%arg3: f16):
        %158 = memref.atomic_rmw andi %c1070563259_i64, %alloc_15[%c8, %c7] : (i64, memref<29x29xi64>) -> i64
        %rank_26 = tensor.rank %1 : tensor<?x29xi64>
        %159 = vector.reduction <minsi>, %76 : vector<27xi32> into i32
        %160 = vector.insert %c1157856177_i32, %37 [%87] : i32 into vector<2xi32>
        %161 = vector.broadcast %81 : i1 to vector<29xi1>
        %162 = vector.multi_reduction <xor>, %33, %161 [0] : vector<20x29xi1> to vector<29xi1>
        %163 = affine.apply affine_map<(d0, d1)[s0] -> (0)>(%rank_26, %c8)[%c4]
        %alloc_27 = memref.alloc() : memref<20x29x29xi32>
        linalg.broadcast ins(%arg1 : memref<20x29xi32>) outs(%alloc_27 : memref<20x29x29xi32>) dimensions = [2] 
        %164 = bufferization.clone %alloc_15 : memref<29x29xi64> to memref<29x29xi64>
        %165 = arith.minsi %c-18318_i16, %28 : i16
        %collapsed_28 = tensor.collapse_shape %8 [[0, 1]] : tensor<29x29xf32> into tensor<841xf32>
        %collapsed_29 = tensor.collapse_shape %12 [[0, 1]] : tensor<20x29xf32> into tensor<580xf32>
        %166 = vector.broadcast %36 : f32 to vector<29x29xf32>
        %167 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<maxnumf>} %16, %16, %166 : vector<20x29xf32>, vector<20x29xf32> into vector<29x29xf32>
        %collapsed_30 = tensor.collapse_shape %0 [[0, 1]] : tensor<?x?xi16> into tensor<?xi16>
        affine.vector_store %161, %alloc_13[%c2, %c17] : memref<29x29xi1>, vector<29xi1>
        %168 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<mul>} %88, %88, %c1670868604_i32 : vector<1xi32>, vector<1xi32> into i32
        %inserted = tensor.insert %40 into %59[%c0, %c0] : tensor<?x?xf16>
        scf.yield %cst : f16
      }
      %154 = math.sqrt %collapsed : tensor<580xf32>
      %155 = llvm.intr.matrix.transpose %148 {columns = 1 : i32, rows = 1 : i32} : vector<1xi32> into vector<1xi32>
      %alloc_25 = memref.alloc(%25) : memref<?x29xf16>
      memref.copy %alloc_7, %alloc_25 : memref<?x29xf16> to memref<?x29xf16>
      %156 = llvm.intr.matrix.transpose %19 {columns = 9 : i32, rows = 3 : i32} : vector<27xi16> into vector<27xi16>
      %generated = tensor.generate %c17 {
      ^bb0(%arg3: index, %arg4: index):
        %158 = tensor.empty() : tensor<20x27xi1>
        %broadcasted = linalg.broadcast ins(%9 : tensor<20xi1>) outs(%158 : tensor<20x27xi1>) dimensions = [1] 
        %159 = arith.floordivsi %28, %c13637_i16 : i16
        %160 = vector.extract %37[1] : i32 from vector<2xi32>
        %161 = affine.vector_load %alloc_15[%c28, %c8] : memref<29x29xi64>, vector<29xi64>
        tensor.yield %89 : i64
      } : tensor<?x29xi64>
      %157 = arith.ori %57, %39 : i1
      scf.yield %16 : vector<20x29xf32>
    }
    default {
      %148 = math.log2 %13 : tensor<?x?xf16>
      %from_elements_24 = tensor.from_elements %80, %69, %22, %22, %cst_2, %22, %22, %cst_3, %cst_2, %22, %69, %36, %68, %36, %22, %cst_2, %90, %cst_6, %22, %cst_3, %90, %36, %cst_2, %cst_6, %cst_6, %80, %cst_3, %69, %90, %36, %69, %68, %68, %68, %36, %22, %90, %68, %cst_2, %cst_2, %cst_3, %cst_2, %cst_2, %cst_3, %22, %cst_6, %69, %cst_6, %cst_2, %90, %80, %90, %cst_3, %22, %22, %cst_2, %69, %22, %cst_6, %68, %90, %36, %36, %80, %90, %22, %90, %cst_3, %90, %cst_3, %36, %90, %68, %22, %90, %90, %68, %68, %80, %cst_3, %cst_2, %68, %cst_3, %90, %80, %69, %36, %22, %90, %80, %cst_2, %cst_6, %69, %22, %cst_3, %69, %68, %22, %cst_3, %90, %69, %90, %cst_6, %22, %90, %90, %68, %36, %69, %cst_6, %22, %90, %cst_3, %69, %68, %22, %80, %cst_6, %22, %cst_2, %36, %68, %cst_3, %22, %36, %80, %22, %80, %cst_3, %cst_6, %90, %cst_3, %cst_2, %90, %22, %cst_6, %90, %22, %69, %68, %68, %69, %68, %cst_3, %cst_2, %80, %80, %69, %cst_3, %36, %cst_3, %cst_6, %cst_3, %80, %80, %cst_6, %68, %80, %90, %36, %80, %cst_2, %22, %69, %cst_2, %80, %90, %69, %cst_2, %90, %69, %cst_6, %68, %90, %22, %22, %69, %cst_3, %90, %36, %90, %90, %cst_6, %cst_2, %22, %cst_2, %36, %68, %69, %22, %cst_3, %cst_6, %68, %90, %cst_3, %90, %69, %90, %cst_6, %68, %69, %69, %36, %cst_2, %cst_2, %cst_6, %68, %cst_2, %90, %22, %22, %cst_6, %cst_3, %cst_6, %cst_2, %cst_3, %36, %cst_2, %36, %69, %80, %90, %cst_3, %22, %cst_3, %68, %69, %68, %90, %68, %68, %22, %80, %90, %90, %cst_3, %68, %80, %cst_2, %cst_6, %cst_3, %cst_3, %36, %80, %90, %cst_6, %22, %cst_2, %36, %80, %cst_6, %80, %90, %cst_2, %69, %cst_6, %90, %80, %69, %80, %69, %cst_3, %cst_2, %90, %cst_2, %68, %90, %cst_2, %69, %69, %69, %cst_2, %69, %cst_6, %36, %cst_2, %80, %cst_6, %68, %cst_6, %80, %cst_6, %69, %68, %68, %69, %90, %22, %cst_2, %cst_6, %22, %cst_6, %69, %69, %68, %cst_6, %68, %68, %90, %36, %cst_2, %cst_2, %69, %22, %68, %69, %cst_6, %90, %80, %36, %68, %cst_2, %80, %22, %22, %80, %68, %cst_2, %68, %36, %68, %cst_3, %68, %80, %80, %90, %69, %69, %90, %80, %69, %68, %69, %36, %22, %68, %68, %80, %69, %90, %cst_6, %cst_2, %90, %cst_2, %36, %cst_3, %cst_2, %cst_2, %68, %69, %69, %69, %22, %22, %80, %cst_2, %cst_2, %68, %90, %69, %69, %36, %80, %90, %36, %90, %69, %cst_2, %80, %69, %68, %cst_2, %80, %68, %cst_3, %cst_6, %36, %80, %cst_6, %cst_6, %cst_6, %36, %36, %22, %80, %36, %68, %22, %cst_3, %22, %36, %36, %cst_6, %36, %69, %90, %90, %90, %68, %cst_6, %36, %22, %cst_6, %90, %80, %cst_2, %cst_3, %69, %cst_3, %69, %22, %69, %36, %cst_2, %80, %90, %22, %90, %22, %36, %cst_3, %36, %cst_3, %68, %90, %80, %36, %cst_6, %80, %80, %22, %cst_3, %cst_2, %80, %cst_6, %36, %69, %cst_3, %69, %36, %90, %68, %80, %cst_3, %22, %36, %22, %90, %cst_3, %cst_2, %90, %cst_3, %cst_6, %68, %22, %68, %68, %90, %68, %cst_3, %cst_3, %90, %cst_2, %22, %69, %90, %90, %cst_3, %22, %cst_3, %cst_2, %90, %68, %90, %68, %cst_6, %cst_6, %cst_6, %22, %68, %cst_3, %22, %36, %cst_2, %22, %22, %36, %22, %80, %69, %cst_3, %cst_3, %22, %90, %cst_2, %90, %cst_3, %36, %cst_3, %22, %cst_2, %22, %36, %cst_2, %cst_6, %36, %cst_6, %cst_2, %22, %cst_6, %cst_3, %68, %69, %cst_6, %cst_2, %22, %90, %22, %68, %36, %69, %cst_6, %36, %cst_3, %cst_2, %cst_2, %cst_6, %69, %90, %69, %69, %80, %80, %69, %80, %cst_2, %cst_2, %90, %cst_6, %68, %22, %cst_2, %cst_3, %69, %22, %22, %80, %cst_6, %cst_2, %68, %90, %22, %80, %22, %cst_6, %cst_2, %68, %22, %90, %cst_6, %cst_6, %cst_3, %cst_6, %69, %90, %80, %22, %80, %80, %36, %68, %cst_3, %90, %69, %cst_3, %68, %cst_3, %cst_3, %69, %36 : tensor<20x29xf32>
      %alloc_25 = memref.alloc(%c31) : memref<?x29xi32>
      memref.copy %alloc_18, %alloc_25 : memref<?x29xi32> to memref<?x29xi32>
      %false_26 = index.bool.constant false
      %expanded = tensor.expand_shape %10 [[0], [1, 2]] output_shape [20, 29, 1] : tensor<20x29xf32> into tensor<20x29x1xf32>
      %149 = math.log1p %14 : tensor<29x29xf16>
      memref.alloca_scope  {
        %157 = memref.atomic_rmw addf %cst_2, %21[%c8, %c2] : (f32, memref<20x29xf32>) -> f32
        %158 = index.or %c14, %c27
        %c1786988022_i32 = arith.constant 1786988022 : i32
        %159 = vector.shuffle %88, %37 [0, 2] : vector<1xi32>, vector<2xi32>
        %160 = arith.mulf %40, %51 : f16
        %161 = arith.shrsi %24, %true : i1
        %162 = arith.ceildivsi %true_0, %true_1 : i1
        %163 = memref.realloc %alloc_16 : memref<?xi64> to memref<20xi64>
        %164 = affine.min affine_map<(d0, d1, d2) -> (d1)>(%c17, %c19, %c19)
        %collapsed = tensor.collapse_shape %7 [[0, 1]] : tensor<?x?xi16> into tensor<?xi16>
        %165 = vector.broadcast %c11 : index to vector<20xindex>
        %dim = tensor.dim %15, %c1 : tensor<?x?xi1>
        %splat_29 = tensor.splat %68 : tensor<20x29xf32>
        %166 = arith.remui %62, %c1157856177_i32 : i32
        %167 = arith.remui %c-885_i16, %28 : i16
        %168 = math.ipowi %62, %c1157856177_i32 : i32
        %splat_30 = tensor.splat %66 : tensor<20x29xf16>
        %169 = vector.bitcast %33 : vector<20x29xi1> to vector<20x29xi1>
        %170 = memref.atomic_rmw mins %c1157856177_i32, %alloc_20[%c0, %c0] : (i32, memref<?x?xi32>) -> i32
        %171 = vector.gather %4[%c24, %25] [%34], %35, %34 : tensor<20x29xi32>, vector<20x29xi32>, vector<20x29xi1>, vector<20x29xi32> into vector<20x29xi32>
        %c1_i16 = arith.constant 1 : i16
        %172 = vector.transfer_read %0[%c1, %87], %c1_i16 : tensor<?x?xi16>, vector<29xi16>
        affine.vector_store %88, %alloc_17[%c3, %c16] : memref<?x29xi32>, vector<1xi32>
        %173 = index.shru %c2, %c14
        %174 = arith.andi %false, %57 : i1
        %cast_31 = tensor.cast %arg2 : tensor<?xi64> to tensor<20xi64>
        %175 = arith.cmpi sle, %c13637_i16, %28 : i16
        %176 = vector.broadcast %22 : f32 to vector<29xf32>
        %177 = vector.broadcast %false_26 : i1 to vector<29xi1>
        %178 = vector.maskedload %arg0[%c0, %c1], %177, %176 : memref<?x29xf32>, vector<29xi1>, vector<29xf32> into vector<29xf32>
        %179 = arith.minsi %true_0, %false_26 : i1
        %180 = vector.broadcast %56 : index to vector<20xindex>
        %181 = arith.shli %65, %81 : i1
        %182 = vector.broadcast %57 : i1 to vector<20x29xi1>
        %183 = math.log1p %68 : f32
      }
      %150 = vector.broadcast %28 : i16 to vector<20x29xi16>
      %151 = vector.gather %42[%c29, %c4] [%34], %33, %34 : memref<29x29xi32>, vector<20x29xi32>, vector<20x29xi1>, vector<20x29xi32> into vector<20x29xi32>
      %152 = affine.min affine_map<(d0)[s0] -> (-(d0 mod 32 + 16))>(%c15)[%55]
      %false_27 = index.bool.constant false
      %153 = arith.divui %86, %86 : i64
      %splat_28 = tensor.splat %89 : tensor<29x29xi64>
      %154 = index.sizeof
      %155 = affine.vector_load %alloc_10[%52, %52] : memref<20x29xf32>, vector<20xf32>
      %156 = index.or %55, %64
      scf.yield %16 : vector<20x29xf32>
    }
    %92 = index.casts %c1070563259_i64 : i64 to index
    %93 = arith.subi %true_1, %true_1 : i1
    %94 = spirv.SGreaterThanEqual %86, %c1070563259_i64 : i64
    %95 = spirv.GL.Ceil %70 : f16
    %96 = spirv.LogicalNot %94 : i1
    %97 = spirv.BitwiseXor %37, %37 : vector<2xi32>
    %true_22 = index.bool.constant true
    %98 = math.atan %90 : f32
    %99 = vector.multi_reduction <add>, %78, %c1670868604_i32 [0] : vector<27xi32> to i32
    %100 = spirv.FOrdLessThanEqual %cst, %50 : f16
    %101 = spirv.GL.Pow %cst, %cst_4 : f16
    affine.vector_store %88, %alloc_9[%c15, %c3] : memref<29x29xi32>, vector<1xi32>
    %102 = linalg.matmul ins(%8, %8 : tensor<29x29xf32>, tensor<29x29xf32>) outs(%8 : tensor<29x29xf32>) -> tensor<29x29xf32>
    %103 = spirv.BitFieldUExtract %37, %c1670868604_i32, %c-18318_i16 : vector<2xi32>, i32, i16
    %104 = tensor.empty() : tensor<29x29xf16>
    %mapped = linalg.map ins(%14, %14, %14 : tensor<29x29xf16>, tensor<29x29xf16>, tensor<29x29xf16>) outs(%104 : tensor<29x29xf16>)
      (%in: f16, %in_24: f16, %in_25: f16, %init: f16) {
        %148 = vector.broadcast %86 : i64 to vector<29x29xi64>
        scf.index_switch %25 
        case 1 {
          %177 = bufferization.clone %42 : memref<29x29xi32> to memref<29x29xi32>
          %178 = memref.realloc %alloc : memref<?xi64> to memref<20xi64>
          %179 = math.ctlz %73 : tensor<27xi16>
          %180 = math.log10 %13 : tensor<?x?xf16>
          %181 = vector.broadcast %89 : i64 to vector<29xi64>
          vector.transfer_write %181, %alloc_15[%c25, %c5] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<29xi64>, memref<29x29xi64>
          %182 = math.tan %95 : f16
          %183 = vector.shuffle %35, %33 [0, 3, 6, 7, 8, 10, 12, 14, 16, 19, 20, 22, 23, 24, 29, 30, 33, 34, 35, 36, 38] : vector<20x29xi1>, vector<20x29xi1>
          %184 = vector.broadcast %cst_6 : f32 to vector<20x29xf32>
          %185 = vector.fma %184, %16, %16 : vector<20x29xf32>
          %186 = index.ceildivu %c19, %c24
          %187 = vector.broadcast %65 : i1 to vector<20xi1>
          %188 = vector.multi_reduction <or>, %33, %187 [1] : vector<20x29xi1> to vector<20xi1>
          %189 = arith.remui %65, %true_5 : i1
          %190 = vector.broadcast %c26 : index to vector<20xindex>
          %191 = vector.broadcast %36 : f32 to vector<20xf32>
          vector.scatter %alloc_10[%c9, %c3] [%190], %187, %191 : memref<20x29xf32>, vector<20xindex>, vector<20xi1>, vector<20xf32>
          %192 = arith.subi %true_1, %true_5 : i1
          %193 = math.fma %95, %init, %in_24 : f16
          affine.vector_store %77, %alloc_13[%92, %c29] : memref<29x29xi1>, vector<27xi1>
          %194 = arith.addf %cst_3, %cst_3 : f32
          scf.yield
        }
        case 2 {
          %177 = index.and %55, %c18
          %178 = vector.extract_strided_slice %77 {offsets = [5], sizes = [3], strides = [1]} : vector<27xi1> to vector<3xi1>
          %179 = vector.broadcast %cst_6 : f32 to vector<20xf32>
          %180 = vector.broadcast %true_1 : i1 to vector<20xi1>
          %181 = vector.broadcast %c1157856177_i32 : i32 to vector<20xi32>
          %182 = vector.gather %alloc_10[%c12, %c28] [%181], %180, %179 : memref<20x29xf32>, vector<20xi32>, vector<20xi1>, vector<20xf32> into vector<20xf32>
          %183 = vector.bitcast %76 : vector<27xi32> to vector<27xi32>
          %184 = vector.extract_strided_slice %88 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi32> to vector<1xi32>
          affine.store %99, %arg1[%c18, %c18] : memref<20x29xi32>
          affine.vector_store %77, %alloc_13[%c14, %c28] : memref<29x29xi1>, vector<27xi1>
          %185 = arith.subi %24, %65 : i1
          %186 = vector.shuffle %181, %183 [0, 2, 3, 4, 7, 10, 11, 12, 13, 16, 18, 19, 21, 22, 23, 29, 30, 31, 32, 34, 35, 38, 39, 40, 43, 45] : vector<20xi32>, vector<27xi32>
          %187 = math.absi %arg2 : tensor<?xi64>
          affine.store %22, %21[%c24, %c26] : memref<20x29xf32>
          %188 = math.log10 %2 : tensor<20xf16>
          %alloc_29 = memref.alloc(%c21) : memref<?x29xi32>
          vector.print %37 : vector<2xi32>
          %189 = arith.ceildivsi %62, %c1157856177_i32 : i32
          %dim = tensor.dim %13, %c1 : tensor<?x?xf16>
          scf.yield
        }
        case 3 {
          %177 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<or>} %88, %88, %c1157856177_i32 : vector<1xi32>, vector<1xi32> into i32
          %178 = vector.bitcast %43 : vector<9x29xi32> to vector<9x29xi32>
          %179 = math.exp2 %101 : f16
          %180 = math.copysign %8, %8 : tensor<29x29xf32>
          %181 = index.add %c3, %c5
          %182 = arith.divf %in_25, %50 : f16
          %183 = affine.apply affine_map<(d0, d1) -> ((d0 ceildiv 8) floordiv 4)>(%52, %c9)
          %splat_29 = tensor.splat %true_0 : tensor<29x29xi1>
          %184 = vector.broadcast %c13637_i16 : i16 to vector<20x29xi16>
          %185 = math.log2 %2 : tensor<20xf16>
          %186 = linalg.matmul ins(%104, %104 : tensor<29x29xf16>, tensor<29x29xf16>) outs(%14 : tensor<29x29xf16>) -> tensor<29x29xf16>
          %187 = math.powf %95, %51 : f16
          %alloc_30 = memref.alloc() : memref<20x29xi32>
          %inserted = tensor.insert %c13637_i16 into %0[%c0, %c0] : tensor<?x?xi16>
          %188 = arith.addf %101, %27 : f16
          %189 = index.divu %c2, %c3
          scf.yield
        }
        case 4 {
          %177 = index.and %c2, %c12
          %178 = index.sizeof
          %179 = index.or %c10, %c11
          %cast_29 = tensor.cast %2 : tensor<20xf16> to tensor<?xf16>
          %180 = arith.shli %96, %true_5 : i1
          %collapsed_30 = tensor.collapse_shape %10 [[0, 1]] : tensor<20x29xf32> into tensor<580xf32>
          %181 = index.shrs %c20, %87
          %182 = affine.load %alloc_14[%c0] : memref<20xi32>
          %183 = bufferization.to_buffer %15 : tensor<?x?xi1> to memref<?x?xi1>
          %184 = math.round %13 : tensor<?x?xf16>
          %cast_31 = tensor.cast %6 : tensor<?xi1> to tensor<27xi1>
          %185 = vector.extract_strided_slice %76 {offsets = [18], sizes = [5], strides = [1]} : vector<27xi32> to vector<5xi32>
          %alloc_32 = memref.alloc(%c1) : memref<?xf16>
          memref.copy %alloc_12, %alloc_32 : memref<?xf16> to memref<?xf16>
          %186 = vector.broadcast %in_24 : f16 to vector<20x29xf16>
          %187 = vector.gather %2[%178] [%34], %35, %186 : tensor<20xf16>, vector<20x29xi32>, vector<20x29xi1>, vector<20x29xf16> into vector<20x29xf16>
          %188 = index.casts %178 : index to i32
          %189 = llvm.intr.matrix.multiply %76, %37 {lhs_columns = 1 : i32, lhs_rows = 27 : i32, rhs_columns = 2 : i32} : (vector<27xi32>, vector<2xi32>) -> vector<54xi32>
          scf.yield
        }
        default {
          %177 = math.ctlz %86 : i64
          %178 = index.or %c8, %92
          %179 = arith.ceildivsi %false, %57 : i1
          %180 = vector.broadcast %c27 : index to vector<20x29xindex>
          %181 = arith.andi %57, %100 : i1
          %182 = tensor.empty() : tensor<20xi32>
          %183 = math.fpowi %2, %182 : tensor<20xf16>, tensor<20xi32>
          %184 = vector.broadcast %89 : i64 to vector<20xi64>
          %185 = vector.broadcast %true : i1 to vector<20xi1>
          vector.compressstore %alloc_8[%c7, %c17], %185, %184 : memref<29x29xi64>, vector<20xi1>, vector<20xi64>
          %186 = arith.andi %57, %96 : i1
          %187 = arith.subi %c13637_i16, %c13637_i16 : i16
          %188 = math.tan %68 : f32
          %189 = vector.transpose %35, [1, 0] : vector<20x29xi1> to vector<29x20xi1>
          %190 = math.exp %68 : f32
          %from_elements_29 = tensor.from_elements %96, %false, %true_5, %24, %24, %true, %96, %true_1, %81, %24, %false, %true_0, %57, %24, %false, %24, %81, %true_5, %true_1, %false, %39, %81, %false, %true_0, %39, %true_1, %57, %81, %65, %true_0, %false, %true, %57, %false, %true_0, %true_1, %94, %57, %65, %65, %96, %true_0, %81, %true_0, %false, %81, %true_22, %true_0, %true_5, %true_22, %39, %true_22, %true_22, %24, %24, %24, %24, %true_5, %94, %true_5, %94, %65, %81, %57, %81, %24, %96, %100, %81, %39, %true_22, %true_5, %100, %94, %96, %24, %24, %81, %96, %96, %100, %true_1, %39, %100, %39, %39, %true_0, %24, %57, %94, %57, %true_22, %true_0, %94, %39, %39, %65, %100, %39, %true_5, %81, %true_1, %true_22, %true_5, %true_1, %81, %true, %true_22, %57, %true_0, %65, %true, %100, %39, %57, %true_1, %81, %true_5, %false, %true_0, %100, %39, %true_22, %true_0, %100, %24, %true, %57, %true, %81, %true_22, %false, %81, %24, %24, %39, %100, %24, %96, %true, %24, %96, %81, %81, %81, %96, %24, %100, %false, %65, %false, %81, %96, %39, %24, %94, %57, %false, %100, %65, %24, %39, %true_5, %true, %57, %96, %false, %81, %94, %65, %39, %true_1, %true, %true_22, %96, %true_22, %65, %false, %true_5, %94, %57, %24, %false, %24, %false, %true_22, %81, %65, %true, %24, %39, %100, %true_0, %true_0, %100, %94, %true_22, %true, %true, %96, %39, %true_1, %true_5, %81, %94, %true_1, %96, %true_22, %true_22, %39, %false, %true_0, %true_22, %96, %81, %94, %94, %96, %81, %96, %true_0, %39, %100, %true_5, %96, %94, %65, %39, %94, %94, %94, %true_5, %24, %24, %96, %100, %true_1, %39, %65, %94, %96, %57, %81, %false, %24, %57, %true_0, %94, %94, %94, %false, %100, %true, %false, %false, %true, %true_22, %true, %true_5, %true_5, %96, %94, %false, %100, %true_22, %false, %65, %false, %true, %true, %true_0, %96, %100, %true_5, %81, %true_0, %65, %39, %57, %24, %100, %57, %100, %true_0, %true_0, %65, %96, %true_22, %false, %false, %true, %true_5, %true_1, %81, %true_22, %true_0, %true, %24, %24, %65, %81, %39, %true_22, %39, %24, %100, %true_22, %39, %true_5, %false, %true_22, %100, %81, %81, %true_22, %false, %100, %57, %81, %true_1, %24, %false, %96, %true_22, %39, %true_1, %65, %96, %true, %true_5, %true_5, %57, %39, %100, %57, %true_1, %96, %true, %true_22, %true_5, %57, %true_1, %true_5, %100, %39, %65, %true_22, %true_5, %false, %true_5, %100, %false, %true_5, %57, %57, %100, %39, %false, %true, %96, %24, %true, %false, %24, %81, %true, %65, %true, %24, %65, %96, %81, %true_22, %true_0, %true_22, %24, %true_0, %24, %true, %true, %94, %true_0, %94, %65, %81, %24, %96, %true_22, %65, %65, %true_0, %true_1, %100, %24, %81, %true, %24, %24, %true_5, %true_22, %true, %24, %true_0, %57, %true, %94, %100, %81, %true_22, %true, %39, %94, %true_1, %true_0, %true_22, %96, %94, %39, %true_5, %96, %true_0, %94, %false, %true_5, %false, %true_22, %57, %81, %true_22, %65, %true_22, %24, %true, %81, %96, %81, %true_22, %81, %24, %true_1, %true_0, %24, %96, %true_22, %true_22, %true, %57, %57, %39, %100, %24, %81, %true_0, %57, %true_5, %39, %false, %100, %94, %false, %96, %57, %96, %true_5, %81, %39, %true_22, %24, %true_0, %81, %57, %true_5, %96, %true_22, %false, %false, %true_0, %81, %100, %57, %39, %94, %false, %100, %96, %39, %39, %94, %100, %true_22, %94, %96, %true_5, %65, %false, %24, %true, %65, %true_0, %true_22, %24, %false, %96, %65, %100, %true_22, %96, %57, %81, %true_22, %81, %true_0, %100, %65, %65, %65, %true_22, %100, %true, %true_5, %65, %true_0, %94, %true_0, %39, %true_1, %false, %39, %false, %81, %39, %57, %96, %96, %false, %24, %true_0, %94, %24, %true, %94, %true, %100, %96, %true_0, %24, %true_5, %true, %true_0, %true_5, %true_5, %81, %false, %100, %57, %81, %true_0, %24, %false, %24, %true_1, %false, %true_1, %100, %true_1, %false, %24, %57, %94, %57, %57, %96, %57, %65, %true_1, %true, %96, %81, %39, %24 : tensor<20x29xi1>
          %191 = vector.broadcast %c1070563259_i64 : i64 to vector<27xi64>
          vector.compressstore %18[%c4, %c11], %77, %191 : memref<29x29xi64>, vector<27xi1>, vector<27xi64>
          %192 = index.add %c12, %92
          %193 = arith.divf %50, %cst : f16
        }
        %149 = math.exp2 %58 : tensor<?x?xf16>
        %150 = affine.apply affine_map<(d0, d1, d2) -> (d1)>(%c22, %c20, %c6)
        %151 = scf.index_switch %c30 -> vector<20xf16> 
        case 1 {
          %177 = math.roundeven %13 : tensor<?x?xf16>
          %178 = index.mul %c30, %c15
          %179 = vector.broadcast %true_5 : i1 to vector<20xi1>
          %cst_29 = arith.constant 1.27904038E+9 : f32
          %alloca_30 = memref.alloca() : memref<20x29xi16>
          %180 = affine.min affine_map<(d0, d1)[s0] -> (d0 mod 2)>(%c13, %c12)[%c7]
          vector.print %35 : vector<20x29xi1>
          %181 = vector.load %arg1[%c6, %c6] : memref<20x29xi32>, vector<14x15xi32>
          %extracted_31 = tensor.extract %splat[%c15, %c24] : tensor<20x29xf32>
          %182 = arith.remui %c-885_i16, %c-885_i16 : i16
          %183 = arith.shrui %c-885_i16, %c-18318_i16 : i16
          %184 = arith.cmpi ugt, %c1157856177_i32, %c1157856177_i32 : i32
          affine.store %in_25, %alloc_11[%c20, %c16] : memref<20x29xf16>
          %185 = vector.broadcast %cst : f16 to vector<27xf16>
          vector.transfer_write %185, %alloc_7[%c22, %c28] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<27xf16>, memref<?x29xf16>
          %186 = math.roundeven %69 : f32
          %187 = math.exp2 %36 : f32
          %188 = vector.broadcast %in_25 : f16 to vector<20xf16>
          scf.yield %188 : vector<20xf16>
        }
        case 2 {
          %177 = math.ceil %90 : f32
          %alloc_29 = memref.alloc(%55) : memref<?xi64>
          %178 = vector.reduction <minsi>, %19 : vector<27xi16> into i16
          %179 = linalg.matmul ins(%14, %14 : tensor<29x29xf16>, tensor<29x29xf16>) outs(%14 : tensor<29x29xf16>) -> tensor<29x29xf16>
          %180 = arith.ceildivsi %true_0, %24 : i1
          %181 = vector.broadcast %81 : i1 to vector<29xi1>
          %182 = vector.insert %181, %33 [17] : vector<29xi1> into vector<20x29xi1>
          %alloc_30 = memref.alloc(%c14) : memref<?x29xi16>
          memref.copy %63, %alloc_30 : memref<?x29xi16> to memref<?x29xi16>
          %183 = vector.insert %c-18318_i16, %19 [9] : i16 into vector<27xi16>
          %cst_31 = arith.constant 1.000000e+00 : f32
          %184 = vector.transfer_read %10[%c0, %c13], %cst_31 : tensor<20x29xf32>, vector<20xf32>
          %185 = affine.apply affine_map<(d0, d1, d2) -> ((d1 - d2) ceildiv 2)>(%c29, %c15, %20)
          bufferization.dealloc_tensor %9 : tensor<20xi1>
          %186 = index.shrs %c6, %c25
          %187 = vector.broadcast %c1670868604_i32 : i32 to vector<20xi32>
          %188 = vector.broadcast %39 : i1 to vector<20xi1>
          %189 = vector.maskedload %42[%c28, %c26], %188, %187 : memref<29x29xi32>, vector<20xi1>, vector<20xi32> into vector<20xi32>
          %190 = index.divu %25, %c26
          %191 = memref.atomic_rmw muli %c1070563259_i64, %alloc[%c0] : (i64, memref<?xi64>) -> i64
          %192 = math.roundeven %40 : f16
          %193 = vector.broadcast %40 : f16 to vector<20xf16>
          scf.yield %193 : vector<20xf16>
        }
        default {
          %177 = affine.load %alloc[%c12] : memref<?xi64>
          %178 = vector.broadcast %c1157856177_i32 : i32 to vector<29xi32>
          %179 = vector.insert %178, %34 [9] : vector<29xi32> into vector<20x29xi32>
          %180 = math.roundeven %13 : tensor<?x?xf16>
          %181 = index.casts %99 : i32 to index
          %182 = vector.transpose %77, [0] : vector<27xi1> to vector<27xi1>
          %183 = math.log2 %splat : tensor<20x29xf32>
          affine.vector_store %78, %42[%c29, %c27] : memref<29x29xi32>, vector<27xi32>
          bufferization.dealloc_tensor %2 : tensor<20xf16>
          %184 = tensor.empty(%c13) : tensor<?xi1>
          %185 = linalg.copy ins(%6 : tensor<?xi1>) outs(%184 : tensor<?xi1>) -> tensor<?xi1>
          %186 = vector.broadcast %69 : f32 to vector<29xf32>
          %187 = vector.multi_reduction <mul>, %16, %186 [0] : vector<20x29xf32> to vector<29xf32>
          %188 = vector.insert %178, %43 [7] : vector<29xi32> into vector<9x29xi32>
          %189 = arith.cmpi ne, %65, %false : i1
          %190 = math.ceil %59 : tensor<?x?xf16>
          %191 = math.ctpop %9 : tensor<20xi1>
          %192 = math.round %59 : tensor<?x?xf16>
          %193 = linalg.matmul ins(%splat, %8 : tensor<20x29xf32>, tensor<29x29xf32>) outs(%12 : tensor<20x29xf32>) -> tensor<20x29xf32>
          %194 = vector.broadcast %66 : f16 to vector<20xf16>
          scf.yield %194 : vector<20xf16>
        }
        %152 = arith.remf %36, %68 : f32
        %153 = arith.ori %28, %c-885_i16 : i16
        %154 = math.ceil %14 : tensor<29x29xf16>
        %alloc_26 = memref.alloc(%c21, %c24) : memref<?x?xi16>
        %155 = index.add %c13, %c1
        %156 = index.and %c7, %c16
        %157 = index.sub %c29, %c5
        %158 = index.add %150, %c13
        %159 = vector.create_mask %25, %c29 : vector<20x29xi1>
        affine.vector_store %19, %alloc_21[%56, %c2] : memref<?x?xi16>, vector<27xi16>
        %160 = index.xor %92, %c29
        %cast_27 = tensor.cast %2 : tensor<20xf16> to tensor<?xf16>
        %161 = math.log1p %95 : f16
        %162 = arith.subi %true_5, %false : i1
        bufferization.dealloc_tensor %arg2 : tensor<?xi64>
        %163 = arith.floordivsi %28, %c13637_i16 : i16
        %164 = vector.insert %c-18318_i16, %19 [1] : i16 into vector<27xi16>
        %165 = arith.remui %94, %57 : i1
        %166 = math.roundeven %50 : f16
        %167 = vector.reduction <xor>, %76 : vector<27xi32> into i32
        %168 = index.or %156, %92
        %169 = scf.if %false -> (i32) {
          %177 = arith.remui %true_5, %true : i1
          %178 = index.sizeof
          %from_elements_29 = tensor.from_elements %cst_4, %in, %in, %27, %70, %66, %in_24, %in_24, %101, %cst, %51, %in_25, %in_25, %101, %in, %95, %51, %in, %101, %50 : tensor<20xf16>
          %inserted = tensor.insert %c13637_i16 into %73[%c12] : tensor<27xi16>
          %179 = index.and %56, %c25
          %180 = affine.vector_load %alloc[%20] : memref<?xi64>, vector<29xi64>
          %181 = index.shl %c9, %c5
          affine.vector_store %37, %alloc_20[%c16, %c5] : memref<?x?xi32>, vector<2xi32>
          scf.yield %99 : i32
        } else {
          %177 = math.round %2 : tensor<20xf16>
          %178 = index.floordivs %c17, %160
          %179 = math.fpowi %50, %c1670868604_i32 : f16, i32
          %180 = vector.broadcast %81 : i1 to vector<29x29xi1>
          %181 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<or>} %159, %35, %180 : vector<20x29xi1>, vector<20x29xi1> into vector<29x29xi1>
          %182 = arith.addf %68, %cst_2 : f32
          %183 = arith.minui %c13637_i16, %c-885_i16 : i16
          %184 = index.shl %158, %c22
          %from_elements_29 = tensor.from_elements %62, %99, %c1157856177_i32, %99, %99, %c1670868604_i32, %c1670868604_i32, %99, %62, %62, %62, %c1670868604_i32, %99, %c1157856177_i32, %99, %99, %c1670868604_i32, %c1670868604_i32, %62, %c1157856177_i32 : tensor<20xi32>
          scf.yield %99 : i32
        }
        %170 = tensor.empty() : tensor<20x29xi16>
        %171 = vector.broadcast %c13637_i16 : i16 to vector<20x29xi16>
        %172 = vector.gather %170[%c25, %156] [%34], %35, %171 : tensor<20x29xi16>, vector<20x29xi32>, vector<20x29xi1>, vector<20x29xi16> into vector<20x29xi16>
        %173 = affine.min affine_map<(d0)[s0] -> (0)>(%c17)[%c21]
        %174 = vector.broadcast %169 : i32 to vector<9x20xi32>
        %175 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<xor>} %43, %34, %174 : vector<9x29xi32>, vector<20x29xi32> into vector<9x20xi32>
        %176 = math.powf %68, %cst_6 : f32
        %collapsed = tensor.collapse_shape %13 [[0, 1]] : tensor<?x?xf16> into tensor<?xf16>
        %cst_28 = arith.constant 1.000000e+00 : f16
        linalg.yield %cst_28 : f16
      }
    %105 = spirv.GL.Ceil %cst : f16
    %106 = math.tan %14 : tensor<29x29xf16>
    %107 = spirv.GL.InverseSqrt %22 : f32
    %108 = spirv.BitwiseXor %37, %37 : vector<2xi32>
    %109 = math.cos %36 : f32
    affine.vector_store %78, %alloc_14[%55] : memref<20xi32>, vector<27xi32>
    %110 = vector.broadcast %cst_2 : f32 to vector<29xf32>
    %111 = vector.insert %110, %16 [10] : vector<29xf32> into vector<20x29xf32>
    %112 = arith.remf %cst_6, %22 : f32
    %113 = bufferization.to_buffer %15 : tensor<?x?xi1> to memref<?x?xi1>
    %114 = spirv.LogicalNotEqual %true_1, %100 : i1
    %115 = spirv.GL.FMax %27, %51 : f16
    %extracted = tensor.extract %59[%c0, %c0] : tensor<?x?xf16>
    %116 = bufferization.to_buffer %10 : tensor<20x29xf32> to memref<20x29xf32>
    %117 = vector.broadcast %80 : f32 to vector<29x29xf32>
    %118 = vector.outerproduct %110, %110, %117 {kind = #vector.kind<maxnumf>} : vector<29xf32>, vector<29xf32>
    %119 = spirv.GL.Exp %101 : f16
    %120 = arith.remf %cst_2, %69 : f32
    %121 = math.roundeven %69 : f32
    %122 = spirv.FOrdLessThanEqual %80, %cst_2 : f32
    %123 = bufferization.clone %18 : memref<29x29xi64> to memref<29x29xi64>
    %alloc_23 = memref.alloc() : memref<20x29xf32>
    memref.copy %alloc_10, %alloc_23 : memref<20x29xf32> to memref<20x29xf32>
    %124 = spirv.GL.InverseSqrt %51 : f16
    %125 = math.log2 %22 : f32
    %126 = affine.min affine_map<(d0)[s0] -> (-(d0 mod 32 + 16))>(%c15)[%c26]
    %127 = spirv.CL.erf %22 : f32
    %128 = index.shrs %c25, %20
    %129 = spirv.CL.u_max %28, %c13637_i16 : i16
    %130 = spirv.GL.UMax %c-885_i16, %129 : i16
    %131 = index.divu %c28, %c28
    %132 = scf.if %114 -> (f16) {
      %148 = math.powf %101, %124 : f16
      %149 = index.divu %c17, %c23
      %150 = math.log10 %27 : f16
      %from_elements_24 = tensor.from_elements %true_22, %65, %114, %96, %true_22, %114, %true_5, %94, %false, %39, %true_22, %57, %false, %true, %81, %24, %57, %true, %65, %true_1, %122, %94, %114, %false, %122, %100, %81, %true, %81, %96, %122, %57, %100, %true_22, %false, %81, %114, %39, %65, %122, %24, %true_5, %true_1, %96, %false, %100, %57, %94, %true_22, %94, %false, %false, %57, %122, %false, %57, %96, %65, %100, %65, %96, %39, %94, %57, %57, %57, %39, %114, %24, %100, %96, %true_5, %114, %false, %true, %100, %true_1, %100, %false, %true_5, %57, %39, %24, %94, %true_0, %true_5, %96, %false, %true_5, %24, %24, %114, %39, %false, %true, %24, %true_0, %false, %true, %true, %39, %114, %96, %96, %96, %true_0, %true_5, %65, %94, %true_5, %false, %true_1, %true_5, %true_22, %39, %24, %true_0, %114, %39, %94, %94, %true_0, %94, %39, %57, %122, %true_0, %true_0, %81, %65, %96, %96, %true_0, %65, %false, %65, %100, %true_22, %true_5, %96, %true_22, %39, %100, %true_1, %24, %24, %65, %true_22, %94, %true, %39, %100, %true_1, %94, %96, %true, %true_0, %24, %100, %false, %true_1, %true_5, %81, %false, %false, %true_1, %100, %114, %65, %24, %122, %96, %96, %114, %65, %96, %96, %24, %122, %65, %122, %114, %94, %true_22, %39, %57, %39, %24, %true_5, %81, %24, %24, %false, %false, %24, %39, %65, %true, %true_1, %24, %100, %100, %122, %false, %24, %100, %true_5, %94, %100, %94, %96, %39, %24, %39, %true_5, %122, %65, %false, %114, %81, %57, %100, %65, %true_0, %39, %65, %96, %24, %39, %65, %39, %94, %false, %24, %65, %39, %false, %81, %96, %true_5, %24, %true_5, %94, %true_0, %true_5, %94, %true_1, %65, %true_5, %81, %true_22, %94, %false, %100, %100, %true_0, %true_22, %true_5, %true_22, %57, %114, %65, %24, %57, %114, %false, %true, %94, %true_1, %false, %65, %true_1, %81, %96, %94, %false, %true_5, %81, %100, %true_0, %true, %24, %24, %24, %57, %57, %114, %false, %122, %true_22, %true_0, %true_1, %100, %100, %96, %24, %false, %true_22, %81, %true_0, %96, %true_0, %true_1, %true_0, %24, %96, %114, %96, %65, %24, %39, %122, %false, %false, %100, %122, %114, %true_5, %24, %true_1, %true_1, %true_0, %96, %true_22, %false, %57, %true_22, %24, %true_1, %122, %122, %65, %114, %114, %true, %114, %114, %true_5, %96, %114, %true_1, %81, %true_22, %122, %81, %100, %true_22, %39, %true_0, %114, %false, %false, %96, %100, %57, %24, %true, %65, %100, %94, %39, %122, %114, %100, %81, %true_0, %57, %true, %true_22, %65, %65, %100, %96, %24, %100, %122, %65, %24, %true_5, %24, %100, %94, %96, %39, %65, %true_22, %96, %81, %122, %true, %122, %122, %114, %100, %57, %114, %81, %81, %true_1, %true_22, %114, %96, %true_1, %true, %true_5, %100, %true, %81, %true, %122, %81, %true_22, %24, %39, %false, %true_1, %96, %true_22, %true_1, %114, %100, %65, %57, %96, %65, %122, %65, %true_5, %true, %24, %true_22, %57, %24, %24, %true, %100, %122, %94, %39, %122, %122, %122, %94, %24, %true_22, %122, %true_1, %true, %94, %122, %94, %57, %true_0, %true, %39, %39, %114, %100, %65, %true_1, %100, %100, %81, %57, %true_5, %114, %true_5, %57, %57, %100, %57, %true_5, %81, %100, %true_5, %39, %true_0, %true, %true_0, %114, %114, %true_1, %true_0, %57, %true, %39, %57, %true_22, %94, %true_5, %81, %114, %100, %24, %39, %true_1, %122, %39, %100, %81, %true_0, %24, %65, %94, %96, %true_0, %39, %122, %114, %true_0, %57, %65, %65, %39, %true_22, %false, %114, %57, %96, %94, %114, %96, %94, %65, %114, %true_22, %100, %96, %false, %true_22, %true_0, %114, %81, %57, %39, %true_22, %true_22, %81, %true_1, %122, %94, %39, %true, %114, %true_5, %24, %94, %24, %81, %65, %100, %false, %true_22, %122, %114, %114, %94, %true, %39, %122, %65, %114, %57, %39, %122, %true, %true_5, %24, %true_0, %100, %true_5, %57, %true, %65, %39, %122, %96, %true_0, %true_0, %true_5, %39, %100, %57, %65, %65, %57, %true, %81, %39, %39, %65, %true_22, %false, %24, %24, %39, %96, %false, %57, %94, %true_0, %94, %true, %true_1, %false, %true_5, %114, %122, %100, %65, %100, %100, %true_1, %96, %100, %65, %57, %122, %39, %114, %94, %57, %true_0, %96, %true_22, %true, %true_0, %true_1, %114, %100, %false, %81, %81, %true_5, %94, %94, %true_1, %true_22, %81, %true_0, %94, %114, %114, %true, %122, %57, %true_5, %114, %81, %true_22, %true_1, %57, %65, %65, %96, %39, %96, %true_0, %39, %39, %122, %65, %114, %122, %65, %94, %true_0, %122, %24, %96, %true_1, %24, %57, %57, %65, %true_1, %true_22, %94, %true, %true_1, %false, %true_5, %114, %122, %94, %true_5, %100, %94, %122, %true_0, %122, %122, %100, %39, %true_1, %39, %false, %true_22, %96, %24, %39, %true_1, %true_0, %57, %114, %65, %96, %81, %true_0, %39, %57, %94, %24, %114, %true_1, %39, %true_22, %true_22, %24, %100, %true_22, %true_0, %114, %true, %81, %true_5, %true_1, %96, %false, %57, %100, %122, %57, %39, %114, %true, %81, %true_1, %96, %57, %65, %false, %65, %true_0, %81, %true_5, %39, %122, %100, %94, %65, %39, %96, %81, %94, %94, %96, %true_22, %100, %true, %39, %true_22, %39, %94, %true, %true, %114, %96, %122, %122, %24, %true_22, %57, %true_5, %39, %96, %65, %65, %true_5, %true_1, %39, %true_22, %81, %100, %true_22, %true_0, %24, %true_0, %39, %true_0, %65, %65, %true_5, %122, %true_5, %94, %false, %114, %114, %24, %65, %96, %false, %94, %true, %39, %57, %81, %114, %true_0, %94, %96, %true_0, %96, %false, %81, %39, %94, %true, %false, %122, %94, %65, %true, %true_22, %65, %true_22, %false, %true_22, %100, %122, %100, %96, %true, %96, %100, %122, %true, %94, %114, %true_1 : tensor<29x29xi1>
      %151 = math.log10 %14 : tensor<29x29xf16>
      vector.print %110 : vector<29xf32>
      %false_25 = index.bool.constant false
      %152 = arith.andi %24, %true : i1
      scf.yield %50 : f16
    } else {
      %148 = vector.create_mask %c27 : vector<20xi1>
      %149 = affine.load %alloc_10[%c29, %c15] : memref<20x29xf32>
      %150 = math.powf %extracted, %27 : f16
      %151 = arith.minsi %c13637_i16, %130 : i16
      %152 = affine.min affine_map<(d0, d1, d2, d3) -> (0)>(%c21, %c9, %64, %126)
      %collapsed = tensor.collapse_shape %8 [[0, 1]] : tensor<29x29xf32> into tensor<841xf32>
      %153 = vector.broadcast %cst_3 : f32 to vector<20xf32>
      %154 = arith.minui %c-18318_i16, %c-18318_i16 : i16
      scf.yield %cst_4 : f16
    }
    %133 = spirv.GL.SSign %86 : i64
    %cast = tensor.cast %6 : tensor<?xi1> to tensor<20xi1>
    %rank = tensor.rank %8 : tensor<29x29xf32>
    %134 = arith.ceildivsi %89, %86 : i64
    %135 = arith.divf %101, %40 : f16
    %136 = math.tanh %40 : f16
    %137 = spirv.GL.Fma %22, %127, %cst_3 : f32
    %138 = math.ipowi %129, %c-18318_i16 : i16
    %139 = spirv.CL.rint %50 : f16
    %140 = vector.extract %88[0] : i32 from vector<1xi32>
    %141 = affine.min affine_map<(d0, d1, d2, d3) -> (0)>(%c3, %c24, %c12, %c24)
    %142 = spirv.Not %c1670868604_i32 : i32
    %143 = index.casts %94 : i1 to index
    %144 = scf.execute_region -> index {
      %generated = tensor.generate %56, %c14 {
      ^bb0(%arg3: index, %arg4: index):
        %cst_27 = arith.constant 2.516800e+04 : f16
        %161 = math.round %2 : tensor<20xf16>
        %162 = arith.shrui %130, %28 : i16
        %163 = arith.negf %68 : f32
        tensor.yield %99 : i32
      } : tensor<?x?xi32>
      %cast_24 = tensor.cast %11 : tensor<?x29xi16> to tensor<27x29xi16>
      %148 = arith.minui %100, %114 : i1
      %dim = tensor.dim %13, %c0 : tensor<?x?xf16>
      %149 = index.sizeof
      %150 = index.sub %c4, %c8
      %151 = vector.broadcast %133 : i64 to vector<29xi64>
      %152 = vector.broadcast %57 : i1 to vector<29xi1>
      %153 = vector.maskedload %alloc_16[%c0], %152, %151 : memref<?xi64>, vector<29xi1>, vector<29xi64> into vector<29xi64>
      %cast_25 = memref.cast %63 : memref<?x29xi16> to memref<27x29xi16>
      %154 = llvm.intr.matrix.multiply %152, %152 {lhs_columns = 29 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<29xi1>, vector<29xi1>) -> vector<1xi1>
      %155 = bufferization.to_buffer %arg2 : tensor<?xi64> to memref<?xi64>
      %156 = index.xor %c26, %c28
      %alloc_26 = memref.alloc(%128) : memref<?x29xi64>
      %157 = affine.load %alloc_17[%c6, %c22] : memref<?x29xi32>
      %158 = math.ceil %95 : f16
      %159 = memref.alloca_scope  -> (index) {
        %161 = vector.extract_strided_slice %78 {offsets = [9], sizes = [1], strides = [1]} : vector<27xi32> to vector<1xi32>
        %162 = index.casts %64 : index to i32
        %false_27 = index.bool.constant false
        %163 = math.tanh %80 : f32
        %164 = vector.transpose %43, [0, 1] : vector<9x29xi32> to vector<9x29xi32>
        %c1187596276_i32 = arith.constant 1187596276 : i32
        %c285367241_i32 = arith.constant 285367241 : i32
        %165 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %151, %153, %133 : vector<29xi64>, vector<29xi64> into i64
        %166 = llvm.intr.matrix.multiply %151, %151 {lhs_columns = 29 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<29xi64>, vector<29xi64>) -> vector<1xi64>
        %167 = index.floordivs %25, %c15
        %168 = memref.atomic_rmw minu %c-885_i16, %63[%c0, %c16] : (i16, memref<?x29xi16>) -> i16
        %169 = index.ceildivs %c16, %rank
        %true_28 = index.bool.constant true
        %170 = vector.broadcast %c1157856177_i32 : i32 to vector<20x29xi32>
        %171 = linalg.matmul ins(%14, %104 : tensor<29x29xf16>, tensor<29x29xf16>) outs(%104 : tensor<29x29xf16>) -> tensor<29x29xf16>
        %172 = math.ctlz %true_5 : i1
        %173 = index.add %156, %52
        vector.print %154 : vector<1xi1>
        %174 = vector.broadcast %57 : i1 to vector<1x1xi1>
        %175 = vector.outerproduct %154, %154, %174 {kind = #vector.kind<or>} : vector<1xi1>, vector<1xi1>
        %176 = math.log10 %132 : f16
        %177 = index.ceildivu %52, %150
        %178 = index.sub %c6, %c28
        %179 = vector.bitcast %151 : vector<29xi64> to vector<29xi64>
        %180 = math.atan %8 : tensor<29x29xf32>
        %181 = vector.insert %c1157856177_i32, %88 [%c1] : i32 into vector<1xi32>
        %182 = vector.reduction <mul>, %153 : vector<29xi64> into i64
        %183 = affine.min affine_map<(d0)[s0] -> (-(d0 mod 32 + 16))>(%c13)[%c20]
        %184 = arith.remf %extracted, %124 : f16
        %185 = vector.extract_strided_slice %19 {offsets = [12], sizes = [10], strides = [1]} : vector<27xi16> to vector<10xi16>
        %186 = bufferization.to_buffer %12 : tensor<20x29xf32> to memref<20x29xf32>
        %187 = affine.min affine_map<(d0, d1, d2) -> (d1)>(%c27, %92, %c21)
        %188 = affine.min affine_map<(d0)[s0] -> (-(d0 mod 32 + 16))>(%c22)[%c13]
        %c0_29 = arith.constant 0 : index
        memref.alloca_scope.return %c0_29 : index
      }
      %160 = index.and %c8, %131
      scf.yield %c15 : index
    }
    %145 = spirv.CL.fabs %127 : f32
    %146 = spirv.FOrdGreaterThanEqual %132, %extracted : f16
    %147 = vector.reduction <maxui>, %78 : vector<27xi32> into i32
    vector.print %16 : vector<20x29xf32>
    vector.print %19 : vector<27xi16>
    vector.print %33 : vector<20x29xi1>
    vector.print %34 : vector<20x29xi32>
    vector.print %35 : vector<20x29xi1>
    vector.print %37 : vector<2xi32>
    vector.print %43 : vector<9x29xi32>
    vector.print %76 : vector<27xi32>
    vector.print %77 : vector<27xi1>
    vector.print %78 : vector<27xi32>
    vector.print %82 : vector<f32>
    vector.print %88 : vector<1xi32>
    vector.print %110 : vector<29xf32>
    vector.print %c-885_i16 : i16
    vector.print %true : i1
    vector.print %cst : f16
    vector.print %c1157856177_i32 : i32
    vector.print %c1670868604_i32 : i32
    vector.print %c1070563259_i64 : i64
    vector.print %true_0 : i1
    vector.print %true_1 : i1
    vector.print %c-18318_i16 : i16
    vector.print %c13637_i16 : i16
    vector.print %cst_2 : f32
    vector.print %cst_3 : f32
    vector.print %cst_4 : f16
    vector.print %true_5 : i1
    vector.print %false : i1
    vector.print %cst_6 : f32
    vector.print %22 : f32
    vector.print %24 : i1
    vector.print %27 : f16
    vector.print %28 : i16
    vector.print %36 : f32
    vector.print %39 : i1
    vector.print %40 : f16
    vector.print %50 : f16
    vector.print %51 : f16
    vector.print %57 : i1
    vector.print %62 : i32
    vector.print %65 : i1
    vector.print %66 : f16
    vector.print %68 : f32
    vector.print %69 : f32
    vector.print %70 : f16
    vector.print %80 : f32
    vector.print %81 : i1
    vector.print %86 : i64
    vector.print %89 : i64
    vector.print %90 : f32
    vector.print %94 : i1
    vector.print %95 : f16
    vector.print %96 : i1
    vector.print %true_22 : i1
    vector.print %99 : i32
    vector.print %100 : i1
    vector.print %101 : f16
    vector.print %105 : f16
    vector.print %107 : f32
    vector.print %114 : i1
    vector.print %115 : f16
    vector.print %extracted : f16
    vector.print %119 : f16
    vector.print %122 : i1
    vector.print %124 : f16
    vector.print %127 : f32
    vector.print %129 : i16
    vector.print %130 : i16
    vector.print %132 : f16
    vector.print %133 : i64
    vector.print %137 : f32
    vector.print %139 : f16
    vector.print %142 : i32
    vector.print %145 : f32
    vector.print %146 : i1
    return %99 : i32
  }
  func.func private @func2() {
    %c-885_i16 = arith.constant -885 : i16
    %true = arith.constant true
    %cst = arith.constant 4.499200e+04 : f16
    %c1157856177_i32 = arith.constant 1157856177 : i32
    %c1670868604_i32 = arith.constant 1670868604 : i32
    %c1070563259_i64 = arith.constant 1070563259 : i64
    %true_0 = arith.constant true
    %true_1 = arith.constant true
    %c-18318_i16 = arith.constant -18318 : i16
    %c13637_i16 = arith.constant 13637 : i16
    %cst_2 = arith.constant 0x4C2C66FE : f32
    %cst_3 = arith.constant 0x4E5B66F7 : f32
    %cst_4 = arith.constant 7.840000e+03 : f16
    %true_5 = arith.constant true
    %false = arith.constant false
    %cst_6 = arith.constant 1.25519206E+9 : f32
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
    %0 = tensor.empty(%c13, %c13) : tensor<?x?xi16>
    %1 = tensor.empty(%c4) : tensor<?x29xi64>
    %2 = tensor.empty() : tensor<20xf16>
    %3 = tensor.empty(%c28) : tensor<?x29xi32>
    %4 = tensor.empty() : tensor<20x29xi32>
    %5 = tensor.empty(%c19) : tensor<?x29xi16>
    %6 = tensor.empty(%c27) : tensor<?xi1>
    %7 = tensor.empty(%c2, %c18) : tensor<?x?xi16>
    %8 = tensor.empty() : tensor<29x29xf32>
    %9 = tensor.empty() : tensor<20xi1>
    %10 = tensor.empty() : tensor<20x29xf32>
    %11 = tensor.empty(%c23) : tensor<?x29xi16>
    %12 = tensor.empty() : tensor<20x29xf32>
    %13 = tensor.empty(%c9, %c10) : tensor<?x?xf16>
    %14 = tensor.empty() : tensor<29x29xf16>
    %15 = tensor.empty(%c8, %c8) : tensor<?x?xi1>
    %alloc = memref.alloc(%c20) : memref<?xi64>
    %alloc_7 = memref.alloc(%c31) : memref<?x29xf16>
    %alloc_8 = memref.alloc() : memref<29x29xi64>
    %alloc_9 = memref.alloc() : memref<29x29xi32>
    %alloc_10 = memref.alloc() : memref<20x29xf32>
    %alloc_11 = memref.alloc() : memref<20x29xf16>
    %alloc_12 = memref.alloc(%c22) : memref<?xf16>
    %alloc_13 = memref.alloc() : memref<29x29xi1>
    %alloc_14 = memref.alloc() : memref<20xi32>
    %alloc_15 = memref.alloc() : memref<29x29xi64>
    %alloc_16 = memref.alloc(%c26) : memref<?xi64>
    %alloc_17 = memref.alloc(%c14) : memref<?x29xi32>
    %alloc_18 = memref.alloc(%c17) : memref<?x29xi32>
    %alloc_19 = memref.alloc() : memref<20x29xi64>
    %alloc_20 = memref.alloc(%c9, %c23) : memref<?x?xi32>
    %alloc_21 = memref.alloc(%c12, %c29) : memref<?x?xi16>
    %16 = index.or %c7, %c27
    %17 = spirv.FOrdLessThan %cst_2, %cst_2 : f32
    %18 = vector.broadcast %c17 : index to vector<29xindex>
    %19 = vector.broadcast %true : i1 to vector<29xi1>
    %20 = vector.broadcast %c1157856177_i32 : i32 to vector<29xi32>
    vector.scatter %alloc_14[%c1] [%18], %19, %20 : memref<20xi32>, vector<29xindex>, vector<29xi1>, vector<29xi32>
    %21 = tensor.empty() : tensor<29x20xi16>
    %22 = tensor.empty(%c21) : tensor<?x20xi16>
    %23 = linalg.matmul ins(%5, %21 : tensor<?x29xi16>, tensor<29x20xi16>) outs(%22 : tensor<?x20xi16>) -> tensor<?x20xi16>
    scf.index_switch %c3 
    case 1 {
      %148 = arith.ori %c1670868604_i32, %c1670868604_i32 : i32
      %149 = vector.broadcast %true_1 : i1 to vector<i1>
      %150 = vector.transfer_write %149, %9[%c4] : vector<i1>, tensor<20xi1>
      %151 = math.log1p %14 : tensor<29x29xf16>
      scf.index_switch %c28 
      case 1 {
        %166 = vector.broadcast %true_5 : i1 to vector<1xi1>
        %167 = vector.extract_strided_slice %166 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
        %168 = math.roundeven %cst : f16
        %169 = arith.andi %c1670868604_i32, %c1157856177_i32 : i32
        %170 = index.and %c14, %c18
        %171 = arith.minui %c13637_i16, %c13637_i16 : i16
        %172 = vector.broadcast %c8 : index to vector<20x29xindex>
        %173 = memref.realloc %alloc_16 : memref<?xi64> to memref<20xi64>
        affine.store %c1070563259_i64, %alloc_16[%c30] : memref<?xi64>
        %174 = vector.reduction <add>, %166 : vector<1xi1> into i1
        %175 = arith.subi %c1670868604_i32, %c1157856177_i32 : i32
        %alloc_27 = memref.alloc() : memref<20x29xi32>
        %176 = affine.load %alloc_7[%c20, %c6] : memref<?x29xf16>
        %177 = affine.min affine_map<(d0, d1)[s0] -> (d0 mod 2)>(%c31, %c16)[%c9]
        %splat_28 = tensor.splat %c-885_i16 : tensor<20x29xi16>
        %178 = arith.remui %true_1, %false : i1
        %179 = math.ctlz %0 : tensor<?x?xi16>
        scf.yield
      }
      case 2 {
        %166 = memref.realloc %alloc : memref<?xi64> to memref<27xi64>
        %167 = arith.remui %true_1, %true_5 : i1
        %168 = vector.broadcast %cst : f16 to vector<27xf16>
        %169 = vector.transfer_write %168, %14[%c29, %c12] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<27xf16>, tensor<29x29xf16>
        %170 = vector.extract_strided_slice %168 {offsets = [10], sizes = [4], strides = [1]} : vector<27xf16> to vector<4xf16>
        %171 = memref.realloc %alloc_12 : memref<?xf16> to memref<20xf16>
        %172 = tensor.empty(%c7, %c23) : tensor<?x?xi16>
        %173 = linalg.copy ins(%0 : tensor<?x?xi16>) outs(%172 : tensor<?x?xi16>) -> tensor<?x?xi16>
        %174 = arith.andi %c-885_i16, %c-885_i16 : i16
        %175 = arith.shli %true, %17 : i1
        %176 = vector.broadcast %c2 : index to vector<27xindex>
        %177 = vector.broadcast %true_0 : i1 to vector<27xi1>
        %178 = vector.broadcast %c1070563259_i64 : i64 to vector<27xi64>
        vector.scatter %alloc_15[%c10, %c8] [%176], %177, %178 : memref<29x29xi64>, vector<27xindex>, vector<27xi1>, vector<27xi64>
        %179 = vector.extract_strided_slice %168 {offsets = [3], sizes = [19], strides = [1]} : vector<27xf16> to vector<19xf16>
        %alloca = memref.alloca(%c0) : memref<?x29xf16>
        %180 = math.sqrt %cst_4 : f16
        %181 = math.round %14 : tensor<29x29xf16>
        affine.store %c1157856177_i32, %alloc_17[%c8, %c11] : memref<?x29xi32>
        %182 = math.ctlz %3 : tensor<?x29xi32>
        %183 = vector.broadcast %c1070563259_i64 : i64 to vector<20xi64>
        scf.yield
      }
      case 3 {
        %rank = tensor.rank %14 : tensor<29x29xf16>
        %166 = math.ipowi %c1670868604_i32, %c1670868604_i32 : i32
        %167 = vector.broadcast %cst_6 : f32 to vector<27xf32>
        %168 = vector.broadcast %false : i1 to vector<27xi1>
        vector.compressstore %alloc_10[%c2, %c13], %168, %167 : memref<20x29xf32>, vector<27xi1>, vector<27xf32>
        %169 = arith.cmpi ne, %true_5, %true_0 : i1
        %170 = vector.broadcast %c6 : index to vector<27xindex>
        %171 = vector.broadcast %true_0 : i1 to vector<27xi1>
        %172 = vector.broadcast %c-885_i16 : i16 to vector<27xi16>
        vector.scatter %alloc_21[%c0, %c0] [%170], %171, %172 : memref<?x?xi16>, vector<27xindex>, vector<27xi1>, vector<27xi16>
        %173 = tensor.empty() : tensor<29x29xi32>
        %174 = math.fpowi %8, %173 : tensor<29x29xf32>, tensor<29x29xi32>
        %175 = vector.broadcast %c1070563259_i64 : i64 to vector<27xi64>
        affine.vector_store %175, %alloc_8[%c12, %c5] : memref<29x29xi64>, vector<27xi64>
        %176 = index.sub %c14, %rank
        %177 = tensor.empty(%c21) : tensor<?x29xi64>
        %178 = linalg.copy ins(%1 : tensor<?x29xi64>) outs(%177 : tensor<?x29xi64>) -> tensor<?x29xi64>
        %179 = index.sizeof
        %180 = math.cttz %173 : tensor<29x29xi32>
        %181 = index.add %c7, %c1
        %182 = vector.shuffle %175, %175 [0, 1, 5, 6, 7, 8, 9, 12, 18, 19, 20, 21, 23, 25, 28, 29, 31, 33, 34, 35, 39, 40, 41, 45, 46, 47, 48, 49, 53] : vector<27xi64>, vector<27xi64>
        %183 = vector.broadcast %c1670868604_i32 : i32 to vector<20x29xi32>
        %184 = arith.remui %true_0, %true_1 : i1
        %185 = index.mul %179, %c31
        scf.yield
      }
      case 4 {
        %166 = memref.atomic_rmw ori %c1070563259_i64, %alloc[%c0] : (i64, memref<?xi64>) -> i64
        %167 = math.exp %14 : tensor<29x29xf16>
        %168 = vector.broadcast %cst : f16 to vector<20xf16>
        %169 = vector.broadcast %true_5 : i1 to vector<20xi1>
        vector.compressstore %alloc_7[%c0, %c14], %169, %168 : memref<?x29xf16>, vector<20xi1>, vector<20xf16>
        %170 = math.rsqrt %10 : tensor<20x29xf32>
        %rank = tensor.rank %12 : tensor<20x29xf32>
        %171 = arith.remui %true_5, %true : i1
        %172 = index.shru %c31, %c27
        %173 = index.shl %c29, %c8
        %174 = math.fma %2, %2, %2 : tensor<20xf16>
        %175 = index.floordivs %c24, %16
        %176 = vector.broadcast %cst_6 : f32 to vector<20xf32>
        %177 = vector.broadcast %cst_6 : f32 to vector<20x20xf32>
        %178 = vector.outerproduct %176, %176, %177 {kind = #vector.kind<minnumf>} : vector<20xf32>, vector<20xf32>
        %179 = index.casts %17 : i1 to index
        %alloc_27 = memref.alloc(%c15, %c23) : memref<?x?xi1>
        %expanded_28 = tensor.expand_shape %8 [[0], [1, 2]] output_shape [29, 29, 1] : tensor<29x29xf32> into tensor<29x29x1xf32>
        %180 = math.exp %2 : tensor<20xf16>
        %alloc_29 = memref.alloc(%c25, %179) : memref<?x?xi16>
        memref.copy %alloc_21, %alloc_29 : memref<?x?xi16> to memref<?x?xi16>
        scf.yield
      }
      default {
        %166 = index.and %16, %c20
        %167 = index.xor %c27, %c20
        %168 = math.atan %8 : tensor<29x29xf32>
        %169 = math.roundeven %cst_3 : f32
        %170 = affine.min affine_map<(d0, d1, d2, d3) -> ((d2 floordiv 8 + 2) floordiv 128 - 16)>(%c10, %c0, %167, %c11)
        %171 = vector.broadcast %cst_6 : f32 to vector<29xf32>
        %172 = llvm.intr.matrix.transpose %171 {columns = 29 : i32, rows = 1 : i32} : vector<29xf32> into vector<29xf32>
        %173 = vector.broadcast %cst_6 : f32 to vector<20x29xf32>
        %174 = vector.fma %173, %173, %173 : vector<20x29xf32>
        %175 = math.round %8 : tensor<29x29xf32>
        affine.store %c1070563259_i64, %alloc_19[%c10, %c9] : memref<20x29xi64>
        %176 = llvm.intr.matrix.transpose %172 {columns = 29 : i32, rows = 1 : i32} : vector<29xf32> into vector<29xf32>
        %177 = arith.xori %c-18318_i16, %c-885_i16 : i16
        %178 = vector.broadcast %cst_2 : f32 to vector<20xf32>
        %179 = vector.fma %178, %178, %178 : vector<20xf32>
        %180 = vector.broadcast %c27 : index to vector<20xindex>
        %181 = arith.xori %c13637_i16, %c13637_i16 : i16
        %182 = arith.minui %c1670868604_i32, %c1670868604_i32 : i32
        %183 = linalg.matmul ins(%14, %14 : tensor<29x29xf16>, tensor<29x29xf16>) outs(%14 : tensor<29x29xf16>) -> tensor<29x29xf16>
      }
      %152 = vector.broadcast %cst_3 : f32 to vector<20xf32>
      %153 = llvm.intr.matrix.multiply %152, %152 {lhs_columns = 20 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<20xf32>, vector<20xf32>) -> vector<1xf32>
      %alloc_25 = memref.alloc() : memref<20xi64>
      %154 = vector.broadcast %c1070563259_i64 : i64 to vector<20x29xi64>
      %155 = vector.broadcast %true_1 : i1 to vector<20x29xi1>
      %156 = vector.broadcast %c1157856177_i32 : i32 to vector<20x29xi32>
      %157 = vector.gather %alloc_25[%c7] [%156], %155, %154 : memref<20xi64>, vector<20x29xi32>, vector<20x29xi1>, vector<20x29xi64> into vector<20x29xi64>
      %158 = vector.broadcast %c1670868604_i32 : i32 to vector<29xi32>
      %159 = vector.broadcast %17 : i1 to vector<29xi1>
      vector.compressstore %alloc_17[%c0, %c27], %159, %158 : memref<?x29xi32>, vector<29xi1>, vector<29xi32>
      %false_26 = arith.constant false
      %160 = index.ceildivs %c18, %c13
      %161 = affine.apply affine_map<(d0) -> ((-(d0 floordiv 4) + 20) ceildiv 16)>(%c13)
      %162 = math.log1p %10 : tensor<20x29xf32>
      %163 = index.floordivs %c17, %c6
      bufferization.dealloc_tensor %8 : tensor<29x29xf32>
      %dim = tensor.dim %5, %c1 : tensor<?x29xi16>
      %164 = vector.extract_strided_slice %152 {offsets = [17], sizes = [1], strides = [1]} : vector<20xf32> to vector<1xf32>
      %165 = memref.realloc %alloc : memref<?xi64> to memref<20xi64>
      scf.yield
    }
    default {
      %148 = index.maxu %c26, %c9
      %149 = math.ctpop %0 : tensor<?x?xi16>
      %150 = vector.broadcast %cst_2 : f32 to vector<29xf32>
      %151 = vector.reduction <maxnumf>, %150 : vector<29xf32> into f32
      %extracted = tensor.extract %8[%c0, %c16] : tensor<29x29xf32>
      %152 = arith.minsi %c1157856177_i32, %c1670868604_i32 : i32
      %153 = vector.create_mask %c10, %c12 : vector<20x29xi1>
      %alloc_25 = memref.alloc() : memref<20xi64>
      %154 = bufferization.to_buffer %12 : tensor<20x29xf32> to memref<20x29xf32>
      bufferization.dealloc_tensor %22 : tensor<?x20xi16>
      %155 = math.round %12 : tensor<20x29xf32>
      %156 = math.roundeven %13 : tensor<?x?xf16>
      %157 = arith.remui %true_0, %false : i1
      %expanded_26 = tensor.expand_shape %14 [[0], [1, 2]] output_shape [29, 29, 1] : tensor<29x29xf16> into tensor<29x29x1xf16>
      %158 = index.sizeof
      %c1330218898_i64 = arith.constant 1330218898 : i64
      %159 = arith.floordivsi %17, %false : i1
    }
    %24 = arith.minui %c1670868604_i32, %c1157856177_i32 : i32
    %25 = memref.alloca_scope  -> (tensor<?xi32>) {
      %148 = arith.ori %c13637_i16, %c-885_i16 : i16
      %149 = arith.addi %true, %17 : i1
      %150 = index.ceildivs %c18, %c10
      %151 = tensor.empty() : tensor<29x29xi16>
      %152 = linalg.matmul ins(%11, %151 : tensor<?x29xi16>, tensor<29x29xi16>) outs(%5 : tensor<?x29xi16>) -> tensor<?x29xi16>
      %153 = arith.shrsi %c1670868604_i32, %c1157856177_i32 : i32
      %154 = math.fma %8, %8, %8 : tensor<29x29xf32>
      %c-7603_i16 = arith.constant -7603 : i16
      %155 = tensor.empty() : tensor<29x20xi16>
      %156 = linalg.matmul ins(%11, %155 : tensor<?x29xi16>, tensor<29x20xi16>) outs(%22 : tensor<?x20xi16>) -> tensor<?x20xi16>
      memref.alloca_scope  {
        %177 = math.ipowi %c-885_i16, %c13637_i16 : i16
        %178 = arith.divf %cst_2, %cst_6 : f32
        %179 = math.floor %cst : f16
        %180 = tensor.empty(%c22) : tensor<?xi1>
        %transposed = linalg.transpose ins(%6 : tensor<?xi1>) outs(%180 : tensor<?xi1>) permutation = [0] 
        %assume_align_28 = memref.assume_alignment %alloc_17, 16 : memref<?x29xi32>
        %expanded_29 = tensor.expand_shape %9 [[0, 1]] output_shape [20, 1] : tensor<20xi1> into tensor<20x1xi1>
        %181 = index.and %c11, %c15
        %182 = math.ctpop %9 : tensor<20xi1>
        %183 = vector.broadcast %c7 : index to vector<20x29xindex>
        %184 = arith.minsi %true_0, %true_5 : i1
        %185 = vector.broadcast %c1070563259_i64 : i64 to vector<27xi64>
        affine.vector_store %185, %alloc_8[%181, %c28] : memref<29x29xi64>, vector<27xi64>
        %186 = tensor.empty() : tensor<20xi32>
        %187 = vector.broadcast %c1157856177_i32 : i32 to vector<20x29xi32>
        %188 = vector.broadcast %true_0 : i1 to vector<20x29xi1>
        %189 = vector.gather %186[%c27] [%187], %188, %187 : tensor<20xi32>, vector<20x29xi32>, vector<20x29xi1>, vector<20x29xi32> into vector<20x29xi32>
        %190 = vector.load %alloc_12[%c0] : memref<?xf16>, vector<1xf16>
        %191 = index.mul %c20, %181
        %192 = arith.ceildivsi %c1157856177_i32, %c1157856177_i32 : i32
        %193 = memref.atomic_rmw minu %c1070563259_i64, %alloc_19[%c6, %c13] : (i64, memref<20x29xi64>) -> i64
        %194 = arith.floordivsi %c1157856177_i32, %c1670868604_i32 : i32
        %195 = memref.atomic_rmw assign %cst_4, %alloc_7[%c0, %c8] : (f16, memref<?x29xf16>) -> f16
        %196 = vector.insert %cst, %190 [%c18] : f16 into vector<1xf16>
        %197 = vector.transpose %189, [0, 1] : vector<20x29xi32> to vector<20x29xi32>
        %alloc_30 = memref.alloc() : memref<20x29xi1>
        %198 = vector.gather %alloc_30[%c18, %c3] [%187], %188, %188 : memref<20x29xi1>, vector<20x29xi32>, vector<20x29xi1>, vector<20x29xi1> into vector<20x29xi1>
        bufferization.dealloc_tensor %1 : tensor<?x29xi64>
        %199 = affine.load %alloc_9[%c4, %c20] : memref<29x29xi32>
        %200 = vector.extract_strided_slice %190 {offsets = [0], sizes = [1], strides = [1]} : vector<1xf16> to vector<1xf16>
        %201 = bufferization.to_buffer %5 : tensor<?x29xi16> to memref<?x29xi16>
        %202 = index.casts %c1070563259_i64 : i64 to index
        %203 = arith.shrui %true, %true_5 : i1
        %204 = arith.shrui %c-18318_i16, %c-18318_i16 : i16
        %205 = affine.max affine_map<(d0, d1, d2) -> (d2 ceildiv 2)>(%c26, %c29, %c20)
        %206 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %190, %190, %cst_4 : vector<1xf16>, vector<1xf16> into f16
        %207 = math.sqrt %2 : tensor<20xf16>
        %208 = math.sqrt %12 : tensor<20x29xf32>
      }
      %157 = arith.shrsi %true, %17 : i1
      %158 = index.shru %c27, %c16
      %159 = vector.broadcast %true : i1 to vector<29x29xi1>
      %160 = vector.shuffle %159, %159 [0, 3, 8, 10, 11, 16, 18, 19, 20, 23, 25, 28, 31, 32, 33, 34, 35, 37, 38, 40, 42, 45, 47, 51, 52, 53, 55, 56, 57] : vector<29x29xi1>, vector<29x29xi1>
      %161 = vector.broadcast %17 : i1 to vector<29xi1>
      %162 = vector.multi_reduction <add>, %159, %161 [1] : vector<29x29xi1> to vector<29xi1>
      scf.if %false {
        %177 = vector.broadcast %cst : f16 to vector<29xf16>
        vector.compressstore %alloc_12[%c0], %161, %177 : memref<?xf16>, vector<29xi1>, vector<29xf16>
        %splat_28 = tensor.splat %cst_3 : tensor<29x29xf32>
        %178 = arith.subi %c-885_i16, %c-885_i16 : i16
        %179 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<mul>} %159, %159, %159 : vector<29x29xi1>, vector<29x29xi1> into vector<29x29xi1>
        %180 = arith.minui %c-885_i16, %c-885_i16 : i16
        %181 = index.sizeof
        %182 = math.ctpop %4 : tensor<20x29xi32>
        %183 = arith.remf %cst_4, %cst : f16
      }
      %collapsed_25 = tensor.collapse_shape %0 [[0, 1]] : tensor<?x?xi16> into tensor<?xi16>
      %163 = affine.min affine_map<(d0, d1, d2, d3) -> ((d2 floordiv 8 + 2) floordiv 128 - 16)>(%c27, %c2, %c0, %150)
      %164 = vector.shuffle %159, %159 [2, 3, 4, 5, 6, 8, 10, 11, 12, 13, 18, 21, 22, 25, 27, 29, 31, 34, 35, 36, 37, 38, 39, 41, 42, 45, 47, 50, 53, 54, 55, 56] : vector<29x29xi1>, vector<29x29xi1>
      %rank = tensor.rank %2 : tensor<20xf16>
      %165 = bufferization.to_buffer %collapsed_25 : tensor<?xi16> to memref<?xi16>
      %166 = vector.transpose %161, [0] : vector<29xi1> to vector<29xi1>
      %cst_26 = arith.constant 5.526400e+04 : f16
      %assume_align_27 = memref.assume_alignment %alloc_13, 2 : memref<29x29xi1>
      %167 = affine.load %alloc_18[%c24, %c14] : memref<?x29xi32>
      %168 = math.fpowi %cst_3, %c1157856177_i32 : f32, i32
      %169 = vector.multi_reduction <or>, %159, %161 [1] : vector<29x29xi1> to vector<29xi1>
      %170 = arith.shrui %true_5, %17 : i1
      %171 = arith.shli %167, %167 : i32
      %172 = math.tanh %8 : tensor<29x29xf32>
      %173 = math.ctlz %6 : tensor<?xi1>
      %174 = arith.addf %cst, %cst : f16
      %175 = arith.remf %cst, %cst_4 : f16
      %176 = tensor.empty(%c8) : tensor<?xi32>
      memref.alloca_scope.return %176 : tensor<?xi32>
    }
    %26 = spirv.FOrdLessThanEqual %cst_6, %cst_3 : f32
    %27 = spirv.CL.round %cst_4 : f16
    %28 = spirv.BitReverse %c1670868604_i32 : i32
    %29 = spirv.CL.sin %cst_6 : f32
    %30 = spirv.CL.fabs %cst : f16
    %31 = spirv.ULessThanEqual %c1670868604_i32, %c1670868604_i32 : i32
    %32 = arith.floordivsi %17, %31 : i1
    %33 = spirv.GL.FMax %30, %cst_4 : f16
    %34 = spirv.FOrdGreaterThanEqual %cst_2, %cst_3 : f32
    %35 = arith.negf %27 : f16
    %36 = affine.min affine_map<(d0, d1)[s0] -> ((d0 + d0 + 32 + 8) * 64)>(%c3, %c27)[%c8]
    %37 = math.powf %12, %10 : tensor<20x29xf32>
    %38 = spirv.CL.rsqrt %33 : f16
    %39 = spirv.FOrdLessThanEqual %cst_2, %cst_2 : f32
    %40 = spirv.FUnordNotEqual %38, %38 : f16
    %41 = arith.remui %true, %31 : i1
    %42 = spirv.Unordered %cst_2, %cst_2 : f32
    %43 = index.shru %c12, %c9
    %44 = math.round %cst_4 : f16
    %45 = vector.broadcast %28 : i32 to vector<2xi32>
    %46 = spirv.BitFieldUExtract %45, %c-885_i16, %28 : vector<2xi32>, i16, i32
    %47 = spirv.Unordered %cst_4, %cst : f16
    %48 = tensor.empty(%c0, %c28, %c3) : tensor<?x?x?xi64>
    %49 = tensor.empty(%c14, %c15) : tensor<?x?xi64>
    %50 = tensor.empty(%c5) : tensor<?xi64>
    %51 = tensor.empty(%c11, %c28) : tensor<?x?xi64>
    %52 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d0, d2)>, affine_map<(d0, d1, d2) -> (d0)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"]} ins(%48, %49, %50 : tensor<?x?x?xi64>, tensor<?x?xi64>, tensor<?xi64>) outs(%51 : tensor<?x?xi64>) {
    ^bb0(%in: i64, %in_25: i64, %in_26: i64, %out: i64):
      %from_elements = tensor.from_elements %cst_2, %cst_2, %cst_6, %cst_2, %cst_6, %cst_3, %cst_2, %cst_2, %cst_6, %cst_3, %cst_3, %cst_2, %29, %29, %29, %cst_6, %cst_2, %29, %cst_6, %cst_3, %29, %29, %29, %cst_2, %cst_2, %29, %29, %29, %cst_2, %29, %29, %cst_6, %cst_2, %29, %cst_3, %29, %29, %cst_2, %cst_6, %cst_2, %cst_3, %cst_2, %29, %29, %cst_3, %cst_6, %cst_2, %cst_2, %cst_6, %cst_2, %cst_2, %cst_2, %cst_6, %cst_6, %cst_2, %29, %cst_3, %cst_6, %cst_6, %cst_2, %29, %cst_2, %cst_2, %cst_3, %cst_2, %cst_6, %cst_2, %29, %cst_6, %cst_2, %29, %29, %29, %cst_6, %cst_6, %cst_3, %cst_3, %cst_6, %cst_3, %cst_2, %cst_2, %cst_3, %cst_2, %29, %cst_6, %cst_2, %29, %29, %cst_3, %29, %29, %cst_3, %cst_3, %cst_6, %cst_6, %cst_2, %cst_2, %29, %29, %cst_6, %cst_6, %29, %cst_6, %29, %29, %cst_6, %29, %cst_2, %29, %29, %cst_3, %cst_2, %cst_6, %cst_6, %cst_6, %cst_6, %29, %cst_3, %cst_2, %cst_2, %cst_6, %29, %cst_6, %cst_6, %cst_3, %cst_2, %cst_3, %cst_2, %cst_2, %cst_2, %cst_6, %cst_6, %cst_3, %cst_6, %29, %cst_3, %cst_3, %29, %29, %cst_3, %cst_6, %29, %cst_6, %29, %cst_3, %cst_2, %29, %cst_3, %cst_3, %cst_3, %cst_6, %cst_3, %29, %29, %cst_3, %cst_2, %cst_6, %cst_2, %29, %cst_6, %29, %cst_2, %cst_2, %cst_6, %cst_6, %cst_3, %29, %cst_2, %29, %cst_3, %29, %cst_2, %cst_3, %cst_3, %cst_2, %cst_2, %cst_3, %cst_6, %29, %cst_6, %cst_2, %cst_3, %cst_6, %cst_6, %cst_2, %cst_3, %cst_3, %cst_3, %cst_6, %cst_6, %cst_6, %cst_6, %29, %cst_3, %cst_2, %29, %29, %cst_2, %cst_6, %cst_6, %cst_6, %29, %cst_6, %cst_3, %29, %29, %cst_3, %cst_6, %cst_3, %29, %29, %cst_6, %cst_2, %cst_2, %cst_3, %cst_3, %29, %cst_6, %cst_3, %cst_3, %cst_6, %cst_6, %cst_3, %cst_3, %cst_2, %cst_2, %29, %cst_6, %cst_3, %cst_6, %cst_6, %cst_6, %cst_2, %cst_6, %cst_2, %cst_3, %cst_2, %29, %cst_2, %cst_2, %cst_2, %cst_2, %cst_6, %29, %cst_3, %29, %cst_3, %cst_2, %cst_6, %cst_6, %cst_6, %cst_6, %29, %29, %cst_3, %cst_2, %29, %cst_3, %29, %cst_6, %cst_6, %cst_2, %cst_6, %cst_2, %29, %cst_2, %cst_6, %29, %29, %cst_3, %cst_6, %cst_3, %cst_6, %29, %cst_2, %cst_6, %cst_6, %cst_6, %cst_6, %cst_6, %cst_3, %cst_6, %cst_2, %cst_2, %cst_2, %29, %cst_2, %29, %29, %cst_2, %cst_2, %cst_6, %cst_2, %cst_2, %cst_6, %cst_2, %cst_2, %cst_6, %cst_2, %29, %cst_3, %cst_6, %cst_6, %29, %cst_2, %cst_3, %cst_3, %cst_2, %29, %cst_2, %cst_6, %cst_3, %cst_6, %cst_6, %29, %cst_6, %29, %cst_3, %cst_6, %29, %cst_2, %29, %cst_2, %29, %29, %cst_6, %29, %29, %29, %cst_2, %cst_6, %cst_6, %29, %29, %cst_2, %29, %29, %cst_3, %cst_6, %cst_2, %29, %29, %cst_3, %cst_2, %cst_2, %29, %cst_6, %cst_2, %cst_3, %cst_6, %cst_6, %cst_3, %cst_3, %cst_3, %29, %cst_3, %29, %cst_3, %cst_2, %cst_6, %cst_3, %29, %29, %cst_3, %29, %cst_6, %cst_6, %29, %29, %cst_6, %cst_6, %cst_3, %cst_3, %cst_6, %cst_2, %cst_3, %cst_6, %cst_6, %cst_3, %cst_6, %29, %cst_6, %cst_3, %cst_2, %cst_3, %cst_6, %29, %cst_3, %29, %cst_3, %cst_2, %cst_3, %29, %29, %29, %cst_3, %29, %cst_2, %cst_2, %cst_2, %29, %cst_3, %cst_6, %cst_6, %cst_3, %cst_3, %cst_6, %29, %cst_6, %cst_6, %cst_3, %29, %cst_6, %cst_2, %cst_2, %29, %cst_6, %cst_6, %cst_6, %cst_6, %cst_2, %cst_3, %cst_6, %29, %cst_2, %cst_3, %cst_2, %cst_3, %cst_2, %cst_2, %cst_3, %29, %cst_2, %cst_2, %cst_6, %29, %cst_6, %cst_2, %cst_3, %cst_2, %cst_3, %cst_6, %cst_6, %cst_2, %cst_2, %cst_6, %cst_2, %cst_3, %29, %cst_2, %cst_2, %29, %29, %29, %cst_6, %cst_6, %cst_3, %cst_3, %cst_2, %cst_3, %cst_3, %cst_6, %cst_3, %29, %cst_3, %cst_3, %cst_6, %cst_2, %29, %cst_6, %cst_2, %cst_3, %cst_6, %cst_3, %29, %29, %cst_6, %cst_6, %cst_3, %29, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %cst_2, %29, %cst_6, %29, %cst_2, %cst_3, %29, %cst_3, %cst_6, %29, %cst_3, %cst_3, %cst_6, %cst_6, %cst_2, %cst_2, %29, %cst_6, %cst_3, %cst_2, %cst_2, %cst_3, %cst_3, %cst_3, %cst_3, %cst_3, %29, %cst_2, %cst_2, %29, %cst_3, %cst_3, %cst_2, %cst_3, %cst_6, %29, %cst_6, %cst_6, %cst_6, %29, %29, %29, %cst_6, %cst_2, %cst_6, %29, %29, %29, %cst_2, %cst_3, %cst_3, %cst_3, %cst_2, %29, %cst_6, %cst_6, %cst_6, %29, %cst_3, %29, %29, %cst_6, %cst_6, %cst_6, %cst_3, %cst_3, %29, %cst_3, %cst_3, %cst_3, %cst_6, %cst_2, %cst_3, %cst_3, %29, %cst_3, %cst_6, %cst_3, %cst_2, %29, %cst_6, %29, %29, %cst_2, %cst_3, %cst_2, %cst_3, %cst_2, %cst_3, %cst_3, %cst_3, %29, %cst_6, %cst_2, %29, %cst_2, %cst_2, %cst_6, %cst_3, %cst_3, %29, %cst_6, %cst_6, %cst_2, %cst_2, %cst_2, %cst_2, %cst_3, %29, %cst_6, %cst_3, %29, %cst_6, %cst_3, %29, %cst_6, %cst_2, %29, %29, %cst_6, %cst_3, %cst_6, %cst_3, %cst_2, %cst_3, %cst_6, %cst_3, %29, %cst_6, %29, %29, %29, %cst_3, %cst_6, %cst_6, %cst_3, %cst_6, %cst_3, %cst_6, %29, %cst_2, %cst_3, %cst_6, %cst_2, %cst_6, %cst_3, %cst_2, %cst_3, %29, %29, %29, %cst_3, %29, %cst_2, %cst_2, %cst_3, %cst_2, %cst_3, %29, %cst_6, %cst_3, %29, %29, %29, %29, %cst_3, %cst_6, %29, %cst_3, %29, %cst_6, %cst_3, %cst_6, %cst_2, %29, %29, %cst_3, %cst_6, %cst_6, %29, %cst_2, %29, %29, %cst_2, %cst_3, %cst_3, %29, %cst_3, %cst_2, %29, %29, %cst_2, %cst_3, %cst_3, %29, %cst_3, %cst_3, %cst_6, %29, %cst_2, %cst_3, %cst_2, %29, %cst_3, %29, %cst_6, %cst_2, %29, %cst_2, %cst_3, %cst_3, %29, %cst_2, %cst_6, %29, %cst_2, %29, %cst_2, %29, %cst_3, %29, %cst_3, %cst_6, %cst_2, %cst_3, %cst_6, %cst_3, %cst_2, %29, %cst_2, %cst_2, %29, %cst_6, %cst_3, %cst_6, %29, %cst_6, %cst_2, %cst_6, %cst_6, %cst_6, %cst_6, %29, %cst_2, %cst_3, %cst_3, %cst_6, %cst_3, %cst_3, %cst_3, %cst_3, %cst_2, %cst_3, %29, %cst_2, %29, %cst_6, %cst_6, %29, %cst_2, %cst_2, %cst_6, %cst_6, %cst_6, %cst_3, %cst_6, %29, %cst_3, %cst_6, %cst_2, %cst_6, %cst_6, %cst_2, %cst_6, %29, %cst_2, %29, %cst_3, %cst_3, %cst_3, %cst_6, %cst_3, %cst_6, %29, %29, %cst_2, %29, %cst_6, %cst_6, %29, %cst_6, %cst_3, %cst_6, %29, %cst_6, %29, %cst_3, %29, %29, %cst_2, %cst_3, %cst_2, %cst_6, %cst_2, %cst_6, %29, %29, %cst_6, %29, %cst_6, %cst_6, %29, %cst_3, %29, %cst_2, %cst_2, %cst_2, %cst_6, %29, %29, %cst_3, %cst_6, %29, %29, %cst_3, %cst_2, %cst_6, %29, %cst_3, %cst_2, %cst_6, %29, %cst_3, %cst_2, %29, %cst_3, %cst_6, %cst_3, %29, %cst_2, %cst_3, %cst_3, %cst_2, %29, %29, %29, %cst_2, %29, %29, %cst_3, %29, %cst_6, %cst_6, %29, %cst_2, %cst_6 : tensor<29x29xf32>
      linalg.yield %in : i64
    } -> tensor<?x?xi64>
    %53 = vector.create_mask %c27 : vector<20xi1>
    %54 = memref.realloc %alloc : memref<?xi64> to memref<27xi64>
    %55 = math.sqrt %cst_3 : f32
    %56 = arith.addf %29, %cst_3 : f32
    %57 = vector.broadcast %cst_6 : f32 to vector<27xf32>
    %58 = vector.broadcast %39 : i1 to vector<27xi1>
    %59 = vector.maskedload %alloc_10[%c11, %c25], %58, %57 : memref<20x29xf32>, vector<27xi1>, vector<27xf32> into vector<27xf32>
    %60 = index.casts %c20 : index to i32
    %61 = spirv.GL.Log %cst : f16
    %62 = scf.index_switch %c4 -> tensor<20xi64> 
    case 1 {
      %148 = index.or %43, %c0
      scf.index_switch %148 
      case 1 {
        %165 = index.or %c4, %c12
        %166 = vector.extract_strided_slice %58 {offsets = [11], sizes = [6], strides = [1]} : vector<27xi1> to vector<6xi1>
        %167 = arith.remui %40, %47 : i1
        bufferization.dealloc_tensor %52 : tensor<?x?xi64>
        %expanded_26 = tensor.expand_shape %4 [[0], [1, 2]] output_shape [20, 29, 1] : tensor<20x29xi32> into tensor<20x29x1xi32>
        %168 = math.ipowi %42, %40 : i1
        %c1210177228_i64 = arith.constant 1210177228 : i64
        %169 = index.ceildivs %c22, %c3
        %170 = index.shl %148, %c12
        %171 = llvm.intr.matrix.multiply %53, %166 {lhs_columns = 2 : i32, lhs_rows = 10 : i32, rhs_columns = 3 : i32} : (vector<20xi1>, vector<6xi1>) -> vector<30xi1>
        %172 = vector.bitcast %59 : vector<27xf32> to vector<27xf32>
        affine.store %c-18318_i16, %alloc_21[%c12, %c28] : memref<?x?xi16>
        %173 = vector.create_mask %148 : vector<20xi1>
        %174 = vector.broadcast %29 : f32 to vector<20xf32>
        %175 = vector.fma %174, %174, %174 : vector<20xf32>
        %176 = vector.broadcast %cst_4 : f16 to vector<20xf16>
        %177 = index.ceildivu %165, %c7
        scf.yield
      }
      case 2 {
        %165 = vector.broadcast %c5 : index to vector<27xindex>
        %166 = vector.broadcast %c-885_i16 : i16 to vector<27xi16>
        vector.scatter %alloc_21[%c0, %c0] [%165], %58, %166 : memref<?x?xi16>, vector<27xindex>, vector<27xi1>, vector<27xi16>
        affine.store %c1670868604_i32, %alloc_20[%c14, %c29] : memref<?x?xi32>
        %167 = vector.broadcast %cst_3 : f32 to vector<20x29xf32>
        %168 = vector.fma %167, %167, %167 : vector<20x29xf32>
        %169 = memref.atomic_rmw mins %c1070563259_i64, %alloc_16[%c0] : (i64, memref<?xi64>) -> i64
        %170 = arith.shrsi %39, %26 : i1
        %171 = math.ctlz %true_1 : i1
        %172 = arith.cmpi ne, %true_0, %false : i1
        %false_26 = index.bool.constant false
        %173 = affine.apply affine_map<(d0)[s0] -> (-(d0 mod 32 + 16))>(%c11)[%c22]
        %174 = affine.apply affine_map<(d0, d1)[s0] -> (0)>(%c31, %c24)[%c0]
        %175 = math.copysign %38, %38 : f16
        %176 = math.round %61 : f16
        %177 = vector.reduction <add>, %59 : vector<27xf32> into f32
        %178 = bufferization.clone %alloc_8 : memref<29x29xi64> to memref<29x29xi64>
        %c0_27 = arith.constant 0 : index
        %dim = tensor.dim %1, %c0_27 : tensor<?x29xi64>
        %c1_28 = arith.constant 1 : index
        %expanded_29 = tensor.expand_shape %1 [[0], [1, 2]] output_shape [%dim, 29, 1] : tensor<?x29xi64> into tensor<?x29x1xi64>
        %179 = tensor.empty() : tensor<20xi1>
        %180 = tensor.empty() : tensor<i1>
        %181 = linalg.dot ins(%9, %179 : tensor<20xi1>, tensor<20xi1>) outs(%180 : tensor<i1>) -> tensor<i1>
        scf.yield
      }
      case 3 {
        %165 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d3)>(%c26, %c19, %36, %43)[%c27]
        %166 = arith.addi %true_5, %true : i1
        %alloca = memref.alloca() : memref<20x29xi1>
        %167 = affine.max affine_map<(d0, d1, d2, d3) -> (0)>(%c15, %16, %165, %c0)
        %rank = tensor.rank %50 : tensor<?xi64>
        %168 = math.absi %11 : tensor<?x29xi16>
        %169 = math.ceil %38 : f16
        %collapsed_26 = tensor.collapse_shape %10 [[0, 1]] : tensor<20x29xf32> into tensor<580xf32>
        %170 = affine.apply affine_map<(d0)[s0] -> (0)>(%c4)[%c26]
        %171 = bufferization.to_buffer %6 : tensor<?xi1> to memref<?xi1>
        %172 = bufferization.clone %alloc_14 : memref<20xi32> to memref<20xi32>
        %false_27 = index.bool.constant false
        %173 = affine.min affine_map<(d0, d1, d2) -> ((d1 - d2) ceildiv 2)>(%c14, %c0, %c5)
        %174 = arith.remf %27, %27 : f16
        %alloc_28 = memref.alloc() : memref<29x20xf32>
        linalg.transpose ins(%alloc_10 : memref<20x29xf32>) outs(%alloc_28 : memref<29x20xf32>) permutation = [1, 0] 
        %175 = math.round %13 : tensor<?x?xf16>
        scf.yield
      }
      case 4 {
        %165 = math.round %10 : tensor<20x29xf32>
        %166 = vector.broadcast %c4 : index to vector<29x29xindex>
        %167 = tensor.empty(%c8) : tensor<?x29xi64>
        %168 = linalg.copy ins(%1 : tensor<?x29xi64>) outs(%167 : tensor<?x29xi64>) -> tensor<?x29xi64>
        %169 = math.log10 %30 : f16
        %170 = vector.broadcast %c1070563259_i64 : i64 to vector<27xi64>
        %171 = vector.maskedload %alloc_8[%c18, %c2], %58, %170 : memref<29x29xi64>, vector<27xi1>, vector<27xi64> into vector<27xi64>
        %172 = index.or %c3, %c6
        %173 = bufferization.to_buffer %168 : tensor<?x29xi64> to memref<?x29xi64>
        %174 = affine.vector_load %alloc_17[%c26, %c17] : memref<?x29xi32>, vector<27xi32>
        %false_26 = index.bool.constant false
        %alloc_27 = memref.alloc() : memref<20x29xi16>
        %175 = vector.broadcast %c-18318_i16 : i16 to vector<20xi16>
        %176 = vector.broadcast %c1157856177_i32 : i32 to vector<20xi32>
        %177 = vector.gather %alloc_27[%c19, %c30] [%176], %53, %175 : memref<20x29xi16>, vector<20xi32>, vector<20xi1>, vector<20xi16> into vector<20xi16>
        %178 = math.ipowi %9, %9 : tensor<20xi1>
        %179 = index.shru %148, %43
        %180 = arith.remui %true_1, %17 : i1
        %181 = arith.addf %38, %33 : f16
        %182 = index.floordivs %c8, %172
        %183 = index.and %c12, %c14
        scf.yield
      }
      default {
        %165 = arith.ori %true_0, %39 : i1
        %166 = index.shl %c4, %148
        %167 = affine.max affine_map<(d0, d1)[s0] -> (d0 mod 2)>(%36, %c11)[%c21]
        %168 = index.sizeof
        %alloc_26 = memref.alloc(%36, %148) : memref<?x?xi64>
        %169 = index.or %c4, %c30
        %170 = affine.vector_load %alloc[%c3] : memref<?xi64>, vector<29xi64>
        %171 = tensor.empty() : tensor<20xi1>
        %172 = tensor.empty() : tensor<i1>
        %173 = linalg.dot ins(%9, %171 : tensor<20xi1>, tensor<20xi1>) outs(%172 : tensor<i1>) -> tensor<i1>
        %dim = tensor.dim %15, %c1 : tensor<?x?xi1>
        %174 = index.sub %c19, %c16
        vector.print %57 : vector<27xf32>
        %175 = math.ctlz %7 : tensor<?x?xi16>
        %collapsed_27 = tensor.collapse_shape %4 [[0, 1]] : tensor<20x29xi32> into tensor<580xi32>
        %176 = arith.negf %27 : f16
        %177 = index.and %c13, %c27
        %178 = vector.shuffle %57, %59 [4, 5, 7, 8, 10, 13, 14, 16, 20, 23, 24, 25, 26, 29, 30, 33, 35, 36, 37, 38, 41, 42, 43, 46, 47, 50, 52] : vector<27xf32>, vector<27xf32>
      }
      %149 = tensor.empty() : tensor<29x29xf16>
      %150 = linalg.copy ins(%14 : tensor<29x29xf16>) outs(%149 : tensor<29x29xf16>) -> tensor<29x29xf16>
      %151 = vector.extract_strided_slice %59 {offsets = [13], sizes = [11], strides = [1]} : vector<27xf32> to vector<11xf32>
      %152 = vector.broadcast %36 : index to vector<29xindex>
      %153 = vector.broadcast %31 : i1 to vector<29xi1>
      vector.scatter %alloc_13[%c17, %c12] [%152], %153, %153 : memref<29x29xi1>, vector<29xindex>, vector<29xi1>, vector<29xi1>
      %154 = math.ctlz %7 : tensor<?x?xi16>
      %155 = arith.remui %28, %c1670868604_i32 : i32
      %156 = math.log1p %14 : tensor<29x29xf16>
      %157 = index.shl %c8, %c23
      %generated_25 = tensor.generate %c25, %c17 {
      ^bb0(%arg0: index, %arg1: index):
        %165 = arith.andi %28, %c1157856177_i32 : i32
        %166 = math.ctpop %c1070563259_i64 : i64
        %167 = arith.floordivsi %34, %true_0 : i1
        %168 = vector.broadcast %false : i1 to vector<11xi1>
        vector.compressstore %alloc_10[%c10, %c24], %168, %151 : memref<20x29xf32>, vector<11xi1>, vector<11xf32>
        tensor.yield %c1070563259_i64 : i64
      } : tensor<?x?xi64>
      %from_elements = tensor.from_elements %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64 : tensor<20xi64>
      %158 = vector.broadcast %c15 : index to vector<20xindex>
      %159 = vector.broadcast %28 : i32 to vector<20xi32>
      vector.scatter %alloc_17[%c0, %c3] [%158], %53, %159 : memref<?x29xi32>, vector<20xindex>, vector<20xi1>, vector<20xi32>
      %160 = math.ctlz %47 : i1
      %161 = vector.shuffle %57, %59 [0, 1, 2, 3, 5, 11, 12, 13, 15, 16, 17, 19, 20, 21, 23, 24, 26, 27, 30, 32, 33, 35, 36, 38, 40, 41, 43, 44, 45, 47, 49, 51, 52, 53] : vector<27xf32>, vector<27xf32>
      %162 = math.fma %cst_4, %30, %33 : f16
      %163 = tensor.empty() : tensor<20x29xf32>
      %164 = linalg.copy ins(%10 : tensor<20x29xf32>) outs(%163 : tensor<20x29xf32>) -> tensor<20x29xf32>
      scf.yield %from_elements : tensor<20xi64>
    }
    case 2 {
      %148 = vector.insert %cst_2, %57 [%c31] : f32 into vector<27xf32>
      %149 = index.sizeof
      %150 = vector.reduction <mul>, %59 : vector<27xf32> into f32
      %151 = affine.max affine_map<(d0, d1) -> (0)>(%c16, %c26)
      %152 = math.ctpop %39 : i1
      %153 = memref.alloca_scope  -> (memref<20x29xi1>) {
        %collapsed_25 = tensor.collapse_shape %8 [[0, 1]] : tensor<29x29xf32> into tensor<841xf32>
        %168 = index.or %c9, %c11
        %169 = llvm.intr.matrix.transpose %57 {columns = 9 : i32, rows = 3 : i32} : vector<27xf32> into vector<27xf32>
        %170 = vector.shuffle %57, %169 [0, 1, 2, 3, 7, 9, 11, 13, 24, 25, 26, 28, 29, 30, 33, 35, 39, 42, 47, 48, 49, 51, 52, 53] : vector<27xf32>, vector<27xf32>
        %171 = bufferization.to_tensor %alloc_20 : memref<?x?xi32> to tensor<?x?xi32>
        %172 = math.ceil %10 : tensor<20x29xf32>
        %173 = math.ipowi %true, %17 : i1
        %174 = math.roundeven %61 : f16
        %175 = tensor.empty() : tensor<20xi32>
        %176 = math.fpowi %2, %175 : tensor<20xf16>, tensor<20xi32>
        %177 = arith.andi %c1157856177_i32, %c1157856177_i32 : i32
        %178 = affine.apply affine_map<(d0, d1) -> ((d0 ceildiv 8) floordiv 4)>(%c27, %c8)
        %179 = affine.load %alloc_15[%c13, %c28] : memref<29x29xi64>
        %180 = math.log10 %38 : f16
        %181 = bufferization.clone %alloc_19 : memref<20x29xi64> to memref<20x29xi64>
        %182 = arith.addf %cst_6, %29 : f32
        %183 = arith.floordivsi %true_1, %true_1 : i1
        %184 = math.ctpop %34 : i1
        %185 = arith.remf %cst, %38 : f16
        %186 = arith.shli %true_0, %true_5 : i1
        bufferization.dealloc_tensor %14 : tensor<29x29xf16>
        %alloca = memref.alloca() : memref<20x29xi64>
        %187 = vector.broadcast %28 : i32 to vector<20xi32>
        %188 = memref.realloc %alloc_14 : memref<20xi32> to memref<20xi32>
        %alloc_26 = memref.alloc() : memref<29x20xi64>
        linalg.transpose ins(%alloc_19 : memref<20x29xi64>) outs(%alloc_26 : memref<29x20xi64>) permutation = [1, 0] 
        %rank = tensor.rank %3 : tensor<?x29xi32>
        %189 = vector.create_mask %c23 : vector<20xi1>
        %190 = vector.broadcast %c-885_i16 : i16 to vector<20x29xi16>
        %191 = math.tan %38 : f16
        %192 = bufferization.clone %alloc_19 : memref<20x29xi64> to memref<20x29xi64>
        %193 = math.fma %14, %14, %14 : tensor<29x29xf16>
        %194 = index.or %c30, %c2
        %195 = arith.divf %30, %61 : f16
        %alloc_27 = memref.alloc() : memref<20x29xi1>
        memref.alloca_scope.return %alloc_27 : memref<20x29xi1>
      }
      %154 = index.ceildivs %151, %c9
      %155 = math.roundeven %12 : tensor<20x29xf32>
      %156 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxsi>} %53, %53, %17 : vector<20xi1>, vector<20xi1> into i1
      %157 = index.casts %151 : index to i32
      %158 = arith.shli %34, %40 : i1
      %159 = vector.reduction <maxsi>, %53 : vector<20xi1> into i1
      %160 = math.fma %8, %8, %8 : tensor<29x29xf32>
      %161 = tensor.empty(%43) : tensor<?xf32>
      %162 = tensor.empty(%c1) : tensor<?xf32>
      %163 = tensor.empty() : tensor<f32>
      %164 = tensor.empty() : tensor<f32>
      %165 = tensor.empty(%c5) : tensor<?xf32>
      %166 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%161, %162, %163, %164 : tensor<?xf32>, tensor<?xf32>, tensor<f32>, tensor<f32>) outs(%165 : tensor<?xf32>) {
      ^bb0(%in: f32, %in_25: f32, %in_26: f32, %in_27: f32, %out: f32):
        %168 = bufferization.to_tensor %alloc_20 : memref<?x?xi32> to tensor<?x?xi32>
        linalg.yield %out : f32
      } -> tensor<?xf32>
      scf.if %39 {
        %168 = vector.broadcast %cst : f16 to vector<20xf16>
        %169 = vector.maskedload %alloc_11[%c3, %c14], %53, %168 : memref<20x29xf16>, vector<20xi1>, vector<20xf16> into vector<20xf16>
        vector.print %168 : vector<20xf16>
        %170 = index.sizeof
        %171 = arith.shrui %true_0, %39 : i1
        %172 = index.sub %c12, %c21
        %173 = math.tan %61 : f16
        %174 = affine.load %alloc_20[%c19, %c5] : memref<?x?xi32>
        %175 = index.and %c17, %151
      }
      scf.index_switch %c1 
      case 1 {
        %168 = vector.broadcast %c1670868604_i32 : i32 to vector<2x2xi32>
        %169 = vector.outerproduct %45, %45, %168 {kind = #vector.kind<maxui>} : vector<2xi32>, vector<2xi32>
        %170 = tensor.empty() : tensor<29x29xi32>
        %171 = math.fpowi %14, %170 : tensor<29x29xf16>, tensor<29x29xi32>
        %172 = affine.vector_load %alloc_11[%c3, %c24] : memref<20x29xf16>, vector<20xf16>
        %173 = index.xor %c8, %c27
        %174 = math.tanh %162 : tensor<?xf32>
        %175 = arith.subi %true, %31 : i1
        %176 = math.ceil %8 : tensor<29x29xf32>
        %177 = math.tan %163 : tensor<f32>
        %178 = math.fpowi %cst, %c1670868604_i32 : f16, i32
        %179 = memref.realloc %alloc_12 : memref<?xf16> to memref<29xf16>
        %180 = math.log10 %2 : tensor<20xf16>
        %181 = arith.minsi %c1670868604_i32, %28 : i32
        %182 = arith.divsi %true_0, %42 : i1
        %183 = vector.broadcast %c1070563259_i64 : i64 to vector<20x29xi64>
        %184 = vector.broadcast %39 : i1 to vector<20x29xi1>
        %185 = vector.broadcast %28 : i32 to vector<20x29xi32>
        %186 = vector.gather %alloc_8[%c4, %c27] [%185], %184, %183 : memref<29x29xi64>, vector<20x29xi32>, vector<20x29xi1>, vector<20x29xi64> into vector<20x29xi64>
        %187 = affine.apply affine_map<(d0, d1) -> (0)>(%c29, %c13)
        %188 = vector.broadcast %29 : f32 to vector<20x29xf32>
        %189 = vector.fma %188, %188, %188 : vector<20x29xf32>
        scf.yield
      }
      case 2 {
        %168 = arith.ori %c1070563259_i64, %c1070563259_i64 : i64
        %169 = math.exp2 %10 : tensor<20x29xf32>
        %170 = arith.andi %c-18318_i16, %c-885_i16 : i16
        %171 = math.ctlz %47 : i1
        %172 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %59, %57, %29 : vector<27xf32>, vector<27xf32> into f32
        %173 = math.round %161 : tensor<?xf32>
        %alloc_25 = memref.alloc() : memref<20x29xi32>
        %174 = vector.broadcast %c1670868604_i32 : i32 to vector<20x29xi32>
        %175 = vector.broadcast %47 : i1 to vector<20x29xi1>
        %176 = vector.gather %alloc_25[%c27, %c18] [%174], %175, %174 : memref<20x29xi32>, vector<20x29xi32>, vector<20x29xi1>, vector<20x29xi32> into vector<20x29xi32>
        %177 = index.divu %c30, %16
        %178 = math.exp2 %8 : tensor<29x29xf32>
        %179 = bufferization.to_buffer %162 : tensor<?xf32> to memref<?xf32>
        %180 = arith.floordivsi %c1670868604_i32, %28 : i32
        %181 = index.and %16, %c16
        %182 = math.absi %4 : tensor<20x29xi32>
        %183 = index.casts %c1 : index to i32
        %184 = vector.insert %34, %58 [1] : i1 into vector<27xi1>
        %185 = tensor.empty() : tensor<i32>
        %186 = math.fpowi %163, %185 : tensor<f32>, tensor<i32>
        scf.yield
      }
      case 3 {
        %168 = arith.minui %34, %false : i1
        %from_elements = tensor.from_elements %28, %28, %c1670868604_i32, %c1670868604_i32, %28, %c1157856177_i32, %c1157856177_i32, %c1157856177_i32, %28, %28, %c1670868604_i32, %c1157856177_i32, %c1670868604_i32, %c1157856177_i32, %28, %28, %28, %28, %28, %28 : tensor<20xi32>
        %169 = arith.minsi %c-885_i16, %c-885_i16 : i16
        %170 = vector.broadcast %38 : f16 to vector<20x29xf16>
        affine.store %c1157856177_i32, %alloc_17[%c15, %c17] : memref<?x29xi32>
        %171 = math.ctpop %false : i1
        %from_elements_25 = tensor.from_elements %42, %true, %26, %true_0, %31, %true_5, %true_1, %34, %17, %42, %true_1, %true_1, %47, %31, %34, %34, %false, %true_1, %39, %true_5 : tensor<20xi1>
        %172 = index.mul %36, %c15
        %173 = index.casts %c18 : index to i32
        %174 = math.round %164 : tensor<f32>
        %175 = index.shrs %c30, %c0
        %cst_26 = arith.constant 1.000000e+00 : f32
        %176 = vector.transfer_read %162[%c7], %cst_26 : tensor<?xf32>, vector<f32>
        %177 = vector.shuffle %53, %58 [0, 1, 2, 3, 4, 7, 8, 12, 13, 14, 16, 18, 23, 24, 26, 27, 28, 30, 33, 34, 38, 39, 40, 41, 43] : vector<20xi1>, vector<27xi1>
        %178 = index.mul %c29, %c7
        %179 = arith.shli %c-18318_i16, %c-18318_i16 : i16
        %180 = arith.shrui %39, %true : i1
        scf.yield
      }
      default {
        %168 = math.absf %13 : tensor<?x?xf16>
        %169 = arith.minsi %true_5, %40 : i1
        %170 = math.log2 %2 : tensor<20xf16>
        %171 = math.round %2 : tensor<20xf16>
        %172 = index.shru %c5, %c30
        %173 = vector.insert %c1670868604_i32, %45 [0] : i32 into vector<2xi32>
        %174 = vector.insert %cst_6, %57 [%c31] : f32 into vector<27xf32>
        %175 = arith.shli %40, %true_0 : i1
        %176 = affine.load %alloc_14[%c4] : memref<20xi32>
        %177 = index.sub %c0, %172
        %from_elements = tensor.from_elements %c-18318_i16, %c-18318_i16, %c-18318_i16, %c-18318_i16, %c13637_i16, %c13637_i16, %c13637_i16, %c13637_i16, %c13637_i16, %c13637_i16, %c-885_i16, %c-18318_i16, %c-18318_i16, %c-18318_i16, %c13637_i16, %c13637_i16, %c13637_i16, %c-885_i16, %c13637_i16, %c-885_i16, %c13637_i16, %c13637_i16, %c13637_i16, %c-885_i16, %c-885_i16, %c-885_i16, %c-885_i16, %c13637_i16, %c-885_i16, %c13637_i16, %c-885_i16, %c13637_i16, %c-18318_i16, %c-885_i16, %c13637_i16, %c13637_i16, %c13637_i16, %c-885_i16, %c-18318_i16, %c13637_i16, %c-18318_i16, %c13637_i16, %c-885_i16, %c-885_i16, %c13637_i16, %c-18318_i16, %c-885_i16, %c-885_i16, %c-885_i16, %c-18318_i16, %c-18318_i16, %c13637_i16, %c-18318_i16, %c-18318_i16, %c13637_i16, %c-885_i16, %c13637_i16, %c13637_i16, %c-18318_i16, %c-885_i16, %c-18318_i16, %c13637_i16, %c13637_i16, %c-885_i16, %c-885_i16, %c-885_i16, %c-885_i16, %c-885_i16, %c-885_i16, %c-18318_i16, %c-18318_i16, %c-885_i16, %c-885_i16, %c-885_i16, %c13637_i16, %c-885_i16, %c-18318_i16, %c-885_i16, %c-885_i16, %c13637_i16, %c-18318_i16, %c-885_i16, %c-18318_i16, %c-885_i16, %c-18318_i16, %c-885_i16, %c-885_i16, %c-18318_i16, %c-885_i16, %c-885_i16, %c13637_i16, %c-18318_i16, %c13637_i16, %c-885_i16, %c-885_i16, %c-18318_i16, %c-885_i16, %c-885_i16, %c13637_i16, %c-18318_i16, %c-18318_i16, %c-885_i16, %c13637_i16, %c13637_i16, %c-18318_i16, %c-18318_i16, %c13637_i16, %c13637_i16, %c13637_i16, %c13637_i16, %c-18318_i16, %c-18318_i16, %c13637_i16, %c-18318_i16, %c13637_i16, %c-18318_i16, %c-885_i16, %c13637_i16, %c-885_i16, %c-18318_i16, %c-18318_i16, %c-885_i16, %c-885_i16, %c-885_i16, %c-885_i16, %c-18318_i16, %c-18318_i16, %c-18318_i16, %c-18318_i16, %c13637_i16, %c-18318_i16, %c-885_i16, %c-885_i16, %c-18318_i16, %c-885_i16, %c-18318_i16, %c13637_i16, %c13637_i16, %c13637_i16, %c-18318_i16, %c-18318_i16, %c13637_i16, %c-885_i16, %c-885_i16, %c13637_i16, %c-18318_i16, %c13637_i16, %c13637_i16, %c-885_i16, %c-885_i16, %c-18318_i16, %c13637_i16, %c-18318_i16, %c-885_i16, %c-885_i16, %c-885_i16, %c-18318_i16, %c-18318_i16, %c13637_i16, %c-18318_i16, %c-18318_i16, %c-18318_i16, %c-885_i16, %c-18318_i16, %c-885_i16, %c-885_i16, %c-18318_i16, %c-18318_i16, %c13637_i16, %c13637_i16, %c-885_i16, %c13637_i16, %c13637_i16, %c-18318_i16, %c-885_i16, %c-885_i16, %c13637_i16, %c-885_i16, %c-885_i16, %c-18318_i16, %c13637_i16, %c-885_i16, %c-18318_i16, %c-885_i16, %c13637_i16, %c-885_i16, %c-885_i16, %c13637_i16, %c13637_i16, %c-885_i16, %c-18318_i16, %c13637_i16, %c13637_i16, %c13637_i16, %c-885_i16, %c-18318_i16, %c13637_i16, %c-18318_i16, %c-18318_i16, %c-18318_i16, %c13637_i16, %c13637_i16, %c-885_i16, %c13637_i16, %c13637_i16, %c13637_i16, %c13637_i16, %c-885_i16, %c-885_i16, %c-885_i16, %c-18318_i16, %c-18318_i16, %c-885_i16, %c13637_i16, %c-885_i16, %c-885_i16, %c13637_i16, %c-885_i16, %c13637_i16, %c-18318_i16, %c-885_i16, %c13637_i16, %c-885_i16, %c13637_i16, %c13637_i16, %c-18318_i16, %c-18318_i16, %c-18318_i16, %c13637_i16, %c-18318_i16, %c-885_i16, %c13637_i16, %c13637_i16, %c-885_i16, %c13637_i16, %c-18318_i16, %c13637_i16, %c-18318_i16, %c-885_i16, %c-18318_i16, %c-18318_i16, %c-885_i16, %c-885_i16, %c-18318_i16, %c13637_i16, %c-18318_i16, %c-885_i16, %c-18318_i16, %c13637_i16, %c-18318_i16, %c-885_i16, %c13637_i16, %c-18318_i16, %c13637_i16, %c-18318_i16, %c13637_i16, %c-885_i16, %c-18318_i16, %c-18318_i16, %c13637_i16, %c-885_i16, %c-18318_i16, %c-18318_i16, %c13637_i16, %c13637_i16, %c-18318_i16, %c-18318_i16, %c13637_i16, %c13637_i16, %c13637_i16, %c-885_i16, %c-18318_i16, %c13637_i16, %c-885_i16, %c-18318_i16, %c13637_i16, %c-885_i16, %c13637_i16, %c-885_i16, %c-885_i16, %c13637_i16, %c13637_i16, %c13637_i16, %c13637_i16, %c13637_i16, %c-885_i16, %c-885_i16, %c-18318_i16, %c-885_i16, %c13637_i16, %c-885_i16, %c13637_i16, %c13637_i16, %c-885_i16, %c13637_i16, %c-18318_i16, %c-885_i16, %c-18318_i16, %c13637_i16, %c-18318_i16, %c-18318_i16, %c-885_i16, %c13637_i16, %c-18318_i16, %c13637_i16, %c-885_i16, %c13637_i16, %c-18318_i16, %c-885_i16, %c-885_i16, %c-885_i16, %c-18318_i16, %c13637_i16, %c-885_i16, %c-885_i16, %c13637_i16, %c13637_i16, %c-885_i16, %c-18318_i16, %c-885_i16, %c13637_i16, %c-885_i16, %c-18318_i16, %c-885_i16, %c-18318_i16, %c13637_i16, %c-885_i16, %c13637_i16, %c13637_i16, %c-18318_i16, %c13637_i16, %c-885_i16, %c-885_i16, %c-18318_i16, %c-18318_i16, %c-885_i16, %c-885_i16, %c-18318_i16, %c-18318_i16, %c-18318_i16, %c-885_i16, %c-885_i16, %c13637_i16, %c13637_i16, %c-18318_i16, %c-885_i16, %c13637_i16, %c13637_i16, %c-18318_i16, %c-885_i16, %c-18318_i16, %c-18318_i16, %c13637_i16, %c-18318_i16, %c13637_i16, %c-18318_i16, %c13637_i16, %c-18318_i16, %c-885_i16, %c-18318_i16, %c-18318_i16, %c-885_i16, %c-885_i16, %c-18318_i16, %c-18318_i16, %c-18318_i16, %c-885_i16, %c-18318_i16, %c13637_i16, %c-18318_i16, %c-885_i16, %c-18318_i16, %c13637_i16, %c-18318_i16, %c-18318_i16, %c-18318_i16, %c-885_i16, %c13637_i16, %c-18318_i16, %c13637_i16, %c-18318_i16, %c-18318_i16, %c13637_i16, %c-18318_i16, %c-18318_i16, %c-18318_i16, %c13637_i16, %c-885_i16, %c13637_i16, %c-885_i16, %c-18318_i16, %c-885_i16, %c13637_i16, %c-885_i16, %c13637_i16, %c-885_i16, %c-18318_i16, %c-885_i16, %c-18318_i16, %c13637_i16, %c-18318_i16, %c-18318_i16, %c13637_i16, %c-18318_i16, %c-885_i16, %c-885_i16, %c-18318_i16, %c-885_i16, %c-18318_i16, %c13637_i16, %c-18318_i16, %c-18318_i16, %c-18318_i16, %c-885_i16, %c-885_i16, %c-18318_i16, %c13637_i16, %c-18318_i16, %c-18318_i16, %c-18318_i16, %c13637_i16, %c-885_i16, %c-18318_i16, %c-18318_i16, %c13637_i16, %c-885_i16, %c13637_i16, %c13637_i16, %c13637_i16, %c-18318_i16, %c13637_i16, %c-885_i16, %c-18318_i16, %c-885_i16, %c-885_i16, %c-885_i16, %c-18318_i16, %c13637_i16, %c-885_i16, %c-885_i16, %c-885_i16, %c-18318_i16, %c13637_i16, %c-885_i16, %c13637_i16, %c13637_i16, %c13637_i16, %c13637_i16, %c-885_i16, %c-885_i16, %c-885_i16, %c-885_i16, %c-18318_i16, %c13637_i16, %c-885_i16, %c-18318_i16, %c-885_i16, %c-18318_i16, %c13637_i16, %c-18318_i16, %c13637_i16, %c-18318_i16, %c13637_i16, %c-18318_i16, %c-885_i16, %c-885_i16, %c13637_i16, %c-885_i16, %c-18318_i16, %c-18318_i16, %c-885_i16, %c-18318_i16, %c13637_i16, %c-18318_i16, %c13637_i16, %c-885_i16, %c-885_i16, %c-18318_i16, %c-885_i16, %c-885_i16, %c-885_i16, %c-18318_i16, %c13637_i16, %c-885_i16, %c-885_i16, %c-18318_i16, %c13637_i16, %c-18318_i16, %c13637_i16, %c-18318_i16, %c-885_i16, %c13637_i16, %c-18318_i16, %c-18318_i16, %c13637_i16, %c-885_i16, %c-885_i16, %c-885_i16, %c-885_i16, %c-18318_i16, %c-885_i16, %c-18318_i16, %c-885_i16, %c-18318_i16, %c13637_i16, %c-18318_i16, %c-18318_i16, %c13637_i16, %c13637_i16, %c-885_i16, %c-18318_i16, %c-18318_i16, %c-885_i16, %c-18318_i16, %c-18318_i16, %c13637_i16, %c-18318_i16, %c13637_i16, %c-18318_i16, %c-18318_i16, %c-885_i16, %c13637_i16, %c13637_i16, %c-885_i16, %c-18318_i16, %c-885_i16, %c13637_i16, %c13637_i16, %c13637_i16, %c-885_i16, %c-18318_i16, %c13637_i16, %c-885_i16, %c13637_i16, %c-885_i16, %c-18318_i16, %c-18318_i16, %c-885_i16, %c-885_i16, %c-885_i16, %c13637_i16, %c-885_i16, %c13637_i16, %c-18318_i16, %c-885_i16, %c-885_i16, %c-18318_i16, %c-18318_i16, %c13637_i16, %c13637_i16, %c13637_i16, %c13637_i16, %c-885_i16, %c-18318_i16, %c-885_i16, %c-885_i16, %c-885_i16, %c13637_i16, %c-18318_i16, %c-18318_i16, %c-18318_i16, %c13637_i16, %c-885_i16, %c-18318_i16, %c-885_i16, %c-18318_i16, %c13637_i16, %c13637_i16, %c13637_i16, %c-18318_i16, %c-18318_i16, %c-18318_i16, %c13637_i16, %c-885_i16, %c13637_i16, %c-18318_i16, %c-18318_i16, %c-18318_i16, %c-18318_i16, %c13637_i16 : tensor<20x29xi16>
        %178 = index.sizeof
        %179 = arith.subi %31, %42 : i1
        %180 = index.ceildivu %c5, %c25
        %181 = vector.extract_strided_slice %57 {offsets = [25], sizes = [1], strides = [1]} : vector<27xf32> to vector<1xf32>
        %182 = arith.shrui %true_0, %true_1 : i1
      }
      %167 = tensor.empty() : tensor<20xi64>
      scf.yield %167 : tensor<20xi64>
    }
    case 3 {
      %148 = arith.shli %c-18318_i16, %c-18318_i16 : i16
      %c0_i64 = arith.constant 0 : i64
      %149 = vector.transfer_read %51[%c14, %c23], %c0_i64 : tensor<?x?xi64>, vector<i64>
      %150 = arith.divf %cst_2, %cst_3 : f32
      %151 = vector.broadcast %true_5 : i1 to vector<20x29xi1>
      %alloc_25 = memref.alloc() : memref<20x29xi32>
      %152 = vector.bitcast %151 : vector<20x29xi1> to vector<20x29xi1>
      %153 = math.roundeven %cst_2 : f32
      %extracted = tensor.extract %3[%c0, %c24] : tensor<?x29xi32>
      %154 = math.atan %8 : tensor<29x29xf32>
      %155 = vector.transpose %53, [0] : vector<20xi1> to vector<20xi1>
      %156 = math.tan %30 : f16
      scf.if %31 {
        %162 = math.fma %30, %33, %61 : f16
        %163 = affine.min affine_map<(d0)[s0] -> (0)>(%c26)[%c20]
        %164 = memref.atomic_rmw maxs %c1070563259_i64, %alloc_19[%c9, %c21] : (i64, memref<20x29xi64>) -> i64
        %165 = index.sub %c17, %c28
        %166 = vector.reduction <add>, %59 : vector<27xf32> into f32
        %167 = index.shl %c3, %c11
        %168 = vector.broadcast %false : i1 to vector<29xi1>
        %169 = vector.insert %168, %151 [12] : vector<29xi1> into vector<20x29xi1>
        %170 = index.xor %c31, %165
      } else {
        %162 = math.tanh %8 : tensor<29x29xf32>
        %163 = math.fma %12, %10, %10 : tensor<20x29xf32>
        affine.vector_store %58, %alloc_13[%c15, %c28] : memref<29x29xi1>, vector<27xi1>
        %collapsed_26 = tensor.collapse_shape %12 [[0, 1]] : tensor<20x29xf32> into tensor<580xf32>
        affine.vector_store %57, %alloc_10[%c15, %c29] : memref<20x29xf32>, vector<27xf32>
        %164 = math.sqrt %10 : tensor<20x29xf32>
        %165 = vector.shuffle %45, %45 [0, 3] : vector<2xi32>, vector<2xi32>
        %166 = math.expm1 %38 : f16
      }
      %157 = affine.vector_load %alloc_20[%c2, %16] : memref<?x?xi32>, vector<20xi32>
      %158 = arith.addf %cst_3, %cst_2 : f32
      %159 = vector.broadcast %cst_4 : f16 to vector<20x29xf16>
      %160 = index.ceildivs %16, %c2
      %161 = tensor.empty() : tensor<20xi64>
      scf.yield %161 : tensor<20xi64>
    }
    default {
      %148 = vector.broadcast %c1070563259_i64 : i64 to vector<i64>
      vector.transfer_write %148, %alloc[%c25] : vector<i64>, memref<?xi64>
      %149 = linalg.matmul ins(%8, %8 : tensor<29x29xf32>, tensor<29x29xf32>) outs(%8 : tensor<29x29xf32>) -> tensor<29x29xf32>
      %150 = affine.min affine_map<(d0)[s0] -> (-(d0 mod 32 + 16))>(%c10)[%c8]
      scf.index_switch %c22 
      case 1 {
        %collapsed_27 = tensor.collapse_shape %13 [[0, 1]] : tensor<?x?xf16> into tensor<?xf16>
        %159 = index.casts %c1670868604_i32 : i32 to index
        %160 = math.atan %30 : f16
        %161 = arith.remf %61, %61 : f16
        %162 = arith.remui %31, %39 : i1
        %163 = index.maxs %c27, %c10
        %164 = memref.realloc %alloc_16 : memref<?xi64> to memref<29xi64>
        %165 = memref.realloc %alloc_16 : memref<?xi64> to memref<27xi64>
        %166 = tensor.empty(%c15) : tensor<?xi1>
        %167 = linalg.copy ins(%6 : tensor<?xi1>) outs(%166 : tensor<?xi1>) -> tensor<?xi1>
        %168 = math.fma %61, %30, %33 : f16
        %alloc_28 = memref.alloc() : memref<29x29xi16>
        %169 = vector.broadcast %c-18318_i16 : i16 to vector<29x29xi16>
        %170 = vector.broadcast %31 : i1 to vector<29x29xi1>
        %171 = vector.broadcast %c1670868604_i32 : i32 to vector<29x29xi32>
        %172 = vector.gather %alloc_28[%c28, %c19] [%171], %170, %169 : memref<29x29xi16>, vector<29x29xi32>, vector<29x29xi1>, vector<29x29xi16> into vector<29x29xi16>
        %173 = vector.insert %cst_6, %57 [%c24] : f32 into vector<27xf32>
        %alloca = memref.alloca(%c11, %c13) : memref<?x?xi32>
        %174 = bufferization.to_buffer %15 : tensor<?x?xi1> to memref<?x?xi1>
        %175 = arith.remf %cst_4, %cst_4 : f16
        %176 = math.tan %8 : tensor<29x29xf32>
        scf.yield
      }
      case 2 {
        %159 = arith.cmpi sge, %42, %true : i1
        %160 = linalg.matmul ins(%12, %8 : tensor<20x29xf32>, tensor<29x29xf32>) outs(%10 : tensor<20x29xf32>) -> tensor<20x29xf32>
        %161 = vector.broadcast %cst_6 : f32 to vector<27xf32>
        %162 = vector.transfer_write %161, %8[%c9, %c16] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<27xf32>, tensor<29x29xf32>
        %163 = math.powf %61, %27 : f16
        %164 = arith.muli %true_0, %40 : i1
        %rank = tensor.rank %51 : tensor<?x?xi64>
        %165 = index.and %c16, %c23
        %166 = arith.remui %true_0, %40 : i1
        %167 = tensor.empty(%c28, %c26) : tensor<?x?xf16>
        %168 = linalg.copy ins(%13 : tensor<?x?xf16>) outs(%167 : tensor<?x?xf16>) -> tensor<?x?xf16>
        %169 = index.shl %c21, %165
        %170 = arith.addi %39, %31 : i1
        %171 = index.shl %c30, %c9
        %172 = affine.vector_load %alloc_20[%43, %171] : memref<?x?xi32>, vector<29xi32>
        bufferization.dealloc_tensor %8 : tensor<29x29xf32>
        %173 = index.sub %c0, %c17
        %174 = vector.insert %c1670868604_i32, %45 [0] : i32 into vector<2xi32>
        scf.yield
      }
      case 3 {
        %159 = llvm.intr.matrix.multiply %59, %59 {lhs_columns = 27 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<27xf32>, vector<27xf32>) -> vector<1xf32>
        %160 = vector.multi_reduction <add>, %45, %45 [] : vector<2xi32> to vector<2xi32>
        %rank = tensor.rank %1 : tensor<?x29xi64>
        vector.compressstore %alloc_10[%c13, %c21], %58, %57 : memref<20x29xf32>, vector<27xi1>, vector<27xf32>
        %161 = arith.floordivsi %true_5, %26 : i1
        %162 = arith.minsi %42, %true : i1
        %163 = arith.muli %c13637_i16, %c-885_i16 : i16
        %164 = math.tanh %12 : tensor<20x29xf32>
        %165 = index.and %c7, %c20
        %166 = index.divu %c25, %150
        %167 = vector.shuffle %148, %148 [0, 1] : vector<i64>, vector<i64>
        %168 = vector.shuffle %159, %59 [0, 1, 2, 3, 7, 8, 11, 12, 16, 18, 19, 21, 23, 24, 25] : vector<1xf32>, vector<27xf32>
        affine.vector_store %57, %alloc_10[%c29, %c15] : memref<20x29xf32>, vector<27xf32>
        %169 = math.powf %2, %2 : tensor<20xf16>
        %170 = affine.vector_load %alloc_10[%c23, %c0] : memref<20x29xf32>, vector<20xf32>
        affine.vector_store %57, %alloc_10[%c18, %c3] : memref<20x29xf32>, vector<27xf32>
        scf.yield
      }
      default {
        %159 = math.ctlz %11 : tensor<?x29xi16>
        %collapsed_27 = tensor.collapse_shape %52 [[0, 1]] : tensor<?x?xi64> into tensor<?xi64>
        %160 = math.ipowi %c-18318_i16, %c13637_i16 : i16
        %161 = index.or %c0, %c27
        %162 = bufferization.to_tensor %alloc_18 : memref<?x29xi32> to tensor<?x29xi32>
        %163 = math.copysign %30, %30 : f16
        %164 = math.fma %38, %38, %cst : f16
        %165 = math.floor %30 : f16
        %166 = index.ceildivu %c12, %c19
        %167 = arith.floordivsi %47, %true : i1
        %168 = vector.shuffle %45, %45 [0, 1] : vector<2xi32>, vector<2xi32>
        %169 = arith.floordivsi %17, %39 : i1
        affine.vector_store %57, %alloc_10[%c3, %c26] : memref<20x29xf32>, vector<27xf32>
        %170 = math.tanh %30 : f16
        %171 = tensor.empty(%150) : tensor<?x20x20xi16>
        %broadcasted = linalg.broadcast ins(%22 : tensor<?x20xi16>) outs(%171 : tensor<?x20x20xi16>) dimensions = [2] 
        %172 = index.shl %c29, %16
      }
      %true_25 = index.bool.constant true
      %151 = math.ipowi %true_25, %true_0 : i1
      %generated_26 = tensor.generate %c28 {
      ^bb0(%arg0: index, %arg1: index):
        %splat_27 = tensor.splat %47 : tensor<20x29xi1>
        %159 = arith.divsi %28, %c1670868604_i32 : i32
        %160 = math.fpowi %cst_3, %c1157856177_i32 : f32, i32
        %alloca = memref.alloca() : memref<20x29xi64>
        tensor.yield %c1070563259_i64 : i64
      } : tensor<?x29xi64>
      bufferization.dealloc_tensor %generated_26 : tensor<?x29xi64>
      %152 = llvm.intr.matrix.transpose %53 {columns = 4 : i32, rows = 5 : i32} : vector<20xi1> into vector<20xi1>
      %inserted = tensor.insert %c-885_i16 into %11[%c0, %c16] : tensor<?x29xi16>
      %153 = math.tanh %10 : tensor<20x29xf32>
      %154 = arith.shrui %false, %39 : i1
      %155 = math.cttz %5 : tensor<?x29xi16>
      %156 = scf.while (%arg0 = %1) : (tensor<?x29xi64>) -> tensor<?x29xi64> {
        %159 = index.shl %36, %36
        %160 = arith.minui %39, %31 : i1
        %alloc_27 = memref.alloc() : memref<20x29xi64>
        memref.copy %alloc_19, %alloc_27 : memref<20x29xi64> to memref<20x29xi64>
        %161 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %59, %57, %cst_2 : vector<27xf32>, vector<27xf32> into f32
        %162 = math.round %cst_4 : f16
        %163 = bufferization.to_buffer %7 : tensor<?x?xi16> to memref<?x?xi16>
        %164 = vector.multi_reduction <xor>, %53, %53 [] : vector<20xi1> to vector<20xi1>
        %165 = math.ipowi %c1070563259_i64, %c1070563259_i64 : i64
        %166 = tensor.empty(%c24) : tensor<?x29xi64>
        scf.condition(%26) %166 : tensor<?x29xi64>
      } do {
      ^bb0(%arg0: tensor<?x29xi64>):
        %159 = vector.broadcast %c-18318_i16 : i16 to vector<29x29xi16>
        %inserted_27 = tensor.insert %c1070563259_i64 into %1[%c0, %c2] : tensor<?x29xi64>
        %160 = llvm.intr.matrix.transpose %57 {columns = 9 : i32, rows = 3 : i32} : vector<27xf32> into vector<27xf32>
        bufferization.dealloc_tensor %15 : tensor<?x?xi1>
        %161 = arith.minui %31, %34 : i1
        %162 = arith.minui %34, %47 : i1
        %163 = vector.create_mask %c14 : vector<20xi1>
        %164 = index.sizeof
        %165 = arith.remf %cst_3, %cst_2 : f32
        %alloc_28 = memref.alloc() : memref<29x29xi64>
        linalg.transpose ins(%alloc_15 : memref<29x29xi64>) outs(%alloc_28 : memref<29x29xi64>) permutation = [1, 0] 
        bufferization.dealloc_tensor %49 : tensor<?x?xi64>
        %166 = math.floor %cst_6 : f32
        %true_29 = arith.constant true
        %167 = vector.transfer_read %9[%c28], %true_29 : tensor<20xi1>, vector<i1>
        %false_30 = arith.constant false
        vector.compressstore %alloc_13[%c10, %c6], %58, %58 : memref<29x29xi1>, vector<27xi1>, vector<27xi1>
        %168 = linalg.matmul ins(%8, %8 : tensor<29x29xf32>, tensor<29x29xf32>) outs(%8 : tensor<29x29xf32>) -> tensor<29x29xf32>
        %169 = tensor.empty(%c21) : tensor<?x29xi64>
        scf.yield %169 : tensor<?x29xi64>
      }
      %cast = memref.cast %alloc_12 : memref<?xf16> to memref<20xf16>
      %157 = vector.transpose %45, [0] : vector<2xi32> to vector<2xi32>
      %158 = tensor.empty() : tensor<20xi64>
      scf.yield %158 : tensor<20xi64>
    }
    %63 = spirv.CL.rsqrt %30 : f16
    %64 = spirv.CL.s_abs %c-18318_i16 : i16
    %65 = arith.negf %38 : f16
    %66 = vector.multi_reduction <minsi>, %45, %28 [0] : vector<2xi32> to i32
    %67 = vector.broadcast %28 : i32 to vector<20x29xi32>
    %68 = math.ctlz %true : i1
    %alloc_22 = memref.alloc() : memref<20xi32>
    memref.copy %alloc_14, %alloc_22 : memref<20xi32> to memref<20xi32>
    %cst_23 = arith.constant 1.005600e+04 : f16
    %69 = spirv.GL.Log %cst_4 : f16
    %70 = index.casts %true : i1 to index
    %71 = spirv.FOrdEqual %29, %29 : f32
    %72 = bufferization.clone %alloc_11 : memref<20x29xf16> to memref<20x29xf16>
    %73 = spirv.CL.fmin %cst_4, %30 : f16
    %74 = index.shl %c25, %c20
    %75 = vector.insert %true_1, %53 [%c13] : i1 into vector<20xi1>
    %76 = arith.cmpi sge, %false, %false : i1
    %77 = affine.min affine_map<(d0, d1, d2) -> (d2 ceildiv 2)>(%c10, %c15, %c4)
    %78 = vector.broadcast %27 : f16 to vector<20xf16>
    %79 = vector.maskedload %alloc_7[%c0, %c13], %53, %78 : memref<?x29xf16>, vector<20xi1>, vector<20xf16> into vector<20xf16>
    %80 = spirv.BitwiseAnd %45, %45 : vector<2xi32>
    %81 = spirv.CL.s_max %66, %66 : i32
    memref.alloca_scope  {
      %148 = vector.load %alloc_8[%c8, %c8] : memref<29x29xi64>, vector<8x26xi64>
      %dim = tensor.dim %5, %c1 : tensor<?x29xi16>
      %generated_25 = tensor.generate %c10 {
      ^bb0(%arg0: index, %arg1: index):
        %174 = tensor.empty() : tensor<29x27xi32>
        %175 = tensor.empty() : tensor<20x27xi32>
        %176 = linalg.matmul ins(%4, %174 : tensor<20x29xi32>, tensor<29x27xi32>) outs(%175 : tensor<20x27xi32>) -> tensor<20x27xi32>
        %177 = affine.load %alloc_12[%c16] : memref<?xf16>
        %178 = vector.transpose %59, [0] : vector<27xf32> to vector<27xf32>
        %179 = arith.andi %26, %47 : i1
        tensor.yield %63 : f16
      } : tensor<?x29xf16>
      %149 = vector.load %72[%c3, %c11] : memref<20x29xf16>, vector<5x7xf16>
      %150 = vector.transpose %53, [0] : vector<20xi1> to vector<20xi1>
      %151 = math.ctpop %26 : i1
      %152 = math.round %63 : f16
      %153 = index.ceildivu %c2, %77
      %154 = math.round %12 : tensor<20x29xf32>
      %155 = math.round %14 : tensor<29x29xf16>
      %156 = vector.broadcast %true_5 : i1 to vector<20x29xi1>
      %157 = math.ipowi %9, %9 : tensor<20xi1>
      %158 = index.ceildivs %c31, %c25
      %cst_26 = arith.constant 1.00095283E+9 : f32
      %159 = vector.broadcast %cst_3 : f32 to vector<29x29xf32>
      %160 = vector.fma %159, %159, %159 : vector<29x29xf32>
      affine.vector_store %45, %alloc_22[%c19] : memref<20xi32>, vector<2xi32>
      %161 = tensor.empty(%c7, %16) : tensor<?x?xf16>
      %162 = linalg.copy ins(%13 : tensor<?x?xf16>) outs(%161 : tensor<?x?xf16>) -> tensor<?x?xf16>
      %generated_27 = tensor.generate %c17 {
      ^bb0(%arg0: index, %arg1: index):
        %174 = math.round %8 : tensor<29x29xf32>
        %175 = index.xor %c30, %c22
        %c1432494877_i64 = arith.constant 1432494877 : i64
        %alloc_30 = memref.alloc(%c11, %c14) : memref<?x?xi1>
        tensor.yield %27 : f16
      } : tensor<?x29xf16>
      %163 = affine.min affine_map<(d0)[s0] -> (-(d0 mod 32 + 16))>(%c7)[%c24]
      %164 = index.shru %153, %c4
      %165 = index.divu %c24, %c8
      %166 = math.ctpop %true_5 : i1
      %167 = math.tan %10 : tensor<20x29xf32>
      affine.store %c1070563259_i64, %alloc[%c8] : memref<?xi64>
      %168 = index.and %77, %c30
      %assume_align_28 = memref.assume_alignment %alloc_20, 4 : memref<?x?xi32>
      %169 = index.add %c10, %158
      %c1856437251_i64 = arith.constant 1856437251 : i64
      %170 = arith.cmpi sle, %39, %40 : i1
      %true_29 = arith.constant true
      %171 = vector.broadcast %c1070563259_i64 : i64 to vector<26xi64>
      %172 = vector.insert %171, %148 [6] : vector<26xi64> into vector<8x26xi64>
      %173 = math.ctlz %c1670868604_i32 : i32
    }
    %82 = vector.broadcast %31 : i1 to vector<20x29xi1>
    %83 = spirv.GL.Sin %63 : f16
    %84 = scf.if %71 -> (memref<20x29xi16>) {
      %148 = arith.minsi %c1070563259_i64, %c1070563259_i64 : i64
      %149 = arith.floordivsi %true_0, %71 : i1
      %150 = index.add %c14, %c0
      %151 = math.fpowi %10, %4 : tensor<20x29xf32>, tensor<20x29xi32>
      %152 = index.casts %c21 : index to i32
      %153 = index.sub %c25, %c6
      %154 = arith.addi %true, %39 : i1
      %155 = memref.atomic_rmw mins %c1070563259_i64, %alloc[%c0] : (i64, memref<?xi64>) -> i64
      %alloc_25 = memref.alloc() : memref<20x29xi16>
      scf.yield %alloc_25 : memref<20x29xi16>
    } else {
      scf.if %47 {
        %154 = math.ctpop %66 : i32
        %rank = tensor.rank %6 : tensor<?xi1>
        %155 = math.ctpop %0 : tensor<?x?xi16>
        %156 = arith.minui %c13637_i16, %c-885_i16 : i16
        %157 = arith.subi %c-885_i16, %c-18318_i16 : i16
        %158 = affine.load %alloc_14[%c17] : memref<20xi32>
        %159 = vector.extract_strided_slice %57 {offsets = [3], sizes = [5], strides = [1]} : vector<27xf32> to vector<5xf32>
        bufferization.dealloc_tensor %8 : tensor<29x29xf32>
      }
      %148 = vector.extract %79[3] : f16 from vector<20xf16>
      %149 = math.tanh %8 : tensor<29x29xf32>
      memref.store %28, %alloc_20[%c0, %c0] : memref<?x?xi32>
      %150 = llvm.intr.matrix.transpose %58 {columns = 9 : i32, rows = 3 : i32} : vector<27xi1> into vector<27xi1>
      %151 = vector.transpose %82, [1, 0] : vector<20x29xi1> to vector<29x20xi1>
      %152 = arith.addi %39, %true_5 : i1
      %153 = bufferization.to_buffer %11 : tensor<?x29xi16> to memref<?x29xi16>
      %alloc_25 = memref.alloc() : memref<20x29xi16>
      scf.yield %alloc_25 : memref<20x29xi16>
    }
    %85 = vector.bitcast %82 : vector<20x29xi1> to vector<20x29xi1>
    %86 = tensor.empty() : tensor<20x29xf32>
    %mapped = linalg.map ins(%12, %10 : tensor<20x29xf32>, tensor<20x29xf32>) outs(%86 : tensor<20x29xf32>)
      (%in: f32, %in_25: f32, %init: f32) {
        %false_26 = index.bool.constant false
        %148 = tensor.empty() : tensor<29x27xi32>
        %149 = tensor.empty() : tensor<20x27xi32>
        %150 = linalg.matmul ins(%4, %148 : tensor<20x29xi32>, tensor<29x27xi32>) outs(%149 : tensor<20x27xi32>) -> tensor<20x27xi32>
        %assume_align_27 = memref.assume_alignment %alloc_22, 16 : memref<20xi32>
        %151 = index.or %c9, %c28
        %c160659612_i64 = arith.constant 160659612 : i64
        %152 = math.tan %8 : tensor<29x29xf32>
        %153 = index.or %c27, %c4
        %154 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minui>} %58, %58, %47 : vector<27xi1>, vector<27xi1> into i1
        %155 = vector.extract_strided_slice %45 {offsets = [0], sizes = [1], strides = [1]} : vector<2xi32> to vector<1xi32>
        %expanded_28 = tensor.expand_shape %86 [[0], [1, 2]] output_shape [20, 29, 1] : tensor<20x29xf32> into tensor<20x29x1xf32>
        %156 = vector.broadcast %init : f32 to vector<20xf32>
        %157 = vector.fma %156, %156, %156 : vector<20xf32>
        %158 = index.add %c21, %43
        %159 = vector.broadcast %47 : i1 to vector<29x29xi1>
        %160 = math.round %14 : tensor<29x29xf16>
        %generated_29 = tensor.generate %c17 {
        ^bb0(%arg0: index):
          %170 = affine.min affine_map<(d0, d1) -> ((d0 ceildiv 8) floordiv 4)>(%16, %c7)
          %171 = affine.vector_load %alloc_20[%c3, %77] : memref<?x?xi32>, vector<20xi32>
          %172 = math.ipowi %false_26, %true : i1
          %173 = arith.remf %63, %69 : f16
          tensor.yield %38 : f16
        } : tensor<?xf16>
        %generated_30 = tensor.generate %c12 {
        ^bb0(%arg0: index, %arg1: index):
          %170 = math.sqrt %29 : f32
          %c-25026_i16 = arith.constant -25026 : i16
          %171 = math.exp2 %10 : tensor<20x29xf32>
          %172 = vector.broadcast %c1157856177_i32 : i32 to vector<20xi32>
          %173 = vector.gather %alloc_22[%c1] [%172], %53, %172 : memref<20xi32>, vector<20xi32>, vector<20xi1>, vector<20xi32> into vector<20xi32>
          tensor.yield %83 : f16
        } : tensor<?x29xf16>
        %cast = tensor.cast %generated_29 : tensor<?xf16> to tensor<20xf16>
        %collapsed_31 = tensor.collapse_shape %14 [[0, 1]] : tensor<29x29xf16> into tensor<841xf16>
        %collapsed_32 = tensor.collapse_shape %7 [[0, 1]] : tensor<?x?xi16> into tensor<?xi16>
        %alloc_33 = memref.alloc() : memref<29x20xf16>
        linalg.transpose ins(%alloc_11 : memref<20x29xf16>) outs(%alloc_33 : memref<29x20xf16>) permutation = [1, 0] 
        %161 = index.sizeof
        %c1_i16 = arith.constant 1 : i16
        %162 = vector.transfer_read %0[%c18, %c24], %c1_i16 : tensor<?x?xi16>, vector<29xi16>
        %163 = index.sub %c5, %c29
        %164 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<add>} %155, %155, %81 : vector<1xi32>, vector<1xi32> into i32
        %165 = math.log10 %8 : tensor<29x29xf32>
        %166 = affine.max affine_map<(d0) -> (((d0 ceildiv 8) mod 16 + d0) ceildiv 4)>(%c18)
        %167 = arith.shli %true, %true_5 : i1
        bufferization.dealloc_tensor %8 : tensor<29x29xf32>
        affine.store %40, %alloc_13[%c27, %c0] : memref<29x29xi1>
        %168 = index.floordivs %c1, %c20
        %169 = affine.min affine_map<(d0) -> (((d0 ceildiv 8) mod 16 + d0) ceildiv 4)>(%c3)
        memref.alloca_scope  {
          %170 = vector.multi_reduction <maxsi>, %53, %53 [] : vector<20xi1> to vector<20xi1>
          %171 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<maxnumf>} %157, %157, %in : vector<20xf32>, vector<20xf32> into f32
          %172 = arith.addf %69, %61 : f16
          %173 = index.divu %c29, %c21
          %extracted = tensor.extract %13[%c0, %c0] : tensor<?x?xf16>
          %174 = tensor.empty(%c19) : tensor<?x20xi64>
          %broadcasted = linalg.broadcast ins(%50 : tensor<?xi64>) outs(%174 : tensor<?x20xi64>) dimensions = [1] 
          %175 = vector.create_mask %c27, %c1 : vector<20x29xi1>
          %alloca = memref.alloca() : memref<20x29xi1>
          %176 = math.roundeven %38 : f16
          %177 = vector.broadcast %c20 : index to vector<20xindex>
          %178 = vector.broadcast %66 : i32 to vector<20xi32>
          vector.scatter %alloc_18[%c0, %c18] [%177], %53, %178 : memref<?x29xi32>, vector<20xindex>, vector<20xi1>, vector<20xi32>
          %179 = index.shru %c16, %c25
          %180 = index.shl %c29, %c16
          %181 = bufferization.to_buffer %8 : tensor<29x29xf32> to memref<29x29xf32>
          %182 = arith.subi %c-885_i16, %c-18318_i16 : i16
          %183 = index.and %c7, %c4
          %184 = affine.max affine_map<(d0, d1) -> ((d0 ceildiv 8) floordiv 4)>(%179, %c24)
          %185 = arith.shli %28, %c1670868604_i32 : i32
          %186 = math.fpowi %12, %4 : tensor<20x29xf32>, tensor<20x29xi32>
          %187 = llvm.intr.matrix.multiply %45, %155 {lhs_columns = 1 : i32, lhs_rows = 2 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<1xi32>) -> vector<2xi32>
          %188 = vector.multi_reduction <add>, %79, %79 [] : vector<20xf16> to vector<20xf16>
          %189 = math.exp2 %14 : tensor<29x29xf16>
          %190 = arith.minui %c-18318_i16, %64 : i16
          %191 = index.xor %168, %c16
          %192 = index.sub %184, %c15
          %193 = bufferization.to_tensor %alloc_17 : memref<?x29xi32> to tensor<?x29xi32>
          %194 = vector.bitcast %175 : vector<20x29xi1> to vector<20x29xi1>
          %195 = index.shru %c4, %c24
          %196 = index.divu %c24, %c15
          %197 = vector.broadcast %183 : index to vector<27xindex>
          %198 = vector.broadcast %c-18318_i16 : i16 to vector<27xi16>
          vector.scatter %alloc_21[%c0, %c0] [%197], %58, %198 : memref<?x?xi16>, vector<27xindex>, vector<27xi1>, vector<27xi16>
          %199 = bufferization.to_tensor %alloc_22 : memref<20xi32> to tensor<20xi32>
          %200 = math.atan %33 : f16
          %c0_35 = arith.constant 0 : index
          %dim = tensor.dim %broadcasted, %c0_35 : tensor<?x20xi64>
          %c1_36 = arith.constant 1 : index
          %expanded_37 = tensor.expand_shape %broadcasted [[0], [1, 2]] output_shape [%dim, 20, 1] : tensor<?x20xi64> into tensor<?x20x1xi64>
        }
        %cst_34 = arith.constant 1.000000e+00 : f32
        linalg.yield %cst_34 : f32
      }
    %87 = index.sizeof
    %88 = spirv.BitwiseAnd %45, %45 : vector<2xi32>
    %89 = spirv.GL.Fma %cst_6, %29, %cst_2 : f32
    %90 = arith.remf %27, %73 : f16
    %91 = index.shl %c19, %43
    %92 = spirv.CL.sqrt %cst_4 : f16
    %93 = affine.apply affine_map<(d0) -> ((-(d0 floordiv 4) + 20) ceildiv 16)>(%c26)
    %splat = tensor.splat %38 : tensor<20x29xf16>
    %94 = spirv.IEqual %64, %c13637_i16 : i16
    %generated = tensor.generate %c16 {
    ^bb0(%arg0: index, %arg1: index):
      %148 = vector.broadcast %69 : f16 to vector<29x29xf16>
      %149 = vector.broadcast %true_5 : i1 to vector<29x29xi1>
      %150 = vector.broadcast %66 : i32 to vector<29x29xi32>
      %151 = vector.gather %alloc_11[%c21, %c21] [%150], %149, %148 : memref<20x29xf16>, vector<29x29xi32>, vector<29x29xi1>, vector<29x29xf16> into vector<29x29xf16>
      %c937890492_i32 = arith.constant 937890492 : i32
      %152 = vector.broadcast %true_5 : i1 to vector<29x29xi1>
      %153 = bufferization.clone %72 : memref<20x29xf16> to memref<20x29xf16>
      tensor.yield %66 : i32
    } : tensor<?x29xi32>
    %95 = spirv.GL.Pow %83, %cst : f16
    %96 = spirv.CL.rint %29 : f32
    %97 = memref.atomic_rmw mulf %29, %alloc_10[%c8, %c26] : (f32, memref<20x29xf32>) -> f32
    %98 = affine.apply affine_map<(d0)[s0] -> (0)>(%c5)[%c29]
    %99 = spirv.GL.RoundEven %61 : f16
    %100 = index.add %c0, %c29
    %101 = vector.broadcast %94 : i1 to vector<29x29xi1>
    %102 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minui>} %82, %85, %101 : vector<20x29xi1>, vector<20x29xi1> into vector<29x29xi1>
    %assume_align = memref.assume_alignment %alloc_9, 4 : memref<29x29xi32>
    %103 = spirv.FUnordGreaterThanEqual %73, %63 : f16
    %alloc_24 = memref.alloc(%c4) : memref<?x29x20xi32>
    linalg.broadcast ins(%alloc_17 : memref<?x29xi32>) outs(%alloc_24 : memref<?x29x20xi32>) dimensions = [2] 
    %104 = spirv.GL.Round %27 : f16
    %expanded = tensor.expand_shape %12 [[0], [1, 2]] output_shape [20, 29, 1] : tensor<20x29xf32> into tensor<20x29x1xf32>
    %105 = spirv.CL.ceil %89 : f32
    %106 = arith.subi %false, %103 : i1
    %107 = spirv.CL.tanh %30 : f16
    %108 = vector.extract %58[10] : i1 from vector<27xi1>
    %109 = vector.create_mask %c29, %c14 : vector<20x29xi1>
    %110 = vector.broadcast %83 : f16 to vector<20x29xf16>
    %111 = memref.realloc %alloc_22 : memref<20xi32> to memref<27xi32>
    %112 = vector.broadcast %103 : i1 to vector<2xi1>
    vector.compressstore %alloc_18[%c0, %c21], %112, %45 : memref<?x29xi32>, vector<2xi1>, vector<2xi32>
    %113 = index.sizeof
    %collapsed = tensor.collapse_shape %5 [[0, 1]] : tensor<?x29xi16> into tensor<?xi16>
    %114 = index.shrs %c8, %c9
    %115 = spirv.CL.rint %cst_2 : f32
    %116 = spirv.GL.Tanh %cst_4 : f16
    %117 = math.round %83 : f16
    %118 = math.round %96 : f32
    %119 = index.xor %c11, %c21
    %120 = spirv.CL.u_max %64, %c13637_i16 : i16
    %121 = linalg.matmul ins(%86, %8 : tensor<20x29xf32>, tensor<29x29xf32>) outs(%10 : tensor<20x29xf32>) -> tensor<20x29xf32>
    %122 = vector.bitcast %59 : vector<27xf32> to vector<27xf32>
    %123 = vector.broadcast %c10 : index to vector<27xindex>
    %124 = vector.broadcast %c13637_i16 : i16 to vector<27xi16>
    vector.scatter %alloc_21[%c0, %c0] [%123], %58, %124 : memref<?x?xi16>, vector<27xindex>, vector<27xi1>, vector<27xi16>
    %125 = math.fma %2, %2, %2 : tensor<20xf16>
    affine.store %c1070563259_i64, %alloc_16[%c19] : memref<?xi64>
    %126 = spirv.CL.pow %33, %73 : f16
    %127 = vector.broadcast %true_0 : i1 to vector<20xi1>
    %128 = arith.addf %cst_3, %105 : f32
    %129 = index.sub %87, %c28
    %130 = spirv.CL.rint %99 : f16
    %131 = index.mul %c9, %c3
    %132 = spirv.CL.u_max %c1070563259_i64, %c1070563259_i64 : i64
    %133 = spirv.CL.ceil %cst_6 : f32
    %134 = index.mul %129, %113
    %135 = spirv.GL.Exp %63 : f16
    %136 = scf.index_switch %131 -> vector<29x29xi16> 
    case 1 {
      %148 = vector.insert %40, %58 [%c15] : i1 into vector<27xi1>
      %149 = math.ipowi %34, %true_0 : i1
      affine.store %126, %72[%c8, %c11] : memref<20x29xf16>
      %150 = vector.insert %cst_6, %59 [%c11] : f32 into vector<27xf32>
      %151 = arith.shli %64, %c13637_i16 : i16
      %152 = vector.broadcast %true : i1 to vector<20x29xi1>
      %153 = index.xor %c11, %c24
      %154 = math.absf %13 : tensor<?x?xf16>
      %155 = scf.index_switch %91 -> memref<?x29xf32> 
      case 1 {
        %167 = linalg.matmul ins(%10, %8 : tensor<20x29xf32>, tensor<29x29xf32>) outs(%12 : tensor<20x29xf32>) -> tensor<20x29xf32>
        %168 = index.maxs %c31, %c30
        %169 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<and>} %45, %45, %66 : vector<2xi32>, vector<2xi32> into i32
        %inserted = tensor.insert %c13637_i16 into %11[%c0, %c24] : tensor<?x29xi16>
        %170 = index.mul %c7, %c16
        %171 = arith.subi %71, %34 : i1
        %from_elements = tensor.from_elements %132, %132, %c1070563259_i64, %132, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %132, %c1070563259_i64, %132, %132, %132, %132, %132, %c1070563259_i64, %c1070563259_i64, %132, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %132, %132, %132, %132, %c1070563259_i64, %132, %132, %132, %c1070563259_i64, %132, %c1070563259_i64, %132, %c1070563259_i64, %132, %c1070563259_i64, %132, %132, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %132, %132, %132, %c1070563259_i64, %132, %c1070563259_i64, %c1070563259_i64, %132, %132, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %132, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %132, %132, %132, %132, %132, %c1070563259_i64, %132, %132, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %132, %132, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %132, %132, %132, %c1070563259_i64, %132, %c1070563259_i64, %132, %c1070563259_i64, %c1070563259_i64, %132, %132, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %132, %132, %c1070563259_i64, %c1070563259_i64, %132, %132, %132, %132, %c1070563259_i64, %132, %132, %132, %132, %132, %c1070563259_i64, %c1070563259_i64, %132, %c1070563259_i64, %132, %c1070563259_i64, %132, %132, %132, %132, %c1070563259_i64, %c1070563259_i64, %132, %132, %132, %132, %c1070563259_i64, %132, %132, %132, %c1070563259_i64, %132, %c1070563259_i64, %132, %c1070563259_i64, %132, %c1070563259_i64, %c1070563259_i64, %132, %132, %c1070563259_i64, %132, %132, %c1070563259_i64, %c1070563259_i64, %132, %132, %c1070563259_i64, %c1070563259_i64, %132, %c1070563259_i64, %132, %c1070563259_i64, %132, %132, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %132, %132, %c1070563259_i64, %c1070563259_i64, %132, %c1070563259_i64, %132, %132, %132, %c1070563259_i64, %c1070563259_i64, %132, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %132, %132, %132, %132, %c1070563259_i64, %c1070563259_i64, %132, %c1070563259_i64, %c1070563259_i64, %132, %c1070563259_i64, %132, %132, %132, %132, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %132, %132, %132, %132, %132, %c1070563259_i64, %132, %132, %132, %132, %c1070563259_i64, %132, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %132, %132, %132, %c1070563259_i64, %132, %132, %c1070563259_i64, %132, %132, %c1070563259_i64, %132, %132, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %132, %c1070563259_i64, %c1070563259_i64, %132, %132, %c1070563259_i64, %132, %c1070563259_i64, %132, %132, %c1070563259_i64, %132, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %132, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %132, %c1070563259_i64, %132, %132, %c1070563259_i64, %132, %c1070563259_i64, %132, %c1070563259_i64, %132, %c1070563259_i64, %132, %132, %132, %c1070563259_i64, %132, %132, %c1070563259_i64, %c1070563259_i64, %132, %132, %132, %c1070563259_i64, %132, %c1070563259_i64, %132, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %132, %c1070563259_i64, %132, %132, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %132, %c1070563259_i64, %c1070563259_i64, %132, %132, %132, %132, %132, %c1070563259_i64, %132, %132, %132, %132, %132, %132, %132, %132, %132, %c1070563259_i64, %132, %c1070563259_i64, %132, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %132, %132, %c1070563259_i64, %c1070563259_i64, %132, %c1070563259_i64, %c1070563259_i64, %132, %132, %c1070563259_i64, %132, %132, %c1070563259_i64, %c1070563259_i64, %132, %c1070563259_i64, %132, %132, %132, %132, %c1070563259_i64, %c1070563259_i64, %132, %132, %c1070563259_i64, %132, %c1070563259_i64, %132, %132, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %132, %132, %c1070563259_i64, %c1070563259_i64, %132, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %132, %132, %c1070563259_i64, %c1070563259_i64, %132, %c1070563259_i64, %132, %132, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %132, %c1070563259_i64, %132, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %132, %132, %c1070563259_i64, %132, %132, %c1070563259_i64, %132, %c1070563259_i64, %c1070563259_i64, %132, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %132, %c1070563259_i64, %c1070563259_i64, %132, %c1070563259_i64, %132, %c1070563259_i64, %132, %132, %132, %132, %132, %132, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %132, %132, %132, %132, %132, %c1070563259_i64, %132, %132, %c1070563259_i64, %c1070563259_i64, %132, %c1070563259_i64, %132, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %132, %132, %c1070563259_i64, %132, %c1070563259_i64, %132, %c1070563259_i64, %132, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %132, %c1070563259_i64, %132, %132, %c1070563259_i64, %132, %132, %c1070563259_i64, %132, %132, %c1070563259_i64, %132, %132, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %132, %132, %132, %c1070563259_i64, %c1070563259_i64, %132, %c1070563259_i64, %c1070563259_i64, %132, %c1070563259_i64, %132, %132, %132, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %132, %132, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %132, %132, %132, %c1070563259_i64, %132, %c1070563259_i64, %c1070563259_i64, %132, %c1070563259_i64, %c1070563259_i64, %132, %c1070563259_i64, %132, %132, %c1070563259_i64, %c1070563259_i64, %132, %c1070563259_i64, %c1070563259_i64, %132, %c1070563259_i64, %c1070563259_i64, %132, %132, %132, %132, %c1070563259_i64, %132, %132, %132, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %132, %c1070563259_i64, %132, %c1070563259_i64, %132, %132, %c1070563259_i64, %132, %132, %132, %132, %132, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %132, %132, %c1070563259_i64, %c1070563259_i64, %132, %132, %c1070563259_i64, %c1070563259_i64, %132, %132, %132, %c1070563259_i64, %132, %c1070563259_i64, %132, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %132, %132, %c1070563259_i64, %132, %c1070563259_i64, %c1070563259_i64, %132, %132, %c1070563259_i64, %132, %c1070563259_i64, %132, %132, %132, %132, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %132, %c1070563259_i64, %132, %132, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %132, %132, %132, %c1070563259_i64, %132, %132, %c1070563259_i64, %c1070563259_i64, %c1070563259_i64, %132, %132, %c1070563259_i64, %c1070563259_i64, %132 : tensor<20x29xi64>
        %172 = index.sizeof
        %173 = linalg.matmul ins(%10, %8 : tensor<20x29xf32>, tensor<29x29xf32>) outs(%12 : tensor<20x29xf32>) -> tensor<20x29xf32>
        %174 = math.fpowi %61, %81 : f16, i32
        %175 = llvm.intr.matrix.transpose %127 {columns = 4 : i32, rows = 5 : i32} : vector<20xi1> into vector<20xi1>
        %176 = math.sqrt %116 : f16
        %177 = vector.broadcast %120 : i16 to vector<29xi16>
        %178 = vector.transfer_write %177, %5[%131, %c25] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<29xi16>, tensor<?x29xi16>
        %179 = vector.load %alloc[%c0] : memref<?xi64>, vector<1xi64>
        %180 = index.shl %134, %36
        %181 = arith.ori %17, %34 : i1
        %alloc_25 = memref.alloc(%c28) : memref<?x29xf32>
        scf.yield %alloc_25 : memref<?x29xf32>
      }
      case 2 {
        %167 = index.ceildivs %43, %c6
        %alloca = memref.alloca(%c24) : memref<?xi64>
        %168 = affine.vector_load %alloc_12[%113] : memref<?xf16>, vector<20xf16>
        %169 = arith.ceildivsi %40, %34 : i1
        %170 = index.add %16, %114
        affine.store %132, %alloc_19[%c26, %c4] : memref<20x29xi64>
        %171 = vector.broadcast %116 : f16 to vector<20x29xf16>
        %172 = vector.gather %14[%170, %c25] [%67], %82, %171 : tensor<29x29xf16>, vector<20x29xi32>, vector<20x29xi1>, vector<20x29xf16> into vector<20x29xf16>
        %173 = arith.andi %31, %true_0 : i1
        %174 = vector.broadcast %153 : index to vector<29xindex>
        %175 = vector.broadcast %false : i1 to vector<29xi1>
        %176 = vector.broadcast %c1070563259_i64 : i64 to vector<29xi64>
        vector.scatter %alloc_16[%c0] [%174], %175, %176 : memref<?xi64>, vector<29xindex>, vector<29xi1>, vector<29xi64>
        %177 = math.ctlz %49 : tensor<?x?xi64>
        %178 = bufferization.clone %alloc_11 : memref<20x29xf16> to memref<20x29xf16>
        %179 = index.floordivs %c0, %114
        %180 = math.roundeven %104 : f16
        %181 = vector.extract_strided_slice %152 {offsets = [0], sizes = [17], strides = [1]} : vector<20x29xi1> to vector<17x29xi1>
        %182 = index.shl %c3, %c15
        %183 = index.add %c25, %153
        %alloc_25 = memref.alloc(%74) : memref<?x29xf32>
        scf.yield %alloc_25 : memref<?x29xf32>
      }
      default {
        %167 = math.atan %cst_2 : f32
        %168 = arith.xori %c-18318_i16, %c13637_i16 : i16
        %169 = arith.divf %29, %89 : f32
        %inserted = tensor.insert %c-18318_i16 into %7[%c0, %c0] : tensor<?x?xi16>
        %170 = arith.divsi %42, %71 : i1
        %extracted = tensor.extract %51[%c0, %c0] : tensor<?x?xi64>
        %171 = arith.shli %42, %true_0 : i1
        vector.print %58 : vector<27xi1>
        %172 = index.sub %c22, %91
        %173 = math.sqrt %27 : f16
        %174 = vector.transpose %127, [0] : vector<20xi1> to vector<20xi1>
        %175 = index.casts %c5 : index to i32
        %176 = vector.broadcast %c-885_i16 : i16 to vector<27xi16>
        %177 = vector.transfer_write %176, %0[%c26, %c31] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<27xi16>, tensor<?x?xi16>
        %178 = affine.apply affine_map<(d0, d1, d2, d3)[s0] -> (d3)>(%43, %c10, %113, %c1)[%93]
        %179 = arith.cmpf ogt, %107, %38 : f16
        %180 = index.floordivs %c25, %c5
        %alloc_25 = memref.alloc(%c4) : memref<?x29xf32>
        scf.yield %alloc_25 : memref<?x29xf32>
      }
      %156 = affine.for %arg0 = 0 to 73 iter_args(%arg1 = %alloc_20) -> (memref<?x?xi32>) {
        %alloc_25 = memref.alloc(%87, %c1) : memref<?x?xi32>
        affine.yield %alloc_25 : memref<?x?xi32>
      }
      %157 = vector.broadcast %c1157856177_i32 : i32 to vector<29xi32>
      %158 = vector.insert %157, %67 [2] : vector<29xi32> into vector<20x29xi32>
      %dim = tensor.dim %generated, %c1 : tensor<?x29xi32>
      %159 = arith.ceildivsi %c13637_i16, %120 : i16
      %160 = arith.minsi %c1070563259_i64, %c1070563259_i64 : i64
      %161 = arith.minsi %c-18318_i16, %c13637_i16 : i16
      %162 = tensor.empty() : tensor<27x29xi1>
      %163 = tensor.empty() : tensor<i1>
      %164 = tensor.empty() : tensor<27x29xi1>
      %165 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%162, %163 : tensor<27x29xi1>, tensor<i1>) outs(%164 : tensor<27x29xi1>) {
      ^bb0(%in: i1, %in_25: i1, %out: i1):
        %167 = math.log1p %13 : tensor<?x?xf16>
        linalg.yield %26 : i1
      } -> tensor<27x29xi1>
      %166 = vector.broadcast %c-885_i16 : i16 to vector<29x29xi16>
      scf.yield %166 : vector<29x29xi16>
    }
    case 2 {
      %148 = arith.remf %61, %83 : f16
      %alloc_25 = memref.alloc() : memref<29x29xf32>
      %149 = vector.broadcast %cst_2 : f32 to vector<29x29xf32>
      %150 = vector.broadcast %true : i1 to vector<29x29xi1>
      %151 = vector.broadcast %66 : i32 to vector<29x29xi32>
      %152 = vector.gather %alloc_25[%c25, %c0] [%151], %150, %149 : memref<29x29xf32>, vector<29x29xi32>, vector<29x29xi1>, vector<29x29xf32> into vector<29x29xf32>
      %153 = affine.apply affine_map<(d0) -> (((d0 ceildiv 8) mod 16 + d0) ceildiv 4)>(%c2)
      %c0_26 = arith.constant 0 : index
      %dim = tensor.dim %11, %c0_26 : tensor<?x29xi16>
      %c1_27 = arith.constant 1 : index
      %expanded_28 = tensor.expand_shape %11 [[0], [1, 2]] output_shape [%dim, 29, 1] : tensor<?x29xi16> into tensor<?x29x1xi16>
      %154 = scf.index_switch %c12 -> memref<20xf32> 
      case 1 {
        %164 = arith.cmpi ugt, %81, %28 : i32
        %165 = index.sub %129, %c2
        %166 = index.add %114, %70
        %167 = index.shl %c29, %c8
        %168 = vector.load %alloc_17[%c0, %c27] : memref<?x29xi32>, vector<1x26xi32>
        %169 = arith.cmpi sgt, %34, %true_0 : i1
        %170 = math.tanh %135 : f16
        %171 = vector.insert %103, %53 [%c8] : i1 into vector<20xi1>
        %172 = vector.extract %78[6] : f16 from vector<20xf16>
        %173 = arith.shrsi %66, %81 : i32
        %174 = vector.extract_strided_slice %57 {offsets = [18], sizes = [7], strides = [1]} : vector<27xf32> to vector<7xf32>
        %175 = math.log1p %14 : tensor<29x29xf16>
        %176 = vector.broadcast %96 : f32 to vector<20xf32>
        %177 = vector.maskedload %alloc_10[%c2, %c28], %53, %176 : memref<20x29xf32>, vector<20xi1>, vector<20xf32> into vector<20xf32>
        %178 = arith.muli %66, %28 : i32
        %collapsed_29 = tensor.collapse_shape %expanded_28 [[0, 1], [2]] : tensor<?x29x1xi16> into tensor<?x1xi16>
        %179 = memref.load %alloc_12[%c0] : memref<?xf16>
        %alloc_30 = memref.alloc() : memref<20xf32>
        scf.yield %alloc_30 : memref<20xf32>
      }
      case 2 {
        %164 = vector.broadcast %c4 : index to vector<27xindex>
        vector.scatter %alloc_13[%c28, %c24] [%164], %58, %58 : memref<29x29xi1>, vector<27xindex>, vector<27xi1>, vector<27xi1>
        vector.print %127 : vector<20xi1>
        %165 = bufferization.to_tensor %alloc_16 : memref<?xi64> to tensor<?xi64>
        %166 = vector.reduction <minui>, %127 : vector<20xi1> into i1
        %167 = arith.addi %103, %true_1 : i1
        %168 = vector.contract {indexing_maps = [affine_map<(d0, d1, d2) -> (d2, d0)>, affine_map<(d0, d1, d2) -> (d2, d1)>, affine_map<(d0, d1, d2) -> (d0, d1)>], iterator_types = ["parallel", "parallel", "reduction"], kind = #vector.kind<minsi>} %82, %82, %150 : vector<20x29xi1>, vector<20x29xi1> into vector<29x29xi1>
        %169 = arith.remf %92, %116 : f16
        %170 = math.fpowi %83, %81 : f16, i32
        %171 = arith.addf %107, %95 : f16
        %172 = math.ctlz %true_0 : i1
        %collapsed_29 = tensor.collapse_shape %11 [[0, 1]] : tensor<?x29xi16> into tensor<?xi16>
        %173 = llvm.intr.matrix.transpose %57 {columns = 9 : i32, rows = 3 : i32} : vector<27xf32> into vector<27xf32>
        %174 = math.round %61 : f16
        %175 = index.or %16, %c5
        %inserted = tensor.insert %c-18318_i16 into %collapsed_29[%c0] : tensor<?xi16>
        %176 = vector.broadcast %40 : i1 to vector<20x29xi1>
        %alloc_30 = memref.alloc() : memref<20xf32>
        scf.yield %alloc_30 : memref<20xf32>
      }
      case 3 {
        %164 = memref.realloc %alloc_12 : memref<?xf16> to memref<29xf16>
        %165 = vector.broadcast %cst_6 : f32 to vector<20x29xf32>
        %166 = vector.fma %165, %165, %165 : vector<20x29xf32>
        %167 = llvm.intr.matrix.multiply %58, %127 {lhs_columns = 1 : i32, lhs_rows = 27 : i32, rhs_columns = 20 : i32} : (vector<27xi1>, vector<20xi1>) -> vector<540xi1>
        %true_29 = arith.constant true
        %168 = math.atan %30 : f16
        %169 = math.sqrt %12 : tensor<20x29xf32>
        %170 = arith.addi %34, %31 : i1
        %171 = vector.shuffle %58, %53 [0, 1, 4, 5, 6, 11, 13, 18, 21, 23, 24, 25, 27, 32, 34, 35, 37, 39, 40, 43, 45] : vector<27xi1>, vector<20xi1>
        %172 = arith.ceildivsi %34, %103 : i1
        %173 = index.floordivs %43, %87
        %false_30 = index.bool.constant false
        %174 = index.divu %100, %c18
        %175 = index.shru %c12, %174
        %176 = math.round %83 : f16
        %177 = math.round %126 : f16
        %178 = vector.broadcast %130 : f16 to vector<20xf16>
        %alloc_31 = memref.alloc() : memref<20xf32>
        scf.yield %alloc_31 : memref<20xf32>
      }
      default {
        %164 = vector.broadcast %c-18318_i16 : i16 to vector<i16>
        %165 = vector.transfer_write %164, %expanded_28[%153, %114, %c0] : vector<i16>, tensor<?x29x1xi16>
        %166 = affine.apply affine_map<(d0) -> ((-(d0 floordiv 4) + 20) ceildiv 16)>(%c29)
        %167 = arith.floordivsi %42, %34 : i1
        %168 = vector.extract_strided_slice %53 {offsets = [15], sizes = [2], strides = [1]} : vector<20xi1> to vector<2xi1>
        %169 = memref.atomic_rmw addi %132, %alloc_19[%c4, %c8] : (i64, memref<20x29xi64>) -> i64
        %170 = vector.broadcast %66 : i32 to vector<29x29xi32>
        %171 = math.log1p %13 : tensor<?x?xf16>
        %172 = vector.broadcast %cst_3 : f32 to vector<29xf32>
        %dest, %accumulated_value = vector.scan <add>, %149, %172 {inclusive = true, reduction_dim = 0 : i64} : vector<29x29xf32>, vector<29xf32>
        %173 = memref.realloc %alloc_22 : memref<20xi32> to memref<20xi32>
        %174 = vector.broadcast %107 : f16 to vector<20x29xf16>
        %175 = math.ceil %8 : tensor<29x29xf32>
        %176 = arith.floordivsi %true_1, %34 : i1
        %177 = vector.mask %127 { vector.multi_reduction <add>, %79, %78 [] : vector<20xf16> to vector<20xf16> } : vector<20xi1> -> vector<20xf16>
        affine.vector_store %79, %alloc_11[%c3, %166] : memref<20x29xf16>, vector<20xf16>
        %178 = arith.remf %96, %29 : f32
        %179 = vector.bitcast %58 : vector<27xi1> to vector<27xi1>
        %alloc_29 = memref.alloc() : memref<20xf32>
        scf.yield %alloc_29 : memref<20xf32>
      }
      %155 = affine.apply affine_map<(d0, d1)[s0] -> ((d0 + d0 + 32 + 8) * 64)>(%93, %74)[%c9]
      %156 = arith.andi %true_1, %false : i1
      %157 = index.ceildivs %c3, %129
      %158 = arith.andi %103, %17 : i1
      %159 = math.tanh %107 : f16
      %160 = math.fma %61, %61, %130 : f16
      %cast = memref.cast %alloc_10 : memref<20x29xf32> to memref<20x?xf32>
      scf.index_switch %c17 
      case 1 {
        %164 = math.copysign %104, %38 : f16
        %165 = arith.addi %39, %true_5 : i1
        %alloca = memref.alloca(%100, %c15) : memref<?x?xf16>
        %166 = arith.andi %26, %31 : i1
        %167 = index.casts %c19 : index to i32
        %168 = math.exp2 %86 : tensor<20x29xf32>
        %169 = index.shl %c30, %c5
        %170 = arith.ori %c1670868604_i32, %c1157856177_i32 : i32
        %171 = index.add %36, %113
        vector.print %152 : vector<29x29xf32>
        %172 = affine.min affine_map<(d0) -> (((d0 ceildiv 8) mod 16 + d0) ceildiv 4)>(%c4)
        %173 = vector.insert %true_0, %53 [%131] : i1 into vector<20xi1>
        %174 = math.fma %115, %cst_6, %29 : f32
        %175 = vector.shuffle %85, %85 [0, 3, 4, 6, 7, 8, 11, 13, 14, 17, 20, 21, 24, 25, 26, 29, 30, 32, 33, 36, 37, 38, 39] : vector<20x29xi1>, vector<20x29xi1>
        %176 = arith.divsi %94, %true : i1
        %177 = arith.shrsi %c13637_i16, %c-885_i16 : i16
        scf.yield
      }
      case 2 {
        %164 = math.atan %14 : tensor<29x29xf16>
        %165 = memref.atomic_rmw minu %66, %alloc_14[%c10] : (i32, memref<20xi32>) -> i32
        %166 = affine.vector_load %alloc_20[%c13, %77] : memref<?x?xi32>, vector<27xi32>
        %167 = affine.vector_load %alloc_14[%c20] : memref<20xi32>, vector<20xi32>
        %168 = math.exp2 %115 : f32
        %169 = index.mul %c13, %87
        %cast_29 = tensor.cast %10 : tensor<20x29xf32> to tensor<?x?xf32>
        %170 = vector.extract_strided_slice %122 {offsets = [18], sizes = [7], strides = [1]} : vector<27xf32> to vector<7xf32>
        %171 = math.sqrt %cst : f16
        %alloc_30 = memref.alloc(%c5) : memref<?xi32>
        affine.vector_store %58, %alloc_13[%c21, %c15] : memref<29x29xi1>, vector<27xi1>
        %172 = vector.insert %27, %78 [%c6] : f16 into vector<20xf16>
        %173 = arith.addf %83, %63 : f16
        %174 = math.exp2 %30 : f16
        affine.store %cst_2, %alloc_10[%c0, %c13] : memref<20x29xf32>
        %175 = arith.minui %28, %28 : i32
        scf.yield
      }
      case 3 {
        %c0_29 = arith.constant 0 : index
        %dim_30 = tensor.dim %11, %c0_29 : tensor<?x29xi16>
        %c1_31 = arith.constant 1 : index
        %expanded_32 = tensor.expand_shape %11 [[0], [1, 2]] output_shape [%dim_30, 29, 1] : tensor<?x29xi16> into tensor<?x29x1xi16>
        %164 = vector.bitcast %79 : vector<20xf16> to vector<20xf16>
        %165 = arith.ori %true, %42 : i1
        %166 = index.sizeof
        %167 = index.shru %113, %119
        %168 = arith.remui %c1157856177_i32, %c1157856177_i32 : i32
        %169 = llvm.intr.matrix.multiply %164, %79 {lhs_columns = 20 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<20xf16>, vector<20xf16>) -> vector<1xf16>
        %170 = vector.insert %104, %164 [%c22] : f16 into vector<20xf16>
        %171 = vector.bitcast %57 : vector<27xf32> to vector<27xi32>
        %c914501378_i32 = arith.constant 914501378 : i32
        %alloca = memref.alloca() : memref<29x29xf16>
        %172 = index.shl %c9, %c1
        %173 = arith.ceildivsi %26, %94 : i1
        %174 = arith.divsi %64, %c-885_i16 : i16
        %175 = vector.transpose %85, [0, 1] : vector<20x29xi1> to vector<20x29xi1>
        %176 = index.shru %c28, %c31
        scf.yield
      }
      default {
        %164 = index.ceildivs %c2, %c20
        %165 = vector.load %alloc_19[%c8, %c14] : memref<20x29xi64>, vector<18x6xi64>
        %166 = vector.bitcast %85 : vector<20x29xi1> to vector<20x29xi1>
        %167 = arith.addi %81, %28 : i32
        %168 = index.shl %87, %c30
        %expanded_29 = tensor.expand_shape %8 [[0], [1, 2]] output_shape [29, 29, 1] : tensor<29x29xf32> into tensor<29x29x1xf32>
        %169 = index.divu %c15, %119
        %170 = arith.shrui %42, %34 : i1
        %171 = index.mul %c24, %c4
        %172 = arith.minui %26, %94 : i1
        %rank = tensor.rank %0 : tensor<?x?xi16>
        %173 = math.ctpop %3 : tensor<?x29xi32>
        %174 = math.absi %true_1 : i1
        %175 = vector.broadcast %c1670868604_i32 : i32 to vector<29xi32>
        %176 = vector.insert %175, %67 [10] : vector<29xi32> into vector<20x29xi32>
        %177 = memref.atomic_rmw mins %120, %84[%c14, %c15] : (i16, memref<20x29xi16>) -> i16
        %178 = arith.ori %c1157856177_i32, %66 : i32
      }
      %161 = arith.cmpi sle, %c-885_i16, %c13637_i16 : i16
      %162 = math.roundeven %63 : f16
      memref.alloca_scope  {
        %164 = index.sizeof
        %165 = llvm.intr.matrix.transpose %78 {columns = 4 : i32, rows = 5 : i32} : vector<20xf16> into vector<20xf16>
        %166 = math.sqrt %13 : tensor<?x?xf16>
        %167 = arith.mulf %126, %30 : f16
        %168 = arith.remsi %71, %42 : i1
        %169 = arith.remui %42, %47 : i1
        %170 = math.ipowi %4, %4 : tensor<20x29xi32>
        %171 = index.divs %91, %c25
        %splat_29 = tensor.splat %true_1 : tensor<20xi1>
        %172 = index.sub %c4, %c26
        %alloc_30 = memref.alloc(%164, %c6) : memref<?x?xi64>
        %173 = math.ctlz %4 : tensor<20x29xi32>
        %174 = arith.shli %120, %64 : i16
        %175 = llvm.intr.matrix.transpose %45 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %176 = index.shru %131, %93
        %177 = vector.load %alloc_20[%c0, %c0] : memref<?x?xi32>, vector<1x1xi32>
        %alloc_31 = memref.alloc(%113) : memref<?x20xi64>
        linalg.broadcast ins(%alloc : memref<?xi64>) outs(%alloc_31 : memref<?x20xi64>) dimensions = [1] 
        %178 = index.add %c27, %87
        %179 = math.roundeven %14 : tensor<29x29xf16>
        %alloc_32 = memref.alloc() : memref<20x29xf32>
        memref.copy %alloc_10, %alloc_32 : memref<20x29xf32> to memref<20x29xf32>
        %c1209930538_i32 = arith.constant 1209930538 : i32
        %180 = math.ctlz %64 : i16
        %181 = arith.remf %69, %cst : f16
        %182 = arith.shrui %120, %64 : i16
        %183 = affine.max affine_map<(d0, d1)[s0] -> (d0 mod 2)>(%c18, %c10)[%c14]
        %alloc_33 = memref.alloc(%16, %c20) : memref<?x?xi32>
        %184 = vector.mask %150 { vector.multi_reduction <maxnumf>, %149, %149 [] : vector<29x29xf32> to vector<29x29xf32> } : vector<29x29xi1> -> vector<29x29xf32>
        %splat_34 = tensor.splat %104 : tensor<20x29xf16>
        %185 = index.and %172, %100
        %186 = bufferization.to_buffer %3 : tensor<?x29xi32> to memref<?x29xi32>
        %187 = math.round %2 : tensor<20xf16>
        %188 = vector.bitcast %59 : vector<27xf32> to vector<27xf32>
      }
      %163 = vector.broadcast %120 : i16 to vector<29x29xi16>
      scf.yield %163 : vector<29x29xi16>
    }
    case 3 {
      %148 = vector.broadcast %true_0 : i1 to vector<2xi1>
      vector.compressstore %alloc_18[%c0, %c21], %148, %45 : memref<?x29xi32>, vector<2xi1>, vector<2xi32>
      %149 = vector.extract_strided_slice %79 {offsets = [3], sizes = [1], strides = [1]} : vector<20xf16> to vector<1xf16>
      %150 = vector.insert %c1670868604_i32, %45 [0] : i32 into vector<2xi32>
      %151 = tensor.empty() : tensor<20xf32>
      %152 = vector.broadcast %115 : f32 to vector<29x29xf32>
      %153 = vector.broadcast %true : i1 to vector<29x29xi1>
      %154 = vector.broadcast %28 : i32 to vector<29x29xi32>
      %155 = vector.gather %151[%c0] [%154], %153, %152 : tensor<20xf32>, vector<29x29xi32>, vector<29x29xi1>, vector<29x29xf32> into vector<29x29xf32>
      %generated_25 = tensor.generate %c15, %c28 {
      ^bb0(%arg0: index, %arg1: index):
        %164 = vector.broadcast %115 : f32 to vector<20xf32>
        %165 = vector.fma %164, %164, %164 : vector<20xf32>
        %166 = arith.addi %120, %c13637_i16 : i16
        %167 = index.casts %91 : index to i32
        %168 = math.copysign %151, %151 : tensor<20xf32>
        tensor.yield %28 : i32
      } : tensor<?x?xi32>
      affine.vector_store %127, %alloc_13[%c5, %c19] : memref<29x29xi1>, vector<20xi1>
      %collapsed_26 = tensor.collapse_shape %48 [[0, 1], [2]] : tensor<?x?x?xi64> into tensor<?x?xi64>
      %c0_27 = arith.constant 0 : index
      %dim = tensor.dim %11, %c0_27 : tensor<?x29xi16>
      %c1_28 = arith.constant 1 : index
      %expanded_29 = tensor.expand_shape %11 [[0], [1, 2]] output_shape [%dim, 29, 1] : tensor<?x29xi16> into tensor<?x29x1xi16>
      %156 = math.round %cst_3 : f32
      %157 = math.roundeven %69 : f16
      %158 = affine.apply affine_map<(d0) -> (((d0 ceildiv 8) mod 16 + d0) ceildiv 4)>(%c12)
      %collapsed_30 = tensor.collapse_shape %3 [[0, 1]] : tensor<?x29xi32> into tensor<?xi32>
      %159 = math.cttz %66 : i32
      %160 = vector.load %alloc_18[%c0, %c11] : memref<?x29xi32>, vector<1x11xi32>
      %161 = math.ipowi %28, %66 : i32
      %162 = index.mul %100, %158
      %163 = vector.broadcast %c-18318_i16 : i16 to vector<29x29xi16>
      scf.yield %163 : vector<29x29xi16>
    }
    default {
      %148 = math.expm1 %38 : f16
      %149 = vector.extract_strided_slice %109 {offsets = [12], sizes = [4], strides = [1]} : vector<20x29xi1> to vector<4x29xi1>
      %150 = arith.remf %115, %105 : f32
      %151 = math.exp2 %83 : f16
      %152 = arith.floordivsi %true_5, %true_0 : i1
      %153 = arith.shli %28, %66 : i32
      %extracted = tensor.extract %expanded[%c6, %c7, %c0] : tensor<20x29x1xf32>
      %154 = math.rsqrt %cst : f16
      %155 = vector.extract %149[1] : vector<29xi1> from vector<4x29xi1>
      %156 = index.casts %c13637_i16 : i16 to index
      %157 = math.fma %116, %69, %63 : f16
      %158 = index.ceildivs %c26, %119
      %159 = index.divu %c12, %74
      %160 = vector.mask %53 { vector.multi_reduction <xor>, %127, %127 [] : vector<20xi1> to vector<20xi1> } : vector<20xi1> -> vector<20xi1>
      memref.store %95, %72[%c0, %c16] : memref<20x29xf16>
      %161 = scf.index_switch %43 -> index 
      case 1 {
        %163 = vector.broadcast %extracted : f32 to vector<20x29xf32>
        %164 = vector.fma %163, %163, %163 : vector<20x29xf32>
        %165 = index.ceildivs %98, %c16
        %166 = arith.cmpi eq, %true_1, %40 : i1
        %167 = vector.bitcast %57 : vector<27xf32> to vector<27xf32>
        %168 = math.powf %splat, %splat : tensor<20x29xf16>
        %alloc_25 = memref.alloc(%c2) : memref<?x29xi32>
        memref.copy %alloc_18, %alloc_25 : memref<?x29xi32> to memref<?x29xi32>
        %169 = index.sizeof
        %alloc_26 = memref.alloc() : memref<20x20xi32>
        linalg.broadcast ins(%alloc_14 : memref<20xi32>) outs(%alloc_26 : memref<20x20xi32>) dimensions = [1] 
        %170 = math.log10 %8 : tensor<29x29xf32>
        %171 = tensor.empty() : tensor<29x29xi64>
        %172 = vector.broadcast %c1070563259_i64 : i64 to vector<29x29xi64>
        %173 = vector.broadcast %true_1 : i1 to vector<29x29xi1>
        %174 = vector.broadcast %66 : i32 to vector<29x29xi32>
        %175 = vector.gather %171[%156, %c16] [%174], %173, %172 : tensor<29x29xi64>, vector<29x29xi32>, vector<29x29xi1>, vector<29x29xi64> into vector<29x29xi64>
        %176 = math.fma %63, %73, %116 : f16
        %177 = arith.xori %64, %120 : i16
        %178 = linalg.matmul ins(%8, %8 : tensor<29x29xf32>, tensor<29x29xf32>) outs(%8 : tensor<29x29xf32>) -> tensor<29x29xf32>
        %179 = index.casts %17 : i1 to index
        %180 = index.and %c22, %131
        %181 = math.ctlz %11 : tensor<?x29xi16>
        scf.yield %169 : index
      }
      case 2 {
        %163 = math.log1p %69 : f16
        %164 = arith.minsi %true_5, %40 : i1
        %165 = vector.create_mask %100, %74 : vector<20x29xi1>
        %166 = arith.remui %c-885_i16, %c-885_i16 : i16
        vector.print %78 : vector<20xf16>
        %167 = math.absi %11 : tensor<?x29xi16>
        %168 = math.log1p %10 : tensor<20x29xf32>
        %169 = vector.broadcast %91 : index to vector<20xindex>
        %170 = vector.broadcast %28 : i32 to vector<20xi32>
        vector.scatter %alloc_9[%c12, %c5] [%169], %127, %170 : memref<29x29xi32>, vector<20xindex>, vector<20xi1>, vector<20xi32>
        %171 = math.ctpop %11 : tensor<?x29xi16>
        %172 = arith.andi %true_1, %42 : i1
        %173 = llvm.intr.matrix.multiply %122, %59 {lhs_columns = 27 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<27xf32>, vector<27xf32>) -> vector<1xf32>
        %174 = arith.shli %false, %true : i1
        %175 = arith.negf %105 : f32
        %176 = arith.addf %126, %107 : f16
        %177 = math.absi %11 : tensor<?x29xi16>
        %rank = tensor.rank %48 : tensor<?x?x?xi64>
        scf.yield %91 : index
      }
      case 3 {
        %163 = tensor.empty() : tensor<29x27xi64>
        %164 = tensor.empty(%158) : tensor<?x27xi64>
        %165 = linalg.matmul ins(%1, %163 : tensor<?x29xi64>, tensor<29x27xi64>) outs(%164 : tensor<?x27xi64>) -> tensor<?x27xi64>
        %166 = tensor.empty() : tensor<20x29xi1>
        %167 = vector.gather %166[%c16, %c22] [%67], %85, %85 : tensor<20x29xi1>, vector<20x29xi32>, vector<20x29xi1>, vector<20x29xi1> into vector<20x29xi1>
        %168 = arith.shrsi %40, %true_1 : i1
        %169 = math.powf %cst_4, %116 : f16
        %splat_25 = tensor.splat %95 : tensor<20x29xf16>
        %170 = math.roundeven %2 : tensor<20xf16>
        %171 = math.log1p %8 : tensor<29x29xf32>
        %172 = index.ceildivs %43, %c28
        %extracted_26 = tensor.extract %8[%c13, %c18] : tensor<29x29xf32>
        %173 = vector.insert %false, %155 [%77] : i1 into vector<29xi1>
        %174 = vector.extract_strided_slice %79 {offsets = [16], sizes = [4], strides = [1]} : vector<20xf16> to vector<4xf16>
        %175 = vector.broadcast %126 : f16 to vector<20x20xf16>
        %176 = vector.outerproduct %78, %78, %175 {kind = #vector.kind<minnumf>} : vector<20xf16>, vector<20xf16>
        %177 = arith.minsi %64, %c-18318_i16 : i16
        %rank = tensor.rank %9 : tensor<20xi1>
        %alloc_27 = memref.alloc() : memref<20x29xi64>
        memref.copy %alloc_19, %alloc_27 : memref<20x29xi64> to memref<20x29xi64>
        %178 = affine.min affine_map<(d0, d1) -> (0)>(%119, %c24)
        scf.yield %c17 : index
      }
      case 4 {
        %163 = tensor.empty() : tensor<29x20xi16>
        %164 = linalg.matmul ins(%5, %163 : tensor<?x29xi16>, tensor<29x20xi16>) outs(%22 : tensor<?x20xi16>) -> tensor<?x20xi16>
        %165 = arith.addi %34, %26 : i1
        %false_25 = index.bool.constant false
        %166 = bufferization.to_buffer %6 : tensor<?xi1> to memref<?xi1>
        %167 = arith.shrui %81, %c1157856177_i32 : i32
        %c0_26 = arith.constant 0 : index
        %dim = tensor.dim %3, %c0_26 : tensor<?x29xi32>
        %c1_27 = arith.constant 1 : index
        %expanded_28 = tensor.expand_shape %3 [[0], [1, 2]] output_shape [%dim, 29, 1] : tensor<?x29xi32> into tensor<?x29x1xi32>
        %168 = math.exp2 %extracted : f32
        %169 = math.log2 %8 : tensor<29x29xf32>
        %170 = arith.minsi %c13637_i16, %c-885_i16 : i16
        bufferization.dealloc_tensor %14 : tensor<29x29xf16>
        %171 = llvm.intr.matrix.transpose %57 {columns = 9 : i32, rows = 3 : i32} : vector<27xf32> into vector<27xf32>
        %172 = index.add %91, %36
        %173 = arith.xori %c-18318_i16, %120 : i16
        affine.store %99, %alloc_11[%c26, %c17] : memref<20x29xf16>
        %174 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %59, %171, %105 : vector<27xf32>, vector<27xf32> into f32
        %175 = arith.remui %c1670868604_i32, %81 : i32
        scf.yield %91 : index
      }
      default {
        %163 = index.shl %c20, %119
        %164 = index.ceildivu %c10, %93
        %165 = arith.addi %c13637_i16, %120 : i16
        %166 = vector.extract %78[2] : f16 from vector<20xf16>
        %167 = vector.broadcast %115 : f32 to vector<20x29xf32>
        %168 = index.or %c4, %c27
        %169 = arith.shli %64, %c-18318_i16 : i16
        %170 = index.divu %36, %158
        %171 = index.floordivs %c3, %93
        %172 = index.sub %c5, %c8
        %173 = vector.broadcast %cst_6 : f32 to vector<20xf32>
        %174 = vector.fma %173, %173, %173 : vector<20xf32>
        %175 = arith.xori %132, %132 : i64
        %176 = math.fma %105, %96, %115 : f32
        %177 = math.absi %81 : i32
        %inserted = tensor.insert %26 into %9[%c7] : tensor<20xi1>
        %178 = math.round %cst_3 : f32
        scf.yield %134 : index
      }
      %162 = vector.broadcast %c-18318_i16 : i16 to vector<29x29xi16>
      scf.yield %162 : vector<29x29xi16>
    }
    %137 = tensor.empty() : tensor<29x29xi16>
    %138 = linalg.matmul ins(%5, %137 : tensor<?x29xi16>, tensor<29x29xi16>) outs(%11 : tensor<?x29xi16>) -> tensor<?x29xi16>
    %139 = spirv.CL.log %96 : f32
    %140 = index.shru %113, %c26
    %141 = spirv.CL.sqrt %cst_2 : f32
    %142 = spirv.CL.fabs %139 : f32
    %143 = arith.shli %34, %true : i1
    %144 = spirv.GL.Ldexp %63 : f16, %64 : i16 -> f16
    %145 = vector.insert %92, %79 [%77] : f16 into vector<20xf16>
    %146 = spirv.LogicalAnd %31, %31 : i1
    %147 = index.or %c24, %140
    vector.print %45 : vector<2xi32>
    vector.print %53 : vector<20xi1>
    vector.print %57 : vector<27xf32>
    vector.print %58 : vector<27xi1>
    vector.print %59 : vector<27xf32>
    vector.print %67 : vector<20x29xi32>
    vector.print %78 : vector<20xf16>
    vector.print %79 : vector<20xf16>
    vector.print %82 : vector<20x29xi1>
    vector.print %85 : vector<20x29xi1>
    vector.print %109 : vector<20x29xi1>
    vector.print %122 : vector<27xf32>
    vector.print %127 : vector<20xi1>
    vector.print %c-885_i16 : i16
    vector.print %true : i1
    vector.print %cst : f16
    vector.print %c1157856177_i32 : i32
    vector.print %c1670868604_i32 : i32
    vector.print %c1070563259_i64 : i64
    vector.print %true_0 : i1
    vector.print %true_1 : i1
    vector.print %c-18318_i16 : i16
    vector.print %c13637_i16 : i16
    vector.print %cst_2 : f32
    vector.print %cst_3 : f32
    vector.print %cst_4 : f16
    vector.print %true_5 : i1
    vector.print %false : i1
    vector.print %cst_6 : f32
    vector.print %17 : i1
    vector.print %26 : i1
    vector.print %27 : f16
    vector.print %28 : i32
    vector.print %29 : f32
    vector.print %30 : f16
    vector.print %31 : i1
    vector.print %33 : f16
    vector.print %34 : i1
    vector.print %38 : f16
    vector.print %39 : i1
    vector.print %40 : i1
    vector.print %42 : i1
    vector.print %47 : i1
    vector.print %61 : f16
    vector.print %63 : f16
    vector.print %64 : i16
    vector.print %66 : i32
    vector.print %69 : f16
    vector.print %71 : i1
    vector.print %73 : f16
    vector.print %81 : i32
    vector.print %83 : f16
    vector.print %89 : f32
    vector.print %92 : f16
    vector.print %94 : i1
    vector.print %95 : f16
    vector.print %96 : f32
    vector.print %99 : f16
    vector.print %103 : i1
    vector.print %104 : f16
    vector.print %105 : f32
    vector.print %107 : f16
    vector.print %115 : f32
    vector.print %116 : f16
    vector.print %120 : i16
    vector.print %126 : f16
    vector.print %130 : f16
    vector.print %132 : i64
    vector.print %133 : f32
    vector.print %135 : f16
    vector.print %139 : f32
    vector.print %141 : f32
    vector.print %142 : f32
    vector.print %144 : f16
    vector.print %146 : i1
    return
  }
}
