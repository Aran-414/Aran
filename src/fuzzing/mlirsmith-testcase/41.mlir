module {
  func.func @func1() {
    %false = arith.constant false
    %c6531_i16 = arith.constant 6531 : i16
    %false_0 = arith.constant false
    %c16204_i16 = arith.constant 16204 : i16
    %c-13213_i16 = arith.constant -13213 : i16
    %c1340835354_i64 = arith.constant 1340835354 : i64
    %c753172493_i64 = arith.constant 753172493 : i64
    %c2142323898_i32 = arith.constant 2142323898 : i32
    %c282933297_i64 = arith.constant 282933297 : i64
    %cst = arith.constant 5.600000e+03 : f16
    %cst_1 = arith.constant 2.192000e+04 : f16
    %false_2 = arith.constant false
    %true = arith.constant true
    %c1980983814_i32 = arith.constant 1980983814 : i32
    %c751029038_i32 = arith.constant 751029038 : i32
    %cst_3 = arith.constant 1.64749811E+9 : f32
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
    %0 = tensor.empty() : tensor<14xf32>
    %1 = tensor.empty(%c4) : tensor<?xi1>
    %2 = tensor.empty() : tensor<14xi16>
    %3 = tensor.empty(%c8, %c30) : tensor<?x?xf32>
    %4 = tensor.empty(%c23) : tensor<?xf32>
    %5 = tensor.empty(%c10) : tensor<?xi32>
    %6 = tensor.empty() : tensor<3x3xi16>
    %7 = tensor.empty(%c12, %c30) : tensor<?x?xi16>
    %8 = tensor.empty(%c24) : tensor<?xi64>
    %9 = tensor.empty(%c18) : tensor<?xi16>
    %10 = tensor.empty(%c3, %c9) : tensor<?x?xi64>
    %11 = tensor.empty() : tensor<14xi1>
    %12 = tensor.empty(%c23) : tensor<?xf16>
    %13 = tensor.empty(%c21, %c24) : tensor<?x?xi64>
    %14 = tensor.empty(%c14) : tensor<?xi1>
    %15 = tensor.empty() : tensor<14x14xi64>
    %alloc = memref.alloc(%c9) : memref<?xf32>
    %alloc_4 = memref.alloc() : memref<3xi1>
    %alloc_5 = memref.alloc(%c3) : memref<?xi1>
    %alloc_6 = memref.alloc() : memref<3x3xi1>
    %alloc_7 = memref.alloc() : memref<3x3xi16>
    %alloc_8 = memref.alloc(%c14, %c14) : memref<?x?xf32>
    %alloc_9 = memref.alloc(%c9, %c29) : memref<?x?xi64>
    %alloc_10 = memref.alloc(%c21) : memref<?xi64>
    %alloc_11 = memref.alloc(%c19) : memref<?xi16>
    %alloc_12 = memref.alloc() : memref<14x14xf32>
    %alloc_13 = memref.alloc(%c26) : memref<?xi32>
    %alloc_14 = memref.alloc(%c16) : memref<?xf16>
    %alloc_15 = memref.alloc(%c26, %c8) : memref<?x?xf32>
    %alloc_16 = memref.alloc(%c29) : memref<?xi32>
    %alloc_17 = memref.alloc(%c18) : memref<?xi64>
    %alloc_18 = memref.alloc(%c5) : memref<?xi32>
    %16 = spirv.GL.Sin %cst_3 : f32
    %17 = vector.broadcast %c1980983814_i32 : i32 to vector<1xi32>
    %18 = vector.insert %c751029038_i32, %17 [0] : i32 into vector<1xi32>
    %rank = tensor.rank %12 : tensor<?xf16>
    %false_19 = arith.constant false
    affine.store %c753172493_i64, %alloc_9[%c19, %c22] : memref<?x?xi64>
    %19 = bufferization.clone %alloc_4 : memref<3xi1> to memref<3xi1>
    %20 = math.round %4 : tensor<?xf32>
    %21 = spirv.FOrdNotEqual %cst_3, %cst_3 : f32
    %22 = llvm.intr.matrix.multiply %17, %17 {lhs_columns = 1 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<1xi32>, vector<1xi32>) -> vector<1xi32>
    %23 = vector.broadcast %cst_3 : f32 to vector<18xf32>
    %24 = vector.broadcast %false : i1 to vector<18xi1>
    vector.compressstore %alloc_15[%c0, %c0], %24, %23 : memref<?x?xf32>, vector<18xi1>, vector<18xf32>
    %cast = memref.cast %alloc_15 : memref<?x?xf32> to memref<?x?xf32>
    %25 = arith.minui %c1340835354_i64, %c282933297_i64 : i64
    %26 = index.sub %c10, %c22
    %27 = spirv.SLessThan %c1340835354_i64, %c753172493_i64 : i64
    %28 = spirv.GL.UMax %c2142323898_i32, %c1980983814_i32 : i32
    %29 = spirv.FOrdEqual %cst, %cst_1 : f16
    %30 = math.ctlz %13 : tensor<?x?xi64>
    %31 = spirv.GL.SAbs %c753172493_i64 : i64
    %32 = index.sub %c2, %c15
    %33 = vector.transpose %22, [0] : vector<1xi32> to vector<1xi32>
    %34 = math.exp %3 : tensor<?x?xf32>
    %35 = spirv.FOrdGreaterThanEqual %16, %16 : f32
    %36 = vector.broadcast %21 : i1 to vector<i1>
    %37 = vector.transfer_write %36, %14[%c8] : vector<i1>, tensor<?xi1>
    %38 = spirv.UGreaterThan %c1980983814_i32, %c751029038_i32 : i32
    %39 = vector.bitcast %17 : vector<1xi32> to vector<1xi32>
    %40 = math.floor %0 : tensor<14xf32>
    %cast_20 = tensor.cast %11 : tensor<14xi1> to tensor<?xi1>
    %41 = vector.broadcast %c753172493_i64 : i64 to vector<i64>
    %42 = vector.transfer_write %41, %8[%c26] : vector<i64>, tensor<?xi64>
    %43 = spirv.CL.fabs %cst_1 : f16
    %44 = spirv.CL.floor %cst_3 : f32
    %45 = math.roundeven %4 : tensor<?xf32>
    %46 = math.log2 %3 : tensor<?x?xf32>
    %47 = math.round %16 : f32
    %48 = math.exp %4 : tensor<?xf32>
    %49 = spirv.LogicalOr %21, %true : i1
    %collapsed = tensor.collapse_shape %13 [[0, 1]] : tensor<?x?xi64> into tensor<?xi64>
    %50 = index.add %c12, %c5
    %51 = spirv.GL.Ldexp %cst : f16, %28 : i32 -> f16
    %52 = vector.reduction <minsi>, %22 : vector<1xi32> into i32
    %53 = index.casts %c18 : index to i32
    %54 = vector.broadcast %c-13213_i16 : i16 to vector<i16>
    %55 = vector.transfer_write %54, %2[%c17] : vector<i16>, tensor<14xi16>
    %56 = spirv.GL.Floor %cst : f16
    %57 = arith.subi %c6531_i16, %c16204_i16 : i16
    %58 = vector.insert %c751029038_i32, %17 [0] : i32 into vector<1xi32>
    %59 = linalg.matmul ins(%6, %6 : tensor<3x3xi16>, tensor<3x3xi16>) outs(%6 : tensor<3x3xi16>) -> tensor<3x3xi16>
    %60 = spirv.LogicalAnd %false, %21 : i1
    %61 = vector.transpose %17, [0] : vector<1xi32> to vector<1xi32>
    %62 = vector.transpose %41, [] : vector<i64> to vector<i64>
    %63 = index.shru %26, %c27
    %64 = math.tanh %3 : tensor<?x?xf32>
    %65 = math.sqrt %56 : f16
    %66 = spirv.GL.UMax %c16204_i16, %c-13213_i16 : i16
    %67 = index.maxs %c5, %c13
    %68 = index.shrs %c6, %c8
    %69 = vector.shuffle %41, %41 [0, 1] : vector<i64>, vector<i64>
    affine.store %28, %alloc_16[%c3] : memref<?xi32>
    %70 = math.log1p %4 : tensor<?xf32>
    %71 = spirv.GL.Tanh %43 : f16
    %72 = arith.minui %c753172493_i64, %c1340835354_i64 : i64
    %73 = spirv.GL.SClamp %c1980983814_i32, %c751029038_i32, %c1980983814_i32 : i32
    %74 = vector.broadcast %c751029038_i32 : i32 to vector<2xi32>
    %75 = spirv.BitFieldInsert %74, %74, %c753172493_i64, %31 : vector<2xi32>, i64, i64
    %76 = tensor.empty() : tensor<14xi1>
    %77 = tensor.empty() : tensor<i1>
    %78 = linalg.dot ins(%11, %76 : tensor<14xi1>, tensor<14xi1>) outs(%77 : tensor<i1>) -> tensor<i1>
    %79 = spirv.GL.Atan %cst_1 : f16
    %80 = spirv.CL.floor %56 : f16
    %81 = spirv.CL.ceil %79 : f16
    %82 = spirv.CL.floor %81 : f16
    %83 = index.sub %c18, %c17
    %84 = spirv.BitwiseOr %74, %74 : vector<2xi32>
    %85 = spirv.CL.fmin %79, %82 : f16
    %86 = math.roundeven %43 : f16
    %87 = spirv.CL.rint %56 : f16
    %88 = spirv.CL.fabs %cst_1 : f16
    %89 = math.cttz %31 : i64
    %90 = spirv.GL.Fma %79, %88, %87 : f16
    %91 = spirv.BitCount %c1980983814_i32 : i32
    %92 = arith.remsi %27, %49 : i1
    %93 = arith.floordivsi %false_2, %60 : i1
    %94 = spirv.LogicalOr %49, %21 : i1
    %95 = spirv.GL.Floor %85 : f16
    %96 = spirv.GL.Tanh %71 : f16
    %97 = spirv.FUnordGreaterThan %90, %88 : f16
    %98 = spirv.GL.FAbs %cst_1 : f16
    %99 = math.expm1 %0 : tensor<14xf32>
    %100 = arith.remf %95, %87 : f16
    %101 = vector.transpose %41, [] : vector<i64> to vector<i64>
    %102 = vector.broadcast %90 : f16 to vector<14x14xf16>
    %103 = spirv.GL.Ldexp %95 : f16, %91 : i32 -> f16
    %104 = spirv.GL.UMax %c-13213_i16, %c6531_i16 : i16
    %105 = index.or %c15, %32
    %106 = math.absi %66 : i16
    %107 = spirv.LogicalOr %60, %49 : i1
    %108 = arith.remf %95, %80 : f16
    %109 = math.fpowi %96, %c1980983814_i32 : f16, i32
    %110 = index.castu %97 : i1 to index
    memref.store %false_0, %alloc_5[%c0] : memref<?xi1>
    %111 = arith.muli %c753172493_i64, %c282933297_i64 : i64
    %112 = affine.apply affine_map<(d0) -> ((d0 - 32) * -512)>(%c30)
    %113 = spirv.CL.fma %82, %cst_1, %98 : f16
    %114 = spirv.GL.Fma %88, %51, %88 : f16
    %115 = spirv.CL.rsqrt %56 : f16
    %116 = arith.remsi %true, %35 : i1
    %117 = spirv.GL.SSign %73 : i32
    %118 = index.ceildivu %c8, %68
    %119 = spirv.CL.round %90 : f16
    %120 = spirv.CL.sqrt %16 : f32
    %121 = math.fma %114, %87, %80 : f16
    %cast_21 = memref.cast %alloc_18 : memref<?xi32> to memref<?xi32>
    %122 = index.maxu %105, %50
    %123 = math.log2 %4 : tensor<?xf32>
    %124 = spirv.GL.Ldexp %96 : f16, %31 : i64 -> f16
    %125 = bufferization.to_tensor %alloc_4 : memref<3xi1> to tensor<3xi1>
    %126 = spirv.Not %66 : i16
    %127 = spirv.BitwiseOr %74, %74 : vector<2xi32>
    %collapsed_22 = tensor.collapse_shape %13 [[0, 1]] : tensor<?x?xi64> into tensor<?xi64>
    %128 = math.log2 %43 : f16
    %129 = spirv.GL.SClamp %117, %73, %28 : i32
    %130 = spirv.FUnordNotEqual %115, %cst : f16
    %131 = tensor.empty() : tensor<14xf32>
    %transposed = linalg.transpose ins(%0 : tensor<14xf32>) outs(%131 : tensor<14xf32>) permutation = [0] 
    %132 = index.or %c1, %c11
    %133 = spirv.CL.round %103 : f16
    %134 = math.copysign %88, %103 : f16
    %135 = spirv.ULessThanEqual %129, %91 : i32
    %alloc_23 = memref.alloc() : memref<3x3xi16>
    memref.copy %alloc_7, %alloc_23 : memref<3x3xi16> to memref<3x3xi16>
    %136 = memref.load %alloc_13[%c0] : memref<?xi32>
    %expanded = tensor.expand_shape %transposed [[0, 1]] output_shape [14, 1] : tensor<14xf32> into tensor<14x1xf32>
    %137 = arith.muli %73, %117 : i32
    %138 = index.casts %68 : index to i32
    %139 = spirv.CL.fmax %119, %115 : f16
    vector.print %17 : vector<1xi32>
    vector.print %22 : vector<1xi32>
    vector.print %36 : vector<i1>
    vector.print %39 : vector<1xi32>
    vector.print %41 : vector<i64>
    vector.print %54 : vector<i16>
    vector.print %74 : vector<2xi32>
    vector.print %false : i1
    vector.print %c6531_i16 : i16
    vector.print %false_0 : i1
    vector.print %c16204_i16 : i16
    vector.print %c-13213_i16 : i16
    vector.print %c1340835354_i64 : i64
    vector.print %c753172493_i64 : i64
    vector.print %c2142323898_i32 : i32
    vector.print %c282933297_i64 : i64
    vector.print %cst : f16
    vector.print %cst_1 : f16
    vector.print %false_2 : i1
    vector.print %true : i1
    vector.print %c1980983814_i32 : i32
    vector.print %c751029038_i32 : i32
    vector.print %cst_3 : f32
    vector.print %16 : f32
    vector.print %21 : i1
    vector.print %27 : i1
    vector.print %28 : i32
    vector.print %29 : i1
    vector.print %31 : i64
    vector.print %35 : i1
    vector.print %38 : i1
    vector.print %43 : f16
    vector.print %44 : f32
    vector.print %49 : i1
    vector.print %51 : f16
    vector.print %56 : f16
    vector.print %60 : i1
    vector.print %66 : i16
    vector.print %71 : f16
    vector.print %73 : i32
    vector.print %79 : f16
    vector.print %80 : f16
    vector.print %81 : f16
    vector.print %82 : f16
    vector.print %85 : f16
    vector.print %87 : f16
    vector.print %88 : f16
    vector.print %90 : f16
    vector.print %91 : i32
    vector.print %94 : i1
    vector.print %95 : f16
    vector.print %96 : f16
    vector.print %97 : i1
    vector.print %98 : f16
    vector.print %103 : f16
    vector.print %104 : i16
    vector.print %107 : i1
    vector.print %113 : f16
    vector.print %114 : f16
    vector.print %115 : f16
    vector.print %117 : i32
    vector.print %119 : f16
    vector.print %120 : f32
    vector.print %124 : f16
    vector.print %126 : i16
    vector.print %129 : i32
    vector.print %130 : i1
    vector.print %133 : f16
    vector.print %135 : i1
    vector.print %139 : f16
    return
  }
  func.func @func2() -> memref<?x?xf32> {
    %false = arith.constant false
    %c6531_i16 = arith.constant 6531 : i16
    %false_0 = arith.constant false
    %c16204_i16 = arith.constant 16204 : i16
    %c-13213_i16 = arith.constant -13213 : i16
    %c1340835354_i64 = arith.constant 1340835354 : i64
    %c753172493_i64 = arith.constant 753172493 : i64
    %c2142323898_i32 = arith.constant 2142323898 : i32
    %c282933297_i64 = arith.constant 282933297 : i64
    %cst = arith.constant 5.600000e+03 : f16
    %cst_1 = arith.constant 2.192000e+04 : f16
    %false_2 = arith.constant false
    %true = arith.constant true
    %c1980983814_i32 = arith.constant 1980983814 : i32
    %c751029038_i32 = arith.constant 751029038 : i32
    %cst_3 = arith.constant 1.64749811E+9 : f32
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
    %0 = tensor.empty() : tensor<14xf32>
    %1 = tensor.empty(%c4) : tensor<?xi1>
    %2 = tensor.empty() : tensor<14xi16>
    %3 = tensor.empty(%c8, %c30) : tensor<?x?xf32>
    %4 = tensor.empty(%c23) : tensor<?xf32>
    %5 = tensor.empty(%c10) : tensor<?xi32>
    %6 = tensor.empty() : tensor<3x3xi16>
    %7 = tensor.empty(%c12, %c30) : tensor<?x?xi16>
    %8 = tensor.empty(%c24) : tensor<?xi64>
    %9 = tensor.empty(%c18) : tensor<?xi16>
    %10 = tensor.empty(%c3, %c9) : tensor<?x?xi64>
    %11 = tensor.empty() : tensor<14xi1>
    %12 = tensor.empty(%c23) : tensor<?xf16>
    %13 = tensor.empty(%c21, %c24) : tensor<?x?xi64>
    %14 = tensor.empty(%c14) : tensor<?xi1>
    %15 = tensor.empty() : tensor<14x14xi64>
    %alloc = memref.alloc(%c9) : memref<?xf32>
    %alloc_4 = memref.alloc() : memref<3xi1>
    %alloc_5 = memref.alloc(%c3) : memref<?xi1>
    %alloc_6 = memref.alloc() : memref<3x3xi1>
    %alloc_7 = memref.alloc() : memref<3x3xi16>
    %alloc_8 = memref.alloc(%c14, %c14) : memref<?x?xf32>
    %alloc_9 = memref.alloc(%c9, %c29) : memref<?x?xi64>
    %alloc_10 = memref.alloc(%c21) : memref<?xi64>
    %alloc_11 = memref.alloc(%c19) : memref<?xi16>
    %alloc_12 = memref.alloc() : memref<14x14xf32>
    %alloc_13 = memref.alloc(%c26) : memref<?xi32>
    %alloc_14 = memref.alloc(%c16) : memref<?xf16>
    %alloc_15 = memref.alloc(%c26, %c8) : memref<?x?xf32>
    %alloc_16 = memref.alloc(%c29) : memref<?xi32>
    %alloc_17 = memref.alloc(%c18) : memref<?xi64>
    %alloc_18 = memref.alloc(%c5) : memref<?xi32>
    %16 = arith.divui %c1340835354_i64, %c282933297_i64 : i64
    %17 = math.exp %12 : tensor<?xf16>
    %18 = affine.max affine_map<(d0, d1, d2)[s0] -> ((d2 mod 32) * 2)>(%c26, %c0, %c2)[%c26]
    %19 = affine.max affine_map<(d0, d1, d2, d3) -> (d0 * -2)>(%c20, %c17, %c13, %c30)
    %20 = spirv.CL.fabs %cst_3 : f32
    %21 = math.cttz %5 : tensor<?xi32>
    %22 = arith.minsi %c282933297_i64, %c1340835354_i64 : i64
    %23 = index.sub %c4, %c26
    %24 = bufferization.clone %alloc_12 : memref<14x14xf32> to memref<14x14xf32>
    %25 = spirv.CL.rsqrt %cst_1 : f16
    %26 = vector.broadcast %c16204_i16 : i16 to vector<3x3xi16>
    %27 = vector.shuffle %26, %26 [0, 1, 2, 3, 4, 5] : vector<3x3xi16>, vector<3x3xi16>
    %28 = vector.broadcast %c6531_i16 : i16 to vector<1xi16>
    %29 = vector.broadcast %false : i1 to vector<1xi1>
    %30 = vector.mask %29 { vector.multi_reduction <or>, %28, %28 [] : vector<1xi16> to vector<1xi16> } : vector<1xi1> -> vector<1xi16>
    %31 = spirv.GL.RoundEven %cst_1 : f16
    %32 = math.round %0 : tensor<14xf32>
    %33 = arith.floordivsi %c6531_i16, %c-13213_i16 : i16
    %34 = arith.floordivsi %c1980983814_i32, %c751029038_i32 : i32
    %35 = vector.extract_strided_slice %29 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
    %36 = affine.max affine_map<(d0, d1) -> (-(d0 floordiv 2))>(%19, %c8)
    %37 = spirv.FUnordLessThan %25, %cst : f16
    %splat = tensor.splat %c1340835354_i64 : tensor<3x3xi64>
    %38 = spirv.CL.erf %25 : f16
    %39 = vector.broadcast %c16204_i16 : i16 to vector<i16>
    %40 = vector.transfer_write %39, %7[%c11, %36] : vector<i16>, tensor<?x?xi16>
    %41 = spirv.SLessThan %c751029038_i32, %c1980983814_i32 : i32
    %42 = affine.vector_load %24[%c12, %c21] : memref<14x14xf32>, vector<27xf32>
    %43 = index.casts %true : i1 to index
    %44 = spirv.CL.rsqrt %cst : f16
    %45 = spirv.CL.fma %25, %25, %44 : f16
    %46 = spirv.LogicalOr %true, %false : i1
    %47 = tensor.empty() : tensor<14xf32>
    %48 = tensor.empty() : tensor<f32>
    %49 = linalg.dot ins(%0, %47 : tensor<14xf32>, tensor<14xf32>) outs(%48 : tensor<f32>) -> tensor<f32>
    %50 = math.tan %12 : tensor<?xf16>
    %51 = spirv.GL.SSign %c2142323898_i32 : i32
    %52 = arith.ceildivsi %51, %c2142323898_i32 : i32
    %53 = math.tanh %12 : tensor<?xf16>
    %54 = spirv.CL.s_max %51, %c2142323898_i32 : i32
    %55 = spirv.FOrdEqual %44, %31 : f16
    %56 = index.and %19, %c18
    %57 = vector.broadcast %51 : i32 to vector<2xi32>
    %58 = spirv.BitFieldSExtract %57, %c2142323898_i32, %c753172493_i64 : vector<2xi32>, i32, i64
    %59 = spirv.GL.Acos %cst_3 : f32
    %60 = spirv.GL.Fma %cst, %cst_1, %38 : f16
    %61 = math.roundeven %38 : f16
    %62 = spirv.CL.fabs %59 : f32
    %63 = math.round %cst_3 : f32
    %64 = spirv.FUnordGreaterThan %cst_1, %44 : f16
    %false_19 = index.bool.constant false
    %65 = tensor.empty(%c12) : tensor<14x?xi64>
    %66 = tensor.empty() : tensor<i64>
    %67 = tensor.empty(%c10) : tensor<14x?xi64>
    %68 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d0, d1)>], iterator_types = ["parallel", "parallel"]} ins(%65, %66 : tensor<14x?xi64>, tensor<i64>) outs(%67 : tensor<14x?xi64>) {
    ^bb0(%in: i64, %in_27: i64, %out: i64):
      affine.vector_store %57, %alloc_16[%c26] : memref<?xi32>, vector<2xi32>
      linalg.yield %in_27 : i64
    } -> tensor<14x?xi64>
    %69 = math.log %4 : tensor<?xf32>
    %70 = math.log1p %12 : tensor<?xf16>
    %71 = spirv.CL.fmax %cst_1, %45 : f16
    %72 = math.fma %cst, %31, %25 : f16
    %73 = math.exp %12 : tensor<?xf16>
    %74 = bufferization.to_tensor %alloc_12 : memref<14x14xf32> to tensor<14x14xf32>
    %75 = vector.shuffle %39, %39 [0, 1] : vector<i16>, vector<i16>
    %76 = spirv.FOrdLessThanEqual %59, %62 : f32
    %77 = math.fma %60, %44, %71 : f16
    %78 = math.roundeven %49 : tensor<f32>
    %79 = spirv.GL.Round %59 : f32
    %80 = spirv.UGreaterThan %c282933297_i64, %c753172493_i64 : i64
    %81 = arith.remf %44, %60 : f16
    %82 = math.ctlz %46 : i1
    %83 = spirv.LogicalOr %false_19, %55 : i1
    %84 = spirv.FUnordGreaterThan %60, %60 : f16
    %85 = arith.divf %20, %62 : f32
    %86 = spirv.CL.fmax %cst_1, %38 : f16
    %87 = bufferization.clone %alloc_4 : memref<3xi1> to memref<3xi1>
    %88 = arith.ceildivsi %84, %83 : i1
    %89 = index.or %c2, %c20
    %90 = arith.shrui %true, %55 : i1
    %91 = arith.negf %cst : f16
    %92 = scf.if %37 -> (memref<14x14xf16>) {
      %extracted_27 = tensor.extract %48[] : tensor<f32>
      %143 = arith.remf %59, %cst_3 : f32
      %from_elements = tensor.from_elements %79, %59, %cst_3, %59, %20, %62, %20, %20, %extracted_27 : tensor<3x3xf32>
      %144 = arith.minui %76, %64 : i1
      %145 = vector.broadcast %c28 : index to vector<14x14xindex>
      %from_elements_28 = tensor.from_elements %false_2, %83, %64, %84, %false_0, %37, %46, %37, %46 : tensor<3x3xi1>
      %146 = vector.broadcast %18 : index to vector<14xindex>
      %147 = arith.divf %45, %71 : f16
      %alloc_29 = memref.alloc() : memref<14x14xf16>
      scf.yield %alloc_29 : memref<14x14xf16>
    } else {
      %143 = arith.shrsi %c16204_i16, %c6531_i16 : i16
      %from_elements = tensor.from_elements %41, %37, %false_0, %false_2, %41, %37, %83, %false_2, %true, %64, %84, %false_19, %64, %37 : tensor<14xi1>
      %144 = vector.bitcast %42 : vector<27xf32> to vector<27xf32>
      affine.vector_store %42, %alloc_12[%19, %c7] : memref<14x14xf32>, vector<27xf32>
      %145 = math.atan %44 : f16
      %146 = math.tanh %62 : f32
      %147 = vector.extract_strided_slice %57 {offsets = [0], sizes = [2], strides = [1]} : vector<2xi32> to vector<2xi32>
      %148 = arith.minsi %c-13213_i16, %c-13213_i16 : i16
      %alloc_27 = memref.alloc() : memref<14x14xf16>
      scf.yield %alloc_27 : memref<14x14xf16>
    }
    %93 = spirv.GL.Fma %79, %cst_3, %20 : f32
    %extracted = tensor.extract %66[] : tensor<i64>
    %94 = spirv.GL.UMax %c753172493_i64, %extracted : i64
    %alloc_20 = memref.alloc(%18) : memref<?x3xi32>
    %95 = affine.load %alloc_12[%c17, %c31] : memref<14x14xf32>
    %96 = math.tanh %31 : f16
    %97 = arith.remf %59, %62 : f32
    %98 = spirv.CL.fma %60, %25, %71 : f16
    %99 = index.shrs %43, %c11
    %100 = tensor.empty(%c26) : tensor<?xi64>
    %transposed = linalg.transpose ins(%8 : tensor<?xi64>) outs(%100 : tensor<?xi64>) permutation = [0] 
    %101 = spirv.GL.Sin %95 : f32
    %102 = spirv.GL.Atan %cst_3 : f32
    %103 = spirv.FNegate %45 : f16
    %104 = spirv.IsNan %44 : f16
    %105 = vector.extract_strided_slice %35 {offsets = [0], sizes = [1], strides = [1]} : vector<1xi1> to vector<1xi1>
    %106 = spirv.GL.UMax %94, %c1340835354_i64 : i64
    %alloc_21 = memref.alloc(%c26) : memref<?x14xi16>
    %107 = math.exp2 %71 : f16
    %108 = math.log %12 : tensor<?xf16>
    %109 = spirv.CL.fabs %59 : f32
    %110 = index.shru %c11, %c28
    %111 = math.cttz %100 : tensor<?xi64>
    %112 = index.and %c15, %c29
    %false_22 = index.bool.constant false
    %113 = spirv.GL.Tan %cst_1 : f16
    %114 = spirv.CL.sqrt %93 : f32
    %115 = spirv.GL.Floor %113 : f16
    %extracted_23 = tensor.extract %68[%c1, %c0] : tensor<14x?xi64>
    %116 = spirv.GL.Ceil %113 : f16
    %117 = arith.divui %c751029038_i32, %54 : i32
    %118 = vector.broadcast %41 : i1 to vector<3xi1>
    %119 = math.expm1 %38 : f16
    affine.store %109, %alloc[%c17] : memref<?xf32>
    %120 = math.round %71 : f16
    %121 = spirv.GL.Ceil %62 : f32
    %122 = vector.broadcast %c2 : index to vector<3xindex>
    %123 = vector.broadcast %false_0 : i1 to vector<3xi1>
    %124 = vector.broadcast %c751029038_i32 : i32 to vector<3xi32>
    vector.scatter %alloc_13[%c0] [%122], %123, %124 : memref<?xi32>, vector<3xindex>, vector<3xi1>, vector<3xi32>
    %extracted_24 = tensor.extract %100[%c0] : tensor<?xi64>
    %125 = spirv.CL.fmax %71, %38 : f16
    %126 = spirv.BitFieldInsert %57, %57, %54, %extracted_24 : vector<2xi32>, i32, i64
    %127 = spirv.CL.s_max %c2142323898_i32, %c751029038_i32 : i32
    %128 = spirv.CL.round %103 : f16
    %collapsed = tensor.collapse_shape %3 [[0, 1]] : tensor<?x?xf32> into tensor<?xf32>
    %129 = math.atan %86 : f16
    %130 = spirv.FOrdLessThan %20, %102 : f32
    %131 = arith.divf %101, %cst_3 : f32
    %true_25 = arith.constant true
    %132 = math.round %60 : f16
    %cast = tensor.cast %15 : tensor<14x14xi64> to tensor<?x?xi64>
    vector.compressstore %alloc_7[%c1, %c1], %35, %28 : memref<3x3xi16>, vector<1xi1>, vector<1xi16>
    %133 = spirv.GL.FClamp %113, %98, %cst_1 : f16
    %134 = index.casts %c5 : index to i32
    %135 = memref.load %92[%c1, %c3] : memref<14x14xf16>
    scf.if %104 {
      %extracted_27 = tensor.extract %1[%c0] : tensor<?xi1>
      %143 = arith.shrui %c751029038_i32, %127 : i32
      %144 = arith.remsi %c16204_i16, %c-13213_i16 : i16
      %145 = math.cos %12 : tensor<?xf16>
      vector.compressstore %alloc_7[%c2, %c2], %35, %28 : memref<3x3xi16>, vector<1xi1>, vector<1xi16>
      %146 = math.absf %12 : tensor<?xf16>
      %147 = vector.broadcast %c6531_i16 : i16 to vector<27xi16>
      %148 = vector.transfer_write %147, %6[%c27, %c21] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<27xi16>, tensor<3x3xi16>
      %149 = arith.remui %37, %false_2 : i1
    } else {
      %143 = bufferization.to_tensor %alloc_8 : memref<?x?xf32> to tensor<?x?xf32>
      affine.vector_store %42, %alloc_8[%c7, %c3] : memref<?x?xf32>, vector<27xf32>
      affine.store %128, %92[%c30, %c11] : memref<14x14xf16>
      %144 = arith.minui %c751029038_i32, %c1980983814_i32 : i32
      %145 = index.sizeof
      %146 = math.atan2 %114, %109 : f32
      %147 = math.tan %59 : f32
      %148 = arith.divui %c1340835354_i64, %94 : i64
    }
    %136 = vector.create_mask %43, %c21 : vector<14x14xi1>
    %137 = spirv.CL.round %103 : f16
    %138 = vector.broadcast %c27 : index to vector<3xindex>
    %139 = vector.broadcast %104 : i1 to vector<3xi1>
    %140 = vector.broadcast %102 : f32 to vector<3xf32>
    vector.scatter %alloc_8[%c0, %c0] [%138], %139, %140 : memref<?x?xf32>, vector<3xindex>, vector<3xi1>, vector<3xf32>
    %141 = index.shru %c25, %c29
    %142 = spirv.FUnordGreaterThanEqual %115, %60 : f16
    %c764069756_i64 = arith.constant 764069756 : i64
    vector.print %28 : vector<1xi16>
    vector.print %29 : vector<1xi1>
    vector.print %35 : vector<1xi1>
    vector.print %39 : vector<i16>
    vector.print %42 : vector<27xf32>
    vector.print %57 : vector<2xi32>
    vector.print %105 : vector<1xi1>
    vector.print %136 : vector<14x14xi1>
    vector.print %false : i1
    vector.print %c6531_i16 : i16
    vector.print %false_0 : i1
    vector.print %c16204_i16 : i16
    vector.print %c-13213_i16 : i16
    vector.print %c1340835354_i64 : i64
    vector.print %c753172493_i64 : i64
    vector.print %c2142323898_i32 : i32
    vector.print %c282933297_i64 : i64
    vector.print %cst : f16
    vector.print %cst_1 : f16
    vector.print %false_2 : i1
    vector.print %true : i1
    vector.print %c1980983814_i32 : i32
    vector.print %c751029038_i32 : i32
    vector.print %cst_3 : f32
    vector.print %20 : f32
    vector.print %25 : f16
    vector.print %31 : f16
    vector.print %37 : i1
    vector.print %38 : f16
    vector.print %41 : i1
    vector.print %44 : f16
    vector.print %45 : f16
    vector.print %46 : i1
    vector.print %51 : i32
    vector.print %54 : i32
    vector.print %55 : i1
    vector.print %59 : f32
    vector.print %60 : f16
    vector.print %62 : f32
    vector.print %64 : i1
    vector.print %false_19 : i1
    vector.print %71 : f16
    vector.print %76 : i1
    vector.print %79 : f32
    vector.print %80 : i1
    vector.print %83 : i1
    vector.print %84 : i1
    vector.print %86 : f16
    vector.print %93 : f32
    vector.print %extracted : i64
    vector.print %94 : i64
    vector.print %95 : f32
    vector.print %98 : f16
    vector.print %101 : f32
    vector.print %102 : f32
    vector.print %103 : f16
    vector.print %104 : i1
    vector.print %106 : i64
    vector.print %109 : f32
    vector.print %false_22 : i1
    vector.print %113 : f16
    vector.print %114 : f32
    vector.print %115 : f16
    vector.print %extracted_23 : i64
    vector.print %116 : f16
    vector.print %121 : f32
    vector.print %extracted_24 : i64
    vector.print %125 : f16
    vector.print %127 : i32
    vector.print %128 : f16
    vector.print %130 : i1
    vector.print %133 : f16
    vector.print %137 : f16
    vector.print %142 : i1
    %alloc_26 = memref.alloc(%c11, %36) : memref<?x?xf32>
    return %alloc_26 : memref<?x?xf32>
  }
}
