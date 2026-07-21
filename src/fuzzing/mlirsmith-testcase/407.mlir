module {
  func.func private @func1(%arg0: tensor<8xf16>, %arg1: i16) {
    %cst = arith.constant 1.58030285E+9 : f32
    %false = arith.constant false
    %c29474_i16 = arith.constant 29474 : i16
    %c1478028935_i32 = arith.constant 1478028935 : i32
    %false_0 = arith.constant false
    %c665483775_i64 = arith.constant 665483775 : i64
    %true = arith.constant true
    %false_1 = arith.constant false
    %true_2 = arith.constant true
    %cst_3 = arith.constant 2.512000e+04 : f16
    %true_4 = arith.constant true
    %c-22556_i16 = arith.constant -22556 : i16
    %false_5 = arith.constant false
    %cst_6 = arith.constant 0x4E42F807 : f32
    %c1761713267_i32 = arith.constant 1761713267 : i32
    %c696430971_i32 = arith.constant 696430971 : i32
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
    %0 = tensor.empty() : tensor<8x14xi64>
    %1 = tensor.empty() : tensor<8x17x7xi64>
    %2 = tensor.empty(%c19) : tensor<?xf32>
    %3 = tensor.empty() : tensor<8x14xi64>
    %4 = tensor.empty(%c16) : tensor<?xf32>
    %5 = tensor.empty(%c3, %c7) : tensor<?x?xi1>
    %6 = tensor.empty(%c22, %c17) : tensor<?x?xf16>
    %7 = tensor.empty(%c1) : tensor<?x17x7xi16>
    %8 = tensor.empty(%c9) : tensor<?xf16>
    %9 = tensor.empty(%c16) : tensor<?xf32>
    %10 = tensor.empty() : tensor<8x14xi64>
    %11 = tensor.empty(%c26) : tensor<?x14xi1>
    %12 = tensor.empty() : tensor<8x17x7xi16>
    %13 = tensor.empty(%c10, %c1, %c24) : tensor<?x?x?xi64>
    %14 = tensor.empty() : tensor<8xi32>
    %15 = tensor.empty(%c29, %c24, %c2) : tensor<?x?x?xi64>
    %alloc = memref.alloc(%c21) : memref<?xi32>
    %alloc_7 = memref.alloc(%c26) : memref<?xi32>
    %alloc_8 = memref.alloc(%c23, %c10) : memref<?x?xf16>
    %alloc_9 = memref.alloc() : memref<8xi16>
    %alloc_10 = memref.alloc(%c14, %c26) : memref<?x?x7xi16>
    %alloc_11 = memref.alloc() : memref<8x17x7xf16>
    %alloc_12 = memref.alloc() : memref<8x17x7xi64>
    %alloc_13 = memref.alloc() : memref<8x14xf32>
    %alloc_14 = memref.alloc(%c17) : memref<?xi64>
    %alloc_15 = memref.alloc() : memref<8xi1>
    %alloc_16 = memref.alloc() : memref<8x14xf32>
    %alloc_17 = memref.alloc(%c21) : memref<?x14xf32>
    %alloc_18 = memref.alloc(%c20) : memref<?x17x7xi64>
    %alloc_19 = memref.alloc() : memref<8x17x7xf16>
    %alloc_20 = memref.alloc(%c4) : memref<?xi1>
    %alloc_21 = memref.alloc(%c18) : memref<?x14xi16>
    %16 = spirv.CL.fabs %cst : f32
    %17 = spirv.GL.Sinh %cst_6 : f32
    %18 = arith.divui %c1478028935_i32, %c1478028935_i32 : i32
    %19 = spirv.BitReverse %c665483775_i64 : i64
    %20 = arith.cmpf uge, %cst, %cst_6 : f32
    %21 = spirv.CL.fmax %cst, %17 : f32
    %22 = affine.load %alloc_8[%c4, %c21] : memref<?x?xf16>
    %collapsed = tensor.collapse_shape %0 [[0, 1]] : tensor<8x14xi64> into tensor<112xi64>
    %23 = math.absf %cst_3 : f16
    %alloca = memref.alloca() : memref<14xi64>
    %24 = arith.andi %c-22556_i16, %c-22556_i16 : i16
    %cast = memref.cast %alloc : memref<?xi32> to memref<?xi32>
    %25 = spirv.LogicalAnd %true_4, %false : i1
    %26 = index.divs %c15, %c21
    %27 = vector.broadcast %26 : index to vector<8x14xindex>
    %rank = tensor.rank %13 : tensor<?x?x?xi64>
    %28 = arith.divui %c1761713267_i32, %c1478028935_i32 : i32
    %29 = affine.for %arg2 = 0 to 103 iter_args(%arg3 = %arg1) -> (i16) {
      affine.yield %arg1 : i16
    }
    %30 = spirv.GL.Sinh %16 : f32
    %31 = arith.subi %true_2, %true : i1
    %32 = spirv.SGreaterThan %c665483775_i64, %c665483775_i64 : i64
    %33 = math.tanh %8 : tensor<?xf16>
    %34 = math.ipowi %false_1, %false_1 : i1
    %35 = arith.shrsi %19, %19 : i64
    %36 = spirv.CL.cos %cst_3 : f16
    %37 = spirv.GL.UMax %c1761713267_i32, %c1761713267_i32 : i32
    %38 = vector.broadcast %22 : f16 to vector<7xf16>
    %39 = llvm.intr.matrix.transpose %38 {columns = 7 : i32, rows = 1 : i32} : vector<7xf16> into vector<7xf16>
    %40 = spirv.CL.floor %22 : f16
    %41 = spirv.Unordered %17, %cst_6 : f32
    %42 = math.cos %16 : f32
    %43 = index.sizeof
    %44 = tensor.empty() : tensor<14x7xi64>
    %45 = tensor.empty() : tensor<8x7xi64>
    %46 = linalg.matmul ins(%10, %44 : tensor<8x14xi64>, tensor<14x7xi64>) outs(%45 : tensor<8x7xi64>) -> tensor<8x7xi64>
    %splat = tensor.splat %c696430971_i32 : tensor<8x17x7xi32>
    %47 = vector.broadcast %c1478028935_i32 : i32 to vector<2xi32>
    %48 = spirv.BitFieldInsert %47, %47, %c1761713267_i32, %c1478028935_i32 : vector<2xi32>, i32, i32
    %49 = memref.realloc %alloc_14 : memref<?xi64> to memref<8xi64>
    %50 = math.fma %17, %17, %cst_6 : f32
    %51 = spirv.IsInf %cst : f32
    %52 = spirv.LogicalNot %false_5 : i1
    %extracted = tensor.extract %10[%c0, %c0] : tensor<8x14xi64>
    %53 = arith.minui %51, %false_5 : i1
    %54 = spirv.BitwiseXor %47, %47 : vector<2xi32>
    %55 = spirv.FUnordGreaterThanEqual %cst_6, %21 : f32
    %rank_22 = tensor.rank %6 : tensor<?x?xf16>
    %56 = spirv.CL.rsqrt %40 : f16
    %57 = spirv.BitFieldSExtract %47, %c696430971_i32, %c696430971_i32 : vector<2xi32>, i32, i32
    %58 = math.log %arg0 : tensor<8xf16>
    %59 = affine.apply affine_map<(d0, d1, d2, d3) -> (d2 + 1)>(%26, %c23, %c28, %rank)
    %60 = bufferization.to_buffer %0 : tensor<8x14xi64> to memref<8x14xi64>
    %c0_i64 = arith.constant 0 : i64
    %61 = vector.transfer_read %10[%c7, %c22], %c0_i64 : tensor<8x14xi64>, vector<i64>
    %62 = spirv.Not %47 : vector<2xi32>
    %expanded = tensor.expand_shape %arg0 [[0, 1]] output_shape [8, 1] : tensor<8xf16> into tensor<8x1xf16>
    %63 = tensor.empty() : tensor<14xi1>
    %64 = tensor.empty() : tensor<i1>
    %65 = tensor.empty() : tensor<14xi1>
    %66 = tensor.empty() : tensor<14xi1>
    %67 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%63, %64, %65 : tensor<14xi1>, tensor<i1>, tensor<14xi1>) outs(%66 : tensor<14xi1>) {
    ^bb0(%in: i1, %in_33: i1, %in_34: i1, %out: i1):
      %132 = vector.shuffle %39, %38 [0, 3, 4, 7, 8, 11] : vector<7xf16>, vector<7xf16>
      linalg.yield %51 : i1
    } -> tensor<14xi1>
    %68 = math.rsqrt %40 : f16
    %69 = spirv.CL.tanh %cst_6 : f32
    %extracted_23 = tensor.extract %14[%c2] : tensor<8xi32>
    %70 = spirv.CL.fmin %56, %56 : f16
    %71 = spirv.CL.fmax %21, %16 : f32
    %72 = spirv.IsInf %16 : f32
    %73 = spirv.CL.rsqrt %30 : f32
    %74 = arith.muli %51, %false_5 : i1
    %75 = arith.xori %true_4, %false_5 : i1
    %extracted_24 = tensor.extract %4[%c0] : tensor<?xf32>
    %76 = arith.addf %56, %56 : f16
    %inserted = tensor.insert %19 into %0[%c5, %c0] : tensor<8x14xi64>
    %77 = math.absf %70 : f16
    %collapsed_25 = tensor.collapse_shape %13 [[0, 1], [2]] : tensor<?x?x?xi64> into tensor<?x?xi64>
    %78 = spirv.CL.sqrt %extracted_24 : f32
    %c0_i64_26 = arith.constant 0 : i64
    %79 = vector.transfer_read %alloc_14[%c18], %c0_i64_26 : memref<?xi64>, vector<i64>
    %80 = index.shru %c1, %c2
    %81 = math.cos %arg0 : tensor<8xf16>
    scf.index_switch %c14 
    case 1 {
      %132 = arith.ori %72, %55 : i1
      %133 = math.cos %30 : f32
      %134 = math.log2 %16 : f32
      %135 = affine.vector_load %alloc_16[%c19, %rank] : memref<8x14xf32>, vector<17xf32>
      %136 = vector.broadcast %16 : f32 to vector<8x17x7xf32>
      %137 = vector.fma %136, %136, %136 : vector<8x17x7xf32>
      %collapsed_33 = tensor.collapse_shape %collapsed_25 [[0, 1]] : tensor<?x?xi64> into tensor<?xi64>
      %138 = arith.minui %extracted_23, %c1761713267_i32 : i32
      %139 = vector.insert %cst_3, %39 [%c17] : f16 into vector<7xf16>
      %140 = math.absf %21 : f32
      %141 = tensor.empty(%c2, %c20) : tensor<?x?xf16>
      %mapped = linalg.map ins(%6, %6 : tensor<?x?xf16>, tensor<?x?xf16>) outs(%141 : tensor<?x?xf16>)
        (%in: f16, %in_35: f16, %init: f16) {
          %collapsed_36 = tensor.collapse_shape %12 [[0, 1], [2]] : tensor<8x17x7xi16> into tensor<136x7xi16>
          %147 = arith.divsi %32, %false_0 : i1
          %from_elements = tensor.from_elements %c665483775_i64, %19, %19, %c0_i64_26, %c665483775_i64, %c0_i64, %extracted, %c0_i64_26, %c665483775_i64, %c665483775_i64, %extracted, %c0_i64, %19, %c665483775_i64, %extracted, %c0_i64_26, %c0_i64_26, %c0_i64, %c0_i64_26, %c0_i64_26, %c0_i64_26, %c0_i64, %c0_i64, %19, %c665483775_i64, %19, %19, %c0_i64_26, %c0_i64_26, %19, %c0_i64_26, %extracted, %c665483775_i64, %c0_i64, %extracted, %c665483775_i64, %c0_i64, %c0_i64_26, %c0_i64, %c665483775_i64, %extracted, %c0_i64, %c0_i64_26, %c0_i64, %c0_i64, %c665483775_i64, %extracted, %c665483775_i64, %c665483775_i64, %19, %c665483775_i64, %extracted, %extracted, %c665483775_i64, %c0_i64, %c0_i64_26, %extracted, %19, %19, %c0_i64_26, %19, %extracted, %c0_i64_26, %c0_i64, %c0_i64_26, %c665483775_i64, %extracted, %19, %c0_i64, %c665483775_i64, %c0_i64_26, %c0_i64_26, %c0_i64, %c0_i64, %c0_i64_26, %extracted, %19, %extracted, %19, %c665483775_i64, %c0_i64, %c0_i64_26, %19, %c0_i64_26, %c0_i64_26, %c665483775_i64, %c665483775_i64, %19, %c665483775_i64, %c665483775_i64, %c0_i64_26, %c0_i64, %c0_i64, %extracted, %extracted, %19, %19, %19, %c0_i64_26, %19, %c0_i64_26, %c665483775_i64, %c0_i64_26, %c0_i64, %19, %c0_i64, %c0_i64_26, %c0_i64_26, %c0_i64_26, %extracted, %c0_i64, %c665483775_i64, %c0_i64_26, %c0_i64_26, %c0_i64_26, %c0_i64, %c0_i64_26, %c0_i64_26, %c0_i64_26, %c665483775_i64, %c665483775_i64, %c0_i64_26, %c0_i64_26, %c0_i64_26, %c0_i64, %c665483775_i64, %c0_i64, %c0_i64, %c665483775_i64, %c0_i64, %19, %c0_i64_26, %19, %extracted, %c0_i64_26, %c0_i64_26, %c665483775_i64, %19, %c665483775_i64, %c665483775_i64, %c665483775_i64, %c0_i64_26, %19, %extracted, %c665483775_i64, %extracted, %c0_i64, %c665483775_i64, %c0_i64, %c0_i64_26, %extracted, %c665483775_i64, %c665483775_i64, %c665483775_i64, %extracted, %c0_i64_26, %extracted, %19, %c665483775_i64, %c0_i64, %c0_i64, %c0_i64_26, %19, %19, %c0_i64_26, %extracted, %c665483775_i64, %19, %c665483775_i64, %extracted, %19, %c0_i64, %c0_i64, %extracted, %extracted, %extracted, %c0_i64_26, %c0_i64_26, %c665483775_i64, %c0_i64, %c0_i64, %c0_i64, %c0_i64_26, %c665483775_i64, %c0_i64, %19, %19, %c665483775_i64, %c0_i64_26, %c665483775_i64, %c0_i64, %c0_i64, %c665483775_i64, %extracted, %extracted, %c0_i64_26, %19, %extracted, %extracted, %19, %c0_i64, %c0_i64_26, %c665483775_i64, %c665483775_i64, %c665483775_i64, %19, %19, %c0_i64_26, %c665483775_i64, %c665483775_i64, %c665483775_i64, %extracted, %c0_i64, %c0_i64_26, %19, %c0_i64_26, %19, %c665483775_i64, %extracted, %c665483775_i64, %extracted, %extracted, %extracted, %c0_i64_26, %19, %extracted, %c0_i64_26, %c665483775_i64, %19, %c0_i64_26, %extracted, %19, %c0_i64_26, %extracted, %19, %extracted, %19, %c0_i64, %c0_i64_26, %extracted, %extracted, %c0_i64_26, %extracted, %c0_i64_26, %extracted, %19, %19, %19, %c665483775_i64, %extracted, %19, %c0_i64_26, %c665483775_i64, %c0_i64, %c665483775_i64, %c0_i64_26, %c665483775_i64, %c0_i64_26, %c665483775_i64, %c0_i64, %c0_i64_26, %extracted, %c665483775_i64, %c665483775_i64, %19, %19, %19, %c0_i64, %c0_i64, %c0_i64, %c0_i64_26, %c0_i64_26, %c665483775_i64, %c0_i64_26, %19, %extracted, %extracted, %extracted, %c0_i64_26, %19, %c0_i64, %c0_i64_26, %c0_i64_26, %extracted, %c0_i64, %c0_i64_26, %c665483775_i64, %extracted, %c0_i64_26, %c0_i64_26, %extracted, %c0_i64_26, %c665483775_i64, %c0_i64, %19, %c0_i64, %c0_i64_26, %c0_i64_26, %c0_i64, %c0_i64_26, %c0_i64, %19, %c0_i64, %c665483775_i64, %c0_i64, %c0_i64_26, %c0_i64, %c0_i64_26, %c0_i64, %c0_i64, %19, %c0_i64, %c0_i64_26, %19, %19, %c0_i64_26, %c665483775_i64, %19, %c665483775_i64, %19, %c0_i64, %extracted, %c0_i64_26, %c665483775_i64, %c665483775_i64, %19, %c0_i64_26, %extracted, %c0_i64_26, %c665483775_i64, %c665483775_i64, %c665483775_i64, %c0_i64_26, %c0_i64_26, %c0_i64, %19, %extracted, %19, %19, %extracted, %extracted, %19, %c665483775_i64, %c0_i64, %c0_i64, %c0_i64, %extracted, %c0_i64_26, %c0_i64, %19, %c665483775_i64, %c665483775_i64, %extracted, %c665483775_i64, %extracted, %c0_i64, %c665483775_i64, %19, %c665483775_i64, %c0_i64, %c665483775_i64, %c665483775_i64, %c665483775_i64, %c665483775_i64, %c0_i64_26, %extracted, %c665483775_i64, %c665483775_i64, %c0_i64_26, %c0_i64_26, %c665483775_i64, %c665483775_i64, %19, %c665483775_i64, %c0_i64_26, %extracted, %c665483775_i64, %c0_i64_26, %extracted, %c0_i64_26, %c0_i64_26, %c665483775_i64, %19, %c0_i64, %c665483775_i64, %extracted, %extracted, %c665483775_i64, %c0_i64, %c0_i64, %extracted, %c0_i64, %19, %c0_i64, %c0_i64, %extracted, %c0_i64_26, %19, %extracted, %c665483775_i64, %c0_i64, %19, %c0_i64_26, %c665483775_i64, %c665483775_i64, %c0_i64_26, %c665483775_i64, %c0_i64_26, %c665483775_i64, %c0_i64, %c665483775_i64, %extracted, %c0_i64_26, %c0_i64_26, %19, %c665483775_i64, %c665483775_i64, %c665483775_i64, %c0_i64, %extracted, %c0_i64_26, %extracted, %c0_i64_26, %19, %19, %c0_i64, %extracted, %c0_i64, %19, %19, %c0_i64_26, %19, %19, %extracted, %c0_i64, %c0_i64_26, %c0_i64, %extracted, %c665483775_i64, %extracted, %c665483775_i64, %c665483775_i64, %19, %c0_i64_26, %c665483775_i64, %extracted, %19, %extracted, %c665483775_i64, %19, %c0_i64, %extracted, %c0_i64, %19, %c0_i64_26, %extracted, %extracted, %19, %c665483775_i64, %19, %c0_i64_26, %19, %19, %c665483775_i64, %19, %extracted, %19, %c0_i64_26, %c665483775_i64, %c665483775_i64, %c0_i64, %extracted, %c665483775_i64, %19, %extracted, %extracted, %c0_i64_26, %extracted, %extracted, %extracted, %c0_i64, %extracted, %c0_i64, %19, %19, %19, %c0_i64_26, %19, %c0_i64, %extracted, %19, %c0_i64, %19, %c0_i64, %extracted, %extracted, %c0_i64, %c665483775_i64, %c665483775_i64, %c0_i64, %19, %extracted, %c0_i64, %c0_i64, %c0_i64_26, %c665483775_i64, %19, %19, %c0_i64_26, %c0_i64_26, %c0_i64_26, %c0_i64_26, %c0_i64, %extracted, %c0_i64_26, %extracted, %19, %c0_i64_26, %19, %c0_i64, %c0_i64_26, %19, %extracted, %c0_i64_26, %c665483775_i64, %c0_i64_26, %19, %extracted, %c0_i64, %extracted, %c0_i64_26, %c0_i64_26, %19, %19, %c0_i64, %c0_i64, %19, %c665483775_i64, %c665483775_i64, %c665483775_i64, %19, %19, %c0_i64_26, %c0_i64, %c665483775_i64, %extracted, %c665483775_i64, %c0_i64, %c0_i64_26, %c0_i64_26, %c0_i64, %19, %c665483775_i64, %c665483775_i64, %c0_i64, %19, %c665483775_i64, %c0_i64, %c665483775_i64, %c0_i64_26, %c665483775_i64, %c0_i64_26, %c0_i64, %c0_i64, %c665483775_i64, %extracted, %19, %extracted, %c0_i64, %c0_i64, %19, %extracted, %extracted, %c665483775_i64, %c0_i64_26, %extracted, %c665483775_i64, %extracted, %19, %c0_i64, %c0_i64_26, %c0_i64_26, %c0_i64, %c665483775_i64, %extracted, %c0_i64, %c0_i64_26, %19, %extracted, %extracted, %extracted, %19, %c665483775_i64, %extracted, %c0_i64_26, %c0_i64_26, %c0_i64, %19, %c0_i64_26, %c0_i64, %extracted, %c0_i64_26, %c665483775_i64, %19, %c665483775_i64, %c665483775_i64, %c0_i64, %19, %19, %19, %19, %19, %19, %c0_i64_26, %extracted, %c665483775_i64, %c0_i64, %c0_i64_26, %c0_i64, %19, %c0_i64, %c665483775_i64, %extracted, %c665483775_i64, %extracted, %c0_i64, %c0_i64_26, %c0_i64, %19, %c0_i64_26, %c0_i64, %19, %c665483775_i64, %c0_i64, %c0_i64_26, %c0_i64_26, %extracted, %c0_i64, %c665483775_i64, %c0_i64, %c665483775_i64, %extracted, %c0_i64, %c665483775_i64, %c0_i64_26, %extracted, %c665483775_i64, %19, %c665483775_i64, %19, %c665483775_i64, %19, %c0_i64, %c0_i64, %extracted, %19, %c665483775_i64, %19, %c0_i64_26, %extracted, %extracted, %c0_i64_26, %c665483775_i64, %c0_i64_26, %19, %extracted, %c0_i64_26, %extracted, %c0_i64_26, %19, %c0_i64_26, %19, %c665483775_i64, %c0_i64_26, %19, %19, %19, %c0_i64, %c0_i64, %c0_i64_26, %c0_i64_26, %19, %extracted, %19, %19, %extracted, %c665483775_i64, %c665483775_i64, %19, %c665483775_i64, %c665483775_i64, %extracted, %c0_i64, %extracted, %c0_i64_26, %c0_i64_26, %c0_i64, %c665483775_i64, %19, %extracted, %extracted, %c0_i64, %19, %19, %c0_i64_26, %c665483775_i64, %extracted, %c0_i64_26, %c665483775_i64, %c0_i64_26, %c665483775_i64, %c0_i64_26, %c0_i64_26, %19, %19, %extracted, %extracted, %19, %c0_i64_26, %19, %c665483775_i64, %c0_i64, %c0_i64, %c0_i64_26, %extracted, %extracted, %19, %c665483775_i64, %c0_i64_26, %extracted, %extracted, %c0_i64, %c0_i64_26, %c0_i64, %19, %c665483775_i64, %c0_i64, %c665483775_i64, %c0_i64, %extracted, %c0_i64, %extracted, %c0_i64_26, %c665483775_i64, %19, %c0_i64_26, %c665483775_i64, %c0_i64, %c0_i64, %extracted, %extracted, %c665483775_i64, %c0_i64_26, %c0_i64_26, %19, %extracted, %19, %c0_i64, %extracted, %c0_i64_26, %c0_i64, %19, %c665483775_i64, %extracted, %c0_i64, %19, %19, %19, %c0_i64, %extracted, %c665483775_i64, %c665483775_i64, %extracted, %extracted, %19, %c665483775_i64, %c665483775_i64, %c0_i64, %c0_i64, %c0_i64_26, %c0_i64_26, %extracted, %extracted, %c0_i64_26, %extracted, %extracted, %c0_i64_26, %19, %extracted, %19, %c665483775_i64, %c0_i64_26, %c0_i64, %c0_i64_26, %c0_i64, %c0_i64_26, %19, %c665483775_i64, %c665483775_i64, %extracted, %extracted, %extracted, %c0_i64_26, %c0_i64_26, %c0_i64_26, %19, %c665483775_i64, %19, %c0_i64_26, %c0_i64, %19, %c0_i64_26, %c665483775_i64, %extracted, %c665483775_i64, %extracted, %c665483775_i64, %c0_i64_26, %19, %c665483775_i64, %extracted, %19, %extracted, %c0_i64, %c0_i64, %19, %c0_i64, %c665483775_i64, %c0_i64_26, %19, %c665483775_i64, %c0_i64, %c0_i64_26, %c665483775_i64, %c0_i64, %c665483775_i64, %extracted, %c665483775_i64, %19, %19, %c0_i64_26, %c0_i64_26, %c0_i64_26, %c665483775_i64, %19, %c0_i64, %extracted, %c0_i64_26, %c0_i64, %c0_i64_26, %c0_i64, %c0_i64_26, %c665483775_i64, %extracted, %19, %c0_i64_26, %c0_i64_26, %19, %c0_i64_26, %extracted, %c0_i64, %c0_i64_26, %19, %19, %c665483775_i64, %c665483775_i64, %extracted, %19, %c0_i64_26, %c0_i64_26, %19, %extracted, %extracted, %c0_i64, %19, %19, %c665483775_i64, %19, %19, %c0_i64_26, %extracted, %19, %extracted, %extracted, %c665483775_i64, %c0_i64_26, %19, %c0_i64, %c665483775_i64, %c0_i64_26, %c0_i64, %c665483775_i64, %19, %extracted, %c0_i64_26, %c665483775_i64, %c0_i64_26, %c665483775_i64, %c665483775_i64, %c0_i64, %c665483775_i64, %extracted, %extracted, %extracted, %c0_i64_26, %c0_i64, %c665483775_i64, %19, %extracted, %19, %c0_i64, %c0_i64, %c0_i64_26, %c665483775_i64, %extracted, %c0_i64, %19, %c665483775_i64, %c0_i64, %extracted, %c0_i64, %c0_i64, %extracted, %19, %c0_i64, %19, %extracted, %extracted, %c665483775_i64, %extracted, %c0_i64, %19, %19, %c0_i64_26, %c665483775_i64, %c0_i64, %c0_i64, %c0_i64_26, %19, %c0_i64_26, %19, %c0_i64_26, %19, %c0_i64, %extracted, %c665483775_i64, %extracted, %c0_i64_26, %c665483775_i64, %c665483775_i64, %c0_i64, %c0_i64_26 : tensor<8x17x7xi64>
          %148 = index.maxs %c27, %c1
          %149 = vector.transpose %38, [0] : vector<7xf16> to vector<7xf16>
          %150 = vector.broadcast %c0_i64 : i64 to vector<8x17x7xi64>
          %151 = math.floor %8 : tensor<?xf16>
          %152 = vector.broadcast %cst_6 : f32 to vector<8xf32>
          %153 = vector.fma %152, %152, %152 : vector<8xf32>
          %154 = arith.shrsi %extracted, %c665483775_i64 : i64
          vector.print %153 : vector<8xf32>
          memref.store %c29474_i16, %alloc_10[%c0, %c0, %c4] : memref<?x?x7xi16>
          %155 = arith.divsi %55, %false_0 : i1
          %alloc_37 = memref.alloc(%c18) : memref<?x14xi64>
          %156 = affine.min affine_map<(d0, d1, d2) -> (d2)>(%c1, %c25, %c14)
          %157 = index.divu %c14, %c16
          %c0_38 = arith.constant 0 : index
          %dim = tensor.dim %7, %c0_38 : tensor<?x17x7xi16>
          %c1_39 = arith.constant 1 : index
          %expanded_40 = tensor.expand_shape %7 [[0], [1], [2, 3]] output_shape [%dim, 17, 7, 1] : tensor<?x17x7xi16> into tensor<?x17x7x1xi16>
          %158 = bufferization.to_tensor %alloc_7 : memref<?xi32> to tensor<?xi32>
          %false_41 = index.bool.constant false
          %159 = arith.negf %40 : f16
          %160 = math.expm1 %36 : f16
          %161 = arith.ori %51, %true_4 : i1
          %162 = affine.apply affine_map<(d0, d1)[s0] -> (d0 * 385)>(%157, %c14)[%c3]
          %163 = index.shl %c8, %c21
          %164 = vector.broadcast %78 : f32 to vector<14xf32>
          %165 = vector.fma %164, %164, %164 : vector<14xf32>
          %166 = affine.min affine_map<(d0, d1, d2)[s0] -> (d0 mod 32 - (d1 + 8))>(%c30, %c4, %c10)[%c3]
          %167 = index.shru %c29, %c25
          %168 = vector.broadcast %in_35 : f16 to vector<7x7xf16>
          %169 = vector.outerproduct %39, %38, %168 {kind = #vector.kind<add>} : vector<7xf16>, vector<7xf16>
          %170 = index.floordivs %c14, %c2
          %alloc_42 = memref.alloc(%c22) : memref<?xi16>
          %171 = arith.remsi %72, %false : i1
          %172 = index.sizeof
          %173 = arith.remsi %c1761713267_i32, %c696430971_i32 : i32
          %cst_43 = arith.constant 1.000000e+00 : f16
          linalg.yield %cst_43 : f16
        }
      %142 = arith.remsi %19, %c665483775_i64 : i64
      %143 = index.ceildivs %c23, %c25
      %alloc_34 = memref.alloc(%c5) : memref<?x7xi1>
      linalg.broadcast ins(%alloc_20 : memref<?xi1>) outs(%alloc_34 : memref<?x7xi1>) dimensions = [1] 
      %144 = math.tanh %30 : f32
      %145 = index.sizeof
      %146 = math.fma %40, %22, %36 : f16
      scf.yield
    }
    default {
      %132 = math.cos %4 : tensor<?xf32>
      %alloca_33 = memref.alloca() : memref<8xi32>
      %133 = math.log %40 : f16
      %134 = arith.ori %c665483775_i64, %c665483775_i64 : i64
      %135 = arith.muli %true_2, %25 : i1
      %136 = tensor.empty() : tensor<14x14xi64>
      %137 = linalg.matmul ins(%0, %136 : tensor<8x14xi64>, tensor<14x14xi64>) outs(%3 : tensor<8x14xi64>) -> tensor<8x14xi64>
      %cast_34 = memref.cast %alloc_18 : memref<?x17x7xi64> to memref<17x17x?xi64>
      %138 = affine.vector_load %alloc_12[%c26, %c29, %c27] : memref<8x17x7xi64>, vector<8xi64>
      affine.vector_store %39, %alloc_19[%rank_22, %c12, %c17] : memref<8x17x7xf16>, vector<7xf16>
      %139 = arith.minsi %false, %true_2 : i1
      %140 = arith.negf %69 : f32
      %141 = arith.muli %51, %55 : i1
      bufferization.dealloc_tensor %14 : tensor<8xi32>
      %142 = arith.cmpf oeq, %70, %36 : f16
      %143 = memref.load %60[%c1, %c1] : memref<8x14xi64>
      %c290471144_i32 = arith.constant 290471144 : i32
    }
    %82 = vector.extract %38[2] : f16 from vector<7xf16>
    %83 = math.absf %2 : tensor<?xf32>
    %84 = memref.realloc %alloc_20 : memref<?xi1> to memref<7xi1>
    %85 = math.floor %40 : f16
    %alloca_27 = memref.alloca(%c17) : memref<?xi1>
    %86 = vector.load %alloc_12[%c1, %c12, %c2] : memref<8x17x7xi64>, vector<7x4x6xi64>
    %87 = spirv.FOrdLessThanEqual %36, %40 : f16
    %88 = spirv.CL.exp %71 : f32
    %89 = spirv.GL.FSign %69 : f32
    %generated = tensor.generate %c28 {
    ^bb0(%arg2: index, %arg3: index, %arg4: index):
      %132 = math.tan %expanded : tensor<8x1xf16>
      %133 = arith.cmpf uge, %21, %16 : f32
      %134 = vector.broadcast %c29474_i16 : i16 to vector<8x14xi16>
      %135 = math.ctlz %5 : tensor<?x?xi1>
      tensor.yield %72 : i1
    } : tensor<?x17x7xi1>
    %cast_28 = memref.cast %alloc_16 : memref<8x14xf32> to memref<8x?xf32>
    %90 = arith.negf %69 : f32
    %91 = spirv.UGreaterThanEqual %c1478028935_i32, %37 : i32
    vector.print %39 : vector<7xf16>
    %92 = spirv.UGreaterThan %c-22556_i16, %c-22556_i16 : i16
    %93 = vector.bitcast %38 : vector<7xf16> to vector<7xi16>
    %94 = spirv.CL.tanh %69 : f32
    %95 = spirv.CL.fmax %cst, %89 : f32
    %96 = vector.multi_reduction <minnumf>, %38, %cst_3 [0] : vector<7xf16> to f16
    %97 = spirv.SLessThan %37, %c696430971_i32 : i32
    %98 = math.fma %arg0, %arg0, %arg0 : tensor<8xf16>
    %99 = vector.broadcast %arg1 : i16 to vector<7x7xi16>
    %100 = vector.outerproduct %93, %93, %99 {kind = #vector.kind<or>} : vector<7xi16>, vector<7xi16>
    %101 = bufferization.clone %alloc_11 : memref<8x17x7xf16> to memref<8x17x7xf16>
    %102 = vector.broadcast %c24 : index to vector<8x14xindex>
    %103 = spirv.Unordered %88, %69 : f32
    %collapsed_29 = tensor.collapse_shape %0 [[0, 1]] : tensor<8x14xi64> into tensor<112xi64>
    memref.store %69, %alloc_16[%c3, %c5] : memref<8x14xf32>
    %104 = vector.broadcast %cst_3 : f16 to vector<8x17x7xf16>
    %105 = index.divu %c9, %c11
    %106 = arith.andi %25, %103 : i1
    %107 = spirv.GL.FMix %extracted_24 : f32, %73 : f32, %94 : f32 -> f32
    %108 = arith.addf %96, %70 : f16
    %109 = spirv.GL.FMix %71 : f32, %88 : f32, %30 : f32 -> f32
    %110 = math.powf %95, %cst : f32
    %111 = spirv.LogicalNot %87 : i1
    %112 = tensor.empty(%c7) : tensor<8x?x7xf32>
    %113 = vector.broadcast %78 : f32 to vector<8x17x7xf32>
    %114 = vector.fma %113, %113, %113 : vector<8x17x7xf32>
    %115 = spirv.FOrdGreaterThanEqual %cst, %69 : f32
    %116 = spirv.CL.erf %36 : f16
    %117 = math.log10 %16 : f32
    %118 = spirv.CL.s_max %c665483775_i64, %c665483775_i64 : i64
    %119 = spirv.CL.sin %78 : f32
    %splat_30 = tensor.splat %true : tensor<14xi1>
    %120 = math.ceil %extracted_24 : f32
    %121 = vector.bitcast %39 : vector<7xf16> to vector<7xf16>
    %122 = spirv.CL.erf %cst_6 : f32
    %123 = vector.broadcast %88 : f32 to vector<17xf32>
    %124 = vector.multi_reduction <maxnumf>, %114, %123 [0, 2] : vector<8x17x7xf32> to vector<17xf32>
    %rank_31 = tensor.rank %9 : tensor<?xf32>
    %125 = math.log2 %2 : tensor<?xf32>
    memref.alloca_scope  {
      %132 = arith.shli %false_1, %25 : i1
      %133 = vector.broadcast %22 : f16 to vector<7x7xf16>
      %134 = vector.outerproduct %39, %38, %133 {kind = #vector.kind<add>} : vector<7xf16>, vector<7xf16>
      %135 = vector.transpose %86, [0, 2, 1] : vector<7x4x6xi64> to vector<7x6x4xi64>
      %136 = index.divs %c30, %c1
      %137 = math.rsqrt %21 : f32
      %138 = vector.reduction <maxnumf>, %121 : vector<7xf16> into f16
      %139 = arith.mulf %73, %cst_6 : f32
      %140 = index.sizeof
      %141 = math.round %cst_6 : f32
      %142 = math.sqrt %70 : f16
      vector.print %47 : vector<2xi32>
      %143 = vector.broadcast %55 : i1 to vector<7xi1>
      %144 = vector.mask %143 { vector.multi_reduction <minnumf>, %38, %121 [] : vector<7xf16> to vector<7xf16> } : vector<7xi1> -> vector<7xf16>
      %collapsed_33 = tensor.collapse_shape %6 [[0, 1]] : tensor<?x?xf16> into tensor<?xf16>
      %145 = tensor.empty() : tensor<8x14x17xi1>
      %146 = tensor.empty() : tensor<17xi1>
      %147 = linalg.generic {indexing_maps = [affine_map<(d0, d1, d2) -> (d0, d1, d2)>, affine_map<(d0, d1, d2) -> (d2)>], iterator_types = ["reduction", "reduction", "parallel"]} ins(%145 : tensor<8x14x17xi1>) outs(%146 : tensor<17xi1>) {
      ^bb0(%in: i1, %out: i1):
        %168 = arith.addi %19, %extracted : i64
        linalg.yield %out : i1
      } -> tensor<17xi1>
      %148 = scf.while (%arg2 = %0) : (tensor<8x14xi64>) -> tensor<8x14xi64> {
        %168 = arith.cmpf true, %40, %70 : f16
        %169 = arith.remsi %41, %true_4 : i1
        %170 = affine.apply affine_map<(d0, d1, d2) -> (0)>(%c15, %c15, %c13)
        %171 = index.floordivs %136, %43
        %172 = math.log1p %22 : f16
        %extracted_35 = tensor.extract %splat[%c6, %c3, %c4] : tensor<8x17x7xi32>
        %173 = index.divs %rank_22, %c22
        %174 = index.and %59, %c20
        scf.condition(%103) %10 : tensor<8x14xi64>
      } do {
      ^bb0(%arg2: tensor<8x14xi64>):
        %168 = index.sizeof
        %169 = tensor.empty(%c13) : tensor<8x?xi64>
        %170 = arith.muli %32, %true : i1
        %171 = arith.muli %97, %false_0 : i1
        %172 = math.round %69 : f32
        %173 = index.shru %26, %140
        %174 = math.round %8 : tensor<?xf16>
        %175 = memref.load %alloc_18[%c0, %c7, %c1] : memref<?x17x7xi64>
        bufferization.dealloc_tensor %2 : tensor<?xf32>
        %176 = math.log2 %expanded : tensor<8x1xf16>
        %177 = math.log %78 : f32
        %178 = affine.min affine_map<(d0, d1, d2)[s0] -> ((d2 + 4) ceildiv 64)>(%c29, %c5, %c9)[%rank_31]
        %179 = index.mul %c4, %c24
        %180 = math.log2 %8 : tensor<?xf16>
        %rank_35 = tensor.rank %2 : tensor<?xf32>
        %181 = index.maxu %c2, %c20
        scf.yield %10 : tensor<8x14xi64>
      }
      %149 = affine.for %arg2 = 0 to 115 iter_args(%arg3 = %136) -> (index) {
        affine.yield %rank_31 : index
      }
      %150 = index.floordivs %c11, %c1
      %151 = tensor.empty() : tensor<8xi32>
      %152 = tensor.empty() : tensor<i32>
      %153 = linalg.dot ins(%14, %151 : tensor<8xi32>, tensor<8xi32>) outs(%152 : tensor<i32>) -> tensor<i32>
      %alloca_34 = memref.alloca() : memref<8x14xi32>
      %154 = vector.broadcast %22 : f16 to vector<7x7xf16>
      %155 = vector.outerproduct %121, %38, %154 {kind = #vector.kind<mul>} : vector<7xf16>, vector<7xf16>
      %156 = index.ceildivu %c19, %c26
      %157 = arith.xori %c665483775_i64, %c0_i64_26 : i64
      %158 = index.shrs %c18, %c3
      %159 = arith.cmpf olt, %88, %89 : f32
      %160 = index.ceildivs %59, %150
      %161 = math.log2 %collapsed_33 : tensor<?xf16>
      %162 = affine.vector_load %alloc_17[%c5, %158] : memref<?x14xf32>, vector<7xf32>
      %163 = memref.load %alloc_10[%c0, %c0, %c5] : memref<?x?x7xi16>
      %164 = llvm.intr.matrix.transpose %143 {columns = 7 : i32, rows = 1 : i32} : vector<7xi1> into vector<7xi1>
      %165 = memref.alloca_scope  -> (memref<?xi64>) {
        %inserted_35 = tensor.insert %118 into %0[%c3, %c11] : tensor<8x14xi64>
        %168 = vector.load %alloc_10[%c0, %c0, %c4] : memref<?x?x7xi16>, vector<1x1x4xi16>
        %alloca_36 = memref.alloca(%c15, %c6) : memref<?x?x7xf16>
        %169 = index.divs %c31, %c28
        %rank_37 = tensor.rank %5 : tensor<?x?xi1>
        %170 = math.tan %40 : f16
        %171 = vector.insert %94, %162 [%150] : f32 into vector<7xf32>
        %172 = memref.load %101[%c7, %c16, %c0] : memref<8x17x7xf16>
        %173 = bufferization.clone %60 : memref<8x14xi64> to memref<8x14xi64>
        %174 = index.maxu %169, %c0
        %true_38 = index.bool.constant true
        %175 = memref.load %alloc_11[%c1, %c7, %c6] : memref<8x17x7xf16>
        %alloca_39 = memref.alloca(%c22, %c8, %c10) : memref<?x?x?xf32>
        %176 = vector.broadcast %extracted_24 : f32 to vector<8x14xf32>
        %177 = vector.fma %176, %176, %176 : vector<8x14xf32>
        %expanded_40 = tensor.expand_shape %65 [[0, 1]] output_shape [14, 1] : tensor<14xi1> into tensor<14x1xi1>
        %rank_41 = tensor.rank %4 : tensor<?xf32>
        %rank_42 = tensor.rank %generated : tensor<?x17x7xi1>
        %178 = vector.broadcast %116 : f16 to vector<7x7xf16>
        %179 = vector.outerproduct %39, %38, %178 {kind = #vector.kind<mul>} : vector<7xf16>, vector<7xf16>
        %180 = index.divu %c28, %105
        %181 = math.cttz %103 : i1
        %182 = arith.remf %40, %96 : f16
        %183 = arith.divui %extracted, %c0_i64 : i64
        %true_43 = arith.constant true
        %184 = llvm.intr.matrix.multiply %38, %38 {lhs_columns = 7 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<7xf16>, vector<7xf16>) -> vector<1xf16>
        %185 = index.ceildivs %c30, %169
        %186 = index.divu %26, %c4
        %187 = arith.divui %extracted_23, %c696430971_i32 : i32
        %188 = math.tanh %73 : f32
        %189 = math.powf %73, %119 : f32
        %false_44 = index.bool.constant false
        affine.store %c29474_i16, %alloc_10[%c13, %c6, %c26] : memref<?x?x7xi16>
        %190 = bufferization.to_buffer %3 : tensor<8x14xi64> to memref<8x14xi64>
        %alloc_45 = memref.alloc(%185) : memref<?xi64>
        memref.alloca_scope.return %alloc_45 : memref<?xi64>
      }
      %166 = index.divu %c10, %c1
      %167 = tensor.empty() : tensor<8x14xi1>
    }
    %126 = math.cttz %5 : tensor<?x?xi1>
    %127 = spirv.GL.UClamp %c665483775_i64, %c0_i64_26, %extracted : i64
    %128 = arith.divui %c1478028935_i32, %37 : i32
    %129 = vector.extract %114[1] : vector<17x7xf32> from vector<8x17x7xf32>
    %collapsed_32 = tensor.collapse_shape %11 [[0, 1]] : tensor<?x14xi1> into tensor<?xi1>
    %130 = index.divs %c20, %c24
    %131 = spirv.LogicalNot %false_5 : i1
    vector.print %38 : vector<7xf16>
    vector.print %39 : vector<7xf16>
    vector.print %47 : vector<2xi32>
    vector.print %86 : vector<7x4x6xi64>
    vector.print %93 : vector<7xi16>
    vector.print %104 : vector<8x17x7xf16>
    vector.print %113 : vector<8x17x7xf32>
    vector.print %114 : vector<8x17x7xf32>
    vector.print %121 : vector<7xf16>
    vector.print %123 : vector<17xf32>
    vector.print %129 : vector<17x7xf32>
    vector.print %arg1 : i16
    vector.print %cst : f32
    vector.print %false : i1
    vector.print %c29474_i16 : i16
    vector.print %c1478028935_i32 : i32
    vector.print %false_0 : i1
    vector.print %c665483775_i64 : i64
    vector.print %true : i1
    vector.print %false_1 : i1
    vector.print %true_2 : i1
    vector.print %cst_3 : f16
    vector.print %true_4 : i1
    vector.print %c-22556_i16 : i16
    vector.print %false_5 : i1
    vector.print %cst_6 : f32
    vector.print %c1761713267_i32 : i32
    vector.print %c696430971_i32 : i32
    vector.print %16 : f32
    vector.print %17 : f32
    vector.print %19 : i64
    vector.print %21 : f32
    vector.print %22 : f16
    vector.print %25 : i1
    vector.print %30 : f32
    vector.print %32 : i1
    vector.print %36 : f16
    vector.print %37 : i32
    vector.print %40 : f16
    vector.print %41 : i1
    vector.print %51 : i1
    vector.print %52 : i1
    vector.print %extracted : i64
    vector.print %55 : i1
    vector.print %56 : f16
    vector.print %c0_i64 : i64
    vector.print %69 : f32
    vector.print %extracted_23 : i32
    vector.print %70 : f16
    vector.print %71 : f32
    vector.print %72 : i1
    vector.print %73 : f32
    vector.print %extracted_24 : f32
    vector.print %78 : f32
    vector.print %c0_i64_26 : i64
    vector.print %87 : i1
    vector.print %88 : f32
    vector.print %89 : f32
    vector.print %91 : i1
    vector.print %92 : i1
    vector.print %94 : f32
    vector.print %95 : f32
    vector.print %96 : f16
    vector.print %97 : i1
    vector.print %103 : i1
    vector.print %107 : f32
    vector.print %109 : f32
    vector.print %111 : i1
    vector.print %115 : i1
    vector.print %116 : f16
    vector.print %118 : i64
    vector.print %119 : f32
    vector.print %122 : f32
    vector.print %127 : i64
    vector.print %131 : i1
    return
  }
  func.func @func2() -> tensor<8x17x7xi64> {
    %cst = arith.constant 1.58030285E+9 : f32
    %false = arith.constant false
    %c29474_i16 = arith.constant 29474 : i16
    %c1478028935_i32 = arith.constant 1478028935 : i32
    %false_0 = arith.constant false
    %c665483775_i64 = arith.constant 665483775 : i64
    %true = arith.constant true
    %false_1 = arith.constant false
    %true_2 = arith.constant true
    %cst_3 = arith.constant 2.512000e+04 : f16
    %true_4 = arith.constant true
    %c-22556_i16 = arith.constant -22556 : i16
    %false_5 = arith.constant false
    %cst_6 = arith.constant 0x4E42F807 : f32
    %c1761713267_i32 = arith.constant 1761713267 : i32
    %c696430971_i32 = arith.constant 696430971 : i32
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
    %0 = tensor.empty() : tensor<8x14xi64>
    %1 = tensor.empty() : tensor<8x17x7xi64>
    %2 = tensor.empty(%c19) : tensor<?xf32>
    %3 = tensor.empty() : tensor<8x14xi64>
    %4 = tensor.empty(%c16) : tensor<?xf32>
    %5 = tensor.empty(%c3, %c7) : tensor<?x?xi1>
    %6 = tensor.empty(%c22, %c17) : tensor<?x?xf16>
    %7 = tensor.empty(%c1) : tensor<?x17x7xi16>
    %8 = tensor.empty(%c9) : tensor<?xf16>
    %9 = tensor.empty(%c16) : tensor<?xf32>
    %10 = tensor.empty() : tensor<8x14xi64>
    %11 = tensor.empty(%c26) : tensor<?x14xi1>
    %12 = tensor.empty() : tensor<8x17x7xi16>
    %13 = tensor.empty(%c10, %c1, %c24) : tensor<?x?x?xi64>
    %14 = tensor.empty() : tensor<8xi32>
    %15 = tensor.empty(%c29, %c24, %c2) : tensor<?x?x?xi64>
    %alloc = memref.alloc(%c21) : memref<?xi32>
    %alloc_7 = memref.alloc(%c26) : memref<?xi32>
    %alloc_8 = memref.alloc(%c23, %c10) : memref<?x?xf16>
    %alloc_9 = memref.alloc() : memref<8xi16>
    %alloc_10 = memref.alloc(%c14, %c26) : memref<?x?x7xi16>
    %alloc_11 = memref.alloc() : memref<8x17x7xf16>
    %alloc_12 = memref.alloc() : memref<8x17x7xi64>
    %alloc_13 = memref.alloc() : memref<8x14xf32>
    %alloc_14 = memref.alloc(%c17) : memref<?xi64>
    %alloc_15 = memref.alloc() : memref<8xi1>
    %alloc_16 = memref.alloc() : memref<8x14xf32>
    %alloc_17 = memref.alloc(%c21) : memref<?x14xf32>
    %alloc_18 = memref.alloc(%c20) : memref<?x17x7xi64>
    %alloc_19 = memref.alloc() : memref<8x17x7xf16>
    %alloc_20 = memref.alloc(%c4) : memref<?xi1>
    %alloc_21 = memref.alloc(%c18) : memref<?x14xi16>
    %16 = arith.remsi %false_1, %false_5 : i1
    %17 = arith.mulf %cst_3, %cst_3 : f16
    %18 = spirv.GL.Sin %cst_3 : f16
    %19 = spirv.CL.s_abs %c-22556_i16 : i16
    %20 = spirv.GL.Atan %cst_3 : f16
    %21 = vector.broadcast %c1761713267_i32 : i32 to vector<2xi32>
    %22 = spirv.BitFieldSExtract %21, %c1761713267_i32, %19 : vector<2xi32>, i32, i16
    %23 = spirv.Not %c-22556_i16 : i16
    %24 = spirv.FOrdLessThanEqual %18, %18 : f16
    %25 = arith.minui %c1761713267_i32, %c1478028935_i32 : i32
    %true_22 = index.bool.constant true
    %26 = arith.minsi %c-22556_i16, %19 : i16
    %27 = vector.broadcast %false_1 : i1 to vector<2xi1>
    %28 = vector.mask %27 { vector.multi_reduction <minui>, %21, %21 [] : vector<2xi32> to vector<2xi32> } : vector<2xi1> -> vector<2xi32>
    %29 = vector.broadcast %cst_3 : f16 to vector<7x8xf16>
    %30 = vector.broadcast %cst_3 : f16 to vector<7xf16>
    %dest, %accumulated_value = vector.scan <minnumf>, %29, %30 {inclusive = true, reduction_dim = 1 : i64} : vector<7x8xf16>, vector<7xf16>
    %31 = math.log2 %20 : f16
    memref.alloca_scope  {
      %133 = math.cos %9 : tensor<?xf32>
      %134 = arith.addf %cst_6, %cst : f32
      %135 = vector.extract %21[1] : i32 from vector<2xi32>
      %136 = vector.broadcast %true_22 : i1 to vector<8xi1>
      %137 = index.or %c25, %c25
      %extracted_32 = tensor.extract %5[%c0, %c0] : tensor<?x?xi1>
      %inserted_33 = tensor.insert %cst_6 into %4[%c0] : tensor<?xf32>
      %138 = arith.subi %true_22, %false_5 : i1
      %139 = math.tan %9 : tensor<?xf32>
      %140 = affine.if affine_set<(d0, d1, d2, d3) : (d0 >= 0, (d3 - 4) floordiv 128 == 0)>(%c30, %c31, %c21, %c5) -> memref<8x14xi16> {
        %161 = memref.load %alloc_10[%c0, %c0, %c0] : memref<?x?x7xi16>
        %162 = index.add %c11, %c23
        %163 = math.rsqrt %2 : tensor<?xf32>
        %c1_i64 = arith.constant 1 : i64
        %164 = vector.transfer_read %13[%c6, %c28, %c23], %c1_i64 : tensor<?x?x?xi64>, vector<14xi64>
        %165 = vector.shuffle %21, %21 [0, 3] : vector<2xi32>, vector<2xi32>
        %166 = vector.bitcast %21 : vector<2xi32> to vector<2xi32>
        %167 = llvm.intr.matrix.transpose %166 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
        %splat_38 = tensor.splat %true_2 : tensor<8x14xi1>
        %alloc_39 = memref.alloc() : memref<8x14xi16>
        affine.yield %alloc_39 : memref<8x14xi16>
      } else {
        %161 = math.ipowi %c1478028935_i32, %c696430971_i32 : i32
        %alloc_38 = memref.alloc() : memref<8x7xi1>
        linalg.broadcast ins(%alloc_15 : memref<8xi1>) outs(%alloc_38 : memref<8x7xi1>) dimensions = [1] 
        %162 = arith.divui %extracted_32, %true_2 : i1
        %163 = vector.broadcast %cst_3 : f16 to vector<f16>
        vector.transfer_write %163, %alloc_19[%c13, %c0, %c14] : vector<f16>, memref<8x17x7xf16>
        %164 = arith.negf %18 : f16
        %165 = arith.mulf %cst_3, %cst_3 : f16
        %166 = math.ipowi %false_1, %true : i1
        %167 = arith.mulf %cst, %cst_6 : f32
        %alloc_39 = memref.alloc() : memref<8x14xi16>
        affine.yield %alloc_39 : memref<8x14xi16>
      }
      %141 = math.cttz %true_2 : i1
      %142 = affine.load %alloc_16[%c11, %c24] : memref<8x14xf32>
      %143 = math.tan %cst_6 : f32
      %144 = arith.divui %true_22, %true_22 : i1
      %145 = arith.divui %true, %true_2 : i1
      %146 = vector.shuffle %27, %27 [1, 2] : vector<2xi1>, vector<2xi1>
      %generated_34 = tensor.generate %c21 {
      ^bb0(%arg0: index):
        %161 = arith.divui %false_5, %true_4 : i1
        %162 = index.ceildivu %c11, %c31
        %splat_38 = tensor.splat %true_4 : tensor<14xi1>
        memref.store %c665483775_i64, %alloc_12[%c1, %c5, %c2] : memref<8x17x7xi64>
        tensor.yield %true_2 : i1
      } : tensor<?xi1>
      %147 = math.sqrt %142 : f32
      %inserted_35 = tensor.insert %c665483775_i64 into %15[%c0, %c0, %c0] : tensor<?x?x?xi64>
      %148 = arith.minui %false_1, %true_2 : i1
      %149 = tensor.empty() : tensor<8xi32>
      %150 = tensor.empty() : tensor<i32>
      %151 = linalg.dot ins(%14, %149 : tensor<8xi32>, tensor<8xi32>) outs(%150 : tensor<i32>) -> tensor<i32>
      %152 = math.cttz %10 : tensor<8x14xi64>
      %inserted_36 = tensor.insert %c1761713267_i32 into %14[%c7] : tensor<8xi32>
      %153 = vector.bitcast %21 : vector<2xi32> to vector<2xi32>
      %154 = math.fpowi %cst_6, %c1761713267_i32 : f32, i32
      %155 = tensor.empty(%137) : tensor<?xi1>
      %156 = arith.cmpf ugt, %20, %18 : f16
      %157 = tensor.empty() : tensor<8x14x14xi64>
      %broadcasted_37 = linalg.broadcast ins(%3 : tensor<8x14xi64>) outs(%157 : tensor<8x14x14xi64>) dimensions = [2] 
      %158 = arith.minui %false_0, %false : i1
      %splat = tensor.splat %false_0 : tensor<8x17x7xi1>
      %159 = math.sqrt %9 : tensor<?xf32>
      %160 = index.sizeof
    }
    %32 = vector.broadcast %true : i1 to vector<2x2xi1>
    %33 = vector.outerproduct %27, %27, %32 {kind = #vector.kind<and>} : vector<2xi1>, vector<2xi1>
    %34 = math.log2 %cst_3 : f16
    %c206616764_i64 = arith.constant 206616764 : i64
    %extracted = tensor.extract %13[%c0, %c0, %c0] : tensor<?x?x?xi64>
    %alloca = memref.alloca(%c0) : memref<?x14xf16>
    %35 = spirv.GL.UClamp %c1478028935_i32, %c1478028935_i32, %c696430971_i32 : i32
    %36 = spirv.GL.Pow %cst_6, %cst_6 : f32
    %37 = arith.muli %true, %true : i1
    %38 = math.ipowi %10, %3 : tensor<8x14xi64>
    %39 = spirv.CL.fmin %cst_3, %cst_3 : f16
    %40 = spirv.GL.Asin %39 : f16
    %41 = spirv.FOrdNotEqual %cst, %cst_6 : f32
    %42 = spirv.Not %23 : i16
    %43 = math.log %9 : tensor<?xf32>
    %44 = vector.broadcast %40 : f16 to vector<14xf16>
    %45 = vector.transfer_write %44, %6[%c5, %c20] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<14xf16>, tensor<?x?xf16>
    %46 = index.and %c7, %c6
    %generated = tensor.generate %c20, %c3 {
    ^bb0(%arg0: index, %arg1: index):
      %133 = memref.load %alloc_8[%c0, %c0] : memref<?x?xf16>
      %134 = index.sizeof
      %135 = math.expm1 %6 : tensor<?x?xf16>
      %136 = math.ctlz %0 : tensor<8x14xi64>
      tensor.yield %cst_6 : f32
    } : tensor<?x?xf32>
    %alloca_23 = memref.alloca() : memref<8xi64>
    %47 = index.sizeof
    %48 = vector.broadcast %39 : f16 to vector<14x14xf16>
    %49 = vector.outerproduct %44, %44, %48 {kind = #vector.kind<minnumf>} : vector<14xf16>, vector<14xf16>
    %true_24 = index.bool.constant true
    %50 = spirv.INotEqual %c1761713267_i32, %c1478028935_i32 : i32
    %51 = spirv.CL.erf %cst_3 : f16
    %52 = affine.min affine_map<(d0, d1, d2) -> (0)>(%c2, %c14, %c11)
    %53 = math.cos %51 : f16
    %54 = vector.broadcast %50 : i1 to vector<2x2xi1>
    %55 = vector.outerproduct %27, %27, %54 {kind = #vector.kind<or>} : vector<2xi1>, vector<2xi1>
    %56 = arith.negf %39 : f16
    %57 = spirv.GL.SSign %extracted : i64
    %58 = spirv.BitwiseXor %21, %21 : vector<2xi32>
    %rank = tensor.rank %8 : tensor<?xf16>
    %59 = spirv.CL.u_min %c1478028935_i32, %35 : i32
    %60 = spirv.CL.exp %cst_6 : f32
    %61 = bufferization.clone %alloc_11 : memref<8x17x7xf16> to memref<8x17x7xf16>
    %62 = spirv.GL.Ldexp %cst_6 : f32, %42 : i16 -> f32
    %63 = index.shl %c20, %c12
    %64 = arith.minui %false_5, %false : i1
    %65 = arith.mulf %20, %51 : f16
    %66 = vector.bitcast %21 : vector<2xi32> to vector<2xi32>
    %67 = spirv.LogicalNot %50 : i1
    %68 = spirv.Not %57 : i64
    %69 = memref.atomic_rmw mulf %62, %alloc_13[%c5, %c13] : (f32, memref<8x14xf32>) -> f32
    %70 = spirv.CL.erf %cst_6 : f32
    %71 = spirv.CL.log %40 : f16
    %72 = tensor.empty() : tensor<14xi64>
    %73 = vector.mask %27 { vector.multi_reduction <minsi>, %27, %27 [] : vector<2xi1> to vector<2xi1> } : vector<2xi1> -> vector<2xi1>
    %74 = vector.broadcast %71 : f16 to vector<14x14xf16>
    %75 = vector.outerproduct %44, %44, %74 {kind = #vector.kind<add>} : vector<14xf16>, vector<14xf16>
    %76 = spirv.CL.round %cst : f32
    %true_25 = index.bool.constant true
    %false_26 = index.bool.constant false
    %77 = math.atan %70 : f32
    %78 = affine.max affine_map<(d0, d1, d2, d3) -> (d2 + 1)>(%c20, %c26, %c1, %52)
    %79 = spirv.BitReverse %42 : i16
    %80 = spirv.BitReverse %c-22556_i16 : i16
    %81 = spirv.LogicalNotEqual %24, %true_25 : i1
    %82 = vector.reduction <xor>, %21 : vector<2xi32> into i32
    %83 = spirv.UGreaterThanEqual %42, %79 : i16
    %84 = math.tanh %51 : f16
    %85 = affine.load %alloc_15[%c25] : memref<8xi1>
    %86 = affine.max affine_map<(d0, d1, d2, d3) -> (d2 + 1)>(%c19, %c21, %c3, %c5)
    %87 = arith.mulf %cst_6, %60 : f32
    %88 = spirv.CL.rsqrt %cst_3 : f16
    %89 = spirv.GL.UMax %c1761713267_i32, %59 : i32
    %false_27 = index.bool.constant false
    %90 = spirv.CL.exp %76 : f32
    %true_28 = index.bool.constant true
    %91 = spirv.GL.FMix %cst_6 : f32, %76 : f32, %36 : f32 -> f32
    %92 = index.ceildivs %c21, %c5
    %93 = spirv.LogicalNot %67 : i1
    %94 = spirv.CL.exp %40 : f16
    %95 = math.ipowi %23, %80 : i16
    %96 = spirv.SGreaterThanEqual %66, %66 : vector<2xi32>
    %97 = spirv.GL.Pow %71, %39 : f16
    memref.store %true_2, %alloc_15[%c3] : memref<8xi1>
    %98 = math.atan %cst_6 : f32
    %99 = spirv.GL.FAbs %cst_3 : f16
    %100 = affine.load %alloc_11[%c13, %c12, %c15] : memref<8x17x7xf16>
    %rank_29 = tensor.rank %6 : tensor<?x?xf16>
    %101 = spirv.FOrdLessThan %cst_3, %39 : f16
    %102 = math.absf %88 : f16
    %103 = spirv.CL.cos %94 : f16
    %104 = spirv.FNegate %51 : f16
    %generated_30 = tensor.generate %c23 {
    ^bb0(%arg0: index, %arg1: index):
      %133 = math.absf %cst_3 : f16
      %134 = math.fpowi %100, %59 : f16, i32
      %135 = arith.mulf %20, %51 : f16
      bufferization.dealloc_tensor %5 : tensor<?x?xi1>
      tensor.yield %false_1 : i1
    } : tensor<?x14xi1>
    %105 = affine.max affine_map<(d0, d1) -> (-(d1 floordiv 2) + 4)>(%92, %c13)
    %106 = index.and %c3, %63
    %107 = llvm.intr.matrix.multiply %27, %27 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi1>, vector<2xi1>) -> vector<1xi1>
    %108 = spirv.GL.Ldexp %104 : f16, %c1761713267_i32 : i32 -> f16
    %109 = spirv.GL.UMax %68, %extracted : i64
    %110 = spirv.FOrdNotEqual %90, %60 : f32
    %111 = spirv.FNegate %20 : f16
    %alloc_31 = memref.alloc() : memref<8x17xi1>
    linalg.broadcast ins(%alloc_15 : memref<8xi1>) outs(%alloc_31 : memref<8x17xi1>) dimensions = [1] 
    %112 = arith.subi %68, %extracted : i64
    %113 = scf.while (%arg0 = %107) : (vector<1xi1>) -> vector<1xi1> {
      %133 = arith.addf %88, %99 : f16
      %134 = arith.mulf %51, %40 : f16
      %135 = math.ipowi %false, %true_2 : i1
      %136 = vector.load %alloc_10[%c0, %c0, %c6] : memref<?x?x7xi16>, vector<1x1x6xi16>
      %137 = index.ceildivu %rank, %c16
      %138 = vector.broadcast %59 : i32 to vector<2x2xi32>
      %139 = vector.outerproduct %66, %66, %138 {kind = #vector.kind<xor>} : vector<2xi32>, vector<2xi32>
      %extracted_32 = tensor.extract %12[%c6, %c0, %c6] : tensor<8x17x7xi16>
      %140 = llvm.intr.matrix.transpose %21 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
      scf.condition(%true) %107 : vector<1xi1>
    } do {
    ^bb0(%arg0: vector<1xi1>):
      %133 = bufferization.clone %alloc_13 : memref<8x14xf32> to memref<8x14xf32>
      %134 = memref.load %alloc_12[%c0, %c9, %c4] : memref<8x17x7xi64>
      %135 = scf.while (%arg1 = %c665483775_i64) : (i64) -> i64 {
        %148 = arith.remsi %false_26, %false : i1
        %149 = math.cos %103 : f16
        %150 = arith.minui %109, %extracted : i64
        memref.store %109, %alloc_18[%c0, %c10, %c3] : memref<?x17x7xi64>
        %alloc_34 = memref.alloc() : memref<8x17x7xf16>
        memref.copy %61, %alloc_34 : memref<8x17x7xf16> to memref<8x17x7xf16>
        %151 = affine.min affine_map<(d0, d1)[s0] -> (d0 + 64)>(%105, %c6)[%c13]
        %152 = arith.remsi %true, %false_1 : i1
        %153 = math.tanh %9 : tensor<?xf32>
        scf.condition(%67) %57 : i64
      } do {
      ^bb0(%arg1: i64):
        %148 = vector.transpose %44, [0] : vector<14xf16> to vector<14xf16>
        %149 = arith.subi %81, %true_28 : i1
        %150 = index.xor %c10, %c13
        %extracted_34 = tensor.extract %5[%c0, %c0] : tensor<?x?xi1>
        affine.store %cst_6, %133[%c15, %c16] : memref<8x14xf32>
        %expanded = tensor.expand_shape %10 [[0], [1, 2]] output_shape [8, 14, 1] : tensor<8x14xi64> into tensor<8x14x1xi64>
        %151 = math.cos %36 : f32
        %inserted_35 = tensor.insert %c665483775_i64 into %15[%c0, %c0, %c0] : tensor<?x?x?xi64>
        %152 = math.cos %90 : f32
        %153 = vector.shuffle %107, %27 [0, 1] : vector<1xi1>, vector<2xi1>
        %154 = vector.broadcast %19 : i16 to vector<7x8xi16>
        %155 = vector.broadcast %c-22556_i16 : i16 to vector<7xi16>
        %dest_36, %accumulated_value_37 = vector.scan <add>, %154, %155 {inclusive = false, reduction_dim = 1 : i64} : vector<7x8xi16>, vector<7xi16>
        %156 = arith.minui %110, %false_26 : i1
        %157 = arith.subi %19, %23 : i16
        affine.store %89, %alloc_7[%c9] : memref<?xi32>
        %158 = math.sqrt %2 : tensor<?xf32>
        %159 = index.and %c25, %c24
        scf.yield %c665483775_i64 : i64
      }
      %false_32 = index.bool.constant false
      %136 = math.round %108 : f16
      %137 = index.ceildivs %c7, %c31
      %extracted_33 = tensor.extract %3[%c7, %c9] : tensor<8x14xi64>
      %138 = vector.load %alloc_9[%c7] : memref<8xi16>, vector<5xi16>
      %139 = index.mul %92, %78
      %140 = affine.for %arg1 = 0 to 17 iter_args(%arg2 = %c10) -> (index) {
        affine.yield %c24 : index
      }
      %141 = arith.andi %50, %true : i1
      %142 = arith.remsi %110, %true_2 : i1
      %143 = math.fma %18, %111, %103 : f16
      %144 = vector.broadcast %cst_6 : f32 to vector<14xf32>
      %145 = vector.fma %144, %144, %144 : vector<14xf32>
      %146 = vector.insert %42, %138 [%c13] : i16 into vector<5xi16>
      %147 = arith.remsi %true_22, %110 : i1
      scf.yield %107 : vector<1xi1>
    }
    %114 = vector.bitcast %21 : vector<2xi32> to vector<2xi32>
    %115 = spirv.GL.RoundEven %20 : f16
    %inserted = tensor.insert %false_26 into %11[%c0, %c9] : tensor<?x14xi1>
    %116 = spirv.SLessThan %c1761713267_i32, %35 : i32
    %117 = spirv.GL.FClamp %88, %104, %40 : f16
    %118 = vector.broadcast %111 : f16 to vector<8x14xf16>
    %119 = tensor.empty() : tensor<8x14x8xi64>
    %broadcasted = linalg.broadcast ins(%3 : tensor<8x14xi64>) outs(%119 : tensor<8x14x8xi64>) dimensions = [2] 
    %dim = tensor.dim %12, %c1 : tensor<8x17x7xi16>
    %120 = spirv.CL.rsqrt %39 : f16
    %121 = spirv.GL.FMax %115, %88 : f16
    %122 = vector.broadcast %c15 : index to vector<17xindex>
    %123 = vector.broadcast %false_26 : i1 to vector<17xi1>
    %124 = vector.broadcast %19 : i16 to vector<17xi16>
    vector.scatter %alloc_9[%c6] [%122], %123, %124 : memref<8xi16>, vector<17xindex>, vector<17xi1>, vector<17xi16>
    %125 = llvm.intr.matrix.transpose %21 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
    %126 = spirv.GL.FSign %88 : f16
    %127 = math.cos %103 : f16
    %from_elements = tensor.from_elements %20, %115, %20, %39, %117, %99, %104, %39, %40, %39, %120, %100, %115, %111, %100, %120, %71, %cst_3, %108, %39, %40, %108, %126, %121, %108, %103, %88, %103, %111, %39, %97, %126, %18, %111, %104, %51, %18, %121, %111, %94, %94, %40, %103, %108, %104, %39, %94, %100, %115, %121, %103, %117, %88, %88, %39, %100, %39, %88, %121, %97, %cst_3, %88, %cst_3, %100, %100, %99, %51, %126, %120, %108, %111, %94, %97, %18, %121, %51, %94, %108, %120, %40, %71, %20, %120, %18, %97, %71, %cst_3, %115, %108, %115, %117, %117, %100, %121, %18, %115, %99, %117, %18, %39, %99, %18, %104, %120, %103, %103, %104, %121, %20, %20, %97, %99 : tensor<8x14xf16>
    %128 = spirv.CL.cos %cst_3 : f16
    %129 = arith.addf %cst, %90 : f32
    %130 = math.ipowi %116, %81 : i1
    affine.vector_store %27, %alloc_15[%c17] : memref<8xi1>, vector<2xi1>
    %131 = spirv.CL.floor %108 : f16
    %132 = bufferization.to_tensor %alloc_15 : memref<8xi1> to tensor<8xi1>
    vector.print %21 : vector<2xi32>
    vector.print %27 : vector<2xi1>
    vector.print %44 : vector<14xf16>
    vector.print %66 : vector<2xi32>
    vector.print %107 : vector<1xi1>
    vector.print %114 : vector<2xi32>
    vector.print %118 : vector<8x14xf16>
    vector.print %125 : vector<2xi32>
    vector.print %cst : f32
    vector.print %false : i1
    vector.print %c29474_i16 : i16
    vector.print %c1478028935_i32 : i32
    vector.print %false_0 : i1
    vector.print %c665483775_i64 : i64
    vector.print %true : i1
    vector.print %false_1 : i1
    vector.print %true_2 : i1
    vector.print %cst_3 : f16
    vector.print %true_4 : i1
    vector.print %c-22556_i16 : i16
    vector.print %false_5 : i1
    vector.print %cst_6 : f32
    vector.print %c1761713267_i32 : i32
    vector.print %c696430971_i32 : i32
    vector.print %18 : f16
    vector.print %19 : i16
    vector.print %20 : f16
    vector.print %23 : i16
    vector.print %24 : i1
    vector.print %true_22 : i1
    vector.print %extracted : i64
    vector.print %35 : i32
    vector.print %36 : f32
    vector.print %39 : f16
    vector.print %40 : f16
    vector.print %41 : i1
    vector.print %42 : i16
    vector.print %true_24 : i1
    vector.print %50 : i1
    vector.print %51 : f16
    vector.print %57 : i64
    vector.print %59 : i32
    vector.print %60 : f32
    vector.print %62 : f32
    vector.print %67 : i1
    vector.print %68 : i64
    vector.print %70 : f32
    vector.print %71 : f16
    vector.print %76 : f32
    vector.print %true_25 : i1
    vector.print %false_26 : i1
    vector.print %79 : i16
    vector.print %80 : i16
    vector.print %81 : i1
    vector.print %83 : i1
    vector.print %85 : i1
    vector.print %88 : f16
    vector.print %89 : i32
    vector.print %false_27 : i1
    vector.print %90 : f32
    vector.print %true_28 : i1
    vector.print %91 : f32
    vector.print %93 : i1
    vector.print %94 : f16
    vector.print %97 : f16
    vector.print %99 : f16
    vector.print %100 : f16
    vector.print %101 : i1
    vector.print %103 : f16
    vector.print %104 : f16
    vector.print %108 : f16
    vector.print %109 : i64
    vector.print %110 : i1
    vector.print %111 : f16
    vector.print %115 : f16
    vector.print %116 : i1
    vector.print %117 : f16
    vector.print %120 : f16
    vector.print %121 : f16
    vector.print %126 : f16
    vector.print %128 : f16
    vector.print %131 : f16
    return %1 : tensor<8x17x7xi64>
  }
}
