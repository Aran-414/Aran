module {
  func.func private @func1(%arg0: memref<25xf16>, %arg1: memref<?xi1>) {
    %cst = arith.constant 8.664000e+03 : f16
    %false = arith.constant false
    %c17474_i16 = arith.constant 17474 : i16
    %cst_0 = arith.constant 4.198400e+04 : f16
    %true = arith.constant true
    %cst_1 = arith.constant 2.844000e+03 : f16
    %cst_2 = arith.constant 3.404800e+04 : f16
    %cst_3 = arith.constant 0x4DE7DCA1 : f32
    %true_4 = arith.constant true
    %cst_5 = arith.constant 4.720000e+04 : f16
    %false_6 = arith.constant false
    %true_7 = arith.constant true
    %cst_8 = arith.constant 4.134400e+04 : f16
    %cst_9 = arith.constant 5.180800e+04 : f16
    %c14440_i16 = arith.constant 14440 : i16
    %cst_10 = arith.constant 1.744000e+04 : f16
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
    %0 = tensor.empty(%c2) : tensor<?x24xi32>
    %1 = tensor.empty(%c9) : tensor<?x24xi64>
    %2 = tensor.empty() : tensor<22x24xf32>
    %3 = tensor.empty() : tensor<22x24xi1>
    %4 = tensor.empty(%c24) : tensor<?x24xi16>
    %5 = tensor.empty(%c20, %c25) : tensor<?x?xf32>
    %6 = tensor.empty() : tensor<22x24xi32>
    %7 = tensor.empty(%c13) : tensor<?x24xf16>
    %8 = tensor.empty(%c5, %c7) : tensor<?x?xf16>
    %9 = tensor.empty(%c1, %c30) : tensor<?x?xf16>
    %10 = tensor.empty(%c13) : tensor<?xi16>
    %11 = tensor.empty(%c14, %c30) : tensor<?x?xi1>
    %12 = tensor.empty(%c29) : tensor<?x25xf16>
    %13 = tensor.empty() : tensor<21xf32>
    %14 = tensor.empty(%c3) : tensor<?xi1>
    %15 = tensor.empty() : tensor<25xi32>
    %alloc = memref.alloc() : memref<21xi16>
    %alloc_11 = memref.alloc(%c8) : memref<?x24xi1>
    %alloc_12 = memref.alloc(%c30) : memref<?xi64>
    %alloc_13 = memref.alloc(%c6) : memref<?xf32>
    %alloc_14 = memref.alloc(%c23, %c29) : memref<?x?xf32>
    %alloc_15 = memref.alloc() : memref<22x24xf16>
    %alloc_16 = memref.alloc() : memref<21xi64>
    %alloc_17 = memref.alloc(%c12, %c7) : memref<?x?xi32>
    %alloc_18 = memref.alloc() : memref<25xf32>
    %alloc_19 = memref.alloc(%c11) : memref<?xi1>
    %alloc_20 = memref.alloc() : memref<21xi1>
    %alloc_21 = memref.alloc() : memref<21xf16>
    %alloc_22 = memref.alloc() : memref<25xi32>
    %alloc_23 = memref.alloc(%c11) : memref<?xf32>
    %alloc_24 = memref.alloc() : memref<22x24xf32>
    %alloc_25 = memref.alloc(%c5) : memref<?x25xi16>
    %16 = index.floordivs %c15, %c11
    affine.for %arg2 = 0 to 9 {
    }
    %17 = spirv.Not %c14440_i16 : i16
    %18 = arith.remsi %c17474_i16, %c17474_i16 : i16
    %19 = spirv.CL.ceil %cst_5 : f16
    %20 = math.rsqrt %cst_8 : f16
    %21 = arith.cmpf ugt, %cst_9, %cst : f16
    %22 = arith.remui %c14440_i16, %c14440_i16 : i16
    %23 = math.cos %9 : tensor<?x?xf16>
    bufferization.dealloc_tensor %11 : tensor<?x?xi1>
    %24 = spirv.GL.Asin %cst_1 : f16
    %25 = spirv.GL.FMin %cst_9, %cst_0 : f16
    %26 = math.powf %19, %cst_1 : f16
    %27 = bufferization.clone %alloc : memref<21xi16> to memref<21xi16>
    %28 = spirv.CL.erf %cst_1 : f16
    %c0_i32 = arith.constant 0 : i32
    %29 = vector.broadcast %c0_i32 : i32 to vector<2xi32>
    %30 = spirv.BitwiseXor %29, %29 : vector<2xi32>
    %31 = math.floor %cst_0 : f16
    %32 = memref.realloc %alloc_18 : memref<25xf32> to memref<24xf32>
    %33 = spirv.GL.FMin %cst_1, %cst_10 : f16
    %34 = spirv.GL.Exp %cst_8 : f16
    %35 = spirv.GL.FClamp %24, %25, %cst_0 : f16
    %rank = tensor.rank %12 : tensor<?x25xf16>
    %36 = bufferization.to_tensor %alloc : memref<21xi16> to tensor<21xi16>
    %37 = index.divs %c16, %c19
    %38 = arith.addi %true, %false : i1
    %39 = spirv.FNegate %33 : f16
    %40 = tensor.empty() : tensor<21x25xi16>
    %41 = vector.broadcast %c17474_i16 : i16 to vector<25xi16>
    %42 = vector.broadcast %false_6 : i1 to vector<25xi1>
    %43 = vector.broadcast %c0_i32 : i32 to vector<25xi32>
    %44 = vector.gather %40[%c29, %37] [%43], %42, %41 : tensor<21x25xi16>, vector<25xi32>, vector<25xi1>, vector<25xi16> into vector<25xi16>
    %45 = spirv.CL.floor %24 : f16
    %46 = math.exp %2 : tensor<22x24xf32>
    %47 = spirv.GL.Asin %19 : f16
    %48 = spirv.BitReverse %17 : i16
    %49 = spirv.FUnordLessThanEqual %cst_2, %cst_2 : f16
    %50 = vector.shuffle %41, %44 [4, 6, 8, 9, 13, 14, 15, 17, 21, 23, 25, 26, 27, 28, 31, 34, 36, 38, 40, 41, 42, 44, 46, 47, 48] : vector<25xi16>, vector<25xi16>
    %51 = spirv.IsNan %33 : f16
    %52 = spirv.CL.u_min %c14440_i16, %17 : i16
    %53 = spirv.BitwiseXor %29, %29 : vector<2xi32>
    %54 = affine.min affine_map<(d0, d1, d2, d3) -> (d0)>(%c4, %16, %c4, %c10)
    %55 = spirv.GL.Tan %34 : f16
    bufferization.dealloc_tensor %10 : tensor<?xi16>
    %cst_26 = arith.constant 1.000000e+00 : f32
    %56 = vector.transfer_read %13[%c2], %cst_26 : tensor<21xf32>, vector<f32>
    %57 = spirv.GL.Sqrt %cst_26 : f32
    %58 = spirv.CL.round %cst_2 : f16
    %59 = llvm.intr.matrix.multiply %42, %42 {lhs_columns = 25 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<25xi1>, vector<25xi1>) -> vector<1xi1>
    %60 = math.log1p %8 : tensor<?x?xf16>
    %61 = spirv.CL.floor %39 : f16
    %62 = spirv.CL.exp %cst_9 : f16
    %true_27 = index.bool.constant true
    %63 = llvm.intr.matrix.multiply %42, %42 {lhs_columns = 25 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<25xi1>, vector<25xi1>) -> vector<1xi1>
    %64 = arith.remf %58, %cst_5 : f16
    %65 = spirv.CL.pow %33, %cst : f16
    %66 = affine.load %arg1[%c17] : memref<?xi1>
    %67 = spirv.GL.InverseSqrt %65 : f16
    %68 = spirv.CL.rsqrt %39 : f16
    %69 = math.cos %65 : f16
    %70 = vector.insert %true, %63 [%16] : i1 into vector<1xi1>
    %71 = arith.andi %66, %false : i1
    %72 = spirv.GL.Sinh %58 : f16
    %73 = math.powf %cst_1, %cst_0 : f16
    %74 = spirv.GL.FSign %cst_0 : f16
    %75 = math.log10 %cst_5 : f16
    %76 = vector.mask %42 { vector.multi_reduction <or>, %44, %44 [] : vector<25xi16> to vector<25xi16> } : vector<25xi1> -> vector<25xi16>
    %77 = index.sub %c2, %c2
    %78 = vector.load %27[%c8] : memref<21xi16>, vector<19xi16>
    %79 = index.or %c19, %c4
    %true_28 = index.bool.constant true
    %c26178_i16 = arith.constant 26178 : i16
    %80 = spirv.CL.ceil %34 : f16
    %81 = spirv.GL.FMix %25 : f16, %65 : f16, %58 : f16 -> f16
    %inserted = tensor.insert %55 into %7[%c0, %c3] : tensor<?x24xf16>
    %82 = spirv.GL.Pow %cst_3, %cst_26 : f32
    %83 = index.sizeof
    %84 = index.sizeof
    %85 = spirv.CL.sqrt %cst_9 : f16
    %86 = arith.floordivsi %52, %52 : i16
    %87 = math.cos %67 : f16
    %splat = tensor.splat %cst_9 : tensor<21x25xf16>
    %88 = index.castu %c14440_i16 : i16 to index
    %89 = vector.broadcast %false_6 : i1 to vector<19xi1>
    %90 = vector.mask %89 { vector.multi_reduction <xor>, %78, %78 [] : vector<19xi16> to vector<19xi16> } : vector<19xi1> -> vector<19xi16>
    %91 = spirv.ULessThanEqual %48, %17 : i16
    %92 = affine.min affine_map<(d0)[s0] -> (((d0 - 16) * 32) mod 64)>(%c1)[%c31]
    %93 = vector.broadcast %45 : f16 to vector<24xf16>
    %94 = vector.transfer_write %93, %8[%c19, %c12] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<24xf16>, tensor<?x?xf16>
    %95 = math.round %cst_10 : f16
    %96 = tensor.empty(%c25, %37) : tensor<?x?xf16>
    %97 = tensor.empty(%rank) : tensor<?xf16>
    %98 = tensor.empty(%16, %c23) : tensor<?x?xf16>
    %99 = tensor.empty() : tensor<f16>
    %100 = tensor.empty(%c20) : tensor<?xf16>
    %101 = linalg.generic {indexing_maps = [affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> (d1)>, affine_map<(d0, d1) -> (d0, d1)>, affine_map<(d0, d1) -> ()>, affine_map<(d0, d1) -> (d1)>], iterator_types = ["reduction", "parallel"]} ins(%96, %97, %98, %99 : tensor<?x?xf16>, tensor<?xf16>, tensor<?x?xf16>, tensor<f16>) outs(%100 : tensor<?xf16>) {
    ^bb0(%in: f16, %in_30: f16, %in_31: f16, %in_32: f16, %out: f16):
      %148 = math.roundeven %35 : f16
      linalg.yield %24 : f16
    } -> tensor<?xf16>
    %102 = spirv.GL.Cosh %61 : f16
    %103 = spirv.CL.s_min %17, %c17474_i16 : i16
    %104 = index.castu %49 : i1 to index
    %105 = vector.broadcast %c0_i32 : i32 to vector<25x25xi32>
    %106 = vector.outerproduct %43, %43, %105 {kind = #vector.kind<maxui>} : vector<25xi32>, vector<25xi32>
    affine.for %arg2 = 0 to 71 {
    }
    %107 = math.roundeven %57 : f32
    %108 = arith.divui %true_27, %66 : i1
    %109 = spirv.CL.sqrt %72 : f16
    %110 = spirv.BitwiseOr %29, %29 : vector<2xi32>
    %111 = math.sqrt %cst_1 : f16
    %112 = affine.load %alloc_12[%c2] : memref<?xi64>
    memref.store %85, %alloc_21[%c4] : memref<21xf16>
    %113 = spirv.CL.ceil %cst_2 : f16
    %114 = arith.addf %62, %cst_5 : f16
    %115 = arith.addi %true_28, %true_27 : i1
    %116 = llvm.intr.matrix.transpose %41 {columns = 5 : i32, rows = 5 : i32} : vector<25xi16> into vector<25xi16>
    %117 = affine.vector_load %alloc_13[%84] : memref<?xf32>, vector<22xf32>
    %118 = spirv.BitFieldInsert %29, %29, %48, %112 : vector<2xi32>, i16, i64
    %119 = math.copysign %113, %cst_0 : f16
    %assume_align = memref.assume_alignment %alloc_18, 1 : memref<25xf32>
    %generated = tensor.generate %83 {
    ^bb0(%arg2: index):
      %148 = bufferization.clone %alloc_16 : memref<21xi64> to memref<21xi64>
      %149 = arith.cmpf olt, %80, %58 : f16
      affine.vector_store %43, %alloc_22[%c30] : memref<25xi32>, vector<25xi32>
      affine.vector_store %59, %alloc_11[%c16, %c7] : memref<?x24xi1>, vector<1xi1>
      tensor.yield %67 : f16
    } : tensor<?xf16>
    %120 = spirv.LogicalOr %true_7, %49 : i1
    %121 = spirv.CL.u_min %103, %c14440_i16 : i16
    %122 = spirv.SLessThanEqual %103, %17 : i16
    %123 = arith.remf %cst_1, %cst_10 : f16
    %124 = affine.apply affine_map<(d0, d1, d2) -> (d2 - (d2 * 64 + 32))>(%104, %84, %c16)
    %125 = arith.minsi %49, %120 : i1
    %126 = index.castu %51 : i1 to index
    %127 = spirv.GL.Cos %61 : f16
    %128 = arith.remui %122, %91 : i1
    %129 = spirv.GL.FMax %82, %cst_26 : f32
    %130 = vector.contract {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>], iterator_types = ["reduction"], kind = #vector.kind<minnumf>} %93, %93, %127 : vector<24xf16>, vector<24xf16> into f16
    %131 = spirv.GL.FClamp %39, %cst_2, %25 : f16
    %132 = spirv.CL.floor %cst_0 : f16
    %133 = spirv.CL.cos %cst_2 : f16
    %cst_29 = arith.constant 1.000000e+00 : f16
    %134 = vector.transfer_read %100[%104], %cst_29 : tensor<?xf16>, vector<f16>
    %135 = vector.broadcast %133 : f16 to vector<22xf16>
    %136 = vector.transfer_write %135, %8[%c27, %c15] {permutation_map = affine_map<(d0, d1) -> (d0)>} : vector<22xf16>, tensor<?x?xf16>
    %137 = tensor.empty() : tensor<21x25xf32>
    %138 = vector.broadcast %cst_26 : f32 to vector<21xf32>
    %139 = vector.broadcast %true_28 : i1 to vector<21xi1>
    %140 = vector.broadcast %c0_i32 : i32 to vector<21xi32>
    %141 = vector.gather %137[%c16, %c25] [%140], %139, %138 : tensor<21x25xf32>, vector<21xi32>, vector<21xi1>, vector<21xf32> into vector<21xf32>
    %dim = tensor.dim %splat, %c0 : tensor<21x25xf16>
    %142 = spirv.CL.round %102 : f16
    %143 = affine.load %alloc_24[%c14, %c16] : memref<22x24xf32>
    %144 = spirv.FOrdLessThanEqual %133, %cst : f16
    %145 = spirv.ULessThan %103, %52 : i16
    %146 = spirv.FUnordNotEqual %28, %cst_2 : f16
    %147 = vector.bitcast %78 : vector<19xi16> to vector<19xi16>
    vector.print %29 : vector<2xi32>
    vector.print %41 : vector<25xi16>
    vector.print %42 : vector<25xi1>
    vector.print %43 : vector<25xi32>
    vector.print %44 : vector<25xi16>
    vector.print %59 : vector<1xi1>
    vector.print %63 : vector<1xi1>
    vector.print %78 : vector<19xi16>
    vector.print %89 : vector<19xi1>
    vector.print %93 : vector<24xf16>
    vector.print %116 : vector<25xi16>
    vector.print %117 : vector<22xf32>
    vector.print %135 : vector<22xf16>
    vector.print %138 : vector<21xf32>
    vector.print %139 : vector<21xi1>
    vector.print %140 : vector<21xi32>
    vector.print %141 : vector<21xf32>
    vector.print %147 : vector<19xi16>
    vector.print %cst : f16
    vector.print %false : i1
    vector.print %c17474_i16 : i16
    vector.print %cst_0 : f16
    vector.print %true : i1
    vector.print %cst_1 : f16
    vector.print %cst_2 : f16
    vector.print %cst_3 : f32
    vector.print %true_4 : i1
    vector.print %cst_5 : f16
    vector.print %false_6 : i1
    vector.print %true_7 : i1
    vector.print %cst_8 : f16
    vector.print %cst_9 : f16
    vector.print %c14440_i16 : i16
    vector.print %cst_10 : f16
    vector.print %17 : i16
    vector.print %19 : f16
    vector.print %24 : f16
    vector.print %25 : f16
    vector.print %28 : f16
    vector.print %c0_i32 : i32
    vector.print %33 : f16
    vector.print %34 : f16
    vector.print %35 : f16
    vector.print %39 : f16
    vector.print %45 : f16
    vector.print %47 : f16
    vector.print %48 : i16
    vector.print %49 : i1
    vector.print %51 : i1
    vector.print %52 : i16
    vector.print %55 : f16
    vector.print %cst_26 : f32
    vector.print %57 : f32
    vector.print %58 : f16
    vector.print %61 : f16
    vector.print %62 : f16
    vector.print %true_27 : i1
    vector.print %65 : f16
    vector.print %66 : i1
    vector.print %67 : f16
    vector.print %68 : f16
    vector.print %72 : f16
    vector.print %74 : f16
    vector.print %true_28 : i1
    vector.print %80 : f16
    vector.print %81 : f16
    vector.print %82 : f32
    vector.print %85 : f16
    vector.print %91 : i1
    vector.print %102 : f16
    vector.print %103 : i16
    vector.print %109 : f16
    vector.print %112 : i64
    vector.print %113 : f16
    vector.print %120 : i1
    vector.print %121 : i16
    vector.print %122 : i1
    vector.print %127 : f16
    vector.print %129 : f32
    vector.print %131 : f16
    vector.print %132 : f16
    vector.print %133 : f16
    vector.print %cst_29 : f16
    vector.print %142 : f16
    vector.print %143 : f32
    vector.print %144 : i1
    vector.print %145 : i1
    vector.print %146 : i1
    return
  }
  func.func private @func2(%arg0: vector<21xi64>, %arg1: tensor<?x25xi32>, %arg2: index) -> memref<?x?xi64> {
    %cst = arith.constant 8.664000e+03 : f16
    %false = arith.constant false
    %c17474_i16 = arith.constant 17474 : i16
    %cst_0 = arith.constant 4.198400e+04 : f16
    %true = arith.constant true
    %cst_1 = arith.constant 2.844000e+03 : f16
    %cst_2 = arith.constant 3.404800e+04 : f16
    %cst_3 = arith.constant 0x4DE7DCA1 : f32
    %true_4 = arith.constant true
    %cst_5 = arith.constant 4.720000e+04 : f16
    %false_6 = arith.constant false
    %true_7 = arith.constant true
    %cst_8 = arith.constant 4.134400e+04 : f16
    %cst_9 = arith.constant 5.180800e+04 : f16
    %c14440_i16 = arith.constant 14440 : i16
    %cst_10 = arith.constant 1.744000e+04 : f16
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
    %0 = tensor.empty(%c14) : tensor<?x24xi32>
    %1 = tensor.empty(%c30) : tensor<?x24xi64>
    %2 = tensor.empty() : tensor<22x24xf32>
    %3 = tensor.empty() : tensor<22x24xi1>
    %4 = tensor.empty(%arg2) : tensor<?x24xi16>
    %5 = tensor.empty(%c22, %c3) : tensor<?x?xf32>
    %6 = tensor.empty() : tensor<22x24xi32>
    %7 = tensor.empty(%c10) : tensor<?x24xf16>
    %8 = tensor.empty(%c3, %c23) : tensor<?x?xf16>
    %9 = tensor.empty(%c18, %c13) : tensor<?x?xf16>
    %10 = tensor.empty(%c10) : tensor<?xi16>
    %11 = tensor.empty(%arg2, %c17) : tensor<?x?xi1>
    %12 = tensor.empty(%arg2) : tensor<?x25xf16>
    %13 = tensor.empty() : tensor<21xf32>
    %14 = tensor.empty(%c7) : tensor<?xi1>
    %15 = tensor.empty() : tensor<25xi32>
    %alloc = memref.alloc() : memref<21xi16>
    %alloc_11 = memref.alloc(%c8) : memref<?x24xi1>
    %alloc_12 = memref.alloc(%c15) : memref<?xi64>
    %alloc_13 = memref.alloc(%c27) : memref<?xf32>
    %alloc_14 = memref.alloc(%c27, %c11) : memref<?x?xf32>
    %alloc_15 = memref.alloc() : memref<22x24xf16>
    %alloc_16 = memref.alloc() : memref<21xi64>
    %alloc_17 = memref.alloc(%c11, %c3) : memref<?x?xi32>
    %alloc_18 = memref.alloc() : memref<25xf32>
    %alloc_19 = memref.alloc(%c30) : memref<?xi1>
    %alloc_20 = memref.alloc() : memref<21xi1>
    %alloc_21 = memref.alloc() : memref<21xf16>
    %alloc_22 = memref.alloc() : memref<25xi32>
    %alloc_23 = memref.alloc(%c14) : memref<?xf32>
    %alloc_24 = memref.alloc() : memref<22x24xf32>
    %alloc_25 = memref.alloc(%c10) : memref<?x25xi16>
    %true_26 = index.bool.constant true
    %16 = spirv.GL.FAbs %cst_9 : f16
    %17 = spirv.CL.floor %cst_0 : f16
    %18 = arith.cmpf true, %cst_3, %cst_3 : f32
    %19 = spirv.CL.log %cst_9 : f16
    %20 = tensor.empty(%c5) : tensor<?x24xi64>
    %mapped = linalg.map ins(%1 : tensor<?x24xi64>) outs(%20 : tensor<?x24xi64>)
      (%in: i64, %init: i64) {
        %150 = index.castu %true : i1 to index
        %151 = arith.remf %cst_8, %cst_5 : f16
        %152 = index.sub %c15, %c12
        %153 = arith.divf %17, %cst : f16
        %154 = index.ceildivs %c21, %c10
        %155 = affine.min affine_map<(d0, d1) -> (((d0 ceildiv 4) * 2) floordiv 128 - 32)>(%c28, %c9)
        %alloc_33 = memref.alloc() : memref<25xf32>
        %c0_i32_34 = arith.constant 0 : i32
        %156 = vector.broadcast %c0_i32_34 : i32 to vector<1xi32>
        %157 = vector.bitcast %156 : vector<1xi32> to vector<1xi32>
        %158 = arith.shli %false, %false_6 : i1
        %159 = math.cos %7 : tensor<?x24xf16>
        %alloc_35 = memref.alloc() : memref<21x25xi32>
        %160 = vector.broadcast %c0_i32_34 : i32 to vector<21x25xi32>
        %161 = vector.broadcast %true_4 : i1 to vector<21x25xi1>
        %162 = vector.gather %alloc_35[%c7, %c9] [%160], %161, %160 : memref<21x25xi32>, vector<21x25xi32>, vector<21x25xi1>, vector<21x25xi32> into vector<21x25xi32>
        %163 = math.log10 %7 : tensor<?x24xf16>
        %164 = vector.extract_strided_slice %162 {offsets = [15], sizes = [5], strides = [1]} : vector<21x25xi32> to vector<5x25xi32>
        %from_elements = tensor.from_elements %c17474_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c17474_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c17474_i16, %c17474_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c17474_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c17474_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c17474_i16, %c17474_i16, %c17474_i16, %c17474_i16, %c17474_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c17474_i16, %c17474_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c17474_i16, %c17474_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c17474_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c17474_i16, %c17474_i16, %c17474_i16, %c17474_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c17474_i16, %c17474_i16, %c17474_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c17474_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c17474_i16, %c17474_i16, %c17474_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c17474_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c17474_i16, %c17474_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c17474_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c17474_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c17474_i16, %c17474_i16, %c17474_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c17474_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c17474_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c17474_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c17474_i16, %c17474_i16, %c17474_i16, %c17474_i16, %c17474_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c17474_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c17474_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c17474_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c17474_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c17474_i16, %c17474_i16, %c17474_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c17474_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c17474_i16, %c17474_i16, %c17474_i16, %c17474_i16, %c17474_i16, %c17474_i16, %c17474_i16, %c14440_i16, %c17474_i16, %c14440_i16, %c14440_i16, %c17474_i16 : tensor<22x24xi16>
        %165 = arith.cmpf ule, %cst_1, %cst_1 : f16
        %166 = math.atan2 %19, %cst_2 : f16
        %167 = memref.load %alloc_14[%c0, %c0] : memref<?x?xf32>
        %168 = arith.muli %false, %false_6 : i1
        %169 = index.ceildivu %c1, %c27
        %170 = math.log1p %cst : f16
        %171 = tensor.empty() : tensor<21xi1>
        %172 = vector.broadcast %true : i1 to vector<21xi1>
        %173 = vector.broadcast %c0_i32_34 : i32 to vector<21xi32>
        %174 = vector.gather %171[%c7] [%173], %172, %172 : tensor<21xi1>, vector<21xi32>, vector<21xi1>, vector<21xi1> into vector<21xi1>
        %175 = math.log2 %13 : tensor<21xf32>
        %176 = bufferization.to_buffer %13 : tensor<21xf32> to memref<21xf32>
        %alloc_36 = memref.alloc() : memref<22x24xf32>
        memref.copy %alloc_24, %alloc_36 : memref<22x24xf32> to memref<22x24xf32>
        %alloc_37 = memref.alloc() : memref<22x24xf32>
        memref.copy %alloc_24, %alloc_37 : memref<22x24xf32> to memref<22x24xf32>
        %177 = arith.ori %false, %true_4 : i1
        %true_38 = arith.constant true
        %178 = llvm.intr.matrix.transpose %173 {columns = 7 : i32, rows = 3 : i32} : vector<21xi32> into vector<21xi32>
        %179 = affine.max affine_map<(d0, d1, d2) -> (((d0 mod 128 - d0) floordiv 8) mod 4)>(%c4, %150, %c24)
        %180 = vector.mask %172 { vector.multi_reduction <xor>, %172, %174 [] : vector<21xi1> to vector<21xi1> } : vector<21xi1> -> vector<21xi1>
        %181 = vector.broadcast %cst_3 : f32 to vector<21xf32>
        vector.compressstore %alloc_14[%c0, %c0], %174, %181 : memref<?x?xf32>, vector<21xi1>, vector<21xf32>
        %dim_39 = tensor.dim %9, %c0 : tensor<?x?xf16>
        %c0_i64 = arith.constant 0 : i64
        linalg.yield %c0_i64 : i64
      }
    %21 = arith.minsi %false, %false : i1
    %22 = arith.divsi %true_26, %true : i1
    %23 = math.exp %cst_8 : f16
    %c0_i32 = arith.constant 0 : i32
    %24 = vector.broadcast %c0_i32 : i32 to vector<2xi32>
    %25 = spirv.BitwiseXor %24, %24 : vector<2xi32>
    %26 = index.floordivs %c1, %c15
    %27 = index.ceildivu %c18, %c27
    %28 = math.round %cst_0 : f16
    %29 = spirv.CL.sin %cst_1 : f16
    %30 = memref.atomic_rmw addf %19, %alloc_21[%c9] : (f16, memref<21xf16>) -> f16
    %alloc_27 = memref.alloc(%c27) : memref<?xi64>
    %31 = spirv.GL.UMax %c0_i32, %c0_i32 : i32
    affine.store %c17474_i16, %alloc_25[%c31, %c9] : memref<?x25xi16>
    %32 = index.divs %c22, %c3
    %33 = arith.cmpf false, %17, %29 : f16
    %34 = index.divs %c1, %c16
    %35 = spirv.CL.rint %cst_3 : f32
    %36 = math.log10 %19 : f16
    %37 = affine.for %arg3 = 0 to 36 iter_args(%arg4 = %29) -> (f16) {
      affine.yield %cst_10 : f16
    }
    %38 = spirv.GL.FMax %cst_2, %17 : f16
    %39 = spirv.GL.Exp %17 : f16
    %40 = math.rsqrt %cst_1 : f16
    %41 = spirv.GL.Ldexp %cst_8 : f16, %c14440_i16 : i16 -> f16
    %42 = arith.minsi %true_4, %true_7 : i1
    %43 = spirv.CL.round %cst : f16
    %44 = spirv.FNegate %cst : f16
    %45 = spirv.CL.pow %29, %cst_5 : f16
    affine.for %arg3 = 0 to 69 {
    }
    %46 = vector.multi_reduction <maxui>, %24, %c0_i32 [0] : vector<2xi32> to i32
    %47 = spirv.BitFieldInsert %24, %24, %c17474_i16, %c14440_i16 : vector<2xi32>, i16, i16
    %48 = spirv.GL.FMin %39, %16 : f16
    %49 = index.sub %c6, %c27
    %50 = spirv.FUnordEqual %38, %cst_1 : f16
    %51 = math.cttz %6 : tensor<22x24xi32>
    %52 = spirv.CL.round %29 : f16
    %53 = math.fma %cst_5, %29, %38 : f16
    %54 = index.ceildivu %c26, %c28
    %55 = spirv.GL.InverseSqrt %cst_0 : f16
    %56 = spirv.GL.FAbs %35 : f32
    %57 = spirv.CL.sin %45 : f16
    %58 = tensor.empty() : tensor<25xi32>
    %59 = tensor.empty() : tensor<i32>
    %60 = linalg.dot ins(%15, %58 : tensor<25xi32>, tensor<25xi32>) outs(%59 : tensor<i32>) -> tensor<i32>
    %61 = spirv.FUnordLessThanEqual %cst_10, %cst : f16
    %62 = math.powf %43, %39 : f16
    %63 = math.cttz %58 : tensor<25xi32>
    %64 = arith.addi %false_6, %true_26 : i1
    %65 = index.ceildivs %c8, %c9
    %66 = spirv.CL.exp %56 : f32
    %67 = spirv.IsNan %16 : f16
    %68 = math.round %7 : tensor<?x24xf16>
    %69 = spirv.CL.sqrt %57 : f16
    %70 = tensor.empty() : tensor<21xf32>
    %71 = tensor.empty() : tensor<f32>
    %72 = linalg.dot ins(%13, %70 : tensor<21xf32>, tensor<21xf32>) outs(%71 : tensor<f32>) -> tensor<f32>
    %73 = spirv.GL.UMax %46, %31 : i32
    %74 = arith.addi %50, %50 : i1
    %75 = spirv.GL.Tan %cst : f16
    %76 = spirv.CL.log %cst_8 : f16
    %77 = math.fma %39, %17, %76 : f16
    %78 = spirv.GL.Pow %75, %17 : f16
    %79 = spirv.CL.sqrt %cst : f16
    %80 = spirv.IsNan %55 : f16
    memref.store %56, %alloc_23[%c0] : memref<?xf32>
    %81 = arith.minsi %50, %80 : i1
    %82 = spirv.BitwiseOr %24, %24 : vector<2xi32>
    %83 = vector.broadcast %c0_i32 : i32 to vector<2x2xi32>
    %84 = vector.outerproduct %24, %24, %83 {kind = #vector.kind<add>} : vector<2xi32>, vector<2xi32>
    %85 = spirv.GL.Ldexp %17 : f16, %73 : i32 -> f16
    %alloc_28 = memref.alloc() : memref<25xi16>
    %86 = spirv.CL.floor %56 : f32
    %87 = math.powf %75, %55 : f16
    %88 = spirv.SLessThanEqual %46, %46 : i32
    %89 = arith.minsi %88, %false_6 : i1
    %90 = arith.cmpf false, %17, %44 : f16
    %91 = spirv.GL.SMin %c0_i32, %46 : i32
    %92 = vector.insert %73, %24 [0] : i32 into vector<2xi32>
    %93 = tensor.empty() : tensor<21xf32>
    %mapped_29 = linalg.map ins(%70 : tensor<21xf32>) outs(%93 : tensor<21xf32>)
      (%in: f32, %init: f32) {
        %150 = tensor.empty() : tensor<25xi32>
        %151 = tensor.empty() : tensor<i32>
        %152 = linalg.dot ins(%15, %150 : tensor<25xi32>, tensor<25xi32>) outs(%151 : tensor<i32>) -> tensor<i32>
        %153 = arith.andi %80, %88 : i1
        %154 = index.sizeof
        %155 = arith.shrsi %50, %80 : i1
        %156 = math.fpowi %44, %46 : f16, i32
        %alloc_33 = memref.alloc() : memref<21xf32>
        %157 = vector.broadcast %in : f32 to vector<21xf32>
        %158 = vector.broadcast %true_4 : i1 to vector<21xi1>
        %159 = vector.broadcast %91 : i32 to vector<21xi32>
        %160 = vector.gather %alloc_33[%c21] [%159], %158, %157 : memref<21xf32>, vector<21xi32>, vector<21xi1>, vector<21xf32> into vector<21xf32>
        %161 = vector.transpose %157, [0] : vector<21xf32> to vector<21xf32>
        %162 = math.log10 %19 : f16
        %163 = vector.broadcast %c17474_i16 : i16 to vector<24xi16>
        %164 = vector.broadcast %false : i1 to vector<24xi1>
        vector.compressstore %alloc_25[%c0, %c7], %164, %163 : memref<?x25xi16>, vector<24xi1>, vector<24xi16>
        affine.for %arg3 = 0 to 80 {
        }
        vector.print %159 : vector<21xi32>
        %165 = math.expm1 %17 : f16
        memref.store %c14440_i16, %alloc_25[%c0, %c12] : memref<?x25xi16>
        %166 = tensor.empty(%c20) : tensor<?xi16>
        %mapped_34 = linalg.map ins(%10, %10 : tensor<?xi16>, tensor<?xi16>) outs(%166 : tensor<?xi16>)
          (%in_38: i16, %in_39: i16, %init_40: i16) {
            %true_41 = index.bool.constant true
            vector.compressstore %alloc_33[%c8], %158, %157 : memref<21xf32>, vector<21xi1>, vector<21xf32>
            %181 = math.cttz %0 : tensor<?x24xi32>
            %c0_i64 = arith.constant 0 : i64
            %182 = memref.atomic_rmw addi %c0_i64, %alloc_12[%c0] : (i64, memref<?xi64>) -> i64
            %183 = arith.remf %57, %cst : f16
            %184 = vector.broadcast %c17474_i16 : i16 to vector<21xi16>
            %185 = vector.maskedload %alloc_25[%c0, %c6], %158, %184 : memref<?x25xi16>, vector<21xi1>, vector<21xi16> into vector<21xi16>
            %186 = bufferization.clone %alloc_22 : memref<25xi32> to memref<25xi32>
            %187 = vector.multi_reduction <and>, %24, %91 [0] : vector<2xi32> to i32
            %188 = arith.addf %75, %17 : f16
            %189 = vector.multi_reduction <minnumf>, %160, %66 [0] : vector<21xf32> to f32
            affine.vector_store %24, %186[%c4] : memref<25xi32>, vector<2xi32>
            %190 = arith.divf %75, %76 : f16
            %191 = vector.broadcast %66 : f32 to vector<21x21xf32>
            %192 = vector.outerproduct %157, %157, %191 {kind = #vector.kind<minnumf>} : vector<21xf32>, vector<21xf32>
            %193 = math.roundeven %7 : tensor<?x24xf16>
            %194 = vector.transpose %185, [0] : vector<21xi16> to vector<21xi16>
            %195 = math.log1p %48 : f16
            %196 = affine.max affine_map<(d0, d1, d2, d3) -> (d0)>(%c13, %54, %c17, %c25)
            %197 = math.fma %35, %66, %56 : f32
            %198 = math.exp %12 : tensor<?x25xf16>
            %199 = arith.divf %29, %69 : f16
            %200 = vector.extract_strided_slice %159 {offsets = [8], sizes = [6], strides = [1]} : vector<21xi32> to vector<6xi32>
            %201 = tensor.empty() : tensor<25xf32>
            %202 = vector.broadcast %86 : f32 to vector<25xf32>
            %203 = vector.broadcast %true_26 : i1 to vector<25xi1>
            %204 = vector.broadcast %187 : i32 to vector<25xi32>
            %205 = vector.gather %201[%c17] [%204], %203, %202 : tensor<25xf32>, vector<25xi32>, vector<25xi1>, vector<25xf32> into vector<25xf32>
            %206 = arith.xori %false, %true : i1
            %207 = math.powf %38, %57 : f16
            affine.vector_store %185, %alloc[%c3] : memref<21xi16>, vector<21xi16>
            %208 = vector.shuffle %204, %200 [0, 2, 5, 6, 7, 8, 9, 10, 13, 14, 15, 20, 21, 22, 23, 24, 25, 29, 30] : vector<25xi32>, vector<6xi32>
            %true_42 = index.bool.constant true
            %209 = vector.transpose %204, [0] : vector<25xi32> to vector<25xi32>
            %210 = math.log %8 : tensor<?x?xf16>
            %211 = index.sub %c31, %26
            %alloc_43 = memref.alloc() : memref<25xi1>
            %212 = vector.gather %alloc_43[%c23] [%204], %203, %203 : memref<25xi1>, vector<25xi32>, vector<25xi1>, vector<25xi1> into vector<25xi1>
            %213 = llvm.intr.matrix.transpose %200 {columns = 2 : i32, rows = 3 : i32} : vector<6xi32> into vector<6xi32>
            %c0_i16 = arith.constant 0 : i16
            linalg.yield %c0_i16 : i16
          }
        %cast = tensor.cast %5 : tensor<?x?xf32> to tensor<25x22xf32>
        %cst_35 = arith.constant 1.000000e+00 : f32
        %167 = vector.transfer_read %2[%c1, %c4], %cst_35 : tensor<22x24xf32>, vector<21xf32>
        %168 = vector.broadcast %31 : i32 to vector<2x2xi32>
        %169 = vector.outerproduct %24, %24, %168 {kind = #vector.kind<minsi>} : vector<2xi32>, vector<2xi32>
        %170 = arith.remf %66, %cst_35 : f32
        %171 = index.or %c25, %c7
        %alloc_36 = memref.alloc() : memref<22x24xi32>
        %172 = index.sub %c24, %c11
        %173 = math.log10 %56 : f32
        affine.for %arg3 = 0 to 96 {
        }
        %174 = arith.addf %35, %86 : f32
        %175 = index.maxu %c18, %54
        %176 = bufferization.to_tensor %alloc_12 : memref<?xi64> to tensor<?xi64>
        %177 = arith.minsi %73, %31 : i32
        scf.execute_region {
          %181 = arith.negf %78 : f16
          %182 = llvm.intr.matrix.multiply %24, %24 {lhs_columns = 2 : i32, lhs_rows = 1 : i32, rhs_columns = 1 : i32} : (vector<2xi32>, vector<2xi32>) -> vector<1xi32>
          %183 = arith.muli %c14440_i16, %c14440_i16 : i16
          %184 = arith.addf %48, %16 : f16
          %185 = affine.min affine_map<(d0, d1, d2, d3) -> ((d0 * 2) floordiv 8 + d3 + d1 floordiv 2)>(%c16, %c9, %65, %49)
          %alloc_38 = memref.alloc(%c22) : memref<?xf16>
          %186 = affine.vector_load %alloc_22[%c16] : memref<25xi32>, vector<22xi32>
          %187 = arith.remsi %c14440_i16, %c17474_i16 : i16
          %188 = arith.addf %cst_0, %85 : f16
          %189 = affine.load %alloc_18[%c8] : memref<25xf32>
          %190 = arith.shli %c14440_i16, %c14440_i16 : i16
          %191 = math.round %cst_1 : f16
          %192 = llvm.intr.matrix.transpose %24 {columns = 1 : i32, rows = 2 : i32} : vector<2xi32> into vector<2xi32>
          %193 = index.divs %154, %c27
          bufferization.dealloc_tensor %10 : tensor<?xi16>
          %194 = tensor.empty() : tensor<21xf16>
          %195 = vector.broadcast %cst_9 : f16 to vector<25xf16>
          %196 = vector.broadcast %true : i1 to vector<25xi1>
          %197 = vector.broadcast %c0_i32 : i32 to vector<25xi32>
          %198 = vector.gather %194[%54] [%197], %196, %195 : tensor<21xf16>, vector<25xi32>, vector<25xi1>, vector<25xf16> into vector<25xf16>
          scf.yield
        }
        %from_elements = tensor.from_elements %init, %cst_3, %86, %cst_3, %56, %56, %init, %86, %35, %init, %init, %66, %init, %86, %cst_35, %86, %56, %init, %cst_3, %66, %cst_3, %66, %in, %66, %in, %in, %init, %init, %cst_35, %cst_3, %66, %86, %init, %35, %35, %35, %init, %cst_3, %35, %56, %66, %56, %cst_3, %in, %66, %cst_35, %35, %35, %66, %init, %86, %86, %56, %init, %cst_35, %35, %35, %cst_3, %66, %cst_35, %66, %66, %56, %66, %cst_35, %init, %cst_3, %86, %in, %86, %66, %56, %in, %86, %init, %init, %35, %cst_35, %cst_35, %in, %35, %66, %cst_3, %56, %cst_3, %cst_3, %35, %in, %86, %init, %35, %86, %init, %86, %init, %cst_35, %init, %cst_3, %cst_35, %66, %in, %cst_3, %cst_35, %86, %init, %56, %cst_3, %35, %cst_35, %56, %init, %66, %in, %66, %66, %init, %cst_3, %in, %86, %86, %cst_35, %35, %66, %66, %init, %86, %56, %56, %35, %56, %35, %86, %init, %cst_35, %66, %86, %init, %86, %in, %35, %56, %35, %66, %66, %in, %in, %86, %cst_3, %66, %86, %cst_35, %cst_35, %86, %cst_35, %in, %in, %56, %56, %35, %init, %cst_3, %cst_35, %in, %in, %35, %cst_35, %35, %35, %35, %in, %56, %cst_35, %35, %init, %66, %cst_3, %56, %init, %35, %init, %in, %in, %cst_35, %66, %66, %86, %66, %cst_3, %init, %cst_35, %86, %cst_35, %35, %86, %init, %56, %in, %86, %in, %init, %init, %cst_35, %66, %cst_35, %86, %66, %in, %cst_35, %56, %init, %66, %in, %cst_3, %56, %init, %cst_35, %66, %init, %init, %in, %cst_35, %35, %cst_3, %35, %in, %66, %cst_3, %cst_3, %35, %86, %35, %cst_35, %66, %cst_3, %in, %66, %init, %in, %35, %cst_3, %in, %in, %56, %cst_35, %in, %56, %56, %56, %35, %cst_35, %init, %35, %56, %86, %cst_35, %cst_3, %in, %cst_3, %56, %56, %in, %in, %35, %66, %cst_3, %init, %in, %86, %in, %56, %66, %cst_35, %init, %init, %35, %cst_3, %66, %cst_35, %86, %86, %in, %56, %66, %66, %cst_35, %66, %cst_35, %init, %66, %86, %in, %56, %cst_3, %86, %in, %in, %66, %init, %in, %cst_35, %cst_35, %56, %in, %cst_35, %in, %cst_35, %66, %cst_35, %cst_35, %cst_35, %cst_3, %init, %66, %init, %init, %56, %66, %cst_35, %86, %56, %56, %cst_35, %86, %init, %56, %86, %init, %86, %init, %35, %in, %35, %in, %56, %init, %56, %35, %in, %cst_3, %cst_35, %cst_3, %66, %56, %init, %cst_3, %in, %56, %init, %86, %cst_3, %66, %66, %cst_3, %init, %cst_35, %35, %86, %66, %35, %init, %35, %init, %66, %35, %cst_35, %cst_3, %35, %56, %66, %35, %86, %86, %cst_35, %in, %init, %in, %cst_3, %35, %35, %cst_3, %35, %86, %66, %66, %in, %cst_35, %86, %35, %in, %in, %56, %86, %cst_3, %86, %in, %in, %86, %cst_3, %init, %66, %cst_35, %cst_35, %init, %35, %86, %35, %56, %cst_3, %cst_3, %35, %init, %86, %cst_3, %cst_3, %in, %56, %56, %66, %86, %cst_35, %56, %in, %35, %86, %cst_3, %in, %66, %35, %cst_35, %cst_3, %86, %86, %cst_3, %in, %66, %66, %cst_3, %cst_3, %cst_35, %56, %cst_3, %86, %35, %cst_35, %cst_35, %init, %in, %in, %35, %35, %in, %cst_3, %86, %init, %56, %cst_35, %init, %cst_35, %cst_35, %86, %in, %56, %cst_35, %35, %56, %35, %cst_35, %in, %init, %cst_3, %86, %56, %cst_35, %56, %cst_3, %66, %cst_3, %35, %66, %35, %66, %86, %35, %init, %cst_35, %cst_3, %86, %66, %cst_3, %56, %35, %86, %cst_3, %86, %init, %in, %in, %35, %66, %in, %in, %cst_3, %init, %56, %in, %cst_35, %init, %init, %cst_35, %cst_3, %cst_3, %cst_35, %init, %86, %86, %56, %init, %66, %86, %66, %init, %cst_3, %cst_3, %66, %56 : tensor<21x25xf32>
        %178 = index.ceildivu %c1, %27
        %179 = math.roundeven %in : f32
        %180 = arith.muli %true_4, %61 : i1
        %cst_37 = arith.constant 1.000000e+00 : f32
        linalg.yield %cst_37 : f32
      }
    %94 = math.cos %70 : tensor<21xf32>
    %95 = math.atan %43 : f16
    %96 = tensor.empty(%c11, %c23) : tensor<?x?xi16>
    %97 = bufferization.to_buffer %5 : tensor<?x?xf32> to memref<?x?xf32>
    %98 = affine.load %alloc_13[%c10] : memref<?xf32>
    %99 = arith.minui %88, %67 : i1
    %100 = math.tan %5 : tensor<?x?xf32>
    %101 = spirv.FUnordGreaterThan %45, %75 : f16
    %102 = math.sqrt %9 : tensor<?x?xf16>
    %103 = memref.realloc %alloc_23 : memref<?xf32> to memref<22xf32>
    %104 = math.ctpop %c0_i32 : i32
    %105 = spirv.FNegate %79 : f16
    %106 = spirv.CL.floor %cst : f16
    %107 = tensor.empty() : tensor<21xi1>
    %108 = vector.broadcast %false_6 : i1 to vector<25xi1>
    %109 = vector.broadcast %73 : i32 to vector<25xi32>
    %110 = vector.gather %107[%c21] [%109], %108, %108 : tensor<21xi1>, vector<25xi32>, vector<25xi1>, vector<25xi1> into vector<25xi1>
    %cst_30 = arith.constant 1.000000e+00 : f32
    %111 = vector.transfer_read %97[%54, %c2], %cst_30 : memref<?x?xf32>, vector<f32>
    %112 = affine.load %alloc[%c17] : memref<21xi16>
    %113 = spirv.CL.ceil %39 : f16
    %114 = tensor.empty() : tensor<21xi1>
    %115 = tensor.empty() : tensor<i1>
    %116 = tensor.empty() : tensor<21xi1>
    %117 = linalg.generic {indexing_maps = [affine_map<(d0) -> (d0)>, affine_map<(d0) -> ()>, affine_map<(d0) -> (d0)>], iterator_types = ["parallel"]} ins(%114, %115 : tensor<21xi1>, tensor<i1>) outs(%116 : tensor<21xi1>) {
    ^bb0(%in: i1, %in_33: i1, %out: i1):
      %150 = bufferization.to_tensor %alloc_11 : memref<?x24xi1> to tensor<?x24xi1>
      linalg.yield %in : i1
    } -> tensor<21xi1>
    %118 = spirv.CL.s_min %91, %46 : i32
    %119 = spirv.CL.floor %105 : f16
    %120 = index.maxu %c8, %c5
    %121 = spirv.BitFieldUExtract %24, %c17474_i16, %c17474_i16 : vector<2xi32>, i16, i16
    %122 = spirv.CL.tanh %19 : f16
    %123 = spirv.GL.UMax %91, %31 : i32
    %124 = spirv.ULessThan %123, %123 : i32
    %125 = math.roundeven %cst_30 : f32
    %126 = index.mul %c7, %c6
    %127 = spirv.IsInf %76 : f16
    %128 = spirv.BitwiseXor %24, %24 : vector<2xi32>
    %129 = spirv.SLessThanEqual %c14440_i16, %112 : i16
    %dim = tensor.dim %10, %c0 : tensor<?xi16>
    %130 = spirv.IsNan %45 : f16
    %131 = index.mul %c4, %c17
    %dim_31 = tensor.dim %114, %c0 : tensor<21xi1>
    %132 = vector.create_mask %arg2, %c16 : vector<21x25xi1>
    %133 = spirv.CL.erf %41 : f16
    %134 = spirv.CL.cos %57 : f16
    %135 = tensor.empty() : tensor<22x24xi32>
    %136 = linalg.copy ins(%6 : tensor<22x24xi32>) outs(%135 : tensor<22x24xi32>) -> tensor<22x24xi32>
    %137 = memref.realloc %alloc_16 : memref<21xi64> to memref<21xi64>
    %138 = spirv.SLessThan %24, %24 : vector<2xi32>
    %139 = math.powf %cst_1, %16 : f16
    %140 = vector.broadcast %c17474_i16 : i16 to vector<i16>
    %141 = vector.transfer_write %140, %4[%dim, %c6] : vector<i16>, tensor<?x24xi16>
    %142 = affine.max affine_map<(d0, d1, d2, d3) -> ((d0 * 2) floordiv 8 + d3 + d1 floordiv 2)>(%c15, %c20, %c23, %c14)
    %143 = spirv.CL.rint %69 : f16
    %144 = arith.divsi %127, %true_7 : i1
    %145 = index.shl %c30, %c28
    %146 = math.powf %106, %69 : f16
    %147 = affine.vector_load %97[%c13, %c13] : memref<?x?xf32>, vector<24xf32>
    %148 = index.castu %true : i1 to index
    %149 = math.powf %105, %43 : f16
    vector.print %24 : vector<2xi32>
    vector.print %108 : vector<25xi1>
    vector.print %109 : vector<25xi32>
    vector.print %110 : vector<25xi1>
    vector.print %132 : vector<21x25xi1>
    vector.print %140 : vector<i16>
    vector.print %147 : vector<24xf32>
    vector.print %cst : f16
    vector.print %false : i1
    vector.print %c17474_i16 : i16
    vector.print %cst_0 : f16
    vector.print %true : i1
    vector.print %cst_1 : f16
    vector.print %cst_2 : f16
    vector.print %cst_3 : f32
    vector.print %true_4 : i1
    vector.print %cst_5 : f16
    vector.print %false_6 : i1
    vector.print %true_7 : i1
    vector.print %cst_8 : f16
    vector.print %cst_9 : f16
    vector.print %c14440_i16 : i16
    vector.print %cst_10 : f16
    vector.print %true_26 : i1
    vector.print %16 : f16
    vector.print %17 : f16
    vector.print %19 : f16
    vector.print %c0_i32 : i32
    vector.print %29 : f16
    vector.print %31 : i32
    vector.print %35 : f32
    vector.print %38 : f16
    vector.print %39 : f16
    vector.print %41 : f16
    vector.print %43 : f16
    vector.print %44 : f16
    vector.print %45 : f16
    vector.print %46 : i32
    vector.print %48 : f16
    vector.print %50 : i1
    vector.print %52 : f16
    vector.print %55 : f16
    vector.print %56 : f32
    vector.print %57 : f16
    vector.print %61 : i1
    vector.print %66 : f32
    vector.print %67 : i1
    vector.print %69 : f16
    vector.print %73 : i32
    vector.print %75 : f16
    vector.print %76 : f16
    vector.print %78 : f16
    vector.print %79 : f16
    vector.print %80 : i1
    vector.print %85 : f16
    vector.print %86 : f32
    vector.print %88 : i1
    vector.print %91 : i32
    vector.print %98 : f32
    vector.print %101 : i1
    vector.print %105 : f16
    vector.print %106 : f16
    vector.print %cst_30 : f32
    vector.print %112 : i16
    vector.print %113 : f16
    vector.print %118 : i32
    vector.print %119 : f16
    vector.print %122 : f16
    vector.print %123 : i32
    vector.print %124 : i1
    vector.print %127 : i1
    vector.print %129 : i1
    vector.print %130 : i1
    vector.print %133 : f16
    vector.print %134 : f16
    vector.print %143 : f16
    %alloc_32 = memref.alloc(%c27, %54) : memref<?x?xi64>
    return %alloc_32 : memref<?x?xi64>
  }
}
